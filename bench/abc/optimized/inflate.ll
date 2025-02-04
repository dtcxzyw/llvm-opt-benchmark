; ModuleID = 'bench/abc/original/inflate.ll'
source_filename = "bench/abc/original/inflate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }

@inflate.order = internal unnamed_addr constant [19 x i16] [i16 16, i16 17, i16 18, i16 0, i16 8, i16 7, i16 9, i16 6, i16 10, i16 5, i16 11, i16 4, i16 12, i16 3, i16 13, i16 2, i16 14, i16 1, i16 15], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"incorrect header check\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"unknown compression method\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"invalid window size\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"unknown header flags set\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"header crc mismatch\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"invalid block type\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"invalid stored block lengths\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"too many length or distance symbols\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"invalid code lengths set\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"invalid bit length repeat\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"invalid code -- missing end-of-block\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"invalid literal/lengths set\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"invalid distances set\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"incorrect data check\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"incorrect length check\00", align 1
@fixedtables.lenfix = internal constant [512 x %struct.code] [%struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 20, i8 8, i16 115 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 192 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 160 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 224 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 144 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 208 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 176 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 240 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 21, i8 8, i16 227 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 200 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 168 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 232 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 152 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 216 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 184 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 248 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 21, i8 8, i16 163 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 196 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 164 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 228 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 148 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 212 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 180 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 244 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 204 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 172 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 236 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 156 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 220 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 188 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 252 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 21, i8 8, i16 131 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 194 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 162 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 226 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 146 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 210 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 178 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 242 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 16, i8 8, i16 258 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 202 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 170 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 234 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 154 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 218 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 186 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 250 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 21, i8 8, i16 195 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 198 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 166 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 230 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 150 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 214 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 182 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 246 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 206 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 174 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 238 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 158 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 222 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 190 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 254 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 20, i8 8, i16 115 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 193 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 161 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 225 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 145 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 209 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 177 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 241 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 21, i8 8, i16 227 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 201 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 169 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 233 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 153 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 217 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 185 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 249 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 21, i8 8, i16 163 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 197 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 165 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 229 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 149 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 213 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 181 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 245 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 205 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 173 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 237 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 157 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 221 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 189 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 253 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 21, i8 8, i16 131 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 195 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 163 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 227 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 147 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 211 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 179 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 243 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 16, i8 8, i16 258 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 203 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 171 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 235 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 155 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 219 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 187 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 251 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 21, i8 8, i16 195 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 199 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 167 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 231 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 151 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 215 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 183 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 247 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 207 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 175 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 239 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 159 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 223 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 191 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 255 }], align 16
@fixedtables.distfix = internal constant [32 x %struct.code] [%struct.code { i8 16, i8 5, i16 1 }, %struct.code { i8 23, i8 5, i16 257 }, %struct.code { i8 19, i8 5, i16 17 }, %struct.code { i8 27, i8 5, i16 4097 }, %struct.code { i8 17, i8 5, i16 5 }, %struct.code { i8 25, i8 5, i16 1025 }, %struct.code { i8 21, i8 5, i16 65 }, %struct.code { i8 29, i8 5, i16 16385 }, %struct.code { i8 16, i8 5, i16 3 }, %struct.code { i8 24, i8 5, i16 513 }, %struct.code { i8 20, i8 5, i16 33 }, %struct.code { i8 28, i8 5, i16 8193 }, %struct.code { i8 18, i8 5, i16 9 }, %struct.code { i8 26, i8 5, i16 2049 }, %struct.code { i8 22, i8 5, i16 129 }, %struct.code { i8 64, i8 5, i16 0 }, %struct.code { i8 16, i8 5, i16 2 }, %struct.code { i8 23, i8 5, i16 385 }, %struct.code { i8 19, i8 5, i16 25 }, %struct.code { i8 27, i8 5, i16 6145 }, %struct.code { i8 17, i8 5, i16 7 }, %struct.code { i8 25, i8 5, i16 1537 }, %struct.code { i8 21, i8 5, i16 97 }, %struct.code { i8 29, i8 5, i16 24577 }, %struct.code { i8 16, i8 5, i16 4 }, %struct.code { i8 24, i8 5, i16 769 }, %struct.code { i8 20, i8 5, i16 49 }, %struct.code { i8 28, i8 5, i16 12289 }, %struct.code { i8 18, i8 5, i16 13 }, %struct.code { i8 26, i8 5, i16 3073 }, %struct.code { i8 22, i8 5, i16 193 }, %struct.code { i8 64, i8 5, i16 0 }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -2, 1) i32 @inflateReset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 1, ptr %11, align 8, !tbaa !16
  store i32 0, ptr %5, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %12, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 32768, ptr %14, align 4, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %16, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 0, ptr %18, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 0, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %21, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %21, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %21, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 7136
  store i32 1, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 7140
  store i32 -1, ptr %26, align 4, !tbaa !31
  br label %27

27:                                               ; preds = %1, %3, %7
  %.0 = phi i32 [ 0, %7 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @inflateReset2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %inflateReset.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %inflateReset.exit, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = sub nsw i32 0, %1
  br label %select.unfold

12:                                               ; preds = %8
  %13 = lshr i32 %1, 4
  %14 = add nuw nsw i32 %13, 1
  %15 = icmp samesign ult i32 %1, 48
  %16 = and i32 %1, 15
  %spec.select = select i1 %15, i32 %16, i32 %1
  br label %select.unfold

select.unfold:                                    ; preds = %12, %10
  %.025 = phi i32 [ %11, %10 ], [ %spec.select, %12 ]
  %.024 = phi i32 [ 0, %10 ], [ %14, %12 ]
  switch i32 %.025, label %inflateReset.exit [
    i32 15, label %17
    i32 14, label %17
    i32 13, label %17
    i32 12, label %17
    i32 11, label %17
    i32 10, label %17
    i32 9, label %17
    i32 8, label %17
    i32 0, label %17
  ]

17:                                               ; preds = %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %.not31 = icmp eq i32 %22, %.025
  br i1 %.not31, label %.thread, label %25

.thread:                                          ; preds = %17, %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.024, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %.025, ptr %24, align 8, !tbaa !33
  br label %33

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  tail call void %27(ptr noundef %29, ptr noundef nonnull %19) #10
  store ptr null, ptr %18, align 8, !tbaa !32
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.024, ptr %30, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %.025, ptr %31, align 8, !tbaa !33
  %32 = icmp eq ptr %.pre, null
  br i1 %32, label %inflateReset.exit, label %33

33:                                               ; preds = %.thread, %25
  %34 = phi ptr [ %6, %.thread ], [ %.pre, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 0, ptr %35, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store i64 1, ptr %38, align 8, !tbaa !16
  store i32 0, ptr %34, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %39, align 4, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %40, align 4, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 32768, ptr %41, align 4, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr null, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 52
  store i32 0, ptr %43, align 4, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i32 0, ptr %44, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 60
  store i32 0, ptr %45, align 4, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store i64 0, ptr %46, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store i32 0, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 1360
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store ptr %48, ptr %49, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 104
  store ptr %48, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store ptr %48, ptr %51, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 7136
  store i32 1, ptr %52, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 7140
  store i32 -1, ptr %53, align 4, !tbaa !31
  br label %inflateReset.exit

inflateReset.exit:                                ; preds = %33, %25, %select.unfold, %2, %4
  %.0 = phi i32 [ -2, %4 ], [ -2, %2 ], [ -2, %select.unfold ], [ 0, %33 ], [ -2, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @inflateInit2_(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %64, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %2, align 1, !tbaa !37
  %8 = icmp ne i8 %7, 49
  %9 = icmp ne i32 %3, 112
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %64, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %0, null
  br i1 %11, label %64, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  store ptr @zcalloc, ptr %14, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %18, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ @zcalloc, %17 ], [ %15, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr @zcfree, ptr %21, align 8, !tbaa !35
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = tail call ptr %20(ptr noundef %27, i32 noundef 1, i32 noundef 7152) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %64, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr null, ptr %32, align 8, !tbaa !32
  %33 = icmp slt i32 %1, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = sub nsw i32 0, %1
  br label %select.unfold.i

36:                                               ; preds = %30
  %37 = lshr i32 %1, 4
  %38 = add nuw nsw i32 %37, 1
  %39 = icmp samesign ult i32 %1, 48
  %40 = and i32 %1, 15
  %spec.select = select i1 %39, i32 %40, i32 %1
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %36, %34
  %.025.i = phi i32 [ %35, %34 ], [ %spec.select, %36 ]
  %.024.i = phi i32 [ 0, %34 ], [ %38, %36 ]
  switch i32 %.025.i, label %inflateReset2.exit [
    i32 15, label %inflateReset2.exit.thread
    i32 14, label %inflateReset2.exit.thread
    i32 13, label %inflateReset2.exit.thread
    i32 12, label %inflateReset2.exit.thread
    i32 11, label %inflateReset2.exit.thread
    i32 10, label %inflateReset2.exit.thread
    i32 9, label %inflateReset2.exit.thread
    i32 8, label %inflateReset2.exit.thread
    i32 0, label %inflateReset2.exit.thread
  ]

inflateReset2.exit.thread:                        ; preds = %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %.024.i, ptr %41, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %.025.i, ptr %42, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 0, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i64 1, ptr %46, align 8, !tbaa !16
  store i32 0, ptr %28, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %47, align 4, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %48, align 4, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 32768, ptr %49, align 4, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr null, ptr %50, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 0, ptr %51, align 4, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 0, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 60
  store i32 0, ptr %53, align 4, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store i64 0, ptr %54, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i32 0, ptr %55, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 1360
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store ptr %56, ptr %57, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store ptr %56, ptr %58, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr %56, ptr %59, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 7136
  store i32 1, ptr %60, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 7140
  store i32 -1, ptr %61, align 4, !tbaa !31
  br label %64

inflateReset2.exit:                               ; preds = %select.unfold.i
  %62 = load ptr, ptr %21, align 8, !tbaa !35
  %63 = load ptr, ptr %26, align 8, !tbaa !36
  tail call void %62(ptr noundef %63, ptr noundef nonnull %28) #10
  store ptr null, ptr %31, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %inflateReset2.exit.thread, %inflateReset2.exit, %25, %10, %4, %6
  %.0 = phi i32 [ -6, %6 ], [ -6, %4 ], [ -2, %10 ], [ -4, %25 ], [ -2, %inflateReset2.exit ], [ 0, %inflateReset2.exit.thread ]
  ret i32 %.0
}

declare hidden ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #3

declare hidden void @zcfree(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @inflateInit_(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %inflateInit2_.exit, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !37
  %7 = icmp ne i8 %6, 49
  %8 = icmp ne i32 %2, 112
  %or.cond.i = or i1 %8, %7
  br i1 %or.cond.i, label %inflateInit2_.exit, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, null
  br i1 %10, label %inflateInit2_.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  store ptr @zcalloc, ptr %13, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %17, align 8, !tbaa !36
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi ptr [ @zcalloc, %16 ], [ %14, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr @zcfree, ptr %20, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = tail call ptr %19(ptr noundef %26, i32 noundef 1, i32 noundef 7152) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %inflateInit2_.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr null, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 15, ptr %33, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 0, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i64 1, ptr %37, align 8, !tbaa !16
  store i32 0, ptr %27, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %38, align 4, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %39, align 4, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 32768, ptr %40, align 4, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr null, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 0, ptr %42, align 4, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 0, ptr %43, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 60
  store i32 0, ptr %44, align 4, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i64 0, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store i32 0, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 1360
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store ptr %47, ptr %48, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store ptr %47, ptr %49, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr %47, ptr %50, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 7136
  store i32 1, ptr %51, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 7140
  store i32 -1, ptr %52, align 4, !tbaa !31
  br label %inflateInit2_.exit

inflateInit2_.exit:                               ; preds = %3, %5, %9, %24, %29
  %.0.i = phi i32 [ -6, %5 ], [ -6, %3 ], [ -2, %9 ], [ -4, %24 ], [ 0, %29 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2, 1) i32 @inflatePrime(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 0, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 0, ptr %13, align 8, !tbaa !26
  br label %31

14:                                               ; preds = %9
  %15 = icmp samesign ugt i32 %1, 16
  br i1 %15, label %31, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = add i32 %18, %1
  %20 = icmp ugt i32 %19, 32
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = zext nneg i32 %1 to i64
  %notmask = shl nsw i64 -1, %22
  %23 = trunc i64 %notmask to i32
  %24 = xor i32 %23, -1
  %25 = and i32 %2, %24
  %26 = shl i32 %25, %18
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !25
  store i32 %19, ptr %17, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %14, %16, %3, %5, %21, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %21 ], [ -2, %5 ], [ -2, %3 ], [ -2, %16 ], [ -2, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @inflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit1295, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit1295, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit1295, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %.loopexit1295

19:                                               ; preds = %16, %13
  %20 = load i32, ptr %7, align 8, !tbaa !17
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %22, label %.split2352

22:                                               ; preds = %19
  store i32 12, ptr %7, align 8, !tbaa !17
  br label %.split2352

.split2352:                                       ; preds = %19, %22
  %23 = phi i32 [ %20, %19 ], [ 12, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 1360
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 784
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %53 = icmp eq i32 %1, 6
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 7140
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 7144
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 7136
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %64 = add i32 %1, -5
  %or.cond3 = icmp ult i32 %64, 2
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 20
  br label %72

72:                                               ; preds = %.thread, %.split2352
  %73 = phi i32 [ %23, %.split2352 ], [ %.pre, %.thread ]
  %.01043 = phi ptr [ %14, %.split2352 ], [ %.211064, %.thread ]
  %.01040 = phi ptr [ %11, %.split2352 ], [ %.11041, %.thread ]
  %.0978 = phi i32 [ %27, %.split2352 ], [ %.21999, %.thread ]
  %.0976 = phi i32 [ %25, %.split2352 ], [ %.1977, %.thread ]
  %.0914 = phi i64 [ %29, %.split2352 ], [ %.21935, %.thread ]
  %.0903 = phi i32 [ %31, %.split2352 ], [ %.21, %.thread ]
  %.0897 = phi i32 [ %25, %.split2352 ], [ %.3900, %.thread ]
  %.0 = phi i32 [ 0, %.split2352 ], [ %.8, %.thread ]
  switch i32 %73, label %.loopexit1295 [
    i32 0, label %80
    i32 1, label %.preheader1270
    i32 2, label %164
    i32 3, label %192
    i32 4, label %221
    i32 5, label %256
    i32 6, label %294
    i32 7, label %335
    i32 8, label %376
    i32 9, label %.preheader1274
    i32 10, label %413
    i32 11, label %419
    i32 12, label %420
    i32 13, label %451
    i32 14, label %476
    i32 15, label %477
    i32 16, label %.preheader1288
    i32 17, label %.split
    i32 18, label %._crit_edge2890
    i32 19, label %694
    i32 20, label %695
    i32 21, label %._crit_edge2893
    i32 22, label %813
    i32 23, label %._crit_edge2898
    i32 24, label %913
    i32 25, label %957
    i32 26, label %964
    i32 27, label %1001
    i32 28, label %.loopexit.loopexit3812
    i32 29, label %.loopexit
    i32 30, label %.loopexit1295.loopexit
  ]

._crit_edge2898:                                  ; preds = %72
  %.pre2899 = load i32, ptr %55, align 4, !tbaa !44
  br label %888

._crit_edge2893:                                  ; preds = %72
  %.pre2894 = load i32, ptr %55, align 4, !tbaa !44
  br label %787

._crit_edge2890:                                  ; preds = %72
  %.promoted2006.pre = load i32, ptr %43, align 4, !tbaa !45
  br label %548

.preheader1288:                                   ; preds = %72
  %74 = icmp ult i32 %.0903, 14
  br i1 %74, label %.lr.ph1767.preheader, label %._crit_edge1768

.lr.ph1767.preheader:                             ; preds = %.preheader1288
  %75 = zext nneg i32 %.0903 to i64
  br label %.lr.ph1767

.preheader1274:                                   ; preds = %72
  %76 = icmp ult i32 %.0903, 32
  br i1 %76, label %.lr.ph2125.preheader, label %._crit_edge2126

.lr.ph2125.preheader:                             ; preds = %.preheader1274
  %77 = zext nneg i32 %.0903 to i64
  br label %.lr.ph2125

.preheader1270:                                   ; preds = %72
  %78 = icmp ult i32 %.0903, 16
  br i1 %78, label %.lr.ph2297.preheader, label %._crit_edge2298

.lr.ph2297.preheader:                             ; preds = %.preheader1270
  %79 = zext nneg i32 %.0903 to i64
  br label %.lr.ph2297

80:                                               ; preds = %72
  %81 = load i32, ptr %32, align 8, !tbaa !34
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %.preheader1260

.preheader1260:                                   ; preds = %80
  %83 = icmp ult i32 %.0903, 16
  br i1 %83, label %.lr.ph2346.preheader, label %._crit_edge2347

.lr.ph2346.preheader:                             ; preds = %.preheader1260
  %84 = zext nneg i32 %.0903 to i64
  br label %.lr.ph2346

85:                                               ; preds = %80
  store i32 12, ptr %7, align 8, !tbaa !17
  br label %.thread

.lr.ph2346:                                       ; preds = %.lr.ph2346.preheader, %87
  %indvars.iv2882 = phi i64 [ %84, %.lr.ph2346.preheader ], [ %indvars.iv.next2883, %87 ]
  %.229362344 = phi i64 [ %.0914, %.lr.ph2346.preheader ], [ %93, %87 ]
  %.2210002343 = phi i32 [ %.0978, %.lr.ph2346.preheader ], [ %88, %87 ]
  %.2210652342 = phi ptr [ %.01043, %.lr.ph2346.preheader ], [ %89, %87 ]
  %86 = icmp eq i32 %.2210002343, 0
  br i1 %86, label %.loopexit.loopexit2358, label %87

87:                                               ; preds = %.lr.ph2346
  %88 = add i32 %.2210002343, -1
  %89 = getelementptr inbounds nuw i8, ptr %.2210652342, i64 1
  %90 = load i8, ptr %.2210652342, align 1, !tbaa !37
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, %indvars.iv2882
  %93 = add i64 %92, %.229362344
  %indvars.iv.next2883 = add nuw nsw i64 %indvars.iv2882, 8
  %94 = icmp samesign ult i64 %indvars.iv2882, 8
  br i1 %94, label %.lr.ph2346, label %._crit_edge2347.loopexit, !llvm.loop !46

._crit_edge2347.loopexit:                         ; preds = %87
  %95 = trunc nuw nsw i64 %indvars.iv.next2883 to i32
  br label %._crit_edge2347

._crit_edge2347:                                  ; preds = %._crit_edge2347.loopexit, %.preheader1260
  %.221065.lcssa = phi ptr [ %.01043, %.preheader1260 ], [ %89, %._crit_edge2347.loopexit ]
  %.221000.lcssa = phi i32 [ %.0978, %.preheader1260 ], [ %88, %._crit_edge2347.loopexit ]
  %.22936.lcssa = phi i64 [ %.0914, %.preheader1260 ], [ %93, %._crit_edge2347.loopexit ]
  %.22.lcssa = phi i32 [ %.0903, %.preheader1260 ], [ %95, %._crit_edge2347.loopexit ]
  %96 = and i32 %81, 2
  %97 = icmp ne i32 %96, 0
  %98 = icmp eq i64 %.22936.lcssa, 35615
  %or.cond = select i1 %97, i1 %98, i1 false
  br i1 %or.cond, label %99, label %102

99:                                               ; preds = %._crit_edge2347
  %100 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %100, ptr %36, align 8, !tbaa !48
  store i8 31, ptr %3, align 1, !tbaa !37
  store i8 -117, ptr %67, align 1, !tbaa !37
  %101 = call i64 @crc32(i64 noundef %100, ptr noundef nonnull %3, i32 noundef 2) #10
  store i64 %101, ptr %36, align 8, !tbaa !48
  store i32 1, ptr %7, align 8, !tbaa !17
  br label %.thread

102:                                              ; preds = %._crit_edge2347
  store i32 0, ptr %35, align 8, !tbaa !49
  %103 = load ptr, ptr %66, align 8, !tbaa !21
  %.not1227 = icmp eq ptr %103, null
  br i1 %.not1227, label %106, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 72
  store i32 -1, ptr %105, align 8, !tbaa !50
  br label %106

106:                                              ; preds = %104, %102
  %107 = and i32 %81, 1
  %.not1228 = icmp eq i32 %107, 0
  br i1 %.not1228, label %114, label %108

108:                                              ; preds = %106
  %109 = shl i64 %.22936.lcssa, 8
  %110 = and i64 %109, 65280
  %111 = lshr i64 %.22936.lcssa, 8
  %112 = add nuw nsw i64 %110, %111
  %113 = urem i64 %112, 31
  %.not1229 = icmp eq i64 %113, 0
  br i1 %.not1229, label %115, label %114

114:                                              ; preds = %108, %106
  store ptr @.str.1, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

115:                                              ; preds = %108
  %116 = and i64 %.22936.lcssa, 15
  %.not1230 = icmp eq i64 %116, 8
  br i1 %.not1230, label %118, label %117

117:                                              ; preds = %115
  store ptr @.str.2, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

118:                                              ; preds = %115
  %119 = lshr i64 %.22936.lcssa, 4
  %120 = add i32 %.22.lcssa, -4
  %121 = trunc i64 %119 to i32
  %122 = and i32 %121, 15
  %123 = add nuw nsw i32 %122, 8
  %124 = load i32, ptr %70, align 8, !tbaa !33
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  store i32 %123, ptr %70, align 8, !tbaa !33
  br label %130

127:                                              ; preds = %118
  %128 = icmp ugt i32 %123, %124
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  store ptr @.str.3, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

130:                                              ; preds = %127, %126
  %131 = shl nuw nsw i32 256, %122
  store i32 %131, ptr %71, align 4, !tbaa !20
  %132 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %132, ptr %36, align 8, !tbaa !48
  store i64 %132, ptr %37, align 8, !tbaa !16
  %133 = and i64 %.22936.lcssa, 8192
  %.not1231 = icmp eq i64 %133, 0
  %134 = select i1 %.not1231, i32 11, i32 9
  store i32 %134, ptr %7, align 8, !tbaa !17
  br label %.thread

.lr.ph2297:                                       ; preds = %.lr.ph2297.preheader, %136
  %indvars.iv2861 = phi i64 [ %79, %.lr.ph2297.preheader ], [ %indvars.iv.next2862, %136 ]
  %.239372295 = phi i64 [ %.0914, %.lr.ph2297.preheader ], [ %142, %136 ]
  %.2310012294 = phi i32 [ %.0978, %.lr.ph2297.preheader ], [ %137, %136 ]
  %.2310662293 = phi ptr [ %.01043, %.lr.ph2297.preheader ], [ %138, %136 ]
  %135 = icmp eq i32 %.2310012294, 0
  br i1 %135, label %.loopexit.loopexit2363, label %136

136:                                              ; preds = %.lr.ph2297
  %137 = add i32 %.2310012294, -1
  %138 = getelementptr inbounds nuw i8, ptr %.2310662293, i64 1
  %139 = load i8, ptr %.2310662293, align 1, !tbaa !37
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, %indvars.iv2861
  %142 = add i64 %141, %.239372295
  %indvars.iv.next2862 = add nuw nsw i64 %indvars.iv2861, 8
  %143 = icmp samesign ult i64 %indvars.iv2861, 8
  br i1 %143, label %.lr.ph2297, label %._crit_edge2298.loopexit, !llvm.loop !52

._crit_edge2298.loopexit:                         ; preds = %136
  %144 = trunc nuw nsw i64 %indvars.iv.next2862 to i32
  br label %._crit_edge2298

._crit_edge2298:                                  ; preds = %._crit_edge2298.loopexit, %.preheader1270
  %.231066.lcssa = phi ptr [ %.01043, %.preheader1270 ], [ %138, %._crit_edge2298.loopexit ]
  %.231001.lcssa = phi i32 [ %.0978, %.preheader1270 ], [ %137, %._crit_edge2298.loopexit ]
  %.23937.lcssa = phi i64 [ %.0914, %.preheader1270 ], [ %142, %._crit_edge2298.loopexit ]
  %.23.lcssa = phi i32 [ %.0903, %.preheader1270 ], [ %144, %._crit_edge2298.loopexit ]
  %145 = trunc i64 %.23937.lcssa to i32
  store i32 %145, ptr %35, align 8, !tbaa !49
  %146 = and i32 %145, 255
  %.not1196 = icmp eq i32 %146, 8
  br i1 %.not1196, label %148, label %147

147:                                              ; preds = %._crit_edge2298
  store ptr @.str.2, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

148:                                              ; preds = %._crit_edge2298
  %149 = and i32 %145, 57344
  %.not1197 = icmp eq i32 %149, 0
  br i1 %.not1197, label %151, label %150

150:                                              ; preds = %148
  store ptr @.str.4, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

151:                                              ; preds = %148
  %152 = load ptr, ptr %66, align 8, !tbaa !21
  %.not1198 = icmp eq ptr %152, null
  br i1 %.not1198, label %156, label %153

153:                                              ; preds = %151
  %154 = lshr i32 %145, 8
  %155 = and i32 %154, 1
  store i32 %155, ptr %152, align 8, !tbaa !53
  br label %156

156:                                              ; preds = %153, %151
  %157 = and i32 %145, 512
  %.not1199 = icmp eq i32 %157, 0
  br i1 %.not1199, label %.thread2905, label %158

158:                                              ; preds = %156
  %159 = trunc i64 %.23937.lcssa to i8
  store i8 %159, ptr %3, align 1, !tbaa !37
  %160 = lshr i64 %.23937.lcssa, 8
  %161 = trunc i64 %160 to i8
  store i8 %161, ptr %67, align 1, !tbaa !37
  %162 = load i64, ptr %36, align 8, !tbaa !48
  %163 = call i64 @crc32(i64 noundef %162, ptr noundef nonnull %3, i32 noundef 2) #10
  store i64 %163, ptr %36, align 8, !tbaa !48
  br label %.thread2905

.thread2905:                                      ; preds = %158, %156
  store i32 2, ptr %7, align 8, !tbaa !17
  br label %.lr.ph2308.preheader

164:                                              ; preds = %72
  %165 = icmp ult i32 %.0903, 32
  br i1 %165, label %.lr.ph2308.preheader, label %._crit_edge2309

.lr.ph2308.preheader:                             ; preds = %.thread2905, %164
  %.242913 = phi i32 [ 0, %.thread2905 ], [ %.0903, %164 ]
  %.249382912 = phi i64 [ 0, %.thread2905 ], [ %.0914, %164 ]
  %.2410022911 = phi i32 [ %.231001.lcssa, %.thread2905 ], [ %.0978, %164 ]
  %.2410672910 = phi ptr [ %.231066.lcssa, %.thread2905 ], [ %.01043, %164 ]
  %166 = zext nneg i32 %.242913 to i64
  br label %.lr.ph2308

.lr.ph2308:                                       ; preds = %.lr.ph2308.preheader, %168
  %indvars.iv2864 = phi i64 [ %166, %.lr.ph2308.preheader ], [ %indvars.iv.next2865, %168 ]
  %.259392305 = phi i64 [ %.249382912, %.lr.ph2308.preheader ], [ %174, %168 ]
  %.2510032304 = phi i32 [ %.2410022911, %.lr.ph2308.preheader ], [ %169, %168 ]
  %.2510682303 = phi ptr [ %.2410672910, %.lr.ph2308.preheader ], [ %170, %168 ]
  %167 = icmp eq i32 %.2510032304, 0
  br i1 %167, label %.loopexit.loopexit2362, label %168

168:                                              ; preds = %.lr.ph2308
  %169 = add i32 %.2510032304, -1
  %170 = getelementptr inbounds nuw i8, ptr %.2510682303, i64 1
  %171 = load i8, ptr %.2510682303, align 1, !tbaa !37
  %172 = zext i8 %171 to i64
  %173 = shl nuw nsw i64 %172, %indvars.iv2864
  %174 = add i64 %173, %.259392305
  %indvars.iv.next2865 = add nuw nsw i64 %indvars.iv2864, 8
  %175 = icmp samesign ult i64 %indvars.iv2864, 24
  br i1 %175, label %.lr.ph2308, label %._crit_edge2309, !llvm.loop !54

._crit_edge2309:                                  ; preds = %168, %164
  %.251068.lcssa = phi ptr [ %.01043, %164 ], [ %170, %168 ]
  %.251003.lcssa = phi i32 [ %.0978, %164 ], [ %169, %168 ]
  %.25939.lcssa = phi i64 [ %.0914, %164 ], [ %174, %168 ]
  %176 = load ptr, ptr %66, align 8, !tbaa !21
  %.not1200 = icmp eq ptr %176, null
  br i1 %.not1200, label %179, label %177

177:                                              ; preds = %._crit_edge2309
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 %.25939.lcssa, ptr %178, align 8, !tbaa !55
  br label %179

179:                                              ; preds = %177, %._crit_edge2309
  %180 = load i32, ptr %35, align 8, !tbaa !49
  %181 = and i32 %180, 512
  %.not1201 = icmp eq i32 %181, 0
  br i1 %.not1201, label %.thread2914, label %182

182:                                              ; preds = %179
  %183 = trunc i64 %.25939.lcssa to i8
  store i8 %183, ptr %3, align 1, !tbaa !37
  %184 = lshr i64 %.25939.lcssa, 8
  %185 = trunc i64 %184 to i8
  store i8 %185, ptr %67, align 1, !tbaa !37
  %186 = lshr i64 %.25939.lcssa, 16
  %187 = trunc i64 %186 to i8
  store i8 %187, ptr %68, align 1, !tbaa !37
  %188 = lshr i64 %.25939.lcssa, 24
  %189 = trunc i64 %188 to i8
  store i8 %189, ptr %69, align 1, !tbaa !37
  %190 = load i64, ptr %36, align 8, !tbaa !48
  %191 = call i64 @crc32(i64 noundef %190, ptr noundef nonnull %3, i32 noundef 4) #10
  store i64 %191, ptr %36, align 8, !tbaa !48
  br label %.thread2914

.thread2914:                                      ; preds = %182, %179
  store i32 3, ptr %7, align 8, !tbaa !17
  br label %.lr.ph2318.preheader

192:                                              ; preds = %72
  %193 = icmp ult i32 %.0903, 16
  br i1 %193, label %.lr.ph2318.preheader, label %._crit_edge2319

.lr.ph2318.preheader:                             ; preds = %.thread2914, %192
  %.262922 = phi i32 [ 0, %.thread2914 ], [ %.0903, %192 ]
  %.269402921 = phi i64 [ 0, %.thread2914 ], [ %.0914, %192 ]
  %.2610042920 = phi i32 [ %.251003.lcssa, %.thread2914 ], [ %.0978, %192 ]
  %.2610692919 = phi ptr [ %.251068.lcssa, %.thread2914 ], [ %.01043, %192 ]
  %194 = zext nneg i32 %.262922 to i64
  br label %.lr.ph2318

.lr.ph2318:                                       ; preds = %.lr.ph2318.preheader, %196
  %indvars.iv2867 = phi i64 [ %194, %.lr.ph2318.preheader ], [ %indvars.iv.next2868, %196 ]
  %.279412315 = phi i64 [ %.269402921, %.lr.ph2318.preheader ], [ %202, %196 ]
  %.2710052314 = phi i32 [ %.2610042920, %.lr.ph2318.preheader ], [ %197, %196 ]
  %.2710702313 = phi ptr [ %.2610692919, %.lr.ph2318.preheader ], [ %198, %196 ]
  %195 = icmp eq i32 %.2710052314, 0
  br i1 %195, label %.loopexit.loopexit2361, label %196

196:                                              ; preds = %.lr.ph2318
  %197 = add i32 %.2710052314, -1
  %198 = getelementptr inbounds nuw i8, ptr %.2710702313, i64 1
  %199 = load i8, ptr %.2710702313, align 1, !tbaa !37
  %200 = zext i8 %199 to i64
  %201 = shl nuw nsw i64 %200, %indvars.iv2867
  %202 = add i64 %201, %.279412315
  %indvars.iv.next2868 = add nuw nsw i64 %indvars.iv2867, 8
  %203 = icmp samesign ult i64 %indvars.iv2867, 8
  br i1 %203, label %.lr.ph2318, label %._crit_edge2319, !llvm.loop !56

._crit_edge2319:                                  ; preds = %196, %192
  %.271070.lcssa = phi ptr [ %.01043, %192 ], [ %198, %196 ]
  %.271005.lcssa = phi i32 [ %.0978, %192 ], [ %197, %196 ]
  %.27941.lcssa = phi i64 [ %.0914, %192 ], [ %202, %196 ]
  %204 = load ptr, ptr %66, align 8, !tbaa !21
  %.not1202 = icmp eq ptr %204, null
  br i1 %.not1202, label %212, label %205

205:                                              ; preds = %._crit_edge2319
  %206 = trunc i64 %.27941.lcssa to i32
  %207 = and i32 %206, 255
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i32 %207, ptr %208, align 8, !tbaa !57
  %209 = lshr i64 %.27941.lcssa, 8
  %210 = trunc i64 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 20
  store i32 %210, ptr %211, align 4, !tbaa !58
  br label %212

212:                                              ; preds = %205, %._crit_edge2319
  %213 = load i32, ptr %35, align 8, !tbaa !49
  %214 = and i32 %213, 512
  %.not1203 = icmp eq i32 %214, 0
  br i1 %.not1203, label %.thread2923, label %215

215:                                              ; preds = %212
  %216 = trunc i64 %.27941.lcssa to i8
  store i8 %216, ptr %3, align 1, !tbaa !37
  %217 = lshr i64 %.27941.lcssa, 8
  %218 = trunc i64 %217 to i8
  store i8 %218, ptr %67, align 1, !tbaa !37
  %219 = load i64, ptr %36, align 8, !tbaa !48
  %220 = call i64 @crc32(i64 noundef %219, ptr noundef nonnull %3, i32 noundef 2) #10
  store i64 %220, ptr %36, align 8, !tbaa !48
  br label %.thread2923

221:                                              ; preds = %72
  %222 = load i32, ptr %35, align 8, !tbaa !49
  %223 = and i32 %222, 1024
  %.not1204 = icmp eq i32 %223, 0
  br i1 %.not1204, label %251, label %.preheader1266

.thread2923:                                      ; preds = %215, %212
  store i32 4, ptr %7, align 8, !tbaa !17
  %224 = load i32, ptr %35, align 8, !tbaa !49
  %225 = and i32 %224, 1024
  %.not12042928 = icmp eq i32 %225, 0
  br i1 %.not12042928, label %251, label %.lr.ph2327.preheader

.preheader1266:                                   ; preds = %221
  %226 = icmp ult i32 %.0903, 16
  br i1 %226, label %.lr.ph2327.preheader, label %._crit_edge2328

.lr.ph2327.preheader:                             ; preds = %.thread2923, %.preheader1266
  %.1104429302944 = phi ptr [ %.01043, %.preheader1266 ], [ %.271070.lcssa, %.thread2923 ]
  %.197929322943 = phi i32 [ %.0978, %.preheader1266 ], [ %.271005.lcssa, %.thread2923 ]
  %.191529342942 = phi i64 [ %.0914, %.preheader1266 ], [ 0, %.thread2923 ]
  %.190429362941 = phi i32 [ %.0903, %.preheader1266 ], [ 0, %.thread2923 ]
  %227 = phi i32 [ %222, %.preheader1266 ], [ %224, %.thread2923 ]
  %228 = zext nneg i32 %.190429362941 to i64
  br label %.lr.ph2327

.lr.ph2327:                                       ; preds = %.lr.ph2327.preheader, %230
  %indvars.iv2870 = phi i64 [ %228, %.lr.ph2327.preheader ], [ %indvars.iv.next2871, %230 ]
  %.289422325 = phi i64 [ %.191529342942, %.lr.ph2327.preheader ], [ %236, %230 ]
  %.2810062324 = phi i32 [ %.197929322943, %.lr.ph2327.preheader ], [ %231, %230 ]
  %.2810712323 = phi ptr [ %.1104429302944, %.lr.ph2327.preheader ], [ %232, %230 ]
  %229 = icmp eq i32 %.2810062324, 0
  br i1 %229, label %.loopexit.loopexit2360, label %230

230:                                              ; preds = %.lr.ph2327
  %231 = add i32 %.2810062324, -1
  %232 = getelementptr inbounds nuw i8, ptr %.2810712323, i64 1
  %233 = load i8, ptr %.2810712323, align 1, !tbaa !37
  %234 = zext i8 %233 to i64
  %235 = shl nuw nsw i64 %234, %indvars.iv2870
  %236 = add i64 %235, %.289422325
  %indvars.iv.next2871 = add nuw nsw i64 %indvars.iv2870, 8
  %237 = icmp samesign ult i64 %indvars.iv2870, 8
  br i1 %237, label %.lr.ph2327, label %._crit_edge2328, !llvm.loop !59

._crit_edge2328:                                  ; preds = %230, %.preheader1266
  %238 = phi i32 [ %222, %.preheader1266 ], [ %227, %230 ]
  %.281071.lcssa = phi ptr [ %.01043, %.preheader1266 ], [ %232, %230 ]
  %.281006.lcssa = phi i32 [ %.0978, %.preheader1266 ], [ %231, %230 ]
  %.28942.lcssa = phi i64 [ %.0914, %.preheader1266 ], [ %236, %230 ]
  %239 = trunc i64 %.28942.lcssa to i32
  store i32 %239, ptr %39, align 4, !tbaa !60
  %240 = load ptr, ptr %66, align 8, !tbaa !21
  %.not1206 = icmp eq ptr %240, null
  br i1 %.not1206, label %243, label %241

241:                                              ; preds = %._crit_edge2328
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 32
  store i32 %239, ptr %242, align 8, !tbaa !61
  br label %243

243:                                              ; preds = %241, %._crit_edge2328
  %244 = and i32 %238, 512
  %.not1207 = icmp eq i32 %244, 0
  br i1 %.not1207, label %255, label %245

245:                                              ; preds = %243
  %246 = trunc i64 %.28942.lcssa to i8
  store i8 %246, ptr %3, align 1, !tbaa !37
  %247 = lshr i64 %.28942.lcssa, 8
  %248 = trunc i64 %247 to i8
  store i8 %248, ptr %67, align 1, !tbaa !37
  %249 = load i64, ptr %36, align 8, !tbaa !48
  %250 = call i64 @crc32(i64 noundef %249, ptr noundef nonnull %3, i32 noundef 2) #10
  store i64 %250, ptr %36, align 8, !tbaa !48
  br label %255

251:                                              ; preds = %.thread2923, %221
  %.19042935 = phi i32 [ 0, %.thread2923 ], [ %.0903, %221 ]
  %.19152933 = phi i64 [ 0, %.thread2923 ], [ %.0914, %221 ]
  %.19792931 = phi i32 [ %.271005.lcssa, %.thread2923 ], [ %.0978, %221 ]
  %.110442929 = phi ptr [ %.271070.lcssa, %.thread2923 ], [ %.01043, %221 ]
  %252 = load ptr, ptr %66, align 8, !tbaa !21
  %.not1205 = icmp eq ptr %252, null
  br i1 %.not1205, label %255, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 24
  store ptr null, ptr %254, align 8, !tbaa !62
  br label %255

255:                                              ; preds = %245, %243, %251, %253
  %.291072 = phi ptr [ %.110442929, %253 ], [ %.110442929, %251 ], [ %.281071.lcssa, %243 ], [ %.281071.lcssa, %245 ]
  %.291007 = phi i32 [ %.19792931, %253 ], [ %.19792931, %251 ], [ %.281006.lcssa, %243 ], [ %.281006.lcssa, %245 ]
  %.29943 = phi i64 [ %.19152933, %253 ], [ %.19152933, %251 ], [ 0, %243 ], [ 0, %245 ]
  %.29 = phi i32 [ %.19042935, %253 ], [ %.19042935, %251 ], [ 0, %243 ], [ 0, %245 ]
  store i32 5, ptr %7, align 8, !tbaa !17
  br label %256

256:                                              ; preds = %255, %72
  %.21045 = phi ptr [ %.01043, %72 ], [ %.291072, %255 ]
  %.2980 = phi i32 [ %.0978, %72 ], [ %.291007, %255 ]
  %.2916 = phi i64 [ %.0914, %72 ], [ %.29943, %255 ]
  %.2905 = phi i32 [ %.0903, %72 ], [ %.29, %255 ]
  %257 = load i32, ptr %35, align 8, !tbaa !49
  %258 = and i32 %257, 1024
  %.not1208 = icmp eq i32 %258, 0
  br i1 %.not1208, label %293, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %39, align 4, !tbaa !60
  %spec.select = call i32 @llvm.umin.i32(i32 %260, i32 %.2980)
  %.not1209 = icmp eq i32 %spec.select, 0
  br i1 %.not1209, label %291, label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr %66, align 8, !tbaa !21
  %.not1210 = icmp eq ptr %262, null
  br i1 %.not1210, label %279, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !62
  %.not1211 = icmp eq ptr %265, null
  br i1 %.not1211, label %279, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %268 = load i32, ptr %267, align 8, !tbaa !61
  %269 = sub i32 %268, %260
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 %270
  %272 = add i32 %269, %spec.select
  %273 = getelementptr inbounds nuw i8, ptr %262, i64 36
  %274 = load i32, ptr %273, align 4, !tbaa !63
  %275 = icmp ugt i32 %272, %274
  %276 = sub i32 %274, %269
  %277 = select i1 %275, i32 %276, i32 %spec.select
  %278 = zext i32 %277 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %271, ptr align 1 %.21045, i64 %278, i1 false)
  %.pre2900 = load i32, ptr %35, align 8, !tbaa !49
  br label %279

279:                                              ; preds = %266, %263, %261
  %280 = phi i32 [ %.pre2900, %266 ], [ %257, %263 ], [ %257, %261 ]
  %281 = and i32 %280, 512
  %.not1212 = icmp eq i32 %281, 0
  br i1 %.not1212, label %285, label %282

282:                                              ; preds = %279
  %283 = load i64, ptr %36, align 8, !tbaa !48
  %284 = call i64 @crc32(i64 noundef %283, ptr noundef %.21045, i32 noundef %spec.select) #10
  store i64 %284, ptr %36, align 8, !tbaa !48
  br label %285

285:                                              ; preds = %282, %279
  %286 = sub i32 %.2980, %spec.select
  %287 = zext i32 %spec.select to i64
  %288 = getelementptr inbounds nuw i8, ptr %.21045, i64 %287
  %289 = load i32, ptr %39, align 4, !tbaa !60
  %290 = sub i32 %289, %spec.select
  store i32 %290, ptr %39, align 4, !tbaa !60
  br label %291

291:                                              ; preds = %285, %259
  %292 = phi i32 [ %290, %285 ], [ %260, %259 ]
  %.311074 = phi ptr [ %288, %285 ], [ %.21045, %259 ]
  %.311009 = phi i32 [ %286, %285 ], [ %.2980, %259 ]
  %.not1213 = icmp eq i32 %292, 0
  br i1 %.not1213, label %293, label %.loopexit

293:                                              ; preds = %291, %256
  %.301073 = phi ptr [ %.311074, %291 ], [ %.21045, %256 ]
  %.301008 = phi i32 [ %.311009, %291 ], [ %.2980, %256 ]
  store i32 0, ptr %39, align 4, !tbaa !60
  store i32 6, ptr %7, align 8, !tbaa !17
  br label %294

294:                                              ; preds = %293, %72
  %.31046 = phi ptr [ %.01043, %72 ], [ %.301073, %293 ]
  %.3981 = phi i32 [ %.0978, %72 ], [ %.301008, %293 ]
  %.3917 = phi i64 [ %.0914, %72 ], [ %.2916, %293 ]
  %.3906 = phi i32 [ %.0903, %72 ], [ %.2905, %293 ]
  %295 = load i32, ptr %35, align 8, !tbaa !49
  %296 = and i32 %295, 2048
  %.not1214 = icmp eq i32 %296, 0
  br i1 %.not1214, label %330, label %297

297:                                              ; preds = %294
  %298 = icmp eq i32 %.3981, 0
  br i1 %298, label %.loopexit, label %.preheader1265.preheader

.preheader1265.preheader:                         ; preds = %297
  %299 = zext i32 %.3981 to i64
  br label %.preheader1265

.preheader1265:                                   ; preds = %.preheader1265.preheader, %315
  %indvars.iv2873 = phi i64 [ 0, %.preheader1265.preheader ], [ %indvars.iv.next2874, %315 ]
  %indvars.iv.next2874 = add nuw nsw i64 %indvars.iv2873, 1
  %300 = getelementptr inbounds nuw i8, ptr %.31046, i64 %indvars.iv2873
  %301 = load i8, ptr %300, align 1, !tbaa !37
  %302 = load ptr, ptr %66, align 8, !tbaa !21
  %.not1216 = icmp eq ptr %302, null
  br i1 %.not1216, label %315, label %303

303:                                              ; preds = %.preheader1265
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %305 = load ptr, ptr %304, align 8, !tbaa !64
  %.not1217 = icmp eq ptr %305, null
  br i1 %.not1217, label %315, label %306

306:                                              ; preds = %303
  %307 = load i32, ptr %39, align 4, !tbaa !60
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %309 = load i32, ptr %308, align 8, !tbaa !65
  %310 = icmp ult i32 %307, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = add nuw i32 %307, 1
  store i32 %312, ptr %39, align 4, !tbaa !60
  %313 = zext i32 %307 to i64
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 %313
  store i8 %301, ptr %314, align 1, !tbaa !37
  br label %315

315:                                              ; preds = %.preheader1265, %303, %306, %311
  %316 = icmp ne i8 %301, 0
  %317 = icmp samesign ult i64 %indvars.iv.next2874, %299
  %318 = select i1 %316, i1 %317, i1 false
  br i1 %318, label %.preheader1265, label %319, !llvm.loop !66

319:                                              ; preds = %315
  %320 = trunc nuw i64 %indvars.iv.next2874 to i32
  %321 = load i32, ptr %35, align 8, !tbaa !49
  %322 = and i32 %321, 512
  %.not1218 = icmp eq i32 %322, 0
  br i1 %.not1218, label %326, label %323

323:                                              ; preds = %319
  %324 = load i64, ptr %36, align 8, !tbaa !48
  %325 = call i64 @crc32(i64 noundef %324, ptr noundef nonnull %.31046, i32 noundef %320) #10
  store i64 %325, ptr %36, align 8, !tbaa !48
  br label %326

326:                                              ; preds = %323, %319
  %327 = sub i32 %.3981, %320
  %328 = and i64 %indvars.iv.next2874, 4294967295
  %329 = getelementptr inbounds nuw i8, ptr %.31046, i64 %328
  br i1 %316, label %.loopexit, label %334

330:                                              ; preds = %294
  %331 = load ptr, ptr %66, align 8, !tbaa !21
  %.not1215 = icmp eq ptr %331, null
  br i1 %.not1215, label %334, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 40
  store ptr null, ptr %333, align 8, !tbaa !64
  br label %334

334:                                              ; preds = %330, %332, %326
  %.321075 = phi ptr [ %329, %326 ], [ %.31046, %332 ], [ %.31046, %330 ]
  %.321010 = phi i32 [ %327, %326 ], [ %.3981, %332 ], [ %.3981, %330 ]
  store i32 0, ptr %39, align 4, !tbaa !60
  store i32 7, ptr %7, align 8, !tbaa !17
  br label %335

335:                                              ; preds = %334, %72
  %.41047 = phi ptr [ %.01043, %72 ], [ %.321075, %334 ]
  %.4982 = phi i32 [ %.0978, %72 ], [ %.321010, %334 ]
  %.4918 = phi i64 [ %.0914, %72 ], [ %.3917, %334 ]
  %.4907 = phi i32 [ %.0903, %72 ], [ %.3906, %334 ]
  %336 = load i32, ptr %35, align 8, !tbaa !49
  %337 = and i32 %336, 4096
  %.not1219 = icmp eq i32 %337, 0
  br i1 %.not1219, label %371, label %338

338:                                              ; preds = %335
  %339 = icmp eq i32 %.4982, 0
  br i1 %339, label %.loopexit, label %.preheader1264.preheader

.preheader1264.preheader:                         ; preds = %338
  %340 = zext i32 %.4982 to i64
  br label %.preheader1264

.preheader1264:                                   ; preds = %.preheader1264.preheader, %356
  %indvars.iv2876 = phi i64 [ 0, %.preheader1264.preheader ], [ %indvars.iv.next2877, %356 ]
  %indvars.iv.next2877 = add nuw nsw i64 %indvars.iv2876, 1
  %341 = getelementptr inbounds nuw i8, ptr %.41047, i64 %indvars.iv2876
  %342 = load i8, ptr %341, align 1, !tbaa !37
  %343 = load ptr, ptr %66, align 8, !tbaa !21
  %.not1221 = icmp eq ptr %343, null
  br i1 %.not1221, label %356, label %344

344:                                              ; preds = %.preheader1264
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 56
  %346 = load ptr, ptr %345, align 8, !tbaa !67
  %.not1222 = icmp eq ptr %346, null
  br i1 %.not1222, label %356, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %39, align 4, !tbaa !60
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 64
  %350 = load i32, ptr %349, align 8, !tbaa !68
  %351 = icmp ult i32 %348, %350
  br i1 %351, label %352, label %356

352:                                              ; preds = %347
  %353 = add nuw i32 %348, 1
  store i32 %353, ptr %39, align 4, !tbaa !60
  %354 = zext i32 %348 to i64
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 %354
  store i8 %342, ptr %355, align 1, !tbaa !37
  br label %356

356:                                              ; preds = %.preheader1264, %344, %347, %352
  %357 = icmp ne i8 %342, 0
  %358 = icmp samesign ult i64 %indvars.iv.next2877, %340
  %359 = select i1 %357, i1 %358, i1 false
  br i1 %359, label %.preheader1264, label %360, !llvm.loop !69

360:                                              ; preds = %356
  %361 = trunc nuw i64 %indvars.iv.next2877 to i32
  %362 = load i32, ptr %35, align 8, !tbaa !49
  %363 = and i32 %362, 512
  %.not1223 = icmp eq i32 %363, 0
  br i1 %.not1223, label %367, label %364

364:                                              ; preds = %360
  %365 = load i64, ptr %36, align 8, !tbaa !48
  %366 = call i64 @crc32(i64 noundef %365, ptr noundef nonnull %.41047, i32 noundef %361) #10
  store i64 %366, ptr %36, align 8, !tbaa !48
  br label %367

367:                                              ; preds = %364, %360
  %368 = sub i32 %.4982, %361
  %369 = and i64 %indvars.iv.next2877, 4294967295
  %370 = getelementptr inbounds nuw i8, ptr %.41047, i64 %369
  br i1 %357, label %.loopexit, label %375

371:                                              ; preds = %335
  %372 = load ptr, ptr %66, align 8, !tbaa !21
  %.not1220 = icmp eq ptr %372, null
  br i1 %.not1220, label %375, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 56
  store ptr null, ptr %374, align 8, !tbaa !67
  br label %375

375:                                              ; preds = %371, %373, %367
  %.331076 = phi ptr [ %370, %367 ], [ %.41047, %373 ], [ %.41047, %371 ]
  %.331011 = phi i32 [ %368, %367 ], [ %.4982, %373 ], [ %.4982, %371 ]
  store i32 8, ptr %7, align 8, !tbaa !17
  br label %376

376:                                              ; preds = %375, %72
  %.51048 = phi ptr [ %.01043, %72 ], [ %.331076, %375 ]
  %.5983 = phi i32 [ %.0978, %72 ], [ %.331011, %375 ]
  %.5919 = phi i64 [ %.0914, %72 ], [ %.4918, %375 ]
  %.5908 = phi i32 [ %.0903, %72 ], [ %.4907, %375 ]
  %377 = load i32, ptr %35, align 8, !tbaa !49
  %378 = and i32 %377, 512
  %.not1224 = icmp eq i32 %378, 0
  br i1 %.not1224, label %394, label %.preheader1262

.preheader1262:                                   ; preds = %376
  %379 = icmp ult i32 %.5908, 16
  br i1 %379, label %.lr.ph2336.preheader, label %._crit_edge2337

.lr.ph2336.preheader:                             ; preds = %.preheader1262
  %380 = zext nneg i32 %.5908 to i64
  br label %.lr.ph2336

.lr.ph2336:                                       ; preds = %.lr.ph2336.preheader, %382
  %indvars.iv2879 = phi i64 [ %380, %.lr.ph2336.preheader ], [ %indvars.iv.next2880, %382 ]
  %.319452334 = phi i64 [ %.5919, %.lr.ph2336.preheader ], [ %388, %382 ]
  %.3510132333 = phi i32 [ %.5983, %.lr.ph2336.preheader ], [ %383, %382 ]
  %.3510782332 = phi ptr [ %.51048, %.lr.ph2336.preheader ], [ %384, %382 ]
  %381 = icmp eq i32 %.3510132333, 0
  br i1 %381, label %.loopexit.loopexit2359, label %382

382:                                              ; preds = %.lr.ph2336
  %383 = add i32 %.3510132333, -1
  %384 = getelementptr inbounds nuw i8, ptr %.3510782332, i64 1
  %385 = load i8, ptr %.3510782332, align 1, !tbaa !37
  %386 = zext i8 %385 to i64
  %387 = shl nuw nsw i64 %386, %indvars.iv2879
  %388 = add i64 %387, %.319452334
  %indvars.iv.next2880 = add nuw nsw i64 %indvars.iv2879, 8
  %389 = icmp samesign ult i64 %indvars.iv2879, 8
  br i1 %389, label %.lr.ph2336, label %._crit_edge2337.loopexit, !llvm.loop !70

._crit_edge2337.loopexit:                         ; preds = %382
  %390 = trunc nuw nsw i64 %indvars.iv.next2880 to i32
  br label %._crit_edge2337

._crit_edge2337:                                  ; preds = %._crit_edge2337.loopexit, %.preheader1262
  %.351078.lcssa = phi ptr [ %.51048, %.preheader1262 ], [ %384, %._crit_edge2337.loopexit ]
  %.351013.lcssa = phi i32 [ %.5983, %.preheader1262 ], [ %383, %._crit_edge2337.loopexit ]
  %.31945.lcssa = phi i64 [ %.5919, %.preheader1262 ], [ %388, %._crit_edge2337.loopexit ]
  %.31.lcssa = phi i32 [ %.5908, %.preheader1262 ], [ %390, %._crit_edge2337.loopexit ]
  %391 = load i64, ptr %36, align 8, !tbaa !48
  %392 = and i64 %391, 65535
  %.not1225 = icmp eq i64 %.31945.lcssa, %392
  br i1 %.not1225, label %394, label %393

393:                                              ; preds = %._crit_edge2337
  store ptr @.str.5, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

394:                                              ; preds = %._crit_edge2337, %376
  %.341077 = phi ptr [ %.51048, %376 ], [ %.351078.lcssa, %._crit_edge2337 ]
  %.341012 = phi i32 [ %.5983, %376 ], [ %.351013.lcssa, %._crit_edge2337 ]
  %.30944 = phi i64 [ %.5919, %376 ], [ 0, %._crit_edge2337 ]
  %.30 = phi i32 [ %.5908, %376 ], [ 0, %._crit_edge2337 ]
  %395 = load ptr, ptr %66, align 8, !tbaa !21
  %.not1226 = icmp eq ptr %395, null
  br i1 %.not1226, label %401, label %396

396:                                              ; preds = %394
  %397 = lshr i32 %377, 9
  %398 = and i32 %397, 1
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 68
  store i32 %398, ptr %399, align 4, !tbaa !71
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 72
  store i32 1, ptr %400, align 8, !tbaa !50
  br label %401

401:                                              ; preds = %396, %394
  %402 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %402, ptr %36, align 8, !tbaa !48
  store i64 %402, ptr %37, align 8, !tbaa !16
  store i32 11, ptr %7, align 8, !tbaa !17
  br label %.thread

.lr.ph2125:                                       ; preds = %.lr.ph2125.preheader, %404
  %indvars.iv2858 = phi i64 [ %77, %.lr.ph2125.preheader ], [ %indvars.iv.next2859, %404 ]
  %.329462123 = phi i64 [ %.0914, %.lr.ph2125.preheader ], [ %410, %404 ]
  %.3610142122 = phi i32 [ %.0978, %.lr.ph2125.preheader ], [ %405, %404 ]
  %.3610792121 = phi ptr [ %.01043, %.lr.ph2125.preheader ], [ %406, %404 ]
  %403 = icmp eq i32 %.3610142122, 0
  br i1 %403, label %.loopexit.loopexit2364, label %404

404:                                              ; preds = %.lr.ph2125
  %405 = add i32 %.3610142122, -1
  %406 = getelementptr inbounds nuw i8, ptr %.3610792121, i64 1
  %407 = load i8, ptr %.3610792121, align 1, !tbaa !37
  %408 = zext i8 %407 to i64
  %409 = shl nuw nsw i64 %408, %indvars.iv2858
  %410 = add i64 %409, %.329462123
  %indvars.iv.next2859 = add nuw nsw i64 %indvars.iv2858, 8
  %411 = icmp samesign ult i64 %indvars.iv2858, 24
  br i1 %411, label %.lr.ph2125, label %._crit_edge2126, !llvm.loop !72

._crit_edge2126:                                  ; preds = %404, %.preheader1274
  %.361079.lcssa = phi ptr [ %.01043, %.preheader1274 ], [ %406, %404 ]
  %.361014.lcssa = phi i32 [ %.0978, %.preheader1274 ], [ %405, %404 ]
  %.32946.lcssa = phi i64 [ %.0914, %.preheader1274 ], [ %410, %404 ]
  %trunc1193 = trunc i64 %.32946.lcssa to i32
  %rev1194 = call i32 @llvm.bswap.i32(i32 %trunc1193)
  %412 = zext i32 %rev1194 to i64
  store i64 %412, ptr %36, align 8, !tbaa !48
  store i64 %412, ptr %37, align 8, !tbaa !16
  store i32 10, ptr %7, align 8, !tbaa !17
  br label %413

413:                                              ; preds = %._crit_edge2126, %72
  %.61049 = phi ptr [ %.01043, %72 ], [ %.361079.lcssa, %._crit_edge2126 ]
  %.6984 = phi i32 [ %.0978, %72 ], [ %.361014.lcssa, %._crit_edge2126 ]
  %.6920 = phi i64 [ %.0914, %72 ], [ 0, %._crit_edge2126 ]
  %.6909 = phi i32 [ %.0903, %72 ], [ 0, %._crit_edge2126 ]
  %414 = load i32, ptr %63, align 4, !tbaa !19
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  store ptr %.01040, ptr %10, align 8, !tbaa !40
  store i32 %.0976, ptr %24, align 8, !tbaa !43
  store ptr %.61049, ptr %0, align 8, !tbaa !41
  store i32 %.6984, ptr %26, align 8, !tbaa !42
  store i64 %.6920, ptr %28, align 8, !tbaa !25
  store i32 %.6909, ptr %30, align 8, !tbaa !26
  br label %.loopexit1295

417:                                              ; preds = %413
  %418 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %418, ptr %36, align 8, !tbaa !48
  store i64 %418, ptr %37, align 8, !tbaa !16
  store i32 11, ptr %7, align 8, !tbaa !17
  br label %419

419:                                              ; preds = %417, %72
  %.71050 = phi ptr [ %.01043, %72 ], [ %.61049, %417 ]
  %.7985 = phi i32 [ %.0978, %72 ], [ %.6984, %417 ]
  %.7921 = phi i64 [ %.0914, %72 ], [ %.6920, %417 ]
  %.7910 = phi i32 [ %.0903, %72 ], [ %.6909, %417 ]
  br i1 %or.cond3, label %.loopexit, label %420

420:                                              ; preds = %419, %72
  %.81051 = phi ptr [ %.01043, %72 ], [ %.71050, %419 ]
  %.8986 = phi i32 [ %.0978, %72 ], [ %.7985, %419 ]
  %.8922 = phi i64 [ %.0914, %72 ], [ %.7921, %419 ]
  %.8911 = phi i32 [ %.0903, %72 ], [ %.7910, %419 ]
  %421 = load i32, ptr %65, align 4, !tbaa !18
  %.not1195 = icmp eq i32 %421, 0
  br i1 %.not1195, label %.preheader1272, label %424

.preheader1272:                                   ; preds = %420
  %422 = icmp ult i32 %.8911, 3
  br i1 %422, label %.lr.ph2134, label %437

.lr.ph2134:                                       ; preds = %.preheader1272
  %423 = icmp eq i32 %.8986, 0
  br i1 %423, label %.loopexit, label %._crit_edge2135

424:                                              ; preds = %420
  %425 = and i32 %.8911, 7
  %426 = zext nneg i32 %425 to i64
  %427 = lshr i64 %.8922, %426
  %428 = and i32 %.8911, -8
  store i32 26, ptr %7, align 8, !tbaa !17
  br label %.thread

._crit_edge2135:                                  ; preds = %.lr.ph2134
  %429 = or disjoint i32 %.8911, 8
  %430 = add i32 %.8986, -1
  %431 = getelementptr inbounds nuw i8, ptr %.81051, i64 1
  %432 = load i8, ptr %.81051, align 1, !tbaa !37
  %433 = zext i8 %432 to i64
  %434 = zext nneg i32 %.8911 to i64
  %435 = shl nuw nsw i64 %433, %434
  %436 = add i64 %435, %.8922
  br label %437

437:                                              ; preds = %._crit_edge2135, %.preheader1272
  %.371080.lcssa = phi ptr [ %431, %._crit_edge2135 ], [ %.81051, %.preheader1272 ]
  %.371015.lcssa = phi i32 [ %430, %._crit_edge2135 ], [ %.8986, %.preheader1272 ]
  %.33947.lcssa = phi i64 [ %436, %._crit_edge2135 ], [ %.8922, %.preheader1272 ]
  %.33.lcssa = phi i32 [ %429, %._crit_edge2135 ], [ %.8911, %.preheader1272 ]
  %438 = trunc i64 %.33947.lcssa to i32
  %439 = and i32 %438, 1
  store i32 %439, ptr %65, align 4, !tbaa !18
  %440 = lshr i32 %438, 1
  %441 = and i32 %440, 3
  switch i32 %441, label %default.unreachable2904 [
    i32 0, label %.sink.split
    i32 1, label %442
    i32 2, label %446
    i32 3, label %447
  ]

442:                                              ; preds = %437
  store ptr @fixedtables.lenfix, ptr %47, align 8, !tbaa !29
  store i32 9, ptr %48, align 8, !tbaa !73
  store ptr @fixedtables.distfix, ptr %51, align 8, !tbaa !28
  store i32 5, ptr %52, align 4, !tbaa !74
  store i32 19, ptr %7, align 8, !tbaa !17
  br i1 %53, label %443, label %448

443:                                              ; preds = %442
  %444 = lshr i64 %.33947.lcssa, 3
  %445 = add i32 %.33.lcssa, -3
  br label %.loopexit

446:                                              ; preds = %437
  br label %.sink.split

447:                                              ; preds = %437
  store ptr @.str.6, ptr %38, align 8, !tbaa !38
  br label %.sink.split

default.unreachable2904:                          ; preds = %437
  unreachable

.sink.split:                                      ; preds = %437, %447, %446
  %.sink = phi i32 [ 16, %446 ], [ 29, %447 ], [ 13, %437 ]
  store i32 %.sink, ptr %7, align 8, !tbaa !17
  br label %448

448:                                              ; preds = %.sink.split, %442
  %449 = lshr i64 %.33947.lcssa, 3
  %450 = add i32 %.33.lcssa, -3
  br label %.thread

451:                                              ; preds = %72
  %452 = and i32 %.0903, 7
  %453 = zext nneg i32 %452 to i64
  %454 = lshr i64 %.0914, %453
  %455 = and i32 %.0903, -8
  %456 = icmp ult i32 %.0903, 32
  br i1 %456, label %.lr.ph2115.preheader, label %._crit_edge2116

.lr.ph2115.preheader:                             ; preds = %451
  %457 = and i32 %.0903, 24
  %458 = zext nneg i32 %457 to i64
  br label %.lr.ph2115

.lr.ph2115:                                       ; preds = %.lr.ph2115.preheader, %460
  %indvars.iv2856 = phi i64 [ %458, %.lr.ph2115.preheader ], [ %indvars.iv.next2857, %460 ]
  %.349482112 = phi i64 [ %454, %.lr.ph2115.preheader ], [ %466, %460 ]
  %.3810162111 = phi i32 [ %.0978, %.lr.ph2115.preheader ], [ %461, %460 ]
  %.3810812110 = phi ptr [ %.01043, %.lr.ph2115.preheader ], [ %462, %460 ]
  %459 = icmp eq i32 %.3810162111, 0
  br i1 %459, label %.loopexit.loopexit2365, label %460

460:                                              ; preds = %.lr.ph2115
  %461 = add i32 %.3810162111, -1
  %462 = getelementptr inbounds nuw i8, ptr %.3810812110, i64 1
  %463 = load i8, ptr %.3810812110, align 1, !tbaa !37
  %464 = zext i8 %463 to i64
  %465 = shl nuw nsw i64 %464, %indvars.iv2856
  %466 = add i64 %465, %.349482112
  %indvars.iv.next2857 = add nuw nsw i64 %indvars.iv2856, 8
  %467 = icmp samesign ult i64 %indvars.iv2856, 24
  br i1 %467, label %.lr.ph2115, label %._crit_edge2116.loopexit, !llvm.loop !75

._crit_edge2116.loopexit:                         ; preds = %460
  %468 = trunc nuw i64 %indvars.iv.next2857 to i32
  br label %._crit_edge2116

._crit_edge2116:                                  ; preds = %._crit_edge2116.loopexit, %451
  %.381081.lcssa = phi ptr [ %.01043, %451 ], [ %462, %._crit_edge2116.loopexit ]
  %.381016.lcssa = phi i32 [ %.0978, %451 ], [ %461, %._crit_edge2116.loopexit ]
  %.34948.lcssa = phi i64 [ %454, %451 ], [ %466, %._crit_edge2116.loopexit ]
  %.34.lcssa = phi i32 [ %455, %451 ], [ %468, %._crit_edge2116.loopexit ]
  %469 = and i64 %.34948.lcssa, 65535
  %470 = lshr i64 %.34948.lcssa, 16
  %471 = xor i64 %470, %469
  %.not1191 = icmp eq i64 %471, 65535
  br i1 %.not1191, label %473, label %472

472:                                              ; preds = %._crit_edge2116
  store ptr @.str.7, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

473:                                              ; preds = %._crit_edge2116
  %474 = trunc i64 %.34948.lcssa to i32
  %475 = and i32 %474, 65535
  store i32 %475, ptr %39, align 4, !tbaa !60
  store i32 14, ptr %7, align 8, !tbaa !17
  br i1 %53, label %.loopexit, label %476

476:                                              ; preds = %473, %72
  %.91052 = phi ptr [ %.01043, %72 ], [ %.381081.lcssa, %473 ]
  %.9987 = phi i32 [ %.0978, %72 ], [ %.381016.lcssa, %473 ]
  %.9923 = phi i64 [ %.0914, %72 ], [ 0, %473 ]
  %.9912 = phi i32 [ %.0903, %72 ], [ 0, %473 ]
  store i32 15, ptr %7, align 8, !tbaa !17
  br label %477

477:                                              ; preds = %476, %72
  %.101053 = phi ptr [ %.01043, %72 ], [ %.91052, %476 ]
  %.10988 = phi i32 [ %.0978, %72 ], [ %.9987, %476 ]
  %.10924 = phi i64 [ %.0914, %72 ], [ %.9923, %476 ]
  %.10913 = phi i32 [ %.0903, %72 ], [ %.9912, %476 ]
  %478 = load i32, ptr %39, align 4, !tbaa !60
  %.not1192 = icmp eq i32 %478, 0
  br i1 %.not1192, label %489, label %479

479:                                              ; preds = %477
  %spec.select1237 = call i32 @llvm.umin.i32(i32 %478, i32 %.10988)
  %.4891 = call i32 @llvm.umin.i32(i32 %spec.select1237, i32 %.0976)
  %480 = icmp eq i32 %.4891, 0
  br i1 %480, label %.loopexit, label %481

481:                                              ; preds = %479
  %482 = zext i32 %.4891 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01040, ptr align 1 %.101053, i64 %482, i1 false)
  %483 = sub i32 %.10988, %.4891
  %484 = getelementptr inbounds nuw i8, ptr %.101053, i64 %482
  %485 = sub i32 %.0976, %.4891
  %486 = getelementptr inbounds nuw i8, ptr %.01040, i64 %482
  %487 = load i32, ptr %39, align 4, !tbaa !60
  %488 = sub i32 %487, %.4891
  store i32 %488, ptr %39, align 4, !tbaa !60
  br label %.thread

489:                                              ; preds = %477
  store i32 11, ptr %7, align 8, !tbaa !17
  br label %.thread

.lr.ph1767:                                       ; preds = %.lr.ph1767.preheader, %491
  %indvars.iv2813 = phi i64 [ %75, %.lr.ph1767.preheader ], [ %indvars.iv.next2814, %491 ]
  %.359491765 = phi i64 [ %.0914, %.lr.ph1767.preheader ], [ %497, %491 ]
  %.3910171764 = phi i32 [ %.0978, %.lr.ph1767.preheader ], [ %492, %491 ]
  %.3910821763 = phi ptr [ %.01043, %.lr.ph1767.preheader ], [ %493, %491 ]
  %490 = icmp eq i32 %.3910171764, 0
  br i1 %490, label %.loopexit.loopexit2373, label %491

491:                                              ; preds = %.lr.ph1767
  %492 = add i32 %.3910171764, -1
  %493 = getelementptr inbounds nuw i8, ptr %.3910821763, i64 1
  %494 = load i8, ptr %.3910821763, align 1, !tbaa !37
  %495 = zext i8 %494 to i64
  %496 = shl nuw nsw i64 %495, %indvars.iv2813
  %497 = add i64 %496, %.359491765
  %indvars.iv.next2814 = add nuw nsw i64 %indvars.iv2813, 8
  %498 = icmp samesign ult i64 %indvars.iv2813, 6
  br i1 %498, label %.lr.ph1767, label %._crit_edge1768.loopexit, !llvm.loop !76

._crit_edge1768.loopexit:                         ; preds = %491
  %499 = trunc nuw nsw i64 %indvars.iv.next2814 to i32
  br label %._crit_edge1768

._crit_edge1768:                                  ; preds = %._crit_edge1768.loopexit, %.preheader1288
  %.391082.lcssa = phi ptr [ %.01043, %.preheader1288 ], [ %493, %._crit_edge1768.loopexit ]
  %.391017.lcssa = phi i32 [ %.0978, %.preheader1288 ], [ %492, %._crit_edge1768.loopexit ]
  %.35949.lcssa = phi i64 [ %.0914, %.preheader1288 ], [ %497, %._crit_edge1768.loopexit ]
  %.35.lcssa = phi i32 [ %.0903, %.preheader1288 ], [ %499, %._crit_edge1768.loopexit ]
  %500 = trunc i64 %.35949.lcssa to i32
  %501 = and i32 %500, 31
  %502 = add nuw nsw i32 %501, 257
  store i32 %502, ptr %40, align 4, !tbaa !77
  %503 = lshr i32 %500, 5
  %504 = and i32 %503, 31
  %505 = add nuw nsw i32 %504, 1
  store i32 %505, ptr %41, align 8, !tbaa !78
  %506 = lshr i32 %500, 10
  %507 = and i32 %506, 15
  %508 = add nuw nsw i32 %507, 4
  store i32 %508, ptr %42, align 8, !tbaa !79
  %509 = lshr i64 %.35949.lcssa, 14
  %510 = add i32 %.35.lcssa, -14
  %511 = icmp samesign ugt i32 %501, 29
  %512 = icmp samesign ugt i32 %504, 29
  %or.cond1246 = select i1 %511, i1 true, i1 %512
  br i1 %or.cond1246, label %513, label %.split.thread

513:                                              ; preds = %._crit_edge1768
  store ptr @.str.8, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

.split.thread:                                    ; preds = %._crit_edge1768
  store i32 0, ptr %43, align 4, !tbaa !45
  store i32 17, ptr %7, align 8, !tbaa !17
  br label %.preheader1258.preheader

.split:                                           ; preds = %72
  %.pre2888 = load i32, ptr %42, align 8, !tbaa !79
  %.promoted.pre = load i32, ptr %43, align 4, !tbaa !45
  %514 = icmp ult i32 %.promoted.pre, %.pre2888
  br i1 %514, label %.preheader1258.preheader, label %.preheader1287

.preheader1258.preheader:                         ; preds = %.split.thread, %.split
  %.112954 = phi i32 [ %510, %.split.thread ], [ %.0903, %.split ]
  %.119252953 = phi i64 [ %509, %.split.thread ], [ %.0914, %.split ]
  %.119892952 = phi i32 [ %.391017.lcssa, %.split.thread ], [ %.0978, %.split ]
  %.1110542951 = phi ptr [ %.391082.lcssa, %.split.thread ], [ %.01043, %.split ]
  %515 = phi i32 [ %508, %.split.thread ], [ %.pre2888, %.split ]
  %.promoted2950 = phi i32 [ 0, %.split.thread ], [ %.promoted.pre, %.split ]
  %516 = zext i32 %.promoted2950 to i64
  %wide.trip.count = zext i32 %515 to i64
  br label %.preheader1258

.preheader1287:                                   ; preds = %529, %.split
  %.401083.lcssa = phi ptr [ %.01043, %.split ], [ %.411084.lcssa, %529 ]
  %.401018.lcssa = phi i32 [ %.0978, %.split ], [ %.411019.lcssa, %529 ]
  %.36950.lcssa = phi i64 [ %.0914, %.split ], [ %537, %529 ]
  %.36.lcssa = phi i32 [ %.0903, %.split ], [ %538, %529 ]
  %.lcssa = phi i32 [ %.promoted.pre, %.split ], [ %515, %529 ]
  %517 = icmp ult i32 %.lcssa, 19
  br i1 %517, label %.lr.ph1941.preheader, label %544

.lr.ph1941.preheader:                             ; preds = %.preheader1287
  %518 = zext nneg i32 %.lcssa to i64
  br label %.lr.ph1941

.preheader1258:                                   ; preds = %.preheader1258.preheader, %529
  %indvars.iv2816 = phi i64 [ %516, %.preheader1258.preheader ], [ %indvars.iv.next2817, %529 ]
  %.361934 = phi i32 [ %.112954, %.preheader1258.preheader ], [ %538, %529 ]
  %.369501933 = phi i64 [ %.119252953, %.preheader1258.preheader ], [ %537, %529 ]
  %.4010181932 = phi i32 [ %.119892952, %.preheader1258.preheader ], [ %.411019.lcssa, %529 ]
  %.4010831931 = phi ptr [ %.1110542951, %.preheader1258.preheader ], [ %.411084.lcssa, %529 ]
  %519 = icmp ult i32 %.361934, 3
  br i1 %519, label %.lr.ph1777, label %529

.lr.ph1777:                                       ; preds = %.preheader1258
  %520 = icmp eq i32 %.4010181932, 0
  br i1 %520, label %.loopexit, label %._crit_edge1778

._crit_edge1778:                                  ; preds = %.lr.ph1777
  %521 = or disjoint i32 %.361934, 8
  %522 = add i32 %.4010181932, -1
  %523 = getelementptr inbounds nuw i8, ptr %.4010831931, i64 1
  %524 = load i8, ptr %.4010831931, align 1, !tbaa !37
  %525 = zext i8 %524 to i64
  %526 = zext nneg i32 %.361934 to i64
  %527 = shl nuw nsw i64 %525, %526
  %528 = add i64 %527, %.369501933
  br label %529

529:                                              ; preds = %._crit_edge1778, %.preheader1258
  %.411084.lcssa = phi ptr [ %523, %._crit_edge1778 ], [ %.4010831931, %.preheader1258 ]
  %.411019.lcssa = phi i32 [ %522, %._crit_edge1778 ], [ %.4010181932, %.preheader1258 ]
  %.37951.lcssa = phi i64 [ %528, %._crit_edge1778 ], [ %.369501933, %.preheader1258 ]
  %.37.lcssa = phi i32 [ %521, %._crit_edge1778 ], [ %.361934, %.preheader1258 ]
  %530 = trunc i64 %.37951.lcssa to i16
  %531 = and i16 %530, 7
  %indvars.iv.next2817 = add nuw nsw i64 %indvars.iv2816, 1
  %532 = trunc nuw i64 %indvars.iv.next2817 to i32
  store i32 %532, ptr %43, align 4, !tbaa !45
  %533 = getelementptr inbounds nuw [19 x i16], ptr @inflate.order, i64 0, i64 %indvars.iv2816
  %534 = load i16, ptr %533, align 2, !tbaa !80
  %535 = zext i16 %534 to i64
  %536 = getelementptr inbounds nuw [320 x i16], ptr %44, i64 0, i64 %535
  store i16 %531, ptr %536, align 2, !tbaa !80
  %537 = lshr i64 %.37951.lcssa, 3
  %538 = add i32 %.37.lcssa, -3
  %exitcond.not = icmp eq i64 %indvars.iv.next2817, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1287, label %.preheader1258, !llvm.loop !82

.lr.ph1941:                                       ; preds = %.lr.ph1941.preheader, %.lr.ph1941
  %indvars.iv2819 = phi i64 [ %518, %.lr.ph1941.preheader ], [ %indvars.iv.next2820, %.lr.ph1941 ]
  %indvars.iv.next2820 = add nuw nsw i64 %indvars.iv2819, 1
  %539 = getelementptr inbounds nuw [19 x i16], ptr @inflate.order, i64 0, i64 %indvars.iv2819
  %540 = load i16, ptr %539, align 2, !tbaa !80
  %541 = zext i16 %540 to i64
  %542 = getelementptr inbounds nuw [320 x i16], ptr %44, i64 0, i64 %541
  store i16 0, ptr %542, align 2, !tbaa !80
  %543 = and i64 %indvars.iv.next2820, 4294967295
  %exitcond2822.not = icmp eq i64 %543, 19
  br i1 %exitcond2822.not, label %._crit_edge1942, label %.lr.ph1941, !llvm.loop !83

._crit_edge1942:                                  ; preds = %.lr.ph1941
  store i32 19, ptr %43, align 4, !tbaa !45
  br label %544

544:                                              ; preds = %._crit_edge1942, %.preheader1287
  store ptr %45, ptr %46, align 8, !tbaa !27
  store ptr %45, ptr %47, align 8, !tbaa !29
  store i32 7, ptr %48, align 8, !tbaa !73
  %545 = call i32 @inflate_table(i32 noundef 0, ptr noundef nonnull %44, i32 noundef 19, ptr noundef nonnull %46, ptr noundef nonnull %48, ptr noundef nonnull %49) #10
  %.not1168 = icmp eq i32 %545, 0
  br i1 %.not1168, label %547, label %546

546:                                              ; preds = %544
  store ptr @.str.9, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

547:                                              ; preds = %544
  store i32 0, ptr %43, align 4, !tbaa !45
  store i32 18, ptr %7, align 8, !tbaa !17
  br label %548

548:                                              ; preds = %._crit_edge2890, %547
  %.promoted2006 = phi i32 [ %.promoted2006.pre, %._crit_edge2890 ], [ 0, %547 ]
  %.121055 = phi ptr [ %.01043, %._crit_edge2890 ], [ %.401083.lcssa, %547 ]
  %.12990 = phi i32 [ %.0978, %._crit_edge2890 ], [ %.401018.lcssa, %547 ]
  %.12926 = phi i64 [ %.0914, %._crit_edge2890 ], [ %.36950.lcssa, %547 ]
  %.12 = phi i32 [ %.0903, %._crit_edge2890 ], [ %.36.lcssa, %547 ]
  %.1 = phi i32 [ %.0, %._crit_edge2890 ], [ 0, %547 ]
  %549 = load i32, ptr %40, align 4, !tbaa !77
  %550 = load i32, ptr %41, align 8, !tbaa !78
  %551 = add i32 %550, %549
  %552 = icmp ult i32 %.promoted2006, %551
  br i1 %552, label %.preheader1256.lr.ph, label %._crit_edge2014

.preheader1256.lr.ph:                             ; preds = %548
  %553 = load ptr, ptr %47, align 8, !tbaa !29
  %554 = load i32, ptr %48, align 8, !tbaa !73
  %notmask = shl nsw i32 -1, %554
  %555 = xor i32 %notmask, -1
  br label %.preheader1256

.preheader1256:                                   ; preds = %.preheader1256.lr.ph, %677
  %.382013 = phi i32 [ %.12, %.preheader1256.lr.ph ], [ %.42, %677 ]
  %.389522012 = phi i64 [ %.12926, %.preheader1256.lr.ph ], [ %.42956, %677 ]
  %.4210202011 = phi i32 [ %.12990, %.preheader1256.lr.ph ], [ %.461024, %677 ]
  %.4210852010 = phi ptr [ %.121055, %.preheader1256.lr.ph ], [ %.461089, %677 ]
  %.lcssa199420072009 = phi i32 [ %.promoted2006, %.preheader1256.lr.ph ], [ %.lcssa19942008, %677 ]
  %556 = trunc i64 %.389522012 to i32
  %557 = and i32 %555, %556
  %558 = zext nneg i32 %557 to i64
  %.sroa.1862.0..sroa_idx1946 = getelementptr inbounds nuw %struct.code, ptr %553, i64 %558, i32 1
  %.sroa.1862.0.copyload1947 = load i8, ptr %.sroa.1862.0..sroa_idx1946, align 1, !tbaa !37
  %559 = zext i8 %.sroa.1862.0.copyload1947 to i32
  %.not11691948 = icmp ult i32 %.382013, %559
  br i1 %.not11691948, label %.lr.ph1953.preheader, label %._crit_edge1954

.lr.ph1953.preheader:                             ; preds = %.preheader1256
  %560 = zext nneg i32 %.382013 to i64
  br label %.lr.ph1953

.lr.ph1953:                                       ; preds = %.lr.ph1953.preheader, %562
  %indvars.iv2823 = phi i64 [ %560, %.lr.ph1953.preheader ], [ %indvars.iv.next2824, %562 ]
  %.409541951 = phi i64 [ %.389522012, %.lr.ph1953.preheader ], [ %568, %562 ]
  %.4410221950 = phi i32 [ %.4210202011, %.lr.ph1953.preheader ], [ %563, %562 ]
  %.4410871949 = phi ptr [ %.4210852010, %.lr.ph1953.preheader ], [ %564, %562 ]
  %561 = icmp eq i32 %.4410221950, 0
  br i1 %561, label %.loopexit.loopexit2955, label %562

562:                                              ; preds = %.lr.ph1953
  %563 = add i32 %.4410221950, -1
  %564 = getelementptr inbounds nuw i8, ptr %.4410871949, i64 1
  %565 = load i8, ptr %.4410871949, align 1, !tbaa !37
  %566 = zext i8 %565 to i64
  %567 = shl i64 %566, %indvars.iv2823
  %568 = add i64 %567, %.409541951
  %indvars.iv.next2824 = add nuw nsw i64 %indvars.iv2823, 8
  %569 = trunc i64 %568 to i32
  %570 = and i32 %555, %569
  %571 = zext nneg i32 %570 to i64
  %.sroa.1862.0..sroa_idx = getelementptr inbounds nuw %struct.code, ptr %553, i64 %571, i32 1
  %.sroa.1862.0.copyload = load i8, ptr %.sroa.1862.0..sroa_idx, align 1, !tbaa !37
  %572 = zext i8 %.sroa.1862.0.copyload to i64
  %.not1169 = icmp samesign ult i64 %indvars.iv.next2824, %572
  br i1 %.not1169, label %.lr.ph1953, label %._crit_edge1954.loopexit

._crit_edge1954.loopexit:                         ; preds = %562
  %573 = zext i8 %.sroa.1862.0.copyload to i32
  %574 = trunc nuw i64 %indvars.iv.next2824 to i32
  br label %._crit_edge1954

._crit_edge1954:                                  ; preds = %._crit_edge1954.loopexit, %.preheader1256
  %575 = phi i64 [ %558, %.preheader1256 ], [ %571, %._crit_edge1954.loopexit ]
  %.lcssa1944 = phi i32 [ %559, %.preheader1256 ], [ %573, %._crit_edge1954.loopexit ]
  %.441087.lcssa = phi ptr [ %.4210852010, %.preheader1256 ], [ %564, %._crit_edge1954.loopexit ]
  %.441022.lcssa = phi i32 [ %.4210202011, %.preheader1256 ], [ %563, %._crit_edge1954.loopexit ]
  %.40954.lcssa = phi i64 [ %.389522012, %.preheader1256 ], [ %568, %._crit_edge1954.loopexit ]
  %.40.lcssa = phi i32 [ %.382013, %.preheader1256 ], [ %574, %._crit_edge1954.loopexit ]
  %.sroa.1862.0.copyload.lcssa = phi i8 [ %.sroa.1862.0.copyload1947, %.preheader1256 ], [ %.sroa.1862.0.copyload, %._crit_edge1954.loopexit ]
  %.sroa.43.0..sroa_idx.le = getelementptr inbounds nuw %struct.code, ptr %553, i64 %575, i32 2
  %.sroa.43.0.copyload.le = load i16, ptr %.sroa.43.0..sroa_idx.le, align 2, !tbaa !80
  %576 = icmp ult i16 %.sroa.43.0.copyload.le, 16
  br i1 %576, label %.preheader, label %596

.preheader:                                       ; preds = %._crit_edge1954
  %577 = icmp ult i32 %.40.lcssa, %.lcssa1944
  br i1 %577, label %.lr.ph2000.preheader, label %._crit_edge2001

.lr.ph2000.preheader:                             ; preds = %.preheader
  %578 = zext nneg i32 %.40.lcssa to i64
  %579 = zext nneg i32 %.lcssa1944 to i64
  br label %.lr.ph2000

.lr.ph2000:                                       ; preds = %.lr.ph2000.preheader, %581
  %indvars.iv2835 = phi i64 [ %578, %.lr.ph2000.preheader ], [ %indvars.iv.next2836, %581 ]
  %.419551998 = phi i64 [ %.40954.lcssa, %.lr.ph2000.preheader ], [ %587, %581 ]
  %.4510231997 = phi i32 [ %.441022.lcssa, %.lr.ph2000.preheader ], [ %582, %581 ]
  %.4510881996 = phi ptr [ %.441087.lcssa, %.lr.ph2000.preheader ], [ %583, %581 ]
  %580 = icmp eq i32 %.4510231997, 0
  br i1 %580, label %.loopexit.loopexit, label %581

581:                                              ; preds = %.lr.ph2000
  %582 = add i32 %.4510231997, -1
  %583 = getelementptr inbounds nuw i8, ptr %.4510881996, i64 1
  %584 = load i8, ptr %.4510881996, align 1, !tbaa !37
  %585 = zext i8 %584 to i64
  %586 = shl i64 %585, %indvars.iv2835
  %587 = add i64 %586, %.419551998
  %indvars.iv.next2836 = add nuw nsw i64 %indvars.iv2835, 8
  %588 = icmp samesign ult i64 %indvars.iv.next2836, %579
  br i1 %588, label %.lr.ph2000, label %._crit_edge2001.loopexit, !llvm.loop !84

._crit_edge2001.loopexit:                         ; preds = %581
  %589 = trunc nuw i64 %indvars.iv.next2836 to i32
  br label %._crit_edge2001

._crit_edge2001:                                  ; preds = %._crit_edge2001.loopexit, %.preheader
  %.451088.lcssa = phi ptr [ %.441087.lcssa, %.preheader ], [ %583, %._crit_edge2001.loopexit ]
  %.451023.lcssa = phi i32 [ %.441022.lcssa, %.preheader ], [ %582, %._crit_edge2001.loopexit ]
  %.41955.lcssa = phi i64 [ %.40954.lcssa, %.preheader ], [ %587, %._crit_edge2001.loopexit ]
  %.41.lcssa = phi i32 [ %.40.lcssa, %.preheader ], [ %589, %._crit_edge2001.loopexit ]
  %590 = zext nneg i8 %.sroa.1862.0.copyload.lcssa to i64
  %591 = lshr i64 %.41955.lcssa, %590
  %592 = sub nuw i32 %.41.lcssa, %.lcssa1944
  %593 = add i32 %.lcssa199420072009, 1
  store i32 %593, ptr %43, align 4, !tbaa !45
  %594 = zext i32 %.lcssa199420072009 to i64
  %595 = getelementptr inbounds nuw [320 x i16], ptr %44, i64 0, i64 %594
  store i16 %.sroa.43.0.copyload.le, ptr %595, align 2, !tbaa !80
  br label %677

596:                                              ; preds = %._crit_edge1954
  switch i16 %.sroa.43.0.copyload.le, label %.preheader1250 [
    i16 16, label %.preheader1252
    i16 17, label %.preheader1254
  ]

.preheader1254:                                   ; preds = %596
  %597 = add nuw nsw i32 %.lcssa1944, 3
  %598 = icmp ult i32 %.40.lcssa, %597
  br i1 %598, label %.lr.ph1967.preheader, label %._crit_edge1968

.lr.ph1967.preheader:                             ; preds = %.preheader1254
  %599 = zext nneg i32 %.40.lcssa to i64
  %600 = zext nneg i32 %597 to i64
  br label %.lr.ph1967

.preheader1252:                                   ; preds = %596
  %601 = add nuw nsw i32 %.lcssa1944, 2
  %602 = icmp ult i32 %.40.lcssa, %601
  br i1 %602, label %.lr.ph1977.preheader, label %._crit_edge1978

.lr.ph1977.preheader:                             ; preds = %.preheader1252
  %603 = zext nneg i32 %.40.lcssa to i64
  %604 = zext nneg i32 %601 to i64
  br label %.lr.ph1977

.preheader1250:                                   ; preds = %596
  %605 = add nuw nsw i32 %.lcssa1944, 7
  %606 = icmp ult i32 %.40.lcssa, %605
  br i1 %606, label %.lr.ph1987.preheader, label %._crit_edge1988

.lr.ph1987.preheader:                             ; preds = %.preheader1250
  %607 = zext nneg i32 %.40.lcssa to i64
  %608 = zext nneg i32 %605 to i64
  br label %.lr.ph1987

.lr.ph1977:                                       ; preds = %.lr.ph1977.preheader, %610
  %indvars.iv2829 = phi i64 [ %603, %.lr.ph1977.preheader ], [ %indvars.iv.next2830, %610 ]
  %.439571975 = phi i64 [ %.40954.lcssa, %.lr.ph1977.preheader ], [ %616, %610 ]
  %.4710251974 = phi i32 [ %.441022.lcssa, %.lr.ph1977.preheader ], [ %611, %610 ]
  %.4710901973 = phi ptr [ %.441087.lcssa, %.lr.ph1977.preheader ], [ %612, %610 ]
  %609 = icmp eq i32 %.4710251974, 0
  br i1 %609, label %.loopexit.loopexit2355, label %610

610:                                              ; preds = %.lr.ph1977
  %611 = add i32 %.4710251974, -1
  %612 = getelementptr inbounds nuw i8, ptr %.4710901973, i64 1
  %613 = load i8, ptr %.4710901973, align 1, !tbaa !37
  %614 = zext i8 %613 to i64
  %615 = shl i64 %614, %indvars.iv2829
  %616 = add i64 %615, %.439571975
  %indvars.iv.next2830 = add nuw nsw i64 %indvars.iv2829, 8
  %617 = icmp samesign ult i64 %indvars.iv.next2830, %604
  br i1 %617, label %.lr.ph1977, label %._crit_edge1978.loopexit, !llvm.loop !85

._crit_edge1978.loopexit:                         ; preds = %610
  %618 = trunc nuw i64 %indvars.iv.next2830 to i32
  br label %._crit_edge1978

._crit_edge1978:                                  ; preds = %._crit_edge1978.loopexit, %.preheader1252
  %.471090.lcssa = phi ptr [ %.441087.lcssa, %.preheader1252 ], [ %612, %._crit_edge1978.loopexit ]
  %.471025.lcssa = phi i32 [ %.441022.lcssa, %.preheader1252 ], [ %611, %._crit_edge1978.loopexit ]
  %.43957.lcssa = phi i64 [ %.40954.lcssa, %.preheader1252 ], [ %616, %._crit_edge1978.loopexit ]
  %.43.lcssa = phi i32 [ %.40.lcssa, %.preheader1252 ], [ %618, %._crit_edge1978.loopexit ]
  %619 = zext nneg i8 %.sroa.1862.0.copyload.lcssa to i64
  %620 = lshr i64 %.43957.lcssa, %619
  %621 = sub nuw i32 %.43.lcssa, %.lcssa1944
  %622 = icmp eq i32 %.lcssa199420072009, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %._crit_edge1978
  store ptr @.str.10, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

624:                                              ; preds = %._crit_edge1978
  %625 = add i32 %.lcssa199420072009, -1
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw [320 x i16], ptr %44, i64 0, i64 %626
  %628 = load i16, ptr %627, align 2, !tbaa !80
  %629 = trunc i64 %620 to i32
  %630 = and i32 %629, 3
  %631 = add nuw nsw i32 %630, 3
  %632 = lshr i64 %620, 2
  %633 = add i32 %621, -2
  br label %668

.lr.ph1967:                                       ; preds = %.lr.ph1967.preheader, %635
  %indvars.iv2826 = phi i64 [ %599, %.lr.ph1967.preheader ], [ %indvars.iv.next2827, %635 ]
  %.459591965 = phi i64 [ %.40954.lcssa, %.lr.ph1967.preheader ], [ %641, %635 ]
  %.4910271964 = phi i32 [ %.441022.lcssa, %.lr.ph1967.preheader ], [ %636, %635 ]
  %.4910921963 = phi ptr [ %.441087.lcssa, %.lr.ph1967.preheader ], [ %637, %635 ]
  %634 = icmp eq i32 %.4910271964, 0
  br i1 %634, label %.loopexit.loopexit2356, label %635

635:                                              ; preds = %.lr.ph1967
  %636 = add i32 %.4910271964, -1
  %637 = getelementptr inbounds nuw i8, ptr %.4910921963, i64 1
  %638 = load i8, ptr %.4910921963, align 1, !tbaa !37
  %639 = zext i8 %638 to i64
  %640 = shl i64 %639, %indvars.iv2826
  %641 = add i64 %640, %.459591965
  %indvars.iv.next2827 = add nuw nsw i64 %indvars.iv2826, 8
  %642 = icmp samesign ult i64 %indvars.iv.next2827, %600
  br i1 %642, label %.lr.ph1967, label %._crit_edge1968.loopexit, !llvm.loop !86

._crit_edge1968.loopexit:                         ; preds = %635
  %643 = trunc nuw i64 %indvars.iv.next2827 to i32
  br label %._crit_edge1968

._crit_edge1968:                                  ; preds = %._crit_edge1968.loopexit, %.preheader1254
  %.491092.lcssa = phi ptr [ %.441087.lcssa, %.preheader1254 ], [ %637, %._crit_edge1968.loopexit ]
  %.491027.lcssa = phi i32 [ %.441022.lcssa, %.preheader1254 ], [ %636, %._crit_edge1968.loopexit ]
  %.45959.lcssa = phi i64 [ %.40954.lcssa, %.preheader1254 ], [ %641, %._crit_edge1968.loopexit ]
  %.45.lcssa = phi i32 [ %.40.lcssa, %.preheader1254 ], [ %643, %._crit_edge1968.loopexit ]
  %644 = zext nneg i8 %.sroa.1862.0.copyload.lcssa to i64
  %645 = lshr i64 %.45959.lcssa, %644
  %646 = trunc i64 %645 to i32
  %647 = and i32 %646, 7
  %648 = add nuw nsw i32 %647, 3
  %649 = lshr i64 %645, 3
  %reass.sub = sub i32 %.45.lcssa, %.lcssa1944
  %650 = add i32 %reass.sub, -3
  br label %668

.lr.ph1987:                                       ; preds = %.lr.ph1987.preheader, %652
  %indvars.iv2832 = phi i64 [ %607, %.lr.ph1987.preheader ], [ %indvars.iv.next2833, %652 ]
  %.469601985 = phi i64 [ %.40954.lcssa, %.lr.ph1987.preheader ], [ %658, %652 ]
  %.5010281984 = phi i32 [ %.441022.lcssa, %.lr.ph1987.preheader ], [ %653, %652 ]
  %.5010931983 = phi ptr [ %.441087.lcssa, %.lr.ph1987.preheader ], [ %654, %652 ]
  %651 = icmp eq i32 %.5010281984, 0
  br i1 %651, label %.loopexit.loopexit2354, label %652

652:                                              ; preds = %.lr.ph1987
  %653 = add i32 %.5010281984, -1
  %654 = getelementptr inbounds nuw i8, ptr %.5010931983, i64 1
  %655 = load i8, ptr %.5010931983, align 1, !tbaa !37
  %656 = zext i8 %655 to i64
  %657 = shl i64 %656, %indvars.iv2832
  %658 = add i64 %657, %.469601985
  %indvars.iv.next2833 = add nuw nsw i64 %indvars.iv2832, 8
  %659 = icmp samesign ult i64 %indvars.iv.next2833, %608
  br i1 %659, label %.lr.ph1987, label %._crit_edge1988.loopexit, !llvm.loop !87

._crit_edge1988.loopexit:                         ; preds = %652
  %660 = trunc nuw i64 %indvars.iv.next2833 to i32
  br label %._crit_edge1988

._crit_edge1988:                                  ; preds = %._crit_edge1988.loopexit, %.preheader1250
  %.501093.lcssa = phi ptr [ %.441087.lcssa, %.preheader1250 ], [ %654, %._crit_edge1988.loopexit ]
  %.501028.lcssa = phi i32 [ %.441022.lcssa, %.preheader1250 ], [ %653, %._crit_edge1988.loopexit ]
  %.46960.lcssa = phi i64 [ %.40954.lcssa, %.preheader1250 ], [ %658, %._crit_edge1988.loopexit ]
  %.46.lcssa = phi i32 [ %.40.lcssa, %.preheader1250 ], [ %660, %._crit_edge1988.loopexit ]
  %661 = zext nneg i8 %.sroa.1862.0.copyload.lcssa to i64
  %662 = lshr i64 %.46960.lcssa, %661
  %663 = trunc i64 %662 to i32
  %664 = and i32 %663, 127
  %665 = add nuw nsw i32 %664, 11
  %666 = lshr i64 %662, 7
  %reass.sub2353 = sub i32 %.46.lcssa, %.lcssa1944
  %667 = add i32 %reass.sub2353, -7
  br label %668

668:                                              ; preds = %._crit_edge1968, %._crit_edge1988, %624
  %.481091 = phi ptr [ %.471090.lcssa, %624 ], [ %.491092.lcssa, %._crit_edge1968 ], [ %.501093.lcssa, %._crit_edge1988 ]
  %.481026 = phi i32 [ %.471025.lcssa, %624 ], [ %.491027.lcssa, %._crit_edge1968 ], [ %.501028.lcssa, %._crit_edge1988 ]
  %.44958 = phi i64 [ %632, %624 ], [ %649, %._crit_edge1968 ], [ %666, %._crit_edge1988 ]
  %.44 = phi i32 [ %633, %624 ], [ %650, %._crit_edge1968 ], [ %667, %._crit_edge1988 ]
  %.5892 = phi i32 [ %631, %624 ], [ %648, %._crit_edge1968 ], [ %665, %._crit_edge1988 ]
  %.0883 = phi i16 [ %628, %624 ], [ 0, %._crit_edge1968 ], [ 0, %._crit_edge1988 ]
  %669 = add i32 %.5892, %.lcssa199420072009
  %670 = icmp ugt i32 %669, %551
  br i1 %670, label %671, label %.preheader1248

671:                                              ; preds = %668
  store ptr @.str.10, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

.preheader1248:                                   ; preds = %668, %.preheader1248
  %.68931995 = phi i32 [ %673, %.preheader1248 ], [ %.5892, %668 ]
  %672 = phi i32 [ %674, %.preheader1248 ], [ %.lcssa199420072009, %668 ]
  %673 = add nsw i32 %.68931995, -1
  %674 = add i32 %672, 1
  %675 = zext i32 %672 to i64
  %676 = getelementptr inbounds nuw [320 x i16], ptr %44, i64 0, i64 %675
  store i16 %.0883, ptr %676, align 2, !tbaa !80
  %.not1170 = icmp eq i32 %673, 0
  br i1 %.not1170, label %.loopexit1249, label %.preheader1248, !llvm.loop !88

.loopexit1249:                                    ; preds = %.preheader1248
  store i32 %674, ptr %43, align 4, !tbaa !45
  br label %677

677:                                              ; preds = %.loopexit1249, %._crit_edge2001
  %.lcssa19942008 = phi i32 [ %593, %._crit_edge2001 ], [ %674, %.loopexit1249 ]
  %.461089 = phi ptr [ %.451088.lcssa, %._crit_edge2001 ], [ %.481091, %.loopexit1249 ]
  %.461024 = phi i32 [ %.451023.lcssa, %._crit_edge2001 ], [ %.481026, %.loopexit1249 ]
  %.42956 = phi i64 [ %591, %._crit_edge2001 ], [ %.44958, %.loopexit1249 ]
  %.42 = phi i32 [ %592, %._crit_edge2001 ], [ %.44, %.loopexit1249 ]
  %678 = icmp ult i32 %.lcssa19942008, %551
  br i1 %678, label %.preheader1256, label %._crit_edge2014, !llvm.loop !89

._crit_edge2014:                                  ; preds = %677, %548
  %.421085.lcssa = phi ptr [ %.121055, %548 ], [ %.461089, %677 ]
  %.421020.lcssa = phi i32 [ %.12990, %548 ], [ %.461024, %677 ]
  %.38952.lcssa = phi i64 [ %.12926, %548 ], [ %.42956, %677 ]
  %.38.lcssa = phi i32 [ %.12, %548 ], [ %.42, %677 ]
  %679 = load i16, ptr %50, align 8, !tbaa !80
  %680 = icmp eq i16 %679, 0
  br i1 %680, label %681, label %682

681:                                              ; preds = %._crit_edge2014
  store ptr @.str.11, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

682:                                              ; preds = %._crit_edge2014
  store ptr %45, ptr %46, align 8, !tbaa !27
  store ptr %45, ptr %47, align 8, !tbaa !29
  store i32 9, ptr %48, align 8, !tbaa !73
  %683 = call i32 @inflate_table(i32 noundef 1, ptr noundef nonnull %44, i32 noundef %549, ptr noundef nonnull %46, ptr noundef nonnull %48, ptr noundef nonnull %49) #10
  %.not1171 = icmp eq i32 %683, 0
  br i1 %.not1171, label %685, label %684

684:                                              ; preds = %682
  store ptr @.str.12, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

685:                                              ; preds = %682
  %686 = load ptr, ptr %46, align 8, !tbaa !27
  store ptr %686, ptr %51, align 8, !tbaa !28
  store i32 6, ptr %52, align 4, !tbaa !74
  %687 = load i32, ptr %40, align 4, !tbaa !77
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds nuw i16, ptr %44, i64 %688
  %690 = load i32, ptr %41, align 8, !tbaa !78
  %691 = call i32 @inflate_table(i32 noundef 2, ptr noundef nonnull %689, i32 noundef %690, ptr noundef nonnull %46, ptr noundef nonnull %52, ptr noundef nonnull %49) #10
  %.not1172 = icmp eq i32 %691, 0
  br i1 %.not1172, label %693, label %692

692:                                              ; preds = %685
  store ptr @.str.13, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

693:                                              ; preds = %685
  store i32 19, ptr %7, align 8, !tbaa !17
  br i1 %53, label %.loopexit, label %694

694:                                              ; preds = %693, %72
  %.131056 = phi ptr [ %.01043, %72 ], [ %.421085.lcssa, %693 ]
  %.13991 = phi i32 [ %.0978, %72 ], [ %.421020.lcssa, %693 ]
  %.13927 = phi i64 [ %.0914, %72 ], [ %.38952.lcssa, %693 ]
  %.13 = phi i32 [ %.0903, %72 ], [ %.38.lcssa, %693 ]
  %.2 = phi i32 [ %.0, %72 ], [ 0, %693 ]
  store i32 20, ptr %7, align 8, !tbaa !17
  br label %695

695:                                              ; preds = %694, %72
  %.141057 = phi ptr [ %.01043, %72 ], [ %.131056, %694 ]
  %.14992 = phi i32 [ %.0978, %72 ], [ %.13991, %694 ]
  %.14928 = phi i64 [ %.0914, %72 ], [ %.13927, %694 ]
  %.14 = phi i32 [ %.0903, %72 ], [ %.13, %694 ]
  %.3 = phi i32 [ %.0, %72 ], [ %.2, %694 ]
  %696 = icmp ugt i32 %.14992, 5
  %697 = icmp ugt i32 %.0976, 257
  %or.cond5 = select i1 %696, i1 %697, i1 false
  br i1 %or.cond5, label %698, label %708

698:                                              ; preds = %695
  store ptr %.01040, ptr %10, align 8, !tbaa !40
  store i32 %.0976, ptr %24, align 8, !tbaa !43
  store ptr %.141057, ptr %0, align 8, !tbaa !41
  store i32 %.14992, ptr %26, align 8, !tbaa !42
  store i64 %.14928, ptr %28, align 8, !tbaa !25
  store i32 %.14, ptr %30, align 8, !tbaa !26
  call void @inflate_fast(ptr noundef nonnull %0, i32 noundef %.0897) #10
  %699 = load ptr, ptr %10, align 8, !tbaa !40
  %700 = load i32, ptr %24, align 8, !tbaa !43
  %701 = load ptr, ptr %0, align 8, !tbaa !41
  %702 = load i32, ptr %26, align 8, !tbaa !42
  %703 = load i64, ptr %28, align 8, !tbaa !25
  %704 = load i32, ptr %30, align 8, !tbaa !26
  %705 = load i32, ptr %7, align 8, !tbaa !17
  %706 = icmp eq i32 %705, 11
  br i1 %706, label %707, label %.thread

707:                                              ; preds = %698
  store i32 -1, ptr %54, align 4, !tbaa !31
  br label %.thread

708:                                              ; preds = %695
  store i32 0, ptr %54, align 4, !tbaa !31
  %709 = load ptr, ptr %47, align 8, !tbaa !29
  %710 = load i32, ptr %48, align 8, !tbaa !73
  %notmask1173 = shl nsw i32 -1, %710
  %711 = xor i32 %notmask1173, -1
  %712 = trunc i64 %.14928 to i32
  %713 = and i32 %711, %712
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw %struct.code, ptr %709, i64 %714
  %.sroa.1862.0..sroa_idx632021 = getelementptr inbounds nuw i8, ptr %715, i64 1
  %.sroa.1862.0.copyload642022 = load i8, ptr %.sroa.1862.0..sroa_idx632021, align 1, !tbaa !37
  %716 = zext i8 %.sroa.1862.0.copyload642022 to i32
  %.not11742023 = icmp ult i32 %.14, %716
  br i1 %.not11742023, label %.lr.ph2029.preheader, label %._crit_edge2030

.lr.ph2029.preheader:                             ; preds = %708
  %717 = zext nneg i32 %.14 to i64
  br label %.lr.ph2029

.lr.ph2029:                                       ; preds = %.lr.ph2029.preheader, %719
  %indvars.iv2838 = phi i64 [ %717, %.lr.ph2029.preheader ], [ %indvars.iv.next2839, %719 ]
  %.479612026 = phi i64 [ %.14928, %.lr.ph2029.preheader ], [ %725, %719 ]
  %.5110292025 = phi i32 [ %.14992, %.lr.ph2029.preheader ], [ %720, %719 ]
  %.5110942024 = phi ptr [ %.141057, %.lr.ph2029.preheader ], [ %721, %719 ]
  %718 = icmp eq i32 %.5110292025, 0
  br i1 %718, label %.loopexit.loopexit2961, label %719

719:                                              ; preds = %.lr.ph2029
  %720 = add i32 %.5110292025, -1
  %721 = getelementptr inbounds nuw i8, ptr %.5110942024, i64 1
  %722 = load i8, ptr %.5110942024, align 1, !tbaa !37
  %723 = zext i8 %722 to i64
  %724 = shl i64 %723, %indvars.iv2838
  %725 = add i64 %724, %.479612026
  %indvars.iv.next2839 = add nuw nsw i64 %indvars.iv2838, 8
  %726 = trunc i64 %725 to i32
  %727 = and i32 %711, %726
  %728 = zext nneg i32 %727 to i64
  %729 = getelementptr inbounds nuw %struct.code, ptr %709, i64 %728
  %.sroa.1862.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %729, i64 1
  %.sroa.1862.0.copyload64 = load i8, ptr %.sroa.1862.0..sroa_idx63, align 1, !tbaa !37
  %730 = zext i8 %.sroa.1862.0.copyload64 to i64
  %.not1174 = icmp samesign ult i64 %indvars.iv.next2839, %730
  br i1 %.not1174, label %.lr.ph2029, label %._crit_edge2030.loopexit

._crit_edge2030.loopexit:                         ; preds = %719
  %731 = zext i8 %.sroa.1862.0.copyload64 to i32
  %732 = trunc nuw i64 %indvars.iv.next2839 to i32
  br label %._crit_edge2030

._crit_edge2030:                                  ; preds = %._crit_edge2030.loopexit, %708
  %.lcssa2020 = phi ptr [ %715, %708 ], [ %729, %._crit_edge2030.loopexit ]
  %.511094.lcssa = phi ptr [ %.141057, %708 ], [ %721, %._crit_edge2030.loopexit ]
  %.511029.lcssa = phi i32 [ %.14992, %708 ], [ %720, %._crit_edge2030.loopexit ]
  %.47961.lcssa = phi i64 [ %.14928, %708 ], [ %725, %._crit_edge2030.loopexit ]
  %.47.lcssa = phi i32 [ %.14, %708 ], [ %732, %._crit_edge2030.loopexit ]
  %.sroa.1862.0.copyload64.lcssa = phi i8 [ %.sroa.1862.0.copyload642022, %708 ], [ %.sroa.1862.0.copyload64, %._crit_edge2030.loopexit ]
  %.lcssa1398 = phi i32 [ %716, %708 ], [ %731, %._crit_edge2030.loopexit ]
  %.sroa.43.0..sroa_idx93.le = getelementptr inbounds nuw i8, ptr %.lcssa2020, i64 2
  %.sroa.43.0.copyload94.le = load i16, ptr %.sroa.43.0..sroa_idx93.le, align 2, !tbaa !80
  %.sroa.049.0.copyload58 = load i8, ptr %.lcssa2020, align 2, !tbaa !37
  %733 = add i8 %.sroa.049.0.copyload58, -1
  %or.cond1238 = icmp ult i8 %733, 15
  br i1 %or.cond1238, label %.preheader1284, label %768

.preheader1284:                                   ; preds = %._crit_edge2030
  %734 = zext nneg i8 %.sroa.049.0.copyload58 to i32
  %735 = zext i16 %.sroa.43.0.copyload94.le to i32
  %736 = add nuw nsw i32 %.lcssa1398, %734
  %notmask1176 = shl nsw i32 -1, %736
  %737 = xor i32 %notmask1176, -1
  %738 = trunc i64 %.47961.lcssa to i32
  %739 = and i32 %738, %737
  %740 = lshr i32 %739, %.lcssa1398
  %741 = add nuw i32 %740, %735
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds nuw %struct.code, ptr %709, i64 %742
  %.sroa.1862.0..sroa_idx652040 = getelementptr inbounds nuw i8, ptr %743, i64 1
  %.sroa.1862.0.copyload662041 = load i8, ptr %.sroa.1862.0..sroa_idx652040, align 1, !tbaa !37
  %744 = zext i8 %.sroa.1862.0.copyload662041 to i32
  %745 = add nuw nsw i32 %.lcssa1398, %744
  %.not11772042 = icmp ugt i32 %745, %.47.lcssa
  br i1 %.not11772042, label %.lr.ph2047.preheader, label %._crit_edge2048

.lr.ph2047.preheader:                             ; preds = %.preheader1284
  %746 = zext nneg i32 %.47.lcssa to i64
  br label %.lr.ph2047

.lr.ph2047:                                       ; preds = %.lr.ph2047.preheader, %748
  %indvars.iv2842 = phi i64 [ %746, %.lr.ph2047.preheader ], [ %indvars.iv.next2843, %748 ]
  %.489622045 = phi i64 [ %.47961.lcssa, %.lr.ph2047.preheader ], [ %754, %748 ]
  %.5210302044 = phi i32 [ %.511029.lcssa, %.lr.ph2047.preheader ], [ %749, %748 ]
  %.5210952043 = phi ptr [ %.511094.lcssa, %.lr.ph2047.preheader ], [ %750, %748 ]
  %747 = icmp eq i32 %.5210302044, 0
  br i1 %747, label %.loopexit.loopexit2960, label %748

748:                                              ; preds = %.lr.ph2047
  %749 = add i32 %.5210302044, -1
  %750 = getelementptr inbounds nuw i8, ptr %.5210952043, i64 1
  %751 = load i8, ptr %.5210952043, align 1, !tbaa !37
  %752 = zext i8 %751 to i64
  %753 = shl i64 %752, %indvars.iv2842
  %754 = add i64 %753, %.489622045
  %indvars.iv.next2843 = add nuw nsw i64 %indvars.iv2842, 8
  %755 = trunc i64 %754 to i32
  %756 = and i32 %755, %737
  %757 = lshr i32 %756, %.lcssa1398
  %758 = add nuw i32 %757, %735
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds nuw %struct.code, ptr %709, i64 %759
  %.sroa.1862.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %760, i64 1
  %.sroa.1862.0.copyload66 = load i8, ptr %.sroa.1862.0..sroa_idx65, align 1, !tbaa !37
  %761 = zext i8 %.sroa.1862.0.copyload66 to i32
  %762 = add nuw nsw i32 %.lcssa1398, %761
  %763 = zext nneg i32 %762 to i64
  %.not1177 = icmp samesign ult i64 %indvars.iv.next2843, %763
  br i1 %.not1177, label %.lr.ph2047, label %._crit_edge2048.loopexit

._crit_edge2048.loopexit:                         ; preds = %748
  %764 = trunc nuw i64 %indvars.iv.next2843 to i32
  br label %._crit_edge2048

._crit_edge2048:                                  ; preds = %._crit_edge2048.loopexit, %.preheader1284
  %.521095.lcssa = phi ptr [ %.511094.lcssa, %.preheader1284 ], [ %750, %._crit_edge2048.loopexit ]
  %.521030.lcssa = phi i32 [ %.511029.lcssa, %.preheader1284 ], [ %749, %._crit_edge2048.loopexit ]
  %.48962.lcssa = phi i64 [ %.47961.lcssa, %.preheader1284 ], [ %754, %._crit_edge2048.loopexit ]
  %.48.lcssa = phi i32 [ %.47.lcssa, %.preheader1284 ], [ %764, %._crit_edge2048.loopexit ]
  %.lcssa1411 = phi ptr [ %743, %.preheader1284 ], [ %760, %._crit_edge2048.loopexit ]
  %.sroa.1862.0.copyload66.lcssa = phi i8 [ %.sroa.1862.0.copyload662041, %.preheader1284 ], [ %.sroa.1862.0.copyload66, %._crit_edge2048.loopexit ]
  %.sroa.43.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %.lcssa1411, i64 2
  %.sroa.43.0.copyload96 = load i16, ptr %.sroa.43.0..sroa_idx95, align 2, !tbaa !80
  %.sroa.049.0.copyload59 = load i8, ptr %.lcssa1411, align 2, !tbaa !37
  %765 = zext nneg i8 %.sroa.1862.0.copyload64.lcssa to i64
  %766 = lshr i64 %.48962.lcssa, %765
  %767 = sub nuw i32 %.48.lcssa, %.lcssa1398
  br label %768

768:                                              ; preds = %._crit_edge2030, %._crit_edge2048
  %769 = phi i32 [ %.lcssa1398, %._crit_edge2048 ], [ 0, %._crit_edge2030 ]
  %.531096 = phi ptr [ %.521095.lcssa, %._crit_edge2048 ], [ %.511094.lcssa, %._crit_edge2030 ]
  %.531031 = phi i32 [ %.521030.lcssa, %._crit_edge2048 ], [ %.511029.lcssa, %._crit_edge2030 ]
  %.49963 = phi i64 [ %766, %._crit_edge2048 ], [ %.47961.lcssa, %._crit_edge2030 ]
  %.49 = phi i32 [ %767, %._crit_edge2048 ], [ %.47.lcssa, %._crit_edge2030 ]
  %.sroa.43.0 = phi i16 [ %.sroa.43.0.copyload96, %._crit_edge2048 ], [ %.sroa.43.0.copyload94.le, %._crit_edge2030 ]
  %.sroa.1862.0 = phi i8 [ %.sroa.1862.0.copyload66.lcssa, %._crit_edge2048 ], [ %.sroa.1862.0.copyload64.lcssa, %._crit_edge2030 ]
  %.sroa.049.0 = phi i8 [ %.sroa.049.0.copyload59, %._crit_edge2048 ], [ %.sroa.049.0.copyload58, %._crit_edge2030 ]
  %770 = zext i8 %.sroa.1862.0 to i32
  %771 = zext nneg i8 %.sroa.1862.0 to i64
  %772 = lshr i64 %.49963, %771
  %773 = sub i32 %.49, %770
  %774 = add nuw nsw i32 %769, %770
  store i32 %774, ptr %54, align 4, !tbaa !31
  %775 = zext i16 %.sroa.43.0 to i32
  store i32 %775, ptr %39, align 4, !tbaa !60
  %776 = zext i8 %.sroa.049.0 to i32
  %777 = icmp eq i8 %.sroa.049.0, 0
  br i1 %777, label %778, label %779

778:                                              ; preds = %768
  store i32 25, ptr %7, align 8, !tbaa !17
  br label %.thread

779:                                              ; preds = %768
  %780 = and i32 %776, 32
  %.not1178 = icmp eq i32 %780, 0
  br i1 %.not1178, label %782, label %781

781:                                              ; preds = %779
  store i32 -1, ptr %54, align 4, !tbaa !31
  store i32 11, ptr %7, align 8, !tbaa !17
  br label %.thread

782:                                              ; preds = %779
  %783 = and i32 %776, 64
  %.not1179 = icmp eq i32 %783, 0
  br i1 %.not1179, label %785, label %784

784:                                              ; preds = %782
  store ptr @.str.14, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

785:                                              ; preds = %782
  %786 = and i32 %776, 15
  store i32 %786, ptr %55, align 4, !tbaa !44
  store i32 21, ptr %7, align 8, !tbaa !17
  br label %787

787:                                              ; preds = %._crit_edge2893, %785
  %788 = phi i32 [ %.pre2894, %._crit_edge2893 ], [ %786, %785 ]
  %.151058 = phi ptr [ %.01043, %._crit_edge2893 ], [ %.531096, %785 ]
  %.15993 = phi i32 [ %.0978, %._crit_edge2893 ], [ %.531031, %785 ]
  %.15929 = phi i64 [ %.0914, %._crit_edge2893 ], [ %772, %785 ]
  %.15 = phi i32 [ %.0903, %._crit_edge2893 ], [ %773, %785 ]
  %.4 = phi i32 [ %.0, %._crit_edge2893 ], [ %.3, %785 ]
  %.not1180 = icmp eq i32 %788, 0
  br i1 %.not1180, label %._crit_edge2895, label %.preheader1282

._crit_edge2895:                                  ; preds = %787
  %.pre2896 = load i32, ptr %39, align 4, !tbaa !60
  br label %811

.preheader1282:                                   ; preds = %787
  %789 = icmp ult i32 %.15, %788
  br i1 %789, label %.lr.ph2059, label %._crit_edge2060

.lr.ph2059:                                       ; preds = %.preheader1282, %791
  %.512058 = phi i32 [ %799, %791 ], [ %.15, %.preheader1282 ]
  %.519652057 = phi i64 [ %798, %791 ], [ %.15929, %.preheader1282 ]
  %.5510332056 = phi i32 [ %792, %791 ], [ %.15993, %.preheader1282 ]
  %.5510982055 = phi ptr [ %793, %791 ], [ %.151058, %.preheader1282 ]
  %790 = icmp eq i32 %.5510332056, 0
  br i1 %790, label %.loopexit.loopexit2959, label %791

791:                                              ; preds = %.lr.ph2059
  %792 = add i32 %.5510332056, -1
  %793 = getelementptr inbounds nuw i8, ptr %.5510982055, i64 1
  %794 = load i8, ptr %.5510982055, align 1, !tbaa !37
  %795 = zext i8 %794 to i64
  %796 = zext nneg i32 %.512058 to i64
  %797 = shl i64 %795, %796
  %798 = add i64 %797, %.519652057
  %799 = add i32 %.512058, 8
  %800 = icmp ult i32 %799, %788
  br i1 %800, label %.lr.ph2059, label %._crit_edge2060, !llvm.loop !90

._crit_edge2060:                                  ; preds = %791, %.preheader1282
  %.551098.lcssa = phi ptr [ %.151058, %.preheader1282 ], [ %793, %791 ]
  %.551033.lcssa = phi i32 [ %.15993, %.preheader1282 ], [ %792, %791 ]
  %.51965.lcssa = phi i64 [ %.15929, %.preheader1282 ], [ %798, %791 ]
  %.51.lcssa = phi i32 [ %.15, %.preheader1282 ], [ %799, %791 ]
  %801 = trunc i64 %.51965.lcssa to i32
  %notmask1181 = shl nsw i32 -1, %788
  %802 = xor i32 %notmask1181, -1
  %803 = and i32 %801, %802
  %804 = load i32, ptr %39, align 4, !tbaa !60
  %805 = add i32 %804, %803
  store i32 %805, ptr %39, align 4, !tbaa !60
  %806 = zext nneg i32 %788 to i64
  %807 = lshr i64 %.51965.lcssa, %806
  %808 = sub nuw i32 %.51.lcssa, %788
  %809 = load i32, ptr %54, align 4, !tbaa !31
  %810 = add i32 %809, %788
  store i32 %810, ptr %54, align 4, !tbaa !31
  br label %811

811:                                              ; preds = %._crit_edge2895, %._crit_edge2060
  %812 = phi i32 [ %805, %._crit_edge2060 ], [ %.pre2896, %._crit_edge2895 ]
  %.541097 = phi ptr [ %.551098.lcssa, %._crit_edge2060 ], [ %.151058, %._crit_edge2895 ]
  %.541032 = phi i32 [ %.551033.lcssa, %._crit_edge2060 ], [ %.15993, %._crit_edge2895 ]
  %.50964 = phi i64 [ %807, %._crit_edge2060 ], [ %.15929, %._crit_edge2895 ]
  %.50 = phi i32 [ %808, %._crit_edge2060 ], [ %.15, %._crit_edge2895 ]
  store i32 %812, ptr %56, align 8, !tbaa !91
  store i32 22, ptr %7, align 8, !tbaa !17
  br label %813

813:                                              ; preds = %811, %72
  %.161059 = phi ptr [ %.01043, %72 ], [ %.541097, %811 ]
  %.16994 = phi i32 [ %.0978, %72 ], [ %.541032, %811 ]
  %.16930 = phi i64 [ %.0914, %72 ], [ %.50964, %811 ]
  %.16 = phi i32 [ %.0903, %72 ], [ %.50, %811 ]
  %.5 = phi i32 [ %.0, %72 ], [ %.4, %811 ]
  %814 = load ptr, ptr %51, align 8, !tbaa !28
  %815 = load i32, ptr %52, align 4, !tbaa !74
  %notmask1182 = shl nsw i32 -1, %815
  %816 = xor i32 %notmask1182, -1
  %817 = trunc i64 %.16930 to i32
  %818 = and i32 %816, %817
  %819 = zext nneg i32 %818 to i64
  %820 = getelementptr inbounds nuw %struct.code, ptr %814, i64 %819
  %.sroa.1862.0..sroa_idx672066 = getelementptr inbounds nuw i8, ptr %820, i64 1
  %.sroa.1862.0.copyload682067 = load i8, ptr %.sroa.1862.0..sroa_idx672066, align 1, !tbaa !37
  %821 = zext i8 %.sroa.1862.0.copyload682067 to i32
  %.not11832068 = icmp ult i32 %.16, %821
  br i1 %.not11832068, label %.lr.ph2074.preheader, label %._crit_edge2075

.lr.ph2074.preheader:                             ; preds = %813
  %822 = zext nneg i32 %.16 to i64
  br label %.lr.ph2074

.lr.ph2074:                                       ; preds = %.lr.ph2074.preheader, %824
  %indvars.iv2847 = phi i64 [ %822, %.lr.ph2074.preheader ], [ %indvars.iv.next2848, %824 ]
  %.529662071 = phi i64 [ %.16930, %.lr.ph2074.preheader ], [ %830, %824 ]
  %.5610342070 = phi i32 [ %.16994, %.lr.ph2074.preheader ], [ %825, %824 ]
  %.5610992069 = phi ptr [ %.161059, %.lr.ph2074.preheader ], [ %826, %824 ]
  %823 = icmp eq i32 %.5610342070, 0
  br i1 %823, label %.loopexit.loopexit2958, label %824

824:                                              ; preds = %.lr.ph2074
  %825 = add i32 %.5610342070, -1
  %826 = getelementptr inbounds nuw i8, ptr %.5610992069, i64 1
  %827 = load i8, ptr %.5610992069, align 1, !tbaa !37
  %828 = zext i8 %827 to i64
  %829 = shl i64 %828, %indvars.iv2847
  %830 = add i64 %829, %.529662071
  %indvars.iv.next2848 = add nuw nsw i64 %indvars.iv2847, 8
  %831 = trunc i64 %830 to i32
  %832 = and i32 %816, %831
  %833 = zext nneg i32 %832 to i64
  %834 = getelementptr inbounds nuw %struct.code, ptr %814, i64 %833
  %.sroa.1862.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %834, i64 1
  %.sroa.1862.0.copyload68 = load i8, ptr %.sroa.1862.0..sroa_idx67, align 1, !tbaa !37
  %835 = zext i8 %.sroa.1862.0.copyload68 to i64
  %.not1183 = icmp samesign ult i64 %indvars.iv.next2848, %835
  br i1 %.not1183, label %.lr.ph2074, label %._crit_edge2075.loopexit

._crit_edge2075.loopexit:                         ; preds = %824
  %836 = zext i8 %.sroa.1862.0.copyload68 to i32
  %837 = trunc nuw i64 %indvars.iv.next2848 to i32
  br label %._crit_edge2075

._crit_edge2075:                                  ; preds = %._crit_edge2075.loopexit, %813
  %.lcssa2065 = phi ptr [ %820, %813 ], [ %834, %._crit_edge2075.loopexit ]
  %.561099.lcssa = phi ptr [ %.161059, %813 ], [ %826, %._crit_edge2075.loopexit ]
  %.561034.lcssa = phi i32 [ %.16994, %813 ], [ %825, %._crit_edge2075.loopexit ]
  %.52966.lcssa = phi i64 [ %.16930, %813 ], [ %830, %._crit_edge2075.loopexit ]
  %.52.lcssa = phi i32 [ %.16, %813 ], [ %837, %._crit_edge2075.loopexit ]
  %.sroa.1862.0.copyload68.lcssa = phi i8 [ %.sroa.1862.0.copyload682067, %813 ], [ %.sroa.1862.0.copyload68, %._crit_edge2075.loopexit ]
  %.lcssa1421 = phi i32 [ %821, %813 ], [ %836, %._crit_edge2075.loopexit ]
  %.sroa.43.0..sroa_idx97.le = getelementptr inbounds nuw i8, ptr %.lcssa2065, i64 2
  %.sroa.43.0.copyload98.le = load i16, ptr %.sroa.43.0..sroa_idx97.le, align 2, !tbaa !80
  %.sroa.049.0.copyload60 = load i8, ptr %.lcssa2065, align 2, !tbaa !37
  %838 = icmp ult i8 %.sroa.049.0.copyload60, 16
  br i1 %838, label %.preheader1279, label %._crit_edge2075._crit_edge

._crit_edge2075._crit_edge:                       ; preds = %._crit_edge2075
  %.pre2897 = load i32, ptr %54, align 4, !tbaa !31
  br label %875

.preheader1279:                                   ; preds = %._crit_edge2075
  %839 = zext nneg i8 %.sroa.049.0.copyload60 to i32
  %840 = zext i16 %.sroa.43.0.copyload98.le to i32
  %841 = add nuw nsw i32 %.lcssa1421, %839
  %notmask1184 = shl nsw i32 -1, %841
  %842 = xor i32 %notmask1184, -1
  %843 = trunc i64 %.52966.lcssa to i32
  %844 = and i32 %843, %842
  %845 = lshr i32 %844, %.lcssa1421
  %846 = add nuw i32 %845, %840
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds nuw %struct.code, ptr %814, i64 %847
  %.sroa.1862.0..sroa_idx692085 = getelementptr inbounds nuw i8, ptr %848, i64 1
  %.sroa.1862.0.copyload702086 = load i8, ptr %.sroa.1862.0..sroa_idx692085, align 1, !tbaa !37
  %849 = zext i8 %.sroa.1862.0.copyload702086 to i32
  %850 = add nuw nsw i32 %.lcssa1421, %849
  %.not11852087 = icmp ugt i32 %850, %.52.lcssa
  br i1 %.not11852087, label %.lr.ph2092.preheader, label %._crit_edge2093

.lr.ph2092.preheader:                             ; preds = %.preheader1279
  %851 = zext nneg i32 %.52.lcssa to i64
  br label %.lr.ph2092

.lr.ph2092:                                       ; preds = %.lr.ph2092.preheader, %853
  %indvars.iv2851 = phi i64 [ %851, %.lr.ph2092.preheader ], [ %indvars.iv.next2852, %853 ]
  %.539672090 = phi i64 [ %.52966.lcssa, %.lr.ph2092.preheader ], [ %859, %853 ]
  %.5710352089 = phi i32 [ %.561034.lcssa, %.lr.ph2092.preheader ], [ %854, %853 ]
  %.5711002088 = phi ptr [ %.561099.lcssa, %.lr.ph2092.preheader ], [ %855, %853 ]
  %852 = icmp eq i32 %.5710352089, 0
  br i1 %852, label %.loopexit.loopexit2957, label %853

853:                                              ; preds = %.lr.ph2092
  %854 = add i32 %.5710352089, -1
  %855 = getelementptr inbounds nuw i8, ptr %.5711002088, i64 1
  %856 = load i8, ptr %.5711002088, align 1, !tbaa !37
  %857 = zext i8 %856 to i64
  %858 = shl i64 %857, %indvars.iv2851
  %859 = add i64 %858, %.539672090
  %indvars.iv.next2852 = add nuw nsw i64 %indvars.iv2851, 8
  %860 = trunc i64 %859 to i32
  %861 = and i32 %860, %842
  %862 = lshr i32 %861, %.lcssa1421
  %863 = add nuw i32 %862, %840
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds nuw %struct.code, ptr %814, i64 %864
  %.sroa.1862.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %865, i64 1
  %.sroa.1862.0.copyload70 = load i8, ptr %.sroa.1862.0..sroa_idx69, align 1, !tbaa !37
  %866 = zext i8 %.sroa.1862.0.copyload70 to i32
  %867 = add nuw nsw i32 %.lcssa1421, %866
  %868 = zext nneg i32 %867 to i64
  %.not1185 = icmp samesign ult i64 %indvars.iv.next2852, %868
  br i1 %.not1185, label %.lr.ph2092, label %._crit_edge2093.loopexit

._crit_edge2093.loopexit:                         ; preds = %853
  %869 = trunc nuw i64 %indvars.iv.next2852 to i32
  br label %._crit_edge2093

._crit_edge2093:                                  ; preds = %._crit_edge2093.loopexit, %.preheader1279
  %.571100.lcssa = phi ptr [ %.561099.lcssa, %.preheader1279 ], [ %855, %._crit_edge2093.loopexit ]
  %.571035.lcssa = phi i32 [ %.561034.lcssa, %.preheader1279 ], [ %854, %._crit_edge2093.loopexit ]
  %.53967.lcssa = phi i64 [ %.52966.lcssa, %.preheader1279 ], [ %859, %._crit_edge2093.loopexit ]
  %.53.lcssa = phi i32 [ %.52.lcssa, %.preheader1279 ], [ %869, %._crit_edge2093.loopexit ]
  %.lcssa1434 = phi ptr [ %848, %.preheader1279 ], [ %865, %._crit_edge2093.loopexit ]
  %.sroa.1862.0.copyload70.lcssa = phi i8 [ %.sroa.1862.0.copyload702086, %.preheader1279 ], [ %.sroa.1862.0.copyload70, %._crit_edge2093.loopexit ]
  %.sroa.43.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %.lcssa1434, i64 2
  %.sroa.43.0.copyload100 = load i16, ptr %.sroa.43.0..sroa_idx99, align 2, !tbaa !80
  %.sroa.049.0.copyload61 = load i8, ptr %.lcssa1434, align 2, !tbaa !37
  %870 = zext nneg i8 %.sroa.1862.0.copyload68.lcssa to i64
  %871 = lshr i64 %.53967.lcssa, %870
  %872 = sub nuw i32 %.53.lcssa, %.lcssa1421
  %873 = load i32, ptr %54, align 4, !tbaa !31
  %874 = add nsw i32 %873, %.lcssa1421
  br label %875

875:                                              ; preds = %._crit_edge2075._crit_edge, %._crit_edge2093
  %876 = phi i32 [ %874, %._crit_edge2093 ], [ %.pre2897, %._crit_edge2075._crit_edge ]
  %.581101 = phi ptr [ %.571100.lcssa, %._crit_edge2093 ], [ %.561099.lcssa, %._crit_edge2075._crit_edge ]
  %.581036 = phi i32 [ %.571035.lcssa, %._crit_edge2093 ], [ %.561034.lcssa, %._crit_edge2075._crit_edge ]
  %.54968 = phi i64 [ %871, %._crit_edge2093 ], [ %.52966.lcssa, %._crit_edge2075._crit_edge ]
  %.54 = phi i32 [ %872, %._crit_edge2093 ], [ %.52.lcssa, %._crit_edge2075._crit_edge ]
  %.sroa.43.1 = phi i16 [ %.sroa.43.0.copyload100, %._crit_edge2093 ], [ %.sroa.43.0.copyload98.le, %._crit_edge2075._crit_edge ]
  %.sroa.1862.1 = phi i8 [ %.sroa.1862.0.copyload70.lcssa, %._crit_edge2093 ], [ %.sroa.1862.0.copyload68.lcssa, %._crit_edge2075._crit_edge ]
  %.sroa.049.1 = phi i8 [ %.sroa.049.0.copyload61, %._crit_edge2093 ], [ %.sroa.049.0.copyload60, %._crit_edge2075._crit_edge ]
  %877 = zext i8 %.sroa.1862.1 to i32
  %878 = zext nneg i8 %.sroa.1862.1 to i64
  %879 = lshr i64 %.54968, %878
  %880 = sub i32 %.54, %877
  %881 = add nsw i32 %876, %877
  store i32 %881, ptr %54, align 4, !tbaa !31
  %882 = zext i8 %.sroa.049.1 to i32
  %883 = and i32 %882, 64
  %.not1186 = icmp eq i32 %883, 0
  br i1 %.not1186, label %885, label %884

884:                                              ; preds = %875
  store ptr @.str.15, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

885:                                              ; preds = %875
  %886 = zext i16 %.sroa.43.1 to i32
  store i32 %886, ptr %57, align 8, !tbaa !92
  %887 = and i32 %882, 15
  store i32 %887, ptr %55, align 4, !tbaa !44
  store i32 23, ptr %7, align 8, !tbaa !17
  br label %888

888:                                              ; preds = %._crit_edge2898, %885
  %889 = phi i32 [ %.pre2899, %._crit_edge2898 ], [ %887, %885 ]
  %.171060 = phi ptr [ %.01043, %._crit_edge2898 ], [ %.581101, %885 ]
  %.17995 = phi i32 [ %.0978, %._crit_edge2898 ], [ %.581036, %885 ]
  %.17931 = phi i64 [ %.0914, %._crit_edge2898 ], [ %879, %885 ]
  %.17 = phi i32 [ %.0903, %._crit_edge2898 ], [ %880, %885 ]
  %.6 = phi i32 [ %.0, %._crit_edge2898 ], [ %.5, %885 ]
  %.not1187 = icmp eq i32 %889, 0
  br i1 %.not1187, label %912, label %.preheader1277

.preheader1277:                                   ; preds = %888
  %890 = icmp ult i32 %.17, %889
  br i1 %890, label %.lr.ph2104, label %._crit_edge2105

.lr.ph2104:                                       ; preds = %.preheader1277, %892
  %.562103 = phi i32 [ %900, %892 ], [ %.17, %.preheader1277 ]
  %.569702102 = phi i64 [ %899, %892 ], [ %.17931, %.preheader1277 ]
  %.6010382101 = phi i32 [ %893, %892 ], [ %.17995, %.preheader1277 ]
  %.6011032100 = phi ptr [ %894, %892 ], [ %.171060, %.preheader1277 ]
  %891 = icmp eq i32 %.6010382101, 0
  br i1 %891, label %.loopexit.loopexit2956, label %892

892:                                              ; preds = %.lr.ph2104
  %893 = add i32 %.6010382101, -1
  %894 = getelementptr inbounds nuw i8, ptr %.6011032100, i64 1
  %895 = load i8, ptr %.6011032100, align 1, !tbaa !37
  %896 = zext i8 %895 to i64
  %897 = zext nneg i32 %.562103 to i64
  %898 = shl i64 %896, %897
  %899 = add i64 %898, %.569702102
  %900 = add i32 %.562103, 8
  %901 = icmp ult i32 %900, %889
  br i1 %901, label %.lr.ph2104, label %._crit_edge2105, !llvm.loop !93

._crit_edge2105:                                  ; preds = %892, %.preheader1277
  %.601103.lcssa = phi ptr [ %.171060, %.preheader1277 ], [ %894, %892 ]
  %.601038.lcssa = phi i32 [ %.17995, %.preheader1277 ], [ %893, %892 ]
  %.56970.lcssa = phi i64 [ %.17931, %.preheader1277 ], [ %899, %892 ]
  %.56.lcssa = phi i32 [ %.17, %.preheader1277 ], [ %900, %892 ]
  %902 = trunc i64 %.56970.lcssa to i32
  %notmask1188 = shl nsw i32 -1, %889
  %903 = xor i32 %notmask1188, -1
  %904 = and i32 %902, %903
  %905 = load i32, ptr %57, align 8, !tbaa !92
  %906 = add i32 %905, %904
  store i32 %906, ptr %57, align 8, !tbaa !92
  %907 = zext nneg i32 %889 to i64
  %908 = lshr i64 %.56970.lcssa, %907
  %909 = sub nuw i32 %.56.lcssa, %889
  %910 = load i32, ptr %54, align 4, !tbaa !31
  %911 = add i32 %910, %889
  store i32 %911, ptr %54, align 4, !tbaa !31
  br label %912

912:                                              ; preds = %._crit_edge2105, %888
  %.591102 = phi ptr [ %.601103.lcssa, %._crit_edge2105 ], [ %.171060, %888 ]
  %.591037 = phi i32 [ %.601038.lcssa, %._crit_edge2105 ], [ %.17995, %888 ]
  %.55969 = phi i64 [ %908, %._crit_edge2105 ], [ %.17931, %888 ]
  %.55 = phi i32 [ %909, %._crit_edge2105 ], [ %.17, %888 ]
  store i32 24, ptr %7, align 8, !tbaa !17
  br label %913

913:                                              ; preds = %912, %72
  %.181061 = phi ptr [ %.01043, %72 ], [ %.591102, %912 ]
  %.18996 = phi i32 [ %.0978, %72 ], [ %.591037, %912 ]
  %.18932 = phi i64 [ %.0914, %72 ], [ %.55969, %912 ]
  %.18 = phi i32 [ %.0903, %72 ], [ %.55, %912 ]
  %.7 = phi i32 [ %.0, %72 ], [ %.6, %912 ]
  %914 = icmp eq i32 %.0976, 0
  br i1 %914, label %.loopexit, label %915

915:                                              ; preds = %913
  %916 = sub i32 %.0897, %.0976
  %917 = load i32, ptr %57, align 8, !tbaa !92
  %918 = icmp ugt i32 %917, %916
  br i1 %918, label %919, label %939

919:                                              ; preds = %915
  %920 = sub nuw i32 %917, %916
  %921 = load i32, ptr %58, align 8, !tbaa !23
  %922 = icmp ugt i32 %920, %921
  br i1 %922, label %923, label %926

923:                                              ; preds = %919
  %924 = load i32, ptr %59, align 8, !tbaa !30
  %.not1189 = icmp eq i32 %924, 0
  br i1 %.not1189, label %926, label %925

925:                                              ; preds = %923
  store ptr @.str.16, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

926:                                              ; preds = %923, %919
  %927 = load i32, ptr %60, align 4, !tbaa !24
  %928 = icmp ugt i32 %920, %927
  br i1 %928, label %929, label %933

929:                                              ; preds = %926
  %930 = sub nuw i32 %920, %927
  %931 = load i32, ptr %62, align 4, !tbaa !22
  %932 = sub i32 %931, %930
  br label %935

933:                                              ; preds = %926
  %934 = sub nuw i32 %927, %920
  br label %935

935:                                              ; preds = %933, %929
  %.sink3387 = phi i32 [ %934, %933 ], [ %932, %929 ]
  %.7894 = phi i32 [ %920, %933 ], [ %930, %929 ]
  %.sink3385 = load ptr, ptr %61, align 8, !tbaa !32
  %936 = zext i32 %.sink3387 to i64
  %937 = getelementptr inbounds nuw i8, ptr %.sink3385, i64 %936
  %938 = load i32, ptr %39, align 4, !tbaa !60
  %spec.select1239 = call i32 @llvm.umin.i32(i32 %.7894, i32 %938)
  br label %944

939:                                              ; preds = %915
  %940 = zext i32 %917 to i64
  %941 = sub nsw i64 0, %940
  %942 = getelementptr inbounds i8, ptr %.01040, i64 %941
  %943 = load i32, ptr %39, align 4, !tbaa !60
  br label %944

944:                                              ; preds = %935, %939
  %945 = phi i32 [ %943, %939 ], [ %938, %935 ]
  %.8895 = phi i32 [ %943, %939 ], [ %spec.select1239, %935 ]
  %.1885 = phi ptr [ %942, %939 ], [ %937, %935 ]
  %spec.select1240 = call i32 @llvm.umin.i32(i32 %.8895, i32 %.0976)
  %946 = sub i32 %945, %spec.select1240
  store i32 %946, ptr %39, align 4, !tbaa !60
  br label %947

947:                                              ; preds = %947, %944
  %.21042 = phi ptr [ %.01040, %944 ], [ %950, %947 ]
  %.10 = phi i32 [ %spec.select1240, %944 ], [ %951, %947 ]
  %.2886 = phi ptr [ %.1885, %944 ], [ %948, %947 ]
  %948 = getelementptr inbounds nuw i8, ptr %.2886, i64 1
  %949 = load i8, ptr %.2886, align 1, !tbaa !37
  %950 = getelementptr inbounds nuw i8, ptr %.21042, i64 1
  store i8 %949, ptr %.21042, align 1, !tbaa !37
  %951 = add i32 %.10, -1
  %.not1190 = icmp eq i32 %951, 0
  br i1 %.not1190, label %952, label %947, !llvm.loop !94

952:                                              ; preds = %947
  %953 = sub i32 %.0976, %spec.select1240
  %954 = load i32, ptr %39, align 4, !tbaa !60
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %.thread

956:                                              ; preds = %952
  store i32 20, ptr %7, align 8, !tbaa !17
  br label %.thread

957:                                              ; preds = %72
  %958 = icmp eq i32 %.0976, 0
  br i1 %958, label %.loopexit, label %959

959:                                              ; preds = %957
  %960 = load i32, ptr %39, align 4, !tbaa !60
  %961 = trunc i32 %960 to i8
  %962 = getelementptr inbounds nuw i8, ptr %.01040, i64 1
  store i8 %961, ptr %.01040, align 1, !tbaa !37
  %963 = add i32 %.0976, -1
  store i32 20, ptr %7, align 8, !tbaa !17
  br label %.thread

964:                                              ; preds = %72
  %965 = load i32, ptr %32, align 8, !tbaa !34
  %.not1160 = icmp eq i32 %965, 0
  br i1 %.not1160, label %1000, label %.preheader1292

.preheader1292:                                   ; preds = %964
  %966 = icmp ult i32 %.0903, 32
  br i1 %966, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader1292
  %967 = zext nneg i32 %.0903 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %969
  %indvars.iv = phi i64 [ %967, %.lr.ph.preheader ], [ %indvars.iv.next, %969 ]
  %.589721748 = phi i64 [ %.0914, %.lr.ph.preheader ], [ %975, %969 ]
  %.621747 = phi i32 [ %.0978, %.lr.ph.preheader ], [ %970, %969 ]
  %.6211051746 = phi ptr [ %.01043, %.lr.ph.preheader ], [ %971, %969 ]
  %968 = icmp eq i32 %.621747, 0
  br i1 %968, label %.loopexit.loopexit2375, label %969

969:                                              ; preds = %.lr.ph
  %970 = add i32 %.621747, -1
  %971 = getelementptr inbounds nuw i8, ptr %.6211051746, i64 1
  %972 = load i8, ptr %.6211051746, align 1, !tbaa !37
  %973 = zext i8 %972 to i64
  %974 = shl nuw nsw i64 %973, %indvars.iv
  %975 = add i64 %974, %.589721748
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %976 = icmp samesign ult i64 %indvars.iv, 24
  br i1 %976, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !95

._crit_edge.loopexit:                             ; preds = %969
  %977 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1292
  %.621105.lcssa = phi ptr [ %.01043, %.preheader1292 ], [ %971, %._crit_edge.loopexit ]
  %.62.lcssa = phi i32 [ %.0978, %.preheader1292 ], [ %970, %._crit_edge.loopexit ]
  %.58972.lcssa = phi i64 [ %.0914, %.preheader1292 ], [ %975, %._crit_edge.loopexit ]
  %.58.lcssa = phi i32 [ %.0903, %.preheader1292 ], [ %977, %._crit_edge.loopexit ]
  %978 = sub i32 %.0897, %.0976
  %979 = zext i32 %978 to i64
  %980 = load i64, ptr %33, align 8, !tbaa !96
  %981 = add i64 %980, %979
  store i64 %981, ptr %33, align 8, !tbaa !96
  %982 = load i64, ptr %34, align 8, !tbaa !12
  %983 = add i64 %982, %979
  store i64 %983, ptr %34, align 8, !tbaa !12
  %.not1161 = icmp eq i32 %.0897, %.0976
  %.pre2886 = load i32, ptr %35, align 8, !tbaa !49
  br i1 %.not1161, label %._crit_edge._crit_edge, label %984

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre2887 = load i64, ptr %36, align 8, !tbaa !48
  br label %994

984:                                              ; preds = %._crit_edge
  %.not1162 = icmp eq i32 %.pre2886, 0
  %985 = load i64, ptr %36, align 8, !tbaa !48
  %986 = sub nsw i64 0, %979
  %987 = getelementptr inbounds i8, ptr %.01040, i64 %986
  br i1 %.not1162, label %990, label %988

988:                                              ; preds = %984
  %989 = call i64 @crc32(i64 noundef %985, ptr noundef %987, i32 noundef %978) #10
  br label %992

990:                                              ; preds = %984
  %991 = call i64 @adler32(i64 noundef %985, ptr noundef %987, i32 noundef %978) #10
  br label %992

992:                                              ; preds = %990, %988
  %993 = phi i64 [ %989, %988 ], [ %991, %990 ]
  store i64 %993, ptr %36, align 8, !tbaa !48
  store i64 %993, ptr %37, align 8, !tbaa !16
  %.pre2885 = load i32, ptr %35, align 8, !tbaa !49
  br label %994

994:                                              ; preds = %._crit_edge._crit_edge, %992
  %995 = phi i64 [ %993, %992 ], [ %.pre2887, %._crit_edge._crit_edge ]
  %996 = phi i32 [ %.pre2885, %992 ], [ %.pre2886, %._crit_edge._crit_edge ]
  %.not1163 = icmp eq i32 %996, 0
  %trunc = trunc i64 %.58972.lcssa to i32
  %rev = call i32 @llvm.bswap.i32(i32 %trunc)
  %997 = zext i32 %rev to i64
  %998 = select i1 %.not1163, i64 %997, i64 %.58972.lcssa
  %.not1164 = icmp eq i64 %998, %995
  br i1 %.not1164, label %1000, label %999

999:                                              ; preds = %994
  store ptr @.str.17, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

1000:                                             ; preds = %994, %964
  %.611104 = phi ptr [ %.01043, %964 ], [ %.621105.lcssa, %994 ]
  %.611039 = phi i32 [ %.0978, %964 ], [ %.62.lcssa, %994 ]
  %.57971 = phi i64 [ %.0914, %964 ], [ 0, %994 ]
  %.57 = phi i32 [ %.0903, %964 ], [ 0, %994 ]
  %.4901 = phi i32 [ %.0897, %964 ], [ %.0976, %994 ]
  store i32 27, ptr %7, align 8, !tbaa !17
  br label %1001

1001:                                             ; preds = %1000, %72
  %.191062 = phi ptr [ %.01043, %72 ], [ %.611104, %1000 ]
  %.19997 = phi i32 [ %.0978, %72 ], [ %.611039, %1000 ]
  %.19933 = phi i64 [ %.0914, %72 ], [ %.57971, %1000 ]
  %.19 = phi i32 [ %.0903, %72 ], [ %.57, %1000 ]
  %.1898 = phi i32 [ %.0897, %72 ], [ %.4901, %1000 ]
  %1002 = load i32, ptr %32, align 8, !tbaa !34
  %.not1165 = icmp eq i32 %1002, 0
  br i1 %.not1165, label %1020, label %1003

1003:                                             ; preds = %1001
  %1004 = load i32, ptr %35, align 8, !tbaa !49
  %.not1166 = icmp eq i32 %1004, 0
  br i1 %.not1166, label %1020, label %.preheader1290

.preheader1290:                                   ; preds = %1003
  %1005 = icmp ult i32 %.19, 32
  br i1 %1005, label %.lr.ph1757.preheader, label %._crit_edge1758

.lr.ph1757.preheader:                             ; preds = %.preheader1290
  %1006 = zext nneg i32 %.19 to i64
  br label %.lr.ph1757

.lr.ph1757:                                       ; preds = %.lr.ph1757.preheader, %1008
  %indvars.iv2810 = phi i64 [ %1006, %.lr.ph1757.preheader ], [ %indvars.iv.next2811, %1008 ]
  %.609741755 = phi i64 [ %.19933, %.lr.ph1757.preheader ], [ %1014, %1008 ]
  %.641754 = phi i32 [ %.19997, %.lr.ph1757.preheader ], [ %1009, %1008 ]
  %.6411071753 = phi ptr [ %.191062, %.lr.ph1757.preheader ], [ %1010, %1008 ]
  %1007 = icmp eq i32 %.641754, 0
  br i1 %1007, label %.loopexit.loopexit2374, label %1008

1008:                                             ; preds = %.lr.ph1757
  %1009 = add i32 %.641754, -1
  %1010 = getelementptr inbounds nuw i8, ptr %.6411071753, i64 1
  %1011 = load i8, ptr %.6411071753, align 1, !tbaa !37
  %1012 = zext i8 %1011 to i64
  %1013 = shl nuw nsw i64 %1012, %indvars.iv2810
  %1014 = add i64 %1013, %.609741755
  %indvars.iv.next2811 = add nuw nsw i64 %indvars.iv2810, 8
  %1015 = icmp samesign ult i64 %indvars.iv2810, 24
  br i1 %1015, label %.lr.ph1757, label %._crit_edge1758.loopexit, !llvm.loop !97

._crit_edge1758.loopexit:                         ; preds = %1008
  %1016 = trunc nuw nsw i64 %indvars.iv.next2811 to i32
  br label %._crit_edge1758

._crit_edge1758:                                  ; preds = %._crit_edge1758.loopexit, %.preheader1290
  %.641107.lcssa = phi ptr [ %.191062, %.preheader1290 ], [ %1010, %._crit_edge1758.loopexit ]
  %.64.lcssa = phi i32 [ %.19997, %.preheader1290 ], [ %1009, %._crit_edge1758.loopexit ]
  %.60974.lcssa = phi i64 [ %.19933, %.preheader1290 ], [ %1014, %._crit_edge1758.loopexit ]
  %.60.lcssa = phi i32 [ %.19, %.preheader1290 ], [ %1016, %._crit_edge1758.loopexit ]
  %1017 = load i64, ptr %34, align 8, !tbaa !12
  %1018 = and i64 %1017, 4294967295
  %.not1167 = icmp eq i64 %.60974.lcssa, %1018
  br i1 %.not1167, label %1020, label %1019

1019:                                             ; preds = %._crit_edge1758
  store ptr @.str.18, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

1020:                                             ; preds = %._crit_edge1758, %1003, %1001
  %.631106 = phi ptr [ %.191062, %1003 ], [ %.191062, %1001 ], [ %.641107.lcssa, %._crit_edge1758 ]
  %.63 = phi i32 [ %.19997, %1003 ], [ %.19997, %1001 ], [ %.64.lcssa, %._crit_edge1758 ]
  %.59973 = phi i64 [ %.19933, %1003 ], [ %.19933, %1001 ], [ 0, %._crit_edge1758 ]
  %.59 = phi i32 [ %.19, %1003 ], [ %.19, %1001 ], [ 0, %._crit_edge1758 ]
  store i32 28, ptr %7, align 8, !tbaa !17
  br label %.loopexit

.thread:                                          ; preds = %623, %671, %952, %956, %698, %707, %1019, %999, %959, %925, %884, %784, %781, %778, %692, %684, %681, %546, %513, %489, %481, %472, %448, %424, %401, %393, %150, %147, %130, %129, %117, %114, %99, %85
  %.211064 = phi ptr [ %.641107.lcssa, %1019 ], [ %.621105.lcssa, %999 ], [ %.01043, %959 ], [ %.181061, %925 ], [ %.181061, %956 ], [ %.181061, %952 ], [ %.581101, %884 ], [ %701, %707 ], [ %701, %698 ], [ %.531096, %778 ], [ %.531096, %781 ], [ %.531096, %784 ], [ %.421085.lcssa, %681 ], [ %.421085.lcssa, %684 ], [ %.421085.lcssa, %692 ], [ %.401083.lcssa, %546 ], [ %.391082.lcssa, %513 ], [ %484, %481 ], [ %.101053, %489 ], [ %.381081.lcssa, %472 ], [ %.81051, %424 ], [ %.371080.lcssa, %448 ], [ %.351078.lcssa, %393 ], [ %.341077, %401 ], [ %.231066.lcssa, %147 ], [ %.231066.lcssa, %150 ], [ %.01043, %85 ], [ %.221065.lcssa, %99 ], [ %.221065.lcssa, %114 ], [ %.221065.lcssa, %117 ], [ %.221065.lcssa, %130 ], [ %.221065.lcssa, %129 ], [ %.481091, %671 ], [ %.471090.lcssa, %623 ]
  %.11041 = phi ptr [ %.01040, %1019 ], [ %.01040, %999 ], [ %962, %959 ], [ %.01040, %925 ], [ %950, %956 ], [ %950, %952 ], [ %.01040, %884 ], [ %699, %707 ], [ %699, %698 ], [ %.01040, %778 ], [ %.01040, %781 ], [ %.01040, %784 ], [ %.01040, %681 ], [ %.01040, %684 ], [ %.01040, %692 ], [ %.01040, %546 ], [ %.01040, %513 ], [ %486, %481 ], [ %.01040, %489 ], [ %.01040, %472 ], [ %.01040, %424 ], [ %.01040, %448 ], [ %.01040, %393 ], [ %.01040, %401 ], [ %.01040, %147 ], [ %.01040, %150 ], [ %.01040, %85 ], [ %.01040, %99 ], [ %.01040, %114 ], [ %.01040, %117 ], [ %.01040, %130 ], [ %.01040, %129 ], [ %.01040, %671 ], [ %.01040, %623 ]
  %.21999 = phi i32 [ %.64.lcssa, %1019 ], [ %.62.lcssa, %999 ], [ %.0978, %959 ], [ %.18996, %925 ], [ %.18996, %956 ], [ %.18996, %952 ], [ %.581036, %884 ], [ %702, %707 ], [ %702, %698 ], [ %.531031, %778 ], [ %.531031, %781 ], [ %.531031, %784 ], [ %.421020.lcssa, %681 ], [ %.421020.lcssa, %684 ], [ %.421020.lcssa, %692 ], [ %.401018.lcssa, %546 ], [ %.391017.lcssa, %513 ], [ %483, %481 ], [ %.10988, %489 ], [ %.381016.lcssa, %472 ], [ %.8986, %424 ], [ %.371015.lcssa, %448 ], [ %.351013.lcssa, %393 ], [ %.341012, %401 ], [ %.231001.lcssa, %147 ], [ %.231001.lcssa, %150 ], [ %.0978, %85 ], [ %.221000.lcssa, %99 ], [ %.221000.lcssa, %114 ], [ %.221000.lcssa, %117 ], [ %.221000.lcssa, %130 ], [ %.221000.lcssa, %129 ], [ %.481026, %671 ], [ %.471025.lcssa, %623 ]
  %.1977 = phi i32 [ %.0976, %1019 ], [ %.0976, %999 ], [ %963, %959 ], [ %.0976, %925 ], [ %953, %956 ], [ %953, %952 ], [ %.0976, %884 ], [ %700, %707 ], [ %700, %698 ], [ %.0976, %778 ], [ %.0976, %781 ], [ %.0976, %784 ], [ %.0976, %681 ], [ %.0976, %684 ], [ %.0976, %692 ], [ %.0976, %546 ], [ %.0976, %513 ], [ %485, %481 ], [ %.0976, %489 ], [ %.0976, %472 ], [ %.0976, %424 ], [ %.0976, %448 ], [ %.0976, %393 ], [ %.0976, %401 ], [ %.0976, %147 ], [ %.0976, %150 ], [ %.0976, %85 ], [ %.0976, %99 ], [ %.0976, %114 ], [ %.0976, %117 ], [ %.0976, %130 ], [ %.0976, %129 ], [ %.0976, %671 ], [ %.0976, %623 ]
  %.21935 = phi i64 [ %.60974.lcssa, %1019 ], [ %.58972.lcssa, %999 ], [ %.0914, %959 ], [ %.18932, %925 ], [ %.18932, %956 ], [ %.18932, %952 ], [ %879, %884 ], [ %703, %707 ], [ %703, %698 ], [ %772, %778 ], [ %772, %781 ], [ %772, %784 ], [ %.38952.lcssa, %681 ], [ %.38952.lcssa, %684 ], [ %.38952.lcssa, %692 ], [ %.36950.lcssa, %546 ], [ %509, %513 ], [ %.10924, %481 ], [ %.10924, %489 ], [ %.34948.lcssa, %472 ], [ %427, %424 ], [ %449, %448 ], [ %.31945.lcssa, %393 ], [ %.30944, %401 ], [ %.23937.lcssa, %147 ], [ %.23937.lcssa, %150 ], [ %.0914, %85 ], [ 0, %99 ], [ %.22936.lcssa, %114 ], [ %.22936.lcssa, %117 ], [ 0, %130 ], [ %119, %129 ], [ %.44958, %671 ], [ %620, %623 ]
  %.21 = phi i32 [ %.60.lcssa, %1019 ], [ %.58.lcssa, %999 ], [ %.0903, %959 ], [ %.18, %925 ], [ %.18, %956 ], [ %.18, %952 ], [ %880, %884 ], [ %704, %707 ], [ %704, %698 ], [ %773, %778 ], [ %773, %781 ], [ %773, %784 ], [ %.38.lcssa, %681 ], [ %.38.lcssa, %684 ], [ %.38.lcssa, %692 ], [ %.36.lcssa, %546 ], [ %510, %513 ], [ %.10913, %481 ], [ %.10913, %489 ], [ %.34.lcssa, %472 ], [ %428, %424 ], [ %450, %448 ], [ %.31.lcssa, %393 ], [ %.30, %401 ], [ %.23.lcssa, %147 ], [ %.23.lcssa, %150 ], [ %.0903, %85 ], [ 0, %99 ], [ %.22.lcssa, %114 ], [ %.22.lcssa, %117 ], [ 0, %130 ], [ %120, %129 ], [ %.44, %671 ], [ %621, %623 ]
  %.3900 = phi i32 [ %.1898, %1019 ], [ %.0976, %999 ], [ %.0897, %959 ], [ %.0897, %925 ], [ %.0897, %956 ], [ %.0897, %952 ], [ %.0897, %884 ], [ %.0897, %707 ], [ %.0897, %698 ], [ %.0897, %778 ], [ %.0897, %781 ], [ %.0897, %784 ], [ %.0897, %681 ], [ %.0897, %684 ], [ %.0897, %692 ], [ %.0897, %546 ], [ %.0897, %513 ], [ %.0897, %481 ], [ %.0897, %489 ], [ %.0897, %472 ], [ %.0897, %424 ], [ %.0897, %448 ], [ %.0897, %393 ], [ %.0897, %401 ], [ %.0897, %147 ], [ %.0897, %150 ], [ %.0897, %85 ], [ %.0897, %99 ], [ %.0897, %114 ], [ %.0897, %117 ], [ %.0897, %130 ], [ %.0897, %129 ], [ %.0897, %671 ], [ %.0897, %623 ]
  %.8 = phi i32 [ %.0, %1019 ], [ %.0, %999 ], [ %.0, %959 ], [ %.7, %925 ], [ %.7, %956 ], [ %.7, %952 ], [ %.5, %884 ], [ %.3, %707 ], [ %.3, %698 ], [ %.3, %778 ], [ %.3, %781 ], [ %.3, %784 ], [ %.1, %681 ], [ %683, %684 ], [ %691, %692 ], [ %545, %546 ], [ %.0, %513 ], [ %.0, %481 ], [ %.0, %489 ], [ %.0, %472 ], [ %.0, %424 ], [ %.0, %448 ], [ %.0, %393 ], [ %.0, %401 ], [ %.0, %147 ], [ %.0, %150 ], [ %.0, %85 ], [ %.0, %99 ], [ %.0, %114 ], [ %.0, %117 ], [ %.0, %130 ], [ %.0, %129 ], [ %.1, %671 ], [ %.1, %623 ]
  %.pre = load i32, ptr %7, align 8, !tbaa !17
  br label %72

.loopexit.loopexit:                               ; preds = %.lr.ph2000
  %1021 = trunc nuw i64 %indvars.iv2835 to i32
  br label %.loopexit

.loopexit.loopexit2354:                           ; preds = %.lr.ph1987
  %1022 = trunc nuw i64 %indvars.iv2832 to i32
  br label %.loopexit

.loopexit.loopexit2355:                           ; preds = %.lr.ph1977
  %1023 = trunc nuw i64 %indvars.iv2829 to i32
  br label %.loopexit

.loopexit.loopexit2356:                           ; preds = %.lr.ph1967
  %1024 = trunc nuw i64 %indvars.iv2826 to i32
  br label %.loopexit

.loopexit.loopexit2358:                           ; preds = %.lr.ph2346
  %1025 = trunc nuw nsw i64 %indvars.iv2882 to i32
  br label %.loopexit

.loopexit.loopexit2359:                           ; preds = %.lr.ph2336
  %1026 = trunc nuw nsw i64 %indvars.iv2879 to i32
  br label %.loopexit

.loopexit.loopexit2360:                           ; preds = %.lr.ph2327
  %1027 = trunc nuw nsw i64 %indvars.iv2870 to i32
  br label %.loopexit

.loopexit.loopexit2361:                           ; preds = %.lr.ph2318
  %1028 = trunc nuw nsw i64 %indvars.iv2867 to i32
  br label %.loopexit

.loopexit.loopexit2362:                           ; preds = %.lr.ph2308
  %1029 = trunc nuw nsw i64 %indvars.iv2864 to i32
  br label %.loopexit

.loopexit.loopexit2363:                           ; preds = %.lr.ph2297
  %1030 = trunc nuw nsw i64 %indvars.iv2861 to i32
  br label %.loopexit

.loopexit.loopexit2364:                           ; preds = %.lr.ph2125
  %1031 = trunc nuw nsw i64 %indvars.iv2858 to i32
  br label %.loopexit

.loopexit.loopexit2365:                           ; preds = %.lr.ph2115
  %1032 = trunc nuw i64 %indvars.iv2856 to i32
  br label %.loopexit

.loopexit.loopexit2373:                           ; preds = %.lr.ph1767
  %1033 = trunc nuw nsw i64 %indvars.iv2813 to i32
  br label %.loopexit

.loopexit.loopexit2374:                           ; preds = %.lr.ph1757
  %1034 = trunc nuw nsw i64 %indvars.iv2810 to i32
  br label %.loopexit

.loopexit.loopexit2375:                           ; preds = %.lr.ph
  %1035 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit.loopexit2955:                           ; preds = %.lr.ph1953
  %1036 = zext i32 %.4210202011 to i64
  %1037 = shl i32 %.4210202011, 3
  %1038 = add i32 %1037, %.382013
  %scevgep.le = getelementptr i8, ptr %.4210852010, i64 %1036
  br label %.loopexit

.loopexit.loopexit2956:                           ; preds = %.lr.ph2104
  %1039 = shl i32 %.17995, 3
  %1040 = add i32 %.17, %1039
  %1041 = zext i32 %.17995 to i64
  %scevgep2855.le = getelementptr i8, ptr %.171060, i64 %1041
  br label %.loopexit

.loopexit.loopexit2957:                           ; preds = %.lr.ph2092
  %1042 = zext i32 %.561034.lcssa to i64
  %1043 = shl i32 %.561034.lcssa, 3
  %1044 = add i32 %1043, %.52.lcssa
  %scevgep2853.le = getelementptr i8, ptr %.561099.lcssa, i64 %1042
  br label %.loopexit

.loopexit.loopexit2958:                           ; preds = %.lr.ph2074
  %1045 = zext i32 %.16994 to i64
  %1046 = shl i32 %.16994, 3
  %1047 = add i32 %1046, %.16
  %scevgep2849.le = getelementptr i8, ptr %.161059, i64 %1045
  br label %.loopexit

.loopexit.loopexit2959:                           ; preds = %.lr.ph2059
  %1048 = shl i32 %.15993, 3
  %1049 = add i32 %.15, %1048
  %1050 = zext i32 %.15993 to i64
  %scevgep2846.le = getelementptr i8, ptr %.151058, i64 %1050
  br label %.loopexit

.loopexit.loopexit2960:                           ; preds = %.lr.ph2047
  %1051 = zext i32 %.511029.lcssa to i64
  %1052 = shl i32 %.511029.lcssa, 3
  %1053 = add i32 %1052, %.47.lcssa
  %scevgep2844.le = getelementptr i8, ptr %.511094.lcssa, i64 %1051
  br label %.loopexit

.loopexit.loopexit2961:                           ; preds = %.lr.ph2029
  %1054 = zext i32 %.14992 to i64
  %1055 = shl i32 %.14992, 3
  %1056 = add i32 %1055, %.14
  %scevgep2840.le = getelementptr i8, ptr %.141057, i64 %1054
  br label %.loopexit

.loopexit.loopexit3812:                           ; preds = %72
  br label %.loopexit

.loopexit:                                        ; preds = %291, %297, %326, %338, %367, %419, %473, %479, %693, %913, %957, %.lr.ph2134, %.lr.ph1777, %72, %.loopexit.loopexit3812, %.loopexit.loopexit2961, %.loopexit.loopexit2960, %.loopexit.loopexit2959, %.loopexit.loopexit2958, %.loopexit.loopexit2957, %.loopexit.loopexit2956, %.loopexit.loopexit2955, %.loopexit.loopexit2375, %.loopexit.loopexit2374, %.loopexit.loopexit2373, %.loopexit.loopexit2365, %.loopexit.loopexit2364, %.loopexit.loopexit2363, %.loopexit.loopexit2362, %.loopexit.loopexit2361, %.loopexit.loopexit2360, %.loopexit.loopexit2359, %.loopexit.loopexit2358, %.loopexit.loopexit2356, %.loopexit.loopexit2355, %.loopexit.loopexit2354, %.loopexit.loopexit, %1020, %443
  %.09762717 = phi i32 [ %.0976, %443 ], [ %.0976, %1020 ], [ %.0976, %.loopexit.loopexit ], [ %.0976, %.loopexit.loopexit2354 ], [ %.0976, %.loopexit.loopexit2355 ], [ %.0976, %.loopexit.loopexit2356 ], [ %.0976, %.loopexit.loopexit2358 ], [ %.0976, %.loopexit.loopexit2359 ], [ %.0976, %.loopexit.loopexit2360 ], [ %.0976, %.loopexit.loopexit2361 ], [ %.0976, %.loopexit.loopexit2362 ], [ %.0976, %.loopexit.loopexit2363 ], [ %.0976, %.loopexit.loopexit2364 ], [ %.0976, %.loopexit.loopexit2365 ], [ %.0976, %.loopexit.loopexit2373 ], [ %.0976, %.loopexit.loopexit2374 ], [ %.0976, %.loopexit.loopexit2375 ], [ %.0976, %.loopexit.loopexit2955 ], [ %.0976, %.loopexit.loopexit2956 ], [ %.0976, %.loopexit.loopexit2957 ], [ %.0976, %.loopexit.loopexit2958 ], [ %.0976, %.loopexit.loopexit2959 ], [ %.0976, %.loopexit.loopexit2960 ], [ %.0976, %.loopexit.loopexit2961 ], [ %.0976, %72 ], [ %.0976, %.lr.ph1777 ], [ %.0976, %291 ], [ %.0976, %297 ], [ %.0976, %326 ], [ %.0976, %338 ], [ %.0976, %367 ], [ %.0976, %419 ], [ %.0976, %473 ], [ %.0976, %479 ], [ %.0976, %693 ], [ 0, %913 ], [ 0, %957 ], [ %.0976, %.lr.ph2134 ], [ %.0976, %.loopexit.loopexit3812 ]
  %.651108 = phi ptr [ %.371080.lcssa, %443 ], [ %.631106, %1020 ], [ %.4510881996, %.loopexit.loopexit ], [ %.5010931983, %.loopexit.loopexit2354 ], [ %.4710901973, %.loopexit.loopexit2355 ], [ %.4910921963, %.loopexit.loopexit2356 ], [ %.2210652342, %.loopexit.loopexit2358 ], [ %.3510782332, %.loopexit.loopexit2359 ], [ %.2810712323, %.loopexit.loopexit2360 ], [ %.2710702313, %.loopexit.loopexit2361 ], [ %.2510682303, %.loopexit.loopexit2362 ], [ %.2310662293, %.loopexit.loopexit2363 ], [ %.3610792121, %.loopexit.loopexit2364 ], [ %.3810812110, %.loopexit.loopexit2365 ], [ %.3910821763, %.loopexit.loopexit2373 ], [ %.6411071753, %.loopexit.loopexit2374 ], [ %.6211051746, %.loopexit.loopexit2375 ], [ %scevgep.le, %.loopexit.loopexit2955 ], [ %scevgep2855.le, %.loopexit.loopexit2956 ], [ %scevgep2853.le, %.loopexit.loopexit2957 ], [ %scevgep2849.le, %.loopexit.loopexit2958 ], [ %scevgep2846.le, %.loopexit.loopexit2959 ], [ %scevgep2844.le, %.loopexit.loopexit2960 ], [ %scevgep2840.le, %.loopexit.loopexit2961 ], [ %.01043, %72 ], [ %.4010831931, %.lr.ph1777 ], [ %.311074, %291 ], [ %.31046, %297 ], [ %329, %326 ], [ %.41047, %338 ], [ %370, %367 ], [ %.71050, %419 ], [ %.381081.lcssa, %473 ], [ %.101053, %479 ], [ %.421085.lcssa, %693 ], [ %.181061, %913 ], [ %.01043, %957 ], [ %.81051, %.lr.ph2134 ], [ %.01043, %.loopexit.loopexit3812 ]
  %.65 = phi i32 [ %.371015.lcssa, %443 ], [ %.63, %1020 ], [ 0, %.loopexit.loopexit ], [ 0, %.loopexit.loopexit2354 ], [ 0, %.loopexit.loopexit2355 ], [ 0, %.loopexit.loopexit2356 ], [ 0, %.loopexit.loopexit2358 ], [ 0, %.loopexit.loopexit2359 ], [ 0, %.loopexit.loopexit2360 ], [ 0, %.loopexit.loopexit2361 ], [ 0, %.loopexit.loopexit2362 ], [ 0, %.loopexit.loopexit2363 ], [ 0, %.loopexit.loopexit2364 ], [ 0, %.loopexit.loopexit2365 ], [ 0, %.loopexit.loopexit2373 ], [ 0, %.loopexit.loopexit2374 ], [ 0, %.loopexit.loopexit2375 ], [ 0, %.loopexit.loopexit2955 ], [ 0, %.loopexit.loopexit2956 ], [ 0, %.loopexit.loopexit2957 ], [ 0, %.loopexit.loopexit2958 ], [ 0, %.loopexit.loopexit2959 ], [ 0, %.loopexit.loopexit2960 ], [ 0, %.loopexit.loopexit2961 ], [ %.0978, %72 ], [ 0, %.lr.ph1777 ], [ %.311009, %291 ], [ 0, %297 ], [ %327, %326 ], [ 0, %338 ], [ %368, %367 ], [ %.7985, %419 ], [ %.381016.lcssa, %473 ], [ %.10988, %479 ], [ %.421020.lcssa, %693 ], [ %.18996, %913 ], [ %.0978, %957 ], [ 0, %.lr.ph2134 ], [ %.0978, %.loopexit.loopexit3812 ]
  %.61975 = phi i64 [ %444, %443 ], [ %.59973, %1020 ], [ %.419551998, %.loopexit.loopexit ], [ %.469601985, %.loopexit.loopexit2354 ], [ %.439571975, %.loopexit.loopexit2355 ], [ %.459591965, %.loopexit.loopexit2356 ], [ %.229362344, %.loopexit.loopexit2358 ], [ %.319452334, %.loopexit.loopexit2359 ], [ %.289422325, %.loopexit.loopexit2360 ], [ %.279412315, %.loopexit.loopexit2361 ], [ %.259392305, %.loopexit.loopexit2362 ], [ %.239372295, %.loopexit.loopexit2363 ], [ %.329462123, %.loopexit.loopexit2364 ], [ %.349482112, %.loopexit.loopexit2365 ], [ %.359491765, %.loopexit.loopexit2373 ], [ %.609741755, %.loopexit.loopexit2374 ], [ %.589721748, %.loopexit.loopexit2375 ], [ %.409541951, %.loopexit.loopexit2955 ], [ %.569702102, %.loopexit.loopexit2956 ], [ %.539672090, %.loopexit.loopexit2957 ], [ %.529662071, %.loopexit.loopexit2958 ], [ %.519652057, %.loopexit.loopexit2959 ], [ %.489622045, %.loopexit.loopexit2960 ], [ %.479612026, %.loopexit.loopexit2961 ], [ %.0914, %72 ], [ %.369501933, %.lr.ph1777 ], [ %.2916, %291 ], [ %.3917, %297 ], [ %.3917, %326 ], [ %.4918, %338 ], [ %.4918, %367 ], [ %.7921, %419 ], [ 0, %473 ], [ %.10924, %479 ], [ %.38952.lcssa, %693 ], [ %.18932, %913 ], [ %.0914, %957 ], [ %.8922, %.lr.ph2134 ], [ %.0914, %.loopexit.loopexit3812 ]
  %.61 = phi i32 [ %445, %443 ], [ %.59, %1020 ], [ %1021, %.loopexit.loopexit ], [ %1022, %.loopexit.loopexit2354 ], [ %1023, %.loopexit.loopexit2355 ], [ %1024, %.loopexit.loopexit2356 ], [ %1025, %.loopexit.loopexit2358 ], [ %1026, %.loopexit.loopexit2359 ], [ %1027, %.loopexit.loopexit2360 ], [ %1028, %.loopexit.loopexit2361 ], [ %1029, %.loopexit.loopexit2362 ], [ %1030, %.loopexit.loopexit2363 ], [ %1031, %.loopexit.loopexit2364 ], [ %1032, %.loopexit.loopexit2365 ], [ %1033, %.loopexit.loopexit2373 ], [ %1034, %.loopexit.loopexit2374 ], [ %1035, %.loopexit.loopexit2375 ], [ %1038, %.loopexit.loopexit2955 ], [ %1040, %.loopexit.loopexit2956 ], [ %1044, %.loopexit.loopexit2957 ], [ %1047, %.loopexit.loopexit2958 ], [ %1049, %.loopexit.loopexit2959 ], [ %1053, %.loopexit.loopexit2960 ], [ %1056, %.loopexit.loopexit2961 ], [ %.0903, %72 ], [ %.361934, %.lr.ph1777 ], [ %.2905, %291 ], [ %.3906, %297 ], [ %.3906, %326 ], [ %.4907, %338 ], [ %.4907, %367 ], [ %.7910, %419 ], [ 0, %473 ], [ %.10913, %479 ], [ %.38.lcssa, %693 ], [ %.18, %913 ], [ %.0903, %957 ], [ %.8911, %.lr.ph2134 ], [ %.0903, %.loopexit.loopexit3812 ]
  %.5902 = phi i32 [ %.0897, %443 ], [ %.1898, %1020 ], [ %.0897, %.loopexit.loopexit ], [ %.0897, %.loopexit.loopexit2354 ], [ %.0897, %.loopexit.loopexit2355 ], [ %.0897, %.loopexit.loopexit2356 ], [ %.0897, %.loopexit.loopexit2358 ], [ %.0897, %.loopexit.loopexit2359 ], [ %.0897, %.loopexit.loopexit2360 ], [ %.0897, %.loopexit.loopexit2361 ], [ %.0897, %.loopexit.loopexit2362 ], [ %.0897, %.loopexit.loopexit2363 ], [ %.0897, %.loopexit.loopexit2364 ], [ %.0897, %.loopexit.loopexit2365 ], [ %.0897, %.loopexit.loopexit2373 ], [ %.1898, %.loopexit.loopexit2374 ], [ %.0897, %.loopexit.loopexit2375 ], [ %.0897, %.loopexit.loopexit2955 ], [ %.0897, %.loopexit.loopexit2956 ], [ %.0897, %.loopexit.loopexit2957 ], [ %.0897, %.loopexit.loopexit2958 ], [ %.0897, %.loopexit.loopexit2959 ], [ %.0897, %.loopexit.loopexit2960 ], [ %.0897, %.loopexit.loopexit2961 ], [ %.0897, %72 ], [ %.0897, %.lr.ph1777 ], [ %.0897, %.lr.ph2134 ], [ %.0897, %957 ], [ %.0897, %913 ], [ %.0897, %693 ], [ %.0897, %479 ], [ %.0897, %473 ], [ %.0897, %419 ], [ %.0897, %367 ], [ %.0897, %338 ], [ %.0897, %326 ], [ %.0897, %297 ], [ %.0897, %291 ], [ %.0897, %.loopexit.loopexit3812 ]
  %.9 = phi i32 [ %.0, %443 ], [ 1, %1020 ], [ %.1, %.loopexit.loopexit ], [ %.1, %.loopexit.loopexit2354 ], [ %.1, %.loopexit.loopexit2355 ], [ %.1, %.loopexit.loopexit2356 ], [ %.0, %.loopexit.loopexit2358 ], [ %.0, %.loopexit.loopexit2359 ], [ %.0, %.loopexit.loopexit2360 ], [ %.0, %.loopexit.loopexit2361 ], [ %.0, %.loopexit.loopexit2362 ], [ %.0, %.loopexit.loopexit2363 ], [ %.0, %.loopexit.loopexit2364 ], [ %.0, %.loopexit.loopexit2365 ], [ %.0, %.loopexit.loopexit2373 ], [ %.0, %.loopexit.loopexit2374 ], [ %.0, %.loopexit.loopexit2375 ], [ %.1, %.loopexit.loopexit2955 ], [ %.6, %.loopexit.loopexit2956 ], [ %.5, %.loopexit.loopexit2957 ], [ %.5, %.loopexit.loopexit2958 ], [ %.4, %.loopexit.loopexit2959 ], [ %.3, %.loopexit.loopexit2960 ], [ %.3, %.loopexit.loopexit2961 ], [ -3, %72 ], [ %.0, %.lr.ph1777 ], [ %.0, %291 ], [ %.0, %297 ], [ %.0, %326 ], [ %.0, %338 ], [ %.0, %367 ], [ %.0, %419 ], [ %.0, %473 ], [ %.0, %479 ], [ 0, %693 ], [ %.7, %913 ], [ %.0, %957 ], [ %.0, %.lr.ph2134 ], [ 1, %.loopexit.loopexit3812 ]
  store ptr %.01040, ptr %10, align 8, !tbaa !40
  store i32 %.09762717, ptr %24, align 8, !tbaa !43
  store ptr %.651108, ptr %0, align 8, !tbaa !41
  store i32 %.65, ptr %26, align 8, !tbaa !42
  store i64 %.61975, ptr %28, align 8, !tbaa !25
  store i32 %.61, ptr %30, align 8, !tbaa !26
  %1057 = load i32, ptr %62, align 4, !tbaa !22
  %.not1232 = icmp eq i32 %1057, 0
  br i1 %.not1232, label %1058, label %1061

1058:                                             ; preds = %.loopexit
  %1059 = load i32, ptr %7, align 8, !tbaa !17
  %1060 = icmp ugt i32 %1059, 25
  %.not1233 = icmp eq i32 %.5902, %.09762717
  %or.cond1247 = select i1 %1060, i1 true, i1 %.not1233
  br i1 %or.cond1247, label %1064, label %1061

1061:                                             ; preds = %1058, %.loopexit
  %1062 = call fastcc i32 @updatewindow(ptr noundef %0, i32 noundef %.5902)
  %.not1234 = icmp eq i32 %1062, 0
  br i1 %.not1234, label %._crit_edge2901, label %1063

._crit_edge2901:                                  ; preds = %1061
  %.pre2902 = load i32, ptr %26, align 8, !tbaa !42
  %.pre2903 = load i32, ptr %24, align 8, !tbaa !43
  br label %1064

1063:                                             ; preds = %1061
  store i32 30, ptr %7, align 8, !tbaa !17
  br label %.loopexit1295

1064:                                             ; preds = %._crit_edge2901, %1058
  %1065 = phi i32 [ %.pre2903, %._crit_edge2901 ], [ %.09762717, %1058 ]
  %1066 = phi i32 [ %.pre2902, %._crit_edge2901 ], [ %.65, %1058 ]
  %1067 = sub i32 %27, %1066
  %1068 = sub i32 %.5902, %1065
  %1069 = zext i32 %1067 to i64
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1071 = load i64, ptr %1070, align 8, !tbaa !15
  %1072 = add i64 %1071, %1069
  store i64 %1072, ptr %1070, align 8, !tbaa !15
  %1073 = zext i32 %1068 to i64
  %1074 = load i64, ptr %33, align 8, !tbaa !96
  %1075 = add i64 %1074, %1073
  store i64 %1075, ptr %33, align 8, !tbaa !96
  %1076 = load i64, ptr %34, align 8, !tbaa !12
  %1077 = add i64 %1076, %1073
  store i64 %1077, ptr %34, align 8, !tbaa !12
  %1078 = load i32, ptr %32, align 8, !tbaa !34
  %1079 = icmp ne i32 %1078, 0
  %1080 = icmp ne i32 %.5902, %1065
  %or.cond7 = select i1 %1079, i1 %1080, i1 false
  br i1 %or.cond7, label %1081, label %1093

1081:                                             ; preds = %1064
  %1082 = load i32, ptr %35, align 8, !tbaa !49
  %.not1235 = icmp eq i32 %1082, 0
  %1083 = load i64, ptr %36, align 8, !tbaa !48
  %1084 = load ptr, ptr %10, align 8, !tbaa !40
  %1085 = sub nsw i64 0, %1073
  %1086 = getelementptr inbounds i8, ptr %1084, i64 %1085
  br i1 %.not1235, label %1089, label %1087

1087:                                             ; preds = %1081
  %1088 = call i64 @crc32(i64 noundef %1083, ptr noundef %1086, i32 noundef %1068) #10
  br label %1091

1089:                                             ; preds = %1081
  %1090 = call i64 @adler32(i64 noundef %1083, ptr noundef %1086, i32 noundef %1068) #10
  br label %1091

1091:                                             ; preds = %1089, %1087
  %1092 = phi i64 [ %1088, %1087 ], [ %1090, %1089 ]
  store i64 %1092, ptr %36, align 8, !tbaa !48
  store i64 %1092, ptr %37, align 8, !tbaa !16
  br label %1093

1093:                                             ; preds = %1091, %1064
  %1094 = load i32, ptr %30, align 8, !tbaa !26
  %1095 = load i32, ptr %65, align 4, !tbaa !18
  %.not1236 = icmp eq i32 %1095, 0
  %1096 = select i1 %.not1236, i32 0, i32 64
  %1097 = add i32 %1096, %1094
  %1098 = load i32, ptr %7, align 8, !tbaa !17
  %1099 = icmp eq i32 %1098, 11
  %1100 = select i1 %1099, i32 128, i32 0
  %1101 = add i32 %1097, %1100
  %1102 = icmp eq i32 %1098, 19
  %1103 = icmp eq i32 %1098, 14
  %1104 = or i1 %1102, %1103
  %1105 = select i1 %1104, i32 256, i32 0
  %1106 = add i32 %1101, %1105
  %1107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %1106, ptr %1107, align 8, !tbaa !98
  %1108 = icmp eq i32 %27, %1066
  %1109 = icmp eq i32 %.5902, %1065
  %or.cond9 = select i1 %1108, i1 %1109, i1 false
  %1110 = icmp eq i32 %1, 4
  %or.cond11 = or i1 %1110, %or.cond9
  %1111 = icmp eq i32 %.9, 0
  %or.cond13 = select i1 %or.cond11, i1 %1111, i1 false
  %spec.store.select = select i1 %or.cond13, i32 -5, i32 %.9
  br label %.loopexit1295

.loopexit1295.loopexit:                           ; preds = %72
  br label %.loopexit1295

.loopexit1295:                                    ; preds = %72, %.loopexit1295.loopexit, %2, %5, %9, %16, %1093, %1063, %416
  %.01109 = phi i32 [ -4, %1063 ], [ %spec.store.select, %1093 ], [ 2, %416 ], [ -2, %16 ], [ -2, %9 ], [ -2, %5 ], [ -2, %2 ], [ -4, %.loopexit1295.loopexit ], [ -2, %72 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 %.01109
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare hidden i32 @inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @inflate_fast(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @updatewindow(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = shl nuw i32 1, %14
  %16 = tail call ptr %10(ptr noundef %12, i32 noundef %15, i32 noundef 1) #10
  store ptr %16, ptr %5, align 8, !tbaa !32
  %17 = icmp eq ptr %16, null
  br i1 %17, label %74, label %18

18:                                               ; preds = %8, %2
  %19 = phi ptr [ %16, %8 ], [ %6, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !33
  %26 = shl nuw i32 1, %25
  store i32 %26, ptr %20, align 4, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 0, ptr %27, align 4, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %28, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i32 [ %26, %23 ], [ %21, %18 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !43
  %33 = sub i32 %1, %32
  %.not = icmp ult i32 %33, %30
  br i1 %.not, label %43, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = zext i32 %30 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %37, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 0, ptr %40, align 4, !tbaa !24
  %41 = load i32, ptr %20, align 4, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %41, ptr %42, align 8, !tbaa !23
  br label %74

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = sub i32 %30, %45
  %spec.select = tail call i32 @llvm.umin.i32(i32 %46, i32 %33)
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = zext i32 %33 to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %53, i64 %54, i1 false)
  %.not59.not = icmp ugt i32 %33, %46
  br i1 %.not59.not, label %55, label %64

55:                                               ; preds = %43
  %56 = sub i32 %33, %spec.select
  %57 = load ptr, ptr %5, align 8, !tbaa !32
  %58 = load ptr, ptr %49, align 8, !tbaa !40
  %59 = zext i32 %56 to i64
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %61, i64 %59, i1 false)
  store i32 %56, ptr %44, align 4, !tbaa !24
  %62 = load i32, ptr %20, align 4, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %62, ptr %63, align 8, !tbaa !23
  br label %74

64:                                               ; preds = %43
  %65 = load i32, ptr %44, align 4, !tbaa !24
  %66 = add i32 %65, %spec.select
  %67 = load i32, ptr %20, align 4, !tbaa !22
  %68 = icmp eq i32 %66, %67
  %spec.store.select = select i1 %68, i32 0, i32 %66
  store i32 %spec.store.select, ptr %44, align 4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %70 = load i32, ptr %69, align 8, !tbaa !23
  %71 = icmp ult i32 %70, %67
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = add i32 %70, %spec.select
  store i32 %73, ptr %69, align 8, !tbaa !23
  br label %74

74:                                               ; preds = %34, %64, %72, %55, %8
  %.053 = phi i32 [ 1, %8 ], [ 0, %55 ], [ 0, %72 ], [ 0, %64 ], [ 0, %34 ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @inflateEnd(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  tail call void %9(ptr noundef %16, ptr noundef nonnull %13) #10
  %.pre = load ptr, ptr %8, align 8, !tbaa !35
  %.pre16 = load ptr, ptr %4, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %.pre16, %14 ], [ %5, %11 ]
  %19 = phi ptr [ %.pre, %14 ], [ %9, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  tail call void %19(ptr noundef %21, ptr noundef %18) #10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %1, %3, %7, %17
  %.0 = phi i32 [ 0, %17 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @inflateSetDictionary(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %46, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %46, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %.not = icmp eq i32 %11, 0
  %.pr = load i32, ptr %7, align 8, !tbaa !17
  %12 = icmp eq i32 %.pr, 10
  br i1 %.not, label %14, label %13

13:                                               ; preds = %9
  br i1 %12, label %.thread, label %46

14:                                               ; preds = %9
  br i1 %12, label %.thread, label %19

.thread:                                          ; preds = %13, %14
  %15 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  %16 = tail call i64 @adler32(i64 noundef %15, ptr noundef %1, i32 noundef %2) #10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %.not37 = icmp eq i64 %16, %18
  br i1 %.not37, label %19, label %46

19:                                               ; preds = %.thread, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = tail call fastcc i32 @updatewindow(ptr noundef %0, i32 noundef %21)
  %.not38 = icmp eq i32 %22, 0
  br i1 %.not38, label %24, label %23

23:                                               ; preds = %19
  store i32 30, ptr %7, align 8, !tbaa !17
  br label %46

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = icmp ugt i32 %2, %26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  br i1 %27, label %30, label %37

30:                                               ; preds = %24
  %31 = zext i32 %2 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %33 = zext i32 %26 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %35, i64 %33, i1 false)
  %36 = load i32, ptr %25, align 4, !tbaa !22
  br label %43

37:                                               ; preds = %24
  %38 = zext i32 %26 to i64
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 %38
  %40 = zext i32 %2 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %1, i64 %40, i1 false)
  br label %43

43:                                               ; preds = %37, %30
  %.sink = phi i32 [ %36, %30 ], [ %2, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %.sink, ptr %44, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %45, align 4, !tbaa !19
  br label %46

46:                                               ; preds = %.thread, %13, %3, %5, %43, %23
  %.0 = phi i32 [ -4, %23 ], [ 0, %43 ], [ -2, %5 ], [ -2, %3 ], [ -2, %13 ], [ -3, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2, 1) i32 @inflateGetHeader(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %15, align 8, !tbaa !50
  br label %16

16:                                               ; preds = %8, %2, %4, %13
  %.0 = phi i32 [ 0, %13 ], [ -2, %4 ], [ -2, %2 ], [ -2, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -5, 1) i32 @inflateSync(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  %3 = icmp eq ptr %0, null
  br i1 %3, label %93, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %93, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %93, label %16

16:                                               ; preds = %12, %8
  %17 = load i32, ptr %6, align 8, !tbaa !17
  %.not = icmp eq i32 %17, 31
  br i1 %.not, label %._crit_edge62, label %18

._crit_edge62:                                    ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 132
  %.pre63 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !99
  br label %45

18:                                               ; preds = %16
  store i32 31, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = and i32 %20, 7
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = zext nneg i32 %21 to i64
  %25 = shl i64 %23, %24
  store i64 %25, ptr %22, align 8, !tbaa !25
  %26 = and i32 %20, -8
  %.not5355 = icmp eq i32 %26, 0
  br i1 %.not5355, label %.thread, label %.lr.ph

.thread:                                          ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !26
  br label %syncsearch.exit

.lr.ph:                                           ; preds = %18, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %18 ]
  %27 = phi i64 [ %30, %.lr.ph ], [ %25, %18 ]
  %storemerge56 = phi i32 [ %31, %.lr.ph ], [ %26, %18 ]
  %28 = trunc i64 %27 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %28, ptr %29, align 1, !tbaa !37
  %30 = lshr i64 %27, 8
  %31 = add i32 %storemerge56, -8
  %.not53 = icmp eq i32 %31, 0
  br i1 %.not53, label %.lr.ph.preheader.i, label %.lr.ph, !llvm.loop !100

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  store i64 %30, ptr %22, align 8, !tbaa !25
  store i32 0, ptr %19, align 8, !tbaa !26
  %32 = and i64 %indvars.iv.next, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01415.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %34 = load i8, ptr %33, align 1, !tbaa !37
  %35 = zext i8 %34 to i32
  %36 = icmp samesign ult i32 %.01415.i, 2
  %37 = select i1 %36, i32 0, i32 255
  %38 = icmp eq i32 %37, %35
  %39 = add nuw nsw i32 %.01415.i, 1
  %.not.i = icmp eq i8 %34, 0
  %40 = sub nuw nsw i32 4, %.01415.i
  %spec.select.i = select i1 %.not.i, i32 %40, i32 0
  %.1.i = select i1 %38, i32 %39, i32 %spec.select.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = icmp samesign ult i64 %indvars.iv.next.i, %32
  %42 = icmp samesign ult i32 %.1.i, 4
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.lr.ph.i, label %syncsearch.exit, !llvm.loop !101

syncsearch.exit:                                  ; preds = %.lr.ph.i, %.thread
  %.014.lcssa.i = phi i32 [ 0, %.thread ], [ %.1.i, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 132
  store i32 %.014.lcssa.i, ptr %44, align 4, !tbaa !99
  %.pre = load i32, ptr %9, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %._crit_edge62, %syncsearch.exit
  %46 = phi i32 [ %.014.lcssa.i, %syncsearch.exit ], [ %.pre63, %._crit_edge62 ]
  %47 = phi i32 [ %.pre, %syncsearch.exit ], [ %10, %._crit_edge62 ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %49 = load ptr, ptr %0, align 8, !tbaa !41
  %50 = icmp ne i32 %47, 0
  %51 = icmp ult i32 %46, 4
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %.lr.ph.preheader.i43, label %syncsearch.exit52

.lr.ph.preheader.i43:                             ; preds = %45
  %53 = zext i32 %47 to i64
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.lr.ph.i44, %.lr.ph.preheader.i43
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.preheader.i43 ], [ %indvars.iv.next.i50, %.lr.ph.i44 ]
  %.01415.i46 = phi i32 [ %46, %.lr.ph.preheader.i43 ], [ %.1.i49, %.lr.ph.i44 ]
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv.i45
  %55 = load i8, ptr %54, align 1, !tbaa !37
  %56 = zext i8 %55 to i32
  %57 = icmp samesign ult i32 %.01415.i46, 2
  %58 = select i1 %57, i32 0, i32 255
  %59 = icmp eq i32 %58, %56
  %60 = add nuw nsw i32 %.01415.i46, 1
  %.not.i47 = icmp eq i8 %55, 0
  %61 = sub nuw nsw i32 4, %.01415.i46
  %spec.select.i48 = select i1 %.not.i47, i32 %61, i32 0
  %.1.i49 = select i1 %59, i32 %60, i32 %spec.select.i48
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i45, 1
  %62 = icmp samesign ult i64 %indvars.iv.next.i50, %53
  %63 = icmp samesign ult i32 %.1.i49, 4
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph.i44, label %._crit_edge.loopexit.i51, !llvm.loop !101

._crit_edge.loopexit.i51:                         ; preds = %.lr.ph.i44
  %65 = trunc nuw i64 %indvars.iv.next.i50 to i32
  br label %syncsearch.exit52

syncsearch.exit52:                                ; preds = %45, %._crit_edge.loopexit.i51
  %.014.lcssa.i41 = phi i32 [ %46, %45 ], [ %.1.i49, %._crit_edge.loopexit.i51 ]
  %.0.lcssa.i42 = phi i32 [ 0, %45 ], [ %65, %._crit_edge.loopexit.i51 ]
  store i32 %.014.lcssa.i41, ptr %48, align 4, !tbaa !99
  %66 = load i32, ptr %9, align 8, !tbaa !42
  %67 = sub i32 %66, %.0.lcssa.i42
  store i32 %67, ptr %9, align 8, !tbaa !42
  %68 = zext i32 %.0.lcssa.i42 to i64
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 %68
  store ptr %69, ptr %0, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !15
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !15
  %.not40 = icmp eq i32 %.014.lcssa.i41, 4
  br i1 %.not40, label %inflateReset.exit, label %93

inflateReset.exit:                                ; preds = %syncsearch.exit52
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !96
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %75, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %77, align 8
  store i64 1, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %78, align 4, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %79, align 4, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 32768, ptr %80, align 4, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %81, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %82, align 4, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %83, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 0, ptr %84, align 4, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 0, ptr %85, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %86, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 1360
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %87, ptr %88, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %87, ptr %89, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %87, ptr %90, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 7136
  store i32 1, ptr %91, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 7140
  store i32 -1, ptr %92, align 4, !tbaa !31
  store i64 %72, ptr %70, align 8, !tbaa !15
  store i64 %74, ptr %73, align 8, !tbaa !96
  store i32 11, ptr %6, align 8, !tbaa !17
  br label %93

93:                                               ; preds = %syncsearch.exit52, %12, %1, %4, %inflateReset.exit
  %.0 = phi i32 [ 0, %inflateReset.exit ], [ -2, %4 ], [ -2, %1 ], [ -5, %12 ], [ -3, %syncsearch.exit52 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -2, 2) i32 @inflateSyncPoint(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8, !tbaa !17
  %9 = icmp eq i32 %8, 13
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %7, %10, %1, %3
  %.0 = phi i32 [ -2, %3 ], [ -2, %1 ], [ 0, %7 ], [ %14, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @inflateCopy(ptr noundef writeonly %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %71, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %71, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp eq ptr %11, null
  br i1 %12, label %71, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %71, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = tail call ptr %11(ptr noundef %19, i32 noundef 1, i32 noundef 7152) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %71, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %36, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !39
  %27 = load ptr, ptr %18, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = shl nuw i32 1, %29
  %31 = tail call ptr %26(ptr noundef %27, i32 noundef %30, i32 noundef 1) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %14, align 8, !tbaa !35
  %35 = load ptr, ptr %18, align 8, !tbaa !36
  tail call void %34(ptr noundef %35, ptr noundef nonnull %20) #10
  br label %71

36:                                               ; preds = %25, %22
  %.047 = phi ptr [ %31, %25 ], [ null, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7152) %20, ptr noundef nonnull align 8 dereferenceable(7152) %7, i64 7152, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 1360
  %.not56 = icmp ult ptr %38, %39
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 7132
  %.not57 = icmp ugt ptr %38, %40
  %or.cond59 = select i1 %.not56, i1 true, i1 %.not57
  br i1 %or.cond59, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %36
  %.pre = ptrtoint ptr %39 to i64
  br label %54

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 1360
  %43 = ptrtoint ptr %38 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %46, ptr %47, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %44
  %52 = getelementptr inbounds i8, ptr %42, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr %52, ptr %53, align 8, !tbaa !28
  br label %54

54:                                               ; preds = %._crit_edge, %41
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %44, %41 ]
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 1360
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %.pre-phi
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store ptr %60, ptr %61, align 8, !tbaa !27
  %.not58 = icmp eq ptr %.047, null
  br i1 %.not58, label %68, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !33
  %65 = shl nuw i32 1, %64
  %66 = load ptr, ptr %23, align 8, !tbaa !32
  %67 = zext i32 %65 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.047, ptr noundef nonnull align 1 dereferenceable(1) %66, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %62, %54
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %.047, ptr %69, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %70, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %17, %2, %5, %9, %13, %68, %33
  %.0 = phi i32 [ -4, %33 ], [ 0, %68 ], [ -2, %13 ], [ -2, %9 ], [ -2, %5 ], [ -2, %2 ], [ -4, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -3, -1) i32 @inflateUndermine(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 7136
  store i32 1, ptr %9, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %2, %4, %8
  %.0 = phi i32 [ -3, %8 ], [ -2, %4 ], [ -2, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i64 -140737488355328, 140741783257088) i64 @inflateMark(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7140
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 16
  %12 = load i32, ptr %5, align 8, !tbaa !17
  switch i32 %12, label %22 [
    i32 15, label %13
    i32 24, label %16
  ]

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !60
  br label %22

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 7144
  %18 = load i32, ptr %17, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !60
  %21 = sub i32 %18, %20
  br label %22

22:                                               ; preds = %7, %16, %13
  %23 = phi i32 [ %15, %13 ], [ %21, %16 ], [ 0, %7 ]
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %11, %24
  br label %26

26:                                               ; preds = %1, %3, %22
  %.0 = phi i64 [ %25, %22 ], [ -65536, %3 ], [ -65536, %1 ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 56}
!4 = !{!"z_stream_s", !5, i64 0, !9, i64 8, !10, i64 16, !5, i64 24, !9, i64 32, !10, i64 40, !5, i64 48, !11, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !9, i64 88, !10, i64 96, !10, i64 104}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!12 = !{!13, !10, i64 32}
!13 = !{!"inflate_state", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !10, i64 24, !10, i64 32, !14, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !5, i64 64, !10, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !6, i64 96, !6, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !6, i64 136, !7, i64 144, !7, i64 784, !7, i64 1360, !9, i64 7136, !9, i64 7140, !9, i64 7144}
!14 = !{!"p1 _ZTS11gz_header_s", !6, i64 0}
!15 = !{!4, !10, i64 16}
!16 = !{!4, !10, i64 96}
!17 = !{!13, !9, i64 0}
!18 = !{!13, !9, i64 4}
!19 = !{!13, !9, i64 12}
!20 = !{!13, !9, i64 20}
!21 = !{!13, !14, i64 40}
!22 = !{!13, !9, i64 52}
!23 = !{!13, !9, i64 56}
!24 = !{!13, !9, i64 60}
!25 = !{!13, !10, i64 72}
!26 = !{!13, !9, i64 80}
!27 = !{!13, !6, i64 136}
!28 = !{!13, !6, i64 104}
!29 = !{!13, !6, i64 96}
!30 = !{!13, !9, i64 7136}
!31 = !{!13, !9, i64 7140}
!32 = !{!13, !5, i64 64}
!33 = !{!13, !9, i64 48}
!34 = !{!13, !9, i64 8}
!35 = !{!4, !6, i64 72}
!36 = !{!4, !6, i64 80}
!37 = !{!7, !7, i64 0}
!38 = !{!4, !5, i64 48}
!39 = !{!4, !6, i64 64}
!40 = !{!4, !5, i64 24}
!41 = !{!4, !5, i64 0}
!42 = !{!4, !9, i64 8}
!43 = !{!4, !9, i64 32}
!44 = !{!13, !9, i64 92}
!45 = !{!13, !9, i64 132}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!13, !10, i64 24}
!49 = !{!13, !9, i64 16}
!50 = !{!51, !9, i64 72}
!51 = !{!"gz_header_s", !9, i64 0, !10, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !9, i64 32, !9, i64 36, !5, i64 40, !9, i64 48, !5, i64 56, !9, i64 64, !9, i64 68, !9, i64 72}
!52 = distinct !{!52, !47}
!53 = !{!51, !9, i64 0}
!54 = distinct !{!54, !47}
!55 = !{!51, !10, i64 8}
!56 = distinct !{!56, !47}
!57 = !{!51, !9, i64 16}
!58 = !{!51, !9, i64 20}
!59 = distinct !{!59, !47}
!60 = !{!13, !9, i64 84}
!61 = !{!51, !9, i64 32}
!62 = !{!51, !5, i64 24}
!63 = !{!51, !9, i64 36}
!64 = !{!51, !5, i64 40}
!65 = !{!51, !9, i64 48}
!66 = distinct !{!66, !47}
!67 = !{!51, !5, i64 56}
!68 = !{!51, !9, i64 64}
!69 = distinct !{!69, !47}
!70 = distinct !{!70, !47}
!71 = !{!51, !9, i64 68}
!72 = distinct !{!72, !47}
!73 = !{!13, !9, i64 112}
!74 = !{!13, !9, i64 116}
!75 = distinct !{!75, !47}
!76 = distinct !{!76, !47}
!77 = !{!13, !9, i64 124}
!78 = !{!13, !9, i64 128}
!79 = !{!13, !9, i64 120}
!80 = !{!81, !81, i64 0}
!81 = !{!"short", !7, i64 0}
!82 = distinct !{!82, !47}
!83 = distinct !{!83, !47}
!84 = distinct !{!84, !47}
!85 = distinct !{!85, !47}
!86 = distinct !{!86, !47}
!87 = distinct !{!87, !47}
!88 = distinct !{!88, !47}
!89 = distinct !{!89, !47}
!90 = distinct !{!90, !47}
!91 = !{!13, !9, i64 7144}
!92 = !{!13, !9, i64 88}
!93 = distinct !{!93, !47}
!94 = distinct !{!94, !47}
!95 = distinct !{!95, !47}
!96 = !{!4, !10, i64 40}
!97 = distinct !{!97, !47}
!98 = !{!4, !9, i64 88}
!99 = !{!9, !9, i64 0}
!100 = distinct !{!100, !47}
!101 = distinct !{!101, !47}
