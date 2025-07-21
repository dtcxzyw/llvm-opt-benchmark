; ModuleID = 'bench/cmake/original/inflate.ll'
source_filename = "bench/cmake/original/inflate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }

@cm_zlib_inflate.order = internal unnamed_addr constant [19 x i16] [i16 16, i16 17, i16 18, i16 0, i16 8, i16 7, i16 9, i16 6, i16 10, i16 5, i16 11, i16 4, i16 12, i16 3, i16 13, i16 2, i16 14, i16 1, i16 15], align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -2, 1) i32 @cm_zlib_inflateResetKeep(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %inflateStateCheck.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %inflateStateCheck.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %inflateStateCheck.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %inflateStateCheck.exit.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %.not.i = icmp eq ptr %16, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = add i32 %18, -16180
  %or.cond.i = icmp ult i32 %19, 32
  br i1 %or.cond.i, label %20, label %inflateStateCheck.exit.thread

20:                                               ; preds = %inflateStateCheck.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %30, label %26

26:                                               ; preds = %20
  %27 = and i32 %25, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %28, ptr %29, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %26, %20
  store i32 16180, ptr %17, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %31, align 4, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %32, align 4, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 -1, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 32768, ptr %34, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i64 0, ptr %36, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %37, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 1368
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %38, ptr %39, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %38, ptr %40, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %38, ptr %41, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 7144
  store i32 1, ptr %42, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 7148
  store i32 -1, ptr %43, align 4, !tbaa !35
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %11, %15, %1, %3, %7, %inflateStateCheck.exit, %30
  %.0 = phi i32 [ 0, %30 ], [ -2, %inflateStateCheck.exit ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ], [ -2, %15 ], [ -2, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -2, 1) i32 @cm_zlib_inflateReset(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %cm_zlib_inflateResetKeep.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %cm_zlib_inflateResetKeep.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %cm_zlib_inflateResetKeep.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %cm_zlib_inflateResetKeep.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %.not.i = icmp eq ptr %16, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %cm_zlib_inflateResetKeep.exit

inflateStateCheck.exit:                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = add i32 %18, -16180
  %or.cond.i = icmp ult i32 %19, 32
  br i1 %or.cond.i, label %20, label %cm_zlib_inflateResetKeep.exit

20:                                               ; preds = %inflateStateCheck.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i32 0, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 0, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store i32 0, ptr %23, align 4, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %.not24.i = icmp eq i32 %28, 0
  br i1 %.not24.i, label %33, label %29

29:                                               ; preds = %20
  %30 = and i32 %28, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %31, ptr %32, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %29, %20
  store i32 16180, ptr %17, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %34, align 4, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %35, align 4, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 -1, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 32768, ptr %37, align 4, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i64 0, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %40, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 1368
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %41, ptr %42, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %41, ptr %43, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %41, ptr %44, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 7144
  store i32 1, ptr %45, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 7148
  store i32 -1, ptr %46, align 4, !tbaa !35
  br label %cm_zlib_inflateResetKeep.exit

cm_zlib_inflateResetKeep.exit:                    ; preds = %11, %15, %1, %3, %7, %33, %inflateStateCheck.exit
  %.0 = phi i32 [ -2, %inflateStateCheck.exit ], [ 0, %33 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ], [ -2, %15 ], [ -2, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @cm_zlib_inflateReset2(ptr noundef captures(address) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %cm_zlib_inflateReset.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %cm_zlib_inflateReset.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %cm_zlib_inflateReset.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %cm_zlib_inflateReset.exit, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !15
  %.not.i = icmp eq ptr %17, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %cm_zlib_inflateReset.exit

inflateStateCheck.exit:                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = add i32 %19, -16180
  %or.cond.i = icmp ult i32 %20, 32
  br i1 %or.cond.i, label %21, label %cm_zlib_inflateReset.exit

21:                                               ; preds = %inflateStateCheck.exit
  %22 = icmp slt i32 %1, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = icmp samesign ult i32 %1, -15
  br i1 %24, label %cm_zlib_inflateReset.exit, label %25

25:                                               ; preds = %23
  %26 = sub nsw i32 0, %1
  br label %select.unfold

27:                                               ; preds = %21
  %28 = lshr i32 %1, 4
  %29 = add nuw nsw i32 %28, 5
  %30 = icmp samesign ult i32 %1, 48
  %31 = and i32 %1, 15
  %spec.select = select i1 %30, i32 %31, i32 %1
  br label %select.unfold

select.unfold:                                    ; preds = %27, %25
  %.025 = phi i32 [ %26, %25 ], [ %spec.select, %27 ]
  %.024 = phi i32 [ 0, %25 ], [ %29, %27 ]
  switch i32 %.025, label %cm_zlib_inflateReset.exit [
    i32 15, label %32
    i32 14, label %32
    i32 13, label %32
    i32 12, label %32
    i32 11, label %32
    i32 10, label %32
    i32 9, label %32
    i32 8, label %32
    i32 0, label %32
  ]

32:                                               ; preds = %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold, %select.unfold
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %.not29 = icmp eq ptr %34, null
  br i1 %.not29, label %.thread, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !40
  %.not30 = icmp eq i32 %37, %.025
  br i1 %.not30, label %.thread, label %40

.thread:                                          ; preds = %32, %35
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %.024, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %.025, ptr %39, align 8, !tbaa !40
  br label %46

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  tail call void %10(ptr noundef %42, ptr noundef nonnull %34) #9
  store ptr null, ptr %33, align 8, !tbaa !39
  %.pre = load ptr, ptr %5, align 8, !tbaa !4
  %43 = icmp eq ptr %.pre, null
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %.024, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %.025, ptr %45, align 8, !tbaa !40
  br i1 %43, label %cm_zlib_inflateReset.exit, label %46

46:                                               ; preds = %.thread, %40
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %cm_zlib_inflateReset.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8, !tbaa !14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %cm_zlib_inflateReset.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %50, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %53, %0
  br i1 %.not.i.i, label %inflateStateCheck.exit.i, label %cm_zlib_inflateReset.exit

inflateStateCheck.exit.i:                         ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !19
  %56 = add i32 %55, -16180
  %or.cond.i.i = icmp ult i32 %56, 32
  br i1 %or.cond.i.i, label %57, label %cm_zlib_inflateReset.exit

57:                                               ; preds = %inflateStateCheck.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 60
  store i32 0, ptr %58, align 4, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store i32 0, ptr %59, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 68
  store i32 0, ptr %60, align 4, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i64 0, ptr %61, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %63, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %65 = load i32, ptr %64, align 8, !tbaa !22
  %.not24.i.i = icmp eq i32 %65, 0
  br i1 %.not24.i.i, label %70, label %66

66:                                               ; preds = %57
  %67 = and i32 %65, 1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %68, ptr %69, align 8, !tbaa !23
  br label %70

70:                                               ; preds = %66, %57
  store i32 16180, ptr %54, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %71, align 4, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %72, align 4, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 -1, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 28
  store i32 32768, ptr %74, align 4, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr null, ptr %75, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store i64 0, ptr %76, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 88
  store i32 0, ptr %77, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 1368
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 144
  store ptr %78, ptr %79, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 112
  store ptr %78, ptr %80, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %50, i64 104
  store ptr %78, ptr %81, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 7144
  store i32 1, ptr %82, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 7148
  store i32 -1, ptr %83, align 4, !tbaa !35
  br label %cm_zlib_inflateReset.exit

cm_zlib_inflateReset.exit:                        ; preds = %12, %16, %2, %4, %8, %70, %inflateStateCheck.exit.i, %52, %49, %46, %40, %select.unfold, %23, %inflateStateCheck.exit
  %.0 = phi i32 [ -2, %inflateStateCheck.exit ], [ -2, %23 ], [ -2, %select.unfold ], [ -2, %inflateStateCheck.exit.i ], [ 0, %70 ], [ -2, %46 ], [ -2, %40 ], [ -2, %52 ], [ -2, %49 ], [ -2, %8 ], [ -2, %4 ], [ -2, %2 ], [ -2, %16 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -6, 1) i32 @cm_zlib_inflateInit2_(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %2, align 1, !tbaa !42
  %8 = icmp ne i8 %7, 49
  %9 = icmp ne i32 %3, 112
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %38, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %0, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  store ptr @cm_zlib_zcalloc, ptr %14, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %18, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ @cm_zlib_zcalloc, %17 ], [ %15, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr @cm_zlib_zcfree, ptr %21, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = tail call ptr %20(ptr noundef %27, i32 noundef 1, i32 noundef 7160) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %31, align 8, !tbaa !14
  store ptr %0, ptr %28, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 16180, ptr %33, align 8, !tbaa !19
  %34 = tail call i32 @cm_zlib_inflateReset2(ptr noundef nonnull %0, i32 noundef %1)
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %21, align 8, !tbaa !13
  %37 = load ptr, ptr %26, align 8, !tbaa !41
  tail call void %36(ptr noundef %37, ptr noundef nonnull %28) #9
  store ptr null, ptr %31, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %30, %35, %25, %10, %4, %6
  %.0 = phi i32 [ -6, %6 ], [ -6, %4 ], [ -2, %10 ], [ -4, %25 ], [ %34, %35 ], [ 0, %30 ]
  ret i32 %.0
}

declare ptr @cm_zlib_zcalloc(ptr noundef, i32 noundef, i32 noundef) #3

declare void @cm_zlib_zcfree(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -6, 1) i32 @cm_zlib_inflateInit_(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %cm_zlib_inflateInit2_.exit, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !42
  %7 = icmp ne i8 %6, 49
  %8 = icmp ne i32 %2, 112
  %or.cond.i = or i1 %8, %7
  br i1 %or.cond.i, label %cm_zlib_inflateInit2_.exit, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, null
  br i1 %10, label %cm_zlib_inflateInit2_.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  store ptr @cm_zlib_zcalloc, ptr %13, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %17, align 8, !tbaa !41
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi ptr [ @cm_zlib_zcalloc, %16 ], [ %14, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr @cm_zlib_zcfree, ptr %20, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = tail call ptr %19(ptr noundef %26, i32 noundef 1, i32 noundef 7160) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %cm_zlib_inflateInit2_.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %30, align 8, !tbaa !14
  store ptr %0, ptr %27, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr null, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 16180, ptr %32, align 8, !tbaa !19
  %33 = tail call i32 @cm_zlib_inflateReset2(ptr noundef nonnull %0, i32 noundef 15)
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %cm_zlib_inflateInit2_.exit, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %20, align 8, !tbaa !13
  %36 = load ptr, ptr %25, align 8, !tbaa !41
  tail call void %35(ptr noundef %36, ptr noundef nonnull %27) #9
  store ptr null, ptr %30, align 8, !tbaa !14
  br label %cm_zlib_inflateInit2_.exit

cm_zlib_inflateInit2_.exit:                       ; preds = %3, %5, %9, %24, %29, %34
  %.0.i = phi i32 [ -6, %5 ], [ -6, %3 ], [ -2, %9 ], [ -4, %24 ], [ %33, %34 ], [ 0, %29 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -2, 1) i32 @cm_zlib_inflatePrime(ptr noundef readonly captures(address) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %inflateStateCheck.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %inflateStateCheck.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %inflateStateCheck.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %inflateStateCheck.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !15
  %.not.i = icmp eq ptr %18, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = add i32 %20, -16180
  %or.cond.i = icmp ult i32 %21, 32
  br i1 %or.cond.i, label %22, label %inflateStateCheck.exit.thread

22:                                               ; preds = %inflateStateCheck.exit
  %23 = icmp eq i32 %1, 0
  br i1 %23, label %inflateStateCheck.exit.thread, label %24

24:                                               ; preds = %22
  %25 = icmp slt i32 %1, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i64 0, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i32 0, ptr %28, align 8, !tbaa !30
  br label %inflateStateCheck.exit.thread

29:                                               ; preds = %24
  %30 = icmp samesign ugt i32 %1, 16
  br i1 %30, label %inflateStateCheck.exit.thread, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = add i32 %33, %1
  %35 = icmp ugt i32 %34, 32
  br i1 %35, label %inflateStateCheck.exit.thread, label %36

36:                                               ; preds = %31
  %37 = zext nneg i32 %1 to i64
  %notmask = shl nsw i64 -1, %37
  %38 = trunc nsw i64 %notmask to i32
  %39 = xor i32 %38, -1
  %40 = and i32 %2, %39
  %41 = shl i32 %40, %33
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !29
  store i32 %34, ptr %32, align 8, !tbaa !30
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %13, %17, %3, %5, %9, %29, %31, %22, %inflateStateCheck.exit, %36, %26
  %.0 = phi i32 [ 0, %26 ], [ 0, %36 ], [ -2, %inflateStateCheck.exit ], [ 0, %22 ], [ -2, %31 ], [ -2, %29 ], [ -2, %9 ], [ -2, %5 ], [ -2, %3 ], [ -2, %17 ], [ -2, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_inflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %4 = icmp eq ptr %0, null
  br i1 %4, label %inflateStateCheck.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %inflateStateCheck.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %inflateStateCheck.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %inflateStateCheck.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !15
  %.not.i = icmp eq ptr %18, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = add i32 %20, -16180
  %or.cond.i = icmp ult i32 %21, 32
  br i1 %or.cond.i, label %22, label %inflateStateCheck.exit.thread

22:                                               ; preds = %inflateStateCheck.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = icmp eq ptr %24, null
  br i1 %25, label %inflateStateCheck.exit.thread, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !45
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !46
  %.not1172 = icmp eq i32 %31, 0
  br i1 %.not1172, label %32, label %inflateStateCheck.exit.thread

32:                                               ; preds = %29, %26
  %33 = icmp eq i32 %20, 16191
  br i1 %33, label %34, label %.split2338

34:                                               ; preds = %32
  store i32 16192, ptr %19, align 8, !tbaa !19
  br label %.split2338

.split2338:                                       ; preds = %32, %34
  %35 = phi i32 [ %20, %32 ], [ 16192, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %43 = load i32, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 140
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 1368
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 792
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 664
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %65 = icmp eq i32 %1, 6
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 7148
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 7152
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 7144
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %76 = add i32 %1, -5
  %or.cond3 = icmp ult i32 %76, 2
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %82

82:                                               ; preds = %.thread, %.split2338
  %83 = phi i32 [ %35, %.split2338 ], [ %.pre, %.thread ]
  %.01055 = phi ptr [ %27, %.split2338 ], [ %.211076, %.thread ]
  %.01052 = phi ptr [ %24, %.split2338 ], [ %.11053, %.thread ]
  %.0991 = phi i32 [ %39, %.split2338 ], [ %.211012, %.thread ]
  %.0989 = phi i32 [ %37, %.split2338 ], [ %.1990, %.thread ]
  %.0928 = phi i64 [ %41, %.split2338 ], [ %.21949, %.thread ]
  %.0917 = phi i32 [ %43, %.split2338 ], [ %.21, %.thread ]
  %.0911 = phi i32 [ %37, %.split2338 ], [ %.3914, %.thread ]
  %.0 = phi i32 [ 0, %.split2338 ], [ %.8, %.thread ]
  switch i32 %83, label %inflateStateCheck.exit.thread [
    i32 16180, label %90
    i32 16181, label %.preheader1295
    i32 16182, label %181
    i32 16183, label %206
    i32 16184, label %236
    i32 16185, label %272
    i32 16186, label %315
    i32 16187, label %359
    i32 16188, label %403
    i32 16189, label %.preheader1299
    i32 16190, label %443
    i32 16191, label %449
    i32 16192, label %450
    i32 16193, label %481
    i32 16194, label %506
    i32 16195, label %507
    i32 16196, label %.preheader1313
    i32 16197, label %.split
    i32 16198, label %._crit_edge2856
    i32 16199, label %712
    i32 16200, label %713
    i32 16201, label %._crit_edge2859
    i32 16202, label %831
    i32 16203, label %._crit_edge2864
    i32 16204, label %931
    i32 16205, label %975
    i32 16206, label %982
    i32 16207, label %._crit_edge2852
    i32 16208, label %.loopexit1276.loopexit3744
    i32 16209, label %.loopexit1276
    i32 16210, label %inflateStateCheck.exit.thread.loopexit
  ]

._crit_edge2864:                                  ; preds = %82
  %.pre2865 = load i32, ptr %67, align 4, !tbaa !48
  br label %906

._crit_edge2859:                                  ; preds = %82
  %.pre2860 = load i32, ptr %67, align 4, !tbaa !48
  br label %805

._crit_edge2856:                                  ; preds = %82
  %.promoted1996.pre = load i32, ptr %55, align 4, !tbaa !49
  br label %578

._crit_edge2852:                                  ; preds = %82
  %.pre2853 = load i32, ptr %44, align 8, !tbaa !22
  br label %1026

.preheader1313:                                   ; preds = %82
  %84 = icmp ult i32 %.0917, 14
  br i1 %84, label %.lr.ph1771.preheader, label %._crit_edge1772

.lr.ph1771.preheader:                             ; preds = %.preheader1313
  %85 = zext nneg i32 %.0917 to i64
  br label %.lr.ph1771

.preheader1299:                                   ; preds = %82
  %86 = icmp ult i32 %.0917, 32
  br i1 %86, label %.lr.ph2115.preheader, label %._crit_edge2116

.lr.ph2115.preheader:                             ; preds = %.preheader1299
  %87 = zext nneg i32 %.0917 to i64
  br label %.lr.ph2115

.preheader1295:                                   ; preds = %82
  %88 = icmp ult i32 %.0917, 16
  br i1 %88, label %.lr.ph2283.preheader, label %._crit_edge2284

.lr.ph2283.preheader:                             ; preds = %.preheader1295
  %89 = zext nneg i32 %.0917 to i64
  br label %.lr.ph2283

90:                                               ; preds = %82
  %91 = load i32, ptr %44, align 8, !tbaa !22
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %.preheader1285

.preheader1285:                                   ; preds = %90
  %93 = icmp ult i32 %.0917, 16
  br i1 %93, label %.lr.ph2332.preheader, label %._crit_edge2333

.lr.ph2332.preheader:                             ; preds = %.preheader1285
  %94 = zext nneg i32 %.0917 to i64
  br label %.lr.ph2332

95:                                               ; preds = %90
  store i32 16192, ptr %19, align 8, !tbaa !19
  br label %.thread

.lr.ph2332:                                       ; preds = %.lr.ph2332.preheader, %97
  %indvars.iv2848 = phi i64 [ %94, %.lr.ph2332.preheader ], [ %indvars.iv.next2849, %97 ]
  %.229502330 = phi i64 [ %.0928, %.lr.ph2332.preheader ], [ %103, %97 ]
  %.2210132329 = phi i32 [ %.0991, %.lr.ph2332.preheader ], [ %98, %97 ]
  %.2210772328 = phi ptr [ %.01055, %.lr.ph2332.preheader ], [ %99, %97 ]
  %96 = icmp eq i32 %.2210132329, 0
  br i1 %96, label %.loopexit1276.loopexit2343, label %97

97:                                               ; preds = %.lr.ph2332
  %98 = add i32 %.2210132329, -1
  %99 = getelementptr inbounds nuw i8, ptr %.2210772328, i64 1
  %100 = load i8, ptr %.2210772328, align 1, !tbaa !42
  %101 = zext i8 %100 to i64
  %102 = shl nuw nsw i64 %101, %indvars.iv2848
  %103 = add i64 %102, %.229502330
  %indvars.iv.next2849 = add nuw nsw i64 %indvars.iv2848, 8
  %104 = icmp samesign ult i64 %indvars.iv2848, 8
  br i1 %104, label %.lr.ph2332, label %._crit_edge2333.loopexit, !llvm.loop !50

._crit_edge2333.loopexit:                         ; preds = %97
  %105 = trunc nuw nsw i64 %indvars.iv.next2849 to i32
  br label %._crit_edge2333

._crit_edge2333:                                  ; preds = %._crit_edge2333.loopexit, %.preheader1285
  %.221077.lcssa = phi ptr [ %.01055, %.preheader1285 ], [ %99, %._crit_edge2333.loopexit ]
  %.221013.lcssa = phi i32 [ %.0991, %.preheader1285 ], [ %98, %._crit_edge2333.loopexit ]
  %.22950.lcssa = phi i64 [ %.0928, %.preheader1285 ], [ %103, %._crit_edge2333.loopexit ]
  %.22.lcssa = phi i32 [ %.0917, %.preheader1285 ], [ %105, %._crit_edge2333.loopexit ]
  %106 = and i32 %91, 2
  %107 = icmp ne i32 %106, 0
  %108 = icmp eq i64 %.22950.lcssa, 35615
  %or.cond = select i1 %107, i1 %108, i1 false
  br i1 %or.cond, label %109, label %116

109:                                              ; preds = %._crit_edge2333
  %110 = load i32, ptr %79, align 8, !tbaa !40
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 15, ptr %79, align 8, !tbaa !40
  br label %113

113:                                              ; preds = %112, %109
  %114 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %114, ptr %48, align 8, !tbaa !52
  store i8 31, ptr %3, align 4, !tbaa !42
  store i8 -117, ptr %81, align 1, !tbaa !42
  %115 = call i64 @cm_zlib_crc32(i64 noundef %114, ptr noundef nonnull %3, i32 noundef 2) #9
  store i64 %115, ptr %48, align 8, !tbaa !52
  store i32 16181, ptr %19, align 8, !tbaa !19
  br label %.thread

116:                                              ; preds = %._crit_edge2333
  %117 = load ptr, ptr %78, align 8, !tbaa !28
  %.not1249 = icmp eq ptr %117, null
  br i1 %.not1249, label %120, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 72
  store i32 -1, ptr %119, align 8, !tbaa !53
  br label %120

120:                                              ; preds = %118, %116
  %121 = and i32 %91, 1
  %.not1250 = icmp eq i32 %121, 0
  br i1 %.not1250, label %128, label %122

122:                                              ; preds = %120
  %123 = shl i64 %.22950.lcssa, 8
  %124 = and i64 %123, 65280
  %125 = lshr i64 %.22950.lcssa, 8
  %126 = add nuw nsw i64 %124, %125
  %127 = urem i64 %126, 31
  %.not1251 = icmp eq i64 %127, 0
  br i1 %.not1251, label %129, label %128

128:                                              ; preds = %122, %120
  store ptr @.str.1, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

129:                                              ; preds = %122
  %130 = and i64 %.22950.lcssa, 15
  %.not1252 = icmp eq i64 %130, 8
  br i1 %.not1252, label %132, label %131

131:                                              ; preds = %129
  store ptr @.str.2, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

132:                                              ; preds = %129
  %133 = lshr i64 %.22950.lcssa, 4
  %134 = add i32 %.22.lcssa, -4
  %135 = trunc i64 %133 to i32
  %136 = and i32 %135, 15
  %137 = add nuw nsw i32 %136, 8
  %138 = load i32, ptr %79, align 8, !tbaa !40
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  store i32 %137, ptr %79, align 8, !tbaa !40
  br label %141

141:                                              ; preds = %140, %132
  %142 = phi i32 [ %137, %140 ], [ %138, %132 ]
  %143 = icmp samesign ugt i32 %136, 7
  %144 = icmp ugt i32 %137, %142
  %or.cond3334 = select i1 %143, i1 true, i1 %144
  br i1 %or.cond3334, label %145, label %146

145:                                              ; preds = %141
  store ptr @.str.3, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

146:                                              ; preds = %141
  %147 = shl nuw nsw i32 256, %136
  store i32 %147, ptr %80, align 4, !tbaa !27
  store i32 0, ptr %47, align 8, !tbaa !26
  %148 = call i64 @cm_zlib_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %148, ptr %48, align 8, !tbaa !52
  store i64 %148, ptr %49, align 8, !tbaa !23
  %149 = and i64 %.22950.lcssa, 8192
  %.not1253 = icmp eq i64 %149, 0
  %150 = select i1 %.not1253, i32 16191, i32 16189
  store i32 %150, ptr %19, align 8, !tbaa !19
  br label %.thread

.lr.ph2283:                                       ; preds = %.lr.ph2283.preheader, %152
  %indvars.iv2827 = phi i64 [ %89, %.lr.ph2283.preheader ], [ %indvars.iv.next2828, %152 ]
  %.239512281 = phi i64 [ %.0928, %.lr.ph2283.preheader ], [ %158, %152 ]
  %.2310142280 = phi i32 [ %.0991, %.lr.ph2283.preheader ], [ %153, %152 ]
  %.2310782279 = phi ptr [ %.01055, %.lr.ph2283.preheader ], [ %154, %152 ]
  %151 = icmp eq i32 %.2310142280, 0
  br i1 %151, label %.loopexit1276.loopexit2348, label %152

152:                                              ; preds = %.lr.ph2283
  %153 = add i32 %.2310142280, -1
  %154 = getelementptr inbounds nuw i8, ptr %.2310782279, i64 1
  %155 = load i8, ptr %.2310782279, align 1, !tbaa !42
  %156 = zext i8 %155 to i64
  %157 = shl nuw nsw i64 %156, %indvars.iv2827
  %158 = add i64 %157, %.239512281
  %indvars.iv.next2828 = add nuw nsw i64 %indvars.iv2827, 8
  %159 = icmp samesign ult i64 %indvars.iv2827, 8
  br i1 %159, label %.lr.ph2283, label %._crit_edge2284.loopexit, !llvm.loop !55

._crit_edge2284.loopexit:                         ; preds = %152
  %160 = trunc nuw nsw i64 %indvars.iv.next2828 to i32
  br label %._crit_edge2284

._crit_edge2284:                                  ; preds = %._crit_edge2284.loopexit, %.preheader1295
  %.231078.lcssa = phi ptr [ %.01055, %.preheader1295 ], [ %154, %._crit_edge2284.loopexit ]
  %.231014.lcssa = phi i32 [ %.0991, %.preheader1295 ], [ %153, %._crit_edge2284.loopexit ]
  %.23951.lcssa = phi i64 [ %.0928, %.preheader1295 ], [ %158, %._crit_edge2284.loopexit ]
  %.23.lcssa = phi i32 [ %.0917, %.preheader1295 ], [ %160, %._crit_edge2284.loopexit ]
  %161 = trunc i64 %.23951.lcssa to i32
  store i32 %161, ptr %47, align 8, !tbaa !26
  %162 = and i32 %161, 255
  %.not1210 = icmp eq i32 %162, 8
  br i1 %.not1210, label %164, label %163

163:                                              ; preds = %._crit_edge2284
  store ptr @.str.2, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

164:                                              ; preds = %._crit_edge2284
  %165 = and i32 %161, 57344
  %.not1211 = icmp eq i32 %165, 0
  br i1 %.not1211, label %167, label %166

166:                                              ; preds = %164
  store ptr @.str.4, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

167:                                              ; preds = %164
  %168 = load ptr, ptr %78, align 8, !tbaa !28
  %.not1212 = icmp eq ptr %168, null
  br i1 %.not1212, label %172, label %169

169:                                              ; preds = %167
  %170 = lshr i32 %161, 8
  %171 = and i32 %170, 1
  store i32 %171, ptr %168, align 8, !tbaa !56
  br label %172

172:                                              ; preds = %169, %167
  %173 = and i32 %161, 512
  %.not1213 = icmp eq i32 %173, 0
  br i1 %.not1213, label %.thread2869, label %174

174:                                              ; preds = %172
  %175 = load i32, ptr %44, align 8, !tbaa !22
  %176 = and i32 %175, 4
  %.not1214 = icmp eq i32 %176, 0
  br i1 %.not1214, label %.thread2869, label %177

177:                                              ; preds = %174
  %178 = trunc i64 %.23951.lcssa to i16
  store i16 %178, ptr %3, align 4
  %179 = load i64, ptr %48, align 8, !tbaa !52
  %180 = call i64 @cm_zlib_crc32(i64 noundef %179, ptr noundef nonnull %3, i32 noundef 2) #9
  store i64 %180, ptr %48, align 8, !tbaa !52
  br label %.thread2869

.thread2869:                                      ; preds = %177, %174, %172
  store i32 16182, ptr %19, align 8, !tbaa !19
  br label %.lr.ph2294.preheader

181:                                              ; preds = %82
  %182 = icmp ult i32 %.0917, 32
  br i1 %182, label %.lr.ph2294.preheader, label %._crit_edge2295

.lr.ph2294.preheader:                             ; preds = %.thread2869, %181
  %.242877 = phi i32 [ 0, %.thread2869 ], [ %.0917, %181 ]
  %.249522876 = phi i64 [ 0, %.thread2869 ], [ %.0928, %181 ]
  %.2410152875 = phi i32 [ %.231014.lcssa, %.thread2869 ], [ %.0991, %181 ]
  %.2410792874 = phi ptr [ %.231078.lcssa, %.thread2869 ], [ %.01055, %181 ]
  %183 = zext nneg i32 %.242877 to i64
  br label %.lr.ph2294

.lr.ph2294:                                       ; preds = %.lr.ph2294.preheader, %185
  %indvars.iv2830 = phi i64 [ %183, %.lr.ph2294.preheader ], [ %indvars.iv.next2831, %185 ]
  %.259532291 = phi i64 [ %.249522876, %.lr.ph2294.preheader ], [ %191, %185 ]
  %.2510162290 = phi i32 [ %.2410152875, %.lr.ph2294.preheader ], [ %186, %185 ]
  %.2510802289 = phi ptr [ %.2410792874, %.lr.ph2294.preheader ], [ %187, %185 ]
  %184 = icmp eq i32 %.2510162290, 0
  br i1 %184, label %.loopexit1276.loopexit2347, label %185

185:                                              ; preds = %.lr.ph2294
  %186 = add i32 %.2510162290, -1
  %187 = getelementptr inbounds nuw i8, ptr %.2510802289, i64 1
  %188 = load i8, ptr %.2510802289, align 1, !tbaa !42
  %189 = zext i8 %188 to i64
  %190 = shl nuw nsw i64 %189, %indvars.iv2830
  %191 = add i64 %190, %.259532291
  %indvars.iv.next2831 = add nuw nsw i64 %indvars.iv2830, 8
  %192 = icmp samesign ult i64 %indvars.iv2830, 24
  br i1 %192, label %.lr.ph2294, label %._crit_edge2295, !llvm.loop !57

._crit_edge2295:                                  ; preds = %185, %181
  %.251080.lcssa = phi ptr [ %.01055, %181 ], [ %187, %185 ]
  %.251016.lcssa = phi i32 [ %.0991, %181 ], [ %186, %185 ]
  %.25953.lcssa = phi i64 [ %.0928, %181 ], [ %191, %185 ]
  %193 = load ptr, ptr %78, align 8, !tbaa !28
  %.not1215 = icmp eq ptr %193, null
  br i1 %.not1215, label %196, label %194

194:                                              ; preds = %._crit_edge2295
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 %.25953.lcssa, ptr %195, align 8, !tbaa !58
  br label %196

196:                                              ; preds = %194, %._crit_edge2295
  %197 = load i32, ptr %47, align 8, !tbaa !26
  %198 = and i32 %197, 512
  %.not1216 = icmp eq i32 %198, 0
  br i1 %.not1216, label %.thread2878, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %44, align 8, !tbaa !22
  %201 = and i32 %200, 4
  %.not1217 = icmp eq i32 %201, 0
  br i1 %.not1217, label %.thread2878, label %202

202:                                              ; preds = %199
  %203 = trunc i64 %.25953.lcssa to i32
  store i32 %203, ptr %3, align 4
  %204 = load i64, ptr %48, align 8, !tbaa !52
  %205 = call i64 @cm_zlib_crc32(i64 noundef %204, ptr noundef nonnull %3, i32 noundef 4) #9
  store i64 %205, ptr %48, align 8, !tbaa !52
  br label %.thread2878

.thread2878:                                      ; preds = %202, %199, %196
  store i32 16183, ptr %19, align 8, !tbaa !19
  br label %.lr.ph2304.preheader

206:                                              ; preds = %82
  %207 = icmp ult i32 %.0917, 16
  br i1 %207, label %.lr.ph2304.preheader, label %._crit_edge2305

.lr.ph2304.preheader:                             ; preds = %.thread2878, %206
  %.262886 = phi i32 [ 0, %.thread2878 ], [ %.0917, %206 ]
  %.269542885 = phi i64 [ 0, %.thread2878 ], [ %.0928, %206 ]
  %.2610172884 = phi i32 [ %.251016.lcssa, %.thread2878 ], [ %.0991, %206 ]
  %.2610812883 = phi ptr [ %.251080.lcssa, %.thread2878 ], [ %.01055, %206 ]
  %208 = zext nneg i32 %.262886 to i64
  br label %.lr.ph2304

.lr.ph2304:                                       ; preds = %.lr.ph2304.preheader, %210
  %indvars.iv2833 = phi i64 [ %208, %.lr.ph2304.preheader ], [ %indvars.iv.next2834, %210 ]
  %.279552301 = phi i64 [ %.269542885, %.lr.ph2304.preheader ], [ %216, %210 ]
  %.2710182300 = phi i32 [ %.2610172884, %.lr.ph2304.preheader ], [ %211, %210 ]
  %.2710822299 = phi ptr [ %.2610812883, %.lr.ph2304.preheader ], [ %212, %210 ]
  %209 = icmp eq i32 %.2710182300, 0
  br i1 %209, label %.loopexit1276.loopexit2346, label %210

210:                                              ; preds = %.lr.ph2304
  %211 = add i32 %.2710182300, -1
  %212 = getelementptr inbounds nuw i8, ptr %.2710822299, i64 1
  %213 = load i8, ptr %.2710822299, align 1, !tbaa !42
  %214 = zext i8 %213 to i64
  %215 = shl nuw nsw i64 %214, %indvars.iv2833
  %216 = add i64 %215, %.279552301
  %indvars.iv.next2834 = add nuw nsw i64 %indvars.iv2833, 8
  %217 = icmp samesign ult i64 %indvars.iv2833, 8
  br i1 %217, label %.lr.ph2304, label %._crit_edge2305, !llvm.loop !59

._crit_edge2305:                                  ; preds = %210, %206
  %.271082.lcssa = phi ptr [ %.01055, %206 ], [ %212, %210 ]
  %.271018.lcssa = phi i32 [ %.0991, %206 ], [ %211, %210 ]
  %.27955.lcssa = phi i64 [ %.0928, %206 ], [ %216, %210 ]
  %218 = load ptr, ptr %78, align 8, !tbaa !28
  %.not1218 = icmp eq ptr %218, null
  br i1 %.not1218, label %226, label %219

219:                                              ; preds = %._crit_edge2305
  %220 = trunc i64 %.27955.lcssa to i32
  %221 = and i32 %220, 255
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i32 %221, ptr %222, align 8, !tbaa !60
  %223 = lshr i64 %.27955.lcssa, 8
  %224 = trunc i64 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 20
  store i32 %224, ptr %225, align 4, !tbaa !61
  br label %226

226:                                              ; preds = %219, %._crit_edge2305
  %227 = load i32, ptr %47, align 8, !tbaa !26
  %228 = and i32 %227, 512
  %.not1219 = icmp eq i32 %228, 0
  br i1 %.not1219, label %.thread2887, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %44, align 8, !tbaa !22
  %231 = and i32 %230, 4
  %.not1220 = icmp eq i32 %231, 0
  br i1 %.not1220, label %.thread2887, label %232

232:                                              ; preds = %229
  %233 = trunc i64 %.27955.lcssa to i16
  store i16 %233, ptr %3, align 4
  %234 = load i64, ptr %48, align 8, !tbaa !52
  %235 = call i64 @cm_zlib_crc32(i64 noundef %234, ptr noundef nonnull %3, i32 noundef 2) #9
  store i64 %235, ptr %48, align 8, !tbaa !52
  br label %.thread2887

236:                                              ; preds = %82
  %237 = load i32, ptr %47, align 8, !tbaa !26
  %238 = and i32 %237, 1024
  %.not1221 = icmp eq i32 %238, 0
  br i1 %.not1221, label %267, label %.preheader1291

.thread2887:                                      ; preds = %232, %229, %226
  store i32 16184, ptr %19, align 8, !tbaa !19
  %239 = load i32, ptr %47, align 8, !tbaa !26
  %240 = and i32 %239, 1024
  %.not12212892 = icmp eq i32 %240, 0
  br i1 %.not12212892, label %267, label %.lr.ph2313.preheader

.preheader1291:                                   ; preds = %236
  %241 = icmp ult i32 %.0917, 16
  br i1 %241, label %.lr.ph2313.preheader, label %._crit_edge2314

.lr.ph2313.preheader:                             ; preds = %.thread2887, %.preheader1291
  %.1105628942908 = phi ptr [ %.01055, %.preheader1291 ], [ %.271082.lcssa, %.thread2887 ]
  %.199228962907 = phi i32 [ %.0991, %.preheader1291 ], [ %.271018.lcssa, %.thread2887 ]
  %.192928982906 = phi i64 [ %.0928, %.preheader1291 ], [ 0, %.thread2887 ]
  %.191829002905 = phi i32 [ %.0917, %.preheader1291 ], [ 0, %.thread2887 ]
  %242 = phi i32 [ %237, %.preheader1291 ], [ %239, %.thread2887 ]
  %243 = zext nneg i32 %.191829002905 to i64
  br label %.lr.ph2313

.lr.ph2313:                                       ; preds = %.lr.ph2313.preheader, %245
  %indvars.iv2836 = phi i64 [ %243, %.lr.ph2313.preheader ], [ %indvars.iv.next2837, %245 ]
  %.289562311 = phi i64 [ %.192928982906, %.lr.ph2313.preheader ], [ %251, %245 ]
  %.2810192310 = phi i32 [ %.199228962907, %.lr.ph2313.preheader ], [ %246, %245 ]
  %.2810832309 = phi ptr [ %.1105628942908, %.lr.ph2313.preheader ], [ %247, %245 ]
  %244 = icmp eq i32 %.2810192310, 0
  br i1 %244, label %.loopexit1276.loopexit2345, label %245

245:                                              ; preds = %.lr.ph2313
  %246 = add i32 %.2810192310, -1
  %247 = getelementptr inbounds nuw i8, ptr %.2810832309, i64 1
  %248 = load i8, ptr %.2810832309, align 1, !tbaa !42
  %249 = zext i8 %248 to i64
  %250 = shl nuw nsw i64 %249, %indvars.iv2836
  %251 = add i64 %250, %.289562311
  %indvars.iv.next2837 = add nuw nsw i64 %indvars.iv2836, 8
  %252 = icmp samesign ult i64 %indvars.iv2836, 8
  br i1 %252, label %.lr.ph2313, label %._crit_edge2314, !llvm.loop !62

._crit_edge2314:                                  ; preds = %245, %.preheader1291
  %253 = phi i32 [ %237, %.preheader1291 ], [ %242, %245 ]
  %.281083.lcssa = phi ptr [ %.01055, %.preheader1291 ], [ %247, %245 ]
  %.281019.lcssa = phi i32 [ %.0991, %.preheader1291 ], [ %246, %245 ]
  %.28956.lcssa = phi i64 [ %.0928, %.preheader1291 ], [ %251, %245 ]
  %254 = trunc i64 %.28956.lcssa to i32
  store i32 %254, ptr %51, align 4, !tbaa !63
  %255 = load ptr, ptr %78, align 8, !tbaa !28
  %.not1223 = icmp eq ptr %255, null
  br i1 %.not1223, label %258, label %256

256:                                              ; preds = %._crit_edge2314
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store i32 %254, ptr %257, align 8, !tbaa !64
  br label %258

258:                                              ; preds = %256, %._crit_edge2314
  %259 = and i32 %253, 512
  %.not1224 = icmp eq i32 %259, 0
  br i1 %.not1224, label %271, label %260

260:                                              ; preds = %258
  %261 = load i32, ptr %44, align 8, !tbaa !22
  %262 = and i32 %261, 4
  %.not1225 = icmp eq i32 %262, 0
  br i1 %.not1225, label %271, label %263

263:                                              ; preds = %260
  %264 = trunc i64 %.28956.lcssa to i16
  store i16 %264, ptr %3, align 4
  %265 = load i64, ptr %48, align 8, !tbaa !52
  %266 = call i64 @cm_zlib_crc32(i64 noundef %265, ptr noundef nonnull %3, i32 noundef 2) #9
  store i64 %266, ptr %48, align 8, !tbaa !52
  br label %271

267:                                              ; preds = %.thread2887, %236
  %.19182899 = phi i32 [ 0, %.thread2887 ], [ %.0917, %236 ]
  %.19292897 = phi i64 [ 0, %.thread2887 ], [ %.0928, %236 ]
  %.19922895 = phi i32 [ %.271018.lcssa, %.thread2887 ], [ %.0991, %236 ]
  %.110562893 = phi ptr [ %.271082.lcssa, %.thread2887 ], [ %.01055, %236 ]
  %268 = load ptr, ptr %78, align 8, !tbaa !28
  %.not1222 = icmp eq ptr %268, null
  br i1 %.not1222, label %271, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store ptr null, ptr %270, align 8, !tbaa !65
  br label %271

271:                                              ; preds = %263, %260, %258, %267, %269
  %.291084 = phi ptr [ %.110562893, %269 ], [ %.110562893, %267 ], [ %.281083.lcssa, %258 ], [ %.281083.lcssa, %260 ], [ %.281083.lcssa, %263 ]
  %.291020 = phi i32 [ %.19922895, %269 ], [ %.19922895, %267 ], [ %.281019.lcssa, %258 ], [ %.281019.lcssa, %260 ], [ %.281019.lcssa, %263 ]
  %.29957 = phi i64 [ %.19292897, %269 ], [ %.19292897, %267 ], [ 0, %258 ], [ 0, %260 ], [ 0, %263 ]
  %.29 = phi i32 [ %.19182899, %269 ], [ %.19182899, %267 ], [ 0, %258 ], [ 0, %260 ], [ 0, %263 ]
  store i32 16185, ptr %19, align 8, !tbaa !19
  br label %272

272:                                              ; preds = %271, %82
  %.21057 = phi ptr [ %.291084, %271 ], [ %.01055, %82 ]
  %.2993 = phi i32 [ %.291020, %271 ], [ %.0991, %82 ]
  %.2930 = phi i64 [ %.29957, %271 ], [ %.0928, %82 ]
  %.2919 = phi i32 [ %.29, %271 ], [ %.0917, %82 ]
  %273 = load i32, ptr %47, align 8, !tbaa !26
  %274 = and i32 %273, 1024
  %.not1226 = icmp eq i32 %274, 0
  br i1 %.not1226, label %314, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %51, align 4, !tbaa !63
  %spec.select = call i32 @llvm.umin.i32(i32 %276, i32 %.2993)
  %.not1227 = icmp eq i32 %spec.select, 0
  br i1 %.not1227, label %312, label %277

277:                                              ; preds = %275
  %278 = load ptr, ptr %78, align 8, !tbaa !28
  %.not1228 = icmp eq ptr %278, null
  br i1 %.not1228, label %297, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !65
  %.not1229 = icmp eq ptr %281, null
  br i1 %.not1229, label %297, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %284 = load i32, ptr %283, align 8, !tbaa !64
  %285 = sub i32 %284, %276
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 36
  %287 = load i32, ptr %286, align 4, !tbaa !66
  %288 = icmp ult i32 %285, %287
  br i1 %288, label %289, label %297

289:                                              ; preds = %282
  %290 = zext i32 %285 to i64
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 %290
  %292 = add i32 %285, %spec.select
  %293 = icmp ugt i32 %292, %287
  %294 = sub nuw i32 %287, %285
  %295 = select i1 %293, i32 %294, i32 %spec.select
  %296 = zext i32 %295 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %291, ptr align 1 %.21057, i64 %296, i1 false)
  %.pre2866 = load i32, ptr %47, align 8, !tbaa !26
  br label %297

297:                                              ; preds = %289, %282, %279, %277
  %298 = phi i32 [ %.pre2866, %289 ], [ %273, %282 ], [ %273, %279 ], [ %273, %277 ]
  %299 = and i32 %298, 512
  %.not1230 = icmp eq i32 %299, 0
  br i1 %.not1230, label %306, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %44, align 8, !tbaa !22
  %302 = and i32 %301, 4
  %.not1231 = icmp eq i32 %302, 0
  br i1 %.not1231, label %306, label %303

303:                                              ; preds = %300
  %304 = load i64, ptr %48, align 8, !tbaa !52
  %305 = call i64 @cm_zlib_crc32(i64 noundef %304, ptr noundef %.21057, i32 noundef %spec.select) #9
  store i64 %305, ptr %48, align 8, !tbaa !52
  br label %306

306:                                              ; preds = %303, %300, %297
  %307 = sub i32 %.2993, %spec.select
  %308 = zext i32 %spec.select to i64
  %309 = getelementptr inbounds nuw i8, ptr %.21057, i64 %308
  %310 = load i32, ptr %51, align 4, !tbaa !63
  %311 = sub i32 %310, %spec.select
  store i32 %311, ptr %51, align 4, !tbaa !63
  br label %312

312:                                              ; preds = %306, %275
  %313 = phi i32 [ %311, %306 ], [ %276, %275 ]
  %.311086 = phi ptr [ %309, %306 ], [ %.21057, %275 ]
  %.311022 = phi i32 [ %307, %306 ], [ %.2993, %275 ]
  %.not1232 = icmp eq i32 %313, 0
  br i1 %.not1232, label %314, label %.loopexit1276

314:                                              ; preds = %312, %272
  %.301085 = phi ptr [ %.311086, %312 ], [ %.21057, %272 ]
  %.301021 = phi i32 [ %.311022, %312 ], [ %.2993, %272 ]
  store i32 0, ptr %51, align 4, !tbaa !63
  store i32 16186, ptr %19, align 8, !tbaa !19
  br label %315

315:                                              ; preds = %314, %82
  %.31058 = phi ptr [ %.301085, %314 ], [ %.01055, %82 ]
  %.3994 = phi i32 [ %.301021, %314 ], [ %.0991, %82 ]
  %.3931 = phi i64 [ %.2930, %314 ], [ %.0928, %82 ]
  %.3920 = phi i32 [ %.2919, %314 ], [ %.0917, %82 ]
  %316 = load i32, ptr %47, align 8, !tbaa !26
  %317 = and i32 %316, 2048
  %.not1233 = icmp eq i32 %317, 0
  br i1 %.not1233, label %354, label %318

318:                                              ; preds = %315
  %319 = icmp eq i32 %.3994, 0
  br i1 %319, label %.loopexit1276, label %.preheader1290.preheader

.preheader1290.preheader:                         ; preds = %318
  %320 = zext i32 %.3994 to i64
  br label %.preheader1290

.preheader1290:                                   ; preds = %.preheader1290.preheader, %336
  %indvars.iv2839 = phi i64 [ 0, %.preheader1290.preheader ], [ %indvars.iv.next2840, %336 ]
  %indvars.iv.next2840 = add nuw nsw i64 %indvars.iv2839, 1
  %321 = getelementptr inbounds nuw i8, ptr %.31058, i64 %indvars.iv2839
  %322 = load i8, ptr %321, align 1, !tbaa !42
  %323 = load ptr, ptr %78, align 8, !tbaa !28
  %.not1235 = icmp eq ptr %323, null
  br i1 %.not1235, label %336, label %324

324:                                              ; preds = %.preheader1290
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %326 = load ptr, ptr %325, align 8, !tbaa !67
  %.not1236 = icmp eq ptr %326, null
  br i1 %.not1236, label %336, label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %51, align 4, !tbaa !63
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %330 = load i32, ptr %329, align 8, !tbaa !68
  %331 = icmp ult i32 %328, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %327
  %333 = add nuw i32 %328, 1
  store i32 %333, ptr %51, align 4, !tbaa !63
  %334 = zext i32 %328 to i64
  %335 = getelementptr inbounds nuw i8, ptr %326, i64 %334
  store i8 %322, ptr %335, align 1, !tbaa !42
  br label %336

336:                                              ; preds = %.preheader1290, %324, %327, %332
  %337 = icmp ne i8 %322, 0
  %338 = icmp samesign ult i64 %indvars.iv.next2840, %320
  %339 = select i1 %337, i1 %338, i1 false
  br i1 %339, label %.preheader1290, label %340, !llvm.loop !69

340:                                              ; preds = %336
  %341 = trunc nuw i64 %indvars.iv.next2840 to i32
  %342 = load i32, ptr %47, align 8, !tbaa !26
  %343 = and i32 %342, 512
  %.not1237 = icmp eq i32 %343, 0
  br i1 %.not1237, label %350, label %344

344:                                              ; preds = %340
  %345 = load i32, ptr %44, align 8, !tbaa !22
  %346 = and i32 %345, 4
  %.not1238 = icmp eq i32 %346, 0
  br i1 %.not1238, label %350, label %347

347:                                              ; preds = %344
  %348 = load i64, ptr %48, align 8, !tbaa !52
  %349 = call i64 @cm_zlib_crc32(i64 noundef %348, ptr noundef nonnull %.31058, i32 noundef %341) #9
  store i64 %349, ptr %48, align 8, !tbaa !52
  br label %350

350:                                              ; preds = %347, %344, %340
  %351 = sub i32 %.3994, %341
  %352 = and i64 %indvars.iv.next2840, 4294967295
  %353 = getelementptr inbounds nuw i8, ptr %.31058, i64 %352
  br i1 %337, label %.loopexit1276, label %358

354:                                              ; preds = %315
  %355 = load ptr, ptr %78, align 8, !tbaa !28
  %.not1234 = icmp eq ptr %355, null
  br i1 %.not1234, label %358, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 40
  store ptr null, ptr %357, align 8, !tbaa !67
  br label %358

358:                                              ; preds = %354, %356, %350
  %.321087 = phi ptr [ %353, %350 ], [ %.31058, %356 ], [ %.31058, %354 ]
  %.321023 = phi i32 [ %351, %350 ], [ %.3994, %356 ], [ %.3994, %354 ]
  store i32 0, ptr %51, align 4, !tbaa !63
  store i32 16187, ptr %19, align 8, !tbaa !19
  br label %359

359:                                              ; preds = %358, %82
  %.41059 = phi ptr [ %.321087, %358 ], [ %.01055, %82 ]
  %.4995 = phi i32 [ %.321023, %358 ], [ %.0991, %82 ]
  %.4932 = phi i64 [ %.3931, %358 ], [ %.0928, %82 ]
  %.4921 = phi i32 [ %.3920, %358 ], [ %.0917, %82 ]
  %360 = load i32, ptr %47, align 8, !tbaa !26
  %361 = and i32 %360, 4096
  %.not1239 = icmp eq i32 %361, 0
  br i1 %.not1239, label %398, label %362

362:                                              ; preds = %359
  %363 = icmp eq i32 %.4995, 0
  br i1 %363, label %.loopexit1276, label %.preheader1289.preheader

.preheader1289.preheader:                         ; preds = %362
  %364 = zext i32 %.4995 to i64
  br label %.preheader1289

.preheader1289:                                   ; preds = %.preheader1289.preheader, %380
  %indvars.iv2842 = phi i64 [ 0, %.preheader1289.preheader ], [ %indvars.iv.next2843, %380 ]
  %indvars.iv.next2843 = add nuw nsw i64 %indvars.iv2842, 1
  %365 = getelementptr inbounds nuw i8, ptr %.41059, i64 %indvars.iv2842
  %366 = load i8, ptr %365, align 1, !tbaa !42
  %367 = load ptr, ptr %78, align 8, !tbaa !28
  %.not1241 = icmp eq ptr %367, null
  br i1 %.not1241, label %380, label %368

368:                                              ; preds = %.preheader1289
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 56
  %370 = load ptr, ptr %369, align 8, !tbaa !70
  %.not1242 = icmp eq ptr %370, null
  br i1 %.not1242, label %380, label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %51, align 4, !tbaa !63
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 64
  %374 = load i32, ptr %373, align 8, !tbaa !71
  %375 = icmp ult i32 %372, %374
  br i1 %375, label %376, label %380

376:                                              ; preds = %371
  %377 = add nuw i32 %372, 1
  store i32 %377, ptr %51, align 4, !tbaa !63
  %378 = zext i32 %372 to i64
  %379 = getelementptr inbounds nuw i8, ptr %370, i64 %378
  store i8 %366, ptr %379, align 1, !tbaa !42
  br label %380

380:                                              ; preds = %.preheader1289, %368, %371, %376
  %381 = icmp ne i8 %366, 0
  %382 = icmp samesign ult i64 %indvars.iv.next2843, %364
  %383 = select i1 %381, i1 %382, i1 false
  br i1 %383, label %.preheader1289, label %384, !llvm.loop !72

384:                                              ; preds = %380
  %385 = trunc nuw i64 %indvars.iv.next2843 to i32
  %386 = load i32, ptr %47, align 8, !tbaa !26
  %387 = and i32 %386, 512
  %.not1243 = icmp eq i32 %387, 0
  br i1 %.not1243, label %394, label %388

388:                                              ; preds = %384
  %389 = load i32, ptr %44, align 8, !tbaa !22
  %390 = and i32 %389, 4
  %.not1244 = icmp eq i32 %390, 0
  br i1 %.not1244, label %394, label %391

391:                                              ; preds = %388
  %392 = load i64, ptr %48, align 8, !tbaa !52
  %393 = call i64 @cm_zlib_crc32(i64 noundef %392, ptr noundef nonnull %.41059, i32 noundef %385) #9
  store i64 %393, ptr %48, align 8, !tbaa !52
  br label %394

394:                                              ; preds = %391, %388, %384
  %395 = sub i32 %.4995, %385
  %396 = and i64 %indvars.iv.next2843, 4294967295
  %397 = getelementptr inbounds nuw i8, ptr %.41059, i64 %396
  br i1 %381, label %.loopexit1276, label %402

398:                                              ; preds = %359
  %399 = load ptr, ptr %78, align 8, !tbaa !28
  %.not1240 = icmp eq ptr %399, null
  br i1 %.not1240, label %402, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 56
  store ptr null, ptr %401, align 8, !tbaa !70
  br label %402

402:                                              ; preds = %398, %400, %394
  %.331088 = phi ptr [ %397, %394 ], [ %.41059, %400 ], [ %.41059, %398 ]
  %.331024 = phi i32 [ %395, %394 ], [ %.4995, %400 ], [ %.4995, %398 ]
  store i32 16188, ptr %19, align 8, !tbaa !19
  br label %403

403:                                              ; preds = %402, %82
  %.51060 = phi ptr [ %.331088, %402 ], [ %.01055, %82 ]
  %.5996 = phi i32 [ %.331024, %402 ], [ %.0991, %82 ]
  %.5933 = phi i64 [ %.4932, %402 ], [ %.0928, %82 ]
  %.5922 = phi i32 [ %.4921, %402 ], [ %.0917, %82 ]
  %404 = load i32, ptr %47, align 8, !tbaa !26
  %405 = and i32 %404, 512
  %.not1245 = icmp eq i32 %405, 0
  br i1 %.not1245, label %424, label %.preheader1287

.preheader1287:                                   ; preds = %403
  %406 = icmp ult i32 %.5922, 16
  br i1 %406, label %.lr.ph2322.preheader, label %._crit_edge2323

.lr.ph2322.preheader:                             ; preds = %.preheader1287
  %407 = zext nneg i32 %.5922 to i64
  br label %.lr.ph2322

.lr.ph2322:                                       ; preds = %.lr.ph2322.preheader, %409
  %indvars.iv2845 = phi i64 [ %407, %.lr.ph2322.preheader ], [ %indvars.iv.next2846, %409 ]
  %.319592320 = phi i64 [ %.5933, %.lr.ph2322.preheader ], [ %415, %409 ]
  %.3510262319 = phi i32 [ %.5996, %.lr.ph2322.preheader ], [ %410, %409 ]
  %.3510902318 = phi ptr [ %.51060, %.lr.ph2322.preheader ], [ %411, %409 ]
  %408 = icmp eq i32 %.3510262319, 0
  br i1 %408, label %.loopexit1276.loopexit2344, label %409

409:                                              ; preds = %.lr.ph2322
  %410 = add i32 %.3510262319, -1
  %411 = getelementptr inbounds nuw i8, ptr %.3510902318, i64 1
  %412 = load i8, ptr %.3510902318, align 1, !tbaa !42
  %413 = zext i8 %412 to i64
  %414 = shl nuw nsw i64 %413, %indvars.iv2845
  %415 = add i64 %414, %.319592320
  %indvars.iv.next2846 = add nuw nsw i64 %indvars.iv2845, 8
  %416 = icmp samesign ult i64 %indvars.iv2845, 8
  br i1 %416, label %.lr.ph2322, label %._crit_edge2323.loopexit, !llvm.loop !73

._crit_edge2323.loopexit:                         ; preds = %409
  %417 = trunc nuw nsw i64 %indvars.iv.next2846 to i32
  br label %._crit_edge2323

._crit_edge2323:                                  ; preds = %._crit_edge2323.loopexit, %.preheader1287
  %.351090.lcssa = phi ptr [ %.51060, %.preheader1287 ], [ %411, %._crit_edge2323.loopexit ]
  %.351026.lcssa = phi i32 [ %.5996, %.preheader1287 ], [ %410, %._crit_edge2323.loopexit ]
  %.31959.lcssa = phi i64 [ %.5933, %.preheader1287 ], [ %415, %._crit_edge2323.loopexit ]
  %.31.lcssa = phi i32 [ %.5922, %.preheader1287 ], [ %417, %._crit_edge2323.loopexit ]
  %418 = load i32, ptr %44, align 8, !tbaa !22
  %419 = and i32 %418, 4
  %.not1246 = icmp eq i32 %419, 0
  br i1 %.not1246, label %424, label %420

420:                                              ; preds = %._crit_edge2323
  %421 = load i64, ptr %48, align 8, !tbaa !52
  %422 = and i64 %421, 65535
  %.not1247 = icmp eq i64 %.31959.lcssa, %422
  br i1 %.not1247, label %424, label %423

423:                                              ; preds = %420
  store ptr @.str.5, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

424:                                              ; preds = %420, %._crit_edge2323, %403
  %.341089 = phi ptr [ %.51060, %403 ], [ %.351090.lcssa, %._crit_edge2323 ], [ %.351090.lcssa, %420 ]
  %.341025 = phi i32 [ %.5996, %403 ], [ %.351026.lcssa, %._crit_edge2323 ], [ %.351026.lcssa, %420 ]
  %.30958 = phi i64 [ %.5933, %403 ], [ 0, %._crit_edge2323 ], [ 0, %420 ]
  %.30 = phi i32 [ %.5922, %403 ], [ 0, %._crit_edge2323 ], [ 0, %420 ]
  %425 = load ptr, ptr %78, align 8, !tbaa !28
  %.not1248 = icmp eq ptr %425, null
  br i1 %.not1248, label %431, label %426

426:                                              ; preds = %424
  %427 = lshr i32 %404, 9
  %428 = and i32 %427, 1
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 68
  store i32 %428, ptr %429, align 4, !tbaa !74
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 72
  store i32 1, ptr %430, align 8, !tbaa !53
  br label %431

431:                                              ; preds = %426, %424
  %432 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %432, ptr %48, align 8, !tbaa !52
  store i64 %432, ptr %49, align 8, !tbaa !23
  store i32 16191, ptr %19, align 8, !tbaa !19
  br label %.thread

.lr.ph2115:                                       ; preds = %.lr.ph2115.preheader, %434
  %indvars.iv2824 = phi i64 [ %87, %.lr.ph2115.preheader ], [ %indvars.iv.next2825, %434 ]
  %.329602113 = phi i64 [ %.0928, %.lr.ph2115.preheader ], [ %440, %434 ]
  %.3610272112 = phi i32 [ %.0991, %.lr.ph2115.preheader ], [ %435, %434 ]
  %.3610912111 = phi ptr [ %.01055, %.lr.ph2115.preheader ], [ %436, %434 ]
  %433 = icmp eq i32 %.3610272112, 0
  br i1 %433, label %.loopexit1276.loopexit2349, label %434

434:                                              ; preds = %.lr.ph2115
  %435 = add i32 %.3610272112, -1
  %436 = getelementptr inbounds nuw i8, ptr %.3610912111, i64 1
  %437 = load i8, ptr %.3610912111, align 1, !tbaa !42
  %438 = zext i8 %437 to i64
  %439 = shl nuw nsw i64 %438, %indvars.iv2824
  %440 = add i64 %439, %.329602113
  %indvars.iv.next2825 = add nuw nsw i64 %indvars.iv2824, 8
  %441 = icmp samesign ult i64 %indvars.iv2824, 24
  br i1 %441, label %.lr.ph2115, label %._crit_edge2116, !llvm.loop !75

._crit_edge2116:                                  ; preds = %434, %.preheader1299
  %.361091.lcssa = phi ptr [ %.01055, %.preheader1299 ], [ %436, %434 ]
  %.361027.lcssa = phi i32 [ %.0991, %.preheader1299 ], [ %435, %434 ]
  %.32960.lcssa = phi i64 [ %.0928, %.preheader1299 ], [ %440, %434 ]
  %trunc1207 = trunc i64 %.32960.lcssa to i32
  %rev1208 = call i32 @llvm.bswap.i32(i32 %trunc1207)
  %442 = zext i32 %rev1208 to i64
  store i64 %442, ptr %48, align 8, !tbaa !52
  store i64 %442, ptr %49, align 8, !tbaa !23
  store i32 16190, ptr %19, align 8, !tbaa !19
  br label %443

443:                                              ; preds = %._crit_edge2116, %82
  %.61061 = phi ptr [ %.361091.lcssa, %._crit_edge2116 ], [ %.01055, %82 ]
  %.6997 = phi i32 [ %.361027.lcssa, %._crit_edge2116 ], [ %.0991, %82 ]
  %.6934 = phi i64 [ 0, %._crit_edge2116 ], [ %.0928, %82 ]
  %.6923 = phi i32 [ 0, %._crit_edge2116 ], [ %.0917, %82 ]
  %444 = load i32, ptr %75, align 4, !tbaa !25
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  store ptr %.01052, ptr %23, align 8, !tbaa !44
  store i32 %.0989, ptr %36, align 8, !tbaa !47
  store ptr %.61061, ptr %0, align 8, !tbaa !45
  store i32 %.6997, ptr %38, align 8, !tbaa !46
  store i64 %.6934, ptr %40, align 8, !tbaa !29
  store i32 %.6923, ptr %42, align 8, !tbaa !30
  br label %inflateStateCheck.exit.thread

447:                                              ; preds = %443
  %448 = call i64 @cm_zlib_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %448, ptr %48, align 8, !tbaa !52
  store i64 %448, ptr %49, align 8, !tbaa !23
  store i32 16191, ptr %19, align 8, !tbaa !19
  br label %449

449:                                              ; preds = %447, %82
  %.71062 = phi ptr [ %.61061, %447 ], [ %.01055, %82 ]
  %.7998 = phi i32 [ %.6997, %447 ], [ %.0991, %82 ]
  %.7935 = phi i64 [ %.6934, %447 ], [ %.0928, %82 ]
  %.7924 = phi i32 [ %.6923, %447 ], [ %.0917, %82 ]
  br i1 %or.cond3, label %.loopexit1276, label %450

450:                                              ; preds = %449, %82
  %.81063 = phi ptr [ %.71062, %449 ], [ %.01055, %82 ]
  %.8999 = phi i32 [ %.7998, %449 ], [ %.0991, %82 ]
  %.8936 = phi i64 [ %.7935, %449 ], [ %.0928, %82 ]
  %.8925 = phi i32 [ %.7924, %449 ], [ %.0917, %82 ]
  %451 = load i32, ptr %77, align 4, !tbaa !24
  %.not1209 = icmp eq i32 %451, 0
  br i1 %.not1209, label %.preheader1297, label %454

.preheader1297:                                   ; preds = %450
  %452 = icmp ult i32 %.8925, 3
  br i1 %452, label %.lr.ph2124, label %467

.lr.ph2124:                                       ; preds = %.preheader1297
  %453 = icmp eq i32 %.8999, 0
  br i1 %453, label %.loopexit1276, label %._crit_edge2125

454:                                              ; preds = %450
  %455 = and i32 %.8925, 7
  %456 = zext nneg i32 %455 to i64
  %457 = lshr i64 %.8936, %456
  %458 = and i32 %.8925, -8
  store i32 16206, ptr %19, align 8, !tbaa !19
  br label %.thread

._crit_edge2125:                                  ; preds = %.lr.ph2124
  %459 = or disjoint i32 %.8925, 8
  %460 = add i32 %.8999, -1
  %461 = getelementptr inbounds nuw i8, ptr %.81063, i64 1
  %462 = load i8, ptr %.81063, align 1, !tbaa !42
  %463 = zext i8 %462 to i64
  %464 = zext nneg i32 %.8925 to i64
  %465 = shl nuw nsw i64 %463, %464
  %466 = add i64 %465, %.8936
  br label %467

467:                                              ; preds = %._crit_edge2125, %.preheader1297
  %.371092.lcssa = phi ptr [ %461, %._crit_edge2125 ], [ %.81063, %.preheader1297 ]
  %.371028.lcssa = phi i32 [ %460, %._crit_edge2125 ], [ %.8999, %.preheader1297 ]
  %.33961.lcssa = phi i64 [ %466, %._crit_edge2125 ], [ %.8936, %.preheader1297 ]
  %.33.lcssa = phi i32 [ %459, %._crit_edge2125 ], [ %.8925, %.preheader1297 ]
  %468 = trunc i64 %.33961.lcssa to i32
  %469 = and i32 %468, 1
  store i32 %469, ptr %77, align 4, !tbaa !24
  %470 = lshr i32 %468, 1
  %471 = and i32 %470, 3
  switch i32 %471, label %default.unreachable2868 [
    i32 0, label %.sink.split
    i32 1, label %472
    i32 2, label %476
    i32 3, label %477
  ]

472:                                              ; preds = %467
  store ptr @fixedtables.lenfix, ptr %59, align 8, !tbaa !33
  store i32 9, ptr %60, align 8, !tbaa !76
  store ptr @fixedtables.distfix, ptr %63, align 8, !tbaa !32
  store i32 5, ptr %64, align 4, !tbaa !77
  store i32 16199, ptr %19, align 8, !tbaa !19
  br i1 %65, label %473, label %478

473:                                              ; preds = %472
  %474 = lshr i64 %.33961.lcssa, 3
  %475 = add i32 %.33.lcssa, -3
  br label %.loopexit1276

476:                                              ; preds = %467
  br label %.sink.split

477:                                              ; preds = %467
  store ptr @.str.6, ptr %50, align 8, !tbaa !43
  br label %.sink.split

default.unreachable2868:                          ; preds = %467
  unreachable

.sink.split:                                      ; preds = %467, %477, %476
  %.sink = phi i32 [ 16196, %476 ], [ 16209, %477 ], [ 16193, %467 ]
  store i32 %.sink, ptr %19, align 8, !tbaa !19
  br label %478

478:                                              ; preds = %.sink.split, %472
  %479 = lshr i64 %.33961.lcssa, 3
  %480 = add i32 %.33.lcssa, -3
  br label %.thread

481:                                              ; preds = %82
  %482 = and i32 %.0917, 7
  %483 = zext nneg i32 %482 to i64
  %484 = lshr i64 %.0928, %483
  %485 = and i32 %.0917, -8
  %486 = icmp ult i32 %.0917, 32
  br i1 %486, label %.lr.ph2105.preheader, label %._crit_edge2106

.lr.ph2105.preheader:                             ; preds = %481
  %487 = and i32 %.0917, 24
  %488 = zext nneg i32 %487 to i64
  br label %.lr.ph2105

.lr.ph2105:                                       ; preds = %.lr.ph2105.preheader, %490
  %indvars.iv2822 = phi i64 [ %488, %.lr.ph2105.preheader ], [ %indvars.iv.next2823, %490 ]
  %.349622102 = phi i64 [ %484, %.lr.ph2105.preheader ], [ %496, %490 ]
  %.3810292101 = phi i32 [ %.0991, %.lr.ph2105.preheader ], [ %491, %490 ]
  %.3810932100 = phi ptr [ %.01055, %.lr.ph2105.preheader ], [ %492, %490 ]
  %489 = icmp eq i32 %.3810292101, 0
  br i1 %489, label %.loopexit1276.loopexit2350, label %490

490:                                              ; preds = %.lr.ph2105
  %491 = add i32 %.3810292101, -1
  %492 = getelementptr inbounds nuw i8, ptr %.3810932100, i64 1
  %493 = load i8, ptr %.3810932100, align 1, !tbaa !42
  %494 = zext i8 %493 to i64
  %495 = shl nuw nsw i64 %494, %indvars.iv2822
  %496 = add i64 %495, %.349622102
  %indvars.iv.next2823 = add nuw nsw i64 %indvars.iv2822, 8
  %497 = icmp samesign ult i64 %indvars.iv2822, 24
  br i1 %497, label %.lr.ph2105, label %._crit_edge2106.loopexit, !llvm.loop !78

._crit_edge2106.loopexit:                         ; preds = %490
  %498 = trunc nuw i64 %indvars.iv.next2823 to i32
  br label %._crit_edge2106

._crit_edge2106:                                  ; preds = %._crit_edge2106.loopexit, %481
  %.381093.lcssa = phi ptr [ %.01055, %481 ], [ %492, %._crit_edge2106.loopexit ]
  %.381029.lcssa = phi i32 [ %.0991, %481 ], [ %491, %._crit_edge2106.loopexit ]
  %.34962.lcssa = phi i64 [ %484, %481 ], [ %496, %._crit_edge2106.loopexit ]
  %.34.lcssa = phi i32 [ %485, %481 ], [ %498, %._crit_edge2106.loopexit ]
  %499 = and i64 %.34962.lcssa, 65535
  %500 = lshr i64 %.34962.lcssa, 16
  %501 = xor i64 %500, %499
  %.not1205 = icmp eq i64 %501, 65535
  br i1 %.not1205, label %503, label %502

502:                                              ; preds = %._crit_edge2106
  store ptr @.str.7, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

503:                                              ; preds = %._crit_edge2106
  %504 = trunc i64 %.34962.lcssa to i32
  %505 = and i32 %504, 65535
  store i32 %505, ptr %51, align 4, !tbaa !63
  store i32 16194, ptr %19, align 8, !tbaa !19
  br i1 %65, label %.loopexit1276, label %506

506:                                              ; preds = %503, %82
  %.91064 = phi ptr [ %.381093.lcssa, %503 ], [ %.01055, %82 ]
  %.91000 = phi i32 [ %.381029.lcssa, %503 ], [ %.0991, %82 ]
  %.9937 = phi i64 [ 0, %503 ], [ %.0928, %82 ]
  %.9926 = phi i32 [ 0, %503 ], [ %.0917, %82 ]
  store i32 16195, ptr %19, align 8, !tbaa !19
  br label %507

507:                                              ; preds = %506, %82
  %.101065 = phi ptr [ %.91064, %506 ], [ %.01055, %82 ]
  %.101001 = phi i32 [ %.91000, %506 ], [ %.0991, %82 ]
  %.10938 = phi i64 [ %.9937, %506 ], [ %.0928, %82 ]
  %.10927 = phi i32 [ %.9926, %506 ], [ %.0917, %82 ]
  %508 = load i32, ptr %51, align 4, !tbaa !63
  %.not1206 = icmp eq i32 %508, 0
  br i1 %.not1206, label %519, label %509

509:                                              ; preds = %507
  %spec.select1259 = call i32 @llvm.umin.i32(i32 %508, i32 %.101001)
  %.4905 = call i32 @llvm.umin.i32(i32 %spec.select1259, i32 %.0989)
  %510 = icmp eq i32 %.4905, 0
  br i1 %510, label %.loopexit1276, label %511

511:                                              ; preds = %509
  %512 = zext i32 %.4905 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01052, ptr align 1 %.101065, i64 %512, i1 false)
  %513 = sub i32 %.101001, %.4905
  %514 = getelementptr inbounds nuw i8, ptr %.101065, i64 %512
  %515 = sub i32 %.0989, %.4905
  %516 = getelementptr inbounds nuw i8, ptr %.01052, i64 %512
  %517 = load i32, ptr %51, align 4, !tbaa !63
  %518 = sub i32 %517, %.4905
  store i32 %518, ptr %51, align 4, !tbaa !63
  br label %.thread

519:                                              ; preds = %507
  store i32 16191, ptr %19, align 8, !tbaa !19
  br label %.thread

.lr.ph1771:                                       ; preds = %.lr.ph1771.preheader, %521
  %indvars.iv2782 = phi i64 [ %85, %.lr.ph1771.preheader ], [ %indvars.iv.next2783, %521 ]
  %.359631769 = phi i64 [ %.0928, %.lr.ph1771.preheader ], [ %527, %521 ]
  %.3910301768 = phi i32 [ %.0991, %.lr.ph1771.preheader ], [ %522, %521 ]
  %.3910941767 = phi ptr [ %.01055, %.lr.ph1771.preheader ], [ %523, %521 ]
  %520 = icmp eq i32 %.3910301768, 0
  br i1 %520, label %.loopexit1276.loopexit2358, label %521

521:                                              ; preds = %.lr.ph1771
  %522 = add i32 %.3910301768, -1
  %523 = getelementptr inbounds nuw i8, ptr %.3910941767, i64 1
  %524 = load i8, ptr %.3910941767, align 1, !tbaa !42
  %525 = zext i8 %524 to i64
  %526 = shl nuw nsw i64 %525, %indvars.iv2782
  %527 = add i64 %526, %.359631769
  %indvars.iv.next2783 = add nuw nsw i64 %indvars.iv2782, 8
  %528 = icmp samesign ult i64 %indvars.iv2782, 6
  br i1 %528, label %.lr.ph1771, label %._crit_edge1772.loopexit, !llvm.loop !79

._crit_edge1772.loopexit:                         ; preds = %521
  %529 = trunc nuw nsw i64 %indvars.iv.next2783 to i32
  br label %._crit_edge1772

._crit_edge1772:                                  ; preds = %._crit_edge1772.loopexit, %.preheader1313
  %.391094.lcssa = phi ptr [ %.01055, %.preheader1313 ], [ %523, %._crit_edge1772.loopexit ]
  %.391030.lcssa = phi i32 [ %.0991, %.preheader1313 ], [ %522, %._crit_edge1772.loopexit ]
  %.35963.lcssa = phi i64 [ %.0928, %.preheader1313 ], [ %527, %._crit_edge1772.loopexit ]
  %.35.lcssa = phi i32 [ %.0917, %.preheader1313 ], [ %529, %._crit_edge1772.loopexit ]
  %530 = trunc i64 %.35963.lcssa to i32
  %531 = and i32 %530, 31
  %532 = add nuw nsw i32 %531, 257
  store i32 %532, ptr %52, align 4, !tbaa !80
  %533 = lshr i32 %530, 5
  %534 = and i32 %533, 31
  %535 = add nuw nsw i32 %534, 1
  store i32 %535, ptr %53, align 8, !tbaa !81
  %536 = lshr i32 %530, 10
  %537 = and i32 %536, 15
  %538 = add nuw nsw i32 %537, 4
  store i32 %538, ptr %54, align 8, !tbaa !82
  %539 = lshr i64 %.35963.lcssa, 14
  %540 = add i32 %.35.lcssa, -14
  %541 = icmp samesign ugt i32 %531, 29
  %542 = icmp samesign ugt i32 %534, 29
  %or.cond1274 = select i1 %541, i1 true, i1 %542
  br i1 %or.cond1274, label %543, label %.split.thread

543:                                              ; preds = %._crit_edge1772
  store ptr @.str.8, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

.split.thread:                                    ; preds = %._crit_edge1772
  store i32 0, ptr %55, align 4, !tbaa !49
  store i32 16197, ptr %19, align 8, !tbaa !19
  br label %.preheader1283.preheader

.split:                                           ; preds = %82
  %.pre2854 = load i32, ptr %54, align 8, !tbaa !82
  %.promoted.pre = load i32, ptr %55, align 4, !tbaa !49
  %544 = icmp ult i32 %.promoted.pre, %.pre2854
  br i1 %544, label %.preheader1283.preheader, label %.preheader1312

.preheader1283.preheader:                         ; preds = %.split.thread, %.split
  %.112918 = phi i32 [ %540, %.split.thread ], [ %.0917, %.split ]
  %.119392917 = phi i64 [ %539, %.split.thread ], [ %.0928, %.split ]
  %.1110022916 = phi i32 [ %.391030.lcssa, %.split.thread ], [ %.0991, %.split ]
  %.1110662915 = phi ptr [ %.391094.lcssa, %.split.thread ], [ %.01055, %.split ]
  %545 = phi i32 [ %538, %.split.thread ], [ %.pre2854, %.split ]
  %.promoted2914 = phi i32 [ 0, %.split.thread ], [ %.promoted.pre, %.split ]
  %546 = zext i32 %.promoted2914 to i64
  %wide.trip.count = zext i32 %545 to i64
  br label %.preheader1283

.preheader1312:                                   ; preds = %559, %.split
  %.401095.lcssa = phi ptr [ %.01055, %.split ], [ %.411096.lcssa, %559 ]
  %.401031.lcssa = phi i32 [ %.0991, %.split ], [ %.411032.lcssa, %559 ]
  %.36964.lcssa = phi i64 [ %.0928, %.split ], [ %567, %559 ]
  %.36.lcssa = phi i32 [ %.0917, %.split ], [ %568, %559 ]
  %.lcssa = phi i32 [ %.promoted.pre, %.split ], [ %545, %559 ]
  %547 = icmp ult i32 %.lcssa, 19
  br i1 %547, label %.lr.ph1941.preheader, label %574

.lr.ph1941.preheader:                             ; preds = %.preheader1312
  %548 = zext nneg i32 %.lcssa to i64
  br label %.lr.ph1941

.preheader1283:                                   ; preds = %.preheader1283.preheader, %559
  %indvars.iv2785 = phi i64 [ %546, %.preheader1283.preheader ], [ %indvars.iv.next2786, %559 ]
  %.361934 = phi i32 [ %.112918, %.preheader1283.preheader ], [ %568, %559 ]
  %.369641933 = phi i64 [ %.119392917, %.preheader1283.preheader ], [ %567, %559 ]
  %.4010311932 = phi i32 [ %.1110022916, %.preheader1283.preheader ], [ %.411032.lcssa, %559 ]
  %.4010951931 = phi ptr [ %.1110662915, %.preheader1283.preheader ], [ %.411096.lcssa, %559 ]
  %549 = icmp ult i32 %.361934, 3
  br i1 %549, label %.lr.ph1781, label %559

.lr.ph1781:                                       ; preds = %.preheader1283
  %550 = icmp eq i32 %.4010311932, 0
  br i1 %550, label %.loopexit1276, label %._crit_edge1782

._crit_edge1782:                                  ; preds = %.lr.ph1781
  %551 = or disjoint i32 %.361934, 8
  %552 = add i32 %.4010311932, -1
  %553 = getelementptr inbounds nuw i8, ptr %.4010951931, i64 1
  %554 = load i8, ptr %.4010951931, align 1, !tbaa !42
  %555 = zext i8 %554 to i64
  %556 = zext nneg i32 %.361934 to i64
  %557 = shl nuw nsw i64 %555, %556
  %558 = add i64 %557, %.369641933
  br label %559

559:                                              ; preds = %._crit_edge1782, %.preheader1283
  %.411096.lcssa = phi ptr [ %553, %._crit_edge1782 ], [ %.4010951931, %.preheader1283 ]
  %.411032.lcssa = phi i32 [ %552, %._crit_edge1782 ], [ %.4010311932, %.preheader1283 ]
  %.37965.lcssa = phi i64 [ %558, %._crit_edge1782 ], [ %.369641933, %.preheader1283 ]
  %.37.lcssa = phi i32 [ %551, %._crit_edge1782 ], [ %.361934, %.preheader1283 ]
  %560 = trunc i64 %.37965.lcssa to i16
  %561 = and i16 %560, 7
  %indvars.iv.next2786 = add nuw nsw i64 %indvars.iv2785, 1
  %562 = trunc nuw i64 %indvars.iv.next2786 to i32
  store i32 %562, ptr %55, align 4, !tbaa !49
  %563 = getelementptr inbounds nuw [19 x i16], ptr @cm_zlib_inflate.order, i64 0, i64 %indvars.iv2785
  %564 = load i16, ptr %563, align 2, !tbaa !83
  %565 = zext i16 %564 to i64
  %566 = getelementptr inbounds nuw [320 x i16], ptr %56, i64 0, i64 %565
  store i16 %561, ptr %566, align 2, !tbaa !83
  %567 = lshr i64 %.37965.lcssa, 3
  %568 = add i32 %.37.lcssa, -3
  %exitcond.not = icmp eq i64 %indvars.iv.next2786, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1312, label %.preheader1283, !llvm.loop !85

.lr.ph1941:                                       ; preds = %.lr.ph1941.preheader, %.lr.ph1941
  %indvars.iv2788 = phi i64 [ %548, %.lr.ph1941.preheader ], [ %indvars.iv.next2789, %.lr.ph1941 ]
  %indvars.iv.next2789 = add nuw nsw i64 %indvars.iv2788, 1
  %569 = getelementptr inbounds nuw [19 x i16], ptr @cm_zlib_inflate.order, i64 0, i64 %indvars.iv2788
  %570 = load i16, ptr %569, align 2, !tbaa !83
  %571 = zext i16 %570 to i64
  %572 = getelementptr inbounds nuw [320 x i16], ptr %56, i64 0, i64 %571
  store i16 0, ptr %572, align 2, !tbaa !83
  %573 = and i64 %indvars.iv.next2789, 4294967295
  %exitcond2791.not = icmp eq i64 %573, 19
  br i1 %exitcond2791.not, label %._crit_edge1942, label %.lr.ph1941, !llvm.loop !86

._crit_edge1942:                                  ; preds = %.lr.ph1941
  store i32 19, ptr %55, align 4, !tbaa !49
  br label %574

574:                                              ; preds = %._crit_edge1942, %.preheader1312
  store ptr %57, ptr %58, align 8, !tbaa !31
  store ptr %57, ptr %59, align 8, !tbaa !33
  store i32 7, ptr %60, align 8, !tbaa !76
  %575 = call i32 @cm_zlib_inflate_table(i32 noundef 0, ptr noundef nonnull %56, i32 noundef 19, ptr noundef nonnull %58, ptr noundef nonnull %60, ptr noundef nonnull %61) #9
  %.not1182 = icmp eq i32 %575, 0
  br i1 %.not1182, label %577, label %576

576:                                              ; preds = %574
  store ptr @.str.9, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

577:                                              ; preds = %574
  store i32 0, ptr %55, align 4, !tbaa !49
  store i32 16198, ptr %19, align 8, !tbaa !19
  br label %578

578:                                              ; preds = %._crit_edge2856, %577
  %.promoted1996 = phi i32 [ 0, %577 ], [ %.promoted1996.pre, %._crit_edge2856 ]
  %.121067 = phi ptr [ %.401095.lcssa, %577 ], [ %.01055, %._crit_edge2856 ]
  %.121003 = phi i32 [ %.401031.lcssa, %577 ], [ %.0991, %._crit_edge2856 ]
  %.12940 = phi i64 [ %.36964.lcssa, %577 ], [ %.0928, %._crit_edge2856 ]
  %.12 = phi i32 [ %.36.lcssa, %577 ], [ %.0917, %._crit_edge2856 ]
  %.1 = phi i32 [ 0, %577 ], [ %.0, %._crit_edge2856 ]
  %579 = load i32, ptr %52, align 4, !tbaa !80
  %580 = load i32, ptr %53, align 8, !tbaa !81
  %581 = add i32 %580, %579
  %582 = icmp ult i32 %.promoted1996, %581
  br i1 %582, label %.preheader1281.lr.ph, label %._crit_edge2004

.preheader1281.lr.ph:                             ; preds = %578
  %583 = load ptr, ptr %59, align 8, !tbaa !33
  %584 = load i32, ptr %60, align 8, !tbaa !76
  %notmask = shl nsw i32 -1, %584
  %585 = xor i32 %notmask, -1
  br label %.preheader1281

.preheader1281:                                   ; preds = %.preheader1281.lr.ph, %695
  %.382003 = phi i32 [ %.12, %.preheader1281.lr.ph ], [ %.41, %695 ]
  %.389662002 = phi i64 [ %.12940, %.preheader1281.lr.ph ], [ %.41969, %695 ]
  %.4210332001 = phi i32 [ %.121003, %.preheader1281.lr.ph ], [ %.451036, %695 ]
  %.4210972000 = phi ptr [ %.121067, %.preheader1281.lr.ph ], [ %.451100, %695 ]
  %.lcssa199419971999 = phi i32 [ %.promoted1996, %.preheader1281.lr.ph ], [ %.lcssa19941998, %695 ]
  %586 = trunc i64 %.389662002 to i32
  %587 = and i32 %585, %586
  %588 = zext nneg i32 %587 to i64
  %.sroa.1867.0..sroa_idx1946 = getelementptr inbounds nuw %struct.code, ptr %583, i64 %588, i32 1
  %.sroa.1867.0.copyload1947 = load i8, ptr %.sroa.1867.0..sroa_idx1946, align 1, !tbaa !42
  %589 = zext i8 %.sroa.1867.0.copyload1947 to i32
  %.not11831948 = icmp ult i32 %.382003, %589
  br i1 %.not11831948, label %.lr.ph1953.preheader, label %._crit_edge1954

.lr.ph1953.preheader:                             ; preds = %.preheader1281
  %590 = zext nneg i32 %.382003 to i64
  br label %.lr.ph1953

.lr.ph1953:                                       ; preds = %.lr.ph1953.preheader, %592
  %indvars.iv2792 = phi i64 [ %590, %.lr.ph1953.preheader ], [ %indvars.iv.next2793, %592 ]
  %.409681951 = phi i64 [ %.389662002, %.lr.ph1953.preheader ], [ %598, %592 ]
  %.4410351950 = phi i32 [ %.4210332001, %.lr.ph1953.preheader ], [ %593, %592 ]
  %.4410991949 = phi ptr [ %.4210972000, %.lr.ph1953.preheader ], [ %594, %592 ]
  %591 = icmp eq i32 %.4410351950, 0
  br i1 %591, label %.loopexit1276.loopexit2919, label %592

592:                                              ; preds = %.lr.ph1953
  %593 = add i32 %.4410351950, -1
  %594 = getelementptr inbounds nuw i8, ptr %.4410991949, i64 1
  %595 = load i8, ptr %.4410991949, align 1, !tbaa !42
  %596 = zext i8 %595 to i64
  %597 = shl i64 %596, %indvars.iv2792
  %598 = add i64 %597, %.409681951
  %indvars.iv.next2793 = add nuw nsw i64 %indvars.iv2792, 8
  %599 = trunc i64 %598 to i32
  %600 = and i32 %585, %599
  %601 = zext nneg i32 %600 to i64
  %.sroa.1867.0..sroa_idx = getelementptr inbounds nuw %struct.code, ptr %583, i64 %601, i32 1
  %.sroa.1867.0.copyload = load i8, ptr %.sroa.1867.0..sroa_idx, align 1, !tbaa !42
  %602 = zext i8 %.sroa.1867.0.copyload to i64
  %.not1183 = icmp samesign ult i64 %indvars.iv.next2793, %602
  br i1 %.not1183, label %.lr.ph1953, label %._crit_edge1954.loopexit

._crit_edge1954.loopexit:                         ; preds = %592
  %603 = zext i8 %.sroa.1867.0.copyload to i32
  %604 = trunc nuw nsw i64 %indvars.iv.next2793 to i32
  br label %._crit_edge1954

._crit_edge1954:                                  ; preds = %._crit_edge1954.loopexit, %.preheader1281
  %605 = phi i64 [ %588, %.preheader1281 ], [ %601, %._crit_edge1954.loopexit ]
  %.lcssa1944 = phi i32 [ %589, %.preheader1281 ], [ %603, %._crit_edge1954.loopexit ]
  %.441099.lcssa = phi ptr [ %.4210972000, %.preheader1281 ], [ %594, %._crit_edge1954.loopexit ]
  %.441035.lcssa = phi i32 [ %.4210332001, %.preheader1281 ], [ %593, %._crit_edge1954.loopexit ]
  %.40968.lcssa = phi i64 [ %.389662002, %.preheader1281 ], [ %598, %._crit_edge1954.loopexit ]
  %.40.lcssa = phi i32 [ %.382003, %.preheader1281 ], [ %604, %._crit_edge1954.loopexit ]
  %.sroa.1867.0.copyload.lcssa = phi i8 [ %.sroa.1867.0.copyload1947, %.preheader1281 ], [ %.sroa.1867.0.copyload, %._crit_edge1954.loopexit ]
  %.sroa.42.0..sroa_idx.le = getelementptr inbounds nuw %struct.code, ptr %583, i64 %605, i32 2
  %.sroa.42.0.copyload.le = load i16, ptr %.sroa.42.0..sroa_idx.le, align 2, !tbaa !83
  %606 = icmp ult i16 %.sroa.42.0.copyload.le, 16
  br i1 %606, label %607, label %614

607:                                              ; preds = %._crit_edge1954
  %608 = zext nneg i8 %.sroa.1867.0.copyload.lcssa to i64
  %609 = lshr i64 %.40968.lcssa, %608
  %610 = sub i32 %.40.lcssa, %.lcssa1944
  %611 = add i32 %.lcssa199419971999, 1
  store i32 %611, ptr %55, align 4, !tbaa !49
  %612 = zext i32 %.lcssa199419971999 to i64
  %613 = getelementptr inbounds nuw [320 x i16], ptr %56, i64 0, i64 %612
  store i16 %.sroa.42.0.copyload.le, ptr %613, align 2, !tbaa !83
  br label %695

614:                                              ; preds = %._crit_edge1954
  switch i16 %.sroa.42.0.copyload.le, label %.preheader1275 [
    i16 16, label %.preheader1277
    i16 17, label %.preheader1279
  ]

.preheader1279:                                   ; preds = %614
  %615 = add nuw nsw i32 %.lcssa1944, 3
  %616 = icmp ult i32 %.40.lcssa, %615
  br i1 %616, label %.lr.ph1967.preheader, label %._crit_edge1968

.lr.ph1967.preheader:                             ; preds = %.preheader1279
  %617 = zext nneg i32 %.40.lcssa to i64
  %618 = zext nneg i32 %615 to i64
  br label %.lr.ph1967

.preheader1277:                                   ; preds = %614
  %619 = add nuw nsw i32 %.lcssa1944, 2
  %620 = icmp ult i32 %.40.lcssa, %619
  br i1 %620, label %.lr.ph1977.preheader, label %._crit_edge1978

.lr.ph1977.preheader:                             ; preds = %.preheader1277
  %621 = zext nneg i32 %.40.lcssa to i64
  %622 = zext nneg i32 %619 to i64
  br label %.lr.ph1977

.preheader1275:                                   ; preds = %614
  %623 = add nuw nsw i32 %.lcssa1944, 7
  %624 = icmp ult i32 %.40.lcssa, %623
  br i1 %624, label %.lr.ph1987.preheader, label %._crit_edge1988

.lr.ph1987.preheader:                             ; preds = %.preheader1275
  %625 = zext nneg i32 %.40.lcssa to i64
  %626 = zext nneg i32 %623 to i64
  br label %.lr.ph1987

.lr.ph1977:                                       ; preds = %.lr.ph1977.preheader, %628
  %indvars.iv2798 = phi i64 [ %621, %.lr.ph1977.preheader ], [ %indvars.iv.next2799, %628 ]
  %.429701975 = phi i64 [ %.40968.lcssa, %.lr.ph1977.preheader ], [ %634, %628 ]
  %.4610371974 = phi i32 [ %.441035.lcssa, %.lr.ph1977.preheader ], [ %629, %628 ]
  %.4611011973 = phi ptr [ %.441099.lcssa, %.lr.ph1977.preheader ], [ %630, %628 ]
  %627 = icmp eq i32 %.4610371974, 0
  br i1 %627, label %.loopexit1276.loopexit2340, label %628

628:                                              ; preds = %.lr.ph1977
  %629 = add i32 %.4610371974, -1
  %630 = getelementptr inbounds nuw i8, ptr %.4611011973, i64 1
  %631 = load i8, ptr %.4611011973, align 1, !tbaa !42
  %632 = zext i8 %631 to i64
  %633 = shl i64 %632, %indvars.iv2798
  %634 = add i64 %633, %.429701975
  %indvars.iv.next2799 = add nuw nsw i64 %indvars.iv2798, 8
  %635 = icmp samesign ult i64 %indvars.iv.next2799, %622
  br i1 %635, label %.lr.ph1977, label %._crit_edge1978.loopexit, !llvm.loop !87

._crit_edge1978.loopexit:                         ; preds = %628
  %636 = trunc nuw i64 %indvars.iv.next2799 to i32
  br label %._crit_edge1978

._crit_edge1978:                                  ; preds = %._crit_edge1978.loopexit, %.preheader1277
  %.461101.lcssa = phi ptr [ %.441099.lcssa, %.preheader1277 ], [ %630, %._crit_edge1978.loopexit ]
  %.461037.lcssa = phi i32 [ %.441035.lcssa, %.preheader1277 ], [ %629, %._crit_edge1978.loopexit ]
  %.42970.lcssa = phi i64 [ %.40968.lcssa, %.preheader1277 ], [ %634, %._crit_edge1978.loopexit ]
  %.42.lcssa = phi i32 [ %.40.lcssa, %.preheader1277 ], [ %636, %._crit_edge1978.loopexit ]
  %637 = zext nneg i8 %.sroa.1867.0.copyload.lcssa to i64
  %638 = lshr i64 %.42970.lcssa, %637
  %639 = sub nuw i32 %.42.lcssa, %.lcssa1944
  %640 = icmp eq i32 %.lcssa199419971999, 0
  br i1 %640, label %641, label %642

641:                                              ; preds = %._crit_edge1978
  store ptr @.str.10, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

642:                                              ; preds = %._crit_edge1978
  %643 = add i32 %.lcssa199419971999, -1
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw [320 x i16], ptr %56, i64 0, i64 %644
  %646 = load i16, ptr %645, align 2, !tbaa !83
  %647 = trunc i64 %638 to i32
  %648 = and i32 %647, 3
  %649 = add nuw nsw i32 %648, 3
  %650 = lshr i64 %638, 2
  %651 = add i32 %639, -2
  br label %686

.lr.ph1967:                                       ; preds = %.lr.ph1967.preheader, %653
  %indvars.iv2795 = phi i64 [ %617, %.lr.ph1967.preheader ], [ %indvars.iv.next2796, %653 ]
  %.449721965 = phi i64 [ %.40968.lcssa, %.lr.ph1967.preheader ], [ %659, %653 ]
  %.4810391964 = phi i32 [ %.441035.lcssa, %.lr.ph1967.preheader ], [ %654, %653 ]
  %.4811031963 = phi ptr [ %.441099.lcssa, %.lr.ph1967.preheader ], [ %655, %653 ]
  %652 = icmp eq i32 %.4810391964, 0
  br i1 %652, label %.loopexit1276.loopexit2341, label %653

653:                                              ; preds = %.lr.ph1967
  %654 = add i32 %.4810391964, -1
  %655 = getelementptr inbounds nuw i8, ptr %.4811031963, i64 1
  %656 = load i8, ptr %.4811031963, align 1, !tbaa !42
  %657 = zext i8 %656 to i64
  %658 = shl i64 %657, %indvars.iv2795
  %659 = add i64 %658, %.449721965
  %indvars.iv.next2796 = add nuw nsw i64 %indvars.iv2795, 8
  %660 = icmp samesign ult i64 %indvars.iv.next2796, %618
  br i1 %660, label %.lr.ph1967, label %._crit_edge1968.loopexit, !llvm.loop !88

._crit_edge1968.loopexit:                         ; preds = %653
  %661 = trunc nuw i64 %indvars.iv.next2796 to i32
  br label %._crit_edge1968

._crit_edge1968:                                  ; preds = %._crit_edge1968.loopexit, %.preheader1279
  %.481103.lcssa = phi ptr [ %.441099.lcssa, %.preheader1279 ], [ %655, %._crit_edge1968.loopexit ]
  %.481039.lcssa = phi i32 [ %.441035.lcssa, %.preheader1279 ], [ %654, %._crit_edge1968.loopexit ]
  %.44972.lcssa = phi i64 [ %.40968.lcssa, %.preheader1279 ], [ %659, %._crit_edge1968.loopexit ]
  %.44.lcssa = phi i32 [ %.40.lcssa, %.preheader1279 ], [ %661, %._crit_edge1968.loopexit ]
  %662 = zext nneg i8 %.sroa.1867.0.copyload.lcssa to i64
  %663 = lshr i64 %.44972.lcssa, %662
  %664 = trunc i64 %663 to i32
  %665 = and i32 %664, 7
  %666 = add nuw nsw i32 %665, 3
  %667 = lshr i64 %663, 3
  %reass.sub = sub i32 %.44.lcssa, %.lcssa1944
  %668 = add i32 %reass.sub, -3
  br label %686

.lr.ph1987:                                       ; preds = %.lr.ph1987.preheader, %670
  %indvars.iv2801 = phi i64 [ %625, %.lr.ph1987.preheader ], [ %indvars.iv.next2802, %670 ]
  %.459731985 = phi i64 [ %.40968.lcssa, %.lr.ph1987.preheader ], [ %676, %670 ]
  %.4910401984 = phi i32 [ %.441035.lcssa, %.lr.ph1987.preheader ], [ %671, %670 ]
  %.4911041983 = phi ptr [ %.441099.lcssa, %.lr.ph1987.preheader ], [ %672, %670 ]
  %669 = icmp eq i32 %.4910401984, 0
  br i1 %669, label %.loopexit1276.loopexit, label %670

670:                                              ; preds = %.lr.ph1987
  %671 = add i32 %.4910401984, -1
  %672 = getelementptr inbounds nuw i8, ptr %.4911041983, i64 1
  %673 = load i8, ptr %.4911041983, align 1, !tbaa !42
  %674 = zext i8 %673 to i64
  %675 = shl i64 %674, %indvars.iv2801
  %676 = add i64 %675, %.459731985
  %indvars.iv.next2802 = add nuw nsw i64 %indvars.iv2801, 8
  %677 = icmp samesign ult i64 %indvars.iv.next2802, %626
  br i1 %677, label %.lr.ph1987, label %._crit_edge1988.loopexit, !llvm.loop !89

._crit_edge1988.loopexit:                         ; preds = %670
  %678 = trunc nuw i64 %indvars.iv.next2802 to i32
  br label %._crit_edge1988

._crit_edge1988:                                  ; preds = %._crit_edge1988.loopexit, %.preheader1275
  %.491104.lcssa = phi ptr [ %.441099.lcssa, %.preheader1275 ], [ %672, %._crit_edge1988.loopexit ]
  %.491040.lcssa = phi i32 [ %.441035.lcssa, %.preheader1275 ], [ %671, %._crit_edge1988.loopexit ]
  %.45973.lcssa = phi i64 [ %.40968.lcssa, %.preheader1275 ], [ %676, %._crit_edge1988.loopexit ]
  %.45.lcssa = phi i32 [ %.40.lcssa, %.preheader1275 ], [ %678, %._crit_edge1988.loopexit ]
  %679 = zext nneg i8 %.sroa.1867.0.copyload.lcssa to i64
  %680 = lshr i64 %.45973.lcssa, %679
  %681 = trunc i64 %680 to i32
  %682 = and i32 %681, 127
  %683 = add nuw nsw i32 %682, 11
  %684 = lshr i64 %680, 7
  %reass.sub2339 = sub i32 %.45.lcssa, %.lcssa1944
  %685 = add i32 %reass.sub2339, -7
  br label %686

686:                                              ; preds = %._crit_edge1968, %._crit_edge1988, %642
  %.471102 = phi ptr [ %.461101.lcssa, %642 ], [ %.481103.lcssa, %._crit_edge1968 ], [ %.491104.lcssa, %._crit_edge1988 ]
  %.471038 = phi i32 [ %.461037.lcssa, %642 ], [ %.481039.lcssa, %._crit_edge1968 ], [ %.491040.lcssa, %._crit_edge1988 ]
  %.43971 = phi i64 [ %650, %642 ], [ %667, %._crit_edge1968 ], [ %684, %._crit_edge1988 ]
  %.43 = phi i32 [ %651, %642 ], [ %668, %._crit_edge1968 ], [ %685, %._crit_edge1988 ]
  %.5906 = phi i32 [ %649, %642 ], [ %666, %._crit_edge1968 ], [ %683, %._crit_edge1988 ]
  %.0897 = phi i16 [ %646, %642 ], [ 0, %._crit_edge1968 ], [ 0, %._crit_edge1988 ]
  %687 = add i32 %.5906, %.lcssa199419971999
  %688 = icmp ugt i32 %687, %581
  br i1 %688, label %689, label %.preheader

689:                                              ; preds = %686
  store ptr @.str.10, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

.preheader:                                       ; preds = %686, %.preheader
  %.69071995 = phi i32 [ %691, %.preheader ], [ %.5906, %686 ]
  %690 = phi i32 [ %692, %.preheader ], [ %.lcssa199419971999, %686 ]
  %691 = add nsw i32 %.69071995, -1
  %692 = add i32 %690, 1
  %693 = zext i32 %690 to i64
  %694 = getelementptr inbounds nuw [320 x i16], ptr %56, i64 0, i64 %693
  store i16 %.0897, ptr %694, align 2, !tbaa !83
  %.not1184 = icmp eq i32 %691, 0
  br i1 %.not1184, label %.loopexit, label %.preheader, !llvm.loop !90

.loopexit:                                        ; preds = %.preheader
  store i32 %692, ptr %55, align 4, !tbaa !49
  br label %695

695:                                              ; preds = %.loopexit, %607
  %.lcssa19941998 = phi i32 [ %611, %607 ], [ %692, %.loopexit ]
  %.451100 = phi ptr [ %.441099.lcssa, %607 ], [ %.471102, %.loopexit ]
  %.451036 = phi i32 [ %.441035.lcssa, %607 ], [ %.471038, %.loopexit ]
  %.41969 = phi i64 [ %609, %607 ], [ %.43971, %.loopexit ]
  %.41 = phi i32 [ %610, %607 ], [ %.43, %.loopexit ]
  %696 = icmp ult i32 %.lcssa19941998, %581
  br i1 %696, label %.preheader1281, label %._crit_edge2004, !llvm.loop !91

._crit_edge2004:                                  ; preds = %695, %578
  %.421097.lcssa = phi ptr [ %.121067, %578 ], [ %.451100, %695 ]
  %.421033.lcssa = phi i32 [ %.121003, %578 ], [ %.451036, %695 ]
  %.38966.lcssa = phi i64 [ %.12940, %578 ], [ %.41969, %695 ]
  %.38.lcssa = phi i32 [ %.12, %578 ], [ %.41, %695 ]
  %697 = load i16, ptr %62, align 8, !tbaa !83
  %698 = icmp eq i16 %697, 0
  br i1 %698, label %699, label %700

699:                                              ; preds = %._crit_edge2004
  store ptr @.str.11, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

700:                                              ; preds = %._crit_edge2004
  store ptr %57, ptr %58, align 8, !tbaa !31
  store ptr %57, ptr %59, align 8, !tbaa !33
  store i32 9, ptr %60, align 8, !tbaa !76
  %701 = call i32 @cm_zlib_inflate_table(i32 noundef 1, ptr noundef nonnull %56, i32 noundef %579, ptr noundef nonnull %58, ptr noundef nonnull %60, ptr noundef nonnull %61) #9
  %.not1185 = icmp eq i32 %701, 0
  br i1 %.not1185, label %703, label %702

702:                                              ; preds = %700
  store ptr @.str.12, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

703:                                              ; preds = %700
  %704 = load ptr, ptr %58, align 8, !tbaa !31
  store ptr %704, ptr %63, align 8, !tbaa !32
  store i32 6, ptr %64, align 4, !tbaa !77
  %705 = load i32, ptr %52, align 4, !tbaa !80
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw i16, ptr %56, i64 %706
  %708 = load i32, ptr %53, align 8, !tbaa !81
  %709 = call i32 @cm_zlib_inflate_table(i32 noundef 2, ptr noundef nonnull %707, i32 noundef %708, ptr noundef nonnull %58, ptr noundef nonnull %64, ptr noundef nonnull %61) #9
  %.not1186 = icmp eq i32 %709, 0
  br i1 %.not1186, label %711, label %710

710:                                              ; preds = %703
  store ptr @.str.13, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

711:                                              ; preds = %703
  store i32 16199, ptr %19, align 8, !tbaa !19
  br i1 %65, label %.loopexit1276, label %712

712:                                              ; preds = %711, %82
  %.131068 = phi ptr [ %.421097.lcssa, %711 ], [ %.01055, %82 ]
  %.131004 = phi i32 [ %.421033.lcssa, %711 ], [ %.0991, %82 ]
  %.13941 = phi i64 [ %.38966.lcssa, %711 ], [ %.0928, %82 ]
  %.13 = phi i32 [ %.38.lcssa, %711 ], [ %.0917, %82 ]
  %.2 = phi i32 [ 0, %711 ], [ %.0, %82 ]
  store i32 16200, ptr %19, align 8, !tbaa !19
  br label %713

713:                                              ; preds = %712, %82
  %.141069 = phi ptr [ %.131068, %712 ], [ %.01055, %82 ]
  %.141005 = phi i32 [ %.131004, %712 ], [ %.0991, %82 ]
  %.14942 = phi i64 [ %.13941, %712 ], [ %.0928, %82 ]
  %.14 = phi i32 [ %.13, %712 ], [ %.0917, %82 ]
  %.3 = phi i32 [ %.2, %712 ], [ %.0, %82 ]
  %714 = icmp ugt i32 %.141005, 5
  %715 = icmp ugt i32 %.0989, 257
  %or.cond5 = select i1 %714, i1 %715, i1 false
  br i1 %or.cond5, label %716, label %726

716:                                              ; preds = %713
  store ptr %.01052, ptr %23, align 8, !tbaa !44
  store i32 %.0989, ptr %36, align 8, !tbaa !47
  store ptr %.141069, ptr %0, align 8, !tbaa !45
  store i32 %.141005, ptr %38, align 8, !tbaa !46
  store i64 %.14942, ptr %40, align 8, !tbaa !29
  store i32 %.14, ptr %42, align 8, !tbaa !30
  call void @cm_zlib_inflate_fast(ptr noundef nonnull %0, i32 noundef %.0911) #9
  %717 = load ptr, ptr %23, align 8, !tbaa !44
  %718 = load i32, ptr %36, align 8, !tbaa !47
  %719 = load ptr, ptr %0, align 8, !tbaa !45
  %720 = load i32, ptr %38, align 8, !tbaa !46
  %721 = load i64, ptr %40, align 8, !tbaa !29
  %722 = load i32, ptr %42, align 8, !tbaa !30
  %723 = load i32, ptr %19, align 8, !tbaa !19
  %724 = icmp eq i32 %723, 16191
  br i1 %724, label %725, label %.thread

725:                                              ; preds = %716
  store i32 -1, ptr %66, align 4, !tbaa !35
  br label %.thread

726:                                              ; preds = %713
  store i32 0, ptr %66, align 4, !tbaa !35
  %727 = load ptr, ptr %59, align 8, !tbaa !33
  %728 = load i32, ptr %60, align 8, !tbaa !76
  %notmask1187 = shl nsw i32 -1, %728
  %729 = xor i32 %notmask1187, -1
  %730 = trunc i64 %.14942 to i32
  %731 = and i32 %729, %730
  %732 = zext nneg i32 %731 to i64
  %733 = getelementptr inbounds nuw %struct.code, ptr %727, i64 %732
  %.sroa.1867.0..sroa_idx682011 = getelementptr inbounds nuw i8, ptr %733, i64 1
  %.sroa.1867.0.copyload692012 = load i8, ptr %.sroa.1867.0..sroa_idx682011, align 1, !tbaa !42
  %734 = zext i8 %.sroa.1867.0.copyload692012 to i32
  %.not11882013 = icmp ult i32 %.14, %734
  br i1 %.not11882013, label %.lr.ph2019.preheader, label %._crit_edge2020

.lr.ph2019.preheader:                             ; preds = %726
  %735 = zext nneg i32 %.14 to i64
  br label %.lr.ph2019

.lr.ph2019:                                       ; preds = %.lr.ph2019.preheader, %737
  %indvars.iv2804 = phi i64 [ %735, %.lr.ph2019.preheader ], [ %indvars.iv.next2805, %737 ]
  %.469742016 = phi i64 [ %.14942, %.lr.ph2019.preheader ], [ %743, %737 ]
  %.5010412015 = phi i32 [ %.141005, %.lr.ph2019.preheader ], [ %738, %737 ]
  %.5011052014 = phi ptr [ %.141069, %.lr.ph2019.preheader ], [ %739, %737 ]
  %736 = icmp eq i32 %.5010412015, 0
  br i1 %736, label %.loopexit1276.loopexit2925, label %737

737:                                              ; preds = %.lr.ph2019
  %738 = add i32 %.5010412015, -1
  %739 = getelementptr inbounds nuw i8, ptr %.5011052014, i64 1
  %740 = load i8, ptr %.5011052014, align 1, !tbaa !42
  %741 = zext i8 %740 to i64
  %742 = shl i64 %741, %indvars.iv2804
  %743 = add i64 %742, %.469742016
  %indvars.iv.next2805 = add nuw nsw i64 %indvars.iv2804, 8
  %744 = trunc i64 %743 to i32
  %745 = and i32 %729, %744
  %746 = zext nneg i32 %745 to i64
  %747 = getelementptr inbounds nuw %struct.code, ptr %727, i64 %746
  %.sroa.1867.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %747, i64 1
  %.sroa.1867.0.copyload69 = load i8, ptr %.sroa.1867.0..sroa_idx68, align 1, !tbaa !42
  %748 = zext i8 %.sroa.1867.0.copyload69 to i64
  %.not1188 = icmp samesign ult i64 %indvars.iv.next2805, %748
  br i1 %.not1188, label %.lr.ph2019, label %._crit_edge2020.loopexit

._crit_edge2020.loopexit:                         ; preds = %737
  %749 = zext i8 %.sroa.1867.0.copyload69 to i32
  %750 = trunc nuw nsw i64 %indvars.iv.next2805 to i32
  br label %._crit_edge2020

._crit_edge2020:                                  ; preds = %._crit_edge2020.loopexit, %726
  %.lcssa2010 = phi ptr [ %733, %726 ], [ %747, %._crit_edge2020.loopexit ]
  %.501105.lcssa = phi ptr [ %.141069, %726 ], [ %739, %._crit_edge2020.loopexit ]
  %.501041.lcssa = phi i32 [ %.141005, %726 ], [ %738, %._crit_edge2020.loopexit ]
  %.46974.lcssa = phi i64 [ %.14942, %726 ], [ %743, %._crit_edge2020.loopexit ]
  %.46.lcssa = phi i32 [ %.14, %726 ], [ %750, %._crit_edge2020.loopexit ]
  %.sroa.1867.0.copyload69.lcssa = phi i8 [ %.sroa.1867.0.copyload692012, %726 ], [ %.sroa.1867.0.copyload69, %._crit_edge2020.loopexit ]
  %.lcssa1411 = phi i32 [ %734, %726 ], [ %749, %._crit_edge2020.loopexit ]
  %.sroa.42.0..sroa_idx97.le = getelementptr inbounds nuw i8, ptr %.lcssa2010, i64 2
  %.sroa.42.0.copyload98.le = load i16, ptr %.sroa.42.0..sroa_idx97.le, align 2, !tbaa !83
  %.sroa.054.0.copyload63 = load i8, ptr %.lcssa2010, align 2, !tbaa !42
  %751 = add i8 %.sroa.054.0.copyload63, -1
  %or.cond1260 = icmp ult i8 %751, 15
  br i1 %or.cond1260, label %.preheader1309, label %786

.preheader1309:                                   ; preds = %._crit_edge2020
  %752 = zext nneg i8 %.sroa.054.0.copyload63 to i32
  %753 = zext i16 %.sroa.42.0.copyload98.le to i32
  %754 = add nuw nsw i32 %.lcssa1411, %752
  %notmask1190 = shl nsw i32 -1, %754
  %755 = xor i32 %notmask1190, -1
  %756 = trunc i64 %.46974.lcssa to i32
  %757 = and i32 %756, %755
  %758 = lshr i32 %757, %.lcssa1411
  %759 = add nuw i32 %758, %753
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds nuw %struct.code, ptr %727, i64 %760
  %.sroa.1867.0..sroa_idx702030 = getelementptr inbounds nuw i8, ptr %761, i64 1
  %.sroa.1867.0.copyload712031 = load i8, ptr %.sroa.1867.0..sroa_idx702030, align 1, !tbaa !42
  %762 = zext i8 %.sroa.1867.0.copyload712031 to i32
  %763 = add nuw nsw i32 %.lcssa1411, %762
  %.not11912032 = icmp ugt i32 %763, %.46.lcssa
  br i1 %.not11912032, label %.lr.ph2037.preheader, label %._crit_edge2038

.lr.ph2037.preheader:                             ; preds = %.preheader1309
  %764 = zext nneg i32 %.46.lcssa to i64
  br label %.lr.ph2037

.lr.ph2037:                                       ; preds = %.lr.ph2037.preheader, %766
  %indvars.iv2808 = phi i64 [ %764, %.lr.ph2037.preheader ], [ %indvars.iv.next2809, %766 ]
  %.479752035 = phi i64 [ %.46974.lcssa, %.lr.ph2037.preheader ], [ %772, %766 ]
  %.5110422034 = phi i32 [ %.501041.lcssa, %.lr.ph2037.preheader ], [ %767, %766 ]
  %.5111062033 = phi ptr [ %.501105.lcssa, %.lr.ph2037.preheader ], [ %768, %766 ]
  %765 = icmp eq i32 %.5110422034, 0
  br i1 %765, label %.loopexit1276.loopexit2924, label %766

766:                                              ; preds = %.lr.ph2037
  %767 = add i32 %.5110422034, -1
  %768 = getelementptr inbounds nuw i8, ptr %.5111062033, i64 1
  %769 = load i8, ptr %.5111062033, align 1, !tbaa !42
  %770 = zext i8 %769 to i64
  %771 = shl i64 %770, %indvars.iv2808
  %772 = add i64 %771, %.479752035
  %indvars.iv.next2809 = add nuw nsw i64 %indvars.iv2808, 8
  %773 = trunc i64 %772 to i32
  %774 = and i32 %773, %755
  %775 = lshr i32 %774, %.lcssa1411
  %776 = add nuw i32 %775, %753
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds nuw %struct.code, ptr %727, i64 %777
  %.sroa.1867.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %778, i64 1
  %.sroa.1867.0.copyload71 = load i8, ptr %.sroa.1867.0..sroa_idx70, align 1, !tbaa !42
  %779 = zext i8 %.sroa.1867.0.copyload71 to i32
  %780 = add nuw nsw i32 %.lcssa1411, %779
  %781 = zext nneg i32 %780 to i64
  %.not1191 = icmp samesign ult i64 %indvars.iv.next2809, %781
  br i1 %.not1191, label %.lr.ph2037, label %._crit_edge2038.loopexit

._crit_edge2038.loopexit:                         ; preds = %766
  %782 = trunc nuw i64 %indvars.iv.next2809 to i32
  br label %._crit_edge2038

._crit_edge2038:                                  ; preds = %._crit_edge2038.loopexit, %.preheader1309
  %.511106.lcssa = phi ptr [ %.501105.lcssa, %.preheader1309 ], [ %768, %._crit_edge2038.loopexit ]
  %.511042.lcssa = phi i32 [ %.501041.lcssa, %.preheader1309 ], [ %767, %._crit_edge2038.loopexit ]
  %.47975.lcssa = phi i64 [ %.46974.lcssa, %.preheader1309 ], [ %772, %._crit_edge2038.loopexit ]
  %.47.lcssa = phi i32 [ %.46.lcssa, %.preheader1309 ], [ %782, %._crit_edge2038.loopexit ]
  %.lcssa1424 = phi ptr [ %761, %.preheader1309 ], [ %778, %._crit_edge2038.loopexit ]
  %.sroa.1867.0.copyload71.lcssa = phi i8 [ %.sroa.1867.0.copyload712031, %.preheader1309 ], [ %.sroa.1867.0.copyload71, %._crit_edge2038.loopexit ]
  %.sroa.42.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %.lcssa1424, i64 2
  %.sroa.42.0.copyload100 = load i16, ptr %.sroa.42.0..sroa_idx99, align 2, !tbaa !83
  %.sroa.054.0.copyload64 = load i8, ptr %.lcssa1424, align 2, !tbaa !42
  %783 = zext nneg i8 %.sroa.1867.0.copyload69.lcssa to i64
  %784 = lshr i64 %.47975.lcssa, %783
  %785 = sub nuw i32 %.47.lcssa, %.lcssa1411
  br label %786

786:                                              ; preds = %._crit_edge2020, %._crit_edge2038
  %787 = phi i32 [ %.lcssa1411, %._crit_edge2038 ], [ 0, %._crit_edge2020 ]
  %.521107 = phi ptr [ %.511106.lcssa, %._crit_edge2038 ], [ %.501105.lcssa, %._crit_edge2020 ]
  %.521043 = phi i32 [ %.511042.lcssa, %._crit_edge2038 ], [ %.501041.lcssa, %._crit_edge2020 ]
  %.48976 = phi i64 [ %784, %._crit_edge2038 ], [ %.46974.lcssa, %._crit_edge2020 ]
  %.48 = phi i32 [ %785, %._crit_edge2038 ], [ %.46.lcssa, %._crit_edge2020 ]
  %.sroa.42.0 = phi i16 [ %.sroa.42.0.copyload100, %._crit_edge2038 ], [ %.sroa.42.0.copyload98.le, %._crit_edge2020 ]
  %.sroa.1867.0 = phi i8 [ %.sroa.1867.0.copyload71.lcssa, %._crit_edge2038 ], [ %.sroa.1867.0.copyload69.lcssa, %._crit_edge2020 ]
  %.sroa.054.0 = phi i8 [ %.sroa.054.0.copyload64, %._crit_edge2038 ], [ %.sroa.054.0.copyload63, %._crit_edge2020 ]
  %788 = zext i8 %.sroa.1867.0 to i32
  %789 = zext nneg i8 %.sroa.1867.0 to i64
  %790 = lshr i64 %.48976, %789
  %791 = sub i32 %.48, %788
  %792 = add nuw nsw i32 %787, %788
  store i32 %792, ptr %66, align 4, !tbaa !35
  %793 = zext i16 %.sroa.42.0 to i32
  store i32 %793, ptr %51, align 4, !tbaa !63
  %794 = zext i8 %.sroa.054.0 to i32
  %795 = icmp eq i8 %.sroa.054.0, 0
  br i1 %795, label %796, label %797

796:                                              ; preds = %786
  store i32 16205, ptr %19, align 8, !tbaa !19
  br label %.thread

797:                                              ; preds = %786
  %798 = and i32 %794, 32
  %.not1192 = icmp eq i32 %798, 0
  br i1 %.not1192, label %800, label %799

799:                                              ; preds = %797
  store i32 -1, ptr %66, align 4, !tbaa !35
  store i32 16191, ptr %19, align 8, !tbaa !19
  br label %.thread

800:                                              ; preds = %797
  %801 = and i32 %794, 64
  %.not1193 = icmp eq i32 %801, 0
  br i1 %.not1193, label %803, label %802

802:                                              ; preds = %800
  store ptr @.str.14, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

803:                                              ; preds = %800
  %804 = and i32 %794, 15
  store i32 %804, ptr %67, align 4, !tbaa !48
  store i32 16201, ptr %19, align 8, !tbaa !19
  br label %805

805:                                              ; preds = %._crit_edge2859, %803
  %806 = phi i32 [ %804, %803 ], [ %.pre2860, %._crit_edge2859 ]
  %.151070 = phi ptr [ %.521107, %803 ], [ %.01055, %._crit_edge2859 ]
  %.151006 = phi i32 [ %.521043, %803 ], [ %.0991, %._crit_edge2859 ]
  %.15943 = phi i64 [ %790, %803 ], [ %.0928, %._crit_edge2859 ]
  %.15 = phi i32 [ %791, %803 ], [ %.0917, %._crit_edge2859 ]
  %.4 = phi i32 [ %.3, %803 ], [ %.0, %._crit_edge2859 ]
  %.not1194 = icmp eq i32 %806, 0
  br i1 %.not1194, label %._crit_edge2861, label %.preheader1307

._crit_edge2861:                                  ; preds = %805
  %.pre2862 = load i32, ptr %51, align 4, !tbaa !63
  br label %829

.preheader1307:                                   ; preds = %805
  %807 = icmp ult i32 %.15, %806
  br i1 %807, label %.lr.ph2049, label %._crit_edge2050

.lr.ph2049:                                       ; preds = %.preheader1307, %809
  %.502048 = phi i32 [ %817, %809 ], [ %.15, %.preheader1307 ]
  %.509782047 = phi i64 [ %816, %809 ], [ %.15943, %.preheader1307 ]
  %.5410452046 = phi i32 [ %810, %809 ], [ %.151006, %.preheader1307 ]
  %.5411092045 = phi ptr [ %811, %809 ], [ %.151070, %.preheader1307 ]
  %808 = icmp eq i32 %.5410452046, 0
  br i1 %808, label %.loopexit1276.loopexit2923, label %809

809:                                              ; preds = %.lr.ph2049
  %810 = add i32 %.5410452046, -1
  %811 = getelementptr inbounds nuw i8, ptr %.5411092045, i64 1
  %812 = load i8, ptr %.5411092045, align 1, !tbaa !42
  %813 = zext i8 %812 to i64
  %814 = zext nneg i32 %.502048 to i64
  %815 = shl i64 %813, %814
  %816 = add i64 %815, %.509782047
  %817 = add i32 %.502048, 8
  %818 = icmp ult i32 %817, %806
  br i1 %818, label %.lr.ph2049, label %._crit_edge2050, !llvm.loop !92

._crit_edge2050:                                  ; preds = %809, %.preheader1307
  %.541109.lcssa = phi ptr [ %.151070, %.preheader1307 ], [ %811, %809 ]
  %.541045.lcssa = phi i32 [ %.151006, %.preheader1307 ], [ %810, %809 ]
  %.50978.lcssa = phi i64 [ %.15943, %.preheader1307 ], [ %816, %809 ]
  %.50.lcssa = phi i32 [ %.15, %.preheader1307 ], [ %817, %809 ]
  %819 = trunc i64 %.50978.lcssa to i32
  %notmask1195 = shl nsw i32 -1, %806
  %820 = xor i32 %notmask1195, -1
  %821 = and i32 %819, %820
  %822 = load i32, ptr %51, align 4, !tbaa !63
  %823 = add i32 %822, %821
  store i32 %823, ptr %51, align 4, !tbaa !63
  %824 = zext nneg i32 %806 to i64
  %825 = lshr i64 %.50978.lcssa, %824
  %826 = sub nuw i32 %.50.lcssa, %806
  %827 = load i32, ptr %66, align 4, !tbaa !35
  %828 = add i32 %827, %806
  store i32 %828, ptr %66, align 4, !tbaa !35
  br label %829

829:                                              ; preds = %._crit_edge2861, %._crit_edge2050
  %830 = phi i32 [ %823, %._crit_edge2050 ], [ %.pre2862, %._crit_edge2861 ]
  %.531108 = phi ptr [ %.541109.lcssa, %._crit_edge2050 ], [ %.151070, %._crit_edge2861 ]
  %.531044 = phi i32 [ %.541045.lcssa, %._crit_edge2050 ], [ %.151006, %._crit_edge2861 ]
  %.49977 = phi i64 [ %825, %._crit_edge2050 ], [ %.15943, %._crit_edge2861 ]
  %.49 = phi i32 [ %826, %._crit_edge2050 ], [ %.15, %._crit_edge2861 ]
  store i32 %830, ptr %68, align 8, !tbaa !93
  store i32 16202, ptr %19, align 8, !tbaa !19
  br label %831

831:                                              ; preds = %829, %82
  %.161071 = phi ptr [ %.531108, %829 ], [ %.01055, %82 ]
  %.161007 = phi i32 [ %.531044, %829 ], [ %.0991, %82 ]
  %.16944 = phi i64 [ %.49977, %829 ], [ %.0928, %82 ]
  %.16 = phi i32 [ %.49, %829 ], [ %.0917, %82 ]
  %.5 = phi i32 [ %.4, %829 ], [ %.0, %82 ]
  %832 = load ptr, ptr %63, align 8, !tbaa !32
  %833 = load i32, ptr %64, align 4, !tbaa !77
  %notmask1196 = shl nsw i32 -1, %833
  %834 = xor i32 %notmask1196, -1
  %835 = trunc i64 %.16944 to i32
  %836 = and i32 %834, %835
  %837 = zext nneg i32 %836 to i64
  %838 = getelementptr inbounds nuw %struct.code, ptr %832, i64 %837
  %.sroa.1867.0..sroa_idx722056 = getelementptr inbounds nuw i8, ptr %838, i64 1
  %.sroa.1867.0.copyload732057 = load i8, ptr %.sroa.1867.0..sroa_idx722056, align 1, !tbaa !42
  %839 = zext i8 %.sroa.1867.0.copyload732057 to i32
  %.not11972058 = icmp ult i32 %.16, %839
  br i1 %.not11972058, label %.lr.ph2064.preheader, label %._crit_edge2065

.lr.ph2064.preheader:                             ; preds = %831
  %840 = zext nneg i32 %.16 to i64
  br label %.lr.ph2064

.lr.ph2064:                                       ; preds = %.lr.ph2064.preheader, %842
  %indvars.iv2813 = phi i64 [ %840, %.lr.ph2064.preheader ], [ %indvars.iv.next2814, %842 ]
  %.519792061 = phi i64 [ %.16944, %.lr.ph2064.preheader ], [ %848, %842 ]
  %.5510462060 = phi i32 [ %.161007, %.lr.ph2064.preheader ], [ %843, %842 ]
  %.5511102059 = phi ptr [ %.161071, %.lr.ph2064.preheader ], [ %844, %842 ]
  %841 = icmp eq i32 %.5510462060, 0
  br i1 %841, label %.loopexit1276.loopexit2922, label %842

842:                                              ; preds = %.lr.ph2064
  %843 = add i32 %.5510462060, -1
  %844 = getelementptr inbounds nuw i8, ptr %.5511102059, i64 1
  %845 = load i8, ptr %.5511102059, align 1, !tbaa !42
  %846 = zext i8 %845 to i64
  %847 = shl i64 %846, %indvars.iv2813
  %848 = add i64 %847, %.519792061
  %indvars.iv.next2814 = add nuw nsw i64 %indvars.iv2813, 8
  %849 = trunc i64 %848 to i32
  %850 = and i32 %834, %849
  %851 = zext nneg i32 %850 to i64
  %852 = getelementptr inbounds nuw %struct.code, ptr %832, i64 %851
  %.sroa.1867.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %852, i64 1
  %.sroa.1867.0.copyload73 = load i8, ptr %.sroa.1867.0..sroa_idx72, align 1, !tbaa !42
  %853 = zext i8 %.sroa.1867.0.copyload73 to i64
  %.not1197 = icmp samesign ult i64 %indvars.iv.next2814, %853
  br i1 %.not1197, label %.lr.ph2064, label %._crit_edge2065.loopexit

._crit_edge2065.loopexit:                         ; preds = %842
  %854 = zext i8 %.sroa.1867.0.copyload73 to i32
  %855 = trunc nuw nsw i64 %indvars.iv.next2814 to i32
  br label %._crit_edge2065

._crit_edge2065:                                  ; preds = %._crit_edge2065.loopexit, %831
  %.lcssa2055 = phi ptr [ %838, %831 ], [ %852, %._crit_edge2065.loopexit ]
  %.551110.lcssa = phi ptr [ %.161071, %831 ], [ %844, %._crit_edge2065.loopexit ]
  %.551046.lcssa = phi i32 [ %.161007, %831 ], [ %843, %._crit_edge2065.loopexit ]
  %.51979.lcssa = phi i64 [ %.16944, %831 ], [ %848, %._crit_edge2065.loopexit ]
  %.51.lcssa = phi i32 [ %.16, %831 ], [ %855, %._crit_edge2065.loopexit ]
  %.sroa.1867.0.copyload73.lcssa = phi i8 [ %.sroa.1867.0.copyload732057, %831 ], [ %.sroa.1867.0.copyload73, %._crit_edge2065.loopexit ]
  %.lcssa1434 = phi i32 [ %839, %831 ], [ %854, %._crit_edge2065.loopexit ]
  %.sroa.42.0..sroa_idx101.le = getelementptr inbounds nuw i8, ptr %.lcssa2055, i64 2
  %.sroa.42.0.copyload102.le = load i16, ptr %.sroa.42.0..sroa_idx101.le, align 2, !tbaa !83
  %.sroa.054.0.copyload65 = load i8, ptr %.lcssa2055, align 2, !tbaa !42
  %856 = icmp ult i8 %.sroa.054.0.copyload65, 16
  br i1 %856, label %.preheader1304, label %._crit_edge2065._crit_edge

._crit_edge2065._crit_edge:                       ; preds = %._crit_edge2065
  %.pre2863 = load i32, ptr %66, align 4, !tbaa !35
  br label %893

.preheader1304:                                   ; preds = %._crit_edge2065
  %857 = zext nneg i8 %.sroa.054.0.copyload65 to i32
  %858 = zext i16 %.sroa.42.0.copyload102.le to i32
  %859 = add nuw nsw i32 %.lcssa1434, %857
  %notmask1198 = shl nsw i32 -1, %859
  %860 = xor i32 %notmask1198, -1
  %861 = trunc i64 %.51979.lcssa to i32
  %862 = and i32 %861, %860
  %863 = lshr i32 %862, %.lcssa1434
  %864 = add nuw i32 %863, %858
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds nuw %struct.code, ptr %832, i64 %865
  %.sroa.1867.0..sroa_idx742075 = getelementptr inbounds nuw i8, ptr %866, i64 1
  %.sroa.1867.0.copyload752076 = load i8, ptr %.sroa.1867.0..sroa_idx742075, align 1, !tbaa !42
  %867 = zext i8 %.sroa.1867.0.copyload752076 to i32
  %868 = add nuw nsw i32 %.lcssa1434, %867
  %.not11992077 = icmp ugt i32 %868, %.51.lcssa
  br i1 %.not11992077, label %.lr.ph2082.preheader, label %._crit_edge2083

.lr.ph2082.preheader:                             ; preds = %.preheader1304
  %869 = zext nneg i32 %.51.lcssa to i64
  br label %.lr.ph2082

.lr.ph2082:                                       ; preds = %.lr.ph2082.preheader, %871
  %indvars.iv2817 = phi i64 [ %869, %.lr.ph2082.preheader ], [ %indvars.iv.next2818, %871 ]
  %.529802080 = phi i64 [ %.51979.lcssa, %.lr.ph2082.preheader ], [ %877, %871 ]
  %.5610472079 = phi i32 [ %.551046.lcssa, %.lr.ph2082.preheader ], [ %872, %871 ]
  %.5611112078 = phi ptr [ %.551110.lcssa, %.lr.ph2082.preheader ], [ %873, %871 ]
  %870 = icmp eq i32 %.5610472079, 0
  br i1 %870, label %.loopexit1276.loopexit2921, label %871

871:                                              ; preds = %.lr.ph2082
  %872 = add i32 %.5610472079, -1
  %873 = getelementptr inbounds nuw i8, ptr %.5611112078, i64 1
  %874 = load i8, ptr %.5611112078, align 1, !tbaa !42
  %875 = zext i8 %874 to i64
  %876 = shl i64 %875, %indvars.iv2817
  %877 = add i64 %876, %.529802080
  %indvars.iv.next2818 = add nuw nsw i64 %indvars.iv2817, 8
  %878 = trunc i64 %877 to i32
  %879 = and i32 %878, %860
  %880 = lshr i32 %879, %.lcssa1434
  %881 = add nuw i32 %880, %858
  %882 = zext i32 %881 to i64
  %883 = getelementptr inbounds nuw %struct.code, ptr %832, i64 %882
  %.sroa.1867.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %883, i64 1
  %.sroa.1867.0.copyload75 = load i8, ptr %.sroa.1867.0..sroa_idx74, align 1, !tbaa !42
  %884 = zext i8 %.sroa.1867.0.copyload75 to i32
  %885 = add nuw nsw i32 %.lcssa1434, %884
  %886 = zext nneg i32 %885 to i64
  %.not1199 = icmp samesign ult i64 %indvars.iv.next2818, %886
  br i1 %.not1199, label %.lr.ph2082, label %._crit_edge2083.loopexit

._crit_edge2083.loopexit:                         ; preds = %871
  %887 = trunc nuw i64 %indvars.iv.next2818 to i32
  br label %._crit_edge2083

._crit_edge2083:                                  ; preds = %._crit_edge2083.loopexit, %.preheader1304
  %.561111.lcssa = phi ptr [ %.551110.lcssa, %.preheader1304 ], [ %873, %._crit_edge2083.loopexit ]
  %.561047.lcssa = phi i32 [ %.551046.lcssa, %.preheader1304 ], [ %872, %._crit_edge2083.loopexit ]
  %.52980.lcssa = phi i64 [ %.51979.lcssa, %.preheader1304 ], [ %877, %._crit_edge2083.loopexit ]
  %.52.lcssa = phi i32 [ %.51.lcssa, %.preheader1304 ], [ %887, %._crit_edge2083.loopexit ]
  %.lcssa1447 = phi ptr [ %866, %.preheader1304 ], [ %883, %._crit_edge2083.loopexit ]
  %.sroa.1867.0.copyload75.lcssa = phi i8 [ %.sroa.1867.0.copyload752076, %.preheader1304 ], [ %.sroa.1867.0.copyload75, %._crit_edge2083.loopexit ]
  %.sroa.42.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %.lcssa1447, i64 2
  %.sroa.42.0.copyload104 = load i16, ptr %.sroa.42.0..sroa_idx103, align 2, !tbaa !83
  %.sroa.054.0.copyload66 = load i8, ptr %.lcssa1447, align 2, !tbaa !42
  %888 = zext nneg i8 %.sroa.1867.0.copyload73.lcssa to i64
  %889 = lshr i64 %.52980.lcssa, %888
  %890 = sub nuw i32 %.52.lcssa, %.lcssa1434
  %891 = load i32, ptr %66, align 4, !tbaa !35
  %892 = add nsw i32 %891, %.lcssa1434
  br label %893

893:                                              ; preds = %._crit_edge2065._crit_edge, %._crit_edge2083
  %894 = phi i32 [ %892, %._crit_edge2083 ], [ %.pre2863, %._crit_edge2065._crit_edge ]
  %.571112 = phi ptr [ %.561111.lcssa, %._crit_edge2083 ], [ %.551110.lcssa, %._crit_edge2065._crit_edge ]
  %.571048 = phi i32 [ %.561047.lcssa, %._crit_edge2083 ], [ %.551046.lcssa, %._crit_edge2065._crit_edge ]
  %.53981 = phi i64 [ %889, %._crit_edge2083 ], [ %.51979.lcssa, %._crit_edge2065._crit_edge ]
  %.53 = phi i32 [ %890, %._crit_edge2083 ], [ %.51.lcssa, %._crit_edge2065._crit_edge ]
  %.sroa.42.1 = phi i16 [ %.sroa.42.0.copyload104, %._crit_edge2083 ], [ %.sroa.42.0.copyload102.le, %._crit_edge2065._crit_edge ]
  %.sroa.1867.1 = phi i8 [ %.sroa.1867.0.copyload75.lcssa, %._crit_edge2083 ], [ %.sroa.1867.0.copyload73.lcssa, %._crit_edge2065._crit_edge ]
  %.sroa.054.1 = phi i8 [ %.sroa.054.0.copyload66, %._crit_edge2083 ], [ %.sroa.054.0.copyload65, %._crit_edge2065._crit_edge ]
  %895 = zext i8 %.sroa.1867.1 to i32
  %896 = zext nneg i8 %.sroa.1867.1 to i64
  %897 = lshr i64 %.53981, %896
  %898 = sub i32 %.53, %895
  %899 = add nsw i32 %894, %895
  store i32 %899, ptr %66, align 4, !tbaa !35
  %900 = zext i8 %.sroa.054.1 to i32
  %901 = and i32 %900, 64
  %.not1200 = icmp eq i32 %901, 0
  br i1 %.not1200, label %903, label %902

902:                                              ; preds = %893
  store ptr @.str.15, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

903:                                              ; preds = %893
  %904 = zext i16 %.sroa.42.1 to i32
  store i32 %904, ptr %69, align 8, !tbaa !94
  %905 = and i32 %900, 15
  store i32 %905, ptr %67, align 4, !tbaa !48
  store i32 16203, ptr %19, align 8, !tbaa !19
  br label %906

906:                                              ; preds = %._crit_edge2864, %903
  %907 = phi i32 [ %905, %903 ], [ %.pre2865, %._crit_edge2864 ]
  %.171072 = phi ptr [ %.571112, %903 ], [ %.01055, %._crit_edge2864 ]
  %.171008 = phi i32 [ %.571048, %903 ], [ %.0991, %._crit_edge2864 ]
  %.17945 = phi i64 [ %897, %903 ], [ %.0928, %._crit_edge2864 ]
  %.17 = phi i32 [ %898, %903 ], [ %.0917, %._crit_edge2864 ]
  %.6 = phi i32 [ %.5, %903 ], [ %.0, %._crit_edge2864 ]
  %.not1201 = icmp eq i32 %907, 0
  br i1 %.not1201, label %930, label %.preheader1302

.preheader1302:                                   ; preds = %906
  %908 = icmp ult i32 %.17, %907
  br i1 %908, label %.lr.ph2094, label %._crit_edge2095

.lr.ph2094:                                       ; preds = %.preheader1302, %910
  %.552093 = phi i32 [ %918, %910 ], [ %.17, %.preheader1302 ]
  %.559832092 = phi i64 [ %917, %910 ], [ %.17945, %.preheader1302 ]
  %.5910502091 = phi i32 [ %911, %910 ], [ %.171008, %.preheader1302 ]
  %.5911142090 = phi ptr [ %912, %910 ], [ %.171072, %.preheader1302 ]
  %909 = icmp eq i32 %.5910502091, 0
  br i1 %909, label %.loopexit1276.loopexit2920, label %910

910:                                              ; preds = %.lr.ph2094
  %911 = add i32 %.5910502091, -1
  %912 = getelementptr inbounds nuw i8, ptr %.5911142090, i64 1
  %913 = load i8, ptr %.5911142090, align 1, !tbaa !42
  %914 = zext i8 %913 to i64
  %915 = zext nneg i32 %.552093 to i64
  %916 = shl i64 %914, %915
  %917 = add i64 %916, %.559832092
  %918 = add i32 %.552093, 8
  %919 = icmp ult i32 %918, %907
  br i1 %919, label %.lr.ph2094, label %._crit_edge2095, !llvm.loop !95

._crit_edge2095:                                  ; preds = %910, %.preheader1302
  %.591114.lcssa = phi ptr [ %.171072, %.preheader1302 ], [ %912, %910 ]
  %.591050.lcssa = phi i32 [ %.171008, %.preheader1302 ], [ %911, %910 ]
  %.55983.lcssa = phi i64 [ %.17945, %.preheader1302 ], [ %917, %910 ]
  %.55.lcssa = phi i32 [ %.17, %.preheader1302 ], [ %918, %910 ]
  %920 = trunc i64 %.55983.lcssa to i32
  %notmask1202 = shl nsw i32 -1, %907
  %921 = xor i32 %notmask1202, -1
  %922 = and i32 %920, %921
  %923 = load i32, ptr %69, align 8, !tbaa !94
  %924 = add i32 %923, %922
  store i32 %924, ptr %69, align 8, !tbaa !94
  %925 = zext nneg i32 %907 to i64
  %926 = lshr i64 %.55983.lcssa, %925
  %927 = sub nuw i32 %.55.lcssa, %907
  %928 = load i32, ptr %66, align 4, !tbaa !35
  %929 = add i32 %928, %907
  store i32 %929, ptr %66, align 4, !tbaa !35
  br label %930

930:                                              ; preds = %._crit_edge2095, %906
  %.581113 = phi ptr [ %.591114.lcssa, %._crit_edge2095 ], [ %.171072, %906 ]
  %.581049 = phi i32 [ %.591050.lcssa, %._crit_edge2095 ], [ %.171008, %906 ]
  %.54982 = phi i64 [ %926, %._crit_edge2095 ], [ %.17945, %906 ]
  %.54 = phi i32 [ %927, %._crit_edge2095 ], [ %.17, %906 ]
  store i32 16204, ptr %19, align 8, !tbaa !19
  br label %931

931:                                              ; preds = %930, %82
  %.181073 = phi ptr [ %.581113, %930 ], [ %.01055, %82 ]
  %.181009 = phi i32 [ %.581049, %930 ], [ %.0991, %82 ]
  %.18946 = phi i64 [ %.54982, %930 ], [ %.0928, %82 ]
  %.18 = phi i32 [ %.54, %930 ], [ %.0917, %82 ]
  %.7 = phi i32 [ %.6, %930 ], [ %.0, %82 ]
  %932 = icmp eq i32 %.0989, 0
  br i1 %932, label %.loopexit1276, label %933

933:                                              ; preds = %931
  %934 = sub i32 %.0911, %.0989
  %935 = load i32, ptr %69, align 8, !tbaa !94
  %936 = icmp ugt i32 %935, %934
  br i1 %936, label %937, label %957

937:                                              ; preds = %933
  %938 = sub nuw i32 %935, %934
  %939 = load i32, ptr %70, align 8, !tbaa !37
  %940 = icmp ugt i32 %938, %939
  br i1 %940, label %941, label %944

941:                                              ; preds = %937
  %942 = load i32, ptr %71, align 8, !tbaa !34
  %.not1203 = icmp eq i32 %942, 0
  br i1 %.not1203, label %944, label %943

943:                                              ; preds = %941
  store ptr @.str.16, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

944:                                              ; preds = %941, %937
  %945 = load i32, ptr %72, align 4, !tbaa !38
  %946 = icmp ugt i32 %938, %945
  br i1 %946, label %947, label %951

947:                                              ; preds = %944
  %948 = sub nuw i32 %938, %945
  %949 = load i32, ptr %74, align 4, !tbaa !36
  %950 = sub i32 %949, %948
  br label %953

951:                                              ; preds = %944
  %952 = sub nuw i32 %945, %938
  br label %953

953:                                              ; preds = %951, %947
  %.sink3337 = phi i32 [ %952, %951 ], [ %950, %947 ]
  %.7908 = phi i32 [ %938, %951 ], [ %948, %947 ]
  %.sink3335 = load ptr, ptr %73, align 8, !tbaa !39
  %954 = zext i32 %.sink3337 to i64
  %955 = getelementptr inbounds nuw i8, ptr %.sink3335, i64 %954
  %956 = load i32, ptr %51, align 4, !tbaa !63
  %spec.select1261 = call i32 @llvm.umin.i32(i32 %.7908, i32 %956)
  br label %962

957:                                              ; preds = %933
  %958 = zext i32 %935 to i64
  %959 = sub nsw i64 0, %958
  %960 = getelementptr inbounds i8, ptr %.01052, i64 %959
  %961 = load i32, ptr %51, align 4, !tbaa !63
  br label %962

962:                                              ; preds = %953, %957
  %963 = phi i32 [ %961, %957 ], [ %956, %953 ]
  %.8909 = phi i32 [ %961, %957 ], [ %spec.select1261, %953 ]
  %.1899 = phi ptr [ %960, %957 ], [ %955, %953 ]
  %spec.select1262 = call i32 @llvm.umin.i32(i32 %.8909, i32 %.0989)
  %964 = sub i32 %963, %spec.select1262
  store i32 %964, ptr %51, align 4, !tbaa !63
  br label %965

965:                                              ; preds = %965, %962
  %.21054 = phi ptr [ %.01052, %962 ], [ %968, %965 ]
  %.10 = phi i32 [ %spec.select1262, %962 ], [ %969, %965 ]
  %.2900 = phi ptr [ %.1899, %962 ], [ %966, %965 ]
  %966 = getelementptr inbounds nuw i8, ptr %.2900, i64 1
  %967 = load i8, ptr %.2900, align 1, !tbaa !42
  %968 = getelementptr inbounds nuw i8, ptr %.21054, i64 1
  store i8 %967, ptr %.21054, align 1, !tbaa !42
  %969 = add i32 %.10, -1
  %.not1204 = icmp eq i32 %969, 0
  br i1 %.not1204, label %970, label %965, !llvm.loop !96

970:                                              ; preds = %965
  %971 = sub i32 %.0989, %spec.select1262
  %972 = load i32, ptr %51, align 4, !tbaa !63
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %.thread

974:                                              ; preds = %970
  store i32 16200, ptr %19, align 8, !tbaa !19
  br label %.thread

975:                                              ; preds = %82
  %976 = icmp eq i32 %.0989, 0
  br i1 %976, label %.loopexit1276, label %977

977:                                              ; preds = %975
  %978 = load i32, ptr %51, align 4, !tbaa !63
  %979 = trunc i32 %978 to i8
  %980 = getelementptr inbounds nuw i8, ptr %.01052, i64 1
  store i8 %979, ptr %.01052, align 1, !tbaa !42
  %981 = add i32 %.0989, -1
  store i32 16200, ptr %19, align 8, !tbaa !19
  br label %.thread

982:                                              ; preds = %82
  %983 = load i32, ptr %44, align 8, !tbaa !22
  %.not1173 = icmp eq i32 %983, 0
  br i1 %.not1173, label %1024, label %.preheader1317

.preheader1317:                                   ; preds = %982
  %984 = icmp ult i32 %.0917, 32
  br i1 %984, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader1317
  %985 = zext nneg i32 %.0917 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %987
  %indvars.iv = phi i64 [ %985, %.lr.ph.preheader ], [ %indvars.iv.next, %987 ]
  %.579851752 = phi i64 [ %.0928, %.lr.ph.preheader ], [ %993, %987 ]
  %.611751 = phi i32 [ %.0991, %.lr.ph.preheader ], [ %988, %987 ]
  %.6111161750 = phi ptr [ %.01055, %.lr.ph.preheader ], [ %989, %987 ]
  %986 = icmp eq i32 %.611751, 0
  br i1 %986, label %.loopexit1276.loopexit2360, label %987

987:                                              ; preds = %.lr.ph
  %988 = add i32 %.611751, -1
  %989 = getelementptr inbounds nuw i8, ptr %.6111161750, i64 1
  %990 = load i8, ptr %.6111161750, align 1, !tbaa !42
  %991 = zext i8 %990 to i64
  %992 = shl nuw nsw i64 %991, %indvars.iv
  %993 = add i64 %992, %.579851752
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %994 = icmp samesign ult i64 %indvars.iv, 24
  br i1 %994, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !97

._crit_edge.loopexit:                             ; preds = %987
  %995 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1317
  %.611116.lcssa = phi ptr [ %.01055, %.preheader1317 ], [ %989, %._crit_edge.loopexit ]
  %.61.lcssa = phi i32 [ %.0991, %.preheader1317 ], [ %988, %._crit_edge.loopexit ]
  %.57985.lcssa = phi i64 [ %.0928, %.preheader1317 ], [ %993, %._crit_edge.loopexit ]
  %.57.lcssa = phi i32 [ %.0917, %.preheader1317 ], [ %995, %._crit_edge.loopexit ]
  %996 = sub i32 %.0911, %.0989
  %997 = zext i32 %996 to i64
  %998 = load i64, ptr %45, align 8, !tbaa !98
  %999 = add i64 %998, %997
  store i64 %999, ptr %45, align 8, !tbaa !98
  %1000 = load i64, ptr %46, align 8, !tbaa !20
  %1001 = add i64 %1000, %997
  store i64 %1001, ptr %46, align 8, !tbaa !20
  %1002 = and i32 %983, 4
  %1003 = icmp ne i32 %1002, 0
  %1004 = icmp ne i32 %.0911, %.0989
  %or.cond7 = select i1 %1003, i1 %1004, i1 false
  br i1 %or.cond7, label %1005, label %1016

1005:                                             ; preds = %._crit_edge
  %1006 = load i32, ptr %47, align 8, !tbaa !26
  %.not1174 = icmp eq i32 %1006, 0
  %1007 = load i64, ptr %48, align 8, !tbaa !52
  %1008 = sub nsw i64 0, %997
  %1009 = getelementptr inbounds i8, ptr %.01052, i64 %1008
  br i1 %.not1174, label %1012, label %1010

1010:                                             ; preds = %1005
  %1011 = call i64 @cm_zlib_crc32(i64 noundef %1007, ptr noundef %1009, i32 noundef %996) #9
  br label %1014

1012:                                             ; preds = %1005
  %1013 = call i64 @cm_zlib_adler32(i64 noundef %1007, ptr noundef %1009, i32 noundef %996) #9
  br label %1014

1014:                                             ; preds = %1012, %1010
  %1015 = phi i64 [ %1011, %1010 ], [ %1013, %1012 ]
  store i64 %1015, ptr %48, align 8, !tbaa !52
  store i64 %1015, ptr %49, align 8, !tbaa !23
  %.pre2851 = load i32, ptr %44, align 8, !tbaa !22
  %.pre2867 = and i32 %.pre2851, 4
  br label %1016

1016:                                             ; preds = %1014, %._crit_edge
  %.pre-phi = phi i32 [ %.pre2867, %1014 ], [ %1002, %._crit_edge ]
  %1017 = phi i32 [ %.pre2851, %1014 ], [ %983, %._crit_edge ]
  %.not1175 = icmp eq i32 %.pre-phi, 0
  br i1 %.not1175, label %1024, label %1018

1018:                                             ; preds = %1016
  %1019 = load i32, ptr %47, align 8, !tbaa !26
  %.not1176 = icmp eq i32 %1019, 0
  %trunc = trunc i64 %.57985.lcssa to i32
  %rev = call i32 @llvm.bswap.i32(i32 %trunc)
  %1020 = zext i32 %rev to i64
  %1021 = select i1 %.not1176, i64 %1020, i64 %.57985.lcssa
  %1022 = load i64, ptr %48, align 8, !tbaa !52
  %.not1177 = icmp eq i64 %1021, %1022
  br i1 %.not1177, label %1024, label %1023

1023:                                             ; preds = %1018
  store ptr @.str.17, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

1024:                                             ; preds = %1018, %1016, %982
  %1025 = phi i32 [ 0, %982 ], [ %1017, %1016 ], [ %1017, %1018 ]
  %.601115 = phi ptr [ %.01055, %982 ], [ %.611116.lcssa, %1016 ], [ %.611116.lcssa, %1018 ]
  %.601051 = phi i32 [ %.0991, %982 ], [ %.61.lcssa, %1016 ], [ %.61.lcssa, %1018 ]
  %.56984 = phi i64 [ %.0928, %982 ], [ 0, %1016 ], [ 0, %1018 ]
  %.56 = phi i32 [ %.0917, %982 ], [ 0, %1016 ], [ 0, %1018 ]
  %.4915 = phi i32 [ %.0911, %982 ], [ %.0989, %1016 ], [ %.0989, %1018 ]
  store i32 16207, ptr %19, align 8, !tbaa !19
  br label %1026

1026:                                             ; preds = %._crit_edge2852, %1024
  %1027 = phi i32 [ %1025, %1024 ], [ %.pre2853, %._crit_edge2852 ]
  %.191074 = phi ptr [ %.601115, %1024 ], [ %.01055, %._crit_edge2852 ]
  %.191010 = phi i32 [ %.601051, %1024 ], [ %.0991, %._crit_edge2852 ]
  %.19947 = phi i64 [ %.56984, %1024 ], [ %.0928, %._crit_edge2852 ]
  %.19 = phi i32 [ %.56, %1024 ], [ %.0917, %._crit_edge2852 ]
  %.1912 = phi i32 [ %.4915, %1024 ], [ %.0911, %._crit_edge2852 ]
  %.not1178 = icmp eq i32 %1027, 0
  br i1 %.not1178, label %1047, label %1028

1028:                                             ; preds = %1026
  %1029 = load i32, ptr %47, align 8, !tbaa !26
  %.not1179 = icmp eq i32 %1029, 0
  br i1 %.not1179, label %1047, label %.preheader1315

.preheader1315:                                   ; preds = %1028
  %1030 = icmp ult i32 %.19, 32
  br i1 %1030, label %.lr.ph1761.preheader, label %._crit_edge1762

.lr.ph1761.preheader:                             ; preds = %.preheader1315
  %1031 = zext nneg i32 %.19 to i64
  br label %.lr.ph1761

.lr.ph1761:                                       ; preds = %.lr.ph1761.preheader, %1033
  %indvars.iv2779 = phi i64 [ %1031, %.lr.ph1761.preheader ], [ %indvars.iv.next2780, %1033 ]
  %.599871759 = phi i64 [ %.19947, %.lr.ph1761.preheader ], [ %1039, %1033 ]
  %.631758 = phi i32 [ %.191010, %.lr.ph1761.preheader ], [ %1034, %1033 ]
  %.6311181757 = phi ptr [ %.191074, %.lr.ph1761.preheader ], [ %1035, %1033 ]
  %1032 = icmp eq i32 %.631758, 0
  br i1 %1032, label %.loopexit1276.loopexit2359, label %1033

1033:                                             ; preds = %.lr.ph1761
  %1034 = add i32 %.631758, -1
  %1035 = getelementptr inbounds nuw i8, ptr %.6311181757, i64 1
  %1036 = load i8, ptr %.6311181757, align 1, !tbaa !42
  %1037 = zext i8 %1036 to i64
  %1038 = shl nuw nsw i64 %1037, %indvars.iv2779
  %1039 = add i64 %1038, %.599871759
  %indvars.iv.next2780 = add nuw nsw i64 %indvars.iv2779, 8
  %1040 = icmp samesign ult i64 %indvars.iv2779, 24
  br i1 %1040, label %.lr.ph1761, label %._crit_edge1762.loopexit, !llvm.loop !99

._crit_edge1762.loopexit:                         ; preds = %1033
  %1041 = trunc nuw nsw i64 %indvars.iv.next2780 to i32
  br label %._crit_edge1762

._crit_edge1762:                                  ; preds = %._crit_edge1762.loopexit, %.preheader1315
  %.631118.lcssa = phi ptr [ %.191074, %.preheader1315 ], [ %1035, %._crit_edge1762.loopexit ]
  %.63.lcssa = phi i32 [ %.191010, %.preheader1315 ], [ %1034, %._crit_edge1762.loopexit ]
  %.59987.lcssa = phi i64 [ %.19947, %.preheader1315 ], [ %1039, %._crit_edge1762.loopexit ]
  %.59.lcssa = phi i32 [ %.19, %.preheader1315 ], [ %1041, %._crit_edge1762.loopexit ]
  %1042 = and i32 %1027, 4
  %.not1180 = icmp eq i32 %1042, 0
  br i1 %.not1180, label %1047, label %1043

1043:                                             ; preds = %._crit_edge1762
  %1044 = load i64, ptr %46, align 8, !tbaa !20
  %1045 = and i64 %1044, 4294967295
  %.not1181 = icmp eq i64 %.59987.lcssa, %1045
  br i1 %.not1181, label %1047, label %1046

1046:                                             ; preds = %1043
  store ptr @.str.18, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

1047:                                             ; preds = %1043, %._crit_edge1762, %1028, %1026
  %.621117 = phi ptr [ %.191074, %1028 ], [ %.191074, %1026 ], [ %.631118.lcssa, %._crit_edge1762 ], [ %.631118.lcssa, %1043 ]
  %.62 = phi i32 [ %.191010, %1028 ], [ %.191010, %1026 ], [ %.63.lcssa, %._crit_edge1762 ], [ %.63.lcssa, %1043 ]
  %.58986 = phi i64 [ %.19947, %1028 ], [ %.19947, %1026 ], [ 0, %._crit_edge1762 ], [ 0, %1043 ]
  %.58 = phi i32 [ %.19, %1028 ], [ %.19, %1026 ], [ 0, %._crit_edge1762 ], [ 0, %1043 ]
  store i32 16208, ptr %19, align 8, !tbaa !19
  br label %.loopexit1276

.thread:                                          ; preds = %641, %689, %970, %974, %716, %725, %1046, %1023, %977, %943, %902, %802, %799, %796, %710, %702, %699, %576, %543, %519, %511, %502, %478, %454, %431, %423, %166, %163, %146, %145, %131, %128, %113, %95
  %.211076 = phi ptr [ %.01055, %95 ], [ %.221077.lcssa, %113 ], [ %.221077.lcssa, %128 ], [ %.221077.lcssa, %131 ], [ %.221077.lcssa, %145 ], [ %.221077.lcssa, %146 ], [ %.231078.lcssa, %163 ], [ %.231078.lcssa, %166 ], [ %.351090.lcssa, %423 ], [ %.341089, %431 ], [ %.81063, %454 ], [ %.371092.lcssa, %478 ], [ %.381093.lcssa, %502 ], [ %514, %511 ], [ %.101065, %519 ], [ %.391094.lcssa, %543 ], [ %.401095.lcssa, %576 ], [ %.421097.lcssa, %699 ], [ %.421097.lcssa, %702 ], [ %.421097.lcssa, %710 ], [ %719, %725 ], [ %719, %716 ], [ %.521107, %796 ], [ %.521107, %799 ], [ %.521107, %802 ], [ %.571112, %902 ], [ %.181073, %943 ], [ %.181073, %974 ], [ %.181073, %970 ], [ %.01055, %977 ], [ %.611116.lcssa, %1023 ], [ %.631118.lcssa, %1046 ], [ %.471102, %689 ], [ %.461101.lcssa, %641 ]
  %.11053 = phi ptr [ %.01052, %95 ], [ %.01052, %113 ], [ %.01052, %128 ], [ %.01052, %131 ], [ %.01052, %145 ], [ %.01052, %146 ], [ %.01052, %163 ], [ %.01052, %166 ], [ %.01052, %423 ], [ %.01052, %431 ], [ %.01052, %454 ], [ %.01052, %478 ], [ %.01052, %502 ], [ %516, %511 ], [ %.01052, %519 ], [ %.01052, %543 ], [ %.01052, %576 ], [ %.01052, %699 ], [ %.01052, %702 ], [ %.01052, %710 ], [ %717, %725 ], [ %717, %716 ], [ %.01052, %796 ], [ %.01052, %799 ], [ %.01052, %802 ], [ %.01052, %902 ], [ %.01052, %943 ], [ %968, %974 ], [ %968, %970 ], [ %980, %977 ], [ %.01052, %1023 ], [ %.01052, %1046 ], [ %.01052, %689 ], [ %.01052, %641 ]
  %.211012 = phi i32 [ %.0991, %95 ], [ %.221013.lcssa, %113 ], [ %.221013.lcssa, %128 ], [ %.221013.lcssa, %131 ], [ %.221013.lcssa, %145 ], [ %.221013.lcssa, %146 ], [ %.231014.lcssa, %163 ], [ %.231014.lcssa, %166 ], [ %.351026.lcssa, %423 ], [ %.341025, %431 ], [ %.8999, %454 ], [ %.371028.lcssa, %478 ], [ %.381029.lcssa, %502 ], [ %513, %511 ], [ %.101001, %519 ], [ %.391030.lcssa, %543 ], [ %.401031.lcssa, %576 ], [ %.421033.lcssa, %699 ], [ %.421033.lcssa, %702 ], [ %.421033.lcssa, %710 ], [ %720, %725 ], [ %720, %716 ], [ %.521043, %796 ], [ %.521043, %799 ], [ %.521043, %802 ], [ %.571048, %902 ], [ %.181009, %943 ], [ %.181009, %974 ], [ %.181009, %970 ], [ %.0991, %977 ], [ %.61.lcssa, %1023 ], [ %.63.lcssa, %1046 ], [ %.471038, %689 ], [ %.461037.lcssa, %641 ]
  %.1990 = phi i32 [ %.0989, %95 ], [ %.0989, %113 ], [ %.0989, %128 ], [ %.0989, %131 ], [ %.0989, %145 ], [ %.0989, %146 ], [ %.0989, %163 ], [ %.0989, %166 ], [ %.0989, %423 ], [ %.0989, %431 ], [ %.0989, %454 ], [ %.0989, %478 ], [ %.0989, %502 ], [ %515, %511 ], [ %.0989, %519 ], [ %.0989, %543 ], [ %.0989, %576 ], [ %.0989, %699 ], [ %.0989, %702 ], [ %.0989, %710 ], [ %718, %725 ], [ %718, %716 ], [ %.0989, %796 ], [ %.0989, %799 ], [ %.0989, %802 ], [ %.0989, %902 ], [ %.0989, %943 ], [ %971, %974 ], [ %971, %970 ], [ %981, %977 ], [ %.0989, %1023 ], [ %.0989, %1046 ], [ %.0989, %689 ], [ %.0989, %641 ]
  %.21949 = phi i64 [ %.0928, %95 ], [ 0, %113 ], [ %.22950.lcssa, %128 ], [ %.22950.lcssa, %131 ], [ %133, %145 ], [ 0, %146 ], [ %.23951.lcssa, %163 ], [ %.23951.lcssa, %166 ], [ %.31959.lcssa, %423 ], [ %.30958, %431 ], [ %457, %454 ], [ %479, %478 ], [ %.34962.lcssa, %502 ], [ %.10938, %511 ], [ %.10938, %519 ], [ %539, %543 ], [ %.36964.lcssa, %576 ], [ %.38966.lcssa, %699 ], [ %.38966.lcssa, %702 ], [ %.38966.lcssa, %710 ], [ %721, %725 ], [ %721, %716 ], [ %790, %796 ], [ %790, %799 ], [ %790, %802 ], [ %897, %902 ], [ %.18946, %943 ], [ %.18946, %974 ], [ %.18946, %970 ], [ %.0928, %977 ], [ %.57985.lcssa, %1023 ], [ %.59987.lcssa, %1046 ], [ %.43971, %689 ], [ %638, %641 ]
  %.21 = phi i32 [ %.0917, %95 ], [ 0, %113 ], [ %.22.lcssa, %128 ], [ %.22.lcssa, %131 ], [ %134, %145 ], [ 0, %146 ], [ %.23.lcssa, %163 ], [ %.23.lcssa, %166 ], [ %.31.lcssa, %423 ], [ %.30, %431 ], [ %458, %454 ], [ %480, %478 ], [ %.34.lcssa, %502 ], [ %.10927, %511 ], [ %.10927, %519 ], [ %540, %543 ], [ %.36.lcssa, %576 ], [ %.38.lcssa, %699 ], [ %.38.lcssa, %702 ], [ %.38.lcssa, %710 ], [ %722, %725 ], [ %722, %716 ], [ %791, %796 ], [ %791, %799 ], [ %791, %802 ], [ %898, %902 ], [ %.18, %943 ], [ %.18, %974 ], [ %.18, %970 ], [ %.0917, %977 ], [ %.57.lcssa, %1023 ], [ %.59.lcssa, %1046 ], [ %.43, %689 ], [ %639, %641 ]
  %.3914 = phi i32 [ %.0911, %95 ], [ %.0911, %113 ], [ %.0911, %128 ], [ %.0911, %131 ], [ %.0911, %145 ], [ %.0911, %146 ], [ %.0911, %163 ], [ %.0911, %166 ], [ %.0911, %423 ], [ %.0911, %431 ], [ %.0911, %454 ], [ %.0911, %478 ], [ %.0911, %502 ], [ %.0911, %511 ], [ %.0911, %519 ], [ %.0911, %543 ], [ %.0911, %576 ], [ %.0911, %699 ], [ %.0911, %702 ], [ %.0911, %710 ], [ %.0911, %725 ], [ %.0911, %716 ], [ %.0911, %796 ], [ %.0911, %799 ], [ %.0911, %802 ], [ %.0911, %902 ], [ %.0911, %943 ], [ %.0911, %974 ], [ %.0911, %970 ], [ %.0911, %977 ], [ %.0989, %1023 ], [ %.1912, %1046 ], [ %.0911, %689 ], [ %.0911, %641 ]
  %.8 = phi i32 [ %.0, %95 ], [ %.0, %113 ], [ %.0, %128 ], [ %.0, %131 ], [ %.0, %145 ], [ %.0, %146 ], [ %.0, %163 ], [ %.0, %166 ], [ %.0, %423 ], [ %.0, %431 ], [ %.0, %454 ], [ %.0, %478 ], [ %.0, %502 ], [ %.0, %511 ], [ %.0, %519 ], [ %.0, %543 ], [ %575, %576 ], [ %.1, %699 ], [ %701, %702 ], [ %709, %710 ], [ %.3, %725 ], [ %.3, %716 ], [ %.3, %796 ], [ %.3, %799 ], [ %.3, %802 ], [ %.5, %902 ], [ %.7, %943 ], [ %.7, %974 ], [ %.7, %970 ], [ %.0, %977 ], [ %.0, %1023 ], [ %.0, %1046 ], [ %.1, %689 ], [ %.1, %641 ]
  %.pre = load i32, ptr %19, align 8, !tbaa !19
  br label %82

.loopexit1276.loopexit:                           ; preds = %.lr.ph1987
  %1048 = trunc nuw i64 %indvars.iv2801 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2340:                       ; preds = %.lr.ph1977
  %1049 = trunc nuw i64 %indvars.iv2798 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2341:                       ; preds = %.lr.ph1967
  %1050 = trunc nuw i64 %indvars.iv2795 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2343:                       ; preds = %.lr.ph2332
  %1051 = trunc nuw nsw i64 %indvars.iv2848 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2344:                       ; preds = %.lr.ph2322
  %1052 = trunc nuw nsw i64 %indvars.iv2845 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2345:                       ; preds = %.lr.ph2313
  %1053 = trunc nuw nsw i64 %indvars.iv2836 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2346:                       ; preds = %.lr.ph2304
  %1054 = trunc nuw nsw i64 %indvars.iv2833 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2347:                       ; preds = %.lr.ph2294
  %1055 = trunc nuw nsw i64 %indvars.iv2830 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2348:                       ; preds = %.lr.ph2283
  %1056 = trunc nuw nsw i64 %indvars.iv2827 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2349:                       ; preds = %.lr.ph2115
  %1057 = trunc nuw nsw i64 %indvars.iv2824 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2350:                       ; preds = %.lr.ph2105
  %1058 = trunc nuw nsw i64 %indvars.iv2822 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2358:                       ; preds = %.lr.ph1771
  %1059 = trunc nuw nsw i64 %indvars.iv2782 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2359:                       ; preds = %.lr.ph1761
  %1060 = trunc nuw nsw i64 %indvars.iv2779 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2360:                       ; preds = %.lr.ph
  %1061 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit1276

.loopexit1276.loopexit2919:                       ; preds = %.lr.ph1953
  %1062 = zext i32 %.4210332001 to i64
  %1063 = shl i32 %.4210332001, 3
  %1064 = add i32 %1063, %.382003
  %scevgep.le = getelementptr i8, ptr %.4210972000, i64 %1062
  br label %.loopexit1276

.loopexit1276.loopexit2920:                       ; preds = %.lr.ph2094
  %1065 = shl i32 %.171008, 3
  %1066 = add i32 %.17, %1065
  %1067 = zext i32 %.171008 to i64
  %scevgep2821.le = getelementptr i8, ptr %.171072, i64 %1067
  br label %.loopexit1276

.loopexit1276.loopexit2921:                       ; preds = %.lr.ph2082
  %1068 = zext i32 %.551046.lcssa to i64
  %1069 = shl i32 %.551046.lcssa, 3
  %1070 = add i32 %1069, %.51.lcssa
  %scevgep2819.le = getelementptr i8, ptr %.551110.lcssa, i64 %1068
  br label %.loopexit1276

.loopexit1276.loopexit2922:                       ; preds = %.lr.ph2064
  %1071 = zext i32 %.161007 to i64
  %1072 = shl i32 %.161007, 3
  %1073 = add i32 %1072, %.16
  %scevgep2815.le = getelementptr i8, ptr %.161071, i64 %1071
  br label %.loopexit1276

.loopexit1276.loopexit2923:                       ; preds = %.lr.ph2049
  %1074 = shl i32 %.151006, 3
  %1075 = add i32 %.15, %1074
  %1076 = zext i32 %.151006 to i64
  %scevgep2812.le = getelementptr i8, ptr %.151070, i64 %1076
  br label %.loopexit1276

.loopexit1276.loopexit2924:                       ; preds = %.lr.ph2037
  %1077 = zext i32 %.501041.lcssa to i64
  %1078 = shl i32 %.501041.lcssa, 3
  %1079 = add i32 %1078, %.46.lcssa
  %scevgep2810.le = getelementptr i8, ptr %.501105.lcssa, i64 %1077
  br label %.loopexit1276

.loopexit1276.loopexit2925:                       ; preds = %.lr.ph2019
  %1080 = zext i32 %.141005 to i64
  %1081 = shl i32 %.141005, 3
  %1082 = add i32 %1081, %.14
  %scevgep2806.le = getelementptr i8, ptr %.141069, i64 %1080
  br label %.loopexit1276

.loopexit1276.loopexit3744:                       ; preds = %82
  br label %.loopexit1276

.loopexit1276:                                    ; preds = %312, %318, %350, %362, %394, %449, %503, %509, %711, %931, %975, %.lr.ph2124, %.lr.ph1781, %82, %.loopexit1276.loopexit3744, %.loopexit1276.loopexit2925, %.loopexit1276.loopexit2924, %.loopexit1276.loopexit2923, %.loopexit1276.loopexit2922, %.loopexit1276.loopexit2921, %.loopexit1276.loopexit2920, %.loopexit1276.loopexit2919, %.loopexit1276.loopexit2360, %.loopexit1276.loopexit2359, %.loopexit1276.loopexit2358, %.loopexit1276.loopexit2350, %.loopexit1276.loopexit2349, %.loopexit1276.loopexit2348, %.loopexit1276.loopexit2347, %.loopexit1276.loopexit2346, %.loopexit1276.loopexit2345, %.loopexit1276.loopexit2344, %.loopexit1276.loopexit2343, %.loopexit1276.loopexit2341, %.loopexit1276.loopexit2340, %.loopexit1276.loopexit, %1047, %473
  %.09892689 = phi i32 [ %.0989, %473 ], [ %.0989, %1047 ], [ %.0989, %.loopexit1276.loopexit ], [ %.0989, %.loopexit1276.loopexit2340 ], [ %.0989, %.loopexit1276.loopexit2341 ], [ %.0989, %.loopexit1276.loopexit2343 ], [ %.0989, %.loopexit1276.loopexit2344 ], [ %.0989, %.loopexit1276.loopexit2345 ], [ %.0989, %.loopexit1276.loopexit2346 ], [ %.0989, %.loopexit1276.loopexit2347 ], [ %.0989, %.loopexit1276.loopexit2348 ], [ %.0989, %.loopexit1276.loopexit2349 ], [ %.0989, %.loopexit1276.loopexit2350 ], [ %.0989, %.loopexit1276.loopexit2358 ], [ %.0989, %.loopexit1276.loopexit2359 ], [ %.0989, %.loopexit1276.loopexit2360 ], [ %.0989, %.loopexit1276.loopexit2919 ], [ %.0989, %.loopexit1276.loopexit2920 ], [ %.0989, %.loopexit1276.loopexit2921 ], [ %.0989, %.loopexit1276.loopexit2922 ], [ %.0989, %.loopexit1276.loopexit2923 ], [ %.0989, %.loopexit1276.loopexit2924 ], [ %.0989, %.loopexit1276.loopexit2925 ], [ %.0989, %82 ], [ %.0989, %.lr.ph1781 ], [ %.0989, %312 ], [ %.0989, %318 ], [ %.0989, %350 ], [ %.0989, %362 ], [ %.0989, %394 ], [ %.0989, %449 ], [ %.0989, %503 ], [ %.0989, %509 ], [ %.0989, %711 ], [ 0, %931 ], [ 0, %975 ], [ %.0989, %.lr.ph2124 ], [ %.0989, %.loopexit1276.loopexit3744 ]
  %.641119 = phi ptr [ %.371092.lcssa, %473 ], [ %.621117, %1047 ], [ %.4911041983, %.loopexit1276.loopexit ], [ %.4611011973, %.loopexit1276.loopexit2340 ], [ %.4811031963, %.loopexit1276.loopexit2341 ], [ %.2210772328, %.loopexit1276.loopexit2343 ], [ %.3510902318, %.loopexit1276.loopexit2344 ], [ %.2810832309, %.loopexit1276.loopexit2345 ], [ %.2710822299, %.loopexit1276.loopexit2346 ], [ %.2510802289, %.loopexit1276.loopexit2347 ], [ %.2310782279, %.loopexit1276.loopexit2348 ], [ %.3610912111, %.loopexit1276.loopexit2349 ], [ %.3810932100, %.loopexit1276.loopexit2350 ], [ %.3910941767, %.loopexit1276.loopexit2358 ], [ %.6311181757, %.loopexit1276.loopexit2359 ], [ %.6111161750, %.loopexit1276.loopexit2360 ], [ %scevgep.le, %.loopexit1276.loopexit2919 ], [ %scevgep2821.le, %.loopexit1276.loopexit2920 ], [ %scevgep2819.le, %.loopexit1276.loopexit2921 ], [ %scevgep2815.le, %.loopexit1276.loopexit2922 ], [ %scevgep2812.le, %.loopexit1276.loopexit2923 ], [ %scevgep2810.le, %.loopexit1276.loopexit2924 ], [ %scevgep2806.le, %.loopexit1276.loopexit2925 ], [ %.01055, %82 ], [ %.4010951931, %.lr.ph1781 ], [ %.311086, %312 ], [ %.31058, %318 ], [ %353, %350 ], [ %.41059, %362 ], [ %397, %394 ], [ %.71062, %449 ], [ %.381093.lcssa, %503 ], [ %.101065, %509 ], [ %.421097.lcssa, %711 ], [ %.181073, %931 ], [ %.01055, %975 ], [ %.81063, %.lr.ph2124 ], [ %.01055, %.loopexit1276.loopexit3744 ]
  %.64 = phi i32 [ %.371028.lcssa, %473 ], [ %.62, %1047 ], [ 0, %.loopexit1276.loopexit ], [ 0, %.loopexit1276.loopexit2340 ], [ 0, %.loopexit1276.loopexit2341 ], [ 0, %.loopexit1276.loopexit2343 ], [ 0, %.loopexit1276.loopexit2344 ], [ 0, %.loopexit1276.loopexit2345 ], [ 0, %.loopexit1276.loopexit2346 ], [ 0, %.loopexit1276.loopexit2347 ], [ 0, %.loopexit1276.loopexit2348 ], [ 0, %.loopexit1276.loopexit2349 ], [ 0, %.loopexit1276.loopexit2350 ], [ 0, %.loopexit1276.loopexit2358 ], [ 0, %.loopexit1276.loopexit2359 ], [ 0, %.loopexit1276.loopexit2360 ], [ 0, %.loopexit1276.loopexit2919 ], [ 0, %.loopexit1276.loopexit2920 ], [ 0, %.loopexit1276.loopexit2921 ], [ 0, %.loopexit1276.loopexit2922 ], [ 0, %.loopexit1276.loopexit2923 ], [ 0, %.loopexit1276.loopexit2924 ], [ 0, %.loopexit1276.loopexit2925 ], [ %.0991, %82 ], [ 0, %.lr.ph1781 ], [ %.311022, %312 ], [ 0, %318 ], [ %351, %350 ], [ 0, %362 ], [ %395, %394 ], [ %.7998, %449 ], [ %.381029.lcssa, %503 ], [ %.101001, %509 ], [ %.421033.lcssa, %711 ], [ %.181009, %931 ], [ %.0991, %975 ], [ 0, %.lr.ph2124 ], [ %.0991, %.loopexit1276.loopexit3744 ]
  %.60988 = phi i64 [ %474, %473 ], [ %.58986, %1047 ], [ %.459731985, %.loopexit1276.loopexit ], [ %.429701975, %.loopexit1276.loopexit2340 ], [ %.449721965, %.loopexit1276.loopexit2341 ], [ %.229502330, %.loopexit1276.loopexit2343 ], [ %.319592320, %.loopexit1276.loopexit2344 ], [ %.289562311, %.loopexit1276.loopexit2345 ], [ %.279552301, %.loopexit1276.loopexit2346 ], [ %.259532291, %.loopexit1276.loopexit2347 ], [ %.239512281, %.loopexit1276.loopexit2348 ], [ %.329602113, %.loopexit1276.loopexit2349 ], [ %.349622102, %.loopexit1276.loopexit2350 ], [ %.359631769, %.loopexit1276.loopexit2358 ], [ %.599871759, %.loopexit1276.loopexit2359 ], [ %.579851752, %.loopexit1276.loopexit2360 ], [ %.409681951, %.loopexit1276.loopexit2919 ], [ %.559832092, %.loopexit1276.loopexit2920 ], [ %.529802080, %.loopexit1276.loopexit2921 ], [ %.519792061, %.loopexit1276.loopexit2922 ], [ %.509782047, %.loopexit1276.loopexit2923 ], [ %.479752035, %.loopexit1276.loopexit2924 ], [ %.469742016, %.loopexit1276.loopexit2925 ], [ %.0928, %82 ], [ %.369641933, %.lr.ph1781 ], [ %.2930, %312 ], [ %.3931, %318 ], [ %.3931, %350 ], [ %.4932, %362 ], [ %.4932, %394 ], [ %.7935, %449 ], [ 0, %503 ], [ %.10938, %509 ], [ %.38966.lcssa, %711 ], [ %.18946, %931 ], [ %.0928, %975 ], [ %.8936, %.lr.ph2124 ], [ %.0928, %.loopexit1276.loopexit3744 ]
  %.60 = phi i32 [ %475, %473 ], [ %.58, %1047 ], [ %1048, %.loopexit1276.loopexit ], [ %1049, %.loopexit1276.loopexit2340 ], [ %1050, %.loopexit1276.loopexit2341 ], [ %1051, %.loopexit1276.loopexit2343 ], [ %1052, %.loopexit1276.loopexit2344 ], [ %1053, %.loopexit1276.loopexit2345 ], [ %1054, %.loopexit1276.loopexit2346 ], [ %1055, %.loopexit1276.loopexit2347 ], [ %1056, %.loopexit1276.loopexit2348 ], [ %1057, %.loopexit1276.loopexit2349 ], [ %1058, %.loopexit1276.loopexit2350 ], [ %1059, %.loopexit1276.loopexit2358 ], [ %1060, %.loopexit1276.loopexit2359 ], [ %1061, %.loopexit1276.loopexit2360 ], [ %1064, %.loopexit1276.loopexit2919 ], [ %1066, %.loopexit1276.loopexit2920 ], [ %1070, %.loopexit1276.loopexit2921 ], [ %1073, %.loopexit1276.loopexit2922 ], [ %1075, %.loopexit1276.loopexit2923 ], [ %1079, %.loopexit1276.loopexit2924 ], [ %1082, %.loopexit1276.loopexit2925 ], [ %.0917, %82 ], [ %.361934, %.lr.ph1781 ], [ %.2919, %312 ], [ %.3920, %318 ], [ %.3920, %350 ], [ %.4921, %362 ], [ %.4921, %394 ], [ %.7924, %449 ], [ 0, %503 ], [ %.10927, %509 ], [ %.38.lcssa, %711 ], [ %.18, %931 ], [ %.0917, %975 ], [ %.8925, %.lr.ph2124 ], [ %.0917, %.loopexit1276.loopexit3744 ]
  %.5916 = phi i32 [ %.0911, %473 ], [ %.1912, %1047 ], [ %.0911, %.loopexit1276.loopexit ], [ %.0911, %.loopexit1276.loopexit2340 ], [ %.0911, %.loopexit1276.loopexit2341 ], [ %.0911, %.loopexit1276.loopexit2343 ], [ %.0911, %.loopexit1276.loopexit2344 ], [ %.0911, %.loopexit1276.loopexit2345 ], [ %.0911, %.loopexit1276.loopexit2346 ], [ %.0911, %.loopexit1276.loopexit2347 ], [ %.0911, %.loopexit1276.loopexit2348 ], [ %.0911, %.loopexit1276.loopexit2349 ], [ %.0911, %.loopexit1276.loopexit2350 ], [ %.0911, %.loopexit1276.loopexit2358 ], [ %.1912, %.loopexit1276.loopexit2359 ], [ %.0911, %.loopexit1276.loopexit2360 ], [ %.0911, %.loopexit1276.loopexit2919 ], [ %.0911, %.loopexit1276.loopexit2920 ], [ %.0911, %.loopexit1276.loopexit2921 ], [ %.0911, %.loopexit1276.loopexit2922 ], [ %.0911, %.loopexit1276.loopexit2923 ], [ %.0911, %.loopexit1276.loopexit2924 ], [ %.0911, %.loopexit1276.loopexit2925 ], [ %.0911, %82 ], [ %.0911, %.lr.ph1781 ], [ %.0911, %.lr.ph2124 ], [ %.0911, %975 ], [ %.0911, %931 ], [ %.0911, %711 ], [ %.0911, %509 ], [ %.0911, %503 ], [ %.0911, %449 ], [ %.0911, %394 ], [ %.0911, %362 ], [ %.0911, %350 ], [ %.0911, %318 ], [ %.0911, %312 ], [ %.0911, %.loopexit1276.loopexit3744 ]
  %.9 = phi i32 [ %.0, %473 ], [ 1, %1047 ], [ %.1, %.loopexit1276.loopexit ], [ %.1, %.loopexit1276.loopexit2340 ], [ %.1, %.loopexit1276.loopexit2341 ], [ %.0, %.loopexit1276.loopexit2343 ], [ %.0, %.loopexit1276.loopexit2344 ], [ %.0, %.loopexit1276.loopexit2345 ], [ %.0, %.loopexit1276.loopexit2346 ], [ %.0, %.loopexit1276.loopexit2347 ], [ %.0, %.loopexit1276.loopexit2348 ], [ %.0, %.loopexit1276.loopexit2349 ], [ %.0, %.loopexit1276.loopexit2350 ], [ %.0, %.loopexit1276.loopexit2358 ], [ %.0, %.loopexit1276.loopexit2359 ], [ %.0, %.loopexit1276.loopexit2360 ], [ %.1, %.loopexit1276.loopexit2919 ], [ %.6, %.loopexit1276.loopexit2920 ], [ %.5, %.loopexit1276.loopexit2921 ], [ %.5, %.loopexit1276.loopexit2922 ], [ %.4, %.loopexit1276.loopexit2923 ], [ %.3, %.loopexit1276.loopexit2924 ], [ %.3, %.loopexit1276.loopexit2925 ], [ -3, %82 ], [ %.0, %.lr.ph1781 ], [ %.0, %312 ], [ %.0, %318 ], [ %.0, %350 ], [ %.0, %362 ], [ %.0, %394 ], [ %.0, %449 ], [ %.0, %503 ], [ %.0, %509 ], [ 0, %711 ], [ %.7, %931 ], [ %.0, %975 ], [ %.0, %.lr.ph2124 ], [ 1, %.loopexit1276.loopexit3744 ]
  store ptr %.01052, ptr %23, align 8, !tbaa !44
  store i32 %.09892689, ptr %36, align 8, !tbaa !47
  store ptr %.641119, ptr %0, align 8, !tbaa !45
  store i32 %.64, ptr %38, align 8, !tbaa !46
  store i64 %.60988, ptr %40, align 8, !tbaa !29
  store i32 %.60, ptr %42, align 8, !tbaa !30
  %1083 = load i32, ptr %74, align 4, !tbaa !36
  %.not1254 = icmp eq i32 %1083, 0
  br i1 %.not1254, label %1084, label %1091

1084:                                             ; preds = %.loopexit1276
  %.not1255 = icmp eq i32 %.5916, %.09892689
  br i1 %.not1255, label %updatewindow.exit.thread, label %1085

1085:                                             ; preds = %1084
  %1086 = load i32, ptr %19, align 8, !tbaa !19
  %1087 = icmp ult i32 %1086, 16209
  br i1 %1087, label %1088, label %updatewindow.exit.thread

1088:                                             ; preds = %1085
  %1089 = icmp samesign ult i32 %1086, 16206
  %1090 = icmp ne i32 %1, 4
  %or.cond9 = or i1 %1090, %1089
  br i1 %or.cond9, label %1091, label %updatewindow.exit.thread

1091:                                             ; preds = %1088, %.loopexit1276
  %1092 = sub i32 %.5916, %.09892689
  %1093 = load ptr, ptr %14, align 8, !tbaa !14
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 72
  %1095 = load ptr, ptr %1094, align 8, !tbaa !39
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %1097, label %1106

1097:                                             ; preds = %1091
  %1098 = load ptr, ptr %6, align 8, !tbaa !4
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1100 = load ptr, ptr %1099, align 8, !tbaa !41
  %1101 = getelementptr inbounds nuw i8, ptr %1093, i64 56
  %1102 = load i32, ptr %1101, align 8, !tbaa !40
  %1103 = shl nuw i32 1, %1102
  %1104 = call ptr %1098(ptr noundef %1100, i32 noundef %1103, i32 noundef 1) #9
  store ptr %1104, ptr %1094, align 8, !tbaa !39
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %updatewindow.exit, label %1106

1106:                                             ; preds = %1097, %1091
  %1107 = phi ptr [ %1104, %1097 ], [ %1095, %1091 ]
  %1108 = getelementptr inbounds nuw i8, ptr %1093, i64 60
  %1109 = load i32, ptr %1108, align 4, !tbaa !36
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %1111, label %1117

1111:                                             ; preds = %1106
  %1112 = getelementptr inbounds nuw i8, ptr %1093, i64 56
  %1113 = load i32, ptr %1112, align 8, !tbaa !40
  %1114 = shl nuw i32 1, %1113
  store i32 %1114, ptr %1108, align 4, !tbaa !36
  %1115 = getelementptr inbounds nuw i8, ptr %1093, i64 68
  store i32 0, ptr %1115, align 4, !tbaa !38
  %1116 = getelementptr inbounds nuw i8, ptr %1093, i64 64
  store i32 0, ptr %1116, align 8, !tbaa !37
  br label %1117

1117:                                             ; preds = %1111, %1106
  %1118 = phi i32 [ %1114, %1111 ], [ %1109, %1106 ]
  %.not.i1263 = icmp ult i32 %1092, %1118
  br i1 %.not.i1263, label %1126, label %1119

1119:                                             ; preds = %1117
  %1120 = zext i32 %1118 to i64
  %1121 = sub nsw i64 0, %1120
  %1122 = getelementptr inbounds i8, ptr %.01052, i64 %1121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1107, ptr noundef nonnull readonly align 1 dereferenceable(1) %1122, i64 %1120, i1 false)
  %1123 = getelementptr inbounds nuw i8, ptr %1093, i64 68
  store i32 0, ptr %1123, align 4, !tbaa !38
  %1124 = load i32, ptr %1108, align 4, !tbaa !36
  %1125 = getelementptr inbounds nuw i8, ptr %1093, i64 64
  store i32 %1124, ptr %1125, align 8, !tbaa !37
  br label %updatewindow.exit.thread

1126:                                             ; preds = %1117
  %1127 = getelementptr inbounds nuw i8, ptr %1093, i64 68
  %1128 = load i32, ptr %1127, align 4, !tbaa !38
  %1129 = sub i32 %1118, %1128
  %spec.select.i1264 = call i32 @llvm.umin.i32(i32 %1129, i32 %1092)
  %1130 = zext i32 %1128 to i64
  %1131 = getelementptr inbounds nuw i8, ptr %1107, i64 %1130
  %1132 = zext i32 %1092 to i64
  %1133 = sub nsw i64 0, %1132
  %1134 = getelementptr inbounds i8, ptr %.01052, i64 %1133
  %1135 = zext i32 %spec.select.i1264 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1131, ptr readonly align 1 %1134, i64 %1135, i1 false)
  %.not57.not.i = icmp ugt i32 %1092, %1129
  br i1 %.not57.not.i, label %1136, label %1144

1136:                                             ; preds = %1126
  %1137 = sub i32 %1092, %spec.select.i1264
  %1138 = load ptr, ptr %1094, align 8, !tbaa !39
  %1139 = zext i32 %1137 to i64
  %1140 = sub nsw i64 0, %1139
  %1141 = getelementptr inbounds i8, ptr %.01052, i64 %1140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1138, ptr nonnull readonly align 1 %1141, i64 %1139, i1 false)
  store i32 %1137, ptr %1127, align 4, !tbaa !38
  %1142 = load i32, ptr %1108, align 4, !tbaa !36
  %1143 = getelementptr inbounds nuw i8, ptr %1093, i64 64
  store i32 %1142, ptr %1143, align 8, !tbaa !37
  br label %updatewindow.exit.thread

1144:                                             ; preds = %1126
  %1145 = load i32, ptr %1127, align 4, !tbaa !38
  %1146 = add i32 %1145, %spec.select.i1264
  %1147 = load i32, ptr %1108, align 4, !tbaa !36
  %1148 = icmp eq i32 %1146, %1147
  %spec.store.select.i = select i1 %1148, i32 0, i32 %1146
  store i32 %spec.store.select.i, ptr %1127, align 4
  %1149 = getelementptr inbounds nuw i8, ptr %1093, i64 64
  %1150 = load i32, ptr %1149, align 8, !tbaa !37
  %1151 = icmp ult i32 %1150, %1147
  br i1 %1151, label %1152, label %updatewindow.exit.thread

1152:                                             ; preds = %1144
  %1153 = add i32 %1150, %spec.select.i1264
  store i32 %1153, ptr %1149, align 8, !tbaa !37
  br label %updatewindow.exit.thread

updatewindow.exit:                                ; preds = %1097
  store i32 16210, ptr %19, align 8, !tbaa !19
  br label %inflateStateCheck.exit.thread

updatewindow.exit.thread:                         ; preds = %1119, %1144, %1152, %1136, %1088, %1085, %1084
  %1154 = load i32, ptr %38, align 8, !tbaa !46
  %1155 = sub i32 %39, %1154
  %1156 = load i32, ptr %36, align 8, !tbaa !47
  %1157 = sub i32 %.5916, %1156
  %1158 = zext i32 %1155 to i64
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1160 = load i64, ptr %1159, align 8, !tbaa !21
  %1161 = add i64 %1160, %1158
  store i64 %1161, ptr %1159, align 8, !tbaa !21
  %1162 = zext i32 %1157 to i64
  %1163 = load i64, ptr %45, align 8, !tbaa !98
  %1164 = add i64 %1163, %1162
  store i64 %1164, ptr %45, align 8, !tbaa !98
  %1165 = load i64, ptr %46, align 8, !tbaa !20
  %1166 = add i64 %1165, %1162
  store i64 %1166, ptr %46, align 8, !tbaa !20
  %1167 = load i32, ptr %44, align 8, !tbaa !22
  %1168 = and i32 %1167, 4
  %1169 = icmp ne i32 %1168, 0
  %1170 = icmp ne i32 %.5916, %1156
  %or.cond11 = select i1 %1169, i1 %1170, i1 false
  br i1 %or.cond11, label %1171, label %1183

1171:                                             ; preds = %updatewindow.exit.thread
  %1172 = load i32, ptr %47, align 8, !tbaa !26
  %.not1257 = icmp eq i32 %1172, 0
  %1173 = load i64, ptr %48, align 8, !tbaa !52
  %1174 = load ptr, ptr %23, align 8, !tbaa !44
  %1175 = sub nsw i64 0, %1162
  %1176 = getelementptr inbounds i8, ptr %1174, i64 %1175
  br i1 %.not1257, label %1179, label %1177

1177:                                             ; preds = %1171
  %1178 = call i64 @cm_zlib_crc32(i64 noundef %1173, ptr noundef %1176, i32 noundef %1157) #9
  br label %1181

1179:                                             ; preds = %1171
  %1180 = call i64 @cm_zlib_adler32(i64 noundef %1173, ptr noundef %1176, i32 noundef %1157) #9
  br label %1181

1181:                                             ; preds = %1179, %1177
  %1182 = phi i64 [ %1178, %1177 ], [ %1180, %1179 ]
  store i64 %1182, ptr %48, align 8, !tbaa !52
  store i64 %1182, ptr %49, align 8, !tbaa !23
  br label %1183

1183:                                             ; preds = %1181, %updatewindow.exit.thread
  %1184 = load i32, ptr %42, align 8, !tbaa !30
  %1185 = load i32, ptr %77, align 4, !tbaa !24
  %.not1258 = icmp eq i32 %1185, 0
  %1186 = select i1 %.not1258, i32 0, i32 64
  %1187 = add nsw i32 %1186, %1184
  %1188 = load i32, ptr %19, align 8, !tbaa !19
  %1189 = icmp eq i32 %1188, 16191
  %1190 = select i1 %1189, i32 128, i32 0
  %1191 = add nsw i32 %1187, %1190
  %1192 = icmp eq i32 %1188, 16199
  %1193 = icmp eq i32 %1188, 16194
  %1194 = or i1 %1192, %1193
  %1195 = select i1 %1194, i32 256, i32 0
  %1196 = add nsw i32 %1191, %1195
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %1196, ptr %1197, align 8, !tbaa !100
  %1198 = icmp eq i32 %39, %1154
  %1199 = icmp eq i32 %.5916, %1156
  %or.cond13 = select i1 %1198, i1 %1199, i1 false
  %1200 = icmp eq i32 %1, 4
  %or.cond15 = or i1 %1200, %or.cond13
  %1201 = icmp eq i32 %.9, 0
  %or.cond17 = select i1 %or.cond15, i1 %1201, i1 false
  %spec.store.select = select i1 %or.cond17, i32 -5, i32 %.9
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread.loopexit:           ; preds = %82
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %82, %inflateStateCheck.exit.thread.loopexit, %13, %17, %2, %5, %9, %inflateStateCheck.exit, %22, %29, %1183, %updatewindow.exit, %446
  %.01120 = phi i32 [ -4, %updatewindow.exit ], [ %spec.store.select, %1183 ], [ 2, %446 ], [ -2, %29 ], [ -2, %22 ], [ -2, %inflateStateCheck.exit ], [ -2, %9 ], [ -2, %5 ], [ -2, %2 ], [ -2, %17 ], [ -2, %13 ], [ -4, %inflateStateCheck.exit.thread.loopexit ], [ -2, %82 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret i32 %.01120
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @cm_zlib_adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @cm_zlib_inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cm_zlib_inflate_fast(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @cm_zlib_inflateEnd(ptr noundef captures(address) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %inflateStateCheck.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %inflateStateCheck.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %inflateStateCheck.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %inflateStateCheck.exit.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %.not.i = icmp eq ptr %16, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = add i32 %18, -16180
  %or.cond.i = icmp ult i32 %19, 32
  br i1 %or.cond.i, label %20, label %inflateStateCheck.exit.thread

20:                                               ; preds = %inflateStateCheck.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %.not11 = icmp eq ptr %22, null
  br i1 %.not11, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  tail call void %9(ptr noundef %25, ptr noundef nonnull %22) #9
  %.pre = load ptr, ptr %8, align 8, !tbaa !13
  %.pre14 = load ptr, ptr %12, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %.pre14, %23 ], [ %13, %20 ]
  %28 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  tail call void %28(ptr noundef %30, ptr noundef %27) #9
  store ptr null, ptr %12, align 8, !tbaa !14
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %11, %15, %1, %3, %7, %inflateStateCheck.exit, %26
  %.0 = phi i32 [ 0, %26 ], [ -2, %inflateStateCheck.exit ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ], [ -2, %15 ], [ -2, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -2, 1) i32 @cm_zlib_inflateGetDictionary(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %inflateStateCheck.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %inflateStateCheck.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %inflateStateCheck.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %inflateStateCheck.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !15
  %.not.i = icmp eq ptr %18, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = add i32 %20, -16180
  %or.cond.i = icmp ult i32 %21, 32
  br i1 %or.cond.i, label %22, label %inflateStateCheck.exit.thread

22:                                               ; preds = %inflateStateCheck.exit
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = icmp ne i32 %24, 0
  %26 = icmp ne ptr %1, null
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %27, label %44

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  %34 = sub i32 %24, %31
  %35 = zext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %33, i64 %35, i1 false)
  %36 = load i32, ptr %23, align 8, !tbaa !37
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  %39 = load i32, ptr %30, align 4, !tbaa !38
  %40 = zext i32 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load ptr, ptr %28, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %43, i64 %40, i1 false)
  br label %44

44:                                               ; preds = %27, %22
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %inflateStateCheck.exit.thread, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %23, align 8, !tbaa !37
  store i32 %46, ptr %2, align 4, !tbaa !101
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %13, %17, %3, %5, %9, %44, %45, %inflateStateCheck.exit
  %.0 = phi i32 [ -2, %inflateStateCheck.exit ], [ 0, %45 ], [ 0, %44 ], [ -2, %9 ], [ -2, %5 ], [ -2, %3 ], [ -2, %17 ], [ -2, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -4, 1) i32 @cm_zlib_inflateSetDictionary(ptr noundef readonly captures(address) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %inflateStateCheck.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %inflateStateCheck.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %inflateStateCheck.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %inflateStateCheck.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !15
  %.not.i = icmp eq ptr %18, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = add i32 %20, -16180
  %or.cond.i = icmp ult i32 %21, 32
  br i1 %or.cond.i, label %22, label %inflateStateCheck.exit.thread

22:                                               ; preds = %inflateStateCheck.exit
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %.not17 = icmp eq i32 %24, 0
  %25 = icmp eq i32 %20, 16190
  br i1 %.not17, label %27, label %26

26:                                               ; preds = %22
  br i1 %25, label %.thread, label %inflateStateCheck.exit.thread

27:                                               ; preds = %22
  br i1 %25, label %.thread, label %32

.thread:                                          ; preds = %26, %27
  %28 = tail call i64 @cm_zlib_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  %29 = tail call i64 @cm_zlib_adler32(i64 noundef %28, ptr noundef %1, i32 noundef %2) #9
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !52
  %.not19 = icmp eq i64 %29, %31
  br i1 %.not19, label %._crit_edge, label %inflateStateCheck.exit.thread

._crit_edge:                                      ; preds = %.thread
  %.pre = load ptr, ptr %14, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %._crit_edge, %27
  %33 = phi ptr [ %.pre, %._crit_edge ], [ %15, %27 ]
  %34 = zext i32 %2 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !40
  %45 = shl nuw i32 1, %44
  %46 = tail call ptr %40(ptr noundef %42, i32 noundef %45, i32 noundef 1) #9
  store ptr %46, ptr %36, align 8, !tbaa !39
  %47 = icmp eq ptr %46, null
  br i1 %47, label %updatewindow.exit, label %48

48:                                               ; preds = %39, %32
  %49 = phi ptr [ %46, %39 ], [ %37, %32 ]
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 60
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %55 = load i32, ptr %54, align 8, !tbaa !40
  %56 = shl nuw i32 1, %55
  store i32 %56, ptr %50, align 4, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 68
  store i32 0, ptr %57, align 4, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i32 0, ptr %58, align 8, !tbaa !37
  br label %59

59:                                               ; preds = %53, %48
  %60 = phi i32 [ %56, %53 ], [ %51, %48 ]
  %.not.i21 = icmp ult i32 %2, %60
  br i1 %.not.i21, label %68, label %61

61:                                               ; preds = %59
  %62 = zext i32 %60 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds i8, ptr %35, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull readonly align 1 dereferenceable(1) %64, i64 %62, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 68
  store i32 0, ptr %65, align 4, !tbaa !38
  %66 = load i32, ptr %50, align 4, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i32 %66, ptr %67, align 8, !tbaa !37
  br label %93

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %70 = load i32, ptr %69, align 4, !tbaa !38
  %71 = sub i32 %60, %70
  %spec.select.i22 = tail call i32 @llvm.umin.i32(i32 %71, i32 %2)
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 %72
  %74 = zext i32 %spec.select.i22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr readonly align 1 %1, i64 %74, i1 false)
  %.not57.not.i = icmp ugt i32 %2, %71
  br i1 %.not57.not.i, label %75, label %83

75:                                               ; preds = %68
  %76 = sub i32 %2, %spec.select.i22
  %77 = load ptr, ptr %36, align 8, !tbaa !39
  %78 = zext i32 %76 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds i8, ptr %35, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull readonly align 1 %80, i64 %78, i1 false)
  store i32 %76, ptr %69, align 4, !tbaa !38
  %81 = load i32, ptr %50, align 4, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i32 %81, ptr %82, align 8, !tbaa !37
  br label %93

83:                                               ; preds = %68
  %84 = load i32, ptr %69, align 4, !tbaa !38
  %85 = add i32 %84, %spec.select.i22
  %86 = load i32, ptr %50, align 4, !tbaa !36
  %87 = icmp eq i32 %85, %86
  %spec.store.select.i = select i1 %87, i32 0, i32 %85
  store i32 %spec.store.select.i, ptr %69, align 4
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %89 = load i32, ptr %88, align 8, !tbaa !37
  %90 = icmp ult i32 %89, %86
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = add i32 %89, %spec.select.i22
  store i32 %92, ptr %88, align 8, !tbaa !37
  br label %93

updatewindow.exit:                                ; preds = %39
  store i32 16210, ptr %19, align 8, !tbaa !19
  br label %inflateStateCheck.exit.thread

93:                                               ; preds = %75, %91, %83, %61
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 1, ptr %94, align 4, !tbaa !25
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %13, %17, %3, %5, %9, %.thread, %26, %inflateStateCheck.exit, %93, %updatewindow.exit
  %.0 = phi i32 [ -4, %updatewindow.exit ], [ 0, %93 ], [ -2, %inflateStateCheck.exit ], [ -2, %26 ], [ -3, %.thread ], [ -2, %9 ], [ -2, %5 ], [ -2, %3 ], [ -2, %17 ], [ -2, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -2, 1) i32 @cm_zlib_inflateGetHeader(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %inflateStateCheck.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %inflateStateCheck.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %inflateStateCheck.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %inflateStateCheck.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !15
  %.not.i = icmp eq ptr %17, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = add i32 %19, -16180
  %or.cond.i = icmp ult i32 %20, 32
  br i1 %or.cond.i, label %21, label %inflateStateCheck.exit.thread

21:                                               ; preds = %inflateStateCheck.exit
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %inflateStateCheck.exit.thread, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %1, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %28, align 8, !tbaa !53
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %12, %16, %2, %4, %8, %21, %inflateStateCheck.exit, %26
  %.0 = phi i32 [ 0, %26 ], [ -2, %inflateStateCheck.exit ], [ -2, %21 ], [ -2, %8 ], [ -2, %4 ], [ -2, %2 ], [ -2, %16 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -5, 1) i32 @cm_zlib_inflateSync(ptr noundef captures(address) %0) local_unnamed_addr #5 {
  %2 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  %3 = icmp eq ptr %0, null
  br i1 %3, label %inflateStateCheck.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %inflateStateCheck.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %inflateStateCheck.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %inflateStateCheck.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !15
  %.not.i = icmp eq ptr %17, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = add i32 %19, -16180
  %or.cond.i = icmp ult i32 %20, 32
  br i1 %or.cond.i, label %21, label %inflateStateCheck.exit.thread

21:                                               ; preds = %inflateStateCheck.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %27 = load i32, ptr %26, align 8, !tbaa !30
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %inflateStateCheck.exit.thread, label %29

29:                                               ; preds = %25, %21
  %.not43 = icmp eq i32 %19, 16211
  br i1 %.not43, label %._crit_edge70, label %30

._crit_edge70:                                    ; preds = %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 140
  %.pre71 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !101
  br label %57

30:                                               ; preds = %29
  store i32 16211, ptr %18, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = and i32 %32, 7
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = zext nneg i32 %33 to i64
  %37 = lshr i64 %35, %36
  store i64 %37, ptr %34, align 8, !tbaa !29
  %38 = and i32 %32, -8
  %.not63 = icmp eq i32 %38, 0
  br i1 %.not63, label %.thread, label %.lr.ph

.thread:                                          ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !30
  br label %syncsearch.exit

.lr.ph:                                           ; preds = %30, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %30 ]
  %39 = phi i64 [ %42, %.lr.ph ], [ %37, %30 ]
  %storemerge64 = phi i32 [ %43, %.lr.ph ], [ %38, %30 ]
  %40 = trunc i64 %39 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %40, ptr %41, align 1, !tbaa !42
  %42 = lshr i64 %39, 8
  %43 = add i32 %storemerge64, -8
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %.lr.ph.preheader.i, label %.lr.ph, !llvm.loop !102

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  store i64 %42, ptr %34, align 8, !tbaa !29
  store i32 0, ptr %31, align 8, !tbaa !30
  %44 = and i64 %indvars.iv.next, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01415.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %46 = load i8, ptr %45, align 1, !tbaa !42
  %47 = zext i8 %46 to i32
  %48 = icmp samesign ult i32 %.01415.i, 2
  %49 = select i1 %48, i32 0, i32 255
  %50 = icmp eq i32 %49, %47
  %51 = add nuw nsw i32 %.01415.i, 1
  %.not.i45 = icmp eq i8 %46, 0
  %52 = sub nuw nsw i32 4, %.01415.i
  %spec.select.i46 = select i1 %.not.i45, i32 %52, i32 0
  %.1.i = select i1 %50, i32 %51, i32 %spec.select.i46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = icmp samesign ult i64 %indvars.iv.next.i, %44
  %54 = icmp samesign ult i32 %.1.i, 4
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph.i, label %syncsearch.exit, !llvm.loop !103

syncsearch.exit:                                  ; preds = %.lr.ph.i, %.thread
  %.014.lcssa.i = phi i32 [ 0, %.thread ], [ %.1.i, %.lr.ph.i ]
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 140
  store i32 %.014.lcssa.i, ptr %56, align 4, !tbaa !101
  %.pre = load i32, ptr %22, align 8, !tbaa !46
  br label %57

57:                                               ; preds = %._crit_edge70, %syncsearch.exit
  %58 = phi i32 [ %.014.lcssa.i, %syncsearch.exit ], [ %.pre71, %._crit_edge70 ]
  %59 = phi i32 [ %.pre, %syncsearch.exit ], [ %23, %._crit_edge70 ]
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 140
  %61 = load ptr, ptr %0, align 8, !tbaa !45
  %62 = icmp ne i32 %59, 0
  %63 = icmp ult i32 %58, 4
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph.preheader.i49, label %syncsearch.exit58

.lr.ph.preheader.i49:                             ; preds = %57
  %65 = zext i32 %59 to i64
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50, %.lr.ph.preheader.i49
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.preheader.i49 ], [ %indvars.iv.next.i56, %.lr.ph.i50 ]
  %.01415.i52 = phi i32 [ %58, %.lr.ph.preheader.i49 ], [ %.1.i55, %.lr.ph.i50 ]
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv.i51
  %67 = load i8, ptr %66, align 1, !tbaa !42
  %68 = zext i8 %67 to i32
  %69 = icmp samesign ult i32 %.01415.i52, 2
  %70 = select i1 %69, i32 0, i32 255
  %71 = icmp eq i32 %70, %68
  %72 = add nuw nsw i32 %.01415.i52, 1
  %.not.i53 = icmp eq i8 %67, 0
  %73 = sub nuw nsw i32 4, %.01415.i52
  %spec.select.i54 = select i1 %.not.i53, i32 %73, i32 0
  %.1.i55 = select i1 %71, i32 %72, i32 %spec.select.i54
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i51, 1
  %74 = icmp samesign ult i64 %indvars.iv.next.i56, %65
  %75 = icmp samesign ult i32 %.1.i55, 4
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %.lr.ph.i50, label %._crit_edge.loopexit.i57, !llvm.loop !103

._crit_edge.loopexit.i57:                         ; preds = %.lr.ph.i50
  %77 = trunc nuw i64 %indvars.iv.next.i56 to i32
  br label %syncsearch.exit58

syncsearch.exit58:                                ; preds = %57, %._crit_edge.loopexit.i57
  %.014.lcssa.i47 = phi i32 [ %58, %57 ], [ %.1.i55, %._crit_edge.loopexit.i57 ]
  %.0.lcssa.i48 = phi i32 [ 0, %57 ], [ %77, %._crit_edge.loopexit.i57 ]
  store i32 %.014.lcssa.i47, ptr %60, align 4, !tbaa !101
  %78 = load i32, ptr %22, align 8, !tbaa !46
  %79 = sub i32 %78, %.0.lcssa.i48
  store i32 %79, ptr %22, align 8, !tbaa !46
  %80 = zext i32 %.0.lcssa.i48 to i64
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 %80
  store ptr %81, ptr %0, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !21
  %84 = add i64 %83, %80
  store i64 %84, ptr %82, align 8, !tbaa !21
  %.not44 = icmp eq i32 %.014.lcssa.i47, 4
  br i1 %.not44, label %85, label %inflateStateCheck.exit.thread

85:                                               ; preds = %syncsearch.exit58
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !26
  %88 = icmp eq i32 %87, -1
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br i1 %88, label %93, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %89, align 8, !tbaa !22
  %92 = and i32 %91, -5
  br label %93

93:                                               ; preds = %85, %90
  %.sink = phi i32 [ %92, %90 ], [ 0, %85 ]
  store i32 %.sink, ptr %89, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !98
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 0, ptr %96, align 4, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 0, ptr %97, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i32 0, ptr %98, align 4, !tbaa !38
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %99, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %101 = load i32, ptr %100, align 8, !tbaa !22
  %.not24.i.i = icmp eq i32 %101, 0
  br i1 %.not24.i.i, label %cm_zlib_inflateReset.exit, label %102

102:                                              ; preds = %93
  %103 = and i32 %101, 1
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %104, ptr %105, align 8, !tbaa !23
  br label %cm_zlib_inflateReset.exit

cm_zlib_inflateReset.exit:                        ; preds = %93, %102
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %106, align 4, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %107, align 4, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 32768, ptr %108, align 4, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %109, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 0, ptr %110, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 0, ptr %111, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 1368
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store ptr %112, ptr %113, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr %112, ptr %114, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %112, ptr %115, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 7144
  store i32 1, ptr %116, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 7148
  store i32 -1, ptr %117, align 4, !tbaa !35
  store i64 %84, ptr %82, align 8, !tbaa !21
  store i64 %95, ptr %94, align 8, !tbaa !98
  store i32 %87, ptr %86, align 8, !tbaa !26
  store i32 16191, ptr %18, align 8, !tbaa !19
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %12, %16, %1, %4, %8, %syncsearch.exit58, %25, %inflateStateCheck.exit, %cm_zlib_inflateReset.exit
  %.0 = phi i32 [ 0, %cm_zlib_inflateReset.exit ], [ -2, %inflateStateCheck.exit ], [ -5, %25 ], [ -3, %syncsearch.exit58 ], [ -2, %8 ], [ -2, %4 ], [ -2, %1 ], [ -2, %16 ], [ -2, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 -2, 2) i32 @cm_zlib_inflateSyncPoint(ptr noundef readonly captures(address) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %inflateStateCheck.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %inflateStateCheck.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %inflateStateCheck.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %inflateStateCheck.exit.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %.not.i = icmp eq ptr %16, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = add i32 %18, -16180
  %or.cond.i = icmp ult i32 %19, 32
  br i1 %or.cond.i, label %20, label %inflateStateCheck.exit.thread

20:                                               ; preds = %inflateStateCheck.exit
  %21 = icmp eq i32 %18, 16193
  br i1 %21, label %22, label %inflateStateCheck.exit.thread

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %11, %15, %1, %3, %7, %20, %22, %inflateStateCheck.exit
  %.0 = phi i32 [ -2, %inflateStateCheck.exit ], [ 0, %20 ], [ %26, %22 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ], [ -2, %15 ], [ -2, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -4, 1) i32 @cm_zlib_inflateCopy(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %inflateStateCheck.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %inflateStateCheck.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %inflateStateCheck.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %inflateStateCheck.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !15
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = add i32 %19, -16212
  %or.cond.i = icmp ult i32 %20, -32
  %21 = icmp eq ptr %0, null
  %or.cond = or i1 %21, %or.cond.i
  br i1 %or.cond, label %inflateStateCheck.exit.thread, label %22

22:                                               ; preds = %inflateStateCheck.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = tail call ptr %6(ptr noundef %24, i32 noundef 1, i32 noundef 7160) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %inflateStateCheck.exit.thread, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %41, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %23, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !40
  %35 = shl nuw i32 1, %34
  %36 = tail call ptr %31(ptr noundef %32, i32 noundef %35, i32 noundef 1) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8, !tbaa !13
  %40 = load ptr, ptr %23, align 8, !tbaa !41
  tail call void %39(ptr noundef %40, ptr noundef nonnull %25) #9
  br label %inflateStateCheck.exit.thread

41:                                               ; preds = %30, %27
  %.046 = phi ptr [ %36, %30 ], [ null, %27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7160) %25, ptr noundef nonnull align 1 dereferenceable(7160) %14, i64 7160, i1 false)
  store ptr %0, ptr %25, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 1368
  %.not52 = icmp ult ptr %43, %44
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 7140
  %.not53 = icmp ugt ptr %43, %45
  %or.cond55 = select i1 %.not52, i1 true, i1 %.not53
  br i1 %or.cond55, label %._crit_edge, label %46

._crit_edge:                                      ; preds = %41
  %.pre = ptrtoint ptr %44 to i64
  br label %59

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 1368
  %48 = ptrtoint ptr %43 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store ptr %51, ptr %52, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %49
  %57 = getelementptr inbounds i8, ptr %47, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr %57, ptr %58, align 8, !tbaa !32
  br label %59

59:                                               ; preds = %._crit_edge, %46
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %49, %46 ]
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 1368
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %.pre-phi
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store ptr %65, ptr %66, align 8, !tbaa !31
  %.not54 = icmp eq ptr %.046, null
  br i1 %.not54, label %73, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %69 = load i32, ptr %68, align 8, !tbaa !40
  %70 = shl nuw i32 1, %69
  %71 = load ptr, ptr %28, align 8, !tbaa !39
  %72 = zext i32 %70 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.046, ptr noundef nonnull align 1 dereferenceable(1) %71, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %67, %59
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store ptr %.046, ptr %74, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %75, align 8, !tbaa !14
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %12, %16, %2, %4, %8, %22, %inflateStateCheck.exit, %73, %38
  %.0 = phi i32 [ -4, %38 ], [ 0, %73 ], [ -2, %inflateStateCheck.exit ], [ -4, %22 ], [ -2, %8 ], [ -2, %4 ], [ -2, %2 ], [ -2, %16 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -3, -1) i32 @cm_zlib_inflateUndermine(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %inflateStateCheck.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %inflateStateCheck.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %inflateStateCheck.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %inflateStateCheck.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !15
  %.not.i = icmp eq ptr %17, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = add i32 %19, -16180
  %or.cond.i = icmp ult i32 %20, 32
  br i1 %or.cond.i, label %21, label %inflateStateCheck.exit.thread

21:                                               ; preds = %inflateStateCheck.exit
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 7144
  store i32 1, ptr %22, align 8, !tbaa !34
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %12, %16, %2, %4, %8, %inflateStateCheck.exit, %21
  %.0 = phi i32 [ -3, %21 ], [ -2, %inflateStateCheck.exit ], [ -2, %8 ], [ -2, %4 ], [ -2, %2 ], [ -2, %16 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -2, 1) i32 @cm_zlib_inflateValidate(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %inflateStateCheck.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %inflateStateCheck.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %inflateStateCheck.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %inflateStateCheck.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !15
  %.not.i = icmp eq ptr %17, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = add i32 %19, -16180
  %or.cond.i = icmp ult i32 %20, 32
  br i1 %or.cond.i, label %21, label %inflateStateCheck.exit.thread

21:                                               ; preds = %inflateStateCheck.exit
  %.not7 = icmp eq i32 %1, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !22
  br i1 %.not7, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %21
  %22 = and i32 %.pre, -5
  br label %26

23:                                               ; preds = %21
  %.not8 = icmp eq i32 %.pre, 0
  br i1 %.not8, label %26, label %24

24:                                               ; preds = %23
  %25 = or i32 %.pre, 4
  store i32 %25, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %inflateStateCheck.exit.thread

26:                                               ; preds = %._crit_edge, %23
  %27 = phi i32 [ %22, %._crit_edge ], [ 0, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %27, ptr %28, align 8, !tbaa !22
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %12, %16, %2, %4, %8, %24, %26, %inflateStateCheck.exit
  %.0 = phi i32 [ -2, %inflateStateCheck.exit ], [ 0, %26 ], [ 0, %24 ], [ -2, %8 ], [ -2, %4 ], [ -2, %2 ], [ -2, %16 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 -140737488355328, 140741783257088) i64 @cm_zlib_inflateMark(ptr noundef readonly captures(address) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %inflateStateCheck.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %inflateStateCheck.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %inflateStateCheck.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %inflateStateCheck.exit.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %.not.i = icmp eq ptr %16, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = add i32 %18, -16180
  %or.cond.i = icmp ult i32 %19, 32
  br i1 %or.cond.i, label %20, label %inflateStateCheck.exit.thread

20:                                               ; preds = %inflateStateCheck.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 7148
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 16
  switch i32 %18, label %34 [
    i32 16195, label %25
    i32 16204, label %28
  ]

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %27 = load i32, ptr %26, align 4, !tbaa !63
  br label %34

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 7152
  %30 = load i32, ptr %29, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !63
  %33 = sub i32 %30, %32
  br label %34

34:                                               ; preds = %20, %28, %25
  %35 = phi i32 [ %27, %25 ], [ %33, %28 ], [ 0, %20 ]
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %24, %36
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %11, %15, %1, %3, %7, %inflateStateCheck.exit, %34
  %.0 = phi i64 [ %37, %34 ], [ -65536, %inflateStateCheck.exit ], [ -65536, %7 ], [ -65536, %3 ], [ -65536, %1 ], [ -65536, %15 ], [ -65536, %11 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 -2305843009213693952, 2305843009213693952) i64 @cm_zlib_inflateCodesUsed(ptr noundef readonly captures(address) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %inflateStateCheck.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %inflateStateCheck.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %inflateStateCheck.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %inflateStateCheck.exit.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %.not.i = icmp eq ptr %16, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = add i32 %18, -16180
  %or.cond.i = icmp ult i32 %19, 32
  br i1 %or.cond.i, label %20, label %inflateStateCheck.exit.thread

20:                                               ; preds = %inflateStateCheck.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 1368
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %11, %15, %1, %3, %7, %inflateStateCheck.exit, %20
  %.0 = phi i64 [ %27, %20 ], [ -1, %inflateStateCheck.exit ], [ -1, %7 ], [ -1, %3 ], [ -1, %1 ], [ -1, %15 ], [ -1, %11 ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 64}
!5 = !{!"z_stream_s", !6, i64 0, !10, i64 8, !11, i64 16, !6, i64 24, !10, i64 32, !11, i64 40, !6, i64 48, !12, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !11, i64 96, !11, i64 104}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!13 = !{!5, !7, i64 72}
!14 = !{!5, !12, i64 56}
!15 = !{!16, !17, i64 0}
!16 = !{!"inflate_state", !17, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !11, i64 32, !11, i64 40, !18, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !6, i64 72, !11, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !7, i64 104, !7, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !7, i64 144, !8, i64 152, !8, i64 792, !8, i64 1368, !10, i64 7144, !10, i64 7148, !10, i64 7152}
!17 = !{!"p1 _ZTS10z_stream_s", !7, i64 0}
!18 = !{!"p1 _ZTS11gz_header_s", !7, i64 0}
!19 = !{!16, !10, i64 8}
!20 = !{!16, !11, i64 40}
!21 = !{!5, !11, i64 16}
!22 = !{!16, !10, i64 16}
!23 = !{!5, !11, i64 96}
!24 = !{!16, !10, i64 12}
!25 = !{!16, !10, i64 20}
!26 = !{!16, !10, i64 24}
!27 = !{!16, !10, i64 28}
!28 = !{!16, !18, i64 48}
!29 = !{!16, !11, i64 80}
!30 = !{!16, !10, i64 88}
!31 = !{!16, !7, i64 144}
!32 = !{!16, !7, i64 112}
!33 = !{!16, !7, i64 104}
!34 = !{!16, !10, i64 7144}
!35 = !{!16, !10, i64 7148}
!36 = !{!16, !10, i64 60}
!37 = !{!16, !10, i64 64}
!38 = !{!16, !10, i64 68}
!39 = !{!16, !6, i64 72}
!40 = !{!16, !10, i64 56}
!41 = !{!5, !7, i64 80}
!42 = !{!8, !8, i64 0}
!43 = !{!5, !6, i64 48}
!44 = !{!5, !6, i64 24}
!45 = !{!5, !6, i64 0}
!46 = !{!5, !10, i64 8}
!47 = !{!5, !10, i64 32}
!48 = !{!16, !10, i64 100}
!49 = !{!16, !10, i64 140}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!16, !11, i64 32}
!53 = !{!54, !10, i64 72}
!54 = !{!"gz_header_s", !10, i64 0, !11, i64 8, !10, i64 16, !10, i64 20, !6, i64 24, !10, i64 32, !10, i64 36, !6, i64 40, !10, i64 48, !6, i64 56, !10, i64 64, !10, i64 68, !10, i64 72}
!55 = distinct !{!55, !51}
!56 = !{!54, !10, i64 0}
!57 = distinct !{!57, !51}
!58 = !{!54, !11, i64 8}
!59 = distinct !{!59, !51}
!60 = !{!54, !10, i64 16}
!61 = !{!54, !10, i64 20}
!62 = distinct !{!62, !51}
!63 = !{!16, !10, i64 92}
!64 = !{!54, !10, i64 32}
!65 = !{!54, !6, i64 24}
!66 = !{!54, !10, i64 36}
!67 = !{!54, !6, i64 40}
!68 = !{!54, !10, i64 48}
!69 = distinct !{!69, !51}
!70 = !{!54, !6, i64 56}
!71 = !{!54, !10, i64 64}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51}
!74 = !{!54, !10, i64 68}
!75 = distinct !{!75, !51}
!76 = !{!16, !10, i64 120}
!77 = !{!16, !10, i64 124}
!78 = distinct !{!78, !51}
!79 = distinct !{!79, !51}
!80 = !{!16, !10, i64 132}
!81 = !{!16, !10, i64 136}
!82 = !{!16, !10, i64 128}
!83 = !{!84, !84, i64 0}
!84 = !{!"short", !8, i64 0}
!85 = distinct !{!85, !51}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !51}
!88 = distinct !{!88, !51}
!89 = distinct !{!89, !51}
!90 = distinct !{!90, !51}
!91 = distinct !{!91, !51}
!92 = distinct !{!92, !51}
!93 = !{!16, !10, i64 7152}
!94 = !{!16, !10, i64 96}
!95 = distinct !{!95, !51}
!96 = distinct !{!96, !51}
!97 = distinct !{!97, !51}
!98 = !{!5, !11, i64 40}
!99 = distinct !{!99, !51}
!100 = !{!5, !10, i64 88}
!101 = !{!10, !10, i64 0}
!102 = distinct !{!102, !51}
!103 = distinct !{!103, !51}
