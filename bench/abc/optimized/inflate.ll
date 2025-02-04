; ModuleID = 'bench/abc/original/inflate.c.ll'
source_filename = "bench/abc/original/inflate.c.ll"
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
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 1, ptr %11, align 8
  store i32 0, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 32768, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 7136
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 7140
  store i32 -1, ptr %26, align 4
  br label %27

27:                                               ; preds = %1, %3, %7
  %.0 = phi i32 [ 0, %7 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @inflateReset2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %inflateReset.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
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
  %19 = load ptr, ptr %18, align 8
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = load i32, ptr %21, align 8
  %.not31 = icmp eq i32 %22, %.025
  br i1 %.not31, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  tail call void %25(ptr noundef %27, ptr noundef nonnull %19) #9
  store ptr null, ptr %18, align 8
  br label %28

28:                                               ; preds = %17, %20, %23
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.024, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %.025, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %inflateReset.exit, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i64 1, ptr %37, align 8
  store i32 0, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 32768, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 52
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 60
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 1360
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 7136
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 7140
  store i32 -1, ptr %52, align 4
  br label %inflateReset.exit

inflateReset.exit:                                ; preds = %33, %28, %select.unfold, %2, %4
  %.0 = phi i32 [ -2, %4 ], [ -2, %2 ], [ -2, %select.unfold ], [ 0, %33 ], [ -2, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @inflateInit2_(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %80, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %2, align 1
  %8 = icmp ne i8 %7, 49
  %9 = icmp ne i32 %3, 112
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %80, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %0, null
  br i1 %11, label %80, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  store ptr @zcalloc, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ @zcalloc, %17 ], [ %15, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr @zcfree, ptr %21, align 8
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %20(ptr noundef %27, i32 noundef 1, i32 noundef 7152) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %80, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %77, label %35

35:                                               ; preds = %30
  %36 = icmp slt i32 %1, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = sub nsw i32 0, %1
  br label %select.unfold.i

39:                                               ; preds = %35
  %40 = lshr i32 %1, 4
  %41 = add nuw nsw i32 %40, 1
  %42 = icmp samesign ult i32 %1, 48
  %43 = and i32 %1, 15
  %spec.select = select i1 %42, i32 %43, i32 %1
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %39, %37
  %.025.i = phi i32 [ %38, %37 ], [ %spec.select, %39 ]
  %.024.i = phi i32 [ 0, %37 ], [ %41, %39 ]
  switch i32 %.025.i, label %77 [
    i32 15, label %44
    i32 14, label %44
    i32 13, label %44
    i32 12, label %44
    i32 11, label %44
    i32 10, label %44
    i32 9, label %44
    i32 8, label %44
    i32 0, label %44
  ]

44:                                               ; preds = %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %46 = load ptr, ptr %45, align 8
  %.not30.i = icmp eq ptr %46, null
  br i1 %.not30.i, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %49 = load i32, ptr %48, align 8
  %.not31.i = icmp eq i32 %49, %.025.i
  br i1 %.not31.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %21, align 8
  %52 = load ptr, ptr %26, align 8
  tail call void %51(ptr noundef %52, ptr noundef nonnull %46) #9
  store ptr null, ptr %45, align 8
  br label %53

53:                                               ; preds = %50, %47, %44
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.024.i, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 %.025.i, ptr %55, align 8
  %56 = load ptr, ptr %31, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %77, label %inflateReset2.exit

inflateReset2.exit:                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store i64 1, ptr %61, align 8
  store i32 0, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 32768, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 52
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 60
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 72
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 80
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 1360
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 136
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 104
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 96
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 7136
  store i32 1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 7140
  store i32 -1, ptr %76, align 4
  br label %80

77:                                               ; preds = %30, %select.unfold.i, %53
  %78 = load ptr, ptr %21, align 8
  %79 = load ptr, ptr %26, align 8
  tail call void %78(ptr noundef %79, ptr noundef nonnull %28) #9
  store ptr null, ptr %31, align 8
  br label %80

80:                                               ; preds = %inflateReset2.exit, %77, %25, %10, %4, %6
  %.0 = phi i32 [ -6, %6 ], [ -6, %4 ], [ -2, %10 ], [ -4, %25 ], [ -2, %77 ], [ 0, %inflateReset2.exit ]
  ret i32 %.0
}

declare hidden ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden void @zcfree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @inflateInit_(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @inflateInit2_(ptr noundef %0, i32 noundef 15, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2, 1) i32 @inflatePrime(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 0, ptr %13, align 8
  br label %31

14:                                               ; preds = %9
  %15 = icmp samesign ugt i32 %1, 16
  br i1 %15, label %31, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = load i32, ptr %17, align 8
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
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  store i32 %19, ptr %17, align 8
  br label %31

31:                                               ; preds = %14, %16, %3, %5, %21, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %21 ], [ -2, %5 ], [ -2, %3 ], [ -2, %16 ], [ -2, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @inflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [4 x i8], align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit1294, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit1294, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit1294, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %.loopexit1294

19:                                               ; preds = %16, %13
  %20 = load i32, ptr %7, align 8
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %22, label %.split2341

22:                                               ; preds = %19
  store i32 12, ptr %7, align 8
  %.pre = load ptr, ptr %10, align 8
  %.pre2869 = load ptr, ptr %0, align 8
  br label %.split2341

.split2341:                                       ; preds = %19, %22
  %23 = phi i32 [ %20, %19 ], [ 12, %22 ]
  %24 = phi ptr [ %14, %19 ], [ %.pre2869, %22 ]
  %25 = phi ptr [ %11, %19 ], [ %.pre, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 1360
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 784
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %55 = icmp eq i32 %1, 6
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 7140
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 7144
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 7136
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %66 = add i32 %1, -5
  %or.cond3 = icmp ult i32 %66, 2
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 20
  br label %74

74:                                               ; preds = %.thread, %.split2341
  %75 = phi i32 [ %23, %.split2341 ], [ %.pre2870, %.thread ]
  %.01043 = phi ptr [ %24, %.split2341 ], [ %.211064, %.thread ]
  %.01040 = phi ptr [ %25, %.split2341 ], [ %.11041, %.thread ]
  %.0978 = phi i32 [ %29, %.split2341 ], [ %.21999, %.thread ]
  %.0976 = phi i32 [ %27, %.split2341 ], [ %.1977, %.thread ]
  %.0914 = phi i64 [ %31, %.split2341 ], [ %.21935, %.thread ]
  %.0903 = phi i32 [ %33, %.split2341 ], [ %.21, %.thread ]
  %.0897 = phi i32 [ %27, %.split2341 ], [ %.3900, %.thread ]
  %.0 = phi i32 [ 0, %.split2341 ], [ %.8, %.thread ]
  switch i32 %75, label %.loopexit1294 [
    i32 0, label %82
    i32 1, label %.preheader1269
    i32 2, label %168
    i32 3, label %196
    i32 4, label %226
    i32 5, label %262
    i32 6, label %300
    i32 7, label %341
    i32 8, label %382
    i32 9, label %.preheader1273
    i32 10, label %420
    i32 11, label %426
    i32 12, label %427
    i32 13, label %458
    i32 14, label %483
    i32 15, label %484
    i32 16, label %.preheader1287
    i32 17, label %.split
    i32 18, label %._crit_edge2873
    i32 19, label %702
    i32 20, label %703
    i32 21, label %._crit_edge2878
    i32 22, label %821
    i32 23, label %._crit_edge2883
    i32 24, label %921
    i32 25, label %965
    i32 26, label %972
    i32 27, label %1010
    i32 28, label %.loopexit.loopexit3804
    i32 29, label %.loopexit
    i32 30, label %.loopexit1294.loopexit
  ]

._crit_edge2883:                                  ; preds = %74
  %.pre2884 = load i32, ptr %57, align 4
  br label %896

._crit_edge2878:                                  ; preds = %74
  %.pre2879 = load i32, ptr %57, align 4
  br label %795

._crit_edge2873:                                  ; preds = %74
  %.promoted1996.pre = load i32, ptr %45, align 4
  br label %558

.preheader1287:                                   ; preds = %74
  %76 = icmp ult i32 %.0903, 14
  br i1 %76, label %.lr.ph1758.preheader, label %._crit_edge1759

.lr.ph1758.preheader:                             ; preds = %.preheader1287
  %77 = zext nneg i32 %.0903 to i64
  br label %.lr.ph1758

.preheader1273:                                   ; preds = %74
  %78 = icmp ult i32 %.0903, 32
  br i1 %78, label %.lr.ph2114.preheader, label %._crit_edge2115

.lr.ph2114.preheader:                             ; preds = %.preheader1273
  %79 = zext nneg i32 %.0903 to i64
  br label %.lr.ph2114

.preheader1269:                                   ; preds = %74
  %80 = icmp ult i32 %.0903, 16
  br i1 %80, label %.lr.ph2286.preheader, label %._crit_edge2287

.lr.ph2286.preheader:                             ; preds = %.preheader1269
  %81 = zext nneg i32 %.0903 to i64
  br label %.lr.ph2286

82:                                               ; preds = %74
  %83 = load i32, ptr %34, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %.preheader1259

.preheader1259:                                   ; preds = %82
  %85 = icmp ult i32 %.0903, 16
  br i1 %85, label %.lr.ph2335.preheader, label %._crit_edge2336

.lr.ph2335.preheader:                             ; preds = %.preheader1259
  %86 = zext nneg i32 %.0903 to i64
  br label %.lr.ph2335

87:                                               ; preds = %82
  store i32 12, ptr %7, align 8
  br label %.thread

.lr.ph2335:                                       ; preds = %.lr.ph2335.preheader, %89
  %indvars.iv2866 = phi i64 [ %86, %.lr.ph2335.preheader ], [ %indvars.iv.next2867, %89 ]
  %.229362333 = phi i64 [ %.0914, %.lr.ph2335.preheader ], [ %95, %89 ]
  %.2210002332 = phi i32 [ %.0978, %.lr.ph2335.preheader ], [ %90, %89 ]
  %.2210652331 = phi ptr [ %.01043, %.lr.ph2335.preheader ], [ %91, %89 ]
  %88 = icmp eq i32 %.2210002332, 0
  br i1 %88, label %.loopexit.loopexit2347, label %89

89:                                               ; preds = %.lr.ph2335
  %90 = add i32 %.2210002332, -1
  %91 = getelementptr inbounds nuw i8, ptr %.2210652331, i64 1
  %92 = load i8, ptr %.2210652331, align 1
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, %indvars.iv2866
  %95 = add i64 %94, %.229362333
  %indvars.iv.next2867 = add nuw nsw i64 %indvars.iv2866, 8
  %96 = icmp samesign ult i64 %indvars.iv2866, 8
  br i1 %96, label %.lr.ph2335, label %._crit_edge2336.loopexit, !llvm.loop !4

._crit_edge2336.loopexit:                         ; preds = %89
  %97 = trunc nuw nsw i64 %indvars.iv.next2867 to i32
  br label %._crit_edge2336

._crit_edge2336:                                  ; preds = %._crit_edge2336.loopexit, %.preheader1259
  %.221065.lcssa = phi ptr [ %.01043, %.preheader1259 ], [ %91, %._crit_edge2336.loopexit ]
  %.221000.lcssa = phi i32 [ %.0978, %.preheader1259 ], [ %90, %._crit_edge2336.loopexit ]
  %.22936.lcssa = phi i64 [ %.0914, %.preheader1259 ], [ %95, %._crit_edge2336.loopexit ]
  %.22.lcssa = phi i32 [ %.0903, %.preheader1259 ], [ %97, %._crit_edge2336.loopexit ]
  %98 = and i32 %83, 2
  %99 = icmp ne i32 %98, 0
  %100 = icmp eq i64 %.22936.lcssa, 35615
  %or.cond = select i1 %99, i1 %100, i1 false
  br i1 %or.cond, label %101, label %104

101:                                              ; preds = %._crit_edge2336
  %102 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %102, ptr %38, align 8
  store i8 31, ptr %3, align 1
  store i8 -117, ptr %69, align 1
  %103 = call i64 @crc32(i64 noundef %102, ptr noundef nonnull %3, i32 noundef 2) #9
  store i64 %103, ptr %38, align 8
  store i32 1, ptr %7, align 8
  br label %.thread

104:                                              ; preds = %._crit_edge2336
  store i32 0, ptr %37, align 8
  %105 = load ptr, ptr %68, align 8
  %.not1227 = icmp eq ptr %105, null
  br i1 %.not1227, label %108, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 72
  store i32 -1, ptr %107, align 8
  %.pre2888 = load i32, ptr %34, align 8
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %.pre2888, %106 ], [ %83, %104 ]
  %110 = and i32 %109, 1
  %.not1228 = icmp eq i32 %110, 0
  br i1 %.not1228, label %117, label %111

111:                                              ; preds = %108
  %112 = shl i64 %.22936.lcssa, 8
  %113 = and i64 %112, 65280
  %114 = lshr i64 %.22936.lcssa, 8
  %115 = add nuw nsw i64 %113, %114
  %116 = urem i64 %115, 31
  %.not1229 = icmp eq i64 %116, 0
  br i1 %.not1229, label %118, label %117

117:                                              ; preds = %111, %108
  store ptr @.str.1, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

118:                                              ; preds = %111
  %119 = and i64 %.22936.lcssa, 15
  %.not1230 = icmp eq i64 %119, 8
  br i1 %.not1230, label %121, label %120

120:                                              ; preds = %118
  store ptr @.str.2, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

121:                                              ; preds = %118
  %122 = lshr i64 %.22936.lcssa, 4
  %123 = add i32 %.22.lcssa, -4
  %124 = trunc i64 %122 to i32
  %125 = and i32 %124, 15
  %126 = add nuw nsw i32 %125, 8
  %127 = load i32, ptr %72, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  store i32 %126, ptr %72, align 8
  br label %133

130:                                              ; preds = %121
  %131 = icmp ugt i32 %126, %127
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  store ptr @.str.3, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

133:                                              ; preds = %130, %129
  %134 = shl nuw nsw i32 256, %125
  store i32 %134, ptr %73, align 4
  %135 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %135, ptr %38, align 8
  store i64 %135, ptr %39, align 8
  %136 = and i64 %.22936.lcssa, 8192
  %.not1231 = icmp eq i64 %136, 0
  %137 = select i1 %.not1231, i32 11, i32 9
  store i32 %137, ptr %7, align 8
  br label %.thread

.lr.ph2286:                                       ; preds = %.lr.ph2286.preheader, %139
  %indvars.iv2845 = phi i64 [ %81, %.lr.ph2286.preheader ], [ %indvars.iv.next2846, %139 ]
  %.239372284 = phi i64 [ %.0914, %.lr.ph2286.preheader ], [ %145, %139 ]
  %.2310012283 = phi i32 [ %.0978, %.lr.ph2286.preheader ], [ %140, %139 ]
  %.2310662282 = phi ptr [ %.01043, %.lr.ph2286.preheader ], [ %141, %139 ]
  %138 = icmp eq i32 %.2310012283, 0
  br i1 %138, label %.loopexit.loopexit2352, label %139

139:                                              ; preds = %.lr.ph2286
  %140 = add i32 %.2310012283, -1
  %141 = getelementptr inbounds nuw i8, ptr %.2310662282, i64 1
  %142 = load i8, ptr %.2310662282, align 1
  %143 = zext i8 %142 to i64
  %144 = shl nuw nsw i64 %143, %indvars.iv2845
  %145 = add i64 %144, %.239372284
  %indvars.iv.next2846 = add nuw nsw i64 %indvars.iv2845, 8
  %146 = icmp samesign ult i64 %indvars.iv2845, 8
  br i1 %146, label %.lr.ph2286, label %._crit_edge2287.loopexit, !llvm.loop !6

._crit_edge2287.loopexit:                         ; preds = %139
  %147 = trunc nuw nsw i64 %indvars.iv.next2846 to i32
  br label %._crit_edge2287

._crit_edge2287:                                  ; preds = %._crit_edge2287.loopexit, %.preheader1269
  %.231066.lcssa = phi ptr [ %.01043, %.preheader1269 ], [ %141, %._crit_edge2287.loopexit ]
  %.231001.lcssa = phi i32 [ %.0978, %.preheader1269 ], [ %140, %._crit_edge2287.loopexit ]
  %.23937.lcssa = phi i64 [ %.0914, %.preheader1269 ], [ %145, %._crit_edge2287.loopexit ]
  %.23.lcssa = phi i32 [ %.0903, %.preheader1269 ], [ %147, %._crit_edge2287.loopexit ]
  %148 = trunc i64 %.23937.lcssa to i32
  store i32 %148, ptr %37, align 8
  %149 = and i32 %148, 255
  %.not1196 = icmp eq i32 %149, 8
  br i1 %.not1196, label %151, label %150

150:                                              ; preds = %._crit_edge2287
  store ptr @.str.2, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

151:                                              ; preds = %._crit_edge2287
  %152 = and i32 %148, 57344
  %.not1197 = icmp eq i32 %152, 0
  br i1 %.not1197, label %154, label %153

153:                                              ; preds = %151
  store ptr @.str.4, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

154:                                              ; preds = %151
  %155 = load ptr, ptr %68, align 8
  %.not1198 = icmp eq ptr %155, null
  br i1 %.not1198, label %159, label %156

156:                                              ; preds = %154
  %157 = lshr i32 %148, 8
  %158 = and i32 %157, 1
  store i32 %158, ptr %155, align 8
  %.pre2885 = load i32, ptr %37, align 8
  br label %159

159:                                              ; preds = %156, %154
  %160 = phi i32 [ %.pre2885, %156 ], [ %148, %154 ]
  %161 = and i32 %160, 512
  %.not1199 = icmp eq i32 %161, 0
  br i1 %.not1199, label %.thread2893, label %162

162:                                              ; preds = %159
  %163 = trunc i64 %.23937.lcssa to i8
  store i8 %163, ptr %3, align 1
  %164 = lshr i64 %.23937.lcssa, 8
  %165 = trunc i64 %164 to i8
  store i8 %165, ptr %69, align 1
  %166 = load i64, ptr %38, align 8
  %167 = call i64 @crc32(i64 noundef %166, ptr noundef nonnull %3, i32 noundef 2) #9
  store i64 %167, ptr %38, align 8
  br label %.thread2893

.thread2893:                                      ; preds = %162, %159
  store i32 2, ptr %7, align 8
  br label %.lr.ph2297.preheader

168:                                              ; preds = %74
  %169 = icmp ult i32 %.0903, 32
  br i1 %169, label %.lr.ph2297.preheader, label %._crit_edge2298

.lr.ph2297.preheader:                             ; preds = %.thread2893, %168
  %.242901 = phi i32 [ 0, %.thread2893 ], [ %.0903, %168 ]
  %.249382900 = phi i64 [ 0, %.thread2893 ], [ %.0914, %168 ]
  %.2410022899 = phi i32 [ %.231001.lcssa, %.thread2893 ], [ %.0978, %168 ]
  %.2410672898 = phi ptr [ %.231066.lcssa, %.thread2893 ], [ %.01043, %168 ]
  %170 = zext nneg i32 %.242901 to i64
  br label %.lr.ph2297

.lr.ph2297:                                       ; preds = %.lr.ph2297.preheader, %172
  %indvars.iv2848 = phi i64 [ %170, %.lr.ph2297.preheader ], [ %indvars.iv.next2849, %172 ]
  %.259392294 = phi i64 [ %.249382900, %.lr.ph2297.preheader ], [ %178, %172 ]
  %.2510032293 = phi i32 [ %.2410022899, %.lr.ph2297.preheader ], [ %173, %172 ]
  %.2510682292 = phi ptr [ %.2410672898, %.lr.ph2297.preheader ], [ %174, %172 ]
  %171 = icmp eq i32 %.2510032293, 0
  br i1 %171, label %.loopexit.loopexit2351, label %172

172:                                              ; preds = %.lr.ph2297
  %173 = add i32 %.2510032293, -1
  %174 = getelementptr inbounds nuw i8, ptr %.2510682292, i64 1
  %175 = load i8, ptr %.2510682292, align 1
  %176 = zext i8 %175 to i64
  %177 = shl nuw nsw i64 %176, %indvars.iv2848
  %178 = add i64 %177, %.259392294
  %indvars.iv.next2849 = add nuw nsw i64 %indvars.iv2848, 8
  %179 = icmp samesign ult i64 %indvars.iv2848, 24
  br i1 %179, label %.lr.ph2297, label %._crit_edge2298, !llvm.loop !7

._crit_edge2298:                                  ; preds = %172, %168
  %.251068.lcssa = phi ptr [ %.01043, %168 ], [ %174, %172 ]
  %.251003.lcssa = phi i32 [ %.0978, %168 ], [ %173, %172 ]
  %.25939.lcssa = phi i64 [ %.0914, %168 ], [ %178, %172 ]
  %180 = load ptr, ptr %68, align 8
  %.not1200 = icmp eq ptr %180, null
  br i1 %.not1200, label %183, label %181

181:                                              ; preds = %._crit_edge2298
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 %.25939.lcssa, ptr %182, align 8
  br label %183

183:                                              ; preds = %181, %._crit_edge2298
  %184 = load i32, ptr %37, align 8
  %185 = and i32 %184, 512
  %.not1201 = icmp eq i32 %185, 0
  br i1 %.not1201, label %.thread2902, label %186

186:                                              ; preds = %183
  %187 = trunc i64 %.25939.lcssa to i8
  store i8 %187, ptr %3, align 1
  %188 = lshr i64 %.25939.lcssa, 8
  %189 = trunc i64 %188 to i8
  store i8 %189, ptr %69, align 1
  %190 = lshr i64 %.25939.lcssa, 16
  %191 = trunc i64 %190 to i8
  store i8 %191, ptr %70, align 1
  %192 = lshr i64 %.25939.lcssa, 24
  %193 = trunc i64 %192 to i8
  store i8 %193, ptr %71, align 1
  %194 = load i64, ptr %38, align 8
  %195 = call i64 @crc32(i64 noundef %194, ptr noundef nonnull %3, i32 noundef 4) #9
  store i64 %195, ptr %38, align 8
  br label %.thread2902

.thread2902:                                      ; preds = %186, %183
  store i32 3, ptr %7, align 8
  br label %.lr.ph2307.preheader

196:                                              ; preds = %74
  %197 = icmp ult i32 %.0903, 16
  br i1 %197, label %.lr.ph2307.preheader, label %._crit_edge2308

.lr.ph2307.preheader:                             ; preds = %.thread2902, %196
  %.262910 = phi i32 [ 0, %.thread2902 ], [ %.0903, %196 ]
  %.269402909 = phi i64 [ 0, %.thread2902 ], [ %.0914, %196 ]
  %.2610042908 = phi i32 [ %.251003.lcssa, %.thread2902 ], [ %.0978, %196 ]
  %.2610692907 = phi ptr [ %.251068.lcssa, %.thread2902 ], [ %.01043, %196 ]
  %198 = zext nneg i32 %.262910 to i64
  br label %.lr.ph2307

.lr.ph2307:                                       ; preds = %.lr.ph2307.preheader, %200
  %indvars.iv2851 = phi i64 [ %198, %.lr.ph2307.preheader ], [ %indvars.iv.next2852, %200 ]
  %.279412304 = phi i64 [ %.269402909, %.lr.ph2307.preheader ], [ %206, %200 ]
  %.2710052303 = phi i32 [ %.2610042908, %.lr.ph2307.preheader ], [ %201, %200 ]
  %.2710702302 = phi ptr [ %.2610692907, %.lr.ph2307.preheader ], [ %202, %200 ]
  %199 = icmp eq i32 %.2710052303, 0
  br i1 %199, label %.loopexit.loopexit2350, label %200

200:                                              ; preds = %.lr.ph2307
  %201 = add i32 %.2710052303, -1
  %202 = getelementptr inbounds nuw i8, ptr %.2710702302, i64 1
  %203 = load i8, ptr %.2710702302, align 1
  %204 = zext i8 %203 to i64
  %205 = shl nuw nsw i64 %204, %indvars.iv2851
  %206 = add i64 %205, %.279412304
  %indvars.iv.next2852 = add nuw nsw i64 %indvars.iv2851, 8
  %207 = icmp samesign ult i64 %indvars.iv2851, 8
  br i1 %207, label %.lr.ph2307, label %._crit_edge2308, !llvm.loop !8

._crit_edge2308:                                  ; preds = %200, %196
  %.271070.lcssa = phi ptr [ %.01043, %196 ], [ %202, %200 ]
  %.271005.lcssa = phi i32 [ %.0978, %196 ], [ %201, %200 ]
  %.27941.lcssa = phi i64 [ %.0914, %196 ], [ %206, %200 ]
  %208 = load ptr, ptr %68, align 8
  %.not1202 = icmp eq ptr %208, null
  br i1 %.not1202, label %217, label %209

209:                                              ; preds = %._crit_edge2308
  %210 = trunc i64 %.27941.lcssa to i32
  %211 = and i32 %210, 255
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i32 %211, ptr %212, align 8
  %213 = lshr i64 %.27941.lcssa, 8
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %68, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 20
  store i32 %214, ptr %216, align 4
  br label %217

217:                                              ; preds = %209, %._crit_edge2308
  %218 = load i32, ptr %37, align 8
  %219 = and i32 %218, 512
  %.not1203 = icmp eq i32 %219, 0
  br i1 %.not1203, label %.thread2911, label %220

220:                                              ; preds = %217
  %221 = trunc i64 %.27941.lcssa to i8
  store i8 %221, ptr %3, align 1
  %222 = lshr i64 %.27941.lcssa, 8
  %223 = trunc i64 %222 to i8
  store i8 %223, ptr %69, align 1
  %224 = load i64, ptr %38, align 8
  %225 = call i64 @crc32(i64 noundef %224, ptr noundef nonnull %3, i32 noundef 2) #9
  store i64 %225, ptr %38, align 8
  br label %.thread2911

226:                                              ; preds = %74
  %227 = load i32, ptr %37, align 8
  %228 = and i32 %227, 1024
  %.not1204 = icmp eq i32 %228, 0
  br i1 %.not1204, label %257, label %.preheader1265

.thread2911:                                      ; preds = %220, %217
  store i32 4, ptr %7, align 8
  %229 = load i32, ptr %37, align 8
  %230 = and i32 %229, 1024
  %.not12042916 = icmp eq i32 %230, 0
  br i1 %.not12042916, label %257, label %.lr.ph2316.preheader

.preheader1265:                                   ; preds = %226
  %231 = icmp ult i32 %.0903, 16
  br i1 %231, label %.lr.ph2316.preheader, label %._crit_edge2317

.lr.ph2316.preheader:                             ; preds = %.thread2911, %.preheader1265
  %.1104429182932 = phi ptr [ %.01043, %.preheader1265 ], [ %.271070.lcssa, %.thread2911 ]
  %.197929202931 = phi i32 [ %.0978, %.preheader1265 ], [ %.271005.lcssa, %.thread2911 ]
  %.191529222930 = phi i64 [ %.0914, %.preheader1265 ], [ 0, %.thread2911 ]
  %.190429242929 = phi i32 [ %.0903, %.preheader1265 ], [ 0, %.thread2911 ]
  %232 = phi i32 [ %227, %.preheader1265 ], [ %229, %.thread2911 ]
  %233 = zext nneg i32 %.190429242929 to i64
  br label %.lr.ph2316

.lr.ph2316:                                       ; preds = %.lr.ph2316.preheader, %235
  %indvars.iv2854 = phi i64 [ %233, %.lr.ph2316.preheader ], [ %indvars.iv.next2855, %235 ]
  %.289422314 = phi i64 [ %.191529222930, %.lr.ph2316.preheader ], [ %241, %235 ]
  %.2810062313 = phi i32 [ %.197929202931, %.lr.ph2316.preheader ], [ %236, %235 ]
  %.2810712312 = phi ptr [ %.1104429182932, %.lr.ph2316.preheader ], [ %237, %235 ]
  %234 = icmp eq i32 %.2810062313, 0
  br i1 %234, label %.loopexit.loopexit2349, label %235

235:                                              ; preds = %.lr.ph2316
  %236 = add i32 %.2810062313, -1
  %237 = getelementptr inbounds nuw i8, ptr %.2810712312, i64 1
  %238 = load i8, ptr %.2810712312, align 1
  %239 = zext i8 %238 to i64
  %240 = shl nuw nsw i64 %239, %indvars.iv2854
  %241 = add i64 %240, %.289422314
  %indvars.iv.next2855 = add nuw nsw i64 %indvars.iv2854, 8
  %242 = icmp samesign ult i64 %indvars.iv2854, 8
  br i1 %242, label %.lr.ph2316, label %._crit_edge2317, !llvm.loop !9

._crit_edge2317:                                  ; preds = %235, %.preheader1265
  %243 = phi i32 [ %227, %.preheader1265 ], [ %232, %235 ]
  %.281071.lcssa = phi ptr [ %.01043, %.preheader1265 ], [ %237, %235 ]
  %.281006.lcssa = phi i32 [ %.0978, %.preheader1265 ], [ %236, %235 ]
  %.28942.lcssa = phi i64 [ %.0914, %.preheader1265 ], [ %241, %235 ]
  %244 = trunc i64 %.28942.lcssa to i32
  store i32 %244, ptr %41, align 4
  %245 = load ptr, ptr %68, align 8
  %.not1206 = icmp eq ptr %245, null
  br i1 %.not1206, label %248, label %246

246:                                              ; preds = %._crit_edge2317
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 32
  store i32 %244, ptr %247, align 8
  %.pre2886 = load i32, ptr %37, align 8
  br label %248

248:                                              ; preds = %246, %._crit_edge2317
  %249 = phi i32 [ %.pre2886, %246 ], [ %243, %._crit_edge2317 ]
  %250 = and i32 %249, 512
  %.not1207 = icmp eq i32 %250, 0
  br i1 %.not1207, label %261, label %251

251:                                              ; preds = %248
  %252 = trunc i64 %.28942.lcssa to i8
  store i8 %252, ptr %3, align 1
  %253 = lshr i64 %.28942.lcssa, 8
  %254 = trunc i64 %253 to i8
  store i8 %254, ptr %69, align 1
  %255 = load i64, ptr %38, align 8
  %256 = call i64 @crc32(i64 noundef %255, ptr noundef nonnull %3, i32 noundef 2) #9
  store i64 %256, ptr %38, align 8
  br label %261

257:                                              ; preds = %.thread2911, %226
  %.19042923 = phi i32 [ 0, %.thread2911 ], [ %.0903, %226 ]
  %.19152921 = phi i64 [ 0, %.thread2911 ], [ %.0914, %226 ]
  %.19792919 = phi i32 [ %.271005.lcssa, %.thread2911 ], [ %.0978, %226 ]
  %.110442917 = phi ptr [ %.271070.lcssa, %.thread2911 ], [ %.01043, %226 ]
  %258 = load ptr, ptr %68, align 8
  %.not1205 = icmp eq ptr %258, null
  br i1 %.not1205, label %261, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 24
  store ptr null, ptr %260, align 8
  br label %261

261:                                              ; preds = %251, %248, %257, %259
  %.291072 = phi ptr [ %.110442917, %259 ], [ %.110442917, %257 ], [ %.281071.lcssa, %248 ], [ %.281071.lcssa, %251 ]
  %.291007 = phi i32 [ %.19792919, %259 ], [ %.19792919, %257 ], [ %.281006.lcssa, %248 ], [ %.281006.lcssa, %251 ]
  %.29943 = phi i64 [ %.19152921, %259 ], [ %.19152921, %257 ], [ 0, %248 ], [ 0, %251 ]
  %.29 = phi i32 [ %.19042923, %259 ], [ %.19042923, %257 ], [ 0, %248 ], [ 0, %251 ]
  store i32 5, ptr %7, align 8
  br label %262

262:                                              ; preds = %261, %74
  %.21045 = phi ptr [ %.01043, %74 ], [ %.291072, %261 ]
  %.2980 = phi i32 [ %.0978, %74 ], [ %.291007, %261 ]
  %.2916 = phi i64 [ %.0914, %74 ], [ %.29943, %261 ]
  %.2905 = phi i32 [ %.0903, %74 ], [ %.29, %261 ]
  %263 = load i32, ptr %37, align 8
  %264 = and i32 %263, 1024
  %.not1208 = icmp eq i32 %264, 0
  br i1 %.not1208, label %299, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %41, align 4
  %spec.select = call i32 @llvm.umin.i32(i32 %266, i32 %.2980)
  %.not1209 = icmp eq i32 %spec.select, 0
  br i1 %.not1209, label %297, label %267

267:                                              ; preds = %265
  %268 = load ptr, ptr %68, align 8
  %.not1210 = icmp eq ptr %268, null
  br i1 %.not1210, label %285, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %271 = load ptr, ptr %270, align 8
  %.not1211 = icmp eq ptr %271, null
  br i1 %.not1211, label %285, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %274 = load i32, ptr %273, align 8
  %275 = sub i32 %274, %266
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 %276
  %278 = add i32 %275, %spec.select
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 36
  %280 = load i32, ptr %279, align 4
  %281 = icmp ugt i32 %278, %280
  %282 = sub i32 %280, %275
  %283 = select i1 %281, i32 %282, i32 %spec.select
  %284 = zext i32 %283 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %277, ptr align 1 %.21045, i64 %284, i1 false)
  %.pre2887 = load i32, ptr %37, align 8
  br label %285

285:                                              ; preds = %272, %269, %267
  %286 = phi i32 [ %.pre2887, %272 ], [ %263, %269 ], [ %263, %267 ]
  %287 = and i32 %286, 512
  %.not1212 = icmp eq i32 %287, 0
  br i1 %.not1212, label %291, label %288

288:                                              ; preds = %285
  %289 = load i64, ptr %38, align 8
  %290 = call i64 @crc32(i64 noundef %289, ptr noundef %.21045, i32 noundef %spec.select) #9
  store i64 %290, ptr %38, align 8
  br label %291

291:                                              ; preds = %288, %285
  %292 = sub i32 %.2980, %spec.select
  %293 = zext i32 %spec.select to i64
  %294 = getelementptr inbounds nuw i8, ptr %.21045, i64 %293
  %295 = load i32, ptr %41, align 4
  %296 = sub i32 %295, %spec.select
  store i32 %296, ptr %41, align 4
  br label %297

297:                                              ; preds = %291, %265
  %298 = phi i32 [ %296, %291 ], [ %266, %265 ]
  %.311074 = phi ptr [ %294, %291 ], [ %.21045, %265 ]
  %.311009 = phi i32 [ %292, %291 ], [ %.2980, %265 ]
  %.not1213 = icmp eq i32 %298, 0
  br i1 %.not1213, label %299, label %.loopexit

299:                                              ; preds = %297, %262
  %.301073 = phi ptr [ %.311074, %297 ], [ %.21045, %262 ]
  %.301008 = phi i32 [ %.311009, %297 ], [ %.2980, %262 ]
  store i32 0, ptr %41, align 4
  store i32 6, ptr %7, align 8
  br label %300

300:                                              ; preds = %299, %74
  %.31046 = phi ptr [ %.01043, %74 ], [ %.301073, %299 ]
  %.3981 = phi i32 [ %.0978, %74 ], [ %.301008, %299 ]
  %.3917 = phi i64 [ %.0914, %74 ], [ %.2916, %299 ]
  %.3906 = phi i32 [ %.0903, %74 ], [ %.2905, %299 ]
  %301 = load i32, ptr %37, align 8
  %302 = and i32 %301, 2048
  %.not1214 = icmp eq i32 %302, 0
  br i1 %.not1214, label %336, label %303

303:                                              ; preds = %300
  %304 = icmp eq i32 %.3981, 0
  br i1 %304, label %.loopexit, label %.preheader1264.preheader

.preheader1264.preheader:                         ; preds = %303
  %305 = zext i32 %.3981 to i64
  br label %.preheader1264

.preheader1264:                                   ; preds = %.preheader1264.preheader, %321
  %indvars.iv2857 = phi i64 [ 0, %.preheader1264.preheader ], [ %indvars.iv.next2858, %321 ]
  %indvars.iv.next2858 = add nuw nsw i64 %indvars.iv2857, 1
  %306 = getelementptr inbounds nuw i8, ptr %.31046, i64 %indvars.iv2857
  %307 = load i8, ptr %306, align 1
  %308 = load ptr, ptr %68, align 8
  %.not1216 = icmp eq ptr %308, null
  br i1 %.not1216, label %321, label %309

309:                                              ; preds = %.preheader1264
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %311 = load ptr, ptr %310, align 8
  %.not1217 = icmp eq ptr %311, null
  br i1 %.not1217, label %321, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %41, align 4
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %315 = load i32, ptr %314, align 8
  %316 = icmp ult i32 %313, %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %312
  %318 = add nuw i32 %313, 1
  store i32 %318, ptr %41, align 4
  %319 = zext i32 %313 to i64
  %320 = getelementptr inbounds nuw i8, ptr %311, i64 %319
  store i8 %307, ptr %320, align 1
  br label %321

321:                                              ; preds = %.preheader1264, %309, %312, %317
  %322 = icmp ne i8 %307, 0
  %323 = icmp samesign ult i64 %indvars.iv.next2858, %305
  %324 = select i1 %322, i1 %323, i1 false
  br i1 %324, label %.preheader1264, label %325, !llvm.loop !10

325:                                              ; preds = %321
  %326 = trunc nuw i64 %indvars.iv.next2858 to i32
  %327 = load i32, ptr %37, align 8
  %328 = and i32 %327, 512
  %.not1218 = icmp eq i32 %328, 0
  br i1 %.not1218, label %332, label %329

329:                                              ; preds = %325
  %330 = load i64, ptr %38, align 8
  %331 = call i64 @crc32(i64 noundef %330, ptr noundef nonnull %.31046, i32 noundef %326) #9
  store i64 %331, ptr %38, align 8
  br label %332

332:                                              ; preds = %329, %325
  %333 = sub i32 %.3981, %326
  %334 = and i64 %indvars.iv.next2858, 4294967295
  %335 = getelementptr inbounds nuw i8, ptr %.31046, i64 %334
  br i1 %322, label %.loopexit, label %340

336:                                              ; preds = %300
  %337 = load ptr, ptr %68, align 8
  %.not1215 = icmp eq ptr %337, null
  br i1 %.not1215, label %340, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 40
  store ptr null, ptr %339, align 8
  br label %340

340:                                              ; preds = %336, %338, %332
  %.321075 = phi ptr [ %335, %332 ], [ %.31046, %338 ], [ %.31046, %336 ]
  %.321010 = phi i32 [ %333, %332 ], [ %.3981, %338 ], [ %.3981, %336 ]
  store i32 0, ptr %41, align 4
  store i32 7, ptr %7, align 8
  br label %341

341:                                              ; preds = %340, %74
  %.41047 = phi ptr [ %.01043, %74 ], [ %.321075, %340 ]
  %.4982 = phi i32 [ %.0978, %74 ], [ %.321010, %340 ]
  %.4918 = phi i64 [ %.0914, %74 ], [ %.3917, %340 ]
  %.4907 = phi i32 [ %.0903, %74 ], [ %.3906, %340 ]
  %342 = load i32, ptr %37, align 8
  %343 = and i32 %342, 4096
  %.not1219 = icmp eq i32 %343, 0
  br i1 %.not1219, label %377, label %344

344:                                              ; preds = %341
  %345 = icmp eq i32 %.4982, 0
  br i1 %345, label %.loopexit, label %.preheader1263.preheader

.preheader1263.preheader:                         ; preds = %344
  %346 = zext i32 %.4982 to i64
  br label %.preheader1263

.preheader1263:                                   ; preds = %.preheader1263.preheader, %362
  %indvars.iv2860 = phi i64 [ 0, %.preheader1263.preheader ], [ %indvars.iv.next2861, %362 ]
  %indvars.iv.next2861 = add nuw nsw i64 %indvars.iv2860, 1
  %347 = getelementptr inbounds nuw i8, ptr %.41047, i64 %indvars.iv2860
  %348 = load i8, ptr %347, align 1
  %349 = load ptr, ptr %68, align 8
  %.not1221 = icmp eq ptr %349, null
  br i1 %.not1221, label %362, label %350

350:                                              ; preds = %.preheader1263
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 56
  %352 = load ptr, ptr %351, align 8
  %.not1222 = icmp eq ptr %352, null
  br i1 %.not1222, label %362, label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %41, align 4
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 64
  %356 = load i32, ptr %355, align 8
  %357 = icmp ult i32 %354, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %353
  %359 = add nuw i32 %354, 1
  store i32 %359, ptr %41, align 4
  %360 = zext i32 %354 to i64
  %361 = getelementptr inbounds nuw i8, ptr %352, i64 %360
  store i8 %348, ptr %361, align 1
  br label %362

362:                                              ; preds = %.preheader1263, %350, %353, %358
  %363 = icmp ne i8 %348, 0
  %364 = icmp samesign ult i64 %indvars.iv.next2861, %346
  %365 = select i1 %363, i1 %364, i1 false
  br i1 %365, label %.preheader1263, label %366, !llvm.loop !11

366:                                              ; preds = %362
  %367 = trunc nuw i64 %indvars.iv.next2861 to i32
  %368 = load i32, ptr %37, align 8
  %369 = and i32 %368, 512
  %.not1223 = icmp eq i32 %369, 0
  br i1 %.not1223, label %373, label %370

370:                                              ; preds = %366
  %371 = load i64, ptr %38, align 8
  %372 = call i64 @crc32(i64 noundef %371, ptr noundef nonnull %.41047, i32 noundef %367) #9
  store i64 %372, ptr %38, align 8
  br label %373

373:                                              ; preds = %370, %366
  %374 = sub i32 %.4982, %367
  %375 = and i64 %indvars.iv.next2861, 4294967295
  %376 = getelementptr inbounds nuw i8, ptr %.41047, i64 %375
  br i1 %363, label %.loopexit, label %381

377:                                              ; preds = %341
  %378 = load ptr, ptr %68, align 8
  %.not1220 = icmp eq ptr %378, null
  br i1 %.not1220, label %381, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 56
  store ptr null, ptr %380, align 8
  br label %381

381:                                              ; preds = %377, %379, %373
  %.331076 = phi ptr [ %376, %373 ], [ %.41047, %379 ], [ %.41047, %377 ]
  %.331011 = phi i32 [ %374, %373 ], [ %.4982, %379 ], [ %.4982, %377 ]
  store i32 8, ptr %7, align 8
  br label %382

382:                                              ; preds = %381, %74
  %.51048 = phi ptr [ %.01043, %74 ], [ %.331076, %381 ]
  %.5983 = phi i32 [ %.0978, %74 ], [ %.331011, %381 ]
  %.5919 = phi i64 [ %.0914, %74 ], [ %.4918, %381 ]
  %.5908 = phi i32 [ %.0903, %74 ], [ %.4907, %381 ]
  %383 = load i32, ptr %37, align 8
  %384 = and i32 %383, 512
  %.not1224 = icmp eq i32 %384, 0
  br i1 %.not1224, label %400, label %.preheader1261

.preheader1261:                                   ; preds = %382
  %385 = icmp ult i32 %.5908, 16
  br i1 %385, label %.lr.ph2325.preheader, label %._crit_edge2326

.lr.ph2325.preheader:                             ; preds = %.preheader1261
  %386 = zext nneg i32 %.5908 to i64
  br label %.lr.ph2325

.lr.ph2325:                                       ; preds = %.lr.ph2325.preheader, %388
  %indvars.iv2863 = phi i64 [ %386, %.lr.ph2325.preheader ], [ %indvars.iv.next2864, %388 ]
  %.319452323 = phi i64 [ %.5919, %.lr.ph2325.preheader ], [ %394, %388 ]
  %.3510132322 = phi i32 [ %.5983, %.lr.ph2325.preheader ], [ %389, %388 ]
  %.3510782321 = phi ptr [ %.51048, %.lr.ph2325.preheader ], [ %390, %388 ]
  %387 = icmp eq i32 %.3510132322, 0
  br i1 %387, label %.loopexit.loopexit2348, label %388

388:                                              ; preds = %.lr.ph2325
  %389 = add i32 %.3510132322, -1
  %390 = getelementptr inbounds nuw i8, ptr %.3510782321, i64 1
  %391 = load i8, ptr %.3510782321, align 1
  %392 = zext i8 %391 to i64
  %393 = shl nuw nsw i64 %392, %indvars.iv2863
  %394 = add i64 %393, %.319452323
  %indvars.iv.next2864 = add nuw nsw i64 %indvars.iv2863, 8
  %395 = icmp samesign ult i64 %indvars.iv2863, 8
  br i1 %395, label %.lr.ph2325, label %._crit_edge2326.loopexit, !llvm.loop !12

._crit_edge2326.loopexit:                         ; preds = %388
  %396 = trunc nuw nsw i64 %indvars.iv.next2864 to i32
  br label %._crit_edge2326

._crit_edge2326:                                  ; preds = %._crit_edge2326.loopexit, %.preheader1261
  %.351078.lcssa = phi ptr [ %.51048, %.preheader1261 ], [ %390, %._crit_edge2326.loopexit ]
  %.351013.lcssa = phi i32 [ %.5983, %.preheader1261 ], [ %389, %._crit_edge2326.loopexit ]
  %.31945.lcssa = phi i64 [ %.5919, %.preheader1261 ], [ %394, %._crit_edge2326.loopexit ]
  %.31.lcssa = phi i32 [ %.5908, %.preheader1261 ], [ %396, %._crit_edge2326.loopexit ]
  %397 = load i64, ptr %38, align 8
  %398 = and i64 %397, 65535
  %.not1225 = icmp eq i64 %.31945.lcssa, %398
  br i1 %.not1225, label %400, label %399

399:                                              ; preds = %._crit_edge2326
  store ptr @.str.5, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

400:                                              ; preds = %._crit_edge2326, %382
  %.341077 = phi ptr [ %.51048, %382 ], [ %.351078.lcssa, %._crit_edge2326 ]
  %.341012 = phi i32 [ %.5983, %382 ], [ %.351013.lcssa, %._crit_edge2326 ]
  %.30944 = phi i64 [ %.5919, %382 ], [ 0, %._crit_edge2326 ]
  %.30 = phi i32 [ %.5908, %382 ], [ 0, %._crit_edge2326 ]
  %401 = load ptr, ptr %68, align 8
  %.not1226 = icmp eq ptr %401, null
  br i1 %.not1226, label %408, label %402

402:                                              ; preds = %400
  %403 = lshr i32 %383, 9
  %404 = and i32 %403, 1
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 68
  store i32 %404, ptr %405, align 4
  %406 = load ptr, ptr %68, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 72
  store i32 1, ptr %407, align 8
  br label %408

408:                                              ; preds = %402, %400
  %409 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %409, ptr %38, align 8
  store i64 %409, ptr %39, align 8
  store i32 11, ptr %7, align 8
  br label %.thread

.lr.ph2114:                                       ; preds = %.lr.ph2114.preheader, %411
  %indvars.iv2842 = phi i64 [ %79, %.lr.ph2114.preheader ], [ %indvars.iv.next2843, %411 ]
  %.329462112 = phi i64 [ %.0914, %.lr.ph2114.preheader ], [ %417, %411 ]
  %.3610142111 = phi i32 [ %.0978, %.lr.ph2114.preheader ], [ %412, %411 ]
  %.3610792110 = phi ptr [ %.01043, %.lr.ph2114.preheader ], [ %413, %411 ]
  %410 = icmp eq i32 %.3610142111, 0
  br i1 %410, label %.loopexit.loopexit2353, label %411

411:                                              ; preds = %.lr.ph2114
  %412 = add i32 %.3610142111, -1
  %413 = getelementptr inbounds nuw i8, ptr %.3610792110, i64 1
  %414 = load i8, ptr %.3610792110, align 1
  %415 = zext i8 %414 to i64
  %416 = shl nuw nsw i64 %415, %indvars.iv2842
  %417 = add i64 %416, %.329462112
  %indvars.iv.next2843 = add nuw nsw i64 %indvars.iv2842, 8
  %418 = icmp samesign ult i64 %indvars.iv2842, 24
  br i1 %418, label %.lr.ph2114, label %._crit_edge2115, !llvm.loop !13

._crit_edge2115:                                  ; preds = %411, %.preheader1273
  %.361079.lcssa = phi ptr [ %.01043, %.preheader1273 ], [ %413, %411 ]
  %.361014.lcssa = phi i32 [ %.0978, %.preheader1273 ], [ %412, %411 ]
  %.32946.lcssa = phi i64 [ %.0914, %.preheader1273 ], [ %417, %411 ]
  %trunc1193 = trunc i64 %.32946.lcssa to i32
  %rev1194 = call i32 @llvm.bswap.i32(i32 %trunc1193)
  %419 = zext i32 %rev1194 to i64
  store i64 %419, ptr %38, align 8
  store i64 %419, ptr %39, align 8
  store i32 10, ptr %7, align 8
  br label %420

420:                                              ; preds = %._crit_edge2115, %74
  %.61049 = phi ptr [ %.01043, %74 ], [ %.361079.lcssa, %._crit_edge2115 ]
  %.6984 = phi i32 [ %.0978, %74 ], [ %.361014.lcssa, %._crit_edge2115 ]
  %.6920 = phi i64 [ %.0914, %74 ], [ 0, %._crit_edge2115 ]
  %.6909 = phi i32 [ %.0903, %74 ], [ 0, %._crit_edge2115 ]
  %421 = load i32, ptr %65, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %420
  store ptr %.01040, ptr %10, align 8
  store i32 %.0976, ptr %26, align 8
  store ptr %.61049, ptr %0, align 8
  store i32 %.6984, ptr %28, align 8
  store i64 %.6920, ptr %30, align 8
  store i32 %.6909, ptr %32, align 8
  br label %.loopexit1294

424:                                              ; preds = %420
  %425 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %425, ptr %38, align 8
  store i64 %425, ptr %39, align 8
  store i32 11, ptr %7, align 8
  br label %426

426:                                              ; preds = %424, %74
  %.71050 = phi ptr [ %.01043, %74 ], [ %.61049, %424 ]
  %.7985 = phi i32 [ %.0978, %74 ], [ %.6984, %424 ]
  %.7921 = phi i64 [ %.0914, %74 ], [ %.6920, %424 ]
  %.7910 = phi i32 [ %.0903, %74 ], [ %.6909, %424 ]
  br i1 %or.cond3, label %.loopexit, label %427

427:                                              ; preds = %426, %74
  %.81051 = phi ptr [ %.01043, %74 ], [ %.71050, %426 ]
  %.8986 = phi i32 [ %.0978, %74 ], [ %.7985, %426 ]
  %.8922 = phi i64 [ %.0914, %74 ], [ %.7921, %426 ]
  %.8911 = phi i32 [ %.0903, %74 ], [ %.7910, %426 ]
  %428 = load i32, ptr %67, align 4
  %.not1195 = icmp eq i32 %428, 0
  br i1 %.not1195, label %.preheader1271, label %431

.preheader1271:                                   ; preds = %427
  %429 = icmp ult i32 %.8911, 3
  br i1 %429, label %.lr.ph2123, label %444

.lr.ph2123:                                       ; preds = %.preheader1271
  %430 = icmp eq i32 %.8986, 0
  br i1 %430, label %.loopexit, label %._crit_edge2124

431:                                              ; preds = %427
  %432 = and i32 %.8911, 7
  %433 = zext nneg i32 %432 to i64
  %434 = lshr i64 %.8922, %433
  %435 = and i32 %.8911, -8
  store i32 26, ptr %7, align 8
  br label %.thread

._crit_edge2124:                                  ; preds = %.lr.ph2123
  %436 = or disjoint i32 %.8911, 8
  %437 = add i32 %.8986, -1
  %438 = getelementptr inbounds nuw i8, ptr %.81051, i64 1
  %439 = load i8, ptr %.81051, align 1
  %440 = zext i8 %439 to i64
  %441 = zext nneg i32 %.8911 to i64
  %442 = shl nuw nsw i64 %440, %441
  %443 = add i64 %442, %.8922
  br label %444

444:                                              ; preds = %._crit_edge2124, %.preheader1271
  %.371080.lcssa = phi ptr [ %438, %._crit_edge2124 ], [ %.81051, %.preheader1271 ]
  %.371015.lcssa = phi i32 [ %437, %._crit_edge2124 ], [ %.8986, %.preheader1271 ]
  %.33947.lcssa = phi i64 [ %443, %._crit_edge2124 ], [ %.8922, %.preheader1271 ]
  %.33.lcssa = phi i32 [ %436, %._crit_edge2124 ], [ %.8911, %.preheader1271 ]
  %445 = trunc i64 %.33947.lcssa to i32
  %446 = and i32 %445, 1
  store i32 %446, ptr %67, align 4
  %447 = lshr i32 %445, 1
  %448 = and i32 %447, 3
  switch i32 %448, label %default.unreachable2892 [
    i32 0, label %.sink.split
    i32 1, label %449
    i32 2, label %453
    i32 3, label %454
  ]

449:                                              ; preds = %444
  store ptr @fixedtables.lenfix, ptr %49, align 8
  store i32 9, ptr %50, align 8
  store ptr @fixedtables.distfix, ptr %53, align 8
  store i32 5, ptr %54, align 4
  store i32 19, ptr %7, align 8
  br i1 %55, label %450, label %455

450:                                              ; preds = %449
  %451 = lshr i64 %.33947.lcssa, 3
  %452 = add i32 %.33.lcssa, -3
  br label %.loopexit

453:                                              ; preds = %444
  br label %.sink.split

454:                                              ; preds = %444
  store ptr @.str.6, ptr %40, align 8
  br label %.sink.split

default.unreachable2892:                          ; preds = %444
  unreachable

.sink.split:                                      ; preds = %444, %454, %453
  %.sink = phi i32 [ 16, %453 ], [ 29, %454 ], [ 13, %444 ]
  store i32 %.sink, ptr %7, align 8
  br label %455

455:                                              ; preds = %.sink.split, %449
  %456 = lshr i64 %.33947.lcssa, 3
  %457 = add i32 %.33.lcssa, -3
  br label %.thread

458:                                              ; preds = %74
  %459 = and i32 %.0903, 7
  %460 = zext nneg i32 %459 to i64
  %461 = lshr i64 %.0914, %460
  %462 = and i32 %.0903, -8
  %463 = icmp ult i32 %.0903, 32
  br i1 %463, label %.lr.ph2104.preheader, label %._crit_edge2105

.lr.ph2104.preheader:                             ; preds = %458
  %464 = and i32 %.0903, 24
  %465 = zext nneg i32 %464 to i64
  br label %.lr.ph2104

.lr.ph2104:                                       ; preds = %.lr.ph2104.preheader, %467
  %indvars.iv2840 = phi i64 [ %465, %.lr.ph2104.preheader ], [ %indvars.iv.next2841, %467 ]
  %.349482101 = phi i64 [ %461, %.lr.ph2104.preheader ], [ %473, %467 ]
  %.3810162100 = phi i32 [ %.0978, %.lr.ph2104.preheader ], [ %468, %467 ]
  %.3810812099 = phi ptr [ %.01043, %.lr.ph2104.preheader ], [ %469, %467 ]
  %466 = icmp eq i32 %.3810162100, 0
  br i1 %466, label %.loopexit.loopexit2354, label %467

467:                                              ; preds = %.lr.ph2104
  %468 = add i32 %.3810162100, -1
  %469 = getelementptr inbounds nuw i8, ptr %.3810812099, i64 1
  %470 = load i8, ptr %.3810812099, align 1
  %471 = zext i8 %470 to i64
  %472 = shl nuw nsw i64 %471, %indvars.iv2840
  %473 = add i64 %472, %.349482101
  %indvars.iv.next2841 = add nuw nsw i64 %indvars.iv2840, 8
  %474 = icmp samesign ult i64 %indvars.iv2840, 24
  br i1 %474, label %.lr.ph2104, label %._crit_edge2105.loopexit, !llvm.loop !14

._crit_edge2105.loopexit:                         ; preds = %467
  %475 = trunc nuw i64 %indvars.iv.next2841 to i32
  br label %._crit_edge2105

._crit_edge2105:                                  ; preds = %._crit_edge2105.loopexit, %458
  %.381081.lcssa = phi ptr [ %.01043, %458 ], [ %469, %._crit_edge2105.loopexit ]
  %.381016.lcssa = phi i32 [ %.0978, %458 ], [ %468, %._crit_edge2105.loopexit ]
  %.34948.lcssa = phi i64 [ %461, %458 ], [ %473, %._crit_edge2105.loopexit ]
  %.34.lcssa = phi i32 [ %462, %458 ], [ %475, %._crit_edge2105.loopexit ]
  %476 = and i64 %.34948.lcssa, 65535
  %477 = lshr i64 %.34948.lcssa, 16
  %478 = xor i64 %477, %476
  %.not1191 = icmp eq i64 %478, 65535
  br i1 %.not1191, label %480, label %479

479:                                              ; preds = %._crit_edge2105
  store ptr @.str.7, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

480:                                              ; preds = %._crit_edge2105
  %481 = trunc i64 %.34948.lcssa to i32
  %482 = and i32 %481, 65535
  store i32 %482, ptr %41, align 4
  store i32 14, ptr %7, align 8
  br i1 %55, label %.loopexit, label %483

483:                                              ; preds = %480, %74
  %.91052 = phi ptr [ %.01043, %74 ], [ %.381081.lcssa, %480 ]
  %.9987 = phi i32 [ %.0978, %74 ], [ %.381016.lcssa, %480 ]
  %.9923 = phi i64 [ %.0914, %74 ], [ 0, %480 ]
  %.9912 = phi i32 [ %.0903, %74 ], [ 0, %480 ]
  store i32 15, ptr %7, align 8
  br label %484

484:                                              ; preds = %483, %74
  %.101053 = phi ptr [ %.01043, %74 ], [ %.91052, %483 ]
  %.10988 = phi i32 [ %.0978, %74 ], [ %.9987, %483 ]
  %.10924 = phi i64 [ %.0914, %74 ], [ %.9923, %483 ]
  %.10913 = phi i32 [ %.0903, %74 ], [ %.9912, %483 ]
  %485 = load i32, ptr %41, align 4
  %.not1192 = icmp eq i32 %485, 0
  br i1 %.not1192, label %496, label %486

486:                                              ; preds = %484
  %spec.select1237 = call i32 @llvm.umin.i32(i32 %485, i32 %.10988)
  %.4891 = call i32 @llvm.umin.i32(i32 %spec.select1237, i32 %.0976)
  %487 = icmp eq i32 %.4891, 0
  br i1 %487, label %.loopexit, label %488

488:                                              ; preds = %486
  %489 = zext i32 %.4891 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01040, ptr align 1 %.101053, i64 %489, i1 false)
  %490 = sub i32 %.10988, %.4891
  %491 = getelementptr inbounds nuw i8, ptr %.101053, i64 %489
  %492 = sub i32 %.0976, %.4891
  %493 = getelementptr inbounds nuw i8, ptr %.01040, i64 %489
  %494 = load i32, ptr %41, align 4
  %495 = sub i32 %494, %.4891
  store i32 %495, ptr %41, align 4
  br label %.thread

496:                                              ; preds = %484
  store i32 11, ptr %7, align 8
  br label %.thread

.lr.ph1758:                                       ; preds = %.lr.ph1758.preheader, %498
  %indvars.iv2801 = phi i64 [ %77, %.lr.ph1758.preheader ], [ %indvars.iv.next2802, %498 ]
  %.359491756 = phi i64 [ %.0914, %.lr.ph1758.preheader ], [ %504, %498 ]
  %.3910171755 = phi i32 [ %.0978, %.lr.ph1758.preheader ], [ %499, %498 ]
  %.3910821754 = phi ptr [ %.01043, %.lr.ph1758.preheader ], [ %500, %498 ]
  %497 = icmp eq i32 %.3910171755, 0
  br i1 %497, label %.loopexit.loopexit2362, label %498

498:                                              ; preds = %.lr.ph1758
  %499 = add i32 %.3910171755, -1
  %500 = getelementptr inbounds nuw i8, ptr %.3910821754, i64 1
  %501 = load i8, ptr %.3910821754, align 1
  %502 = zext i8 %501 to i64
  %503 = shl nuw nsw i64 %502, %indvars.iv2801
  %504 = add i64 %503, %.359491756
  %indvars.iv.next2802 = add nuw nsw i64 %indvars.iv2801, 8
  %505 = icmp samesign ult i64 %indvars.iv2801, 6
  br i1 %505, label %.lr.ph1758, label %._crit_edge1759.loopexit, !llvm.loop !15

._crit_edge1759.loopexit:                         ; preds = %498
  %506 = trunc nuw nsw i64 %indvars.iv.next2802 to i32
  br label %._crit_edge1759

._crit_edge1759:                                  ; preds = %._crit_edge1759.loopexit, %.preheader1287
  %.391082.lcssa = phi ptr [ %.01043, %.preheader1287 ], [ %500, %._crit_edge1759.loopexit ]
  %.391017.lcssa = phi i32 [ %.0978, %.preheader1287 ], [ %499, %._crit_edge1759.loopexit ]
  %.35949.lcssa = phi i64 [ %.0914, %.preheader1287 ], [ %504, %._crit_edge1759.loopexit ]
  %.35.lcssa = phi i32 [ %.0903, %.preheader1287 ], [ %506, %._crit_edge1759.loopexit ]
  %507 = trunc i64 %.35949.lcssa to i32
  %508 = and i32 %507, 31
  %509 = add nuw nsw i32 %508, 257
  store i32 %509, ptr %42, align 4
  %510 = lshr i32 %507, 5
  %511 = and i32 %510, 31
  %512 = add nuw nsw i32 %511, 1
  store i32 %512, ptr %43, align 8
  %513 = lshr i32 %507, 10
  %514 = and i32 %513, 15
  %515 = add nuw nsw i32 %514, 4
  store i32 %515, ptr %44, align 8
  %516 = lshr i64 %.35949.lcssa, 14
  %517 = add i32 %.35.lcssa, -14
  %518 = icmp samesign ugt i32 %508, 29
  %519 = icmp samesign ugt i32 %511, 29
  %or.cond1246 = select i1 %518, i1 true, i1 %519
  br i1 %or.cond1246, label %520, label %.split.thread

520:                                              ; preds = %._crit_edge1759
  store ptr @.str.8, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

.split.thread:                                    ; preds = %._crit_edge1759
  store i32 0, ptr %45, align 4
  store i32 17, ptr %7, align 8
  br label %.preheader1257.preheader

.split:                                           ; preds = %74
  %.promoted.pre = load i32, ptr %45, align 4
  %.pre2872 = load i32, ptr %44, align 8
  %521 = icmp ult i32 %.promoted.pre, %.pre2872
  br i1 %521, label %.preheader1257.preheader, label %.preheader1286

.preheader1257.preheader:                         ; preds = %.split.thread, %.split
  %.112942 = phi i32 [ %517, %.split.thread ], [ %.0903, %.split ]
  %.119252941 = phi i64 [ %516, %.split.thread ], [ %.0914, %.split ]
  %.119892940 = phi i32 [ %.391017.lcssa, %.split.thread ], [ %.0978, %.split ]
  %.1110542939 = phi ptr [ %.391082.lcssa, %.split.thread ], [ %.01043, %.split ]
  %.promoted2938 = phi i32 [ 0, %.split.thread ], [ %.promoted.pre, %.split ]
  %522 = phi i32 [ %515, %.split.thread ], [ %.pre2872, %.split ]
  %523 = zext i32 %.promoted2938 to i64
  %524 = zext i32 %522 to i64
  br label %.preheader1257

.preheader1286:                                   ; preds = %536, %.split
  %.401083.lcssa = phi ptr [ %.01043, %.split ], [ %.411084.lcssa, %536 ]
  %.401018.lcssa = phi i32 [ %.0978, %.split ], [ %.411019.lcssa, %536 ]
  %.36950.lcssa = phi i64 [ %.0914, %.split ], [ %544, %536 ]
  %.36.lcssa = phi i32 [ %.0903, %.split ], [ %545, %536 ]
  %.lcssa = phi i32 [ %.promoted.pre, %.split ], [ %539, %536 ]
  %525 = icmp ult i32 %.lcssa, 19
  br i1 %525, label %.lr.ph1932, label %._crit_edge1933

.preheader1257:                                   ; preds = %.preheader1257.preheader, %536
  %indvars.iv2804 = phi i64 [ %523, %.preheader1257.preheader ], [ %indvars.iv.next2805, %536 ]
  %.361925 = phi i32 [ %.112942, %.preheader1257.preheader ], [ %545, %536 ]
  %.369501924 = phi i64 [ %.119252941, %.preheader1257.preheader ], [ %544, %536 ]
  %.4010181923 = phi i32 [ %.119892940, %.preheader1257.preheader ], [ %.411019.lcssa, %536 ]
  %.4010831922 = phi ptr [ %.1110542939, %.preheader1257.preheader ], [ %.411084.lcssa, %536 ]
  %526 = icmp ult i32 %.361925, 3
  br i1 %526, label %.lr.ph1768, label %536

.lr.ph1768:                                       ; preds = %.preheader1257
  %527 = icmp eq i32 %.4010181923, 0
  br i1 %527, label %.loopexit, label %._crit_edge1769

._crit_edge1769:                                  ; preds = %.lr.ph1768
  %528 = or disjoint i32 %.361925, 8
  %529 = add i32 %.4010181923, -1
  %530 = getelementptr inbounds nuw i8, ptr %.4010831922, i64 1
  %531 = load i8, ptr %.4010831922, align 1
  %532 = zext i8 %531 to i64
  %533 = zext nneg i32 %.361925 to i64
  %534 = shl nuw nsw i64 %532, %533
  %535 = add i64 %534, %.369501924
  br label %536

536:                                              ; preds = %._crit_edge1769, %.preheader1257
  %.411084.lcssa = phi ptr [ %530, %._crit_edge1769 ], [ %.4010831922, %.preheader1257 ]
  %.411019.lcssa = phi i32 [ %529, %._crit_edge1769 ], [ %.4010181923, %.preheader1257 ]
  %.37951.lcssa = phi i64 [ %535, %._crit_edge1769 ], [ %.369501924, %.preheader1257 ]
  %.37.lcssa = phi i32 [ %528, %._crit_edge1769 ], [ %.361925, %.preheader1257 ]
  %537 = trunc i64 %.37951.lcssa to i16
  %538 = and i16 %537, 7
  %indvars.iv.next2805 = add nuw nsw i64 %indvars.iv2804, 1
  %539 = trunc nuw i64 %indvars.iv.next2805 to i32
  store i32 %539, ptr %45, align 4
  %540 = getelementptr inbounds nuw [19 x i16], ptr @inflate.order, i64 0, i64 %indvars.iv2804
  %541 = load i16, ptr %540, align 2
  %542 = zext i16 %541 to i64
  %543 = getelementptr inbounds nuw [320 x i16], ptr %46, i64 0, i64 %542
  store i16 %538, ptr %543, align 2
  %544 = lshr i64 %.37951.lcssa, 3
  %545 = add i32 %.37.lcssa, -3
  %546 = icmp samesign ult i64 %indvars.iv.next2805, %524
  br i1 %546, label %.preheader1257, label %.preheader1286, !llvm.loop !16

.lr.ph1932:                                       ; preds = %.preheader1286, %.lr.ph1932
  %547 = phi i32 [ %548, %.lr.ph1932 ], [ %.lcssa, %.preheader1286 ]
  %548 = add nuw nsw i32 %547, 1
  %549 = zext nneg i32 %547 to i64
  %550 = getelementptr inbounds nuw [19 x i16], ptr @inflate.order, i64 0, i64 %549
  %551 = load i16, ptr %550, align 2
  %552 = zext i16 %551 to i64
  %553 = getelementptr inbounds nuw [320 x i16], ptr %46, i64 0, i64 %552
  store i16 0, ptr %553, align 2
  %554 = icmp samesign ult i32 %547, 18
  br i1 %554, label %.lr.ph1932, label %._crit_edge1933.loopexit, !llvm.loop !17

._crit_edge1933.loopexit:                         ; preds = %.lr.ph1932
  store i32 %548, ptr %45, align 4
  br label %._crit_edge1933

._crit_edge1933:                                  ; preds = %._crit_edge1933.loopexit, %.preheader1286
  store ptr %47, ptr %48, align 8
  store ptr %47, ptr %49, align 8
  store i32 7, ptr %50, align 8
  %555 = call i32 @inflate_table(i32 noundef 0, ptr noundef nonnull %46, i32 noundef 19, ptr noundef nonnull %48, ptr noundef nonnull %50, ptr noundef nonnull %51) #9
  %.not1168 = icmp eq i32 %555, 0
  br i1 %.not1168, label %557, label %556

556:                                              ; preds = %._crit_edge1933
  store ptr @.str.9, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

557:                                              ; preds = %._crit_edge1933
  store i32 0, ptr %45, align 4
  store i32 18, ptr %7, align 8
  br label %558

558:                                              ; preds = %._crit_edge2873, %557
  %.promoted1996 = phi i32 [ %.promoted1996.pre, %._crit_edge2873 ], [ 0, %557 ]
  %.121055 = phi ptr [ %.01043, %._crit_edge2873 ], [ %.401083.lcssa, %557 ]
  %.12990 = phi i32 [ %.0978, %._crit_edge2873 ], [ %.401018.lcssa, %557 ]
  %.12926 = phi i64 [ %.0914, %._crit_edge2873 ], [ %.36950.lcssa, %557 ]
  %.12 = phi i32 [ %.0903, %._crit_edge2873 ], [ %.36.lcssa, %557 ]
  %.1 = phi i32 [ %.0, %._crit_edge2873 ], [ 0, %557 ]
  %559 = load i32, ptr %42, align 4
  %560 = load i32, ptr %43, align 8
  %561 = add i32 %560, %559
  %562 = icmp ult i32 %.promoted1996, %561
  br i1 %562, label %.preheader1255.preheader, label %._crit_edge2004

.preheader1255.preheader:                         ; preds = %558
  %.pre2875 = load ptr, ptr %49, align 8
  %.pre2876 = load i32, ptr %50, align 8
  %notmask = shl nsw i32 -1, %.pre2876
  %563 = xor i32 %notmask, -1
  br label %.preheader1255

.preheader1255:                                   ; preds = %.preheader1255.preheader, %685
  %.382003 = phi i32 [ %.42, %685 ], [ %.12, %.preheader1255.preheader ]
  %.389522002 = phi i64 [ %.42956, %685 ], [ %.12926, %.preheader1255.preheader ]
  %.4210202001 = phi i32 [ %.461024, %685 ], [ %.12990, %.preheader1255.preheader ]
  %.4210852000 = phi ptr [ %.461089, %685 ], [ %.121055, %.preheader1255.preheader ]
  %.lcssa198419971999 = phi i32 [ %.lcssa19841998, %685 ], [ %.promoted1996, %.preheader1255.preheader ]
  %564 = trunc i64 %.389522002 to i32
  %565 = and i32 %563, %564
  %566 = zext nneg i32 %565 to i64
  %.sroa.1662.0..sroa_idx1936 = getelementptr inbounds nuw %struct.code, ptr %.pre2875, i64 %566, i32 1
  %.sroa.1662.0.copyload1937 = load i8, ptr %.sroa.1662.0..sroa_idx1936, align 1
  %567 = zext i8 %.sroa.1662.0.copyload1937 to i32
  %.not11691938 = icmp ult i32 %.382003, %567
  br i1 %.not11691938, label %.lr.ph1943.preheader, label %._crit_edge1944

.lr.ph1943.preheader:                             ; preds = %.preheader1255
  %568 = zext nneg i32 %.382003 to i64
  br label %.lr.ph1943

.lr.ph1943:                                       ; preds = %.lr.ph1943.preheader, %570
  %indvars.iv2807 = phi i64 [ %568, %.lr.ph1943.preheader ], [ %indvars.iv.next2808, %570 ]
  %.409541941 = phi i64 [ %.389522002, %.lr.ph1943.preheader ], [ %576, %570 ]
  %.4410221940 = phi i32 [ %.4210202001, %.lr.ph1943.preheader ], [ %571, %570 ]
  %.4410871939 = phi ptr [ %.4210852000, %.lr.ph1943.preheader ], [ %572, %570 ]
  %569 = icmp eq i32 %.4410221940, 0
  br i1 %569, label %.loopexit.loopexit2943, label %570

570:                                              ; preds = %.lr.ph1943
  %571 = add i32 %.4410221940, -1
  %572 = getelementptr inbounds nuw i8, ptr %.4410871939, i64 1
  %573 = load i8, ptr %.4410871939, align 1
  %574 = zext i8 %573 to i64
  %575 = shl i64 %574, %indvars.iv2807
  %576 = add i64 %575, %.409541941
  %indvars.iv.next2808 = add nuw nsw i64 %indvars.iv2807, 8
  %577 = trunc i64 %576 to i32
  %578 = and i32 %563, %577
  %579 = zext nneg i32 %578 to i64
  %.sroa.1662.0..sroa_idx = getelementptr inbounds nuw %struct.code, ptr %.pre2875, i64 %579, i32 1
  %.sroa.1662.0.copyload = load i8, ptr %.sroa.1662.0..sroa_idx, align 1
  %580 = zext i8 %.sroa.1662.0.copyload to i64
  %.not1169 = icmp samesign ult i64 %indvars.iv.next2808, %580
  br i1 %.not1169, label %.lr.ph1943, label %._crit_edge1944.loopexit

._crit_edge1944.loopexit:                         ; preds = %570
  %581 = zext i8 %.sroa.1662.0.copyload to i32
  %582 = trunc nuw i64 %indvars.iv.next2808 to i32
  br label %._crit_edge1944

._crit_edge1944:                                  ; preds = %._crit_edge1944.loopexit, %.preheader1255
  %583 = phi i64 [ %566, %.preheader1255 ], [ %579, %._crit_edge1944.loopexit ]
  %.lcssa1934 = phi i32 [ %567, %.preheader1255 ], [ %581, %._crit_edge1944.loopexit ]
  %.441087.lcssa = phi ptr [ %.4210852000, %.preheader1255 ], [ %572, %._crit_edge1944.loopexit ]
  %.441022.lcssa = phi i32 [ %.4210202001, %.preheader1255 ], [ %571, %._crit_edge1944.loopexit ]
  %.40954.lcssa = phi i64 [ %.389522002, %.preheader1255 ], [ %576, %._crit_edge1944.loopexit ]
  %.40.lcssa = phi i32 [ %.382003, %.preheader1255 ], [ %582, %._crit_edge1944.loopexit ]
  %.sroa.1662.0.copyload.lcssa = phi i8 [ %.sroa.1662.0.copyload1937, %.preheader1255 ], [ %.sroa.1662.0.copyload, %._crit_edge1944.loopexit ]
  %.sroa.41.0..sroa_idx.le = getelementptr inbounds nuw %struct.code, ptr %.pre2875, i64 %583, i32 2
  %.sroa.41.0.copyload.le = load i16, ptr %.sroa.41.0..sroa_idx.le, align 2
  %584 = icmp ult i16 %.sroa.41.0.copyload.le, 16
  br i1 %584, label %.preheader, label %604

.preheader:                                       ; preds = %._crit_edge1944
  %585 = icmp ult i32 %.40.lcssa, %.lcssa1934
  br i1 %585, label %.lr.ph1990.preheader, label %._crit_edge1991

.lr.ph1990.preheader:                             ; preds = %.preheader
  %586 = zext i32 %.40.lcssa to i64
  %587 = zext nneg i32 %.lcssa1934 to i64
  br label %.lr.ph1990

.lr.ph1990:                                       ; preds = %.lr.ph1990.preheader, %589
  %indvars.iv2819 = phi i64 [ %586, %.lr.ph1990.preheader ], [ %indvars.iv.next2820, %589 ]
  %.419551988 = phi i64 [ %.40954.lcssa, %.lr.ph1990.preheader ], [ %595, %589 ]
  %.4510231987 = phi i32 [ %.441022.lcssa, %.lr.ph1990.preheader ], [ %590, %589 ]
  %.4510881986 = phi ptr [ %.441087.lcssa, %.lr.ph1990.preheader ], [ %591, %589 ]
  %588 = icmp eq i32 %.4510231987, 0
  br i1 %588, label %.loopexit.loopexit, label %589

589:                                              ; preds = %.lr.ph1990
  %590 = add i32 %.4510231987, -1
  %591 = getelementptr inbounds nuw i8, ptr %.4510881986, i64 1
  %592 = load i8, ptr %.4510881986, align 1
  %593 = zext i8 %592 to i64
  %594 = shl i64 %593, %indvars.iv2819
  %595 = add i64 %594, %.419551988
  %indvars.iv.next2820 = add nuw nsw i64 %indvars.iv2819, 8
  %596 = icmp samesign ult i64 %indvars.iv.next2820, %587
  br i1 %596, label %.lr.ph1990, label %._crit_edge1991.loopexit, !llvm.loop !18

._crit_edge1991.loopexit:                         ; preds = %589
  %597 = trunc nuw i64 %indvars.iv.next2820 to i32
  br label %._crit_edge1991

._crit_edge1991:                                  ; preds = %._crit_edge1991.loopexit, %.preheader
  %.451088.lcssa = phi ptr [ %.441087.lcssa, %.preheader ], [ %591, %._crit_edge1991.loopexit ]
  %.451023.lcssa = phi i32 [ %.441022.lcssa, %.preheader ], [ %590, %._crit_edge1991.loopexit ]
  %.41955.lcssa = phi i64 [ %.40954.lcssa, %.preheader ], [ %595, %._crit_edge1991.loopexit ]
  %.41.lcssa = phi i32 [ %.40.lcssa, %.preheader ], [ %597, %._crit_edge1991.loopexit ]
  %598 = zext nneg i8 %.sroa.1662.0.copyload.lcssa to i64
  %599 = lshr i64 %.41955.lcssa, %598
  %600 = sub nuw i32 %.41.lcssa, %.lcssa1934
  %601 = add i32 %.lcssa198419971999, 1
  store i32 %601, ptr %45, align 4
  %602 = zext i32 %.lcssa198419971999 to i64
  %603 = getelementptr inbounds nuw [320 x i16], ptr %46, i64 0, i64 %602
  store i16 %.sroa.41.0.copyload.le, ptr %603, align 2
  br label %685

604:                                              ; preds = %._crit_edge1944
  switch i16 %.sroa.41.0.copyload.le, label %.preheader1249 [
    i16 16, label %.preheader1251
    i16 17, label %.preheader1253
  ]

.preheader1253:                                   ; preds = %604
  %605 = add nuw nsw i32 %.lcssa1934, 3
  %606 = icmp ult i32 %.40.lcssa, %605
  br i1 %606, label %.lr.ph1957.preheader, label %._crit_edge1958

.lr.ph1957.preheader:                             ; preds = %.preheader1253
  %607 = zext nneg i32 %.40.lcssa to i64
  %608 = zext nneg i32 %605 to i64
  br label %.lr.ph1957

.preheader1251:                                   ; preds = %604
  %609 = add nuw nsw i32 %.lcssa1934, 2
  %610 = icmp ult i32 %.40.lcssa, %609
  br i1 %610, label %.lr.ph1967.preheader, label %._crit_edge1968

.lr.ph1967.preheader:                             ; preds = %.preheader1251
  %611 = zext nneg i32 %.40.lcssa to i64
  %612 = zext nneg i32 %609 to i64
  br label %.lr.ph1967

.preheader1249:                                   ; preds = %604
  %613 = add nuw nsw i32 %.lcssa1934, 7
  %614 = icmp ult i32 %.40.lcssa, %613
  br i1 %614, label %.lr.ph1977.preheader, label %._crit_edge1978

.lr.ph1977.preheader:                             ; preds = %.preheader1249
  %615 = zext nneg i32 %.40.lcssa to i64
  %616 = zext nneg i32 %613 to i64
  br label %.lr.ph1977

.lr.ph1967:                                       ; preds = %.lr.ph1967.preheader, %618
  %indvars.iv2813 = phi i64 [ %611, %.lr.ph1967.preheader ], [ %indvars.iv.next2814, %618 ]
  %.439571965 = phi i64 [ %.40954.lcssa, %.lr.ph1967.preheader ], [ %624, %618 ]
  %.4710251964 = phi i32 [ %.441022.lcssa, %.lr.ph1967.preheader ], [ %619, %618 ]
  %.4710901963 = phi ptr [ %.441087.lcssa, %.lr.ph1967.preheader ], [ %620, %618 ]
  %617 = icmp eq i32 %.4710251964, 0
  br i1 %617, label %.loopexit.loopexit2344, label %618

618:                                              ; preds = %.lr.ph1967
  %619 = add i32 %.4710251964, -1
  %620 = getelementptr inbounds nuw i8, ptr %.4710901963, i64 1
  %621 = load i8, ptr %.4710901963, align 1
  %622 = zext i8 %621 to i64
  %623 = shl i64 %622, %indvars.iv2813
  %624 = add i64 %623, %.439571965
  %indvars.iv.next2814 = add nuw nsw i64 %indvars.iv2813, 8
  %625 = icmp samesign ult i64 %indvars.iv.next2814, %612
  br i1 %625, label %.lr.ph1967, label %._crit_edge1968.loopexit, !llvm.loop !19

._crit_edge1968.loopexit:                         ; preds = %618
  %626 = trunc nuw i64 %indvars.iv.next2814 to i32
  br label %._crit_edge1968

._crit_edge1968:                                  ; preds = %._crit_edge1968.loopexit, %.preheader1251
  %.471090.lcssa = phi ptr [ %.441087.lcssa, %.preheader1251 ], [ %620, %._crit_edge1968.loopexit ]
  %.471025.lcssa = phi i32 [ %.441022.lcssa, %.preheader1251 ], [ %619, %._crit_edge1968.loopexit ]
  %.43957.lcssa = phi i64 [ %.40954.lcssa, %.preheader1251 ], [ %624, %._crit_edge1968.loopexit ]
  %.43.lcssa = phi i32 [ %.40.lcssa, %.preheader1251 ], [ %626, %._crit_edge1968.loopexit ]
  %627 = zext nneg i8 %.sroa.1662.0.copyload.lcssa to i64
  %628 = lshr i64 %.43957.lcssa, %627
  %629 = sub nuw i32 %.43.lcssa, %.lcssa1934
  %630 = icmp eq i32 %.lcssa198419971999, 0
  br i1 %630, label %631, label %632

631:                                              ; preds = %._crit_edge1968
  store ptr @.str.10, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

632:                                              ; preds = %._crit_edge1968
  %633 = add i32 %.lcssa198419971999, -1
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw [320 x i16], ptr %46, i64 0, i64 %634
  %636 = load i16, ptr %635, align 2
  %637 = trunc i64 %628 to i32
  %638 = and i32 %637, 3
  %639 = add nuw nsw i32 %638, 3
  %640 = lshr i64 %628, 2
  %641 = add i32 %629, -2
  br label %676

.lr.ph1957:                                       ; preds = %.lr.ph1957.preheader, %643
  %indvars.iv2810 = phi i64 [ %607, %.lr.ph1957.preheader ], [ %indvars.iv.next2811, %643 ]
  %.459591955 = phi i64 [ %.40954.lcssa, %.lr.ph1957.preheader ], [ %649, %643 ]
  %.4910271954 = phi i32 [ %.441022.lcssa, %.lr.ph1957.preheader ], [ %644, %643 ]
  %.4910921953 = phi ptr [ %.441087.lcssa, %.lr.ph1957.preheader ], [ %645, %643 ]
  %642 = icmp eq i32 %.4910271954, 0
  br i1 %642, label %.loopexit.loopexit2345, label %643

643:                                              ; preds = %.lr.ph1957
  %644 = add i32 %.4910271954, -1
  %645 = getelementptr inbounds nuw i8, ptr %.4910921953, i64 1
  %646 = load i8, ptr %.4910921953, align 1
  %647 = zext i8 %646 to i64
  %648 = shl i64 %647, %indvars.iv2810
  %649 = add i64 %648, %.459591955
  %indvars.iv.next2811 = add nuw nsw i64 %indvars.iv2810, 8
  %650 = icmp samesign ult i64 %indvars.iv.next2811, %608
  br i1 %650, label %.lr.ph1957, label %._crit_edge1958.loopexit, !llvm.loop !20

._crit_edge1958.loopexit:                         ; preds = %643
  %651 = trunc nuw i64 %indvars.iv.next2811 to i32
  br label %._crit_edge1958

._crit_edge1958:                                  ; preds = %._crit_edge1958.loopexit, %.preheader1253
  %.491092.lcssa = phi ptr [ %.441087.lcssa, %.preheader1253 ], [ %645, %._crit_edge1958.loopexit ]
  %.491027.lcssa = phi i32 [ %.441022.lcssa, %.preheader1253 ], [ %644, %._crit_edge1958.loopexit ]
  %.45959.lcssa = phi i64 [ %.40954.lcssa, %.preheader1253 ], [ %649, %._crit_edge1958.loopexit ]
  %.45.lcssa = phi i32 [ %.40.lcssa, %.preheader1253 ], [ %651, %._crit_edge1958.loopexit ]
  %652 = zext nneg i8 %.sroa.1662.0.copyload.lcssa to i64
  %653 = lshr i64 %.45959.lcssa, %652
  %654 = trunc i64 %653 to i32
  %655 = and i32 %654, 7
  %656 = add nuw nsw i32 %655, 3
  %657 = lshr i64 %653, 3
  %reass.sub = sub i32 %.45.lcssa, %.lcssa1934
  %658 = add i32 %reass.sub, -3
  br label %676

.lr.ph1977:                                       ; preds = %.lr.ph1977.preheader, %660
  %indvars.iv2816 = phi i64 [ %615, %.lr.ph1977.preheader ], [ %indvars.iv.next2817, %660 ]
  %.469601975 = phi i64 [ %.40954.lcssa, %.lr.ph1977.preheader ], [ %666, %660 ]
  %.5010281974 = phi i32 [ %.441022.lcssa, %.lr.ph1977.preheader ], [ %661, %660 ]
  %.5010931973 = phi ptr [ %.441087.lcssa, %.lr.ph1977.preheader ], [ %662, %660 ]
  %659 = icmp eq i32 %.5010281974, 0
  br i1 %659, label %.loopexit.loopexit2343, label %660

660:                                              ; preds = %.lr.ph1977
  %661 = add i32 %.5010281974, -1
  %662 = getelementptr inbounds nuw i8, ptr %.5010931973, i64 1
  %663 = load i8, ptr %.5010931973, align 1
  %664 = zext i8 %663 to i64
  %665 = shl i64 %664, %indvars.iv2816
  %666 = add i64 %665, %.469601975
  %indvars.iv.next2817 = add nuw nsw i64 %indvars.iv2816, 8
  %667 = icmp samesign ult i64 %indvars.iv.next2817, %616
  br i1 %667, label %.lr.ph1977, label %._crit_edge1978.loopexit, !llvm.loop !21

._crit_edge1978.loopexit:                         ; preds = %660
  %668 = trunc nuw i64 %indvars.iv.next2817 to i32
  br label %._crit_edge1978

._crit_edge1978:                                  ; preds = %._crit_edge1978.loopexit, %.preheader1249
  %.501093.lcssa = phi ptr [ %.441087.lcssa, %.preheader1249 ], [ %662, %._crit_edge1978.loopexit ]
  %.501028.lcssa = phi i32 [ %.441022.lcssa, %.preheader1249 ], [ %661, %._crit_edge1978.loopexit ]
  %.46960.lcssa = phi i64 [ %.40954.lcssa, %.preheader1249 ], [ %666, %._crit_edge1978.loopexit ]
  %.46.lcssa = phi i32 [ %.40.lcssa, %.preheader1249 ], [ %668, %._crit_edge1978.loopexit ]
  %669 = zext nneg i8 %.sroa.1662.0.copyload.lcssa to i64
  %670 = lshr i64 %.46960.lcssa, %669
  %671 = trunc i64 %670 to i32
  %672 = and i32 %671, 127
  %673 = add nuw nsw i32 %672, 11
  %674 = lshr i64 %670, 7
  %reass.sub2342 = sub i32 %.46.lcssa, %.lcssa1934
  %675 = add i32 %reass.sub2342, -7
  br label %676

676:                                              ; preds = %._crit_edge1958, %._crit_edge1978, %632
  %.481091 = phi ptr [ %.471090.lcssa, %632 ], [ %.491092.lcssa, %._crit_edge1958 ], [ %.501093.lcssa, %._crit_edge1978 ]
  %.481026 = phi i32 [ %.471025.lcssa, %632 ], [ %.491027.lcssa, %._crit_edge1958 ], [ %.501028.lcssa, %._crit_edge1978 ]
  %.44958 = phi i64 [ %640, %632 ], [ %657, %._crit_edge1958 ], [ %674, %._crit_edge1978 ]
  %.44 = phi i32 [ %641, %632 ], [ %658, %._crit_edge1958 ], [ %675, %._crit_edge1978 ]
  %.5892 = phi i32 [ %639, %632 ], [ %656, %._crit_edge1958 ], [ %673, %._crit_edge1978 ]
  %.0883 = phi i16 [ %636, %632 ], [ 0, %._crit_edge1958 ], [ 0, %._crit_edge1978 ]
  %677 = add i32 %.5892, %.lcssa198419971999
  %678 = icmp ugt i32 %677, %561
  br i1 %678, label %679, label %.preheader1247

679:                                              ; preds = %676
  store ptr @.str.10, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

.preheader1247:                                   ; preds = %676, %.preheader1247
  %.68931985 = phi i32 [ %681, %.preheader1247 ], [ %.5892, %676 ]
  %680 = phi i32 [ %682, %.preheader1247 ], [ %.lcssa198419971999, %676 ]
  %681 = add nsw i32 %.68931985, -1
  %682 = add i32 %680, 1
  %683 = zext i32 %680 to i64
  %684 = getelementptr inbounds nuw [320 x i16], ptr %46, i64 0, i64 %683
  store i16 %.0883, ptr %684, align 2
  %.not1170 = icmp eq i32 %681, 0
  br i1 %.not1170, label %.loopexit1248, label %.preheader1247, !llvm.loop !22

.loopexit1248:                                    ; preds = %.preheader1247
  store i32 %682, ptr %45, align 4
  br label %685

685:                                              ; preds = %.loopexit1248, %._crit_edge1991
  %.lcssa19841998 = phi i32 [ %601, %._crit_edge1991 ], [ %682, %.loopexit1248 ]
  %.461089 = phi ptr [ %.451088.lcssa, %._crit_edge1991 ], [ %.481091, %.loopexit1248 ]
  %.461024 = phi i32 [ %.451023.lcssa, %._crit_edge1991 ], [ %.481026, %.loopexit1248 ]
  %.42956 = phi i64 [ %599, %._crit_edge1991 ], [ %.44958, %.loopexit1248 ]
  %.42 = phi i32 [ %600, %._crit_edge1991 ], [ %.44, %.loopexit1248 ]
  %686 = icmp ult i32 %.lcssa19841998, %561
  br i1 %686, label %.preheader1255, label %._crit_edge2004, !llvm.loop !23

._crit_edge2004:                                  ; preds = %685, %558
  %.421085.lcssa = phi ptr [ %.121055, %558 ], [ %.461089, %685 ]
  %.421020.lcssa = phi i32 [ %.12990, %558 ], [ %.461024, %685 ]
  %.38952.lcssa = phi i64 [ %.12926, %558 ], [ %.42956, %685 ]
  %.38.lcssa = phi i32 [ %.12, %558 ], [ %.42, %685 ]
  %687 = load i16, ptr %52, align 8
  %688 = icmp eq i16 %687, 0
  br i1 %688, label %689, label %690

689:                                              ; preds = %._crit_edge2004
  store ptr @.str.11, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

690:                                              ; preds = %._crit_edge2004
  store ptr %47, ptr %48, align 8
  store ptr %47, ptr %49, align 8
  store i32 9, ptr %50, align 8
  %691 = call i32 @inflate_table(i32 noundef 1, ptr noundef nonnull %46, i32 noundef %559, ptr noundef nonnull %48, ptr noundef nonnull %50, ptr noundef nonnull %51) #9
  %.not1171 = icmp eq i32 %691, 0
  br i1 %.not1171, label %693, label %692

692:                                              ; preds = %690
  store ptr @.str.12, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

693:                                              ; preds = %690
  %694 = load ptr, ptr %48, align 8
  store ptr %694, ptr %53, align 8
  store i32 6, ptr %54, align 4
  %695 = load i32, ptr %42, align 4
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds nuw i16, ptr %46, i64 %696
  %698 = load i32, ptr %43, align 8
  %699 = call i32 @inflate_table(i32 noundef 2, ptr noundef nonnull %697, i32 noundef %698, ptr noundef nonnull %48, ptr noundef nonnull %54, ptr noundef nonnull %51) #9
  %.not1172 = icmp eq i32 %699, 0
  br i1 %.not1172, label %701, label %700

700:                                              ; preds = %693
  store ptr @.str.13, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

701:                                              ; preds = %693
  store i32 19, ptr %7, align 8
  br i1 %55, label %.loopexit, label %702

702:                                              ; preds = %701, %74
  %.131056 = phi ptr [ %.01043, %74 ], [ %.421085.lcssa, %701 ]
  %.13991 = phi i32 [ %.0978, %74 ], [ %.421020.lcssa, %701 ]
  %.13927 = phi i64 [ %.0914, %74 ], [ %.38952.lcssa, %701 ]
  %.13 = phi i32 [ %.0903, %74 ], [ %.38.lcssa, %701 ]
  %.2 = phi i32 [ %.0, %74 ], [ 0, %701 ]
  store i32 20, ptr %7, align 8
  br label %703

703:                                              ; preds = %702, %74
  %.141057 = phi ptr [ %.01043, %74 ], [ %.131056, %702 ]
  %.14992 = phi i32 [ %.0978, %74 ], [ %.13991, %702 ]
  %.14928 = phi i64 [ %.0914, %74 ], [ %.13927, %702 ]
  %.14 = phi i32 [ %.0903, %74 ], [ %.13, %702 ]
  %.3 = phi i32 [ %.0, %74 ], [ %.2, %702 ]
  %704 = icmp ugt i32 %.14992, 5
  %705 = icmp ugt i32 %.0976, 257
  %or.cond5 = select i1 %704, i1 %705, i1 false
  br i1 %or.cond5, label %706, label %716

706:                                              ; preds = %703
  store ptr %.01040, ptr %10, align 8
  store i32 %.0976, ptr %26, align 8
  store ptr %.141057, ptr %0, align 8
  store i32 %.14992, ptr %28, align 8
  store i64 %.14928, ptr %30, align 8
  store i32 %.14, ptr %32, align 8
  call void @inflate_fast(ptr noundef nonnull %0, i32 noundef %.0897) #9
  %707 = load ptr, ptr %10, align 8
  %708 = load i32, ptr %26, align 8
  %709 = load ptr, ptr %0, align 8
  %710 = load i32, ptr %28, align 8
  %711 = load i64, ptr %30, align 8
  %712 = load i32, ptr %32, align 8
  %713 = load i32, ptr %7, align 8
  %714 = icmp eq i32 %713, 11
  br i1 %714, label %715, label %.thread

715:                                              ; preds = %706
  store i32 -1, ptr %56, align 4
  br label %.thread

716:                                              ; preds = %703
  store i32 0, ptr %56, align 4
  %717 = load ptr, ptr %49, align 8
  %718 = load i32, ptr %50, align 8
  %notmask1173 = shl nsw i32 -1, %718
  %719 = xor i32 %notmask1173, -1
  %720 = trunc i64 %.14928 to i32
  %721 = and i32 %719, %720
  %722 = zext nneg i32 %721 to i64
  %723 = getelementptr inbounds nuw %struct.code, ptr %717, i64 %722
  %.sroa.1662.0..sroa_idx632010 = getelementptr inbounds nuw i8, ptr %723, i64 1
  %.sroa.1662.0.copyload642011 = load i8, ptr %.sroa.1662.0..sroa_idx632010, align 1
  %724 = zext i8 %.sroa.1662.0.copyload642011 to i32
  %.not11742012 = icmp ult i32 %.14, %724
  br i1 %.not11742012, label %.lr.ph2018.preheader, label %._crit_edge2019

.lr.ph2018.preheader:                             ; preds = %716
  %725 = zext nneg i32 %.14 to i64
  br label %.lr.ph2018

.lr.ph2018:                                       ; preds = %.lr.ph2018.preheader, %727
  %indvars.iv2822 = phi i64 [ %725, %.lr.ph2018.preheader ], [ %indvars.iv.next2823, %727 ]
  %.479612015 = phi i64 [ %.14928, %.lr.ph2018.preheader ], [ %733, %727 ]
  %.5110292014 = phi i32 [ %.14992, %.lr.ph2018.preheader ], [ %728, %727 ]
  %.5110942013 = phi ptr [ %.141057, %.lr.ph2018.preheader ], [ %729, %727 ]
  %726 = icmp eq i32 %.5110292014, 0
  br i1 %726, label %.loopexit.loopexit2949, label %727

727:                                              ; preds = %.lr.ph2018
  %728 = add i32 %.5110292014, -1
  %729 = getelementptr inbounds nuw i8, ptr %.5110942013, i64 1
  %730 = load i8, ptr %.5110942013, align 1
  %731 = zext i8 %730 to i64
  %732 = shl i64 %731, %indvars.iv2822
  %733 = add i64 %732, %.479612015
  %indvars.iv.next2823 = add nuw nsw i64 %indvars.iv2822, 8
  %734 = trunc i64 %733 to i32
  %735 = and i32 %719, %734
  %736 = zext nneg i32 %735 to i64
  %737 = getelementptr inbounds nuw %struct.code, ptr %717, i64 %736
  %.sroa.1662.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %737, i64 1
  %.sroa.1662.0.copyload64 = load i8, ptr %.sroa.1662.0..sroa_idx63, align 1
  %738 = zext i8 %.sroa.1662.0.copyload64 to i64
  %.not1174 = icmp samesign ult i64 %indvars.iv.next2823, %738
  br i1 %.not1174, label %.lr.ph2018, label %._crit_edge2019.loopexit

._crit_edge2019.loopexit:                         ; preds = %727
  %739 = zext i8 %.sroa.1662.0.copyload64 to i32
  %740 = trunc nuw i64 %indvars.iv.next2823 to i32
  br label %._crit_edge2019

._crit_edge2019:                                  ; preds = %._crit_edge2019.loopexit, %716
  %.lcssa2009 = phi ptr [ %723, %716 ], [ %737, %._crit_edge2019.loopexit ]
  %.511094.lcssa = phi ptr [ %.141057, %716 ], [ %729, %._crit_edge2019.loopexit ]
  %.511029.lcssa = phi i32 [ %.14992, %716 ], [ %728, %._crit_edge2019.loopexit ]
  %.47961.lcssa = phi i64 [ %.14928, %716 ], [ %733, %._crit_edge2019.loopexit ]
  %.47.lcssa = phi i32 [ %.14, %716 ], [ %740, %._crit_edge2019.loopexit ]
  %.sroa.1662.0.copyload64.lcssa = phi i8 [ %.sroa.1662.0.copyload642011, %716 ], [ %.sroa.1662.0.copyload64, %._crit_edge2019.loopexit ]
  %.lcssa1389 = phi i32 [ %724, %716 ], [ %739, %._crit_edge2019.loopexit ]
  %.sroa.41.0..sroa_idx93.le = getelementptr inbounds nuw i8, ptr %.lcssa2009, i64 2
  %.sroa.41.0.copyload94.le = load i16, ptr %.sroa.41.0..sroa_idx93.le, align 2
  %.sroa.049.0.copyload58 = load i8, ptr %.lcssa2009, align 2
  %741 = add i8 %.sroa.049.0.copyload58, -1
  %or.cond1238 = icmp ult i8 %741, 15
  br i1 %or.cond1238, label %.preheader1283, label %776

.preheader1283:                                   ; preds = %._crit_edge2019
  %742 = zext nneg i8 %.sroa.049.0.copyload58 to i32
  %743 = zext i16 %.sroa.41.0.copyload94.le to i32
  %744 = add nuw nsw i32 %.lcssa1389, %742
  %notmask1176 = shl nsw i32 -1, %744
  %745 = xor i32 %notmask1176, -1
  %746 = trunc i64 %.47961.lcssa to i32
  %747 = and i32 %746, %745
  %748 = lshr i32 %747, %.lcssa1389
  %749 = add nuw i32 %748, %743
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds nuw %struct.code, ptr %717, i64 %750
  %.sroa.1662.0..sroa_idx652029 = getelementptr inbounds nuw i8, ptr %751, i64 1
  %.sroa.1662.0.copyload662030 = load i8, ptr %.sroa.1662.0..sroa_idx652029, align 1
  %752 = zext i8 %.sroa.1662.0.copyload662030 to i32
  %753 = add nuw nsw i32 %.lcssa1389, %752
  %.not11772031 = icmp ugt i32 %753, %.47.lcssa
  br i1 %.not11772031, label %.lr.ph2036.preheader, label %._crit_edge2037

.lr.ph2036.preheader:                             ; preds = %.preheader1283
  %754 = zext nneg i32 %.47.lcssa to i64
  br label %.lr.ph2036

.lr.ph2036:                                       ; preds = %.lr.ph2036.preheader, %756
  %indvars.iv2826 = phi i64 [ %754, %.lr.ph2036.preheader ], [ %indvars.iv.next2827, %756 ]
  %.489622034 = phi i64 [ %.47961.lcssa, %.lr.ph2036.preheader ], [ %762, %756 ]
  %.5210302033 = phi i32 [ %.511029.lcssa, %.lr.ph2036.preheader ], [ %757, %756 ]
  %.5210952032 = phi ptr [ %.511094.lcssa, %.lr.ph2036.preheader ], [ %758, %756 ]
  %755 = icmp eq i32 %.5210302033, 0
  br i1 %755, label %.loopexit.loopexit2948, label %756

756:                                              ; preds = %.lr.ph2036
  %757 = add i32 %.5210302033, -1
  %758 = getelementptr inbounds nuw i8, ptr %.5210952032, i64 1
  %759 = load i8, ptr %.5210952032, align 1
  %760 = zext i8 %759 to i64
  %761 = shl i64 %760, %indvars.iv2826
  %762 = add i64 %761, %.489622034
  %indvars.iv.next2827 = add nuw nsw i64 %indvars.iv2826, 8
  %763 = trunc i64 %762 to i32
  %764 = and i32 %763, %745
  %765 = lshr i32 %764, %.lcssa1389
  %766 = add nuw i32 %765, %743
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds nuw %struct.code, ptr %717, i64 %767
  %.sroa.1662.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %768, i64 1
  %.sroa.1662.0.copyload66 = load i8, ptr %.sroa.1662.0..sroa_idx65, align 1
  %769 = zext i8 %.sroa.1662.0.copyload66 to i32
  %770 = add nuw nsw i32 %.lcssa1389, %769
  %771 = zext nneg i32 %770 to i64
  %.not1177 = icmp samesign ult i64 %indvars.iv.next2827, %771
  br i1 %.not1177, label %.lr.ph2036, label %._crit_edge2037.loopexit

._crit_edge2037.loopexit:                         ; preds = %756
  %772 = trunc nuw i64 %indvars.iv.next2827 to i32
  br label %._crit_edge2037

._crit_edge2037:                                  ; preds = %._crit_edge2037.loopexit, %.preheader1283
  %.521095.lcssa = phi ptr [ %.511094.lcssa, %.preheader1283 ], [ %758, %._crit_edge2037.loopexit ]
  %.521030.lcssa = phi i32 [ %.511029.lcssa, %.preheader1283 ], [ %757, %._crit_edge2037.loopexit ]
  %.48962.lcssa = phi i64 [ %.47961.lcssa, %.preheader1283 ], [ %762, %._crit_edge2037.loopexit ]
  %.48.lcssa = phi i32 [ %.47.lcssa, %.preheader1283 ], [ %772, %._crit_edge2037.loopexit ]
  %.lcssa1402 = phi ptr [ %751, %.preheader1283 ], [ %768, %._crit_edge2037.loopexit ]
  %.sroa.1662.0.copyload66.lcssa = phi i8 [ %.sroa.1662.0.copyload662030, %.preheader1283 ], [ %.sroa.1662.0.copyload66, %._crit_edge2037.loopexit ]
  %.sroa.41.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %.lcssa1402, i64 2
  %.sroa.41.0.copyload96 = load i16, ptr %.sroa.41.0..sroa_idx95, align 2
  %.sroa.049.0.copyload59 = load i8, ptr %.lcssa1402, align 2
  %773 = zext nneg i8 %.sroa.1662.0.copyload64.lcssa to i64
  %774 = lshr i64 %.48962.lcssa, %773
  %775 = sub nuw i32 %.48.lcssa, %.lcssa1389
  br label %776

776:                                              ; preds = %._crit_edge2019, %._crit_edge2037
  %777 = phi i32 [ %.lcssa1389, %._crit_edge2037 ], [ 0, %._crit_edge2019 ]
  %.531096 = phi ptr [ %.521095.lcssa, %._crit_edge2037 ], [ %.511094.lcssa, %._crit_edge2019 ]
  %.531031 = phi i32 [ %.521030.lcssa, %._crit_edge2037 ], [ %.511029.lcssa, %._crit_edge2019 ]
  %.49963 = phi i64 [ %774, %._crit_edge2037 ], [ %.47961.lcssa, %._crit_edge2019 ]
  %.49 = phi i32 [ %775, %._crit_edge2037 ], [ %.47.lcssa, %._crit_edge2019 ]
  %.sroa.41.0 = phi i16 [ %.sroa.41.0.copyload96, %._crit_edge2037 ], [ %.sroa.41.0.copyload94.le, %._crit_edge2019 ]
  %.sroa.1662.0 = phi i8 [ %.sroa.1662.0.copyload66.lcssa, %._crit_edge2037 ], [ %.sroa.1662.0.copyload64.lcssa, %._crit_edge2019 ]
  %.sroa.049.0 = phi i8 [ %.sroa.049.0.copyload59, %._crit_edge2037 ], [ %.sroa.049.0.copyload58, %._crit_edge2019 ]
  %778 = zext i8 %.sroa.1662.0 to i32
  %779 = zext nneg i8 %.sroa.1662.0 to i64
  %780 = lshr i64 %.49963, %779
  %781 = sub i32 %.49, %778
  %782 = add nuw nsw i32 %777, %778
  store i32 %782, ptr %56, align 4
  %783 = zext i16 %.sroa.41.0 to i32
  store i32 %783, ptr %41, align 4
  %784 = zext i8 %.sroa.049.0 to i32
  %785 = icmp eq i8 %.sroa.049.0, 0
  br i1 %785, label %786, label %787

786:                                              ; preds = %776
  store i32 25, ptr %7, align 8
  br label %.thread

787:                                              ; preds = %776
  %788 = and i32 %784, 32
  %.not1178 = icmp eq i32 %788, 0
  br i1 %.not1178, label %790, label %789

789:                                              ; preds = %787
  store i32 -1, ptr %56, align 4
  store i32 11, ptr %7, align 8
  br label %.thread

790:                                              ; preds = %787
  %791 = and i32 %784, 64
  %.not1179 = icmp eq i32 %791, 0
  br i1 %.not1179, label %793, label %792

792:                                              ; preds = %790
  store ptr @.str.14, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

793:                                              ; preds = %790
  %794 = and i32 %784, 15
  store i32 %794, ptr %57, align 4
  store i32 21, ptr %7, align 8
  br label %795

795:                                              ; preds = %._crit_edge2878, %793
  %796 = phi i32 [ %.pre2879, %._crit_edge2878 ], [ %794, %793 ]
  %.151058 = phi ptr [ %.01043, %._crit_edge2878 ], [ %.531096, %793 ]
  %.15993 = phi i32 [ %.0978, %._crit_edge2878 ], [ %.531031, %793 ]
  %.15929 = phi i64 [ %.0914, %._crit_edge2878 ], [ %780, %793 ]
  %.15 = phi i32 [ %.0903, %._crit_edge2878 ], [ %781, %793 ]
  %.4 = phi i32 [ %.0, %._crit_edge2878 ], [ %.3, %793 ]
  %.not1180 = icmp eq i32 %796, 0
  br i1 %.not1180, label %._crit_edge2880, label %.preheader1281

._crit_edge2880:                                  ; preds = %795
  %.pre2881 = load i32, ptr %41, align 4
  br label %819

.preheader1281:                                   ; preds = %795
  %797 = icmp ult i32 %.15, %796
  br i1 %797, label %.lr.ph2048, label %._crit_edge2049

.lr.ph2048:                                       ; preds = %.preheader1281, %799
  %.512047 = phi i32 [ %807, %799 ], [ %.15, %.preheader1281 ]
  %.519652046 = phi i64 [ %806, %799 ], [ %.15929, %.preheader1281 ]
  %.5510332045 = phi i32 [ %800, %799 ], [ %.15993, %.preheader1281 ]
  %.5510982044 = phi ptr [ %801, %799 ], [ %.151058, %.preheader1281 ]
  %798 = icmp eq i32 %.5510332045, 0
  br i1 %798, label %.loopexit.loopexit2947, label %799

799:                                              ; preds = %.lr.ph2048
  %800 = add i32 %.5510332045, -1
  %801 = getelementptr inbounds nuw i8, ptr %.5510982044, i64 1
  %802 = load i8, ptr %.5510982044, align 1
  %803 = zext i8 %802 to i64
  %804 = zext nneg i32 %.512047 to i64
  %805 = shl i64 %803, %804
  %806 = add i64 %805, %.519652046
  %807 = add i32 %.512047, 8
  %808 = icmp ult i32 %807, %796
  br i1 %808, label %.lr.ph2048, label %._crit_edge2049, !llvm.loop !24

._crit_edge2049:                                  ; preds = %799, %.preheader1281
  %.551098.lcssa = phi ptr [ %.151058, %.preheader1281 ], [ %801, %799 ]
  %.551033.lcssa = phi i32 [ %.15993, %.preheader1281 ], [ %800, %799 ]
  %.51965.lcssa = phi i64 [ %.15929, %.preheader1281 ], [ %806, %799 ]
  %.51.lcssa = phi i32 [ %.15, %.preheader1281 ], [ %807, %799 ]
  %809 = trunc i64 %.51965.lcssa to i32
  %notmask1181 = shl nsw i32 -1, %796
  %810 = xor i32 %notmask1181, -1
  %811 = and i32 %809, %810
  %812 = load i32, ptr %41, align 4
  %813 = add i32 %812, %811
  store i32 %813, ptr %41, align 4
  %814 = zext nneg i32 %796 to i64
  %815 = lshr i64 %.51965.lcssa, %814
  %816 = sub nuw i32 %.51.lcssa, %796
  %817 = load i32, ptr %56, align 4
  %818 = add i32 %817, %796
  store i32 %818, ptr %56, align 4
  br label %819

819:                                              ; preds = %._crit_edge2880, %._crit_edge2049
  %820 = phi i32 [ %813, %._crit_edge2049 ], [ %.pre2881, %._crit_edge2880 ]
  %.541097 = phi ptr [ %.551098.lcssa, %._crit_edge2049 ], [ %.151058, %._crit_edge2880 ]
  %.541032 = phi i32 [ %.551033.lcssa, %._crit_edge2049 ], [ %.15993, %._crit_edge2880 ]
  %.50964 = phi i64 [ %815, %._crit_edge2049 ], [ %.15929, %._crit_edge2880 ]
  %.50 = phi i32 [ %816, %._crit_edge2049 ], [ %.15, %._crit_edge2880 ]
  store i32 %820, ptr %58, align 8
  store i32 22, ptr %7, align 8
  br label %821

821:                                              ; preds = %819, %74
  %.161059 = phi ptr [ %.01043, %74 ], [ %.541097, %819 ]
  %.16994 = phi i32 [ %.0978, %74 ], [ %.541032, %819 ]
  %.16930 = phi i64 [ %.0914, %74 ], [ %.50964, %819 ]
  %.16 = phi i32 [ %.0903, %74 ], [ %.50, %819 ]
  %.5 = phi i32 [ %.0, %74 ], [ %.4, %819 ]
  %822 = load ptr, ptr %53, align 8
  %823 = load i32, ptr %54, align 4
  %notmask1182 = shl nsw i32 -1, %823
  %824 = xor i32 %notmask1182, -1
  %825 = trunc i64 %.16930 to i32
  %826 = and i32 %824, %825
  %827 = zext nneg i32 %826 to i64
  %828 = getelementptr inbounds nuw %struct.code, ptr %822, i64 %827
  %.sroa.1662.0..sroa_idx672055 = getelementptr inbounds nuw i8, ptr %828, i64 1
  %.sroa.1662.0.copyload682056 = load i8, ptr %.sroa.1662.0..sroa_idx672055, align 1
  %829 = zext i8 %.sroa.1662.0.copyload682056 to i32
  %.not11832057 = icmp ult i32 %.16, %829
  br i1 %.not11832057, label %.lr.ph2063.preheader, label %._crit_edge2064

.lr.ph2063.preheader:                             ; preds = %821
  %830 = zext nneg i32 %.16 to i64
  br label %.lr.ph2063

.lr.ph2063:                                       ; preds = %.lr.ph2063.preheader, %832
  %indvars.iv2831 = phi i64 [ %830, %.lr.ph2063.preheader ], [ %indvars.iv.next2832, %832 ]
  %.529662060 = phi i64 [ %.16930, %.lr.ph2063.preheader ], [ %838, %832 ]
  %.5610342059 = phi i32 [ %.16994, %.lr.ph2063.preheader ], [ %833, %832 ]
  %.5610992058 = phi ptr [ %.161059, %.lr.ph2063.preheader ], [ %834, %832 ]
  %831 = icmp eq i32 %.5610342059, 0
  br i1 %831, label %.loopexit.loopexit2946, label %832

832:                                              ; preds = %.lr.ph2063
  %833 = add i32 %.5610342059, -1
  %834 = getelementptr inbounds nuw i8, ptr %.5610992058, i64 1
  %835 = load i8, ptr %.5610992058, align 1
  %836 = zext i8 %835 to i64
  %837 = shl i64 %836, %indvars.iv2831
  %838 = add i64 %837, %.529662060
  %indvars.iv.next2832 = add nuw nsw i64 %indvars.iv2831, 8
  %839 = trunc i64 %838 to i32
  %840 = and i32 %824, %839
  %841 = zext nneg i32 %840 to i64
  %842 = getelementptr inbounds nuw %struct.code, ptr %822, i64 %841
  %.sroa.1662.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %842, i64 1
  %.sroa.1662.0.copyload68 = load i8, ptr %.sroa.1662.0..sroa_idx67, align 1
  %843 = zext i8 %.sroa.1662.0.copyload68 to i64
  %.not1183 = icmp samesign ult i64 %indvars.iv.next2832, %843
  br i1 %.not1183, label %.lr.ph2063, label %._crit_edge2064.loopexit

._crit_edge2064.loopexit:                         ; preds = %832
  %844 = zext i8 %.sroa.1662.0.copyload68 to i32
  %845 = trunc nuw i64 %indvars.iv.next2832 to i32
  br label %._crit_edge2064

._crit_edge2064:                                  ; preds = %._crit_edge2064.loopexit, %821
  %.lcssa2054 = phi ptr [ %828, %821 ], [ %842, %._crit_edge2064.loopexit ]
  %.561099.lcssa = phi ptr [ %.161059, %821 ], [ %834, %._crit_edge2064.loopexit ]
  %.561034.lcssa = phi i32 [ %.16994, %821 ], [ %833, %._crit_edge2064.loopexit ]
  %.52966.lcssa = phi i64 [ %.16930, %821 ], [ %838, %._crit_edge2064.loopexit ]
  %.52.lcssa = phi i32 [ %.16, %821 ], [ %845, %._crit_edge2064.loopexit ]
  %.sroa.1662.0.copyload68.lcssa = phi i8 [ %.sroa.1662.0.copyload682056, %821 ], [ %.sroa.1662.0.copyload68, %._crit_edge2064.loopexit ]
  %.lcssa1412 = phi i32 [ %829, %821 ], [ %844, %._crit_edge2064.loopexit ]
  %.sroa.41.0..sroa_idx97.le = getelementptr inbounds nuw i8, ptr %.lcssa2054, i64 2
  %.sroa.41.0.copyload98.le = load i16, ptr %.sroa.41.0..sroa_idx97.le, align 2
  %.sroa.049.0.copyload60 = load i8, ptr %.lcssa2054, align 2
  %846 = icmp ult i8 %.sroa.049.0.copyload60, 16
  br i1 %846, label %.preheader1278, label %._crit_edge2064._crit_edge

._crit_edge2064._crit_edge:                       ; preds = %._crit_edge2064
  %.pre2882 = load i32, ptr %56, align 4
  br label %883

.preheader1278:                                   ; preds = %._crit_edge2064
  %847 = zext nneg i8 %.sroa.049.0.copyload60 to i32
  %848 = zext i16 %.sroa.41.0.copyload98.le to i32
  %849 = add nuw nsw i32 %.lcssa1412, %847
  %notmask1184 = shl nsw i32 -1, %849
  %850 = xor i32 %notmask1184, -1
  %851 = trunc i64 %.52966.lcssa to i32
  %852 = and i32 %851, %850
  %853 = lshr i32 %852, %.lcssa1412
  %854 = add nuw i32 %853, %848
  %855 = zext i32 %854 to i64
  %856 = getelementptr inbounds nuw %struct.code, ptr %822, i64 %855
  %.sroa.1662.0..sroa_idx692074 = getelementptr inbounds nuw i8, ptr %856, i64 1
  %.sroa.1662.0.copyload702075 = load i8, ptr %.sroa.1662.0..sroa_idx692074, align 1
  %857 = zext i8 %.sroa.1662.0.copyload702075 to i32
  %858 = add nuw nsw i32 %.lcssa1412, %857
  %.not11852076 = icmp ugt i32 %858, %.52.lcssa
  br i1 %.not11852076, label %.lr.ph2081.preheader, label %._crit_edge2082

.lr.ph2081.preheader:                             ; preds = %.preheader1278
  %859 = zext nneg i32 %.52.lcssa to i64
  br label %.lr.ph2081

.lr.ph2081:                                       ; preds = %.lr.ph2081.preheader, %861
  %indvars.iv2835 = phi i64 [ %859, %.lr.ph2081.preheader ], [ %indvars.iv.next2836, %861 ]
  %.539672079 = phi i64 [ %.52966.lcssa, %.lr.ph2081.preheader ], [ %867, %861 ]
  %.5710352078 = phi i32 [ %.561034.lcssa, %.lr.ph2081.preheader ], [ %862, %861 ]
  %.5711002077 = phi ptr [ %.561099.lcssa, %.lr.ph2081.preheader ], [ %863, %861 ]
  %860 = icmp eq i32 %.5710352078, 0
  br i1 %860, label %.loopexit.loopexit2945, label %861

861:                                              ; preds = %.lr.ph2081
  %862 = add i32 %.5710352078, -1
  %863 = getelementptr inbounds nuw i8, ptr %.5711002077, i64 1
  %864 = load i8, ptr %.5711002077, align 1
  %865 = zext i8 %864 to i64
  %866 = shl i64 %865, %indvars.iv2835
  %867 = add i64 %866, %.539672079
  %indvars.iv.next2836 = add nuw nsw i64 %indvars.iv2835, 8
  %868 = trunc i64 %867 to i32
  %869 = and i32 %868, %850
  %870 = lshr i32 %869, %.lcssa1412
  %871 = add nuw i32 %870, %848
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds nuw %struct.code, ptr %822, i64 %872
  %.sroa.1662.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %873, i64 1
  %.sroa.1662.0.copyload70 = load i8, ptr %.sroa.1662.0..sroa_idx69, align 1
  %874 = zext i8 %.sroa.1662.0.copyload70 to i32
  %875 = add nuw nsw i32 %.lcssa1412, %874
  %876 = zext nneg i32 %875 to i64
  %.not1185 = icmp samesign ult i64 %indvars.iv.next2836, %876
  br i1 %.not1185, label %.lr.ph2081, label %._crit_edge2082.loopexit

._crit_edge2082.loopexit:                         ; preds = %861
  %877 = trunc nuw i64 %indvars.iv.next2836 to i32
  br label %._crit_edge2082

._crit_edge2082:                                  ; preds = %._crit_edge2082.loopexit, %.preheader1278
  %.571100.lcssa = phi ptr [ %.561099.lcssa, %.preheader1278 ], [ %863, %._crit_edge2082.loopexit ]
  %.571035.lcssa = phi i32 [ %.561034.lcssa, %.preheader1278 ], [ %862, %._crit_edge2082.loopexit ]
  %.53967.lcssa = phi i64 [ %.52966.lcssa, %.preheader1278 ], [ %867, %._crit_edge2082.loopexit ]
  %.53.lcssa = phi i32 [ %.52.lcssa, %.preheader1278 ], [ %877, %._crit_edge2082.loopexit ]
  %.lcssa1425 = phi ptr [ %856, %.preheader1278 ], [ %873, %._crit_edge2082.loopexit ]
  %.sroa.1662.0.copyload70.lcssa = phi i8 [ %.sroa.1662.0.copyload702075, %.preheader1278 ], [ %.sroa.1662.0.copyload70, %._crit_edge2082.loopexit ]
  %.sroa.41.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %.lcssa1425, i64 2
  %.sroa.41.0.copyload100 = load i16, ptr %.sroa.41.0..sroa_idx99, align 2
  %.sroa.049.0.copyload61 = load i8, ptr %.lcssa1425, align 2
  %878 = zext nneg i8 %.sroa.1662.0.copyload68.lcssa to i64
  %879 = lshr i64 %.53967.lcssa, %878
  %880 = sub nuw i32 %.53.lcssa, %.lcssa1412
  %881 = load i32, ptr %56, align 4
  %882 = add nsw i32 %881, %.lcssa1412
  br label %883

883:                                              ; preds = %._crit_edge2064._crit_edge, %._crit_edge2082
  %884 = phi i32 [ %882, %._crit_edge2082 ], [ %.pre2882, %._crit_edge2064._crit_edge ]
  %.581101 = phi ptr [ %.571100.lcssa, %._crit_edge2082 ], [ %.561099.lcssa, %._crit_edge2064._crit_edge ]
  %.581036 = phi i32 [ %.571035.lcssa, %._crit_edge2082 ], [ %.561034.lcssa, %._crit_edge2064._crit_edge ]
  %.54968 = phi i64 [ %879, %._crit_edge2082 ], [ %.52966.lcssa, %._crit_edge2064._crit_edge ]
  %.54 = phi i32 [ %880, %._crit_edge2082 ], [ %.52.lcssa, %._crit_edge2064._crit_edge ]
  %.sroa.41.1 = phi i16 [ %.sroa.41.0.copyload100, %._crit_edge2082 ], [ %.sroa.41.0.copyload98.le, %._crit_edge2064._crit_edge ]
  %.sroa.1662.1 = phi i8 [ %.sroa.1662.0.copyload70.lcssa, %._crit_edge2082 ], [ %.sroa.1662.0.copyload68.lcssa, %._crit_edge2064._crit_edge ]
  %.sroa.049.1 = phi i8 [ %.sroa.049.0.copyload61, %._crit_edge2082 ], [ %.sroa.049.0.copyload60, %._crit_edge2064._crit_edge ]
  %885 = zext i8 %.sroa.1662.1 to i32
  %886 = zext nneg i8 %.sroa.1662.1 to i64
  %887 = lshr i64 %.54968, %886
  %888 = sub i32 %.54, %885
  %889 = add nsw i32 %884, %885
  store i32 %889, ptr %56, align 4
  %890 = zext i8 %.sroa.049.1 to i32
  %891 = and i32 %890, 64
  %.not1186 = icmp eq i32 %891, 0
  br i1 %.not1186, label %893, label %892

892:                                              ; preds = %883
  store ptr @.str.15, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

893:                                              ; preds = %883
  %894 = zext i16 %.sroa.41.1 to i32
  store i32 %894, ptr %59, align 8
  %895 = and i32 %890, 15
  store i32 %895, ptr %57, align 4
  store i32 23, ptr %7, align 8
  br label %896

896:                                              ; preds = %._crit_edge2883, %893
  %897 = phi i32 [ %.pre2884, %._crit_edge2883 ], [ %895, %893 ]
  %.171060 = phi ptr [ %.01043, %._crit_edge2883 ], [ %.581101, %893 ]
  %.17995 = phi i32 [ %.0978, %._crit_edge2883 ], [ %.581036, %893 ]
  %.17931 = phi i64 [ %.0914, %._crit_edge2883 ], [ %887, %893 ]
  %.17 = phi i32 [ %.0903, %._crit_edge2883 ], [ %888, %893 ]
  %.6 = phi i32 [ %.0, %._crit_edge2883 ], [ %.5, %893 ]
  %.not1187 = icmp eq i32 %897, 0
  br i1 %.not1187, label %920, label %.preheader1276

.preheader1276:                                   ; preds = %896
  %898 = icmp ult i32 %.17, %897
  br i1 %898, label %.lr.ph2093, label %._crit_edge2094

.lr.ph2093:                                       ; preds = %.preheader1276, %900
  %.562092 = phi i32 [ %908, %900 ], [ %.17, %.preheader1276 ]
  %.569702091 = phi i64 [ %907, %900 ], [ %.17931, %.preheader1276 ]
  %.6010382090 = phi i32 [ %901, %900 ], [ %.17995, %.preheader1276 ]
  %.6011032089 = phi ptr [ %902, %900 ], [ %.171060, %.preheader1276 ]
  %899 = icmp eq i32 %.6010382090, 0
  br i1 %899, label %.loopexit.loopexit2944, label %900

900:                                              ; preds = %.lr.ph2093
  %901 = add i32 %.6010382090, -1
  %902 = getelementptr inbounds nuw i8, ptr %.6011032089, i64 1
  %903 = load i8, ptr %.6011032089, align 1
  %904 = zext i8 %903 to i64
  %905 = zext nneg i32 %.562092 to i64
  %906 = shl i64 %904, %905
  %907 = add i64 %906, %.569702091
  %908 = add i32 %.562092, 8
  %909 = icmp ult i32 %908, %897
  br i1 %909, label %.lr.ph2093, label %._crit_edge2094, !llvm.loop !25

._crit_edge2094:                                  ; preds = %900, %.preheader1276
  %.601103.lcssa = phi ptr [ %.171060, %.preheader1276 ], [ %902, %900 ]
  %.601038.lcssa = phi i32 [ %.17995, %.preheader1276 ], [ %901, %900 ]
  %.56970.lcssa = phi i64 [ %.17931, %.preheader1276 ], [ %907, %900 ]
  %.56.lcssa = phi i32 [ %.17, %.preheader1276 ], [ %908, %900 ]
  %910 = trunc i64 %.56970.lcssa to i32
  %notmask1188 = shl nsw i32 -1, %897
  %911 = xor i32 %notmask1188, -1
  %912 = and i32 %910, %911
  %913 = load i32, ptr %59, align 8
  %914 = add i32 %913, %912
  store i32 %914, ptr %59, align 8
  %915 = zext nneg i32 %897 to i64
  %916 = lshr i64 %.56970.lcssa, %915
  %917 = sub nuw i32 %.56.lcssa, %897
  %918 = load i32, ptr %56, align 4
  %919 = add i32 %918, %897
  store i32 %919, ptr %56, align 4
  br label %920

920:                                              ; preds = %._crit_edge2094, %896
  %.591102 = phi ptr [ %.601103.lcssa, %._crit_edge2094 ], [ %.171060, %896 ]
  %.591037 = phi i32 [ %.601038.lcssa, %._crit_edge2094 ], [ %.17995, %896 ]
  %.55969 = phi i64 [ %916, %._crit_edge2094 ], [ %.17931, %896 ]
  %.55 = phi i32 [ %917, %._crit_edge2094 ], [ %.17, %896 ]
  store i32 24, ptr %7, align 8
  br label %921

921:                                              ; preds = %920, %74
  %.181061 = phi ptr [ %.01043, %74 ], [ %.591102, %920 ]
  %.18996 = phi i32 [ %.0978, %74 ], [ %.591037, %920 ]
  %.18932 = phi i64 [ %.0914, %74 ], [ %.55969, %920 ]
  %.18 = phi i32 [ %.0903, %74 ], [ %.55, %920 ]
  %.7 = phi i32 [ %.0, %74 ], [ %.6, %920 ]
  %922 = icmp eq i32 %.0976, 0
  br i1 %922, label %.loopexit, label %923

923:                                              ; preds = %921
  %924 = sub i32 %.0897, %.0976
  %925 = load i32, ptr %59, align 8
  %926 = icmp ugt i32 %925, %924
  br i1 %926, label %927, label %947

927:                                              ; preds = %923
  %928 = sub nuw i32 %925, %924
  %929 = load i32, ptr %60, align 8
  %930 = icmp ugt i32 %928, %929
  br i1 %930, label %931, label %934

931:                                              ; preds = %927
  %932 = load i32, ptr %61, align 8
  %.not1189 = icmp eq i32 %932, 0
  br i1 %.not1189, label %934, label %933

933:                                              ; preds = %931
  store ptr @.str.16, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

934:                                              ; preds = %931, %927
  %935 = load i32, ptr %62, align 4
  %936 = icmp ugt i32 %928, %935
  br i1 %936, label %937, label %941

937:                                              ; preds = %934
  %938 = sub nuw i32 %928, %935
  %939 = load i32, ptr %64, align 4
  %940 = sub i32 %939, %938
  br label %943

941:                                              ; preds = %934
  %942 = sub nuw i32 %935, %928
  br label %943

943:                                              ; preds = %941, %937
  %.sink3377 = phi i32 [ %942, %941 ], [ %940, %937 ]
  %.7894 = phi i32 [ %928, %941 ], [ %938, %937 ]
  %.sink3375 = load ptr, ptr %63, align 8
  %944 = zext i32 %.sink3377 to i64
  %945 = getelementptr inbounds nuw i8, ptr %.sink3375, i64 %944
  %946 = load i32, ptr %41, align 4
  %spec.select1239 = call i32 @llvm.umin.i32(i32 %.7894, i32 %946)
  br label %952

947:                                              ; preds = %923
  %948 = zext i32 %925 to i64
  %949 = sub nsw i64 0, %948
  %950 = getelementptr inbounds i8, ptr %.01040, i64 %949
  %951 = load i32, ptr %41, align 4
  br label %952

952:                                              ; preds = %943, %947
  %953 = phi i32 [ %951, %947 ], [ %946, %943 ]
  %.8895 = phi i32 [ %951, %947 ], [ %spec.select1239, %943 ]
  %.1885 = phi ptr [ %950, %947 ], [ %945, %943 ]
  %spec.select1240 = call i32 @llvm.umin.i32(i32 %.8895, i32 %.0976)
  %954 = sub i32 %953, %spec.select1240
  store i32 %954, ptr %41, align 4
  br label %955

955:                                              ; preds = %955, %952
  %.21042 = phi ptr [ %.01040, %952 ], [ %958, %955 ]
  %.10 = phi i32 [ %spec.select1240, %952 ], [ %959, %955 ]
  %.2886 = phi ptr [ %.1885, %952 ], [ %956, %955 ]
  %956 = getelementptr inbounds nuw i8, ptr %.2886, i64 1
  %957 = load i8, ptr %.2886, align 1
  %958 = getelementptr inbounds nuw i8, ptr %.21042, i64 1
  store i8 %957, ptr %.21042, align 1
  %959 = add i32 %.10, -1
  %.not1190 = icmp eq i32 %959, 0
  br i1 %.not1190, label %960, label %955, !llvm.loop !26

960:                                              ; preds = %955
  %961 = sub i32 %.0976, %spec.select1240
  %962 = load i32, ptr %41, align 4
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %.thread

964:                                              ; preds = %960
  store i32 20, ptr %7, align 8
  br label %.thread

965:                                              ; preds = %74
  %966 = icmp eq i32 %.0976, 0
  br i1 %966, label %.loopexit, label %967

967:                                              ; preds = %965
  %968 = load i32, ptr %41, align 4
  %969 = trunc i32 %968 to i8
  %970 = getelementptr inbounds nuw i8, ptr %.01040, i64 1
  store i8 %969, ptr %.01040, align 1
  %971 = add i32 %.0976, -1
  store i32 20, ptr %7, align 8
  br label %.thread

972:                                              ; preds = %74
  %973 = load i32, ptr %34, align 8
  %.not1160 = icmp eq i32 %973, 0
  br i1 %.not1160, label %1009, label %.preheader1291

.preheader1291:                                   ; preds = %972
  %974 = icmp ult i32 %.0903, 32
  br i1 %974, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader1291
  %975 = zext nneg i32 %.0903 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %977
  %indvars.iv = phi i64 [ %975, %.lr.ph.preheader ], [ %indvars.iv.next, %977 ]
  %.589721739 = phi i64 [ %.0914, %.lr.ph.preheader ], [ %983, %977 ]
  %.621738 = phi i32 [ %.0978, %.lr.ph.preheader ], [ %978, %977 ]
  %.6211051737 = phi ptr [ %.01043, %.lr.ph.preheader ], [ %979, %977 ]
  %976 = icmp eq i32 %.621738, 0
  br i1 %976, label %.loopexit.loopexit2364, label %977

977:                                              ; preds = %.lr.ph
  %978 = add i32 %.621738, -1
  %979 = getelementptr inbounds nuw i8, ptr %.6211051737, i64 1
  %980 = load i8, ptr %.6211051737, align 1
  %981 = zext i8 %980 to i64
  %982 = shl nuw nsw i64 %981, %indvars.iv
  %983 = add i64 %982, %.589721739
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %984 = icmp samesign ult i64 %indvars.iv, 24
  br i1 %984, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %977
  %985 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1291
  %.621105.lcssa = phi ptr [ %.01043, %.preheader1291 ], [ %979, %._crit_edge.loopexit ]
  %.62.lcssa = phi i32 [ %.0978, %.preheader1291 ], [ %978, %._crit_edge.loopexit ]
  %.58972.lcssa = phi i64 [ %.0914, %.preheader1291 ], [ %983, %._crit_edge.loopexit ]
  %.58.lcssa = phi i32 [ %.0903, %.preheader1291 ], [ %985, %._crit_edge.loopexit ]
  %986 = sub i32 %.0897, %.0976
  %987 = zext i32 %986 to i64
  %988 = load i64, ptr %35, align 8
  %989 = add i64 %988, %987
  store i64 %989, ptr %35, align 8
  %990 = load i64, ptr %36, align 8
  %991 = add i64 %990, %987
  store i64 %991, ptr %36, align 8
  %.not1161 = icmp eq i32 %.0897, %.0976
  br i1 %.not1161, label %1003, label %992

992:                                              ; preds = %._crit_edge
  %993 = load i32, ptr %37, align 8
  %.not1162 = icmp eq i32 %993, 0
  %994 = load i64, ptr %38, align 8
  %995 = sub nsw i64 0, %987
  %996 = getelementptr inbounds i8, ptr %.01040, i64 %995
  br i1 %.not1162, label %999, label %997

997:                                              ; preds = %992
  %998 = call i64 @crc32(i64 noundef %994, ptr noundef %996, i32 noundef %986) #9
  br label %1001

999:                                              ; preds = %992
  %1000 = call i64 @adler32(i64 noundef %994, ptr noundef %996, i32 noundef %986) #9
  br label %1001

1001:                                             ; preds = %999, %997
  %1002 = phi i64 [ %998, %997 ], [ %1000, %999 ]
  store i64 %1002, ptr %38, align 8
  store i64 %1002, ptr %39, align 8
  br label %1003

1003:                                             ; preds = %1001, %._crit_edge
  %1004 = load i32, ptr %37, align 8
  %.not1163 = icmp eq i32 %1004, 0
  %trunc = trunc i64 %.58972.lcssa to i32
  %rev = call i32 @llvm.bswap.i32(i32 %trunc)
  %1005 = zext i32 %rev to i64
  %1006 = select i1 %.not1163, i64 %1005, i64 %.58972.lcssa
  %1007 = load i64, ptr %38, align 8
  %.not1164 = icmp eq i64 %1006, %1007
  br i1 %.not1164, label %1009, label %1008

1008:                                             ; preds = %1003
  store ptr @.str.17, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

1009:                                             ; preds = %1003, %972
  %.611104 = phi ptr [ %.01043, %972 ], [ %.621105.lcssa, %1003 ]
  %.611039 = phi i32 [ %.0978, %972 ], [ %.62.lcssa, %1003 ]
  %.57971 = phi i64 [ %.0914, %972 ], [ 0, %1003 ]
  %.57 = phi i32 [ %.0903, %972 ], [ 0, %1003 ]
  %.4901 = phi i32 [ %.0897, %972 ], [ %.0976, %1003 ]
  store i32 27, ptr %7, align 8
  br label %1010

1010:                                             ; preds = %1009, %74
  %.191062 = phi ptr [ %.01043, %74 ], [ %.611104, %1009 ]
  %.19997 = phi i32 [ %.0978, %74 ], [ %.611039, %1009 ]
  %.19933 = phi i64 [ %.0914, %74 ], [ %.57971, %1009 ]
  %.19 = phi i32 [ %.0903, %74 ], [ %.57, %1009 ]
  %.1898 = phi i32 [ %.0897, %74 ], [ %.4901, %1009 ]
  %1011 = load i32, ptr %34, align 8
  %.not1165 = icmp eq i32 %1011, 0
  br i1 %.not1165, label %1029, label %1012

1012:                                             ; preds = %1010
  %1013 = load i32, ptr %37, align 8
  %.not1166 = icmp eq i32 %1013, 0
  br i1 %.not1166, label %1029, label %.preheader1289

.preheader1289:                                   ; preds = %1012
  %1014 = icmp ult i32 %.19, 32
  br i1 %1014, label %.lr.ph1748.preheader, label %._crit_edge1749

.lr.ph1748.preheader:                             ; preds = %.preheader1289
  %1015 = zext nneg i32 %.19 to i64
  br label %.lr.ph1748

.lr.ph1748:                                       ; preds = %.lr.ph1748.preheader, %1017
  %indvars.iv2798 = phi i64 [ %1015, %.lr.ph1748.preheader ], [ %indvars.iv.next2799, %1017 ]
  %.609741746 = phi i64 [ %.19933, %.lr.ph1748.preheader ], [ %1023, %1017 ]
  %.641745 = phi i32 [ %.19997, %.lr.ph1748.preheader ], [ %1018, %1017 ]
  %.6411071744 = phi ptr [ %.191062, %.lr.ph1748.preheader ], [ %1019, %1017 ]
  %1016 = icmp eq i32 %.641745, 0
  br i1 %1016, label %.loopexit.loopexit2363, label %1017

1017:                                             ; preds = %.lr.ph1748
  %1018 = add i32 %.641745, -1
  %1019 = getelementptr inbounds nuw i8, ptr %.6411071744, i64 1
  %1020 = load i8, ptr %.6411071744, align 1
  %1021 = zext i8 %1020 to i64
  %1022 = shl nuw nsw i64 %1021, %indvars.iv2798
  %1023 = add i64 %1022, %.609741746
  %indvars.iv.next2799 = add nuw nsw i64 %indvars.iv2798, 8
  %1024 = icmp samesign ult i64 %indvars.iv2798, 24
  br i1 %1024, label %.lr.ph1748, label %._crit_edge1749.loopexit, !llvm.loop !28

._crit_edge1749.loopexit:                         ; preds = %1017
  %1025 = trunc nuw nsw i64 %indvars.iv.next2799 to i32
  br label %._crit_edge1749

._crit_edge1749:                                  ; preds = %._crit_edge1749.loopexit, %.preheader1289
  %.641107.lcssa = phi ptr [ %.191062, %.preheader1289 ], [ %1019, %._crit_edge1749.loopexit ]
  %.64.lcssa = phi i32 [ %.19997, %.preheader1289 ], [ %1018, %._crit_edge1749.loopexit ]
  %.60974.lcssa = phi i64 [ %.19933, %.preheader1289 ], [ %1023, %._crit_edge1749.loopexit ]
  %.60.lcssa = phi i32 [ %.19, %.preheader1289 ], [ %1025, %._crit_edge1749.loopexit ]
  %1026 = load i64, ptr %36, align 8
  %1027 = and i64 %1026, 4294967295
  %.not1167 = icmp eq i64 %.60974.lcssa, %1027
  br i1 %.not1167, label %1029, label %1028

1028:                                             ; preds = %._crit_edge1749
  store ptr @.str.18, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

1029:                                             ; preds = %._crit_edge1749, %1012, %1010
  %.631106 = phi ptr [ %.191062, %1012 ], [ %.191062, %1010 ], [ %.641107.lcssa, %._crit_edge1749 ]
  %.63 = phi i32 [ %.19997, %1012 ], [ %.19997, %1010 ], [ %.64.lcssa, %._crit_edge1749 ]
  %.59973 = phi i64 [ %.19933, %1012 ], [ %.19933, %1010 ], [ 0, %._crit_edge1749 ]
  %.59 = phi i32 [ %.19, %1012 ], [ %.19, %1010 ], [ 0, %._crit_edge1749 ]
  store i32 28, ptr %7, align 8
  br label %.loopexit

.thread:                                          ; preds = %631, %679, %960, %964, %706, %715, %1028, %1008, %967, %933, %892, %792, %789, %786, %700, %692, %689, %556, %520, %496, %488, %479, %455, %431, %408, %399, %153, %150, %133, %132, %120, %117, %101, %87
  %.211064 = phi ptr [ %.641107.lcssa, %1028 ], [ %.621105.lcssa, %1008 ], [ %.01043, %967 ], [ %.181061, %933 ], [ %.181061, %964 ], [ %.181061, %960 ], [ %.581101, %892 ], [ %709, %715 ], [ %709, %706 ], [ %.531096, %786 ], [ %.531096, %789 ], [ %.531096, %792 ], [ %.421085.lcssa, %689 ], [ %.421085.lcssa, %692 ], [ %.421085.lcssa, %700 ], [ %.401083.lcssa, %556 ], [ %.391082.lcssa, %520 ], [ %491, %488 ], [ %.101053, %496 ], [ %.381081.lcssa, %479 ], [ %.81051, %431 ], [ %.371080.lcssa, %455 ], [ %.351078.lcssa, %399 ], [ %.341077, %408 ], [ %.231066.lcssa, %150 ], [ %.231066.lcssa, %153 ], [ %.01043, %87 ], [ %.221065.lcssa, %101 ], [ %.221065.lcssa, %117 ], [ %.221065.lcssa, %120 ], [ %.221065.lcssa, %133 ], [ %.221065.lcssa, %132 ], [ %.481091, %679 ], [ %.471090.lcssa, %631 ]
  %.11041 = phi ptr [ %.01040, %1028 ], [ %.01040, %1008 ], [ %970, %967 ], [ %.01040, %933 ], [ %958, %964 ], [ %958, %960 ], [ %.01040, %892 ], [ %707, %715 ], [ %707, %706 ], [ %.01040, %786 ], [ %.01040, %789 ], [ %.01040, %792 ], [ %.01040, %689 ], [ %.01040, %692 ], [ %.01040, %700 ], [ %.01040, %556 ], [ %.01040, %520 ], [ %493, %488 ], [ %.01040, %496 ], [ %.01040, %479 ], [ %.01040, %431 ], [ %.01040, %455 ], [ %.01040, %399 ], [ %.01040, %408 ], [ %.01040, %150 ], [ %.01040, %153 ], [ %.01040, %87 ], [ %.01040, %101 ], [ %.01040, %117 ], [ %.01040, %120 ], [ %.01040, %133 ], [ %.01040, %132 ], [ %.01040, %679 ], [ %.01040, %631 ]
  %.21999 = phi i32 [ %.64.lcssa, %1028 ], [ %.62.lcssa, %1008 ], [ %.0978, %967 ], [ %.18996, %933 ], [ %.18996, %964 ], [ %.18996, %960 ], [ %.581036, %892 ], [ %710, %715 ], [ %710, %706 ], [ %.531031, %786 ], [ %.531031, %789 ], [ %.531031, %792 ], [ %.421020.lcssa, %689 ], [ %.421020.lcssa, %692 ], [ %.421020.lcssa, %700 ], [ %.401018.lcssa, %556 ], [ %.391017.lcssa, %520 ], [ %490, %488 ], [ %.10988, %496 ], [ %.381016.lcssa, %479 ], [ %.8986, %431 ], [ %.371015.lcssa, %455 ], [ %.351013.lcssa, %399 ], [ %.341012, %408 ], [ %.231001.lcssa, %150 ], [ %.231001.lcssa, %153 ], [ %.0978, %87 ], [ %.221000.lcssa, %101 ], [ %.221000.lcssa, %117 ], [ %.221000.lcssa, %120 ], [ %.221000.lcssa, %133 ], [ %.221000.lcssa, %132 ], [ %.481026, %679 ], [ %.471025.lcssa, %631 ]
  %.1977 = phi i32 [ %.0976, %1028 ], [ %.0976, %1008 ], [ %971, %967 ], [ %.0976, %933 ], [ %961, %964 ], [ %961, %960 ], [ %.0976, %892 ], [ %708, %715 ], [ %708, %706 ], [ %.0976, %786 ], [ %.0976, %789 ], [ %.0976, %792 ], [ %.0976, %689 ], [ %.0976, %692 ], [ %.0976, %700 ], [ %.0976, %556 ], [ %.0976, %520 ], [ %492, %488 ], [ %.0976, %496 ], [ %.0976, %479 ], [ %.0976, %431 ], [ %.0976, %455 ], [ %.0976, %399 ], [ %.0976, %408 ], [ %.0976, %150 ], [ %.0976, %153 ], [ %.0976, %87 ], [ %.0976, %101 ], [ %.0976, %117 ], [ %.0976, %120 ], [ %.0976, %133 ], [ %.0976, %132 ], [ %.0976, %679 ], [ %.0976, %631 ]
  %.21935 = phi i64 [ %.60974.lcssa, %1028 ], [ %.58972.lcssa, %1008 ], [ %.0914, %967 ], [ %.18932, %933 ], [ %.18932, %964 ], [ %.18932, %960 ], [ %887, %892 ], [ %711, %715 ], [ %711, %706 ], [ %780, %786 ], [ %780, %789 ], [ %780, %792 ], [ %.38952.lcssa, %689 ], [ %.38952.lcssa, %692 ], [ %.38952.lcssa, %700 ], [ %.36950.lcssa, %556 ], [ %516, %520 ], [ %.10924, %488 ], [ %.10924, %496 ], [ %.34948.lcssa, %479 ], [ %434, %431 ], [ %456, %455 ], [ %.31945.lcssa, %399 ], [ %.30944, %408 ], [ %.23937.lcssa, %150 ], [ %.23937.lcssa, %153 ], [ %.0914, %87 ], [ 0, %101 ], [ %.22936.lcssa, %117 ], [ %.22936.lcssa, %120 ], [ 0, %133 ], [ %122, %132 ], [ %.44958, %679 ], [ %628, %631 ]
  %.21 = phi i32 [ %.60.lcssa, %1028 ], [ %.58.lcssa, %1008 ], [ %.0903, %967 ], [ %.18, %933 ], [ %.18, %964 ], [ %.18, %960 ], [ %888, %892 ], [ %712, %715 ], [ %712, %706 ], [ %781, %786 ], [ %781, %789 ], [ %781, %792 ], [ %.38.lcssa, %689 ], [ %.38.lcssa, %692 ], [ %.38.lcssa, %700 ], [ %.36.lcssa, %556 ], [ %517, %520 ], [ %.10913, %488 ], [ %.10913, %496 ], [ %.34.lcssa, %479 ], [ %435, %431 ], [ %457, %455 ], [ %.31.lcssa, %399 ], [ %.30, %408 ], [ %.23.lcssa, %150 ], [ %.23.lcssa, %153 ], [ %.0903, %87 ], [ 0, %101 ], [ %.22.lcssa, %117 ], [ %.22.lcssa, %120 ], [ 0, %133 ], [ %123, %132 ], [ %.44, %679 ], [ %629, %631 ]
  %.3900 = phi i32 [ %.1898, %1028 ], [ %.0976, %1008 ], [ %.0897, %967 ], [ %.0897, %933 ], [ %.0897, %964 ], [ %.0897, %960 ], [ %.0897, %892 ], [ %.0897, %715 ], [ %.0897, %706 ], [ %.0897, %786 ], [ %.0897, %789 ], [ %.0897, %792 ], [ %.0897, %689 ], [ %.0897, %692 ], [ %.0897, %700 ], [ %.0897, %556 ], [ %.0897, %520 ], [ %.0897, %488 ], [ %.0897, %496 ], [ %.0897, %479 ], [ %.0897, %431 ], [ %.0897, %455 ], [ %.0897, %399 ], [ %.0897, %408 ], [ %.0897, %150 ], [ %.0897, %153 ], [ %.0897, %87 ], [ %.0897, %101 ], [ %.0897, %117 ], [ %.0897, %120 ], [ %.0897, %133 ], [ %.0897, %132 ], [ %.0897, %679 ], [ %.0897, %631 ]
  %.8 = phi i32 [ %.0, %1028 ], [ %.0, %1008 ], [ %.0, %967 ], [ %.7, %933 ], [ %.7, %964 ], [ %.7, %960 ], [ %.5, %892 ], [ %.3, %715 ], [ %.3, %706 ], [ %.3, %786 ], [ %.3, %789 ], [ %.3, %792 ], [ %.1, %689 ], [ %691, %692 ], [ %699, %700 ], [ %555, %556 ], [ %.0, %520 ], [ %.0, %488 ], [ %.0, %496 ], [ %.0, %479 ], [ %.0, %431 ], [ %.0, %455 ], [ %.0, %399 ], [ %.0, %408 ], [ %.0, %150 ], [ %.0, %153 ], [ %.0, %87 ], [ %.0, %101 ], [ %.0, %117 ], [ %.0, %120 ], [ %.0, %133 ], [ %.0, %132 ], [ %.1, %679 ], [ %.1, %631 ]
  %.pre2870 = load i32, ptr %7, align 8
  br label %74

.loopexit.loopexit:                               ; preds = %.lr.ph1990
  %1030 = trunc nuw i64 %indvars.iv2819 to i32
  br label %.loopexit

.loopexit.loopexit2343:                           ; preds = %.lr.ph1977
  %1031 = trunc nuw i64 %indvars.iv2816 to i32
  br label %.loopexit

.loopexit.loopexit2344:                           ; preds = %.lr.ph1967
  %1032 = trunc nuw i64 %indvars.iv2813 to i32
  br label %.loopexit

.loopexit.loopexit2345:                           ; preds = %.lr.ph1957
  %1033 = trunc nuw i64 %indvars.iv2810 to i32
  br label %.loopexit

.loopexit.loopexit2347:                           ; preds = %.lr.ph2335
  %1034 = trunc nuw nsw i64 %indvars.iv2866 to i32
  br label %.loopexit

.loopexit.loopexit2348:                           ; preds = %.lr.ph2325
  %1035 = trunc nuw nsw i64 %indvars.iv2863 to i32
  br label %.loopexit

.loopexit.loopexit2349:                           ; preds = %.lr.ph2316
  %1036 = trunc nuw nsw i64 %indvars.iv2854 to i32
  br label %.loopexit

.loopexit.loopexit2350:                           ; preds = %.lr.ph2307
  %1037 = trunc nuw nsw i64 %indvars.iv2851 to i32
  br label %.loopexit

.loopexit.loopexit2351:                           ; preds = %.lr.ph2297
  %1038 = trunc nuw nsw i64 %indvars.iv2848 to i32
  br label %.loopexit

.loopexit.loopexit2352:                           ; preds = %.lr.ph2286
  %1039 = trunc nuw nsw i64 %indvars.iv2845 to i32
  br label %.loopexit

.loopexit.loopexit2353:                           ; preds = %.lr.ph2114
  %1040 = trunc nuw nsw i64 %indvars.iv2842 to i32
  br label %.loopexit

.loopexit.loopexit2354:                           ; preds = %.lr.ph2104
  %1041 = trunc nuw i64 %indvars.iv2840 to i32
  br label %.loopexit

.loopexit.loopexit2362:                           ; preds = %.lr.ph1758
  %1042 = trunc nuw nsw i64 %indvars.iv2801 to i32
  br label %.loopexit

.loopexit.loopexit2363:                           ; preds = %.lr.ph1748
  %1043 = trunc nuw nsw i64 %indvars.iv2798 to i32
  br label %.loopexit

.loopexit.loopexit2364:                           ; preds = %.lr.ph
  %1044 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit.loopexit2943:                           ; preds = %.lr.ph1943
  %1045 = zext i32 %.4210202001 to i64
  %1046 = shl i32 %.4210202001, 3
  %1047 = add i32 %1046, %.382003
  %scevgep.le = getelementptr i8, ptr %.4210852000, i64 %1045
  br label %.loopexit

.loopexit.loopexit2944:                           ; preds = %.lr.ph2093
  %1048 = shl i32 %.17995, 3
  %1049 = add i32 %.17, %1048
  %1050 = zext i32 %.17995 to i64
  %scevgep2839.le = getelementptr i8, ptr %.171060, i64 %1050
  br label %.loopexit

.loopexit.loopexit2945:                           ; preds = %.lr.ph2081
  %1051 = zext i32 %.561034.lcssa to i64
  %1052 = shl i32 %.561034.lcssa, 3
  %1053 = add i32 %1052, %.52.lcssa
  %scevgep2837.le = getelementptr i8, ptr %.561099.lcssa, i64 %1051
  br label %.loopexit

.loopexit.loopexit2946:                           ; preds = %.lr.ph2063
  %1054 = zext i32 %.16994 to i64
  %1055 = shl i32 %.16994, 3
  %1056 = add i32 %1055, %.16
  %scevgep2833.le = getelementptr i8, ptr %.161059, i64 %1054
  br label %.loopexit

.loopexit.loopexit2947:                           ; preds = %.lr.ph2048
  %1057 = shl i32 %.15993, 3
  %1058 = add i32 %.15, %1057
  %1059 = zext i32 %.15993 to i64
  %scevgep2830.le = getelementptr i8, ptr %.151058, i64 %1059
  br label %.loopexit

.loopexit.loopexit2948:                           ; preds = %.lr.ph2036
  %1060 = zext i32 %.511029.lcssa to i64
  %1061 = shl i32 %.511029.lcssa, 3
  %1062 = add i32 %1061, %.47.lcssa
  %scevgep2828.le = getelementptr i8, ptr %.511094.lcssa, i64 %1060
  br label %.loopexit

.loopexit.loopexit2949:                           ; preds = %.lr.ph2018
  %1063 = zext i32 %.14992 to i64
  %1064 = shl i32 %.14992, 3
  %1065 = add i32 %1064, %.14
  %scevgep2824.le = getelementptr i8, ptr %.141057, i64 %1063
  br label %.loopexit

.loopexit.loopexit3804:                           ; preds = %74
  br label %.loopexit

.loopexit:                                        ; preds = %297, %303, %332, %344, %373, %426, %480, %486, %701, %921, %965, %.lr.ph2123, %.lr.ph1768, %74, %.loopexit.loopexit3804, %.loopexit.loopexit2949, %.loopexit.loopexit2948, %.loopexit.loopexit2947, %.loopexit.loopexit2946, %.loopexit.loopexit2945, %.loopexit.loopexit2944, %.loopexit.loopexit2943, %.loopexit.loopexit2364, %.loopexit.loopexit2363, %.loopexit.loopexit2362, %.loopexit.loopexit2354, %.loopexit.loopexit2353, %.loopexit.loopexit2352, %.loopexit.loopexit2351, %.loopexit.loopexit2350, %.loopexit.loopexit2349, %.loopexit.loopexit2348, %.loopexit.loopexit2347, %.loopexit.loopexit2345, %.loopexit.loopexit2344, %.loopexit.loopexit2343, %.loopexit.loopexit, %1029, %450
  %.09762705 = phi i32 [ %.0976, %450 ], [ %.0976, %1029 ], [ %.0976, %.loopexit.loopexit ], [ %.0976, %.loopexit.loopexit2343 ], [ %.0976, %.loopexit.loopexit2344 ], [ %.0976, %.loopexit.loopexit2345 ], [ %.0976, %.loopexit.loopexit2347 ], [ %.0976, %.loopexit.loopexit2348 ], [ %.0976, %.loopexit.loopexit2349 ], [ %.0976, %.loopexit.loopexit2350 ], [ %.0976, %.loopexit.loopexit2351 ], [ %.0976, %.loopexit.loopexit2352 ], [ %.0976, %.loopexit.loopexit2353 ], [ %.0976, %.loopexit.loopexit2354 ], [ %.0976, %.loopexit.loopexit2362 ], [ %.0976, %.loopexit.loopexit2363 ], [ %.0976, %.loopexit.loopexit2364 ], [ %.0976, %.loopexit.loopexit2943 ], [ %.0976, %.loopexit.loopexit2944 ], [ %.0976, %.loopexit.loopexit2945 ], [ %.0976, %.loopexit.loopexit2946 ], [ %.0976, %.loopexit.loopexit2947 ], [ %.0976, %.loopexit.loopexit2948 ], [ %.0976, %.loopexit.loopexit2949 ], [ %.0976, %74 ], [ %.0976, %.lr.ph1768 ], [ %.0976, %297 ], [ %.0976, %303 ], [ %.0976, %332 ], [ %.0976, %344 ], [ %.0976, %373 ], [ %.0976, %426 ], [ %.0976, %480 ], [ %.0976, %486 ], [ %.0976, %701 ], [ 0, %921 ], [ 0, %965 ], [ %.0976, %.lr.ph2123 ], [ %.0976, %.loopexit.loopexit3804 ]
  %.651108 = phi ptr [ %.371080.lcssa, %450 ], [ %.631106, %1029 ], [ %.4510881986, %.loopexit.loopexit ], [ %.5010931973, %.loopexit.loopexit2343 ], [ %.4710901963, %.loopexit.loopexit2344 ], [ %.4910921953, %.loopexit.loopexit2345 ], [ %.2210652331, %.loopexit.loopexit2347 ], [ %.3510782321, %.loopexit.loopexit2348 ], [ %.2810712312, %.loopexit.loopexit2349 ], [ %.2710702302, %.loopexit.loopexit2350 ], [ %.2510682292, %.loopexit.loopexit2351 ], [ %.2310662282, %.loopexit.loopexit2352 ], [ %.3610792110, %.loopexit.loopexit2353 ], [ %.3810812099, %.loopexit.loopexit2354 ], [ %.3910821754, %.loopexit.loopexit2362 ], [ %.6411071744, %.loopexit.loopexit2363 ], [ %.6211051737, %.loopexit.loopexit2364 ], [ %scevgep.le, %.loopexit.loopexit2943 ], [ %scevgep2839.le, %.loopexit.loopexit2944 ], [ %scevgep2837.le, %.loopexit.loopexit2945 ], [ %scevgep2833.le, %.loopexit.loopexit2946 ], [ %scevgep2830.le, %.loopexit.loopexit2947 ], [ %scevgep2828.le, %.loopexit.loopexit2948 ], [ %scevgep2824.le, %.loopexit.loopexit2949 ], [ %.01043, %74 ], [ %.4010831922, %.lr.ph1768 ], [ %.311074, %297 ], [ %.31046, %303 ], [ %335, %332 ], [ %.41047, %344 ], [ %376, %373 ], [ %.71050, %426 ], [ %.381081.lcssa, %480 ], [ %.101053, %486 ], [ %.421085.lcssa, %701 ], [ %.181061, %921 ], [ %.01043, %965 ], [ %.81051, %.lr.ph2123 ], [ %.01043, %.loopexit.loopexit3804 ]
  %.65 = phi i32 [ %.371015.lcssa, %450 ], [ %.63, %1029 ], [ 0, %.loopexit.loopexit ], [ 0, %.loopexit.loopexit2343 ], [ 0, %.loopexit.loopexit2344 ], [ 0, %.loopexit.loopexit2345 ], [ 0, %.loopexit.loopexit2347 ], [ 0, %.loopexit.loopexit2348 ], [ 0, %.loopexit.loopexit2349 ], [ 0, %.loopexit.loopexit2350 ], [ 0, %.loopexit.loopexit2351 ], [ 0, %.loopexit.loopexit2352 ], [ 0, %.loopexit.loopexit2353 ], [ 0, %.loopexit.loopexit2354 ], [ 0, %.loopexit.loopexit2362 ], [ 0, %.loopexit.loopexit2363 ], [ 0, %.loopexit.loopexit2364 ], [ 0, %.loopexit.loopexit2943 ], [ 0, %.loopexit.loopexit2944 ], [ 0, %.loopexit.loopexit2945 ], [ 0, %.loopexit.loopexit2946 ], [ 0, %.loopexit.loopexit2947 ], [ 0, %.loopexit.loopexit2948 ], [ 0, %.loopexit.loopexit2949 ], [ %.0978, %74 ], [ 0, %.lr.ph1768 ], [ %.311009, %297 ], [ 0, %303 ], [ %333, %332 ], [ 0, %344 ], [ %374, %373 ], [ %.7985, %426 ], [ %.381016.lcssa, %480 ], [ %.10988, %486 ], [ %.421020.lcssa, %701 ], [ %.18996, %921 ], [ %.0978, %965 ], [ 0, %.lr.ph2123 ], [ %.0978, %.loopexit.loopexit3804 ]
  %.61975 = phi i64 [ %451, %450 ], [ %.59973, %1029 ], [ %.419551988, %.loopexit.loopexit ], [ %.469601975, %.loopexit.loopexit2343 ], [ %.439571965, %.loopexit.loopexit2344 ], [ %.459591955, %.loopexit.loopexit2345 ], [ %.229362333, %.loopexit.loopexit2347 ], [ %.319452323, %.loopexit.loopexit2348 ], [ %.289422314, %.loopexit.loopexit2349 ], [ %.279412304, %.loopexit.loopexit2350 ], [ %.259392294, %.loopexit.loopexit2351 ], [ %.239372284, %.loopexit.loopexit2352 ], [ %.329462112, %.loopexit.loopexit2353 ], [ %.349482101, %.loopexit.loopexit2354 ], [ %.359491756, %.loopexit.loopexit2362 ], [ %.609741746, %.loopexit.loopexit2363 ], [ %.589721739, %.loopexit.loopexit2364 ], [ %.409541941, %.loopexit.loopexit2943 ], [ %.569702091, %.loopexit.loopexit2944 ], [ %.539672079, %.loopexit.loopexit2945 ], [ %.529662060, %.loopexit.loopexit2946 ], [ %.519652046, %.loopexit.loopexit2947 ], [ %.489622034, %.loopexit.loopexit2948 ], [ %.479612015, %.loopexit.loopexit2949 ], [ %.0914, %74 ], [ %.369501924, %.lr.ph1768 ], [ %.2916, %297 ], [ %.3917, %303 ], [ %.3917, %332 ], [ %.4918, %344 ], [ %.4918, %373 ], [ %.7921, %426 ], [ 0, %480 ], [ %.10924, %486 ], [ %.38952.lcssa, %701 ], [ %.18932, %921 ], [ %.0914, %965 ], [ %.8922, %.lr.ph2123 ], [ %.0914, %.loopexit.loopexit3804 ]
  %.61 = phi i32 [ %452, %450 ], [ %.59, %1029 ], [ %1030, %.loopexit.loopexit ], [ %1031, %.loopexit.loopexit2343 ], [ %1032, %.loopexit.loopexit2344 ], [ %1033, %.loopexit.loopexit2345 ], [ %1034, %.loopexit.loopexit2347 ], [ %1035, %.loopexit.loopexit2348 ], [ %1036, %.loopexit.loopexit2349 ], [ %1037, %.loopexit.loopexit2350 ], [ %1038, %.loopexit.loopexit2351 ], [ %1039, %.loopexit.loopexit2352 ], [ %1040, %.loopexit.loopexit2353 ], [ %1041, %.loopexit.loopexit2354 ], [ %1042, %.loopexit.loopexit2362 ], [ %1043, %.loopexit.loopexit2363 ], [ %1044, %.loopexit.loopexit2364 ], [ %1047, %.loopexit.loopexit2943 ], [ %1049, %.loopexit.loopexit2944 ], [ %1053, %.loopexit.loopexit2945 ], [ %1056, %.loopexit.loopexit2946 ], [ %1058, %.loopexit.loopexit2947 ], [ %1062, %.loopexit.loopexit2948 ], [ %1065, %.loopexit.loopexit2949 ], [ %.0903, %74 ], [ %.361925, %.lr.ph1768 ], [ %.2905, %297 ], [ %.3906, %303 ], [ %.3906, %332 ], [ %.4907, %344 ], [ %.4907, %373 ], [ %.7910, %426 ], [ 0, %480 ], [ %.10913, %486 ], [ %.38.lcssa, %701 ], [ %.18, %921 ], [ %.0903, %965 ], [ %.8911, %.lr.ph2123 ], [ %.0903, %.loopexit.loopexit3804 ]
  %.5902 = phi i32 [ %.0897, %450 ], [ %.1898, %1029 ], [ %.0897, %.loopexit.loopexit ], [ %.0897, %.loopexit.loopexit2343 ], [ %.0897, %.loopexit.loopexit2344 ], [ %.0897, %.loopexit.loopexit2345 ], [ %.0897, %.loopexit.loopexit2347 ], [ %.0897, %.loopexit.loopexit2348 ], [ %.0897, %.loopexit.loopexit2349 ], [ %.0897, %.loopexit.loopexit2350 ], [ %.0897, %.loopexit.loopexit2351 ], [ %.0897, %.loopexit.loopexit2352 ], [ %.0897, %.loopexit.loopexit2353 ], [ %.0897, %.loopexit.loopexit2354 ], [ %.0897, %.loopexit.loopexit2362 ], [ %.1898, %.loopexit.loopexit2363 ], [ %.0897, %.loopexit.loopexit2364 ], [ %.0897, %.loopexit.loopexit2943 ], [ %.0897, %.loopexit.loopexit2944 ], [ %.0897, %.loopexit.loopexit2945 ], [ %.0897, %.loopexit.loopexit2946 ], [ %.0897, %.loopexit.loopexit2947 ], [ %.0897, %.loopexit.loopexit2948 ], [ %.0897, %.loopexit.loopexit2949 ], [ %.0897, %74 ], [ %.0897, %.lr.ph1768 ], [ %.0897, %.lr.ph2123 ], [ %.0897, %965 ], [ %.0897, %921 ], [ %.0897, %701 ], [ %.0897, %486 ], [ %.0897, %480 ], [ %.0897, %426 ], [ %.0897, %373 ], [ %.0897, %344 ], [ %.0897, %332 ], [ %.0897, %303 ], [ %.0897, %297 ], [ %.0897, %.loopexit.loopexit3804 ]
  %.9 = phi i32 [ %.0, %450 ], [ 1, %1029 ], [ %.1, %.loopexit.loopexit ], [ %.1, %.loopexit.loopexit2343 ], [ %.1, %.loopexit.loopexit2344 ], [ %.1, %.loopexit.loopexit2345 ], [ %.0, %.loopexit.loopexit2347 ], [ %.0, %.loopexit.loopexit2348 ], [ %.0, %.loopexit.loopexit2349 ], [ %.0, %.loopexit.loopexit2350 ], [ %.0, %.loopexit.loopexit2351 ], [ %.0, %.loopexit.loopexit2352 ], [ %.0, %.loopexit.loopexit2353 ], [ %.0, %.loopexit.loopexit2354 ], [ %.0, %.loopexit.loopexit2362 ], [ %.0, %.loopexit.loopexit2363 ], [ %.0, %.loopexit.loopexit2364 ], [ %.1, %.loopexit.loopexit2943 ], [ %.6, %.loopexit.loopexit2944 ], [ %.5, %.loopexit.loopexit2945 ], [ %.5, %.loopexit.loopexit2946 ], [ %.4, %.loopexit.loopexit2947 ], [ %.3, %.loopexit.loopexit2948 ], [ %.3, %.loopexit.loopexit2949 ], [ -3, %74 ], [ %.0, %.lr.ph1768 ], [ %.0, %297 ], [ %.0, %303 ], [ %.0, %332 ], [ %.0, %344 ], [ %.0, %373 ], [ %.0, %426 ], [ %.0, %480 ], [ %.0, %486 ], [ 0, %701 ], [ %.7, %921 ], [ %.0, %965 ], [ %.0, %.lr.ph2123 ], [ 1, %.loopexit.loopexit3804 ]
  store ptr %.01040, ptr %10, align 8
  store i32 %.09762705, ptr %26, align 8
  store ptr %.651108, ptr %0, align 8
  store i32 %.65, ptr %28, align 8
  store i64 %.61975, ptr %30, align 8
  store i32 %.61, ptr %32, align 8
  %1066 = load i32, ptr %64, align 4
  %.not1232 = icmp eq i32 %1066, 0
  br i1 %.not1232, label %1067, label %1071

1067:                                             ; preds = %.loopexit
  %1068 = load i32, ptr %7, align 8
  %1069 = icmp ult i32 %1068, 26
  %.pre2891 = load i32, ptr %26, align 8
  br i1 %1069, label %1070, label %1074

1070:                                             ; preds = %1067
  %.not1233 = icmp eq i32 %.5902, %.pre2891
  br i1 %.not1233, label %1074, label %1071

1071:                                             ; preds = %1070, %.loopexit
  %1072 = call fastcc i32 @updatewindow(ptr noundef %0, i32 noundef %.5902)
  %.not1234 = icmp eq i32 %1072, 0
  br i1 %.not1234, label %._crit_edge2889, label %1073

._crit_edge2889:                                  ; preds = %1071
  %.pre2890 = load i32, ptr %26, align 8
  br label %1074

1073:                                             ; preds = %1071
  store i32 30, ptr %7, align 8
  br label %.loopexit1294

1074:                                             ; preds = %._crit_edge2889, %1070, %1067
  %1075 = phi i32 [ %.pre2890, %._crit_edge2889 ], [ %.5902, %1070 ], [ %.pre2891, %1067 ]
  %1076 = load i32, ptr %28, align 8
  %1077 = sub i32 %29, %1076
  %1078 = sub i32 %.5902, %1075
  %1079 = zext i32 %1077 to i64
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1081 = load i64, ptr %1080, align 8
  %1082 = add i64 %1081, %1079
  store i64 %1082, ptr %1080, align 8
  %1083 = zext i32 %1078 to i64
  %1084 = load i64, ptr %35, align 8
  %1085 = add i64 %1084, %1083
  store i64 %1085, ptr %35, align 8
  %1086 = load i64, ptr %36, align 8
  %1087 = add i64 %1086, %1083
  store i64 %1087, ptr %36, align 8
  %1088 = load i32, ptr %34, align 8
  %1089 = icmp ne i32 %1088, 0
  %1090 = icmp ne i32 %.5902, %1075
  %or.cond7 = select i1 %1089, i1 %1090, i1 false
  br i1 %or.cond7, label %1091, label %1103

1091:                                             ; preds = %1074
  %1092 = load i32, ptr %37, align 8
  %.not1235 = icmp eq i32 %1092, 0
  %1093 = load i64, ptr %38, align 8
  %1094 = load ptr, ptr %10, align 8
  %1095 = sub nsw i64 0, %1083
  %1096 = getelementptr inbounds i8, ptr %1094, i64 %1095
  br i1 %.not1235, label %1099, label %1097

1097:                                             ; preds = %1091
  %1098 = call i64 @crc32(i64 noundef %1093, ptr noundef %1096, i32 noundef %1078) #9
  br label %1101

1099:                                             ; preds = %1091
  %1100 = call i64 @adler32(i64 noundef %1093, ptr noundef %1096, i32 noundef %1078) #9
  br label %1101

1101:                                             ; preds = %1099, %1097
  %1102 = phi i64 [ %1098, %1097 ], [ %1100, %1099 ]
  store i64 %1102, ptr %38, align 8
  store i64 %1102, ptr %39, align 8
  br label %1103

1103:                                             ; preds = %1101, %1074
  %1104 = load i32, ptr %32, align 8
  %1105 = load i32, ptr %67, align 4
  %.not1236 = icmp eq i32 %1105, 0
  %1106 = select i1 %.not1236, i32 0, i32 64
  %1107 = add i32 %1106, %1104
  %1108 = load i32, ptr %7, align 8
  %1109 = icmp eq i32 %1108, 11
  %1110 = select i1 %1109, i32 128, i32 0
  %1111 = add i32 %1107, %1110
  %1112 = icmp eq i32 %1108, 19
  %1113 = icmp eq i32 %1108, 14
  %1114 = or i1 %1112, %1113
  %1115 = select i1 %1114, i32 256, i32 0
  %1116 = add i32 %1111, %1115
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %1116, ptr %1117, align 8
  %1118 = icmp eq i32 %29, %1076
  %1119 = icmp eq i32 %.5902, %1075
  %or.cond9 = select i1 %1118, i1 %1119, i1 false
  %1120 = icmp eq i32 %1, 4
  %or.cond11 = or i1 %1120, %or.cond9
  %1121 = icmp eq i32 %.9, 0
  %or.cond13 = select i1 %or.cond11, i1 %1121, i1 false
  %spec.store.select = select i1 %or.cond13, i32 -5, i32 %.9
  br label %.loopexit1294

.loopexit1294.loopexit:                           ; preds = %74
  br label %.loopexit1294

.loopexit1294:                                    ; preds = %74, %.loopexit1294.loopexit, %2, %5, %9, %16, %1103, %1073, %423
  %.01109 = phi i32 [ -4, %1073 ], [ %spec.store.select, %1103 ], [ 2, %423 ], [ -2, %16 ], [ -2, %9 ], [ -2, %5 ], [ -2, %2 ], [ -4, %.loopexit1294.loopexit ], [ -2, %74 ]
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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = shl nuw i32 1, %14
  %16 = tail call ptr %10(ptr noundef %12, i32 noundef %15, i32 noundef 1) #9
  store ptr %16, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %74, label %18

18:                                               ; preds = %8, %2
  %19 = phi ptr [ %16, %8 ], [ %6, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = shl nuw i32 1, %25
  store i32 %26, ptr %20, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i32 [ %26, %23 ], [ %21, %18 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %1, %32
  %.not = icmp ult i32 %33, %30
  br i1 %.not, label %43, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %30 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %37, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 0, ptr %40, align 4
  %41 = load i32, ptr %20, align 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %41, ptr %42, align 8
  br label %74

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %30, %45
  %spec.select = tail call i32 @llvm.umin.i32(i32 %46, i32 %33)
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = zext i32 %33 to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %53, i64 %54, i1 false)
  %.not59.not = icmp ugt i32 %33, %46
  br i1 %.not59.not, label %55, label %64

55:                                               ; preds = %43
  %56 = sub i32 %33, %spec.select
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %49, align 8
  %59 = zext i32 %56 to i64
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %61, i64 %59, i1 false)
  store i32 %56, ptr %44, align 4
  %62 = load i32, ptr %20, align 4
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %62, ptr %63, align 8
  br label %74

64:                                               ; preds = %43
  %65 = load i32, ptr %44, align 4
  %66 = add i32 %65, %spec.select
  %67 = load i32, ptr %20, align 4
  %68 = icmp eq i32 %66, %67
  %spec.store.select = select i1 %68, i32 0, i32 %66
  store i32 %spec.store.select, ptr %44, align 4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %70, %67
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = add i32 %70, %spec.select
  store i32 %73, ptr %69, align 8
  br label %74

74:                                               ; preds = %34, %64, %72, %55, %8
  %.053 = phi i32 [ 1, %8 ], [ 0, %55 ], [ 0, %72 ], [ 0, %64 ], [ 0, %34 ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @inflateEnd(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void %9(ptr noundef %16, ptr noundef nonnull %13) #9
  %.pre = load ptr, ptr %8, align 8
  %.pre16 = load ptr, ptr %4, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %.pre16, %14 ], [ %5, %11 ]
  %19 = phi ptr [ %.pre, %14 ], [ %9, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  tail call void %19(ptr noundef %21, ptr noundef %18) #9
  store ptr null, ptr %4, align 8
  br label %22

22:                                               ; preds = %1, %3, %7, %17
  %.0 = phi i32 [ 0, %17 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @inflateSetDictionary(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %46, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %46, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  %.pr = load i32, ptr %7, align 8
  %12 = icmp eq i32 %.pr, 10
  br i1 %.not, label %14, label %13

13:                                               ; preds = %9
  br i1 %12, label %.thread, label %46

14:                                               ; preds = %9
  br i1 %12, label %.thread, label %19

.thread:                                          ; preds = %13, %14
  %15 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  %16 = tail call i64 @adler32(i64 noundef %15, ptr noundef %1, i32 noundef %2) #9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load i64, ptr %17, align 8
  %.not37 = icmp eq i64 %16, %18
  br i1 %.not37, label %19, label %46

19:                                               ; preds = %.thread, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = tail call fastcc i32 @updatewindow(ptr noundef %0, i32 noundef %21)
  %.not38 = icmp eq i32 %22, 0
  br i1 %.not38, label %24, label %23

23:                                               ; preds = %19
  store i32 30, ptr %7, align 8
  br label %46

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %2, %26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %29 = load ptr, ptr %28, align 8
  br i1 %27, label %30, label %37

30:                                               ; preds = %24
  %31 = zext i32 %2 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %33 = zext i32 %26 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %35, i64 %33, i1 false)
  %36 = load i32, ptr %25, align 4
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
  store i32 %.sink, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %45, align 4
  br label %46

46:                                               ; preds = %.thread, %13, %3, %5, %43, %23
  %.0 = phi i32 [ -4, %23 ], [ 0, %43 ], [ -2, %5 ], [ -2, %3 ], [ -2, %13 ], [ -3, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2, 1) i32 @inflateGetHeader(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %2, %4, %13
  %.0 = phi i32 [ 0, %13 ], [ -2, %4 ], [ -2, %2 ], [ -2, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -5, 1) i32 @inflateSync(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca [4 x i8], align 1
  %3 = icmp eq ptr %0, null
  br i1 %3, label %98, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %98, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %98, label %16

16:                                               ; preds = %12, %8
  %17 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %17, 31
  br i1 %.not, label %._crit_edge62, label %18

._crit_edge62:                                    ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 132
  %.pre63 = load i32, ptr %.phi.trans.insert, align 4
  br label %45

18:                                               ; preds = %16
  store i32 31, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 7
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = zext nneg i32 %21 to i64
  %25 = shl i64 %23, %24
  store i64 %25, ptr %22, align 8
  %26 = and i32 %20, -8
  %.not5355 = icmp eq i32 %26, 0
  br i1 %.not5355, label %.thread, label %.lr.ph

.thread:                                          ; preds = %18
  store i32 0, ptr %19, align 8
  br label %syncsearch.exit

.lr.ph:                                           ; preds = %18, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %18 ]
  %27 = phi i64 [ %30, %.lr.ph ], [ %25, %18 ]
  %storemerge56 = phi i32 [ %31, %.lr.ph ], [ %26, %18 ]
  %28 = trunc i64 %27 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %28, ptr %29, align 1
  %30 = lshr i64 %27, 8
  %31 = add i32 %storemerge56, -8
  %.not53 = icmp eq i32 %31, 0
  br i1 %.not53, label %.lr.ph.preheader.i, label %.lr.ph, !llvm.loop !29

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  store i64 %30, ptr %22, align 8
  store i32 0, ptr %19, align 8
  %32 = and i64 %indvars.iv.next, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01415.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %34 = load i8, ptr %33, align 1
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
  br i1 %43, label %.lr.ph.i, label %syncsearch.exit, !llvm.loop !30

syncsearch.exit:                                  ; preds = %.lr.ph.i, %.thread
  %.014.lcssa.i = phi i32 [ 0, %.thread ], [ %.1.i, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 132
  store i32 %.014.lcssa.i, ptr %44, align 4
  %.pre = load i32, ptr %9, align 8
  br label %45

45:                                               ; preds = %._crit_edge62, %syncsearch.exit
  %46 = phi i32 [ %.014.lcssa.i, %syncsearch.exit ], [ %.pre63, %._crit_edge62 ]
  %47 = phi i32 [ %.pre, %syncsearch.exit ], [ %10, %._crit_edge62 ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %49 = load ptr, ptr %0, align 8
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
  %55 = load i8, ptr %54, align 1
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
  br i1 %64, label %.lr.ph.i44, label %._crit_edge.loopexit.i51, !llvm.loop !30

._crit_edge.loopexit.i51:                         ; preds = %.lr.ph.i44
  %65 = trunc nuw i64 %indvars.iv.next.i50 to i32
  br label %syncsearch.exit52

syncsearch.exit52:                                ; preds = %45, %._crit_edge.loopexit.i51
  %.014.lcssa.i41 = phi i32 [ %46, %45 ], [ %.1.i49, %._crit_edge.loopexit.i51 ]
  %.0.lcssa.i42 = phi i32 [ 0, %45 ], [ %65, %._crit_edge.loopexit.i51 ]
  store i32 %.014.lcssa.i41, ptr %48, align 4
  %66 = load i32, ptr %9, align 8
  %67 = sub i32 %66, %.0.lcssa.i42
  store i32 %67, ptr %9, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = zext i32 %.0.lcssa.i42 to i64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store ptr %70, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %69
  store i64 %73, ptr %71, align 8
  %74 = load i32, ptr %48, align 4
  %.not40 = icmp eq i32 %74, 4
  br i1 %.not40, label %75, label %98

75:                                               ; preds = %syncsearch.exit52
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %inflateReset.exit, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i64 0, ptr %81, align 8
  store i64 0, ptr %71, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store i64 1, ptr %82, align 8
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 32768, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 52
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 56
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 60
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 72
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 80
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 1360
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 136
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 104
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 96
  store ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 7136
  store i32 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 7140
  store i32 -1, ptr %97, align 4
  br label %inflateReset.exit

inflateReset.exit:                                ; preds = %75, %80
  store i64 %73, ptr %71, align 8
  store i64 %77, ptr %76, align 8
  store i32 11, ptr %6, align 8
  br label %98

98:                                               ; preds = %syncsearch.exit52, %12, %1, %4, %inflateReset.exit
  %.0 = phi i32 [ 0, %inflateReset.exit ], [ -2, %4 ], [ -2, %1 ], [ -5, %12 ], [ -3, %syncsearch.exit52 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -2, 2) i32 @inflateSyncPoint(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8
  %9 = icmp eq i32 %8, 13
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %7, %10, %1, %3
  %.0 = phi i32 [ -2, %3 ], [ -2, %1 ], [ 0, %7 ], [ %14, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @inflateCopy(ptr noundef writeonly %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %71, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %71, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %71, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %71, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %11(ptr noundef %19, i32 noundef 1, i32 noundef 7152) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %71, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %36, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = shl nuw i32 1, %29
  %31 = tail call ptr %26(ptr noundef %27, i32 noundef %30, i32 noundef 1) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %18, align 8
  tail call void %34(ptr noundef %35, ptr noundef nonnull %20) #9
  br label %71

36:                                               ; preds = %25, %22
  %.047 = phi ptr [ %31, %25 ], [ null, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7152) %20, ptr noundef nonnull align 8 dereferenceable(7152) %7, i64 7152, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %38 = load ptr, ptr %37, align 8
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
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %44
  %52 = getelementptr inbounds i8, ptr %42, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %._crit_edge, %41
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %44, %41 ]
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 1360
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %.pre-phi
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store ptr %60, ptr %61, align 8
  %.not58 = icmp eq ptr %.047, null
  br i1 %.not58, label %68, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = shl nuw i32 1, %64
  %66 = load ptr, ptr %23, align 8
  %67 = zext i32 %65 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.047, ptr noundef nonnull align 1 dereferenceable(1) %66, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %62, %54
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %.047, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %70, align 8
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
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 7136
  store i32 1, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %4, %8
  %.0 = phi i32 [ -3, %8 ], [ -2, %4 ], [ -2, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i64 -140737488355328, 140741783257088) i64 @inflateMark(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7140
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 16
  %12 = load i32, ptr %5, align 8
  switch i32 %12, label %22 [
    i32 15, label %13
    i32 24, label %16
  ]

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %15 = load i32, ptr %14, align 4
  br label %22

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 7144
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %20 = load i32, ptr %19, align 4
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
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
