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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2, 1) i32 @inflateReset(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
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

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @inflateReset2(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #1 {
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
  br label %17

12:                                               ; preds = %8
  %13 = lshr i32 %1, 4
  %14 = add nuw nsw i32 %13, 1
  %15 = icmp samesign ult i32 %1, 48
  %16 = and i32 %1, 15
  %spec.select = select i1 %15, i32 %16, i32 %1
  br label %17

17:                                               ; preds = %12, %10
  %.025 = phi i32 [ %11, %10 ], [ %spec.select, %12 ]
  %.024 = phi i32 [ 0, %10 ], [ %14, %12 ]
  %.not = icmp eq i32 %.025, 0
  %18 = and i32 %.025, 2147483640
  %or.cond.not = icmp eq i32 %18, 8
  %or.cond = or i1 %.not, %or.cond.not
  br i1 %or.cond, label %19, label %inflateReset.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %.not30 = icmp eq ptr %21, null
  br i1 %.not30, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %.not31 = icmp eq i32 %24, %.025
  br i1 %.not31, label %.thread, label %27

.thread:                                          ; preds = %19, %22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.024, ptr %25, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %.025, ptr %26, align 8, !tbaa !33
  br label %35

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  tail call void %29(ptr noundef %31, ptr noundef nonnull %21) #10
  store ptr null, ptr %20, align 8, !tbaa !32
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.024, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %.025, ptr %33, align 8, !tbaa !33
  %34 = icmp eq ptr %.pre, null
  br i1 %34, label %inflateReset.exit, label %35

35:                                               ; preds = %.thread, %27
  %36 = phi ptr [ %6, %.thread ], [ %.pre, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 0, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i64 1, ptr %40, align 8, !tbaa !16
  store i32 0, ptr %36, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %41, align 4, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %42, align 4, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 32768, ptr %43, align 4, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr null, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 52
  store i32 0, ptr %45, align 4, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i32 0, ptr %46, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 60
  store i32 0, ptr %47, align 4, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store i64 0, ptr %48, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store i32 0, ptr %49, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 1360
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 136
  store ptr %50, ptr %51, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 104
  store ptr %50, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store ptr %50, ptr %53, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 7136
  store i32 1, ptr %54, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 7140
  store i32 -1, ptr %55, align 4, !tbaa !31
  br label %inflateReset.exit

inflateReset.exit:                                ; preds = %35, %27, %17, %2, %4
  %.0 = phi i32 [ -2, %17 ], [ -2, %2 ], [ -2, %4 ], [ 0, %35 ], [ -2, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @inflateInit2_(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %66, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %2, align 1, !tbaa !37
  %8 = icmp ne i8 %7, 49
  %9 = icmp ne i32 %3, 112
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %66, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %0, null
  br i1 %11, label %66, label %12

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
  br i1 %29, label %66, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr null, ptr %32, align 8, !tbaa !32
  %33 = icmp slt i32 %1, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = sub nsw i32 0, %1
  br label %41

36:                                               ; preds = %30
  %37 = lshr i32 %1, 4
  %38 = add nuw nsw i32 %37, 1
  %39 = icmp samesign ult i32 %1, 48
  %40 = and i32 %1, 15
  %spec.select.i = select i1 %39, i32 %40, i32 %1
  br label %41

41:                                               ; preds = %36, %34
  %.025.i = phi i32 [ %35, %34 ], [ %spec.select.i, %36 ]
  %.024.i = phi i32 [ 0, %34 ], [ %38, %36 ]
  %.not.i = icmp eq i32 %.025.i, 0
  %42 = and i32 %.025.i, 2147483640
  %or.cond.not.i = icmp eq i32 %42, 8
  %or.cond.i = or i1 %.not.i, %or.cond.not.i
  br i1 %or.cond.i, label %inflateReset2.exit.thread, label %inflateReset2.exit

inflateReset2.exit.thread:                        ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %.024.i, ptr %43, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %.025.i, ptr %44, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 0, ptr %45, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store i64 1, ptr %48, align 8, !tbaa !16
  store i32 0, ptr %28, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %49, align 4, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %50, align 4, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 32768, ptr %51, align 4, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr null, ptr %52, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 0, ptr %53, align 4, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 0, ptr %54, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 60
  store i32 0, ptr %55, align 4, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store i64 0, ptr %56, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i32 0, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 1360
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store ptr %58, ptr %59, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store ptr %58, ptr %60, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr %58, ptr %61, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 7136
  store i32 1, ptr %62, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 7140
  store i32 -1, ptr %63, align 4, !tbaa !31
  br label %66

inflateReset2.exit:                               ; preds = %41
  %64 = load ptr, ptr %21, align 8, !tbaa !35
  %65 = load ptr, ptr %26, align 8, !tbaa !36
  tail call void %64(ptr noundef %65, ptr noundef nonnull %28) #10
  store ptr null, ptr %31, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %inflateReset2.exit.thread, %inflateReset2.exit, %25, %10, %4, %6
  %.0 = phi i32 [ -4, %25 ], [ -6, %4 ], [ -2, %10 ], [ -6, %6 ], [ -2, %inflateReset2.exit ], [ 0, %inflateReset2.exit.thread ]
  ret i32 %.0
}

declare hidden ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden void @zcfree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @inflateInit_(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @inflateInit2_(ptr noundef %0, i32 noundef 15, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2, 1) i32 @inflatePrime(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
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
  %23 = trunc nsw i64 %notmask to i32
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
  %.0 = phi i32 [ 0, %21 ], [ 0, %11 ], [ -2, %3 ], [ -2, %5 ], [ -2, %16 ], [ -2, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @inflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %70

70:                                               ; preds = %.thread, %.split2352
  %71 = phi i32 [ %23, %.split2352 ], [ %.pre, %.thread ]
  %.01043 = phi ptr [ %14, %.split2352 ], [ %.211064, %.thread ]
  %.01040 = phi ptr [ %11, %.split2352 ], [ %.11041, %.thread ]
  %.0978 = phi i32 [ %27, %.split2352 ], [ %.21999, %.thread ]
  %.0976 = phi i32 [ %25, %.split2352 ], [ %.1977, %.thread ]
  %.0914 = phi i64 [ %29, %.split2352 ], [ %.21935, %.thread ]
  %.0903 = phi i32 [ %31, %.split2352 ], [ %.21, %.thread ]
  %.0897 = phi i32 [ %25, %.split2352 ], [ %.3900, %.thread ]
  %.0 = phi i32 [ 0, %.split2352 ], [ %.8, %.thread ]
  switch i32 %71, label %.loopexit1295 [
    i32 0, label %78
    i32 1, label %.preheader1270
    i32 2, label %160
    i32 3, label %182
    i32 4, label %209
    i32 5, label %242
    i32 6, label %280
    i32 7, label %321
    i32 8, label %362
    i32 9, label %.preheader1274
    i32 10, label %399
    i32 11, label %405
    i32 12, label %406
    i32 13, label %437
    i32 14, label %462
    i32 15, label %463
    i32 16, label %.preheader1288
    i32 17, label %.split
    i32 18, label %._crit_edge2890
    i32 19, label %683
    i32 20, label %684
    i32 21, label %._crit_edge2893
    i32 22, label %802
    i32 23, label %._crit_edge2898
    i32 24, label %902
    i32 25, label %946
    i32 26, label %953
    i32 27, label %990
    i32 28, label %.loopexit.loopexit3860
    i32 29, label %.loopexit
    i32 30, label %.loopexit1295.loopexit
  ]

._crit_edge2898:                                  ; preds = %70
  %.pre2899 = load i32, ptr %55, align 4, !tbaa !44
  br label %877

._crit_edge2893:                                  ; preds = %70
  %.pre2894 = load i32, ptr %55, align 4, !tbaa !44
  br label %776

._crit_edge2890:                                  ; preds = %70
  %.promoted2006.pre = load i32, ptr %43, align 4, !tbaa !45
  br label %534

.preheader1288:                                   ; preds = %70
  %72 = icmp ult i32 %.0903, 14
  br i1 %72, label %.lr.ph1767.preheader, label %._crit_edge1768

.lr.ph1767.preheader:                             ; preds = %.preheader1288
  %73 = zext nneg i32 %.0903 to i64
  br label %.lr.ph1767

.preheader1274:                                   ; preds = %70
  %74 = icmp ult i32 %.0903, 32
  br i1 %74, label %.lr.ph2125.preheader, label %._crit_edge2126

.lr.ph2125.preheader:                             ; preds = %.preheader1274
  %75 = zext nneg i32 %.0903 to i64
  br label %.lr.ph2125

.preheader1270:                                   ; preds = %70
  %76 = icmp ult i32 %.0903, 16
  br i1 %76, label %.lr.ph2297.preheader, label %._crit_edge2298

.lr.ph2297.preheader:                             ; preds = %.preheader1270
  %77 = zext nneg i32 %.0903 to i64
  br label %.lr.ph2297

78:                                               ; preds = %70
  %79 = load i32, ptr %32, align 8, !tbaa !34
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %.preheader1260

.preheader1260:                                   ; preds = %78
  %81 = icmp ult i32 %.0903, 16
  br i1 %81, label %.lr.ph2346.preheader, label %._crit_edge2347

.lr.ph2346.preheader:                             ; preds = %.preheader1260
  %82 = zext nneg i32 %.0903 to i64
  br label %.lr.ph2346

83:                                               ; preds = %78
  store i32 12, ptr %7, align 8, !tbaa !17
  br label %.thread

.lr.ph2346:                                       ; preds = %.lr.ph2346.preheader, %85
  %indvars.iv2882 = phi i64 [ %82, %.lr.ph2346.preheader ], [ %indvars.iv.next2883, %85 ]
  %.229362344 = phi i64 [ %.0914, %.lr.ph2346.preheader ], [ %91, %85 ]
  %.2210002343 = phi i32 [ %.0978, %.lr.ph2346.preheader ], [ %86, %85 ]
  %.2210652342 = phi ptr [ %.01043, %.lr.ph2346.preheader ], [ %87, %85 ]
  %84 = icmp eq i32 %.2210002343, 0
  br i1 %84, label %.loopexit.loopexit2358, label %85

85:                                               ; preds = %.lr.ph2346
  %86 = add i32 %.2210002343, -1
  %87 = getelementptr inbounds nuw i8, ptr %.2210652342, i64 1
  %88 = load i8, ptr %.2210652342, align 1, !tbaa !37
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, %indvars.iv2882
  %91 = add i64 %90, %.229362344
  %indvars.iv.next2883 = add nuw nsw i64 %indvars.iv2882, 8
  %92 = icmp samesign ult i64 %indvars.iv2882, 8
  br i1 %92, label %.lr.ph2346, label %._crit_edge2347.loopexit, !llvm.loop !46

._crit_edge2347.loopexit:                         ; preds = %85
  %93 = trunc nuw nsw i64 %indvars.iv.next2883 to i32
  br label %._crit_edge2347

._crit_edge2347:                                  ; preds = %._crit_edge2347.loopexit, %.preheader1260
  %.221065.lcssa = phi ptr [ %.01043, %.preheader1260 ], [ %87, %._crit_edge2347.loopexit ]
  %.221000.lcssa = phi i32 [ %.0978, %.preheader1260 ], [ %86, %._crit_edge2347.loopexit ]
  %.22936.lcssa = phi i64 [ %.0914, %.preheader1260 ], [ %91, %._crit_edge2347.loopexit ]
  %.22.lcssa = phi i32 [ %.0903, %.preheader1260 ], [ %93, %._crit_edge2347.loopexit ]
  %94 = and i32 %79, 2
  %95 = icmp ne i32 %94, 0
  %96 = icmp eq i64 %.22936.lcssa, 35615
  %or.cond = select i1 %95, i1 %96, i1 false
  br i1 %or.cond, label %97, label %100

97:                                               ; preds = %._crit_edge2347
  %98 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %98, ptr %36, align 8, !tbaa !48
  store i8 31, ptr %3, align 4, !tbaa !37
  store i8 -117, ptr %69, align 1, !tbaa !37
  %99 = call i64 @crc32(i64 noundef %98, ptr noundef nonnull %3, i32 noundef 2) #10
  store i64 %99, ptr %36, align 8, !tbaa !48
  store i32 1, ptr %7, align 8, !tbaa !17
  br label %.thread

100:                                              ; preds = %._crit_edge2347
  store i32 0, ptr %35, align 8, !tbaa !49
  %101 = load ptr, ptr %66, align 8, !tbaa !21
  %.not1227 = icmp eq ptr %101, null
  br i1 %.not1227, label %104, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 72
  store i32 -1, ptr %103, align 8, !tbaa !50
  br label %104

104:                                              ; preds = %102, %100
  %105 = and i32 %79, 1
  %.not1228 = icmp eq i32 %105, 0
  br i1 %.not1228, label %112, label %106

106:                                              ; preds = %104
  %107 = shl i64 %.22936.lcssa, 8
  %108 = and i64 %107, 65280
  %109 = lshr i64 %.22936.lcssa, 8
  %110 = add nuw nsw i64 %108, %109
  %111 = urem i64 %110, 31
  %.not1229 = icmp eq i64 %111, 0
  br i1 %.not1229, label %113, label %112

112:                                              ; preds = %106, %104
  store ptr @.str.1, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

113:                                              ; preds = %106
  %114 = and i64 %.22936.lcssa, 15
  %.not1230 = icmp eq i64 %114, 8
  br i1 %.not1230, label %116, label %115

115:                                              ; preds = %113
  store ptr @.str.2, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

116:                                              ; preds = %113
  %117 = lshr i64 %.22936.lcssa, 4
  %118 = add i32 %.22.lcssa, -4
  %119 = trunc i64 %117 to i32
  %120 = and i32 %119, 15
  %121 = add nuw nsw i32 %120, 8
  %122 = load i32, ptr %67, align 8, !tbaa !33
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 %121, ptr %67, align 8, !tbaa !33
  br label %128

125:                                              ; preds = %116
  %126 = icmp ugt i32 %121, %122
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  store ptr @.str.3, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

128:                                              ; preds = %125, %124
  %129 = shl nuw nsw i32 256, %120
  store i32 %129, ptr %68, align 4, !tbaa !20
  %130 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %130, ptr %36, align 8, !tbaa !48
  store i64 %130, ptr %37, align 8, !tbaa !16
  %131 = and i64 %.22936.lcssa, 8192
  %.not1231 = icmp eq i64 %131, 0
  %132 = select i1 %.not1231, i32 11, i32 9
  store i32 %132, ptr %7, align 8, !tbaa !17
  br label %.thread

.lr.ph2297:                                       ; preds = %.lr.ph2297.preheader, %134
  %indvars.iv2861 = phi i64 [ %77, %.lr.ph2297.preheader ], [ %indvars.iv.next2862, %134 ]
  %.239372295 = phi i64 [ %.0914, %.lr.ph2297.preheader ], [ %140, %134 ]
  %.2310012294 = phi i32 [ %.0978, %.lr.ph2297.preheader ], [ %135, %134 ]
  %.2310662293 = phi ptr [ %.01043, %.lr.ph2297.preheader ], [ %136, %134 ]
  %133 = icmp eq i32 %.2310012294, 0
  br i1 %133, label %.loopexit.loopexit2363, label %134

134:                                              ; preds = %.lr.ph2297
  %135 = add i32 %.2310012294, -1
  %136 = getelementptr inbounds nuw i8, ptr %.2310662293, i64 1
  %137 = load i8, ptr %.2310662293, align 1, !tbaa !37
  %138 = zext i8 %137 to i64
  %139 = shl nuw nsw i64 %138, %indvars.iv2861
  %140 = add i64 %139, %.239372295
  %indvars.iv.next2862 = add nuw nsw i64 %indvars.iv2861, 8
  %141 = icmp samesign ult i64 %indvars.iv2861, 8
  br i1 %141, label %.lr.ph2297, label %._crit_edge2298.loopexit, !llvm.loop !52

._crit_edge2298.loopexit:                         ; preds = %134
  %142 = trunc nuw nsw i64 %indvars.iv.next2862 to i32
  br label %._crit_edge2298

._crit_edge2298:                                  ; preds = %._crit_edge2298.loopexit, %.preheader1270
  %.231066.lcssa = phi ptr [ %.01043, %.preheader1270 ], [ %136, %._crit_edge2298.loopexit ]
  %.231001.lcssa = phi i32 [ %.0978, %.preheader1270 ], [ %135, %._crit_edge2298.loopexit ]
  %.23937.lcssa = phi i64 [ %.0914, %.preheader1270 ], [ %140, %._crit_edge2298.loopexit ]
  %.23.lcssa = phi i32 [ %.0903, %.preheader1270 ], [ %142, %._crit_edge2298.loopexit ]
  %143 = trunc i64 %.23937.lcssa to i32
  store i32 %143, ptr %35, align 8, !tbaa !49
  %144 = and i32 %143, 255
  %.not1196 = icmp eq i32 %144, 8
  br i1 %.not1196, label %146, label %145

145:                                              ; preds = %._crit_edge2298
  store ptr @.str.2, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

146:                                              ; preds = %._crit_edge2298
  %147 = and i32 %143, 57344
  %.not1197 = icmp eq i32 %147, 0
  br i1 %.not1197, label %149, label %148

148:                                              ; preds = %146
  store ptr @.str.4, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

149:                                              ; preds = %146
  %150 = load ptr, ptr %66, align 8, !tbaa !21
  %.not1198 = icmp eq ptr %150, null
  br i1 %.not1198, label %154, label %151

151:                                              ; preds = %149
  %152 = lshr i32 %143, 8
  %153 = and i32 %152, 1
  store i32 %153, ptr %150, align 8, !tbaa !53
  br label %154

154:                                              ; preds = %151, %149
  %155 = and i32 %143, 512
  %.not1199 = icmp eq i32 %155, 0
  br i1 %.not1199, label %.thread2953, label %156

156:                                              ; preds = %154
  %157 = trunc i64 %.23937.lcssa to i16
  store i16 %157, ptr %3, align 4
  %158 = load i64, ptr %36, align 8, !tbaa !48
  %159 = call i64 @crc32(i64 noundef %158, ptr noundef nonnull %3, i32 noundef 2) #10
  store i64 %159, ptr %36, align 8, !tbaa !48
  br label %.thread2953

.thread2953:                                      ; preds = %156, %154
  store i32 2, ptr %7, align 8, !tbaa !17
  br label %.lr.ph2308.preheader

160:                                              ; preds = %70
  %161 = icmp ult i32 %.0903, 32
  br i1 %161, label %.lr.ph2308.preheader, label %._crit_edge2309

.lr.ph2308.preheader:                             ; preds = %.thread2953, %160
  %.242961 = phi i32 [ 0, %.thread2953 ], [ %.0903, %160 ]
  %.249382960 = phi i64 [ 0, %.thread2953 ], [ %.0914, %160 ]
  %.2410022959 = phi i32 [ %.231001.lcssa, %.thread2953 ], [ %.0978, %160 ]
  %.2410672958 = phi ptr [ %.231066.lcssa, %.thread2953 ], [ %.01043, %160 ]
  %162 = zext nneg i32 %.242961 to i64
  br label %.lr.ph2308

.lr.ph2308:                                       ; preds = %.lr.ph2308.preheader, %164
  %indvars.iv2864 = phi i64 [ %162, %.lr.ph2308.preheader ], [ %indvars.iv.next2865, %164 ]
  %.259392305 = phi i64 [ %.249382960, %.lr.ph2308.preheader ], [ %170, %164 ]
  %.2510032304 = phi i32 [ %.2410022959, %.lr.ph2308.preheader ], [ %165, %164 ]
  %.2510682303 = phi ptr [ %.2410672958, %.lr.ph2308.preheader ], [ %166, %164 ]
  %163 = icmp eq i32 %.2510032304, 0
  br i1 %163, label %.loopexit.loopexit2362, label %164

164:                                              ; preds = %.lr.ph2308
  %165 = add i32 %.2510032304, -1
  %166 = getelementptr inbounds nuw i8, ptr %.2510682303, i64 1
  %167 = load i8, ptr %.2510682303, align 1, !tbaa !37
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i64 %168, %indvars.iv2864
  %170 = add i64 %169, %.259392305
  %indvars.iv.next2865 = add nuw nsw i64 %indvars.iv2864, 8
  %171 = icmp samesign ult i64 %indvars.iv2864, 24
  br i1 %171, label %.lr.ph2308, label %._crit_edge2309, !llvm.loop !54

._crit_edge2309:                                  ; preds = %164, %160
  %.251068.lcssa = phi ptr [ %.01043, %160 ], [ %166, %164 ]
  %.251003.lcssa = phi i32 [ %.0978, %160 ], [ %165, %164 ]
  %.25939.lcssa = phi i64 [ %.0914, %160 ], [ %170, %164 ]
  %172 = load ptr, ptr %66, align 8, !tbaa !21
  %.not1200 = icmp eq ptr %172, null
  br i1 %.not1200, label %175, label %173

173:                                              ; preds = %._crit_edge2309
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 %.25939.lcssa, ptr %174, align 8, !tbaa !55
  br label %175

175:                                              ; preds = %173, %._crit_edge2309
  %176 = load i32, ptr %35, align 8, !tbaa !49
  %177 = and i32 %176, 512
  %.not1201 = icmp eq i32 %177, 0
  br i1 %.not1201, label %.thread2962, label %178

178:                                              ; preds = %175
  %179 = trunc i64 %.25939.lcssa to i32
  store i32 %179, ptr %3, align 4
  %180 = load i64, ptr %36, align 8, !tbaa !48
  %181 = call i64 @crc32(i64 noundef %180, ptr noundef nonnull %3, i32 noundef 4) #10
  store i64 %181, ptr %36, align 8, !tbaa !48
  br label %.thread2962

.thread2962:                                      ; preds = %178, %175
  store i32 3, ptr %7, align 8, !tbaa !17
  br label %.lr.ph2318.preheader

182:                                              ; preds = %70
  %183 = icmp ult i32 %.0903, 16
  br i1 %183, label %.lr.ph2318.preheader, label %._crit_edge2319

.lr.ph2318.preheader:                             ; preds = %.thread2962, %182
  %.262970 = phi i32 [ 0, %.thread2962 ], [ %.0903, %182 ]
  %.269402969 = phi i64 [ 0, %.thread2962 ], [ %.0914, %182 ]
  %.2610042968 = phi i32 [ %.251003.lcssa, %.thread2962 ], [ %.0978, %182 ]
  %.2610692967 = phi ptr [ %.251068.lcssa, %.thread2962 ], [ %.01043, %182 ]
  %184 = zext nneg i32 %.262970 to i64
  br label %.lr.ph2318

.lr.ph2318:                                       ; preds = %.lr.ph2318.preheader, %186
  %indvars.iv2867 = phi i64 [ %184, %.lr.ph2318.preheader ], [ %indvars.iv.next2868, %186 ]
  %.279412315 = phi i64 [ %.269402969, %.lr.ph2318.preheader ], [ %192, %186 ]
  %.2710052314 = phi i32 [ %.2610042968, %.lr.ph2318.preheader ], [ %187, %186 ]
  %.2710702313 = phi ptr [ %.2610692967, %.lr.ph2318.preheader ], [ %188, %186 ]
  %185 = icmp eq i32 %.2710052314, 0
  br i1 %185, label %.loopexit.loopexit2361, label %186

186:                                              ; preds = %.lr.ph2318
  %187 = add i32 %.2710052314, -1
  %188 = getelementptr inbounds nuw i8, ptr %.2710702313, i64 1
  %189 = load i8, ptr %.2710702313, align 1, !tbaa !37
  %190 = zext i8 %189 to i64
  %191 = shl nuw nsw i64 %190, %indvars.iv2867
  %192 = add i64 %191, %.279412315
  %indvars.iv.next2868 = add nuw nsw i64 %indvars.iv2867, 8
  %193 = icmp samesign ult i64 %indvars.iv2867, 8
  br i1 %193, label %.lr.ph2318, label %._crit_edge2319, !llvm.loop !56

._crit_edge2319:                                  ; preds = %186, %182
  %.271070.lcssa = phi ptr [ %.01043, %182 ], [ %188, %186 ]
  %.271005.lcssa = phi i32 [ %.0978, %182 ], [ %187, %186 ]
  %.27941.lcssa = phi i64 [ %.0914, %182 ], [ %192, %186 ]
  %194 = load ptr, ptr %66, align 8, !tbaa !21
  %.not1202 = icmp eq ptr %194, null
  br i1 %.not1202, label %202, label %195

195:                                              ; preds = %._crit_edge2319
  %196 = trunc i64 %.27941.lcssa to i32
  %197 = and i32 %196, 255
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i32 %197, ptr %198, align 8, !tbaa !57
  %199 = lshr i64 %.27941.lcssa, 8
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 20
  store i32 %200, ptr %201, align 4, !tbaa !58
  br label %202

202:                                              ; preds = %195, %._crit_edge2319
  %203 = load i32, ptr %35, align 8, !tbaa !49
  %204 = and i32 %203, 512
  %.not1203 = icmp eq i32 %204, 0
  br i1 %.not1203, label %.thread2971, label %205

205:                                              ; preds = %202
  %206 = trunc i64 %.27941.lcssa to i16
  store i16 %206, ptr %3, align 4
  %207 = load i64, ptr %36, align 8, !tbaa !48
  %208 = call i64 @crc32(i64 noundef %207, ptr noundef nonnull %3, i32 noundef 2) #10
  store i64 %208, ptr %36, align 8, !tbaa !48
  br label %.thread2971

209:                                              ; preds = %70
  %210 = load i32, ptr %35, align 8, !tbaa !49
  %211 = and i32 %210, 1024
  %.not1204 = icmp eq i32 %211, 0
  br i1 %.not1204, label %237, label %.preheader1266

.thread2971:                                      ; preds = %205, %202
  store i32 4, ptr %7, align 8, !tbaa !17
  %212 = load i32, ptr %35, align 8, !tbaa !49
  %213 = and i32 %212, 1024
  %.not12042976 = icmp eq i32 %213, 0
  br i1 %.not12042976, label %237, label %.lr.ph2327.preheader

.preheader1266:                                   ; preds = %209
  %214 = icmp ult i32 %.0903, 16
  br i1 %214, label %.lr.ph2327.preheader, label %._crit_edge2328

.lr.ph2327.preheader:                             ; preds = %.thread2971, %.preheader1266
  %.1104429782992 = phi ptr [ %.01043, %.preheader1266 ], [ %.271070.lcssa, %.thread2971 ]
  %.197929802991 = phi i32 [ %.0978, %.preheader1266 ], [ %.271005.lcssa, %.thread2971 ]
  %.191529822990 = phi i64 [ %.0914, %.preheader1266 ], [ 0, %.thread2971 ]
  %.190429842989 = phi i32 [ %.0903, %.preheader1266 ], [ 0, %.thread2971 ]
  %215 = phi i32 [ %210, %.preheader1266 ], [ %212, %.thread2971 ]
  %216 = zext nneg i32 %.190429842989 to i64
  br label %.lr.ph2327

.lr.ph2327:                                       ; preds = %.lr.ph2327.preheader, %218
  %indvars.iv2870 = phi i64 [ %216, %.lr.ph2327.preheader ], [ %indvars.iv.next2871, %218 ]
  %.289422325 = phi i64 [ %.191529822990, %.lr.ph2327.preheader ], [ %224, %218 ]
  %.2810062324 = phi i32 [ %.197929802991, %.lr.ph2327.preheader ], [ %219, %218 ]
  %.2810712323 = phi ptr [ %.1104429782992, %.lr.ph2327.preheader ], [ %220, %218 ]
  %217 = icmp eq i32 %.2810062324, 0
  br i1 %217, label %.loopexit.loopexit2360, label %218

218:                                              ; preds = %.lr.ph2327
  %219 = add i32 %.2810062324, -1
  %220 = getelementptr inbounds nuw i8, ptr %.2810712323, i64 1
  %221 = load i8, ptr %.2810712323, align 1, !tbaa !37
  %222 = zext i8 %221 to i64
  %223 = shl nuw nsw i64 %222, %indvars.iv2870
  %224 = add i64 %223, %.289422325
  %indvars.iv.next2871 = add nuw nsw i64 %indvars.iv2870, 8
  %225 = icmp samesign ult i64 %indvars.iv2870, 8
  br i1 %225, label %.lr.ph2327, label %._crit_edge2328, !llvm.loop !59

._crit_edge2328:                                  ; preds = %218, %.preheader1266
  %226 = phi i32 [ %210, %.preheader1266 ], [ %215, %218 ]
  %.281071.lcssa = phi ptr [ %.01043, %.preheader1266 ], [ %220, %218 ]
  %.281006.lcssa = phi i32 [ %.0978, %.preheader1266 ], [ %219, %218 ]
  %.28942.lcssa = phi i64 [ %.0914, %.preheader1266 ], [ %224, %218 ]
  %227 = trunc i64 %.28942.lcssa to i32
  store i32 %227, ptr %39, align 4, !tbaa !60
  %228 = load ptr, ptr %66, align 8, !tbaa !21
  %.not1206 = icmp eq ptr %228, null
  br i1 %.not1206, label %231, label %229

229:                                              ; preds = %._crit_edge2328
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store i32 %227, ptr %230, align 8, !tbaa !61
  br label %231

231:                                              ; preds = %229, %._crit_edge2328
  %232 = and i32 %226, 512
  %.not1207 = icmp eq i32 %232, 0
  br i1 %.not1207, label %241, label %233

233:                                              ; preds = %231
  %234 = trunc i64 %.28942.lcssa to i16
  store i16 %234, ptr %3, align 4
  %235 = load i64, ptr %36, align 8, !tbaa !48
  %236 = call i64 @crc32(i64 noundef %235, ptr noundef nonnull %3, i32 noundef 2) #10
  store i64 %236, ptr %36, align 8, !tbaa !48
  br label %241

237:                                              ; preds = %.thread2971, %209
  %.19042983 = phi i32 [ 0, %.thread2971 ], [ %.0903, %209 ]
  %.19152981 = phi i64 [ 0, %.thread2971 ], [ %.0914, %209 ]
  %.19792979 = phi i32 [ %.271005.lcssa, %.thread2971 ], [ %.0978, %209 ]
  %.110442977 = phi ptr [ %.271070.lcssa, %.thread2971 ], [ %.01043, %209 ]
  %238 = load ptr, ptr %66, align 8, !tbaa !21
  %.not1205 = icmp eq ptr %238, null
  br i1 %.not1205, label %241, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 24
  store ptr null, ptr %240, align 8, !tbaa !62
  br label %241

241:                                              ; preds = %233, %231, %237, %239
  %.291072 = phi ptr [ %.110442977, %237 ], [ %.110442977, %239 ], [ %.281071.lcssa, %231 ], [ %.281071.lcssa, %233 ]
  %.291007 = phi i32 [ %.19792979, %237 ], [ %.19792979, %239 ], [ %.281006.lcssa, %231 ], [ %.281006.lcssa, %233 ]
  %.29943 = phi i64 [ %.19152981, %237 ], [ %.19152981, %239 ], [ 0, %231 ], [ 0, %233 ]
  %.29 = phi i32 [ %.19042983, %237 ], [ %.19042983, %239 ], [ 0, %231 ], [ 0, %233 ]
  store i32 5, ptr %7, align 8, !tbaa !17
  br label %242

242:                                              ; preds = %241, %70
  %.21045 = phi ptr [ %.291072, %241 ], [ %.01043, %70 ]
  %.2980 = phi i32 [ %.291007, %241 ], [ %.0978, %70 ]
  %.2916 = phi i64 [ %.29943, %241 ], [ %.0914, %70 ]
  %.2905 = phi i32 [ %.29, %241 ], [ %.0903, %70 ]
  %243 = load i32, ptr %35, align 8, !tbaa !49
  %244 = and i32 %243, 1024
  %.not1208 = icmp eq i32 %244, 0
  br i1 %.not1208, label %279, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %39, align 4, !tbaa !60
  %spec.select = call i32 @llvm.umin.i32(i32 %246, i32 %.2980)
  %.not1209 = icmp eq i32 %spec.select, 0
  br i1 %.not1209, label %277, label %247

247:                                              ; preds = %245
  %248 = load ptr, ptr %66, align 8, !tbaa !21
  %.not1210 = icmp eq ptr %248, null
  br i1 %.not1210, label %265, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !62
  %.not1211 = icmp eq ptr %251, null
  br i1 %.not1211, label %265, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %254 = load i32, ptr %253, align 8, !tbaa !61
  %255 = sub i32 %254, %246
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 %256
  %258 = add i32 %255, %spec.select
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 36
  %260 = load i32, ptr %259, align 4, !tbaa !63
  %261 = icmp ugt i32 %258, %260
  %262 = sub i32 %260, %255
  %263 = select i1 %261, i32 %262, i32 %spec.select
  %264 = zext i32 %263 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %257, ptr align 1 %.21045, i64 %264, i1 false)
  %.pre2900 = load i32, ptr %35, align 8, !tbaa !49
  br label %265

265:                                              ; preds = %252, %249, %247
  %266 = phi i32 [ %.pre2900, %252 ], [ %243, %249 ], [ %243, %247 ]
  %267 = and i32 %266, 512
  %.not1212 = icmp eq i32 %267, 0
  br i1 %.not1212, label %271, label %268

268:                                              ; preds = %265
  %269 = load i64, ptr %36, align 8, !tbaa !48
  %270 = call i64 @crc32(i64 noundef %269, ptr noundef %.21045, i32 noundef %spec.select) #10
  store i64 %270, ptr %36, align 8, !tbaa !48
  br label %271

271:                                              ; preds = %268, %265
  %272 = sub i32 %.2980, %spec.select
  %273 = zext i32 %spec.select to i64
  %274 = getelementptr inbounds nuw i8, ptr %.21045, i64 %273
  %275 = load i32, ptr %39, align 4, !tbaa !60
  %276 = sub i32 %275, %spec.select
  store i32 %276, ptr %39, align 4, !tbaa !60
  br label %277

277:                                              ; preds = %271, %245
  %278 = phi i32 [ %276, %271 ], [ %246, %245 ]
  %.311074 = phi ptr [ %274, %271 ], [ %.21045, %245 ]
  %.311009 = phi i32 [ %272, %271 ], [ %.2980, %245 ]
  %.not1213 = icmp eq i32 %278, 0
  br i1 %.not1213, label %279, label %.loopexit

279:                                              ; preds = %277, %242
  %.301073 = phi ptr [ %.311074, %277 ], [ %.21045, %242 ]
  %.301008 = phi i32 [ %.311009, %277 ], [ %.2980, %242 ]
  store i32 0, ptr %39, align 4, !tbaa !60
  store i32 6, ptr %7, align 8, !tbaa !17
  br label %280

280:                                              ; preds = %279, %70
  %.31046 = phi ptr [ %.301073, %279 ], [ %.01043, %70 ]
  %.3981 = phi i32 [ %.301008, %279 ], [ %.0978, %70 ]
  %.3917 = phi i64 [ %.2916, %279 ], [ %.0914, %70 ]
  %.3906 = phi i32 [ %.2905, %279 ], [ %.0903, %70 ]
  %281 = load i32, ptr %35, align 8, !tbaa !49
  %282 = and i32 %281, 2048
  %.not1214 = icmp eq i32 %282, 0
  br i1 %.not1214, label %316, label %283

283:                                              ; preds = %280
  %284 = icmp eq i32 %.3981, 0
  br i1 %284, label %.loopexit, label %.preheader1265.preheader

.preheader1265.preheader:                         ; preds = %283
  %285 = zext i32 %.3981 to i64
  br label %.preheader1265

.preheader1265:                                   ; preds = %.preheader1265.preheader, %301
  %indvars.iv2873 = phi i64 [ 0, %.preheader1265.preheader ], [ %indvars.iv.next2874, %301 ]
  %indvars.iv.next2874 = add nuw nsw i64 %indvars.iv2873, 1
  %286 = getelementptr inbounds nuw i8, ptr %.31046, i64 %indvars.iv2873
  %287 = load i8, ptr %286, align 1, !tbaa !37
  %288 = load ptr, ptr %66, align 8, !tbaa !21
  %.not1216 = icmp eq ptr %288, null
  br i1 %.not1216, label %301, label %289

289:                                              ; preds = %.preheader1265
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %291 = load ptr, ptr %290, align 8, !tbaa !64
  %.not1217 = icmp eq ptr %291, null
  br i1 %.not1217, label %301, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %39, align 4, !tbaa !60
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %295 = load i32, ptr %294, align 8, !tbaa !65
  %296 = icmp ult i32 %293, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %292
  %298 = add nuw i32 %293, 1
  store i32 %298, ptr %39, align 4, !tbaa !60
  %299 = zext i32 %293 to i64
  %300 = getelementptr inbounds nuw i8, ptr %291, i64 %299
  store i8 %287, ptr %300, align 1, !tbaa !37
  br label %301

301:                                              ; preds = %.preheader1265, %289, %292, %297
  %302 = icmp ne i8 %287, 0
  %303 = icmp samesign ult i64 %indvars.iv.next2874, %285
  %304 = select i1 %302, i1 %303, i1 false
  br i1 %304, label %.preheader1265, label %305, !llvm.loop !66

305:                                              ; preds = %301
  %306 = trunc nuw i64 %indvars.iv.next2874 to i32
  %307 = load i32, ptr %35, align 8, !tbaa !49
  %308 = and i32 %307, 512
  %.not1218 = icmp eq i32 %308, 0
  br i1 %.not1218, label %312, label %309

309:                                              ; preds = %305
  %310 = load i64, ptr %36, align 8, !tbaa !48
  %311 = call i64 @crc32(i64 noundef %310, ptr noundef nonnull %.31046, i32 noundef %306) #10
  store i64 %311, ptr %36, align 8, !tbaa !48
  br label %312

312:                                              ; preds = %309, %305
  %313 = sub i32 %.3981, %306
  %314 = and i64 %indvars.iv.next2874, 4294967295
  %315 = getelementptr inbounds nuw i8, ptr %.31046, i64 %314
  br i1 %302, label %.loopexit, label %320

316:                                              ; preds = %280
  %317 = load ptr, ptr %66, align 8, !tbaa !21
  %.not1215 = icmp eq ptr %317, null
  br i1 %.not1215, label %320, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 40
  store ptr null, ptr %319, align 8, !tbaa !64
  br label %320

320:                                              ; preds = %316, %318, %312
  %.321075 = phi ptr [ %315, %312 ], [ %.31046, %318 ], [ %.31046, %316 ]
  %.321010 = phi i32 [ %313, %312 ], [ %.3981, %318 ], [ %.3981, %316 ]
  store i32 0, ptr %39, align 4, !tbaa !60
  store i32 7, ptr %7, align 8, !tbaa !17
  br label %321

321:                                              ; preds = %320, %70
  %.41047 = phi ptr [ %.321075, %320 ], [ %.01043, %70 ]
  %.4982 = phi i32 [ %.321010, %320 ], [ %.0978, %70 ]
  %.4918 = phi i64 [ %.3917, %320 ], [ %.0914, %70 ]
  %.4907 = phi i32 [ %.3906, %320 ], [ %.0903, %70 ]
  %322 = load i32, ptr %35, align 8, !tbaa !49
  %323 = and i32 %322, 4096
  %.not1219 = icmp eq i32 %323, 0
  br i1 %.not1219, label %357, label %324

324:                                              ; preds = %321
  %325 = icmp eq i32 %.4982, 0
  br i1 %325, label %.loopexit, label %.preheader1264.preheader

.preheader1264.preheader:                         ; preds = %324
  %326 = zext i32 %.4982 to i64
  br label %.preheader1264

.preheader1264:                                   ; preds = %.preheader1264.preheader, %342
  %indvars.iv2876 = phi i64 [ 0, %.preheader1264.preheader ], [ %indvars.iv.next2877, %342 ]
  %indvars.iv.next2877 = add nuw nsw i64 %indvars.iv2876, 1
  %327 = getelementptr inbounds nuw i8, ptr %.41047, i64 %indvars.iv2876
  %328 = load i8, ptr %327, align 1, !tbaa !37
  %329 = load ptr, ptr %66, align 8, !tbaa !21
  %.not1221 = icmp eq ptr %329, null
  br i1 %.not1221, label %342, label %330

330:                                              ; preds = %.preheader1264
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 56
  %332 = load ptr, ptr %331, align 8, !tbaa !67
  %.not1222 = icmp eq ptr %332, null
  br i1 %.not1222, label %342, label %333

333:                                              ; preds = %330
  %334 = load i32, ptr %39, align 4, !tbaa !60
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 64
  %336 = load i32, ptr %335, align 8, !tbaa !68
  %337 = icmp ult i32 %334, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %333
  %339 = add nuw i32 %334, 1
  store i32 %339, ptr %39, align 4, !tbaa !60
  %340 = zext i32 %334 to i64
  %341 = getelementptr inbounds nuw i8, ptr %332, i64 %340
  store i8 %328, ptr %341, align 1, !tbaa !37
  br label %342

342:                                              ; preds = %.preheader1264, %330, %333, %338
  %343 = icmp ne i8 %328, 0
  %344 = icmp samesign ult i64 %indvars.iv.next2877, %326
  %345 = select i1 %343, i1 %344, i1 false
  br i1 %345, label %.preheader1264, label %346, !llvm.loop !69

346:                                              ; preds = %342
  %347 = trunc nuw i64 %indvars.iv.next2877 to i32
  %348 = load i32, ptr %35, align 8, !tbaa !49
  %349 = and i32 %348, 512
  %.not1223 = icmp eq i32 %349, 0
  br i1 %.not1223, label %353, label %350

350:                                              ; preds = %346
  %351 = load i64, ptr %36, align 8, !tbaa !48
  %352 = call i64 @crc32(i64 noundef %351, ptr noundef nonnull %.41047, i32 noundef %347) #10
  store i64 %352, ptr %36, align 8, !tbaa !48
  br label %353

353:                                              ; preds = %350, %346
  %354 = sub i32 %.4982, %347
  %355 = and i64 %indvars.iv.next2877, 4294967295
  %356 = getelementptr inbounds nuw i8, ptr %.41047, i64 %355
  br i1 %343, label %.loopexit, label %361

357:                                              ; preds = %321
  %358 = load ptr, ptr %66, align 8, !tbaa !21
  %.not1220 = icmp eq ptr %358, null
  br i1 %.not1220, label %361, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 56
  store ptr null, ptr %360, align 8, !tbaa !67
  br label %361

361:                                              ; preds = %357, %359, %353
  %.331076 = phi ptr [ %356, %353 ], [ %.41047, %359 ], [ %.41047, %357 ]
  %.331011 = phi i32 [ %354, %353 ], [ %.4982, %359 ], [ %.4982, %357 ]
  store i32 8, ptr %7, align 8, !tbaa !17
  br label %362

362:                                              ; preds = %361, %70
  %.51048 = phi ptr [ %.331076, %361 ], [ %.01043, %70 ]
  %.5983 = phi i32 [ %.331011, %361 ], [ %.0978, %70 ]
  %.5919 = phi i64 [ %.4918, %361 ], [ %.0914, %70 ]
  %.5908 = phi i32 [ %.4907, %361 ], [ %.0903, %70 ]
  %363 = load i32, ptr %35, align 8, !tbaa !49
  %364 = and i32 %363, 512
  %.not1224 = icmp eq i32 %364, 0
  br i1 %.not1224, label %380, label %.preheader1262

.preheader1262:                                   ; preds = %362
  %365 = icmp ult i32 %.5908, 16
  br i1 %365, label %.lr.ph2336.preheader, label %._crit_edge2337

.lr.ph2336.preheader:                             ; preds = %.preheader1262
  %366 = zext nneg i32 %.5908 to i64
  br label %.lr.ph2336

.lr.ph2336:                                       ; preds = %.lr.ph2336.preheader, %368
  %indvars.iv2879 = phi i64 [ %366, %.lr.ph2336.preheader ], [ %indvars.iv.next2880, %368 ]
  %.319452334 = phi i64 [ %.5919, %.lr.ph2336.preheader ], [ %374, %368 ]
  %.3510132333 = phi i32 [ %.5983, %.lr.ph2336.preheader ], [ %369, %368 ]
  %.3510782332 = phi ptr [ %.51048, %.lr.ph2336.preheader ], [ %370, %368 ]
  %367 = icmp eq i32 %.3510132333, 0
  br i1 %367, label %.loopexit.loopexit2359, label %368

368:                                              ; preds = %.lr.ph2336
  %369 = add i32 %.3510132333, -1
  %370 = getelementptr inbounds nuw i8, ptr %.3510782332, i64 1
  %371 = load i8, ptr %.3510782332, align 1, !tbaa !37
  %372 = zext i8 %371 to i64
  %373 = shl nuw nsw i64 %372, %indvars.iv2879
  %374 = add i64 %373, %.319452334
  %indvars.iv.next2880 = add nuw nsw i64 %indvars.iv2879, 8
  %375 = icmp samesign ult i64 %indvars.iv2879, 8
  br i1 %375, label %.lr.ph2336, label %._crit_edge2337.loopexit, !llvm.loop !70

._crit_edge2337.loopexit:                         ; preds = %368
  %376 = trunc nuw nsw i64 %indvars.iv.next2880 to i32
  br label %._crit_edge2337

._crit_edge2337:                                  ; preds = %._crit_edge2337.loopexit, %.preheader1262
  %.351078.lcssa = phi ptr [ %.51048, %.preheader1262 ], [ %370, %._crit_edge2337.loopexit ]
  %.351013.lcssa = phi i32 [ %.5983, %.preheader1262 ], [ %369, %._crit_edge2337.loopexit ]
  %.31945.lcssa = phi i64 [ %.5919, %.preheader1262 ], [ %374, %._crit_edge2337.loopexit ]
  %.31.lcssa = phi i32 [ %.5908, %.preheader1262 ], [ %376, %._crit_edge2337.loopexit ]
  %377 = load i64, ptr %36, align 8, !tbaa !48
  %378 = and i64 %377, 65535
  %.not1225 = icmp eq i64 %.31945.lcssa, %378
  br i1 %.not1225, label %380, label %379

379:                                              ; preds = %._crit_edge2337
  store ptr @.str.5, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

380:                                              ; preds = %._crit_edge2337, %362
  %.341077 = phi ptr [ %.51048, %362 ], [ %.351078.lcssa, %._crit_edge2337 ]
  %.341012 = phi i32 [ %.5983, %362 ], [ %.351013.lcssa, %._crit_edge2337 ]
  %.30944 = phi i64 [ %.5919, %362 ], [ 0, %._crit_edge2337 ]
  %.30 = phi i32 [ %.5908, %362 ], [ 0, %._crit_edge2337 ]
  %381 = load ptr, ptr %66, align 8, !tbaa !21
  %.not1226 = icmp eq ptr %381, null
  br i1 %.not1226, label %387, label %382

382:                                              ; preds = %380
  %383 = lshr i32 %363, 9
  %384 = and i32 %383, 1
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 68
  store i32 %384, ptr %385, align 4, !tbaa !71
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 72
  store i32 1, ptr %386, align 8, !tbaa !50
  br label %387

387:                                              ; preds = %382, %380
  %388 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %388, ptr %36, align 8, !tbaa !48
  store i64 %388, ptr %37, align 8, !tbaa !16
  store i32 11, ptr %7, align 8, !tbaa !17
  br label %.thread

.lr.ph2125:                                       ; preds = %.lr.ph2125.preheader, %390
  %indvars.iv2858 = phi i64 [ %75, %.lr.ph2125.preheader ], [ %indvars.iv.next2859, %390 ]
  %.329462123 = phi i64 [ %.0914, %.lr.ph2125.preheader ], [ %396, %390 ]
  %.3610142122 = phi i32 [ %.0978, %.lr.ph2125.preheader ], [ %391, %390 ]
  %.3610792121 = phi ptr [ %.01043, %.lr.ph2125.preheader ], [ %392, %390 ]
  %389 = icmp eq i32 %.3610142122, 0
  br i1 %389, label %.loopexit.loopexit2364, label %390

390:                                              ; preds = %.lr.ph2125
  %391 = add i32 %.3610142122, -1
  %392 = getelementptr inbounds nuw i8, ptr %.3610792121, i64 1
  %393 = load i8, ptr %.3610792121, align 1, !tbaa !37
  %394 = zext i8 %393 to i64
  %395 = shl nuw nsw i64 %394, %indvars.iv2858
  %396 = add i64 %395, %.329462123
  %indvars.iv.next2859 = add nuw nsw i64 %indvars.iv2858, 8
  %397 = icmp samesign ult i64 %indvars.iv2858, 24
  br i1 %397, label %.lr.ph2125, label %._crit_edge2126, !llvm.loop !72

._crit_edge2126:                                  ; preds = %390, %.preheader1274
  %.361079.lcssa = phi ptr [ %.01043, %.preheader1274 ], [ %392, %390 ]
  %.361014.lcssa = phi i32 [ %.0978, %.preheader1274 ], [ %391, %390 ]
  %.32946.lcssa = phi i64 [ %.0914, %.preheader1274 ], [ %396, %390 ]
  %trunc1193 = trunc i64 %.32946.lcssa to i32
  %rev1194 = call i32 @llvm.bswap.i32(i32 %trunc1193)
  %398 = zext i32 %rev1194 to i64
  store i64 %398, ptr %36, align 8, !tbaa !48
  store i64 %398, ptr %37, align 8, !tbaa !16
  store i32 10, ptr %7, align 8, !tbaa !17
  br label %399

399:                                              ; preds = %._crit_edge2126, %70
  %.61049 = phi ptr [ %.361079.lcssa, %._crit_edge2126 ], [ %.01043, %70 ]
  %.6984 = phi i32 [ %.361014.lcssa, %._crit_edge2126 ], [ %.0978, %70 ]
  %.6920 = phi i64 [ 0, %._crit_edge2126 ], [ %.0914, %70 ]
  %.6909 = phi i32 [ 0, %._crit_edge2126 ], [ %.0903, %70 ]
  %400 = load i32, ptr %63, align 4, !tbaa !19
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  store ptr %.01040, ptr %10, align 8, !tbaa !40
  store i32 %.0976, ptr %24, align 8, !tbaa !43
  store ptr %.61049, ptr %0, align 8, !tbaa !41
  store i32 %.6984, ptr %26, align 8, !tbaa !42
  store i64 %.6920, ptr %28, align 8, !tbaa !25
  store i32 %.6909, ptr %30, align 8, !tbaa !26
  br label %.loopexit1295

403:                                              ; preds = %399
  %404 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %404, ptr %36, align 8, !tbaa !48
  store i64 %404, ptr %37, align 8, !tbaa !16
  store i32 11, ptr %7, align 8, !tbaa !17
  br label %405

405:                                              ; preds = %403, %70
  %.71050 = phi ptr [ %.61049, %403 ], [ %.01043, %70 ]
  %.7985 = phi i32 [ %.6984, %403 ], [ %.0978, %70 ]
  %.7921 = phi i64 [ %.6920, %403 ], [ %.0914, %70 ]
  %.7910 = phi i32 [ %.6909, %403 ], [ %.0903, %70 ]
  br i1 %or.cond3, label %.loopexit, label %406

406:                                              ; preds = %405, %70
  %.81051 = phi ptr [ %.71050, %405 ], [ %.01043, %70 ]
  %.8986 = phi i32 [ %.7985, %405 ], [ %.0978, %70 ]
  %.8922 = phi i64 [ %.7921, %405 ], [ %.0914, %70 ]
  %.8911 = phi i32 [ %.7910, %405 ], [ %.0903, %70 ]
  %407 = load i32, ptr %65, align 4, !tbaa !18
  %.not1195 = icmp eq i32 %407, 0
  br i1 %.not1195, label %.preheader1272, label %410

.preheader1272:                                   ; preds = %406
  %408 = icmp ult i32 %.8911, 3
  br i1 %408, label %.lr.ph2134, label %423

.lr.ph2134:                                       ; preds = %.preheader1272
  %409 = icmp eq i32 %.8986, 0
  br i1 %409, label %.loopexit, label %._crit_edge2135

410:                                              ; preds = %406
  %411 = and i32 %.8911, 7
  %412 = zext nneg i32 %411 to i64
  %413 = lshr i64 %.8922, %412
  %414 = and i32 %.8911, -8
  store i32 26, ptr %7, align 8, !tbaa !17
  br label %.thread

._crit_edge2135:                                  ; preds = %.lr.ph2134
  %415 = or disjoint i32 %.8911, 8
  %416 = add i32 %.8986, -1
  %417 = getelementptr inbounds nuw i8, ptr %.81051, i64 1
  %418 = load i8, ptr %.81051, align 1, !tbaa !37
  %419 = zext i8 %418 to i64
  %420 = zext nneg i32 %.8911 to i64
  %421 = shl nuw nsw i64 %419, %420
  %422 = add i64 %421, %.8922
  br label %423

423:                                              ; preds = %._crit_edge2135, %.preheader1272
  %.371080.lcssa = phi ptr [ %417, %._crit_edge2135 ], [ %.81051, %.preheader1272 ]
  %.371015.lcssa = phi i32 [ %416, %._crit_edge2135 ], [ %.8986, %.preheader1272 ]
  %.33947.lcssa = phi i64 [ %422, %._crit_edge2135 ], [ %.8922, %.preheader1272 ]
  %.33.lcssa = phi i32 [ %415, %._crit_edge2135 ], [ %.8911, %.preheader1272 ]
  %424 = trunc i64 %.33947.lcssa to i32
  %425 = and i32 %424, 1
  store i32 %425, ptr %65, align 4, !tbaa !18
  %426 = lshr i32 %424, 1
  %427 = and i32 %426, 3
  switch i32 %427, label %default.unreachable2952 [
    i32 0, label %.sink.split
    i32 1, label %428
    i32 2, label %432
    i32 3, label %433
  ]

428:                                              ; preds = %423
  store ptr @fixedtables.lenfix, ptr %47, align 8, !tbaa !29
  store i32 9, ptr %48, align 8, !tbaa !73
  store ptr @fixedtables.distfix, ptr %51, align 8, !tbaa !28
  store i32 5, ptr %52, align 4, !tbaa !74
  store i32 19, ptr %7, align 8, !tbaa !17
  br i1 %53, label %429, label %434

429:                                              ; preds = %428
  %430 = lshr i64 %.33947.lcssa, 3
  %431 = add i32 %.33.lcssa, -3
  br label %.loopexit

432:                                              ; preds = %423
  br label %.sink.split

433:                                              ; preds = %423
  store ptr @.str.6, ptr %38, align 8, !tbaa !38
  br label %.sink.split

default.unreachable2952:                          ; preds = %423
  unreachable

.sink.split:                                      ; preds = %423, %433, %432
  %.sink = phi i32 [ 29, %433 ], [ 16, %432 ], [ 13, %423 ]
  store i32 %.sink, ptr %7, align 8, !tbaa !17
  br label %434

434:                                              ; preds = %.sink.split, %428
  %435 = lshr i64 %.33947.lcssa, 3
  %436 = add i32 %.33.lcssa, -3
  br label %.thread

437:                                              ; preds = %70
  %438 = and i32 %.0903, 7
  %439 = zext nneg i32 %438 to i64
  %440 = lshr i64 %.0914, %439
  %441 = and i32 %.0903, -8
  %442 = icmp ult i32 %.0903, 32
  br i1 %442, label %.lr.ph2115.preheader, label %._crit_edge2116

.lr.ph2115.preheader:                             ; preds = %437
  %443 = and i32 %.0903, 24
  %444 = zext nneg i32 %443 to i64
  br label %.lr.ph2115

.lr.ph2115:                                       ; preds = %.lr.ph2115.preheader, %446
  %indvars.iv2856 = phi i64 [ %444, %.lr.ph2115.preheader ], [ %indvars.iv.next2857, %446 ]
  %.349482112 = phi i64 [ %440, %.lr.ph2115.preheader ], [ %452, %446 ]
  %.3810162111 = phi i32 [ %.0978, %.lr.ph2115.preheader ], [ %447, %446 ]
  %.3810812110 = phi ptr [ %.01043, %.lr.ph2115.preheader ], [ %448, %446 ]
  %445 = icmp eq i32 %.3810162111, 0
  br i1 %445, label %.loopexit.loopexit2365, label %446

446:                                              ; preds = %.lr.ph2115
  %447 = add i32 %.3810162111, -1
  %448 = getelementptr inbounds nuw i8, ptr %.3810812110, i64 1
  %449 = load i8, ptr %.3810812110, align 1, !tbaa !37
  %450 = zext i8 %449 to i64
  %451 = shl nuw nsw i64 %450, %indvars.iv2856
  %452 = add i64 %451, %.349482112
  %indvars.iv.next2857 = add nuw nsw i64 %indvars.iv2856, 8
  %453 = icmp samesign ult i64 %indvars.iv2856, 24
  br i1 %453, label %.lr.ph2115, label %._crit_edge2116.loopexit, !llvm.loop !75

._crit_edge2116.loopexit:                         ; preds = %446
  %454 = trunc nuw i64 %indvars.iv.next2857 to i32
  br label %._crit_edge2116

._crit_edge2116:                                  ; preds = %._crit_edge2116.loopexit, %437
  %.381081.lcssa = phi ptr [ %.01043, %437 ], [ %448, %._crit_edge2116.loopexit ]
  %.381016.lcssa = phi i32 [ %.0978, %437 ], [ %447, %._crit_edge2116.loopexit ]
  %.34948.lcssa = phi i64 [ %440, %437 ], [ %452, %._crit_edge2116.loopexit ]
  %.34.lcssa = phi i32 [ %441, %437 ], [ %454, %._crit_edge2116.loopexit ]
  %455 = and i64 %.34948.lcssa, 65535
  %456 = lshr i64 %.34948.lcssa, 16
  %457 = xor i64 %456, %455
  %.not1191 = icmp eq i64 %457, 65535
  br i1 %.not1191, label %459, label %458

458:                                              ; preds = %._crit_edge2116
  store ptr @.str.7, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

459:                                              ; preds = %._crit_edge2116
  %460 = trunc i64 %.34948.lcssa to i32
  %461 = and i32 %460, 65535
  store i32 %461, ptr %39, align 4, !tbaa !60
  store i32 14, ptr %7, align 8, !tbaa !17
  br i1 %53, label %.loopexit, label %462

462:                                              ; preds = %459, %70
  %.91052 = phi ptr [ %.381081.lcssa, %459 ], [ %.01043, %70 ]
  %.9987 = phi i32 [ %.381016.lcssa, %459 ], [ %.0978, %70 ]
  %.9923 = phi i64 [ 0, %459 ], [ %.0914, %70 ]
  %.9912 = phi i32 [ 0, %459 ], [ %.0903, %70 ]
  store i32 15, ptr %7, align 8, !tbaa !17
  br label %463

463:                                              ; preds = %462, %70
  %.101053 = phi ptr [ %.91052, %462 ], [ %.01043, %70 ]
  %.10988 = phi i32 [ %.9987, %462 ], [ %.0978, %70 ]
  %.10924 = phi i64 [ %.9923, %462 ], [ %.0914, %70 ]
  %.10913 = phi i32 [ %.9912, %462 ], [ %.0903, %70 ]
  %464 = load i32, ptr %39, align 4, !tbaa !60
  %.not1192 = icmp eq i32 %464, 0
  br i1 %.not1192, label %475, label %465

465:                                              ; preds = %463
  %spec.select1237 = call i32 @llvm.umin.i32(i32 %464, i32 %.10988)
  %.4891 = call i32 @llvm.umin.i32(i32 %spec.select1237, i32 %.0976)
  %466 = icmp eq i32 %.4891, 0
  br i1 %466, label %.loopexit, label %467

467:                                              ; preds = %465
  %468 = zext i32 %.4891 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01040, ptr align 1 %.101053, i64 %468, i1 false)
  %469 = sub i32 %.10988, %.4891
  %470 = getelementptr inbounds nuw i8, ptr %.101053, i64 %468
  %471 = sub i32 %.0976, %.4891
  %472 = getelementptr inbounds nuw i8, ptr %.01040, i64 %468
  %473 = load i32, ptr %39, align 4, !tbaa !60
  %474 = sub i32 %473, %.4891
  store i32 %474, ptr %39, align 4, !tbaa !60
  br label %.thread

475:                                              ; preds = %463
  store i32 11, ptr %7, align 8, !tbaa !17
  br label %.thread

.lr.ph1767:                                       ; preds = %.lr.ph1767.preheader, %477
  %indvars.iv2813 = phi i64 [ %73, %.lr.ph1767.preheader ], [ %indvars.iv.next2814, %477 ]
  %.359491765 = phi i64 [ %.0914, %.lr.ph1767.preheader ], [ %483, %477 ]
  %.3910171764 = phi i32 [ %.0978, %.lr.ph1767.preheader ], [ %478, %477 ]
  %.3910821763 = phi ptr [ %.01043, %.lr.ph1767.preheader ], [ %479, %477 ]
  %476 = icmp eq i32 %.3910171764, 0
  br i1 %476, label %.loopexit.loopexit2373, label %477

477:                                              ; preds = %.lr.ph1767
  %478 = add i32 %.3910171764, -1
  %479 = getelementptr inbounds nuw i8, ptr %.3910821763, i64 1
  %480 = load i8, ptr %.3910821763, align 1, !tbaa !37
  %481 = zext i8 %480 to i64
  %482 = shl nuw nsw i64 %481, %indvars.iv2813
  %483 = add i64 %482, %.359491765
  %indvars.iv.next2814 = add nuw nsw i64 %indvars.iv2813, 8
  %484 = icmp samesign ult i64 %indvars.iv2813, 6
  br i1 %484, label %.lr.ph1767, label %._crit_edge1768.loopexit, !llvm.loop !76

._crit_edge1768.loopexit:                         ; preds = %477
  %485 = trunc nuw nsw i64 %indvars.iv.next2814 to i32
  br label %._crit_edge1768

._crit_edge1768:                                  ; preds = %._crit_edge1768.loopexit, %.preheader1288
  %.391082.lcssa = phi ptr [ %.01043, %.preheader1288 ], [ %479, %._crit_edge1768.loopexit ]
  %.391017.lcssa = phi i32 [ %.0978, %.preheader1288 ], [ %478, %._crit_edge1768.loopexit ]
  %.35949.lcssa = phi i64 [ %.0914, %.preheader1288 ], [ %483, %._crit_edge1768.loopexit ]
  %.35.lcssa = phi i32 [ %.0903, %.preheader1288 ], [ %485, %._crit_edge1768.loopexit ]
  %486 = trunc i64 %.35949.lcssa to i32
  %487 = and i32 %486, 31
  %488 = add nuw nsw i32 %487, 257
  store i32 %488, ptr %40, align 4, !tbaa !77
  %489 = lshr i32 %486, 5
  %490 = and i32 %489, 31
  %491 = add nuw nsw i32 %490, 1
  store i32 %491, ptr %41, align 8, !tbaa !78
  %492 = lshr i32 %486, 10
  %493 = and i32 %492, 15
  %494 = add nuw nsw i32 %493, 4
  store i32 %494, ptr %42, align 8, !tbaa !79
  %495 = lshr i64 %.35949.lcssa, 14
  %496 = add i32 %.35.lcssa, -14
  %497 = icmp samesign ugt i32 %487, 29
  %498 = icmp samesign ugt i32 %490, 29
  %or.cond1246 = select i1 %497, i1 true, i1 %498
  br i1 %or.cond1246, label %499, label %.split.thread

499:                                              ; preds = %._crit_edge1768
  store ptr @.str.8, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

.split.thread:                                    ; preds = %._crit_edge1768
  store i32 0, ptr %43, align 4, !tbaa !45
  store i32 17, ptr %7, align 8, !tbaa !17
  br label %.preheader1258.preheader

.split:                                           ; preds = %70
  %.pre2888 = load i32, ptr %42, align 8, !tbaa !79
  %.promoted.pre = load i32, ptr %43, align 4, !tbaa !45
  %500 = icmp ult i32 %.promoted.pre, %.pre2888
  br i1 %500, label %.preheader1258.preheader, label %.preheader1287

.preheader1258.preheader:                         ; preds = %.split.thread, %.split
  %.113002 = phi i32 [ %496, %.split.thread ], [ %.0903, %.split ]
  %.119253001 = phi i64 [ %495, %.split.thread ], [ %.0914, %.split ]
  %.119893000 = phi i32 [ %.391017.lcssa, %.split.thread ], [ %.0978, %.split ]
  %.1110542999 = phi ptr [ %.391082.lcssa, %.split.thread ], [ %.01043, %.split ]
  %501 = phi i32 [ %494, %.split.thread ], [ %.pre2888, %.split ]
  %.promoted2998 = phi i32 [ 0, %.split.thread ], [ %.promoted.pre, %.split ]
  %502 = zext i32 %.promoted2998 to i64
  %wide.trip.count = zext i32 %501 to i64
  br label %.preheader1258

.preheader1287:                                   ; preds = %515, %.split
  %.401083.lcssa = phi ptr [ %.01043, %.split ], [ %.411084.lcssa, %515 ]
  %.401018.lcssa = phi i32 [ %.0978, %.split ], [ %.411019.lcssa, %515 ]
  %.36950.lcssa = phi i64 [ %.0914, %.split ], [ %523, %515 ]
  %.36.lcssa = phi i32 [ %.0903, %.split ], [ %524, %515 ]
  %.lcssa = phi i32 [ %.promoted.pre, %.split ], [ %501, %515 ]
  %503 = icmp ult i32 %.lcssa, 19
  br i1 %503, label %.lr.ph1941.preheader, label %530

.lr.ph1941.preheader:                             ; preds = %.preheader1287
  %504 = zext nneg i32 %.lcssa to i64
  br label %.lr.ph1941

.preheader1258:                                   ; preds = %.preheader1258.preheader, %515
  %indvars.iv2816 = phi i64 [ %502, %.preheader1258.preheader ], [ %indvars.iv.next2817, %515 ]
  %.361934 = phi i32 [ %.113002, %.preheader1258.preheader ], [ %524, %515 ]
  %.369501933 = phi i64 [ %.119253001, %.preheader1258.preheader ], [ %523, %515 ]
  %.4010181932 = phi i32 [ %.119893000, %.preheader1258.preheader ], [ %.411019.lcssa, %515 ]
  %.4010831931 = phi ptr [ %.1110542999, %.preheader1258.preheader ], [ %.411084.lcssa, %515 ]
  %505 = icmp ult i32 %.361934, 3
  br i1 %505, label %.lr.ph1777, label %515

.lr.ph1777:                                       ; preds = %.preheader1258
  %506 = icmp eq i32 %.4010181932, 0
  br i1 %506, label %.loopexit, label %._crit_edge1778

._crit_edge1778:                                  ; preds = %.lr.ph1777
  %507 = or disjoint i32 %.361934, 8
  %508 = add i32 %.4010181932, -1
  %509 = getelementptr inbounds nuw i8, ptr %.4010831931, i64 1
  %510 = load i8, ptr %.4010831931, align 1, !tbaa !37
  %511 = zext i8 %510 to i64
  %512 = zext nneg i32 %.361934 to i64
  %513 = shl nuw nsw i64 %511, %512
  %514 = add i64 %513, %.369501933
  br label %515

515:                                              ; preds = %._crit_edge1778, %.preheader1258
  %.411084.lcssa = phi ptr [ %509, %._crit_edge1778 ], [ %.4010831931, %.preheader1258 ]
  %.411019.lcssa = phi i32 [ %508, %._crit_edge1778 ], [ %.4010181932, %.preheader1258 ]
  %.37951.lcssa = phi i64 [ %514, %._crit_edge1778 ], [ %.369501933, %.preheader1258 ]
  %.37.lcssa = phi i32 [ %507, %._crit_edge1778 ], [ %.361934, %.preheader1258 ]
  %516 = trunc i64 %.37951.lcssa to i16
  %517 = and i16 %516, 7
  %indvars.iv.next2817 = add nuw nsw i64 %indvars.iv2816, 1
  %518 = trunc nuw i64 %indvars.iv.next2817 to i32
  store i32 %518, ptr %43, align 4, !tbaa !45
  %519 = getelementptr inbounds nuw [2 x i8], ptr @inflate.order, i64 %indvars.iv2816
  %520 = load i16, ptr %519, align 2, !tbaa !80
  %521 = zext i16 %520 to i64
  %522 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %521
  store i16 %517, ptr %522, align 2, !tbaa !80
  %523 = lshr i64 %.37951.lcssa, 3
  %524 = add i32 %.37.lcssa, -3
  %exitcond.not = icmp eq i64 %indvars.iv.next2817, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1287, label %.preheader1258, !llvm.loop !82

.lr.ph1941:                                       ; preds = %.lr.ph1941.preheader, %.lr.ph1941
  %indvars.iv2819 = phi i64 [ %504, %.lr.ph1941.preheader ], [ %indvars.iv.next2820, %.lr.ph1941 ]
  %indvars.iv.next2820 = add nuw nsw i64 %indvars.iv2819, 1
  %525 = getelementptr inbounds nuw [2 x i8], ptr @inflate.order, i64 %indvars.iv2819
  %526 = load i16, ptr %525, align 2, !tbaa !80
  %527 = zext i16 %526 to i64
  %528 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %527
  store i16 0, ptr %528, align 2, !tbaa !80
  %529 = and i64 %indvars.iv.next2820, 4294967295
  %exitcond2822.not = icmp eq i64 %529, 19
  br i1 %exitcond2822.not, label %._crit_edge1942, label %.lr.ph1941, !llvm.loop !83

._crit_edge1942:                                  ; preds = %.lr.ph1941
  store i32 19, ptr %43, align 4, !tbaa !45
  br label %530

530:                                              ; preds = %._crit_edge1942, %.preheader1287
  store ptr %45, ptr %46, align 8, !tbaa !27
  store ptr %45, ptr %47, align 8, !tbaa !29
  store i32 7, ptr %48, align 8, !tbaa !73
  %531 = call i32 @inflate_table(i32 noundef 0, ptr noundef nonnull %44, i32 noundef 19, ptr noundef nonnull %46, ptr noundef nonnull %48, ptr noundef nonnull %49) #10
  %.not1168 = icmp eq i32 %531, 0
  br i1 %.not1168, label %533, label %532

532:                                              ; preds = %530
  store ptr @.str.9, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

533:                                              ; preds = %530
  store i32 0, ptr %43, align 4, !tbaa !45
  store i32 18, ptr %7, align 8, !tbaa !17
  br label %534

534:                                              ; preds = %._crit_edge2890, %533
  %.promoted2006 = phi i32 [ 0, %533 ], [ %.promoted2006.pre, %._crit_edge2890 ]
  %.121055 = phi ptr [ %.401083.lcssa, %533 ], [ %.01043, %._crit_edge2890 ]
  %.12990 = phi i32 [ %.401018.lcssa, %533 ], [ %.0978, %._crit_edge2890 ]
  %.12926 = phi i64 [ %.36950.lcssa, %533 ], [ %.0914, %._crit_edge2890 ]
  %.12 = phi i32 [ %.36.lcssa, %533 ], [ %.0903, %._crit_edge2890 ]
  %.1 = phi i32 [ 0, %533 ], [ %.0, %._crit_edge2890 ]
  %535 = load i32, ptr %40, align 4, !tbaa !77
  %536 = load i32, ptr %41, align 8, !tbaa !78
  %537 = add i32 %536, %535
  %538 = icmp ult i32 %.promoted2006, %537
  br i1 %538, label %.preheader1256.lr.ph, label %._crit_edge2014

.preheader1256.lr.ph:                             ; preds = %534
  %539 = load ptr, ptr %47, align 8, !tbaa !29
  %540 = load i32, ptr %48, align 8, !tbaa !73
  %notmask = shl nsw i32 -1, %540
  %541 = xor i32 %notmask, -1
  br label %.preheader1256

.preheader1256:                                   ; preds = %.preheader1256.lr.ph, %666
  %.382013 = phi i32 [ %.12, %.preheader1256.lr.ph ], [ %.42, %666 ]
  %.389522012 = phi i64 [ %.12926, %.preheader1256.lr.ph ], [ %.42956, %666 ]
  %.4210202011 = phi i32 [ %.12990, %.preheader1256.lr.ph ], [ %.461024, %666 ]
  %.4210852010 = phi ptr [ %.121055, %.preheader1256.lr.ph ], [ %.461089, %666 ]
  %.lcssa199420072009 = phi i32 [ %.promoted2006, %.preheader1256.lr.ph ], [ %.lcssa19942008, %666 ]
  %542 = trunc i64 %.389522012 to i32
  %543 = and i32 %541, %542
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %544
  %.sroa.1862.0..sroa_idx1946 = getelementptr inbounds nuw i8, ptr %545, i64 1
  %.sroa.1862.0.copyload1947 = load i8, ptr %.sroa.1862.0..sroa_idx1946, align 1, !tbaa !37
  %546 = zext i8 %.sroa.1862.0.copyload1947 to i32
  %.not11691948 = icmp ult i32 %.382013, %546
  br i1 %.not11691948, label %.lr.ph1953.preheader, label %._crit_edge1954

.lr.ph1953.preheader:                             ; preds = %.preheader1256
  %547 = zext nneg i32 %.382013 to i64
  br label %.lr.ph1953

.lr.ph1953:                                       ; preds = %.lr.ph1953.preheader, %549
  %indvars.iv2823 = phi i64 [ %547, %.lr.ph1953.preheader ], [ %indvars.iv.next2824, %549 ]
  %.409541951 = phi i64 [ %.389522012, %.lr.ph1953.preheader ], [ %555, %549 ]
  %.4410221950 = phi i32 [ %.4210202011, %.lr.ph1953.preheader ], [ %550, %549 ]
  %.4410871949 = phi ptr [ %.4210852010, %.lr.ph1953.preheader ], [ %551, %549 ]
  %548 = icmp eq i32 %.4410221950, 0
  br i1 %548, label %.loopexit.loopexit3003, label %549

549:                                              ; preds = %.lr.ph1953
  %550 = add i32 %.4410221950, -1
  %551 = getelementptr inbounds nuw i8, ptr %.4410871949, i64 1
  %552 = load i8, ptr %.4410871949, align 1, !tbaa !37
  %553 = zext i8 %552 to i64
  %554 = shl i64 %553, %indvars.iv2823
  %555 = add i64 %554, %.409541951
  %indvars.iv.next2824 = add nuw nsw i64 %indvars.iv2823, 8
  %556 = trunc i64 %555 to i32
  %557 = and i32 %541, %556
  %558 = zext nneg i32 %557 to i64
  %559 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %558
  %.sroa.1862.0..sroa_idx = getelementptr inbounds nuw i8, ptr %559, i64 1
  %.sroa.1862.0.copyload = load i8, ptr %.sroa.1862.0..sroa_idx, align 1, !tbaa !37
  %560 = zext i8 %.sroa.1862.0.copyload to i64
  %.not1169 = icmp samesign ult i64 %indvars.iv.next2824, %560
  br i1 %.not1169, label %.lr.ph1953, label %._crit_edge1954.loopexit

._crit_edge1954.loopexit:                         ; preds = %549
  %561 = zext i8 %.sroa.1862.0.copyload to i32
  %562 = trunc nuw nsw i64 %indvars.iv.next2824 to i32
  br label %._crit_edge1954

._crit_edge1954:                                  ; preds = %._crit_edge1954.loopexit, %.preheader1256
  %563 = phi i64 [ %544, %.preheader1256 ], [ %558, %._crit_edge1954.loopexit ]
  %.lcssa1944 = phi i32 [ %546, %.preheader1256 ], [ %561, %._crit_edge1954.loopexit ]
  %.441087.lcssa = phi ptr [ %.4210852010, %.preheader1256 ], [ %551, %._crit_edge1954.loopexit ]
  %.441022.lcssa = phi i32 [ %.4210202011, %.preheader1256 ], [ %550, %._crit_edge1954.loopexit ]
  %.40954.lcssa = phi i64 [ %.389522012, %.preheader1256 ], [ %555, %._crit_edge1954.loopexit ]
  %.40.lcssa = phi i32 [ %.382013, %.preheader1256 ], [ %562, %._crit_edge1954.loopexit ]
  %.sroa.1862.0.copyload.lcssa = phi i8 [ %.sroa.1862.0.copyload1947, %.preheader1256 ], [ %.sroa.1862.0.copyload, %._crit_edge1954.loopexit ]
  %564 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %563
  %.sroa.43.0..sroa_idx.le = getelementptr inbounds nuw i8, ptr %564, i64 2
  %.sroa.43.0.copyload.le = load i16, ptr %.sroa.43.0..sroa_idx.le, align 2, !tbaa !80
  %565 = icmp ult i16 %.sroa.43.0.copyload.le, 16
  br i1 %565, label %.preheader, label %585

.preheader:                                       ; preds = %._crit_edge1954
  %566 = icmp ult i32 %.40.lcssa, %.lcssa1944
  br i1 %566, label %.lr.ph2000.preheader, label %._crit_edge2001

.lr.ph2000.preheader:                             ; preds = %.preheader
  %567 = zext nneg i32 %.40.lcssa to i64
  %568 = zext nneg i32 %.lcssa1944 to i64
  br label %.lr.ph2000

.lr.ph2000:                                       ; preds = %.lr.ph2000.preheader, %570
  %indvars.iv2835 = phi i64 [ %567, %.lr.ph2000.preheader ], [ %indvars.iv.next2836, %570 ]
  %.419551998 = phi i64 [ %.40954.lcssa, %.lr.ph2000.preheader ], [ %576, %570 ]
  %.4510231997 = phi i32 [ %.441022.lcssa, %.lr.ph2000.preheader ], [ %571, %570 ]
  %.4510881996 = phi ptr [ %.441087.lcssa, %.lr.ph2000.preheader ], [ %572, %570 ]
  %569 = icmp eq i32 %.4510231997, 0
  br i1 %569, label %.loopexit.loopexit, label %570

570:                                              ; preds = %.lr.ph2000
  %571 = add i32 %.4510231997, -1
  %572 = getelementptr inbounds nuw i8, ptr %.4510881996, i64 1
  %573 = load i8, ptr %.4510881996, align 1, !tbaa !37
  %574 = zext i8 %573 to i64
  %575 = shl i64 %574, %indvars.iv2835
  %576 = add i64 %575, %.419551998
  %indvars.iv.next2836 = add nuw nsw i64 %indvars.iv2835, 8
  %577 = icmp samesign ult i64 %indvars.iv.next2836, %568
  br i1 %577, label %.lr.ph2000, label %._crit_edge2001.loopexit, !llvm.loop !84

._crit_edge2001.loopexit:                         ; preds = %570
  %578 = trunc nuw nsw i64 %indvars.iv.next2836 to i32
  br label %._crit_edge2001

._crit_edge2001:                                  ; preds = %._crit_edge2001.loopexit, %.preheader
  %.451088.lcssa = phi ptr [ %.441087.lcssa, %.preheader ], [ %572, %._crit_edge2001.loopexit ]
  %.451023.lcssa = phi i32 [ %.441022.lcssa, %.preheader ], [ %571, %._crit_edge2001.loopexit ]
  %.41955.lcssa = phi i64 [ %.40954.lcssa, %.preheader ], [ %576, %._crit_edge2001.loopexit ]
  %.41.lcssa = phi i32 [ %.40.lcssa, %.preheader ], [ %578, %._crit_edge2001.loopexit ]
  %579 = zext nneg i8 %.sroa.1862.0.copyload.lcssa to i64
  %580 = lshr i64 %.41955.lcssa, %579
  %581 = sub nuw i32 %.41.lcssa, %.lcssa1944
  %582 = add i32 %.lcssa199420072009, 1
  store i32 %582, ptr %43, align 4, !tbaa !45
  %583 = zext i32 %.lcssa199420072009 to i64
  %584 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %583
  store i16 %.sroa.43.0.copyload.le, ptr %584, align 2, !tbaa !80
  br label %666

585:                                              ; preds = %._crit_edge1954
  switch i16 %.sroa.43.0.copyload.le, label %.preheader1250 [
    i16 16, label %.preheader1252
    i16 17, label %.preheader1254
  ]

.preheader1254:                                   ; preds = %585
  %586 = add nuw nsw i32 %.lcssa1944, 3
  %587 = icmp ult i32 %.40.lcssa, %586
  br i1 %587, label %.lr.ph1967.preheader, label %._crit_edge1968

.lr.ph1967.preheader:                             ; preds = %.preheader1254
  %588 = zext nneg i32 %.40.lcssa to i64
  %589 = zext nneg i32 %586 to i64
  br label %.lr.ph1967

.preheader1252:                                   ; preds = %585
  %590 = add nuw nsw i32 %.lcssa1944, 2
  %591 = icmp ult i32 %.40.lcssa, %590
  br i1 %591, label %.lr.ph1977.preheader, label %._crit_edge1978

.lr.ph1977.preheader:                             ; preds = %.preheader1252
  %592 = zext nneg i32 %.40.lcssa to i64
  %593 = zext nneg i32 %590 to i64
  br label %.lr.ph1977

.preheader1250:                                   ; preds = %585
  %594 = add nuw nsw i32 %.lcssa1944, 7
  %595 = icmp ult i32 %.40.lcssa, %594
  br i1 %595, label %.lr.ph1987.preheader, label %._crit_edge1988

.lr.ph1987.preheader:                             ; preds = %.preheader1250
  %596 = zext nneg i32 %.40.lcssa to i64
  %597 = zext nneg i32 %594 to i64
  br label %.lr.ph1987

.lr.ph1977:                                       ; preds = %.lr.ph1977.preheader, %599
  %indvars.iv2829 = phi i64 [ %592, %.lr.ph1977.preheader ], [ %indvars.iv.next2830, %599 ]
  %.439571975 = phi i64 [ %.40954.lcssa, %.lr.ph1977.preheader ], [ %605, %599 ]
  %.4710251974 = phi i32 [ %.441022.lcssa, %.lr.ph1977.preheader ], [ %600, %599 ]
  %.4710901973 = phi ptr [ %.441087.lcssa, %.lr.ph1977.preheader ], [ %601, %599 ]
  %598 = icmp eq i32 %.4710251974, 0
  br i1 %598, label %.loopexit.loopexit2355, label %599

599:                                              ; preds = %.lr.ph1977
  %600 = add i32 %.4710251974, -1
  %601 = getelementptr inbounds nuw i8, ptr %.4710901973, i64 1
  %602 = load i8, ptr %.4710901973, align 1, !tbaa !37
  %603 = zext i8 %602 to i64
  %604 = shl i64 %603, %indvars.iv2829
  %605 = add i64 %604, %.439571975
  %indvars.iv.next2830 = add nuw nsw i64 %indvars.iv2829, 8
  %606 = icmp samesign ult i64 %indvars.iv.next2830, %593
  br i1 %606, label %.lr.ph1977, label %._crit_edge1978.loopexit, !llvm.loop !85

._crit_edge1978.loopexit:                         ; preds = %599
  %607 = trunc nuw nsw i64 %indvars.iv.next2830 to i32
  br label %._crit_edge1978

._crit_edge1978:                                  ; preds = %._crit_edge1978.loopexit, %.preheader1252
  %.471090.lcssa = phi ptr [ %.441087.lcssa, %.preheader1252 ], [ %601, %._crit_edge1978.loopexit ]
  %.471025.lcssa = phi i32 [ %.441022.lcssa, %.preheader1252 ], [ %600, %._crit_edge1978.loopexit ]
  %.43957.lcssa = phi i64 [ %.40954.lcssa, %.preheader1252 ], [ %605, %._crit_edge1978.loopexit ]
  %.43.lcssa = phi i32 [ %.40.lcssa, %.preheader1252 ], [ %607, %._crit_edge1978.loopexit ]
  %608 = zext nneg i8 %.sroa.1862.0.copyload.lcssa to i64
  %609 = lshr i64 %.43957.lcssa, %608
  %610 = sub nuw i32 %.43.lcssa, %.lcssa1944
  %611 = icmp eq i32 %.lcssa199420072009, 0
  br i1 %611, label %612, label %613

612:                                              ; preds = %._crit_edge1978
  store ptr @.str.10, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

613:                                              ; preds = %._crit_edge1978
  %614 = add i32 %.lcssa199420072009, -1
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %615
  %617 = load i16, ptr %616, align 2, !tbaa !80
  %618 = trunc i64 %609 to i32
  %619 = and i32 %618, 3
  %620 = add nuw nsw i32 %619, 3
  %621 = lshr i64 %609, 2
  %622 = add i32 %610, -2
  br label %657

.lr.ph1967:                                       ; preds = %.lr.ph1967.preheader, %624
  %indvars.iv2826 = phi i64 [ %588, %.lr.ph1967.preheader ], [ %indvars.iv.next2827, %624 ]
  %.459591965 = phi i64 [ %.40954.lcssa, %.lr.ph1967.preheader ], [ %630, %624 ]
  %.4910271964 = phi i32 [ %.441022.lcssa, %.lr.ph1967.preheader ], [ %625, %624 ]
  %.4910921963 = phi ptr [ %.441087.lcssa, %.lr.ph1967.preheader ], [ %626, %624 ]
  %623 = icmp eq i32 %.4910271964, 0
  br i1 %623, label %.loopexit.loopexit2356, label %624

624:                                              ; preds = %.lr.ph1967
  %625 = add i32 %.4910271964, -1
  %626 = getelementptr inbounds nuw i8, ptr %.4910921963, i64 1
  %627 = load i8, ptr %.4910921963, align 1, !tbaa !37
  %628 = zext i8 %627 to i64
  %629 = shl i64 %628, %indvars.iv2826
  %630 = add i64 %629, %.459591965
  %indvars.iv.next2827 = add nuw nsw i64 %indvars.iv2826, 8
  %631 = icmp samesign ult i64 %indvars.iv.next2827, %589
  br i1 %631, label %.lr.ph1967, label %._crit_edge1968.loopexit, !llvm.loop !86

._crit_edge1968.loopexit:                         ; preds = %624
  %632 = trunc nuw nsw i64 %indvars.iv.next2827 to i32
  br label %._crit_edge1968

._crit_edge1968:                                  ; preds = %._crit_edge1968.loopexit, %.preheader1254
  %.491092.lcssa = phi ptr [ %.441087.lcssa, %.preheader1254 ], [ %626, %._crit_edge1968.loopexit ]
  %.491027.lcssa = phi i32 [ %.441022.lcssa, %.preheader1254 ], [ %625, %._crit_edge1968.loopexit ]
  %.45959.lcssa = phi i64 [ %.40954.lcssa, %.preheader1254 ], [ %630, %._crit_edge1968.loopexit ]
  %.45.lcssa = phi i32 [ %.40.lcssa, %.preheader1254 ], [ %632, %._crit_edge1968.loopexit ]
  %633 = zext nneg i8 %.sroa.1862.0.copyload.lcssa to i64
  %634 = lshr i64 %.45959.lcssa, %633
  %635 = trunc i64 %634 to i32
  %636 = and i32 %635, 7
  %637 = add nuw nsw i32 %636, 3
  %638 = lshr i64 %634, 3
  %reass.sub = sub i32 %.45.lcssa, %.lcssa1944
  %639 = add i32 %reass.sub, -3
  br label %657

.lr.ph1987:                                       ; preds = %.lr.ph1987.preheader, %641
  %indvars.iv2832 = phi i64 [ %596, %.lr.ph1987.preheader ], [ %indvars.iv.next2833, %641 ]
  %.469601985 = phi i64 [ %.40954.lcssa, %.lr.ph1987.preheader ], [ %647, %641 ]
  %.5010281984 = phi i32 [ %.441022.lcssa, %.lr.ph1987.preheader ], [ %642, %641 ]
  %.5010931983 = phi ptr [ %.441087.lcssa, %.lr.ph1987.preheader ], [ %643, %641 ]
  %640 = icmp eq i32 %.5010281984, 0
  br i1 %640, label %.loopexit.loopexit2354, label %641

641:                                              ; preds = %.lr.ph1987
  %642 = add i32 %.5010281984, -1
  %643 = getelementptr inbounds nuw i8, ptr %.5010931983, i64 1
  %644 = load i8, ptr %.5010931983, align 1, !tbaa !37
  %645 = zext i8 %644 to i64
  %646 = shl i64 %645, %indvars.iv2832
  %647 = add i64 %646, %.469601985
  %indvars.iv.next2833 = add nuw nsw i64 %indvars.iv2832, 8
  %648 = icmp samesign ult i64 %indvars.iv.next2833, %597
  br i1 %648, label %.lr.ph1987, label %._crit_edge1988.loopexit, !llvm.loop !87

._crit_edge1988.loopexit:                         ; preds = %641
  %649 = trunc nuw nsw i64 %indvars.iv.next2833 to i32
  br label %._crit_edge1988

._crit_edge1988:                                  ; preds = %._crit_edge1988.loopexit, %.preheader1250
  %.501093.lcssa = phi ptr [ %.441087.lcssa, %.preheader1250 ], [ %643, %._crit_edge1988.loopexit ]
  %.501028.lcssa = phi i32 [ %.441022.lcssa, %.preheader1250 ], [ %642, %._crit_edge1988.loopexit ]
  %.46960.lcssa = phi i64 [ %.40954.lcssa, %.preheader1250 ], [ %647, %._crit_edge1988.loopexit ]
  %.46.lcssa = phi i32 [ %.40.lcssa, %.preheader1250 ], [ %649, %._crit_edge1988.loopexit ]
  %650 = zext nneg i8 %.sroa.1862.0.copyload.lcssa to i64
  %651 = lshr i64 %.46960.lcssa, %650
  %652 = trunc i64 %651 to i32
  %653 = and i32 %652, 127
  %654 = add nuw nsw i32 %653, 11
  %655 = lshr i64 %651, 7
  %reass.sub2353 = sub i32 %.46.lcssa, %.lcssa1944
  %656 = add i32 %reass.sub2353, -7
  br label %657

657:                                              ; preds = %._crit_edge1968, %._crit_edge1988, %613
  %.481091 = phi ptr [ %.471090.lcssa, %613 ], [ %.491092.lcssa, %._crit_edge1968 ], [ %.501093.lcssa, %._crit_edge1988 ]
  %.481026 = phi i32 [ %.471025.lcssa, %613 ], [ %.491027.lcssa, %._crit_edge1968 ], [ %.501028.lcssa, %._crit_edge1988 ]
  %.44958 = phi i64 [ %621, %613 ], [ %638, %._crit_edge1968 ], [ %655, %._crit_edge1988 ]
  %.44 = phi i32 [ %622, %613 ], [ %639, %._crit_edge1968 ], [ %656, %._crit_edge1988 ]
  %.5892 = phi i32 [ %620, %613 ], [ %637, %._crit_edge1968 ], [ %654, %._crit_edge1988 ]
  %.0883 = phi i16 [ %617, %613 ], [ 0, %._crit_edge1968 ], [ 0, %._crit_edge1988 ]
  %658 = add i32 %.5892, %.lcssa199420072009
  %659 = icmp ugt i32 %658, %537
  br i1 %659, label %660, label %.preheader1248

660:                                              ; preds = %657
  store ptr @.str.10, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

.preheader1248:                                   ; preds = %657, %.preheader1248
  %.68931995 = phi i32 [ %662, %.preheader1248 ], [ %.5892, %657 ]
  %661 = phi i32 [ %663, %.preheader1248 ], [ %.lcssa199420072009, %657 ]
  %662 = add nsw i32 %.68931995, -1
  %663 = add i32 %661, 1
  %664 = zext i32 %661 to i64
  %665 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %664
  store i16 %.0883, ptr %665, align 2, !tbaa !80
  %.not1170 = icmp eq i32 %662, 0
  br i1 %.not1170, label %.loopexit1249, label %.preheader1248, !llvm.loop !88

.loopexit1249:                                    ; preds = %.preheader1248
  store i32 %663, ptr %43, align 4, !tbaa !45
  br label %666

666:                                              ; preds = %.loopexit1249, %._crit_edge2001
  %.lcssa19942008 = phi i32 [ %582, %._crit_edge2001 ], [ %663, %.loopexit1249 ]
  %.461089 = phi ptr [ %.451088.lcssa, %._crit_edge2001 ], [ %.481091, %.loopexit1249 ]
  %.461024 = phi i32 [ %.451023.lcssa, %._crit_edge2001 ], [ %.481026, %.loopexit1249 ]
  %.42956 = phi i64 [ %580, %._crit_edge2001 ], [ %.44958, %.loopexit1249 ]
  %.42 = phi i32 [ %581, %._crit_edge2001 ], [ %.44, %.loopexit1249 ]
  %667 = icmp ult i32 %.lcssa19942008, %537
  br i1 %667, label %.preheader1256, label %._crit_edge2014, !llvm.loop !89

._crit_edge2014:                                  ; preds = %666, %534
  %.421085.lcssa = phi ptr [ %.121055, %534 ], [ %.461089, %666 ]
  %.421020.lcssa = phi i32 [ %.12990, %534 ], [ %.461024, %666 ]
  %.38952.lcssa = phi i64 [ %.12926, %534 ], [ %.42956, %666 ]
  %.38.lcssa = phi i32 [ %.12, %534 ], [ %.42, %666 ]
  %668 = load i16, ptr %50, align 8, !tbaa !80
  %669 = icmp eq i16 %668, 0
  br i1 %669, label %670, label %671

670:                                              ; preds = %._crit_edge2014
  store ptr @.str.11, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

671:                                              ; preds = %._crit_edge2014
  store ptr %45, ptr %46, align 8, !tbaa !27
  store ptr %45, ptr %47, align 8, !tbaa !29
  store i32 9, ptr %48, align 8, !tbaa !73
  %672 = call i32 @inflate_table(i32 noundef 1, ptr noundef nonnull %44, i32 noundef %535, ptr noundef nonnull %46, ptr noundef nonnull %48, ptr noundef nonnull %49) #10
  %.not1171 = icmp eq i32 %672, 0
  br i1 %.not1171, label %674, label %673

673:                                              ; preds = %671
  store ptr @.str.12, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

674:                                              ; preds = %671
  %675 = load ptr, ptr %46, align 8, !tbaa !27
  store ptr %675, ptr %51, align 8, !tbaa !28
  store i32 6, ptr %52, align 4, !tbaa !74
  %676 = load i32, ptr %40, align 4, !tbaa !77
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %677
  %679 = load i32, ptr %41, align 8, !tbaa !78
  %680 = call i32 @inflate_table(i32 noundef 2, ptr noundef nonnull %678, i32 noundef %679, ptr noundef nonnull %46, ptr noundef nonnull %52, ptr noundef nonnull %49) #10
  %.not1172 = icmp eq i32 %680, 0
  br i1 %.not1172, label %682, label %681

681:                                              ; preds = %674
  store ptr @.str.13, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

682:                                              ; preds = %674
  store i32 19, ptr %7, align 8, !tbaa !17
  br i1 %53, label %.loopexit, label %683

683:                                              ; preds = %682, %70
  %.131056 = phi ptr [ %.421085.lcssa, %682 ], [ %.01043, %70 ]
  %.13991 = phi i32 [ %.421020.lcssa, %682 ], [ %.0978, %70 ]
  %.13927 = phi i64 [ %.38952.lcssa, %682 ], [ %.0914, %70 ]
  %.13 = phi i32 [ %.38.lcssa, %682 ], [ %.0903, %70 ]
  %.2 = phi i32 [ 0, %682 ], [ %.0, %70 ]
  store i32 20, ptr %7, align 8, !tbaa !17
  br label %684

684:                                              ; preds = %683, %70
  %.141057 = phi ptr [ %.131056, %683 ], [ %.01043, %70 ]
  %.14992 = phi i32 [ %.13991, %683 ], [ %.0978, %70 ]
  %.14928 = phi i64 [ %.13927, %683 ], [ %.0914, %70 ]
  %.14 = phi i32 [ %.13, %683 ], [ %.0903, %70 ]
  %.3 = phi i32 [ %.2, %683 ], [ %.0, %70 ]
  %685 = icmp ugt i32 %.14992, 5
  %686 = icmp ugt i32 %.0976, 257
  %or.cond5 = select i1 %685, i1 %686, i1 false
  br i1 %or.cond5, label %687, label %697

687:                                              ; preds = %684
  store ptr %.01040, ptr %10, align 8, !tbaa !40
  store i32 %.0976, ptr %24, align 8, !tbaa !43
  store ptr %.141057, ptr %0, align 8, !tbaa !41
  store i32 %.14992, ptr %26, align 8, !tbaa !42
  store i64 %.14928, ptr %28, align 8, !tbaa !25
  store i32 %.14, ptr %30, align 8, !tbaa !26
  call void @inflate_fast(ptr noundef nonnull %0, i32 noundef %.0897) #10
  %688 = load ptr, ptr %10, align 8, !tbaa !40
  %689 = load i32, ptr %24, align 8, !tbaa !43
  %690 = load ptr, ptr %0, align 8, !tbaa !41
  %691 = load i32, ptr %26, align 8, !tbaa !42
  %692 = load i64, ptr %28, align 8, !tbaa !25
  %693 = load i32, ptr %30, align 8, !tbaa !26
  %694 = load i32, ptr %7, align 8, !tbaa !17
  %695 = icmp eq i32 %694, 11
  br i1 %695, label %696, label %.thread

696:                                              ; preds = %687
  store i32 -1, ptr %54, align 4, !tbaa !31
  br label %.thread

697:                                              ; preds = %684
  store i32 0, ptr %54, align 4, !tbaa !31
  %698 = load ptr, ptr %47, align 8, !tbaa !29
  %699 = load i32, ptr %48, align 8, !tbaa !73
  %notmask1173 = shl nsw i32 -1, %699
  %700 = xor i32 %notmask1173, -1
  %701 = trunc i64 %.14928 to i32
  %702 = and i32 %700, %701
  %703 = zext nneg i32 %702 to i64
  %704 = getelementptr inbounds nuw [4 x i8], ptr %698, i64 %703
  %.sroa.1862.0..sroa_idx632021 = getelementptr inbounds nuw i8, ptr %704, i64 1
  %.sroa.1862.0.copyload642022 = load i8, ptr %.sroa.1862.0..sroa_idx632021, align 1, !tbaa !37
  %705 = zext i8 %.sroa.1862.0.copyload642022 to i32
  %.not11742023 = icmp ult i32 %.14, %705
  br i1 %.not11742023, label %.lr.ph2029.preheader, label %._crit_edge2030

.lr.ph2029.preheader:                             ; preds = %697
  %706 = zext nneg i32 %.14 to i64
  br label %.lr.ph2029

.lr.ph2029:                                       ; preds = %.lr.ph2029.preheader, %708
  %indvars.iv2838 = phi i64 [ %706, %.lr.ph2029.preheader ], [ %indvars.iv.next2839, %708 ]
  %.479612026 = phi i64 [ %.14928, %.lr.ph2029.preheader ], [ %714, %708 ]
  %.5110292025 = phi i32 [ %.14992, %.lr.ph2029.preheader ], [ %709, %708 ]
  %.5110942024 = phi ptr [ %.141057, %.lr.ph2029.preheader ], [ %710, %708 ]
  %707 = icmp eq i32 %.5110292025, 0
  br i1 %707, label %.loopexit.loopexit3009, label %708

708:                                              ; preds = %.lr.ph2029
  %709 = add i32 %.5110292025, -1
  %710 = getelementptr inbounds nuw i8, ptr %.5110942024, i64 1
  %711 = load i8, ptr %.5110942024, align 1, !tbaa !37
  %712 = zext i8 %711 to i64
  %713 = shl i64 %712, %indvars.iv2838
  %714 = add i64 %713, %.479612026
  %indvars.iv.next2839 = add nuw nsw i64 %indvars.iv2838, 8
  %715 = trunc i64 %714 to i32
  %716 = and i32 %700, %715
  %717 = zext nneg i32 %716 to i64
  %718 = getelementptr inbounds nuw [4 x i8], ptr %698, i64 %717
  %.sroa.1862.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %718, i64 1
  %.sroa.1862.0.copyload64 = load i8, ptr %.sroa.1862.0..sroa_idx63, align 1, !tbaa !37
  %719 = zext i8 %.sroa.1862.0.copyload64 to i64
  %.not1174 = icmp samesign ult i64 %indvars.iv.next2839, %719
  br i1 %.not1174, label %.lr.ph2029, label %._crit_edge2030.loopexit

._crit_edge2030.loopexit:                         ; preds = %708
  %720 = zext i8 %.sroa.1862.0.copyload64 to i32
  %721 = trunc nuw nsw i64 %indvars.iv.next2839 to i32
  br label %._crit_edge2030

._crit_edge2030:                                  ; preds = %._crit_edge2030.loopexit, %697
  %.lcssa2020 = phi ptr [ %704, %697 ], [ %718, %._crit_edge2030.loopexit ]
  %.511094.lcssa = phi ptr [ %.141057, %697 ], [ %710, %._crit_edge2030.loopexit ]
  %.511029.lcssa = phi i32 [ %.14992, %697 ], [ %709, %._crit_edge2030.loopexit ]
  %.47961.lcssa = phi i64 [ %.14928, %697 ], [ %714, %._crit_edge2030.loopexit ]
  %.47.lcssa = phi i32 [ %.14, %697 ], [ %721, %._crit_edge2030.loopexit ]
  %.sroa.1862.0.copyload64.lcssa = phi i8 [ %.sroa.1862.0.copyload642022, %697 ], [ %.sroa.1862.0.copyload64, %._crit_edge2030.loopexit ]
  %.lcssa1398 = phi i32 [ %705, %697 ], [ %720, %._crit_edge2030.loopexit ]
  %.sroa.43.0..sroa_idx93.le = getelementptr inbounds nuw i8, ptr %.lcssa2020, i64 2
  %.sroa.43.0.copyload94.le = load i16, ptr %.sroa.43.0..sroa_idx93.le, align 2, !tbaa !80
  %.sroa.049.0.copyload58 = load i8, ptr %.lcssa2020, align 2, !tbaa !37
  %722 = add i8 %.sroa.049.0.copyload58, -1
  %or.cond1238 = icmp ult i8 %722, 15
  br i1 %or.cond1238, label %.preheader1284, label %757

.preheader1284:                                   ; preds = %._crit_edge2030
  %723 = zext nneg i8 %.sroa.049.0.copyload58 to i32
  %724 = zext i16 %.sroa.43.0.copyload94.le to i32
  %725 = add nuw nsw i32 %.lcssa1398, %723
  %notmask1176 = shl nsw i32 -1, %725
  %726 = xor i32 %notmask1176, -1
  %727 = trunc i64 %.47961.lcssa to i32
  %728 = and i32 %727, %726
  %729 = lshr i32 %728, %.lcssa1398
  %730 = add nuw i32 %729, %724
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds nuw [4 x i8], ptr %698, i64 %731
  %.sroa.1862.0..sroa_idx652040 = getelementptr inbounds nuw i8, ptr %732, i64 1
  %.sroa.1862.0.copyload662041 = load i8, ptr %.sroa.1862.0..sroa_idx652040, align 1, !tbaa !37
  %733 = zext i8 %.sroa.1862.0.copyload662041 to i32
  %734 = add nuw nsw i32 %.lcssa1398, %733
  %.not11772042 = icmp ugt i32 %734, %.47.lcssa
  br i1 %.not11772042, label %.lr.ph2047.preheader, label %._crit_edge2048

.lr.ph2047.preheader:                             ; preds = %.preheader1284
  %735 = zext nneg i32 %.47.lcssa to i64
  br label %.lr.ph2047

.lr.ph2047:                                       ; preds = %.lr.ph2047.preheader, %737
  %indvars.iv2842 = phi i64 [ %735, %.lr.ph2047.preheader ], [ %indvars.iv.next2843, %737 ]
  %.489622045 = phi i64 [ %.47961.lcssa, %.lr.ph2047.preheader ], [ %743, %737 ]
  %.5210302044 = phi i32 [ %.511029.lcssa, %.lr.ph2047.preheader ], [ %738, %737 ]
  %.5210952043 = phi ptr [ %.511094.lcssa, %.lr.ph2047.preheader ], [ %739, %737 ]
  %736 = icmp eq i32 %.5210302044, 0
  br i1 %736, label %.loopexit.loopexit3008, label %737

737:                                              ; preds = %.lr.ph2047
  %738 = add i32 %.5210302044, -1
  %739 = getelementptr inbounds nuw i8, ptr %.5210952043, i64 1
  %740 = load i8, ptr %.5210952043, align 1, !tbaa !37
  %741 = zext i8 %740 to i64
  %742 = shl i64 %741, %indvars.iv2842
  %743 = add i64 %742, %.489622045
  %indvars.iv.next2843 = add nuw nsw i64 %indvars.iv2842, 8
  %744 = trunc i64 %743 to i32
  %745 = and i32 %744, %726
  %746 = lshr i32 %745, %.lcssa1398
  %747 = add nuw i32 %746, %724
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds nuw [4 x i8], ptr %698, i64 %748
  %.sroa.1862.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %749, i64 1
  %.sroa.1862.0.copyload66 = load i8, ptr %.sroa.1862.0..sroa_idx65, align 1, !tbaa !37
  %750 = zext i8 %.sroa.1862.0.copyload66 to i32
  %751 = add nuw nsw i32 %.lcssa1398, %750
  %752 = zext nneg i32 %751 to i64
  %.not1177 = icmp samesign ult i64 %indvars.iv.next2843, %752
  br i1 %.not1177, label %.lr.ph2047, label %._crit_edge2048.loopexit

._crit_edge2048.loopexit:                         ; preds = %737
  %753 = trunc nuw nsw i64 %indvars.iv.next2843 to i32
  br label %._crit_edge2048

._crit_edge2048:                                  ; preds = %._crit_edge2048.loopexit, %.preheader1284
  %.521095.lcssa = phi ptr [ %.511094.lcssa, %.preheader1284 ], [ %739, %._crit_edge2048.loopexit ]
  %.521030.lcssa = phi i32 [ %.511029.lcssa, %.preheader1284 ], [ %738, %._crit_edge2048.loopexit ]
  %.48962.lcssa = phi i64 [ %.47961.lcssa, %.preheader1284 ], [ %743, %._crit_edge2048.loopexit ]
  %.48.lcssa = phi i32 [ %.47.lcssa, %.preheader1284 ], [ %753, %._crit_edge2048.loopexit ]
  %.lcssa1411 = phi ptr [ %732, %.preheader1284 ], [ %749, %._crit_edge2048.loopexit ]
  %.sroa.1862.0.copyload66.lcssa = phi i8 [ %.sroa.1862.0.copyload662041, %.preheader1284 ], [ %.sroa.1862.0.copyload66, %._crit_edge2048.loopexit ]
  %.sroa.43.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %.lcssa1411, i64 2
  %.sroa.43.0.copyload96 = load i16, ptr %.sroa.43.0..sroa_idx95, align 2, !tbaa !80
  %.sroa.049.0.copyload59 = load i8, ptr %.lcssa1411, align 2, !tbaa !37
  %754 = zext nneg i8 %.sroa.1862.0.copyload64.lcssa to i64
  %755 = lshr i64 %.48962.lcssa, %754
  %756 = sub nuw i32 %.48.lcssa, %.lcssa1398
  br label %757

757:                                              ; preds = %._crit_edge2030, %._crit_edge2048
  %758 = phi i32 [ %.lcssa1398, %._crit_edge2048 ], [ 0, %._crit_edge2030 ]
  %.531096 = phi ptr [ %.521095.lcssa, %._crit_edge2048 ], [ %.511094.lcssa, %._crit_edge2030 ]
  %.531031 = phi i32 [ %.521030.lcssa, %._crit_edge2048 ], [ %.511029.lcssa, %._crit_edge2030 ]
  %.49963 = phi i64 [ %755, %._crit_edge2048 ], [ %.47961.lcssa, %._crit_edge2030 ]
  %.49 = phi i32 [ %756, %._crit_edge2048 ], [ %.47.lcssa, %._crit_edge2030 ]
  %.sroa.43.0 = phi i16 [ %.sroa.43.0.copyload96, %._crit_edge2048 ], [ %.sroa.43.0.copyload94.le, %._crit_edge2030 ]
  %.sroa.1862.0 = phi i8 [ %.sroa.1862.0.copyload66.lcssa, %._crit_edge2048 ], [ %.sroa.1862.0.copyload64.lcssa, %._crit_edge2030 ]
  %.sroa.049.0 = phi i8 [ %.sroa.049.0.copyload59, %._crit_edge2048 ], [ %.sroa.049.0.copyload58, %._crit_edge2030 ]
  %759 = zext i8 %.sroa.1862.0 to i32
  %760 = zext nneg i8 %.sroa.1862.0 to i64
  %761 = lshr i64 %.49963, %760
  %762 = sub i32 %.49, %759
  %763 = add nuw nsw i32 %758, %759
  store i32 %763, ptr %54, align 4, !tbaa !31
  %764 = zext i16 %.sroa.43.0 to i32
  store i32 %764, ptr %39, align 4, !tbaa !60
  %765 = zext i8 %.sroa.049.0 to i32
  %766 = icmp eq i8 %.sroa.049.0, 0
  br i1 %766, label %767, label %768

767:                                              ; preds = %757
  store i32 25, ptr %7, align 8, !tbaa !17
  br label %.thread

768:                                              ; preds = %757
  %769 = and i32 %765, 32
  %.not1178 = icmp eq i32 %769, 0
  br i1 %.not1178, label %771, label %770

770:                                              ; preds = %768
  store i32 -1, ptr %54, align 4, !tbaa !31
  store i32 11, ptr %7, align 8, !tbaa !17
  br label %.thread

771:                                              ; preds = %768
  %772 = and i32 %765, 64
  %.not1179 = icmp eq i32 %772, 0
  br i1 %.not1179, label %774, label %773

773:                                              ; preds = %771
  store ptr @.str.14, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

774:                                              ; preds = %771
  %775 = and i32 %765, 15
  store i32 %775, ptr %55, align 4, !tbaa !44
  store i32 21, ptr %7, align 8, !tbaa !17
  br label %776

776:                                              ; preds = %._crit_edge2893, %774
  %777 = phi i32 [ %775, %774 ], [ %.pre2894, %._crit_edge2893 ]
  %.151058 = phi ptr [ %.531096, %774 ], [ %.01043, %._crit_edge2893 ]
  %.15993 = phi i32 [ %.531031, %774 ], [ %.0978, %._crit_edge2893 ]
  %.15929 = phi i64 [ %761, %774 ], [ %.0914, %._crit_edge2893 ]
  %.15 = phi i32 [ %762, %774 ], [ %.0903, %._crit_edge2893 ]
  %.4 = phi i32 [ %.3, %774 ], [ %.0, %._crit_edge2893 ]
  %.not1180 = icmp eq i32 %777, 0
  br i1 %.not1180, label %._crit_edge2895, label %.preheader1282

._crit_edge2895:                                  ; preds = %776
  %.pre2896 = load i32, ptr %39, align 4, !tbaa !60
  br label %800

.preheader1282:                                   ; preds = %776
  %778 = icmp ult i32 %.15, %777
  br i1 %778, label %.lr.ph2059, label %._crit_edge2060

.lr.ph2059:                                       ; preds = %.preheader1282, %780
  %.512058 = phi i32 [ %788, %780 ], [ %.15, %.preheader1282 ]
  %.519652057 = phi i64 [ %787, %780 ], [ %.15929, %.preheader1282 ]
  %.5510332056 = phi i32 [ %781, %780 ], [ %.15993, %.preheader1282 ]
  %.5510982055 = phi ptr [ %782, %780 ], [ %.151058, %.preheader1282 ]
  %779 = icmp eq i32 %.5510332056, 0
  br i1 %779, label %.loopexit.loopexit3007, label %780

780:                                              ; preds = %.lr.ph2059
  %781 = add i32 %.5510332056, -1
  %782 = getelementptr inbounds nuw i8, ptr %.5510982055, i64 1
  %783 = load i8, ptr %.5510982055, align 1, !tbaa !37
  %784 = zext i8 %783 to i64
  %785 = zext nneg i32 %.512058 to i64
  %786 = shl i64 %784, %785
  %787 = add i64 %786, %.519652057
  %788 = add i32 %.512058, 8
  %789 = icmp ult i32 %788, %777
  br i1 %789, label %.lr.ph2059, label %._crit_edge2060, !llvm.loop !90

._crit_edge2060:                                  ; preds = %780, %.preheader1282
  %.551098.lcssa = phi ptr [ %.151058, %.preheader1282 ], [ %782, %780 ]
  %.551033.lcssa = phi i32 [ %.15993, %.preheader1282 ], [ %781, %780 ]
  %.51965.lcssa = phi i64 [ %.15929, %.preheader1282 ], [ %787, %780 ]
  %.51.lcssa = phi i32 [ %.15, %.preheader1282 ], [ %788, %780 ]
  %790 = trunc i64 %.51965.lcssa to i32
  %notmask1181 = shl nsw i32 -1, %777
  %791 = xor i32 %notmask1181, -1
  %792 = and i32 %790, %791
  %793 = load i32, ptr %39, align 4, !tbaa !60
  %794 = add i32 %793, %792
  store i32 %794, ptr %39, align 4, !tbaa !60
  %795 = zext nneg i32 %777 to i64
  %796 = lshr i64 %.51965.lcssa, %795
  %797 = sub nuw i32 %.51.lcssa, %777
  %798 = load i32, ptr %54, align 4, !tbaa !31
  %799 = add i32 %798, %777
  store i32 %799, ptr %54, align 4, !tbaa !31
  br label %800

800:                                              ; preds = %._crit_edge2895, %._crit_edge2060
  %801 = phi i32 [ %794, %._crit_edge2060 ], [ %.pre2896, %._crit_edge2895 ]
  %.541097 = phi ptr [ %.551098.lcssa, %._crit_edge2060 ], [ %.151058, %._crit_edge2895 ]
  %.541032 = phi i32 [ %.551033.lcssa, %._crit_edge2060 ], [ %.15993, %._crit_edge2895 ]
  %.50964 = phi i64 [ %796, %._crit_edge2060 ], [ %.15929, %._crit_edge2895 ]
  %.50 = phi i32 [ %797, %._crit_edge2060 ], [ %.15, %._crit_edge2895 ]
  store i32 %801, ptr %56, align 8, !tbaa !91
  store i32 22, ptr %7, align 8, !tbaa !17
  br label %802

802:                                              ; preds = %800, %70
  %.161059 = phi ptr [ %.541097, %800 ], [ %.01043, %70 ]
  %.16994 = phi i32 [ %.541032, %800 ], [ %.0978, %70 ]
  %.16930 = phi i64 [ %.50964, %800 ], [ %.0914, %70 ]
  %.16 = phi i32 [ %.50, %800 ], [ %.0903, %70 ]
  %.5 = phi i32 [ %.4, %800 ], [ %.0, %70 ]
  %803 = load ptr, ptr %51, align 8, !tbaa !28
  %804 = load i32, ptr %52, align 4, !tbaa !74
  %notmask1182 = shl nsw i32 -1, %804
  %805 = xor i32 %notmask1182, -1
  %806 = trunc i64 %.16930 to i32
  %807 = and i32 %805, %806
  %808 = zext nneg i32 %807 to i64
  %809 = getelementptr inbounds nuw [4 x i8], ptr %803, i64 %808
  %.sroa.1862.0..sroa_idx672066 = getelementptr inbounds nuw i8, ptr %809, i64 1
  %.sroa.1862.0.copyload682067 = load i8, ptr %.sroa.1862.0..sroa_idx672066, align 1, !tbaa !37
  %810 = zext i8 %.sroa.1862.0.copyload682067 to i32
  %.not11832068 = icmp ult i32 %.16, %810
  br i1 %.not11832068, label %.lr.ph2074.preheader, label %._crit_edge2075

.lr.ph2074.preheader:                             ; preds = %802
  %811 = zext nneg i32 %.16 to i64
  br label %.lr.ph2074

.lr.ph2074:                                       ; preds = %.lr.ph2074.preheader, %813
  %indvars.iv2847 = phi i64 [ %811, %.lr.ph2074.preheader ], [ %indvars.iv.next2848, %813 ]
  %.529662071 = phi i64 [ %.16930, %.lr.ph2074.preheader ], [ %819, %813 ]
  %.5610342070 = phi i32 [ %.16994, %.lr.ph2074.preheader ], [ %814, %813 ]
  %.5610992069 = phi ptr [ %.161059, %.lr.ph2074.preheader ], [ %815, %813 ]
  %812 = icmp eq i32 %.5610342070, 0
  br i1 %812, label %.loopexit.loopexit3006, label %813

813:                                              ; preds = %.lr.ph2074
  %814 = add i32 %.5610342070, -1
  %815 = getelementptr inbounds nuw i8, ptr %.5610992069, i64 1
  %816 = load i8, ptr %.5610992069, align 1, !tbaa !37
  %817 = zext i8 %816 to i64
  %818 = shl i64 %817, %indvars.iv2847
  %819 = add i64 %818, %.529662071
  %indvars.iv.next2848 = add nuw nsw i64 %indvars.iv2847, 8
  %820 = trunc i64 %819 to i32
  %821 = and i32 %805, %820
  %822 = zext nneg i32 %821 to i64
  %823 = getelementptr inbounds nuw [4 x i8], ptr %803, i64 %822
  %.sroa.1862.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %823, i64 1
  %.sroa.1862.0.copyload68 = load i8, ptr %.sroa.1862.0..sroa_idx67, align 1, !tbaa !37
  %824 = zext i8 %.sroa.1862.0.copyload68 to i64
  %.not1183 = icmp samesign ult i64 %indvars.iv.next2848, %824
  br i1 %.not1183, label %.lr.ph2074, label %._crit_edge2075.loopexit

._crit_edge2075.loopexit:                         ; preds = %813
  %825 = zext i8 %.sroa.1862.0.copyload68 to i32
  %826 = trunc nuw nsw i64 %indvars.iv.next2848 to i32
  br label %._crit_edge2075

._crit_edge2075:                                  ; preds = %._crit_edge2075.loopexit, %802
  %.lcssa2065 = phi ptr [ %809, %802 ], [ %823, %._crit_edge2075.loopexit ]
  %.561099.lcssa = phi ptr [ %.161059, %802 ], [ %815, %._crit_edge2075.loopexit ]
  %.561034.lcssa = phi i32 [ %.16994, %802 ], [ %814, %._crit_edge2075.loopexit ]
  %.52966.lcssa = phi i64 [ %.16930, %802 ], [ %819, %._crit_edge2075.loopexit ]
  %.52.lcssa = phi i32 [ %.16, %802 ], [ %826, %._crit_edge2075.loopexit ]
  %.sroa.1862.0.copyload68.lcssa = phi i8 [ %.sroa.1862.0.copyload682067, %802 ], [ %.sroa.1862.0.copyload68, %._crit_edge2075.loopexit ]
  %.lcssa1421 = phi i32 [ %810, %802 ], [ %825, %._crit_edge2075.loopexit ]
  %.sroa.43.0..sroa_idx97.le = getelementptr inbounds nuw i8, ptr %.lcssa2065, i64 2
  %.sroa.43.0.copyload98.le = load i16, ptr %.sroa.43.0..sroa_idx97.le, align 2, !tbaa !80
  %.sroa.049.0.copyload60 = load i8, ptr %.lcssa2065, align 2, !tbaa !37
  %827 = icmp ult i8 %.sroa.049.0.copyload60, 16
  br i1 %827, label %.preheader1279, label %._crit_edge2075._crit_edge

._crit_edge2075._crit_edge:                       ; preds = %._crit_edge2075
  %.pre2897 = load i32, ptr %54, align 4, !tbaa !31
  br label %864

.preheader1279:                                   ; preds = %._crit_edge2075
  %828 = zext nneg i8 %.sroa.049.0.copyload60 to i32
  %829 = zext i16 %.sroa.43.0.copyload98.le to i32
  %830 = add nuw nsw i32 %.lcssa1421, %828
  %notmask1184 = shl nsw i32 -1, %830
  %831 = xor i32 %notmask1184, -1
  %832 = trunc i64 %.52966.lcssa to i32
  %833 = and i32 %832, %831
  %834 = lshr i32 %833, %.lcssa1421
  %835 = add nuw i32 %834, %829
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds nuw [4 x i8], ptr %803, i64 %836
  %.sroa.1862.0..sroa_idx692085 = getelementptr inbounds nuw i8, ptr %837, i64 1
  %.sroa.1862.0.copyload702086 = load i8, ptr %.sroa.1862.0..sroa_idx692085, align 1, !tbaa !37
  %838 = zext i8 %.sroa.1862.0.copyload702086 to i32
  %839 = add nuw nsw i32 %.lcssa1421, %838
  %.not11852087 = icmp ugt i32 %839, %.52.lcssa
  br i1 %.not11852087, label %.lr.ph2092.preheader, label %._crit_edge2093

.lr.ph2092.preheader:                             ; preds = %.preheader1279
  %840 = zext nneg i32 %.52.lcssa to i64
  br label %.lr.ph2092

.lr.ph2092:                                       ; preds = %.lr.ph2092.preheader, %842
  %indvars.iv2851 = phi i64 [ %840, %.lr.ph2092.preheader ], [ %indvars.iv.next2852, %842 ]
  %.539672090 = phi i64 [ %.52966.lcssa, %.lr.ph2092.preheader ], [ %848, %842 ]
  %.5710352089 = phi i32 [ %.561034.lcssa, %.lr.ph2092.preheader ], [ %843, %842 ]
  %.5711002088 = phi ptr [ %.561099.lcssa, %.lr.ph2092.preheader ], [ %844, %842 ]
  %841 = icmp eq i32 %.5710352089, 0
  br i1 %841, label %.loopexit.loopexit3005, label %842

842:                                              ; preds = %.lr.ph2092
  %843 = add i32 %.5710352089, -1
  %844 = getelementptr inbounds nuw i8, ptr %.5711002088, i64 1
  %845 = load i8, ptr %.5711002088, align 1, !tbaa !37
  %846 = zext i8 %845 to i64
  %847 = shl i64 %846, %indvars.iv2851
  %848 = add i64 %847, %.539672090
  %indvars.iv.next2852 = add nuw nsw i64 %indvars.iv2851, 8
  %849 = trunc i64 %848 to i32
  %850 = and i32 %849, %831
  %851 = lshr i32 %850, %.lcssa1421
  %852 = add nuw i32 %851, %829
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds nuw [4 x i8], ptr %803, i64 %853
  %.sroa.1862.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %854, i64 1
  %.sroa.1862.0.copyload70 = load i8, ptr %.sroa.1862.0..sroa_idx69, align 1, !tbaa !37
  %855 = zext i8 %.sroa.1862.0.copyload70 to i32
  %856 = add nuw nsw i32 %.lcssa1421, %855
  %857 = zext nneg i32 %856 to i64
  %.not1185 = icmp samesign ult i64 %indvars.iv.next2852, %857
  br i1 %.not1185, label %.lr.ph2092, label %._crit_edge2093.loopexit

._crit_edge2093.loopexit:                         ; preds = %842
  %858 = trunc nuw nsw i64 %indvars.iv.next2852 to i32
  br label %._crit_edge2093

._crit_edge2093:                                  ; preds = %._crit_edge2093.loopexit, %.preheader1279
  %.571100.lcssa = phi ptr [ %.561099.lcssa, %.preheader1279 ], [ %844, %._crit_edge2093.loopexit ]
  %.571035.lcssa = phi i32 [ %.561034.lcssa, %.preheader1279 ], [ %843, %._crit_edge2093.loopexit ]
  %.53967.lcssa = phi i64 [ %.52966.lcssa, %.preheader1279 ], [ %848, %._crit_edge2093.loopexit ]
  %.53.lcssa = phi i32 [ %.52.lcssa, %.preheader1279 ], [ %858, %._crit_edge2093.loopexit ]
  %.lcssa1434 = phi ptr [ %837, %.preheader1279 ], [ %854, %._crit_edge2093.loopexit ]
  %.sroa.1862.0.copyload70.lcssa = phi i8 [ %.sroa.1862.0.copyload702086, %.preheader1279 ], [ %.sroa.1862.0.copyload70, %._crit_edge2093.loopexit ]
  %.sroa.43.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %.lcssa1434, i64 2
  %.sroa.43.0.copyload100 = load i16, ptr %.sroa.43.0..sroa_idx99, align 2, !tbaa !80
  %.sroa.049.0.copyload61 = load i8, ptr %.lcssa1434, align 2, !tbaa !37
  %859 = zext nneg i8 %.sroa.1862.0.copyload68.lcssa to i64
  %860 = lshr i64 %.53967.lcssa, %859
  %861 = sub nuw i32 %.53.lcssa, %.lcssa1421
  %862 = load i32, ptr %54, align 4, !tbaa !31
  %863 = add nsw i32 %862, %.lcssa1421
  br label %864

864:                                              ; preds = %._crit_edge2075._crit_edge, %._crit_edge2093
  %865 = phi i32 [ %863, %._crit_edge2093 ], [ %.pre2897, %._crit_edge2075._crit_edge ]
  %.581101 = phi ptr [ %.571100.lcssa, %._crit_edge2093 ], [ %.561099.lcssa, %._crit_edge2075._crit_edge ]
  %.581036 = phi i32 [ %.571035.lcssa, %._crit_edge2093 ], [ %.561034.lcssa, %._crit_edge2075._crit_edge ]
  %.54968 = phi i64 [ %860, %._crit_edge2093 ], [ %.52966.lcssa, %._crit_edge2075._crit_edge ]
  %.54 = phi i32 [ %861, %._crit_edge2093 ], [ %.52.lcssa, %._crit_edge2075._crit_edge ]
  %.sroa.43.1 = phi i16 [ %.sroa.43.0.copyload100, %._crit_edge2093 ], [ %.sroa.43.0.copyload98.le, %._crit_edge2075._crit_edge ]
  %.sroa.1862.1 = phi i8 [ %.sroa.1862.0.copyload70.lcssa, %._crit_edge2093 ], [ %.sroa.1862.0.copyload68.lcssa, %._crit_edge2075._crit_edge ]
  %.sroa.049.1 = phi i8 [ %.sroa.049.0.copyload61, %._crit_edge2093 ], [ %.sroa.049.0.copyload60, %._crit_edge2075._crit_edge ]
  %866 = zext i8 %.sroa.1862.1 to i32
  %867 = zext nneg i8 %.sroa.1862.1 to i64
  %868 = lshr i64 %.54968, %867
  %869 = sub i32 %.54, %866
  %870 = add nsw i32 %865, %866
  store i32 %870, ptr %54, align 4, !tbaa !31
  %871 = zext i8 %.sroa.049.1 to i32
  %872 = and i32 %871, 64
  %.not1186 = icmp eq i32 %872, 0
  br i1 %.not1186, label %874, label %873

873:                                              ; preds = %864
  store ptr @.str.15, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

874:                                              ; preds = %864
  %875 = zext i16 %.sroa.43.1 to i32
  store i32 %875, ptr %57, align 8, !tbaa !92
  %876 = and i32 %871, 15
  store i32 %876, ptr %55, align 4, !tbaa !44
  store i32 23, ptr %7, align 8, !tbaa !17
  br label %877

877:                                              ; preds = %._crit_edge2898, %874
  %878 = phi i32 [ %876, %874 ], [ %.pre2899, %._crit_edge2898 ]
  %.171060 = phi ptr [ %.581101, %874 ], [ %.01043, %._crit_edge2898 ]
  %.17995 = phi i32 [ %.581036, %874 ], [ %.0978, %._crit_edge2898 ]
  %.17931 = phi i64 [ %868, %874 ], [ %.0914, %._crit_edge2898 ]
  %.17 = phi i32 [ %869, %874 ], [ %.0903, %._crit_edge2898 ]
  %.6 = phi i32 [ %.5, %874 ], [ %.0, %._crit_edge2898 ]
  %.not1187 = icmp eq i32 %878, 0
  br i1 %.not1187, label %901, label %.preheader1277

.preheader1277:                                   ; preds = %877
  %879 = icmp ult i32 %.17, %878
  br i1 %879, label %.lr.ph2104, label %._crit_edge2105

.lr.ph2104:                                       ; preds = %.preheader1277, %881
  %.562103 = phi i32 [ %889, %881 ], [ %.17, %.preheader1277 ]
  %.569702102 = phi i64 [ %888, %881 ], [ %.17931, %.preheader1277 ]
  %.6010382101 = phi i32 [ %882, %881 ], [ %.17995, %.preheader1277 ]
  %.6011032100 = phi ptr [ %883, %881 ], [ %.171060, %.preheader1277 ]
  %880 = icmp eq i32 %.6010382101, 0
  br i1 %880, label %.loopexit.loopexit3004, label %881

881:                                              ; preds = %.lr.ph2104
  %882 = add i32 %.6010382101, -1
  %883 = getelementptr inbounds nuw i8, ptr %.6011032100, i64 1
  %884 = load i8, ptr %.6011032100, align 1, !tbaa !37
  %885 = zext i8 %884 to i64
  %886 = zext nneg i32 %.562103 to i64
  %887 = shl i64 %885, %886
  %888 = add i64 %887, %.569702102
  %889 = add i32 %.562103, 8
  %890 = icmp ult i32 %889, %878
  br i1 %890, label %.lr.ph2104, label %._crit_edge2105, !llvm.loop !93

._crit_edge2105:                                  ; preds = %881, %.preheader1277
  %.601103.lcssa = phi ptr [ %.171060, %.preheader1277 ], [ %883, %881 ]
  %.601038.lcssa = phi i32 [ %.17995, %.preheader1277 ], [ %882, %881 ]
  %.56970.lcssa = phi i64 [ %.17931, %.preheader1277 ], [ %888, %881 ]
  %.56.lcssa = phi i32 [ %.17, %.preheader1277 ], [ %889, %881 ]
  %891 = trunc i64 %.56970.lcssa to i32
  %notmask1188 = shl nsw i32 -1, %878
  %892 = xor i32 %notmask1188, -1
  %893 = and i32 %891, %892
  %894 = load i32, ptr %57, align 8, !tbaa !92
  %895 = add i32 %894, %893
  store i32 %895, ptr %57, align 8, !tbaa !92
  %896 = zext nneg i32 %878 to i64
  %897 = lshr i64 %.56970.lcssa, %896
  %898 = sub nuw i32 %.56.lcssa, %878
  %899 = load i32, ptr %54, align 4, !tbaa !31
  %900 = add i32 %899, %878
  store i32 %900, ptr %54, align 4, !tbaa !31
  br label %901

901:                                              ; preds = %._crit_edge2105, %877
  %.591102 = phi ptr [ %.601103.lcssa, %._crit_edge2105 ], [ %.171060, %877 ]
  %.591037 = phi i32 [ %.601038.lcssa, %._crit_edge2105 ], [ %.17995, %877 ]
  %.55969 = phi i64 [ %897, %._crit_edge2105 ], [ %.17931, %877 ]
  %.55 = phi i32 [ %898, %._crit_edge2105 ], [ %.17, %877 ]
  store i32 24, ptr %7, align 8, !tbaa !17
  br label %902

902:                                              ; preds = %901, %70
  %.181061 = phi ptr [ %.591102, %901 ], [ %.01043, %70 ]
  %.18996 = phi i32 [ %.591037, %901 ], [ %.0978, %70 ]
  %.18932 = phi i64 [ %.55969, %901 ], [ %.0914, %70 ]
  %.18 = phi i32 [ %.55, %901 ], [ %.0903, %70 ]
  %.7 = phi i32 [ %.6, %901 ], [ %.0, %70 ]
  %903 = icmp eq i32 %.0976, 0
  br i1 %903, label %.loopexit, label %904

904:                                              ; preds = %902
  %905 = sub i32 %.0897, %.0976
  %906 = load i32, ptr %57, align 8, !tbaa !92
  %907 = icmp ugt i32 %906, %905
  br i1 %907, label %908, label %928

908:                                              ; preds = %904
  %909 = sub nuw i32 %906, %905
  %910 = load i32, ptr %58, align 8, !tbaa !23
  %911 = icmp ugt i32 %909, %910
  br i1 %911, label %912, label %915

912:                                              ; preds = %908
  %913 = load i32, ptr %59, align 8, !tbaa !30
  %.not1189 = icmp eq i32 %913, 0
  br i1 %.not1189, label %915, label %914

914:                                              ; preds = %912
  store ptr @.str.16, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

915:                                              ; preds = %912, %908
  %916 = load i32, ptr %60, align 4, !tbaa !24
  %917 = icmp ugt i32 %909, %916
  br i1 %917, label %918, label %922

918:                                              ; preds = %915
  %919 = sub nuw i32 %909, %916
  %920 = load i32, ptr %62, align 4, !tbaa !22
  %921 = sub i32 %920, %919
  br label %924

922:                                              ; preds = %915
  %923 = sub nuw i32 %916, %909
  br label %924

924:                                              ; preds = %922, %918
  %.sink3435 = phi i32 [ %923, %922 ], [ %921, %918 ]
  %.7894 = phi i32 [ %909, %922 ], [ %919, %918 ]
  %.sink3433 = load ptr, ptr %61, align 8, !tbaa !32
  %925 = zext i32 %.sink3435 to i64
  %926 = getelementptr inbounds nuw i8, ptr %.sink3433, i64 %925
  %927 = load i32, ptr %39, align 4, !tbaa !60
  %spec.select1239 = call i32 @llvm.umin.i32(i32 %.7894, i32 %927)
  br label %933

928:                                              ; preds = %904
  %929 = zext i32 %906 to i64
  %930 = sub nsw i64 0, %929
  %931 = getelementptr inbounds i8, ptr %.01040, i64 %930
  %932 = load i32, ptr %39, align 4, !tbaa !60
  br label %933

933:                                              ; preds = %924, %928
  %934 = phi i32 [ %932, %928 ], [ %927, %924 ]
  %.8895 = phi i32 [ %932, %928 ], [ %spec.select1239, %924 ]
  %.1885 = phi ptr [ %931, %928 ], [ %926, %924 ]
  %spec.select1240 = call i32 @llvm.umin.i32(i32 %.8895, i32 %.0976)
  %935 = sub i32 %934, %spec.select1240
  store i32 %935, ptr %39, align 4, !tbaa !60
  br label %936

936:                                              ; preds = %936, %933
  %.21042 = phi ptr [ %.01040, %933 ], [ %939, %936 ]
  %.10 = phi i32 [ %spec.select1240, %933 ], [ %940, %936 ]
  %.2886 = phi ptr [ %.1885, %933 ], [ %937, %936 ]
  %937 = getelementptr inbounds nuw i8, ptr %.2886, i64 1
  %938 = load i8, ptr %.2886, align 1, !tbaa !37
  %939 = getelementptr inbounds nuw i8, ptr %.21042, i64 1
  store i8 %938, ptr %.21042, align 1, !tbaa !37
  %940 = add i32 %.10, -1
  %.not1190 = icmp eq i32 %940, 0
  br i1 %.not1190, label %941, label %936, !llvm.loop !94

941:                                              ; preds = %936
  %942 = sub i32 %.0976, %spec.select1240
  %943 = load i32, ptr %39, align 4, !tbaa !60
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %.thread

945:                                              ; preds = %941
  store i32 20, ptr %7, align 8, !tbaa !17
  br label %.thread

946:                                              ; preds = %70
  %947 = icmp eq i32 %.0976, 0
  br i1 %947, label %.loopexit, label %948

948:                                              ; preds = %946
  %949 = load i32, ptr %39, align 4, !tbaa !60
  %950 = trunc i32 %949 to i8
  %951 = getelementptr inbounds nuw i8, ptr %.01040, i64 1
  store i8 %950, ptr %.01040, align 1, !tbaa !37
  %952 = add i32 %.0976, -1
  store i32 20, ptr %7, align 8, !tbaa !17
  br label %.thread

953:                                              ; preds = %70
  %954 = load i32, ptr %32, align 8, !tbaa !34
  %.not1160 = icmp eq i32 %954, 0
  br i1 %.not1160, label %989, label %.preheader1292

.preheader1292:                                   ; preds = %953
  %955 = icmp ult i32 %.0903, 32
  br i1 %955, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader1292
  %956 = zext nneg i32 %.0903 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %958
  %indvars.iv = phi i64 [ %956, %.lr.ph.preheader ], [ %indvars.iv.next, %958 ]
  %.589721748 = phi i64 [ %.0914, %.lr.ph.preheader ], [ %964, %958 ]
  %.621747 = phi i32 [ %.0978, %.lr.ph.preheader ], [ %959, %958 ]
  %.6211051746 = phi ptr [ %.01043, %.lr.ph.preheader ], [ %960, %958 ]
  %957 = icmp eq i32 %.621747, 0
  br i1 %957, label %.loopexit.loopexit2375, label %958

958:                                              ; preds = %.lr.ph
  %959 = add i32 %.621747, -1
  %960 = getelementptr inbounds nuw i8, ptr %.6211051746, i64 1
  %961 = load i8, ptr %.6211051746, align 1, !tbaa !37
  %962 = zext i8 %961 to i64
  %963 = shl nuw nsw i64 %962, %indvars.iv
  %964 = add i64 %963, %.589721748
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %965 = icmp samesign ult i64 %indvars.iv, 24
  br i1 %965, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !95

._crit_edge.loopexit:                             ; preds = %958
  %966 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1292
  %.621105.lcssa = phi ptr [ %.01043, %.preheader1292 ], [ %960, %._crit_edge.loopexit ]
  %.62.lcssa = phi i32 [ %.0978, %.preheader1292 ], [ %959, %._crit_edge.loopexit ]
  %.58972.lcssa = phi i64 [ %.0914, %.preheader1292 ], [ %964, %._crit_edge.loopexit ]
  %.58.lcssa = phi i32 [ %.0903, %.preheader1292 ], [ %966, %._crit_edge.loopexit ]
  %967 = sub i32 %.0897, %.0976
  %968 = zext i32 %967 to i64
  %969 = load i64, ptr %33, align 8, !tbaa !96
  %970 = add i64 %969, %968
  store i64 %970, ptr %33, align 8, !tbaa !96
  %971 = load i64, ptr %34, align 8, !tbaa !12
  %972 = add i64 %971, %968
  store i64 %972, ptr %34, align 8, !tbaa !12
  %.not1161 = icmp eq i32 %.0897, %.0976
  %.pre2886 = load i32, ptr %35, align 8, !tbaa !49
  br i1 %.not1161, label %._crit_edge._crit_edge, label %973

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre2887 = load i64, ptr %36, align 8, !tbaa !48
  br label %983

973:                                              ; preds = %._crit_edge
  %.not1162 = icmp eq i32 %.pre2886, 0
  %974 = load i64, ptr %36, align 8, !tbaa !48
  %975 = sub nsw i64 0, %968
  %976 = getelementptr inbounds i8, ptr %.01040, i64 %975
  br i1 %.not1162, label %979, label %977

977:                                              ; preds = %973
  %978 = call i64 @crc32(i64 noundef %974, ptr noundef nonnull %976, i32 noundef %967) #10
  br label %981

979:                                              ; preds = %973
  %980 = call i64 @adler32(i64 noundef %974, ptr noundef nonnull %976, i32 noundef %967) #10
  br label %981

981:                                              ; preds = %979, %977
  %982 = phi i64 [ %978, %977 ], [ %980, %979 ]
  store i64 %982, ptr %36, align 8, !tbaa !48
  store i64 %982, ptr %37, align 8, !tbaa !16
  %.pre2885 = load i32, ptr %35, align 8, !tbaa !49
  br label %983

983:                                              ; preds = %._crit_edge._crit_edge, %981
  %984 = phi i64 [ %982, %981 ], [ %.pre2887, %._crit_edge._crit_edge ]
  %985 = phi i32 [ %.pre2885, %981 ], [ %.pre2886, %._crit_edge._crit_edge ]
  %.not1163 = icmp eq i32 %985, 0
  %trunc = trunc i64 %.58972.lcssa to i32
  %rev = call i32 @llvm.bswap.i32(i32 %trunc)
  %986 = zext i32 %rev to i64
  %987 = select i1 %.not1163, i64 %986, i64 %.58972.lcssa
  %.not1164 = icmp eq i64 %987, %984
  br i1 %.not1164, label %989, label %988

988:                                              ; preds = %983
  store ptr @.str.17, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

989:                                              ; preds = %983, %953
  %.611104 = phi ptr [ %.01043, %953 ], [ %.621105.lcssa, %983 ]
  %.611039 = phi i32 [ %.0978, %953 ], [ %.62.lcssa, %983 ]
  %.57971 = phi i64 [ %.0914, %953 ], [ 0, %983 ]
  %.57 = phi i32 [ %.0903, %953 ], [ 0, %983 ]
  %.4901 = phi i32 [ %.0897, %953 ], [ %.0976, %983 ]
  store i32 27, ptr %7, align 8, !tbaa !17
  br label %990

990:                                              ; preds = %989, %70
  %.191062 = phi ptr [ %.611104, %989 ], [ %.01043, %70 ]
  %.19997 = phi i32 [ %.611039, %989 ], [ %.0978, %70 ]
  %.19933 = phi i64 [ %.57971, %989 ], [ %.0914, %70 ]
  %.19 = phi i32 [ %.57, %989 ], [ %.0903, %70 ]
  %.1898 = phi i32 [ %.4901, %989 ], [ %.0897, %70 ]
  %991 = load i32, ptr %32, align 8, !tbaa !34
  %.not1165 = icmp eq i32 %991, 0
  br i1 %.not1165, label %1009, label %992

992:                                              ; preds = %990
  %993 = load i32, ptr %35, align 8, !tbaa !49
  %.not1166 = icmp eq i32 %993, 0
  br i1 %.not1166, label %1009, label %.preheader1290

.preheader1290:                                   ; preds = %992
  %994 = icmp ult i32 %.19, 32
  br i1 %994, label %.lr.ph1757.preheader, label %._crit_edge1758

.lr.ph1757.preheader:                             ; preds = %.preheader1290
  %995 = zext nneg i32 %.19 to i64
  br label %.lr.ph1757

.lr.ph1757:                                       ; preds = %.lr.ph1757.preheader, %997
  %indvars.iv2810 = phi i64 [ %995, %.lr.ph1757.preheader ], [ %indvars.iv.next2811, %997 ]
  %.609741755 = phi i64 [ %.19933, %.lr.ph1757.preheader ], [ %1003, %997 ]
  %.641754 = phi i32 [ %.19997, %.lr.ph1757.preheader ], [ %998, %997 ]
  %.6411071753 = phi ptr [ %.191062, %.lr.ph1757.preheader ], [ %999, %997 ]
  %996 = icmp eq i32 %.641754, 0
  br i1 %996, label %.loopexit.loopexit2374, label %997

997:                                              ; preds = %.lr.ph1757
  %998 = add i32 %.641754, -1
  %999 = getelementptr inbounds nuw i8, ptr %.6411071753, i64 1
  %1000 = load i8, ptr %.6411071753, align 1, !tbaa !37
  %1001 = zext i8 %1000 to i64
  %1002 = shl nuw nsw i64 %1001, %indvars.iv2810
  %1003 = add i64 %1002, %.609741755
  %indvars.iv.next2811 = add nuw nsw i64 %indvars.iv2810, 8
  %1004 = icmp samesign ult i64 %indvars.iv2810, 24
  br i1 %1004, label %.lr.ph1757, label %._crit_edge1758.loopexit, !llvm.loop !97

._crit_edge1758.loopexit:                         ; preds = %997
  %1005 = trunc nuw nsw i64 %indvars.iv.next2811 to i32
  br label %._crit_edge1758

._crit_edge1758:                                  ; preds = %._crit_edge1758.loopexit, %.preheader1290
  %.641107.lcssa = phi ptr [ %.191062, %.preheader1290 ], [ %999, %._crit_edge1758.loopexit ]
  %.64.lcssa = phi i32 [ %.19997, %.preheader1290 ], [ %998, %._crit_edge1758.loopexit ]
  %.60974.lcssa = phi i64 [ %.19933, %.preheader1290 ], [ %1003, %._crit_edge1758.loopexit ]
  %.60.lcssa = phi i32 [ %.19, %.preheader1290 ], [ %1005, %._crit_edge1758.loopexit ]
  %1006 = load i64, ptr %34, align 8, !tbaa !12
  %1007 = and i64 %1006, 4294967295
  %.not1167 = icmp eq i64 %.60974.lcssa, %1007
  br i1 %.not1167, label %1009, label %1008

1008:                                             ; preds = %._crit_edge1758
  store ptr @.str.18, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !17
  br label %.thread

1009:                                             ; preds = %._crit_edge1758, %992, %990
  %.631106 = phi ptr [ %.191062, %990 ], [ %.191062, %992 ], [ %.641107.lcssa, %._crit_edge1758 ]
  %.63 = phi i32 [ %.19997, %990 ], [ %.19997, %992 ], [ %.64.lcssa, %._crit_edge1758 ]
  %.59973 = phi i64 [ %.19933, %990 ], [ %.19933, %992 ], [ 0, %._crit_edge1758 ]
  %.59 = phi i32 [ %.19, %990 ], [ %.19, %992 ], [ 0, %._crit_edge1758 ]
  store i32 28, ptr %7, align 8, !tbaa !17
  br label %.loopexit

.thread:                                          ; preds = %612, %660, %941, %945, %687, %696, %1008, %988, %948, %914, %873, %773, %770, %767, %681, %673, %670, %532, %499, %475, %467, %458, %434, %410, %387, %379, %148, %145, %128, %127, %115, %112, %97, %83
  %.211064 = phi ptr [ %.01043, %83 ], [ %.221065.lcssa, %97 ], [ %.221065.lcssa, %112 ], [ %.221065.lcssa, %115 ], [ %.221065.lcssa, %128 ], [ %.221065.lcssa, %127 ], [ %.231066.lcssa, %145 ], [ %.231066.lcssa, %148 ], [ %.351078.lcssa, %379 ], [ %.341077, %387 ], [ %.81051, %410 ], [ %.371080.lcssa, %434 ], [ %.381081.lcssa, %458 ], [ %470, %467 ], [ %.101053, %475 ], [ %.391082.lcssa, %499 ], [ %.401083.lcssa, %532 ], [ %.471090.lcssa, %612 ], [ %.421085.lcssa, %670 ], [ %.421085.lcssa, %673 ], [ %.421085.lcssa, %681 ], [ %690, %696 ], [ %690, %687 ], [ %.531096, %767 ], [ %.531096, %770 ], [ %.531096, %773 ], [ %.581101, %873 ], [ %.181061, %914 ], [ %.181061, %945 ], [ %.181061, %941 ], [ %.01043, %948 ], [ %.621105.lcssa, %988 ], [ %.641107.lcssa, %1008 ], [ %.481091, %660 ]
  %.11041 = phi ptr [ %.01040, %83 ], [ %.01040, %97 ], [ %.01040, %112 ], [ %.01040, %115 ], [ %.01040, %128 ], [ %.01040, %127 ], [ %.01040, %145 ], [ %.01040, %148 ], [ %.01040, %379 ], [ %.01040, %387 ], [ %.01040, %410 ], [ %.01040, %434 ], [ %.01040, %458 ], [ %472, %467 ], [ %.01040, %475 ], [ %.01040, %499 ], [ %.01040, %532 ], [ %.01040, %612 ], [ %.01040, %670 ], [ %.01040, %673 ], [ %.01040, %681 ], [ %688, %696 ], [ %688, %687 ], [ %.01040, %767 ], [ %.01040, %770 ], [ %.01040, %773 ], [ %.01040, %873 ], [ %.01040, %914 ], [ %939, %945 ], [ %939, %941 ], [ %951, %948 ], [ %.01040, %988 ], [ %.01040, %1008 ], [ %.01040, %660 ]
  %.21999 = phi i32 [ %.0978, %83 ], [ %.221000.lcssa, %97 ], [ %.221000.lcssa, %112 ], [ %.221000.lcssa, %115 ], [ %.221000.lcssa, %128 ], [ %.221000.lcssa, %127 ], [ %.231001.lcssa, %145 ], [ %.231001.lcssa, %148 ], [ %.351013.lcssa, %379 ], [ %.341012, %387 ], [ %.8986, %410 ], [ %.371015.lcssa, %434 ], [ %.381016.lcssa, %458 ], [ %469, %467 ], [ %.10988, %475 ], [ %.391017.lcssa, %499 ], [ %.401018.lcssa, %532 ], [ %.471025.lcssa, %612 ], [ %.421020.lcssa, %670 ], [ %.421020.lcssa, %673 ], [ %.421020.lcssa, %681 ], [ %691, %696 ], [ %691, %687 ], [ %.531031, %767 ], [ %.531031, %770 ], [ %.531031, %773 ], [ %.581036, %873 ], [ %.18996, %914 ], [ %.18996, %945 ], [ %.18996, %941 ], [ %.0978, %948 ], [ %.62.lcssa, %988 ], [ %.64.lcssa, %1008 ], [ %.481026, %660 ]
  %.1977 = phi i32 [ %.0976, %83 ], [ %.0976, %97 ], [ %.0976, %112 ], [ %.0976, %115 ], [ %.0976, %128 ], [ %.0976, %127 ], [ %.0976, %145 ], [ %.0976, %148 ], [ %.0976, %379 ], [ %.0976, %387 ], [ %.0976, %410 ], [ %.0976, %434 ], [ %.0976, %458 ], [ %471, %467 ], [ %.0976, %475 ], [ %.0976, %499 ], [ %.0976, %532 ], [ %.0976, %612 ], [ %.0976, %670 ], [ %.0976, %673 ], [ %.0976, %681 ], [ %689, %696 ], [ %689, %687 ], [ %.0976, %767 ], [ %.0976, %770 ], [ %.0976, %773 ], [ %.0976, %873 ], [ %.0976, %914 ], [ %942, %945 ], [ %942, %941 ], [ %952, %948 ], [ %.0976, %988 ], [ %.0976, %1008 ], [ %.0976, %660 ]
  %.21935 = phi i64 [ %.0914, %83 ], [ 0, %97 ], [ %.22936.lcssa, %112 ], [ %.22936.lcssa, %115 ], [ 0, %128 ], [ %117, %127 ], [ %.23937.lcssa, %145 ], [ %.23937.lcssa, %148 ], [ %.31945.lcssa, %379 ], [ %.30944, %387 ], [ %413, %410 ], [ %435, %434 ], [ %.34948.lcssa, %458 ], [ %.10924, %467 ], [ %.10924, %475 ], [ %495, %499 ], [ %.36950.lcssa, %532 ], [ %609, %612 ], [ %.38952.lcssa, %670 ], [ %.38952.lcssa, %673 ], [ %.38952.lcssa, %681 ], [ %692, %696 ], [ %692, %687 ], [ %761, %767 ], [ %761, %770 ], [ %761, %773 ], [ %868, %873 ], [ %.18932, %914 ], [ %.18932, %945 ], [ %.18932, %941 ], [ %.0914, %948 ], [ %.58972.lcssa, %988 ], [ %.60974.lcssa, %1008 ], [ %.44958, %660 ]
  %.21 = phi i32 [ %.0903, %83 ], [ 0, %97 ], [ %.22.lcssa, %112 ], [ %.22.lcssa, %115 ], [ 0, %128 ], [ %118, %127 ], [ %.23.lcssa, %145 ], [ %.23.lcssa, %148 ], [ %.31.lcssa, %379 ], [ %.30, %387 ], [ %414, %410 ], [ %436, %434 ], [ %.34.lcssa, %458 ], [ %.10913, %467 ], [ %.10913, %475 ], [ %496, %499 ], [ %.36.lcssa, %532 ], [ %610, %612 ], [ %.38.lcssa, %670 ], [ %.38.lcssa, %673 ], [ %.38.lcssa, %681 ], [ %693, %696 ], [ %693, %687 ], [ %762, %767 ], [ %762, %770 ], [ %762, %773 ], [ %869, %873 ], [ %.18, %914 ], [ %.18, %945 ], [ %.18, %941 ], [ %.0903, %948 ], [ %.58.lcssa, %988 ], [ %.60.lcssa, %1008 ], [ %.44, %660 ]
  %.3900 = phi i32 [ %.0897, %83 ], [ %.0897, %97 ], [ %.0897, %112 ], [ %.0897, %115 ], [ %.0897, %128 ], [ %.0897, %127 ], [ %.0897, %145 ], [ %.0897, %148 ], [ %.0897, %379 ], [ %.0897, %387 ], [ %.0897, %410 ], [ %.0897, %434 ], [ %.0897, %458 ], [ %.0897, %467 ], [ %.0897, %475 ], [ %.0897, %499 ], [ %.0897, %532 ], [ %.0897, %612 ], [ %.0897, %670 ], [ %.0897, %673 ], [ %.0897, %681 ], [ %.0897, %696 ], [ %.0897, %687 ], [ %.0897, %767 ], [ %.0897, %770 ], [ %.0897, %773 ], [ %.0897, %873 ], [ %.0897, %914 ], [ %.0897, %945 ], [ %.0897, %941 ], [ %.0897, %948 ], [ %.0976, %988 ], [ %.1898, %1008 ], [ %.0897, %660 ]
  %.8 = phi i32 [ %.0, %83 ], [ %.0, %97 ], [ %.0, %112 ], [ %.0, %115 ], [ %.0, %128 ], [ %.0, %127 ], [ %.0, %145 ], [ %.0, %148 ], [ %.0, %379 ], [ %.0, %387 ], [ %.0, %410 ], [ %.0, %434 ], [ %.0, %458 ], [ %.0, %467 ], [ %.0, %475 ], [ %.0, %499 ], [ %531, %532 ], [ %.1, %612 ], [ %.1, %670 ], [ %672, %673 ], [ %680, %681 ], [ %.3, %696 ], [ %.3, %687 ], [ %.3, %767 ], [ %.3, %770 ], [ %.3, %773 ], [ %.5, %873 ], [ %.7, %914 ], [ %.7, %945 ], [ %.7, %941 ], [ %.0, %948 ], [ %.0, %988 ], [ %.0, %1008 ], [ %.1, %660 ]
  %.pre = load i32, ptr %7, align 8, !tbaa !17
  br label %70

.loopexit.loopexit:                               ; preds = %.lr.ph2000
  %1010 = trunc nuw nsw i64 %indvars.iv2835 to i32
  br label %.loopexit

.loopexit.loopexit2354:                           ; preds = %.lr.ph1987
  %1011 = trunc nuw nsw i64 %indvars.iv2832 to i32
  br label %.loopexit

.loopexit.loopexit2355:                           ; preds = %.lr.ph1977
  %1012 = trunc nuw nsw i64 %indvars.iv2829 to i32
  br label %.loopexit

.loopexit.loopexit2356:                           ; preds = %.lr.ph1967
  %1013 = trunc nuw nsw i64 %indvars.iv2826 to i32
  br label %.loopexit

.loopexit.loopexit2358:                           ; preds = %.lr.ph2346
  %1014 = trunc nuw nsw i64 %indvars.iv2882 to i32
  br label %.loopexit

.loopexit.loopexit2359:                           ; preds = %.lr.ph2336
  %1015 = trunc nuw nsw i64 %indvars.iv2879 to i32
  br label %.loopexit

.loopexit.loopexit2360:                           ; preds = %.lr.ph2327
  %1016 = trunc nuw nsw i64 %indvars.iv2870 to i32
  br label %.loopexit

.loopexit.loopexit2361:                           ; preds = %.lr.ph2318
  %1017 = trunc nuw nsw i64 %indvars.iv2867 to i32
  br label %.loopexit

.loopexit.loopexit2362:                           ; preds = %.lr.ph2308
  %1018 = trunc nuw nsw i64 %indvars.iv2864 to i32
  br label %.loopexit

.loopexit.loopexit2363:                           ; preds = %.lr.ph2297
  %1019 = trunc nuw nsw i64 %indvars.iv2861 to i32
  br label %.loopexit

.loopexit.loopexit2364:                           ; preds = %.lr.ph2125
  %1020 = trunc nuw nsw i64 %indvars.iv2858 to i32
  br label %.loopexit

.loopexit.loopexit2365:                           ; preds = %.lr.ph2115
  %1021 = trunc nuw nsw i64 %indvars.iv2856 to i32
  br label %.loopexit

.loopexit.loopexit2373:                           ; preds = %.lr.ph1767
  %1022 = trunc nuw nsw i64 %indvars.iv2813 to i32
  br label %.loopexit

.loopexit.loopexit2374:                           ; preds = %.lr.ph1757
  %1023 = trunc nuw nsw i64 %indvars.iv2810 to i32
  br label %.loopexit

.loopexit.loopexit2375:                           ; preds = %.lr.ph
  %1024 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit.loopexit3003:                           ; preds = %.lr.ph1953
  %1025 = zext i32 %.4210202011 to i64
  %1026 = shl i32 %.4210202011, 3
  %1027 = add i32 %1026, %.382013
  %scevgep.le = getelementptr i8, ptr %.4210852010, i64 %1025
  br label %.loopexit

.loopexit.loopexit3004:                           ; preds = %.lr.ph2104
  %1028 = shl i32 %.17995, 3
  %1029 = add i32 %.17, %1028
  %1030 = zext i32 %.17995 to i64
  %scevgep2855.le = getelementptr i8, ptr %.171060, i64 %1030
  br label %.loopexit

.loopexit.loopexit3005:                           ; preds = %.lr.ph2092
  %1031 = zext i32 %.561034.lcssa to i64
  %1032 = shl i32 %.561034.lcssa, 3
  %1033 = add i32 %1032, %.52.lcssa
  %scevgep2853.le = getelementptr i8, ptr %.561099.lcssa, i64 %1031
  br label %.loopexit

.loopexit.loopexit3006:                           ; preds = %.lr.ph2074
  %1034 = zext i32 %.16994 to i64
  %1035 = shl i32 %.16994, 3
  %1036 = add i32 %1035, %.16
  %scevgep2849.le = getelementptr i8, ptr %.161059, i64 %1034
  br label %.loopexit

.loopexit.loopexit3007:                           ; preds = %.lr.ph2059
  %1037 = shl i32 %.15993, 3
  %1038 = add i32 %.15, %1037
  %1039 = zext i32 %.15993 to i64
  %scevgep2846.le = getelementptr i8, ptr %.151058, i64 %1039
  br label %.loopexit

.loopexit.loopexit3008:                           ; preds = %.lr.ph2047
  %1040 = zext i32 %.511029.lcssa to i64
  %1041 = shl i32 %.511029.lcssa, 3
  %1042 = add i32 %1041, %.47.lcssa
  %scevgep2844.le = getelementptr i8, ptr %.511094.lcssa, i64 %1040
  br label %.loopexit

.loopexit.loopexit3009:                           ; preds = %.lr.ph2029
  %1043 = zext i32 %.14992 to i64
  %1044 = shl i32 %.14992, 3
  %1045 = add i32 %1044, %.14
  %scevgep2840.le = getelementptr i8, ptr %.141057, i64 %1043
  br label %.loopexit

.loopexit.loopexit3860:                           ; preds = %70
  br label %.loopexit

.loopexit:                                        ; preds = %277, %283, %312, %324, %353, %405, %459, %465, %682, %902, %946, %.lr.ph2134, %.lr.ph1777, %70, %.loopexit.loopexit3860, %.loopexit.loopexit3009, %.loopexit.loopexit3008, %.loopexit.loopexit3007, %.loopexit.loopexit3006, %.loopexit.loopexit3005, %.loopexit.loopexit3004, %.loopexit.loopexit3003, %.loopexit.loopexit2375, %.loopexit.loopexit2374, %.loopexit.loopexit2373, %.loopexit.loopexit2365, %.loopexit.loopexit2364, %.loopexit.loopexit2363, %.loopexit.loopexit2362, %.loopexit.loopexit2361, %.loopexit.loopexit2360, %.loopexit.loopexit2359, %.loopexit.loopexit2358, %.loopexit.loopexit2356, %.loopexit.loopexit2355, %.loopexit.loopexit2354, %.loopexit.loopexit, %1009, %429
  %.09762717 = phi i32 [ %.0976, %.loopexit.loopexit2356 ], [ %.0976, %.loopexit.loopexit2360 ], [ %.0976, %.loopexit.loopexit2359 ], [ %.0976, %.loopexit.loopexit2358 ], [ %.0976, %70 ], [ %.0976, %.loopexit.loopexit2365 ], [ %.0976, %.loopexit.loopexit3003 ], [ %.0976, %.loopexit.loopexit3004 ], [ %.0976, %.loopexit.loopexit ], [ %.0976, %.loopexit.loopexit2364 ], [ %.0976, %.loopexit.loopexit3007 ], [ %.0976, %.loopexit.loopexit2362 ], [ %.0976, %.loopexit.loopexit2354 ], [ %.0976, %.loopexit.loopexit2361 ], [ %.0976, %429 ], [ %.0976, %.loopexit.loopexit2375 ], [ %.0976, %.loopexit.loopexit2373 ], [ %.0976, %.loopexit.loopexit3008 ], [ %.0976, %.loopexit.loopexit3005 ], [ %.0976, %.loopexit.loopexit2355 ], [ %.0976, %.loopexit.loopexit3006 ], [ %.0976, %.loopexit.loopexit3009 ], [ %.0976, %.loopexit.loopexit2374 ], [ %.0976, %.lr.ph1777 ], [ %.0976, %.loopexit.loopexit2363 ], [ %.0976, %1009 ], [ %.0976, %277 ], [ %.0976, %283 ], [ %.0976, %312 ], [ %.0976, %324 ], [ %.0976, %353 ], [ %.0976, %405 ], [ %.0976, %459 ], [ %.0976, %465 ], [ %.0976, %682 ], [ 0, %902 ], [ 0, %946 ], [ %.0976, %.lr.ph2134 ], [ %.0976, %.loopexit.loopexit3860 ]
  %.651108 = phi ptr [ %.4910921963, %.loopexit.loopexit2356 ], [ %.2810712323, %.loopexit.loopexit2360 ], [ %.3510782332, %.loopexit.loopexit2359 ], [ %.2210652342, %.loopexit.loopexit2358 ], [ %.01043, %70 ], [ %.3810812110, %.loopexit.loopexit2365 ], [ %scevgep.le, %.loopexit.loopexit3003 ], [ %scevgep2855.le, %.loopexit.loopexit3004 ], [ %.4510881996, %.loopexit.loopexit ], [ %.3610792121, %.loopexit.loopexit2364 ], [ %scevgep2846.le, %.loopexit.loopexit3007 ], [ %.2510682303, %.loopexit.loopexit2362 ], [ %.5010931983, %.loopexit.loopexit2354 ], [ %.2710702313, %.loopexit.loopexit2361 ], [ %.371080.lcssa, %429 ], [ %.6211051746, %.loopexit.loopexit2375 ], [ %.3910821763, %.loopexit.loopexit2373 ], [ %scevgep2844.le, %.loopexit.loopexit3008 ], [ %scevgep2853.le, %.loopexit.loopexit3005 ], [ %.4710901973, %.loopexit.loopexit2355 ], [ %scevgep2849.le, %.loopexit.loopexit3006 ], [ %scevgep2840.le, %.loopexit.loopexit3009 ], [ %.6411071753, %.loopexit.loopexit2374 ], [ %.4010831931, %.lr.ph1777 ], [ %.2310662293, %.loopexit.loopexit2363 ], [ %.631106, %1009 ], [ %.311074, %277 ], [ %.31046, %283 ], [ %315, %312 ], [ %.41047, %324 ], [ %356, %353 ], [ %.71050, %405 ], [ %.381081.lcssa, %459 ], [ %.101053, %465 ], [ %.421085.lcssa, %682 ], [ %.181061, %902 ], [ %.01043, %946 ], [ %.81051, %.lr.ph2134 ], [ %.01043, %.loopexit.loopexit3860 ]
  %.65 = phi i32 [ 0, %.loopexit.loopexit2356 ], [ 0, %.loopexit.loopexit2360 ], [ 0, %.loopexit.loopexit2359 ], [ 0, %.loopexit.loopexit2358 ], [ %.0978, %70 ], [ 0, %.loopexit.loopexit2365 ], [ 0, %.loopexit.loopexit3003 ], [ 0, %.loopexit.loopexit3004 ], [ 0, %.loopexit.loopexit ], [ 0, %.loopexit.loopexit2364 ], [ 0, %.loopexit.loopexit3007 ], [ 0, %.loopexit.loopexit2362 ], [ 0, %.loopexit.loopexit2354 ], [ 0, %.loopexit.loopexit2361 ], [ %.371015.lcssa, %429 ], [ 0, %.loopexit.loopexit2375 ], [ 0, %.loopexit.loopexit2373 ], [ 0, %.loopexit.loopexit3008 ], [ 0, %.loopexit.loopexit3005 ], [ 0, %.loopexit.loopexit2355 ], [ 0, %.loopexit.loopexit3006 ], [ 0, %.loopexit.loopexit3009 ], [ 0, %.loopexit.loopexit2374 ], [ 0, %.lr.ph1777 ], [ 0, %.loopexit.loopexit2363 ], [ %.63, %1009 ], [ %.311009, %277 ], [ 0, %283 ], [ %313, %312 ], [ 0, %324 ], [ %354, %353 ], [ %.7985, %405 ], [ %.381016.lcssa, %459 ], [ %.10988, %465 ], [ %.421020.lcssa, %682 ], [ %.18996, %902 ], [ %.0978, %946 ], [ 0, %.lr.ph2134 ], [ %.0978, %.loopexit.loopexit3860 ]
  %.61975 = phi i64 [ %.459591965, %.loopexit.loopexit2356 ], [ %.289422325, %.loopexit.loopexit2360 ], [ %.319452334, %.loopexit.loopexit2359 ], [ %.229362344, %.loopexit.loopexit2358 ], [ %.0914, %70 ], [ %.349482112, %.loopexit.loopexit2365 ], [ %.409541951, %.loopexit.loopexit3003 ], [ %.569702102, %.loopexit.loopexit3004 ], [ %.419551998, %.loopexit.loopexit ], [ %.329462123, %.loopexit.loopexit2364 ], [ %.519652057, %.loopexit.loopexit3007 ], [ %.259392305, %.loopexit.loopexit2362 ], [ %.469601985, %.loopexit.loopexit2354 ], [ %.279412315, %.loopexit.loopexit2361 ], [ %430, %429 ], [ %.589721748, %.loopexit.loopexit2375 ], [ %.359491765, %.loopexit.loopexit2373 ], [ %.489622045, %.loopexit.loopexit3008 ], [ %.539672090, %.loopexit.loopexit3005 ], [ %.439571975, %.loopexit.loopexit2355 ], [ %.529662071, %.loopexit.loopexit3006 ], [ %.479612026, %.loopexit.loopexit3009 ], [ %.609741755, %.loopexit.loopexit2374 ], [ %.369501933, %.lr.ph1777 ], [ %.239372295, %.loopexit.loopexit2363 ], [ %.59973, %1009 ], [ %.2916, %277 ], [ %.3917, %283 ], [ %.3917, %312 ], [ %.4918, %324 ], [ %.4918, %353 ], [ %.7921, %405 ], [ 0, %459 ], [ %.10924, %465 ], [ %.38952.lcssa, %682 ], [ %.18932, %902 ], [ %.0914, %946 ], [ %.8922, %.lr.ph2134 ], [ %.0914, %.loopexit.loopexit3860 ]
  %.61 = phi i32 [ %1013, %.loopexit.loopexit2356 ], [ %1016, %.loopexit.loopexit2360 ], [ %1015, %.loopexit.loopexit2359 ], [ %1014, %.loopexit.loopexit2358 ], [ %.0903, %70 ], [ %1021, %.loopexit.loopexit2365 ], [ %1027, %.loopexit.loopexit3003 ], [ %1029, %.loopexit.loopexit3004 ], [ %1010, %.loopexit.loopexit ], [ %1020, %.loopexit.loopexit2364 ], [ %1038, %.loopexit.loopexit3007 ], [ %1018, %.loopexit.loopexit2362 ], [ %1011, %.loopexit.loopexit2354 ], [ %1017, %.loopexit.loopexit2361 ], [ %431, %429 ], [ %1024, %.loopexit.loopexit2375 ], [ %1022, %.loopexit.loopexit2373 ], [ %1042, %.loopexit.loopexit3008 ], [ %1033, %.loopexit.loopexit3005 ], [ %1012, %.loopexit.loopexit2355 ], [ %1036, %.loopexit.loopexit3006 ], [ %1045, %.loopexit.loopexit3009 ], [ %1023, %.loopexit.loopexit2374 ], [ %.361934, %.lr.ph1777 ], [ %1019, %.loopexit.loopexit2363 ], [ %.59, %1009 ], [ %.2905, %277 ], [ %.3906, %283 ], [ %.3906, %312 ], [ %.4907, %324 ], [ %.4907, %353 ], [ %.7910, %405 ], [ 0, %459 ], [ %.10913, %465 ], [ %.38.lcssa, %682 ], [ %.18, %902 ], [ %.0903, %946 ], [ %.8911, %.lr.ph2134 ], [ %.0903, %.loopexit.loopexit3860 ]
  %.5902 = phi i32 [ %.0897, %.loopexit.loopexit2356 ], [ %.0897, %.loopexit.loopexit2360 ], [ %.0897, %.loopexit.loopexit2359 ], [ %.0897, %.loopexit.loopexit2358 ], [ %.0897, %70 ], [ %.0897, %.loopexit.loopexit2365 ], [ %.0897, %.loopexit.loopexit3003 ], [ %.0897, %.loopexit.loopexit3004 ], [ %.0897, %.loopexit.loopexit ], [ %.0897, %.loopexit.loopexit2364 ], [ %.0897, %.loopexit.loopexit3007 ], [ %.0897, %.loopexit.loopexit2362 ], [ %.0897, %.loopexit.loopexit2354 ], [ %.0897, %.loopexit.loopexit2361 ], [ %.0897, %429 ], [ %.0897, %.loopexit.loopexit2375 ], [ %.0897, %.loopexit.loopexit2373 ], [ %.0897, %.loopexit.loopexit3008 ], [ %.0897, %.loopexit.loopexit3005 ], [ %.0897, %.loopexit.loopexit2355 ], [ %.0897, %.loopexit.loopexit3006 ], [ %.0897, %.loopexit.loopexit3009 ], [ %.1898, %.loopexit.loopexit2374 ], [ %.0897, %.lr.ph1777 ], [ %.0897, %.loopexit.loopexit2363 ], [ %.1898, %1009 ], [ %.0897, %.lr.ph2134 ], [ %.0897, %946 ], [ %.0897, %902 ], [ %.0897, %682 ], [ %.0897, %465 ], [ %.0897, %459 ], [ %.0897, %405 ], [ %.0897, %353 ], [ %.0897, %324 ], [ %.0897, %312 ], [ %.0897, %283 ], [ %.0897, %277 ], [ %.0897, %.loopexit.loopexit3860 ]
  %.9 = phi i32 [ %.1, %.loopexit.loopexit2356 ], [ %.0, %.loopexit.loopexit2360 ], [ %.0, %.loopexit.loopexit2359 ], [ %.0, %.loopexit.loopexit2358 ], [ -3, %70 ], [ %.0, %.loopexit.loopexit2365 ], [ %.1, %.loopexit.loopexit3003 ], [ %.6, %.loopexit.loopexit3004 ], [ %.1, %.loopexit.loopexit ], [ %.0, %.loopexit.loopexit2364 ], [ %.4, %.loopexit.loopexit3007 ], [ %.0, %.loopexit.loopexit2362 ], [ %.1, %.loopexit.loopexit2354 ], [ %.0, %.loopexit.loopexit2361 ], [ %.0, %429 ], [ %.0, %.loopexit.loopexit2375 ], [ %.0, %.loopexit.loopexit2373 ], [ %.3, %.loopexit.loopexit3008 ], [ %.5, %.loopexit.loopexit3005 ], [ %.1, %.loopexit.loopexit2355 ], [ %.5, %.loopexit.loopexit3006 ], [ %.3, %.loopexit.loopexit3009 ], [ %.0, %.loopexit.loopexit2374 ], [ %.0, %.lr.ph1777 ], [ %.0, %.loopexit.loopexit2363 ], [ 1, %1009 ], [ %.0, %277 ], [ %.0, %283 ], [ %.0, %312 ], [ %.0, %324 ], [ %.0, %353 ], [ %.0, %405 ], [ %.0, %459 ], [ %.0, %465 ], [ 0, %682 ], [ %.7, %902 ], [ %.0, %946 ], [ %.0, %.lr.ph2134 ], [ 1, %.loopexit.loopexit3860 ]
  store ptr %.01040, ptr %10, align 8, !tbaa !40
  store i32 %.09762717, ptr %24, align 8, !tbaa !43
  store ptr %.651108, ptr %0, align 8, !tbaa !41
  store i32 %.65, ptr %26, align 8, !tbaa !42
  store i64 %.61975, ptr %28, align 8, !tbaa !25
  store i32 %.61, ptr %30, align 8, !tbaa !26
  %1046 = load i32, ptr %62, align 4, !tbaa !22
  %.not1232 = icmp eq i32 %1046, 0
  br i1 %.not1232, label %1047, label %1050

1047:                                             ; preds = %.loopexit
  %1048 = load i32, ptr %7, align 8, !tbaa !17
  %1049 = icmp ugt i32 %1048, 25
  %.not1233 = icmp eq i32 %.5902, %.09762717
  %or.cond1247 = select i1 %1049, i1 true, i1 %.not1233
  br i1 %or.cond1247, label %1053, label %1050

1050:                                             ; preds = %1047, %.loopexit
  %1051 = call fastcc i32 @updatewindow(ptr noundef %0, i32 noundef %.5902)
  %.not1234 = icmp eq i32 %1051, 0
  br i1 %.not1234, label %._crit_edge2901, label %1052

._crit_edge2901:                                  ; preds = %1050
  %.pre2902 = load i32, ptr %26, align 8, !tbaa !42
  %.pre2903 = load i32, ptr %24, align 8, !tbaa !43
  br label %1053

1052:                                             ; preds = %1050
  store i32 30, ptr %7, align 8, !tbaa !17
  br label %.loopexit1295

1053:                                             ; preds = %._crit_edge2901, %1047
  %1054 = phi i32 [ %.pre2903, %._crit_edge2901 ], [ %.09762717, %1047 ]
  %1055 = phi i32 [ %.pre2902, %._crit_edge2901 ], [ %.65, %1047 ]
  %1056 = sub i32 %27, %1055
  %1057 = sub i32 %.5902, %1054
  %1058 = zext i32 %1056 to i64
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1060 = load i64, ptr %1059, align 8, !tbaa !15
  %1061 = add i64 %1060, %1058
  store i64 %1061, ptr %1059, align 8, !tbaa !15
  %1062 = zext i32 %1057 to i64
  %1063 = load i64, ptr %33, align 8, !tbaa !96
  %1064 = add i64 %1063, %1062
  store i64 %1064, ptr %33, align 8, !tbaa !96
  %1065 = load i64, ptr %34, align 8, !tbaa !12
  %1066 = add i64 %1065, %1062
  store i64 %1066, ptr %34, align 8, !tbaa !12
  %1067 = load i32, ptr %32, align 8, !tbaa !34
  %1068 = icmp ne i32 %1067, 0
  %1069 = icmp ne i32 %.5902, %1054
  %or.cond7 = select i1 %1068, i1 %1069, i1 false
  br i1 %or.cond7, label %1070, label %1082

1070:                                             ; preds = %1053
  %1071 = load i32, ptr %35, align 8, !tbaa !49
  %.not1235 = icmp eq i32 %1071, 0
  %1072 = load i64, ptr %36, align 8, !tbaa !48
  %1073 = load ptr, ptr %10, align 8, !tbaa !40
  %1074 = sub nsw i64 0, %1062
  %1075 = getelementptr inbounds i8, ptr %1073, i64 %1074
  br i1 %.not1235, label %1078, label %1076

1076:                                             ; preds = %1070
  %1077 = call i64 @crc32(i64 noundef %1072, ptr noundef %1075, i32 noundef %1057) #10
  br label %1080

1078:                                             ; preds = %1070
  %1079 = call i64 @adler32(i64 noundef %1072, ptr noundef %1075, i32 noundef %1057) #10
  br label %1080

1080:                                             ; preds = %1078, %1076
  %1081 = phi i64 [ %1077, %1076 ], [ %1079, %1078 ]
  store i64 %1081, ptr %36, align 8, !tbaa !48
  store i64 %1081, ptr %37, align 8, !tbaa !16
  br label %1082

1082:                                             ; preds = %1080, %1053
  %1083 = load i32, ptr %30, align 8, !tbaa !26
  %1084 = load i32, ptr %65, align 4, !tbaa !18
  %.not1236 = icmp eq i32 %1084, 0
  %1085 = select i1 %.not1236, i32 0, i32 64
  %1086 = add i32 %1085, %1083
  %1087 = load i32, ptr %7, align 8, !tbaa !17
  %1088 = icmp eq i32 %1087, 11
  %1089 = select i1 %1088, i32 128, i32 0
  %1090 = add i32 %1086, %1089
  %1091 = icmp eq i32 %1087, 19
  %1092 = icmp eq i32 %1087, 14
  %1093 = or i1 %1091, %1092
  %1094 = select i1 %1093, i32 256, i32 0
  %1095 = add i32 %1090, %1094
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %1095, ptr %1096, align 8, !tbaa !98
  %1097 = icmp eq i32 %27, %1055
  %1098 = icmp eq i32 %.5902, %1054
  %or.cond9 = select i1 %1097, i1 %1098, i1 false
  %1099 = icmp eq i32 %1, 4
  %or.cond11 = or i1 %1099, %or.cond9
  %1100 = icmp eq i32 %.9, 0
  %or.cond13 = select i1 %or.cond11, i1 %1100, i1 false
  %spec.store.select = select i1 %or.cond13, i32 -5, i32 %.9
  br label %.loopexit1295

.loopexit1295.loopexit:                           ; preds = %70
  br label %.loopexit1295

.loopexit1295:                                    ; preds = %70, %.loopexit1295.loopexit, %2, %5, %9, %16, %1082, %1052, %402
  %.01109 = phi i32 [ -2, %2 ], [ -4, %.loopexit1295.loopexit ], [ -4, %1052 ], [ %spec.store.select, %1082 ], [ 2, %402 ], [ -2, %16 ], [ -2, %9 ], [ -2, %5 ], [ -2, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.01109
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare hidden i32 @inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @inflate_fast(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @updatewindow(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #1 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %61, i64 %59, i1 false)
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
define range(i32 -2, 1) i32 @inflateEnd(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
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
define range(i32 -4, 1) i32 @inflateSetDictionary(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
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
  %.0 = phi i32 [ 0, %43 ], [ -2, %3 ], [ -2, %13 ], [ -4, %23 ], [ -2, %5 ], [ -3, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2, 1) i32 @inflateGetHeader(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #3 {
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
  %.0 = phi i32 [ 0, %13 ], [ -2, %2 ], [ -2, %4 ], [ -2, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -5, 1) i32 @inflateSync(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
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
  %.0 = phi i32 [ 0, %inflateReset.exit ], [ -2, %1 ], [ -5, %12 ], [ -2, %4 ], [ -3, %syncsearch.exit52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2, 2) i32 @inflateSyncPoint(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
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
  %.0 = phi i32 [ -2, %1 ], [ -2, %3 ], [ 0, %7 ], [ %14, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @inflateCopy(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
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
  %.0 = phi i32 [ 0, %68 ], [ -2, %2 ], [ -4, %33 ], [ -2, %13 ], [ -2, %9 ], [ -2, %5 ], [ -4, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -3, -1) i32 @inflateUndermine(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 -140737488355328, 140741783257088) i64 @inflateMark(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
