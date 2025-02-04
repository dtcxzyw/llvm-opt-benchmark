; ModuleID = 'bench/cmake/original/inflate.c.ll'
source_filename = "bench/cmake/original/inflate.c.ll"
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
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %inflateStateCheck.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %inflateStateCheck.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %inflateStateCheck.exit.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %16, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -16180
  %or.cond.i = icmp ult i32 %19, 32
  br i1 %or.cond.i, label %20, label %inflateStateCheck.exit.thread

20:                                               ; preds = %inflateStateCheck.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %25 = load i32, ptr %24, align 8
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %30, label %26

26:                                               ; preds = %20
  %27 = and i32 %25, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %20
  store i32 16180, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 32768, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 1368
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 7144
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 7148
  store i32 -1, ptr %43, align 4
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %11, %15, %1, %3, %7, %inflateStateCheck.exit, %30
  %.0 = phi i32 [ 0, %30 ], [ -2, %inflateStateCheck.exit ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ], [ -2, %15 ], [ -2, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -2, 1) i32 @cm_zlib_inflateReset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %cm_zlib_inflateResetKeep.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %cm_zlib_inflateResetKeep.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %cm_zlib_inflateResetKeep.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %cm_zlib_inflateResetKeep.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %16, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %cm_zlib_inflateResetKeep.exit

inflateStateCheck.exit:                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -16180
  %or.cond.i = icmp ult i32 %19, 32
  br i1 %or.cond.i, label %20, label %cm_zlib_inflateResetKeep.exit

20:                                               ; preds = %inflateStateCheck.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %cm_zlib_inflateResetKeep.exit, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %cm_zlib_inflateResetKeep.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %cm_zlib_inflateResetKeep.exit, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %33, %0
  br i1 %.not.i.i, label %inflateStateCheck.exit.i, label %cm_zlib_inflateResetKeep.exit

inflateStateCheck.exit.i:                         ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, -16180
  %or.cond.i.i = icmp ult i32 %36, 32
  br i1 %or.cond.i.i, label %37, label %cm_zlib_inflateResetKeep.exit

37:                                               ; preds = %inflateStateCheck.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %42 = load i32, ptr %41, align 8
  %.not24.i = icmp eq i32 %42, 0
  br i1 %.not24.i, label %47, label %43

43:                                               ; preds = %37
  %44 = and i32 %42, 1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %37
  store i32 16180, ptr %34, align 8
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 -1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 32768, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 1368
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 144
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 7144
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 7148
  store i32 -1, ptr %60, align 4
  br label %cm_zlib_inflateResetKeep.exit

cm_zlib_inflateResetKeep.exit:                    ; preds = %11, %15, %1, %3, %7, %47, %inflateStateCheck.exit.i, %32, %29, %26, %20, %inflateStateCheck.exit
  %.0 = phi i32 [ -2, %inflateStateCheck.exit ], [ 0, %47 ], [ -2, %inflateStateCheck.exit.i ], [ -2, %26 ], [ -2, %20 ], [ -2, %32 ], [ -2, %29 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ], [ -2, %15 ], [ -2, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @cm_zlib_inflateReset2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %inflateStateCheck.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %inflateStateCheck.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %inflateStateCheck.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %inflateStateCheck.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %17, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -16180
  %or.cond.i = icmp ult i32 %20, 32
  br i1 %or.cond.i, label %21, label %inflateStateCheck.exit.thread

21:                                               ; preds = %inflateStateCheck.exit
  %22 = icmp slt i32 %1, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = icmp samesign ult i32 %1, -15
  br i1 %24, label %inflateStateCheck.exit.thread, label %25

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
  switch i32 %.025, label %inflateStateCheck.exit.thread [
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
  %34 = load ptr, ptr %33, align 8
  %.not29 = icmp eq ptr %34, null
  br i1 %.not29, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %37 = load i32, ptr %36, align 8
  %.not30 = icmp eq i32 %37, %.025
  br i1 %.not30, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  tail call void %10(ptr noundef %40, ptr noundef nonnull %34) #9
  store ptr null, ptr %33, align 8
  br label %41

41:                                               ; preds = %38, %35, %32
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %.024, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %.025, ptr %43, align 8
  %44 = tail call i32 @cm_zlib_inflateReset(ptr noundef nonnull %0)
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %12, %16, %2, %4, %8, %select.unfold, %23, %inflateStateCheck.exit, %41
  %.0 = phi i32 [ %44, %41 ], [ -2, %inflateStateCheck.exit ], [ -2, %23 ], [ -2, %select.unfold ], [ -2, %8 ], [ -2, %4 ], [ -2, %2 ], [ -2, %16 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -6, 1) i32 @cm_zlib_inflateInit2_(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %69, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %2, align 1
  %8 = icmp ne i8 %7, 49
  %9 = icmp ne i32 %3, 112
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %69, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %0, null
  br i1 %11, label %69, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  store ptr @cm_zlib_zcalloc, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ @cm_zlib_zcalloc, %17 ], [ %15, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr @cm_zlib_zcfree, ptr %21, align 8
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %20(ptr noundef %27, i32 noundef 1, i32 noundef 7160) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %69, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %31, align 8
  store ptr %0, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 16180, ptr %33, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = icmp eq ptr %34, null
  %.pre34 = load ptr, ptr %21, align 8
  br i1 %35, label %cm_zlib_inflateReset2.exit.thread, label %36

36:                                               ; preds = %30
  %37 = icmp ne ptr %.pre34, null
  tail call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %31, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %cm_zlib_inflateReset2.exit.thread, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %41, %0
  br i1 %.not.i.i, label %inflateStateCheck.exit.i, label %cm_zlib_inflateReset2.exit.thread

inflateStateCheck.exit.i:                         ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, -16180
  %or.cond.i.i = icmp ult i32 %44, 32
  br i1 %or.cond.i.i, label %45, label %cm_zlib_inflateReset2.exit.thread

45:                                               ; preds = %inflateStateCheck.exit.i
  %46 = icmp slt i32 %1, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = icmp samesign ult i32 %1, -15
  br i1 %48, label %cm_zlib_inflateReset2.exit.thread, label %49

49:                                               ; preds = %47
  %50 = sub nsw i32 0, %1
  br label %select.unfold.i

51:                                               ; preds = %45
  %52 = lshr i32 %1, 4
  %53 = add nuw nsw i32 %52, 5
  %54 = icmp samesign ult i32 %1, 48
  %55 = and i32 %1, 15
  %spec.select = select i1 %54, i32 %55, i32 %1
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %51, %49
  %.025.i = phi i32 [ %50, %49 ], [ %spec.select, %51 ]
  %.024.i = phi i32 [ 0, %49 ], [ %53, %51 ]
  switch i32 %.025.i, label %cm_zlib_inflateReset2.exit.thread [
    i32 15, label %56
    i32 14, label %56
    i32 13, label %56
    i32 12, label %56
    i32 11, label %56
    i32 10, label %56
    i32 9, label %56
    i32 8, label %56
    i32 0, label %56
  ]

56:                                               ; preds = %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %58 = load ptr, ptr %57, align 8
  %.not29.i = icmp eq ptr %58, null
  br i1 %.not29.i, label %cm_zlib_inflateReset2.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %61 = load i32, ptr %60, align 8
  %.not30.i = icmp eq i32 %61, %.025.i
  br i1 %.not30.i, label %cm_zlib_inflateReset2.exit, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %26, align 8
  tail call void %.pre34(ptr noundef %63, ptr noundef nonnull %58) #9
  store ptr null, ptr %57, align 8
  br label %cm_zlib_inflateReset2.exit

cm_zlib_inflateReset2.exit:                       ; preds = %56, %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 %.024.i, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store i32 %.025.i, ptr %65, align 8
  %66 = tail call i32 @cm_zlib_inflateReset(ptr noundef nonnull %0)
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %69, label %cm_zlib_inflateReset2.exit.cm_zlib_inflateReset2.exit.thread_crit_edge

cm_zlib_inflateReset2.exit.cm_zlib_inflateReset2.exit.thread_crit_edge: ; preds = %cm_zlib_inflateReset2.exit
  %.pre = load ptr, ptr %21, align 8
  br label %cm_zlib_inflateReset2.exit.thread

cm_zlib_inflateReset2.exit.thread:                ; preds = %cm_zlib_inflateReset2.exit.cm_zlib_inflateReset2.exit.thread_crit_edge, %36, %40, %30, %select.unfold.i, %47, %inflateStateCheck.exit.i
  %67 = phi ptr [ %.pre, %cm_zlib_inflateReset2.exit.cm_zlib_inflateReset2.exit.thread_crit_edge ], [ %.pre34, %inflateStateCheck.exit.i ], [ %.pre34, %47 ], [ %.pre34, %select.unfold.i ], [ %.pre34, %30 ], [ %.pre34, %40 ], [ %.pre34, %36 ]
  %.0.i33 = phi i32 [ %66, %cm_zlib_inflateReset2.exit.cm_zlib_inflateReset2.exit.thread_crit_edge ], [ -2, %inflateStateCheck.exit.i ], [ -2, %47 ], [ -2, %select.unfold.i ], [ -2, %30 ], [ -2, %40 ], [ -2, %36 ]
  %68 = load ptr, ptr %26, align 8
  tail call void %67(ptr noundef %68, ptr noundef nonnull %28) #9
  store ptr null, ptr %31, align 8
  br label %69

69:                                               ; preds = %cm_zlib_inflateReset2.exit, %cm_zlib_inflateReset2.exit.thread, %25, %10, %4, %6
  %.0 = phi i32 [ -6, %6 ], [ -6, %4 ], [ -2, %10 ], [ -4, %25 ], [ %.0.i33, %cm_zlib_inflateReset2.exit.thread ], [ 0, %cm_zlib_inflateReset2.exit ]
  ret i32 %.0
}

declare ptr @cm_zlib_zcalloc(ptr noundef, i32 noundef, i32 noundef) #2

declare void @cm_zlib_zcfree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -6, 1) i32 @cm_zlib_inflateInit_(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @cm_zlib_inflateInit2_(ptr noundef %0, i32 noundef 15, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -2, 1) i32 @cm_zlib_inflatePrime(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %inflateStateCheck.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %inflateStateCheck.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %inflateStateCheck.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %inflateStateCheck.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %18, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -16180
  %or.cond.i = icmp ult i32 %21, 32
  br i1 %or.cond.i, label %22, label %inflateStateCheck.exit.thread

22:                                               ; preds = %inflateStateCheck.exit
  %23 = icmp slt i32 %1, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i32 0, ptr %26, align 8
  br label %inflateStateCheck.exit.thread

27:                                               ; preds = %22
  %28 = icmp samesign ugt i32 %1, 16
  br i1 %28, label %inflateStateCheck.exit.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, %1
  %33 = icmp ugt i32 %32, 32
  br i1 %33, label %inflateStateCheck.exit.thread, label %34

34:                                               ; preds = %29
  %35 = zext nneg i32 %1 to i64
  %notmask = shl nsw i64 -1, %35
  %36 = trunc i64 %notmask to i32
  %37 = xor i32 %36, -1
  %38 = and i32 %2, %37
  %39 = shl i32 %38, %31
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %40
  store i64 %43, ptr %41, align 8
  store i32 %32, ptr %30, align 8
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %13, %17, %3, %5, %9, %27, %29, %inflateStateCheck.exit, %34, %24
  %.0 = phi i32 [ 0, %24 ], [ 0, %34 ], [ -2, %inflateStateCheck.exit ], [ -2, %29 ], [ -2, %27 ], [ -2, %9 ], [ -2, %5 ], [ -2, %3 ], [ -2, %17 ], [ -2, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_inflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [4 x i8], align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %inflateStateCheck.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %inflateStateCheck.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %inflateStateCheck.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %inflateStateCheck.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %18, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -16180
  %or.cond.i = icmp ult i32 %21, 32
  br i1 %or.cond.i, label %22, label %inflateStateCheck.exit.thread

22:                                               ; preds = %inflateStateCheck.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %inflateStateCheck.exit.thread, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %.not1172 = icmp eq i32 %31, 0
  br i1 %.not1172, label %32, label %inflateStateCheck.exit.thread

32:                                               ; preds = %29, %26
  %33 = icmp eq i32 %20, 16191
  br i1 %33, label %34, label %.split2329

34:                                               ; preds = %32
  store i32 16192, ptr %19, align 8
  %.pre = load ptr, ptr %23, align 8
  %.pre2837 = load ptr, ptr %0, align 8
  br label %.split2329

.split2329:                                       ; preds = %32, %34
  %35 = phi i32 [ %20, %32 ], [ 16192, %34 ]
  %36 = phi ptr [ %27, %32 ], [ %.pre2837, %34 ]
  %37 = phi ptr [ %24, %32 ], [ %.pre, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 140
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 1368
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 792
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 664
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %67 = icmp eq i32 %1, 6
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 7148
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 7152
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 7144
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %78 = add i32 %1, -5
  %or.cond3 = icmp ult i32 %78, 2
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 28
  br label %86

86:                                               ; preds = %.thread, %.split2329
  %87 = phi i32 [ %35, %.split2329 ], [ %.pre2838, %.thread ]
  %.01055 = phi ptr [ %36, %.split2329 ], [ %.211076, %.thread ]
  %.01052 = phi ptr [ %37, %.split2329 ], [ %.11053, %.thread ]
  %.0991 = phi i32 [ %41, %.split2329 ], [ %.211012, %.thread ]
  %.0989 = phi i32 [ %39, %.split2329 ], [ %.1990, %.thread ]
  %.0928 = phi i64 [ %43, %.split2329 ], [ %.21949, %.thread ]
  %.0917 = phi i32 [ %45, %.split2329 ], [ %.21, %.thread ]
  %.0911 = phi i32 [ %39, %.split2329 ], [ %.3914, %.thread ]
  %.0 = phi i32 [ 0, %.split2329 ], [ %.8, %.thread ]
  switch i32 %87, label %inflateStateCheck.exit.thread [
    i32 16180, label %94
    i32 16181, label %.preheader1295
    i32 16182, label %189
    i32 16183, label %220
    i32 16184, label %253
    i32 16185, label %292
    i32 16186, label %335
    i32 16187, label %379
    i32 16188, label %423
    i32 16189, label %.preheader1299
    i32 16190, label %464
    i32 16191, label %470
    i32 16192, label %471
    i32 16193, label %502
    i32 16194, label %527
    i32 16195, label %528
    i32 16196, label %.preheader1313
    i32 16197, label %.split
    i32 16198, label %._crit_edge2844
    i32 16199, label %734
    i32 16200, label %735
    i32 16201, label %._crit_edge2849
    i32 16202, label %853
    i32 16203, label %._crit_edge2854
    i32 16204, label %953
    i32 16205, label %997
    i32 16206, label %1004
    i32 16207, label %._crit_edge2840
    i32 16208, label %.loopexit1276.loopexit3742
    i32 16209, label %.loopexit1276
    i32 16210, label %inflateStateCheck.exit.thread.loopexit
  ]

._crit_edge2854:                                  ; preds = %86
  %.pre2855 = load i32, ptr %69, align 4
  br label %928

._crit_edge2849:                                  ; preds = %86
  %.pre2850 = load i32, ptr %69, align 4
  br label %827

._crit_edge2844:                                  ; preds = %86
  %.promoted1988.pre = load i32, ptr %57, align 4
  br label %602

._crit_edge2840:                                  ; preds = %86
  %.pre2841 = load i32, ptr %46, align 8
  br label %1049

.preheader1313:                                   ; preds = %86
  %88 = icmp ult i32 %.0917, 14
  br i1 %88, label %.lr.ph1764.preheader, label %._crit_edge1765

.lr.ph1764.preheader:                             ; preds = %.preheader1313
  %89 = zext nneg i32 %.0917 to i64
  br label %.lr.ph1764

.preheader1299:                                   ; preds = %86
  %90 = icmp ult i32 %.0917, 32
  br i1 %90, label %.lr.ph2106.preheader, label %._crit_edge2107

.lr.ph2106.preheader:                             ; preds = %.preheader1299
  %91 = zext nneg i32 %.0917 to i64
  br label %.lr.ph2106

.preheader1295:                                   ; preds = %86
  %92 = icmp ult i32 %.0917, 16
  br i1 %92, label %.lr.ph2274.preheader, label %._crit_edge2275

.lr.ph2274.preheader:                             ; preds = %.preheader1295
  %93 = zext nneg i32 %.0917 to i64
  br label %.lr.ph2274

94:                                               ; preds = %86
  %95 = load i32, ptr %46, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %.preheader1285

.preheader1285:                                   ; preds = %94
  %97 = icmp ult i32 %.0917, 16
  br i1 %97, label %.lr.ph2323.preheader, label %._crit_edge2324

.lr.ph2323.preheader:                             ; preds = %.preheader1285
  %98 = zext nneg i32 %.0917 to i64
  br label %.lr.ph2323

99:                                               ; preds = %94
  store i32 16192, ptr %19, align 8
  br label %.thread

.lr.ph2323:                                       ; preds = %.lr.ph2323.preheader, %101
  %indvars.iv2834 = phi i64 [ %98, %.lr.ph2323.preheader ], [ %indvars.iv.next2835, %101 ]
  %.229502321 = phi i64 [ %.0928, %.lr.ph2323.preheader ], [ %107, %101 ]
  %.2210132320 = phi i32 [ %.0991, %.lr.ph2323.preheader ], [ %102, %101 ]
  %.2210772319 = phi ptr [ %.01055, %.lr.ph2323.preheader ], [ %103, %101 ]
  %100 = icmp eq i32 %.2210132320, 0
  br i1 %100, label %.loopexit1276.loopexit2334, label %101

101:                                              ; preds = %.lr.ph2323
  %102 = add i32 %.2210132320, -1
  %103 = getelementptr inbounds nuw i8, ptr %.2210772319, i64 1
  %104 = load i8, ptr %.2210772319, align 1
  %105 = zext i8 %104 to i64
  %106 = shl nuw nsw i64 %105, %indvars.iv2834
  %107 = add i64 %106, %.229502321
  %indvars.iv.next2835 = add nuw nsw i64 %indvars.iv2834, 8
  %108 = icmp samesign ult i64 %indvars.iv2834, 8
  br i1 %108, label %.lr.ph2323, label %._crit_edge2324.loopexit, !llvm.loop !5

._crit_edge2324.loopexit:                         ; preds = %101
  %109 = trunc nuw nsw i64 %indvars.iv.next2835 to i32
  br label %._crit_edge2324

._crit_edge2324:                                  ; preds = %._crit_edge2324.loopexit, %.preheader1285
  %.221077.lcssa = phi ptr [ %.01055, %.preheader1285 ], [ %103, %._crit_edge2324.loopexit ]
  %.221013.lcssa = phi i32 [ %.0991, %.preheader1285 ], [ %102, %._crit_edge2324.loopexit ]
  %.22950.lcssa = phi i64 [ %.0928, %.preheader1285 ], [ %107, %._crit_edge2324.loopexit ]
  %.22.lcssa = phi i32 [ %.0917, %.preheader1285 ], [ %109, %._crit_edge2324.loopexit ]
  %110 = and i32 %95, 2
  %111 = icmp ne i32 %110, 0
  %112 = icmp eq i64 %.22950.lcssa, 35615
  %or.cond = select i1 %111, i1 %112, i1 false
  br i1 %or.cond, label %113, label %120

113:                                              ; preds = %._crit_edge2324
  %114 = load i32, ptr %84, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 15, ptr %84, align 8
  br label %117

117:                                              ; preds = %116, %113
  %118 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %118, ptr %50, align 8
  store i8 31, ptr %3, align 1
  store i8 -117, ptr %81, align 1
  %119 = call i64 @cm_zlib_crc32(i64 noundef %118, ptr noundef nonnull %3, i32 noundef 2) #9
  store i64 %119, ptr %50, align 8
  store i32 16181, ptr %19, align 8
  br label %.thread

120:                                              ; preds = %._crit_edge2324
  %121 = load ptr, ptr %80, align 8
  %.not1249 = icmp eq ptr %121, null
  br i1 %.not1249, label %124, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 72
  store i32 -1, ptr %123, align 8
  %.pre2859 = load i32, ptr %46, align 8
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i32 [ %.pre2859, %122 ], [ %95, %120 ]
  %126 = and i32 %125, 1
  %.not1250 = icmp eq i32 %126, 0
  br i1 %.not1250, label %133, label %127

127:                                              ; preds = %124
  %128 = shl i64 %.22950.lcssa, 8
  %129 = and i64 %128, 65280
  %130 = lshr i64 %.22950.lcssa, 8
  %131 = add nuw nsw i64 %129, %130
  %132 = urem i64 %131, 31
  %.not1251 = icmp eq i64 %132, 0
  br i1 %.not1251, label %134, label %133

133:                                              ; preds = %127, %124
  store ptr @.str.1, ptr %52, align 8
  store i32 16209, ptr %19, align 8
  br label %.thread

134:                                              ; preds = %127
  %135 = and i64 %.22950.lcssa, 15
  %.not1252 = icmp eq i64 %135, 8
  br i1 %.not1252, label %137, label %136

136:                                              ; preds = %134
  store ptr @.str.2, ptr %52, align 8
  store i32 16209, ptr %19, align 8
  br label %.thread

137:                                              ; preds = %134
  %138 = lshr i64 %.22950.lcssa, 4
  %139 = add i32 %.22.lcssa, -4
  %140 = trunc i64 %138 to i32
  %141 = and i32 %140, 15
  %142 = add nuw nsw i32 %141, 8
  %143 = load i32, ptr %84, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  store i32 %142, ptr %84, align 8
  br label %146

146:                                              ; preds = %145, %137
  %147 = phi i32 [ %142, %145 ], [ %143, %137 ]
  %148 = icmp samesign ugt i32 %141, 7
  %149 = icmp ugt i32 %142, %147
  %or.cond3330 = select i1 %148, i1 true, i1 %149
  br i1 %or.cond3330, label %150, label %151

150:                                              ; preds = %146
  store ptr @.str.3, ptr %52, align 8
  store i32 16209, ptr %19, align 8
  br label %.thread

151:                                              ; preds = %146
  %152 = shl nuw nsw i32 256, %141
  store i32 %152, ptr %85, align 4
  store i32 0, ptr %49, align 8
  %153 = call i64 @cm_zlib_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %153, ptr %50, align 8
  store i64 %153, ptr %51, align 8
  %154 = and i64 %.22950.lcssa, 8192
  %.not1253 = icmp eq i64 %154, 0
  %155 = select i1 %.not1253, i32 16191, i32 16189
  store i32 %155, ptr %19, align 8
  br label %.thread

.lr.ph2274:                                       ; preds = %.lr.ph2274.preheader, %157
  %indvars.iv2813 = phi i64 [ %93, %.lr.ph2274.preheader ], [ %indvars.iv.next2814, %157 ]
  %.239512272 = phi i64 [ %.0928, %.lr.ph2274.preheader ], [ %163, %157 ]
  %.2310142271 = phi i32 [ %.0991, %.lr.ph2274.preheader ], [ %158, %157 ]
  %.2310782270 = phi ptr [ %.01055, %.lr.ph2274.preheader ], [ %159, %157 ]
  %156 = icmp eq i32 %.2310142271, 0
  br i1 %156, label %.loopexit1276.loopexit2339, label %157

157:                                              ; preds = %.lr.ph2274
  %158 = add i32 %.2310142271, -1
  %159 = getelementptr inbounds nuw i8, ptr %.2310782270, i64 1
  %160 = load i8, ptr %.2310782270, align 1
  %161 = zext i8 %160 to i64
  %162 = shl nuw nsw i64 %161, %indvars.iv2813
  %163 = add i64 %162, %.239512272
  %indvars.iv.next2814 = add nuw nsw i64 %indvars.iv2813, 8
  %164 = icmp samesign ult i64 %indvars.iv2813, 8
  br i1 %164, label %.lr.ph2274, label %._crit_edge2275.loopexit, !llvm.loop !7

._crit_edge2275.loopexit:                         ; preds = %157
  %165 = trunc nuw nsw i64 %indvars.iv.next2814 to i32
  br label %._crit_edge2275

._crit_edge2275:                                  ; preds = %._crit_edge2275.loopexit, %.preheader1295
  %.231078.lcssa = phi ptr [ %.01055, %.preheader1295 ], [ %159, %._crit_edge2275.loopexit ]
  %.231014.lcssa = phi i32 [ %.0991, %.preheader1295 ], [ %158, %._crit_edge2275.loopexit ]
  %.23951.lcssa = phi i64 [ %.0928, %.preheader1295 ], [ %163, %._crit_edge2275.loopexit ]
  %.23.lcssa = phi i32 [ %.0917, %.preheader1295 ], [ %165, %._crit_edge2275.loopexit ]
  %166 = trunc i64 %.23951.lcssa to i32
  store i32 %166, ptr %49, align 8
  %167 = and i32 %166, 255
  %.not1210 = icmp eq i32 %167, 8
  br i1 %.not1210, label %169, label %168

168:                                              ; preds = %._crit_edge2275
  store ptr @.str.2, ptr %52, align 8
  store i32 16209, ptr %19, align 8
  br label %.thread

169:                                              ; preds = %._crit_edge2275
  %170 = and i32 %166, 57344
  %.not1211 = icmp eq i32 %170, 0
  br i1 %.not1211, label %172, label %171

171:                                              ; preds = %169
  store ptr @.str.4, ptr %52, align 8
  store i32 16209, ptr %19, align 8
  br label %.thread

172:                                              ; preds = %169
  %173 = load ptr, ptr %80, align 8
  %.not1212 = icmp eq ptr %173, null
  br i1 %.not1212, label %177, label %174

174:                                              ; preds = %172
  %175 = lshr i32 %166, 8
  %176 = and i32 %175, 1
  store i32 %176, ptr %173, align 8
  %.pre2856 = load i32, ptr %49, align 8
  br label %177

177:                                              ; preds = %174, %172
  %178 = phi i32 [ %.pre2856, %174 ], [ %166, %172 ]
  %179 = and i32 %178, 512
  %.not1213 = icmp eq i32 %179, 0
  br i1 %.not1213, label %.thread2863, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %46, align 8
  %182 = and i32 %181, 4
  %.not1214 = icmp eq i32 %182, 0
  br i1 %.not1214, label %.thread2863, label %183

183:                                              ; preds = %180
  %184 = trunc i64 %.23951.lcssa to i8
  store i8 %184, ptr %3, align 1
  %185 = lshr i64 %.23951.lcssa, 8
  %186 = trunc i64 %185 to i8
  store i8 %186, ptr %81, align 1
  %187 = load i64, ptr %50, align 8
  %188 = call i64 @cm_zlib_crc32(i64 noundef %187, ptr noundef nonnull %3, i32 noundef 2) #9
  store i64 %188, ptr %50, align 8
  br label %.thread2863

.thread2863:                                      ; preds = %183, %180, %177
  store i32 16182, ptr %19, align 8
  br label %.lr.ph2285.preheader

189:                                              ; preds = %86
  %190 = icmp ult i32 %.0917, 32
  br i1 %190, label %.lr.ph2285.preheader, label %._crit_edge2286

.lr.ph2285.preheader:                             ; preds = %.thread2863, %189
  %.242871 = phi i32 [ 0, %.thread2863 ], [ %.0917, %189 ]
  %.249522870 = phi i64 [ 0, %.thread2863 ], [ %.0928, %189 ]
  %.2410152869 = phi i32 [ %.231014.lcssa, %.thread2863 ], [ %.0991, %189 ]
  %.2410792868 = phi ptr [ %.231078.lcssa, %.thread2863 ], [ %.01055, %189 ]
  %191 = zext nneg i32 %.242871 to i64
  br label %.lr.ph2285

.lr.ph2285:                                       ; preds = %.lr.ph2285.preheader, %193
  %indvars.iv2816 = phi i64 [ %191, %.lr.ph2285.preheader ], [ %indvars.iv.next2817, %193 ]
  %.259532282 = phi i64 [ %.249522870, %.lr.ph2285.preheader ], [ %199, %193 ]
  %.2510162281 = phi i32 [ %.2410152869, %.lr.ph2285.preheader ], [ %194, %193 ]
  %.2510802280 = phi ptr [ %.2410792868, %.lr.ph2285.preheader ], [ %195, %193 ]
  %192 = icmp eq i32 %.2510162281, 0
  br i1 %192, label %.loopexit1276.loopexit2338, label %193

193:                                              ; preds = %.lr.ph2285
  %194 = add i32 %.2510162281, -1
  %195 = getelementptr inbounds nuw i8, ptr %.2510802280, i64 1
  %196 = load i8, ptr %.2510802280, align 1
  %197 = zext i8 %196 to i64
  %198 = shl nuw nsw i64 %197, %indvars.iv2816
  %199 = add i64 %198, %.259532282
  %indvars.iv.next2817 = add nuw nsw i64 %indvars.iv2816, 8
  %200 = icmp samesign ult i64 %indvars.iv2816, 24
  br i1 %200, label %.lr.ph2285, label %._crit_edge2286, !llvm.loop !8

._crit_edge2286:                                  ; preds = %193, %189
  %.251080.lcssa = phi ptr [ %.01055, %189 ], [ %195, %193 ]
  %.251016.lcssa = phi i32 [ %.0991, %189 ], [ %194, %193 ]
  %.25953.lcssa = phi i64 [ %.0928, %189 ], [ %199, %193 ]
  %201 = load ptr, ptr %80, align 8
  %.not1215 = icmp eq ptr %201, null
  br i1 %.not1215, label %204, label %202

202:                                              ; preds = %._crit_edge2286
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 %.25953.lcssa, ptr %203, align 8
  br label %204

204:                                              ; preds = %202, %._crit_edge2286
  %205 = load i32, ptr %49, align 8
  %206 = and i32 %205, 512
  %.not1216 = icmp eq i32 %206, 0
  br i1 %.not1216, label %.thread2872, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %46, align 8
  %209 = and i32 %208, 4
  %.not1217 = icmp eq i32 %209, 0
  br i1 %.not1217, label %.thread2872, label %210

210:                                              ; preds = %207
  %211 = trunc i64 %.25953.lcssa to i8
  store i8 %211, ptr %3, align 1
  %212 = lshr i64 %.25953.lcssa, 8
  %213 = trunc i64 %212 to i8
  store i8 %213, ptr %81, align 1
  %214 = lshr i64 %.25953.lcssa, 16
  %215 = trunc i64 %214 to i8
  store i8 %215, ptr %82, align 1
  %216 = lshr i64 %.25953.lcssa, 24
  %217 = trunc i64 %216 to i8
  store i8 %217, ptr %83, align 1
  %218 = load i64, ptr %50, align 8
  %219 = call i64 @cm_zlib_crc32(i64 noundef %218, ptr noundef nonnull %3, i32 noundef 4) #9
  store i64 %219, ptr %50, align 8
  br label %.thread2872

.thread2872:                                      ; preds = %210, %207, %204
  store i32 16183, ptr %19, align 8
  br label %.lr.ph2295.preheader

220:                                              ; preds = %86
  %221 = icmp ult i32 %.0917, 16
  br i1 %221, label %.lr.ph2295.preheader, label %._crit_edge2296

.lr.ph2295.preheader:                             ; preds = %.thread2872, %220
  %.262880 = phi i32 [ 0, %.thread2872 ], [ %.0917, %220 ]
  %.269542879 = phi i64 [ 0, %.thread2872 ], [ %.0928, %220 ]
  %.2610172878 = phi i32 [ %.251016.lcssa, %.thread2872 ], [ %.0991, %220 ]
  %.2610812877 = phi ptr [ %.251080.lcssa, %.thread2872 ], [ %.01055, %220 ]
  %222 = zext nneg i32 %.262880 to i64
  br label %.lr.ph2295

.lr.ph2295:                                       ; preds = %.lr.ph2295.preheader, %224
  %indvars.iv2819 = phi i64 [ %222, %.lr.ph2295.preheader ], [ %indvars.iv.next2820, %224 ]
  %.279552292 = phi i64 [ %.269542879, %.lr.ph2295.preheader ], [ %230, %224 ]
  %.2710182291 = phi i32 [ %.2610172878, %.lr.ph2295.preheader ], [ %225, %224 ]
  %.2710822290 = phi ptr [ %.2610812877, %.lr.ph2295.preheader ], [ %226, %224 ]
  %223 = icmp eq i32 %.2710182291, 0
  br i1 %223, label %.loopexit1276.loopexit2337, label %224

224:                                              ; preds = %.lr.ph2295
  %225 = add i32 %.2710182291, -1
  %226 = getelementptr inbounds nuw i8, ptr %.2710822290, i64 1
  %227 = load i8, ptr %.2710822290, align 1
  %228 = zext i8 %227 to i64
  %229 = shl nuw nsw i64 %228, %indvars.iv2819
  %230 = add i64 %229, %.279552292
  %indvars.iv.next2820 = add nuw nsw i64 %indvars.iv2819, 8
  %231 = icmp samesign ult i64 %indvars.iv2819, 8
  br i1 %231, label %.lr.ph2295, label %._crit_edge2296, !llvm.loop !9

._crit_edge2296:                                  ; preds = %224, %220
  %.271082.lcssa = phi ptr [ %.01055, %220 ], [ %226, %224 ]
  %.271018.lcssa = phi i32 [ %.0991, %220 ], [ %225, %224 ]
  %.27955.lcssa = phi i64 [ %.0928, %220 ], [ %230, %224 ]
  %232 = load ptr, ptr %80, align 8
  %.not1218 = icmp eq ptr %232, null
  br i1 %.not1218, label %241, label %233

233:                                              ; preds = %._crit_edge2296
  %234 = trunc i64 %.27955.lcssa to i32
  %235 = and i32 %234, 255
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i32 %235, ptr %236, align 8
  %237 = lshr i64 %.27955.lcssa, 8
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %80, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 20
  store i32 %238, ptr %240, align 4
  br label %241

241:                                              ; preds = %233, %._crit_edge2296
  %242 = load i32, ptr %49, align 8
  %243 = and i32 %242, 512
  %.not1219 = icmp eq i32 %243, 0
  br i1 %.not1219, label %.thread2881, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %46, align 8
  %246 = and i32 %245, 4
  %.not1220 = icmp eq i32 %246, 0
  br i1 %.not1220, label %.thread2881, label %247

247:                                              ; preds = %244
  %248 = trunc i64 %.27955.lcssa to i8
  store i8 %248, ptr %3, align 1
  %249 = lshr i64 %.27955.lcssa, 8
  %250 = trunc i64 %249 to i8
  store i8 %250, ptr %81, align 1
  %251 = load i64, ptr %50, align 8
  %252 = call i64 @cm_zlib_crc32(i64 noundef %251, ptr noundef nonnull %3, i32 noundef 2) #9
  store i64 %252, ptr %50, align 8
  br label %.thread2881

253:                                              ; preds = %86
  %254 = load i32, ptr %49, align 8
  %255 = and i32 %254, 1024
  %.not1221 = icmp eq i32 %255, 0
  br i1 %.not1221, label %287, label %.preheader1291

.thread2881:                                      ; preds = %247, %244, %241
  store i32 16184, ptr %19, align 8
  %256 = load i32, ptr %49, align 8
  %257 = and i32 %256, 1024
  %.not12212886 = icmp eq i32 %257, 0
  br i1 %.not12212886, label %287, label %.lr.ph2304.preheader

.preheader1291:                                   ; preds = %253
  %258 = icmp ult i32 %.0917, 16
  br i1 %258, label %.lr.ph2304.preheader, label %._crit_edge2305

.lr.ph2304.preheader:                             ; preds = %.thread2881, %.preheader1291
  %.1105628882902 = phi ptr [ %.01055, %.preheader1291 ], [ %.271082.lcssa, %.thread2881 ]
  %.199228902901 = phi i32 [ %.0991, %.preheader1291 ], [ %.271018.lcssa, %.thread2881 ]
  %.192928922900 = phi i64 [ %.0928, %.preheader1291 ], [ 0, %.thread2881 ]
  %.191828942899 = phi i32 [ %.0917, %.preheader1291 ], [ 0, %.thread2881 ]
  %259 = phi i32 [ %254, %.preheader1291 ], [ %256, %.thread2881 ]
  %260 = zext nneg i32 %.191828942899 to i64
  br label %.lr.ph2304

.lr.ph2304:                                       ; preds = %.lr.ph2304.preheader, %262
  %indvars.iv2822 = phi i64 [ %260, %.lr.ph2304.preheader ], [ %indvars.iv.next2823, %262 ]
  %.289562302 = phi i64 [ %.192928922900, %.lr.ph2304.preheader ], [ %268, %262 ]
  %.2810192301 = phi i32 [ %.199228902901, %.lr.ph2304.preheader ], [ %263, %262 ]
  %.2810832300 = phi ptr [ %.1105628882902, %.lr.ph2304.preheader ], [ %264, %262 ]
  %261 = icmp eq i32 %.2810192301, 0
  br i1 %261, label %.loopexit1276.loopexit2336, label %262

262:                                              ; preds = %.lr.ph2304
  %263 = add i32 %.2810192301, -1
  %264 = getelementptr inbounds nuw i8, ptr %.2810832300, i64 1
  %265 = load i8, ptr %.2810832300, align 1
  %266 = zext i8 %265 to i64
  %267 = shl nuw nsw i64 %266, %indvars.iv2822
  %268 = add i64 %267, %.289562302
  %indvars.iv.next2823 = add nuw nsw i64 %indvars.iv2822, 8
  %269 = icmp samesign ult i64 %indvars.iv2822, 8
  br i1 %269, label %.lr.ph2304, label %._crit_edge2305, !llvm.loop !10

._crit_edge2305:                                  ; preds = %262, %.preheader1291
  %270 = phi i32 [ %254, %.preheader1291 ], [ %259, %262 ]
  %.281083.lcssa = phi ptr [ %.01055, %.preheader1291 ], [ %264, %262 ]
  %.281019.lcssa = phi i32 [ %.0991, %.preheader1291 ], [ %263, %262 ]
  %.28956.lcssa = phi i64 [ %.0928, %.preheader1291 ], [ %268, %262 ]
  %271 = trunc i64 %.28956.lcssa to i32
  store i32 %271, ptr %53, align 4
  %272 = load ptr, ptr %80, align 8
  %.not1223 = icmp eq ptr %272, null
  br i1 %.not1223, label %275, label %273

273:                                              ; preds = %._crit_edge2305
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 32
  store i32 %271, ptr %274, align 8
  %.pre2857 = load i32, ptr %49, align 8
  br label %275

275:                                              ; preds = %273, %._crit_edge2305
  %276 = phi i32 [ %.pre2857, %273 ], [ %270, %._crit_edge2305 ]
  %277 = and i32 %276, 512
  %.not1224 = icmp eq i32 %277, 0
  br i1 %.not1224, label %291, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %46, align 8
  %280 = and i32 %279, 4
  %.not1225 = icmp eq i32 %280, 0
  br i1 %.not1225, label %291, label %281

281:                                              ; preds = %278
  %282 = trunc i64 %.28956.lcssa to i8
  store i8 %282, ptr %3, align 1
  %283 = lshr i64 %.28956.lcssa, 8
  %284 = trunc i64 %283 to i8
  store i8 %284, ptr %81, align 1
  %285 = load i64, ptr %50, align 8
  %286 = call i64 @cm_zlib_crc32(i64 noundef %285, ptr noundef nonnull %3, i32 noundef 2) #9
  store i64 %286, ptr %50, align 8
  br label %291

287:                                              ; preds = %.thread2881, %253
  %.19182893 = phi i32 [ 0, %.thread2881 ], [ %.0917, %253 ]
  %.19292891 = phi i64 [ 0, %.thread2881 ], [ %.0928, %253 ]
  %.19922889 = phi i32 [ %.271018.lcssa, %.thread2881 ], [ %.0991, %253 ]
  %.110562887 = phi ptr [ %.271082.lcssa, %.thread2881 ], [ %.01055, %253 ]
  %288 = load ptr, ptr %80, align 8
  %.not1222 = icmp eq ptr %288, null
  br i1 %.not1222, label %291, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store ptr null, ptr %290, align 8
  br label %291

291:                                              ; preds = %281, %278, %275, %287, %289
  %.291084 = phi ptr [ %.110562887, %289 ], [ %.110562887, %287 ], [ %.281083.lcssa, %275 ], [ %.281083.lcssa, %278 ], [ %.281083.lcssa, %281 ]
  %.291020 = phi i32 [ %.19922889, %289 ], [ %.19922889, %287 ], [ %.281019.lcssa, %275 ], [ %.281019.lcssa, %278 ], [ %.281019.lcssa, %281 ]
  %.29957 = phi i64 [ %.19292891, %289 ], [ %.19292891, %287 ], [ 0, %275 ], [ 0, %278 ], [ 0, %281 ]
  %.29 = phi i32 [ %.19182893, %289 ], [ %.19182893, %287 ], [ 0, %275 ], [ 0, %278 ], [ 0, %281 ]
  store i32 16185, ptr %19, align 8
  br label %292

292:                                              ; preds = %291, %86
  %.21057 = phi ptr [ %.01055, %86 ], [ %.291084, %291 ]
  %.2993 = phi i32 [ %.0991, %86 ], [ %.291020, %291 ]
  %.2930 = phi i64 [ %.0928, %86 ], [ %.29957, %291 ]
  %.2919 = phi i32 [ %.0917, %86 ], [ %.29, %291 ]
  %293 = load i32, ptr %49, align 8
  %294 = and i32 %293, 1024
  %.not1226 = icmp eq i32 %294, 0
  br i1 %.not1226, label %334, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %53, align 4
  %spec.select = call i32 @llvm.umin.i32(i32 %296, i32 %.2993)
  %.not1227 = icmp eq i32 %spec.select, 0
  br i1 %.not1227, label %332, label %297

297:                                              ; preds = %295
  %298 = load ptr, ptr %80, align 8
  %.not1228 = icmp eq ptr %298, null
  br i1 %.not1228, label %317, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %301 = load ptr, ptr %300, align 8
  %.not1229 = icmp eq ptr %301, null
  br i1 %.not1229, label %317, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %304 = load i32, ptr %303, align 8
  %305 = sub i32 %304, %296
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 36
  %307 = load i32, ptr %306, align 4
  %308 = icmp ult i32 %305, %307
  br i1 %308, label %309, label %317

309:                                              ; preds = %302
  %310 = zext i32 %305 to i64
  %311 = getelementptr inbounds nuw i8, ptr %301, i64 %310
  %312 = add i32 %305, %spec.select
  %313 = icmp ugt i32 %312, %307
  %314 = sub nuw i32 %307, %305
  %315 = select i1 %313, i32 %314, i32 %spec.select
  %316 = zext i32 %315 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %311, ptr align 1 %.21057, i64 %316, i1 false)
  %.pre2858 = load i32, ptr %49, align 8
  br label %317

317:                                              ; preds = %309, %302, %299, %297
  %318 = phi i32 [ %.pre2858, %309 ], [ %293, %302 ], [ %293, %299 ], [ %293, %297 ]
  %319 = and i32 %318, 512
  %.not1230 = icmp eq i32 %319, 0
  br i1 %.not1230, label %326, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %46, align 8
  %322 = and i32 %321, 4
  %.not1231 = icmp eq i32 %322, 0
  br i1 %.not1231, label %326, label %323

323:                                              ; preds = %320
  %324 = load i64, ptr %50, align 8
  %325 = call i64 @cm_zlib_crc32(i64 noundef %324, ptr noundef %.21057, i32 noundef %spec.select) #9
  store i64 %325, ptr %50, align 8
  br label %326

326:                                              ; preds = %323, %320, %317
  %327 = sub i32 %.2993, %spec.select
  %328 = zext i32 %spec.select to i64
  %329 = getelementptr inbounds nuw i8, ptr %.21057, i64 %328
  %330 = load i32, ptr %53, align 4
  %331 = sub i32 %330, %spec.select
  store i32 %331, ptr %53, align 4
  br label %332

332:                                              ; preds = %326, %295
  %333 = phi i32 [ %331, %326 ], [ %296, %295 ]
  %.311086 = phi ptr [ %329, %326 ], [ %.21057, %295 ]
  %.311022 = phi i32 [ %327, %326 ], [ %.2993, %295 ]
  %.not1232 = icmp eq i32 %333, 0
  br i1 %.not1232, label %334, label %.loopexit1276

334:                                              ; preds = %332, %292
  %.301085 = phi ptr [ %.311086, %332 ], [ %.21057, %292 ]
  %.301021 = phi i32 [ %.311022, %332 ], [ %.2993, %292 ]
  store i32 0, ptr %53, align 4
  store i32 16186, ptr %19, align 8
  br label %335

335:                                              ; preds = %334, %86
  %.31058 = phi ptr [ %.01055, %86 ], [ %.301085, %334 ]
  %.3994 = phi i32 [ %.0991, %86 ], [ %.301021, %334 ]
  %.3931 = phi i64 [ %.0928, %86 ], [ %.2930, %334 ]
  %.3920 = phi i32 [ %.0917, %86 ], [ %.2919, %334 ]
  %336 = load i32, ptr %49, align 8
  %337 = and i32 %336, 2048
  %.not1233 = icmp eq i32 %337, 0
  br i1 %.not1233, label %374, label %338

338:                                              ; preds = %335
  %339 = icmp eq i32 %.3994, 0
  br i1 %339, label %.loopexit1276, label %.preheader1290.preheader

.preheader1290.preheader:                         ; preds = %338
  %340 = zext i32 %.3994 to i64
  br label %.preheader1290

.preheader1290:                                   ; preds = %.preheader1290.preheader, %356
  %indvars.iv2825 = phi i64 [ 0, %.preheader1290.preheader ], [ %indvars.iv.next2826, %356 ]
  %indvars.iv.next2826 = add nuw nsw i64 %indvars.iv2825, 1
  %341 = getelementptr inbounds nuw i8, ptr %.31058, i64 %indvars.iv2825
  %342 = load i8, ptr %341, align 1
  %343 = load ptr, ptr %80, align 8
  %.not1235 = icmp eq ptr %343, null
  br i1 %.not1235, label %356, label %344

344:                                              ; preds = %.preheader1290
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 40
  %346 = load ptr, ptr %345, align 8
  %.not1236 = icmp eq ptr %346, null
  br i1 %.not1236, label %356, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %53, align 4
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %350 = load i32, ptr %349, align 8
  %351 = icmp ult i32 %348, %350
  br i1 %351, label %352, label %356

352:                                              ; preds = %347
  %353 = add nuw i32 %348, 1
  store i32 %353, ptr %53, align 4
  %354 = zext i32 %348 to i64
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 %354
  store i8 %342, ptr %355, align 1
  br label %356

356:                                              ; preds = %.preheader1290, %344, %347, %352
  %357 = icmp ne i8 %342, 0
  %358 = icmp samesign ult i64 %indvars.iv.next2826, %340
  %359 = select i1 %357, i1 %358, i1 false
  br i1 %359, label %.preheader1290, label %360, !llvm.loop !11

360:                                              ; preds = %356
  %361 = trunc nuw i64 %indvars.iv.next2826 to i32
  %362 = load i32, ptr %49, align 8
  %363 = and i32 %362, 512
  %.not1237 = icmp eq i32 %363, 0
  br i1 %.not1237, label %370, label %364

364:                                              ; preds = %360
  %365 = load i32, ptr %46, align 8
  %366 = and i32 %365, 4
  %.not1238 = icmp eq i32 %366, 0
  br i1 %.not1238, label %370, label %367

367:                                              ; preds = %364
  %368 = load i64, ptr %50, align 8
  %369 = call i64 @cm_zlib_crc32(i64 noundef %368, ptr noundef nonnull %.31058, i32 noundef %361) #9
  store i64 %369, ptr %50, align 8
  br label %370

370:                                              ; preds = %367, %364, %360
  %371 = sub i32 %.3994, %361
  %372 = and i64 %indvars.iv.next2826, 4294967295
  %373 = getelementptr inbounds nuw i8, ptr %.31058, i64 %372
  br i1 %357, label %.loopexit1276, label %378

374:                                              ; preds = %335
  %375 = load ptr, ptr %80, align 8
  %.not1234 = icmp eq ptr %375, null
  br i1 %.not1234, label %378, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 40
  store ptr null, ptr %377, align 8
  br label %378

378:                                              ; preds = %374, %376, %370
  %.321087 = phi ptr [ %373, %370 ], [ %.31058, %376 ], [ %.31058, %374 ]
  %.321023 = phi i32 [ %371, %370 ], [ %.3994, %376 ], [ %.3994, %374 ]
  store i32 0, ptr %53, align 4
  store i32 16187, ptr %19, align 8
  br label %379

379:                                              ; preds = %378, %86
  %.41059 = phi ptr [ %.01055, %86 ], [ %.321087, %378 ]
  %.4995 = phi i32 [ %.0991, %86 ], [ %.321023, %378 ]
  %.4932 = phi i64 [ %.0928, %86 ], [ %.3931, %378 ]
  %.4921 = phi i32 [ %.0917, %86 ], [ %.3920, %378 ]
  %380 = load i32, ptr %49, align 8
  %381 = and i32 %380, 4096
  %.not1239 = icmp eq i32 %381, 0
  br i1 %.not1239, label %418, label %382

382:                                              ; preds = %379
  %383 = icmp eq i32 %.4995, 0
  br i1 %383, label %.loopexit1276, label %.preheader1289.preheader

.preheader1289.preheader:                         ; preds = %382
  %384 = zext i32 %.4995 to i64
  br label %.preheader1289

.preheader1289:                                   ; preds = %.preheader1289.preheader, %400
  %indvars.iv2828 = phi i64 [ 0, %.preheader1289.preheader ], [ %indvars.iv.next2829, %400 ]
  %indvars.iv.next2829 = add nuw nsw i64 %indvars.iv2828, 1
  %385 = getelementptr inbounds nuw i8, ptr %.41059, i64 %indvars.iv2828
  %386 = load i8, ptr %385, align 1
  %387 = load ptr, ptr %80, align 8
  %.not1241 = icmp eq ptr %387, null
  br i1 %.not1241, label %400, label %388

388:                                              ; preds = %.preheader1289
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 56
  %390 = load ptr, ptr %389, align 8
  %.not1242 = icmp eq ptr %390, null
  br i1 %.not1242, label %400, label %391

391:                                              ; preds = %388
  %392 = load i32, ptr %53, align 4
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 64
  %394 = load i32, ptr %393, align 8
  %395 = icmp ult i32 %392, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %391
  %397 = add nuw i32 %392, 1
  store i32 %397, ptr %53, align 4
  %398 = zext i32 %392 to i64
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 %398
  store i8 %386, ptr %399, align 1
  br label %400

400:                                              ; preds = %.preheader1289, %388, %391, %396
  %401 = icmp ne i8 %386, 0
  %402 = icmp samesign ult i64 %indvars.iv.next2829, %384
  %403 = select i1 %401, i1 %402, i1 false
  br i1 %403, label %.preheader1289, label %404, !llvm.loop !12

404:                                              ; preds = %400
  %405 = trunc nuw i64 %indvars.iv.next2829 to i32
  %406 = load i32, ptr %49, align 8
  %407 = and i32 %406, 512
  %.not1243 = icmp eq i32 %407, 0
  br i1 %.not1243, label %414, label %408

408:                                              ; preds = %404
  %409 = load i32, ptr %46, align 8
  %410 = and i32 %409, 4
  %.not1244 = icmp eq i32 %410, 0
  br i1 %.not1244, label %414, label %411

411:                                              ; preds = %408
  %412 = load i64, ptr %50, align 8
  %413 = call i64 @cm_zlib_crc32(i64 noundef %412, ptr noundef nonnull %.41059, i32 noundef %405) #9
  store i64 %413, ptr %50, align 8
  br label %414

414:                                              ; preds = %411, %408, %404
  %415 = sub i32 %.4995, %405
  %416 = and i64 %indvars.iv.next2829, 4294967295
  %417 = getelementptr inbounds nuw i8, ptr %.41059, i64 %416
  br i1 %401, label %.loopexit1276, label %422

418:                                              ; preds = %379
  %419 = load ptr, ptr %80, align 8
  %.not1240 = icmp eq ptr %419, null
  br i1 %.not1240, label %422, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 56
  store ptr null, ptr %421, align 8
  br label %422

422:                                              ; preds = %418, %420, %414
  %.331088 = phi ptr [ %417, %414 ], [ %.41059, %420 ], [ %.41059, %418 ]
  %.331024 = phi i32 [ %415, %414 ], [ %.4995, %420 ], [ %.4995, %418 ]
  store i32 16188, ptr %19, align 8
  br label %423

423:                                              ; preds = %422, %86
  %.51060 = phi ptr [ %.01055, %86 ], [ %.331088, %422 ]
  %.5996 = phi i32 [ %.0991, %86 ], [ %.331024, %422 ]
  %.5933 = phi i64 [ %.0928, %86 ], [ %.4932, %422 ]
  %.5922 = phi i32 [ %.0917, %86 ], [ %.4921, %422 ]
  %424 = load i32, ptr %49, align 8
  %425 = and i32 %424, 512
  %.not1245 = icmp eq i32 %425, 0
  br i1 %.not1245, label %444, label %.preheader1287

.preheader1287:                                   ; preds = %423
  %426 = icmp ult i32 %.5922, 16
  br i1 %426, label %.lr.ph2313.preheader, label %._crit_edge2314

.lr.ph2313.preheader:                             ; preds = %.preheader1287
  %427 = zext nneg i32 %.5922 to i64
  br label %.lr.ph2313

.lr.ph2313:                                       ; preds = %.lr.ph2313.preheader, %429
  %indvars.iv2831 = phi i64 [ %427, %.lr.ph2313.preheader ], [ %indvars.iv.next2832, %429 ]
  %.319592311 = phi i64 [ %.5933, %.lr.ph2313.preheader ], [ %435, %429 ]
  %.3510262310 = phi i32 [ %.5996, %.lr.ph2313.preheader ], [ %430, %429 ]
  %.3510902309 = phi ptr [ %.51060, %.lr.ph2313.preheader ], [ %431, %429 ]
  %428 = icmp eq i32 %.3510262310, 0
  br i1 %428, label %.loopexit1276.loopexit2335, label %429

429:                                              ; preds = %.lr.ph2313
  %430 = add i32 %.3510262310, -1
  %431 = getelementptr inbounds nuw i8, ptr %.3510902309, i64 1
  %432 = load i8, ptr %.3510902309, align 1
  %433 = zext i8 %432 to i64
  %434 = shl nuw nsw i64 %433, %indvars.iv2831
  %435 = add i64 %434, %.319592311
  %indvars.iv.next2832 = add nuw nsw i64 %indvars.iv2831, 8
  %436 = icmp samesign ult i64 %indvars.iv2831, 8
  br i1 %436, label %.lr.ph2313, label %._crit_edge2314.loopexit, !llvm.loop !13

._crit_edge2314.loopexit:                         ; preds = %429
  %437 = trunc nuw nsw i64 %indvars.iv.next2832 to i32
  br label %._crit_edge2314

._crit_edge2314:                                  ; preds = %._crit_edge2314.loopexit, %.preheader1287
  %.351090.lcssa = phi ptr [ %.51060, %.preheader1287 ], [ %431, %._crit_edge2314.loopexit ]
  %.351026.lcssa = phi i32 [ %.5996, %.preheader1287 ], [ %430, %._crit_edge2314.loopexit ]
  %.31959.lcssa = phi i64 [ %.5933, %.preheader1287 ], [ %435, %._crit_edge2314.loopexit ]
  %.31.lcssa = phi i32 [ %.5922, %.preheader1287 ], [ %437, %._crit_edge2314.loopexit ]
  %438 = load i32, ptr %46, align 8
  %439 = and i32 %438, 4
  %.not1246 = icmp eq i32 %439, 0
  br i1 %.not1246, label %444, label %440

440:                                              ; preds = %._crit_edge2314
  %441 = load i64, ptr %50, align 8
  %442 = and i64 %441, 65535
  %.not1247 = icmp eq i64 %.31959.lcssa, %442
  br i1 %.not1247, label %444, label %443

443:                                              ; preds = %440
  store ptr @.str.5, ptr %52, align 8
  store i32 16209, ptr %19, align 8
  br label %.thread

444:                                              ; preds = %440, %._crit_edge2314, %423
  %.341089 = phi ptr [ %.51060, %423 ], [ %.351090.lcssa, %._crit_edge2314 ], [ %.351090.lcssa, %440 ]
  %.341025 = phi i32 [ %.5996, %423 ], [ %.351026.lcssa, %._crit_edge2314 ], [ %.351026.lcssa, %440 ]
  %.30958 = phi i64 [ %.5933, %423 ], [ 0, %._crit_edge2314 ], [ 0, %440 ]
  %.30 = phi i32 [ %.5922, %423 ], [ 0, %._crit_edge2314 ], [ 0, %440 ]
  %445 = load ptr, ptr %80, align 8
  %.not1248 = icmp eq ptr %445, null
  br i1 %.not1248, label %452, label %446

446:                                              ; preds = %444
  %447 = lshr i32 %424, 9
  %448 = and i32 %447, 1
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 68
  store i32 %448, ptr %449, align 4
  %450 = load ptr, ptr %80, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 72
  store i32 1, ptr %451, align 8
  br label %452

452:                                              ; preds = %446, %444
  %453 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %453, ptr %50, align 8
  store i64 %453, ptr %51, align 8
  store i32 16191, ptr %19, align 8
  br label %.thread

.lr.ph2106:                                       ; preds = %.lr.ph2106.preheader, %455
  %indvars.iv2810 = phi i64 [ %91, %.lr.ph2106.preheader ], [ %indvars.iv.next2811, %455 ]
  %.329602104 = phi i64 [ %.0928, %.lr.ph2106.preheader ], [ %461, %455 ]
  %.3610272103 = phi i32 [ %.0991, %.lr.ph2106.preheader ], [ %456, %455 ]
  %.3610912102 = phi ptr [ %.01055, %.lr.ph2106.preheader ], [ %457, %455 ]
  %454 = icmp eq i32 %.3610272103, 0
  br i1 %454, label %.loopexit1276.loopexit2340, label %455

455:                                              ; preds = %.lr.ph2106
  %456 = add i32 %.3610272103, -1
  %457 = getelementptr inbounds nuw i8, ptr %.3610912102, i64 1
  %458 = load i8, ptr %.3610912102, align 1
  %459 = zext i8 %458 to i64
  %460 = shl nuw nsw i64 %459, %indvars.iv2810
  %461 = add i64 %460, %.329602104
  %indvars.iv.next2811 = add nuw nsw i64 %indvars.iv2810, 8
  %462 = icmp samesign ult i64 %indvars.iv2810, 24
  br i1 %462, label %.lr.ph2106, label %._crit_edge2107, !llvm.loop !14

._crit_edge2107:                                  ; preds = %455, %.preheader1299
  %.361091.lcssa = phi ptr [ %.01055, %.preheader1299 ], [ %457, %455 ]
  %.361027.lcssa = phi i32 [ %.0991, %.preheader1299 ], [ %456, %455 ]
  %.32960.lcssa = phi i64 [ %.0928, %.preheader1299 ], [ %461, %455 ]
  %trunc1207 = trunc i64 %.32960.lcssa to i32
  %rev1208 = call i32 @llvm.bswap.i32(i32 %trunc1207)
  %463 = zext i32 %rev1208 to i64
  store i64 %463, ptr %50, align 8
  store i64 %463, ptr %51, align 8
  store i32 16190, ptr %19, align 8
  br label %464

464:                                              ; preds = %._crit_edge2107, %86
  %.61061 = phi ptr [ %.01055, %86 ], [ %.361091.lcssa, %._crit_edge2107 ]
  %.6997 = phi i32 [ %.0991, %86 ], [ %.361027.lcssa, %._crit_edge2107 ]
  %.6934 = phi i64 [ %.0928, %86 ], [ 0, %._crit_edge2107 ]
  %.6923 = phi i32 [ %.0917, %86 ], [ 0, %._crit_edge2107 ]
  %465 = load i32, ptr %77, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %464
  store ptr %.01052, ptr %23, align 8
  store i32 %.0989, ptr %38, align 8
  store ptr %.61061, ptr %0, align 8
  store i32 %.6997, ptr %40, align 8
  store i64 %.6934, ptr %42, align 8
  store i32 %.6923, ptr %44, align 8
  br label %inflateStateCheck.exit.thread

468:                                              ; preds = %464
  %469 = call i64 @cm_zlib_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %469, ptr %50, align 8
  store i64 %469, ptr %51, align 8
  store i32 16191, ptr %19, align 8
  br label %470

470:                                              ; preds = %468, %86
  %.71062 = phi ptr [ %.01055, %86 ], [ %.61061, %468 ]
  %.7998 = phi i32 [ %.0991, %86 ], [ %.6997, %468 ]
  %.7935 = phi i64 [ %.0928, %86 ], [ %.6934, %468 ]
  %.7924 = phi i32 [ %.0917, %86 ], [ %.6923, %468 ]
  br i1 %or.cond3, label %.loopexit1276, label %471

471:                                              ; preds = %470, %86
  %.81063 = phi ptr [ %.01055, %86 ], [ %.71062, %470 ]
  %.8999 = phi i32 [ %.0991, %86 ], [ %.7998, %470 ]
  %.8936 = phi i64 [ %.0928, %86 ], [ %.7935, %470 ]
  %.8925 = phi i32 [ %.0917, %86 ], [ %.7924, %470 ]
  %472 = load i32, ptr %79, align 4
  %.not1209 = icmp eq i32 %472, 0
  br i1 %.not1209, label %.preheader1297, label %475

.preheader1297:                                   ; preds = %471
  %473 = icmp ult i32 %.8925, 3
  br i1 %473, label %.lr.ph2115, label %488

.lr.ph2115:                                       ; preds = %.preheader1297
  %474 = icmp eq i32 %.8999, 0
  br i1 %474, label %.loopexit1276, label %._crit_edge2116

475:                                              ; preds = %471
  %476 = and i32 %.8925, 7
  %477 = zext nneg i32 %476 to i64
  %478 = lshr i64 %.8936, %477
  %479 = and i32 %.8925, -8
  store i32 16206, ptr %19, align 8
  br label %.thread

._crit_edge2116:                                  ; preds = %.lr.ph2115
  %480 = or disjoint i32 %.8925, 8
  %481 = add i32 %.8999, -1
  %482 = getelementptr inbounds nuw i8, ptr %.81063, i64 1
  %483 = load i8, ptr %.81063, align 1
  %484 = zext i8 %483 to i64
  %485 = zext nneg i32 %.8925 to i64
  %486 = shl nuw nsw i64 %484, %485
  %487 = add i64 %486, %.8936
  br label %488

488:                                              ; preds = %._crit_edge2116, %.preheader1297
  %.371092.lcssa = phi ptr [ %482, %._crit_edge2116 ], [ %.81063, %.preheader1297 ]
  %.371028.lcssa = phi i32 [ %481, %._crit_edge2116 ], [ %.8999, %.preheader1297 ]
  %.33961.lcssa = phi i64 [ %487, %._crit_edge2116 ], [ %.8936, %.preheader1297 ]
  %.33.lcssa = phi i32 [ %480, %._crit_edge2116 ], [ %.8925, %.preheader1297 ]
  %489 = trunc i64 %.33961.lcssa to i32
  %490 = and i32 %489, 1
  store i32 %490, ptr %79, align 4
  %491 = lshr i32 %489, 1
  %492 = and i32 %491, 3
  switch i32 %492, label %default.unreachable2862 [
    i32 0, label %.sink.split
    i32 1, label %493
    i32 2, label %497
    i32 3, label %498
  ]

493:                                              ; preds = %488
  store ptr @fixedtables.lenfix, ptr %61, align 8
  store i32 9, ptr %62, align 8
  store ptr @fixedtables.distfix, ptr %65, align 8
  store i32 5, ptr %66, align 4
  store i32 16199, ptr %19, align 8
  br i1 %67, label %494, label %499

494:                                              ; preds = %493
  %495 = lshr i64 %.33961.lcssa, 3
  %496 = add i32 %.33.lcssa, -3
  br label %.loopexit1276

497:                                              ; preds = %488
  br label %.sink.split

498:                                              ; preds = %488
  store ptr @.str.6, ptr %52, align 8
  br label %.sink.split

default.unreachable2862:                          ; preds = %488
  unreachable

.sink.split:                                      ; preds = %488, %498, %497
  %.sink = phi i32 [ 16196, %497 ], [ 16209, %498 ], [ 16193, %488 ]
  store i32 %.sink, ptr %19, align 8
  br label %499

499:                                              ; preds = %.sink.split, %493
  %500 = lshr i64 %.33961.lcssa, 3
  %501 = add i32 %.33.lcssa, -3
  br label %.thread

502:                                              ; preds = %86
  %503 = and i32 %.0917, 7
  %504 = zext nneg i32 %503 to i64
  %505 = lshr i64 %.0928, %504
  %506 = and i32 %.0917, -8
  %507 = icmp ult i32 %.0917, 32
  br i1 %507, label %.lr.ph2096.preheader, label %._crit_edge2097

.lr.ph2096.preheader:                             ; preds = %502
  %508 = and i32 %.0917, 24
  %509 = zext nneg i32 %508 to i64
  br label %.lr.ph2096

.lr.ph2096:                                       ; preds = %.lr.ph2096.preheader, %511
  %indvars.iv2808 = phi i64 [ %509, %.lr.ph2096.preheader ], [ %indvars.iv.next2809, %511 ]
  %.349622093 = phi i64 [ %505, %.lr.ph2096.preheader ], [ %517, %511 ]
  %.3810292092 = phi i32 [ %.0991, %.lr.ph2096.preheader ], [ %512, %511 ]
  %.3810932091 = phi ptr [ %.01055, %.lr.ph2096.preheader ], [ %513, %511 ]
  %510 = icmp eq i32 %.3810292092, 0
  br i1 %510, label %.loopexit1276.loopexit2341, label %511

511:                                              ; preds = %.lr.ph2096
  %512 = add i32 %.3810292092, -1
  %513 = getelementptr inbounds nuw i8, ptr %.3810932091, i64 1
  %514 = load i8, ptr %.3810932091, align 1
  %515 = zext i8 %514 to i64
  %516 = shl nuw nsw i64 %515, %indvars.iv2808
  %517 = add i64 %516, %.349622093
  %indvars.iv.next2809 = add nuw nsw i64 %indvars.iv2808, 8
  %518 = icmp samesign ult i64 %indvars.iv2808, 24
  br i1 %518, label %.lr.ph2096, label %._crit_edge2097.loopexit, !llvm.loop !15

._crit_edge2097.loopexit:                         ; preds = %511
  %519 = trunc nuw i64 %indvars.iv.next2809 to i32
  br label %._crit_edge2097

._crit_edge2097:                                  ; preds = %._crit_edge2097.loopexit, %502
  %.381093.lcssa = phi ptr [ %.01055, %502 ], [ %513, %._crit_edge2097.loopexit ]
  %.381029.lcssa = phi i32 [ %.0991, %502 ], [ %512, %._crit_edge2097.loopexit ]
  %.34962.lcssa = phi i64 [ %505, %502 ], [ %517, %._crit_edge2097.loopexit ]
  %.34.lcssa = phi i32 [ %506, %502 ], [ %519, %._crit_edge2097.loopexit ]
  %520 = and i64 %.34962.lcssa, 65535
  %521 = lshr i64 %.34962.lcssa, 16
  %522 = xor i64 %521, %520
  %.not1205 = icmp eq i64 %522, 65535
  br i1 %.not1205, label %524, label %523

523:                                              ; preds = %._crit_edge2097
  store ptr @.str.7, ptr %52, align 8
  store i32 16209, ptr %19, align 8
  br label %.thread

524:                                              ; preds = %._crit_edge2097
  %525 = trunc i64 %.34962.lcssa to i32
  %526 = and i32 %525, 65535
  store i32 %526, ptr %53, align 4
  store i32 16194, ptr %19, align 8
  br i1 %67, label %.loopexit1276, label %527

527:                                              ; preds = %524, %86
  %.91064 = phi ptr [ %.01055, %86 ], [ %.381093.lcssa, %524 ]
  %.91000 = phi i32 [ %.0991, %86 ], [ %.381029.lcssa, %524 ]
  %.9937 = phi i64 [ %.0928, %86 ], [ 0, %524 ]
  %.9926 = phi i32 [ %.0917, %86 ], [ 0, %524 ]
  store i32 16195, ptr %19, align 8
  br label %528

528:                                              ; preds = %527, %86
  %.101065 = phi ptr [ %.01055, %86 ], [ %.91064, %527 ]
  %.101001 = phi i32 [ %.0991, %86 ], [ %.91000, %527 ]
  %.10938 = phi i64 [ %.0928, %86 ], [ %.9937, %527 ]
  %.10927 = phi i32 [ %.0917, %86 ], [ %.9926, %527 ]
  %529 = load i32, ptr %53, align 4
  %.not1206 = icmp eq i32 %529, 0
  br i1 %.not1206, label %540, label %530

530:                                              ; preds = %528
  %spec.select1259 = call i32 @llvm.umin.i32(i32 %529, i32 %.101001)
  %.4905 = call i32 @llvm.umin.i32(i32 %spec.select1259, i32 %.0989)
  %531 = icmp eq i32 %.4905, 0
  br i1 %531, label %.loopexit1276, label %532

532:                                              ; preds = %530
  %533 = zext i32 %.4905 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01052, ptr align 1 %.101065, i64 %533, i1 false)
  %534 = sub i32 %.101001, %.4905
  %535 = getelementptr inbounds nuw i8, ptr %.101065, i64 %533
  %536 = sub i32 %.0989, %.4905
  %537 = getelementptr inbounds nuw i8, ptr %.01052, i64 %533
  %538 = load i32, ptr %53, align 4
  %539 = sub i32 %538, %.4905
  store i32 %539, ptr %53, align 4
  br label %.thread

540:                                              ; preds = %528
  store i32 16191, ptr %19, align 8
  br label %.thread

.lr.ph1764:                                       ; preds = %.lr.ph1764.preheader, %542
  %indvars.iv2772 = phi i64 [ %89, %.lr.ph1764.preheader ], [ %indvars.iv.next2773, %542 ]
  %.359631762 = phi i64 [ %.0928, %.lr.ph1764.preheader ], [ %548, %542 ]
  %.3910301761 = phi i32 [ %.0991, %.lr.ph1764.preheader ], [ %543, %542 ]
  %.3910941760 = phi ptr [ %.01055, %.lr.ph1764.preheader ], [ %544, %542 ]
  %541 = icmp eq i32 %.3910301761, 0
  br i1 %541, label %.loopexit1276.loopexit2349, label %542

542:                                              ; preds = %.lr.ph1764
  %543 = add i32 %.3910301761, -1
  %544 = getelementptr inbounds nuw i8, ptr %.3910941760, i64 1
  %545 = load i8, ptr %.3910941760, align 1
  %546 = zext i8 %545 to i64
  %547 = shl nuw nsw i64 %546, %indvars.iv2772
  %548 = add i64 %547, %.359631762
  %indvars.iv.next2773 = add nuw nsw i64 %indvars.iv2772, 8
  %549 = icmp samesign ult i64 %indvars.iv2772, 6
  br i1 %549, label %.lr.ph1764, label %._crit_edge1765.loopexit, !llvm.loop !16

._crit_edge1765.loopexit:                         ; preds = %542
  %550 = trunc nuw nsw i64 %indvars.iv.next2773 to i32
  br label %._crit_edge1765

._crit_edge1765:                                  ; preds = %._crit_edge1765.loopexit, %.preheader1313
  %.391094.lcssa = phi ptr [ %.01055, %.preheader1313 ], [ %544, %._crit_edge1765.loopexit ]
  %.391030.lcssa = phi i32 [ %.0991, %.preheader1313 ], [ %543, %._crit_edge1765.loopexit ]
  %.35963.lcssa = phi i64 [ %.0928, %.preheader1313 ], [ %548, %._crit_edge1765.loopexit ]
  %.35.lcssa = phi i32 [ %.0917, %.preheader1313 ], [ %550, %._crit_edge1765.loopexit ]
  %551 = trunc i64 %.35963.lcssa to i32
  %552 = and i32 %551, 31
  %553 = add nuw nsw i32 %552, 257
  store i32 %553, ptr %54, align 4
  %554 = lshr i32 %551, 5
  %555 = and i32 %554, 31
  %556 = add nuw nsw i32 %555, 1
  store i32 %556, ptr %55, align 8
  %557 = lshr i32 %551, 10
  %558 = and i32 %557, 15
  %559 = add nuw nsw i32 %558, 4
  store i32 %559, ptr %56, align 8
  %560 = lshr i64 %.35963.lcssa, 14
  %561 = add i32 %.35.lcssa, -14
  %562 = icmp samesign ugt i32 %552, 29
  %563 = icmp samesign ugt i32 %555, 29
  %or.cond1274 = select i1 %562, i1 true, i1 %563
  br i1 %or.cond1274, label %564, label %.split.thread

564:                                              ; preds = %._crit_edge1765
  store ptr @.str.8, ptr %52, align 8
  store i32 16209, ptr %19, align 8
  br label %.thread

.split.thread:                                    ; preds = %._crit_edge1765
  store i32 0, ptr %57, align 4
  store i32 16197, ptr %19, align 8
  br label %.preheader1283.preheader

.split:                                           ; preds = %86
  %.promoted.pre = load i32, ptr %57, align 4
  %.pre2843 = load i32, ptr %56, align 8
  %565 = icmp ult i32 %.promoted.pre, %.pre2843
  br i1 %565, label %.preheader1283.preheader, label %.preheader1312

.preheader1283.preheader:                         ; preds = %.split.thread, %.split
  %.112912 = phi i32 [ %561, %.split.thread ], [ %.0917, %.split ]
  %.119392911 = phi i64 [ %560, %.split.thread ], [ %.0928, %.split ]
  %.1110022910 = phi i32 [ %.391030.lcssa, %.split.thread ], [ %.0991, %.split ]
  %.1110662909 = phi ptr [ %.391094.lcssa, %.split.thread ], [ %.01055, %.split ]
  %.promoted2908 = phi i32 [ 0, %.split.thread ], [ %.promoted.pre, %.split ]
  %566 = phi i32 [ %559, %.split.thread ], [ %.pre2843, %.split ]
  %567 = zext i32 %.promoted2908 to i64
  %568 = zext i32 %566 to i64
  br label %.preheader1283

.preheader1312:                                   ; preds = %580, %.split
  %.401095.lcssa = phi ptr [ %.01055, %.split ], [ %.411096.lcssa, %580 ]
  %.401031.lcssa = phi i32 [ %.0991, %.split ], [ %.411032.lcssa, %580 ]
  %.36964.lcssa = phi i64 [ %.0928, %.split ], [ %588, %580 ]
  %.36.lcssa = phi i32 [ %.0917, %.split ], [ %589, %580 ]
  %.lcssa = phi i32 [ %.promoted.pre, %.split ], [ %583, %580 ]
  %569 = icmp ult i32 %.lcssa, 19
  br i1 %569, label %.lr.ph1934, label %._crit_edge1935

.preheader1283:                                   ; preds = %.preheader1283.preheader, %580
  %indvars.iv2775 = phi i64 [ %567, %.preheader1283.preheader ], [ %indvars.iv.next2776, %580 ]
  %.361927 = phi i32 [ %.112912, %.preheader1283.preheader ], [ %589, %580 ]
  %.369641926 = phi i64 [ %.119392911, %.preheader1283.preheader ], [ %588, %580 ]
  %.4010311925 = phi i32 [ %.1110022910, %.preheader1283.preheader ], [ %.411032.lcssa, %580 ]
  %.4010951924 = phi ptr [ %.1110662909, %.preheader1283.preheader ], [ %.411096.lcssa, %580 ]
  %570 = icmp ult i32 %.361927, 3
  br i1 %570, label %.lr.ph1774, label %580

.lr.ph1774:                                       ; preds = %.preheader1283
  %571 = icmp eq i32 %.4010311925, 0
  br i1 %571, label %.loopexit1276, label %._crit_edge1775

._crit_edge1775:                                  ; preds = %.lr.ph1774
  %572 = or disjoint i32 %.361927, 8
  %573 = add i32 %.4010311925, -1
  %574 = getelementptr inbounds nuw i8, ptr %.4010951924, i64 1
  %575 = load i8, ptr %.4010951924, align 1
  %576 = zext i8 %575 to i64
  %577 = zext nneg i32 %.361927 to i64
  %578 = shl nuw nsw i64 %576, %577
  %579 = add i64 %578, %.369641926
  br label %580

580:                                              ; preds = %._crit_edge1775, %.preheader1283
  %.411096.lcssa = phi ptr [ %574, %._crit_edge1775 ], [ %.4010951924, %.preheader1283 ]
  %.411032.lcssa = phi i32 [ %573, %._crit_edge1775 ], [ %.4010311925, %.preheader1283 ]
  %.37965.lcssa = phi i64 [ %579, %._crit_edge1775 ], [ %.369641926, %.preheader1283 ]
  %.37.lcssa = phi i32 [ %572, %._crit_edge1775 ], [ %.361927, %.preheader1283 ]
  %581 = trunc i64 %.37965.lcssa to i16
  %582 = and i16 %581, 7
  %indvars.iv.next2776 = add nuw nsw i64 %indvars.iv2775, 1
  %583 = trunc nuw i64 %indvars.iv.next2776 to i32
  store i32 %583, ptr %57, align 4
  %584 = getelementptr inbounds nuw [19 x i16], ptr @cm_zlib_inflate.order, i64 0, i64 %indvars.iv2775
  %585 = load i16, ptr %584, align 2
  %586 = zext i16 %585 to i64
  %587 = getelementptr inbounds nuw [320 x i16], ptr %58, i64 0, i64 %586
  store i16 %582, ptr %587, align 2
  %588 = lshr i64 %.37965.lcssa, 3
  %589 = add i32 %.37.lcssa, -3
  %590 = icmp samesign ult i64 %indvars.iv.next2776, %568
  br i1 %590, label %.preheader1283, label %.preheader1312, !llvm.loop !17

.lr.ph1934:                                       ; preds = %.preheader1312, %.lr.ph1934
  %591 = phi i32 [ %592, %.lr.ph1934 ], [ %.lcssa, %.preheader1312 ]
  %592 = add nuw nsw i32 %591, 1
  %593 = zext nneg i32 %591 to i64
  %594 = getelementptr inbounds nuw [19 x i16], ptr @cm_zlib_inflate.order, i64 0, i64 %593
  %595 = load i16, ptr %594, align 2
  %596 = zext i16 %595 to i64
  %597 = getelementptr inbounds nuw [320 x i16], ptr %58, i64 0, i64 %596
  store i16 0, ptr %597, align 2
  %598 = icmp samesign ult i32 %591, 18
  br i1 %598, label %.lr.ph1934, label %._crit_edge1935.loopexit, !llvm.loop !18

._crit_edge1935.loopexit:                         ; preds = %.lr.ph1934
  store i32 %592, ptr %57, align 4
  br label %._crit_edge1935

._crit_edge1935:                                  ; preds = %._crit_edge1935.loopexit, %.preheader1312
  store ptr %59, ptr %60, align 8
  store ptr %59, ptr %61, align 8
  store i32 7, ptr %62, align 8
  %599 = call i32 @cm_zlib_inflate_table(i32 noundef 0, ptr noundef nonnull %58, i32 noundef 19, ptr noundef nonnull %60, ptr noundef nonnull %62, ptr noundef nonnull %63) #9
  %.not1182 = icmp eq i32 %599, 0
  br i1 %.not1182, label %601, label %600

600:                                              ; preds = %._crit_edge1935
  store ptr @.str.9, ptr %52, align 8
  store i32 16209, ptr %19, align 8
  br label %.thread

601:                                              ; preds = %._crit_edge1935
  store i32 0, ptr %57, align 4
  store i32 16198, ptr %19, align 8
  br label %602

602:                                              ; preds = %._crit_edge2844, %601
  %.promoted1988 = phi i32 [ %.promoted1988.pre, %._crit_edge2844 ], [ 0, %601 ]
  %.121067 = phi ptr [ %.01055, %._crit_edge2844 ], [ %.401095.lcssa, %601 ]
  %.121003 = phi i32 [ %.0991, %._crit_edge2844 ], [ %.401031.lcssa, %601 ]
  %.12940 = phi i64 [ %.0928, %._crit_edge2844 ], [ %.36964.lcssa, %601 ]
  %.12 = phi i32 [ %.0917, %._crit_edge2844 ], [ %.36.lcssa, %601 ]
  %.1 = phi i32 [ %.0, %._crit_edge2844 ], [ 0, %601 ]
  %603 = load i32, ptr %54, align 4
  %604 = load i32, ptr %55, align 8
  %605 = add i32 %604, %603
  %606 = icmp ult i32 %.promoted1988, %605
  br i1 %606, label %.preheader1281.preheader, label %._crit_edge1996

.preheader1281.preheader:                         ; preds = %602
  %.pre2846 = load ptr, ptr %61, align 8
  %.pre2847 = load i32, ptr %62, align 8
  %notmask = shl nsw i32 -1, %.pre2847
  %607 = xor i32 %notmask, -1
  br label %.preheader1281

.preheader1281:                                   ; preds = %.preheader1281.preheader, %717
  %.381995 = phi i32 [ %.41, %717 ], [ %.12, %.preheader1281.preheader ]
  %.389661994 = phi i64 [ %.41969, %717 ], [ %.12940, %.preheader1281.preheader ]
  %.4210331993 = phi i32 [ %.451036, %717 ], [ %.121003, %.preheader1281.preheader ]
  %.4210971992 = phi ptr [ %.451100, %717 ], [ %.121067, %.preheader1281.preheader ]
  %.lcssa198619891991 = phi i32 [ %.lcssa19861990, %717 ], [ %.promoted1988, %.preheader1281.preheader ]
  %608 = trunc i64 %.389661994 to i32
  %609 = and i32 %607, %608
  %610 = zext nneg i32 %609 to i64
  %.sroa.1667.0..sroa_idx1938 = getelementptr inbounds nuw %struct.code, ptr %.pre2846, i64 %610, i32 1
  %.sroa.1667.0.copyload1939 = load i8, ptr %.sroa.1667.0..sroa_idx1938, align 1
  %611 = zext i8 %.sroa.1667.0.copyload1939 to i32
  %.not11831940 = icmp ult i32 %.381995, %611
  br i1 %.not11831940, label %.lr.ph1945.preheader, label %._crit_edge1946

.lr.ph1945.preheader:                             ; preds = %.preheader1281
  %612 = zext nneg i32 %.381995 to i64
  br label %.lr.ph1945

.lr.ph1945:                                       ; preds = %.lr.ph1945.preheader, %614
  %indvars.iv2778 = phi i64 [ %612, %.lr.ph1945.preheader ], [ %indvars.iv.next2779, %614 ]
  %.409681943 = phi i64 [ %.389661994, %.lr.ph1945.preheader ], [ %620, %614 ]
  %.4410351942 = phi i32 [ %.4210331993, %.lr.ph1945.preheader ], [ %615, %614 ]
  %.4410991941 = phi ptr [ %.4210971992, %.lr.ph1945.preheader ], [ %616, %614 ]
  %613 = icmp eq i32 %.4410351942, 0
  br i1 %613, label %.loopexit1276.loopexit2913, label %614

614:                                              ; preds = %.lr.ph1945
  %615 = add i32 %.4410351942, -1
  %616 = getelementptr inbounds nuw i8, ptr %.4410991941, i64 1
  %617 = load i8, ptr %.4410991941, align 1
  %618 = zext i8 %617 to i64
  %619 = shl i64 %618, %indvars.iv2778
  %620 = add i64 %619, %.409681943
  %indvars.iv.next2779 = add nuw nsw i64 %indvars.iv2778, 8
  %621 = trunc i64 %620 to i32
  %622 = and i32 %607, %621
  %623 = zext nneg i32 %622 to i64
  %.sroa.1667.0..sroa_idx = getelementptr inbounds nuw %struct.code, ptr %.pre2846, i64 %623, i32 1
  %.sroa.1667.0.copyload = load i8, ptr %.sroa.1667.0..sroa_idx, align 1
  %624 = zext i8 %.sroa.1667.0.copyload to i64
  %.not1183 = icmp samesign ult i64 %indvars.iv.next2779, %624
  br i1 %.not1183, label %.lr.ph1945, label %._crit_edge1946.loopexit

._crit_edge1946.loopexit:                         ; preds = %614
  %625 = zext i8 %.sroa.1667.0.copyload to i32
  %626 = trunc nuw i64 %indvars.iv.next2779 to i32
  br label %._crit_edge1946

._crit_edge1946:                                  ; preds = %._crit_edge1946.loopexit, %.preheader1281
  %627 = phi i64 [ %610, %.preheader1281 ], [ %623, %._crit_edge1946.loopexit ]
  %.lcssa1936 = phi i32 [ %611, %.preheader1281 ], [ %625, %._crit_edge1946.loopexit ]
  %.441099.lcssa = phi ptr [ %.4210971992, %.preheader1281 ], [ %616, %._crit_edge1946.loopexit ]
  %.441035.lcssa = phi i32 [ %.4210331993, %.preheader1281 ], [ %615, %._crit_edge1946.loopexit ]
  %.40968.lcssa = phi i64 [ %.389661994, %.preheader1281 ], [ %620, %._crit_edge1946.loopexit ]
  %.40.lcssa = phi i32 [ %.381995, %.preheader1281 ], [ %626, %._crit_edge1946.loopexit ]
  %.sroa.1667.0.copyload.lcssa = phi i8 [ %.sroa.1667.0.copyload1939, %.preheader1281 ], [ %.sroa.1667.0.copyload, %._crit_edge1946.loopexit ]
  %.sroa.40.0..sroa_idx.le = getelementptr inbounds nuw %struct.code, ptr %.pre2846, i64 %627, i32 2
  %.sroa.40.0.copyload.le = load i16, ptr %.sroa.40.0..sroa_idx.le, align 2
  %628 = icmp ult i16 %.sroa.40.0.copyload.le, 16
  br i1 %628, label %629, label %636

629:                                              ; preds = %._crit_edge1946
  %630 = zext nneg i8 %.sroa.1667.0.copyload.lcssa to i64
  %631 = lshr i64 %.40968.lcssa, %630
  %632 = sub i32 %.40.lcssa, %.lcssa1936
  %633 = add i32 %.lcssa198619891991, 1
  store i32 %633, ptr %57, align 4
  %634 = zext i32 %.lcssa198619891991 to i64
  %635 = getelementptr inbounds nuw [320 x i16], ptr %58, i64 0, i64 %634
  store i16 %.sroa.40.0.copyload.le, ptr %635, align 2
  br label %717

636:                                              ; preds = %._crit_edge1946
  switch i16 %.sroa.40.0.copyload.le, label %.preheader1275 [
    i16 16, label %.preheader1277
    i16 17, label %.preheader1279
  ]

.preheader1279:                                   ; preds = %636
  %637 = add nuw nsw i32 %.lcssa1936, 3
  %638 = icmp ult i32 %.40.lcssa, %637
  br i1 %638, label %.lr.ph1959.preheader, label %._crit_edge1960

.lr.ph1959.preheader:                             ; preds = %.preheader1279
  %639 = zext nneg i32 %.40.lcssa to i64
  %640 = zext nneg i32 %637 to i64
  br label %.lr.ph1959

.preheader1277:                                   ; preds = %636
  %641 = add nuw nsw i32 %.lcssa1936, 2
  %642 = icmp ult i32 %.40.lcssa, %641
  br i1 %642, label %.lr.ph1969.preheader, label %._crit_edge1970

.lr.ph1969.preheader:                             ; preds = %.preheader1277
  %643 = zext nneg i32 %.40.lcssa to i64
  %644 = zext nneg i32 %641 to i64
  br label %.lr.ph1969

.preheader1275:                                   ; preds = %636
  %645 = add nuw nsw i32 %.lcssa1936, 7
  %646 = icmp ult i32 %.40.lcssa, %645
  br i1 %646, label %.lr.ph1979.preheader, label %._crit_edge1980

.lr.ph1979.preheader:                             ; preds = %.preheader1275
  %647 = zext nneg i32 %.40.lcssa to i64
  %648 = zext nneg i32 %645 to i64
  br label %.lr.ph1979

.lr.ph1969:                                       ; preds = %.lr.ph1969.preheader, %650
  %indvars.iv2784 = phi i64 [ %643, %.lr.ph1969.preheader ], [ %indvars.iv.next2785, %650 ]
  %.429701967 = phi i64 [ %.40968.lcssa, %.lr.ph1969.preheader ], [ %656, %650 ]
  %.4610371966 = phi i32 [ %.441035.lcssa, %.lr.ph1969.preheader ], [ %651, %650 ]
  %.4611011965 = phi ptr [ %.441099.lcssa, %.lr.ph1969.preheader ], [ %652, %650 ]
  %649 = icmp eq i32 %.4610371966, 0
  br i1 %649, label %.loopexit1276.loopexit2331, label %650

650:                                              ; preds = %.lr.ph1969
  %651 = add i32 %.4610371966, -1
  %652 = getelementptr inbounds nuw i8, ptr %.4611011965, i64 1
  %653 = load i8, ptr %.4611011965, align 1
  %654 = zext i8 %653 to i64
  %655 = shl i64 %654, %indvars.iv2784
  %656 = add i64 %655, %.429701967
  %indvars.iv.next2785 = add nuw nsw i64 %indvars.iv2784, 8
  %657 = icmp samesign ult i64 %indvars.iv.next2785, %644
  br i1 %657, label %.lr.ph1969, label %._crit_edge1970.loopexit, !llvm.loop !19

._crit_edge1970.loopexit:                         ; preds = %650
  %658 = trunc nuw i64 %indvars.iv.next2785 to i32
  br label %._crit_edge1970

._crit_edge1970:                                  ; preds = %._crit_edge1970.loopexit, %.preheader1277
  %.461101.lcssa = phi ptr [ %.441099.lcssa, %.preheader1277 ], [ %652, %._crit_edge1970.loopexit ]
  %.461037.lcssa = phi i32 [ %.441035.lcssa, %.preheader1277 ], [ %651, %._crit_edge1970.loopexit ]
  %.42970.lcssa = phi i64 [ %.40968.lcssa, %.preheader1277 ], [ %656, %._crit_edge1970.loopexit ]
  %.42.lcssa = phi i32 [ %.40.lcssa, %.preheader1277 ], [ %658, %._crit_edge1970.loopexit ]
  %659 = zext nneg i8 %.sroa.1667.0.copyload.lcssa to i64
  %660 = lshr i64 %.42970.lcssa, %659
  %661 = sub nuw i32 %.42.lcssa, %.lcssa1936
  %662 = icmp eq i32 %.lcssa198619891991, 0
  br i1 %662, label %663, label %664

663:                                              ; preds = %._crit_edge1970
  store ptr @.str.10, ptr %52, align 8
  store i32 16209, ptr %19, align 8
  br label %.thread

664:                                              ; preds = %._crit_edge1970
  %665 = add i32 %.lcssa198619891991, -1
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds nuw [320 x i16], ptr %58, i64 0, i64 %666
  %668 = load i16, ptr %667, align 2
  %669 = trunc i64 %660 to i32
  %670 = and i32 %669, 3
  %671 = add nuw nsw i32 %670, 3
  %672 = lshr i64 %660, 2
  %673 = add i32 %661, -2
  br label %708

.lr.ph1959:                                       ; preds = %.lr.ph1959.preheader, %675
  %indvars.iv2781 = phi i64 [ %639, %.lr.ph1959.preheader ], [ %indvars.iv.next2782, %675 ]
  %.449721957 = phi i64 [ %.40968.lcssa, %.lr.ph1959.preheader ], [ %681, %675 ]
  %.4810391956 = phi i32 [ %.441035.lcssa, %.lr.ph1959.preheader ], [ %676, %675 ]
  %.4811031955 = phi ptr [ %.441099.lcssa, %.lr.ph1959.preheader ], [ %677, %675 ]
  %674 = icmp eq i32 %.4810391956, 0
  br i1 %674, label %.loopexit1276.loopexit2332, label %675

675:                                              ; preds = %.lr.ph1959
  %676 = add i32 %.4810391956, -1
  %677 = getelementptr inbounds nuw i8, ptr %.4811031955, i64 1
  %678 = load i8, ptr %.4811031955, align 1
  %679 = zext i8 %678 to i64
  %680 = shl i64 %679, %indvars.iv2781
  %681 = add i64 %680, %.449721957
  %indvars.iv.next2782 = add nuw nsw i64 %indvars.iv2781, 8
  %682 = icmp samesign ult i64 %indvars.iv.next2782, %640
  br i1 %682, label %.lr.ph1959, label %._crit_edge1960.loopexit, !llvm.loop !20

._crit_edge1960.loopexit:                         ; preds = %675
  %683 = trunc nuw i64 %indvars.iv.next2782 to i32
  br label %._crit_edge1960

._crit_edge1960:                                  ; preds = %._crit_edge1960.loopexit, %.preheader1279
  %.481103.lcssa = phi ptr [ %.441099.lcssa, %.preheader1279 ], [ %677, %._crit_edge1960.loopexit ]
  %.481039.lcssa = phi i32 [ %.441035.lcssa, %.preheader1279 ], [ %676, %._crit_edge1960.loopexit ]
  %.44972.lcssa = phi i64 [ %.40968.lcssa, %.preheader1279 ], [ %681, %._crit_edge1960.loopexit ]
  %.44.lcssa = phi i32 [ %.40.lcssa, %.preheader1279 ], [ %683, %._crit_edge1960.loopexit ]
  %684 = zext nneg i8 %.sroa.1667.0.copyload.lcssa to i64
  %685 = lshr i64 %.44972.lcssa, %684
  %686 = trunc i64 %685 to i32
  %687 = and i32 %686, 7
  %688 = add nuw nsw i32 %687, 3
  %689 = lshr i64 %685, 3
  %reass.sub = sub i32 %.44.lcssa, %.lcssa1936
  %690 = add i32 %reass.sub, -3
  br label %708

.lr.ph1979:                                       ; preds = %.lr.ph1979.preheader, %692
  %indvars.iv2787 = phi i64 [ %647, %.lr.ph1979.preheader ], [ %indvars.iv.next2788, %692 ]
  %.459731977 = phi i64 [ %.40968.lcssa, %.lr.ph1979.preheader ], [ %698, %692 ]
  %.4910401976 = phi i32 [ %.441035.lcssa, %.lr.ph1979.preheader ], [ %693, %692 ]
  %.4911041975 = phi ptr [ %.441099.lcssa, %.lr.ph1979.preheader ], [ %694, %692 ]
  %691 = icmp eq i32 %.4910401976, 0
  br i1 %691, label %.loopexit1276.loopexit, label %692

692:                                              ; preds = %.lr.ph1979
  %693 = add i32 %.4910401976, -1
  %694 = getelementptr inbounds nuw i8, ptr %.4911041975, i64 1
  %695 = load i8, ptr %.4911041975, align 1
  %696 = zext i8 %695 to i64
  %697 = shl i64 %696, %indvars.iv2787
  %698 = add i64 %697, %.459731977
  %indvars.iv.next2788 = add nuw nsw i64 %indvars.iv2787, 8
  %699 = icmp samesign ult i64 %indvars.iv.next2788, %648
  br i1 %699, label %.lr.ph1979, label %._crit_edge1980.loopexit, !llvm.loop !21

._crit_edge1980.loopexit:                         ; preds = %692
  %700 = trunc nuw i64 %indvars.iv.next2788 to i32
  br label %._crit_edge1980

._crit_edge1980:                                  ; preds = %._crit_edge1980.loopexit, %.preheader1275
  %.491104.lcssa = phi ptr [ %.441099.lcssa, %.preheader1275 ], [ %694, %._crit_edge1980.loopexit ]
  %.491040.lcssa = phi i32 [ %.441035.lcssa, %.preheader1275 ], [ %693, %._crit_edge1980.loopexit ]
  %.45973.lcssa = phi i64 [ %.40968.lcssa, %.preheader1275 ], [ %698, %._crit_edge1980.loopexit ]
  %.45.lcssa = phi i32 [ %.40.lcssa, %.preheader1275 ], [ %700, %._crit_edge1980.loopexit ]
  %701 = zext nneg i8 %.sroa.1667.0.copyload.lcssa to i64
  %702 = lshr i64 %.45973.lcssa, %701
  %703 = trunc i64 %702 to i32
  %704 = and i32 %703, 127
  %705 = add nuw nsw i32 %704, 11
  %706 = lshr i64 %702, 7
  %reass.sub2330 = sub i32 %.45.lcssa, %.lcssa1936
  %707 = add i32 %reass.sub2330, -7
  br label %708

708:                                              ; preds = %._crit_edge1960, %._crit_edge1980, %664
  %.471102 = phi ptr [ %.461101.lcssa, %664 ], [ %.481103.lcssa, %._crit_edge1960 ], [ %.491104.lcssa, %._crit_edge1980 ]
  %.471038 = phi i32 [ %.461037.lcssa, %664 ], [ %.481039.lcssa, %._crit_edge1960 ], [ %.491040.lcssa, %._crit_edge1980 ]
  %.43971 = phi i64 [ %672, %664 ], [ %689, %._crit_edge1960 ], [ %706, %._crit_edge1980 ]
  %.43 = phi i32 [ %673, %664 ], [ %690, %._crit_edge1960 ], [ %707, %._crit_edge1980 ]
  %.5906 = phi i32 [ %671, %664 ], [ %688, %._crit_edge1960 ], [ %705, %._crit_edge1980 ]
  %.0897 = phi i16 [ %668, %664 ], [ 0, %._crit_edge1960 ], [ 0, %._crit_edge1980 ]
  %709 = add i32 %.5906, %.lcssa198619891991
  %710 = icmp ugt i32 %709, %605
  br i1 %710, label %711, label %.preheader

711:                                              ; preds = %708
  store ptr @.str.10, ptr %52, align 8
  store i32 16209, ptr %19, align 8
  br label %.thread

.preheader:                                       ; preds = %708, %.preheader
  %.69071987 = phi i32 [ %713, %.preheader ], [ %.5906, %708 ]
  %712 = phi i32 [ %714, %.preheader ], [ %.lcssa198619891991, %708 ]
  %713 = add nsw i32 %.69071987, -1
  %714 = add i32 %712, 1
  %715 = zext i32 %712 to i64
  %716 = getelementptr inbounds nuw [320 x i16], ptr %58, i64 0, i64 %715
  store i16 %.0897, ptr %716, align 2
  %.not1184 = icmp eq i32 %713, 0
  br i1 %.not1184, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader
  store i32 %714, ptr %57, align 4
  br label %717

717:                                              ; preds = %.loopexit, %629
  %.lcssa19861990 = phi i32 [ %633, %629 ], [ %714, %.loopexit ]
  %.451100 = phi ptr [ %.441099.lcssa, %629 ], [ %.471102, %.loopexit ]
  %.451036 = phi i32 [ %.441035.lcssa, %629 ], [ %.471038, %.loopexit ]
  %.41969 = phi i64 [ %631, %629 ], [ %.43971, %.loopexit ]
  %.41 = phi i32 [ %632, %629 ], [ %.43, %.loopexit ]
  %718 = icmp ult i32 %.lcssa19861990, %605
  br i1 %718, label %.preheader1281, label %._crit_edge1996, !llvm.loop !23

._crit_edge1996:                                  ; preds = %717, %602
  %.421097.lcssa = phi ptr [ %.121067, %602 ], [ %.451100, %717 ]
  %.421033.lcssa = phi i32 [ %.121003, %602 ], [ %.451036, %717 ]
  %.38966.lcssa = phi i64 [ %.12940, %602 ], [ %.41969, %717 ]
  %.38.lcssa = phi i32 [ %.12, %602 ], [ %.41, %717 ]
  %719 = load i16, ptr %64, align 8
  %720 = icmp eq i16 %719, 0
  br i1 %720, label %721, label %722

721:                                              ; preds = %._crit_edge1996
  store ptr @.str.11, ptr %52, align 8
  store i32 16209, ptr %19, align 8
  br label %.thread

722:                                              ; preds = %._crit_edge1996
  store ptr %59, ptr %60, align 8
  store ptr %59, ptr %61, align 8
  store i32 9, ptr %62, align 8
  %723 = call i32 @cm_zlib_inflate_table(i32 noundef 1, ptr noundef nonnull %58, i32 noundef %603, ptr noundef nonnull %60, ptr noundef nonnull %62, ptr noundef nonnull %63) #9
  %.not1185 = icmp eq i32 %723, 0
  br i1 %.not1185, label %725, label %724

724:                                              ; preds = %722
  store ptr @.str.12, ptr %52, align 8
  store i32 16209, ptr %19, align 8
  br label %.thread

725:                                              ; preds = %722
  %726 = load ptr, ptr %60, align 8
  store ptr %726, ptr %65, align 8
  store i32 6, ptr %66, align 4
  %727 = load i32, ptr %54, align 4
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds nuw i16, ptr %58, i64 %728
  %730 = load i32, ptr %55, align 8
  %731 = call i32 @cm_zlib_inflate_table(i32 noundef 2, ptr noundef nonnull %729, i32 noundef %730, ptr noundef nonnull %60, ptr noundef nonnull %66, ptr noundef nonnull %63) #9
  %.not1186 = icmp eq i32 %731, 0
  br i1 %.not1186, label %733, label %732

732:                                              ; preds = %725
  store ptr @.str.13, ptr %52, align 8
  store i32 16209, ptr %19, align 8
  br label %.thread

733:                                              ; preds = %725
  store i32 16199, ptr %19, align 8
  br i1 %67, label %.loopexit1276, label %734

734:                                              ; preds = %733, %86
  %.131068 = phi ptr [ %.01055, %86 ], [ %.421097.lcssa, %733 ]
  %.131004 = phi i32 [ %.0991, %86 ], [ %.421033.lcssa, %733 ]
  %.13941 = phi i64 [ %.0928, %86 ], [ %.38966.lcssa, %733 ]
  %.13 = phi i32 [ %.0917, %86 ], [ %.38.lcssa, %733 ]
  %.2 = phi i32 [ %.0, %86 ], [ 0, %733 ]
  store i32 16200, ptr %19, align 8
  br label %735

735:                                              ; preds = %734, %86
  %.141069 = phi ptr [ %.01055, %86 ], [ %.131068, %734 ]
  %.141005 = phi i32 [ %.0991, %86 ], [ %.131004, %734 ]
  %.14942 = phi i64 [ %.0928, %86 ], [ %.13941, %734 ]
  %.14 = phi i32 [ %.0917, %86 ], [ %.13, %734 ]
  %.3 = phi i32 [ %.0, %86 ], [ %.2, %734 ]
  %736 = icmp ugt i32 %.141005, 5
  %737 = icmp ugt i32 %.0989, 257
  %or.cond5 = select i1 %736, i1 %737, i1 false
  br i1 %or.cond5, label %738, label %748

738:                                              ; preds = %735
  store ptr %.01052, ptr %23, align 8
  store i32 %.0989, ptr %38, align 8
  store ptr %.141069, ptr %0, align 8
  store i32 %.141005, ptr %40, align 8
  store i64 %.14942, ptr %42, align 8
  store i32 %.14, ptr %44, align 8
  call void @cm_zlib_inflate_fast(ptr noundef nonnull %0, i32 noundef %.0911) #9
  %739 = load ptr, ptr %23, align 8
  %740 = load i32, ptr %38, align 8
  %741 = load ptr, ptr %0, align 8
  %742 = load i32, ptr %40, align 8
  %743 = load i64, ptr %42, align 8
  %744 = load i32, ptr %44, align 8
  %745 = load i32, ptr %19, align 8
  %746 = icmp eq i32 %745, 16191
  br i1 %746, label %747, label %.thread

747:                                              ; preds = %738
  store i32 -1, ptr %68, align 4
  br label %.thread

748:                                              ; preds = %735
  store i32 0, ptr %68, align 4
  %749 = load ptr, ptr %61, align 8
  %750 = load i32, ptr %62, align 8
  %notmask1187 = shl nsw i32 -1, %750
  %751 = xor i32 %notmask1187, -1
  %752 = trunc i64 %.14942 to i32
  %753 = and i32 %751, %752
  %754 = zext nneg i32 %753 to i64
  %755 = getelementptr inbounds nuw %struct.code, ptr %749, i64 %754
  %.sroa.1667.0..sroa_idx682002 = getelementptr inbounds nuw i8, ptr %755, i64 1
  %.sroa.1667.0.copyload692003 = load i8, ptr %.sroa.1667.0..sroa_idx682002, align 1
  %756 = zext i8 %.sroa.1667.0.copyload692003 to i32
  %.not11882004 = icmp ult i32 %.14, %756
  br i1 %.not11882004, label %.lr.ph2010.preheader, label %._crit_edge2011

.lr.ph2010.preheader:                             ; preds = %748
  %757 = zext nneg i32 %.14 to i64
  br label %.lr.ph2010

.lr.ph2010:                                       ; preds = %.lr.ph2010.preheader, %759
  %indvars.iv2790 = phi i64 [ %757, %.lr.ph2010.preheader ], [ %indvars.iv.next2791, %759 ]
  %.469742007 = phi i64 [ %.14942, %.lr.ph2010.preheader ], [ %765, %759 ]
  %.5010412006 = phi i32 [ %.141005, %.lr.ph2010.preheader ], [ %760, %759 ]
  %.5011052005 = phi ptr [ %.141069, %.lr.ph2010.preheader ], [ %761, %759 ]
  %758 = icmp eq i32 %.5010412006, 0
  br i1 %758, label %.loopexit1276.loopexit2919, label %759

759:                                              ; preds = %.lr.ph2010
  %760 = add i32 %.5010412006, -1
  %761 = getelementptr inbounds nuw i8, ptr %.5011052005, i64 1
  %762 = load i8, ptr %.5011052005, align 1
  %763 = zext i8 %762 to i64
  %764 = shl i64 %763, %indvars.iv2790
  %765 = add i64 %764, %.469742007
  %indvars.iv.next2791 = add nuw nsw i64 %indvars.iv2790, 8
  %766 = trunc i64 %765 to i32
  %767 = and i32 %751, %766
  %768 = zext nneg i32 %767 to i64
  %769 = getelementptr inbounds nuw %struct.code, ptr %749, i64 %768
  %.sroa.1667.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %769, i64 1
  %.sroa.1667.0.copyload69 = load i8, ptr %.sroa.1667.0..sroa_idx68, align 1
  %770 = zext i8 %.sroa.1667.0.copyload69 to i64
  %.not1188 = icmp samesign ult i64 %indvars.iv.next2791, %770
  br i1 %.not1188, label %.lr.ph2010, label %._crit_edge2011.loopexit

._crit_edge2011.loopexit:                         ; preds = %759
  %771 = zext i8 %.sroa.1667.0.copyload69 to i32
  %772 = trunc nuw i64 %indvars.iv.next2791 to i32
  br label %._crit_edge2011

._crit_edge2011:                                  ; preds = %._crit_edge2011.loopexit, %748
  %.lcssa2001 = phi ptr [ %755, %748 ], [ %769, %._crit_edge2011.loopexit ]
  %.501105.lcssa = phi ptr [ %.141069, %748 ], [ %761, %._crit_edge2011.loopexit ]
  %.501041.lcssa = phi i32 [ %.141005, %748 ], [ %760, %._crit_edge2011.loopexit ]
  %.46974.lcssa = phi i64 [ %.14942, %748 ], [ %765, %._crit_edge2011.loopexit ]
  %.46.lcssa = phi i32 [ %.14, %748 ], [ %772, %._crit_edge2011.loopexit ]
  %.sroa.1667.0.copyload69.lcssa = phi i8 [ %.sroa.1667.0.copyload692003, %748 ], [ %.sroa.1667.0.copyload69, %._crit_edge2011.loopexit ]
  %.lcssa1404 = phi i32 [ %756, %748 ], [ %771, %._crit_edge2011.loopexit ]
  %.sroa.40.0..sroa_idx97.le = getelementptr inbounds nuw i8, ptr %.lcssa2001, i64 2
  %.sroa.40.0.copyload98.le = load i16, ptr %.sroa.40.0..sroa_idx97.le, align 2
  %.sroa.054.0.copyload63 = load i8, ptr %.lcssa2001, align 2
  %773 = add i8 %.sroa.054.0.copyload63, -1
  %or.cond1260 = icmp ult i8 %773, 15
  br i1 %or.cond1260, label %.preheader1309, label %808

.preheader1309:                                   ; preds = %._crit_edge2011
  %774 = zext nneg i8 %.sroa.054.0.copyload63 to i32
  %775 = zext i16 %.sroa.40.0.copyload98.le to i32
  %776 = add nuw nsw i32 %.lcssa1404, %774
  %notmask1190 = shl nsw i32 -1, %776
  %777 = xor i32 %notmask1190, -1
  %778 = trunc i64 %.46974.lcssa to i32
  %779 = and i32 %778, %777
  %780 = lshr i32 %779, %.lcssa1404
  %781 = add nuw i32 %780, %775
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds nuw %struct.code, ptr %749, i64 %782
  %.sroa.1667.0..sroa_idx702021 = getelementptr inbounds nuw i8, ptr %783, i64 1
  %.sroa.1667.0.copyload712022 = load i8, ptr %.sroa.1667.0..sroa_idx702021, align 1
  %784 = zext i8 %.sroa.1667.0.copyload712022 to i32
  %785 = add nuw nsw i32 %.lcssa1404, %784
  %.not11912023 = icmp ugt i32 %785, %.46.lcssa
  br i1 %.not11912023, label %.lr.ph2028.preheader, label %._crit_edge2029

.lr.ph2028.preheader:                             ; preds = %.preheader1309
  %786 = zext nneg i32 %.46.lcssa to i64
  br label %.lr.ph2028

.lr.ph2028:                                       ; preds = %.lr.ph2028.preheader, %788
  %indvars.iv2794 = phi i64 [ %786, %.lr.ph2028.preheader ], [ %indvars.iv.next2795, %788 ]
  %.479752026 = phi i64 [ %.46974.lcssa, %.lr.ph2028.preheader ], [ %794, %788 ]
  %.5110422025 = phi i32 [ %.501041.lcssa, %.lr.ph2028.preheader ], [ %789, %788 ]
  %.5111062024 = phi ptr [ %.501105.lcssa, %.lr.ph2028.preheader ], [ %790, %788 ]
  %787 = icmp eq i32 %.5110422025, 0
  br i1 %787, label %.loopexit1276.loopexit2918, label %788

788:                                              ; preds = %.lr.ph2028
  %789 = add i32 %.5110422025, -1
  %790 = getelementptr inbounds nuw i8, ptr %.5111062024, i64 1
  %791 = load i8, ptr %.5111062024, align 1
  %792 = zext i8 %791 to i64
  %793 = shl i64 %792, %indvars.iv2794
  %794 = add i64 %793, %.479752026
  %indvars.iv.next2795 = add nuw nsw i64 %indvars.iv2794, 8
  %795 = trunc i64 %794 to i32
  %796 = and i32 %795, %777
  %797 = lshr i32 %796, %.lcssa1404
  %798 = add nuw i32 %797, %775
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds nuw %struct.code, ptr %749, i64 %799
  %.sroa.1667.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %800, i64 1
  %.sroa.1667.0.copyload71 = load i8, ptr %.sroa.1667.0..sroa_idx70, align 1
  %801 = zext i8 %.sroa.1667.0.copyload71 to i32
  %802 = add nuw nsw i32 %.lcssa1404, %801
  %803 = zext nneg i32 %802 to i64
  %.not1191 = icmp samesign ult i64 %indvars.iv.next2795, %803
  br i1 %.not1191, label %.lr.ph2028, label %._crit_edge2029.loopexit

._crit_edge2029.loopexit:                         ; preds = %788
  %804 = trunc nuw i64 %indvars.iv.next2795 to i32
  br label %._crit_edge2029

._crit_edge2029:                                  ; preds = %._crit_edge2029.loopexit, %.preheader1309
  %.511106.lcssa = phi ptr [ %.501105.lcssa, %.preheader1309 ], [ %790, %._crit_edge2029.loopexit ]
  %.511042.lcssa = phi i32 [ %.501041.lcssa, %.preheader1309 ], [ %789, %._crit_edge2029.loopexit ]
  %.47975.lcssa = phi i64 [ %.46974.lcssa, %.preheader1309 ], [ %794, %._crit_edge2029.loopexit ]
  %.47.lcssa = phi i32 [ %.46.lcssa, %.preheader1309 ], [ %804, %._crit_edge2029.loopexit ]
  %.lcssa1417 = phi ptr [ %783, %.preheader1309 ], [ %800, %._crit_edge2029.loopexit ]
  %.sroa.1667.0.copyload71.lcssa = phi i8 [ %.sroa.1667.0.copyload712022, %.preheader1309 ], [ %.sroa.1667.0.copyload71, %._crit_edge2029.loopexit ]
  %.sroa.40.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %.lcssa1417, i64 2
  %.sroa.40.0.copyload100 = load i16, ptr %.sroa.40.0..sroa_idx99, align 2
  %.sroa.054.0.copyload64 = load i8, ptr %.lcssa1417, align 2
  %805 = zext nneg i8 %.sroa.1667.0.copyload69.lcssa to i64
  %806 = lshr i64 %.47975.lcssa, %805
  %807 = sub nuw i32 %.47.lcssa, %.lcssa1404
  br label %808

808:                                              ; preds = %._crit_edge2011, %._crit_edge2029
  %809 = phi i32 [ %.lcssa1404, %._crit_edge2029 ], [ 0, %._crit_edge2011 ]
  %.521107 = phi ptr [ %.511106.lcssa, %._crit_edge2029 ], [ %.501105.lcssa, %._crit_edge2011 ]
  %.521043 = phi i32 [ %.511042.lcssa, %._crit_edge2029 ], [ %.501041.lcssa, %._crit_edge2011 ]
  %.48976 = phi i64 [ %806, %._crit_edge2029 ], [ %.46974.lcssa, %._crit_edge2011 ]
  %.48 = phi i32 [ %807, %._crit_edge2029 ], [ %.46.lcssa, %._crit_edge2011 ]
  %.sroa.40.0 = phi i16 [ %.sroa.40.0.copyload100, %._crit_edge2029 ], [ %.sroa.40.0.copyload98.le, %._crit_edge2011 ]
  %.sroa.1667.0 = phi i8 [ %.sroa.1667.0.copyload71.lcssa, %._crit_edge2029 ], [ %.sroa.1667.0.copyload69.lcssa, %._crit_edge2011 ]
  %.sroa.054.0 = phi i8 [ %.sroa.054.0.copyload64, %._crit_edge2029 ], [ %.sroa.054.0.copyload63, %._crit_edge2011 ]
  %810 = zext i8 %.sroa.1667.0 to i32
  %811 = zext nneg i8 %.sroa.1667.0 to i64
  %812 = lshr i64 %.48976, %811
  %813 = sub i32 %.48, %810
  %814 = add nuw nsw i32 %809, %810
  store i32 %814, ptr %68, align 4
  %815 = zext i16 %.sroa.40.0 to i32
  store i32 %815, ptr %53, align 4
  %816 = zext i8 %.sroa.054.0 to i32
  %817 = icmp eq i8 %.sroa.054.0, 0
  br i1 %817, label %818, label %819

818:                                              ; preds = %808
  store i32 16205, ptr %19, align 8
  br label %.thread

819:                                              ; preds = %808
  %820 = and i32 %816, 32
  %.not1192 = icmp eq i32 %820, 0
  br i1 %.not1192, label %822, label %821

821:                                              ; preds = %819
  store i32 -1, ptr %68, align 4
  store i32 16191, ptr %19, align 8
  br label %.thread

822:                                              ; preds = %819
  %823 = and i32 %816, 64
  %.not1193 = icmp eq i32 %823, 0
  br i1 %.not1193, label %825, label %824

824:                                              ; preds = %822
  store ptr @.str.14, ptr %52, align 8
  store i32 16209, ptr %19, align 8
  br label %.thread

825:                                              ; preds = %822
  %826 = and i32 %816, 15
  store i32 %826, ptr %69, align 4
  store i32 16201, ptr %19, align 8
  br label %827

827:                                              ; preds = %._crit_edge2849, %825
  %828 = phi i32 [ %.pre2850, %._crit_edge2849 ], [ %826, %825 ]
  %.151070 = phi ptr [ %.01055, %._crit_edge2849 ], [ %.521107, %825 ]
  %.151006 = phi i32 [ %.0991, %._crit_edge2849 ], [ %.521043, %825 ]
  %.15943 = phi i64 [ %.0928, %._crit_edge2849 ], [ %812, %825 ]
  %.15 = phi i32 [ %.0917, %._crit_edge2849 ], [ %813, %825 ]
  %.4 = phi i32 [ %.0, %._crit_edge2849 ], [ %.3, %825 ]
  %.not1194 = icmp eq i32 %828, 0
  br i1 %.not1194, label %._crit_edge2851, label %.preheader1307

._crit_edge2851:                                  ; preds = %827
  %.pre2852 = load i32, ptr %53, align 4
  br label %851

.preheader1307:                                   ; preds = %827
  %829 = icmp ult i32 %.15, %828
  br i1 %829, label %.lr.ph2040, label %._crit_edge2041

.lr.ph2040:                                       ; preds = %.preheader1307, %831
  %.502039 = phi i32 [ %839, %831 ], [ %.15, %.preheader1307 ]
  %.509782038 = phi i64 [ %838, %831 ], [ %.15943, %.preheader1307 ]
  %.5410452037 = phi i32 [ %832, %831 ], [ %.151006, %.preheader1307 ]
  %.5411092036 = phi ptr [ %833, %831 ], [ %.151070, %.preheader1307 ]
  %830 = icmp eq i32 %.5410452037, 0
  br i1 %830, label %.loopexit1276.loopexit2917, label %831

831:                                              ; preds = %.lr.ph2040
  %832 = add i32 %.5410452037, -1
  %833 = getelementptr inbounds nuw i8, ptr %.5411092036, i64 1
  %834 = load i8, ptr %.5411092036, align 1
  %835 = zext i8 %834 to i64
  %836 = zext nneg i32 %.502039 to i64
  %837 = shl i64 %835, %836
  %838 = add i64 %837, %.509782038
  %839 = add i32 %.502039, 8
  %840 = icmp ult i32 %839, %828
  br i1 %840, label %.lr.ph2040, label %._crit_edge2041, !llvm.loop !24

._crit_edge2041:                                  ; preds = %831, %.preheader1307
  %.541109.lcssa = phi ptr [ %.151070, %.preheader1307 ], [ %833, %831 ]
  %.541045.lcssa = phi i32 [ %.151006, %.preheader1307 ], [ %832, %831 ]
  %.50978.lcssa = phi i64 [ %.15943, %.preheader1307 ], [ %838, %831 ]
  %.50.lcssa = phi i32 [ %.15, %.preheader1307 ], [ %839, %831 ]
  %841 = trunc i64 %.50978.lcssa to i32
  %notmask1195 = shl nsw i32 -1, %828
  %842 = xor i32 %notmask1195, -1
  %843 = and i32 %841, %842
  %844 = load i32, ptr %53, align 4
  %845 = add i32 %844, %843
  store i32 %845, ptr %53, align 4
  %846 = zext nneg i32 %828 to i64
  %847 = lshr i64 %.50978.lcssa, %846
  %848 = sub nuw i32 %.50.lcssa, %828
  %849 = load i32, ptr %68, align 4
  %850 = add i32 %849, %828
  store i32 %850, ptr %68, align 4
  br label %851

851:                                              ; preds = %._crit_edge2851, %._crit_edge2041
  %852 = phi i32 [ %845, %._crit_edge2041 ], [ %.pre2852, %._crit_edge2851 ]
  %.531108 = phi ptr [ %.541109.lcssa, %._crit_edge2041 ], [ %.151070, %._crit_edge2851 ]
  %.531044 = phi i32 [ %.541045.lcssa, %._crit_edge2041 ], [ %.151006, %._crit_edge2851 ]
  %.49977 = phi i64 [ %847, %._crit_edge2041 ], [ %.15943, %._crit_edge2851 ]
  %.49 = phi i32 [ %848, %._crit_edge2041 ], [ %.15, %._crit_edge2851 ]
  store i32 %852, ptr %70, align 8
  store i32 16202, ptr %19, align 8
  br label %853

853:                                              ; preds = %851, %86
  %.161071 = phi ptr [ %.01055, %86 ], [ %.531108, %851 ]
  %.161007 = phi i32 [ %.0991, %86 ], [ %.531044, %851 ]
  %.16944 = phi i64 [ %.0928, %86 ], [ %.49977, %851 ]
  %.16 = phi i32 [ %.0917, %86 ], [ %.49, %851 ]
  %.5 = phi i32 [ %.0, %86 ], [ %.4, %851 ]
  %854 = load ptr, ptr %65, align 8
  %855 = load i32, ptr %66, align 4
  %notmask1196 = shl nsw i32 -1, %855
  %856 = xor i32 %notmask1196, -1
  %857 = trunc i64 %.16944 to i32
  %858 = and i32 %856, %857
  %859 = zext nneg i32 %858 to i64
  %860 = getelementptr inbounds nuw %struct.code, ptr %854, i64 %859
  %.sroa.1667.0..sroa_idx722047 = getelementptr inbounds nuw i8, ptr %860, i64 1
  %.sroa.1667.0.copyload732048 = load i8, ptr %.sroa.1667.0..sroa_idx722047, align 1
  %861 = zext i8 %.sroa.1667.0.copyload732048 to i32
  %.not11972049 = icmp ult i32 %.16, %861
  br i1 %.not11972049, label %.lr.ph2055.preheader, label %._crit_edge2056

.lr.ph2055.preheader:                             ; preds = %853
  %862 = zext nneg i32 %.16 to i64
  br label %.lr.ph2055

.lr.ph2055:                                       ; preds = %.lr.ph2055.preheader, %864
  %indvars.iv2799 = phi i64 [ %862, %.lr.ph2055.preheader ], [ %indvars.iv.next2800, %864 ]
  %.519792052 = phi i64 [ %.16944, %.lr.ph2055.preheader ], [ %870, %864 ]
  %.5510462051 = phi i32 [ %.161007, %.lr.ph2055.preheader ], [ %865, %864 ]
  %.5511102050 = phi ptr [ %.161071, %.lr.ph2055.preheader ], [ %866, %864 ]
  %863 = icmp eq i32 %.5510462051, 0
  br i1 %863, label %.loopexit1276.loopexit2916, label %864

864:                                              ; preds = %.lr.ph2055
  %865 = add i32 %.5510462051, -1
  %866 = getelementptr inbounds nuw i8, ptr %.5511102050, i64 1
  %867 = load i8, ptr %.5511102050, align 1
  %868 = zext i8 %867 to i64
  %869 = shl i64 %868, %indvars.iv2799
  %870 = add i64 %869, %.519792052
  %indvars.iv.next2800 = add nuw nsw i64 %indvars.iv2799, 8
  %871 = trunc i64 %870 to i32
  %872 = and i32 %856, %871
  %873 = zext nneg i32 %872 to i64
  %874 = getelementptr inbounds nuw %struct.code, ptr %854, i64 %873
  %.sroa.1667.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %874, i64 1
  %.sroa.1667.0.copyload73 = load i8, ptr %.sroa.1667.0..sroa_idx72, align 1
  %875 = zext i8 %.sroa.1667.0.copyload73 to i64
  %.not1197 = icmp samesign ult i64 %indvars.iv.next2800, %875
  br i1 %.not1197, label %.lr.ph2055, label %._crit_edge2056.loopexit

._crit_edge2056.loopexit:                         ; preds = %864
  %876 = zext i8 %.sroa.1667.0.copyload73 to i32
  %877 = trunc nuw i64 %indvars.iv.next2800 to i32
  br label %._crit_edge2056

._crit_edge2056:                                  ; preds = %._crit_edge2056.loopexit, %853
  %.lcssa2046 = phi ptr [ %860, %853 ], [ %874, %._crit_edge2056.loopexit ]
  %.551110.lcssa = phi ptr [ %.161071, %853 ], [ %866, %._crit_edge2056.loopexit ]
  %.551046.lcssa = phi i32 [ %.161007, %853 ], [ %865, %._crit_edge2056.loopexit ]
  %.51979.lcssa = phi i64 [ %.16944, %853 ], [ %870, %._crit_edge2056.loopexit ]
  %.51.lcssa = phi i32 [ %.16, %853 ], [ %877, %._crit_edge2056.loopexit ]
  %.sroa.1667.0.copyload73.lcssa = phi i8 [ %.sroa.1667.0.copyload732048, %853 ], [ %.sroa.1667.0.copyload73, %._crit_edge2056.loopexit ]
  %.lcssa1427 = phi i32 [ %861, %853 ], [ %876, %._crit_edge2056.loopexit ]
  %.sroa.40.0..sroa_idx101.le = getelementptr inbounds nuw i8, ptr %.lcssa2046, i64 2
  %.sroa.40.0.copyload102.le = load i16, ptr %.sroa.40.0..sroa_idx101.le, align 2
  %.sroa.054.0.copyload65 = load i8, ptr %.lcssa2046, align 2
  %878 = icmp ult i8 %.sroa.054.0.copyload65, 16
  br i1 %878, label %.preheader1304, label %._crit_edge2056._crit_edge

._crit_edge2056._crit_edge:                       ; preds = %._crit_edge2056
  %.pre2853 = load i32, ptr %68, align 4
  br label %915

.preheader1304:                                   ; preds = %._crit_edge2056
  %879 = zext nneg i8 %.sroa.054.0.copyload65 to i32
  %880 = zext i16 %.sroa.40.0.copyload102.le to i32
  %881 = add nuw nsw i32 %.lcssa1427, %879
  %notmask1198 = shl nsw i32 -1, %881
  %882 = xor i32 %notmask1198, -1
  %883 = trunc i64 %.51979.lcssa to i32
  %884 = and i32 %883, %882
  %885 = lshr i32 %884, %.lcssa1427
  %886 = add nuw i32 %885, %880
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds nuw %struct.code, ptr %854, i64 %887
  %.sroa.1667.0..sroa_idx742066 = getelementptr inbounds nuw i8, ptr %888, i64 1
  %.sroa.1667.0.copyload752067 = load i8, ptr %.sroa.1667.0..sroa_idx742066, align 1
  %889 = zext i8 %.sroa.1667.0.copyload752067 to i32
  %890 = add nuw nsw i32 %.lcssa1427, %889
  %.not11992068 = icmp ugt i32 %890, %.51.lcssa
  br i1 %.not11992068, label %.lr.ph2073.preheader, label %._crit_edge2074

.lr.ph2073.preheader:                             ; preds = %.preheader1304
  %891 = zext nneg i32 %.51.lcssa to i64
  br label %.lr.ph2073

.lr.ph2073:                                       ; preds = %.lr.ph2073.preheader, %893
  %indvars.iv2803 = phi i64 [ %891, %.lr.ph2073.preheader ], [ %indvars.iv.next2804, %893 ]
  %.529802071 = phi i64 [ %.51979.lcssa, %.lr.ph2073.preheader ], [ %899, %893 ]
  %.5610472070 = phi i32 [ %.551046.lcssa, %.lr.ph2073.preheader ], [ %894, %893 ]
  %.5611112069 = phi ptr [ %.551110.lcssa, %.lr.ph2073.preheader ], [ %895, %893 ]
  %892 = icmp eq i32 %.5610472070, 0
  br i1 %892, label %.loopexit1276.loopexit2915, label %893

893:                                              ; preds = %.lr.ph2073
  %894 = add i32 %.5610472070, -1
  %895 = getelementptr inbounds nuw i8, ptr %.5611112069, i64 1
  %896 = load i8, ptr %.5611112069, align 1
  %897 = zext i8 %896 to i64
  %898 = shl i64 %897, %indvars.iv2803
  %899 = add i64 %898, %.529802071
  %indvars.iv.next2804 = add nuw nsw i64 %indvars.iv2803, 8
  %900 = trunc i64 %899 to i32
  %901 = and i32 %900, %882
  %902 = lshr i32 %901, %.lcssa1427
  %903 = add nuw i32 %902, %880
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds nuw %struct.code, ptr %854, i64 %904
  %.sroa.1667.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %905, i64 1
  %.sroa.1667.0.copyload75 = load i8, ptr %.sroa.1667.0..sroa_idx74, align 1
  %906 = zext i8 %.sroa.1667.0.copyload75 to i32
  %907 = add nuw nsw i32 %.lcssa1427, %906
  %908 = zext nneg i32 %907 to i64
  %.not1199 = icmp samesign ult i64 %indvars.iv.next2804, %908
  br i1 %.not1199, label %.lr.ph2073, label %._crit_edge2074.loopexit

._crit_edge2074.loopexit:                         ; preds = %893
  %909 = trunc nuw i64 %indvars.iv.next2804 to i32
  br label %._crit_edge2074

._crit_edge2074:                                  ; preds = %._crit_edge2074.loopexit, %.preheader1304
  %.561111.lcssa = phi ptr [ %.551110.lcssa, %.preheader1304 ], [ %895, %._crit_edge2074.loopexit ]
  %.561047.lcssa = phi i32 [ %.551046.lcssa, %.preheader1304 ], [ %894, %._crit_edge2074.loopexit ]
  %.52980.lcssa = phi i64 [ %.51979.lcssa, %.preheader1304 ], [ %899, %._crit_edge2074.loopexit ]
  %.52.lcssa = phi i32 [ %.51.lcssa, %.preheader1304 ], [ %909, %._crit_edge2074.loopexit ]
  %.lcssa1440 = phi ptr [ %888, %.preheader1304 ], [ %905, %._crit_edge2074.loopexit ]
  %.sroa.1667.0.copyload75.lcssa = phi i8 [ %.sroa.1667.0.copyload752067, %.preheader1304 ], [ %.sroa.1667.0.copyload75, %._crit_edge2074.loopexit ]
  %.sroa.40.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %.lcssa1440, i64 2
  %.sroa.40.0.copyload104 = load i16, ptr %.sroa.40.0..sroa_idx103, align 2
  %.sroa.054.0.copyload66 = load i8, ptr %.lcssa1440, align 2
  %910 = zext nneg i8 %.sroa.1667.0.copyload73.lcssa to i64
  %911 = lshr i64 %.52980.lcssa, %910
  %912 = sub nuw i32 %.52.lcssa, %.lcssa1427
  %913 = load i32, ptr %68, align 4
  %914 = add nsw i32 %913, %.lcssa1427
  br label %915

915:                                              ; preds = %._crit_edge2056._crit_edge, %._crit_edge2074
  %916 = phi i32 [ %914, %._crit_edge2074 ], [ %.pre2853, %._crit_edge2056._crit_edge ]
  %.571112 = phi ptr [ %.561111.lcssa, %._crit_edge2074 ], [ %.551110.lcssa, %._crit_edge2056._crit_edge ]
  %.571048 = phi i32 [ %.561047.lcssa, %._crit_edge2074 ], [ %.551046.lcssa, %._crit_edge2056._crit_edge ]
  %.53981 = phi i64 [ %911, %._crit_edge2074 ], [ %.51979.lcssa, %._crit_edge2056._crit_edge ]
  %.53 = phi i32 [ %912, %._crit_edge2074 ], [ %.51.lcssa, %._crit_edge2056._crit_edge ]
  %.sroa.40.1 = phi i16 [ %.sroa.40.0.copyload104, %._crit_edge2074 ], [ %.sroa.40.0.copyload102.le, %._crit_edge2056._crit_edge ]
  %.sroa.1667.1 = phi i8 [ %.sroa.1667.0.copyload75.lcssa, %._crit_edge2074 ], [ %.sroa.1667.0.copyload73.lcssa, %._crit_edge2056._crit_edge ]
  %.sroa.054.1 = phi i8 [ %.sroa.054.0.copyload66, %._crit_edge2074 ], [ %.sroa.054.0.copyload65, %._crit_edge2056._crit_edge ]
  %917 = zext i8 %.sroa.1667.1 to i32
  %918 = zext nneg i8 %.sroa.1667.1 to i64
  %919 = lshr i64 %.53981, %918
  %920 = sub i32 %.53, %917
  %921 = add nsw i32 %916, %917
  store i32 %921, ptr %68, align 4
  %922 = zext i8 %.sroa.054.1 to i32
  %923 = and i32 %922, 64
  %.not1200 = icmp eq i32 %923, 0
  br i1 %.not1200, label %925, label %924

924:                                              ; preds = %915
  store ptr @.str.15, ptr %52, align 8
  store i32 16209, ptr %19, align 8
  br label %.thread

925:                                              ; preds = %915
  %926 = zext i16 %.sroa.40.1 to i32
  store i32 %926, ptr %71, align 8
  %927 = and i32 %922, 15
  store i32 %927, ptr %69, align 4
  store i32 16203, ptr %19, align 8
  br label %928

928:                                              ; preds = %._crit_edge2854, %925
  %929 = phi i32 [ %.pre2855, %._crit_edge2854 ], [ %927, %925 ]
  %.171072 = phi ptr [ %.01055, %._crit_edge2854 ], [ %.571112, %925 ]
  %.171008 = phi i32 [ %.0991, %._crit_edge2854 ], [ %.571048, %925 ]
  %.17945 = phi i64 [ %.0928, %._crit_edge2854 ], [ %919, %925 ]
  %.17 = phi i32 [ %.0917, %._crit_edge2854 ], [ %920, %925 ]
  %.6 = phi i32 [ %.0, %._crit_edge2854 ], [ %.5, %925 ]
  %.not1201 = icmp eq i32 %929, 0
  br i1 %.not1201, label %952, label %.preheader1302

.preheader1302:                                   ; preds = %928
  %930 = icmp ult i32 %.17, %929
  br i1 %930, label %.lr.ph2085, label %._crit_edge2086

.lr.ph2085:                                       ; preds = %.preheader1302, %932
  %.552084 = phi i32 [ %940, %932 ], [ %.17, %.preheader1302 ]
  %.559832083 = phi i64 [ %939, %932 ], [ %.17945, %.preheader1302 ]
  %.5910502082 = phi i32 [ %933, %932 ], [ %.171008, %.preheader1302 ]
  %.5911142081 = phi ptr [ %934, %932 ], [ %.171072, %.preheader1302 ]
  %931 = icmp eq i32 %.5910502082, 0
  br i1 %931, label %.loopexit1276.loopexit2914, label %932

932:                                              ; preds = %.lr.ph2085
  %933 = add i32 %.5910502082, -1
  %934 = getelementptr inbounds nuw i8, ptr %.5911142081, i64 1
  %935 = load i8, ptr %.5911142081, align 1
  %936 = zext i8 %935 to i64
  %937 = zext nneg i32 %.552084 to i64
  %938 = shl i64 %936, %937
  %939 = add i64 %938, %.559832083
  %940 = add i32 %.552084, 8
  %941 = icmp ult i32 %940, %929
  br i1 %941, label %.lr.ph2085, label %._crit_edge2086, !llvm.loop !25

._crit_edge2086:                                  ; preds = %932, %.preheader1302
  %.591114.lcssa = phi ptr [ %.171072, %.preheader1302 ], [ %934, %932 ]
  %.591050.lcssa = phi i32 [ %.171008, %.preheader1302 ], [ %933, %932 ]
  %.55983.lcssa = phi i64 [ %.17945, %.preheader1302 ], [ %939, %932 ]
  %.55.lcssa = phi i32 [ %.17, %.preheader1302 ], [ %940, %932 ]
  %942 = trunc i64 %.55983.lcssa to i32
  %notmask1202 = shl nsw i32 -1, %929
  %943 = xor i32 %notmask1202, -1
  %944 = and i32 %942, %943
  %945 = load i32, ptr %71, align 8
  %946 = add i32 %945, %944
  store i32 %946, ptr %71, align 8
  %947 = zext nneg i32 %929 to i64
  %948 = lshr i64 %.55983.lcssa, %947
  %949 = sub nuw i32 %.55.lcssa, %929
  %950 = load i32, ptr %68, align 4
  %951 = add i32 %950, %929
  store i32 %951, ptr %68, align 4
  br label %952

952:                                              ; preds = %._crit_edge2086, %928
  %.581113 = phi ptr [ %.591114.lcssa, %._crit_edge2086 ], [ %.171072, %928 ]
  %.581049 = phi i32 [ %.591050.lcssa, %._crit_edge2086 ], [ %.171008, %928 ]
  %.54982 = phi i64 [ %948, %._crit_edge2086 ], [ %.17945, %928 ]
  %.54 = phi i32 [ %949, %._crit_edge2086 ], [ %.17, %928 ]
  store i32 16204, ptr %19, align 8
  br label %953

953:                                              ; preds = %952, %86
  %.181073 = phi ptr [ %.01055, %86 ], [ %.581113, %952 ]
  %.181009 = phi i32 [ %.0991, %86 ], [ %.581049, %952 ]
  %.18946 = phi i64 [ %.0928, %86 ], [ %.54982, %952 ]
  %.18 = phi i32 [ %.0917, %86 ], [ %.54, %952 ]
  %.7 = phi i32 [ %.0, %86 ], [ %.6, %952 ]
  %954 = icmp eq i32 %.0989, 0
  br i1 %954, label %.loopexit1276, label %955

955:                                              ; preds = %953
  %956 = sub i32 %.0911, %.0989
  %957 = load i32, ptr %71, align 8
  %958 = icmp ugt i32 %957, %956
  br i1 %958, label %959, label %979

959:                                              ; preds = %955
  %960 = sub nuw i32 %957, %956
  %961 = load i32, ptr %72, align 8
  %962 = icmp ugt i32 %960, %961
  br i1 %962, label %963, label %966

963:                                              ; preds = %959
  %964 = load i32, ptr %73, align 8
  %.not1203 = icmp eq i32 %964, 0
  br i1 %.not1203, label %966, label %965

965:                                              ; preds = %963
  store ptr @.str.16, ptr %52, align 8
  store i32 16209, ptr %19, align 8
  br label %.thread

966:                                              ; preds = %963, %959
  %967 = load i32, ptr %74, align 4
  %968 = icmp ugt i32 %960, %967
  br i1 %968, label %969, label %973

969:                                              ; preds = %966
  %970 = sub nuw i32 %960, %967
  %971 = load i32, ptr %76, align 4
  %972 = sub i32 %971, %970
  br label %975

973:                                              ; preds = %966
  %974 = sub nuw i32 %967, %960
  br label %975

975:                                              ; preds = %973, %969
  %.sink3333 = phi i32 [ %974, %973 ], [ %972, %969 ]
  %.7908 = phi i32 [ %960, %973 ], [ %970, %969 ]
  %.sink3331 = load ptr, ptr %75, align 8
  %976 = zext i32 %.sink3333 to i64
  %977 = getelementptr inbounds nuw i8, ptr %.sink3331, i64 %976
  %978 = load i32, ptr %53, align 4
  %spec.select1261 = call i32 @llvm.umin.i32(i32 %.7908, i32 %978)
  br label %984

979:                                              ; preds = %955
  %980 = zext i32 %957 to i64
  %981 = sub nsw i64 0, %980
  %982 = getelementptr inbounds i8, ptr %.01052, i64 %981
  %983 = load i32, ptr %53, align 4
  br label %984

984:                                              ; preds = %975, %979
  %985 = phi i32 [ %983, %979 ], [ %978, %975 ]
  %.8909 = phi i32 [ %983, %979 ], [ %spec.select1261, %975 ]
  %.1899 = phi ptr [ %982, %979 ], [ %977, %975 ]
  %spec.select1262 = call i32 @llvm.umin.i32(i32 %.8909, i32 %.0989)
  %986 = sub i32 %985, %spec.select1262
  store i32 %986, ptr %53, align 4
  br label %987

987:                                              ; preds = %987, %984
  %.21054 = phi ptr [ %.01052, %984 ], [ %990, %987 ]
  %.10 = phi i32 [ %spec.select1262, %984 ], [ %991, %987 ]
  %.2900 = phi ptr [ %.1899, %984 ], [ %988, %987 ]
  %988 = getelementptr inbounds nuw i8, ptr %.2900, i64 1
  %989 = load i8, ptr %.2900, align 1
  %990 = getelementptr inbounds nuw i8, ptr %.21054, i64 1
  store i8 %989, ptr %.21054, align 1
  %991 = add i32 %.10, -1
  %.not1204 = icmp eq i32 %991, 0
  br i1 %.not1204, label %992, label %987, !llvm.loop !26

992:                                              ; preds = %987
  %993 = sub i32 %.0989, %spec.select1262
  %994 = load i32, ptr %53, align 4
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %.thread

996:                                              ; preds = %992
  store i32 16200, ptr %19, align 8
  br label %.thread

997:                                              ; preds = %86
  %998 = icmp eq i32 %.0989, 0
  br i1 %998, label %.loopexit1276, label %999

999:                                              ; preds = %997
  %1000 = load i32, ptr %53, align 4
  %1001 = trunc i32 %1000 to i8
  %1002 = getelementptr inbounds nuw i8, ptr %.01052, i64 1
  store i8 %1001, ptr %.01052, align 1
  %1003 = add i32 %.0989, -1
  store i32 16200, ptr %19, align 8
  br label %.thread

1004:                                             ; preds = %86
  %1005 = load i32, ptr %46, align 8
  %.not1173 = icmp eq i32 %1005, 0
  br i1 %.not1173, label %1047, label %.preheader1317

.preheader1317:                                   ; preds = %1004
  %1006 = icmp ult i32 %.0917, 32
  br i1 %1006, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader1317
  %1007 = zext nneg i32 %.0917 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1009
  %indvars.iv = phi i64 [ %1007, %.lr.ph.preheader ], [ %indvars.iv.next, %1009 ]
  %.579851745 = phi i64 [ %.0928, %.lr.ph.preheader ], [ %1015, %1009 ]
  %.611744 = phi i32 [ %.0991, %.lr.ph.preheader ], [ %1010, %1009 ]
  %.6111161743 = phi ptr [ %.01055, %.lr.ph.preheader ], [ %1011, %1009 ]
  %1008 = icmp eq i32 %.611744, 0
  br i1 %1008, label %.loopexit1276.loopexit2351, label %1009

1009:                                             ; preds = %.lr.ph
  %1010 = add i32 %.611744, -1
  %1011 = getelementptr inbounds nuw i8, ptr %.6111161743, i64 1
  %1012 = load i8, ptr %.6111161743, align 1
  %1013 = zext i8 %1012 to i64
  %1014 = shl nuw nsw i64 %1013, %indvars.iv
  %1015 = add i64 %1014, %.579851745
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %1016 = icmp samesign ult i64 %indvars.iv, 24
  br i1 %1016, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %1009
  %1017 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1317
  %.611116.lcssa = phi ptr [ %.01055, %.preheader1317 ], [ %1011, %._crit_edge.loopexit ]
  %.61.lcssa = phi i32 [ %.0991, %.preheader1317 ], [ %1010, %._crit_edge.loopexit ]
  %.57985.lcssa = phi i64 [ %.0928, %.preheader1317 ], [ %1015, %._crit_edge.loopexit ]
  %.57.lcssa = phi i32 [ %.0917, %.preheader1317 ], [ %1017, %._crit_edge.loopexit ]
  %1018 = sub i32 %.0911, %.0989
  %1019 = zext i32 %1018 to i64
  %1020 = load i64, ptr %47, align 8
  %1021 = add i64 %1020, %1019
  store i64 %1021, ptr %47, align 8
  %1022 = load i64, ptr %48, align 8
  %1023 = add i64 %1022, %1019
  store i64 %1023, ptr %48, align 8
  %1024 = load i32, ptr %46, align 8
  %1025 = and i32 %1024, 4
  %1026 = icmp ne i32 %1025, 0
  %1027 = icmp ne i32 %.0911, %.0989
  %or.cond7 = select i1 %1026, i1 %1027, i1 false
  br i1 %or.cond7, label %1028, label %1039

1028:                                             ; preds = %._crit_edge
  %1029 = load i32, ptr %49, align 8
  %.not1174 = icmp eq i32 %1029, 0
  %1030 = load i64, ptr %50, align 8
  %1031 = sub nsw i64 0, %1019
  %1032 = getelementptr inbounds i8, ptr %.01052, i64 %1031
  br i1 %.not1174, label %1035, label %1033

1033:                                             ; preds = %1028
  %1034 = call i64 @cm_zlib_crc32(i64 noundef %1030, ptr noundef %1032, i32 noundef %1018) #9
  br label %1037

1035:                                             ; preds = %1028
  %1036 = call i64 @cm_zlib_adler32(i64 noundef %1030, ptr noundef %1032, i32 noundef %1018) #9
  br label %1037

1037:                                             ; preds = %1035, %1033
  %1038 = phi i64 [ %1034, %1033 ], [ %1036, %1035 ]
  store i64 %1038, ptr %50, align 8
  store i64 %1038, ptr %51, align 8
  %.pre2839 = load i32, ptr %46, align 8
  %.pre2861 = and i32 %.pre2839, 4
  br label %1039

1039:                                             ; preds = %1037, %._crit_edge
  %.pre-phi = phi i32 [ %.pre2861, %1037 ], [ %1025, %._crit_edge ]
  %1040 = phi i32 [ %.pre2839, %1037 ], [ %1024, %._crit_edge ]
  %.not1175 = icmp eq i32 %.pre-phi, 0
  br i1 %.not1175, label %1047, label %1041

1041:                                             ; preds = %1039
  %1042 = load i32, ptr %49, align 8
  %.not1176 = icmp eq i32 %1042, 0
  %trunc = trunc i64 %.57985.lcssa to i32
  %rev = call i32 @llvm.bswap.i32(i32 %trunc)
  %1043 = zext i32 %rev to i64
  %1044 = select i1 %.not1176, i64 %1043, i64 %.57985.lcssa
  %1045 = load i64, ptr %50, align 8
  %.not1177 = icmp eq i64 %1044, %1045
  br i1 %.not1177, label %1047, label %1046

1046:                                             ; preds = %1041
  store ptr @.str.17, ptr %52, align 8
  store i32 16209, ptr %19, align 8
  br label %.thread

1047:                                             ; preds = %1041, %1039, %1004
  %1048 = phi i32 [ 0, %1004 ], [ %1040, %1039 ], [ %1040, %1041 ]
  %.601115 = phi ptr [ %.01055, %1004 ], [ %.611116.lcssa, %1039 ], [ %.611116.lcssa, %1041 ]
  %.601051 = phi i32 [ %.0991, %1004 ], [ %.61.lcssa, %1039 ], [ %.61.lcssa, %1041 ]
  %.56984 = phi i64 [ %.0928, %1004 ], [ 0, %1039 ], [ 0, %1041 ]
  %.56 = phi i32 [ %.0917, %1004 ], [ 0, %1039 ], [ 0, %1041 ]
  %.4915 = phi i32 [ %.0911, %1004 ], [ %.0989, %1039 ], [ %.0989, %1041 ]
  store i32 16207, ptr %19, align 8
  br label %1049

1049:                                             ; preds = %._crit_edge2840, %1047
  %1050 = phi i32 [ %.pre2841, %._crit_edge2840 ], [ %1048, %1047 ]
  %.191074 = phi ptr [ %.01055, %._crit_edge2840 ], [ %.601115, %1047 ]
  %.191010 = phi i32 [ %.0991, %._crit_edge2840 ], [ %.601051, %1047 ]
  %.19947 = phi i64 [ %.0928, %._crit_edge2840 ], [ %.56984, %1047 ]
  %.19 = phi i32 [ %.0917, %._crit_edge2840 ], [ %.56, %1047 ]
  %.1912 = phi i32 [ %.0911, %._crit_edge2840 ], [ %.4915, %1047 ]
  %.not1178 = icmp eq i32 %1050, 0
  br i1 %.not1178, label %1070, label %1051

1051:                                             ; preds = %1049
  %1052 = load i32, ptr %49, align 8
  %.not1179 = icmp eq i32 %1052, 0
  br i1 %.not1179, label %1070, label %.preheader1315

.preheader1315:                                   ; preds = %1051
  %1053 = icmp ult i32 %.19, 32
  br i1 %1053, label %.lr.ph1754.preheader, label %._crit_edge1755

.lr.ph1754.preheader:                             ; preds = %.preheader1315
  %1054 = zext nneg i32 %.19 to i64
  br label %.lr.ph1754

.lr.ph1754:                                       ; preds = %.lr.ph1754.preheader, %1056
  %indvars.iv2769 = phi i64 [ %1054, %.lr.ph1754.preheader ], [ %indvars.iv.next2770, %1056 ]
  %.599871752 = phi i64 [ %.19947, %.lr.ph1754.preheader ], [ %1062, %1056 ]
  %.631751 = phi i32 [ %.191010, %.lr.ph1754.preheader ], [ %1057, %1056 ]
  %.6311181750 = phi ptr [ %.191074, %.lr.ph1754.preheader ], [ %1058, %1056 ]
  %1055 = icmp eq i32 %.631751, 0
  br i1 %1055, label %.loopexit1276.loopexit2350, label %1056

1056:                                             ; preds = %.lr.ph1754
  %1057 = add i32 %.631751, -1
  %1058 = getelementptr inbounds nuw i8, ptr %.6311181750, i64 1
  %1059 = load i8, ptr %.6311181750, align 1
  %1060 = zext i8 %1059 to i64
  %1061 = shl nuw nsw i64 %1060, %indvars.iv2769
  %1062 = add i64 %1061, %.599871752
  %indvars.iv.next2770 = add nuw nsw i64 %indvars.iv2769, 8
  %1063 = icmp samesign ult i64 %indvars.iv2769, 24
  br i1 %1063, label %.lr.ph1754, label %._crit_edge1755.loopexit, !llvm.loop !28

._crit_edge1755.loopexit:                         ; preds = %1056
  %1064 = trunc nuw nsw i64 %indvars.iv.next2770 to i32
  br label %._crit_edge1755

._crit_edge1755:                                  ; preds = %._crit_edge1755.loopexit, %.preheader1315
  %.631118.lcssa = phi ptr [ %.191074, %.preheader1315 ], [ %1058, %._crit_edge1755.loopexit ]
  %.63.lcssa = phi i32 [ %.191010, %.preheader1315 ], [ %1057, %._crit_edge1755.loopexit ]
  %.59987.lcssa = phi i64 [ %.19947, %.preheader1315 ], [ %1062, %._crit_edge1755.loopexit ]
  %.59.lcssa = phi i32 [ %.19, %.preheader1315 ], [ %1064, %._crit_edge1755.loopexit ]
  %1065 = and i32 %1050, 4
  %.not1180 = icmp eq i32 %1065, 0
  br i1 %.not1180, label %1070, label %1066

1066:                                             ; preds = %._crit_edge1755
  %1067 = load i64, ptr %48, align 8
  %1068 = and i64 %1067, 4294967295
  %.not1181 = icmp eq i64 %.59987.lcssa, %1068
  br i1 %.not1181, label %1070, label %1069

1069:                                             ; preds = %1066
  store ptr @.str.18, ptr %52, align 8
  store i32 16209, ptr %19, align 8
  br label %.thread

1070:                                             ; preds = %1066, %._crit_edge1755, %1051, %1049
  %.621117 = phi ptr [ %.191074, %1051 ], [ %.191074, %1049 ], [ %.631118.lcssa, %._crit_edge1755 ], [ %.631118.lcssa, %1066 ]
  %.62 = phi i32 [ %.191010, %1051 ], [ %.191010, %1049 ], [ %.63.lcssa, %._crit_edge1755 ], [ %.63.lcssa, %1066 ]
  %.58986 = phi i64 [ %.19947, %1051 ], [ %.19947, %1049 ], [ 0, %._crit_edge1755 ], [ 0, %1066 ]
  %.58 = phi i32 [ %.19, %1051 ], [ %.19, %1049 ], [ 0, %._crit_edge1755 ], [ 0, %1066 ]
  store i32 16208, ptr %19, align 8
  br label %.loopexit1276

.thread:                                          ; preds = %663, %711, %992, %996, %738, %747, %1069, %1046, %999, %965, %924, %824, %821, %818, %732, %724, %721, %600, %564, %540, %532, %523, %499, %475, %452, %443, %171, %168, %151, %150, %136, %133, %117, %99
  %.211076 = phi ptr [ %.631118.lcssa, %1069 ], [ %.611116.lcssa, %1046 ], [ %.01055, %999 ], [ %.181073, %965 ], [ %.181073, %996 ], [ %.181073, %992 ], [ %.571112, %924 ], [ %741, %747 ], [ %741, %738 ], [ %.521107, %818 ], [ %.521107, %821 ], [ %.521107, %824 ], [ %.421097.lcssa, %721 ], [ %.421097.lcssa, %724 ], [ %.421097.lcssa, %732 ], [ %.401095.lcssa, %600 ], [ %.391094.lcssa, %564 ], [ %535, %532 ], [ %.101065, %540 ], [ %.381093.lcssa, %523 ], [ %.81063, %475 ], [ %.371092.lcssa, %499 ], [ %.351090.lcssa, %443 ], [ %.341089, %452 ], [ %.231078.lcssa, %168 ], [ %.231078.lcssa, %171 ], [ %.01055, %99 ], [ %.221077.lcssa, %117 ], [ %.221077.lcssa, %133 ], [ %.221077.lcssa, %136 ], [ %.221077.lcssa, %150 ], [ %.221077.lcssa, %151 ], [ %.471102, %711 ], [ %.461101.lcssa, %663 ]
  %.11053 = phi ptr [ %.01052, %1069 ], [ %.01052, %1046 ], [ %1002, %999 ], [ %.01052, %965 ], [ %990, %996 ], [ %990, %992 ], [ %.01052, %924 ], [ %739, %747 ], [ %739, %738 ], [ %.01052, %818 ], [ %.01052, %821 ], [ %.01052, %824 ], [ %.01052, %721 ], [ %.01052, %724 ], [ %.01052, %732 ], [ %.01052, %600 ], [ %.01052, %564 ], [ %537, %532 ], [ %.01052, %540 ], [ %.01052, %523 ], [ %.01052, %475 ], [ %.01052, %499 ], [ %.01052, %443 ], [ %.01052, %452 ], [ %.01052, %168 ], [ %.01052, %171 ], [ %.01052, %99 ], [ %.01052, %117 ], [ %.01052, %133 ], [ %.01052, %136 ], [ %.01052, %150 ], [ %.01052, %151 ], [ %.01052, %711 ], [ %.01052, %663 ]
  %.211012 = phi i32 [ %.63.lcssa, %1069 ], [ %.61.lcssa, %1046 ], [ %.0991, %999 ], [ %.181009, %965 ], [ %.181009, %996 ], [ %.181009, %992 ], [ %.571048, %924 ], [ %742, %747 ], [ %742, %738 ], [ %.521043, %818 ], [ %.521043, %821 ], [ %.521043, %824 ], [ %.421033.lcssa, %721 ], [ %.421033.lcssa, %724 ], [ %.421033.lcssa, %732 ], [ %.401031.lcssa, %600 ], [ %.391030.lcssa, %564 ], [ %534, %532 ], [ %.101001, %540 ], [ %.381029.lcssa, %523 ], [ %.8999, %475 ], [ %.371028.lcssa, %499 ], [ %.351026.lcssa, %443 ], [ %.341025, %452 ], [ %.231014.lcssa, %168 ], [ %.231014.lcssa, %171 ], [ %.0991, %99 ], [ %.221013.lcssa, %117 ], [ %.221013.lcssa, %133 ], [ %.221013.lcssa, %136 ], [ %.221013.lcssa, %150 ], [ %.221013.lcssa, %151 ], [ %.471038, %711 ], [ %.461037.lcssa, %663 ]
  %.1990 = phi i32 [ %.0989, %1069 ], [ %.0989, %1046 ], [ %1003, %999 ], [ %.0989, %965 ], [ %993, %996 ], [ %993, %992 ], [ %.0989, %924 ], [ %740, %747 ], [ %740, %738 ], [ %.0989, %818 ], [ %.0989, %821 ], [ %.0989, %824 ], [ %.0989, %721 ], [ %.0989, %724 ], [ %.0989, %732 ], [ %.0989, %600 ], [ %.0989, %564 ], [ %536, %532 ], [ %.0989, %540 ], [ %.0989, %523 ], [ %.0989, %475 ], [ %.0989, %499 ], [ %.0989, %443 ], [ %.0989, %452 ], [ %.0989, %168 ], [ %.0989, %171 ], [ %.0989, %99 ], [ %.0989, %117 ], [ %.0989, %133 ], [ %.0989, %136 ], [ %.0989, %150 ], [ %.0989, %151 ], [ %.0989, %711 ], [ %.0989, %663 ]
  %.21949 = phi i64 [ %.59987.lcssa, %1069 ], [ %.57985.lcssa, %1046 ], [ %.0928, %999 ], [ %.18946, %965 ], [ %.18946, %996 ], [ %.18946, %992 ], [ %919, %924 ], [ %743, %747 ], [ %743, %738 ], [ %812, %818 ], [ %812, %821 ], [ %812, %824 ], [ %.38966.lcssa, %721 ], [ %.38966.lcssa, %724 ], [ %.38966.lcssa, %732 ], [ %.36964.lcssa, %600 ], [ %560, %564 ], [ %.10938, %532 ], [ %.10938, %540 ], [ %.34962.lcssa, %523 ], [ %478, %475 ], [ %500, %499 ], [ %.31959.lcssa, %443 ], [ %.30958, %452 ], [ %.23951.lcssa, %168 ], [ %.23951.lcssa, %171 ], [ %.0928, %99 ], [ 0, %117 ], [ %.22950.lcssa, %133 ], [ %.22950.lcssa, %136 ], [ %138, %150 ], [ 0, %151 ], [ %.43971, %711 ], [ %660, %663 ]
  %.21 = phi i32 [ %.59.lcssa, %1069 ], [ %.57.lcssa, %1046 ], [ %.0917, %999 ], [ %.18, %965 ], [ %.18, %996 ], [ %.18, %992 ], [ %920, %924 ], [ %744, %747 ], [ %744, %738 ], [ %813, %818 ], [ %813, %821 ], [ %813, %824 ], [ %.38.lcssa, %721 ], [ %.38.lcssa, %724 ], [ %.38.lcssa, %732 ], [ %.36.lcssa, %600 ], [ %561, %564 ], [ %.10927, %532 ], [ %.10927, %540 ], [ %.34.lcssa, %523 ], [ %479, %475 ], [ %501, %499 ], [ %.31.lcssa, %443 ], [ %.30, %452 ], [ %.23.lcssa, %168 ], [ %.23.lcssa, %171 ], [ %.0917, %99 ], [ 0, %117 ], [ %.22.lcssa, %133 ], [ %.22.lcssa, %136 ], [ %139, %150 ], [ 0, %151 ], [ %.43, %711 ], [ %661, %663 ]
  %.3914 = phi i32 [ %.1912, %1069 ], [ %.0989, %1046 ], [ %.0911, %999 ], [ %.0911, %965 ], [ %.0911, %996 ], [ %.0911, %992 ], [ %.0911, %924 ], [ %.0911, %747 ], [ %.0911, %738 ], [ %.0911, %818 ], [ %.0911, %821 ], [ %.0911, %824 ], [ %.0911, %721 ], [ %.0911, %724 ], [ %.0911, %732 ], [ %.0911, %600 ], [ %.0911, %564 ], [ %.0911, %532 ], [ %.0911, %540 ], [ %.0911, %523 ], [ %.0911, %475 ], [ %.0911, %499 ], [ %.0911, %443 ], [ %.0911, %452 ], [ %.0911, %168 ], [ %.0911, %171 ], [ %.0911, %99 ], [ %.0911, %117 ], [ %.0911, %133 ], [ %.0911, %136 ], [ %.0911, %150 ], [ %.0911, %151 ], [ %.0911, %711 ], [ %.0911, %663 ]
  %.8 = phi i32 [ %.0, %1069 ], [ %.0, %1046 ], [ %.0, %999 ], [ %.7, %965 ], [ %.7, %996 ], [ %.7, %992 ], [ %.5, %924 ], [ %.3, %747 ], [ %.3, %738 ], [ %.3, %818 ], [ %.3, %821 ], [ %.3, %824 ], [ %.1, %721 ], [ %723, %724 ], [ %731, %732 ], [ %599, %600 ], [ %.0, %564 ], [ %.0, %532 ], [ %.0, %540 ], [ %.0, %523 ], [ %.0, %475 ], [ %.0, %499 ], [ %.0, %443 ], [ %.0, %452 ], [ %.0, %168 ], [ %.0, %171 ], [ %.0, %99 ], [ %.0, %117 ], [ %.0, %133 ], [ %.0, %136 ], [ %.0, %150 ], [ %.0, %151 ], [ %.1, %711 ], [ %.1, %663 ]
  %.pre2838 = load i32, ptr %19, align 8
  br label %86

.loopexit1276.loopexit:                           ; preds = %.lr.ph1979
  %1071 = trunc nuw i64 %indvars.iv2787 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2331:                       ; preds = %.lr.ph1969
  %1072 = trunc nuw i64 %indvars.iv2784 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2332:                       ; preds = %.lr.ph1959
  %1073 = trunc nuw i64 %indvars.iv2781 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2334:                       ; preds = %.lr.ph2323
  %1074 = trunc nuw nsw i64 %indvars.iv2834 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2335:                       ; preds = %.lr.ph2313
  %1075 = trunc nuw nsw i64 %indvars.iv2831 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2336:                       ; preds = %.lr.ph2304
  %1076 = trunc nuw nsw i64 %indvars.iv2822 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2337:                       ; preds = %.lr.ph2295
  %1077 = trunc nuw nsw i64 %indvars.iv2819 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2338:                       ; preds = %.lr.ph2285
  %1078 = trunc nuw nsw i64 %indvars.iv2816 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2339:                       ; preds = %.lr.ph2274
  %1079 = trunc nuw nsw i64 %indvars.iv2813 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2340:                       ; preds = %.lr.ph2106
  %1080 = trunc nuw nsw i64 %indvars.iv2810 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2341:                       ; preds = %.lr.ph2096
  %1081 = trunc nuw i64 %indvars.iv2808 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2349:                       ; preds = %.lr.ph1764
  %1082 = trunc nuw nsw i64 %indvars.iv2772 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2350:                       ; preds = %.lr.ph1754
  %1083 = trunc nuw nsw i64 %indvars.iv2769 to i32
  br label %.loopexit1276

.loopexit1276.loopexit2351:                       ; preds = %.lr.ph
  %1084 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit1276

.loopexit1276.loopexit2913:                       ; preds = %.lr.ph1945
  %1085 = zext i32 %.4210331993 to i64
  %1086 = shl i32 %.4210331993, 3
  %1087 = add i32 %1086, %.381995
  %scevgep.le = getelementptr i8, ptr %.4210971992, i64 %1085
  br label %.loopexit1276

.loopexit1276.loopexit2914:                       ; preds = %.lr.ph2085
  %1088 = shl i32 %.171008, 3
  %1089 = add i32 %.17, %1088
  %1090 = zext i32 %.171008 to i64
  %scevgep2807.le = getelementptr i8, ptr %.171072, i64 %1090
  br label %.loopexit1276

.loopexit1276.loopexit2915:                       ; preds = %.lr.ph2073
  %1091 = zext i32 %.551046.lcssa to i64
  %1092 = shl i32 %.551046.lcssa, 3
  %1093 = add i32 %1092, %.51.lcssa
  %scevgep2805.le = getelementptr i8, ptr %.551110.lcssa, i64 %1091
  br label %.loopexit1276

.loopexit1276.loopexit2916:                       ; preds = %.lr.ph2055
  %1094 = zext i32 %.161007 to i64
  %1095 = shl i32 %.161007, 3
  %1096 = add i32 %1095, %.16
  %scevgep2801.le = getelementptr i8, ptr %.161071, i64 %1094
  br label %.loopexit1276

.loopexit1276.loopexit2917:                       ; preds = %.lr.ph2040
  %1097 = shl i32 %.151006, 3
  %1098 = add i32 %.15, %1097
  %1099 = zext i32 %.151006 to i64
  %scevgep2798.le = getelementptr i8, ptr %.151070, i64 %1099
  br label %.loopexit1276

.loopexit1276.loopexit2918:                       ; preds = %.lr.ph2028
  %1100 = zext i32 %.501041.lcssa to i64
  %1101 = shl i32 %.501041.lcssa, 3
  %1102 = add i32 %1101, %.46.lcssa
  %scevgep2796.le = getelementptr i8, ptr %.501105.lcssa, i64 %1100
  br label %.loopexit1276

.loopexit1276.loopexit2919:                       ; preds = %.lr.ph2010
  %1103 = zext i32 %.141005 to i64
  %1104 = shl i32 %.141005, 3
  %1105 = add i32 %1104, %.14
  %scevgep2792.le = getelementptr i8, ptr %.141069, i64 %1103
  br label %.loopexit1276

.loopexit1276.loopexit3742:                       ; preds = %86
  br label %.loopexit1276

.loopexit1276:                                    ; preds = %332, %338, %370, %382, %414, %470, %524, %530, %733, %953, %997, %.lr.ph2115, %.lr.ph1774, %86, %.loopexit1276.loopexit3742, %.loopexit1276.loopexit2919, %.loopexit1276.loopexit2918, %.loopexit1276.loopexit2917, %.loopexit1276.loopexit2916, %.loopexit1276.loopexit2915, %.loopexit1276.loopexit2914, %.loopexit1276.loopexit2913, %.loopexit1276.loopexit2351, %.loopexit1276.loopexit2350, %.loopexit1276.loopexit2349, %.loopexit1276.loopexit2341, %.loopexit1276.loopexit2340, %.loopexit1276.loopexit2339, %.loopexit1276.loopexit2338, %.loopexit1276.loopexit2337, %.loopexit1276.loopexit2336, %.loopexit1276.loopexit2335, %.loopexit1276.loopexit2334, %.loopexit1276.loopexit2332, %.loopexit1276.loopexit2331, %.loopexit1276.loopexit, %1070, %494
  %.09892679 = phi i32 [ %.0989, %494 ], [ %.0989, %1070 ], [ %.0989, %.loopexit1276.loopexit ], [ %.0989, %.loopexit1276.loopexit2331 ], [ %.0989, %.loopexit1276.loopexit2332 ], [ %.0989, %.loopexit1276.loopexit2334 ], [ %.0989, %.loopexit1276.loopexit2335 ], [ %.0989, %.loopexit1276.loopexit2336 ], [ %.0989, %.loopexit1276.loopexit2337 ], [ %.0989, %.loopexit1276.loopexit2338 ], [ %.0989, %.loopexit1276.loopexit2339 ], [ %.0989, %.loopexit1276.loopexit2340 ], [ %.0989, %.loopexit1276.loopexit2341 ], [ %.0989, %.loopexit1276.loopexit2349 ], [ %.0989, %.loopexit1276.loopexit2350 ], [ %.0989, %.loopexit1276.loopexit2351 ], [ %.0989, %.loopexit1276.loopexit2913 ], [ %.0989, %.loopexit1276.loopexit2914 ], [ %.0989, %.loopexit1276.loopexit2915 ], [ %.0989, %.loopexit1276.loopexit2916 ], [ %.0989, %.loopexit1276.loopexit2917 ], [ %.0989, %.loopexit1276.loopexit2918 ], [ %.0989, %.loopexit1276.loopexit2919 ], [ %.0989, %86 ], [ %.0989, %.lr.ph1774 ], [ %.0989, %332 ], [ %.0989, %338 ], [ %.0989, %370 ], [ %.0989, %382 ], [ %.0989, %414 ], [ %.0989, %470 ], [ %.0989, %524 ], [ %.0989, %530 ], [ %.0989, %733 ], [ 0, %953 ], [ 0, %997 ], [ %.0989, %.lr.ph2115 ], [ %.0989, %.loopexit1276.loopexit3742 ]
  %.641119 = phi ptr [ %.371092.lcssa, %494 ], [ %.621117, %1070 ], [ %.4911041975, %.loopexit1276.loopexit ], [ %.4611011965, %.loopexit1276.loopexit2331 ], [ %.4811031955, %.loopexit1276.loopexit2332 ], [ %.2210772319, %.loopexit1276.loopexit2334 ], [ %.3510902309, %.loopexit1276.loopexit2335 ], [ %.2810832300, %.loopexit1276.loopexit2336 ], [ %.2710822290, %.loopexit1276.loopexit2337 ], [ %.2510802280, %.loopexit1276.loopexit2338 ], [ %.2310782270, %.loopexit1276.loopexit2339 ], [ %.3610912102, %.loopexit1276.loopexit2340 ], [ %.3810932091, %.loopexit1276.loopexit2341 ], [ %.3910941760, %.loopexit1276.loopexit2349 ], [ %.6311181750, %.loopexit1276.loopexit2350 ], [ %.6111161743, %.loopexit1276.loopexit2351 ], [ %scevgep.le, %.loopexit1276.loopexit2913 ], [ %scevgep2807.le, %.loopexit1276.loopexit2914 ], [ %scevgep2805.le, %.loopexit1276.loopexit2915 ], [ %scevgep2801.le, %.loopexit1276.loopexit2916 ], [ %scevgep2798.le, %.loopexit1276.loopexit2917 ], [ %scevgep2796.le, %.loopexit1276.loopexit2918 ], [ %scevgep2792.le, %.loopexit1276.loopexit2919 ], [ %.01055, %86 ], [ %.4010951924, %.lr.ph1774 ], [ %.311086, %332 ], [ %.31058, %338 ], [ %373, %370 ], [ %.41059, %382 ], [ %417, %414 ], [ %.71062, %470 ], [ %.381093.lcssa, %524 ], [ %.101065, %530 ], [ %.421097.lcssa, %733 ], [ %.181073, %953 ], [ %.01055, %997 ], [ %.81063, %.lr.ph2115 ], [ %.01055, %.loopexit1276.loopexit3742 ]
  %.64 = phi i32 [ %.371028.lcssa, %494 ], [ %.62, %1070 ], [ 0, %.loopexit1276.loopexit ], [ 0, %.loopexit1276.loopexit2331 ], [ 0, %.loopexit1276.loopexit2332 ], [ 0, %.loopexit1276.loopexit2334 ], [ 0, %.loopexit1276.loopexit2335 ], [ 0, %.loopexit1276.loopexit2336 ], [ 0, %.loopexit1276.loopexit2337 ], [ 0, %.loopexit1276.loopexit2338 ], [ 0, %.loopexit1276.loopexit2339 ], [ 0, %.loopexit1276.loopexit2340 ], [ 0, %.loopexit1276.loopexit2341 ], [ 0, %.loopexit1276.loopexit2349 ], [ 0, %.loopexit1276.loopexit2350 ], [ 0, %.loopexit1276.loopexit2351 ], [ 0, %.loopexit1276.loopexit2913 ], [ 0, %.loopexit1276.loopexit2914 ], [ 0, %.loopexit1276.loopexit2915 ], [ 0, %.loopexit1276.loopexit2916 ], [ 0, %.loopexit1276.loopexit2917 ], [ 0, %.loopexit1276.loopexit2918 ], [ 0, %.loopexit1276.loopexit2919 ], [ %.0991, %86 ], [ 0, %.lr.ph1774 ], [ %.311022, %332 ], [ 0, %338 ], [ %371, %370 ], [ 0, %382 ], [ %415, %414 ], [ %.7998, %470 ], [ %.381029.lcssa, %524 ], [ %.101001, %530 ], [ %.421033.lcssa, %733 ], [ %.181009, %953 ], [ %.0991, %997 ], [ 0, %.lr.ph2115 ], [ %.0991, %.loopexit1276.loopexit3742 ]
  %.60988 = phi i64 [ %495, %494 ], [ %.58986, %1070 ], [ %.459731977, %.loopexit1276.loopexit ], [ %.429701967, %.loopexit1276.loopexit2331 ], [ %.449721957, %.loopexit1276.loopexit2332 ], [ %.229502321, %.loopexit1276.loopexit2334 ], [ %.319592311, %.loopexit1276.loopexit2335 ], [ %.289562302, %.loopexit1276.loopexit2336 ], [ %.279552292, %.loopexit1276.loopexit2337 ], [ %.259532282, %.loopexit1276.loopexit2338 ], [ %.239512272, %.loopexit1276.loopexit2339 ], [ %.329602104, %.loopexit1276.loopexit2340 ], [ %.349622093, %.loopexit1276.loopexit2341 ], [ %.359631762, %.loopexit1276.loopexit2349 ], [ %.599871752, %.loopexit1276.loopexit2350 ], [ %.579851745, %.loopexit1276.loopexit2351 ], [ %.409681943, %.loopexit1276.loopexit2913 ], [ %.559832083, %.loopexit1276.loopexit2914 ], [ %.529802071, %.loopexit1276.loopexit2915 ], [ %.519792052, %.loopexit1276.loopexit2916 ], [ %.509782038, %.loopexit1276.loopexit2917 ], [ %.479752026, %.loopexit1276.loopexit2918 ], [ %.469742007, %.loopexit1276.loopexit2919 ], [ %.0928, %86 ], [ %.369641926, %.lr.ph1774 ], [ %.2930, %332 ], [ %.3931, %338 ], [ %.3931, %370 ], [ %.4932, %382 ], [ %.4932, %414 ], [ %.7935, %470 ], [ 0, %524 ], [ %.10938, %530 ], [ %.38966.lcssa, %733 ], [ %.18946, %953 ], [ %.0928, %997 ], [ %.8936, %.lr.ph2115 ], [ %.0928, %.loopexit1276.loopexit3742 ]
  %.60 = phi i32 [ %496, %494 ], [ %.58, %1070 ], [ %1071, %.loopexit1276.loopexit ], [ %1072, %.loopexit1276.loopexit2331 ], [ %1073, %.loopexit1276.loopexit2332 ], [ %1074, %.loopexit1276.loopexit2334 ], [ %1075, %.loopexit1276.loopexit2335 ], [ %1076, %.loopexit1276.loopexit2336 ], [ %1077, %.loopexit1276.loopexit2337 ], [ %1078, %.loopexit1276.loopexit2338 ], [ %1079, %.loopexit1276.loopexit2339 ], [ %1080, %.loopexit1276.loopexit2340 ], [ %1081, %.loopexit1276.loopexit2341 ], [ %1082, %.loopexit1276.loopexit2349 ], [ %1083, %.loopexit1276.loopexit2350 ], [ %1084, %.loopexit1276.loopexit2351 ], [ %1087, %.loopexit1276.loopexit2913 ], [ %1089, %.loopexit1276.loopexit2914 ], [ %1093, %.loopexit1276.loopexit2915 ], [ %1096, %.loopexit1276.loopexit2916 ], [ %1098, %.loopexit1276.loopexit2917 ], [ %1102, %.loopexit1276.loopexit2918 ], [ %1105, %.loopexit1276.loopexit2919 ], [ %.0917, %86 ], [ %.361927, %.lr.ph1774 ], [ %.2919, %332 ], [ %.3920, %338 ], [ %.3920, %370 ], [ %.4921, %382 ], [ %.4921, %414 ], [ %.7924, %470 ], [ 0, %524 ], [ %.10927, %530 ], [ %.38.lcssa, %733 ], [ %.18, %953 ], [ %.0917, %997 ], [ %.8925, %.lr.ph2115 ], [ %.0917, %.loopexit1276.loopexit3742 ]
  %.5916 = phi i32 [ %.0911, %494 ], [ %.1912, %1070 ], [ %.0911, %.loopexit1276.loopexit ], [ %.0911, %.loopexit1276.loopexit2331 ], [ %.0911, %.loopexit1276.loopexit2332 ], [ %.0911, %.loopexit1276.loopexit2334 ], [ %.0911, %.loopexit1276.loopexit2335 ], [ %.0911, %.loopexit1276.loopexit2336 ], [ %.0911, %.loopexit1276.loopexit2337 ], [ %.0911, %.loopexit1276.loopexit2338 ], [ %.0911, %.loopexit1276.loopexit2339 ], [ %.0911, %.loopexit1276.loopexit2340 ], [ %.0911, %.loopexit1276.loopexit2341 ], [ %.0911, %.loopexit1276.loopexit2349 ], [ %.1912, %.loopexit1276.loopexit2350 ], [ %.0911, %.loopexit1276.loopexit2351 ], [ %.0911, %.loopexit1276.loopexit2913 ], [ %.0911, %.loopexit1276.loopexit2914 ], [ %.0911, %.loopexit1276.loopexit2915 ], [ %.0911, %.loopexit1276.loopexit2916 ], [ %.0911, %.loopexit1276.loopexit2917 ], [ %.0911, %.loopexit1276.loopexit2918 ], [ %.0911, %.loopexit1276.loopexit2919 ], [ %.0911, %86 ], [ %.0911, %.lr.ph1774 ], [ %.0911, %.lr.ph2115 ], [ %.0911, %997 ], [ %.0911, %953 ], [ %.0911, %733 ], [ %.0911, %530 ], [ %.0911, %524 ], [ %.0911, %470 ], [ %.0911, %414 ], [ %.0911, %382 ], [ %.0911, %370 ], [ %.0911, %338 ], [ %.0911, %332 ], [ %.0911, %.loopexit1276.loopexit3742 ]
  %.9 = phi i32 [ %.0, %494 ], [ 1, %1070 ], [ %.1, %.loopexit1276.loopexit ], [ %.1, %.loopexit1276.loopexit2331 ], [ %.1, %.loopexit1276.loopexit2332 ], [ %.0, %.loopexit1276.loopexit2334 ], [ %.0, %.loopexit1276.loopexit2335 ], [ %.0, %.loopexit1276.loopexit2336 ], [ %.0, %.loopexit1276.loopexit2337 ], [ %.0, %.loopexit1276.loopexit2338 ], [ %.0, %.loopexit1276.loopexit2339 ], [ %.0, %.loopexit1276.loopexit2340 ], [ %.0, %.loopexit1276.loopexit2341 ], [ %.0, %.loopexit1276.loopexit2349 ], [ %.0, %.loopexit1276.loopexit2350 ], [ %.0, %.loopexit1276.loopexit2351 ], [ %.1, %.loopexit1276.loopexit2913 ], [ %.6, %.loopexit1276.loopexit2914 ], [ %.5, %.loopexit1276.loopexit2915 ], [ %.5, %.loopexit1276.loopexit2916 ], [ %.4, %.loopexit1276.loopexit2917 ], [ %.3, %.loopexit1276.loopexit2918 ], [ %.3, %.loopexit1276.loopexit2919 ], [ -3, %86 ], [ %.0, %.lr.ph1774 ], [ %.0, %332 ], [ %.0, %338 ], [ %.0, %370 ], [ %.0, %382 ], [ %.0, %414 ], [ %.0, %470 ], [ %.0, %524 ], [ %.0, %530 ], [ 0, %733 ], [ %.7, %953 ], [ %.0, %997 ], [ %.0, %.lr.ph2115 ], [ 1, %.loopexit1276.loopexit3742 ]
  store ptr %.01052, ptr %23, align 8
  store i32 %.09892679, ptr %38, align 8
  store ptr %.641119, ptr %0, align 8
  store i32 %.64, ptr %40, align 8
  store i64 %.60988, ptr %42, align 8
  store i32 %.60, ptr %44, align 8
  %1106 = load i32, ptr %76, align 4
  %.not1254 = icmp eq i32 %1106, 0
  %.pre2860 = load i32, ptr %38, align 8
  br i1 %.not1254, label %1107, label %1114

1107:                                             ; preds = %.loopexit1276
  %.not1255 = icmp eq i32 %.5916, %.pre2860
  br i1 %.not1255, label %updatewindow.exit.thread, label %1108

1108:                                             ; preds = %1107
  %1109 = load i32, ptr %19, align 8
  %1110 = icmp ult i32 %1109, 16209
  br i1 %1110, label %1111, label %updatewindow.exit.thread

1111:                                             ; preds = %1108
  %1112 = icmp samesign ult i32 %1109, 16206
  %1113 = icmp ne i32 %1, 4
  %or.cond9 = or i1 %1113, %1112
  br i1 %or.cond9, label %1114, label %updatewindow.exit.thread

1114:                                             ; preds = %1111, %.loopexit1276
  %1115 = load ptr, ptr %23, align 8
  %1116 = sub i32 %.5916, %.pre2860
  %1117 = load ptr, ptr %14, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 72
  %1119 = load ptr, ptr %1118, align 8
  %1120 = icmp eq ptr %1119, null
  br i1 %1120, label %1121, label %1130

1121:                                             ; preds = %1114
  %1122 = load ptr, ptr %6, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1117, i64 56
  %1126 = load i32, ptr %1125, align 8
  %1127 = shl nuw i32 1, %1126
  %1128 = call ptr %1122(ptr noundef %1124, i32 noundef %1127, i32 noundef 1) #9
  store ptr %1128, ptr %1118, align 8
  %1129 = icmp eq ptr %1128, null
  br i1 %1129, label %updatewindow.exit, label %1130

1130:                                             ; preds = %1121, %1114
  %1131 = phi ptr [ %1128, %1121 ], [ %1119, %1114 ]
  %1132 = getelementptr inbounds nuw i8, ptr %1117, i64 60
  %1133 = load i32, ptr %1132, align 4
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %1135, label %1141

1135:                                             ; preds = %1130
  %1136 = getelementptr inbounds nuw i8, ptr %1117, i64 56
  %1137 = load i32, ptr %1136, align 8
  %1138 = shl nuw i32 1, %1137
  store i32 %1138, ptr %1132, align 4
  %1139 = getelementptr inbounds nuw i8, ptr %1117, i64 68
  store i32 0, ptr %1139, align 4
  %1140 = getelementptr inbounds nuw i8, ptr %1117, i64 64
  store i32 0, ptr %1140, align 8
  br label %1141

1141:                                             ; preds = %1135, %1130
  %1142 = phi i32 [ %1138, %1135 ], [ %1133, %1130 ]
  %.not.i1263 = icmp ult i32 %1116, %1142
  br i1 %.not.i1263, label %1150, label %1143

1143:                                             ; preds = %1141
  %1144 = zext i32 %1142 to i64
  %1145 = sub nsw i64 0, %1144
  %1146 = getelementptr inbounds i8, ptr %1115, i64 %1145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1131, ptr noundef nonnull readonly align 1 dereferenceable(1) %1146, i64 %1144, i1 false)
  %1147 = getelementptr inbounds nuw i8, ptr %1117, i64 68
  store i32 0, ptr %1147, align 4
  %1148 = load i32, ptr %1132, align 4
  %1149 = getelementptr inbounds nuw i8, ptr %1117, i64 64
  store i32 %1148, ptr %1149, align 8
  br label %updatewindow.exit.thread

1150:                                             ; preds = %1141
  %1151 = getelementptr inbounds nuw i8, ptr %1117, i64 68
  %1152 = load i32, ptr %1151, align 4
  %1153 = sub i32 %1142, %1152
  %spec.select.i1264 = call i32 @llvm.umin.i32(i32 %1153, i32 %1116)
  %1154 = zext i32 %1152 to i64
  %1155 = getelementptr inbounds nuw i8, ptr %1131, i64 %1154
  %1156 = zext i32 %1116 to i64
  %1157 = sub nsw i64 0, %1156
  %1158 = getelementptr inbounds i8, ptr %1115, i64 %1157
  %1159 = zext i32 %spec.select.i1264 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1155, ptr readonly align 1 %1158, i64 %1159, i1 false)
  %.not57.not.i = icmp ugt i32 %1116, %1153
  br i1 %.not57.not.i, label %1160, label %1168

1160:                                             ; preds = %1150
  %1161 = sub i32 %1116, %spec.select.i1264
  %1162 = load ptr, ptr %1118, align 8
  %1163 = zext i32 %1161 to i64
  %1164 = sub nsw i64 0, %1163
  %1165 = getelementptr inbounds i8, ptr %1115, i64 %1164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1162, ptr readonly align 1 %1165, i64 %1163, i1 false)
  store i32 %1161, ptr %1151, align 4
  %1166 = load i32, ptr %1132, align 4
  %1167 = getelementptr inbounds nuw i8, ptr %1117, i64 64
  store i32 %1166, ptr %1167, align 8
  br label %updatewindow.exit.thread

1168:                                             ; preds = %1150
  %1169 = load i32, ptr %1151, align 4
  %1170 = add i32 %1169, %spec.select.i1264
  %1171 = load i32, ptr %1132, align 4
  %1172 = icmp eq i32 %1170, %1171
  %spec.store.select.i = select i1 %1172, i32 0, i32 %1170
  store i32 %spec.store.select.i, ptr %1151, align 4
  %1173 = getelementptr inbounds nuw i8, ptr %1117, i64 64
  %1174 = load i32, ptr %1173, align 8
  %1175 = icmp ult i32 %1174, %1171
  br i1 %1175, label %1176, label %updatewindow.exit.thread

1176:                                             ; preds = %1168
  %1177 = add i32 %1174, %spec.select.i1264
  store i32 %1177, ptr %1173, align 8
  br label %updatewindow.exit.thread

updatewindow.exit:                                ; preds = %1121
  store i32 16210, ptr %19, align 8
  br label %inflateStateCheck.exit.thread

updatewindow.exit.thread:                         ; preds = %1143, %1168, %1176, %1160, %1111, %1108, %1107
  %1178 = load i32, ptr %40, align 8
  %1179 = sub i32 %41, %1178
  %1180 = load i32, ptr %38, align 8
  %1181 = sub i32 %.5916, %1180
  %1182 = zext i32 %1179 to i64
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1184 = load i64, ptr %1183, align 8
  %1185 = add i64 %1184, %1182
  store i64 %1185, ptr %1183, align 8
  %1186 = zext i32 %1181 to i64
  %1187 = load i64, ptr %47, align 8
  %1188 = add i64 %1187, %1186
  store i64 %1188, ptr %47, align 8
  %1189 = load i64, ptr %48, align 8
  %1190 = add i64 %1189, %1186
  store i64 %1190, ptr %48, align 8
  %1191 = load i32, ptr %46, align 8
  %1192 = and i32 %1191, 4
  %1193 = icmp ne i32 %1192, 0
  %1194 = icmp ne i32 %.5916, %1180
  %or.cond11 = select i1 %1193, i1 %1194, i1 false
  br i1 %or.cond11, label %1195, label %1207

1195:                                             ; preds = %updatewindow.exit.thread
  %1196 = load i32, ptr %49, align 8
  %.not1257 = icmp eq i32 %1196, 0
  %1197 = load i64, ptr %50, align 8
  %1198 = load ptr, ptr %23, align 8
  %1199 = sub nsw i64 0, %1186
  %1200 = getelementptr inbounds i8, ptr %1198, i64 %1199
  br i1 %.not1257, label %1203, label %1201

1201:                                             ; preds = %1195
  %1202 = call i64 @cm_zlib_crc32(i64 noundef %1197, ptr noundef %1200, i32 noundef %1181) #9
  br label %1205

1203:                                             ; preds = %1195
  %1204 = call i64 @cm_zlib_adler32(i64 noundef %1197, ptr noundef %1200, i32 noundef %1181) #9
  br label %1205

1205:                                             ; preds = %1203, %1201
  %1206 = phi i64 [ %1202, %1201 ], [ %1204, %1203 ]
  store i64 %1206, ptr %50, align 8
  store i64 %1206, ptr %51, align 8
  br label %1207

1207:                                             ; preds = %1205, %updatewindow.exit.thread
  %1208 = load i32, ptr %44, align 8
  %1209 = load i32, ptr %79, align 4
  %.not1258 = icmp eq i32 %1209, 0
  %1210 = select i1 %.not1258, i32 0, i32 64
  %1211 = add nsw i32 %1210, %1208
  %1212 = load i32, ptr %19, align 8
  %1213 = icmp eq i32 %1212, 16191
  %1214 = select i1 %1213, i32 128, i32 0
  %1215 = add nsw i32 %1211, %1214
  %1216 = icmp eq i32 %1212, 16199
  %1217 = icmp eq i32 %1212, 16194
  %1218 = or i1 %1216, %1217
  %1219 = select i1 %1218, i32 256, i32 0
  %1220 = add nsw i32 %1215, %1219
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %1220, ptr %1221, align 8
  %1222 = icmp eq i32 %41, %1178
  %1223 = icmp eq i32 %.5916, %1180
  %or.cond13 = select i1 %1222, i1 %1223, i1 false
  %1224 = icmp eq i32 %1, 4
  %or.cond15 = or i1 %1224, %or.cond13
  %1225 = icmp eq i32 %.9, 0
  %or.cond17 = select i1 %or.cond15, i1 %1225, i1 false
  %spec.store.select = select i1 %or.cond17, i32 -5, i32 %.9
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread.loopexit:           ; preds = %86
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %86, %inflateStateCheck.exit.thread.loopexit, %13, %17, %2, %5, %9, %inflateStateCheck.exit, %22, %29, %1207, %updatewindow.exit, %467
  %.01120 = phi i32 [ -4, %updatewindow.exit ], [ %spec.store.select, %1207 ], [ 2, %467 ], [ -2, %29 ], [ -2, %22 ], [ -2, %inflateStateCheck.exit ], [ -2, %9 ], [ -2, %5 ], [ -2, %2 ], [ -2, %17 ], [ -2, %13 ], [ -4, %inflateStateCheck.exit.thread.loopexit ], [ -2, %86 ]
  ret i32 %.01120
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @cm_zlib_adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @cm_zlib_inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cm_zlib_inflate_fast(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @cm_zlib_inflateEnd(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %inflateStateCheck.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %inflateStateCheck.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %inflateStateCheck.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %inflateStateCheck.exit.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %16, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -16180
  %or.cond.i = icmp ult i32 %19, 32
  br i1 %or.cond.i, label %20, label %inflateStateCheck.exit.thread

20:                                               ; preds = %inflateStateCheck.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not11 = icmp eq ptr %22, null
  br i1 %.not11, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  tail call void %9(ptr noundef %25, ptr noundef nonnull %22) #9
  %.pre = load ptr, ptr %8, align 8
  %.pre14 = load ptr, ptr %12, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %.pre14, %23 ], [ %13, %20 ]
  %28 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  tail call void %28(ptr noundef %30, ptr noundef %27) #9
  store ptr null, ptr %12, align 8
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
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %inflateStateCheck.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %inflateStateCheck.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %inflateStateCheck.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %18, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -16180
  %or.cond.i = icmp ult i32 %21, 32
  br i1 %or.cond.i, label %22, label %inflateStateCheck.exit.thread

22:                                               ; preds = %inflateStateCheck.exit
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  %26 = icmp ne ptr %1, null
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %27, label %44

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  %34 = sub i32 %24, %31
  %35 = zext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %33, i64 %35, i1 false)
  %36 = load i32, ptr %23, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  %39 = load i32, ptr %30, align 4
  %40 = zext i32 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load ptr, ptr %28, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %43, i64 %40, i1 false)
  br label %44

44:                                               ; preds = %27, %22
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %inflateStateCheck.exit.thread, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %23, align 8
  store i32 %46, ptr %2, align 4
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %13, %17, %3, %5, %9, %44, %45, %inflateStateCheck.exit
  %.0 = phi i32 [ -2, %inflateStateCheck.exit ], [ 0, %45 ], [ 0, %44 ], [ -2, %9 ], [ -2, %5 ], [ -2, %3 ], [ -2, %17 ], [ -2, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -4, 1) i32 @cm_zlib_inflateSetDictionary(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %inflateStateCheck.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %inflateStateCheck.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %inflateStateCheck.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %inflateStateCheck.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %18, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -16180
  %or.cond.i = icmp ult i32 %21, 32
  br i1 %or.cond.i, label %22, label %inflateStateCheck.exit.thread

22:                                               ; preds = %inflateStateCheck.exit
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = load i32, ptr %23, align 8
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
  %31 = load i64, ptr %30, align 8
  %.not19 = icmp eq i64 %29, %31
  br i1 %.not19, label %._crit_edge, label %inflateStateCheck.exit.thread

._crit_edge:                                      ; preds = %.thread
  %.pre = load ptr, ptr %14, align 8
  br label %32

32:                                               ; preds = %._crit_edge, %27
  %33 = phi ptr [ %.pre, %._crit_edge ], [ %15, %27 ]
  %34 = zext i32 %2 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %44 = load i32, ptr %43, align 8
  %45 = shl nuw i32 1, %44
  %46 = tail call ptr %40(ptr noundef %42, i32 noundef %45, i32 noundef 1) #9
  store ptr %46, ptr %36, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %updatewindow.exit, label %48

48:                                               ; preds = %39, %32
  %49 = phi ptr [ %46, %39 ], [ %37, %32 ]
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 60
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = shl nuw i32 1, %55
  store i32 %56, ptr %50, align 4
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 68
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i32 0, ptr %58, align 8
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
  store i32 0, ptr %65, align 4
  %66 = load i32, ptr %50, align 4
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i32 %66, ptr %67, align 8
  br label %93

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %70 = load i32, ptr %69, align 4
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
  %77 = load ptr, ptr %36, align 8
  %78 = zext i32 %76 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds i8, ptr %35, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull readonly align 1 %80, i64 %78, i1 false)
  store i32 %76, ptr %69, align 4
  %81 = load i32, ptr %50, align 4
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i32 %81, ptr %82, align 8
  br label %93

83:                                               ; preds = %68
  %84 = load i32, ptr %69, align 4
  %85 = add i32 %84, %spec.select.i22
  %86 = load i32, ptr %50, align 4
  %87 = icmp eq i32 %85, %86
  %spec.store.select.i = select i1 %87, i32 0, i32 %85
  store i32 %spec.store.select.i, ptr %69, align 4
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %89 = load i32, ptr %88, align 8
  %90 = icmp ult i32 %89, %86
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = add i32 %89, %spec.select.i22
  store i32 %92, ptr %88, align 8
  br label %93

updatewindow.exit:                                ; preds = %39
  store i32 16210, ptr %19, align 8
  br label %inflateStateCheck.exit.thread

93:                                               ; preds = %75, %91, %83, %61
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 1, ptr %94, align 4
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
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %inflateStateCheck.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %inflateStateCheck.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %inflateStateCheck.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %17, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -16180
  %or.cond.i = icmp ult i32 %20, 32
  br i1 %or.cond.i, label %21, label %inflateStateCheck.exit.thread

21:                                               ; preds = %inflateStateCheck.exit
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %inflateStateCheck.exit.thread, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %28, align 8
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %12, %16, %2, %4, %8, %21, %inflateStateCheck.exit, %26
  %.0 = phi i32 [ 0, %26 ], [ -2, %inflateStateCheck.exit ], [ -2, %21 ], [ -2, %8 ], [ -2, %4 ], [ -2, %2 ], [ -2, %16 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -5, 1) i32 @cm_zlib_inflateSync(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca [4 x i8], align 1
  %3 = icmp eq ptr %0, null
  br i1 %3, label %inflateStateCheck.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %inflateStateCheck.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %inflateStateCheck.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %inflateStateCheck.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %17, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -16180
  %or.cond.i = icmp ult i32 %20, 32
  br i1 %or.cond.i, label %21, label %inflateStateCheck.exit.thread

21:                                               ; preds = %inflateStateCheck.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %inflateStateCheck.exit.thread, label %29

29:                                               ; preds = %25, %21
  %.not43 = icmp eq i32 %19, 16211
  br i1 %.not43, label %._crit_edge70, label %30

._crit_edge70:                                    ; preds = %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 140
  %.pre71 = load i32, ptr %.phi.trans.insert, align 4
  br label %59

30:                                               ; preds = %29
  store i32 16211, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 7
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %35 = load i64, ptr %34, align 8
  %36 = zext nneg i32 %33 to i64
  %37 = shl i64 %35, %36
  store i64 %37, ptr %34, align 8
  %38 = and i32 %32, -8
  %.not63 = icmp eq i32 %38, 0
  br i1 %.not63, label %.thread, label %.lr.ph

.thread:                                          ; preds = %30
  store i32 0, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 140
  store i32 0, ptr %39, align 4
  br label %syncsearch.exit

.lr.ph:                                           ; preds = %30, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %30 ]
  %40 = phi i64 [ %43, %.lr.ph ], [ %37, %30 ]
  %storemerge64 = phi i32 [ %44, %.lr.ph ], [ %38, %30 ]
  %41 = trunc i64 %40 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %41, ptr %42, align 1
  %43 = lshr i64 %40, 8
  %44 = add i32 %storemerge64, -8
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %.lr.ph.preheader.i, label %.lr.ph, !llvm.loop !29

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  store i64 %43, ptr %34, align 8
  store i32 0, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 140
  store i32 0, ptr %45, align 4
  %46 = and i64 %indvars.iv.next, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01415.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp samesign ult i32 %.01415.i, 2
  %51 = select i1 %50, i32 0, i32 255
  %52 = icmp eq i32 %51, %49
  %53 = add nuw nsw i32 %.01415.i, 1
  %.not.i45 = icmp eq i8 %48, 0
  %54 = sub nuw nsw i32 4, %.01415.i
  %spec.select.i46 = select i1 %.not.i45, i32 %54, i32 0
  %.1.i = select i1 %52, i32 %53, i32 %spec.select.i46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = icmp samesign ult i64 %indvars.iv.next.i, %46
  %56 = icmp samesign ult i32 %.1.i, 4
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %.lr.ph.i, label %syncsearch.exit, !llvm.loop !30

syncsearch.exit:                                  ; preds = %.lr.ph.i, %.thread
  %58 = phi ptr [ %39, %.thread ], [ %45, %.lr.ph.i ]
  %.014.lcssa.i = phi i32 [ 0, %.thread ], [ %.1.i, %.lr.ph.i ]
  store i32 %.014.lcssa.i, ptr %58, align 4
  %.pre = load i32, ptr %22, align 8
  br label %59

59:                                               ; preds = %._crit_edge70, %syncsearch.exit
  %60 = phi i32 [ %.014.lcssa.i, %syncsearch.exit ], [ %.pre71, %._crit_edge70 ]
  %61 = phi i32 [ %.pre, %syncsearch.exit ], [ %23, %._crit_edge70 ]
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 140
  %63 = load ptr, ptr %0, align 8
  %64 = icmp ne i32 %61, 0
  %65 = icmp ult i32 %60, 4
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %.lr.ph.preheader.i49, label %syncsearch.exit58

.lr.ph.preheader.i49:                             ; preds = %59
  %67 = zext i32 %61 to i64
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50, %.lr.ph.preheader.i49
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.preheader.i49 ], [ %indvars.iv.next.i56, %.lr.ph.i50 ]
  %.01415.i52 = phi i32 [ %60, %.lr.ph.preheader.i49 ], [ %.1.i55, %.lr.ph.i50 ]
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i51
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp samesign ult i32 %.01415.i52, 2
  %72 = select i1 %71, i32 0, i32 255
  %73 = icmp eq i32 %72, %70
  %74 = add nuw nsw i32 %.01415.i52, 1
  %.not.i53 = icmp eq i8 %69, 0
  %75 = sub nuw nsw i32 4, %.01415.i52
  %spec.select.i54 = select i1 %.not.i53, i32 %75, i32 0
  %.1.i55 = select i1 %73, i32 %74, i32 %spec.select.i54
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i51, 1
  %76 = icmp samesign ult i64 %indvars.iv.next.i56, %67
  %77 = icmp samesign ult i32 %.1.i55, 4
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %.lr.ph.i50, label %._crit_edge.loopexit.i57, !llvm.loop !30

._crit_edge.loopexit.i57:                         ; preds = %.lr.ph.i50
  %79 = trunc nuw i64 %indvars.iv.next.i56 to i32
  br label %syncsearch.exit58

syncsearch.exit58:                                ; preds = %59, %._crit_edge.loopexit.i57
  %.014.lcssa.i47 = phi i32 [ %60, %59 ], [ %.1.i55, %._crit_edge.loopexit.i57 ]
  %.0.lcssa.i48 = phi i32 [ 0, %59 ], [ %79, %._crit_edge.loopexit.i57 ]
  store i32 %.014.lcssa.i47, ptr %62, align 4
  %80 = load i32, ptr %22, align 8
  %81 = sub i32 %80, %.0.lcssa.i48
  store i32 %81, ptr %22, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = zext i32 %.0.lcssa.i48 to i64
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store ptr %84, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %83
  store i64 %87, ptr %85, align 8
  %88 = load i32, ptr %62, align 4
  %.not44 = icmp eq i32 %88, 4
  br i1 %.not44, label %89, label %inflateStateCheck.exit.thread

89:                                               ; preds = %syncsearch.exit58
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, -1
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br i1 %92, label %97, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %93, align 8
  %96 = and i32 %95, -5
  br label %97

97:                                               ; preds = %89, %94
  %.sink = phi i32 [ %96, %94 ], [ 0, %89 ]
  store i32 %.sink, ptr %93, align 8
  %98 = load i64, ptr %85, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %cm_zlib_inflateReset.exit, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %9, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %cm_zlib_inflateReset.exit, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %13, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %cm_zlib_inflateReset.exit, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %107, align 8
  %.not.i.i = icmp eq ptr %110, %0
  br i1 %.not.i.i, label %inflateStateCheck.exit.i, label %cm_zlib_inflateReset.exit

inflateStateCheck.exit.i:                         ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, -16180
  %or.cond.i.i = icmp ult i32 %113, 32
  br i1 %or.cond.i.i, label %114, label %cm_zlib_inflateReset.exit

114:                                              ; preds = %inflateStateCheck.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 60
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 64
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 68
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %cm_zlib_inflateReset.exit, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %9, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %cm_zlib_inflateReset.exit, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %13, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %cm_zlib_inflateReset.exit, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %124, align 8
  %.not.i.i.i = icmp eq ptr %127, %0
  br i1 %.not.i.i.i, label %inflateStateCheck.exit.i.i, label %cm_zlib_inflateReset.exit

inflateStateCheck.exit.i.i:                       ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, -16180
  %or.cond.i.i.i = icmp ult i32 %130, 32
  br i1 %or.cond.i.i.i, label %131, label %cm_zlib_inflateReset.exit

131:                                              ; preds = %inflateStateCheck.exit.i.i
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store i64 0, ptr %132, align 8
  store i64 0, ptr %85, align 8
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  %134 = load i32, ptr %133, align 8
  %.not24.i.i = icmp eq i32 %134, 0
  br i1 %.not24.i.i, label %139, label %135

135:                                              ; preds = %131
  %136 = and i32 %134, 1
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %135, %131
  store i32 16180, ptr %128, align 8
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 20
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i32 -1, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %124, i64 28
  store i32 32768, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %124, i64 48
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 80
  store i64 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 88
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %124, i64 1368
  %148 = getelementptr inbounds nuw i8, ptr %124, i64 144
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 112
  store ptr %147, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %124, i64 104
  store ptr %147, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %124, i64 7144
  store i32 1, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %124, i64 7148
  store i32 -1, ptr %152, align 4
  br label %cm_zlib_inflateReset.exit

cm_zlib_inflateReset.exit:                        ; preds = %97, %103, %106, %109, %inflateStateCheck.exit.i, %114, %120, %123, %126, %inflateStateCheck.exit.i.i, %139
  store i64 %98, ptr %85, align 8
  store i64 %100, ptr %99, align 8
  store i32 %91, ptr %90, align 8
  store i32 16191, ptr %18, align 8
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %12, %16, %1, %4, %8, %syncsearch.exit58, %25, %inflateStateCheck.exit, %cm_zlib_inflateReset.exit
  %.0 = phi i32 [ 0, %cm_zlib_inflateReset.exit ], [ -2, %inflateStateCheck.exit ], [ -5, %25 ], [ -3, %syncsearch.exit58 ], [ -2, %8 ], [ -2, %4 ], [ -2, %1 ], [ -2, %16 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 -2, 2) i32 @cm_zlib_inflateSyncPoint(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %inflateStateCheck.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %inflateStateCheck.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %inflateStateCheck.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %inflateStateCheck.exit.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %16, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -16180
  %or.cond.i = icmp ult i32 %19, 32
  br i1 %or.cond.i, label %20, label %inflateStateCheck.exit.thread

20:                                               ; preds = %inflateStateCheck.exit
  %21 = icmp eq i32 %18, 16193
  br i1 %21, label %22, label %inflateStateCheck.exit.thread

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %11, %15, %1, %3, %7, %20, %22, %inflateStateCheck.exit
  %.0 = phi i32 [ -2, %inflateStateCheck.exit ], [ 0, %20 ], [ %26, %22 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ], [ -2, %15 ], [ -2, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -4, 1) i32 @cm_zlib_inflateCopy(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %inflateStateCheck.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %inflateStateCheck.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %inflateStateCheck.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %inflateStateCheck.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -16212
  %or.cond.i = icmp ult i32 %20, -32
  %21 = icmp eq ptr %0, null
  %or.cond = or i1 %21, %or.cond.i
  br i1 %or.cond, label %inflateStateCheck.exit.thread, label %22

22:                                               ; preds = %inflateStateCheck.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %6(ptr noundef %24, i32 noundef 1, i32 noundef 7160) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %inflateStateCheck.exit.thread, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %41, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = shl nuw i32 1, %34
  %36 = tail call ptr %31(ptr noundef %32, i32 noundef %35, i32 noundef 1) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %23, align 8
  tail call void %39(ptr noundef %40, ptr noundef nonnull %25) #9
  br label %inflateStateCheck.exit.thread

41:                                               ; preds = %30, %27
  %.046 = phi ptr [ %36, %30 ], [ null, %27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7160) %25, ptr noundef nonnull align 1 dereferenceable(7160) %14, i64 7160, i1 false)
  store ptr %0, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %43 = load ptr, ptr %42, align 8
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
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %49
  %57 = getelementptr inbounds i8, ptr %47, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %._crit_edge, %46
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %49, %46 ]
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 1368
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %.pre-phi
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store ptr %65, ptr %66, align 8
  %.not54 = icmp eq ptr %.046, null
  br i1 %.not54, label %73, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %69 = load i32, ptr %68, align 8
  %70 = shl nuw i32 1, %69
  %71 = load ptr, ptr %28, align 8
  %72 = zext i32 %70 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.046, ptr noundef nonnull align 1 dereferenceable(1) %71, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %67, %59
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store ptr %.046, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %75, align 8
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
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %inflateStateCheck.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %inflateStateCheck.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %inflateStateCheck.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %17, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -16180
  %or.cond.i = icmp ult i32 %20, 32
  br i1 %or.cond.i, label %21, label %inflateStateCheck.exit.thread

21:                                               ; preds = %inflateStateCheck.exit
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 7144
  store i32 1, ptr %22, align 8
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
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %inflateStateCheck.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %inflateStateCheck.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %inflateStateCheck.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %17, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -16180
  %or.cond.i = icmp ult i32 %20, 32
  br i1 %or.cond.i, label %21, label %inflateStateCheck.exit.thread

21:                                               ; preds = %inflateStateCheck.exit
  %.not7 = icmp eq i32 %1, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %.not7, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %21
  %22 = and i32 %.pre, -5
  br label %26

23:                                               ; preds = %21
  %.not8 = icmp eq i32 %.pre, 0
  br i1 %.not8, label %26, label %24

24:                                               ; preds = %23
  %25 = or i32 %.pre, 4
  store i32 %25, ptr %.phi.trans.insert, align 8
  br label %inflateStateCheck.exit.thread

26:                                               ; preds = %._crit_edge, %23
  %27 = phi i32 [ %22, %._crit_edge ], [ 0, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %27, ptr %28, align 8
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %12, %16, %2, %4, %8, %24, %26, %inflateStateCheck.exit
  %.0 = phi i32 [ -2, %inflateStateCheck.exit ], [ 0, %26 ], [ 0, %24 ], [ -2, %8 ], [ -2, %4 ], [ -2, %2 ], [ -2, %16 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 -140737488355328, 140741783257088) i64 @cm_zlib_inflateMark(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %inflateStateCheck.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %inflateStateCheck.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %inflateStateCheck.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %inflateStateCheck.exit.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %16, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -16180
  %or.cond.i = icmp ult i32 %19, 32
  br i1 %or.cond.i, label %20, label %inflateStateCheck.exit.thread

20:                                               ; preds = %inflateStateCheck.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 7148
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 16
  switch i32 %18, label %34 [
    i32 16195, label %25
    i32 16204, label %28
  ]

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %27 = load i32, ptr %26, align 4
  br label %34

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 7152
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %32 = load i32, ptr %31, align 4
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
define dso_local range(i64 -2305843009213693952, 2305843009213693952) i64 @cm_zlib_inflateCodesUsed(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %inflateStateCheck.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %inflateStateCheck.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %inflateStateCheck.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %inflateStateCheck.exit.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %16, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -16180
  %or.cond.i = icmp ult i32 %19, 32
  br i1 %or.cond.i, label %20, label %inflateStateCheck.exit.thread

20:                                               ; preds = %inflateStateCheck.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %22 = load ptr, ptr %21, align 8
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
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
