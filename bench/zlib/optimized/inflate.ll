; ModuleID = 'bench/zlib/original/inflate.ll'
source_filename = "bench/zlib/original/inflate.ll"
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2, 1) i32 @inflateResetKeep(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %inflateStateCheck.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %inflateStateCheck.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %inflateStateCheck.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %inflateStateCheck.exit.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i = icmp eq ptr %16, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = add i32 %18, -16180
  %or.cond.i = icmp ult i32 %19, 32
  br i1 %or.cond.i, label %20, label %inflateStateCheck.exit.thread

20:                                               ; preds = %inflateStateCheck.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %30, label %26

26:                                               ; preds = %20
  %27 = and i32 %25, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %28, ptr %29, align 8, !tbaa !22
  br label %30

30:                                               ; preds = %26, %20
  store i32 16180, ptr %17, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %31, align 4, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %32, align 4, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 -1, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 32768, ptr %34, align 4, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i64 0, ptr %36, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 1368
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %38, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %38, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %38, ptr %41, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 7144
  store i32 1, ptr %42, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 7148
  store i32 -1, ptr %43, align 4, !tbaa !34
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %11, %15, %1, %3, %7, %inflateStateCheck.exit, %30
  %.0 = phi i32 [ 0, %30 ], [ -2, %inflateStateCheck.exit ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ], [ -2, %15 ], [ -2, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2, 1) i32 @inflateReset(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %inflateResetKeep.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %inflateResetKeep.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %inflateResetKeep.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %inflateResetKeep.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i = icmp eq ptr %16, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateResetKeep.exit

inflateStateCheck.exit:                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = add i32 %18, -16180
  %or.cond.i = icmp ult i32 %19, 32
  br i1 %or.cond.i, label %20, label %inflateResetKeep.exit

20:                                               ; preds = %inflateStateCheck.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i32 0, ptr %21, align 4, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 0, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store i32 0, ptr %23, align 4, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %.not24.i = icmp eq i32 %28, 0
  br i1 %.not24.i, label %33, label %29

29:                                               ; preds = %20
  %30 = and i32 %28, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %31, ptr %32, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %29, %20
  store i32 16180, ptr %17, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %34, align 4, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %35, align 4, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 -1, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 32768, ptr %37, align 4, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %38, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i64 0, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 1368
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %41, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %41, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %41, ptr %44, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 7144
  store i32 1, ptr %45, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 7148
  store i32 -1, ptr %46, align 4, !tbaa !34
  br label %inflateResetKeep.exit

inflateResetKeep.exit:                            ; preds = %11, %15, %1, %3, %7, %33, %inflateStateCheck.exit
  %.0 = phi i32 [ -2, %inflateStateCheck.exit ], [ 0, %33 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ], [ -2, %15 ], [ -2, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @inflateReset2(ptr noundef captures(address) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %inflateReset.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %inflateReset.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %inflateReset.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %inflateReset.exit, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !14
  %.not.i = icmp eq ptr %17, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateReset.exit

inflateStateCheck.exit:                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = add i32 %19, -16180
  %or.cond.i = icmp ult i32 %20, 32
  br i1 %or.cond.i, label %21, label %inflateReset.exit

21:                                               ; preds = %inflateStateCheck.exit
  %22 = icmp slt i32 %1, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = icmp samesign ult i32 %1, -15
  br i1 %24, label %inflateReset.exit, label %25

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
  switch i32 %.025, label %inflateReset.exit [
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
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %.not29 = icmp eq ptr %34, null
  br i1 %.not29, label %.thread, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %.not30 = icmp eq i32 %37, %.025
  br i1 %.not30, label %.thread, label %40

.thread:                                          ; preds = %32, %35
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %.024, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %.025, ptr %39, align 8, !tbaa !39
  br label %46

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  tail call void %10(ptr noundef %42, ptr noundef nonnull %34) #9
  store ptr null, ptr %33, align 8, !tbaa !38
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  %43 = icmp eq ptr %.pre, null
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %.024, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %.025, ptr %45, align 8, !tbaa !39
  br i1 %43, label %inflateReset.exit, label %46

46:                                               ; preds = %.thread, %40
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %inflateReset.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8, !tbaa !13
  %51 = icmp eq ptr %50, null
  br i1 %51, label %inflateReset.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %50, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %53, %0
  br i1 %.not.i.i, label %inflateStateCheck.exit.i, label %inflateReset.exit

inflateStateCheck.exit.i:                         ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !18
  %56 = add i32 %55, -16180
  %or.cond.i.i = icmp ult i32 %56, 32
  br i1 %or.cond.i.i, label %57, label %inflateReset.exit

57:                                               ; preds = %inflateStateCheck.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 60
  store i32 0, ptr %58, align 4, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store i32 0, ptr %59, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 68
  store i32 0, ptr %60, align 4, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i64 0, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %63, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %65 = load i32, ptr %64, align 8, !tbaa !21
  %.not24.i.i = icmp eq i32 %65, 0
  br i1 %.not24.i.i, label %70, label %66

66:                                               ; preds = %57
  %67 = and i32 %65, 1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %68, ptr %69, align 8, !tbaa !22
  br label %70

70:                                               ; preds = %66, %57
  store i32 16180, ptr %54, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %71, align 4, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %72, align 4, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 -1, ptr %73, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 28
  store i32 32768, ptr %74, align 4, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr null, ptr %75, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store i64 0, ptr %76, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 88
  store i32 0, ptr %77, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 1368
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 144
  store ptr %78, ptr %79, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 112
  store ptr %78, ptr %80, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %50, i64 104
  store ptr %78, ptr %81, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 7144
  store i32 1, ptr %82, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 7148
  store i32 -1, ptr %83, align 4, !tbaa !34
  br label %inflateReset.exit

inflateReset.exit:                                ; preds = %12, %16, %2, %4, %8, %70, %inflateStateCheck.exit.i, %52, %49, %46, %40, %select.unfold, %23, %inflateStateCheck.exit
  %.0 = phi i32 [ -2, %inflateStateCheck.exit ], [ -2, %23 ], [ -2, %select.unfold ], [ -2, %inflateStateCheck.exit.i ], [ 0, %70 ], [ -2, %46 ], [ -2, %40 ], [ -2, %52 ], [ -2, %49 ], [ -2, %8 ], [ -2, %4 ], [ -2, %2 ], [ -2, %16 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @inflateInit2_(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %2, align 1, !tbaa !41
  %8 = icmp ne i8 %7, 49
  %9 = icmp ne i32 %3, 112
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %38, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %0, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  store ptr @zcalloc, ptr %14, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %18, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ @zcalloc, %17 ], [ %15, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr @zcfree, ptr %21, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = tail call ptr %20(ptr noundef %27, i32 noundef 1, i32 noundef 7160) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %31, align 8, !tbaa !13
  store ptr %0, ptr %28, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 16180, ptr %33, align 8, !tbaa !18
  %34 = tail call i32 @inflateReset2(ptr noundef nonnull %0, i32 noundef %1)
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %21, align 8, !tbaa !12
  %37 = load ptr, ptr %26, align 8, !tbaa !40
  tail call void %36(ptr noundef %37, ptr noundef nonnull %28) #9
  store ptr null, ptr %31, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %30, %35, %25, %10, %4, %6
  %.0 = phi i32 [ -6, %6 ], [ -6, %4 ], [ -2, %10 ], [ -4, %25 ], [ %34, %35 ], [ 0, %30 ]
  ret i32 %.0
}

declare hidden ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden void @zcfree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @inflateInit_(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %inflateInit2_.exit, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !41
  %7 = icmp ne i8 %6, 49
  %8 = icmp ne i32 %2, 112
  %or.cond.i = or i1 %8, %7
  br i1 %or.cond.i, label %inflateInit2_.exit, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, null
  br i1 %10, label %inflateInit2_.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  store ptr @zcalloc, ptr %13, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %17, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi ptr [ @zcalloc, %16 ], [ %14, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr @zcfree, ptr %20, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = tail call ptr %19(ptr noundef %26, i32 noundef 1, i32 noundef 7160) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %inflateInit2_.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %30, align 8, !tbaa !13
  store ptr %0, ptr %27, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr null, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 16180, ptr %32, align 8, !tbaa !18
  %33 = tail call i32 @inflateReset2(ptr noundef nonnull %0, i32 noundef 15)
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %inflateInit2_.exit, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %20, align 8, !tbaa !12
  %36 = load ptr, ptr %25, align 8, !tbaa !40
  tail call void %35(ptr noundef %36, ptr noundef nonnull %27) #9
  store ptr null, ptr %30, align 8, !tbaa !13
  br label %inflateInit2_.exit

inflateInit2_.exit:                               ; preds = %3, %5, %9, %24, %29, %34
  %.0.i = phi i32 [ -6, %5 ], [ -6, %3 ], [ -2, %9 ], [ -4, %24 ], [ %33, %34 ], [ 0, %29 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2, 1) i32 @inflatePrime(ptr noundef readonly captures(address) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %inflateStateCheck.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %inflateStateCheck.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %inflateStateCheck.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %inflateStateCheck.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i = icmp eq ptr %18, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !18
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
  store i64 0, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i32 0, ptr %28, align 8, !tbaa !29
  br label %inflateStateCheck.exit.thread

29:                                               ; preds = %24
  %30 = icmp samesign ugt i32 %1, 16
  br i1 %30, label %inflateStateCheck.exit.thread, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %33 = load i32, ptr %32, align 8, !tbaa !29
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
  %44 = load i64, ptr %43, align 8, !tbaa !28
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !28
  store i32 %34, ptr %32, align 8, !tbaa !29
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %13, %17, %3, %5, %9, %29, %31, %22, %inflateStateCheck.exit, %36, %26
  %.0 = phi i32 [ 0, %26 ], [ 0, %36 ], [ -2, %inflateStateCheck.exit ], [ 0, %22 ], [ -2, %31 ], [ -2, %29 ], [ -2, %9 ], [ -2, %5 ], [ -2, %3 ], [ -2, %17 ], [ -2, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @inflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %inflateStateCheck.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %inflateStateCheck.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %inflateStateCheck.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %inflateStateCheck.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i = icmp eq ptr %18, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = add i32 %20, -16180
  %or.cond.i = icmp ult i32 %21, 32
  br i1 %or.cond.i, label %22, label %inflateStateCheck.exit.thread

22:                                               ; preds = %inflateStateCheck.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = icmp eq ptr %24, null
  br i1 %25, label %inflateStateCheck.exit.thread, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !44
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !45
  %.not1173 = icmp eq i32 %31, 0
  br i1 %.not1173, label %32, label %inflateStateCheck.exit.thread

32:                                               ; preds = %29, %26
  %33 = icmp eq i32 %20, 16191
  br i1 %33, label %34, label %.split2339

34:                                               ; preds = %32
  store i32 16192, ptr %19, align 8, !tbaa !18
  br label %.split2339

.split2339:                                       ; preds = %32, %34
  %35 = phi i32 [ %20, %32 ], [ 16192, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %41 = load i64, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %43 = load i32, ptr %42, align 8, !tbaa !29
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
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 792
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 664
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

82:                                               ; preds = %.thread, %.split2339
  %83 = phi i32 [ %35, %.split2339 ], [ %.pre, %.thread ]
  %.01056 = phi ptr [ %27, %.split2339 ], [ %.211077, %.thread ]
  %.01053 = phi ptr [ %24, %.split2339 ], [ %.11054, %.thread ]
  %.0992 = phi i32 [ %39, %.split2339 ], [ %.211013, %.thread ]
  %.0990 = phi i32 [ %37, %.split2339 ], [ %.1991, %.thread ]
  %.0929 = phi i64 [ %41, %.split2339 ], [ %.21950, %.thread ]
  %.0918 = phi i32 [ %43, %.split2339 ], [ %.21, %.thread ]
  %.0912 = phi i32 [ %37, %.split2339 ], [ %.3915, %.thread ]
  %.0 = phi i32 [ 0, %.split2339 ], [ %.8, %.thread ]
  switch i32 %83, label %inflateStateCheck.exit.thread [
    i32 16180, label %90
    i32 16181, label %.preheader1296
    i32 16182, label %181
    i32 16183, label %206
    i32 16184, label %236
    i32 16185, label %272
    i32 16186, label %315
    i32 16187, label %359
    i32 16188, label %403
    i32 16189, label %.preheader1300
    i32 16190, label %443
    i32 16191, label %449
    i32 16192, label %450
    i32 16193, label %481
    i32 16194, label %506
    i32 16195, label %507
    i32 16196, label %.preheader1314
    i32 16197, label %.split
    i32 16198, label %._crit_edge2857
    i32 16199, label %712
    i32 16200, label %713
    i32 16201, label %._crit_edge2860
    i32 16202, label %831
    i32 16203, label %._crit_edge2865
    i32 16204, label %931
    i32 16205, label %975
    i32 16206, label %982
    i32 16207, label %._crit_edge2853
    i32 16208, label %.loopexit1277.loopexit3806
    i32 16209, label %.loopexit1277
    i32 16210, label %inflateStateCheck.exit.thread.loopexit
  ]

._crit_edge2865:                                  ; preds = %82
  %.pre2866 = load i32, ptr %67, align 4, !tbaa !47
  br label %906

._crit_edge2860:                                  ; preds = %82
  %.pre2861 = load i32, ptr %67, align 4, !tbaa !47
  br label %805

._crit_edge2857:                                  ; preds = %82
  %.promoted1997.pre = load i32, ptr %55, align 4, !tbaa !48
  br label %578

._crit_edge2853:                                  ; preds = %82
  %.pre2854 = load i32, ptr %44, align 8, !tbaa !21
  br label %1026

.preheader1314:                                   ; preds = %82
  %84 = icmp ult i32 %.0918, 14
  br i1 %84, label %.lr.ph1772.preheader, label %._crit_edge1773

.lr.ph1772.preheader:                             ; preds = %.preheader1314
  %85 = zext nneg i32 %.0918 to i64
  br label %.lr.ph1772

.preheader1300:                                   ; preds = %82
  %86 = icmp ult i32 %.0918, 32
  br i1 %86, label %.lr.ph2116.preheader, label %._crit_edge2117

.lr.ph2116.preheader:                             ; preds = %.preheader1300
  %87 = zext nneg i32 %.0918 to i64
  br label %.lr.ph2116

.preheader1296:                                   ; preds = %82
  %88 = icmp ult i32 %.0918, 16
  br i1 %88, label %.lr.ph2284.preheader, label %._crit_edge2285

.lr.ph2284.preheader:                             ; preds = %.preheader1296
  %89 = zext nneg i32 %.0918 to i64
  br label %.lr.ph2284

90:                                               ; preds = %82
  %91 = load i32, ptr %44, align 8, !tbaa !21
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %.preheader1286

.preheader1286:                                   ; preds = %90
  %93 = icmp ult i32 %.0918, 16
  br i1 %93, label %.lr.ph2333.preheader, label %._crit_edge2334

.lr.ph2333.preheader:                             ; preds = %.preheader1286
  %94 = zext nneg i32 %.0918 to i64
  br label %.lr.ph2333

95:                                               ; preds = %90
  store i32 16192, ptr %19, align 8, !tbaa !18
  br label %.thread

.lr.ph2333:                                       ; preds = %.lr.ph2333.preheader, %97
  %indvars.iv2849 = phi i64 [ %94, %.lr.ph2333.preheader ], [ %indvars.iv.next2850, %97 ]
  %.229512331 = phi i64 [ %.0929, %.lr.ph2333.preheader ], [ %103, %97 ]
  %.2210142330 = phi i32 [ %.0992, %.lr.ph2333.preheader ], [ %98, %97 ]
  %.2210782329 = phi ptr [ %.01056, %.lr.ph2333.preheader ], [ %99, %97 ]
  %96 = icmp eq i32 %.2210142330, 0
  br i1 %96, label %.loopexit1277.loopexit2344, label %97

97:                                               ; preds = %.lr.ph2333
  %98 = add i32 %.2210142330, -1
  %99 = getelementptr inbounds nuw i8, ptr %.2210782329, i64 1
  %100 = load i8, ptr %.2210782329, align 1, !tbaa !41
  %101 = zext i8 %100 to i64
  %102 = shl nuw nsw i64 %101, %indvars.iv2849
  %103 = add i64 %102, %.229512331
  %indvars.iv.next2850 = add nuw nsw i64 %indvars.iv2849, 8
  %104 = icmp samesign ult i64 %indvars.iv2849, 8
  br i1 %104, label %.lr.ph2333, label %._crit_edge2334.loopexit, !llvm.loop !49

._crit_edge2334.loopexit:                         ; preds = %97
  %105 = trunc nuw nsw i64 %indvars.iv.next2850 to i32
  br label %._crit_edge2334

._crit_edge2334:                                  ; preds = %._crit_edge2334.loopexit, %.preheader1286
  %.221078.lcssa = phi ptr [ %.01056, %.preheader1286 ], [ %99, %._crit_edge2334.loopexit ]
  %.221014.lcssa = phi i32 [ %.0992, %.preheader1286 ], [ %98, %._crit_edge2334.loopexit ]
  %.22951.lcssa = phi i64 [ %.0929, %.preheader1286 ], [ %103, %._crit_edge2334.loopexit ]
  %.22.lcssa = phi i32 [ %.0918, %.preheader1286 ], [ %105, %._crit_edge2334.loopexit ]
  %106 = and i32 %91, 2
  %107 = icmp ne i32 %106, 0
  %108 = icmp eq i64 %.22951.lcssa, 35615
  %or.cond = select i1 %107, i1 %108, i1 false
  br i1 %or.cond, label %109, label %116

109:                                              ; preds = %._crit_edge2334
  %110 = load i32, ptr %79, align 8, !tbaa !39
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 15, ptr %79, align 8, !tbaa !39
  br label %113

113:                                              ; preds = %112, %109
  %114 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %114, ptr %48, align 8, !tbaa !51
  store i8 31, ptr %3, align 4, !tbaa !41
  store i8 -117, ptr %81, align 1, !tbaa !41
  %115 = call i64 @crc32(i64 noundef %114, ptr noundef nonnull %3, i32 noundef 2) #9
  store i64 %115, ptr %48, align 8, !tbaa !51
  store i32 16181, ptr %19, align 8, !tbaa !18
  br label %.thread

116:                                              ; preds = %._crit_edge2334
  %117 = load ptr, ptr %78, align 8, !tbaa !27
  %.not1250 = icmp eq ptr %117, null
  br i1 %.not1250, label %120, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 72
  store i32 -1, ptr %119, align 8, !tbaa !52
  br label %120

120:                                              ; preds = %118, %116
  %121 = and i32 %91, 1
  %.not1251 = icmp eq i32 %121, 0
  br i1 %.not1251, label %128, label %122

122:                                              ; preds = %120
  %123 = shl i64 %.22951.lcssa, 8
  %124 = and i64 %123, 65280
  %125 = lshr i64 %.22951.lcssa, 8
  %126 = add nuw nsw i64 %124, %125
  %127 = urem i64 %126, 31
  %.not1252 = icmp eq i64 %127, 0
  br i1 %.not1252, label %129, label %128

128:                                              ; preds = %122, %120
  store ptr @.str.1, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

129:                                              ; preds = %122
  %130 = and i64 %.22951.lcssa, 15
  %.not1253 = icmp eq i64 %130, 8
  br i1 %.not1253, label %132, label %131

131:                                              ; preds = %129
  store ptr @.str.2, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

132:                                              ; preds = %129
  %133 = lshr i64 %.22951.lcssa, 4
  %134 = add i32 %.22.lcssa, -4
  %135 = trunc i64 %133 to i32
  %136 = and i32 %135, 15
  %137 = add nuw nsw i32 %136, 8
  %138 = load i32, ptr %79, align 8, !tbaa !39
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  store i32 %137, ptr %79, align 8, !tbaa !39
  br label %141

141:                                              ; preds = %140, %132
  %142 = phi i32 [ %137, %140 ], [ %138, %132 ]
  %143 = icmp samesign ugt i32 %136, 7
  %144 = icmp ugt i32 %137, %142
  %or.cond3396 = select i1 %143, i1 true, i1 %144
  br i1 %or.cond3396, label %145, label %146

145:                                              ; preds = %141
  store ptr @.str.3, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

146:                                              ; preds = %141
  %147 = shl nuw nsw i32 256, %136
  store i32 %147, ptr %80, align 4, !tbaa !26
  store i32 0, ptr %47, align 8, !tbaa !25
  %148 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %148, ptr %48, align 8, !tbaa !51
  store i64 %148, ptr %49, align 8, !tbaa !22
  %149 = and i64 %.22951.lcssa, 8192
  %.not1254 = icmp eq i64 %149, 0
  %150 = select i1 %.not1254, i32 16191, i32 16189
  store i32 %150, ptr %19, align 8, !tbaa !18
  br label %.thread

.lr.ph2284:                                       ; preds = %.lr.ph2284.preheader, %152
  %indvars.iv2828 = phi i64 [ %89, %.lr.ph2284.preheader ], [ %indvars.iv.next2829, %152 ]
  %.239522282 = phi i64 [ %.0929, %.lr.ph2284.preheader ], [ %158, %152 ]
  %.2310152281 = phi i32 [ %.0992, %.lr.ph2284.preheader ], [ %153, %152 ]
  %.2310792280 = phi ptr [ %.01056, %.lr.ph2284.preheader ], [ %154, %152 ]
  %151 = icmp eq i32 %.2310152281, 0
  br i1 %151, label %.loopexit1277.loopexit2349, label %152

152:                                              ; preds = %.lr.ph2284
  %153 = add i32 %.2310152281, -1
  %154 = getelementptr inbounds nuw i8, ptr %.2310792280, i64 1
  %155 = load i8, ptr %.2310792280, align 1, !tbaa !41
  %156 = zext i8 %155 to i64
  %157 = shl nuw nsw i64 %156, %indvars.iv2828
  %158 = add i64 %157, %.239522282
  %indvars.iv.next2829 = add nuw nsw i64 %indvars.iv2828, 8
  %159 = icmp samesign ult i64 %indvars.iv2828, 8
  br i1 %159, label %.lr.ph2284, label %._crit_edge2285.loopexit, !llvm.loop !54

._crit_edge2285.loopexit:                         ; preds = %152
  %160 = trunc nuw nsw i64 %indvars.iv.next2829 to i32
  br label %._crit_edge2285

._crit_edge2285:                                  ; preds = %._crit_edge2285.loopexit, %.preheader1296
  %.231079.lcssa = phi ptr [ %.01056, %.preheader1296 ], [ %154, %._crit_edge2285.loopexit ]
  %.231015.lcssa = phi i32 [ %.0992, %.preheader1296 ], [ %153, %._crit_edge2285.loopexit ]
  %.23952.lcssa = phi i64 [ %.0929, %.preheader1296 ], [ %158, %._crit_edge2285.loopexit ]
  %.23.lcssa = phi i32 [ %.0918, %.preheader1296 ], [ %160, %._crit_edge2285.loopexit ]
  %161 = trunc i64 %.23952.lcssa to i32
  store i32 %161, ptr %47, align 8, !tbaa !25
  %162 = and i32 %161, 255
  %.not1211 = icmp eq i32 %162, 8
  br i1 %.not1211, label %164, label %163

163:                                              ; preds = %._crit_edge2285
  store ptr @.str.2, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

164:                                              ; preds = %._crit_edge2285
  %165 = and i32 %161, 57344
  %.not1212 = icmp eq i32 %165, 0
  br i1 %.not1212, label %167, label %166

166:                                              ; preds = %164
  store ptr @.str.4, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

167:                                              ; preds = %164
  %168 = load ptr, ptr %78, align 8, !tbaa !27
  %.not1213 = icmp eq ptr %168, null
  br i1 %.not1213, label %172, label %169

169:                                              ; preds = %167
  %170 = lshr i32 %161, 8
  %171 = and i32 %170, 1
  store i32 %171, ptr %168, align 8, !tbaa !55
  br label %172

172:                                              ; preds = %169, %167
  %173 = and i32 %161, 512
  %.not1214 = icmp eq i32 %173, 0
  br i1 %.not1214, label %.thread2931, label %174

174:                                              ; preds = %172
  %175 = load i32, ptr %44, align 8, !tbaa !21
  %176 = and i32 %175, 4
  %.not1215 = icmp eq i32 %176, 0
  br i1 %.not1215, label %.thread2931, label %177

177:                                              ; preds = %174
  %178 = trunc i64 %.23952.lcssa to i16
  store i16 %178, ptr %3, align 4
  %179 = load i64, ptr %48, align 8, !tbaa !51
  %180 = call i64 @crc32(i64 noundef %179, ptr noundef nonnull %3, i32 noundef 2) #9
  store i64 %180, ptr %48, align 8, !tbaa !51
  br label %.thread2931

.thread2931:                                      ; preds = %177, %174, %172
  store i32 16182, ptr %19, align 8, !tbaa !18
  br label %.lr.ph2295.preheader

181:                                              ; preds = %82
  %182 = icmp ult i32 %.0918, 32
  br i1 %182, label %.lr.ph2295.preheader, label %._crit_edge2296

.lr.ph2295.preheader:                             ; preds = %.thread2931, %181
  %.242939 = phi i32 [ 0, %.thread2931 ], [ %.0918, %181 ]
  %.249532938 = phi i64 [ 0, %.thread2931 ], [ %.0929, %181 ]
  %.2410162937 = phi i32 [ %.231015.lcssa, %.thread2931 ], [ %.0992, %181 ]
  %.2410802936 = phi ptr [ %.231079.lcssa, %.thread2931 ], [ %.01056, %181 ]
  %183 = zext nneg i32 %.242939 to i64
  br label %.lr.ph2295

.lr.ph2295:                                       ; preds = %.lr.ph2295.preheader, %185
  %indvars.iv2831 = phi i64 [ %183, %.lr.ph2295.preheader ], [ %indvars.iv.next2832, %185 ]
  %.259542292 = phi i64 [ %.249532938, %.lr.ph2295.preheader ], [ %191, %185 ]
  %.2510172291 = phi i32 [ %.2410162937, %.lr.ph2295.preheader ], [ %186, %185 ]
  %.2510812290 = phi ptr [ %.2410802936, %.lr.ph2295.preheader ], [ %187, %185 ]
  %184 = icmp eq i32 %.2510172291, 0
  br i1 %184, label %.loopexit1277.loopexit2348, label %185

185:                                              ; preds = %.lr.ph2295
  %186 = add i32 %.2510172291, -1
  %187 = getelementptr inbounds nuw i8, ptr %.2510812290, i64 1
  %188 = load i8, ptr %.2510812290, align 1, !tbaa !41
  %189 = zext i8 %188 to i64
  %190 = shl nuw nsw i64 %189, %indvars.iv2831
  %191 = add i64 %190, %.259542292
  %indvars.iv.next2832 = add nuw nsw i64 %indvars.iv2831, 8
  %192 = icmp samesign ult i64 %indvars.iv2831, 24
  br i1 %192, label %.lr.ph2295, label %._crit_edge2296, !llvm.loop !56

._crit_edge2296:                                  ; preds = %185, %181
  %.251081.lcssa = phi ptr [ %.01056, %181 ], [ %187, %185 ]
  %.251017.lcssa = phi i32 [ %.0992, %181 ], [ %186, %185 ]
  %.25954.lcssa = phi i64 [ %.0929, %181 ], [ %191, %185 ]
  %193 = load ptr, ptr %78, align 8, !tbaa !27
  %.not1216 = icmp eq ptr %193, null
  br i1 %.not1216, label %196, label %194

194:                                              ; preds = %._crit_edge2296
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 %.25954.lcssa, ptr %195, align 8, !tbaa !57
  br label %196

196:                                              ; preds = %194, %._crit_edge2296
  %197 = load i32, ptr %47, align 8, !tbaa !25
  %198 = and i32 %197, 512
  %.not1217 = icmp eq i32 %198, 0
  br i1 %.not1217, label %.thread2940, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %44, align 8, !tbaa !21
  %201 = and i32 %200, 4
  %.not1218 = icmp eq i32 %201, 0
  br i1 %.not1218, label %.thread2940, label %202

202:                                              ; preds = %199
  %203 = trunc i64 %.25954.lcssa to i32
  store i32 %203, ptr %3, align 4
  %204 = load i64, ptr %48, align 8, !tbaa !51
  %205 = call i64 @crc32(i64 noundef %204, ptr noundef nonnull %3, i32 noundef 4) #9
  store i64 %205, ptr %48, align 8, !tbaa !51
  br label %.thread2940

.thread2940:                                      ; preds = %202, %199, %196
  store i32 16183, ptr %19, align 8, !tbaa !18
  br label %.lr.ph2305.preheader

206:                                              ; preds = %82
  %207 = icmp ult i32 %.0918, 16
  br i1 %207, label %.lr.ph2305.preheader, label %._crit_edge2306

.lr.ph2305.preheader:                             ; preds = %.thread2940, %206
  %.262948 = phi i32 [ 0, %.thread2940 ], [ %.0918, %206 ]
  %.269552947 = phi i64 [ 0, %.thread2940 ], [ %.0929, %206 ]
  %.2610182946 = phi i32 [ %.251017.lcssa, %.thread2940 ], [ %.0992, %206 ]
  %.2610822945 = phi ptr [ %.251081.lcssa, %.thread2940 ], [ %.01056, %206 ]
  %208 = zext nneg i32 %.262948 to i64
  br label %.lr.ph2305

.lr.ph2305:                                       ; preds = %.lr.ph2305.preheader, %210
  %indvars.iv2834 = phi i64 [ %208, %.lr.ph2305.preheader ], [ %indvars.iv.next2835, %210 ]
  %.279562302 = phi i64 [ %.269552947, %.lr.ph2305.preheader ], [ %216, %210 ]
  %.2710192301 = phi i32 [ %.2610182946, %.lr.ph2305.preheader ], [ %211, %210 ]
  %.2710832300 = phi ptr [ %.2610822945, %.lr.ph2305.preheader ], [ %212, %210 ]
  %209 = icmp eq i32 %.2710192301, 0
  br i1 %209, label %.loopexit1277.loopexit2347, label %210

210:                                              ; preds = %.lr.ph2305
  %211 = add i32 %.2710192301, -1
  %212 = getelementptr inbounds nuw i8, ptr %.2710832300, i64 1
  %213 = load i8, ptr %.2710832300, align 1, !tbaa !41
  %214 = zext i8 %213 to i64
  %215 = shl nuw nsw i64 %214, %indvars.iv2834
  %216 = add i64 %215, %.279562302
  %indvars.iv.next2835 = add nuw nsw i64 %indvars.iv2834, 8
  %217 = icmp samesign ult i64 %indvars.iv2834, 8
  br i1 %217, label %.lr.ph2305, label %._crit_edge2306, !llvm.loop !58

._crit_edge2306:                                  ; preds = %210, %206
  %.271083.lcssa = phi ptr [ %.01056, %206 ], [ %212, %210 ]
  %.271019.lcssa = phi i32 [ %.0992, %206 ], [ %211, %210 ]
  %.27956.lcssa = phi i64 [ %.0929, %206 ], [ %216, %210 ]
  %218 = load ptr, ptr %78, align 8, !tbaa !27
  %.not1219 = icmp eq ptr %218, null
  br i1 %.not1219, label %226, label %219

219:                                              ; preds = %._crit_edge2306
  %220 = trunc i64 %.27956.lcssa to i32
  %221 = and i32 %220, 255
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i32 %221, ptr %222, align 8, !tbaa !59
  %223 = lshr i64 %.27956.lcssa, 8
  %224 = trunc i64 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 20
  store i32 %224, ptr %225, align 4, !tbaa !60
  br label %226

226:                                              ; preds = %219, %._crit_edge2306
  %227 = load i32, ptr %47, align 8, !tbaa !25
  %228 = and i32 %227, 512
  %.not1220 = icmp eq i32 %228, 0
  br i1 %.not1220, label %.thread2949, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %44, align 8, !tbaa !21
  %231 = and i32 %230, 4
  %.not1221 = icmp eq i32 %231, 0
  br i1 %.not1221, label %.thread2949, label %232

232:                                              ; preds = %229
  %233 = trunc i64 %.27956.lcssa to i16
  store i16 %233, ptr %3, align 4
  %234 = load i64, ptr %48, align 8, !tbaa !51
  %235 = call i64 @crc32(i64 noundef %234, ptr noundef nonnull %3, i32 noundef 2) #9
  store i64 %235, ptr %48, align 8, !tbaa !51
  br label %.thread2949

236:                                              ; preds = %82
  %237 = load i32, ptr %47, align 8, !tbaa !25
  %238 = and i32 %237, 1024
  %.not1222 = icmp eq i32 %238, 0
  br i1 %.not1222, label %267, label %.preheader1292

.thread2949:                                      ; preds = %232, %229, %226
  store i32 16184, ptr %19, align 8, !tbaa !18
  %239 = load i32, ptr %47, align 8, !tbaa !25
  %240 = and i32 %239, 1024
  %.not12222954 = icmp eq i32 %240, 0
  br i1 %.not12222954, label %267, label %.lr.ph2314.preheader

.preheader1292:                                   ; preds = %236
  %241 = icmp ult i32 %.0918, 16
  br i1 %241, label %.lr.ph2314.preheader, label %._crit_edge2315

.lr.ph2314.preheader:                             ; preds = %.thread2949, %.preheader1292
  %.1105729562970 = phi ptr [ %.01056, %.preheader1292 ], [ %.271083.lcssa, %.thread2949 ]
  %.199329582969 = phi i32 [ %.0992, %.preheader1292 ], [ %.271019.lcssa, %.thread2949 ]
  %.193029602968 = phi i64 [ %.0929, %.preheader1292 ], [ 0, %.thread2949 ]
  %.191929622967 = phi i32 [ %.0918, %.preheader1292 ], [ 0, %.thread2949 ]
  %242 = phi i32 [ %237, %.preheader1292 ], [ %239, %.thread2949 ]
  %243 = zext nneg i32 %.191929622967 to i64
  br label %.lr.ph2314

.lr.ph2314:                                       ; preds = %.lr.ph2314.preheader, %245
  %indvars.iv2837 = phi i64 [ %243, %.lr.ph2314.preheader ], [ %indvars.iv.next2838, %245 ]
  %.289572312 = phi i64 [ %.193029602968, %.lr.ph2314.preheader ], [ %251, %245 ]
  %.2810202311 = phi i32 [ %.199329582969, %.lr.ph2314.preheader ], [ %246, %245 ]
  %.2810842310 = phi ptr [ %.1105729562970, %.lr.ph2314.preheader ], [ %247, %245 ]
  %244 = icmp eq i32 %.2810202311, 0
  br i1 %244, label %.loopexit1277.loopexit2346, label %245

245:                                              ; preds = %.lr.ph2314
  %246 = add i32 %.2810202311, -1
  %247 = getelementptr inbounds nuw i8, ptr %.2810842310, i64 1
  %248 = load i8, ptr %.2810842310, align 1, !tbaa !41
  %249 = zext i8 %248 to i64
  %250 = shl nuw nsw i64 %249, %indvars.iv2837
  %251 = add i64 %250, %.289572312
  %indvars.iv.next2838 = add nuw nsw i64 %indvars.iv2837, 8
  %252 = icmp samesign ult i64 %indvars.iv2837, 8
  br i1 %252, label %.lr.ph2314, label %._crit_edge2315, !llvm.loop !61

._crit_edge2315:                                  ; preds = %245, %.preheader1292
  %253 = phi i32 [ %237, %.preheader1292 ], [ %242, %245 ]
  %.281084.lcssa = phi ptr [ %.01056, %.preheader1292 ], [ %247, %245 ]
  %.281020.lcssa = phi i32 [ %.0992, %.preheader1292 ], [ %246, %245 ]
  %.28957.lcssa = phi i64 [ %.0929, %.preheader1292 ], [ %251, %245 ]
  %254 = trunc i64 %.28957.lcssa to i32
  store i32 %254, ptr %51, align 4, !tbaa !62
  %255 = load ptr, ptr %78, align 8, !tbaa !27
  %.not1224 = icmp eq ptr %255, null
  br i1 %.not1224, label %258, label %256

256:                                              ; preds = %._crit_edge2315
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store i32 %254, ptr %257, align 8, !tbaa !63
  br label %258

258:                                              ; preds = %256, %._crit_edge2315
  %259 = and i32 %253, 512
  %.not1225 = icmp eq i32 %259, 0
  br i1 %.not1225, label %271, label %260

260:                                              ; preds = %258
  %261 = load i32, ptr %44, align 8, !tbaa !21
  %262 = and i32 %261, 4
  %.not1226 = icmp eq i32 %262, 0
  br i1 %.not1226, label %271, label %263

263:                                              ; preds = %260
  %264 = trunc i64 %.28957.lcssa to i16
  store i16 %264, ptr %3, align 4
  %265 = load i64, ptr %48, align 8, !tbaa !51
  %266 = call i64 @crc32(i64 noundef %265, ptr noundef nonnull %3, i32 noundef 2) #9
  store i64 %266, ptr %48, align 8, !tbaa !51
  br label %271

267:                                              ; preds = %.thread2949, %236
  %.19192961 = phi i32 [ 0, %.thread2949 ], [ %.0918, %236 ]
  %.19302959 = phi i64 [ 0, %.thread2949 ], [ %.0929, %236 ]
  %.19932957 = phi i32 [ %.271019.lcssa, %.thread2949 ], [ %.0992, %236 ]
  %.110572955 = phi ptr [ %.271083.lcssa, %.thread2949 ], [ %.01056, %236 ]
  %268 = load ptr, ptr %78, align 8, !tbaa !27
  %.not1223 = icmp eq ptr %268, null
  br i1 %.not1223, label %271, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store ptr null, ptr %270, align 8, !tbaa !64
  br label %271

271:                                              ; preds = %263, %260, %258, %267, %269
  %.291085 = phi ptr [ %.110572955, %269 ], [ %.110572955, %267 ], [ %.281084.lcssa, %258 ], [ %.281084.lcssa, %260 ], [ %.281084.lcssa, %263 ]
  %.291021 = phi i32 [ %.19932957, %269 ], [ %.19932957, %267 ], [ %.281020.lcssa, %258 ], [ %.281020.lcssa, %260 ], [ %.281020.lcssa, %263 ]
  %.29958 = phi i64 [ %.19302959, %269 ], [ %.19302959, %267 ], [ 0, %258 ], [ 0, %260 ], [ 0, %263 ]
  %.29 = phi i32 [ %.19192961, %269 ], [ %.19192961, %267 ], [ 0, %258 ], [ 0, %260 ], [ 0, %263 ]
  store i32 16185, ptr %19, align 8, !tbaa !18
  br label %272

272:                                              ; preds = %271, %82
  %.21058 = phi ptr [ %.291085, %271 ], [ %.01056, %82 ]
  %.2994 = phi i32 [ %.291021, %271 ], [ %.0992, %82 ]
  %.2931 = phi i64 [ %.29958, %271 ], [ %.0929, %82 ]
  %.2920 = phi i32 [ %.29, %271 ], [ %.0918, %82 ]
  %273 = load i32, ptr %47, align 8, !tbaa !25
  %274 = and i32 %273, 1024
  %.not1227 = icmp eq i32 %274, 0
  br i1 %.not1227, label %314, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %51, align 4, !tbaa !62
  %spec.select = call i32 @llvm.umin.i32(i32 %276, i32 %.2994)
  %.not1228 = icmp eq i32 %spec.select, 0
  br i1 %.not1228, label %312, label %277

277:                                              ; preds = %275
  %278 = load ptr, ptr %78, align 8, !tbaa !27
  %.not1229 = icmp eq ptr %278, null
  br i1 %.not1229, label %297, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !64
  %.not1230 = icmp eq ptr %281, null
  br i1 %.not1230, label %297, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %284 = load i32, ptr %283, align 8, !tbaa !63
  %285 = sub i32 %284, %276
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 36
  %287 = load i32, ptr %286, align 4, !tbaa !65
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %291, ptr align 1 %.21058, i64 %296, i1 false)
  %.pre2867 = load i32, ptr %47, align 8, !tbaa !25
  br label %297

297:                                              ; preds = %289, %282, %279, %277
  %298 = phi i32 [ %.pre2867, %289 ], [ %273, %282 ], [ %273, %279 ], [ %273, %277 ]
  %299 = and i32 %298, 512
  %.not1231 = icmp eq i32 %299, 0
  br i1 %.not1231, label %306, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %44, align 8, !tbaa !21
  %302 = and i32 %301, 4
  %.not1232 = icmp eq i32 %302, 0
  br i1 %.not1232, label %306, label %303

303:                                              ; preds = %300
  %304 = load i64, ptr %48, align 8, !tbaa !51
  %305 = call i64 @crc32(i64 noundef %304, ptr noundef %.21058, i32 noundef %spec.select) #9
  store i64 %305, ptr %48, align 8, !tbaa !51
  br label %306

306:                                              ; preds = %303, %300, %297
  %307 = sub i32 %.2994, %spec.select
  %308 = zext i32 %spec.select to i64
  %309 = getelementptr inbounds nuw i8, ptr %.21058, i64 %308
  %310 = load i32, ptr %51, align 4, !tbaa !62
  %311 = sub i32 %310, %spec.select
  store i32 %311, ptr %51, align 4, !tbaa !62
  br label %312

312:                                              ; preds = %306, %275
  %313 = phi i32 [ %311, %306 ], [ %276, %275 ]
  %.311087 = phi ptr [ %309, %306 ], [ %.21058, %275 ]
  %.311023 = phi i32 [ %307, %306 ], [ %.2994, %275 ]
  %.not1233 = icmp eq i32 %313, 0
  br i1 %.not1233, label %314, label %.loopexit1277

314:                                              ; preds = %312, %272
  %.301086 = phi ptr [ %.311087, %312 ], [ %.21058, %272 ]
  %.301022 = phi i32 [ %.311023, %312 ], [ %.2994, %272 ]
  store i32 0, ptr %51, align 4, !tbaa !62
  store i32 16186, ptr %19, align 8, !tbaa !18
  br label %315

315:                                              ; preds = %314, %82
  %.31059 = phi ptr [ %.301086, %314 ], [ %.01056, %82 ]
  %.3995 = phi i32 [ %.301022, %314 ], [ %.0992, %82 ]
  %.3932 = phi i64 [ %.2931, %314 ], [ %.0929, %82 ]
  %.3921 = phi i32 [ %.2920, %314 ], [ %.0918, %82 ]
  %316 = load i32, ptr %47, align 8, !tbaa !25
  %317 = and i32 %316, 2048
  %.not1234 = icmp eq i32 %317, 0
  br i1 %.not1234, label %354, label %318

318:                                              ; preds = %315
  %319 = icmp eq i32 %.3995, 0
  br i1 %319, label %.loopexit1277, label %.preheader1291.preheader

.preheader1291.preheader:                         ; preds = %318
  %320 = zext i32 %.3995 to i64
  br label %.preheader1291

.preheader1291:                                   ; preds = %.preheader1291.preheader, %336
  %indvars.iv2840 = phi i64 [ 0, %.preheader1291.preheader ], [ %indvars.iv.next2841, %336 ]
  %indvars.iv.next2841 = add nuw nsw i64 %indvars.iv2840, 1
  %321 = getelementptr inbounds nuw i8, ptr %.31059, i64 %indvars.iv2840
  %322 = load i8, ptr %321, align 1, !tbaa !41
  %323 = load ptr, ptr %78, align 8, !tbaa !27
  %.not1236 = icmp eq ptr %323, null
  br i1 %.not1236, label %336, label %324

324:                                              ; preds = %.preheader1291
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %326 = load ptr, ptr %325, align 8, !tbaa !66
  %.not1237 = icmp eq ptr %326, null
  br i1 %.not1237, label %336, label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %51, align 4, !tbaa !62
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %330 = load i32, ptr %329, align 8, !tbaa !67
  %331 = icmp ult i32 %328, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %327
  %333 = add nuw i32 %328, 1
  store i32 %333, ptr %51, align 4, !tbaa !62
  %334 = zext i32 %328 to i64
  %335 = getelementptr inbounds nuw i8, ptr %326, i64 %334
  store i8 %322, ptr %335, align 1, !tbaa !41
  br label %336

336:                                              ; preds = %.preheader1291, %324, %327, %332
  %337 = icmp ne i8 %322, 0
  %338 = icmp samesign ult i64 %indvars.iv.next2841, %320
  %339 = select i1 %337, i1 %338, i1 false
  br i1 %339, label %.preheader1291, label %340, !llvm.loop !68

340:                                              ; preds = %336
  %341 = trunc nuw i64 %indvars.iv.next2841 to i32
  %342 = load i32, ptr %47, align 8, !tbaa !25
  %343 = and i32 %342, 512
  %.not1238 = icmp eq i32 %343, 0
  br i1 %.not1238, label %350, label %344

344:                                              ; preds = %340
  %345 = load i32, ptr %44, align 8, !tbaa !21
  %346 = and i32 %345, 4
  %.not1239 = icmp eq i32 %346, 0
  br i1 %.not1239, label %350, label %347

347:                                              ; preds = %344
  %348 = load i64, ptr %48, align 8, !tbaa !51
  %349 = call i64 @crc32(i64 noundef %348, ptr noundef nonnull %.31059, i32 noundef %341) #9
  store i64 %349, ptr %48, align 8, !tbaa !51
  br label %350

350:                                              ; preds = %347, %344, %340
  %351 = sub i32 %.3995, %341
  %352 = and i64 %indvars.iv.next2841, 4294967295
  %353 = getelementptr inbounds nuw i8, ptr %.31059, i64 %352
  br i1 %337, label %.loopexit1277, label %358

354:                                              ; preds = %315
  %355 = load ptr, ptr %78, align 8, !tbaa !27
  %.not1235 = icmp eq ptr %355, null
  br i1 %.not1235, label %358, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 40
  store ptr null, ptr %357, align 8, !tbaa !66
  br label %358

358:                                              ; preds = %354, %356, %350
  %.321088 = phi ptr [ %353, %350 ], [ %.31059, %356 ], [ %.31059, %354 ]
  %.321024 = phi i32 [ %351, %350 ], [ %.3995, %356 ], [ %.3995, %354 ]
  store i32 0, ptr %51, align 4, !tbaa !62
  store i32 16187, ptr %19, align 8, !tbaa !18
  br label %359

359:                                              ; preds = %358, %82
  %.41060 = phi ptr [ %.321088, %358 ], [ %.01056, %82 ]
  %.4996 = phi i32 [ %.321024, %358 ], [ %.0992, %82 ]
  %.4933 = phi i64 [ %.3932, %358 ], [ %.0929, %82 ]
  %.4922 = phi i32 [ %.3921, %358 ], [ %.0918, %82 ]
  %360 = load i32, ptr %47, align 8, !tbaa !25
  %361 = and i32 %360, 4096
  %.not1240 = icmp eq i32 %361, 0
  br i1 %.not1240, label %398, label %362

362:                                              ; preds = %359
  %363 = icmp eq i32 %.4996, 0
  br i1 %363, label %.loopexit1277, label %.preheader1290.preheader

.preheader1290.preheader:                         ; preds = %362
  %364 = zext i32 %.4996 to i64
  br label %.preheader1290

.preheader1290:                                   ; preds = %.preheader1290.preheader, %380
  %indvars.iv2843 = phi i64 [ 0, %.preheader1290.preheader ], [ %indvars.iv.next2844, %380 ]
  %indvars.iv.next2844 = add nuw nsw i64 %indvars.iv2843, 1
  %365 = getelementptr inbounds nuw i8, ptr %.41060, i64 %indvars.iv2843
  %366 = load i8, ptr %365, align 1, !tbaa !41
  %367 = load ptr, ptr %78, align 8, !tbaa !27
  %.not1242 = icmp eq ptr %367, null
  br i1 %.not1242, label %380, label %368

368:                                              ; preds = %.preheader1290
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 56
  %370 = load ptr, ptr %369, align 8, !tbaa !69
  %.not1243 = icmp eq ptr %370, null
  br i1 %.not1243, label %380, label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %51, align 4, !tbaa !62
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 64
  %374 = load i32, ptr %373, align 8, !tbaa !70
  %375 = icmp ult i32 %372, %374
  br i1 %375, label %376, label %380

376:                                              ; preds = %371
  %377 = add nuw i32 %372, 1
  store i32 %377, ptr %51, align 4, !tbaa !62
  %378 = zext i32 %372 to i64
  %379 = getelementptr inbounds nuw i8, ptr %370, i64 %378
  store i8 %366, ptr %379, align 1, !tbaa !41
  br label %380

380:                                              ; preds = %.preheader1290, %368, %371, %376
  %381 = icmp ne i8 %366, 0
  %382 = icmp samesign ult i64 %indvars.iv.next2844, %364
  %383 = select i1 %381, i1 %382, i1 false
  br i1 %383, label %.preheader1290, label %384, !llvm.loop !71

384:                                              ; preds = %380
  %385 = trunc nuw i64 %indvars.iv.next2844 to i32
  %386 = load i32, ptr %47, align 8, !tbaa !25
  %387 = and i32 %386, 512
  %.not1244 = icmp eq i32 %387, 0
  br i1 %.not1244, label %394, label %388

388:                                              ; preds = %384
  %389 = load i32, ptr %44, align 8, !tbaa !21
  %390 = and i32 %389, 4
  %.not1245 = icmp eq i32 %390, 0
  br i1 %.not1245, label %394, label %391

391:                                              ; preds = %388
  %392 = load i64, ptr %48, align 8, !tbaa !51
  %393 = call i64 @crc32(i64 noundef %392, ptr noundef nonnull %.41060, i32 noundef %385) #9
  store i64 %393, ptr %48, align 8, !tbaa !51
  br label %394

394:                                              ; preds = %391, %388, %384
  %395 = sub i32 %.4996, %385
  %396 = and i64 %indvars.iv.next2844, 4294967295
  %397 = getelementptr inbounds nuw i8, ptr %.41060, i64 %396
  br i1 %381, label %.loopexit1277, label %402

398:                                              ; preds = %359
  %399 = load ptr, ptr %78, align 8, !tbaa !27
  %.not1241 = icmp eq ptr %399, null
  br i1 %.not1241, label %402, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 56
  store ptr null, ptr %401, align 8, !tbaa !69
  br label %402

402:                                              ; preds = %398, %400, %394
  %.331089 = phi ptr [ %397, %394 ], [ %.41060, %400 ], [ %.41060, %398 ]
  %.331025 = phi i32 [ %395, %394 ], [ %.4996, %400 ], [ %.4996, %398 ]
  store i32 16188, ptr %19, align 8, !tbaa !18
  br label %403

403:                                              ; preds = %402, %82
  %.51061 = phi ptr [ %.331089, %402 ], [ %.01056, %82 ]
  %.5997 = phi i32 [ %.331025, %402 ], [ %.0992, %82 ]
  %.5934 = phi i64 [ %.4933, %402 ], [ %.0929, %82 ]
  %.5923 = phi i32 [ %.4922, %402 ], [ %.0918, %82 ]
  %404 = load i32, ptr %47, align 8, !tbaa !25
  %405 = and i32 %404, 512
  %.not1246 = icmp eq i32 %405, 0
  br i1 %.not1246, label %424, label %.preheader1288

.preheader1288:                                   ; preds = %403
  %406 = icmp ult i32 %.5923, 16
  br i1 %406, label %.lr.ph2323.preheader, label %._crit_edge2324

.lr.ph2323.preheader:                             ; preds = %.preheader1288
  %407 = zext nneg i32 %.5923 to i64
  br label %.lr.ph2323

.lr.ph2323:                                       ; preds = %.lr.ph2323.preheader, %409
  %indvars.iv2846 = phi i64 [ %407, %.lr.ph2323.preheader ], [ %indvars.iv.next2847, %409 ]
  %.319602321 = phi i64 [ %.5934, %.lr.ph2323.preheader ], [ %415, %409 ]
  %.3510272320 = phi i32 [ %.5997, %.lr.ph2323.preheader ], [ %410, %409 ]
  %.3510912319 = phi ptr [ %.51061, %.lr.ph2323.preheader ], [ %411, %409 ]
  %408 = icmp eq i32 %.3510272320, 0
  br i1 %408, label %.loopexit1277.loopexit2345, label %409

409:                                              ; preds = %.lr.ph2323
  %410 = add i32 %.3510272320, -1
  %411 = getelementptr inbounds nuw i8, ptr %.3510912319, i64 1
  %412 = load i8, ptr %.3510912319, align 1, !tbaa !41
  %413 = zext i8 %412 to i64
  %414 = shl nuw nsw i64 %413, %indvars.iv2846
  %415 = add i64 %414, %.319602321
  %indvars.iv.next2847 = add nuw nsw i64 %indvars.iv2846, 8
  %416 = icmp samesign ult i64 %indvars.iv2846, 8
  br i1 %416, label %.lr.ph2323, label %._crit_edge2324.loopexit, !llvm.loop !72

._crit_edge2324.loopexit:                         ; preds = %409
  %417 = trunc nuw nsw i64 %indvars.iv.next2847 to i32
  br label %._crit_edge2324

._crit_edge2324:                                  ; preds = %._crit_edge2324.loopexit, %.preheader1288
  %.351091.lcssa = phi ptr [ %.51061, %.preheader1288 ], [ %411, %._crit_edge2324.loopexit ]
  %.351027.lcssa = phi i32 [ %.5997, %.preheader1288 ], [ %410, %._crit_edge2324.loopexit ]
  %.31960.lcssa = phi i64 [ %.5934, %.preheader1288 ], [ %415, %._crit_edge2324.loopexit ]
  %.31.lcssa = phi i32 [ %.5923, %.preheader1288 ], [ %417, %._crit_edge2324.loopexit ]
  %418 = load i32, ptr %44, align 8, !tbaa !21
  %419 = and i32 %418, 4
  %.not1247 = icmp eq i32 %419, 0
  br i1 %.not1247, label %424, label %420

420:                                              ; preds = %._crit_edge2324
  %421 = load i64, ptr %48, align 8, !tbaa !51
  %422 = and i64 %421, 65535
  %.not1248 = icmp eq i64 %.31960.lcssa, %422
  br i1 %.not1248, label %424, label %423

423:                                              ; preds = %420
  store ptr @.str.5, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

424:                                              ; preds = %420, %._crit_edge2324, %403
  %.341090 = phi ptr [ %.51061, %403 ], [ %.351091.lcssa, %._crit_edge2324 ], [ %.351091.lcssa, %420 ]
  %.341026 = phi i32 [ %.5997, %403 ], [ %.351027.lcssa, %._crit_edge2324 ], [ %.351027.lcssa, %420 ]
  %.30959 = phi i64 [ %.5934, %403 ], [ 0, %._crit_edge2324 ], [ 0, %420 ]
  %.30 = phi i32 [ %.5923, %403 ], [ 0, %._crit_edge2324 ], [ 0, %420 ]
  %425 = load ptr, ptr %78, align 8, !tbaa !27
  %.not1249 = icmp eq ptr %425, null
  br i1 %.not1249, label %431, label %426

426:                                              ; preds = %424
  %427 = lshr i32 %404, 9
  %428 = and i32 %427, 1
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 68
  store i32 %428, ptr %429, align 4, !tbaa !73
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 72
  store i32 1, ptr %430, align 8, !tbaa !52
  br label %431

431:                                              ; preds = %426, %424
  %432 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %432, ptr %48, align 8, !tbaa !51
  store i64 %432, ptr %49, align 8, !tbaa !22
  store i32 16191, ptr %19, align 8, !tbaa !18
  br label %.thread

.lr.ph2116:                                       ; preds = %.lr.ph2116.preheader, %434
  %indvars.iv2825 = phi i64 [ %87, %.lr.ph2116.preheader ], [ %indvars.iv.next2826, %434 ]
  %.329612114 = phi i64 [ %.0929, %.lr.ph2116.preheader ], [ %440, %434 ]
  %.3610282113 = phi i32 [ %.0992, %.lr.ph2116.preheader ], [ %435, %434 ]
  %.3610922112 = phi ptr [ %.01056, %.lr.ph2116.preheader ], [ %436, %434 ]
  %433 = icmp eq i32 %.3610282113, 0
  br i1 %433, label %.loopexit1277.loopexit2350, label %434

434:                                              ; preds = %.lr.ph2116
  %435 = add i32 %.3610282113, -1
  %436 = getelementptr inbounds nuw i8, ptr %.3610922112, i64 1
  %437 = load i8, ptr %.3610922112, align 1, !tbaa !41
  %438 = zext i8 %437 to i64
  %439 = shl nuw nsw i64 %438, %indvars.iv2825
  %440 = add i64 %439, %.329612114
  %indvars.iv.next2826 = add nuw nsw i64 %indvars.iv2825, 8
  %441 = icmp samesign ult i64 %indvars.iv2825, 24
  br i1 %441, label %.lr.ph2116, label %._crit_edge2117, !llvm.loop !74

._crit_edge2117:                                  ; preds = %434, %.preheader1300
  %.361092.lcssa = phi ptr [ %.01056, %.preheader1300 ], [ %436, %434 ]
  %.361028.lcssa = phi i32 [ %.0992, %.preheader1300 ], [ %435, %434 ]
  %.32961.lcssa = phi i64 [ %.0929, %.preheader1300 ], [ %440, %434 ]
  %trunc1208 = trunc i64 %.32961.lcssa to i32
  %rev1209 = call i32 @llvm.bswap.i32(i32 %trunc1208)
  %442 = zext i32 %rev1209 to i64
  store i64 %442, ptr %48, align 8, !tbaa !51
  store i64 %442, ptr %49, align 8, !tbaa !22
  store i32 16190, ptr %19, align 8, !tbaa !18
  br label %443

443:                                              ; preds = %._crit_edge2117, %82
  %.61062 = phi ptr [ %.361092.lcssa, %._crit_edge2117 ], [ %.01056, %82 ]
  %.6998 = phi i32 [ %.361028.lcssa, %._crit_edge2117 ], [ %.0992, %82 ]
  %.6935 = phi i64 [ 0, %._crit_edge2117 ], [ %.0929, %82 ]
  %.6924 = phi i32 [ 0, %._crit_edge2117 ], [ %.0918, %82 ]
  %444 = load i32, ptr %75, align 4, !tbaa !24
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  store ptr %.01053, ptr %23, align 8, !tbaa !43
  store i32 %.0990, ptr %36, align 8, !tbaa !46
  store ptr %.61062, ptr %0, align 8, !tbaa !44
  store i32 %.6998, ptr %38, align 8, !tbaa !45
  store i64 %.6935, ptr %40, align 8, !tbaa !28
  store i32 %.6924, ptr %42, align 8, !tbaa !29
  br label %inflateStateCheck.exit.thread

447:                                              ; preds = %443
  %448 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %448, ptr %48, align 8, !tbaa !51
  store i64 %448, ptr %49, align 8, !tbaa !22
  store i32 16191, ptr %19, align 8, !tbaa !18
  br label %449

449:                                              ; preds = %447, %82
  %.71063 = phi ptr [ %.61062, %447 ], [ %.01056, %82 ]
  %.7999 = phi i32 [ %.6998, %447 ], [ %.0992, %82 ]
  %.7936 = phi i64 [ %.6935, %447 ], [ %.0929, %82 ]
  %.7925 = phi i32 [ %.6924, %447 ], [ %.0918, %82 ]
  br i1 %or.cond3, label %.loopexit1277, label %450

450:                                              ; preds = %449, %82
  %.81064 = phi ptr [ %.71063, %449 ], [ %.01056, %82 ]
  %.81000 = phi i32 [ %.7999, %449 ], [ %.0992, %82 ]
  %.8937 = phi i64 [ %.7936, %449 ], [ %.0929, %82 ]
  %.8926 = phi i32 [ %.7925, %449 ], [ %.0918, %82 ]
  %451 = load i32, ptr %77, align 4, !tbaa !23
  %.not1210 = icmp eq i32 %451, 0
  br i1 %.not1210, label %.preheader1298, label %454

.preheader1298:                                   ; preds = %450
  %452 = icmp ult i32 %.8926, 3
  br i1 %452, label %.lr.ph2125, label %467

.lr.ph2125:                                       ; preds = %.preheader1298
  %453 = icmp eq i32 %.81000, 0
  br i1 %453, label %.loopexit1277, label %._crit_edge2126

454:                                              ; preds = %450
  %455 = and i32 %.8926, 7
  %456 = zext nneg i32 %455 to i64
  %457 = lshr i64 %.8937, %456
  %458 = and i32 %.8926, -8
  store i32 16206, ptr %19, align 8, !tbaa !18
  br label %.thread

._crit_edge2126:                                  ; preds = %.lr.ph2125
  %459 = or disjoint i32 %.8926, 8
  %460 = add i32 %.81000, -1
  %461 = getelementptr inbounds nuw i8, ptr %.81064, i64 1
  %462 = load i8, ptr %.81064, align 1, !tbaa !41
  %463 = zext i8 %462 to i64
  %464 = zext nneg i32 %.8926 to i64
  %465 = shl nuw nsw i64 %463, %464
  %466 = add i64 %465, %.8937
  br label %467

467:                                              ; preds = %._crit_edge2126, %.preheader1298
  %.371093.lcssa = phi ptr [ %461, %._crit_edge2126 ], [ %.81064, %.preheader1298 ]
  %.371029.lcssa = phi i32 [ %460, %._crit_edge2126 ], [ %.81000, %.preheader1298 ]
  %.33962.lcssa = phi i64 [ %466, %._crit_edge2126 ], [ %.8937, %.preheader1298 ]
  %.33.lcssa = phi i32 [ %459, %._crit_edge2126 ], [ %.8926, %.preheader1298 ]
  %468 = trunc i64 %.33962.lcssa to i32
  %469 = and i32 %468, 1
  store i32 %469, ptr %77, align 4, !tbaa !23
  %470 = lshr i32 %468, 1
  %471 = and i32 %470, 3
  switch i32 %471, label %default.unreachable2930 [
    i32 0, label %.sink.split
    i32 1, label %472
    i32 2, label %476
    i32 3, label %477
  ]

472:                                              ; preds = %467
  store ptr @fixedtables.lenfix, ptr %60, align 8, !tbaa !32
  store i32 9, ptr %61, align 8, !tbaa !75
  store ptr @fixedtables.distfix, ptr %59, align 8, !tbaa !31
  store i32 5, ptr %64, align 4, !tbaa !76
  store i32 16199, ptr %19, align 8, !tbaa !18
  br i1 %65, label %473, label %478

473:                                              ; preds = %472
  %474 = lshr i64 %.33962.lcssa, 3
  %475 = add i32 %.33.lcssa, -3
  br label %.loopexit1277

476:                                              ; preds = %467
  br label %.sink.split

477:                                              ; preds = %467
  store ptr @.str.6, ptr %50, align 8, !tbaa !42
  br label %.sink.split

default.unreachable2930:                          ; preds = %467
  unreachable

.sink.split:                                      ; preds = %467, %477, %476
  %.sink = phi i32 [ 16196, %476 ], [ 16209, %477 ], [ 16193, %467 ]
  store i32 %.sink, ptr %19, align 8, !tbaa !18
  br label %478

478:                                              ; preds = %.sink.split, %472
  %479 = lshr i64 %.33962.lcssa, 3
  %480 = add i32 %.33.lcssa, -3
  br label %.thread

481:                                              ; preds = %82
  %482 = and i32 %.0918, 7
  %483 = zext nneg i32 %482 to i64
  %484 = lshr i64 %.0929, %483
  %485 = and i32 %.0918, -8
  %486 = icmp ult i32 %.0918, 32
  br i1 %486, label %.lr.ph2106.preheader, label %._crit_edge2107

.lr.ph2106.preheader:                             ; preds = %481
  %487 = and i32 %.0918, 24
  %488 = zext nneg i32 %487 to i64
  br label %.lr.ph2106

.lr.ph2106:                                       ; preds = %.lr.ph2106.preheader, %490
  %indvars.iv2823 = phi i64 [ %488, %.lr.ph2106.preheader ], [ %indvars.iv.next2824, %490 ]
  %.349632103 = phi i64 [ %484, %.lr.ph2106.preheader ], [ %496, %490 ]
  %.3810302102 = phi i32 [ %.0992, %.lr.ph2106.preheader ], [ %491, %490 ]
  %.3810942101 = phi ptr [ %.01056, %.lr.ph2106.preheader ], [ %492, %490 ]
  %489 = icmp eq i32 %.3810302102, 0
  br i1 %489, label %.loopexit1277.loopexit2351, label %490

490:                                              ; preds = %.lr.ph2106
  %491 = add i32 %.3810302102, -1
  %492 = getelementptr inbounds nuw i8, ptr %.3810942101, i64 1
  %493 = load i8, ptr %.3810942101, align 1, !tbaa !41
  %494 = zext i8 %493 to i64
  %495 = shl nuw nsw i64 %494, %indvars.iv2823
  %496 = add i64 %495, %.349632103
  %indvars.iv.next2824 = add nuw nsw i64 %indvars.iv2823, 8
  %497 = icmp samesign ult i64 %indvars.iv2823, 24
  br i1 %497, label %.lr.ph2106, label %._crit_edge2107.loopexit, !llvm.loop !77

._crit_edge2107.loopexit:                         ; preds = %490
  %498 = trunc nuw i64 %indvars.iv.next2824 to i32
  br label %._crit_edge2107

._crit_edge2107:                                  ; preds = %._crit_edge2107.loopexit, %481
  %.381094.lcssa = phi ptr [ %.01056, %481 ], [ %492, %._crit_edge2107.loopexit ]
  %.381030.lcssa = phi i32 [ %.0992, %481 ], [ %491, %._crit_edge2107.loopexit ]
  %.34963.lcssa = phi i64 [ %484, %481 ], [ %496, %._crit_edge2107.loopexit ]
  %.34.lcssa = phi i32 [ %485, %481 ], [ %498, %._crit_edge2107.loopexit ]
  %499 = and i64 %.34963.lcssa, 65535
  %500 = lshr i64 %.34963.lcssa, 16
  %501 = xor i64 %500, %499
  %.not1206 = icmp eq i64 %501, 65535
  br i1 %.not1206, label %503, label %502

502:                                              ; preds = %._crit_edge2107
  store ptr @.str.7, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

503:                                              ; preds = %._crit_edge2107
  %504 = trunc i64 %.34963.lcssa to i32
  %505 = and i32 %504, 65535
  store i32 %505, ptr %51, align 4, !tbaa !62
  store i32 16194, ptr %19, align 8, !tbaa !18
  br i1 %65, label %.loopexit1277, label %506

506:                                              ; preds = %503, %82
  %.91065 = phi ptr [ %.381094.lcssa, %503 ], [ %.01056, %82 ]
  %.91001 = phi i32 [ %.381030.lcssa, %503 ], [ %.0992, %82 ]
  %.9938 = phi i64 [ 0, %503 ], [ %.0929, %82 ]
  %.9927 = phi i32 [ 0, %503 ], [ %.0918, %82 ]
  store i32 16195, ptr %19, align 8, !tbaa !18
  br label %507

507:                                              ; preds = %506, %82
  %.101066 = phi ptr [ %.91065, %506 ], [ %.01056, %82 ]
  %.101002 = phi i32 [ %.91001, %506 ], [ %.0992, %82 ]
  %.10939 = phi i64 [ %.9938, %506 ], [ %.0929, %82 ]
  %.10928 = phi i32 [ %.9927, %506 ], [ %.0918, %82 ]
  %508 = load i32, ptr %51, align 4, !tbaa !62
  %.not1207 = icmp eq i32 %508, 0
  br i1 %.not1207, label %519, label %509

509:                                              ; preds = %507
  %spec.select1260 = call i32 @llvm.umin.i32(i32 %508, i32 %.101002)
  %.4906 = call i32 @llvm.umin.i32(i32 %spec.select1260, i32 %.0990)
  %510 = icmp eq i32 %.4906, 0
  br i1 %510, label %.loopexit1277, label %511

511:                                              ; preds = %509
  %512 = zext i32 %.4906 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01053, ptr align 1 %.101066, i64 %512, i1 false)
  %513 = sub i32 %.101002, %.4906
  %514 = getelementptr inbounds nuw i8, ptr %.101066, i64 %512
  %515 = sub i32 %.0990, %.4906
  %516 = getelementptr inbounds nuw i8, ptr %.01053, i64 %512
  %517 = load i32, ptr %51, align 4, !tbaa !62
  %518 = sub i32 %517, %.4906
  store i32 %518, ptr %51, align 4, !tbaa !62
  br label %.thread

519:                                              ; preds = %507
  store i32 16191, ptr %19, align 8, !tbaa !18
  br label %.thread

.lr.ph1772:                                       ; preds = %.lr.ph1772.preheader, %521
  %indvars.iv2783 = phi i64 [ %85, %.lr.ph1772.preheader ], [ %indvars.iv.next2784, %521 ]
  %.359641770 = phi i64 [ %.0929, %.lr.ph1772.preheader ], [ %527, %521 ]
  %.3910311769 = phi i32 [ %.0992, %.lr.ph1772.preheader ], [ %522, %521 ]
  %.3910951768 = phi ptr [ %.01056, %.lr.ph1772.preheader ], [ %523, %521 ]
  %520 = icmp eq i32 %.3910311769, 0
  br i1 %520, label %.loopexit1277.loopexit2359, label %521

521:                                              ; preds = %.lr.ph1772
  %522 = add i32 %.3910311769, -1
  %523 = getelementptr inbounds nuw i8, ptr %.3910951768, i64 1
  %524 = load i8, ptr %.3910951768, align 1, !tbaa !41
  %525 = zext i8 %524 to i64
  %526 = shl nuw nsw i64 %525, %indvars.iv2783
  %527 = add i64 %526, %.359641770
  %indvars.iv.next2784 = add nuw nsw i64 %indvars.iv2783, 8
  %528 = icmp samesign ult i64 %indvars.iv2783, 6
  br i1 %528, label %.lr.ph1772, label %._crit_edge1773.loopexit, !llvm.loop !78

._crit_edge1773.loopexit:                         ; preds = %521
  %529 = trunc nuw nsw i64 %indvars.iv.next2784 to i32
  br label %._crit_edge1773

._crit_edge1773:                                  ; preds = %._crit_edge1773.loopexit, %.preheader1314
  %.391095.lcssa = phi ptr [ %.01056, %.preheader1314 ], [ %523, %._crit_edge1773.loopexit ]
  %.391031.lcssa = phi i32 [ %.0992, %.preheader1314 ], [ %522, %._crit_edge1773.loopexit ]
  %.35964.lcssa = phi i64 [ %.0929, %.preheader1314 ], [ %527, %._crit_edge1773.loopexit ]
  %.35.lcssa = phi i32 [ %.0918, %.preheader1314 ], [ %529, %._crit_edge1773.loopexit ]
  %530 = trunc i64 %.35964.lcssa to i32
  %531 = and i32 %530, 31
  %532 = add nuw nsw i32 %531, 257
  store i32 %532, ptr %52, align 4, !tbaa !79
  %533 = lshr i32 %530, 5
  %534 = and i32 %533, 31
  %535 = add nuw nsw i32 %534, 1
  store i32 %535, ptr %53, align 8, !tbaa !80
  %536 = lshr i32 %530, 10
  %537 = and i32 %536, 15
  %538 = add nuw nsw i32 %537, 4
  store i32 %538, ptr %54, align 8, !tbaa !81
  %539 = lshr i64 %.35964.lcssa, 14
  %540 = add i32 %.35.lcssa, -14
  %541 = icmp samesign ugt i32 %531, 29
  %542 = icmp samesign ugt i32 %534, 29
  %or.cond1275 = select i1 %541, i1 true, i1 %542
  br i1 %or.cond1275, label %543, label %.split.thread

543:                                              ; preds = %._crit_edge1773
  store ptr @.str.8, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

.split.thread:                                    ; preds = %._crit_edge1773
  store i32 0, ptr %55, align 4, !tbaa !48
  store i32 16197, ptr %19, align 8, !tbaa !18
  br label %.preheader1284.preheader

.split:                                           ; preds = %82
  %.pre2855 = load i32, ptr %54, align 8, !tbaa !81
  %.promoted.pre = load i32, ptr %55, align 4, !tbaa !48
  %544 = icmp ult i32 %.promoted.pre, %.pre2855
  br i1 %544, label %.preheader1284.preheader, label %.preheader1313

.preheader1284.preheader:                         ; preds = %.split.thread, %.split
  %.112980 = phi i32 [ %540, %.split.thread ], [ %.0918, %.split ]
  %.119402979 = phi i64 [ %539, %.split.thread ], [ %.0929, %.split ]
  %.1110032978 = phi i32 [ %.391031.lcssa, %.split.thread ], [ %.0992, %.split ]
  %.1110672977 = phi ptr [ %.391095.lcssa, %.split.thread ], [ %.01056, %.split ]
  %545 = phi i32 [ %538, %.split.thread ], [ %.pre2855, %.split ]
  %.promoted2976 = phi i32 [ 0, %.split.thread ], [ %.promoted.pre, %.split ]
  %546 = zext i32 %.promoted2976 to i64
  %wide.trip.count = zext i32 %545 to i64
  br label %.preheader1284

.preheader1313:                                   ; preds = %559, %.split
  %.401096.lcssa = phi ptr [ %.01056, %.split ], [ %.411097.lcssa, %559 ]
  %.401032.lcssa = phi i32 [ %.0992, %.split ], [ %.411033.lcssa, %559 ]
  %.36965.lcssa = phi i64 [ %.0929, %.split ], [ %567, %559 ]
  %.36.lcssa = phi i32 [ %.0918, %.split ], [ %568, %559 ]
  %.lcssa = phi i32 [ %.promoted.pre, %.split ], [ %545, %559 ]
  %547 = icmp ult i32 %.lcssa, 19
  br i1 %547, label %.lr.ph1942.preheader, label %574

.lr.ph1942.preheader:                             ; preds = %.preheader1313
  %548 = zext nneg i32 %.lcssa to i64
  br label %.lr.ph1942

.preheader1284:                                   ; preds = %.preheader1284.preheader, %559
  %indvars.iv2786 = phi i64 [ %546, %.preheader1284.preheader ], [ %indvars.iv.next2787, %559 ]
  %.361935 = phi i32 [ %.112980, %.preheader1284.preheader ], [ %568, %559 ]
  %.369651934 = phi i64 [ %.119402979, %.preheader1284.preheader ], [ %567, %559 ]
  %.4010321933 = phi i32 [ %.1110032978, %.preheader1284.preheader ], [ %.411033.lcssa, %559 ]
  %.4010961932 = phi ptr [ %.1110672977, %.preheader1284.preheader ], [ %.411097.lcssa, %559 ]
  %549 = icmp ult i32 %.361935, 3
  br i1 %549, label %.lr.ph1782, label %559

.lr.ph1782:                                       ; preds = %.preheader1284
  %550 = icmp eq i32 %.4010321933, 0
  br i1 %550, label %.loopexit1277, label %._crit_edge1783

._crit_edge1783:                                  ; preds = %.lr.ph1782
  %551 = or disjoint i32 %.361935, 8
  %552 = add i32 %.4010321933, -1
  %553 = getelementptr inbounds nuw i8, ptr %.4010961932, i64 1
  %554 = load i8, ptr %.4010961932, align 1, !tbaa !41
  %555 = zext i8 %554 to i64
  %556 = zext nneg i32 %.361935 to i64
  %557 = shl nuw nsw i64 %555, %556
  %558 = add i64 %557, %.369651934
  br label %559

559:                                              ; preds = %._crit_edge1783, %.preheader1284
  %.411097.lcssa = phi ptr [ %553, %._crit_edge1783 ], [ %.4010961932, %.preheader1284 ]
  %.411033.lcssa = phi i32 [ %552, %._crit_edge1783 ], [ %.4010321933, %.preheader1284 ]
  %.37966.lcssa = phi i64 [ %558, %._crit_edge1783 ], [ %.369651934, %.preheader1284 ]
  %.37.lcssa = phi i32 [ %551, %._crit_edge1783 ], [ %.361935, %.preheader1284 ]
  %560 = trunc i64 %.37966.lcssa to i16
  %561 = and i16 %560, 7
  %indvars.iv.next2787 = add nuw nsw i64 %indvars.iv2786, 1
  %562 = trunc nuw i64 %indvars.iv.next2787 to i32
  store i32 %562, ptr %55, align 4, !tbaa !48
  %563 = getelementptr inbounds nuw [19 x i16], ptr @inflate.order, i64 0, i64 %indvars.iv2786
  %564 = load i16, ptr %563, align 2, !tbaa !82
  %565 = zext i16 %564 to i64
  %566 = getelementptr inbounds nuw [320 x i16], ptr %56, i64 0, i64 %565
  store i16 %561, ptr %566, align 2, !tbaa !82
  %567 = lshr i64 %.37966.lcssa, 3
  %568 = add i32 %.37.lcssa, -3
  %exitcond.not = icmp eq i64 %indvars.iv.next2787, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1313, label %.preheader1284, !llvm.loop !84

.lr.ph1942:                                       ; preds = %.lr.ph1942.preheader, %.lr.ph1942
  %indvars.iv2789 = phi i64 [ %548, %.lr.ph1942.preheader ], [ %indvars.iv.next2790, %.lr.ph1942 ]
  %indvars.iv.next2790 = add nuw nsw i64 %indvars.iv2789, 1
  %569 = getelementptr inbounds nuw [19 x i16], ptr @inflate.order, i64 0, i64 %indvars.iv2789
  %570 = load i16, ptr %569, align 2, !tbaa !82
  %571 = zext i16 %570 to i64
  %572 = getelementptr inbounds nuw [320 x i16], ptr %56, i64 0, i64 %571
  store i16 0, ptr %572, align 2, !tbaa !82
  %573 = and i64 %indvars.iv.next2790, 4294967295
  %exitcond2792.not = icmp eq i64 %573, 19
  br i1 %exitcond2792.not, label %._crit_edge1943, label %.lr.ph1942, !llvm.loop !85

._crit_edge1943:                                  ; preds = %.lr.ph1942
  store i32 19, ptr %55, align 4, !tbaa !48
  br label %574

574:                                              ; preds = %._crit_edge1943, %.preheader1313
  store ptr %57, ptr %58, align 8, !tbaa !30
  store ptr %57, ptr %59, align 8, !tbaa !31
  store ptr %57, ptr %60, align 8, !tbaa !32
  store i32 7, ptr %61, align 8, !tbaa !75
  %575 = call i32 @inflate_table(i32 noundef 0, ptr noundef nonnull %56, i32 noundef 19, ptr noundef nonnull %58, ptr noundef nonnull %61, ptr noundef nonnull %62) #9
  %.not1183 = icmp eq i32 %575, 0
  br i1 %.not1183, label %577, label %576

576:                                              ; preds = %574
  store ptr @.str.9, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

577:                                              ; preds = %574
  store i32 0, ptr %55, align 4, !tbaa !48
  store i32 16198, ptr %19, align 8, !tbaa !18
  br label %578

578:                                              ; preds = %._crit_edge2857, %577
  %.promoted1997 = phi i32 [ 0, %577 ], [ %.promoted1997.pre, %._crit_edge2857 ]
  %.121068 = phi ptr [ %.401096.lcssa, %577 ], [ %.01056, %._crit_edge2857 ]
  %.121004 = phi i32 [ %.401032.lcssa, %577 ], [ %.0992, %._crit_edge2857 ]
  %.12941 = phi i64 [ %.36965.lcssa, %577 ], [ %.0929, %._crit_edge2857 ]
  %.12 = phi i32 [ %.36.lcssa, %577 ], [ %.0918, %._crit_edge2857 ]
  %.1 = phi i32 [ 0, %577 ], [ %.0, %._crit_edge2857 ]
  %579 = load i32, ptr %52, align 4, !tbaa !79
  %580 = load i32, ptr %53, align 8, !tbaa !80
  %581 = add i32 %580, %579
  %582 = icmp ult i32 %.promoted1997, %581
  br i1 %582, label %.preheader1282.lr.ph, label %._crit_edge2005

.preheader1282.lr.ph:                             ; preds = %578
  %583 = load ptr, ptr %60, align 8, !tbaa !32
  %584 = load i32, ptr %61, align 8, !tbaa !75
  %notmask = shl nsw i32 -1, %584
  %585 = xor i32 %notmask, -1
  br label %.preheader1282

.preheader1282:                                   ; preds = %.preheader1282.lr.ph, %695
  %.382004 = phi i32 [ %.12, %.preheader1282.lr.ph ], [ %.41, %695 ]
  %.389672003 = phi i64 [ %.12941, %.preheader1282.lr.ph ], [ %.41970, %695 ]
  %.4210342002 = phi i32 [ %.121004, %.preheader1282.lr.ph ], [ %.451037, %695 ]
  %.4210982001 = phi ptr [ %.121068, %.preheader1282.lr.ph ], [ %.451101, %695 ]
  %.lcssa199519982000 = phi i32 [ %.promoted1997, %.preheader1282.lr.ph ], [ %.lcssa19951999, %695 ]
  %586 = trunc i64 %.389672003 to i32
  %587 = and i32 %585, %586
  %588 = zext nneg i32 %587 to i64
  %.sroa.1867.0..sroa_idx1947 = getelementptr inbounds nuw %struct.code, ptr %583, i64 %588, i32 1
  %.sroa.1867.0.copyload1948 = load i8, ptr %.sroa.1867.0..sroa_idx1947, align 1, !tbaa !41
  %589 = zext i8 %.sroa.1867.0.copyload1948 to i32
  %.not11841949 = icmp ult i32 %.382004, %589
  br i1 %.not11841949, label %.lr.ph1954.preheader, label %._crit_edge1955

.lr.ph1954.preheader:                             ; preds = %.preheader1282
  %590 = zext nneg i32 %.382004 to i64
  br label %.lr.ph1954

.lr.ph1954:                                       ; preds = %.lr.ph1954.preheader, %592
  %indvars.iv2793 = phi i64 [ %590, %.lr.ph1954.preheader ], [ %indvars.iv.next2794, %592 ]
  %.409691952 = phi i64 [ %.389672003, %.lr.ph1954.preheader ], [ %598, %592 ]
  %.4410361951 = phi i32 [ %.4210342002, %.lr.ph1954.preheader ], [ %593, %592 ]
  %.4411001950 = phi ptr [ %.4210982001, %.lr.ph1954.preheader ], [ %594, %592 ]
  %591 = icmp eq i32 %.4410361951, 0
  br i1 %591, label %.loopexit1277.loopexit2981, label %592

592:                                              ; preds = %.lr.ph1954
  %593 = add i32 %.4410361951, -1
  %594 = getelementptr inbounds nuw i8, ptr %.4411001950, i64 1
  %595 = load i8, ptr %.4411001950, align 1, !tbaa !41
  %596 = zext i8 %595 to i64
  %597 = shl i64 %596, %indvars.iv2793
  %598 = add i64 %597, %.409691952
  %indvars.iv.next2794 = add nuw nsw i64 %indvars.iv2793, 8
  %599 = trunc i64 %598 to i32
  %600 = and i32 %585, %599
  %601 = zext nneg i32 %600 to i64
  %.sroa.1867.0..sroa_idx = getelementptr inbounds nuw %struct.code, ptr %583, i64 %601, i32 1
  %.sroa.1867.0.copyload = load i8, ptr %.sroa.1867.0..sroa_idx, align 1, !tbaa !41
  %602 = zext i8 %.sroa.1867.0.copyload to i64
  %.not1184 = icmp samesign ult i64 %indvars.iv.next2794, %602
  br i1 %.not1184, label %.lr.ph1954, label %._crit_edge1955.loopexit

._crit_edge1955.loopexit:                         ; preds = %592
  %603 = zext i8 %.sroa.1867.0.copyload to i32
  %604 = trunc nuw nsw i64 %indvars.iv.next2794 to i32
  br label %._crit_edge1955

._crit_edge1955:                                  ; preds = %._crit_edge1955.loopexit, %.preheader1282
  %605 = phi i64 [ %588, %.preheader1282 ], [ %601, %._crit_edge1955.loopexit ]
  %.lcssa1945 = phi i32 [ %589, %.preheader1282 ], [ %603, %._crit_edge1955.loopexit ]
  %.441100.lcssa = phi ptr [ %.4210982001, %.preheader1282 ], [ %594, %._crit_edge1955.loopexit ]
  %.441036.lcssa = phi i32 [ %.4210342002, %.preheader1282 ], [ %593, %._crit_edge1955.loopexit ]
  %.40969.lcssa = phi i64 [ %.389672003, %.preheader1282 ], [ %598, %._crit_edge1955.loopexit ]
  %.40.lcssa = phi i32 [ %.382004, %.preheader1282 ], [ %604, %._crit_edge1955.loopexit ]
  %.sroa.1867.0.copyload.lcssa = phi i8 [ %.sroa.1867.0.copyload1948, %.preheader1282 ], [ %.sroa.1867.0.copyload, %._crit_edge1955.loopexit ]
  %.sroa.42.0..sroa_idx.le = getelementptr inbounds nuw %struct.code, ptr %583, i64 %605, i32 2
  %.sroa.42.0.copyload.le = load i16, ptr %.sroa.42.0..sroa_idx.le, align 2, !tbaa !82
  %606 = icmp ult i16 %.sroa.42.0.copyload.le, 16
  br i1 %606, label %607, label %614

607:                                              ; preds = %._crit_edge1955
  %608 = zext nneg i8 %.sroa.1867.0.copyload.lcssa to i64
  %609 = lshr i64 %.40969.lcssa, %608
  %610 = sub i32 %.40.lcssa, %.lcssa1945
  %611 = add i32 %.lcssa199519982000, 1
  store i32 %611, ptr %55, align 4, !tbaa !48
  %612 = zext i32 %.lcssa199519982000 to i64
  %613 = getelementptr inbounds nuw [320 x i16], ptr %56, i64 0, i64 %612
  store i16 %.sroa.42.0.copyload.le, ptr %613, align 2, !tbaa !82
  br label %695

614:                                              ; preds = %._crit_edge1955
  switch i16 %.sroa.42.0.copyload.le, label %.preheader1276 [
    i16 16, label %.preheader1278
    i16 17, label %.preheader1280
  ]

.preheader1280:                                   ; preds = %614
  %615 = add nuw nsw i32 %.lcssa1945, 3
  %616 = icmp ult i32 %.40.lcssa, %615
  br i1 %616, label %.lr.ph1968.preheader, label %._crit_edge1969

.lr.ph1968.preheader:                             ; preds = %.preheader1280
  %617 = zext nneg i32 %.40.lcssa to i64
  %618 = zext nneg i32 %615 to i64
  br label %.lr.ph1968

.preheader1278:                                   ; preds = %614
  %619 = add nuw nsw i32 %.lcssa1945, 2
  %620 = icmp ult i32 %.40.lcssa, %619
  br i1 %620, label %.lr.ph1978.preheader, label %._crit_edge1979

.lr.ph1978.preheader:                             ; preds = %.preheader1278
  %621 = zext nneg i32 %.40.lcssa to i64
  %622 = zext nneg i32 %619 to i64
  br label %.lr.ph1978

.preheader1276:                                   ; preds = %614
  %623 = add nuw nsw i32 %.lcssa1945, 7
  %624 = icmp ult i32 %.40.lcssa, %623
  br i1 %624, label %.lr.ph1988.preheader, label %._crit_edge1989

.lr.ph1988.preheader:                             ; preds = %.preheader1276
  %625 = zext nneg i32 %.40.lcssa to i64
  %626 = zext nneg i32 %623 to i64
  br label %.lr.ph1988

.lr.ph1978:                                       ; preds = %.lr.ph1978.preheader, %628
  %indvars.iv2799 = phi i64 [ %621, %.lr.ph1978.preheader ], [ %indvars.iv.next2800, %628 ]
  %.429711976 = phi i64 [ %.40969.lcssa, %.lr.ph1978.preheader ], [ %634, %628 ]
  %.4610381975 = phi i32 [ %.441036.lcssa, %.lr.ph1978.preheader ], [ %629, %628 ]
  %.4611021974 = phi ptr [ %.441100.lcssa, %.lr.ph1978.preheader ], [ %630, %628 ]
  %627 = icmp eq i32 %.4610381975, 0
  br i1 %627, label %.loopexit1277.loopexit2341, label %628

628:                                              ; preds = %.lr.ph1978
  %629 = add i32 %.4610381975, -1
  %630 = getelementptr inbounds nuw i8, ptr %.4611021974, i64 1
  %631 = load i8, ptr %.4611021974, align 1, !tbaa !41
  %632 = zext i8 %631 to i64
  %633 = shl i64 %632, %indvars.iv2799
  %634 = add i64 %633, %.429711976
  %indvars.iv.next2800 = add nuw nsw i64 %indvars.iv2799, 8
  %635 = icmp samesign ult i64 %indvars.iv.next2800, %622
  br i1 %635, label %.lr.ph1978, label %._crit_edge1979.loopexit, !llvm.loop !86

._crit_edge1979.loopexit:                         ; preds = %628
  %636 = trunc nuw nsw i64 %indvars.iv.next2800 to i32
  br label %._crit_edge1979

._crit_edge1979:                                  ; preds = %._crit_edge1979.loopexit, %.preheader1278
  %.461102.lcssa = phi ptr [ %.441100.lcssa, %.preheader1278 ], [ %630, %._crit_edge1979.loopexit ]
  %.461038.lcssa = phi i32 [ %.441036.lcssa, %.preheader1278 ], [ %629, %._crit_edge1979.loopexit ]
  %.42971.lcssa = phi i64 [ %.40969.lcssa, %.preheader1278 ], [ %634, %._crit_edge1979.loopexit ]
  %.42.lcssa = phi i32 [ %.40.lcssa, %.preheader1278 ], [ %636, %._crit_edge1979.loopexit ]
  %637 = zext nneg i8 %.sroa.1867.0.copyload.lcssa to i64
  %638 = lshr i64 %.42971.lcssa, %637
  %639 = sub nuw i32 %.42.lcssa, %.lcssa1945
  %640 = icmp eq i32 %.lcssa199519982000, 0
  br i1 %640, label %641, label %642

641:                                              ; preds = %._crit_edge1979
  store ptr @.str.10, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

642:                                              ; preds = %._crit_edge1979
  %643 = add i32 %.lcssa199519982000, -1
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw [320 x i16], ptr %56, i64 0, i64 %644
  %646 = load i16, ptr %645, align 2, !tbaa !82
  %647 = trunc i64 %638 to i32
  %648 = and i32 %647, 3
  %649 = add nuw nsw i32 %648, 3
  %650 = lshr i64 %638, 2
  %651 = add i32 %639, -2
  br label %686

.lr.ph1968:                                       ; preds = %.lr.ph1968.preheader, %653
  %indvars.iv2796 = phi i64 [ %617, %.lr.ph1968.preheader ], [ %indvars.iv.next2797, %653 ]
  %.449731966 = phi i64 [ %.40969.lcssa, %.lr.ph1968.preheader ], [ %659, %653 ]
  %.4810401965 = phi i32 [ %.441036.lcssa, %.lr.ph1968.preheader ], [ %654, %653 ]
  %.4811041964 = phi ptr [ %.441100.lcssa, %.lr.ph1968.preheader ], [ %655, %653 ]
  %652 = icmp eq i32 %.4810401965, 0
  br i1 %652, label %.loopexit1277.loopexit2342, label %653

653:                                              ; preds = %.lr.ph1968
  %654 = add i32 %.4810401965, -1
  %655 = getelementptr inbounds nuw i8, ptr %.4811041964, i64 1
  %656 = load i8, ptr %.4811041964, align 1, !tbaa !41
  %657 = zext i8 %656 to i64
  %658 = shl i64 %657, %indvars.iv2796
  %659 = add i64 %658, %.449731966
  %indvars.iv.next2797 = add nuw nsw i64 %indvars.iv2796, 8
  %660 = icmp samesign ult i64 %indvars.iv.next2797, %618
  br i1 %660, label %.lr.ph1968, label %._crit_edge1969.loopexit, !llvm.loop !87

._crit_edge1969.loopexit:                         ; preds = %653
  %661 = trunc nuw nsw i64 %indvars.iv.next2797 to i32
  br label %._crit_edge1969

._crit_edge1969:                                  ; preds = %._crit_edge1969.loopexit, %.preheader1280
  %.481104.lcssa = phi ptr [ %.441100.lcssa, %.preheader1280 ], [ %655, %._crit_edge1969.loopexit ]
  %.481040.lcssa = phi i32 [ %.441036.lcssa, %.preheader1280 ], [ %654, %._crit_edge1969.loopexit ]
  %.44973.lcssa = phi i64 [ %.40969.lcssa, %.preheader1280 ], [ %659, %._crit_edge1969.loopexit ]
  %.44.lcssa = phi i32 [ %.40.lcssa, %.preheader1280 ], [ %661, %._crit_edge1969.loopexit ]
  %662 = zext nneg i8 %.sroa.1867.0.copyload.lcssa to i64
  %663 = lshr i64 %.44973.lcssa, %662
  %664 = trunc i64 %663 to i32
  %665 = and i32 %664, 7
  %666 = add nuw nsw i32 %665, 3
  %667 = lshr i64 %663, 3
  %reass.sub = sub i32 %.44.lcssa, %.lcssa1945
  %668 = add i32 %reass.sub, -3
  br label %686

.lr.ph1988:                                       ; preds = %.lr.ph1988.preheader, %670
  %indvars.iv2802 = phi i64 [ %625, %.lr.ph1988.preheader ], [ %indvars.iv.next2803, %670 ]
  %.459741986 = phi i64 [ %.40969.lcssa, %.lr.ph1988.preheader ], [ %676, %670 ]
  %.4910411985 = phi i32 [ %.441036.lcssa, %.lr.ph1988.preheader ], [ %671, %670 ]
  %.4911051984 = phi ptr [ %.441100.lcssa, %.lr.ph1988.preheader ], [ %672, %670 ]
  %669 = icmp eq i32 %.4910411985, 0
  br i1 %669, label %.loopexit1277.loopexit, label %670

670:                                              ; preds = %.lr.ph1988
  %671 = add i32 %.4910411985, -1
  %672 = getelementptr inbounds nuw i8, ptr %.4911051984, i64 1
  %673 = load i8, ptr %.4911051984, align 1, !tbaa !41
  %674 = zext i8 %673 to i64
  %675 = shl i64 %674, %indvars.iv2802
  %676 = add i64 %675, %.459741986
  %indvars.iv.next2803 = add nuw nsw i64 %indvars.iv2802, 8
  %677 = icmp samesign ult i64 %indvars.iv.next2803, %626
  br i1 %677, label %.lr.ph1988, label %._crit_edge1989.loopexit, !llvm.loop !88

._crit_edge1989.loopexit:                         ; preds = %670
  %678 = trunc nuw nsw i64 %indvars.iv.next2803 to i32
  br label %._crit_edge1989

._crit_edge1989:                                  ; preds = %._crit_edge1989.loopexit, %.preheader1276
  %.491105.lcssa = phi ptr [ %.441100.lcssa, %.preheader1276 ], [ %672, %._crit_edge1989.loopexit ]
  %.491041.lcssa = phi i32 [ %.441036.lcssa, %.preheader1276 ], [ %671, %._crit_edge1989.loopexit ]
  %.45974.lcssa = phi i64 [ %.40969.lcssa, %.preheader1276 ], [ %676, %._crit_edge1989.loopexit ]
  %.45.lcssa = phi i32 [ %.40.lcssa, %.preheader1276 ], [ %678, %._crit_edge1989.loopexit ]
  %679 = zext nneg i8 %.sroa.1867.0.copyload.lcssa to i64
  %680 = lshr i64 %.45974.lcssa, %679
  %681 = trunc i64 %680 to i32
  %682 = and i32 %681, 127
  %683 = add nuw nsw i32 %682, 11
  %684 = lshr i64 %680, 7
  %reass.sub2340 = sub i32 %.45.lcssa, %.lcssa1945
  %685 = add i32 %reass.sub2340, -7
  br label %686

686:                                              ; preds = %._crit_edge1969, %._crit_edge1989, %642
  %.471103 = phi ptr [ %.461102.lcssa, %642 ], [ %.481104.lcssa, %._crit_edge1969 ], [ %.491105.lcssa, %._crit_edge1989 ]
  %.471039 = phi i32 [ %.461038.lcssa, %642 ], [ %.481040.lcssa, %._crit_edge1969 ], [ %.491041.lcssa, %._crit_edge1989 ]
  %.43972 = phi i64 [ %650, %642 ], [ %667, %._crit_edge1969 ], [ %684, %._crit_edge1989 ]
  %.43 = phi i32 [ %651, %642 ], [ %668, %._crit_edge1969 ], [ %685, %._crit_edge1989 ]
  %.5907 = phi i32 [ %649, %642 ], [ %666, %._crit_edge1969 ], [ %683, %._crit_edge1989 ]
  %.0898 = phi i16 [ %646, %642 ], [ 0, %._crit_edge1969 ], [ 0, %._crit_edge1989 ]
  %687 = add i32 %.5907, %.lcssa199519982000
  %688 = icmp ugt i32 %687, %581
  br i1 %688, label %689, label %.preheader

689:                                              ; preds = %686
  store ptr @.str.10, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

.preheader:                                       ; preds = %686, %.preheader
  %.69081996 = phi i32 [ %691, %.preheader ], [ %.5907, %686 ]
  %690 = phi i32 [ %692, %.preheader ], [ %.lcssa199519982000, %686 ]
  %691 = add nsw i32 %.69081996, -1
  %692 = add i32 %690, 1
  %693 = zext i32 %690 to i64
  %694 = getelementptr inbounds nuw [320 x i16], ptr %56, i64 0, i64 %693
  store i16 %.0898, ptr %694, align 2, !tbaa !82
  %.not1185 = icmp eq i32 %691, 0
  br i1 %.not1185, label %.loopexit, label %.preheader, !llvm.loop !89

.loopexit:                                        ; preds = %.preheader
  store i32 %692, ptr %55, align 4, !tbaa !48
  br label %695

695:                                              ; preds = %.loopexit, %607
  %.lcssa19951999 = phi i32 [ %611, %607 ], [ %692, %.loopexit ]
  %.451101 = phi ptr [ %.441100.lcssa, %607 ], [ %.471103, %.loopexit ]
  %.451037 = phi i32 [ %.441036.lcssa, %607 ], [ %.471039, %.loopexit ]
  %.41970 = phi i64 [ %609, %607 ], [ %.43972, %.loopexit ]
  %.41 = phi i32 [ %610, %607 ], [ %.43, %.loopexit ]
  %696 = icmp ult i32 %.lcssa19951999, %581
  br i1 %696, label %.preheader1282, label %._crit_edge2005, !llvm.loop !90

._crit_edge2005:                                  ; preds = %695, %578
  %.421098.lcssa = phi ptr [ %.121068, %578 ], [ %.451101, %695 ]
  %.421034.lcssa = phi i32 [ %.121004, %578 ], [ %.451037, %695 ]
  %.38967.lcssa = phi i64 [ %.12941, %578 ], [ %.41970, %695 ]
  %.38.lcssa = phi i32 [ %.12, %578 ], [ %.41, %695 ]
  %697 = load i16, ptr %63, align 8, !tbaa !82
  %698 = icmp eq i16 %697, 0
  br i1 %698, label %699, label %700

699:                                              ; preds = %._crit_edge2005
  store ptr @.str.11, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

700:                                              ; preds = %._crit_edge2005
  store ptr %57, ptr %58, align 8, !tbaa !30
  store ptr %57, ptr %60, align 8, !tbaa !32
  store i32 9, ptr %61, align 8, !tbaa !75
  %701 = call i32 @inflate_table(i32 noundef 1, ptr noundef nonnull %56, i32 noundef %579, ptr noundef nonnull %58, ptr noundef nonnull %61, ptr noundef nonnull %62) #9
  %.not1186 = icmp eq i32 %701, 0
  br i1 %.not1186, label %703, label %702

702:                                              ; preds = %700
  store ptr @.str.12, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

703:                                              ; preds = %700
  %704 = load ptr, ptr %58, align 8, !tbaa !30
  store ptr %704, ptr %59, align 8, !tbaa !31
  store i32 6, ptr %64, align 4, !tbaa !76
  %705 = load i32, ptr %52, align 4, !tbaa !79
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw i16, ptr %56, i64 %706
  %708 = load i32, ptr %53, align 8, !tbaa !80
  %709 = call i32 @inflate_table(i32 noundef 2, ptr noundef nonnull %707, i32 noundef %708, ptr noundef nonnull %58, ptr noundef nonnull %64, ptr noundef nonnull %62) #9
  %.not1187 = icmp eq i32 %709, 0
  br i1 %.not1187, label %711, label %710

710:                                              ; preds = %703
  store ptr @.str.13, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

711:                                              ; preds = %703
  store i32 16199, ptr %19, align 8, !tbaa !18
  br i1 %65, label %.loopexit1277, label %712

712:                                              ; preds = %711, %82
  %.131069 = phi ptr [ %.421098.lcssa, %711 ], [ %.01056, %82 ]
  %.131005 = phi i32 [ %.421034.lcssa, %711 ], [ %.0992, %82 ]
  %.13942 = phi i64 [ %.38967.lcssa, %711 ], [ %.0929, %82 ]
  %.13 = phi i32 [ %.38.lcssa, %711 ], [ %.0918, %82 ]
  %.2 = phi i32 [ 0, %711 ], [ %.0, %82 ]
  store i32 16200, ptr %19, align 8, !tbaa !18
  br label %713

713:                                              ; preds = %712, %82
  %.141070 = phi ptr [ %.131069, %712 ], [ %.01056, %82 ]
  %.141006 = phi i32 [ %.131005, %712 ], [ %.0992, %82 ]
  %.14943 = phi i64 [ %.13942, %712 ], [ %.0929, %82 ]
  %.14 = phi i32 [ %.13, %712 ], [ %.0918, %82 ]
  %.3 = phi i32 [ %.2, %712 ], [ %.0, %82 ]
  %714 = icmp ugt i32 %.141006, 5
  %715 = icmp ugt i32 %.0990, 257
  %or.cond5 = select i1 %714, i1 %715, i1 false
  br i1 %or.cond5, label %716, label %726

716:                                              ; preds = %713
  store ptr %.01053, ptr %23, align 8, !tbaa !43
  store i32 %.0990, ptr %36, align 8, !tbaa !46
  store ptr %.141070, ptr %0, align 8, !tbaa !44
  store i32 %.141006, ptr %38, align 8, !tbaa !45
  store i64 %.14943, ptr %40, align 8, !tbaa !28
  store i32 %.14, ptr %42, align 8, !tbaa !29
  call void @inflate_fast(ptr noundef nonnull %0, i32 noundef %.0912) #9
  %717 = load ptr, ptr %23, align 8, !tbaa !43
  %718 = load i32, ptr %36, align 8, !tbaa !46
  %719 = load ptr, ptr %0, align 8, !tbaa !44
  %720 = load i32, ptr %38, align 8, !tbaa !45
  %721 = load i64, ptr %40, align 8, !tbaa !28
  %722 = load i32, ptr %42, align 8, !tbaa !29
  %723 = load i32, ptr %19, align 8, !tbaa !18
  %724 = icmp eq i32 %723, 16191
  br i1 %724, label %725, label %.thread

725:                                              ; preds = %716
  store i32 -1, ptr %66, align 4, !tbaa !34
  br label %.thread

726:                                              ; preds = %713
  store i32 0, ptr %66, align 4, !tbaa !34
  %727 = load ptr, ptr %60, align 8, !tbaa !32
  %728 = load i32, ptr %61, align 8, !tbaa !75
  %notmask1188 = shl nsw i32 -1, %728
  %729 = xor i32 %notmask1188, -1
  %730 = trunc i64 %.14943 to i32
  %731 = and i32 %729, %730
  %732 = zext nneg i32 %731 to i64
  %733 = getelementptr inbounds nuw %struct.code, ptr %727, i64 %732
  %.sroa.1867.0..sroa_idx682012 = getelementptr inbounds nuw i8, ptr %733, i64 1
  %.sroa.1867.0.copyload692013 = load i8, ptr %.sroa.1867.0..sroa_idx682012, align 1, !tbaa !41
  %734 = zext i8 %.sroa.1867.0.copyload692013 to i32
  %.not11892014 = icmp ult i32 %.14, %734
  br i1 %.not11892014, label %.lr.ph2020.preheader, label %._crit_edge2021

.lr.ph2020.preheader:                             ; preds = %726
  %735 = zext nneg i32 %.14 to i64
  br label %.lr.ph2020

.lr.ph2020:                                       ; preds = %.lr.ph2020.preheader, %737
  %indvars.iv2805 = phi i64 [ %735, %.lr.ph2020.preheader ], [ %indvars.iv.next2806, %737 ]
  %.469752017 = phi i64 [ %.14943, %.lr.ph2020.preheader ], [ %743, %737 ]
  %.5010422016 = phi i32 [ %.141006, %.lr.ph2020.preheader ], [ %738, %737 ]
  %.5011062015 = phi ptr [ %.141070, %.lr.ph2020.preheader ], [ %739, %737 ]
  %736 = icmp eq i32 %.5010422016, 0
  br i1 %736, label %.loopexit1277.loopexit2987, label %737

737:                                              ; preds = %.lr.ph2020
  %738 = add i32 %.5010422016, -1
  %739 = getelementptr inbounds nuw i8, ptr %.5011062015, i64 1
  %740 = load i8, ptr %.5011062015, align 1, !tbaa !41
  %741 = zext i8 %740 to i64
  %742 = shl i64 %741, %indvars.iv2805
  %743 = add i64 %742, %.469752017
  %indvars.iv.next2806 = add nuw nsw i64 %indvars.iv2805, 8
  %744 = trunc i64 %743 to i32
  %745 = and i32 %729, %744
  %746 = zext nneg i32 %745 to i64
  %747 = getelementptr inbounds nuw %struct.code, ptr %727, i64 %746
  %.sroa.1867.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %747, i64 1
  %.sroa.1867.0.copyload69 = load i8, ptr %.sroa.1867.0..sroa_idx68, align 1, !tbaa !41
  %748 = zext i8 %.sroa.1867.0.copyload69 to i64
  %.not1189 = icmp samesign ult i64 %indvars.iv.next2806, %748
  br i1 %.not1189, label %.lr.ph2020, label %._crit_edge2021.loopexit

._crit_edge2021.loopexit:                         ; preds = %737
  %749 = zext i8 %.sroa.1867.0.copyload69 to i32
  %750 = trunc nuw nsw i64 %indvars.iv.next2806 to i32
  br label %._crit_edge2021

._crit_edge2021:                                  ; preds = %._crit_edge2021.loopexit, %726
  %.lcssa2011 = phi ptr [ %733, %726 ], [ %747, %._crit_edge2021.loopexit ]
  %.501106.lcssa = phi ptr [ %.141070, %726 ], [ %739, %._crit_edge2021.loopexit ]
  %.501042.lcssa = phi i32 [ %.141006, %726 ], [ %738, %._crit_edge2021.loopexit ]
  %.46975.lcssa = phi i64 [ %.14943, %726 ], [ %743, %._crit_edge2021.loopexit ]
  %.46.lcssa = phi i32 [ %.14, %726 ], [ %750, %._crit_edge2021.loopexit ]
  %.sroa.1867.0.copyload69.lcssa = phi i8 [ %.sroa.1867.0.copyload692013, %726 ], [ %.sroa.1867.0.copyload69, %._crit_edge2021.loopexit ]
  %.lcssa1412 = phi i32 [ %734, %726 ], [ %749, %._crit_edge2021.loopexit ]
  %.sroa.42.0..sroa_idx97.le = getelementptr inbounds nuw i8, ptr %.lcssa2011, i64 2
  %.sroa.42.0.copyload98.le = load i16, ptr %.sroa.42.0..sroa_idx97.le, align 2, !tbaa !82
  %.sroa.054.0.copyload63 = load i8, ptr %.lcssa2011, align 2, !tbaa !41
  %751 = add i8 %.sroa.054.0.copyload63, -1
  %or.cond1261 = icmp ult i8 %751, 15
  br i1 %or.cond1261, label %.preheader1310, label %786

.preheader1310:                                   ; preds = %._crit_edge2021
  %752 = zext nneg i8 %.sroa.054.0.copyload63 to i32
  %753 = zext i16 %.sroa.42.0.copyload98.le to i32
  %754 = add nuw nsw i32 %.lcssa1412, %752
  %notmask1191 = shl nsw i32 -1, %754
  %755 = xor i32 %notmask1191, -1
  %756 = trunc i64 %.46975.lcssa to i32
  %757 = and i32 %756, %755
  %758 = lshr i32 %757, %.lcssa1412
  %759 = add nuw i32 %758, %753
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds nuw %struct.code, ptr %727, i64 %760
  %.sroa.1867.0..sroa_idx702031 = getelementptr inbounds nuw i8, ptr %761, i64 1
  %.sroa.1867.0.copyload712032 = load i8, ptr %.sroa.1867.0..sroa_idx702031, align 1, !tbaa !41
  %762 = zext i8 %.sroa.1867.0.copyload712032 to i32
  %763 = add nuw nsw i32 %.lcssa1412, %762
  %.not11922033 = icmp ugt i32 %763, %.46.lcssa
  br i1 %.not11922033, label %.lr.ph2038.preheader, label %._crit_edge2039

.lr.ph2038.preheader:                             ; preds = %.preheader1310
  %764 = zext nneg i32 %.46.lcssa to i64
  br label %.lr.ph2038

.lr.ph2038:                                       ; preds = %.lr.ph2038.preheader, %766
  %indvars.iv2809 = phi i64 [ %764, %.lr.ph2038.preheader ], [ %indvars.iv.next2810, %766 ]
  %.479762036 = phi i64 [ %.46975.lcssa, %.lr.ph2038.preheader ], [ %772, %766 ]
  %.5110432035 = phi i32 [ %.501042.lcssa, %.lr.ph2038.preheader ], [ %767, %766 ]
  %.5111072034 = phi ptr [ %.501106.lcssa, %.lr.ph2038.preheader ], [ %768, %766 ]
  %765 = icmp eq i32 %.5110432035, 0
  br i1 %765, label %.loopexit1277.loopexit2986, label %766

766:                                              ; preds = %.lr.ph2038
  %767 = add i32 %.5110432035, -1
  %768 = getelementptr inbounds nuw i8, ptr %.5111072034, i64 1
  %769 = load i8, ptr %.5111072034, align 1, !tbaa !41
  %770 = zext i8 %769 to i64
  %771 = shl i64 %770, %indvars.iv2809
  %772 = add i64 %771, %.479762036
  %indvars.iv.next2810 = add nuw nsw i64 %indvars.iv2809, 8
  %773 = trunc i64 %772 to i32
  %774 = and i32 %773, %755
  %775 = lshr i32 %774, %.lcssa1412
  %776 = add nuw i32 %775, %753
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds nuw %struct.code, ptr %727, i64 %777
  %.sroa.1867.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %778, i64 1
  %.sroa.1867.0.copyload71 = load i8, ptr %.sroa.1867.0..sroa_idx70, align 1, !tbaa !41
  %779 = zext i8 %.sroa.1867.0.copyload71 to i32
  %780 = add nuw nsw i32 %.lcssa1412, %779
  %781 = zext nneg i32 %780 to i64
  %.not1192 = icmp samesign ult i64 %indvars.iv.next2810, %781
  br i1 %.not1192, label %.lr.ph2038, label %._crit_edge2039.loopexit

._crit_edge2039.loopexit:                         ; preds = %766
  %782 = trunc nuw nsw i64 %indvars.iv.next2810 to i32
  br label %._crit_edge2039

._crit_edge2039:                                  ; preds = %._crit_edge2039.loopexit, %.preheader1310
  %.511107.lcssa = phi ptr [ %.501106.lcssa, %.preheader1310 ], [ %768, %._crit_edge2039.loopexit ]
  %.511043.lcssa = phi i32 [ %.501042.lcssa, %.preheader1310 ], [ %767, %._crit_edge2039.loopexit ]
  %.47976.lcssa = phi i64 [ %.46975.lcssa, %.preheader1310 ], [ %772, %._crit_edge2039.loopexit ]
  %.47.lcssa = phi i32 [ %.46.lcssa, %.preheader1310 ], [ %782, %._crit_edge2039.loopexit ]
  %.lcssa1425 = phi ptr [ %761, %.preheader1310 ], [ %778, %._crit_edge2039.loopexit ]
  %.sroa.1867.0.copyload71.lcssa = phi i8 [ %.sroa.1867.0.copyload712032, %.preheader1310 ], [ %.sroa.1867.0.copyload71, %._crit_edge2039.loopexit ]
  %.sroa.42.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %.lcssa1425, i64 2
  %.sroa.42.0.copyload100 = load i16, ptr %.sroa.42.0..sroa_idx99, align 2, !tbaa !82
  %.sroa.054.0.copyload64 = load i8, ptr %.lcssa1425, align 2, !tbaa !41
  %783 = zext nneg i8 %.sroa.1867.0.copyload69.lcssa to i64
  %784 = lshr i64 %.47976.lcssa, %783
  %785 = sub nuw i32 %.47.lcssa, %.lcssa1412
  br label %786

786:                                              ; preds = %._crit_edge2021, %._crit_edge2039
  %787 = phi i32 [ %.lcssa1412, %._crit_edge2039 ], [ 0, %._crit_edge2021 ]
  %.521108 = phi ptr [ %.511107.lcssa, %._crit_edge2039 ], [ %.501106.lcssa, %._crit_edge2021 ]
  %.521044 = phi i32 [ %.511043.lcssa, %._crit_edge2039 ], [ %.501042.lcssa, %._crit_edge2021 ]
  %.48977 = phi i64 [ %784, %._crit_edge2039 ], [ %.46975.lcssa, %._crit_edge2021 ]
  %.48 = phi i32 [ %785, %._crit_edge2039 ], [ %.46.lcssa, %._crit_edge2021 ]
  %.sroa.42.0 = phi i16 [ %.sroa.42.0.copyload100, %._crit_edge2039 ], [ %.sroa.42.0.copyload98.le, %._crit_edge2021 ]
  %.sroa.1867.0 = phi i8 [ %.sroa.1867.0.copyload71.lcssa, %._crit_edge2039 ], [ %.sroa.1867.0.copyload69.lcssa, %._crit_edge2021 ]
  %.sroa.054.0 = phi i8 [ %.sroa.054.0.copyload64, %._crit_edge2039 ], [ %.sroa.054.0.copyload63, %._crit_edge2021 ]
  %788 = zext i8 %.sroa.1867.0 to i32
  %789 = zext nneg i8 %.sroa.1867.0 to i64
  %790 = lshr i64 %.48977, %789
  %791 = sub i32 %.48, %788
  %792 = add nuw nsw i32 %787, %788
  store i32 %792, ptr %66, align 4, !tbaa !34
  %793 = zext i16 %.sroa.42.0 to i32
  store i32 %793, ptr %51, align 4, !tbaa !62
  %794 = zext i8 %.sroa.054.0 to i32
  %795 = icmp eq i8 %.sroa.054.0, 0
  br i1 %795, label %796, label %797

796:                                              ; preds = %786
  store i32 16205, ptr %19, align 8, !tbaa !18
  br label %.thread

797:                                              ; preds = %786
  %798 = and i32 %794, 32
  %.not1193 = icmp eq i32 %798, 0
  br i1 %.not1193, label %800, label %799

799:                                              ; preds = %797
  store i32 -1, ptr %66, align 4, !tbaa !34
  store i32 16191, ptr %19, align 8, !tbaa !18
  br label %.thread

800:                                              ; preds = %797
  %801 = and i32 %794, 64
  %.not1194 = icmp eq i32 %801, 0
  br i1 %.not1194, label %803, label %802

802:                                              ; preds = %800
  store ptr @.str.14, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

803:                                              ; preds = %800
  %804 = and i32 %794, 15
  store i32 %804, ptr %67, align 4, !tbaa !47
  store i32 16201, ptr %19, align 8, !tbaa !18
  br label %805

805:                                              ; preds = %._crit_edge2860, %803
  %806 = phi i32 [ %804, %803 ], [ %.pre2861, %._crit_edge2860 ]
  %.151071 = phi ptr [ %.521108, %803 ], [ %.01056, %._crit_edge2860 ]
  %.151007 = phi i32 [ %.521044, %803 ], [ %.0992, %._crit_edge2860 ]
  %.15944 = phi i64 [ %790, %803 ], [ %.0929, %._crit_edge2860 ]
  %.15 = phi i32 [ %791, %803 ], [ %.0918, %._crit_edge2860 ]
  %.4 = phi i32 [ %.3, %803 ], [ %.0, %._crit_edge2860 ]
  %.not1195 = icmp eq i32 %806, 0
  br i1 %.not1195, label %._crit_edge2862, label %.preheader1308

._crit_edge2862:                                  ; preds = %805
  %.pre2863 = load i32, ptr %51, align 4, !tbaa !62
  br label %829

.preheader1308:                                   ; preds = %805
  %807 = icmp ult i32 %.15, %806
  br i1 %807, label %.lr.ph2050, label %._crit_edge2051

.lr.ph2050:                                       ; preds = %.preheader1308, %809
  %.502049 = phi i32 [ %817, %809 ], [ %.15, %.preheader1308 ]
  %.509792048 = phi i64 [ %816, %809 ], [ %.15944, %.preheader1308 ]
  %.5410462047 = phi i32 [ %810, %809 ], [ %.151007, %.preheader1308 ]
  %.5411102046 = phi ptr [ %811, %809 ], [ %.151071, %.preheader1308 ]
  %808 = icmp eq i32 %.5410462047, 0
  br i1 %808, label %.loopexit1277.loopexit2985, label %809

809:                                              ; preds = %.lr.ph2050
  %810 = add i32 %.5410462047, -1
  %811 = getelementptr inbounds nuw i8, ptr %.5411102046, i64 1
  %812 = load i8, ptr %.5411102046, align 1, !tbaa !41
  %813 = zext i8 %812 to i64
  %814 = zext nneg i32 %.502049 to i64
  %815 = shl i64 %813, %814
  %816 = add i64 %815, %.509792048
  %817 = add i32 %.502049, 8
  %818 = icmp ult i32 %817, %806
  br i1 %818, label %.lr.ph2050, label %._crit_edge2051, !llvm.loop !91

._crit_edge2051:                                  ; preds = %809, %.preheader1308
  %.541110.lcssa = phi ptr [ %.151071, %.preheader1308 ], [ %811, %809 ]
  %.541046.lcssa = phi i32 [ %.151007, %.preheader1308 ], [ %810, %809 ]
  %.50979.lcssa = phi i64 [ %.15944, %.preheader1308 ], [ %816, %809 ]
  %.50.lcssa = phi i32 [ %.15, %.preheader1308 ], [ %817, %809 ]
  %819 = trunc i64 %.50979.lcssa to i32
  %notmask1196 = shl nsw i32 -1, %806
  %820 = xor i32 %notmask1196, -1
  %821 = and i32 %819, %820
  %822 = load i32, ptr %51, align 4, !tbaa !62
  %823 = add i32 %822, %821
  store i32 %823, ptr %51, align 4, !tbaa !62
  %824 = zext nneg i32 %806 to i64
  %825 = lshr i64 %.50979.lcssa, %824
  %826 = sub nuw i32 %.50.lcssa, %806
  %827 = load i32, ptr %66, align 4, !tbaa !34
  %828 = add i32 %827, %806
  store i32 %828, ptr %66, align 4, !tbaa !34
  br label %829

829:                                              ; preds = %._crit_edge2862, %._crit_edge2051
  %830 = phi i32 [ %823, %._crit_edge2051 ], [ %.pre2863, %._crit_edge2862 ]
  %.531109 = phi ptr [ %.541110.lcssa, %._crit_edge2051 ], [ %.151071, %._crit_edge2862 ]
  %.531045 = phi i32 [ %.541046.lcssa, %._crit_edge2051 ], [ %.151007, %._crit_edge2862 ]
  %.49978 = phi i64 [ %825, %._crit_edge2051 ], [ %.15944, %._crit_edge2862 ]
  %.49 = phi i32 [ %826, %._crit_edge2051 ], [ %.15, %._crit_edge2862 ]
  store i32 %830, ptr %68, align 8, !tbaa !92
  store i32 16202, ptr %19, align 8, !tbaa !18
  br label %831

831:                                              ; preds = %829, %82
  %.161072 = phi ptr [ %.531109, %829 ], [ %.01056, %82 ]
  %.161008 = phi i32 [ %.531045, %829 ], [ %.0992, %82 ]
  %.16945 = phi i64 [ %.49978, %829 ], [ %.0929, %82 ]
  %.16 = phi i32 [ %.49, %829 ], [ %.0918, %82 ]
  %.5 = phi i32 [ %.4, %829 ], [ %.0, %82 ]
  %832 = load ptr, ptr %59, align 8, !tbaa !31
  %833 = load i32, ptr %64, align 4, !tbaa !76
  %notmask1197 = shl nsw i32 -1, %833
  %834 = xor i32 %notmask1197, -1
  %835 = trunc i64 %.16945 to i32
  %836 = and i32 %834, %835
  %837 = zext nneg i32 %836 to i64
  %838 = getelementptr inbounds nuw %struct.code, ptr %832, i64 %837
  %.sroa.1867.0..sroa_idx722057 = getelementptr inbounds nuw i8, ptr %838, i64 1
  %.sroa.1867.0.copyload732058 = load i8, ptr %.sroa.1867.0..sroa_idx722057, align 1, !tbaa !41
  %839 = zext i8 %.sroa.1867.0.copyload732058 to i32
  %.not11982059 = icmp ult i32 %.16, %839
  br i1 %.not11982059, label %.lr.ph2065.preheader, label %._crit_edge2066

.lr.ph2065.preheader:                             ; preds = %831
  %840 = zext nneg i32 %.16 to i64
  br label %.lr.ph2065

.lr.ph2065:                                       ; preds = %.lr.ph2065.preheader, %842
  %indvars.iv2814 = phi i64 [ %840, %.lr.ph2065.preheader ], [ %indvars.iv.next2815, %842 ]
  %.519802062 = phi i64 [ %.16945, %.lr.ph2065.preheader ], [ %848, %842 ]
  %.5510472061 = phi i32 [ %.161008, %.lr.ph2065.preheader ], [ %843, %842 ]
  %.5511112060 = phi ptr [ %.161072, %.lr.ph2065.preheader ], [ %844, %842 ]
  %841 = icmp eq i32 %.5510472061, 0
  br i1 %841, label %.loopexit1277.loopexit2984, label %842

842:                                              ; preds = %.lr.ph2065
  %843 = add i32 %.5510472061, -1
  %844 = getelementptr inbounds nuw i8, ptr %.5511112060, i64 1
  %845 = load i8, ptr %.5511112060, align 1, !tbaa !41
  %846 = zext i8 %845 to i64
  %847 = shl i64 %846, %indvars.iv2814
  %848 = add i64 %847, %.519802062
  %indvars.iv.next2815 = add nuw nsw i64 %indvars.iv2814, 8
  %849 = trunc i64 %848 to i32
  %850 = and i32 %834, %849
  %851 = zext nneg i32 %850 to i64
  %852 = getelementptr inbounds nuw %struct.code, ptr %832, i64 %851
  %.sroa.1867.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %852, i64 1
  %.sroa.1867.0.copyload73 = load i8, ptr %.sroa.1867.0..sroa_idx72, align 1, !tbaa !41
  %853 = zext i8 %.sroa.1867.0.copyload73 to i64
  %.not1198 = icmp samesign ult i64 %indvars.iv.next2815, %853
  br i1 %.not1198, label %.lr.ph2065, label %._crit_edge2066.loopexit

._crit_edge2066.loopexit:                         ; preds = %842
  %854 = zext i8 %.sroa.1867.0.copyload73 to i32
  %855 = trunc nuw nsw i64 %indvars.iv.next2815 to i32
  br label %._crit_edge2066

._crit_edge2066:                                  ; preds = %._crit_edge2066.loopexit, %831
  %.lcssa2056 = phi ptr [ %838, %831 ], [ %852, %._crit_edge2066.loopexit ]
  %.551111.lcssa = phi ptr [ %.161072, %831 ], [ %844, %._crit_edge2066.loopexit ]
  %.551047.lcssa = phi i32 [ %.161008, %831 ], [ %843, %._crit_edge2066.loopexit ]
  %.51980.lcssa = phi i64 [ %.16945, %831 ], [ %848, %._crit_edge2066.loopexit ]
  %.51.lcssa = phi i32 [ %.16, %831 ], [ %855, %._crit_edge2066.loopexit ]
  %.sroa.1867.0.copyload73.lcssa = phi i8 [ %.sroa.1867.0.copyload732058, %831 ], [ %.sroa.1867.0.copyload73, %._crit_edge2066.loopexit ]
  %.lcssa1435 = phi i32 [ %839, %831 ], [ %854, %._crit_edge2066.loopexit ]
  %.sroa.42.0..sroa_idx101.le = getelementptr inbounds nuw i8, ptr %.lcssa2056, i64 2
  %.sroa.42.0.copyload102.le = load i16, ptr %.sroa.42.0..sroa_idx101.le, align 2, !tbaa !82
  %.sroa.054.0.copyload65 = load i8, ptr %.lcssa2056, align 2, !tbaa !41
  %856 = icmp ult i8 %.sroa.054.0.copyload65, 16
  br i1 %856, label %.preheader1305, label %._crit_edge2066._crit_edge

._crit_edge2066._crit_edge:                       ; preds = %._crit_edge2066
  %.pre2864 = load i32, ptr %66, align 4, !tbaa !34
  br label %893

.preheader1305:                                   ; preds = %._crit_edge2066
  %857 = zext nneg i8 %.sroa.054.0.copyload65 to i32
  %858 = zext i16 %.sroa.42.0.copyload102.le to i32
  %859 = add nuw nsw i32 %.lcssa1435, %857
  %notmask1199 = shl nsw i32 -1, %859
  %860 = xor i32 %notmask1199, -1
  %861 = trunc i64 %.51980.lcssa to i32
  %862 = and i32 %861, %860
  %863 = lshr i32 %862, %.lcssa1435
  %864 = add nuw i32 %863, %858
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds nuw %struct.code, ptr %832, i64 %865
  %.sroa.1867.0..sroa_idx742076 = getelementptr inbounds nuw i8, ptr %866, i64 1
  %.sroa.1867.0.copyload752077 = load i8, ptr %.sroa.1867.0..sroa_idx742076, align 1, !tbaa !41
  %867 = zext i8 %.sroa.1867.0.copyload752077 to i32
  %868 = add nuw nsw i32 %.lcssa1435, %867
  %.not12002078 = icmp ugt i32 %868, %.51.lcssa
  br i1 %.not12002078, label %.lr.ph2083.preheader, label %._crit_edge2084

.lr.ph2083.preheader:                             ; preds = %.preheader1305
  %869 = zext nneg i32 %.51.lcssa to i64
  br label %.lr.ph2083

.lr.ph2083:                                       ; preds = %.lr.ph2083.preheader, %871
  %indvars.iv2818 = phi i64 [ %869, %.lr.ph2083.preheader ], [ %indvars.iv.next2819, %871 ]
  %.529812081 = phi i64 [ %.51980.lcssa, %.lr.ph2083.preheader ], [ %877, %871 ]
  %.5610482080 = phi i32 [ %.551047.lcssa, %.lr.ph2083.preheader ], [ %872, %871 ]
  %.5611122079 = phi ptr [ %.551111.lcssa, %.lr.ph2083.preheader ], [ %873, %871 ]
  %870 = icmp eq i32 %.5610482080, 0
  br i1 %870, label %.loopexit1277.loopexit2983, label %871

871:                                              ; preds = %.lr.ph2083
  %872 = add i32 %.5610482080, -1
  %873 = getelementptr inbounds nuw i8, ptr %.5611122079, i64 1
  %874 = load i8, ptr %.5611122079, align 1, !tbaa !41
  %875 = zext i8 %874 to i64
  %876 = shl i64 %875, %indvars.iv2818
  %877 = add i64 %876, %.529812081
  %indvars.iv.next2819 = add nuw nsw i64 %indvars.iv2818, 8
  %878 = trunc i64 %877 to i32
  %879 = and i32 %878, %860
  %880 = lshr i32 %879, %.lcssa1435
  %881 = add nuw i32 %880, %858
  %882 = zext i32 %881 to i64
  %883 = getelementptr inbounds nuw %struct.code, ptr %832, i64 %882
  %.sroa.1867.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %883, i64 1
  %.sroa.1867.0.copyload75 = load i8, ptr %.sroa.1867.0..sroa_idx74, align 1, !tbaa !41
  %884 = zext i8 %.sroa.1867.0.copyload75 to i32
  %885 = add nuw nsw i32 %.lcssa1435, %884
  %886 = zext nneg i32 %885 to i64
  %.not1200 = icmp samesign ult i64 %indvars.iv.next2819, %886
  br i1 %.not1200, label %.lr.ph2083, label %._crit_edge2084.loopexit

._crit_edge2084.loopexit:                         ; preds = %871
  %887 = trunc nuw nsw i64 %indvars.iv.next2819 to i32
  br label %._crit_edge2084

._crit_edge2084:                                  ; preds = %._crit_edge2084.loopexit, %.preheader1305
  %.561112.lcssa = phi ptr [ %.551111.lcssa, %.preheader1305 ], [ %873, %._crit_edge2084.loopexit ]
  %.561048.lcssa = phi i32 [ %.551047.lcssa, %.preheader1305 ], [ %872, %._crit_edge2084.loopexit ]
  %.52981.lcssa = phi i64 [ %.51980.lcssa, %.preheader1305 ], [ %877, %._crit_edge2084.loopexit ]
  %.52.lcssa = phi i32 [ %.51.lcssa, %.preheader1305 ], [ %887, %._crit_edge2084.loopexit ]
  %.lcssa1448 = phi ptr [ %866, %.preheader1305 ], [ %883, %._crit_edge2084.loopexit ]
  %.sroa.1867.0.copyload75.lcssa = phi i8 [ %.sroa.1867.0.copyload752077, %.preheader1305 ], [ %.sroa.1867.0.copyload75, %._crit_edge2084.loopexit ]
  %.sroa.42.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %.lcssa1448, i64 2
  %.sroa.42.0.copyload104 = load i16, ptr %.sroa.42.0..sroa_idx103, align 2, !tbaa !82
  %.sroa.054.0.copyload66 = load i8, ptr %.lcssa1448, align 2, !tbaa !41
  %888 = zext nneg i8 %.sroa.1867.0.copyload73.lcssa to i64
  %889 = lshr i64 %.52981.lcssa, %888
  %890 = sub nuw i32 %.52.lcssa, %.lcssa1435
  %891 = load i32, ptr %66, align 4, !tbaa !34
  %892 = add nsw i32 %891, %.lcssa1435
  br label %893

893:                                              ; preds = %._crit_edge2066._crit_edge, %._crit_edge2084
  %894 = phi i32 [ %892, %._crit_edge2084 ], [ %.pre2864, %._crit_edge2066._crit_edge ]
  %.571113 = phi ptr [ %.561112.lcssa, %._crit_edge2084 ], [ %.551111.lcssa, %._crit_edge2066._crit_edge ]
  %.571049 = phi i32 [ %.561048.lcssa, %._crit_edge2084 ], [ %.551047.lcssa, %._crit_edge2066._crit_edge ]
  %.53982 = phi i64 [ %889, %._crit_edge2084 ], [ %.51980.lcssa, %._crit_edge2066._crit_edge ]
  %.53 = phi i32 [ %890, %._crit_edge2084 ], [ %.51.lcssa, %._crit_edge2066._crit_edge ]
  %.sroa.42.1 = phi i16 [ %.sroa.42.0.copyload104, %._crit_edge2084 ], [ %.sroa.42.0.copyload102.le, %._crit_edge2066._crit_edge ]
  %.sroa.1867.1 = phi i8 [ %.sroa.1867.0.copyload75.lcssa, %._crit_edge2084 ], [ %.sroa.1867.0.copyload73.lcssa, %._crit_edge2066._crit_edge ]
  %.sroa.054.1 = phi i8 [ %.sroa.054.0.copyload66, %._crit_edge2084 ], [ %.sroa.054.0.copyload65, %._crit_edge2066._crit_edge ]
  %895 = zext i8 %.sroa.1867.1 to i32
  %896 = zext nneg i8 %.sroa.1867.1 to i64
  %897 = lshr i64 %.53982, %896
  %898 = sub i32 %.53, %895
  %899 = add nsw i32 %894, %895
  store i32 %899, ptr %66, align 4, !tbaa !34
  %900 = zext i8 %.sroa.054.1 to i32
  %901 = and i32 %900, 64
  %.not1201 = icmp eq i32 %901, 0
  br i1 %.not1201, label %903, label %902

902:                                              ; preds = %893
  store ptr @.str.15, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

903:                                              ; preds = %893
  %904 = zext i16 %.sroa.42.1 to i32
  store i32 %904, ptr %69, align 8, !tbaa !93
  %905 = and i32 %900, 15
  store i32 %905, ptr %67, align 4, !tbaa !47
  store i32 16203, ptr %19, align 8, !tbaa !18
  br label %906

906:                                              ; preds = %._crit_edge2865, %903
  %907 = phi i32 [ %905, %903 ], [ %.pre2866, %._crit_edge2865 ]
  %.171073 = phi ptr [ %.571113, %903 ], [ %.01056, %._crit_edge2865 ]
  %.171009 = phi i32 [ %.571049, %903 ], [ %.0992, %._crit_edge2865 ]
  %.17946 = phi i64 [ %897, %903 ], [ %.0929, %._crit_edge2865 ]
  %.17 = phi i32 [ %898, %903 ], [ %.0918, %._crit_edge2865 ]
  %.6 = phi i32 [ %.5, %903 ], [ %.0, %._crit_edge2865 ]
  %.not1202 = icmp eq i32 %907, 0
  br i1 %.not1202, label %930, label %.preheader1303

.preheader1303:                                   ; preds = %906
  %908 = icmp ult i32 %.17, %907
  br i1 %908, label %.lr.ph2095, label %._crit_edge2096

.lr.ph2095:                                       ; preds = %.preheader1303, %910
  %.552094 = phi i32 [ %918, %910 ], [ %.17, %.preheader1303 ]
  %.559842093 = phi i64 [ %917, %910 ], [ %.17946, %.preheader1303 ]
  %.5910512092 = phi i32 [ %911, %910 ], [ %.171009, %.preheader1303 ]
  %.5911152091 = phi ptr [ %912, %910 ], [ %.171073, %.preheader1303 ]
  %909 = icmp eq i32 %.5910512092, 0
  br i1 %909, label %.loopexit1277.loopexit2982, label %910

910:                                              ; preds = %.lr.ph2095
  %911 = add i32 %.5910512092, -1
  %912 = getelementptr inbounds nuw i8, ptr %.5911152091, i64 1
  %913 = load i8, ptr %.5911152091, align 1, !tbaa !41
  %914 = zext i8 %913 to i64
  %915 = zext nneg i32 %.552094 to i64
  %916 = shl i64 %914, %915
  %917 = add i64 %916, %.559842093
  %918 = add i32 %.552094, 8
  %919 = icmp ult i32 %918, %907
  br i1 %919, label %.lr.ph2095, label %._crit_edge2096, !llvm.loop !94

._crit_edge2096:                                  ; preds = %910, %.preheader1303
  %.591115.lcssa = phi ptr [ %.171073, %.preheader1303 ], [ %912, %910 ]
  %.591051.lcssa = phi i32 [ %.171009, %.preheader1303 ], [ %911, %910 ]
  %.55984.lcssa = phi i64 [ %.17946, %.preheader1303 ], [ %917, %910 ]
  %.55.lcssa = phi i32 [ %.17, %.preheader1303 ], [ %918, %910 ]
  %920 = trunc i64 %.55984.lcssa to i32
  %notmask1203 = shl nsw i32 -1, %907
  %921 = xor i32 %notmask1203, -1
  %922 = and i32 %920, %921
  %923 = load i32, ptr %69, align 8, !tbaa !93
  %924 = add i32 %923, %922
  store i32 %924, ptr %69, align 8, !tbaa !93
  %925 = zext nneg i32 %907 to i64
  %926 = lshr i64 %.55984.lcssa, %925
  %927 = sub nuw i32 %.55.lcssa, %907
  %928 = load i32, ptr %66, align 4, !tbaa !34
  %929 = add i32 %928, %907
  store i32 %929, ptr %66, align 4, !tbaa !34
  br label %930

930:                                              ; preds = %._crit_edge2096, %906
  %.581114 = phi ptr [ %.591115.lcssa, %._crit_edge2096 ], [ %.171073, %906 ]
  %.581050 = phi i32 [ %.591051.lcssa, %._crit_edge2096 ], [ %.171009, %906 ]
  %.54983 = phi i64 [ %926, %._crit_edge2096 ], [ %.17946, %906 ]
  %.54 = phi i32 [ %927, %._crit_edge2096 ], [ %.17, %906 ]
  store i32 16204, ptr %19, align 8, !tbaa !18
  br label %931

931:                                              ; preds = %930, %82
  %.181074 = phi ptr [ %.581114, %930 ], [ %.01056, %82 ]
  %.181010 = phi i32 [ %.581050, %930 ], [ %.0992, %82 ]
  %.18947 = phi i64 [ %.54983, %930 ], [ %.0929, %82 ]
  %.18 = phi i32 [ %.54, %930 ], [ %.0918, %82 ]
  %.7 = phi i32 [ %.6, %930 ], [ %.0, %82 ]
  %932 = icmp eq i32 %.0990, 0
  br i1 %932, label %.loopexit1277, label %933

933:                                              ; preds = %931
  %934 = sub i32 %.0912, %.0990
  %935 = load i32, ptr %69, align 8, !tbaa !93
  %936 = icmp ugt i32 %935, %934
  br i1 %936, label %937, label %957

937:                                              ; preds = %933
  %938 = sub nuw i32 %935, %934
  %939 = load i32, ptr %70, align 8, !tbaa !36
  %940 = icmp ugt i32 %938, %939
  br i1 %940, label %941, label %944

941:                                              ; preds = %937
  %942 = load i32, ptr %71, align 8, !tbaa !33
  %.not1204 = icmp eq i32 %942, 0
  br i1 %.not1204, label %944, label %943

943:                                              ; preds = %941
  store ptr @.str.16, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

944:                                              ; preds = %941, %937
  %945 = load i32, ptr %72, align 4, !tbaa !37
  %946 = icmp ugt i32 %938, %945
  br i1 %946, label %947, label %951

947:                                              ; preds = %944
  %948 = sub nuw i32 %938, %945
  %949 = load i32, ptr %74, align 4, !tbaa !35
  %950 = sub i32 %949, %948
  br label %953

951:                                              ; preds = %944
  %952 = sub nuw i32 %945, %938
  br label %953

953:                                              ; preds = %951, %947
  %.sink3399 = phi i32 [ %952, %951 ], [ %950, %947 ]
  %.7909 = phi i32 [ %938, %951 ], [ %948, %947 ]
  %.sink3397 = load ptr, ptr %73, align 8, !tbaa !38
  %954 = zext i32 %.sink3399 to i64
  %955 = getelementptr inbounds nuw i8, ptr %.sink3397, i64 %954
  %956 = load i32, ptr %51, align 4, !tbaa !62
  %spec.select1262 = call i32 @llvm.umin.i32(i32 %.7909, i32 %956)
  br label %962

957:                                              ; preds = %933
  %958 = zext i32 %935 to i64
  %959 = sub nsw i64 0, %958
  %960 = getelementptr inbounds i8, ptr %.01053, i64 %959
  %961 = load i32, ptr %51, align 4, !tbaa !62
  br label %962

962:                                              ; preds = %953, %957
  %963 = phi i32 [ %961, %957 ], [ %956, %953 ]
  %.8910 = phi i32 [ %961, %957 ], [ %spec.select1262, %953 ]
  %.1900 = phi ptr [ %960, %957 ], [ %955, %953 ]
  %spec.select1263 = call i32 @llvm.umin.i32(i32 %.8910, i32 %.0990)
  %964 = sub i32 %963, %spec.select1263
  store i32 %964, ptr %51, align 4, !tbaa !62
  br label %965

965:                                              ; preds = %965, %962
  %.21055 = phi ptr [ %.01053, %962 ], [ %968, %965 ]
  %.10 = phi i32 [ %spec.select1263, %962 ], [ %969, %965 ]
  %.2901 = phi ptr [ %.1900, %962 ], [ %966, %965 ]
  %966 = getelementptr inbounds nuw i8, ptr %.2901, i64 1
  %967 = load i8, ptr %.2901, align 1, !tbaa !41
  %968 = getelementptr inbounds nuw i8, ptr %.21055, i64 1
  store i8 %967, ptr %.21055, align 1, !tbaa !41
  %969 = add i32 %.10, -1
  %.not1205 = icmp eq i32 %969, 0
  br i1 %.not1205, label %970, label %965, !llvm.loop !95

970:                                              ; preds = %965
  %971 = sub i32 %.0990, %spec.select1263
  %972 = load i32, ptr %51, align 4, !tbaa !62
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %.thread

974:                                              ; preds = %970
  store i32 16200, ptr %19, align 8, !tbaa !18
  br label %.thread

975:                                              ; preds = %82
  %976 = icmp eq i32 %.0990, 0
  br i1 %976, label %.loopexit1277, label %977

977:                                              ; preds = %975
  %978 = load i32, ptr %51, align 4, !tbaa !62
  %979 = trunc i32 %978 to i8
  %980 = getelementptr inbounds nuw i8, ptr %.01053, i64 1
  store i8 %979, ptr %.01053, align 1, !tbaa !41
  %981 = add i32 %.0990, -1
  store i32 16200, ptr %19, align 8, !tbaa !18
  br label %.thread

982:                                              ; preds = %82
  %983 = load i32, ptr %44, align 8, !tbaa !21
  %.not1174 = icmp eq i32 %983, 0
  br i1 %.not1174, label %1024, label %.preheader1318

.preheader1318:                                   ; preds = %982
  %984 = icmp ult i32 %.0918, 32
  br i1 %984, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader1318
  %985 = zext nneg i32 %.0918 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %987
  %indvars.iv = phi i64 [ %985, %.lr.ph.preheader ], [ %indvars.iv.next, %987 ]
  %.579861753 = phi i64 [ %.0929, %.lr.ph.preheader ], [ %993, %987 ]
  %.611752 = phi i32 [ %.0992, %.lr.ph.preheader ], [ %988, %987 ]
  %.6111171751 = phi ptr [ %.01056, %.lr.ph.preheader ], [ %989, %987 ]
  %986 = icmp eq i32 %.611752, 0
  br i1 %986, label %.loopexit1277.loopexit2361, label %987

987:                                              ; preds = %.lr.ph
  %988 = add i32 %.611752, -1
  %989 = getelementptr inbounds nuw i8, ptr %.6111171751, i64 1
  %990 = load i8, ptr %.6111171751, align 1, !tbaa !41
  %991 = zext i8 %990 to i64
  %992 = shl nuw nsw i64 %991, %indvars.iv
  %993 = add i64 %992, %.579861753
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %994 = icmp samesign ult i64 %indvars.iv, 24
  br i1 %994, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !96

._crit_edge.loopexit:                             ; preds = %987
  %995 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1318
  %.611117.lcssa = phi ptr [ %.01056, %.preheader1318 ], [ %989, %._crit_edge.loopexit ]
  %.61.lcssa = phi i32 [ %.0992, %.preheader1318 ], [ %988, %._crit_edge.loopexit ]
  %.57986.lcssa = phi i64 [ %.0929, %.preheader1318 ], [ %993, %._crit_edge.loopexit ]
  %.57.lcssa = phi i32 [ %.0918, %.preheader1318 ], [ %995, %._crit_edge.loopexit ]
  %996 = sub i32 %.0912, %.0990
  %997 = zext i32 %996 to i64
  %998 = load i64, ptr %45, align 8, !tbaa !97
  %999 = add i64 %998, %997
  store i64 %999, ptr %45, align 8, !tbaa !97
  %1000 = load i64, ptr %46, align 8, !tbaa !19
  %1001 = add i64 %1000, %997
  store i64 %1001, ptr %46, align 8, !tbaa !19
  %1002 = and i32 %983, 4
  %1003 = icmp ne i32 %1002, 0
  %1004 = icmp ne i32 %.0912, %.0990
  %or.cond7 = select i1 %1003, i1 %1004, i1 false
  br i1 %or.cond7, label %1005, label %1016

1005:                                             ; preds = %._crit_edge
  %1006 = load i32, ptr %47, align 8, !tbaa !25
  %.not1175 = icmp eq i32 %1006, 0
  %1007 = load i64, ptr %48, align 8, !tbaa !51
  %1008 = sub nsw i64 0, %997
  %1009 = getelementptr inbounds i8, ptr %.01053, i64 %1008
  br i1 %.not1175, label %1012, label %1010

1010:                                             ; preds = %1005
  %1011 = call i64 @crc32(i64 noundef %1007, ptr noundef %1009, i32 noundef %996) #9
  br label %1014

1012:                                             ; preds = %1005
  %1013 = call i64 @adler32(i64 noundef %1007, ptr noundef %1009, i32 noundef %996) #9
  br label %1014

1014:                                             ; preds = %1012, %1010
  %1015 = phi i64 [ %1011, %1010 ], [ %1013, %1012 ]
  store i64 %1015, ptr %48, align 8, !tbaa !51
  store i64 %1015, ptr %49, align 8, !tbaa !22
  %.pre2852 = load i32, ptr %44, align 8, !tbaa !21
  %.pre2868 = and i32 %.pre2852, 4
  br label %1016

1016:                                             ; preds = %1014, %._crit_edge
  %.pre-phi = phi i32 [ %.pre2868, %1014 ], [ %1002, %._crit_edge ]
  %1017 = phi i32 [ %.pre2852, %1014 ], [ %983, %._crit_edge ]
  %.not1176 = icmp eq i32 %.pre-phi, 0
  br i1 %.not1176, label %1024, label %1018

1018:                                             ; preds = %1016
  %1019 = load i32, ptr %47, align 8, !tbaa !25
  %.not1177 = icmp eq i32 %1019, 0
  %trunc = trunc i64 %.57986.lcssa to i32
  %rev = call i32 @llvm.bswap.i32(i32 %trunc)
  %1020 = zext i32 %rev to i64
  %1021 = select i1 %.not1177, i64 %1020, i64 %.57986.lcssa
  %1022 = load i64, ptr %48, align 8, !tbaa !51
  %.not1178 = icmp eq i64 %1021, %1022
  br i1 %.not1178, label %1024, label %1023

1023:                                             ; preds = %1018
  store ptr @.str.17, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

1024:                                             ; preds = %1018, %1016, %982
  %1025 = phi i32 [ 0, %982 ], [ %1017, %1016 ], [ %1017, %1018 ]
  %.601116 = phi ptr [ %.01056, %982 ], [ %.611117.lcssa, %1016 ], [ %.611117.lcssa, %1018 ]
  %.601052 = phi i32 [ %.0992, %982 ], [ %.61.lcssa, %1016 ], [ %.61.lcssa, %1018 ]
  %.56985 = phi i64 [ %.0929, %982 ], [ 0, %1016 ], [ 0, %1018 ]
  %.56 = phi i32 [ %.0918, %982 ], [ 0, %1016 ], [ 0, %1018 ]
  %.4916 = phi i32 [ %.0912, %982 ], [ %.0990, %1016 ], [ %.0990, %1018 ]
  store i32 16207, ptr %19, align 8, !tbaa !18
  br label %1026

1026:                                             ; preds = %._crit_edge2853, %1024
  %1027 = phi i32 [ %1025, %1024 ], [ %.pre2854, %._crit_edge2853 ]
  %.191075 = phi ptr [ %.601116, %1024 ], [ %.01056, %._crit_edge2853 ]
  %.191011 = phi i32 [ %.601052, %1024 ], [ %.0992, %._crit_edge2853 ]
  %.19948 = phi i64 [ %.56985, %1024 ], [ %.0929, %._crit_edge2853 ]
  %.19 = phi i32 [ %.56, %1024 ], [ %.0918, %._crit_edge2853 ]
  %.1913 = phi i32 [ %.4916, %1024 ], [ %.0912, %._crit_edge2853 ]
  %.not1179 = icmp eq i32 %1027, 0
  br i1 %.not1179, label %1047, label %1028

1028:                                             ; preds = %1026
  %1029 = load i32, ptr %47, align 8, !tbaa !25
  %.not1180 = icmp eq i32 %1029, 0
  br i1 %.not1180, label %1047, label %.preheader1316

.preheader1316:                                   ; preds = %1028
  %1030 = icmp ult i32 %.19, 32
  br i1 %1030, label %.lr.ph1762.preheader, label %._crit_edge1763

.lr.ph1762.preheader:                             ; preds = %.preheader1316
  %1031 = zext nneg i32 %.19 to i64
  br label %.lr.ph1762

.lr.ph1762:                                       ; preds = %.lr.ph1762.preheader, %1033
  %indvars.iv2780 = phi i64 [ %1031, %.lr.ph1762.preheader ], [ %indvars.iv.next2781, %1033 ]
  %.599881760 = phi i64 [ %.19948, %.lr.ph1762.preheader ], [ %1039, %1033 ]
  %.631759 = phi i32 [ %.191011, %.lr.ph1762.preheader ], [ %1034, %1033 ]
  %.6311191758 = phi ptr [ %.191075, %.lr.ph1762.preheader ], [ %1035, %1033 ]
  %1032 = icmp eq i32 %.631759, 0
  br i1 %1032, label %.loopexit1277.loopexit2360, label %1033

1033:                                             ; preds = %.lr.ph1762
  %1034 = add i32 %.631759, -1
  %1035 = getelementptr inbounds nuw i8, ptr %.6311191758, i64 1
  %1036 = load i8, ptr %.6311191758, align 1, !tbaa !41
  %1037 = zext i8 %1036 to i64
  %1038 = shl nuw nsw i64 %1037, %indvars.iv2780
  %1039 = add i64 %1038, %.599881760
  %indvars.iv.next2781 = add nuw nsw i64 %indvars.iv2780, 8
  %1040 = icmp samesign ult i64 %indvars.iv2780, 24
  br i1 %1040, label %.lr.ph1762, label %._crit_edge1763.loopexit, !llvm.loop !98

._crit_edge1763.loopexit:                         ; preds = %1033
  %1041 = trunc nuw nsw i64 %indvars.iv.next2781 to i32
  br label %._crit_edge1763

._crit_edge1763:                                  ; preds = %._crit_edge1763.loopexit, %.preheader1316
  %.631119.lcssa = phi ptr [ %.191075, %.preheader1316 ], [ %1035, %._crit_edge1763.loopexit ]
  %.63.lcssa = phi i32 [ %.191011, %.preheader1316 ], [ %1034, %._crit_edge1763.loopexit ]
  %.59988.lcssa = phi i64 [ %.19948, %.preheader1316 ], [ %1039, %._crit_edge1763.loopexit ]
  %.59.lcssa = phi i32 [ %.19, %.preheader1316 ], [ %1041, %._crit_edge1763.loopexit ]
  %1042 = and i32 %1027, 4
  %.not1181 = icmp eq i32 %1042, 0
  br i1 %.not1181, label %1047, label %1043

1043:                                             ; preds = %._crit_edge1763
  %1044 = load i64, ptr %46, align 8, !tbaa !19
  %1045 = and i64 %1044, 4294967295
  %.not1182 = icmp eq i64 %.59988.lcssa, %1045
  br i1 %.not1182, label %1047, label %1046

1046:                                             ; preds = %1043
  store ptr @.str.18, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

1047:                                             ; preds = %1043, %._crit_edge1763, %1028, %1026
  %.621118 = phi ptr [ %.191075, %1028 ], [ %.191075, %1026 ], [ %.631119.lcssa, %._crit_edge1763 ], [ %.631119.lcssa, %1043 ]
  %.62 = phi i32 [ %.191011, %1028 ], [ %.191011, %1026 ], [ %.63.lcssa, %._crit_edge1763 ], [ %.63.lcssa, %1043 ]
  %.58987 = phi i64 [ %.19948, %1028 ], [ %.19948, %1026 ], [ 0, %._crit_edge1763 ], [ 0, %1043 ]
  %.58 = phi i32 [ %.19, %1028 ], [ %.19, %1026 ], [ 0, %._crit_edge1763 ], [ 0, %1043 ]
  store i32 16208, ptr %19, align 8, !tbaa !18
  br label %.loopexit1277

.thread:                                          ; preds = %641, %689, %970, %974, %716, %725, %1046, %1023, %977, %943, %902, %802, %799, %796, %710, %702, %699, %576, %543, %519, %511, %502, %478, %454, %431, %423, %166, %163, %146, %145, %131, %128, %113, %95
  %.211077 = phi ptr [ %.01056, %95 ], [ %.221078.lcssa, %113 ], [ %.221078.lcssa, %128 ], [ %.221078.lcssa, %131 ], [ %.221078.lcssa, %145 ], [ %.221078.lcssa, %146 ], [ %.231079.lcssa, %163 ], [ %.231079.lcssa, %166 ], [ %.351091.lcssa, %423 ], [ %.341090, %431 ], [ %.81064, %454 ], [ %.371093.lcssa, %478 ], [ %.381094.lcssa, %502 ], [ %514, %511 ], [ %.101066, %519 ], [ %.391095.lcssa, %543 ], [ %.401096.lcssa, %576 ], [ %.421098.lcssa, %699 ], [ %.421098.lcssa, %702 ], [ %.421098.lcssa, %710 ], [ %719, %725 ], [ %719, %716 ], [ %.521108, %796 ], [ %.521108, %799 ], [ %.521108, %802 ], [ %.571113, %902 ], [ %.181074, %943 ], [ %.181074, %974 ], [ %.181074, %970 ], [ %.01056, %977 ], [ %.611117.lcssa, %1023 ], [ %.631119.lcssa, %1046 ], [ %.471103, %689 ], [ %.461102.lcssa, %641 ]
  %.11054 = phi ptr [ %.01053, %95 ], [ %.01053, %113 ], [ %.01053, %128 ], [ %.01053, %131 ], [ %.01053, %145 ], [ %.01053, %146 ], [ %.01053, %163 ], [ %.01053, %166 ], [ %.01053, %423 ], [ %.01053, %431 ], [ %.01053, %454 ], [ %.01053, %478 ], [ %.01053, %502 ], [ %516, %511 ], [ %.01053, %519 ], [ %.01053, %543 ], [ %.01053, %576 ], [ %.01053, %699 ], [ %.01053, %702 ], [ %.01053, %710 ], [ %717, %725 ], [ %717, %716 ], [ %.01053, %796 ], [ %.01053, %799 ], [ %.01053, %802 ], [ %.01053, %902 ], [ %.01053, %943 ], [ %968, %974 ], [ %968, %970 ], [ %980, %977 ], [ %.01053, %1023 ], [ %.01053, %1046 ], [ %.01053, %689 ], [ %.01053, %641 ]
  %.211013 = phi i32 [ %.0992, %95 ], [ %.221014.lcssa, %113 ], [ %.221014.lcssa, %128 ], [ %.221014.lcssa, %131 ], [ %.221014.lcssa, %145 ], [ %.221014.lcssa, %146 ], [ %.231015.lcssa, %163 ], [ %.231015.lcssa, %166 ], [ %.351027.lcssa, %423 ], [ %.341026, %431 ], [ %.81000, %454 ], [ %.371029.lcssa, %478 ], [ %.381030.lcssa, %502 ], [ %513, %511 ], [ %.101002, %519 ], [ %.391031.lcssa, %543 ], [ %.401032.lcssa, %576 ], [ %.421034.lcssa, %699 ], [ %.421034.lcssa, %702 ], [ %.421034.lcssa, %710 ], [ %720, %725 ], [ %720, %716 ], [ %.521044, %796 ], [ %.521044, %799 ], [ %.521044, %802 ], [ %.571049, %902 ], [ %.181010, %943 ], [ %.181010, %974 ], [ %.181010, %970 ], [ %.0992, %977 ], [ %.61.lcssa, %1023 ], [ %.63.lcssa, %1046 ], [ %.471039, %689 ], [ %.461038.lcssa, %641 ]
  %.1991 = phi i32 [ %.0990, %95 ], [ %.0990, %113 ], [ %.0990, %128 ], [ %.0990, %131 ], [ %.0990, %145 ], [ %.0990, %146 ], [ %.0990, %163 ], [ %.0990, %166 ], [ %.0990, %423 ], [ %.0990, %431 ], [ %.0990, %454 ], [ %.0990, %478 ], [ %.0990, %502 ], [ %515, %511 ], [ %.0990, %519 ], [ %.0990, %543 ], [ %.0990, %576 ], [ %.0990, %699 ], [ %.0990, %702 ], [ %.0990, %710 ], [ %718, %725 ], [ %718, %716 ], [ %.0990, %796 ], [ %.0990, %799 ], [ %.0990, %802 ], [ %.0990, %902 ], [ %.0990, %943 ], [ %971, %974 ], [ %971, %970 ], [ %981, %977 ], [ %.0990, %1023 ], [ %.0990, %1046 ], [ %.0990, %689 ], [ %.0990, %641 ]
  %.21950 = phi i64 [ %.0929, %95 ], [ 0, %113 ], [ %.22951.lcssa, %128 ], [ %.22951.lcssa, %131 ], [ %133, %145 ], [ 0, %146 ], [ %.23952.lcssa, %163 ], [ %.23952.lcssa, %166 ], [ %.31960.lcssa, %423 ], [ %.30959, %431 ], [ %457, %454 ], [ %479, %478 ], [ %.34963.lcssa, %502 ], [ %.10939, %511 ], [ %.10939, %519 ], [ %539, %543 ], [ %.36965.lcssa, %576 ], [ %.38967.lcssa, %699 ], [ %.38967.lcssa, %702 ], [ %.38967.lcssa, %710 ], [ %721, %725 ], [ %721, %716 ], [ %790, %796 ], [ %790, %799 ], [ %790, %802 ], [ %897, %902 ], [ %.18947, %943 ], [ %.18947, %974 ], [ %.18947, %970 ], [ %.0929, %977 ], [ %.57986.lcssa, %1023 ], [ %.59988.lcssa, %1046 ], [ %.43972, %689 ], [ %638, %641 ]
  %.21 = phi i32 [ %.0918, %95 ], [ 0, %113 ], [ %.22.lcssa, %128 ], [ %.22.lcssa, %131 ], [ %134, %145 ], [ 0, %146 ], [ %.23.lcssa, %163 ], [ %.23.lcssa, %166 ], [ %.31.lcssa, %423 ], [ %.30, %431 ], [ %458, %454 ], [ %480, %478 ], [ %.34.lcssa, %502 ], [ %.10928, %511 ], [ %.10928, %519 ], [ %540, %543 ], [ %.36.lcssa, %576 ], [ %.38.lcssa, %699 ], [ %.38.lcssa, %702 ], [ %.38.lcssa, %710 ], [ %722, %725 ], [ %722, %716 ], [ %791, %796 ], [ %791, %799 ], [ %791, %802 ], [ %898, %902 ], [ %.18, %943 ], [ %.18, %974 ], [ %.18, %970 ], [ %.0918, %977 ], [ %.57.lcssa, %1023 ], [ %.59.lcssa, %1046 ], [ %.43, %689 ], [ %639, %641 ]
  %.3915 = phi i32 [ %.0912, %95 ], [ %.0912, %113 ], [ %.0912, %128 ], [ %.0912, %131 ], [ %.0912, %145 ], [ %.0912, %146 ], [ %.0912, %163 ], [ %.0912, %166 ], [ %.0912, %423 ], [ %.0912, %431 ], [ %.0912, %454 ], [ %.0912, %478 ], [ %.0912, %502 ], [ %.0912, %511 ], [ %.0912, %519 ], [ %.0912, %543 ], [ %.0912, %576 ], [ %.0912, %699 ], [ %.0912, %702 ], [ %.0912, %710 ], [ %.0912, %725 ], [ %.0912, %716 ], [ %.0912, %796 ], [ %.0912, %799 ], [ %.0912, %802 ], [ %.0912, %902 ], [ %.0912, %943 ], [ %.0912, %974 ], [ %.0912, %970 ], [ %.0912, %977 ], [ %.0990, %1023 ], [ %.1913, %1046 ], [ %.0912, %689 ], [ %.0912, %641 ]
  %.8 = phi i32 [ %.0, %95 ], [ %.0, %113 ], [ %.0, %128 ], [ %.0, %131 ], [ %.0, %145 ], [ %.0, %146 ], [ %.0, %163 ], [ %.0, %166 ], [ %.0, %423 ], [ %.0, %431 ], [ %.0, %454 ], [ %.0, %478 ], [ %.0, %502 ], [ %.0, %511 ], [ %.0, %519 ], [ %.0, %543 ], [ %575, %576 ], [ %.1, %699 ], [ %701, %702 ], [ %709, %710 ], [ %.3, %725 ], [ %.3, %716 ], [ %.3, %796 ], [ %.3, %799 ], [ %.3, %802 ], [ %.5, %902 ], [ %.7, %943 ], [ %.7, %974 ], [ %.7, %970 ], [ %.0, %977 ], [ %.0, %1023 ], [ %.0, %1046 ], [ %.1, %689 ], [ %.1, %641 ]
  %.pre = load i32, ptr %19, align 8, !tbaa !18
  br label %82

.loopexit1277.loopexit:                           ; preds = %.lr.ph1988
  %1048 = trunc nuw nsw i64 %indvars.iv2802 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2341:                       ; preds = %.lr.ph1978
  %1049 = trunc nuw nsw i64 %indvars.iv2799 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2342:                       ; preds = %.lr.ph1968
  %1050 = trunc nuw nsw i64 %indvars.iv2796 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2344:                       ; preds = %.lr.ph2333
  %1051 = trunc nuw nsw i64 %indvars.iv2849 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2345:                       ; preds = %.lr.ph2323
  %1052 = trunc nuw nsw i64 %indvars.iv2846 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2346:                       ; preds = %.lr.ph2314
  %1053 = trunc nuw nsw i64 %indvars.iv2837 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2347:                       ; preds = %.lr.ph2305
  %1054 = trunc nuw nsw i64 %indvars.iv2834 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2348:                       ; preds = %.lr.ph2295
  %1055 = trunc nuw nsw i64 %indvars.iv2831 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2349:                       ; preds = %.lr.ph2284
  %1056 = trunc nuw nsw i64 %indvars.iv2828 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2350:                       ; preds = %.lr.ph2116
  %1057 = trunc nuw nsw i64 %indvars.iv2825 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2351:                       ; preds = %.lr.ph2106
  %1058 = trunc nuw nsw i64 %indvars.iv2823 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2359:                       ; preds = %.lr.ph1772
  %1059 = trunc nuw nsw i64 %indvars.iv2783 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2360:                       ; preds = %.lr.ph1762
  %1060 = trunc nuw nsw i64 %indvars.iv2780 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2361:                       ; preds = %.lr.ph
  %1061 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit1277

.loopexit1277.loopexit2981:                       ; preds = %.lr.ph1954
  %1062 = zext i32 %.4210342002 to i64
  %1063 = shl i32 %.4210342002, 3
  %1064 = add i32 %1063, %.382004
  %scevgep.le = getelementptr i8, ptr %.4210982001, i64 %1062
  br label %.loopexit1277

.loopexit1277.loopexit2982:                       ; preds = %.lr.ph2095
  %1065 = shl i32 %.171009, 3
  %1066 = add i32 %.17, %1065
  %1067 = zext i32 %.171009 to i64
  %scevgep2822.le = getelementptr i8, ptr %.171073, i64 %1067
  br label %.loopexit1277

.loopexit1277.loopexit2983:                       ; preds = %.lr.ph2083
  %1068 = zext i32 %.551047.lcssa to i64
  %1069 = shl i32 %.551047.lcssa, 3
  %1070 = add i32 %1069, %.51.lcssa
  %scevgep2820.le = getelementptr i8, ptr %.551111.lcssa, i64 %1068
  br label %.loopexit1277

.loopexit1277.loopexit2984:                       ; preds = %.lr.ph2065
  %1071 = zext i32 %.161008 to i64
  %1072 = shl i32 %.161008, 3
  %1073 = add i32 %1072, %.16
  %scevgep2816.le = getelementptr i8, ptr %.161072, i64 %1071
  br label %.loopexit1277

.loopexit1277.loopexit2985:                       ; preds = %.lr.ph2050
  %1074 = shl i32 %.151007, 3
  %1075 = add i32 %.15, %1074
  %1076 = zext i32 %.151007 to i64
  %scevgep2813.le = getelementptr i8, ptr %.151071, i64 %1076
  br label %.loopexit1277

.loopexit1277.loopexit2986:                       ; preds = %.lr.ph2038
  %1077 = zext i32 %.501042.lcssa to i64
  %1078 = shl i32 %.501042.lcssa, 3
  %1079 = add i32 %1078, %.46.lcssa
  %scevgep2811.le = getelementptr i8, ptr %.501106.lcssa, i64 %1077
  br label %.loopexit1277

.loopexit1277.loopexit2987:                       ; preds = %.lr.ph2020
  %1080 = zext i32 %.141006 to i64
  %1081 = shl i32 %.141006, 3
  %1082 = add i32 %1081, %.14
  %scevgep2807.le = getelementptr i8, ptr %.141070, i64 %1080
  br label %.loopexit1277

.loopexit1277.loopexit3806:                       ; preds = %82
  br label %.loopexit1277

.loopexit1277:                                    ; preds = %312, %318, %350, %362, %394, %449, %503, %509, %711, %931, %975, %.lr.ph2125, %.lr.ph1782, %82, %.loopexit1277.loopexit3806, %.loopexit1277.loopexit2987, %.loopexit1277.loopexit2986, %.loopexit1277.loopexit2985, %.loopexit1277.loopexit2984, %.loopexit1277.loopexit2983, %.loopexit1277.loopexit2982, %.loopexit1277.loopexit2981, %.loopexit1277.loopexit2361, %.loopexit1277.loopexit2360, %.loopexit1277.loopexit2359, %.loopexit1277.loopexit2351, %.loopexit1277.loopexit2350, %.loopexit1277.loopexit2349, %.loopexit1277.loopexit2348, %.loopexit1277.loopexit2347, %.loopexit1277.loopexit2346, %.loopexit1277.loopexit2345, %.loopexit1277.loopexit2344, %.loopexit1277.loopexit2342, %.loopexit1277.loopexit2341, %.loopexit1277.loopexit, %1047, %473
  %.09902690 = phi i32 [ %.0990, %473 ], [ %.0990, %1047 ], [ %.0990, %.loopexit1277.loopexit ], [ %.0990, %.loopexit1277.loopexit2341 ], [ %.0990, %.loopexit1277.loopexit2342 ], [ %.0990, %.loopexit1277.loopexit2344 ], [ %.0990, %.loopexit1277.loopexit2345 ], [ %.0990, %.loopexit1277.loopexit2346 ], [ %.0990, %.loopexit1277.loopexit2347 ], [ %.0990, %.loopexit1277.loopexit2348 ], [ %.0990, %.loopexit1277.loopexit2349 ], [ %.0990, %.loopexit1277.loopexit2350 ], [ %.0990, %.loopexit1277.loopexit2351 ], [ %.0990, %.loopexit1277.loopexit2359 ], [ %.0990, %.loopexit1277.loopexit2360 ], [ %.0990, %.loopexit1277.loopexit2361 ], [ %.0990, %.loopexit1277.loopexit2981 ], [ %.0990, %.loopexit1277.loopexit2982 ], [ %.0990, %.loopexit1277.loopexit2983 ], [ %.0990, %.loopexit1277.loopexit2984 ], [ %.0990, %.loopexit1277.loopexit2985 ], [ %.0990, %.loopexit1277.loopexit2986 ], [ %.0990, %.loopexit1277.loopexit2987 ], [ %.0990, %82 ], [ %.0990, %.lr.ph1782 ], [ %.0990, %312 ], [ %.0990, %318 ], [ %.0990, %350 ], [ %.0990, %362 ], [ %.0990, %394 ], [ %.0990, %449 ], [ %.0990, %503 ], [ %.0990, %509 ], [ %.0990, %711 ], [ 0, %931 ], [ 0, %975 ], [ %.0990, %.lr.ph2125 ], [ %.0990, %.loopexit1277.loopexit3806 ]
  %.641120 = phi ptr [ %.371093.lcssa, %473 ], [ %.621118, %1047 ], [ %.4911051984, %.loopexit1277.loopexit ], [ %.4611021974, %.loopexit1277.loopexit2341 ], [ %.4811041964, %.loopexit1277.loopexit2342 ], [ %.2210782329, %.loopexit1277.loopexit2344 ], [ %.3510912319, %.loopexit1277.loopexit2345 ], [ %.2810842310, %.loopexit1277.loopexit2346 ], [ %.2710832300, %.loopexit1277.loopexit2347 ], [ %.2510812290, %.loopexit1277.loopexit2348 ], [ %.2310792280, %.loopexit1277.loopexit2349 ], [ %.3610922112, %.loopexit1277.loopexit2350 ], [ %.3810942101, %.loopexit1277.loopexit2351 ], [ %.3910951768, %.loopexit1277.loopexit2359 ], [ %.6311191758, %.loopexit1277.loopexit2360 ], [ %.6111171751, %.loopexit1277.loopexit2361 ], [ %scevgep.le, %.loopexit1277.loopexit2981 ], [ %scevgep2822.le, %.loopexit1277.loopexit2982 ], [ %scevgep2820.le, %.loopexit1277.loopexit2983 ], [ %scevgep2816.le, %.loopexit1277.loopexit2984 ], [ %scevgep2813.le, %.loopexit1277.loopexit2985 ], [ %scevgep2811.le, %.loopexit1277.loopexit2986 ], [ %scevgep2807.le, %.loopexit1277.loopexit2987 ], [ %.01056, %82 ], [ %.4010961932, %.lr.ph1782 ], [ %.311087, %312 ], [ %.31059, %318 ], [ %353, %350 ], [ %.41060, %362 ], [ %397, %394 ], [ %.71063, %449 ], [ %.381094.lcssa, %503 ], [ %.101066, %509 ], [ %.421098.lcssa, %711 ], [ %.181074, %931 ], [ %.01056, %975 ], [ %.81064, %.lr.ph2125 ], [ %.01056, %.loopexit1277.loopexit3806 ]
  %.64 = phi i32 [ %.371029.lcssa, %473 ], [ %.62, %1047 ], [ 0, %.loopexit1277.loopexit ], [ 0, %.loopexit1277.loopexit2341 ], [ 0, %.loopexit1277.loopexit2342 ], [ 0, %.loopexit1277.loopexit2344 ], [ 0, %.loopexit1277.loopexit2345 ], [ 0, %.loopexit1277.loopexit2346 ], [ 0, %.loopexit1277.loopexit2347 ], [ 0, %.loopexit1277.loopexit2348 ], [ 0, %.loopexit1277.loopexit2349 ], [ 0, %.loopexit1277.loopexit2350 ], [ 0, %.loopexit1277.loopexit2351 ], [ 0, %.loopexit1277.loopexit2359 ], [ 0, %.loopexit1277.loopexit2360 ], [ 0, %.loopexit1277.loopexit2361 ], [ 0, %.loopexit1277.loopexit2981 ], [ 0, %.loopexit1277.loopexit2982 ], [ 0, %.loopexit1277.loopexit2983 ], [ 0, %.loopexit1277.loopexit2984 ], [ 0, %.loopexit1277.loopexit2985 ], [ 0, %.loopexit1277.loopexit2986 ], [ 0, %.loopexit1277.loopexit2987 ], [ %.0992, %82 ], [ 0, %.lr.ph1782 ], [ %.311023, %312 ], [ 0, %318 ], [ %351, %350 ], [ 0, %362 ], [ %395, %394 ], [ %.7999, %449 ], [ %.381030.lcssa, %503 ], [ %.101002, %509 ], [ %.421034.lcssa, %711 ], [ %.181010, %931 ], [ %.0992, %975 ], [ 0, %.lr.ph2125 ], [ %.0992, %.loopexit1277.loopexit3806 ]
  %.60989 = phi i64 [ %474, %473 ], [ %.58987, %1047 ], [ %.459741986, %.loopexit1277.loopexit ], [ %.429711976, %.loopexit1277.loopexit2341 ], [ %.449731966, %.loopexit1277.loopexit2342 ], [ %.229512331, %.loopexit1277.loopexit2344 ], [ %.319602321, %.loopexit1277.loopexit2345 ], [ %.289572312, %.loopexit1277.loopexit2346 ], [ %.279562302, %.loopexit1277.loopexit2347 ], [ %.259542292, %.loopexit1277.loopexit2348 ], [ %.239522282, %.loopexit1277.loopexit2349 ], [ %.329612114, %.loopexit1277.loopexit2350 ], [ %.349632103, %.loopexit1277.loopexit2351 ], [ %.359641770, %.loopexit1277.loopexit2359 ], [ %.599881760, %.loopexit1277.loopexit2360 ], [ %.579861753, %.loopexit1277.loopexit2361 ], [ %.409691952, %.loopexit1277.loopexit2981 ], [ %.559842093, %.loopexit1277.loopexit2982 ], [ %.529812081, %.loopexit1277.loopexit2983 ], [ %.519802062, %.loopexit1277.loopexit2984 ], [ %.509792048, %.loopexit1277.loopexit2985 ], [ %.479762036, %.loopexit1277.loopexit2986 ], [ %.469752017, %.loopexit1277.loopexit2987 ], [ %.0929, %82 ], [ %.369651934, %.lr.ph1782 ], [ %.2931, %312 ], [ %.3932, %318 ], [ %.3932, %350 ], [ %.4933, %362 ], [ %.4933, %394 ], [ %.7936, %449 ], [ 0, %503 ], [ %.10939, %509 ], [ %.38967.lcssa, %711 ], [ %.18947, %931 ], [ %.0929, %975 ], [ %.8937, %.lr.ph2125 ], [ %.0929, %.loopexit1277.loopexit3806 ]
  %.60 = phi i32 [ %475, %473 ], [ %.58, %1047 ], [ %1048, %.loopexit1277.loopexit ], [ %1049, %.loopexit1277.loopexit2341 ], [ %1050, %.loopexit1277.loopexit2342 ], [ %1051, %.loopexit1277.loopexit2344 ], [ %1052, %.loopexit1277.loopexit2345 ], [ %1053, %.loopexit1277.loopexit2346 ], [ %1054, %.loopexit1277.loopexit2347 ], [ %1055, %.loopexit1277.loopexit2348 ], [ %1056, %.loopexit1277.loopexit2349 ], [ %1057, %.loopexit1277.loopexit2350 ], [ %1058, %.loopexit1277.loopexit2351 ], [ %1059, %.loopexit1277.loopexit2359 ], [ %1060, %.loopexit1277.loopexit2360 ], [ %1061, %.loopexit1277.loopexit2361 ], [ %1064, %.loopexit1277.loopexit2981 ], [ %1066, %.loopexit1277.loopexit2982 ], [ %1070, %.loopexit1277.loopexit2983 ], [ %1073, %.loopexit1277.loopexit2984 ], [ %1075, %.loopexit1277.loopexit2985 ], [ %1079, %.loopexit1277.loopexit2986 ], [ %1082, %.loopexit1277.loopexit2987 ], [ %.0918, %82 ], [ %.361935, %.lr.ph1782 ], [ %.2920, %312 ], [ %.3921, %318 ], [ %.3921, %350 ], [ %.4922, %362 ], [ %.4922, %394 ], [ %.7925, %449 ], [ 0, %503 ], [ %.10928, %509 ], [ %.38.lcssa, %711 ], [ %.18, %931 ], [ %.0918, %975 ], [ %.8926, %.lr.ph2125 ], [ %.0918, %.loopexit1277.loopexit3806 ]
  %.5917 = phi i32 [ %.0912, %473 ], [ %.1913, %1047 ], [ %.0912, %.loopexit1277.loopexit ], [ %.0912, %.loopexit1277.loopexit2341 ], [ %.0912, %.loopexit1277.loopexit2342 ], [ %.0912, %.loopexit1277.loopexit2344 ], [ %.0912, %.loopexit1277.loopexit2345 ], [ %.0912, %.loopexit1277.loopexit2346 ], [ %.0912, %.loopexit1277.loopexit2347 ], [ %.0912, %.loopexit1277.loopexit2348 ], [ %.0912, %.loopexit1277.loopexit2349 ], [ %.0912, %.loopexit1277.loopexit2350 ], [ %.0912, %.loopexit1277.loopexit2351 ], [ %.0912, %.loopexit1277.loopexit2359 ], [ %.1913, %.loopexit1277.loopexit2360 ], [ %.0912, %.loopexit1277.loopexit2361 ], [ %.0912, %.loopexit1277.loopexit2981 ], [ %.0912, %.loopexit1277.loopexit2982 ], [ %.0912, %.loopexit1277.loopexit2983 ], [ %.0912, %.loopexit1277.loopexit2984 ], [ %.0912, %.loopexit1277.loopexit2985 ], [ %.0912, %.loopexit1277.loopexit2986 ], [ %.0912, %.loopexit1277.loopexit2987 ], [ %.0912, %82 ], [ %.0912, %.lr.ph1782 ], [ %.0912, %.lr.ph2125 ], [ %.0912, %975 ], [ %.0912, %931 ], [ %.0912, %711 ], [ %.0912, %509 ], [ %.0912, %503 ], [ %.0912, %449 ], [ %.0912, %394 ], [ %.0912, %362 ], [ %.0912, %350 ], [ %.0912, %318 ], [ %.0912, %312 ], [ %.0912, %.loopexit1277.loopexit3806 ]
  %.9 = phi i32 [ %.0, %473 ], [ 1, %1047 ], [ %.1, %.loopexit1277.loopexit ], [ %.1, %.loopexit1277.loopexit2341 ], [ %.1, %.loopexit1277.loopexit2342 ], [ %.0, %.loopexit1277.loopexit2344 ], [ %.0, %.loopexit1277.loopexit2345 ], [ %.0, %.loopexit1277.loopexit2346 ], [ %.0, %.loopexit1277.loopexit2347 ], [ %.0, %.loopexit1277.loopexit2348 ], [ %.0, %.loopexit1277.loopexit2349 ], [ %.0, %.loopexit1277.loopexit2350 ], [ %.0, %.loopexit1277.loopexit2351 ], [ %.0, %.loopexit1277.loopexit2359 ], [ %.0, %.loopexit1277.loopexit2360 ], [ %.0, %.loopexit1277.loopexit2361 ], [ %.1, %.loopexit1277.loopexit2981 ], [ %.6, %.loopexit1277.loopexit2982 ], [ %.5, %.loopexit1277.loopexit2983 ], [ %.5, %.loopexit1277.loopexit2984 ], [ %.4, %.loopexit1277.loopexit2985 ], [ %.3, %.loopexit1277.loopexit2986 ], [ %.3, %.loopexit1277.loopexit2987 ], [ -3, %82 ], [ %.0, %.lr.ph1782 ], [ %.0, %312 ], [ %.0, %318 ], [ %.0, %350 ], [ %.0, %362 ], [ %.0, %394 ], [ %.0, %449 ], [ %.0, %503 ], [ %.0, %509 ], [ 0, %711 ], [ %.7, %931 ], [ %.0, %975 ], [ %.0, %.lr.ph2125 ], [ 1, %.loopexit1277.loopexit3806 ]
  store ptr %.01053, ptr %23, align 8, !tbaa !43
  store i32 %.09902690, ptr %36, align 8, !tbaa !46
  store ptr %.641120, ptr %0, align 8, !tbaa !44
  store i32 %.64, ptr %38, align 8, !tbaa !45
  store i64 %.60989, ptr %40, align 8, !tbaa !28
  store i32 %.60, ptr %42, align 8, !tbaa !29
  %1083 = load i32, ptr %74, align 4, !tbaa !35
  %.not1255 = icmp eq i32 %1083, 0
  br i1 %.not1255, label %1084, label %1091

1084:                                             ; preds = %.loopexit1277
  %.not1256 = icmp eq i32 %.5917, %.09902690
  br i1 %.not1256, label %updatewindow.exit.thread, label %1085

1085:                                             ; preds = %1084
  %1086 = load i32, ptr %19, align 8, !tbaa !18
  %1087 = icmp ult i32 %1086, 16209
  br i1 %1087, label %1088, label %updatewindow.exit.thread

1088:                                             ; preds = %1085
  %1089 = icmp samesign ult i32 %1086, 16206
  %1090 = icmp ne i32 %1, 4
  %or.cond9 = or i1 %1090, %1089
  br i1 %or.cond9, label %1091, label %updatewindow.exit.thread

1091:                                             ; preds = %1088, %.loopexit1277
  %1092 = sub i32 %.5917, %.09902690
  %1093 = load ptr, ptr %14, align 8, !tbaa !13
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 72
  %1095 = load ptr, ptr %1094, align 8, !tbaa !38
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %1097, label %1106

1097:                                             ; preds = %1091
  %1098 = load ptr, ptr %6, align 8, !tbaa !3
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1100 = load ptr, ptr %1099, align 8, !tbaa !40
  %1101 = getelementptr inbounds nuw i8, ptr %1093, i64 56
  %1102 = load i32, ptr %1101, align 8, !tbaa !39
  %1103 = shl nuw i32 1, %1102
  %1104 = call ptr %1098(ptr noundef %1100, i32 noundef %1103, i32 noundef 1) #9
  store ptr %1104, ptr %1094, align 8, !tbaa !38
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %updatewindow.exit, label %1106

1106:                                             ; preds = %1097, %1091
  %1107 = phi ptr [ %1104, %1097 ], [ %1095, %1091 ]
  %1108 = getelementptr inbounds nuw i8, ptr %1093, i64 60
  %1109 = load i32, ptr %1108, align 4, !tbaa !35
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %1111, label %1117

1111:                                             ; preds = %1106
  %1112 = getelementptr inbounds nuw i8, ptr %1093, i64 56
  %1113 = load i32, ptr %1112, align 8, !tbaa !39
  %1114 = shl nuw i32 1, %1113
  store i32 %1114, ptr %1108, align 4, !tbaa !35
  %1115 = getelementptr inbounds nuw i8, ptr %1093, i64 68
  store i32 0, ptr %1115, align 4, !tbaa !37
  %1116 = getelementptr inbounds nuw i8, ptr %1093, i64 64
  store i32 0, ptr %1116, align 8, !tbaa !36
  br label %1117

1117:                                             ; preds = %1111, %1106
  %1118 = phi i32 [ %1114, %1111 ], [ %1109, %1106 ]
  %.not.i1264 = icmp ult i32 %1092, %1118
  br i1 %.not.i1264, label %1126, label %1119

1119:                                             ; preds = %1117
  %1120 = zext i32 %1118 to i64
  %1121 = sub nsw i64 0, %1120
  %1122 = getelementptr inbounds i8, ptr %.01053, i64 %1121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1107, ptr noundef nonnull readonly align 1 dereferenceable(1) %1122, i64 %1120, i1 false)
  %1123 = getelementptr inbounds nuw i8, ptr %1093, i64 68
  store i32 0, ptr %1123, align 4, !tbaa !37
  %1124 = load i32, ptr %1108, align 4, !tbaa !35
  %1125 = getelementptr inbounds nuw i8, ptr %1093, i64 64
  store i32 %1124, ptr %1125, align 8, !tbaa !36
  br label %updatewindow.exit.thread

1126:                                             ; preds = %1117
  %1127 = getelementptr inbounds nuw i8, ptr %1093, i64 68
  %1128 = load i32, ptr %1127, align 4, !tbaa !37
  %1129 = sub i32 %1118, %1128
  %spec.select.i1265 = call i32 @llvm.umin.i32(i32 %1129, i32 %1092)
  %1130 = zext i32 %1128 to i64
  %1131 = getelementptr inbounds nuw i8, ptr %1107, i64 %1130
  %1132 = zext i32 %1092 to i64
  %1133 = sub nsw i64 0, %1132
  %1134 = getelementptr inbounds i8, ptr %.01053, i64 %1133
  %1135 = zext i32 %spec.select.i1265 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1131, ptr readonly align 1 %1134, i64 %1135, i1 false)
  %.not57.not.i = icmp ugt i32 %1092, %1129
  br i1 %.not57.not.i, label %1136, label %1144

1136:                                             ; preds = %1126
  %1137 = sub i32 %1092, %spec.select.i1265
  %1138 = load ptr, ptr %1094, align 8, !tbaa !38
  %1139 = zext i32 %1137 to i64
  %1140 = sub nsw i64 0, %1139
  %1141 = getelementptr inbounds i8, ptr %.01053, i64 %1140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1138, ptr nonnull readonly align 1 %1141, i64 %1139, i1 false)
  store i32 %1137, ptr %1127, align 4, !tbaa !37
  %1142 = load i32, ptr %1108, align 4, !tbaa !35
  %1143 = getelementptr inbounds nuw i8, ptr %1093, i64 64
  store i32 %1142, ptr %1143, align 8, !tbaa !36
  br label %updatewindow.exit.thread

1144:                                             ; preds = %1126
  %1145 = load i32, ptr %1127, align 4, !tbaa !37
  %1146 = add i32 %1145, %spec.select.i1265
  %1147 = load i32, ptr %1108, align 4, !tbaa !35
  %1148 = icmp eq i32 %1146, %1147
  %spec.store.select.i = select i1 %1148, i32 0, i32 %1146
  store i32 %spec.store.select.i, ptr %1127, align 4
  %1149 = getelementptr inbounds nuw i8, ptr %1093, i64 64
  %1150 = load i32, ptr %1149, align 8, !tbaa !36
  %1151 = icmp ult i32 %1150, %1147
  br i1 %1151, label %1152, label %updatewindow.exit.thread

1152:                                             ; preds = %1144
  %1153 = add i32 %1150, %spec.select.i1265
  store i32 %1153, ptr %1149, align 8, !tbaa !36
  br label %updatewindow.exit.thread

updatewindow.exit:                                ; preds = %1097
  store i32 16210, ptr %19, align 8, !tbaa !18
  br label %inflateStateCheck.exit.thread

updatewindow.exit.thread:                         ; preds = %1119, %1144, %1152, %1136, %1088, %1085, %1084
  %1154 = load i32, ptr %38, align 8, !tbaa !45
  %1155 = sub i32 %39, %1154
  %1156 = load i32, ptr %36, align 8, !tbaa !46
  %1157 = sub i32 %.5917, %1156
  %1158 = zext i32 %1155 to i64
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1160 = load i64, ptr %1159, align 8, !tbaa !20
  %1161 = add i64 %1160, %1158
  store i64 %1161, ptr %1159, align 8, !tbaa !20
  %1162 = zext i32 %1157 to i64
  %1163 = load i64, ptr %45, align 8, !tbaa !97
  %1164 = add i64 %1163, %1162
  store i64 %1164, ptr %45, align 8, !tbaa !97
  %1165 = load i64, ptr %46, align 8, !tbaa !19
  %1166 = add i64 %1165, %1162
  store i64 %1166, ptr %46, align 8, !tbaa !19
  %1167 = load i32, ptr %44, align 8, !tbaa !21
  %1168 = and i32 %1167, 4
  %1169 = icmp ne i32 %1168, 0
  %1170 = icmp ne i32 %.5917, %1156
  %or.cond11 = select i1 %1169, i1 %1170, i1 false
  br i1 %or.cond11, label %1171, label %1183

1171:                                             ; preds = %updatewindow.exit.thread
  %1172 = load i32, ptr %47, align 8, !tbaa !25
  %.not1258 = icmp eq i32 %1172, 0
  %1173 = load i64, ptr %48, align 8, !tbaa !51
  %1174 = load ptr, ptr %23, align 8, !tbaa !43
  %1175 = sub nsw i64 0, %1162
  %1176 = getelementptr inbounds i8, ptr %1174, i64 %1175
  br i1 %.not1258, label %1179, label %1177

1177:                                             ; preds = %1171
  %1178 = call i64 @crc32(i64 noundef %1173, ptr noundef %1176, i32 noundef %1157) #9
  br label %1181

1179:                                             ; preds = %1171
  %1180 = call i64 @adler32(i64 noundef %1173, ptr noundef %1176, i32 noundef %1157) #9
  br label %1181

1181:                                             ; preds = %1179, %1177
  %1182 = phi i64 [ %1178, %1177 ], [ %1180, %1179 ]
  store i64 %1182, ptr %48, align 8, !tbaa !51
  store i64 %1182, ptr %49, align 8, !tbaa !22
  br label %1183

1183:                                             ; preds = %1181, %updatewindow.exit.thread
  %1184 = load i32, ptr %42, align 8, !tbaa !29
  %1185 = load i32, ptr %77, align 4, !tbaa !23
  %.not1259 = icmp eq i32 %1185, 0
  %1186 = select i1 %.not1259, i32 0, i32 64
  %1187 = add nsw i32 %1186, %1184
  %1188 = load i32, ptr %19, align 8, !tbaa !18
  %1189 = icmp eq i32 %1188, 16191
  %1190 = select i1 %1189, i32 128, i32 0
  %1191 = add nsw i32 %1187, %1190
  %1192 = icmp eq i32 %1188, 16199
  %1193 = icmp eq i32 %1188, 16194
  %1194 = or i1 %1192, %1193
  %1195 = select i1 %1194, i32 256, i32 0
  %1196 = add nsw i32 %1191, %1195
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %1196, ptr %1197, align 8, !tbaa !99
  %1198 = icmp eq i32 %39, %1154
  %1199 = icmp eq i32 %.5917, %1156
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
  %.01121 = phi i32 [ -4, %updatewindow.exit ], [ %spec.store.select, %1183 ], [ 2, %446 ], [ -2, %29 ], [ -2, %22 ], [ -2, %inflateStateCheck.exit ], [ -2, %9 ], [ -2, %5 ], [ -2, %2 ], [ -2, %17 ], [ -2, %13 ], [ -4, %inflateStateCheck.exit.thread.loopexit ], [ -2, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.01121
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare hidden i32 @inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @inflate_fast(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @inflateEnd(ptr noundef captures(address) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %inflateStateCheck.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %inflateStateCheck.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %inflateStateCheck.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %inflateStateCheck.exit.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i = icmp eq ptr %16, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = add i32 %18, -16180
  %or.cond.i = icmp ult i32 %19, 32
  br i1 %or.cond.i, label %20, label %inflateStateCheck.exit.thread

20:                                               ; preds = %inflateStateCheck.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %.not11 = icmp eq ptr %22, null
  br i1 %.not11, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  tail call void %9(ptr noundef %25, ptr noundef nonnull %22) #9
  %.pre = load ptr, ptr %8, align 8, !tbaa !12
  %.pre14 = load ptr, ptr %12, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %.pre14, %23 ], [ %13, %20 ]
  %28 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  tail call void %28(ptr noundef %30, ptr noundef %27) #9
  store ptr null, ptr %12, align 8, !tbaa !13
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %11, %15, %1, %3, %7, %inflateStateCheck.exit, %26
  %.0 = phi i32 [ 0, %26 ], [ -2, %inflateStateCheck.exit ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ], [ -2, %15 ], [ -2, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2, 1) i32 @inflateGetDictionary(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %inflateStateCheck.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %inflateStateCheck.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %inflateStateCheck.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %inflateStateCheck.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i = icmp eq ptr %18, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = add i32 %20, -16180
  %or.cond.i = icmp ult i32 %21, 32
  br i1 %or.cond.i, label %22, label %inflateStateCheck.exit.thread

22:                                               ; preds = %inflateStateCheck.exit
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = icmp ne i32 %24, 0
  %26 = icmp ne ptr %1, null
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %27, label %44

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  %34 = sub i32 %24, %31
  %35 = zext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %33, i64 %35, i1 false)
  %36 = load i32, ptr %23, align 8, !tbaa !36
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  %39 = load i32, ptr %30, align 4, !tbaa !37
  %40 = zext i32 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load ptr, ptr %28, align 8, !tbaa !38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %43, i64 %40, i1 false)
  br label %44

44:                                               ; preds = %27, %22
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %inflateStateCheck.exit.thread, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %23, align 8, !tbaa !36
  store i32 %46, ptr %2, align 4, !tbaa !100
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %13, %17, %3, %5, %9, %44, %45, %inflateStateCheck.exit
  %.0 = phi i32 [ -2, %inflateStateCheck.exit ], [ 0, %45 ], [ 0, %44 ], [ -2, %9 ], [ -2, %5 ], [ -2, %3 ], [ -2, %17 ], [ -2, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @inflateSetDictionary(ptr noundef readonly captures(address) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %inflateStateCheck.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %inflateStateCheck.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %inflateStateCheck.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %inflateStateCheck.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i = icmp eq ptr %18, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = add i32 %20, -16180
  %or.cond.i = icmp ult i32 %21, 32
  br i1 %or.cond.i, label %22, label %inflateStateCheck.exit.thread

22:                                               ; preds = %inflateStateCheck.exit
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %.not17 = icmp eq i32 %24, 0
  %25 = icmp eq i32 %20, 16190
  br i1 %.not17, label %27, label %26

26:                                               ; preds = %22
  br i1 %25, label %.thread, label %inflateStateCheck.exit.thread

27:                                               ; preds = %22
  br i1 %25, label %.thread, label %32

.thread:                                          ; preds = %26, %27
  %28 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  %29 = tail call i64 @adler32(i64 noundef %28, ptr noundef %1, i32 noundef %2) #9
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !51
  %.not19 = icmp eq i64 %29, %31
  br i1 %.not19, label %._crit_edge, label %inflateStateCheck.exit.thread

._crit_edge:                                      ; preds = %.thread
  %.pre = load ptr, ptr %14, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %._crit_edge, %27
  %33 = phi ptr [ %.pre, %._crit_edge ], [ %15, %27 ]
  %34 = zext i32 %2 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !39
  %45 = shl nuw i32 1, %44
  %46 = tail call ptr %40(ptr noundef %42, i32 noundef %45, i32 noundef 1) #9
  store ptr %46, ptr %36, align 8, !tbaa !38
  %47 = icmp eq ptr %46, null
  br i1 %47, label %updatewindow.exit, label %48

48:                                               ; preds = %39, %32
  %49 = phi ptr [ %46, %39 ], [ %37, %32 ]
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 60
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %55 = load i32, ptr %54, align 8, !tbaa !39
  %56 = shl nuw i32 1, %55
  store i32 %56, ptr %50, align 4, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 68
  store i32 0, ptr %57, align 4, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i32 0, ptr %58, align 8, !tbaa !36
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
  store i32 0, ptr %65, align 4, !tbaa !37
  %66 = load i32, ptr %50, align 4, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i32 %66, ptr %67, align 8, !tbaa !36
  br label %93

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %70 = load i32, ptr %69, align 4, !tbaa !37
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
  %77 = load ptr, ptr %36, align 8, !tbaa !38
  %78 = zext i32 %76 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds i8, ptr %35, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull readonly align 1 %80, i64 %78, i1 false)
  store i32 %76, ptr %69, align 4, !tbaa !37
  %81 = load i32, ptr %50, align 4, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i32 %81, ptr %82, align 8, !tbaa !36
  br label %93

83:                                               ; preds = %68
  %84 = load i32, ptr %69, align 4, !tbaa !37
  %85 = add i32 %84, %spec.select.i22
  %86 = load i32, ptr %50, align 4, !tbaa !35
  %87 = icmp eq i32 %85, %86
  %spec.store.select.i = select i1 %87, i32 0, i32 %85
  store i32 %spec.store.select.i, ptr %69, align 4
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %89 = load i32, ptr %88, align 8, !tbaa !36
  %90 = icmp ult i32 %89, %86
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = add i32 %89, %spec.select.i22
  store i32 %92, ptr %88, align 8, !tbaa !36
  br label %93

updatewindow.exit:                                ; preds = %39
  store i32 16210, ptr %19, align 8, !tbaa !18
  br label %inflateStateCheck.exit.thread

93:                                               ; preds = %75, %91, %83, %61
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 1, ptr %94, align 4, !tbaa !24
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %13, %17, %3, %5, %9, %.thread, %26, %inflateStateCheck.exit, %93, %updatewindow.exit
  %.0 = phi i32 [ -4, %updatewindow.exit ], [ 0, %93 ], [ -2, %inflateStateCheck.exit ], [ -2, %26 ], [ -3, %.thread ], [ -2, %9 ], [ -2, %5 ], [ -2, %3 ], [ -2, %17 ], [ -2, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2, 1) i32 @inflateGetHeader(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %inflateStateCheck.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %inflateStateCheck.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %inflateStateCheck.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %inflateStateCheck.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !14
  %.not.i = icmp eq ptr %17, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = add i32 %19, -16180
  %or.cond.i = icmp ult i32 %20, 32
  br i1 %or.cond.i, label %21, label %inflateStateCheck.exit.thread

21:                                               ; preds = %inflateStateCheck.exit
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %inflateStateCheck.exit.thread, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %1, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %28, align 8, !tbaa !52
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %12, %16, %2, %4, %8, %21, %inflateStateCheck.exit, %26
  %.0 = phi i32 [ 0, %26 ], [ -2, %inflateStateCheck.exit ], [ -2, %21 ], [ -2, %8 ], [ -2, %4 ], [ -2, %2 ], [ -2, %16 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -5, 1) i32 @inflateSync(ptr noundef captures(address) %0) local_unnamed_addr #4 {
  %2 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %inflateStateCheck.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %inflateStateCheck.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %inflateStateCheck.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %inflateStateCheck.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !14
  %.not.i = icmp eq ptr %17, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = add i32 %19, -16180
  %or.cond.i = icmp ult i32 %20, 32
  br i1 %or.cond.i, label %21, label %inflateStateCheck.exit.thread

21:                                               ; preds = %inflateStateCheck.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %inflateStateCheck.exit.thread, label %29

29:                                               ; preds = %25, %21
  %.not43 = icmp eq i32 %19, 16211
  br i1 %.not43, label %._crit_edge70, label %30

._crit_edge70:                                    ; preds = %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 140
  %.pre71 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !100
  br label %57

30:                                               ; preds = %29
  store i32 16211, ptr %18, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = and i32 %32, 7
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = zext nneg i32 %33 to i64
  %37 = lshr i64 %35, %36
  store i64 %37, ptr %34, align 8, !tbaa !28
  %38 = and i32 %32, -8
  %.not63 = icmp eq i32 %38, 0
  br i1 %.not63, label %.thread, label %.lr.ph

.thread:                                          ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !29
  br label %syncsearch.exit

.lr.ph:                                           ; preds = %30, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %30 ]
  %39 = phi i64 [ %42, %.lr.ph ], [ %37, %30 ]
  %storemerge64 = phi i32 [ %43, %.lr.ph ], [ %38, %30 ]
  %40 = trunc i64 %39 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %40, ptr %41, align 1, !tbaa !41
  %42 = lshr i64 %39, 8
  %43 = add i32 %storemerge64, -8
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %.lr.ph.preheader.i, label %.lr.ph, !llvm.loop !101

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  store i64 %42, ptr %34, align 8, !tbaa !28
  store i32 0, ptr %31, align 8, !tbaa !29
  %44 = and i64 %indvars.iv.next, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01415.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %46 = load i8, ptr %45, align 1, !tbaa !41
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
  br i1 %55, label %.lr.ph.i, label %syncsearch.exit, !llvm.loop !102

syncsearch.exit:                                  ; preds = %.lr.ph.i, %.thread
  %.014.lcssa.i = phi i32 [ 0, %.thread ], [ %.1.i, %.lr.ph.i ]
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 140
  store i32 %.014.lcssa.i, ptr %56, align 4, !tbaa !100
  %.pre = load i32, ptr %22, align 8, !tbaa !45
  br label %57

57:                                               ; preds = %._crit_edge70, %syncsearch.exit
  %58 = phi i32 [ %.014.lcssa.i, %syncsearch.exit ], [ %.pre71, %._crit_edge70 ]
  %59 = phi i32 [ %.pre, %syncsearch.exit ], [ %23, %._crit_edge70 ]
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 140
  %61 = load ptr, ptr %0, align 8, !tbaa !44
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
  %67 = load i8, ptr %66, align 1, !tbaa !41
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
  br i1 %76, label %.lr.ph.i50, label %._crit_edge.loopexit.i57, !llvm.loop !102

._crit_edge.loopexit.i57:                         ; preds = %.lr.ph.i50
  %77 = trunc nuw i64 %indvars.iv.next.i56 to i32
  br label %syncsearch.exit58

syncsearch.exit58:                                ; preds = %57, %._crit_edge.loopexit.i57
  %.014.lcssa.i47 = phi i32 [ %58, %57 ], [ %.1.i55, %._crit_edge.loopexit.i57 ]
  %.0.lcssa.i48 = phi i32 [ 0, %57 ], [ %77, %._crit_edge.loopexit.i57 ]
  store i32 %.014.lcssa.i47, ptr %60, align 4, !tbaa !100
  %78 = load i32, ptr %22, align 8, !tbaa !45
  %79 = sub i32 %78, %.0.lcssa.i48
  store i32 %79, ptr %22, align 8, !tbaa !45
  %80 = zext i32 %.0.lcssa.i48 to i64
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 %80
  store ptr %81, ptr %0, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !20
  %84 = add i64 %83, %80
  store i64 %84, ptr %82, align 8, !tbaa !20
  %.not44 = icmp eq i32 %.014.lcssa.i47, 4
  br i1 %.not44, label %85, label %inflateStateCheck.exit.thread

85:                                               ; preds = %syncsearch.exit58
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !25
  %88 = icmp eq i32 %87, -1
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br i1 %88, label %93, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %89, align 8, !tbaa !21
  %92 = and i32 %91, -5
  br label %93

93:                                               ; preds = %85, %90
  %.sink = phi i32 [ %92, %90 ], [ 0, %85 ]
  store i32 %.sink, ptr %89, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !97
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 0, ptr %96, align 4, !tbaa !35
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 0, ptr %97, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i32 0, ptr %98, align 4, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %99, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %101 = load i32, ptr %100, align 8, !tbaa !21
  %.not24.i.i = icmp eq i32 %101, 0
  br i1 %.not24.i.i, label %inflateReset.exit, label %102

102:                                              ; preds = %93
  %103 = and i32 %101, 1
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %104, ptr %105, align 8, !tbaa !22
  br label %inflateReset.exit

inflateReset.exit:                                ; preds = %93, %102
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %106, align 4, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %107, align 4, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 32768, ptr %108, align 4, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %109, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 0, ptr %110, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 0, ptr %111, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 1368
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store ptr %112, ptr %113, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr %112, ptr %114, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %112, ptr %115, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 7144
  store i32 1, ptr %116, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 7148
  store i32 -1, ptr %117, align 4, !tbaa !34
  store i64 %84, ptr %82, align 8, !tbaa !20
  store i64 %95, ptr %94, align 8, !tbaa !97
  store i32 %87, ptr %86, align 8, !tbaa !25
  store i32 16191, ptr %18, align 8, !tbaa !18
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %12, %16, %1, %4, %8, %syncsearch.exit58, %25, %inflateStateCheck.exit, %inflateReset.exit
  %.0 = phi i32 [ 0, %inflateReset.exit ], [ -2, %inflateStateCheck.exit ], [ -5, %25 ], [ -3, %syncsearch.exit58 ], [ -2, %8 ], [ -2, %4 ], [ -2, %1 ], [ -2, %16 ], [ -2, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -2, 2) i32 @inflateSyncPoint(ptr noundef readonly captures(address) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %inflateStateCheck.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %inflateStateCheck.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %inflateStateCheck.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %inflateStateCheck.exit.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i = icmp eq ptr %16, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = add i32 %18, -16180
  %or.cond.i = icmp ult i32 %19, 32
  br i1 %or.cond.i, label %20, label %inflateStateCheck.exit.thread

20:                                               ; preds = %inflateStateCheck.exit
  %21 = icmp eq i32 %18, 16193
  br i1 %21, label %22, label %inflateStateCheck.exit.thread

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %11, %15, %1, %3, %7, %20, %22, %inflateStateCheck.exit
  %.0 = phi i32 [ -2, %inflateStateCheck.exit ], [ 0, %20 ], [ %26, %22 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ], [ -2, %15 ], [ -2, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @inflateCopy(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %inflateStateCheck.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %inflateStateCheck.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %inflateStateCheck.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %inflateStateCheck.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !14
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = add i32 %19, -16212
  %or.cond.i = icmp ult i32 %20, -32
  %21 = icmp eq ptr %0, null
  %or.cond = or i1 %21, %or.cond.i
  br i1 %or.cond, label %inflateStateCheck.exit.thread, label %22

22:                                               ; preds = %inflateStateCheck.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = tail call ptr %6(ptr noundef %24, i32 noundef 1, i32 noundef 7160) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %inflateStateCheck.exit.thread, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %41, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %23, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !39
  %35 = shl nuw i32 1, %34
  %36 = tail call ptr %31(ptr noundef %32, i32 noundef %35, i32 noundef 1) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = load ptr, ptr %23, align 8, !tbaa !40
  tail call void %39(ptr noundef %40, ptr noundef nonnull %25) #9
  br label %inflateStateCheck.exit.thread

41:                                               ; preds = %30, %27
  %.046 = phi ptr [ %36, %30 ], [ null, %27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7160) %25, ptr noundef nonnull align 1 dereferenceable(7160) %14, i64 7160, i1 false)
  store ptr %0, ptr %25, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !32
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
  store ptr %51, ptr %52, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %49
  %57 = getelementptr inbounds i8, ptr %47, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr %57, ptr %58, align 8, !tbaa !31
  br label %59

59:                                               ; preds = %._crit_edge, %46
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %49, %46 ]
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 1368
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %.pre-phi
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store ptr %65, ptr %66, align 8, !tbaa !30
  %.not54 = icmp eq ptr %.046, null
  br i1 %.not54, label %73, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %69 = load i32, ptr %68, align 8, !tbaa !39
  %70 = shl nuw i32 1, %69
  %71 = load ptr, ptr %28, align 8, !tbaa !38
  %72 = zext i32 %70 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.046, ptr noundef nonnull align 1 dereferenceable(1) %71, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %67, %59
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store ptr %.046, ptr %74, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %75, align 8, !tbaa !13
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %12, %16, %2, %4, %8, %22, %inflateStateCheck.exit, %73, %38
  %.0 = phi i32 [ -4, %38 ], [ 0, %73 ], [ -2, %inflateStateCheck.exit ], [ -4, %22 ], [ -2, %8 ], [ -2, %4 ], [ -2, %2 ], [ -2, %16 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -3, -1) i32 @inflateUndermine(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %inflateStateCheck.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %inflateStateCheck.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %inflateStateCheck.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %inflateStateCheck.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !14
  %.not.i = icmp eq ptr %17, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = add i32 %19, -16180
  %or.cond.i = icmp ult i32 %20, 32
  br i1 %or.cond.i, label %21, label %inflateStateCheck.exit.thread

21:                                               ; preds = %inflateStateCheck.exit
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 7144
  store i32 1, ptr %22, align 8, !tbaa !33
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %12, %16, %2, %4, %8, %inflateStateCheck.exit, %21
  %.0 = phi i32 [ -3, %21 ], [ -2, %inflateStateCheck.exit ], [ -2, %8 ], [ -2, %4 ], [ -2, %2 ], [ -2, %16 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2, 1) i32 @inflateValidate(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %inflateStateCheck.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %inflateStateCheck.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %inflateStateCheck.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %inflateStateCheck.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !14
  %.not.i = icmp eq ptr %17, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = add i32 %19, -16180
  %or.cond.i = icmp ult i32 %20, 32
  br i1 %or.cond.i, label %21, label %inflateStateCheck.exit.thread

21:                                               ; preds = %inflateStateCheck.exit
  %.not7 = icmp eq i32 %1, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !21
  br i1 %.not7, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %21
  %22 = and i32 %.pre, -5
  br label %26

23:                                               ; preds = %21
  %.not8 = icmp eq i32 %.pre, 0
  br i1 %.not8, label %26, label %24

24:                                               ; preds = %23
  %25 = or i32 %.pre, 4
  store i32 %25, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %inflateStateCheck.exit.thread

26:                                               ; preds = %._crit_edge, %23
  %27 = phi i32 [ %22, %._crit_edge ], [ 0, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %27, ptr %28, align 8, !tbaa !21
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %12, %16, %2, %4, %8, %24, %26, %inflateStateCheck.exit
  %.0 = phi i32 [ -2, %inflateStateCheck.exit ], [ 0, %26 ], [ 0, %24 ], [ -2, %8 ], [ -2, %4 ], [ -2, %2 ], [ -2, %16 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i64 -140737488355328, 140741783257088) i64 @inflateMark(ptr noundef readonly captures(address) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %inflateStateCheck.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %inflateStateCheck.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %inflateStateCheck.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %inflateStateCheck.exit.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i = icmp eq ptr %16, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = add i32 %18, -16180
  %or.cond.i = icmp ult i32 %19, 32
  br i1 %or.cond.i, label %20, label %inflateStateCheck.exit.thread

20:                                               ; preds = %inflateStateCheck.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 7148
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 16
  switch i32 %18, label %34 [
    i32 16195, label %25
    i32 16204, label %28
  ]

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %27 = load i32, ptr %26, align 4, !tbaa !62
  br label %34

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 7152
  %30 = load i32, ptr %29, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !62
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
define range(i64 -2305843009213693952, 2305843009213693952) i64 @inflateCodesUsed(ptr noundef readonly captures(address) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %inflateStateCheck.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %inflateStateCheck.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %inflateStateCheck.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %inflateStateCheck.exit.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i = icmp eq ptr %16, %0
  br i1 %.not.i, label %inflateStateCheck.exit, label %inflateStateCheck.exit.thread

inflateStateCheck.exit:                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = add i32 %18, -16180
  %or.cond.i = icmp ult i32 %19, 32
  br i1 %or.cond.i, label %20, label %inflateStateCheck.exit.thread

20:                                               ; preds = %inflateStateCheck.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !30
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 64}
!4 = !{!"z_stream_s", !5, i64 0, !9, i64 8, !10, i64 16, !5, i64 24, !9, i64 32, !10, i64 40, !5, i64 48, !11, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !9, i64 88, !10, i64 96, !10, i64 104}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!12 = !{!4, !6, i64 72}
!13 = !{!4, !11, i64 56}
!14 = !{!15, !16, i64 0}
!15 = !{!"inflate_state", !16, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !10, i64 40, !17, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !5, i64 72, !10, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !6, i64 104, !6, i64 112, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !6, i64 144, !7, i64 152, !7, i64 792, !7, i64 1368, !9, i64 7144, !9, i64 7148, !9, i64 7152}
!16 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!17 = !{!"p1 _ZTS11gz_header_s", !6, i64 0}
!18 = !{!15, !9, i64 8}
!19 = !{!15, !10, i64 40}
!20 = !{!4, !10, i64 16}
!21 = !{!15, !9, i64 16}
!22 = !{!4, !10, i64 96}
!23 = !{!15, !9, i64 12}
!24 = !{!15, !9, i64 20}
!25 = !{!15, !9, i64 24}
!26 = !{!15, !9, i64 28}
!27 = !{!15, !17, i64 48}
!28 = !{!15, !10, i64 80}
!29 = !{!15, !9, i64 88}
!30 = !{!15, !6, i64 144}
!31 = !{!15, !6, i64 112}
!32 = !{!15, !6, i64 104}
!33 = !{!15, !9, i64 7144}
!34 = !{!15, !9, i64 7148}
!35 = !{!15, !9, i64 60}
!36 = !{!15, !9, i64 64}
!37 = !{!15, !9, i64 68}
!38 = !{!15, !5, i64 72}
!39 = !{!15, !9, i64 56}
!40 = !{!4, !6, i64 80}
!41 = !{!7, !7, i64 0}
!42 = !{!4, !5, i64 48}
!43 = !{!4, !5, i64 24}
!44 = !{!4, !5, i64 0}
!45 = !{!4, !9, i64 8}
!46 = !{!4, !9, i64 32}
!47 = !{!15, !9, i64 100}
!48 = !{!15, !9, i64 140}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!15, !10, i64 32}
!52 = !{!53, !9, i64 72}
!53 = !{!"gz_header_s", !9, i64 0, !10, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !9, i64 32, !9, i64 36, !5, i64 40, !9, i64 48, !5, i64 56, !9, i64 64, !9, i64 68, !9, i64 72}
!54 = distinct !{!54, !50}
!55 = !{!53, !9, i64 0}
!56 = distinct !{!56, !50}
!57 = !{!53, !10, i64 8}
!58 = distinct !{!58, !50}
!59 = !{!53, !9, i64 16}
!60 = !{!53, !9, i64 20}
!61 = distinct !{!61, !50}
!62 = !{!15, !9, i64 92}
!63 = !{!53, !9, i64 32}
!64 = !{!53, !5, i64 24}
!65 = !{!53, !9, i64 36}
!66 = !{!53, !5, i64 40}
!67 = !{!53, !9, i64 48}
!68 = distinct !{!68, !50}
!69 = !{!53, !5, i64 56}
!70 = !{!53, !9, i64 64}
!71 = distinct !{!71, !50}
!72 = distinct !{!72, !50}
!73 = !{!53, !9, i64 68}
!74 = distinct !{!74, !50}
!75 = !{!15, !9, i64 120}
!76 = !{!15, !9, i64 124}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !50}
!79 = !{!15, !9, i64 132}
!80 = !{!15, !9, i64 136}
!81 = !{!15, !9, i64 128}
!82 = !{!83, !83, i64 0}
!83 = !{!"short", !7, i64 0}
!84 = distinct !{!84, !50}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50}
!88 = distinct !{!88, !50}
!89 = distinct !{!89, !50}
!90 = distinct !{!90, !50}
!91 = distinct !{!91, !50}
!92 = !{!15, !9, i64 7152}
!93 = !{!15, !9, i64 96}
!94 = distinct !{!94, !50}
!95 = distinct !{!95, !50}
!96 = distinct !{!96, !50}
!97 = !{!4, !10, i64 40}
!98 = distinct !{!98, !50}
!99 = !{!4, !9, i64 88}
!100 = !{!9, !9, i64 0}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
