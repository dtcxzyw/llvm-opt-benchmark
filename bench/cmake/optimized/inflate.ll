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
define dso_local range(i32 -2, 1) i32 @cm_zlib_inflateResetKeep(ptr noundef %0) local_unnamed_addr #0 {
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
define dso_local range(i32 -2, 1) i32 @cm_zlib_inflateReset(ptr noundef %0) local_unnamed_addr #0 {
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
define dso_local range(i32 -2, 1) i32 @cm_zlib_inflateReset2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
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
define dso_local range(i32 -6, 1) i32 @cm_zlib_inflateInit2_(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #2 {
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
define dso_local range(i32 -6, 1) i32 @cm_zlib_inflateInit_(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 {
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
define dso_local range(i32 -2, 1) i32 @cm_zlib_inflatePrime(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %38 = trunc i64 %notmask to i32
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
  %3 = alloca [4 x i8], align 1
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
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 28
  br label %84

84:                                               ; preds = %.thread, %.split2338
  %85 = phi i32 [ %35, %.split2338 ], [ %.pre, %.thread ]
  %.01055 = phi ptr [ %27, %.split2338 ], [ %.211076, %.thread ]
  %.01052 = phi ptr [ %24, %.split2338 ], [ %.11053, %.thread ]
  %.0991 = phi i32 [ %39, %.split2338 ], [ %.211012, %.thread ]
  %.0989 = phi i32 [ %37, %.split2338 ], [ %.1990, %.thread ]
  %.0928 = phi i64 [ %41, %.split2338 ], [ %.21949, %.thread ]
  %.0917 = phi i32 [ %43, %.split2338 ], [ %.21, %.thread ]
  %.0911 = phi i32 [ %37, %.split2338 ], [ %.3914, %.thread ]
  %.0 = phi i32 [ 0, %.split2338 ], [ %.8, %.thread ]
  switch i32 %85, label %inflateStateCheck.exit.thread [
    i32 16180, label %92
    i32 16181, label %.preheader1295
    i32 16182, label %185
    i32 16183, label %216
    i32 16184, label %248
    i32 16185, label %286
    i32 16186, label %329
    i32 16187, label %373
    i32 16188, label %417
    i32 16189, label %.preheader1299
    i32 16190, label %457
    i32 16191, label %463
    i32 16192, label %464
    i32 16193, label %495
    i32 16194, label %520
    i32 16195, label %521
    i32 16196, label %.preheader1313
    i32 16197, label %.split
    i32 16198, label %._crit_edge2856
    i32 16199, label %726
    i32 16200, label %727
    i32 16201, label %._crit_edge2859
    i32 16202, label %845
    i32 16203, label %._crit_edge2864
    i32 16204, label %945
    i32 16205, label %989
    i32 16206, label %996
    i32 16207, label %._crit_edge2852
    i32 16208, label %.loopexit1276.loopexit3744
    i32 16209, label %.loopexit1276
    i32 16210, label %inflateStateCheck.exit.thread.loopexit
  ]

._crit_edge2864:                                  ; preds = %84
  %.pre2865 = load i32, ptr %67, align 4, !tbaa !48
  br label %920

._crit_edge2859:                                  ; preds = %84
  %.pre2860 = load i32, ptr %67, align 4, !tbaa !48
  br label %819

._crit_edge2856:                                  ; preds = %84
  %.promoted1996.pre = load i32, ptr %55, align 4, !tbaa !49
  br label %592

._crit_edge2852:                                  ; preds = %84
  %.pre2853 = load i32, ptr %44, align 8, !tbaa !22
  br label %1040

.preheader1313:                                   ; preds = %84
  %86 = icmp ult i32 %.0917, 14
  br i1 %86, label %.lr.ph1771.preheader, label %._crit_edge1772

.lr.ph1771.preheader:                             ; preds = %.preheader1313
  %87 = zext nneg i32 %.0917 to i64
  br label %.lr.ph1771

.preheader1299:                                   ; preds = %84
  %88 = icmp ult i32 %.0917, 32
  br i1 %88, label %.lr.ph2115.preheader, label %._crit_edge2116

.lr.ph2115.preheader:                             ; preds = %.preheader1299
  %89 = zext nneg i32 %.0917 to i64
  br label %.lr.ph2115

.preheader1295:                                   ; preds = %84
  %90 = icmp ult i32 %.0917, 16
  br i1 %90, label %.lr.ph2283.preheader, label %._crit_edge2284

.lr.ph2283.preheader:                             ; preds = %.preheader1295
  %91 = zext nneg i32 %.0917 to i64
  br label %.lr.ph2283

92:                                               ; preds = %84
  %93 = load i32, ptr %44, align 8, !tbaa !22
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %.preheader1285

.preheader1285:                                   ; preds = %92
  %95 = icmp ult i32 %.0917, 16
  br i1 %95, label %.lr.ph2332.preheader, label %._crit_edge2333

.lr.ph2332.preheader:                             ; preds = %.preheader1285
  %96 = zext nneg i32 %.0917 to i64
  br label %.lr.ph2332

97:                                               ; preds = %92
  store i32 16192, ptr %19, align 8, !tbaa !19
  br label %.thread

.lr.ph2332:                                       ; preds = %.lr.ph2332.preheader, %99
  %indvars.iv2848 = phi i64 [ %96, %.lr.ph2332.preheader ], [ %indvars.iv.next2849, %99 ]
  %.229502330 = phi i64 [ %.0928, %.lr.ph2332.preheader ], [ %105, %99 ]
  %.2210132329 = phi i32 [ %.0991, %.lr.ph2332.preheader ], [ %100, %99 ]
  %.2210772328 = phi ptr [ %.01055, %.lr.ph2332.preheader ], [ %101, %99 ]
  %98 = icmp eq i32 %.2210132329, 0
  br i1 %98, label %.loopexit1276.loopexit2343, label %99

99:                                               ; preds = %.lr.ph2332
  %100 = add i32 %.2210132329, -1
  %101 = getelementptr inbounds nuw i8, ptr %.2210772328, i64 1
  %102 = load i8, ptr %.2210772328, align 1, !tbaa !42
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, %indvars.iv2848
  %105 = add i64 %104, %.229502330
  %indvars.iv.next2849 = add nuw nsw i64 %indvars.iv2848, 8
  %106 = icmp samesign ult i64 %indvars.iv2848, 8
  br i1 %106, label %.lr.ph2332, label %._crit_edge2333.loopexit, !llvm.loop !50

._crit_edge2333.loopexit:                         ; preds = %99
  %107 = trunc nuw nsw i64 %indvars.iv.next2849 to i32
  br label %._crit_edge2333

._crit_edge2333:                                  ; preds = %._crit_edge2333.loopexit, %.preheader1285
  %.221077.lcssa = phi ptr [ %.01055, %.preheader1285 ], [ %101, %._crit_edge2333.loopexit ]
  %.221013.lcssa = phi i32 [ %.0991, %.preheader1285 ], [ %100, %._crit_edge2333.loopexit ]
  %.22950.lcssa = phi i64 [ %.0928, %.preheader1285 ], [ %105, %._crit_edge2333.loopexit ]
  %.22.lcssa = phi i32 [ %.0917, %.preheader1285 ], [ %107, %._crit_edge2333.loopexit ]
  %108 = and i32 %93, 2
  %109 = icmp ne i32 %108, 0
  %110 = icmp eq i64 %.22950.lcssa, 35615
  %or.cond = select i1 %109, i1 %110, i1 false
  br i1 %or.cond, label %111, label %118

111:                                              ; preds = %._crit_edge2333
  %112 = load i32, ptr %82, align 8, !tbaa !40
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 15, ptr %82, align 8, !tbaa !40
  br label %115

115:                                              ; preds = %114, %111
  %116 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %116, ptr %48, align 8, !tbaa !52
  store i8 31, ptr %3, align 1, !tbaa !42
  store i8 -117, ptr %79, align 1, !tbaa !42
  %117 = call i64 @cm_zlib_crc32(i64 noundef %116, ptr noundef nonnull %3, i32 noundef 2) #9
  store i64 %117, ptr %48, align 8, !tbaa !52
  store i32 16181, ptr %19, align 8, !tbaa !19
  br label %.thread

118:                                              ; preds = %._crit_edge2333
  %119 = load ptr, ptr %78, align 8, !tbaa !28
  %.not1249 = icmp eq ptr %119, null
  br i1 %.not1249, label %122, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 72
  store i32 -1, ptr %121, align 8, !tbaa !53
  br label %122

122:                                              ; preds = %120, %118
  %123 = and i32 %93, 1
  %.not1250 = icmp eq i32 %123, 0
  br i1 %.not1250, label %130, label %124

124:                                              ; preds = %122
  %125 = shl i64 %.22950.lcssa, 8
  %126 = and i64 %125, 65280
  %127 = lshr i64 %.22950.lcssa, 8
  %128 = add nuw nsw i64 %126, %127
  %129 = urem i64 %128, 31
  %.not1251 = icmp eq i64 %129, 0
  br i1 %.not1251, label %131, label %130

130:                                              ; preds = %124, %122
  store ptr @.str.1, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

131:                                              ; preds = %124
  %132 = and i64 %.22950.lcssa, 15
  %.not1252 = icmp eq i64 %132, 8
  br i1 %.not1252, label %134, label %133

133:                                              ; preds = %131
  store ptr @.str.2, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

134:                                              ; preds = %131
  %135 = lshr i64 %.22950.lcssa, 4
  %136 = add i32 %.22.lcssa, -4
  %137 = trunc i64 %135 to i32
  %138 = and i32 %137, 15
  %139 = add nuw nsw i32 %138, 8
  %140 = load i32, ptr %82, align 8, !tbaa !40
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  store i32 %139, ptr %82, align 8, !tbaa !40
  br label %143

143:                                              ; preds = %142, %134
  %144 = phi i32 [ %139, %142 ], [ %140, %134 ]
  %145 = icmp samesign ugt i32 %138, 7
  %146 = icmp ugt i32 %139, %144
  %or.cond3334 = select i1 %145, i1 true, i1 %146
  br i1 %or.cond3334, label %147, label %148

147:                                              ; preds = %143
  store ptr @.str.3, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

148:                                              ; preds = %143
  %149 = shl nuw nsw i32 256, %138
  store i32 %149, ptr %83, align 4, !tbaa !27
  store i32 0, ptr %47, align 8, !tbaa !26
  %150 = call i64 @cm_zlib_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %150, ptr %48, align 8, !tbaa !52
  store i64 %150, ptr %49, align 8, !tbaa !23
  %151 = and i64 %.22950.lcssa, 8192
  %.not1253 = icmp eq i64 %151, 0
  %152 = select i1 %.not1253, i32 16191, i32 16189
  store i32 %152, ptr %19, align 8, !tbaa !19
  br label %.thread

.lr.ph2283:                                       ; preds = %.lr.ph2283.preheader, %154
  %indvars.iv2827 = phi i64 [ %91, %.lr.ph2283.preheader ], [ %indvars.iv.next2828, %154 ]
  %.239512281 = phi i64 [ %.0928, %.lr.ph2283.preheader ], [ %160, %154 ]
  %.2310142280 = phi i32 [ %.0991, %.lr.ph2283.preheader ], [ %155, %154 ]
  %.2310782279 = phi ptr [ %.01055, %.lr.ph2283.preheader ], [ %156, %154 ]
  %153 = icmp eq i32 %.2310142280, 0
  br i1 %153, label %.loopexit1276.loopexit2348, label %154

154:                                              ; preds = %.lr.ph2283
  %155 = add i32 %.2310142280, -1
  %156 = getelementptr inbounds nuw i8, ptr %.2310782279, i64 1
  %157 = load i8, ptr %.2310782279, align 1, !tbaa !42
  %158 = zext i8 %157 to i64
  %159 = shl nuw nsw i64 %158, %indvars.iv2827
  %160 = add i64 %159, %.239512281
  %indvars.iv.next2828 = add nuw nsw i64 %indvars.iv2827, 8
  %161 = icmp samesign ult i64 %indvars.iv2827, 8
  br i1 %161, label %.lr.ph2283, label %._crit_edge2284.loopexit, !llvm.loop !55

._crit_edge2284.loopexit:                         ; preds = %154
  %162 = trunc nuw nsw i64 %indvars.iv.next2828 to i32
  br label %._crit_edge2284

._crit_edge2284:                                  ; preds = %._crit_edge2284.loopexit, %.preheader1295
  %.231078.lcssa = phi ptr [ %.01055, %.preheader1295 ], [ %156, %._crit_edge2284.loopexit ]
  %.231014.lcssa = phi i32 [ %.0991, %.preheader1295 ], [ %155, %._crit_edge2284.loopexit ]
  %.23951.lcssa = phi i64 [ %.0928, %.preheader1295 ], [ %160, %._crit_edge2284.loopexit ]
  %.23.lcssa = phi i32 [ %.0917, %.preheader1295 ], [ %162, %._crit_edge2284.loopexit ]
  %163 = trunc i64 %.23951.lcssa to i32
  store i32 %163, ptr %47, align 8, !tbaa !26
  %164 = and i32 %163, 255
  %.not1210 = icmp eq i32 %164, 8
  br i1 %.not1210, label %166, label %165

165:                                              ; preds = %._crit_edge2284
  store ptr @.str.2, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

166:                                              ; preds = %._crit_edge2284
  %167 = and i32 %163, 57344
  %.not1211 = icmp eq i32 %167, 0
  br i1 %.not1211, label %169, label %168

168:                                              ; preds = %166
  store ptr @.str.4, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

169:                                              ; preds = %166
  %170 = load ptr, ptr %78, align 8, !tbaa !28
  %.not1212 = icmp eq ptr %170, null
  br i1 %.not1212, label %174, label %171

171:                                              ; preds = %169
  %172 = lshr i32 %163, 8
  %173 = and i32 %172, 1
  store i32 %173, ptr %170, align 8, !tbaa !56
  br label %174

174:                                              ; preds = %171, %169
  %175 = and i32 %163, 512
  %.not1213 = icmp eq i32 %175, 0
  br i1 %.not1213, label %.thread2869, label %176

176:                                              ; preds = %174
  %177 = load i32, ptr %44, align 8, !tbaa !22
  %178 = and i32 %177, 4
  %.not1214 = icmp eq i32 %178, 0
  br i1 %.not1214, label %.thread2869, label %179

179:                                              ; preds = %176
  %180 = trunc i64 %.23951.lcssa to i8
  store i8 %180, ptr %3, align 1, !tbaa !42
  %181 = lshr i64 %.23951.lcssa, 8
  %182 = trunc i64 %181 to i8
  store i8 %182, ptr %79, align 1, !tbaa !42
  %183 = load i64, ptr %48, align 8, !tbaa !52
  %184 = call i64 @cm_zlib_crc32(i64 noundef %183, ptr noundef nonnull %3, i32 noundef 2) #9
  store i64 %184, ptr %48, align 8, !tbaa !52
  br label %.thread2869

.thread2869:                                      ; preds = %179, %176, %174
  store i32 16182, ptr %19, align 8, !tbaa !19
  br label %.lr.ph2294.preheader

185:                                              ; preds = %84
  %186 = icmp ult i32 %.0917, 32
  br i1 %186, label %.lr.ph2294.preheader, label %._crit_edge2295

.lr.ph2294.preheader:                             ; preds = %.thread2869, %185
  %.242877 = phi i32 [ 0, %.thread2869 ], [ %.0917, %185 ]
  %.249522876 = phi i64 [ 0, %.thread2869 ], [ %.0928, %185 ]
  %.2410152875 = phi i32 [ %.231014.lcssa, %.thread2869 ], [ %.0991, %185 ]
  %.2410792874 = phi ptr [ %.231078.lcssa, %.thread2869 ], [ %.01055, %185 ]
  %187 = zext nneg i32 %.242877 to i64
  br label %.lr.ph2294

.lr.ph2294:                                       ; preds = %.lr.ph2294.preheader, %189
  %indvars.iv2830 = phi i64 [ %187, %.lr.ph2294.preheader ], [ %indvars.iv.next2831, %189 ]
  %.259532291 = phi i64 [ %.249522876, %.lr.ph2294.preheader ], [ %195, %189 ]
  %.2510162290 = phi i32 [ %.2410152875, %.lr.ph2294.preheader ], [ %190, %189 ]
  %.2510802289 = phi ptr [ %.2410792874, %.lr.ph2294.preheader ], [ %191, %189 ]
  %188 = icmp eq i32 %.2510162290, 0
  br i1 %188, label %.loopexit1276.loopexit2347, label %189

189:                                              ; preds = %.lr.ph2294
  %190 = add i32 %.2510162290, -1
  %191 = getelementptr inbounds nuw i8, ptr %.2510802289, i64 1
  %192 = load i8, ptr %.2510802289, align 1, !tbaa !42
  %193 = zext i8 %192 to i64
  %194 = shl nuw nsw i64 %193, %indvars.iv2830
  %195 = add i64 %194, %.259532291
  %indvars.iv.next2831 = add nuw nsw i64 %indvars.iv2830, 8
  %196 = icmp samesign ult i64 %indvars.iv2830, 24
  br i1 %196, label %.lr.ph2294, label %._crit_edge2295, !llvm.loop !57

._crit_edge2295:                                  ; preds = %189, %185
  %.251080.lcssa = phi ptr [ %.01055, %185 ], [ %191, %189 ]
  %.251016.lcssa = phi i32 [ %.0991, %185 ], [ %190, %189 ]
  %.25953.lcssa = phi i64 [ %.0928, %185 ], [ %195, %189 ]
  %197 = load ptr, ptr %78, align 8, !tbaa !28
  %.not1215 = icmp eq ptr %197, null
  br i1 %.not1215, label %200, label %198

198:                                              ; preds = %._crit_edge2295
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 %.25953.lcssa, ptr %199, align 8, !tbaa !58
  br label %200

200:                                              ; preds = %198, %._crit_edge2295
  %201 = load i32, ptr %47, align 8, !tbaa !26
  %202 = and i32 %201, 512
  %.not1216 = icmp eq i32 %202, 0
  br i1 %.not1216, label %.thread2878, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %44, align 8, !tbaa !22
  %205 = and i32 %204, 4
  %.not1217 = icmp eq i32 %205, 0
  br i1 %.not1217, label %.thread2878, label %206

206:                                              ; preds = %203
  %207 = trunc i64 %.25953.lcssa to i8
  store i8 %207, ptr %3, align 1, !tbaa !42
  %208 = lshr i64 %.25953.lcssa, 8
  %209 = trunc i64 %208 to i8
  store i8 %209, ptr %79, align 1, !tbaa !42
  %210 = lshr i64 %.25953.lcssa, 16
  %211 = trunc i64 %210 to i8
  store i8 %211, ptr %80, align 1, !tbaa !42
  %212 = lshr i64 %.25953.lcssa, 24
  %213 = trunc i64 %212 to i8
  store i8 %213, ptr %81, align 1, !tbaa !42
  %214 = load i64, ptr %48, align 8, !tbaa !52
  %215 = call i64 @cm_zlib_crc32(i64 noundef %214, ptr noundef nonnull %3, i32 noundef 4) #9
  store i64 %215, ptr %48, align 8, !tbaa !52
  br label %.thread2878

.thread2878:                                      ; preds = %206, %203, %200
  store i32 16183, ptr %19, align 8, !tbaa !19
  br label %.lr.ph2304.preheader

216:                                              ; preds = %84
  %217 = icmp ult i32 %.0917, 16
  br i1 %217, label %.lr.ph2304.preheader, label %._crit_edge2305

.lr.ph2304.preheader:                             ; preds = %.thread2878, %216
  %.262886 = phi i32 [ 0, %.thread2878 ], [ %.0917, %216 ]
  %.269542885 = phi i64 [ 0, %.thread2878 ], [ %.0928, %216 ]
  %.2610172884 = phi i32 [ %.251016.lcssa, %.thread2878 ], [ %.0991, %216 ]
  %.2610812883 = phi ptr [ %.251080.lcssa, %.thread2878 ], [ %.01055, %216 ]
  %218 = zext nneg i32 %.262886 to i64
  br label %.lr.ph2304

.lr.ph2304:                                       ; preds = %.lr.ph2304.preheader, %220
  %indvars.iv2833 = phi i64 [ %218, %.lr.ph2304.preheader ], [ %indvars.iv.next2834, %220 ]
  %.279552301 = phi i64 [ %.269542885, %.lr.ph2304.preheader ], [ %226, %220 ]
  %.2710182300 = phi i32 [ %.2610172884, %.lr.ph2304.preheader ], [ %221, %220 ]
  %.2710822299 = phi ptr [ %.2610812883, %.lr.ph2304.preheader ], [ %222, %220 ]
  %219 = icmp eq i32 %.2710182300, 0
  br i1 %219, label %.loopexit1276.loopexit2346, label %220

220:                                              ; preds = %.lr.ph2304
  %221 = add i32 %.2710182300, -1
  %222 = getelementptr inbounds nuw i8, ptr %.2710822299, i64 1
  %223 = load i8, ptr %.2710822299, align 1, !tbaa !42
  %224 = zext i8 %223 to i64
  %225 = shl nuw nsw i64 %224, %indvars.iv2833
  %226 = add i64 %225, %.279552301
  %indvars.iv.next2834 = add nuw nsw i64 %indvars.iv2833, 8
  %227 = icmp samesign ult i64 %indvars.iv2833, 8
  br i1 %227, label %.lr.ph2304, label %._crit_edge2305, !llvm.loop !59

._crit_edge2305:                                  ; preds = %220, %216
  %.271082.lcssa = phi ptr [ %.01055, %216 ], [ %222, %220 ]
  %.271018.lcssa = phi i32 [ %.0991, %216 ], [ %221, %220 ]
  %.27955.lcssa = phi i64 [ %.0928, %216 ], [ %226, %220 ]
  %228 = load ptr, ptr %78, align 8, !tbaa !28
  %.not1218 = icmp eq ptr %228, null
  br i1 %.not1218, label %236, label %229

229:                                              ; preds = %._crit_edge2305
  %230 = trunc i64 %.27955.lcssa to i32
  %231 = and i32 %230, 255
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i32 %231, ptr %232, align 8, !tbaa !60
  %233 = lshr i64 %.27955.lcssa, 8
  %234 = trunc i64 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 20
  store i32 %234, ptr %235, align 4, !tbaa !61
  br label %236

236:                                              ; preds = %229, %._crit_edge2305
  %237 = load i32, ptr %47, align 8, !tbaa !26
  %238 = and i32 %237, 512
  %.not1219 = icmp eq i32 %238, 0
  br i1 %.not1219, label %.thread2887, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %44, align 8, !tbaa !22
  %241 = and i32 %240, 4
  %.not1220 = icmp eq i32 %241, 0
  br i1 %.not1220, label %.thread2887, label %242

242:                                              ; preds = %239
  %243 = trunc i64 %.27955.lcssa to i8
  store i8 %243, ptr %3, align 1, !tbaa !42
  %244 = lshr i64 %.27955.lcssa, 8
  %245 = trunc i64 %244 to i8
  store i8 %245, ptr %79, align 1, !tbaa !42
  %246 = load i64, ptr %48, align 8, !tbaa !52
  %247 = call i64 @cm_zlib_crc32(i64 noundef %246, ptr noundef nonnull %3, i32 noundef 2) #9
  store i64 %247, ptr %48, align 8, !tbaa !52
  br label %.thread2887

248:                                              ; preds = %84
  %249 = load i32, ptr %47, align 8, !tbaa !26
  %250 = and i32 %249, 1024
  %.not1221 = icmp eq i32 %250, 0
  br i1 %.not1221, label %281, label %.preheader1291

.thread2887:                                      ; preds = %242, %239, %236
  store i32 16184, ptr %19, align 8, !tbaa !19
  %251 = load i32, ptr %47, align 8, !tbaa !26
  %252 = and i32 %251, 1024
  %.not12212892 = icmp eq i32 %252, 0
  br i1 %.not12212892, label %281, label %.lr.ph2313.preheader

.preheader1291:                                   ; preds = %248
  %253 = icmp ult i32 %.0917, 16
  br i1 %253, label %.lr.ph2313.preheader, label %._crit_edge2314

.lr.ph2313.preheader:                             ; preds = %.thread2887, %.preheader1291
  %.1105628942908 = phi ptr [ %.01055, %.preheader1291 ], [ %.271082.lcssa, %.thread2887 ]
  %.199228962907 = phi i32 [ %.0991, %.preheader1291 ], [ %.271018.lcssa, %.thread2887 ]
  %.192928982906 = phi i64 [ %.0928, %.preheader1291 ], [ 0, %.thread2887 ]
  %.191829002905 = phi i32 [ %.0917, %.preheader1291 ], [ 0, %.thread2887 ]
  %254 = phi i32 [ %249, %.preheader1291 ], [ %251, %.thread2887 ]
  %255 = zext nneg i32 %.191829002905 to i64
  br label %.lr.ph2313

.lr.ph2313:                                       ; preds = %.lr.ph2313.preheader, %257
  %indvars.iv2836 = phi i64 [ %255, %.lr.ph2313.preheader ], [ %indvars.iv.next2837, %257 ]
  %.289562311 = phi i64 [ %.192928982906, %.lr.ph2313.preheader ], [ %263, %257 ]
  %.2810192310 = phi i32 [ %.199228962907, %.lr.ph2313.preheader ], [ %258, %257 ]
  %.2810832309 = phi ptr [ %.1105628942908, %.lr.ph2313.preheader ], [ %259, %257 ]
  %256 = icmp eq i32 %.2810192310, 0
  br i1 %256, label %.loopexit1276.loopexit2345, label %257

257:                                              ; preds = %.lr.ph2313
  %258 = add i32 %.2810192310, -1
  %259 = getelementptr inbounds nuw i8, ptr %.2810832309, i64 1
  %260 = load i8, ptr %.2810832309, align 1, !tbaa !42
  %261 = zext i8 %260 to i64
  %262 = shl nuw nsw i64 %261, %indvars.iv2836
  %263 = add i64 %262, %.289562311
  %indvars.iv.next2837 = add nuw nsw i64 %indvars.iv2836, 8
  %264 = icmp samesign ult i64 %indvars.iv2836, 8
  br i1 %264, label %.lr.ph2313, label %._crit_edge2314, !llvm.loop !62

._crit_edge2314:                                  ; preds = %257, %.preheader1291
  %265 = phi i32 [ %249, %.preheader1291 ], [ %254, %257 ]
  %.281083.lcssa = phi ptr [ %.01055, %.preheader1291 ], [ %259, %257 ]
  %.281019.lcssa = phi i32 [ %.0991, %.preheader1291 ], [ %258, %257 ]
  %.28956.lcssa = phi i64 [ %.0928, %.preheader1291 ], [ %263, %257 ]
  %266 = trunc i64 %.28956.lcssa to i32
  store i32 %266, ptr %51, align 4, !tbaa !63
  %267 = load ptr, ptr %78, align 8, !tbaa !28
  %.not1223 = icmp eq ptr %267, null
  br i1 %.not1223, label %270, label %268

268:                                              ; preds = %._crit_edge2314
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 32
  store i32 %266, ptr %269, align 8, !tbaa !64
  br label %270

270:                                              ; preds = %268, %._crit_edge2314
  %271 = and i32 %265, 512
  %.not1224 = icmp eq i32 %271, 0
  br i1 %.not1224, label %285, label %272

272:                                              ; preds = %270
  %273 = load i32, ptr %44, align 8, !tbaa !22
  %274 = and i32 %273, 4
  %.not1225 = icmp eq i32 %274, 0
  br i1 %.not1225, label %285, label %275

275:                                              ; preds = %272
  %276 = trunc i64 %.28956.lcssa to i8
  store i8 %276, ptr %3, align 1, !tbaa !42
  %277 = lshr i64 %.28956.lcssa, 8
  %278 = trunc i64 %277 to i8
  store i8 %278, ptr %79, align 1, !tbaa !42
  %279 = load i64, ptr %48, align 8, !tbaa !52
  %280 = call i64 @cm_zlib_crc32(i64 noundef %279, ptr noundef nonnull %3, i32 noundef 2) #9
  store i64 %280, ptr %48, align 8, !tbaa !52
  br label %285

281:                                              ; preds = %.thread2887, %248
  %.19182899 = phi i32 [ 0, %.thread2887 ], [ %.0917, %248 ]
  %.19292897 = phi i64 [ 0, %.thread2887 ], [ %.0928, %248 ]
  %.19922895 = phi i32 [ %.271018.lcssa, %.thread2887 ], [ %.0991, %248 ]
  %.110562893 = phi ptr [ %.271082.lcssa, %.thread2887 ], [ %.01055, %248 ]
  %282 = load ptr, ptr %78, align 8, !tbaa !28
  %.not1222 = icmp eq ptr %282, null
  br i1 %.not1222, label %285, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 24
  store ptr null, ptr %284, align 8, !tbaa !65
  br label %285

285:                                              ; preds = %275, %272, %270, %281, %283
  %.291084 = phi ptr [ %.110562893, %283 ], [ %.110562893, %281 ], [ %.281083.lcssa, %270 ], [ %.281083.lcssa, %272 ], [ %.281083.lcssa, %275 ]
  %.291020 = phi i32 [ %.19922895, %283 ], [ %.19922895, %281 ], [ %.281019.lcssa, %270 ], [ %.281019.lcssa, %272 ], [ %.281019.lcssa, %275 ]
  %.29957 = phi i64 [ %.19292897, %283 ], [ %.19292897, %281 ], [ 0, %270 ], [ 0, %272 ], [ 0, %275 ]
  %.29 = phi i32 [ %.19182899, %283 ], [ %.19182899, %281 ], [ 0, %270 ], [ 0, %272 ], [ 0, %275 ]
  store i32 16185, ptr %19, align 8, !tbaa !19
  br label %286

286:                                              ; preds = %285, %84
  %.21057 = phi ptr [ %.01055, %84 ], [ %.291084, %285 ]
  %.2993 = phi i32 [ %.0991, %84 ], [ %.291020, %285 ]
  %.2930 = phi i64 [ %.0928, %84 ], [ %.29957, %285 ]
  %.2919 = phi i32 [ %.0917, %84 ], [ %.29, %285 ]
  %287 = load i32, ptr %47, align 8, !tbaa !26
  %288 = and i32 %287, 1024
  %.not1226 = icmp eq i32 %288, 0
  br i1 %.not1226, label %328, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %51, align 4, !tbaa !63
  %spec.select = call i32 @llvm.umin.i32(i32 %290, i32 %.2993)
  %.not1227 = icmp eq i32 %spec.select, 0
  br i1 %.not1227, label %326, label %291

291:                                              ; preds = %289
  %292 = load ptr, ptr %78, align 8, !tbaa !28
  %.not1228 = icmp eq ptr %292, null
  br i1 %.not1228, label %311, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !65
  %.not1229 = icmp eq ptr %295, null
  br i1 %.not1229, label %311, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %298 = load i32, ptr %297, align 8, !tbaa !64
  %299 = sub i32 %298, %290
  %300 = getelementptr inbounds nuw i8, ptr %292, i64 36
  %301 = load i32, ptr %300, align 4, !tbaa !66
  %302 = icmp ult i32 %299, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %296
  %304 = zext i32 %299 to i64
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 %304
  %306 = add i32 %299, %spec.select
  %307 = icmp ugt i32 %306, %301
  %308 = sub nuw i32 %301, %299
  %309 = select i1 %307, i32 %308, i32 %spec.select
  %310 = zext i32 %309 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %305, ptr align 1 %.21057, i64 %310, i1 false)
  %.pre2866 = load i32, ptr %47, align 8, !tbaa !26
  br label %311

311:                                              ; preds = %303, %296, %293, %291
  %312 = phi i32 [ %.pre2866, %303 ], [ %287, %296 ], [ %287, %293 ], [ %287, %291 ]
  %313 = and i32 %312, 512
  %.not1230 = icmp eq i32 %313, 0
  br i1 %.not1230, label %320, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %44, align 8, !tbaa !22
  %316 = and i32 %315, 4
  %.not1231 = icmp eq i32 %316, 0
  br i1 %.not1231, label %320, label %317

317:                                              ; preds = %314
  %318 = load i64, ptr %48, align 8, !tbaa !52
  %319 = call i64 @cm_zlib_crc32(i64 noundef %318, ptr noundef %.21057, i32 noundef %spec.select) #9
  store i64 %319, ptr %48, align 8, !tbaa !52
  br label %320

320:                                              ; preds = %317, %314, %311
  %321 = sub i32 %.2993, %spec.select
  %322 = zext i32 %spec.select to i64
  %323 = getelementptr inbounds nuw i8, ptr %.21057, i64 %322
  %324 = load i32, ptr %51, align 4, !tbaa !63
  %325 = sub i32 %324, %spec.select
  store i32 %325, ptr %51, align 4, !tbaa !63
  br label %326

326:                                              ; preds = %320, %289
  %327 = phi i32 [ %325, %320 ], [ %290, %289 ]
  %.311086 = phi ptr [ %323, %320 ], [ %.21057, %289 ]
  %.311022 = phi i32 [ %321, %320 ], [ %.2993, %289 ]
  %.not1232 = icmp eq i32 %327, 0
  br i1 %.not1232, label %328, label %.loopexit1276

328:                                              ; preds = %326, %286
  %.301085 = phi ptr [ %.311086, %326 ], [ %.21057, %286 ]
  %.301021 = phi i32 [ %.311022, %326 ], [ %.2993, %286 ]
  store i32 0, ptr %51, align 4, !tbaa !63
  store i32 16186, ptr %19, align 8, !tbaa !19
  br label %329

329:                                              ; preds = %328, %84
  %.31058 = phi ptr [ %.01055, %84 ], [ %.301085, %328 ]
  %.3994 = phi i32 [ %.0991, %84 ], [ %.301021, %328 ]
  %.3931 = phi i64 [ %.0928, %84 ], [ %.2930, %328 ]
  %.3920 = phi i32 [ %.0917, %84 ], [ %.2919, %328 ]
  %330 = load i32, ptr %47, align 8, !tbaa !26
  %331 = and i32 %330, 2048
  %.not1233 = icmp eq i32 %331, 0
  br i1 %.not1233, label %368, label %332

332:                                              ; preds = %329
  %333 = icmp eq i32 %.3994, 0
  br i1 %333, label %.loopexit1276, label %.preheader1290.preheader

.preheader1290.preheader:                         ; preds = %332
  %334 = zext i32 %.3994 to i64
  br label %.preheader1290

.preheader1290:                                   ; preds = %.preheader1290.preheader, %350
  %indvars.iv2839 = phi i64 [ 0, %.preheader1290.preheader ], [ %indvars.iv.next2840, %350 ]
  %indvars.iv.next2840 = add nuw nsw i64 %indvars.iv2839, 1
  %335 = getelementptr inbounds nuw i8, ptr %.31058, i64 %indvars.iv2839
  %336 = load i8, ptr %335, align 1, !tbaa !42
  %337 = load ptr, ptr %78, align 8, !tbaa !28
  %.not1235 = icmp eq ptr %337, null
  br i1 %.not1235, label %350, label %338

338:                                              ; preds = %.preheader1290
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %340 = load ptr, ptr %339, align 8, !tbaa !67
  %.not1236 = icmp eq ptr %340, null
  br i1 %.not1236, label %350, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %51, align 4, !tbaa !63
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %344 = load i32, ptr %343, align 8, !tbaa !68
  %345 = icmp ult i32 %342, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %341
  %347 = add nuw i32 %342, 1
  store i32 %347, ptr %51, align 4, !tbaa !63
  %348 = zext i32 %342 to i64
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 %348
  store i8 %336, ptr %349, align 1, !tbaa !42
  br label %350

350:                                              ; preds = %.preheader1290, %338, %341, %346
  %351 = icmp ne i8 %336, 0
  %352 = icmp samesign ult i64 %indvars.iv.next2840, %334
  %353 = select i1 %351, i1 %352, i1 false
  br i1 %353, label %.preheader1290, label %354, !llvm.loop !69

354:                                              ; preds = %350
  %355 = trunc nuw i64 %indvars.iv.next2840 to i32
  %356 = load i32, ptr %47, align 8, !tbaa !26
  %357 = and i32 %356, 512
  %.not1237 = icmp eq i32 %357, 0
  br i1 %.not1237, label %364, label %358

358:                                              ; preds = %354
  %359 = load i32, ptr %44, align 8, !tbaa !22
  %360 = and i32 %359, 4
  %.not1238 = icmp eq i32 %360, 0
  br i1 %.not1238, label %364, label %361

361:                                              ; preds = %358
  %362 = load i64, ptr %48, align 8, !tbaa !52
  %363 = call i64 @cm_zlib_crc32(i64 noundef %362, ptr noundef nonnull %.31058, i32 noundef %355) #9
  store i64 %363, ptr %48, align 8, !tbaa !52
  br label %364

364:                                              ; preds = %361, %358, %354
  %365 = sub i32 %.3994, %355
  %366 = and i64 %indvars.iv.next2840, 4294967295
  %367 = getelementptr inbounds nuw i8, ptr %.31058, i64 %366
  br i1 %351, label %.loopexit1276, label %372

368:                                              ; preds = %329
  %369 = load ptr, ptr %78, align 8, !tbaa !28
  %.not1234 = icmp eq ptr %369, null
  br i1 %.not1234, label %372, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 40
  store ptr null, ptr %371, align 8, !tbaa !67
  br label %372

372:                                              ; preds = %368, %370, %364
  %.321087 = phi ptr [ %367, %364 ], [ %.31058, %370 ], [ %.31058, %368 ]
  %.321023 = phi i32 [ %365, %364 ], [ %.3994, %370 ], [ %.3994, %368 ]
  store i32 0, ptr %51, align 4, !tbaa !63
  store i32 16187, ptr %19, align 8, !tbaa !19
  br label %373

373:                                              ; preds = %372, %84
  %.41059 = phi ptr [ %.01055, %84 ], [ %.321087, %372 ]
  %.4995 = phi i32 [ %.0991, %84 ], [ %.321023, %372 ]
  %.4932 = phi i64 [ %.0928, %84 ], [ %.3931, %372 ]
  %.4921 = phi i32 [ %.0917, %84 ], [ %.3920, %372 ]
  %374 = load i32, ptr %47, align 8, !tbaa !26
  %375 = and i32 %374, 4096
  %.not1239 = icmp eq i32 %375, 0
  br i1 %.not1239, label %412, label %376

376:                                              ; preds = %373
  %377 = icmp eq i32 %.4995, 0
  br i1 %377, label %.loopexit1276, label %.preheader1289.preheader

.preheader1289.preheader:                         ; preds = %376
  %378 = zext i32 %.4995 to i64
  br label %.preheader1289

.preheader1289:                                   ; preds = %.preheader1289.preheader, %394
  %indvars.iv2842 = phi i64 [ 0, %.preheader1289.preheader ], [ %indvars.iv.next2843, %394 ]
  %indvars.iv.next2843 = add nuw nsw i64 %indvars.iv2842, 1
  %379 = getelementptr inbounds nuw i8, ptr %.41059, i64 %indvars.iv2842
  %380 = load i8, ptr %379, align 1, !tbaa !42
  %381 = load ptr, ptr %78, align 8, !tbaa !28
  %.not1241 = icmp eq ptr %381, null
  br i1 %.not1241, label %394, label %382

382:                                              ; preds = %.preheader1289
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 56
  %384 = load ptr, ptr %383, align 8, !tbaa !70
  %.not1242 = icmp eq ptr %384, null
  br i1 %.not1242, label %394, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %51, align 4, !tbaa !63
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 64
  %388 = load i32, ptr %387, align 8, !tbaa !71
  %389 = icmp ult i32 %386, %388
  br i1 %389, label %390, label %394

390:                                              ; preds = %385
  %391 = add nuw i32 %386, 1
  store i32 %391, ptr %51, align 4, !tbaa !63
  %392 = zext i32 %386 to i64
  %393 = getelementptr inbounds nuw i8, ptr %384, i64 %392
  store i8 %380, ptr %393, align 1, !tbaa !42
  br label %394

394:                                              ; preds = %.preheader1289, %382, %385, %390
  %395 = icmp ne i8 %380, 0
  %396 = icmp samesign ult i64 %indvars.iv.next2843, %378
  %397 = select i1 %395, i1 %396, i1 false
  br i1 %397, label %.preheader1289, label %398, !llvm.loop !72

398:                                              ; preds = %394
  %399 = trunc nuw i64 %indvars.iv.next2843 to i32
  %400 = load i32, ptr %47, align 8, !tbaa !26
  %401 = and i32 %400, 512
  %.not1243 = icmp eq i32 %401, 0
  br i1 %.not1243, label %408, label %402

402:                                              ; preds = %398
  %403 = load i32, ptr %44, align 8, !tbaa !22
  %404 = and i32 %403, 4
  %.not1244 = icmp eq i32 %404, 0
  br i1 %.not1244, label %408, label %405

405:                                              ; preds = %402
  %406 = load i64, ptr %48, align 8, !tbaa !52
  %407 = call i64 @cm_zlib_crc32(i64 noundef %406, ptr noundef nonnull %.41059, i32 noundef %399) #9
  store i64 %407, ptr %48, align 8, !tbaa !52
  br label %408

408:                                              ; preds = %405, %402, %398
  %409 = sub i32 %.4995, %399
  %410 = and i64 %indvars.iv.next2843, 4294967295
  %411 = getelementptr inbounds nuw i8, ptr %.41059, i64 %410
  br i1 %395, label %.loopexit1276, label %416

412:                                              ; preds = %373
  %413 = load ptr, ptr %78, align 8, !tbaa !28
  %.not1240 = icmp eq ptr %413, null
  br i1 %.not1240, label %416, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 56
  store ptr null, ptr %415, align 8, !tbaa !70
  br label %416

416:                                              ; preds = %412, %414, %408
  %.331088 = phi ptr [ %411, %408 ], [ %.41059, %414 ], [ %.41059, %412 ]
  %.331024 = phi i32 [ %409, %408 ], [ %.4995, %414 ], [ %.4995, %412 ]
  store i32 16188, ptr %19, align 8, !tbaa !19
  br label %417

417:                                              ; preds = %416, %84
  %.51060 = phi ptr [ %.01055, %84 ], [ %.331088, %416 ]
  %.5996 = phi i32 [ %.0991, %84 ], [ %.331024, %416 ]
  %.5933 = phi i64 [ %.0928, %84 ], [ %.4932, %416 ]
  %.5922 = phi i32 [ %.0917, %84 ], [ %.4921, %416 ]
  %418 = load i32, ptr %47, align 8, !tbaa !26
  %419 = and i32 %418, 512
  %.not1245 = icmp eq i32 %419, 0
  br i1 %.not1245, label %438, label %.preheader1287

.preheader1287:                                   ; preds = %417
  %420 = icmp ult i32 %.5922, 16
  br i1 %420, label %.lr.ph2322.preheader, label %._crit_edge2323

.lr.ph2322.preheader:                             ; preds = %.preheader1287
  %421 = zext nneg i32 %.5922 to i64
  br label %.lr.ph2322

.lr.ph2322:                                       ; preds = %.lr.ph2322.preheader, %423
  %indvars.iv2845 = phi i64 [ %421, %.lr.ph2322.preheader ], [ %indvars.iv.next2846, %423 ]
  %.319592320 = phi i64 [ %.5933, %.lr.ph2322.preheader ], [ %429, %423 ]
  %.3510262319 = phi i32 [ %.5996, %.lr.ph2322.preheader ], [ %424, %423 ]
  %.3510902318 = phi ptr [ %.51060, %.lr.ph2322.preheader ], [ %425, %423 ]
  %422 = icmp eq i32 %.3510262319, 0
  br i1 %422, label %.loopexit1276.loopexit2344, label %423

423:                                              ; preds = %.lr.ph2322
  %424 = add i32 %.3510262319, -1
  %425 = getelementptr inbounds nuw i8, ptr %.3510902318, i64 1
  %426 = load i8, ptr %.3510902318, align 1, !tbaa !42
  %427 = zext i8 %426 to i64
  %428 = shl nuw nsw i64 %427, %indvars.iv2845
  %429 = add i64 %428, %.319592320
  %indvars.iv.next2846 = add nuw nsw i64 %indvars.iv2845, 8
  %430 = icmp samesign ult i64 %indvars.iv2845, 8
  br i1 %430, label %.lr.ph2322, label %._crit_edge2323.loopexit, !llvm.loop !73

._crit_edge2323.loopexit:                         ; preds = %423
  %431 = trunc nuw nsw i64 %indvars.iv.next2846 to i32
  br label %._crit_edge2323

._crit_edge2323:                                  ; preds = %._crit_edge2323.loopexit, %.preheader1287
  %.351090.lcssa = phi ptr [ %.51060, %.preheader1287 ], [ %425, %._crit_edge2323.loopexit ]
  %.351026.lcssa = phi i32 [ %.5996, %.preheader1287 ], [ %424, %._crit_edge2323.loopexit ]
  %.31959.lcssa = phi i64 [ %.5933, %.preheader1287 ], [ %429, %._crit_edge2323.loopexit ]
  %.31.lcssa = phi i32 [ %.5922, %.preheader1287 ], [ %431, %._crit_edge2323.loopexit ]
  %432 = load i32, ptr %44, align 8, !tbaa !22
  %433 = and i32 %432, 4
  %.not1246 = icmp eq i32 %433, 0
  br i1 %.not1246, label %438, label %434

434:                                              ; preds = %._crit_edge2323
  %435 = load i64, ptr %48, align 8, !tbaa !52
  %436 = and i64 %435, 65535
  %.not1247 = icmp eq i64 %.31959.lcssa, %436
  br i1 %.not1247, label %438, label %437

437:                                              ; preds = %434
  store ptr @.str.5, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

438:                                              ; preds = %434, %._crit_edge2323, %417
  %.341089 = phi ptr [ %.51060, %417 ], [ %.351090.lcssa, %._crit_edge2323 ], [ %.351090.lcssa, %434 ]
  %.341025 = phi i32 [ %.5996, %417 ], [ %.351026.lcssa, %._crit_edge2323 ], [ %.351026.lcssa, %434 ]
  %.30958 = phi i64 [ %.5933, %417 ], [ 0, %._crit_edge2323 ], [ 0, %434 ]
  %.30 = phi i32 [ %.5922, %417 ], [ 0, %._crit_edge2323 ], [ 0, %434 ]
  %439 = load ptr, ptr %78, align 8, !tbaa !28
  %.not1248 = icmp eq ptr %439, null
  br i1 %.not1248, label %445, label %440

440:                                              ; preds = %438
  %441 = lshr i32 %418, 9
  %442 = and i32 %441, 1
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 68
  store i32 %442, ptr %443, align 4, !tbaa !74
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 72
  store i32 1, ptr %444, align 8, !tbaa !53
  br label %445

445:                                              ; preds = %440, %438
  %446 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %446, ptr %48, align 8, !tbaa !52
  store i64 %446, ptr %49, align 8, !tbaa !23
  store i32 16191, ptr %19, align 8, !tbaa !19
  br label %.thread

.lr.ph2115:                                       ; preds = %.lr.ph2115.preheader, %448
  %indvars.iv2824 = phi i64 [ %89, %.lr.ph2115.preheader ], [ %indvars.iv.next2825, %448 ]
  %.329602113 = phi i64 [ %.0928, %.lr.ph2115.preheader ], [ %454, %448 ]
  %.3610272112 = phi i32 [ %.0991, %.lr.ph2115.preheader ], [ %449, %448 ]
  %.3610912111 = phi ptr [ %.01055, %.lr.ph2115.preheader ], [ %450, %448 ]
  %447 = icmp eq i32 %.3610272112, 0
  br i1 %447, label %.loopexit1276.loopexit2349, label %448

448:                                              ; preds = %.lr.ph2115
  %449 = add i32 %.3610272112, -1
  %450 = getelementptr inbounds nuw i8, ptr %.3610912111, i64 1
  %451 = load i8, ptr %.3610912111, align 1, !tbaa !42
  %452 = zext i8 %451 to i64
  %453 = shl nuw nsw i64 %452, %indvars.iv2824
  %454 = add i64 %453, %.329602113
  %indvars.iv.next2825 = add nuw nsw i64 %indvars.iv2824, 8
  %455 = icmp samesign ult i64 %indvars.iv2824, 24
  br i1 %455, label %.lr.ph2115, label %._crit_edge2116, !llvm.loop !75

._crit_edge2116:                                  ; preds = %448, %.preheader1299
  %.361091.lcssa = phi ptr [ %.01055, %.preheader1299 ], [ %450, %448 ]
  %.361027.lcssa = phi i32 [ %.0991, %.preheader1299 ], [ %449, %448 ]
  %.32960.lcssa = phi i64 [ %.0928, %.preheader1299 ], [ %454, %448 ]
  %trunc1207 = trunc i64 %.32960.lcssa to i32
  %rev1208 = call i32 @llvm.bswap.i32(i32 %trunc1207)
  %456 = zext i32 %rev1208 to i64
  store i64 %456, ptr %48, align 8, !tbaa !52
  store i64 %456, ptr %49, align 8, !tbaa !23
  store i32 16190, ptr %19, align 8, !tbaa !19
  br label %457

457:                                              ; preds = %._crit_edge2116, %84
  %.61061 = phi ptr [ %.01055, %84 ], [ %.361091.lcssa, %._crit_edge2116 ]
  %.6997 = phi i32 [ %.0991, %84 ], [ %.361027.lcssa, %._crit_edge2116 ]
  %.6934 = phi i64 [ %.0928, %84 ], [ 0, %._crit_edge2116 ]
  %.6923 = phi i32 [ %.0917, %84 ], [ 0, %._crit_edge2116 ]
  %458 = load i32, ptr %75, align 4, !tbaa !25
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %457
  store ptr %.01052, ptr %23, align 8, !tbaa !44
  store i32 %.0989, ptr %36, align 8, !tbaa !47
  store ptr %.61061, ptr %0, align 8, !tbaa !45
  store i32 %.6997, ptr %38, align 8, !tbaa !46
  store i64 %.6934, ptr %40, align 8, !tbaa !29
  store i32 %.6923, ptr %42, align 8, !tbaa !30
  br label %inflateStateCheck.exit.thread

461:                                              ; preds = %457
  %462 = call i64 @cm_zlib_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %462, ptr %48, align 8, !tbaa !52
  store i64 %462, ptr %49, align 8, !tbaa !23
  store i32 16191, ptr %19, align 8, !tbaa !19
  br label %463

463:                                              ; preds = %461, %84
  %.71062 = phi ptr [ %.01055, %84 ], [ %.61061, %461 ]
  %.7998 = phi i32 [ %.0991, %84 ], [ %.6997, %461 ]
  %.7935 = phi i64 [ %.0928, %84 ], [ %.6934, %461 ]
  %.7924 = phi i32 [ %.0917, %84 ], [ %.6923, %461 ]
  br i1 %or.cond3, label %.loopexit1276, label %464

464:                                              ; preds = %463, %84
  %.81063 = phi ptr [ %.01055, %84 ], [ %.71062, %463 ]
  %.8999 = phi i32 [ %.0991, %84 ], [ %.7998, %463 ]
  %.8936 = phi i64 [ %.0928, %84 ], [ %.7935, %463 ]
  %.8925 = phi i32 [ %.0917, %84 ], [ %.7924, %463 ]
  %465 = load i32, ptr %77, align 4, !tbaa !24
  %.not1209 = icmp eq i32 %465, 0
  br i1 %.not1209, label %.preheader1297, label %468

.preheader1297:                                   ; preds = %464
  %466 = icmp ult i32 %.8925, 3
  br i1 %466, label %.lr.ph2124, label %481

.lr.ph2124:                                       ; preds = %.preheader1297
  %467 = icmp eq i32 %.8999, 0
  br i1 %467, label %.loopexit1276, label %._crit_edge2125

468:                                              ; preds = %464
  %469 = and i32 %.8925, 7
  %470 = zext nneg i32 %469 to i64
  %471 = lshr i64 %.8936, %470
  %472 = and i32 %.8925, -8
  store i32 16206, ptr %19, align 8, !tbaa !19
  br label %.thread

._crit_edge2125:                                  ; preds = %.lr.ph2124
  %473 = or disjoint i32 %.8925, 8
  %474 = add i32 %.8999, -1
  %475 = getelementptr inbounds nuw i8, ptr %.81063, i64 1
  %476 = load i8, ptr %.81063, align 1, !tbaa !42
  %477 = zext i8 %476 to i64
  %478 = zext nneg i32 %.8925 to i64
  %479 = shl nuw nsw i64 %477, %478
  %480 = add i64 %479, %.8936
  br label %481

481:                                              ; preds = %._crit_edge2125, %.preheader1297
  %.371092.lcssa = phi ptr [ %475, %._crit_edge2125 ], [ %.81063, %.preheader1297 ]
  %.371028.lcssa = phi i32 [ %474, %._crit_edge2125 ], [ %.8999, %.preheader1297 ]
  %.33961.lcssa = phi i64 [ %480, %._crit_edge2125 ], [ %.8936, %.preheader1297 ]
  %.33.lcssa = phi i32 [ %473, %._crit_edge2125 ], [ %.8925, %.preheader1297 ]
  %482 = trunc i64 %.33961.lcssa to i32
  %483 = and i32 %482, 1
  store i32 %483, ptr %77, align 4, !tbaa !24
  %484 = lshr i32 %482, 1
  %485 = and i32 %484, 3
  switch i32 %485, label %default.unreachable2868 [
    i32 0, label %.sink.split
    i32 1, label %486
    i32 2, label %490
    i32 3, label %491
  ]

486:                                              ; preds = %481
  store ptr @fixedtables.lenfix, ptr %59, align 8, !tbaa !33
  store i32 9, ptr %60, align 8, !tbaa !76
  store ptr @fixedtables.distfix, ptr %63, align 8, !tbaa !32
  store i32 5, ptr %64, align 4, !tbaa !77
  store i32 16199, ptr %19, align 8, !tbaa !19
  br i1 %65, label %487, label %492

487:                                              ; preds = %486
  %488 = lshr i64 %.33961.lcssa, 3
  %489 = add i32 %.33.lcssa, -3
  br label %.loopexit1276

490:                                              ; preds = %481
  br label %.sink.split

491:                                              ; preds = %481
  store ptr @.str.6, ptr %50, align 8, !tbaa !43
  br label %.sink.split

default.unreachable2868:                          ; preds = %481
  unreachable

.sink.split:                                      ; preds = %481, %491, %490
  %.sink = phi i32 [ 16196, %490 ], [ 16209, %491 ], [ 16193, %481 ]
  store i32 %.sink, ptr %19, align 8, !tbaa !19
  br label %492

492:                                              ; preds = %.sink.split, %486
  %493 = lshr i64 %.33961.lcssa, 3
  %494 = add i32 %.33.lcssa, -3
  br label %.thread

495:                                              ; preds = %84
  %496 = and i32 %.0917, 7
  %497 = zext nneg i32 %496 to i64
  %498 = lshr i64 %.0928, %497
  %499 = and i32 %.0917, -8
  %500 = icmp ult i32 %.0917, 32
  br i1 %500, label %.lr.ph2105.preheader, label %._crit_edge2106

.lr.ph2105.preheader:                             ; preds = %495
  %501 = and i32 %.0917, 24
  %502 = zext nneg i32 %501 to i64
  br label %.lr.ph2105

.lr.ph2105:                                       ; preds = %.lr.ph2105.preheader, %504
  %indvars.iv2822 = phi i64 [ %502, %.lr.ph2105.preheader ], [ %indvars.iv.next2823, %504 ]
  %.349622102 = phi i64 [ %498, %.lr.ph2105.preheader ], [ %510, %504 ]
  %.3810292101 = phi i32 [ %.0991, %.lr.ph2105.preheader ], [ %505, %504 ]
  %.3810932100 = phi ptr [ %.01055, %.lr.ph2105.preheader ], [ %506, %504 ]
  %503 = icmp eq i32 %.3810292101, 0
  br i1 %503, label %.loopexit1276.loopexit2350, label %504

504:                                              ; preds = %.lr.ph2105
  %505 = add i32 %.3810292101, -1
  %506 = getelementptr inbounds nuw i8, ptr %.3810932100, i64 1
  %507 = load i8, ptr %.3810932100, align 1, !tbaa !42
  %508 = zext i8 %507 to i64
  %509 = shl nuw nsw i64 %508, %indvars.iv2822
  %510 = add i64 %509, %.349622102
  %indvars.iv.next2823 = add nuw nsw i64 %indvars.iv2822, 8
  %511 = icmp samesign ult i64 %indvars.iv2822, 24
  br i1 %511, label %.lr.ph2105, label %._crit_edge2106.loopexit, !llvm.loop !78

._crit_edge2106.loopexit:                         ; preds = %504
  %512 = trunc nuw i64 %indvars.iv.next2823 to i32
  br label %._crit_edge2106

._crit_edge2106:                                  ; preds = %._crit_edge2106.loopexit, %495
  %.381093.lcssa = phi ptr [ %.01055, %495 ], [ %506, %._crit_edge2106.loopexit ]
  %.381029.lcssa = phi i32 [ %.0991, %495 ], [ %505, %._crit_edge2106.loopexit ]
  %.34962.lcssa = phi i64 [ %498, %495 ], [ %510, %._crit_edge2106.loopexit ]
  %.34.lcssa = phi i32 [ %499, %495 ], [ %512, %._crit_edge2106.loopexit ]
  %513 = and i64 %.34962.lcssa, 65535
  %514 = lshr i64 %.34962.lcssa, 16
  %515 = xor i64 %514, %513
  %.not1205 = icmp eq i64 %515, 65535
  br i1 %.not1205, label %517, label %516

516:                                              ; preds = %._crit_edge2106
  store ptr @.str.7, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

517:                                              ; preds = %._crit_edge2106
  %518 = trunc i64 %.34962.lcssa to i32
  %519 = and i32 %518, 65535
  store i32 %519, ptr %51, align 4, !tbaa !63
  store i32 16194, ptr %19, align 8, !tbaa !19
  br i1 %65, label %.loopexit1276, label %520

520:                                              ; preds = %517, %84
  %.91064 = phi ptr [ %.01055, %84 ], [ %.381093.lcssa, %517 ]
  %.91000 = phi i32 [ %.0991, %84 ], [ %.381029.lcssa, %517 ]
  %.9937 = phi i64 [ %.0928, %84 ], [ 0, %517 ]
  %.9926 = phi i32 [ %.0917, %84 ], [ 0, %517 ]
  store i32 16195, ptr %19, align 8, !tbaa !19
  br label %521

521:                                              ; preds = %520, %84
  %.101065 = phi ptr [ %.01055, %84 ], [ %.91064, %520 ]
  %.101001 = phi i32 [ %.0991, %84 ], [ %.91000, %520 ]
  %.10938 = phi i64 [ %.0928, %84 ], [ %.9937, %520 ]
  %.10927 = phi i32 [ %.0917, %84 ], [ %.9926, %520 ]
  %522 = load i32, ptr %51, align 4, !tbaa !63
  %.not1206 = icmp eq i32 %522, 0
  br i1 %.not1206, label %533, label %523

523:                                              ; preds = %521
  %spec.select1259 = call i32 @llvm.umin.i32(i32 %522, i32 %.101001)
  %.4905 = call i32 @llvm.umin.i32(i32 %spec.select1259, i32 %.0989)
  %524 = icmp eq i32 %.4905, 0
  br i1 %524, label %.loopexit1276, label %525

525:                                              ; preds = %523
  %526 = zext i32 %.4905 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01052, ptr align 1 %.101065, i64 %526, i1 false)
  %527 = sub i32 %.101001, %.4905
  %528 = getelementptr inbounds nuw i8, ptr %.101065, i64 %526
  %529 = sub i32 %.0989, %.4905
  %530 = getelementptr inbounds nuw i8, ptr %.01052, i64 %526
  %531 = load i32, ptr %51, align 4, !tbaa !63
  %532 = sub i32 %531, %.4905
  store i32 %532, ptr %51, align 4, !tbaa !63
  br label %.thread

533:                                              ; preds = %521
  store i32 16191, ptr %19, align 8, !tbaa !19
  br label %.thread

.lr.ph1771:                                       ; preds = %.lr.ph1771.preheader, %535
  %indvars.iv2782 = phi i64 [ %87, %.lr.ph1771.preheader ], [ %indvars.iv.next2783, %535 ]
  %.359631769 = phi i64 [ %.0928, %.lr.ph1771.preheader ], [ %541, %535 ]
  %.3910301768 = phi i32 [ %.0991, %.lr.ph1771.preheader ], [ %536, %535 ]
  %.3910941767 = phi ptr [ %.01055, %.lr.ph1771.preheader ], [ %537, %535 ]
  %534 = icmp eq i32 %.3910301768, 0
  br i1 %534, label %.loopexit1276.loopexit2358, label %535

535:                                              ; preds = %.lr.ph1771
  %536 = add i32 %.3910301768, -1
  %537 = getelementptr inbounds nuw i8, ptr %.3910941767, i64 1
  %538 = load i8, ptr %.3910941767, align 1, !tbaa !42
  %539 = zext i8 %538 to i64
  %540 = shl nuw nsw i64 %539, %indvars.iv2782
  %541 = add i64 %540, %.359631769
  %indvars.iv.next2783 = add nuw nsw i64 %indvars.iv2782, 8
  %542 = icmp samesign ult i64 %indvars.iv2782, 6
  br i1 %542, label %.lr.ph1771, label %._crit_edge1772.loopexit, !llvm.loop !79

._crit_edge1772.loopexit:                         ; preds = %535
  %543 = trunc nuw nsw i64 %indvars.iv.next2783 to i32
  br label %._crit_edge1772

._crit_edge1772:                                  ; preds = %._crit_edge1772.loopexit, %.preheader1313
  %.391094.lcssa = phi ptr [ %.01055, %.preheader1313 ], [ %537, %._crit_edge1772.loopexit ]
  %.391030.lcssa = phi i32 [ %.0991, %.preheader1313 ], [ %536, %._crit_edge1772.loopexit ]
  %.35963.lcssa = phi i64 [ %.0928, %.preheader1313 ], [ %541, %._crit_edge1772.loopexit ]
  %.35.lcssa = phi i32 [ %.0917, %.preheader1313 ], [ %543, %._crit_edge1772.loopexit ]
  %544 = trunc i64 %.35963.lcssa to i32
  %545 = and i32 %544, 31
  %546 = add nuw nsw i32 %545, 257
  store i32 %546, ptr %52, align 4, !tbaa !80
  %547 = lshr i32 %544, 5
  %548 = and i32 %547, 31
  %549 = add nuw nsw i32 %548, 1
  store i32 %549, ptr %53, align 8, !tbaa !81
  %550 = lshr i32 %544, 10
  %551 = and i32 %550, 15
  %552 = add nuw nsw i32 %551, 4
  store i32 %552, ptr %54, align 8, !tbaa !82
  %553 = lshr i64 %.35963.lcssa, 14
  %554 = add i32 %.35.lcssa, -14
  %555 = icmp samesign ugt i32 %545, 29
  %556 = icmp samesign ugt i32 %548, 29
  %or.cond1274 = select i1 %555, i1 true, i1 %556
  br i1 %or.cond1274, label %557, label %.split.thread

557:                                              ; preds = %._crit_edge1772
  store ptr @.str.8, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

.split.thread:                                    ; preds = %._crit_edge1772
  store i32 0, ptr %55, align 4, !tbaa !49
  store i32 16197, ptr %19, align 8, !tbaa !19
  br label %.preheader1283.preheader

.split:                                           ; preds = %84
  %.pre2854 = load i32, ptr %54, align 8, !tbaa !82
  %.promoted.pre = load i32, ptr %55, align 4, !tbaa !49
  %558 = icmp ult i32 %.promoted.pre, %.pre2854
  br i1 %558, label %.preheader1283.preheader, label %.preheader1312

.preheader1283.preheader:                         ; preds = %.split.thread, %.split
  %.112918 = phi i32 [ %554, %.split.thread ], [ %.0917, %.split ]
  %.119392917 = phi i64 [ %553, %.split.thread ], [ %.0928, %.split ]
  %.1110022916 = phi i32 [ %.391030.lcssa, %.split.thread ], [ %.0991, %.split ]
  %.1110662915 = phi ptr [ %.391094.lcssa, %.split.thread ], [ %.01055, %.split ]
  %559 = phi i32 [ %552, %.split.thread ], [ %.pre2854, %.split ]
  %.promoted2914 = phi i32 [ 0, %.split.thread ], [ %.promoted.pre, %.split ]
  %560 = zext i32 %.promoted2914 to i64
  %wide.trip.count = zext i32 %559 to i64
  br label %.preheader1283

.preheader1312:                                   ; preds = %573, %.split
  %.401095.lcssa = phi ptr [ %.01055, %.split ], [ %.411096.lcssa, %573 ]
  %.401031.lcssa = phi i32 [ %.0991, %.split ], [ %.411032.lcssa, %573 ]
  %.36964.lcssa = phi i64 [ %.0928, %.split ], [ %581, %573 ]
  %.36.lcssa = phi i32 [ %.0917, %.split ], [ %582, %573 ]
  %.lcssa = phi i32 [ %.promoted.pre, %.split ], [ %559, %573 ]
  %561 = icmp ult i32 %.lcssa, 19
  br i1 %561, label %.lr.ph1941.preheader, label %588

.lr.ph1941.preheader:                             ; preds = %.preheader1312
  %562 = zext nneg i32 %.lcssa to i64
  br label %.lr.ph1941

.preheader1283:                                   ; preds = %.preheader1283.preheader, %573
  %indvars.iv2785 = phi i64 [ %560, %.preheader1283.preheader ], [ %indvars.iv.next2786, %573 ]
  %.361934 = phi i32 [ %.112918, %.preheader1283.preheader ], [ %582, %573 ]
  %.369641933 = phi i64 [ %.119392917, %.preheader1283.preheader ], [ %581, %573 ]
  %.4010311932 = phi i32 [ %.1110022916, %.preheader1283.preheader ], [ %.411032.lcssa, %573 ]
  %.4010951931 = phi ptr [ %.1110662915, %.preheader1283.preheader ], [ %.411096.lcssa, %573 ]
  %563 = icmp ult i32 %.361934, 3
  br i1 %563, label %.lr.ph1781, label %573

.lr.ph1781:                                       ; preds = %.preheader1283
  %564 = icmp eq i32 %.4010311932, 0
  br i1 %564, label %.loopexit1276, label %._crit_edge1782

._crit_edge1782:                                  ; preds = %.lr.ph1781
  %565 = or disjoint i32 %.361934, 8
  %566 = add i32 %.4010311932, -1
  %567 = getelementptr inbounds nuw i8, ptr %.4010951931, i64 1
  %568 = load i8, ptr %.4010951931, align 1, !tbaa !42
  %569 = zext i8 %568 to i64
  %570 = zext nneg i32 %.361934 to i64
  %571 = shl nuw nsw i64 %569, %570
  %572 = add i64 %571, %.369641933
  br label %573

573:                                              ; preds = %._crit_edge1782, %.preheader1283
  %.411096.lcssa = phi ptr [ %567, %._crit_edge1782 ], [ %.4010951931, %.preheader1283 ]
  %.411032.lcssa = phi i32 [ %566, %._crit_edge1782 ], [ %.4010311932, %.preheader1283 ]
  %.37965.lcssa = phi i64 [ %572, %._crit_edge1782 ], [ %.369641933, %.preheader1283 ]
  %.37.lcssa = phi i32 [ %565, %._crit_edge1782 ], [ %.361934, %.preheader1283 ]
  %574 = trunc i64 %.37965.lcssa to i16
  %575 = and i16 %574, 7
  %indvars.iv.next2786 = add nuw nsw i64 %indvars.iv2785, 1
  %576 = trunc nuw i64 %indvars.iv.next2786 to i32
  store i32 %576, ptr %55, align 4, !tbaa !49
  %577 = getelementptr inbounds nuw [19 x i16], ptr @cm_zlib_inflate.order, i64 0, i64 %indvars.iv2785
  %578 = load i16, ptr %577, align 2, !tbaa !83
  %579 = zext i16 %578 to i64
  %580 = getelementptr inbounds nuw [320 x i16], ptr %56, i64 0, i64 %579
  store i16 %575, ptr %580, align 2, !tbaa !83
  %581 = lshr i64 %.37965.lcssa, 3
  %582 = add i32 %.37.lcssa, -3
  %exitcond.not = icmp eq i64 %indvars.iv.next2786, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1312, label %.preheader1283, !llvm.loop !85

.lr.ph1941:                                       ; preds = %.lr.ph1941.preheader, %.lr.ph1941
  %indvars.iv2788 = phi i64 [ %562, %.lr.ph1941.preheader ], [ %indvars.iv.next2789, %.lr.ph1941 ]
  %indvars.iv.next2789 = add nuw nsw i64 %indvars.iv2788, 1
  %583 = getelementptr inbounds nuw [19 x i16], ptr @cm_zlib_inflate.order, i64 0, i64 %indvars.iv2788
  %584 = load i16, ptr %583, align 2, !tbaa !83
  %585 = zext i16 %584 to i64
  %586 = getelementptr inbounds nuw [320 x i16], ptr %56, i64 0, i64 %585
  store i16 0, ptr %586, align 2, !tbaa !83
  %587 = and i64 %indvars.iv.next2789, 4294967295
  %exitcond2791.not = icmp eq i64 %587, 19
  br i1 %exitcond2791.not, label %._crit_edge1942, label %.lr.ph1941, !llvm.loop !86

._crit_edge1942:                                  ; preds = %.lr.ph1941
  store i32 19, ptr %55, align 4, !tbaa !49
  br label %588

588:                                              ; preds = %._crit_edge1942, %.preheader1312
  store ptr %57, ptr %58, align 8, !tbaa !31
  store ptr %57, ptr %59, align 8, !tbaa !33
  store i32 7, ptr %60, align 8, !tbaa !76
  %589 = call i32 @cm_zlib_inflate_table(i32 noundef 0, ptr noundef nonnull %56, i32 noundef 19, ptr noundef nonnull %58, ptr noundef nonnull %60, ptr noundef nonnull %61) #9
  %.not1182 = icmp eq i32 %589, 0
  br i1 %.not1182, label %591, label %590

590:                                              ; preds = %588
  store ptr @.str.9, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

591:                                              ; preds = %588
  store i32 0, ptr %55, align 4, !tbaa !49
  store i32 16198, ptr %19, align 8, !tbaa !19
  br label %592

592:                                              ; preds = %._crit_edge2856, %591
  %.promoted1996 = phi i32 [ %.promoted1996.pre, %._crit_edge2856 ], [ 0, %591 ]
  %.121067 = phi ptr [ %.01055, %._crit_edge2856 ], [ %.401095.lcssa, %591 ]
  %.121003 = phi i32 [ %.0991, %._crit_edge2856 ], [ %.401031.lcssa, %591 ]
  %.12940 = phi i64 [ %.0928, %._crit_edge2856 ], [ %.36964.lcssa, %591 ]
  %.12 = phi i32 [ %.0917, %._crit_edge2856 ], [ %.36.lcssa, %591 ]
  %.1 = phi i32 [ %.0, %._crit_edge2856 ], [ 0, %591 ]
  %593 = load i32, ptr %52, align 4, !tbaa !80
  %594 = load i32, ptr %53, align 8, !tbaa !81
  %595 = add i32 %594, %593
  %596 = icmp ult i32 %.promoted1996, %595
  br i1 %596, label %.preheader1281.lr.ph, label %._crit_edge2004

.preheader1281.lr.ph:                             ; preds = %592
  %597 = load ptr, ptr %59, align 8, !tbaa !33
  %598 = load i32, ptr %60, align 8, !tbaa !76
  %notmask = shl nsw i32 -1, %598
  %599 = xor i32 %notmask, -1
  br label %.preheader1281

.preheader1281:                                   ; preds = %.preheader1281.lr.ph, %709
  %.382003 = phi i32 [ %.12, %.preheader1281.lr.ph ], [ %.41, %709 ]
  %.389662002 = phi i64 [ %.12940, %.preheader1281.lr.ph ], [ %.41969, %709 ]
  %.4210332001 = phi i32 [ %.121003, %.preheader1281.lr.ph ], [ %.451036, %709 ]
  %.4210972000 = phi ptr [ %.121067, %.preheader1281.lr.ph ], [ %.451100, %709 ]
  %.lcssa199419971999 = phi i32 [ %.promoted1996, %.preheader1281.lr.ph ], [ %.lcssa19941998, %709 ]
  %600 = trunc i64 %.389662002 to i32
  %601 = and i32 %599, %600
  %602 = zext nneg i32 %601 to i64
  %.sroa.1867.0..sroa_idx1946 = getelementptr inbounds nuw %struct.code, ptr %597, i64 %602, i32 1
  %.sroa.1867.0.copyload1947 = load i8, ptr %.sroa.1867.0..sroa_idx1946, align 1, !tbaa !42
  %603 = zext i8 %.sroa.1867.0.copyload1947 to i32
  %.not11831948 = icmp ult i32 %.382003, %603
  br i1 %.not11831948, label %.lr.ph1953.preheader, label %._crit_edge1954

.lr.ph1953.preheader:                             ; preds = %.preheader1281
  %604 = zext nneg i32 %.382003 to i64
  br label %.lr.ph1953

.lr.ph1953:                                       ; preds = %.lr.ph1953.preheader, %606
  %indvars.iv2792 = phi i64 [ %604, %.lr.ph1953.preheader ], [ %indvars.iv.next2793, %606 ]
  %.409681951 = phi i64 [ %.389662002, %.lr.ph1953.preheader ], [ %612, %606 ]
  %.4410351950 = phi i32 [ %.4210332001, %.lr.ph1953.preheader ], [ %607, %606 ]
  %.4410991949 = phi ptr [ %.4210972000, %.lr.ph1953.preheader ], [ %608, %606 ]
  %605 = icmp eq i32 %.4410351950, 0
  br i1 %605, label %.loopexit1276.loopexit2919, label %606

606:                                              ; preds = %.lr.ph1953
  %607 = add i32 %.4410351950, -1
  %608 = getelementptr inbounds nuw i8, ptr %.4410991949, i64 1
  %609 = load i8, ptr %.4410991949, align 1, !tbaa !42
  %610 = zext i8 %609 to i64
  %611 = shl i64 %610, %indvars.iv2792
  %612 = add i64 %611, %.409681951
  %indvars.iv.next2793 = add nuw nsw i64 %indvars.iv2792, 8
  %613 = trunc i64 %612 to i32
  %614 = and i32 %599, %613
  %615 = zext nneg i32 %614 to i64
  %.sroa.1867.0..sroa_idx = getelementptr inbounds nuw %struct.code, ptr %597, i64 %615, i32 1
  %.sroa.1867.0.copyload = load i8, ptr %.sroa.1867.0..sroa_idx, align 1, !tbaa !42
  %616 = zext i8 %.sroa.1867.0.copyload to i64
  %.not1183 = icmp samesign ult i64 %indvars.iv.next2793, %616
  br i1 %.not1183, label %.lr.ph1953, label %._crit_edge1954.loopexit

._crit_edge1954.loopexit:                         ; preds = %606
  %617 = zext i8 %.sroa.1867.0.copyload to i32
  %618 = trunc nuw i64 %indvars.iv.next2793 to i32
  br label %._crit_edge1954

._crit_edge1954:                                  ; preds = %._crit_edge1954.loopexit, %.preheader1281
  %619 = phi i64 [ %602, %.preheader1281 ], [ %615, %._crit_edge1954.loopexit ]
  %.lcssa1944 = phi i32 [ %603, %.preheader1281 ], [ %617, %._crit_edge1954.loopexit ]
  %.441099.lcssa = phi ptr [ %.4210972000, %.preheader1281 ], [ %608, %._crit_edge1954.loopexit ]
  %.441035.lcssa = phi i32 [ %.4210332001, %.preheader1281 ], [ %607, %._crit_edge1954.loopexit ]
  %.40968.lcssa = phi i64 [ %.389662002, %.preheader1281 ], [ %612, %._crit_edge1954.loopexit ]
  %.40.lcssa = phi i32 [ %.382003, %.preheader1281 ], [ %618, %._crit_edge1954.loopexit ]
  %.sroa.1867.0.copyload.lcssa = phi i8 [ %.sroa.1867.0.copyload1947, %.preheader1281 ], [ %.sroa.1867.0.copyload, %._crit_edge1954.loopexit ]
  %.sroa.42.0..sroa_idx.le = getelementptr inbounds nuw %struct.code, ptr %597, i64 %619, i32 2
  %.sroa.42.0.copyload.le = load i16, ptr %.sroa.42.0..sroa_idx.le, align 2, !tbaa !83
  %620 = icmp ult i16 %.sroa.42.0.copyload.le, 16
  br i1 %620, label %621, label %628

621:                                              ; preds = %._crit_edge1954
  %622 = zext nneg i8 %.sroa.1867.0.copyload.lcssa to i64
  %623 = lshr i64 %.40968.lcssa, %622
  %624 = sub i32 %.40.lcssa, %.lcssa1944
  %625 = add i32 %.lcssa199419971999, 1
  store i32 %625, ptr %55, align 4, !tbaa !49
  %626 = zext i32 %.lcssa199419971999 to i64
  %627 = getelementptr inbounds nuw [320 x i16], ptr %56, i64 0, i64 %626
  store i16 %.sroa.42.0.copyload.le, ptr %627, align 2, !tbaa !83
  br label %709

628:                                              ; preds = %._crit_edge1954
  switch i16 %.sroa.42.0.copyload.le, label %.preheader1275 [
    i16 16, label %.preheader1277
    i16 17, label %.preheader1279
  ]

.preheader1279:                                   ; preds = %628
  %629 = add nuw nsw i32 %.lcssa1944, 3
  %630 = icmp ult i32 %.40.lcssa, %629
  br i1 %630, label %.lr.ph1967.preheader, label %._crit_edge1968

.lr.ph1967.preheader:                             ; preds = %.preheader1279
  %631 = zext nneg i32 %.40.lcssa to i64
  %632 = zext nneg i32 %629 to i64
  br label %.lr.ph1967

.preheader1277:                                   ; preds = %628
  %633 = add nuw nsw i32 %.lcssa1944, 2
  %634 = icmp ult i32 %.40.lcssa, %633
  br i1 %634, label %.lr.ph1977.preheader, label %._crit_edge1978

.lr.ph1977.preheader:                             ; preds = %.preheader1277
  %635 = zext nneg i32 %.40.lcssa to i64
  %636 = zext nneg i32 %633 to i64
  br label %.lr.ph1977

.preheader1275:                                   ; preds = %628
  %637 = add nuw nsw i32 %.lcssa1944, 7
  %638 = icmp ult i32 %.40.lcssa, %637
  br i1 %638, label %.lr.ph1987.preheader, label %._crit_edge1988

.lr.ph1987.preheader:                             ; preds = %.preheader1275
  %639 = zext nneg i32 %.40.lcssa to i64
  %640 = zext nneg i32 %637 to i64
  br label %.lr.ph1987

.lr.ph1977:                                       ; preds = %.lr.ph1977.preheader, %642
  %indvars.iv2798 = phi i64 [ %635, %.lr.ph1977.preheader ], [ %indvars.iv.next2799, %642 ]
  %.429701975 = phi i64 [ %.40968.lcssa, %.lr.ph1977.preheader ], [ %648, %642 ]
  %.4610371974 = phi i32 [ %.441035.lcssa, %.lr.ph1977.preheader ], [ %643, %642 ]
  %.4611011973 = phi ptr [ %.441099.lcssa, %.lr.ph1977.preheader ], [ %644, %642 ]
  %641 = icmp eq i32 %.4610371974, 0
  br i1 %641, label %.loopexit1276.loopexit2340, label %642

642:                                              ; preds = %.lr.ph1977
  %643 = add i32 %.4610371974, -1
  %644 = getelementptr inbounds nuw i8, ptr %.4611011973, i64 1
  %645 = load i8, ptr %.4611011973, align 1, !tbaa !42
  %646 = zext i8 %645 to i64
  %647 = shl i64 %646, %indvars.iv2798
  %648 = add i64 %647, %.429701975
  %indvars.iv.next2799 = add nuw nsw i64 %indvars.iv2798, 8
  %649 = icmp samesign ult i64 %indvars.iv.next2799, %636
  br i1 %649, label %.lr.ph1977, label %._crit_edge1978.loopexit, !llvm.loop !87

._crit_edge1978.loopexit:                         ; preds = %642
  %650 = trunc nuw i64 %indvars.iv.next2799 to i32
  br label %._crit_edge1978

._crit_edge1978:                                  ; preds = %._crit_edge1978.loopexit, %.preheader1277
  %.461101.lcssa = phi ptr [ %.441099.lcssa, %.preheader1277 ], [ %644, %._crit_edge1978.loopexit ]
  %.461037.lcssa = phi i32 [ %.441035.lcssa, %.preheader1277 ], [ %643, %._crit_edge1978.loopexit ]
  %.42970.lcssa = phi i64 [ %.40968.lcssa, %.preheader1277 ], [ %648, %._crit_edge1978.loopexit ]
  %.42.lcssa = phi i32 [ %.40.lcssa, %.preheader1277 ], [ %650, %._crit_edge1978.loopexit ]
  %651 = zext nneg i8 %.sroa.1867.0.copyload.lcssa to i64
  %652 = lshr i64 %.42970.lcssa, %651
  %653 = sub nuw i32 %.42.lcssa, %.lcssa1944
  %654 = icmp eq i32 %.lcssa199419971999, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %._crit_edge1978
  store ptr @.str.10, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

656:                                              ; preds = %._crit_edge1978
  %657 = add i32 %.lcssa199419971999, -1
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw [320 x i16], ptr %56, i64 0, i64 %658
  %660 = load i16, ptr %659, align 2, !tbaa !83
  %661 = trunc i64 %652 to i32
  %662 = and i32 %661, 3
  %663 = add nuw nsw i32 %662, 3
  %664 = lshr i64 %652, 2
  %665 = add i32 %653, -2
  br label %700

.lr.ph1967:                                       ; preds = %.lr.ph1967.preheader, %667
  %indvars.iv2795 = phi i64 [ %631, %.lr.ph1967.preheader ], [ %indvars.iv.next2796, %667 ]
  %.449721965 = phi i64 [ %.40968.lcssa, %.lr.ph1967.preheader ], [ %673, %667 ]
  %.4810391964 = phi i32 [ %.441035.lcssa, %.lr.ph1967.preheader ], [ %668, %667 ]
  %.4811031963 = phi ptr [ %.441099.lcssa, %.lr.ph1967.preheader ], [ %669, %667 ]
  %666 = icmp eq i32 %.4810391964, 0
  br i1 %666, label %.loopexit1276.loopexit2341, label %667

667:                                              ; preds = %.lr.ph1967
  %668 = add i32 %.4810391964, -1
  %669 = getelementptr inbounds nuw i8, ptr %.4811031963, i64 1
  %670 = load i8, ptr %.4811031963, align 1, !tbaa !42
  %671 = zext i8 %670 to i64
  %672 = shl i64 %671, %indvars.iv2795
  %673 = add i64 %672, %.449721965
  %indvars.iv.next2796 = add nuw nsw i64 %indvars.iv2795, 8
  %674 = icmp samesign ult i64 %indvars.iv.next2796, %632
  br i1 %674, label %.lr.ph1967, label %._crit_edge1968.loopexit, !llvm.loop !88

._crit_edge1968.loopexit:                         ; preds = %667
  %675 = trunc nuw i64 %indvars.iv.next2796 to i32
  br label %._crit_edge1968

._crit_edge1968:                                  ; preds = %._crit_edge1968.loopexit, %.preheader1279
  %.481103.lcssa = phi ptr [ %.441099.lcssa, %.preheader1279 ], [ %669, %._crit_edge1968.loopexit ]
  %.481039.lcssa = phi i32 [ %.441035.lcssa, %.preheader1279 ], [ %668, %._crit_edge1968.loopexit ]
  %.44972.lcssa = phi i64 [ %.40968.lcssa, %.preheader1279 ], [ %673, %._crit_edge1968.loopexit ]
  %.44.lcssa = phi i32 [ %.40.lcssa, %.preheader1279 ], [ %675, %._crit_edge1968.loopexit ]
  %676 = zext nneg i8 %.sroa.1867.0.copyload.lcssa to i64
  %677 = lshr i64 %.44972.lcssa, %676
  %678 = trunc i64 %677 to i32
  %679 = and i32 %678, 7
  %680 = add nuw nsw i32 %679, 3
  %681 = lshr i64 %677, 3
  %reass.sub = sub i32 %.44.lcssa, %.lcssa1944
  %682 = add i32 %reass.sub, -3
  br label %700

.lr.ph1987:                                       ; preds = %.lr.ph1987.preheader, %684
  %indvars.iv2801 = phi i64 [ %639, %.lr.ph1987.preheader ], [ %indvars.iv.next2802, %684 ]
  %.459731985 = phi i64 [ %.40968.lcssa, %.lr.ph1987.preheader ], [ %690, %684 ]
  %.4910401984 = phi i32 [ %.441035.lcssa, %.lr.ph1987.preheader ], [ %685, %684 ]
  %.4911041983 = phi ptr [ %.441099.lcssa, %.lr.ph1987.preheader ], [ %686, %684 ]
  %683 = icmp eq i32 %.4910401984, 0
  br i1 %683, label %.loopexit1276.loopexit, label %684

684:                                              ; preds = %.lr.ph1987
  %685 = add i32 %.4910401984, -1
  %686 = getelementptr inbounds nuw i8, ptr %.4911041983, i64 1
  %687 = load i8, ptr %.4911041983, align 1, !tbaa !42
  %688 = zext i8 %687 to i64
  %689 = shl i64 %688, %indvars.iv2801
  %690 = add i64 %689, %.459731985
  %indvars.iv.next2802 = add nuw nsw i64 %indvars.iv2801, 8
  %691 = icmp samesign ult i64 %indvars.iv.next2802, %640
  br i1 %691, label %.lr.ph1987, label %._crit_edge1988.loopexit, !llvm.loop !89

._crit_edge1988.loopexit:                         ; preds = %684
  %692 = trunc nuw i64 %indvars.iv.next2802 to i32
  br label %._crit_edge1988

._crit_edge1988:                                  ; preds = %._crit_edge1988.loopexit, %.preheader1275
  %.491104.lcssa = phi ptr [ %.441099.lcssa, %.preheader1275 ], [ %686, %._crit_edge1988.loopexit ]
  %.491040.lcssa = phi i32 [ %.441035.lcssa, %.preheader1275 ], [ %685, %._crit_edge1988.loopexit ]
  %.45973.lcssa = phi i64 [ %.40968.lcssa, %.preheader1275 ], [ %690, %._crit_edge1988.loopexit ]
  %.45.lcssa = phi i32 [ %.40.lcssa, %.preheader1275 ], [ %692, %._crit_edge1988.loopexit ]
  %693 = zext nneg i8 %.sroa.1867.0.copyload.lcssa to i64
  %694 = lshr i64 %.45973.lcssa, %693
  %695 = trunc i64 %694 to i32
  %696 = and i32 %695, 127
  %697 = add nuw nsw i32 %696, 11
  %698 = lshr i64 %694, 7
  %reass.sub2339 = sub i32 %.45.lcssa, %.lcssa1944
  %699 = add i32 %reass.sub2339, -7
  br label %700

700:                                              ; preds = %._crit_edge1968, %._crit_edge1988, %656
  %.471102 = phi ptr [ %.461101.lcssa, %656 ], [ %.481103.lcssa, %._crit_edge1968 ], [ %.491104.lcssa, %._crit_edge1988 ]
  %.471038 = phi i32 [ %.461037.lcssa, %656 ], [ %.481039.lcssa, %._crit_edge1968 ], [ %.491040.lcssa, %._crit_edge1988 ]
  %.43971 = phi i64 [ %664, %656 ], [ %681, %._crit_edge1968 ], [ %698, %._crit_edge1988 ]
  %.43 = phi i32 [ %665, %656 ], [ %682, %._crit_edge1968 ], [ %699, %._crit_edge1988 ]
  %.5906 = phi i32 [ %663, %656 ], [ %680, %._crit_edge1968 ], [ %697, %._crit_edge1988 ]
  %.0897 = phi i16 [ %660, %656 ], [ 0, %._crit_edge1968 ], [ 0, %._crit_edge1988 ]
  %701 = add i32 %.5906, %.lcssa199419971999
  %702 = icmp ugt i32 %701, %595
  br i1 %702, label %703, label %.preheader

703:                                              ; preds = %700
  store ptr @.str.10, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

.preheader:                                       ; preds = %700, %.preheader
  %.69071995 = phi i32 [ %705, %.preheader ], [ %.5906, %700 ]
  %704 = phi i32 [ %706, %.preheader ], [ %.lcssa199419971999, %700 ]
  %705 = add nsw i32 %.69071995, -1
  %706 = add i32 %704, 1
  %707 = zext i32 %704 to i64
  %708 = getelementptr inbounds nuw [320 x i16], ptr %56, i64 0, i64 %707
  store i16 %.0897, ptr %708, align 2, !tbaa !83
  %.not1184 = icmp eq i32 %705, 0
  br i1 %.not1184, label %.loopexit, label %.preheader, !llvm.loop !90

.loopexit:                                        ; preds = %.preheader
  store i32 %706, ptr %55, align 4, !tbaa !49
  br label %709

709:                                              ; preds = %.loopexit, %621
  %.lcssa19941998 = phi i32 [ %625, %621 ], [ %706, %.loopexit ]
  %.451100 = phi ptr [ %.441099.lcssa, %621 ], [ %.471102, %.loopexit ]
  %.451036 = phi i32 [ %.441035.lcssa, %621 ], [ %.471038, %.loopexit ]
  %.41969 = phi i64 [ %623, %621 ], [ %.43971, %.loopexit ]
  %.41 = phi i32 [ %624, %621 ], [ %.43, %.loopexit ]
  %710 = icmp ult i32 %.lcssa19941998, %595
  br i1 %710, label %.preheader1281, label %._crit_edge2004, !llvm.loop !91

._crit_edge2004:                                  ; preds = %709, %592
  %.421097.lcssa = phi ptr [ %.121067, %592 ], [ %.451100, %709 ]
  %.421033.lcssa = phi i32 [ %.121003, %592 ], [ %.451036, %709 ]
  %.38966.lcssa = phi i64 [ %.12940, %592 ], [ %.41969, %709 ]
  %.38.lcssa = phi i32 [ %.12, %592 ], [ %.41, %709 ]
  %711 = load i16, ptr %62, align 8, !tbaa !83
  %712 = icmp eq i16 %711, 0
  br i1 %712, label %713, label %714

713:                                              ; preds = %._crit_edge2004
  store ptr @.str.11, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

714:                                              ; preds = %._crit_edge2004
  store ptr %57, ptr %58, align 8, !tbaa !31
  store ptr %57, ptr %59, align 8, !tbaa !33
  store i32 9, ptr %60, align 8, !tbaa !76
  %715 = call i32 @cm_zlib_inflate_table(i32 noundef 1, ptr noundef nonnull %56, i32 noundef %593, ptr noundef nonnull %58, ptr noundef nonnull %60, ptr noundef nonnull %61) #9
  %.not1185 = icmp eq i32 %715, 0
  br i1 %.not1185, label %717, label %716

716:                                              ; preds = %714
  store ptr @.str.12, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

717:                                              ; preds = %714
  %718 = load ptr, ptr %58, align 8, !tbaa !31
  store ptr %718, ptr %63, align 8, !tbaa !32
  store i32 6, ptr %64, align 4, !tbaa !77
  %719 = load i32, ptr %52, align 4, !tbaa !80
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds nuw i16, ptr %56, i64 %720
  %722 = load i32, ptr %53, align 8, !tbaa !81
  %723 = call i32 @cm_zlib_inflate_table(i32 noundef 2, ptr noundef nonnull %721, i32 noundef %722, ptr noundef nonnull %58, ptr noundef nonnull %64, ptr noundef nonnull %61) #9
  %.not1186 = icmp eq i32 %723, 0
  br i1 %.not1186, label %725, label %724

724:                                              ; preds = %717
  store ptr @.str.13, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

725:                                              ; preds = %717
  store i32 16199, ptr %19, align 8, !tbaa !19
  br i1 %65, label %.loopexit1276, label %726

726:                                              ; preds = %725, %84
  %.131068 = phi ptr [ %.01055, %84 ], [ %.421097.lcssa, %725 ]
  %.131004 = phi i32 [ %.0991, %84 ], [ %.421033.lcssa, %725 ]
  %.13941 = phi i64 [ %.0928, %84 ], [ %.38966.lcssa, %725 ]
  %.13 = phi i32 [ %.0917, %84 ], [ %.38.lcssa, %725 ]
  %.2 = phi i32 [ %.0, %84 ], [ 0, %725 ]
  store i32 16200, ptr %19, align 8, !tbaa !19
  br label %727

727:                                              ; preds = %726, %84
  %.141069 = phi ptr [ %.01055, %84 ], [ %.131068, %726 ]
  %.141005 = phi i32 [ %.0991, %84 ], [ %.131004, %726 ]
  %.14942 = phi i64 [ %.0928, %84 ], [ %.13941, %726 ]
  %.14 = phi i32 [ %.0917, %84 ], [ %.13, %726 ]
  %.3 = phi i32 [ %.0, %84 ], [ %.2, %726 ]
  %728 = icmp ugt i32 %.141005, 5
  %729 = icmp ugt i32 %.0989, 257
  %or.cond5 = select i1 %728, i1 %729, i1 false
  br i1 %or.cond5, label %730, label %740

730:                                              ; preds = %727
  store ptr %.01052, ptr %23, align 8, !tbaa !44
  store i32 %.0989, ptr %36, align 8, !tbaa !47
  store ptr %.141069, ptr %0, align 8, !tbaa !45
  store i32 %.141005, ptr %38, align 8, !tbaa !46
  store i64 %.14942, ptr %40, align 8, !tbaa !29
  store i32 %.14, ptr %42, align 8, !tbaa !30
  call void @cm_zlib_inflate_fast(ptr noundef nonnull %0, i32 noundef %.0911) #9
  %731 = load ptr, ptr %23, align 8, !tbaa !44
  %732 = load i32, ptr %36, align 8, !tbaa !47
  %733 = load ptr, ptr %0, align 8, !tbaa !45
  %734 = load i32, ptr %38, align 8, !tbaa !46
  %735 = load i64, ptr %40, align 8, !tbaa !29
  %736 = load i32, ptr %42, align 8, !tbaa !30
  %737 = load i32, ptr %19, align 8, !tbaa !19
  %738 = icmp eq i32 %737, 16191
  br i1 %738, label %739, label %.thread

739:                                              ; preds = %730
  store i32 -1, ptr %66, align 4, !tbaa !35
  br label %.thread

740:                                              ; preds = %727
  store i32 0, ptr %66, align 4, !tbaa !35
  %741 = load ptr, ptr %59, align 8, !tbaa !33
  %742 = load i32, ptr %60, align 8, !tbaa !76
  %notmask1187 = shl nsw i32 -1, %742
  %743 = xor i32 %notmask1187, -1
  %744 = trunc i64 %.14942 to i32
  %745 = and i32 %743, %744
  %746 = zext nneg i32 %745 to i64
  %747 = getelementptr inbounds nuw %struct.code, ptr %741, i64 %746
  %.sroa.1867.0..sroa_idx682011 = getelementptr inbounds nuw i8, ptr %747, i64 1
  %.sroa.1867.0.copyload692012 = load i8, ptr %.sroa.1867.0..sroa_idx682011, align 1, !tbaa !42
  %748 = zext i8 %.sroa.1867.0.copyload692012 to i32
  %.not11882013 = icmp ult i32 %.14, %748
  br i1 %.not11882013, label %.lr.ph2019.preheader, label %._crit_edge2020

.lr.ph2019.preheader:                             ; preds = %740
  %749 = zext nneg i32 %.14 to i64
  br label %.lr.ph2019

.lr.ph2019:                                       ; preds = %.lr.ph2019.preheader, %751
  %indvars.iv2804 = phi i64 [ %749, %.lr.ph2019.preheader ], [ %indvars.iv.next2805, %751 ]
  %.469742016 = phi i64 [ %.14942, %.lr.ph2019.preheader ], [ %757, %751 ]
  %.5010412015 = phi i32 [ %.141005, %.lr.ph2019.preheader ], [ %752, %751 ]
  %.5011052014 = phi ptr [ %.141069, %.lr.ph2019.preheader ], [ %753, %751 ]
  %750 = icmp eq i32 %.5010412015, 0
  br i1 %750, label %.loopexit1276.loopexit2925, label %751

751:                                              ; preds = %.lr.ph2019
  %752 = add i32 %.5010412015, -1
  %753 = getelementptr inbounds nuw i8, ptr %.5011052014, i64 1
  %754 = load i8, ptr %.5011052014, align 1, !tbaa !42
  %755 = zext i8 %754 to i64
  %756 = shl i64 %755, %indvars.iv2804
  %757 = add i64 %756, %.469742016
  %indvars.iv.next2805 = add nuw nsw i64 %indvars.iv2804, 8
  %758 = trunc i64 %757 to i32
  %759 = and i32 %743, %758
  %760 = zext nneg i32 %759 to i64
  %761 = getelementptr inbounds nuw %struct.code, ptr %741, i64 %760
  %.sroa.1867.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %761, i64 1
  %.sroa.1867.0.copyload69 = load i8, ptr %.sroa.1867.0..sroa_idx68, align 1, !tbaa !42
  %762 = zext i8 %.sroa.1867.0.copyload69 to i64
  %.not1188 = icmp samesign ult i64 %indvars.iv.next2805, %762
  br i1 %.not1188, label %.lr.ph2019, label %._crit_edge2020.loopexit

._crit_edge2020.loopexit:                         ; preds = %751
  %763 = zext i8 %.sroa.1867.0.copyload69 to i32
  %764 = trunc nuw i64 %indvars.iv.next2805 to i32
  br label %._crit_edge2020

._crit_edge2020:                                  ; preds = %._crit_edge2020.loopexit, %740
  %.lcssa2010 = phi ptr [ %747, %740 ], [ %761, %._crit_edge2020.loopexit ]
  %.501105.lcssa = phi ptr [ %.141069, %740 ], [ %753, %._crit_edge2020.loopexit ]
  %.501041.lcssa = phi i32 [ %.141005, %740 ], [ %752, %._crit_edge2020.loopexit ]
  %.46974.lcssa = phi i64 [ %.14942, %740 ], [ %757, %._crit_edge2020.loopexit ]
  %.46.lcssa = phi i32 [ %.14, %740 ], [ %764, %._crit_edge2020.loopexit ]
  %.sroa.1867.0.copyload69.lcssa = phi i8 [ %.sroa.1867.0.copyload692012, %740 ], [ %.sroa.1867.0.copyload69, %._crit_edge2020.loopexit ]
  %.lcssa1411 = phi i32 [ %748, %740 ], [ %763, %._crit_edge2020.loopexit ]
  %.sroa.42.0..sroa_idx97.le = getelementptr inbounds nuw i8, ptr %.lcssa2010, i64 2
  %.sroa.42.0.copyload98.le = load i16, ptr %.sroa.42.0..sroa_idx97.le, align 2, !tbaa !83
  %.sroa.054.0.copyload63 = load i8, ptr %.lcssa2010, align 2, !tbaa !42
  %765 = add i8 %.sroa.054.0.copyload63, -1
  %or.cond1260 = icmp ult i8 %765, 15
  br i1 %or.cond1260, label %.preheader1309, label %800

.preheader1309:                                   ; preds = %._crit_edge2020
  %766 = zext nneg i8 %.sroa.054.0.copyload63 to i32
  %767 = zext i16 %.sroa.42.0.copyload98.le to i32
  %768 = add nuw nsw i32 %.lcssa1411, %766
  %notmask1190 = shl nsw i32 -1, %768
  %769 = xor i32 %notmask1190, -1
  %770 = trunc i64 %.46974.lcssa to i32
  %771 = and i32 %770, %769
  %772 = lshr i32 %771, %.lcssa1411
  %773 = add nuw i32 %772, %767
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds nuw %struct.code, ptr %741, i64 %774
  %.sroa.1867.0..sroa_idx702030 = getelementptr inbounds nuw i8, ptr %775, i64 1
  %.sroa.1867.0.copyload712031 = load i8, ptr %.sroa.1867.0..sroa_idx702030, align 1, !tbaa !42
  %776 = zext i8 %.sroa.1867.0.copyload712031 to i32
  %777 = add nuw nsw i32 %.lcssa1411, %776
  %.not11912032 = icmp ugt i32 %777, %.46.lcssa
  br i1 %.not11912032, label %.lr.ph2037.preheader, label %._crit_edge2038

.lr.ph2037.preheader:                             ; preds = %.preheader1309
  %778 = zext nneg i32 %.46.lcssa to i64
  br label %.lr.ph2037

.lr.ph2037:                                       ; preds = %.lr.ph2037.preheader, %780
  %indvars.iv2808 = phi i64 [ %778, %.lr.ph2037.preheader ], [ %indvars.iv.next2809, %780 ]
  %.479752035 = phi i64 [ %.46974.lcssa, %.lr.ph2037.preheader ], [ %786, %780 ]
  %.5110422034 = phi i32 [ %.501041.lcssa, %.lr.ph2037.preheader ], [ %781, %780 ]
  %.5111062033 = phi ptr [ %.501105.lcssa, %.lr.ph2037.preheader ], [ %782, %780 ]
  %779 = icmp eq i32 %.5110422034, 0
  br i1 %779, label %.loopexit1276.loopexit2924, label %780

780:                                              ; preds = %.lr.ph2037
  %781 = add i32 %.5110422034, -1
  %782 = getelementptr inbounds nuw i8, ptr %.5111062033, i64 1
  %783 = load i8, ptr %.5111062033, align 1, !tbaa !42
  %784 = zext i8 %783 to i64
  %785 = shl i64 %784, %indvars.iv2808
  %786 = add i64 %785, %.479752035
  %indvars.iv.next2809 = add nuw nsw i64 %indvars.iv2808, 8
  %787 = trunc i64 %786 to i32
  %788 = and i32 %787, %769
  %789 = lshr i32 %788, %.lcssa1411
  %790 = add nuw i32 %789, %767
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds nuw %struct.code, ptr %741, i64 %791
  %.sroa.1867.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %792, i64 1
  %.sroa.1867.0.copyload71 = load i8, ptr %.sroa.1867.0..sroa_idx70, align 1, !tbaa !42
  %793 = zext i8 %.sroa.1867.0.copyload71 to i32
  %794 = add nuw nsw i32 %.lcssa1411, %793
  %795 = zext nneg i32 %794 to i64
  %.not1191 = icmp samesign ult i64 %indvars.iv.next2809, %795
  br i1 %.not1191, label %.lr.ph2037, label %._crit_edge2038.loopexit

._crit_edge2038.loopexit:                         ; preds = %780
  %796 = trunc nuw i64 %indvars.iv.next2809 to i32
  br label %._crit_edge2038

._crit_edge2038:                                  ; preds = %._crit_edge2038.loopexit, %.preheader1309
  %.511106.lcssa = phi ptr [ %.501105.lcssa, %.preheader1309 ], [ %782, %._crit_edge2038.loopexit ]
  %.511042.lcssa = phi i32 [ %.501041.lcssa, %.preheader1309 ], [ %781, %._crit_edge2038.loopexit ]
  %.47975.lcssa = phi i64 [ %.46974.lcssa, %.preheader1309 ], [ %786, %._crit_edge2038.loopexit ]
  %.47.lcssa = phi i32 [ %.46.lcssa, %.preheader1309 ], [ %796, %._crit_edge2038.loopexit ]
  %.lcssa1424 = phi ptr [ %775, %.preheader1309 ], [ %792, %._crit_edge2038.loopexit ]
  %.sroa.1867.0.copyload71.lcssa = phi i8 [ %.sroa.1867.0.copyload712031, %.preheader1309 ], [ %.sroa.1867.0.copyload71, %._crit_edge2038.loopexit ]
  %.sroa.42.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %.lcssa1424, i64 2
  %.sroa.42.0.copyload100 = load i16, ptr %.sroa.42.0..sroa_idx99, align 2, !tbaa !83
  %.sroa.054.0.copyload64 = load i8, ptr %.lcssa1424, align 2, !tbaa !42
  %797 = zext nneg i8 %.sroa.1867.0.copyload69.lcssa to i64
  %798 = lshr i64 %.47975.lcssa, %797
  %799 = sub nuw i32 %.47.lcssa, %.lcssa1411
  br label %800

800:                                              ; preds = %._crit_edge2020, %._crit_edge2038
  %801 = phi i32 [ %.lcssa1411, %._crit_edge2038 ], [ 0, %._crit_edge2020 ]
  %.521107 = phi ptr [ %.511106.lcssa, %._crit_edge2038 ], [ %.501105.lcssa, %._crit_edge2020 ]
  %.521043 = phi i32 [ %.511042.lcssa, %._crit_edge2038 ], [ %.501041.lcssa, %._crit_edge2020 ]
  %.48976 = phi i64 [ %798, %._crit_edge2038 ], [ %.46974.lcssa, %._crit_edge2020 ]
  %.48 = phi i32 [ %799, %._crit_edge2038 ], [ %.46.lcssa, %._crit_edge2020 ]
  %.sroa.42.0 = phi i16 [ %.sroa.42.0.copyload100, %._crit_edge2038 ], [ %.sroa.42.0.copyload98.le, %._crit_edge2020 ]
  %.sroa.1867.0 = phi i8 [ %.sroa.1867.0.copyload71.lcssa, %._crit_edge2038 ], [ %.sroa.1867.0.copyload69.lcssa, %._crit_edge2020 ]
  %.sroa.054.0 = phi i8 [ %.sroa.054.0.copyload64, %._crit_edge2038 ], [ %.sroa.054.0.copyload63, %._crit_edge2020 ]
  %802 = zext i8 %.sroa.1867.0 to i32
  %803 = zext nneg i8 %.sroa.1867.0 to i64
  %804 = lshr i64 %.48976, %803
  %805 = sub i32 %.48, %802
  %806 = add nuw nsw i32 %801, %802
  store i32 %806, ptr %66, align 4, !tbaa !35
  %807 = zext i16 %.sroa.42.0 to i32
  store i32 %807, ptr %51, align 4, !tbaa !63
  %808 = zext i8 %.sroa.054.0 to i32
  %809 = icmp eq i8 %.sroa.054.0, 0
  br i1 %809, label %810, label %811

810:                                              ; preds = %800
  store i32 16205, ptr %19, align 8, !tbaa !19
  br label %.thread

811:                                              ; preds = %800
  %812 = and i32 %808, 32
  %.not1192 = icmp eq i32 %812, 0
  br i1 %.not1192, label %814, label %813

813:                                              ; preds = %811
  store i32 -1, ptr %66, align 4, !tbaa !35
  store i32 16191, ptr %19, align 8, !tbaa !19
  br label %.thread

814:                                              ; preds = %811
  %815 = and i32 %808, 64
  %.not1193 = icmp eq i32 %815, 0
  br i1 %.not1193, label %817, label %816

816:                                              ; preds = %814
  store ptr @.str.14, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

817:                                              ; preds = %814
  %818 = and i32 %808, 15
  store i32 %818, ptr %67, align 4, !tbaa !48
  store i32 16201, ptr %19, align 8, !tbaa !19
  br label %819

819:                                              ; preds = %._crit_edge2859, %817
  %820 = phi i32 [ %.pre2860, %._crit_edge2859 ], [ %818, %817 ]
  %.151070 = phi ptr [ %.01055, %._crit_edge2859 ], [ %.521107, %817 ]
  %.151006 = phi i32 [ %.0991, %._crit_edge2859 ], [ %.521043, %817 ]
  %.15943 = phi i64 [ %.0928, %._crit_edge2859 ], [ %804, %817 ]
  %.15 = phi i32 [ %.0917, %._crit_edge2859 ], [ %805, %817 ]
  %.4 = phi i32 [ %.0, %._crit_edge2859 ], [ %.3, %817 ]
  %.not1194 = icmp eq i32 %820, 0
  br i1 %.not1194, label %._crit_edge2861, label %.preheader1307

._crit_edge2861:                                  ; preds = %819
  %.pre2862 = load i32, ptr %51, align 4, !tbaa !63
  br label %843

.preheader1307:                                   ; preds = %819
  %821 = icmp ult i32 %.15, %820
  br i1 %821, label %.lr.ph2049, label %._crit_edge2050

.lr.ph2049:                                       ; preds = %.preheader1307, %823
  %.502048 = phi i32 [ %831, %823 ], [ %.15, %.preheader1307 ]
  %.509782047 = phi i64 [ %830, %823 ], [ %.15943, %.preheader1307 ]
  %.5410452046 = phi i32 [ %824, %823 ], [ %.151006, %.preheader1307 ]
  %.5411092045 = phi ptr [ %825, %823 ], [ %.151070, %.preheader1307 ]
  %822 = icmp eq i32 %.5410452046, 0
  br i1 %822, label %.loopexit1276.loopexit2923, label %823

823:                                              ; preds = %.lr.ph2049
  %824 = add i32 %.5410452046, -1
  %825 = getelementptr inbounds nuw i8, ptr %.5411092045, i64 1
  %826 = load i8, ptr %.5411092045, align 1, !tbaa !42
  %827 = zext i8 %826 to i64
  %828 = zext nneg i32 %.502048 to i64
  %829 = shl i64 %827, %828
  %830 = add i64 %829, %.509782047
  %831 = add i32 %.502048, 8
  %832 = icmp ult i32 %831, %820
  br i1 %832, label %.lr.ph2049, label %._crit_edge2050, !llvm.loop !92

._crit_edge2050:                                  ; preds = %823, %.preheader1307
  %.541109.lcssa = phi ptr [ %.151070, %.preheader1307 ], [ %825, %823 ]
  %.541045.lcssa = phi i32 [ %.151006, %.preheader1307 ], [ %824, %823 ]
  %.50978.lcssa = phi i64 [ %.15943, %.preheader1307 ], [ %830, %823 ]
  %.50.lcssa = phi i32 [ %.15, %.preheader1307 ], [ %831, %823 ]
  %833 = trunc i64 %.50978.lcssa to i32
  %notmask1195 = shl nsw i32 -1, %820
  %834 = xor i32 %notmask1195, -1
  %835 = and i32 %833, %834
  %836 = load i32, ptr %51, align 4, !tbaa !63
  %837 = add i32 %836, %835
  store i32 %837, ptr %51, align 4, !tbaa !63
  %838 = zext nneg i32 %820 to i64
  %839 = lshr i64 %.50978.lcssa, %838
  %840 = sub nuw i32 %.50.lcssa, %820
  %841 = load i32, ptr %66, align 4, !tbaa !35
  %842 = add i32 %841, %820
  store i32 %842, ptr %66, align 4, !tbaa !35
  br label %843

843:                                              ; preds = %._crit_edge2861, %._crit_edge2050
  %844 = phi i32 [ %837, %._crit_edge2050 ], [ %.pre2862, %._crit_edge2861 ]
  %.531108 = phi ptr [ %.541109.lcssa, %._crit_edge2050 ], [ %.151070, %._crit_edge2861 ]
  %.531044 = phi i32 [ %.541045.lcssa, %._crit_edge2050 ], [ %.151006, %._crit_edge2861 ]
  %.49977 = phi i64 [ %839, %._crit_edge2050 ], [ %.15943, %._crit_edge2861 ]
  %.49 = phi i32 [ %840, %._crit_edge2050 ], [ %.15, %._crit_edge2861 ]
  store i32 %844, ptr %68, align 8, !tbaa !93
  store i32 16202, ptr %19, align 8, !tbaa !19
  br label %845

845:                                              ; preds = %843, %84
  %.161071 = phi ptr [ %.01055, %84 ], [ %.531108, %843 ]
  %.161007 = phi i32 [ %.0991, %84 ], [ %.531044, %843 ]
  %.16944 = phi i64 [ %.0928, %84 ], [ %.49977, %843 ]
  %.16 = phi i32 [ %.0917, %84 ], [ %.49, %843 ]
  %.5 = phi i32 [ %.0, %84 ], [ %.4, %843 ]
  %846 = load ptr, ptr %63, align 8, !tbaa !32
  %847 = load i32, ptr %64, align 4, !tbaa !77
  %notmask1196 = shl nsw i32 -1, %847
  %848 = xor i32 %notmask1196, -1
  %849 = trunc i64 %.16944 to i32
  %850 = and i32 %848, %849
  %851 = zext nneg i32 %850 to i64
  %852 = getelementptr inbounds nuw %struct.code, ptr %846, i64 %851
  %.sroa.1867.0..sroa_idx722056 = getelementptr inbounds nuw i8, ptr %852, i64 1
  %.sroa.1867.0.copyload732057 = load i8, ptr %.sroa.1867.0..sroa_idx722056, align 1, !tbaa !42
  %853 = zext i8 %.sroa.1867.0.copyload732057 to i32
  %.not11972058 = icmp ult i32 %.16, %853
  br i1 %.not11972058, label %.lr.ph2064.preheader, label %._crit_edge2065

.lr.ph2064.preheader:                             ; preds = %845
  %854 = zext nneg i32 %.16 to i64
  br label %.lr.ph2064

.lr.ph2064:                                       ; preds = %.lr.ph2064.preheader, %856
  %indvars.iv2813 = phi i64 [ %854, %.lr.ph2064.preheader ], [ %indvars.iv.next2814, %856 ]
  %.519792061 = phi i64 [ %.16944, %.lr.ph2064.preheader ], [ %862, %856 ]
  %.5510462060 = phi i32 [ %.161007, %.lr.ph2064.preheader ], [ %857, %856 ]
  %.5511102059 = phi ptr [ %.161071, %.lr.ph2064.preheader ], [ %858, %856 ]
  %855 = icmp eq i32 %.5510462060, 0
  br i1 %855, label %.loopexit1276.loopexit2922, label %856

856:                                              ; preds = %.lr.ph2064
  %857 = add i32 %.5510462060, -1
  %858 = getelementptr inbounds nuw i8, ptr %.5511102059, i64 1
  %859 = load i8, ptr %.5511102059, align 1, !tbaa !42
  %860 = zext i8 %859 to i64
  %861 = shl i64 %860, %indvars.iv2813
  %862 = add i64 %861, %.519792061
  %indvars.iv.next2814 = add nuw nsw i64 %indvars.iv2813, 8
  %863 = trunc i64 %862 to i32
  %864 = and i32 %848, %863
  %865 = zext nneg i32 %864 to i64
  %866 = getelementptr inbounds nuw %struct.code, ptr %846, i64 %865
  %.sroa.1867.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %866, i64 1
  %.sroa.1867.0.copyload73 = load i8, ptr %.sroa.1867.0..sroa_idx72, align 1, !tbaa !42
  %867 = zext i8 %.sroa.1867.0.copyload73 to i64
  %.not1197 = icmp samesign ult i64 %indvars.iv.next2814, %867
  br i1 %.not1197, label %.lr.ph2064, label %._crit_edge2065.loopexit

._crit_edge2065.loopexit:                         ; preds = %856
  %868 = zext i8 %.sroa.1867.0.copyload73 to i32
  %869 = trunc nuw i64 %indvars.iv.next2814 to i32
  br label %._crit_edge2065

._crit_edge2065:                                  ; preds = %._crit_edge2065.loopexit, %845
  %.lcssa2055 = phi ptr [ %852, %845 ], [ %866, %._crit_edge2065.loopexit ]
  %.551110.lcssa = phi ptr [ %.161071, %845 ], [ %858, %._crit_edge2065.loopexit ]
  %.551046.lcssa = phi i32 [ %.161007, %845 ], [ %857, %._crit_edge2065.loopexit ]
  %.51979.lcssa = phi i64 [ %.16944, %845 ], [ %862, %._crit_edge2065.loopexit ]
  %.51.lcssa = phi i32 [ %.16, %845 ], [ %869, %._crit_edge2065.loopexit ]
  %.sroa.1867.0.copyload73.lcssa = phi i8 [ %.sroa.1867.0.copyload732057, %845 ], [ %.sroa.1867.0.copyload73, %._crit_edge2065.loopexit ]
  %.lcssa1434 = phi i32 [ %853, %845 ], [ %868, %._crit_edge2065.loopexit ]
  %.sroa.42.0..sroa_idx101.le = getelementptr inbounds nuw i8, ptr %.lcssa2055, i64 2
  %.sroa.42.0.copyload102.le = load i16, ptr %.sroa.42.0..sroa_idx101.le, align 2, !tbaa !83
  %.sroa.054.0.copyload65 = load i8, ptr %.lcssa2055, align 2, !tbaa !42
  %870 = icmp ult i8 %.sroa.054.0.copyload65, 16
  br i1 %870, label %.preheader1304, label %._crit_edge2065._crit_edge

._crit_edge2065._crit_edge:                       ; preds = %._crit_edge2065
  %.pre2863 = load i32, ptr %66, align 4, !tbaa !35
  br label %907

.preheader1304:                                   ; preds = %._crit_edge2065
  %871 = zext nneg i8 %.sroa.054.0.copyload65 to i32
  %872 = zext i16 %.sroa.42.0.copyload102.le to i32
  %873 = add nuw nsw i32 %.lcssa1434, %871
  %notmask1198 = shl nsw i32 -1, %873
  %874 = xor i32 %notmask1198, -1
  %875 = trunc i64 %.51979.lcssa to i32
  %876 = and i32 %875, %874
  %877 = lshr i32 %876, %.lcssa1434
  %878 = add nuw i32 %877, %872
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds nuw %struct.code, ptr %846, i64 %879
  %.sroa.1867.0..sroa_idx742075 = getelementptr inbounds nuw i8, ptr %880, i64 1
  %.sroa.1867.0.copyload752076 = load i8, ptr %.sroa.1867.0..sroa_idx742075, align 1, !tbaa !42
  %881 = zext i8 %.sroa.1867.0.copyload752076 to i32
  %882 = add nuw nsw i32 %.lcssa1434, %881
  %.not11992077 = icmp ugt i32 %882, %.51.lcssa
  br i1 %.not11992077, label %.lr.ph2082.preheader, label %._crit_edge2083

.lr.ph2082.preheader:                             ; preds = %.preheader1304
  %883 = zext nneg i32 %.51.lcssa to i64
  br label %.lr.ph2082

.lr.ph2082:                                       ; preds = %.lr.ph2082.preheader, %885
  %indvars.iv2817 = phi i64 [ %883, %.lr.ph2082.preheader ], [ %indvars.iv.next2818, %885 ]
  %.529802080 = phi i64 [ %.51979.lcssa, %.lr.ph2082.preheader ], [ %891, %885 ]
  %.5610472079 = phi i32 [ %.551046.lcssa, %.lr.ph2082.preheader ], [ %886, %885 ]
  %.5611112078 = phi ptr [ %.551110.lcssa, %.lr.ph2082.preheader ], [ %887, %885 ]
  %884 = icmp eq i32 %.5610472079, 0
  br i1 %884, label %.loopexit1276.loopexit2921, label %885

885:                                              ; preds = %.lr.ph2082
  %886 = add i32 %.5610472079, -1
  %887 = getelementptr inbounds nuw i8, ptr %.5611112078, i64 1
  %888 = load i8, ptr %.5611112078, align 1, !tbaa !42
  %889 = zext i8 %888 to i64
  %890 = shl i64 %889, %indvars.iv2817
  %891 = add i64 %890, %.529802080
  %indvars.iv.next2818 = add nuw nsw i64 %indvars.iv2817, 8
  %892 = trunc i64 %891 to i32
  %893 = and i32 %892, %874
  %894 = lshr i32 %893, %.lcssa1434
  %895 = add nuw i32 %894, %872
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds nuw %struct.code, ptr %846, i64 %896
  %.sroa.1867.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %897, i64 1
  %.sroa.1867.0.copyload75 = load i8, ptr %.sroa.1867.0..sroa_idx74, align 1, !tbaa !42
  %898 = zext i8 %.sroa.1867.0.copyload75 to i32
  %899 = add nuw nsw i32 %.lcssa1434, %898
  %900 = zext nneg i32 %899 to i64
  %.not1199 = icmp samesign ult i64 %indvars.iv.next2818, %900
  br i1 %.not1199, label %.lr.ph2082, label %._crit_edge2083.loopexit

._crit_edge2083.loopexit:                         ; preds = %885
  %901 = trunc nuw i64 %indvars.iv.next2818 to i32
  br label %._crit_edge2083

._crit_edge2083:                                  ; preds = %._crit_edge2083.loopexit, %.preheader1304
  %.561111.lcssa = phi ptr [ %.551110.lcssa, %.preheader1304 ], [ %887, %._crit_edge2083.loopexit ]
  %.561047.lcssa = phi i32 [ %.551046.lcssa, %.preheader1304 ], [ %886, %._crit_edge2083.loopexit ]
  %.52980.lcssa = phi i64 [ %.51979.lcssa, %.preheader1304 ], [ %891, %._crit_edge2083.loopexit ]
  %.52.lcssa = phi i32 [ %.51.lcssa, %.preheader1304 ], [ %901, %._crit_edge2083.loopexit ]
  %.lcssa1447 = phi ptr [ %880, %.preheader1304 ], [ %897, %._crit_edge2083.loopexit ]
  %.sroa.1867.0.copyload75.lcssa = phi i8 [ %.sroa.1867.0.copyload752076, %.preheader1304 ], [ %.sroa.1867.0.copyload75, %._crit_edge2083.loopexit ]
  %.sroa.42.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %.lcssa1447, i64 2
  %.sroa.42.0.copyload104 = load i16, ptr %.sroa.42.0..sroa_idx103, align 2, !tbaa !83
  %.sroa.054.0.copyload66 = load i8, ptr %.lcssa1447, align 2, !tbaa !42
  %902 = zext nneg i8 %.sroa.1867.0.copyload73.lcssa to i64
  %903 = lshr i64 %.52980.lcssa, %902
  %904 = sub nuw i32 %.52.lcssa, %.lcssa1434
  %905 = load i32, ptr %66, align 4, !tbaa !35
  %906 = add nsw i32 %905, %.lcssa1434
  br label %907

907:                                              ; preds = %._crit_edge2065._crit_edge, %._crit_edge2083
  %908 = phi i32 [ %906, %._crit_edge2083 ], [ %.pre2863, %._crit_edge2065._crit_edge ]
  %.571112 = phi ptr [ %.561111.lcssa, %._crit_edge2083 ], [ %.551110.lcssa, %._crit_edge2065._crit_edge ]
  %.571048 = phi i32 [ %.561047.lcssa, %._crit_edge2083 ], [ %.551046.lcssa, %._crit_edge2065._crit_edge ]
  %.53981 = phi i64 [ %903, %._crit_edge2083 ], [ %.51979.lcssa, %._crit_edge2065._crit_edge ]
  %.53 = phi i32 [ %904, %._crit_edge2083 ], [ %.51.lcssa, %._crit_edge2065._crit_edge ]
  %.sroa.42.1 = phi i16 [ %.sroa.42.0.copyload104, %._crit_edge2083 ], [ %.sroa.42.0.copyload102.le, %._crit_edge2065._crit_edge ]
  %.sroa.1867.1 = phi i8 [ %.sroa.1867.0.copyload75.lcssa, %._crit_edge2083 ], [ %.sroa.1867.0.copyload73.lcssa, %._crit_edge2065._crit_edge ]
  %.sroa.054.1 = phi i8 [ %.sroa.054.0.copyload66, %._crit_edge2083 ], [ %.sroa.054.0.copyload65, %._crit_edge2065._crit_edge ]
  %909 = zext i8 %.sroa.1867.1 to i32
  %910 = zext nneg i8 %.sroa.1867.1 to i64
  %911 = lshr i64 %.53981, %910
  %912 = sub i32 %.53, %909
  %913 = add nsw i32 %908, %909
  store i32 %913, ptr %66, align 4, !tbaa !35
  %914 = zext i8 %.sroa.054.1 to i32
  %915 = and i32 %914, 64
  %.not1200 = icmp eq i32 %915, 0
  br i1 %.not1200, label %917, label %916

916:                                              ; preds = %907
  store ptr @.str.15, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

917:                                              ; preds = %907
  %918 = zext i16 %.sroa.42.1 to i32
  store i32 %918, ptr %69, align 8, !tbaa !94
  %919 = and i32 %914, 15
  store i32 %919, ptr %67, align 4, !tbaa !48
  store i32 16203, ptr %19, align 8, !tbaa !19
  br label %920

920:                                              ; preds = %._crit_edge2864, %917
  %921 = phi i32 [ %.pre2865, %._crit_edge2864 ], [ %919, %917 ]
  %.171072 = phi ptr [ %.01055, %._crit_edge2864 ], [ %.571112, %917 ]
  %.171008 = phi i32 [ %.0991, %._crit_edge2864 ], [ %.571048, %917 ]
  %.17945 = phi i64 [ %.0928, %._crit_edge2864 ], [ %911, %917 ]
  %.17 = phi i32 [ %.0917, %._crit_edge2864 ], [ %912, %917 ]
  %.6 = phi i32 [ %.0, %._crit_edge2864 ], [ %.5, %917 ]
  %.not1201 = icmp eq i32 %921, 0
  br i1 %.not1201, label %944, label %.preheader1302

.preheader1302:                                   ; preds = %920
  %922 = icmp ult i32 %.17, %921
  br i1 %922, label %.lr.ph2094, label %._crit_edge2095

.lr.ph2094:                                       ; preds = %.preheader1302, %924
  %.552093 = phi i32 [ %932, %924 ], [ %.17, %.preheader1302 ]
  %.559832092 = phi i64 [ %931, %924 ], [ %.17945, %.preheader1302 ]
  %.5910502091 = phi i32 [ %925, %924 ], [ %.171008, %.preheader1302 ]
  %.5911142090 = phi ptr [ %926, %924 ], [ %.171072, %.preheader1302 ]
  %923 = icmp eq i32 %.5910502091, 0
  br i1 %923, label %.loopexit1276.loopexit2920, label %924

924:                                              ; preds = %.lr.ph2094
  %925 = add i32 %.5910502091, -1
  %926 = getelementptr inbounds nuw i8, ptr %.5911142090, i64 1
  %927 = load i8, ptr %.5911142090, align 1, !tbaa !42
  %928 = zext i8 %927 to i64
  %929 = zext nneg i32 %.552093 to i64
  %930 = shl i64 %928, %929
  %931 = add i64 %930, %.559832092
  %932 = add i32 %.552093, 8
  %933 = icmp ult i32 %932, %921
  br i1 %933, label %.lr.ph2094, label %._crit_edge2095, !llvm.loop !95

._crit_edge2095:                                  ; preds = %924, %.preheader1302
  %.591114.lcssa = phi ptr [ %.171072, %.preheader1302 ], [ %926, %924 ]
  %.591050.lcssa = phi i32 [ %.171008, %.preheader1302 ], [ %925, %924 ]
  %.55983.lcssa = phi i64 [ %.17945, %.preheader1302 ], [ %931, %924 ]
  %.55.lcssa = phi i32 [ %.17, %.preheader1302 ], [ %932, %924 ]
  %934 = trunc i64 %.55983.lcssa to i32
  %notmask1202 = shl nsw i32 -1, %921
  %935 = xor i32 %notmask1202, -1
  %936 = and i32 %934, %935
  %937 = load i32, ptr %69, align 8, !tbaa !94
  %938 = add i32 %937, %936
  store i32 %938, ptr %69, align 8, !tbaa !94
  %939 = zext nneg i32 %921 to i64
  %940 = lshr i64 %.55983.lcssa, %939
  %941 = sub nuw i32 %.55.lcssa, %921
  %942 = load i32, ptr %66, align 4, !tbaa !35
  %943 = add i32 %942, %921
  store i32 %943, ptr %66, align 4, !tbaa !35
  br label %944

944:                                              ; preds = %._crit_edge2095, %920
  %.581113 = phi ptr [ %.591114.lcssa, %._crit_edge2095 ], [ %.171072, %920 ]
  %.581049 = phi i32 [ %.591050.lcssa, %._crit_edge2095 ], [ %.171008, %920 ]
  %.54982 = phi i64 [ %940, %._crit_edge2095 ], [ %.17945, %920 ]
  %.54 = phi i32 [ %941, %._crit_edge2095 ], [ %.17, %920 ]
  store i32 16204, ptr %19, align 8, !tbaa !19
  br label %945

945:                                              ; preds = %944, %84
  %.181073 = phi ptr [ %.01055, %84 ], [ %.581113, %944 ]
  %.181009 = phi i32 [ %.0991, %84 ], [ %.581049, %944 ]
  %.18946 = phi i64 [ %.0928, %84 ], [ %.54982, %944 ]
  %.18 = phi i32 [ %.0917, %84 ], [ %.54, %944 ]
  %.7 = phi i32 [ %.0, %84 ], [ %.6, %944 ]
  %946 = icmp eq i32 %.0989, 0
  br i1 %946, label %.loopexit1276, label %947

947:                                              ; preds = %945
  %948 = sub i32 %.0911, %.0989
  %949 = load i32, ptr %69, align 8, !tbaa !94
  %950 = icmp ugt i32 %949, %948
  br i1 %950, label %951, label %971

951:                                              ; preds = %947
  %952 = sub nuw i32 %949, %948
  %953 = load i32, ptr %70, align 8, !tbaa !37
  %954 = icmp ugt i32 %952, %953
  br i1 %954, label %955, label %958

955:                                              ; preds = %951
  %956 = load i32, ptr %71, align 8, !tbaa !34
  %.not1203 = icmp eq i32 %956, 0
  br i1 %.not1203, label %958, label %957

957:                                              ; preds = %955
  store ptr @.str.16, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

958:                                              ; preds = %955, %951
  %959 = load i32, ptr %72, align 4, !tbaa !38
  %960 = icmp ugt i32 %952, %959
  br i1 %960, label %961, label %965

961:                                              ; preds = %958
  %962 = sub nuw i32 %952, %959
  %963 = load i32, ptr %74, align 4, !tbaa !36
  %964 = sub i32 %963, %962
  br label %967

965:                                              ; preds = %958
  %966 = sub nuw i32 %959, %952
  br label %967

967:                                              ; preds = %965, %961
  %.sink3337 = phi i32 [ %966, %965 ], [ %964, %961 ]
  %.7908 = phi i32 [ %952, %965 ], [ %962, %961 ]
  %.sink3335 = load ptr, ptr %73, align 8, !tbaa !39
  %968 = zext i32 %.sink3337 to i64
  %969 = getelementptr inbounds nuw i8, ptr %.sink3335, i64 %968
  %970 = load i32, ptr %51, align 4, !tbaa !63
  %spec.select1261 = call i32 @llvm.umin.i32(i32 %.7908, i32 %970)
  br label %976

971:                                              ; preds = %947
  %972 = zext i32 %949 to i64
  %973 = sub nsw i64 0, %972
  %974 = getelementptr inbounds i8, ptr %.01052, i64 %973
  %975 = load i32, ptr %51, align 4, !tbaa !63
  br label %976

976:                                              ; preds = %967, %971
  %977 = phi i32 [ %975, %971 ], [ %970, %967 ]
  %.8909 = phi i32 [ %975, %971 ], [ %spec.select1261, %967 ]
  %.1899 = phi ptr [ %974, %971 ], [ %969, %967 ]
  %spec.select1262 = call i32 @llvm.umin.i32(i32 %.8909, i32 %.0989)
  %978 = sub i32 %977, %spec.select1262
  store i32 %978, ptr %51, align 4, !tbaa !63
  br label %979

979:                                              ; preds = %979, %976
  %.21054 = phi ptr [ %.01052, %976 ], [ %982, %979 ]
  %.10 = phi i32 [ %spec.select1262, %976 ], [ %983, %979 ]
  %.2900 = phi ptr [ %.1899, %976 ], [ %980, %979 ]
  %980 = getelementptr inbounds nuw i8, ptr %.2900, i64 1
  %981 = load i8, ptr %.2900, align 1, !tbaa !42
  %982 = getelementptr inbounds nuw i8, ptr %.21054, i64 1
  store i8 %981, ptr %.21054, align 1, !tbaa !42
  %983 = add i32 %.10, -1
  %.not1204 = icmp eq i32 %983, 0
  br i1 %.not1204, label %984, label %979, !llvm.loop !96

984:                                              ; preds = %979
  %985 = sub i32 %.0989, %spec.select1262
  %986 = load i32, ptr %51, align 4, !tbaa !63
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %.thread

988:                                              ; preds = %984
  store i32 16200, ptr %19, align 8, !tbaa !19
  br label %.thread

989:                                              ; preds = %84
  %990 = icmp eq i32 %.0989, 0
  br i1 %990, label %.loopexit1276, label %991

991:                                              ; preds = %989
  %992 = load i32, ptr %51, align 4, !tbaa !63
  %993 = trunc i32 %992 to i8
  %994 = getelementptr inbounds nuw i8, ptr %.01052, i64 1
  store i8 %993, ptr %.01052, align 1, !tbaa !42
  %995 = add i32 %.0989, -1
  store i32 16200, ptr %19, align 8, !tbaa !19
  br label %.thread

996:                                              ; preds = %84
  %997 = load i32, ptr %44, align 8, !tbaa !22
  %.not1173 = icmp eq i32 %997, 0
  br i1 %.not1173, label %1038, label %.preheader1317

.preheader1317:                                   ; preds = %996
  %998 = icmp ult i32 %.0917, 32
  br i1 %998, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader1317
  %999 = zext nneg i32 %.0917 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1001
  %indvars.iv = phi i64 [ %999, %.lr.ph.preheader ], [ %indvars.iv.next, %1001 ]
  %.579851752 = phi i64 [ %.0928, %.lr.ph.preheader ], [ %1007, %1001 ]
  %.611751 = phi i32 [ %.0991, %.lr.ph.preheader ], [ %1002, %1001 ]
  %.6111161750 = phi ptr [ %.01055, %.lr.ph.preheader ], [ %1003, %1001 ]
  %1000 = icmp eq i32 %.611751, 0
  br i1 %1000, label %.loopexit1276.loopexit2360, label %1001

1001:                                             ; preds = %.lr.ph
  %1002 = add i32 %.611751, -1
  %1003 = getelementptr inbounds nuw i8, ptr %.6111161750, i64 1
  %1004 = load i8, ptr %.6111161750, align 1, !tbaa !42
  %1005 = zext i8 %1004 to i64
  %1006 = shl nuw nsw i64 %1005, %indvars.iv
  %1007 = add i64 %1006, %.579851752
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %1008 = icmp samesign ult i64 %indvars.iv, 24
  br i1 %1008, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !97

._crit_edge.loopexit:                             ; preds = %1001
  %1009 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1317
  %.611116.lcssa = phi ptr [ %.01055, %.preheader1317 ], [ %1003, %._crit_edge.loopexit ]
  %.61.lcssa = phi i32 [ %.0991, %.preheader1317 ], [ %1002, %._crit_edge.loopexit ]
  %.57985.lcssa = phi i64 [ %.0928, %.preheader1317 ], [ %1007, %._crit_edge.loopexit ]
  %.57.lcssa = phi i32 [ %.0917, %.preheader1317 ], [ %1009, %._crit_edge.loopexit ]
  %1010 = sub i32 %.0911, %.0989
  %1011 = zext i32 %1010 to i64
  %1012 = load i64, ptr %45, align 8, !tbaa !98
  %1013 = add i64 %1012, %1011
  store i64 %1013, ptr %45, align 8, !tbaa !98
  %1014 = load i64, ptr %46, align 8, !tbaa !20
  %1015 = add i64 %1014, %1011
  store i64 %1015, ptr %46, align 8, !tbaa !20
  %1016 = and i32 %997, 4
  %1017 = icmp ne i32 %1016, 0
  %1018 = icmp ne i32 %.0911, %.0989
  %or.cond7 = select i1 %1017, i1 %1018, i1 false
  br i1 %or.cond7, label %1019, label %1030

1019:                                             ; preds = %._crit_edge
  %1020 = load i32, ptr %47, align 8, !tbaa !26
  %.not1174 = icmp eq i32 %1020, 0
  %1021 = load i64, ptr %48, align 8, !tbaa !52
  %1022 = sub nsw i64 0, %1011
  %1023 = getelementptr inbounds i8, ptr %.01052, i64 %1022
  br i1 %.not1174, label %1026, label %1024

1024:                                             ; preds = %1019
  %1025 = call i64 @cm_zlib_crc32(i64 noundef %1021, ptr noundef %1023, i32 noundef %1010) #9
  br label %1028

1026:                                             ; preds = %1019
  %1027 = call i64 @cm_zlib_adler32(i64 noundef %1021, ptr noundef %1023, i32 noundef %1010) #9
  br label %1028

1028:                                             ; preds = %1026, %1024
  %1029 = phi i64 [ %1025, %1024 ], [ %1027, %1026 ]
  store i64 %1029, ptr %48, align 8, !tbaa !52
  store i64 %1029, ptr %49, align 8, !tbaa !23
  %.pre2851 = load i32, ptr %44, align 8, !tbaa !22
  %.pre2867 = and i32 %.pre2851, 4
  br label %1030

1030:                                             ; preds = %1028, %._crit_edge
  %.pre-phi = phi i32 [ %.pre2867, %1028 ], [ %1016, %._crit_edge ]
  %1031 = phi i32 [ %.pre2851, %1028 ], [ %997, %._crit_edge ]
  %.not1175 = icmp eq i32 %.pre-phi, 0
  br i1 %.not1175, label %1038, label %1032

1032:                                             ; preds = %1030
  %1033 = load i32, ptr %47, align 8, !tbaa !26
  %.not1176 = icmp eq i32 %1033, 0
  %trunc = trunc i64 %.57985.lcssa to i32
  %rev = call i32 @llvm.bswap.i32(i32 %trunc)
  %1034 = zext i32 %rev to i64
  %1035 = select i1 %.not1176, i64 %1034, i64 %.57985.lcssa
  %1036 = load i64, ptr %48, align 8, !tbaa !52
  %.not1177 = icmp eq i64 %1035, %1036
  br i1 %.not1177, label %1038, label %1037

1037:                                             ; preds = %1032
  store ptr @.str.17, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

1038:                                             ; preds = %1032, %1030, %996
  %1039 = phi i32 [ 0, %996 ], [ %1031, %1030 ], [ %1031, %1032 ]
  %.601115 = phi ptr [ %.01055, %996 ], [ %.611116.lcssa, %1030 ], [ %.611116.lcssa, %1032 ]
  %.601051 = phi i32 [ %.0991, %996 ], [ %.61.lcssa, %1030 ], [ %.61.lcssa, %1032 ]
  %.56984 = phi i64 [ %.0928, %996 ], [ 0, %1030 ], [ 0, %1032 ]
  %.56 = phi i32 [ %.0917, %996 ], [ 0, %1030 ], [ 0, %1032 ]
  %.4915 = phi i32 [ %.0911, %996 ], [ %.0989, %1030 ], [ %.0989, %1032 ]
  store i32 16207, ptr %19, align 8, !tbaa !19
  br label %1040

1040:                                             ; preds = %._crit_edge2852, %1038
  %1041 = phi i32 [ %.pre2853, %._crit_edge2852 ], [ %1039, %1038 ]
  %.191074 = phi ptr [ %.01055, %._crit_edge2852 ], [ %.601115, %1038 ]
  %.191010 = phi i32 [ %.0991, %._crit_edge2852 ], [ %.601051, %1038 ]
  %.19947 = phi i64 [ %.0928, %._crit_edge2852 ], [ %.56984, %1038 ]
  %.19 = phi i32 [ %.0917, %._crit_edge2852 ], [ %.56, %1038 ]
  %.1912 = phi i32 [ %.0911, %._crit_edge2852 ], [ %.4915, %1038 ]
  %.not1178 = icmp eq i32 %1041, 0
  br i1 %.not1178, label %1061, label %1042

1042:                                             ; preds = %1040
  %1043 = load i32, ptr %47, align 8, !tbaa !26
  %.not1179 = icmp eq i32 %1043, 0
  br i1 %.not1179, label %1061, label %.preheader1315

.preheader1315:                                   ; preds = %1042
  %1044 = icmp ult i32 %.19, 32
  br i1 %1044, label %.lr.ph1761.preheader, label %._crit_edge1762

.lr.ph1761.preheader:                             ; preds = %.preheader1315
  %1045 = zext nneg i32 %.19 to i64
  br label %.lr.ph1761

.lr.ph1761:                                       ; preds = %.lr.ph1761.preheader, %1047
  %indvars.iv2779 = phi i64 [ %1045, %.lr.ph1761.preheader ], [ %indvars.iv.next2780, %1047 ]
  %.599871759 = phi i64 [ %.19947, %.lr.ph1761.preheader ], [ %1053, %1047 ]
  %.631758 = phi i32 [ %.191010, %.lr.ph1761.preheader ], [ %1048, %1047 ]
  %.6311181757 = phi ptr [ %.191074, %.lr.ph1761.preheader ], [ %1049, %1047 ]
  %1046 = icmp eq i32 %.631758, 0
  br i1 %1046, label %.loopexit1276.loopexit2359, label %1047

1047:                                             ; preds = %.lr.ph1761
  %1048 = add i32 %.631758, -1
  %1049 = getelementptr inbounds nuw i8, ptr %.6311181757, i64 1
  %1050 = load i8, ptr %.6311181757, align 1, !tbaa !42
  %1051 = zext i8 %1050 to i64
  %1052 = shl nuw nsw i64 %1051, %indvars.iv2779
  %1053 = add i64 %1052, %.599871759
  %indvars.iv.next2780 = add nuw nsw i64 %indvars.iv2779, 8
  %1054 = icmp samesign ult i64 %indvars.iv2779, 24
  br i1 %1054, label %.lr.ph1761, label %._crit_edge1762.loopexit, !llvm.loop !99

._crit_edge1762.loopexit:                         ; preds = %1047
  %1055 = trunc nuw nsw i64 %indvars.iv.next2780 to i32
  br label %._crit_edge1762

._crit_edge1762:                                  ; preds = %._crit_edge1762.loopexit, %.preheader1315
  %.631118.lcssa = phi ptr [ %.191074, %.preheader1315 ], [ %1049, %._crit_edge1762.loopexit ]
  %.63.lcssa = phi i32 [ %.191010, %.preheader1315 ], [ %1048, %._crit_edge1762.loopexit ]
  %.59987.lcssa = phi i64 [ %.19947, %.preheader1315 ], [ %1053, %._crit_edge1762.loopexit ]
  %.59.lcssa = phi i32 [ %.19, %.preheader1315 ], [ %1055, %._crit_edge1762.loopexit ]
  %1056 = and i32 %1041, 4
  %.not1180 = icmp eq i32 %1056, 0
  br i1 %.not1180, label %1061, label %1057

1057:                                             ; preds = %._crit_edge1762
  %1058 = load i64, ptr %46, align 8, !tbaa !20
  %1059 = and i64 %1058, 4294967295
  %.not1181 = icmp eq i64 %.59987.lcssa, %1059
  br i1 %.not1181, label %1061, label %1060

1060:                                             ; preds = %1057
  store ptr @.str.18, ptr %50, align 8, !tbaa !43
  store i32 16209, ptr %19, align 8, !tbaa !19
  br label %.thread

1061:                                             ; preds = %1057, %._crit_edge1762, %1042, %1040
  %.621117 = phi ptr [ %.191074, %1042 ], [ %.191074, %1040 ], [ %.631118.lcssa, %._crit_edge1762 ], [ %.631118.lcssa, %1057 ]
  %.62 = phi i32 [ %.191010, %1042 ], [ %.191010, %1040 ], [ %.63.lcssa, %._crit_edge1762 ], [ %.63.lcssa, %1057 ]
  %.58986 = phi i64 [ %.19947, %1042 ], [ %.19947, %1040 ], [ 0, %._crit_edge1762 ], [ 0, %1057 ]
  %.58 = phi i32 [ %.19, %1042 ], [ %.19, %1040 ], [ 0, %._crit_edge1762 ], [ 0, %1057 ]
  store i32 16208, ptr %19, align 8, !tbaa !19
  br label %.loopexit1276

.thread:                                          ; preds = %655, %703, %984, %988, %730, %739, %1060, %1037, %991, %957, %916, %816, %813, %810, %724, %716, %713, %590, %557, %533, %525, %516, %492, %468, %445, %437, %168, %165, %148, %147, %133, %130, %115, %97
  %.211076 = phi ptr [ %.631118.lcssa, %1060 ], [ %.611116.lcssa, %1037 ], [ %.01055, %991 ], [ %.181073, %957 ], [ %.181073, %988 ], [ %.181073, %984 ], [ %.571112, %916 ], [ %733, %739 ], [ %733, %730 ], [ %.521107, %810 ], [ %.521107, %813 ], [ %.521107, %816 ], [ %.421097.lcssa, %713 ], [ %.421097.lcssa, %716 ], [ %.421097.lcssa, %724 ], [ %.401095.lcssa, %590 ], [ %.391094.lcssa, %557 ], [ %528, %525 ], [ %.101065, %533 ], [ %.381093.lcssa, %516 ], [ %.81063, %468 ], [ %.371092.lcssa, %492 ], [ %.351090.lcssa, %437 ], [ %.341089, %445 ], [ %.231078.lcssa, %165 ], [ %.231078.lcssa, %168 ], [ %.01055, %97 ], [ %.221077.lcssa, %115 ], [ %.221077.lcssa, %130 ], [ %.221077.lcssa, %133 ], [ %.221077.lcssa, %147 ], [ %.221077.lcssa, %148 ], [ %.471102, %703 ], [ %.461101.lcssa, %655 ]
  %.11053 = phi ptr [ %.01052, %1060 ], [ %.01052, %1037 ], [ %994, %991 ], [ %.01052, %957 ], [ %982, %988 ], [ %982, %984 ], [ %.01052, %916 ], [ %731, %739 ], [ %731, %730 ], [ %.01052, %810 ], [ %.01052, %813 ], [ %.01052, %816 ], [ %.01052, %713 ], [ %.01052, %716 ], [ %.01052, %724 ], [ %.01052, %590 ], [ %.01052, %557 ], [ %530, %525 ], [ %.01052, %533 ], [ %.01052, %516 ], [ %.01052, %468 ], [ %.01052, %492 ], [ %.01052, %437 ], [ %.01052, %445 ], [ %.01052, %165 ], [ %.01052, %168 ], [ %.01052, %97 ], [ %.01052, %115 ], [ %.01052, %130 ], [ %.01052, %133 ], [ %.01052, %147 ], [ %.01052, %148 ], [ %.01052, %703 ], [ %.01052, %655 ]
  %.211012 = phi i32 [ %.63.lcssa, %1060 ], [ %.61.lcssa, %1037 ], [ %.0991, %991 ], [ %.181009, %957 ], [ %.181009, %988 ], [ %.181009, %984 ], [ %.571048, %916 ], [ %734, %739 ], [ %734, %730 ], [ %.521043, %810 ], [ %.521043, %813 ], [ %.521043, %816 ], [ %.421033.lcssa, %713 ], [ %.421033.lcssa, %716 ], [ %.421033.lcssa, %724 ], [ %.401031.lcssa, %590 ], [ %.391030.lcssa, %557 ], [ %527, %525 ], [ %.101001, %533 ], [ %.381029.lcssa, %516 ], [ %.8999, %468 ], [ %.371028.lcssa, %492 ], [ %.351026.lcssa, %437 ], [ %.341025, %445 ], [ %.231014.lcssa, %165 ], [ %.231014.lcssa, %168 ], [ %.0991, %97 ], [ %.221013.lcssa, %115 ], [ %.221013.lcssa, %130 ], [ %.221013.lcssa, %133 ], [ %.221013.lcssa, %147 ], [ %.221013.lcssa, %148 ], [ %.471038, %703 ], [ %.461037.lcssa, %655 ]
  %.1990 = phi i32 [ %.0989, %1060 ], [ %.0989, %1037 ], [ %995, %991 ], [ %.0989, %957 ], [ %985, %988 ], [ %985, %984 ], [ %.0989, %916 ], [ %732, %739 ], [ %732, %730 ], [ %.0989, %810 ], [ %.0989, %813 ], [ %.0989, %816 ], [ %.0989, %713 ], [ %.0989, %716 ], [ %.0989, %724 ], [ %.0989, %590 ], [ %.0989, %557 ], [ %529, %525 ], [ %.0989, %533 ], [ %.0989, %516 ], [ %.0989, %468 ], [ %.0989, %492 ], [ %.0989, %437 ], [ %.0989, %445 ], [ %.0989, %165 ], [ %.0989, %168 ], [ %.0989, %97 ], [ %.0989, %115 ], [ %.0989, %130 ], [ %.0989, %133 ], [ %.0989, %147 ], [ %.0989, %148 ], [ %.0989, %703 ], [ %.0989, %655 ]
  %.21949 = phi i64 [ %.59987.lcssa, %1060 ], [ %.57985.lcssa, %1037 ], [ %.0928, %991 ], [ %.18946, %957 ], [ %.18946, %988 ], [ %.18946, %984 ], [ %911, %916 ], [ %735, %739 ], [ %735, %730 ], [ %804, %810 ], [ %804, %813 ], [ %804, %816 ], [ %.38966.lcssa, %713 ], [ %.38966.lcssa, %716 ], [ %.38966.lcssa, %724 ], [ %.36964.lcssa, %590 ], [ %553, %557 ], [ %.10938, %525 ], [ %.10938, %533 ], [ %.34962.lcssa, %516 ], [ %471, %468 ], [ %493, %492 ], [ %.31959.lcssa, %437 ], [ %.30958, %445 ], [ %.23951.lcssa, %165 ], [ %.23951.lcssa, %168 ], [ %.0928, %97 ], [ 0, %115 ], [ %.22950.lcssa, %130 ], [ %.22950.lcssa, %133 ], [ %135, %147 ], [ 0, %148 ], [ %.43971, %703 ], [ %652, %655 ]
  %.21 = phi i32 [ %.59.lcssa, %1060 ], [ %.57.lcssa, %1037 ], [ %.0917, %991 ], [ %.18, %957 ], [ %.18, %988 ], [ %.18, %984 ], [ %912, %916 ], [ %736, %739 ], [ %736, %730 ], [ %805, %810 ], [ %805, %813 ], [ %805, %816 ], [ %.38.lcssa, %713 ], [ %.38.lcssa, %716 ], [ %.38.lcssa, %724 ], [ %.36.lcssa, %590 ], [ %554, %557 ], [ %.10927, %525 ], [ %.10927, %533 ], [ %.34.lcssa, %516 ], [ %472, %468 ], [ %494, %492 ], [ %.31.lcssa, %437 ], [ %.30, %445 ], [ %.23.lcssa, %165 ], [ %.23.lcssa, %168 ], [ %.0917, %97 ], [ 0, %115 ], [ %.22.lcssa, %130 ], [ %.22.lcssa, %133 ], [ %136, %147 ], [ 0, %148 ], [ %.43, %703 ], [ %653, %655 ]
  %.3914 = phi i32 [ %.1912, %1060 ], [ %.0989, %1037 ], [ %.0911, %991 ], [ %.0911, %957 ], [ %.0911, %988 ], [ %.0911, %984 ], [ %.0911, %916 ], [ %.0911, %739 ], [ %.0911, %730 ], [ %.0911, %810 ], [ %.0911, %813 ], [ %.0911, %816 ], [ %.0911, %713 ], [ %.0911, %716 ], [ %.0911, %724 ], [ %.0911, %590 ], [ %.0911, %557 ], [ %.0911, %525 ], [ %.0911, %533 ], [ %.0911, %516 ], [ %.0911, %468 ], [ %.0911, %492 ], [ %.0911, %437 ], [ %.0911, %445 ], [ %.0911, %165 ], [ %.0911, %168 ], [ %.0911, %97 ], [ %.0911, %115 ], [ %.0911, %130 ], [ %.0911, %133 ], [ %.0911, %147 ], [ %.0911, %148 ], [ %.0911, %703 ], [ %.0911, %655 ]
  %.8 = phi i32 [ %.0, %1060 ], [ %.0, %1037 ], [ %.0, %991 ], [ %.7, %957 ], [ %.7, %988 ], [ %.7, %984 ], [ %.5, %916 ], [ %.3, %739 ], [ %.3, %730 ], [ %.3, %810 ], [ %.3, %813 ], [ %.3, %816 ], [ %.1, %713 ], [ %715, %716 ], [ %723, %724 ], [ %589, %590 ], [ %.0, %557 ], [ %.0, %525 ], [ %.0, %533 ], [ %.0, %516 ], [ %.0, %468 ], [ %.0, %492 ], [ %.0, %437 ], [ %.0, %445 ], [ %.0, %165 ], [ %.0, %168 ], [ %.0, %97 ], [ %.0, %115 ], [ %.0, %130 ], [ %.0, %133 ], [ %.0, %147 ], [ %.0, %148 ], [ %.1, %703 ], [ %.1, %655 ]
  %.pre = load i32, ptr %19, align 8, !tbaa !19
  br label %84

.loopexit1276.loopexit:                           ; preds = %.lr.ph1987
  %1062 = trunc nuw i64 %indvars.iv2801 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2340:                       ; preds = %.lr.ph1977
  %1063 = trunc nuw i64 %indvars.iv2798 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2341:                       ; preds = %.lr.ph1967
  %1064 = trunc nuw i64 %indvars.iv2795 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2343:                       ; preds = %.lr.ph2332
  %1065 = trunc nuw nsw i64 %indvars.iv2848 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2344:                       ; preds = %.lr.ph2322
  %1066 = trunc nuw nsw i64 %indvars.iv2845 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2345:                       ; preds = %.lr.ph2313
  %1067 = trunc nuw nsw i64 %indvars.iv2836 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2346:                       ; preds = %.lr.ph2304
  %1068 = trunc nuw nsw i64 %indvars.iv2833 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2347:                       ; preds = %.lr.ph2294
  %1069 = trunc nuw nsw i64 %indvars.iv2830 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2348:                       ; preds = %.lr.ph2283
  %1070 = trunc nuw nsw i64 %indvars.iv2827 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2349:                       ; preds = %.lr.ph2115
  %1071 = trunc nuw nsw i64 %indvars.iv2824 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2350:                       ; preds = %.lr.ph2105
  %1072 = trunc nuw i64 %indvars.iv2822 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2358:                       ; preds = %.lr.ph1771
  %1073 = trunc nuw nsw i64 %indvars.iv2782 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2359:                       ; preds = %.lr.ph1761
  %1074 = trunc nuw nsw i64 %indvars.iv2779 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2360:                       ; preds = %.lr.ph
  %1075 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit1276

.loopexit1276.loopexit2919:                       ; preds = %.lr.ph1953
  %1076 = zext i32 %.4210332001 to i64
  %1077 = shl i32 %.4210332001, 3
  %1078 = add i32 %1077, %.382003
  %scevgep.le = getelementptr i8, ptr %.4210972000, i64 %1076
  br label %.loopexit1276

.loopexit1276.loopexit2920:                       ; preds = %.lr.ph2094
  %1079 = shl i32 %.171008, 3
  %1080 = add i32 %.17, %1079
  %1081 = zext i32 %.171008 to i64
  %scevgep2821.le = getelementptr i8, ptr %.171072, i64 %1081
  br label %.loopexit1276

.loopexit1276.loopexit2921:                       ; preds = %.lr.ph2082
  %1082 = zext i32 %.551046.lcssa to i64
  %1083 = shl i32 %.551046.lcssa, 3
  %1084 = add i32 %1083, %.51.lcssa
  %scevgep2819.le = getelementptr i8, ptr %.551110.lcssa, i64 %1082
  br label %.loopexit1276

.loopexit1276.loopexit2922:                       ; preds = %.lr.ph2064
  %1085 = zext i32 %.161007 to i64
  %1086 = shl i32 %.161007, 3
  %1087 = add i32 %1086, %.16
  %scevgep2815.le = getelementptr i8, ptr %.161071, i64 %1085
  br label %.loopexit1276

.loopexit1276.loopexit2923:                       ; preds = %.lr.ph2049
  %1088 = shl i32 %.151006, 3
  %1089 = add i32 %.15, %1088
  %1090 = zext i32 %.151006 to i64
  %scevgep2812.le = getelementptr i8, ptr %.151070, i64 %1090
  br label %.loopexit1276

.loopexit1276.loopexit2924:                       ; preds = %.lr.ph2037
  %1091 = zext i32 %.501041.lcssa to i64
  %1092 = shl i32 %.501041.lcssa, 3
  %1093 = add i32 %1092, %.46.lcssa
  %scevgep2810.le = getelementptr i8, ptr %.501105.lcssa, i64 %1091
  br label %.loopexit1276

.loopexit1276.loopexit2925:                       ; preds = %.lr.ph2019
  %1094 = zext i32 %.141005 to i64
  %1095 = shl i32 %.141005, 3
  %1096 = add i32 %1095, %.14
  %scevgep2806.le = getelementptr i8, ptr %.141069, i64 %1094
  br label %.loopexit1276

.loopexit1276.loopexit3744:                       ; preds = %84
  br label %.loopexit1276

.loopexit1276:                                    ; preds = %326, %332, %364, %376, %408, %463, %517, %523, %725, %945, %989, %.lr.ph2124, %.lr.ph1781, %84, %.loopexit1276.loopexit3744, %.loopexit1276.loopexit2925, %.loopexit1276.loopexit2924, %.loopexit1276.loopexit2923, %.loopexit1276.loopexit2922, %.loopexit1276.loopexit2921, %.loopexit1276.loopexit2920, %.loopexit1276.loopexit2919, %.loopexit1276.loopexit2360, %.loopexit1276.loopexit2359, %.loopexit1276.loopexit2358, %.loopexit1276.loopexit2350, %.loopexit1276.loopexit2349, %.loopexit1276.loopexit2348, %.loopexit1276.loopexit2347, %.loopexit1276.loopexit2346, %.loopexit1276.loopexit2345, %.loopexit1276.loopexit2344, %.loopexit1276.loopexit2343, %.loopexit1276.loopexit2341, %.loopexit1276.loopexit2340, %.loopexit1276.loopexit, %1061, %487
  %.09892689 = phi i32 [ %.0989, %487 ], [ %.0989, %1061 ], [ %.0989, %.loopexit1276.loopexit ], [ %.0989, %.loopexit1276.loopexit2340 ], [ %.0989, %.loopexit1276.loopexit2341 ], [ %.0989, %.loopexit1276.loopexit2343 ], [ %.0989, %.loopexit1276.loopexit2344 ], [ %.0989, %.loopexit1276.loopexit2345 ], [ %.0989, %.loopexit1276.loopexit2346 ], [ %.0989, %.loopexit1276.loopexit2347 ], [ %.0989, %.loopexit1276.loopexit2348 ], [ %.0989, %.loopexit1276.loopexit2349 ], [ %.0989, %.loopexit1276.loopexit2350 ], [ %.0989, %.loopexit1276.loopexit2358 ], [ %.0989, %.loopexit1276.loopexit2359 ], [ %.0989, %.loopexit1276.loopexit2360 ], [ %.0989, %.loopexit1276.loopexit2919 ], [ %.0989, %.loopexit1276.loopexit2920 ], [ %.0989, %.loopexit1276.loopexit2921 ], [ %.0989, %.loopexit1276.loopexit2922 ], [ %.0989, %.loopexit1276.loopexit2923 ], [ %.0989, %.loopexit1276.loopexit2924 ], [ %.0989, %.loopexit1276.loopexit2925 ], [ %.0989, %84 ], [ %.0989, %.lr.ph1781 ], [ %.0989, %326 ], [ %.0989, %332 ], [ %.0989, %364 ], [ %.0989, %376 ], [ %.0989, %408 ], [ %.0989, %463 ], [ %.0989, %517 ], [ %.0989, %523 ], [ %.0989, %725 ], [ 0, %945 ], [ 0, %989 ], [ %.0989, %.lr.ph2124 ], [ %.0989, %.loopexit1276.loopexit3744 ]
  %.641119 = phi ptr [ %.371092.lcssa, %487 ], [ %.621117, %1061 ], [ %.4911041983, %.loopexit1276.loopexit ], [ %.4611011973, %.loopexit1276.loopexit2340 ], [ %.4811031963, %.loopexit1276.loopexit2341 ], [ %.2210772328, %.loopexit1276.loopexit2343 ], [ %.3510902318, %.loopexit1276.loopexit2344 ], [ %.2810832309, %.loopexit1276.loopexit2345 ], [ %.2710822299, %.loopexit1276.loopexit2346 ], [ %.2510802289, %.loopexit1276.loopexit2347 ], [ %.2310782279, %.loopexit1276.loopexit2348 ], [ %.3610912111, %.loopexit1276.loopexit2349 ], [ %.3810932100, %.loopexit1276.loopexit2350 ], [ %.3910941767, %.loopexit1276.loopexit2358 ], [ %.6311181757, %.loopexit1276.loopexit2359 ], [ %.6111161750, %.loopexit1276.loopexit2360 ], [ %scevgep.le, %.loopexit1276.loopexit2919 ], [ %scevgep2821.le, %.loopexit1276.loopexit2920 ], [ %scevgep2819.le, %.loopexit1276.loopexit2921 ], [ %scevgep2815.le, %.loopexit1276.loopexit2922 ], [ %scevgep2812.le, %.loopexit1276.loopexit2923 ], [ %scevgep2810.le, %.loopexit1276.loopexit2924 ], [ %scevgep2806.le, %.loopexit1276.loopexit2925 ], [ %.01055, %84 ], [ %.4010951931, %.lr.ph1781 ], [ %.311086, %326 ], [ %.31058, %332 ], [ %367, %364 ], [ %.41059, %376 ], [ %411, %408 ], [ %.71062, %463 ], [ %.381093.lcssa, %517 ], [ %.101065, %523 ], [ %.421097.lcssa, %725 ], [ %.181073, %945 ], [ %.01055, %989 ], [ %.81063, %.lr.ph2124 ], [ %.01055, %.loopexit1276.loopexit3744 ]
  %.64 = phi i32 [ %.371028.lcssa, %487 ], [ %.62, %1061 ], [ 0, %.loopexit1276.loopexit ], [ 0, %.loopexit1276.loopexit2340 ], [ 0, %.loopexit1276.loopexit2341 ], [ 0, %.loopexit1276.loopexit2343 ], [ 0, %.loopexit1276.loopexit2344 ], [ 0, %.loopexit1276.loopexit2345 ], [ 0, %.loopexit1276.loopexit2346 ], [ 0, %.loopexit1276.loopexit2347 ], [ 0, %.loopexit1276.loopexit2348 ], [ 0, %.loopexit1276.loopexit2349 ], [ 0, %.loopexit1276.loopexit2350 ], [ 0, %.loopexit1276.loopexit2358 ], [ 0, %.loopexit1276.loopexit2359 ], [ 0, %.loopexit1276.loopexit2360 ], [ 0, %.loopexit1276.loopexit2919 ], [ 0, %.loopexit1276.loopexit2920 ], [ 0, %.loopexit1276.loopexit2921 ], [ 0, %.loopexit1276.loopexit2922 ], [ 0, %.loopexit1276.loopexit2923 ], [ 0, %.loopexit1276.loopexit2924 ], [ 0, %.loopexit1276.loopexit2925 ], [ %.0991, %84 ], [ 0, %.lr.ph1781 ], [ %.311022, %326 ], [ 0, %332 ], [ %365, %364 ], [ 0, %376 ], [ %409, %408 ], [ %.7998, %463 ], [ %.381029.lcssa, %517 ], [ %.101001, %523 ], [ %.421033.lcssa, %725 ], [ %.181009, %945 ], [ %.0991, %989 ], [ 0, %.lr.ph2124 ], [ %.0991, %.loopexit1276.loopexit3744 ]
  %.60988 = phi i64 [ %488, %487 ], [ %.58986, %1061 ], [ %.459731985, %.loopexit1276.loopexit ], [ %.429701975, %.loopexit1276.loopexit2340 ], [ %.449721965, %.loopexit1276.loopexit2341 ], [ %.229502330, %.loopexit1276.loopexit2343 ], [ %.319592320, %.loopexit1276.loopexit2344 ], [ %.289562311, %.loopexit1276.loopexit2345 ], [ %.279552301, %.loopexit1276.loopexit2346 ], [ %.259532291, %.loopexit1276.loopexit2347 ], [ %.239512281, %.loopexit1276.loopexit2348 ], [ %.329602113, %.loopexit1276.loopexit2349 ], [ %.349622102, %.loopexit1276.loopexit2350 ], [ %.359631769, %.loopexit1276.loopexit2358 ], [ %.599871759, %.loopexit1276.loopexit2359 ], [ %.579851752, %.loopexit1276.loopexit2360 ], [ %.409681951, %.loopexit1276.loopexit2919 ], [ %.559832092, %.loopexit1276.loopexit2920 ], [ %.529802080, %.loopexit1276.loopexit2921 ], [ %.519792061, %.loopexit1276.loopexit2922 ], [ %.509782047, %.loopexit1276.loopexit2923 ], [ %.479752035, %.loopexit1276.loopexit2924 ], [ %.469742016, %.loopexit1276.loopexit2925 ], [ %.0928, %84 ], [ %.369641933, %.lr.ph1781 ], [ %.2930, %326 ], [ %.3931, %332 ], [ %.3931, %364 ], [ %.4932, %376 ], [ %.4932, %408 ], [ %.7935, %463 ], [ 0, %517 ], [ %.10938, %523 ], [ %.38966.lcssa, %725 ], [ %.18946, %945 ], [ %.0928, %989 ], [ %.8936, %.lr.ph2124 ], [ %.0928, %.loopexit1276.loopexit3744 ]
  %.60 = phi i32 [ %489, %487 ], [ %.58, %1061 ], [ %1062, %.loopexit1276.loopexit ], [ %1063, %.loopexit1276.loopexit2340 ], [ %1064, %.loopexit1276.loopexit2341 ], [ %1065, %.loopexit1276.loopexit2343 ], [ %1066, %.loopexit1276.loopexit2344 ], [ %1067, %.loopexit1276.loopexit2345 ], [ %1068, %.loopexit1276.loopexit2346 ], [ %1069, %.loopexit1276.loopexit2347 ], [ %1070, %.loopexit1276.loopexit2348 ], [ %1071, %.loopexit1276.loopexit2349 ], [ %1072, %.loopexit1276.loopexit2350 ], [ %1073, %.loopexit1276.loopexit2358 ], [ %1074, %.loopexit1276.loopexit2359 ], [ %1075, %.loopexit1276.loopexit2360 ], [ %1078, %.loopexit1276.loopexit2919 ], [ %1080, %.loopexit1276.loopexit2920 ], [ %1084, %.loopexit1276.loopexit2921 ], [ %1087, %.loopexit1276.loopexit2922 ], [ %1089, %.loopexit1276.loopexit2923 ], [ %1093, %.loopexit1276.loopexit2924 ], [ %1096, %.loopexit1276.loopexit2925 ], [ %.0917, %84 ], [ %.361934, %.lr.ph1781 ], [ %.2919, %326 ], [ %.3920, %332 ], [ %.3920, %364 ], [ %.4921, %376 ], [ %.4921, %408 ], [ %.7924, %463 ], [ 0, %517 ], [ %.10927, %523 ], [ %.38.lcssa, %725 ], [ %.18, %945 ], [ %.0917, %989 ], [ %.8925, %.lr.ph2124 ], [ %.0917, %.loopexit1276.loopexit3744 ]
  %.5916 = phi i32 [ %.0911, %487 ], [ %.1912, %1061 ], [ %.0911, %.loopexit1276.loopexit ], [ %.0911, %.loopexit1276.loopexit2340 ], [ %.0911, %.loopexit1276.loopexit2341 ], [ %.0911, %.loopexit1276.loopexit2343 ], [ %.0911, %.loopexit1276.loopexit2344 ], [ %.0911, %.loopexit1276.loopexit2345 ], [ %.0911, %.loopexit1276.loopexit2346 ], [ %.0911, %.loopexit1276.loopexit2347 ], [ %.0911, %.loopexit1276.loopexit2348 ], [ %.0911, %.loopexit1276.loopexit2349 ], [ %.0911, %.loopexit1276.loopexit2350 ], [ %.0911, %.loopexit1276.loopexit2358 ], [ %.1912, %.loopexit1276.loopexit2359 ], [ %.0911, %.loopexit1276.loopexit2360 ], [ %.0911, %.loopexit1276.loopexit2919 ], [ %.0911, %.loopexit1276.loopexit2920 ], [ %.0911, %.loopexit1276.loopexit2921 ], [ %.0911, %.loopexit1276.loopexit2922 ], [ %.0911, %.loopexit1276.loopexit2923 ], [ %.0911, %.loopexit1276.loopexit2924 ], [ %.0911, %.loopexit1276.loopexit2925 ], [ %.0911, %84 ], [ %.0911, %.lr.ph1781 ], [ %.0911, %.lr.ph2124 ], [ %.0911, %989 ], [ %.0911, %945 ], [ %.0911, %725 ], [ %.0911, %523 ], [ %.0911, %517 ], [ %.0911, %463 ], [ %.0911, %408 ], [ %.0911, %376 ], [ %.0911, %364 ], [ %.0911, %332 ], [ %.0911, %326 ], [ %.0911, %.loopexit1276.loopexit3744 ]
  %.9 = phi i32 [ %.0, %487 ], [ 1, %1061 ], [ %.1, %.loopexit1276.loopexit ], [ %.1, %.loopexit1276.loopexit2340 ], [ %.1, %.loopexit1276.loopexit2341 ], [ %.0, %.loopexit1276.loopexit2343 ], [ %.0, %.loopexit1276.loopexit2344 ], [ %.0, %.loopexit1276.loopexit2345 ], [ %.0, %.loopexit1276.loopexit2346 ], [ %.0, %.loopexit1276.loopexit2347 ], [ %.0, %.loopexit1276.loopexit2348 ], [ %.0, %.loopexit1276.loopexit2349 ], [ %.0, %.loopexit1276.loopexit2350 ], [ %.0, %.loopexit1276.loopexit2358 ], [ %.0, %.loopexit1276.loopexit2359 ], [ %.0, %.loopexit1276.loopexit2360 ], [ %.1, %.loopexit1276.loopexit2919 ], [ %.6, %.loopexit1276.loopexit2920 ], [ %.5, %.loopexit1276.loopexit2921 ], [ %.5, %.loopexit1276.loopexit2922 ], [ %.4, %.loopexit1276.loopexit2923 ], [ %.3, %.loopexit1276.loopexit2924 ], [ %.3, %.loopexit1276.loopexit2925 ], [ -3, %84 ], [ %.0, %.lr.ph1781 ], [ %.0, %326 ], [ %.0, %332 ], [ %.0, %364 ], [ %.0, %376 ], [ %.0, %408 ], [ %.0, %463 ], [ %.0, %517 ], [ %.0, %523 ], [ 0, %725 ], [ %.7, %945 ], [ %.0, %989 ], [ %.0, %.lr.ph2124 ], [ 1, %.loopexit1276.loopexit3744 ]
  store ptr %.01052, ptr %23, align 8, !tbaa !44
  store i32 %.09892689, ptr %36, align 8, !tbaa !47
  store ptr %.641119, ptr %0, align 8, !tbaa !45
  store i32 %.64, ptr %38, align 8, !tbaa !46
  store i64 %.60988, ptr %40, align 8, !tbaa !29
  store i32 %.60, ptr %42, align 8, !tbaa !30
  %1097 = load i32, ptr %74, align 4, !tbaa !36
  %.not1254 = icmp eq i32 %1097, 0
  br i1 %.not1254, label %1098, label %1105

1098:                                             ; preds = %.loopexit1276
  %.not1255 = icmp eq i32 %.5916, %.09892689
  br i1 %.not1255, label %updatewindow.exit.thread, label %1099

1099:                                             ; preds = %1098
  %1100 = load i32, ptr %19, align 8, !tbaa !19
  %1101 = icmp ult i32 %1100, 16209
  br i1 %1101, label %1102, label %updatewindow.exit.thread

1102:                                             ; preds = %1099
  %1103 = icmp samesign ult i32 %1100, 16206
  %1104 = icmp ne i32 %1, 4
  %or.cond9 = or i1 %1104, %1103
  br i1 %or.cond9, label %1105, label %updatewindow.exit.thread

1105:                                             ; preds = %1102, %.loopexit1276
  %1106 = sub i32 %.5916, %.09892689
  %1107 = load ptr, ptr %14, align 8, !tbaa !14
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 72
  %1109 = load ptr, ptr %1108, align 8, !tbaa !39
  %1110 = icmp eq ptr %1109, null
  br i1 %1110, label %1111, label %1120

1111:                                             ; preds = %1105
  %1112 = load ptr, ptr %6, align 8, !tbaa !4
  %1113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1114 = load ptr, ptr %1113, align 8, !tbaa !41
  %1115 = getelementptr inbounds nuw i8, ptr %1107, i64 56
  %1116 = load i32, ptr %1115, align 8, !tbaa !40
  %1117 = shl nuw i32 1, %1116
  %1118 = call ptr %1112(ptr noundef %1114, i32 noundef %1117, i32 noundef 1) #9
  store ptr %1118, ptr %1108, align 8, !tbaa !39
  %1119 = icmp eq ptr %1118, null
  br i1 %1119, label %updatewindow.exit, label %1120

1120:                                             ; preds = %1111, %1105
  %1121 = phi ptr [ %1118, %1111 ], [ %1109, %1105 ]
  %1122 = getelementptr inbounds nuw i8, ptr %1107, i64 60
  %1123 = load i32, ptr %1122, align 4, !tbaa !36
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1125, label %1131

1125:                                             ; preds = %1120
  %1126 = getelementptr inbounds nuw i8, ptr %1107, i64 56
  %1127 = load i32, ptr %1126, align 8, !tbaa !40
  %1128 = shl nuw i32 1, %1127
  store i32 %1128, ptr %1122, align 4, !tbaa !36
  %1129 = getelementptr inbounds nuw i8, ptr %1107, i64 68
  store i32 0, ptr %1129, align 4, !tbaa !38
  %1130 = getelementptr inbounds nuw i8, ptr %1107, i64 64
  store i32 0, ptr %1130, align 8, !tbaa !37
  br label %1131

1131:                                             ; preds = %1125, %1120
  %1132 = phi i32 [ %1128, %1125 ], [ %1123, %1120 ]
  %.not.i1263 = icmp ult i32 %1106, %1132
  br i1 %.not.i1263, label %1140, label %1133

1133:                                             ; preds = %1131
  %1134 = zext i32 %1132 to i64
  %1135 = sub nsw i64 0, %1134
  %1136 = getelementptr inbounds i8, ptr %.01052, i64 %1135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1121, ptr noundef nonnull readonly align 1 dereferenceable(1) %1136, i64 %1134, i1 false)
  %1137 = getelementptr inbounds nuw i8, ptr %1107, i64 68
  store i32 0, ptr %1137, align 4, !tbaa !38
  %1138 = load i32, ptr %1122, align 4, !tbaa !36
  %1139 = getelementptr inbounds nuw i8, ptr %1107, i64 64
  store i32 %1138, ptr %1139, align 8, !tbaa !37
  br label %updatewindow.exit.thread

1140:                                             ; preds = %1131
  %1141 = getelementptr inbounds nuw i8, ptr %1107, i64 68
  %1142 = load i32, ptr %1141, align 4, !tbaa !38
  %1143 = sub i32 %1132, %1142
  %spec.select.i1264 = call i32 @llvm.umin.i32(i32 %1143, i32 %1106)
  %1144 = zext i32 %1142 to i64
  %1145 = getelementptr inbounds nuw i8, ptr %1121, i64 %1144
  %1146 = zext i32 %1106 to i64
  %1147 = sub nsw i64 0, %1146
  %1148 = getelementptr inbounds i8, ptr %.01052, i64 %1147
  %1149 = zext i32 %spec.select.i1264 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1145, ptr readonly align 1 %1148, i64 %1149, i1 false)
  %.not57.not.i = icmp ugt i32 %1106, %1143
  br i1 %.not57.not.i, label %1150, label %1158

1150:                                             ; preds = %1140
  %1151 = sub i32 %1106, %spec.select.i1264
  %1152 = load ptr, ptr %1108, align 8, !tbaa !39
  %1153 = zext i32 %1151 to i64
  %1154 = sub nsw i64 0, %1153
  %1155 = getelementptr inbounds i8, ptr %.01052, i64 %1154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1152, ptr readonly align 1 %1155, i64 %1153, i1 false)
  store i32 %1151, ptr %1141, align 4, !tbaa !38
  %1156 = load i32, ptr %1122, align 4, !tbaa !36
  %1157 = getelementptr inbounds nuw i8, ptr %1107, i64 64
  store i32 %1156, ptr %1157, align 8, !tbaa !37
  br label %updatewindow.exit.thread

1158:                                             ; preds = %1140
  %1159 = load i32, ptr %1141, align 4, !tbaa !38
  %1160 = add i32 %1159, %spec.select.i1264
  %1161 = load i32, ptr %1122, align 4, !tbaa !36
  %1162 = icmp eq i32 %1160, %1161
  %spec.store.select.i = select i1 %1162, i32 0, i32 %1160
  store i32 %spec.store.select.i, ptr %1141, align 4
  %1163 = getelementptr inbounds nuw i8, ptr %1107, i64 64
  %1164 = load i32, ptr %1163, align 8, !tbaa !37
  %1165 = icmp ult i32 %1164, %1161
  br i1 %1165, label %1166, label %updatewindow.exit.thread

1166:                                             ; preds = %1158
  %1167 = add i32 %1164, %spec.select.i1264
  store i32 %1167, ptr %1163, align 8, !tbaa !37
  br label %updatewindow.exit.thread

updatewindow.exit:                                ; preds = %1111
  store i32 16210, ptr %19, align 8, !tbaa !19
  br label %inflateStateCheck.exit.thread

updatewindow.exit.thread:                         ; preds = %1133, %1158, %1166, %1150, %1102, %1099, %1098
  %1168 = load i32, ptr %38, align 8, !tbaa !46
  %1169 = sub i32 %39, %1168
  %1170 = load i32, ptr %36, align 8, !tbaa !47
  %1171 = sub i32 %.5916, %1170
  %1172 = zext i32 %1169 to i64
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1174 = load i64, ptr %1173, align 8, !tbaa !21
  %1175 = add i64 %1174, %1172
  store i64 %1175, ptr %1173, align 8, !tbaa !21
  %1176 = zext i32 %1171 to i64
  %1177 = load i64, ptr %45, align 8, !tbaa !98
  %1178 = add i64 %1177, %1176
  store i64 %1178, ptr %45, align 8, !tbaa !98
  %1179 = load i64, ptr %46, align 8, !tbaa !20
  %1180 = add i64 %1179, %1176
  store i64 %1180, ptr %46, align 8, !tbaa !20
  %1181 = load i32, ptr %44, align 8, !tbaa !22
  %1182 = and i32 %1181, 4
  %1183 = icmp ne i32 %1182, 0
  %1184 = icmp ne i32 %.5916, %1170
  %or.cond11 = select i1 %1183, i1 %1184, i1 false
  br i1 %or.cond11, label %1185, label %1197

1185:                                             ; preds = %updatewindow.exit.thread
  %1186 = load i32, ptr %47, align 8, !tbaa !26
  %.not1257 = icmp eq i32 %1186, 0
  %1187 = load i64, ptr %48, align 8, !tbaa !52
  %1188 = load ptr, ptr %23, align 8, !tbaa !44
  %1189 = sub nsw i64 0, %1176
  %1190 = getelementptr inbounds i8, ptr %1188, i64 %1189
  br i1 %.not1257, label %1193, label %1191

1191:                                             ; preds = %1185
  %1192 = call i64 @cm_zlib_crc32(i64 noundef %1187, ptr noundef %1190, i32 noundef %1171) #9
  br label %1195

1193:                                             ; preds = %1185
  %1194 = call i64 @cm_zlib_adler32(i64 noundef %1187, ptr noundef %1190, i32 noundef %1171) #9
  br label %1195

1195:                                             ; preds = %1193, %1191
  %1196 = phi i64 [ %1192, %1191 ], [ %1194, %1193 ]
  store i64 %1196, ptr %48, align 8, !tbaa !52
  store i64 %1196, ptr %49, align 8, !tbaa !23
  br label %1197

1197:                                             ; preds = %1195, %updatewindow.exit.thread
  %1198 = load i32, ptr %42, align 8, !tbaa !30
  %1199 = load i32, ptr %77, align 4, !tbaa !24
  %.not1258 = icmp eq i32 %1199, 0
  %1200 = select i1 %.not1258, i32 0, i32 64
  %1201 = add nsw i32 %1200, %1198
  %1202 = load i32, ptr %19, align 8, !tbaa !19
  %1203 = icmp eq i32 %1202, 16191
  %1204 = select i1 %1203, i32 128, i32 0
  %1205 = add nsw i32 %1201, %1204
  %1206 = icmp eq i32 %1202, 16199
  %1207 = icmp eq i32 %1202, 16194
  %1208 = or i1 %1206, %1207
  %1209 = select i1 %1208, i32 256, i32 0
  %1210 = add nsw i32 %1205, %1209
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %1210, ptr %1211, align 8, !tbaa !100
  %1212 = icmp eq i32 %39, %1168
  %1213 = icmp eq i32 %.5916, %1170
  %or.cond13 = select i1 %1212, i1 %1213, i1 false
  %1214 = icmp eq i32 %1, 4
  %or.cond15 = or i1 %1214, %or.cond13
  %1215 = icmp eq i32 %.9, 0
  %or.cond17 = select i1 %or.cond15, i1 %1215, i1 false
  %spec.store.select = select i1 %or.cond17, i32 -5, i32 %.9
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread.loopexit:           ; preds = %84
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %84, %inflateStateCheck.exit.thread.loopexit, %13, %17, %2, %5, %9, %inflateStateCheck.exit, %22, %29, %1197, %updatewindow.exit, %460
  %.01120 = phi i32 [ -4, %updatewindow.exit ], [ %spec.store.select, %1197 ], [ 2, %460 ], [ -2, %29 ], [ -2, %22 ], [ -2, %inflateStateCheck.exit ], [ -2, %9 ], [ -2, %5 ], [ -2, %2 ], [ -2, %17 ], [ -2, %13 ], [ -4, %inflateStateCheck.exit.thread.loopexit ], [ -2, %84 ]
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
define dso_local range(i32 -2, 1) i32 @cm_zlib_inflateEnd(ptr noundef %0) local_unnamed_addr #2 {
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
define dso_local range(i32 -2, 1) i32 @cm_zlib_inflateGetDictionary(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
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
define dso_local range(i32 -4, 1) i32 @cm_zlib_inflateSetDictionary(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
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
define dso_local range(i32 -2, 1) i32 @cm_zlib_inflateGetHeader(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
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
define dso_local range(i32 -5, 1) i32 @cm_zlib_inflateSync(ptr noundef %0) local_unnamed_addr #5 {
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
define dso_local range(i32 -2, 2) i32 @cm_zlib_inflateSyncPoint(ptr noundef readonly %0) local_unnamed_addr #6 {
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
define dso_local range(i32 -4, 1) i32 @cm_zlib_inflateCopy(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
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
define dso_local range(i32 -3, -1) i32 @cm_zlib_inflateUndermine(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
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
define dso_local range(i32 -2, 1) i32 @cm_zlib_inflateValidate(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
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
define dso_local range(i64 -140737488355328, 140741783257088) i64 @cm_zlib_inflateMark(ptr noundef readonly %0) local_unnamed_addr #6 {
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
define dso_local range(i64 -2305843009213693952, 2305843009213693952) i64 @cm_zlib_inflateCodesUsed(ptr noundef readonly %0) local_unnamed_addr #6 {
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
