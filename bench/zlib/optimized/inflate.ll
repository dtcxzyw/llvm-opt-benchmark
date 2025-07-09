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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
define range(i32 -2, 1) i32 @inflateReset2(ptr noundef captures(address) %0, i32 noundef %1) local_unnamed_addr #2 {
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
define range(i32 -6, 1) i32 @inflateInit2_(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #2 {
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

declare hidden ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #3

declare hidden void @zcfree(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @inflateInit_(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #2 {
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
define i32 @inflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
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
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 28
  br label %84

84:                                               ; preds = %.thread, %.split2339
  %85 = phi i32 [ %35, %.split2339 ], [ %.pre, %.thread ]
  %.01056 = phi ptr [ %27, %.split2339 ], [ %.211077, %.thread ]
  %.01053 = phi ptr [ %24, %.split2339 ], [ %.11054, %.thread ]
  %.0992 = phi i32 [ %39, %.split2339 ], [ %.211013, %.thread ]
  %.0990 = phi i32 [ %37, %.split2339 ], [ %.1991, %.thread ]
  %.0929 = phi i64 [ %41, %.split2339 ], [ %.21950, %.thread ]
  %.0918 = phi i32 [ %43, %.split2339 ], [ %.21, %.thread ]
  %.0912 = phi i32 [ %37, %.split2339 ], [ %.3915, %.thread ]
  %.0 = phi i32 [ 0, %.split2339 ], [ %.8, %.thread ]
  switch i32 %85, label %inflateStateCheck.exit.thread [
    i32 16180, label %92
    i32 16181, label %.preheader1296
    i32 16182, label %185
    i32 16183, label %216
    i32 16184, label %248
    i32 16185, label %286
    i32 16186, label %329
    i32 16187, label %373
    i32 16188, label %417
    i32 16189, label %.preheader1300
    i32 16190, label %457
    i32 16191, label %463
    i32 16192, label %464
    i32 16193, label %495
    i32 16194, label %520
    i32 16195, label %521
    i32 16196, label %.preheader1314
    i32 16197, label %.split
    i32 16198, label %._crit_edge2857
    i32 16199, label %726
    i32 16200, label %727
    i32 16201, label %._crit_edge2860
    i32 16202, label %845
    i32 16203, label %._crit_edge2865
    i32 16204, label %945
    i32 16205, label %989
    i32 16206, label %996
    i32 16207, label %._crit_edge2853
    i32 16208, label %.loopexit1277.loopexit3745
    i32 16209, label %.loopexit1277
    i32 16210, label %inflateStateCheck.exit.thread.loopexit
  ]

._crit_edge2865:                                  ; preds = %84
  %.pre2866 = load i32, ptr %67, align 4, !tbaa !47
  br label %920

._crit_edge2860:                                  ; preds = %84
  %.pre2861 = load i32, ptr %67, align 4, !tbaa !47
  br label %819

._crit_edge2857:                                  ; preds = %84
  %.promoted1997.pre = load i32, ptr %55, align 4, !tbaa !48
  br label %592

._crit_edge2853:                                  ; preds = %84
  %.pre2854 = load i32, ptr %44, align 8, !tbaa !21
  br label %1040

.preheader1314:                                   ; preds = %84
  %86 = icmp ult i32 %.0918, 14
  br i1 %86, label %.lr.ph1772.preheader, label %._crit_edge1773

.lr.ph1772.preheader:                             ; preds = %.preheader1314
  %87 = zext nneg i32 %.0918 to i64
  br label %.lr.ph1772

.preheader1300:                                   ; preds = %84
  %88 = icmp ult i32 %.0918, 32
  br i1 %88, label %.lr.ph2116.preheader, label %._crit_edge2117

.lr.ph2116.preheader:                             ; preds = %.preheader1300
  %89 = zext nneg i32 %.0918 to i64
  br label %.lr.ph2116

.preheader1296:                                   ; preds = %84
  %90 = icmp ult i32 %.0918, 16
  br i1 %90, label %.lr.ph2284.preheader, label %._crit_edge2285

.lr.ph2284.preheader:                             ; preds = %.preheader1296
  %91 = zext nneg i32 %.0918 to i64
  br label %.lr.ph2284

92:                                               ; preds = %84
  %93 = load i32, ptr %44, align 8, !tbaa !21
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %.preheader1286

.preheader1286:                                   ; preds = %92
  %95 = icmp ult i32 %.0918, 16
  br i1 %95, label %.lr.ph2333.preheader, label %._crit_edge2334

.lr.ph2333.preheader:                             ; preds = %.preheader1286
  %96 = zext nneg i32 %.0918 to i64
  br label %.lr.ph2333

97:                                               ; preds = %92
  store i32 16192, ptr %19, align 8, !tbaa !18
  br label %.thread

.lr.ph2333:                                       ; preds = %.lr.ph2333.preheader, %99
  %indvars.iv2849 = phi i64 [ %96, %.lr.ph2333.preheader ], [ %indvars.iv.next2850, %99 ]
  %.229512331 = phi i64 [ %.0929, %.lr.ph2333.preheader ], [ %105, %99 ]
  %.2210142330 = phi i32 [ %.0992, %.lr.ph2333.preheader ], [ %100, %99 ]
  %.2210782329 = phi ptr [ %.01056, %.lr.ph2333.preheader ], [ %101, %99 ]
  %98 = icmp eq i32 %.2210142330, 0
  br i1 %98, label %.loopexit1277.loopexit2344, label %99

99:                                               ; preds = %.lr.ph2333
  %100 = add i32 %.2210142330, -1
  %101 = getelementptr inbounds nuw i8, ptr %.2210782329, i64 1
  %102 = load i8, ptr %.2210782329, align 1, !tbaa !41
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, %indvars.iv2849
  %105 = add i64 %104, %.229512331
  %indvars.iv.next2850 = add nuw nsw i64 %indvars.iv2849, 8
  %106 = icmp samesign ult i64 %indvars.iv2849, 8
  br i1 %106, label %.lr.ph2333, label %._crit_edge2334.loopexit, !llvm.loop !49

._crit_edge2334.loopexit:                         ; preds = %99
  %107 = trunc nuw nsw i64 %indvars.iv.next2850 to i32
  br label %._crit_edge2334

._crit_edge2334:                                  ; preds = %._crit_edge2334.loopexit, %.preheader1286
  %.221078.lcssa = phi ptr [ %.01056, %.preheader1286 ], [ %101, %._crit_edge2334.loopexit ]
  %.221014.lcssa = phi i32 [ %.0992, %.preheader1286 ], [ %100, %._crit_edge2334.loopexit ]
  %.22951.lcssa = phi i64 [ %.0929, %.preheader1286 ], [ %105, %._crit_edge2334.loopexit ]
  %.22.lcssa = phi i32 [ %.0918, %.preheader1286 ], [ %107, %._crit_edge2334.loopexit ]
  %108 = and i32 %93, 2
  %109 = icmp ne i32 %108, 0
  %110 = icmp eq i64 %.22951.lcssa, 35615
  %or.cond = select i1 %109, i1 %110, i1 false
  br i1 %or.cond, label %111, label %118

111:                                              ; preds = %._crit_edge2334
  %112 = load i32, ptr %82, align 8, !tbaa !39
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 15, ptr %82, align 8, !tbaa !39
  br label %115

115:                                              ; preds = %114, %111
  %116 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %116, ptr %48, align 8, !tbaa !51
  store i8 31, ptr %3, align 1, !tbaa !41
  store i8 -117, ptr %79, align 1, !tbaa !41
  %117 = call i64 @crc32(i64 noundef %116, ptr noundef nonnull %3, i32 noundef 2) #9
  store i64 %117, ptr %48, align 8, !tbaa !51
  store i32 16181, ptr %19, align 8, !tbaa !18
  br label %.thread

118:                                              ; preds = %._crit_edge2334
  %119 = load ptr, ptr %78, align 8, !tbaa !27
  %.not1250 = icmp eq ptr %119, null
  br i1 %.not1250, label %122, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 72
  store i32 -1, ptr %121, align 8, !tbaa !52
  br label %122

122:                                              ; preds = %120, %118
  %123 = and i32 %93, 1
  %.not1251 = icmp eq i32 %123, 0
  br i1 %.not1251, label %130, label %124

124:                                              ; preds = %122
  %125 = shl i64 %.22951.lcssa, 8
  %126 = and i64 %125, 65280
  %127 = lshr i64 %.22951.lcssa, 8
  %128 = add nuw nsw i64 %126, %127
  %129 = urem i64 %128, 31
  %.not1252 = icmp eq i64 %129, 0
  br i1 %.not1252, label %131, label %130

130:                                              ; preds = %124, %122
  store ptr @.str.1, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

131:                                              ; preds = %124
  %132 = and i64 %.22951.lcssa, 15
  %.not1253 = icmp eq i64 %132, 8
  br i1 %.not1253, label %134, label %133

133:                                              ; preds = %131
  store ptr @.str.2, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

134:                                              ; preds = %131
  %135 = lshr i64 %.22951.lcssa, 4
  %136 = add i32 %.22.lcssa, -4
  %137 = trunc i64 %135 to i32
  %138 = and i32 %137, 15
  %139 = add nuw nsw i32 %138, 8
  %140 = load i32, ptr %82, align 8, !tbaa !39
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  store i32 %139, ptr %82, align 8, !tbaa !39
  br label %143

143:                                              ; preds = %142, %134
  %144 = phi i32 [ %139, %142 ], [ %140, %134 ]
  %145 = icmp samesign ugt i32 %138, 7
  %146 = icmp ugt i32 %139, %144
  %or.cond3335 = select i1 %145, i1 true, i1 %146
  br i1 %or.cond3335, label %147, label %148

147:                                              ; preds = %143
  store ptr @.str.3, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

148:                                              ; preds = %143
  %149 = shl nuw nsw i32 256, %138
  store i32 %149, ptr %83, align 4, !tbaa !26
  store i32 0, ptr %47, align 8, !tbaa !25
  %150 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %150, ptr %48, align 8, !tbaa !51
  store i64 %150, ptr %49, align 8, !tbaa !22
  %151 = and i64 %.22951.lcssa, 8192
  %.not1254 = icmp eq i64 %151, 0
  %152 = select i1 %.not1254, i32 16191, i32 16189
  store i32 %152, ptr %19, align 8, !tbaa !18
  br label %.thread

.lr.ph2284:                                       ; preds = %.lr.ph2284.preheader, %154
  %indvars.iv2828 = phi i64 [ %91, %.lr.ph2284.preheader ], [ %indvars.iv.next2829, %154 ]
  %.239522282 = phi i64 [ %.0929, %.lr.ph2284.preheader ], [ %160, %154 ]
  %.2310152281 = phi i32 [ %.0992, %.lr.ph2284.preheader ], [ %155, %154 ]
  %.2310792280 = phi ptr [ %.01056, %.lr.ph2284.preheader ], [ %156, %154 ]
  %153 = icmp eq i32 %.2310152281, 0
  br i1 %153, label %.loopexit1277.loopexit2349, label %154

154:                                              ; preds = %.lr.ph2284
  %155 = add i32 %.2310152281, -1
  %156 = getelementptr inbounds nuw i8, ptr %.2310792280, i64 1
  %157 = load i8, ptr %.2310792280, align 1, !tbaa !41
  %158 = zext i8 %157 to i64
  %159 = shl nuw nsw i64 %158, %indvars.iv2828
  %160 = add i64 %159, %.239522282
  %indvars.iv.next2829 = add nuw nsw i64 %indvars.iv2828, 8
  %161 = icmp samesign ult i64 %indvars.iv2828, 8
  br i1 %161, label %.lr.ph2284, label %._crit_edge2285.loopexit, !llvm.loop !54

._crit_edge2285.loopexit:                         ; preds = %154
  %162 = trunc nuw nsw i64 %indvars.iv.next2829 to i32
  br label %._crit_edge2285

._crit_edge2285:                                  ; preds = %._crit_edge2285.loopexit, %.preheader1296
  %.231079.lcssa = phi ptr [ %.01056, %.preheader1296 ], [ %156, %._crit_edge2285.loopexit ]
  %.231015.lcssa = phi i32 [ %.0992, %.preheader1296 ], [ %155, %._crit_edge2285.loopexit ]
  %.23952.lcssa = phi i64 [ %.0929, %.preheader1296 ], [ %160, %._crit_edge2285.loopexit ]
  %.23.lcssa = phi i32 [ %.0918, %.preheader1296 ], [ %162, %._crit_edge2285.loopexit ]
  %163 = trunc i64 %.23952.lcssa to i32
  store i32 %163, ptr %47, align 8, !tbaa !25
  %164 = and i32 %163, 255
  %.not1211 = icmp eq i32 %164, 8
  br i1 %.not1211, label %166, label %165

165:                                              ; preds = %._crit_edge2285
  store ptr @.str.2, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

166:                                              ; preds = %._crit_edge2285
  %167 = and i32 %163, 57344
  %.not1212 = icmp eq i32 %167, 0
  br i1 %.not1212, label %169, label %168

168:                                              ; preds = %166
  store ptr @.str.4, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

169:                                              ; preds = %166
  %170 = load ptr, ptr %78, align 8, !tbaa !27
  %.not1213 = icmp eq ptr %170, null
  br i1 %.not1213, label %174, label %171

171:                                              ; preds = %169
  %172 = lshr i32 %163, 8
  %173 = and i32 %172, 1
  store i32 %173, ptr %170, align 8, !tbaa !55
  br label %174

174:                                              ; preds = %171, %169
  %175 = and i32 %163, 512
  %.not1214 = icmp eq i32 %175, 0
  br i1 %.not1214, label %.thread2870, label %176

176:                                              ; preds = %174
  %177 = load i32, ptr %44, align 8, !tbaa !21
  %178 = and i32 %177, 4
  %.not1215 = icmp eq i32 %178, 0
  br i1 %.not1215, label %.thread2870, label %179

179:                                              ; preds = %176
  %180 = trunc i64 %.23952.lcssa to i8
  store i8 %180, ptr %3, align 1, !tbaa !41
  %181 = lshr i64 %.23952.lcssa, 8
  %182 = trunc i64 %181 to i8
  store i8 %182, ptr %79, align 1, !tbaa !41
  %183 = load i64, ptr %48, align 8, !tbaa !51
  %184 = call i64 @crc32(i64 noundef %183, ptr noundef nonnull %3, i32 noundef 2) #9
  store i64 %184, ptr %48, align 8, !tbaa !51
  br label %.thread2870

.thread2870:                                      ; preds = %179, %176, %174
  store i32 16182, ptr %19, align 8, !tbaa !18
  br label %.lr.ph2295.preheader

185:                                              ; preds = %84
  %186 = icmp ult i32 %.0918, 32
  br i1 %186, label %.lr.ph2295.preheader, label %._crit_edge2296

.lr.ph2295.preheader:                             ; preds = %.thread2870, %185
  %.242878 = phi i32 [ 0, %.thread2870 ], [ %.0918, %185 ]
  %.249532877 = phi i64 [ 0, %.thread2870 ], [ %.0929, %185 ]
  %.2410162876 = phi i32 [ %.231015.lcssa, %.thread2870 ], [ %.0992, %185 ]
  %.2410802875 = phi ptr [ %.231079.lcssa, %.thread2870 ], [ %.01056, %185 ]
  %187 = zext nneg i32 %.242878 to i64
  br label %.lr.ph2295

.lr.ph2295:                                       ; preds = %.lr.ph2295.preheader, %189
  %indvars.iv2831 = phi i64 [ %187, %.lr.ph2295.preheader ], [ %indvars.iv.next2832, %189 ]
  %.259542292 = phi i64 [ %.249532877, %.lr.ph2295.preheader ], [ %195, %189 ]
  %.2510172291 = phi i32 [ %.2410162876, %.lr.ph2295.preheader ], [ %190, %189 ]
  %.2510812290 = phi ptr [ %.2410802875, %.lr.ph2295.preheader ], [ %191, %189 ]
  %188 = icmp eq i32 %.2510172291, 0
  br i1 %188, label %.loopexit1277.loopexit2348, label %189

189:                                              ; preds = %.lr.ph2295
  %190 = add i32 %.2510172291, -1
  %191 = getelementptr inbounds nuw i8, ptr %.2510812290, i64 1
  %192 = load i8, ptr %.2510812290, align 1, !tbaa !41
  %193 = zext i8 %192 to i64
  %194 = shl nuw nsw i64 %193, %indvars.iv2831
  %195 = add i64 %194, %.259542292
  %indvars.iv.next2832 = add nuw nsw i64 %indvars.iv2831, 8
  %196 = icmp samesign ult i64 %indvars.iv2831, 24
  br i1 %196, label %.lr.ph2295, label %._crit_edge2296, !llvm.loop !56

._crit_edge2296:                                  ; preds = %189, %185
  %.251081.lcssa = phi ptr [ %.01056, %185 ], [ %191, %189 ]
  %.251017.lcssa = phi i32 [ %.0992, %185 ], [ %190, %189 ]
  %.25954.lcssa = phi i64 [ %.0929, %185 ], [ %195, %189 ]
  %197 = load ptr, ptr %78, align 8, !tbaa !27
  %.not1216 = icmp eq ptr %197, null
  br i1 %.not1216, label %200, label %198

198:                                              ; preds = %._crit_edge2296
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 %.25954.lcssa, ptr %199, align 8, !tbaa !57
  br label %200

200:                                              ; preds = %198, %._crit_edge2296
  %201 = load i32, ptr %47, align 8, !tbaa !25
  %202 = and i32 %201, 512
  %.not1217 = icmp eq i32 %202, 0
  br i1 %.not1217, label %.thread2879, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %44, align 8, !tbaa !21
  %205 = and i32 %204, 4
  %.not1218 = icmp eq i32 %205, 0
  br i1 %.not1218, label %.thread2879, label %206

206:                                              ; preds = %203
  %207 = trunc i64 %.25954.lcssa to i8
  store i8 %207, ptr %3, align 1, !tbaa !41
  %208 = lshr i64 %.25954.lcssa, 8
  %209 = trunc i64 %208 to i8
  store i8 %209, ptr %79, align 1, !tbaa !41
  %210 = lshr i64 %.25954.lcssa, 16
  %211 = trunc i64 %210 to i8
  store i8 %211, ptr %80, align 1, !tbaa !41
  %212 = lshr i64 %.25954.lcssa, 24
  %213 = trunc i64 %212 to i8
  store i8 %213, ptr %81, align 1, !tbaa !41
  %214 = load i64, ptr %48, align 8, !tbaa !51
  %215 = call i64 @crc32(i64 noundef %214, ptr noundef nonnull %3, i32 noundef 4) #9
  store i64 %215, ptr %48, align 8, !tbaa !51
  br label %.thread2879

.thread2879:                                      ; preds = %206, %203, %200
  store i32 16183, ptr %19, align 8, !tbaa !18
  br label %.lr.ph2305.preheader

216:                                              ; preds = %84
  %217 = icmp ult i32 %.0918, 16
  br i1 %217, label %.lr.ph2305.preheader, label %._crit_edge2306

.lr.ph2305.preheader:                             ; preds = %.thread2879, %216
  %.262887 = phi i32 [ 0, %.thread2879 ], [ %.0918, %216 ]
  %.269552886 = phi i64 [ 0, %.thread2879 ], [ %.0929, %216 ]
  %.2610182885 = phi i32 [ %.251017.lcssa, %.thread2879 ], [ %.0992, %216 ]
  %.2610822884 = phi ptr [ %.251081.lcssa, %.thread2879 ], [ %.01056, %216 ]
  %218 = zext nneg i32 %.262887 to i64
  br label %.lr.ph2305

.lr.ph2305:                                       ; preds = %.lr.ph2305.preheader, %220
  %indvars.iv2834 = phi i64 [ %218, %.lr.ph2305.preheader ], [ %indvars.iv.next2835, %220 ]
  %.279562302 = phi i64 [ %.269552886, %.lr.ph2305.preheader ], [ %226, %220 ]
  %.2710192301 = phi i32 [ %.2610182885, %.lr.ph2305.preheader ], [ %221, %220 ]
  %.2710832300 = phi ptr [ %.2610822884, %.lr.ph2305.preheader ], [ %222, %220 ]
  %219 = icmp eq i32 %.2710192301, 0
  br i1 %219, label %.loopexit1277.loopexit2347, label %220

220:                                              ; preds = %.lr.ph2305
  %221 = add i32 %.2710192301, -1
  %222 = getelementptr inbounds nuw i8, ptr %.2710832300, i64 1
  %223 = load i8, ptr %.2710832300, align 1, !tbaa !41
  %224 = zext i8 %223 to i64
  %225 = shl nuw nsw i64 %224, %indvars.iv2834
  %226 = add i64 %225, %.279562302
  %indvars.iv.next2835 = add nuw nsw i64 %indvars.iv2834, 8
  %227 = icmp samesign ult i64 %indvars.iv2834, 8
  br i1 %227, label %.lr.ph2305, label %._crit_edge2306, !llvm.loop !58

._crit_edge2306:                                  ; preds = %220, %216
  %.271083.lcssa = phi ptr [ %.01056, %216 ], [ %222, %220 ]
  %.271019.lcssa = phi i32 [ %.0992, %216 ], [ %221, %220 ]
  %.27956.lcssa = phi i64 [ %.0929, %216 ], [ %226, %220 ]
  %228 = load ptr, ptr %78, align 8, !tbaa !27
  %.not1219 = icmp eq ptr %228, null
  br i1 %.not1219, label %236, label %229

229:                                              ; preds = %._crit_edge2306
  %230 = trunc i64 %.27956.lcssa to i32
  %231 = and i32 %230, 255
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i32 %231, ptr %232, align 8, !tbaa !59
  %233 = lshr i64 %.27956.lcssa, 8
  %234 = trunc i64 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 20
  store i32 %234, ptr %235, align 4, !tbaa !60
  br label %236

236:                                              ; preds = %229, %._crit_edge2306
  %237 = load i32, ptr %47, align 8, !tbaa !25
  %238 = and i32 %237, 512
  %.not1220 = icmp eq i32 %238, 0
  br i1 %.not1220, label %.thread2888, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %44, align 8, !tbaa !21
  %241 = and i32 %240, 4
  %.not1221 = icmp eq i32 %241, 0
  br i1 %.not1221, label %.thread2888, label %242

242:                                              ; preds = %239
  %243 = trunc i64 %.27956.lcssa to i8
  store i8 %243, ptr %3, align 1, !tbaa !41
  %244 = lshr i64 %.27956.lcssa, 8
  %245 = trunc i64 %244 to i8
  store i8 %245, ptr %79, align 1, !tbaa !41
  %246 = load i64, ptr %48, align 8, !tbaa !51
  %247 = call i64 @crc32(i64 noundef %246, ptr noundef nonnull %3, i32 noundef 2) #9
  store i64 %247, ptr %48, align 8, !tbaa !51
  br label %.thread2888

248:                                              ; preds = %84
  %249 = load i32, ptr %47, align 8, !tbaa !25
  %250 = and i32 %249, 1024
  %.not1222 = icmp eq i32 %250, 0
  br i1 %.not1222, label %281, label %.preheader1292

.thread2888:                                      ; preds = %242, %239, %236
  store i32 16184, ptr %19, align 8, !tbaa !18
  %251 = load i32, ptr %47, align 8, !tbaa !25
  %252 = and i32 %251, 1024
  %.not12222893 = icmp eq i32 %252, 0
  br i1 %.not12222893, label %281, label %.lr.ph2314.preheader

.preheader1292:                                   ; preds = %248
  %253 = icmp ult i32 %.0918, 16
  br i1 %253, label %.lr.ph2314.preheader, label %._crit_edge2315

.lr.ph2314.preheader:                             ; preds = %.thread2888, %.preheader1292
  %.1105728952909 = phi ptr [ %.01056, %.preheader1292 ], [ %.271083.lcssa, %.thread2888 ]
  %.199328972908 = phi i32 [ %.0992, %.preheader1292 ], [ %.271019.lcssa, %.thread2888 ]
  %.193028992907 = phi i64 [ %.0929, %.preheader1292 ], [ 0, %.thread2888 ]
  %.191929012906 = phi i32 [ %.0918, %.preheader1292 ], [ 0, %.thread2888 ]
  %254 = phi i32 [ %249, %.preheader1292 ], [ %251, %.thread2888 ]
  %255 = zext nneg i32 %.191929012906 to i64
  br label %.lr.ph2314

.lr.ph2314:                                       ; preds = %.lr.ph2314.preheader, %257
  %indvars.iv2837 = phi i64 [ %255, %.lr.ph2314.preheader ], [ %indvars.iv.next2838, %257 ]
  %.289572312 = phi i64 [ %.193028992907, %.lr.ph2314.preheader ], [ %263, %257 ]
  %.2810202311 = phi i32 [ %.199328972908, %.lr.ph2314.preheader ], [ %258, %257 ]
  %.2810842310 = phi ptr [ %.1105728952909, %.lr.ph2314.preheader ], [ %259, %257 ]
  %256 = icmp eq i32 %.2810202311, 0
  br i1 %256, label %.loopexit1277.loopexit2346, label %257

257:                                              ; preds = %.lr.ph2314
  %258 = add i32 %.2810202311, -1
  %259 = getelementptr inbounds nuw i8, ptr %.2810842310, i64 1
  %260 = load i8, ptr %.2810842310, align 1, !tbaa !41
  %261 = zext i8 %260 to i64
  %262 = shl nuw nsw i64 %261, %indvars.iv2837
  %263 = add i64 %262, %.289572312
  %indvars.iv.next2838 = add nuw nsw i64 %indvars.iv2837, 8
  %264 = icmp samesign ult i64 %indvars.iv2837, 8
  br i1 %264, label %.lr.ph2314, label %._crit_edge2315, !llvm.loop !61

._crit_edge2315:                                  ; preds = %257, %.preheader1292
  %265 = phi i32 [ %249, %.preheader1292 ], [ %254, %257 ]
  %.281084.lcssa = phi ptr [ %.01056, %.preheader1292 ], [ %259, %257 ]
  %.281020.lcssa = phi i32 [ %.0992, %.preheader1292 ], [ %258, %257 ]
  %.28957.lcssa = phi i64 [ %.0929, %.preheader1292 ], [ %263, %257 ]
  %266 = trunc i64 %.28957.lcssa to i32
  store i32 %266, ptr %51, align 4, !tbaa !62
  %267 = load ptr, ptr %78, align 8, !tbaa !27
  %.not1224 = icmp eq ptr %267, null
  br i1 %.not1224, label %270, label %268

268:                                              ; preds = %._crit_edge2315
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 32
  store i32 %266, ptr %269, align 8, !tbaa !63
  br label %270

270:                                              ; preds = %268, %._crit_edge2315
  %271 = and i32 %265, 512
  %.not1225 = icmp eq i32 %271, 0
  br i1 %.not1225, label %285, label %272

272:                                              ; preds = %270
  %273 = load i32, ptr %44, align 8, !tbaa !21
  %274 = and i32 %273, 4
  %.not1226 = icmp eq i32 %274, 0
  br i1 %.not1226, label %285, label %275

275:                                              ; preds = %272
  %276 = trunc i64 %.28957.lcssa to i8
  store i8 %276, ptr %3, align 1, !tbaa !41
  %277 = lshr i64 %.28957.lcssa, 8
  %278 = trunc i64 %277 to i8
  store i8 %278, ptr %79, align 1, !tbaa !41
  %279 = load i64, ptr %48, align 8, !tbaa !51
  %280 = call i64 @crc32(i64 noundef %279, ptr noundef nonnull %3, i32 noundef 2) #9
  store i64 %280, ptr %48, align 8, !tbaa !51
  br label %285

281:                                              ; preds = %.thread2888, %248
  %.19192900 = phi i32 [ 0, %.thread2888 ], [ %.0918, %248 ]
  %.19302898 = phi i64 [ 0, %.thread2888 ], [ %.0929, %248 ]
  %.19932896 = phi i32 [ %.271019.lcssa, %.thread2888 ], [ %.0992, %248 ]
  %.110572894 = phi ptr [ %.271083.lcssa, %.thread2888 ], [ %.01056, %248 ]
  %282 = load ptr, ptr %78, align 8, !tbaa !27
  %.not1223 = icmp eq ptr %282, null
  br i1 %.not1223, label %285, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 24
  store ptr null, ptr %284, align 8, !tbaa !64
  br label %285

285:                                              ; preds = %275, %272, %270, %281, %283
  %.291085 = phi ptr [ %.110572894, %283 ], [ %.110572894, %281 ], [ %.281084.lcssa, %270 ], [ %.281084.lcssa, %272 ], [ %.281084.lcssa, %275 ]
  %.291021 = phi i32 [ %.19932896, %283 ], [ %.19932896, %281 ], [ %.281020.lcssa, %270 ], [ %.281020.lcssa, %272 ], [ %.281020.lcssa, %275 ]
  %.29958 = phi i64 [ %.19302898, %283 ], [ %.19302898, %281 ], [ 0, %270 ], [ 0, %272 ], [ 0, %275 ]
  %.29 = phi i32 [ %.19192900, %283 ], [ %.19192900, %281 ], [ 0, %270 ], [ 0, %272 ], [ 0, %275 ]
  store i32 16185, ptr %19, align 8, !tbaa !18
  br label %286

286:                                              ; preds = %285, %84
  %.21058 = phi ptr [ %.291085, %285 ], [ %.01056, %84 ]
  %.2994 = phi i32 [ %.291021, %285 ], [ %.0992, %84 ]
  %.2931 = phi i64 [ %.29958, %285 ], [ %.0929, %84 ]
  %.2920 = phi i32 [ %.29, %285 ], [ %.0918, %84 ]
  %287 = load i32, ptr %47, align 8, !tbaa !25
  %288 = and i32 %287, 1024
  %.not1227 = icmp eq i32 %288, 0
  br i1 %.not1227, label %328, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %51, align 4, !tbaa !62
  %spec.select = call i32 @llvm.umin.i32(i32 %290, i32 %.2994)
  %.not1228 = icmp eq i32 %spec.select, 0
  br i1 %.not1228, label %326, label %291

291:                                              ; preds = %289
  %292 = load ptr, ptr %78, align 8, !tbaa !27
  %.not1229 = icmp eq ptr %292, null
  br i1 %.not1229, label %311, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !64
  %.not1230 = icmp eq ptr %295, null
  br i1 %.not1230, label %311, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %298 = load i32, ptr %297, align 8, !tbaa !63
  %299 = sub i32 %298, %290
  %300 = getelementptr inbounds nuw i8, ptr %292, i64 36
  %301 = load i32, ptr %300, align 4, !tbaa !65
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %305, ptr align 1 %.21058, i64 %310, i1 false)
  %.pre2867 = load i32, ptr %47, align 8, !tbaa !25
  br label %311

311:                                              ; preds = %303, %296, %293, %291
  %312 = phi i32 [ %.pre2867, %303 ], [ %287, %296 ], [ %287, %293 ], [ %287, %291 ]
  %313 = and i32 %312, 512
  %.not1231 = icmp eq i32 %313, 0
  br i1 %.not1231, label %320, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %44, align 8, !tbaa !21
  %316 = and i32 %315, 4
  %.not1232 = icmp eq i32 %316, 0
  br i1 %.not1232, label %320, label %317

317:                                              ; preds = %314
  %318 = load i64, ptr %48, align 8, !tbaa !51
  %319 = call i64 @crc32(i64 noundef %318, ptr noundef %.21058, i32 noundef %spec.select) #9
  store i64 %319, ptr %48, align 8, !tbaa !51
  br label %320

320:                                              ; preds = %317, %314, %311
  %321 = sub i32 %.2994, %spec.select
  %322 = zext i32 %spec.select to i64
  %323 = getelementptr inbounds nuw i8, ptr %.21058, i64 %322
  %324 = load i32, ptr %51, align 4, !tbaa !62
  %325 = sub i32 %324, %spec.select
  store i32 %325, ptr %51, align 4, !tbaa !62
  br label %326

326:                                              ; preds = %320, %289
  %327 = phi i32 [ %325, %320 ], [ %290, %289 ]
  %.311087 = phi ptr [ %323, %320 ], [ %.21058, %289 ]
  %.311023 = phi i32 [ %321, %320 ], [ %.2994, %289 ]
  %.not1233 = icmp eq i32 %327, 0
  br i1 %.not1233, label %328, label %.loopexit1277

328:                                              ; preds = %326, %286
  %.301086 = phi ptr [ %.311087, %326 ], [ %.21058, %286 ]
  %.301022 = phi i32 [ %.311023, %326 ], [ %.2994, %286 ]
  store i32 0, ptr %51, align 4, !tbaa !62
  store i32 16186, ptr %19, align 8, !tbaa !18
  br label %329

329:                                              ; preds = %328, %84
  %.31059 = phi ptr [ %.301086, %328 ], [ %.01056, %84 ]
  %.3995 = phi i32 [ %.301022, %328 ], [ %.0992, %84 ]
  %.3932 = phi i64 [ %.2931, %328 ], [ %.0929, %84 ]
  %.3921 = phi i32 [ %.2920, %328 ], [ %.0918, %84 ]
  %330 = load i32, ptr %47, align 8, !tbaa !25
  %331 = and i32 %330, 2048
  %.not1234 = icmp eq i32 %331, 0
  br i1 %.not1234, label %368, label %332

332:                                              ; preds = %329
  %333 = icmp eq i32 %.3995, 0
  br i1 %333, label %.loopexit1277, label %.preheader1291.preheader

.preheader1291.preheader:                         ; preds = %332
  %334 = zext i32 %.3995 to i64
  br label %.preheader1291

.preheader1291:                                   ; preds = %.preheader1291.preheader, %350
  %indvars.iv2840 = phi i64 [ 0, %.preheader1291.preheader ], [ %indvars.iv.next2841, %350 ]
  %indvars.iv.next2841 = add nuw nsw i64 %indvars.iv2840, 1
  %335 = getelementptr inbounds nuw i8, ptr %.31059, i64 %indvars.iv2840
  %336 = load i8, ptr %335, align 1, !tbaa !41
  %337 = load ptr, ptr %78, align 8, !tbaa !27
  %.not1236 = icmp eq ptr %337, null
  br i1 %.not1236, label %350, label %338

338:                                              ; preds = %.preheader1291
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %340 = load ptr, ptr %339, align 8, !tbaa !66
  %.not1237 = icmp eq ptr %340, null
  br i1 %.not1237, label %350, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %51, align 4, !tbaa !62
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %344 = load i32, ptr %343, align 8, !tbaa !67
  %345 = icmp ult i32 %342, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %341
  %347 = add nuw i32 %342, 1
  store i32 %347, ptr %51, align 4, !tbaa !62
  %348 = zext i32 %342 to i64
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 %348
  store i8 %336, ptr %349, align 1, !tbaa !41
  br label %350

350:                                              ; preds = %.preheader1291, %338, %341, %346
  %351 = icmp ne i8 %336, 0
  %352 = icmp samesign ult i64 %indvars.iv.next2841, %334
  %353 = select i1 %351, i1 %352, i1 false
  br i1 %353, label %.preheader1291, label %354, !llvm.loop !68

354:                                              ; preds = %350
  %355 = trunc nuw i64 %indvars.iv.next2841 to i32
  %356 = load i32, ptr %47, align 8, !tbaa !25
  %357 = and i32 %356, 512
  %.not1238 = icmp eq i32 %357, 0
  br i1 %.not1238, label %364, label %358

358:                                              ; preds = %354
  %359 = load i32, ptr %44, align 8, !tbaa !21
  %360 = and i32 %359, 4
  %.not1239 = icmp eq i32 %360, 0
  br i1 %.not1239, label %364, label %361

361:                                              ; preds = %358
  %362 = load i64, ptr %48, align 8, !tbaa !51
  %363 = call i64 @crc32(i64 noundef %362, ptr noundef nonnull %.31059, i32 noundef %355) #9
  store i64 %363, ptr %48, align 8, !tbaa !51
  br label %364

364:                                              ; preds = %361, %358, %354
  %365 = sub i32 %.3995, %355
  %366 = and i64 %indvars.iv.next2841, 4294967295
  %367 = getelementptr inbounds nuw i8, ptr %.31059, i64 %366
  br i1 %351, label %.loopexit1277, label %372

368:                                              ; preds = %329
  %369 = load ptr, ptr %78, align 8, !tbaa !27
  %.not1235 = icmp eq ptr %369, null
  br i1 %.not1235, label %372, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 40
  store ptr null, ptr %371, align 8, !tbaa !66
  br label %372

372:                                              ; preds = %368, %370, %364
  %.321088 = phi ptr [ %367, %364 ], [ %.31059, %370 ], [ %.31059, %368 ]
  %.321024 = phi i32 [ %365, %364 ], [ %.3995, %370 ], [ %.3995, %368 ]
  store i32 0, ptr %51, align 4, !tbaa !62
  store i32 16187, ptr %19, align 8, !tbaa !18
  br label %373

373:                                              ; preds = %372, %84
  %.41060 = phi ptr [ %.321088, %372 ], [ %.01056, %84 ]
  %.4996 = phi i32 [ %.321024, %372 ], [ %.0992, %84 ]
  %.4933 = phi i64 [ %.3932, %372 ], [ %.0929, %84 ]
  %.4922 = phi i32 [ %.3921, %372 ], [ %.0918, %84 ]
  %374 = load i32, ptr %47, align 8, !tbaa !25
  %375 = and i32 %374, 4096
  %.not1240 = icmp eq i32 %375, 0
  br i1 %.not1240, label %412, label %376

376:                                              ; preds = %373
  %377 = icmp eq i32 %.4996, 0
  br i1 %377, label %.loopexit1277, label %.preheader1290.preheader

.preheader1290.preheader:                         ; preds = %376
  %378 = zext i32 %.4996 to i64
  br label %.preheader1290

.preheader1290:                                   ; preds = %.preheader1290.preheader, %394
  %indvars.iv2843 = phi i64 [ 0, %.preheader1290.preheader ], [ %indvars.iv.next2844, %394 ]
  %indvars.iv.next2844 = add nuw nsw i64 %indvars.iv2843, 1
  %379 = getelementptr inbounds nuw i8, ptr %.41060, i64 %indvars.iv2843
  %380 = load i8, ptr %379, align 1, !tbaa !41
  %381 = load ptr, ptr %78, align 8, !tbaa !27
  %.not1242 = icmp eq ptr %381, null
  br i1 %.not1242, label %394, label %382

382:                                              ; preds = %.preheader1290
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 56
  %384 = load ptr, ptr %383, align 8, !tbaa !69
  %.not1243 = icmp eq ptr %384, null
  br i1 %.not1243, label %394, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %51, align 4, !tbaa !62
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 64
  %388 = load i32, ptr %387, align 8, !tbaa !70
  %389 = icmp ult i32 %386, %388
  br i1 %389, label %390, label %394

390:                                              ; preds = %385
  %391 = add nuw i32 %386, 1
  store i32 %391, ptr %51, align 4, !tbaa !62
  %392 = zext i32 %386 to i64
  %393 = getelementptr inbounds nuw i8, ptr %384, i64 %392
  store i8 %380, ptr %393, align 1, !tbaa !41
  br label %394

394:                                              ; preds = %.preheader1290, %382, %385, %390
  %395 = icmp ne i8 %380, 0
  %396 = icmp samesign ult i64 %indvars.iv.next2844, %378
  %397 = select i1 %395, i1 %396, i1 false
  br i1 %397, label %.preheader1290, label %398, !llvm.loop !71

398:                                              ; preds = %394
  %399 = trunc nuw i64 %indvars.iv.next2844 to i32
  %400 = load i32, ptr %47, align 8, !tbaa !25
  %401 = and i32 %400, 512
  %.not1244 = icmp eq i32 %401, 0
  br i1 %.not1244, label %408, label %402

402:                                              ; preds = %398
  %403 = load i32, ptr %44, align 8, !tbaa !21
  %404 = and i32 %403, 4
  %.not1245 = icmp eq i32 %404, 0
  br i1 %.not1245, label %408, label %405

405:                                              ; preds = %402
  %406 = load i64, ptr %48, align 8, !tbaa !51
  %407 = call i64 @crc32(i64 noundef %406, ptr noundef nonnull %.41060, i32 noundef %399) #9
  store i64 %407, ptr %48, align 8, !tbaa !51
  br label %408

408:                                              ; preds = %405, %402, %398
  %409 = sub i32 %.4996, %399
  %410 = and i64 %indvars.iv.next2844, 4294967295
  %411 = getelementptr inbounds nuw i8, ptr %.41060, i64 %410
  br i1 %395, label %.loopexit1277, label %416

412:                                              ; preds = %373
  %413 = load ptr, ptr %78, align 8, !tbaa !27
  %.not1241 = icmp eq ptr %413, null
  br i1 %.not1241, label %416, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 56
  store ptr null, ptr %415, align 8, !tbaa !69
  br label %416

416:                                              ; preds = %412, %414, %408
  %.331089 = phi ptr [ %411, %408 ], [ %.41060, %414 ], [ %.41060, %412 ]
  %.331025 = phi i32 [ %409, %408 ], [ %.4996, %414 ], [ %.4996, %412 ]
  store i32 16188, ptr %19, align 8, !tbaa !18
  br label %417

417:                                              ; preds = %416, %84
  %.51061 = phi ptr [ %.331089, %416 ], [ %.01056, %84 ]
  %.5997 = phi i32 [ %.331025, %416 ], [ %.0992, %84 ]
  %.5934 = phi i64 [ %.4933, %416 ], [ %.0929, %84 ]
  %.5923 = phi i32 [ %.4922, %416 ], [ %.0918, %84 ]
  %418 = load i32, ptr %47, align 8, !tbaa !25
  %419 = and i32 %418, 512
  %.not1246 = icmp eq i32 %419, 0
  br i1 %.not1246, label %438, label %.preheader1288

.preheader1288:                                   ; preds = %417
  %420 = icmp ult i32 %.5923, 16
  br i1 %420, label %.lr.ph2323.preheader, label %._crit_edge2324

.lr.ph2323.preheader:                             ; preds = %.preheader1288
  %421 = zext nneg i32 %.5923 to i64
  br label %.lr.ph2323

.lr.ph2323:                                       ; preds = %.lr.ph2323.preheader, %423
  %indvars.iv2846 = phi i64 [ %421, %.lr.ph2323.preheader ], [ %indvars.iv.next2847, %423 ]
  %.319602321 = phi i64 [ %.5934, %.lr.ph2323.preheader ], [ %429, %423 ]
  %.3510272320 = phi i32 [ %.5997, %.lr.ph2323.preheader ], [ %424, %423 ]
  %.3510912319 = phi ptr [ %.51061, %.lr.ph2323.preheader ], [ %425, %423 ]
  %422 = icmp eq i32 %.3510272320, 0
  br i1 %422, label %.loopexit1277.loopexit2345, label %423

423:                                              ; preds = %.lr.ph2323
  %424 = add i32 %.3510272320, -1
  %425 = getelementptr inbounds nuw i8, ptr %.3510912319, i64 1
  %426 = load i8, ptr %.3510912319, align 1, !tbaa !41
  %427 = zext i8 %426 to i64
  %428 = shl nuw nsw i64 %427, %indvars.iv2846
  %429 = add i64 %428, %.319602321
  %indvars.iv.next2847 = add nuw nsw i64 %indvars.iv2846, 8
  %430 = icmp samesign ult i64 %indvars.iv2846, 8
  br i1 %430, label %.lr.ph2323, label %._crit_edge2324.loopexit, !llvm.loop !72

._crit_edge2324.loopexit:                         ; preds = %423
  %431 = trunc nuw nsw i64 %indvars.iv.next2847 to i32
  br label %._crit_edge2324

._crit_edge2324:                                  ; preds = %._crit_edge2324.loopexit, %.preheader1288
  %.351091.lcssa = phi ptr [ %.51061, %.preheader1288 ], [ %425, %._crit_edge2324.loopexit ]
  %.351027.lcssa = phi i32 [ %.5997, %.preheader1288 ], [ %424, %._crit_edge2324.loopexit ]
  %.31960.lcssa = phi i64 [ %.5934, %.preheader1288 ], [ %429, %._crit_edge2324.loopexit ]
  %.31.lcssa = phi i32 [ %.5923, %.preheader1288 ], [ %431, %._crit_edge2324.loopexit ]
  %432 = load i32, ptr %44, align 8, !tbaa !21
  %433 = and i32 %432, 4
  %.not1247 = icmp eq i32 %433, 0
  br i1 %.not1247, label %438, label %434

434:                                              ; preds = %._crit_edge2324
  %435 = load i64, ptr %48, align 8, !tbaa !51
  %436 = and i64 %435, 65535
  %.not1248 = icmp eq i64 %.31960.lcssa, %436
  br i1 %.not1248, label %438, label %437

437:                                              ; preds = %434
  store ptr @.str.5, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

438:                                              ; preds = %434, %._crit_edge2324, %417
  %.341090 = phi ptr [ %.51061, %417 ], [ %.351091.lcssa, %._crit_edge2324 ], [ %.351091.lcssa, %434 ]
  %.341026 = phi i32 [ %.5997, %417 ], [ %.351027.lcssa, %._crit_edge2324 ], [ %.351027.lcssa, %434 ]
  %.30959 = phi i64 [ %.5934, %417 ], [ 0, %._crit_edge2324 ], [ 0, %434 ]
  %.30 = phi i32 [ %.5923, %417 ], [ 0, %._crit_edge2324 ], [ 0, %434 ]
  %439 = load ptr, ptr %78, align 8, !tbaa !27
  %.not1249 = icmp eq ptr %439, null
  br i1 %.not1249, label %445, label %440

440:                                              ; preds = %438
  %441 = lshr i32 %418, 9
  %442 = and i32 %441, 1
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 68
  store i32 %442, ptr %443, align 4, !tbaa !73
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 72
  store i32 1, ptr %444, align 8, !tbaa !52
  br label %445

445:                                              ; preds = %440, %438
  %446 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %446, ptr %48, align 8, !tbaa !51
  store i64 %446, ptr %49, align 8, !tbaa !22
  store i32 16191, ptr %19, align 8, !tbaa !18
  br label %.thread

.lr.ph2116:                                       ; preds = %.lr.ph2116.preheader, %448
  %indvars.iv2825 = phi i64 [ %89, %.lr.ph2116.preheader ], [ %indvars.iv.next2826, %448 ]
  %.329612114 = phi i64 [ %.0929, %.lr.ph2116.preheader ], [ %454, %448 ]
  %.3610282113 = phi i32 [ %.0992, %.lr.ph2116.preheader ], [ %449, %448 ]
  %.3610922112 = phi ptr [ %.01056, %.lr.ph2116.preheader ], [ %450, %448 ]
  %447 = icmp eq i32 %.3610282113, 0
  br i1 %447, label %.loopexit1277.loopexit2350, label %448

448:                                              ; preds = %.lr.ph2116
  %449 = add i32 %.3610282113, -1
  %450 = getelementptr inbounds nuw i8, ptr %.3610922112, i64 1
  %451 = load i8, ptr %.3610922112, align 1, !tbaa !41
  %452 = zext i8 %451 to i64
  %453 = shl nuw nsw i64 %452, %indvars.iv2825
  %454 = add i64 %453, %.329612114
  %indvars.iv.next2826 = add nuw nsw i64 %indvars.iv2825, 8
  %455 = icmp samesign ult i64 %indvars.iv2825, 24
  br i1 %455, label %.lr.ph2116, label %._crit_edge2117, !llvm.loop !74

._crit_edge2117:                                  ; preds = %448, %.preheader1300
  %.361092.lcssa = phi ptr [ %.01056, %.preheader1300 ], [ %450, %448 ]
  %.361028.lcssa = phi i32 [ %.0992, %.preheader1300 ], [ %449, %448 ]
  %.32961.lcssa = phi i64 [ %.0929, %.preheader1300 ], [ %454, %448 ]
  %trunc1208 = trunc i64 %.32961.lcssa to i32
  %rev1209 = call i32 @llvm.bswap.i32(i32 %trunc1208)
  %456 = zext i32 %rev1209 to i64
  store i64 %456, ptr %48, align 8, !tbaa !51
  store i64 %456, ptr %49, align 8, !tbaa !22
  store i32 16190, ptr %19, align 8, !tbaa !18
  br label %457

457:                                              ; preds = %._crit_edge2117, %84
  %.61062 = phi ptr [ %.361092.lcssa, %._crit_edge2117 ], [ %.01056, %84 ]
  %.6998 = phi i32 [ %.361028.lcssa, %._crit_edge2117 ], [ %.0992, %84 ]
  %.6935 = phi i64 [ 0, %._crit_edge2117 ], [ %.0929, %84 ]
  %.6924 = phi i32 [ 0, %._crit_edge2117 ], [ %.0918, %84 ]
  %458 = load i32, ptr %75, align 4, !tbaa !24
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %457
  store ptr %.01053, ptr %23, align 8, !tbaa !43
  store i32 %.0990, ptr %36, align 8, !tbaa !46
  store ptr %.61062, ptr %0, align 8, !tbaa !44
  store i32 %.6998, ptr %38, align 8, !tbaa !45
  store i64 %.6935, ptr %40, align 8, !tbaa !28
  store i32 %.6924, ptr %42, align 8, !tbaa !29
  br label %inflateStateCheck.exit.thread

461:                                              ; preds = %457
  %462 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %462, ptr %48, align 8, !tbaa !51
  store i64 %462, ptr %49, align 8, !tbaa !22
  store i32 16191, ptr %19, align 8, !tbaa !18
  br label %463

463:                                              ; preds = %461, %84
  %.71063 = phi ptr [ %.61062, %461 ], [ %.01056, %84 ]
  %.7999 = phi i32 [ %.6998, %461 ], [ %.0992, %84 ]
  %.7936 = phi i64 [ %.6935, %461 ], [ %.0929, %84 ]
  %.7925 = phi i32 [ %.6924, %461 ], [ %.0918, %84 ]
  br i1 %or.cond3, label %.loopexit1277, label %464

464:                                              ; preds = %463, %84
  %.81064 = phi ptr [ %.71063, %463 ], [ %.01056, %84 ]
  %.81000 = phi i32 [ %.7999, %463 ], [ %.0992, %84 ]
  %.8937 = phi i64 [ %.7936, %463 ], [ %.0929, %84 ]
  %.8926 = phi i32 [ %.7925, %463 ], [ %.0918, %84 ]
  %465 = load i32, ptr %77, align 4, !tbaa !23
  %.not1210 = icmp eq i32 %465, 0
  br i1 %.not1210, label %.preheader1298, label %468

.preheader1298:                                   ; preds = %464
  %466 = icmp ult i32 %.8926, 3
  br i1 %466, label %.lr.ph2125, label %481

.lr.ph2125:                                       ; preds = %.preheader1298
  %467 = icmp eq i32 %.81000, 0
  br i1 %467, label %.loopexit1277, label %._crit_edge2126

468:                                              ; preds = %464
  %469 = and i32 %.8926, 7
  %470 = zext nneg i32 %469 to i64
  %471 = lshr i64 %.8937, %470
  %472 = and i32 %.8926, -8
  store i32 16206, ptr %19, align 8, !tbaa !18
  br label %.thread

._crit_edge2126:                                  ; preds = %.lr.ph2125
  %473 = or disjoint i32 %.8926, 8
  %474 = add i32 %.81000, -1
  %475 = getelementptr inbounds nuw i8, ptr %.81064, i64 1
  %476 = load i8, ptr %.81064, align 1, !tbaa !41
  %477 = zext i8 %476 to i64
  %478 = zext nneg i32 %.8926 to i64
  %479 = shl nuw nsw i64 %477, %478
  %480 = add i64 %479, %.8937
  br label %481

481:                                              ; preds = %._crit_edge2126, %.preheader1298
  %.371093.lcssa = phi ptr [ %475, %._crit_edge2126 ], [ %.81064, %.preheader1298 ]
  %.371029.lcssa = phi i32 [ %474, %._crit_edge2126 ], [ %.81000, %.preheader1298 ]
  %.33962.lcssa = phi i64 [ %480, %._crit_edge2126 ], [ %.8937, %.preheader1298 ]
  %.33.lcssa = phi i32 [ %473, %._crit_edge2126 ], [ %.8926, %.preheader1298 ]
  %482 = trunc i64 %.33962.lcssa to i32
  %483 = and i32 %482, 1
  store i32 %483, ptr %77, align 4, !tbaa !23
  %484 = lshr i32 %482, 1
  %485 = and i32 %484, 3
  switch i32 %485, label %default.unreachable2869 [
    i32 0, label %.sink.split
    i32 1, label %486
    i32 2, label %490
    i32 3, label %491
  ]

486:                                              ; preds = %481
  store ptr @fixedtables.lenfix, ptr %60, align 8, !tbaa !32
  store i32 9, ptr %61, align 8, !tbaa !75
  store ptr @fixedtables.distfix, ptr %59, align 8, !tbaa !31
  store i32 5, ptr %64, align 4, !tbaa !76
  store i32 16199, ptr %19, align 8, !tbaa !18
  br i1 %65, label %487, label %492

487:                                              ; preds = %486
  %488 = lshr i64 %.33962.lcssa, 3
  %489 = add i32 %.33.lcssa, -3
  br label %.loopexit1277

490:                                              ; preds = %481
  br label %.sink.split

491:                                              ; preds = %481
  store ptr @.str.6, ptr %50, align 8, !tbaa !42
  br label %.sink.split

default.unreachable2869:                          ; preds = %481
  unreachable

.sink.split:                                      ; preds = %481, %491, %490
  %.sink = phi i32 [ 16196, %490 ], [ 16209, %491 ], [ 16193, %481 ]
  store i32 %.sink, ptr %19, align 8, !tbaa !18
  br label %492

492:                                              ; preds = %.sink.split, %486
  %493 = lshr i64 %.33962.lcssa, 3
  %494 = add i32 %.33.lcssa, -3
  br label %.thread

495:                                              ; preds = %84
  %496 = and i32 %.0918, 7
  %497 = zext nneg i32 %496 to i64
  %498 = lshr i64 %.0929, %497
  %499 = and i32 %.0918, -8
  %500 = icmp ult i32 %.0918, 32
  br i1 %500, label %.lr.ph2106.preheader, label %._crit_edge2107

.lr.ph2106.preheader:                             ; preds = %495
  %501 = and i32 %.0918, 24
  %502 = zext nneg i32 %501 to i64
  br label %.lr.ph2106

.lr.ph2106:                                       ; preds = %.lr.ph2106.preheader, %504
  %indvars.iv2823 = phi i64 [ %502, %.lr.ph2106.preheader ], [ %indvars.iv.next2824, %504 ]
  %.349632103 = phi i64 [ %498, %.lr.ph2106.preheader ], [ %510, %504 ]
  %.3810302102 = phi i32 [ %.0992, %.lr.ph2106.preheader ], [ %505, %504 ]
  %.3810942101 = phi ptr [ %.01056, %.lr.ph2106.preheader ], [ %506, %504 ]
  %503 = icmp eq i32 %.3810302102, 0
  br i1 %503, label %.loopexit1277.loopexit2351, label %504

504:                                              ; preds = %.lr.ph2106
  %505 = add i32 %.3810302102, -1
  %506 = getelementptr inbounds nuw i8, ptr %.3810942101, i64 1
  %507 = load i8, ptr %.3810942101, align 1, !tbaa !41
  %508 = zext i8 %507 to i64
  %509 = shl nuw nsw i64 %508, %indvars.iv2823
  %510 = add i64 %509, %.349632103
  %indvars.iv.next2824 = add nuw nsw i64 %indvars.iv2823, 8
  %511 = icmp samesign ult i64 %indvars.iv2823, 24
  br i1 %511, label %.lr.ph2106, label %._crit_edge2107.loopexit, !llvm.loop !77

._crit_edge2107.loopexit:                         ; preds = %504
  %512 = trunc nuw i64 %indvars.iv.next2824 to i32
  br label %._crit_edge2107

._crit_edge2107:                                  ; preds = %._crit_edge2107.loopexit, %495
  %.381094.lcssa = phi ptr [ %.01056, %495 ], [ %506, %._crit_edge2107.loopexit ]
  %.381030.lcssa = phi i32 [ %.0992, %495 ], [ %505, %._crit_edge2107.loopexit ]
  %.34963.lcssa = phi i64 [ %498, %495 ], [ %510, %._crit_edge2107.loopexit ]
  %.34.lcssa = phi i32 [ %499, %495 ], [ %512, %._crit_edge2107.loopexit ]
  %513 = and i64 %.34963.lcssa, 65535
  %514 = lshr i64 %.34963.lcssa, 16
  %515 = xor i64 %514, %513
  %.not1206 = icmp eq i64 %515, 65535
  br i1 %.not1206, label %517, label %516

516:                                              ; preds = %._crit_edge2107
  store ptr @.str.7, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

517:                                              ; preds = %._crit_edge2107
  %518 = trunc i64 %.34963.lcssa to i32
  %519 = and i32 %518, 65535
  store i32 %519, ptr %51, align 4, !tbaa !62
  store i32 16194, ptr %19, align 8, !tbaa !18
  br i1 %65, label %.loopexit1277, label %520

520:                                              ; preds = %517, %84
  %.91065 = phi ptr [ %.381094.lcssa, %517 ], [ %.01056, %84 ]
  %.91001 = phi i32 [ %.381030.lcssa, %517 ], [ %.0992, %84 ]
  %.9938 = phi i64 [ 0, %517 ], [ %.0929, %84 ]
  %.9927 = phi i32 [ 0, %517 ], [ %.0918, %84 ]
  store i32 16195, ptr %19, align 8, !tbaa !18
  br label %521

521:                                              ; preds = %520, %84
  %.101066 = phi ptr [ %.91065, %520 ], [ %.01056, %84 ]
  %.101002 = phi i32 [ %.91001, %520 ], [ %.0992, %84 ]
  %.10939 = phi i64 [ %.9938, %520 ], [ %.0929, %84 ]
  %.10928 = phi i32 [ %.9927, %520 ], [ %.0918, %84 ]
  %522 = load i32, ptr %51, align 4, !tbaa !62
  %.not1207 = icmp eq i32 %522, 0
  br i1 %.not1207, label %533, label %523

523:                                              ; preds = %521
  %spec.select1260 = call i32 @llvm.umin.i32(i32 %522, i32 %.101002)
  %.4906 = call i32 @llvm.umin.i32(i32 %spec.select1260, i32 %.0990)
  %524 = icmp eq i32 %.4906, 0
  br i1 %524, label %.loopexit1277, label %525

525:                                              ; preds = %523
  %526 = zext i32 %.4906 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01053, ptr align 1 %.101066, i64 %526, i1 false)
  %527 = sub i32 %.101002, %.4906
  %528 = getelementptr inbounds nuw i8, ptr %.101066, i64 %526
  %529 = sub i32 %.0990, %.4906
  %530 = getelementptr inbounds nuw i8, ptr %.01053, i64 %526
  %531 = load i32, ptr %51, align 4, !tbaa !62
  %532 = sub i32 %531, %.4906
  store i32 %532, ptr %51, align 4, !tbaa !62
  br label %.thread

533:                                              ; preds = %521
  store i32 16191, ptr %19, align 8, !tbaa !18
  br label %.thread

.lr.ph1772:                                       ; preds = %.lr.ph1772.preheader, %535
  %indvars.iv2783 = phi i64 [ %87, %.lr.ph1772.preheader ], [ %indvars.iv.next2784, %535 ]
  %.359641770 = phi i64 [ %.0929, %.lr.ph1772.preheader ], [ %541, %535 ]
  %.3910311769 = phi i32 [ %.0992, %.lr.ph1772.preheader ], [ %536, %535 ]
  %.3910951768 = phi ptr [ %.01056, %.lr.ph1772.preheader ], [ %537, %535 ]
  %534 = icmp eq i32 %.3910311769, 0
  br i1 %534, label %.loopexit1277.loopexit2359, label %535

535:                                              ; preds = %.lr.ph1772
  %536 = add i32 %.3910311769, -1
  %537 = getelementptr inbounds nuw i8, ptr %.3910951768, i64 1
  %538 = load i8, ptr %.3910951768, align 1, !tbaa !41
  %539 = zext i8 %538 to i64
  %540 = shl nuw nsw i64 %539, %indvars.iv2783
  %541 = add i64 %540, %.359641770
  %indvars.iv.next2784 = add nuw nsw i64 %indvars.iv2783, 8
  %542 = icmp samesign ult i64 %indvars.iv2783, 6
  br i1 %542, label %.lr.ph1772, label %._crit_edge1773.loopexit, !llvm.loop !78

._crit_edge1773.loopexit:                         ; preds = %535
  %543 = trunc nuw nsw i64 %indvars.iv.next2784 to i32
  br label %._crit_edge1773

._crit_edge1773:                                  ; preds = %._crit_edge1773.loopexit, %.preheader1314
  %.391095.lcssa = phi ptr [ %.01056, %.preheader1314 ], [ %537, %._crit_edge1773.loopexit ]
  %.391031.lcssa = phi i32 [ %.0992, %.preheader1314 ], [ %536, %._crit_edge1773.loopexit ]
  %.35964.lcssa = phi i64 [ %.0929, %.preheader1314 ], [ %541, %._crit_edge1773.loopexit ]
  %.35.lcssa = phi i32 [ %.0918, %.preheader1314 ], [ %543, %._crit_edge1773.loopexit ]
  %544 = trunc i64 %.35964.lcssa to i32
  %545 = and i32 %544, 31
  %546 = add nuw nsw i32 %545, 257
  store i32 %546, ptr %52, align 4, !tbaa !79
  %547 = lshr i32 %544, 5
  %548 = and i32 %547, 31
  %549 = add nuw nsw i32 %548, 1
  store i32 %549, ptr %53, align 8, !tbaa !80
  %550 = lshr i32 %544, 10
  %551 = and i32 %550, 15
  %552 = add nuw nsw i32 %551, 4
  store i32 %552, ptr %54, align 8, !tbaa !81
  %553 = lshr i64 %.35964.lcssa, 14
  %554 = add i32 %.35.lcssa, -14
  %555 = icmp samesign ugt i32 %545, 29
  %556 = icmp samesign ugt i32 %548, 29
  %or.cond1275 = select i1 %555, i1 true, i1 %556
  br i1 %or.cond1275, label %557, label %.split.thread

557:                                              ; preds = %._crit_edge1773
  store ptr @.str.8, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

.split.thread:                                    ; preds = %._crit_edge1773
  store i32 0, ptr %55, align 4, !tbaa !48
  store i32 16197, ptr %19, align 8, !tbaa !18
  br label %.preheader1284.preheader

.split:                                           ; preds = %84
  %.pre2855 = load i32, ptr %54, align 8, !tbaa !81
  %.promoted.pre = load i32, ptr %55, align 4, !tbaa !48
  %558 = icmp ult i32 %.promoted.pre, %.pre2855
  br i1 %558, label %.preheader1284.preheader, label %.preheader1313

.preheader1284.preheader:                         ; preds = %.split.thread, %.split
  %.112919 = phi i32 [ %554, %.split.thread ], [ %.0918, %.split ]
  %.119402918 = phi i64 [ %553, %.split.thread ], [ %.0929, %.split ]
  %.1110032917 = phi i32 [ %.391031.lcssa, %.split.thread ], [ %.0992, %.split ]
  %.1110672916 = phi ptr [ %.391095.lcssa, %.split.thread ], [ %.01056, %.split ]
  %559 = phi i32 [ %552, %.split.thread ], [ %.pre2855, %.split ]
  %.promoted2915 = phi i32 [ 0, %.split.thread ], [ %.promoted.pre, %.split ]
  %560 = zext i32 %.promoted2915 to i64
  %wide.trip.count = zext i32 %559 to i64
  br label %.preheader1284

.preheader1313:                                   ; preds = %573, %.split
  %.401096.lcssa = phi ptr [ %.01056, %.split ], [ %.411097.lcssa, %573 ]
  %.401032.lcssa = phi i32 [ %.0992, %.split ], [ %.411033.lcssa, %573 ]
  %.36965.lcssa = phi i64 [ %.0929, %.split ], [ %581, %573 ]
  %.36.lcssa = phi i32 [ %.0918, %.split ], [ %582, %573 ]
  %.lcssa = phi i32 [ %.promoted.pre, %.split ], [ %559, %573 ]
  %561 = icmp ult i32 %.lcssa, 19
  br i1 %561, label %.lr.ph1942.preheader, label %588

.lr.ph1942.preheader:                             ; preds = %.preheader1313
  %562 = zext nneg i32 %.lcssa to i64
  br label %.lr.ph1942

.preheader1284:                                   ; preds = %.preheader1284.preheader, %573
  %indvars.iv2786 = phi i64 [ %560, %.preheader1284.preheader ], [ %indvars.iv.next2787, %573 ]
  %.361935 = phi i32 [ %.112919, %.preheader1284.preheader ], [ %582, %573 ]
  %.369651934 = phi i64 [ %.119402918, %.preheader1284.preheader ], [ %581, %573 ]
  %.4010321933 = phi i32 [ %.1110032917, %.preheader1284.preheader ], [ %.411033.lcssa, %573 ]
  %.4010961932 = phi ptr [ %.1110672916, %.preheader1284.preheader ], [ %.411097.lcssa, %573 ]
  %563 = icmp ult i32 %.361935, 3
  br i1 %563, label %.lr.ph1782, label %573

.lr.ph1782:                                       ; preds = %.preheader1284
  %564 = icmp eq i32 %.4010321933, 0
  br i1 %564, label %.loopexit1277, label %._crit_edge1783

._crit_edge1783:                                  ; preds = %.lr.ph1782
  %565 = or disjoint i32 %.361935, 8
  %566 = add i32 %.4010321933, -1
  %567 = getelementptr inbounds nuw i8, ptr %.4010961932, i64 1
  %568 = load i8, ptr %.4010961932, align 1, !tbaa !41
  %569 = zext i8 %568 to i64
  %570 = zext nneg i32 %.361935 to i64
  %571 = shl nuw nsw i64 %569, %570
  %572 = add i64 %571, %.369651934
  br label %573

573:                                              ; preds = %._crit_edge1783, %.preheader1284
  %.411097.lcssa = phi ptr [ %567, %._crit_edge1783 ], [ %.4010961932, %.preheader1284 ]
  %.411033.lcssa = phi i32 [ %566, %._crit_edge1783 ], [ %.4010321933, %.preheader1284 ]
  %.37966.lcssa = phi i64 [ %572, %._crit_edge1783 ], [ %.369651934, %.preheader1284 ]
  %.37.lcssa = phi i32 [ %565, %._crit_edge1783 ], [ %.361935, %.preheader1284 ]
  %574 = trunc i64 %.37966.lcssa to i16
  %575 = and i16 %574, 7
  %indvars.iv.next2787 = add nuw nsw i64 %indvars.iv2786, 1
  %576 = trunc nuw i64 %indvars.iv.next2787 to i32
  store i32 %576, ptr %55, align 4, !tbaa !48
  %577 = getelementptr inbounds nuw [19 x i16], ptr @inflate.order, i64 0, i64 %indvars.iv2786
  %578 = load i16, ptr %577, align 2, !tbaa !82
  %579 = zext i16 %578 to i64
  %580 = getelementptr inbounds nuw [320 x i16], ptr %56, i64 0, i64 %579
  store i16 %575, ptr %580, align 2, !tbaa !82
  %581 = lshr i64 %.37966.lcssa, 3
  %582 = add i32 %.37.lcssa, -3
  %exitcond.not = icmp eq i64 %indvars.iv.next2787, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1313, label %.preheader1284, !llvm.loop !84

.lr.ph1942:                                       ; preds = %.lr.ph1942.preheader, %.lr.ph1942
  %indvars.iv2789 = phi i64 [ %562, %.lr.ph1942.preheader ], [ %indvars.iv.next2790, %.lr.ph1942 ]
  %indvars.iv.next2790 = add nuw nsw i64 %indvars.iv2789, 1
  %583 = getelementptr inbounds nuw [19 x i16], ptr @inflate.order, i64 0, i64 %indvars.iv2789
  %584 = load i16, ptr %583, align 2, !tbaa !82
  %585 = zext i16 %584 to i64
  %586 = getelementptr inbounds nuw [320 x i16], ptr %56, i64 0, i64 %585
  store i16 0, ptr %586, align 2, !tbaa !82
  %587 = and i64 %indvars.iv.next2790, 4294967295
  %exitcond2792.not = icmp eq i64 %587, 19
  br i1 %exitcond2792.not, label %._crit_edge1943, label %.lr.ph1942, !llvm.loop !85

._crit_edge1943:                                  ; preds = %.lr.ph1942
  store i32 19, ptr %55, align 4, !tbaa !48
  br label %588

588:                                              ; preds = %._crit_edge1943, %.preheader1313
  store ptr %57, ptr %58, align 8, !tbaa !30
  store ptr %57, ptr %59, align 8, !tbaa !31
  store ptr %57, ptr %60, align 8, !tbaa !32
  store i32 7, ptr %61, align 8, !tbaa !75
  %589 = call i32 @inflate_table(i32 noundef 0, ptr noundef nonnull %56, i32 noundef 19, ptr noundef nonnull %58, ptr noundef nonnull %61, ptr noundef nonnull %62) #9
  %.not1183 = icmp eq i32 %589, 0
  br i1 %.not1183, label %591, label %590

590:                                              ; preds = %588
  store ptr @.str.9, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

591:                                              ; preds = %588
  store i32 0, ptr %55, align 4, !tbaa !48
  store i32 16198, ptr %19, align 8, !tbaa !18
  br label %592

592:                                              ; preds = %._crit_edge2857, %591
  %.promoted1997 = phi i32 [ 0, %591 ], [ %.promoted1997.pre, %._crit_edge2857 ]
  %.121068 = phi ptr [ %.401096.lcssa, %591 ], [ %.01056, %._crit_edge2857 ]
  %.121004 = phi i32 [ %.401032.lcssa, %591 ], [ %.0992, %._crit_edge2857 ]
  %.12941 = phi i64 [ %.36965.lcssa, %591 ], [ %.0929, %._crit_edge2857 ]
  %.12 = phi i32 [ %.36.lcssa, %591 ], [ %.0918, %._crit_edge2857 ]
  %.1 = phi i32 [ 0, %591 ], [ %.0, %._crit_edge2857 ]
  %593 = load i32, ptr %52, align 4, !tbaa !79
  %594 = load i32, ptr %53, align 8, !tbaa !80
  %595 = add i32 %594, %593
  %596 = icmp ult i32 %.promoted1997, %595
  br i1 %596, label %.preheader1282.lr.ph, label %._crit_edge2005

.preheader1282.lr.ph:                             ; preds = %592
  %597 = load ptr, ptr %60, align 8, !tbaa !32
  %598 = load i32, ptr %61, align 8, !tbaa !75
  %notmask = shl nsw i32 -1, %598
  %599 = xor i32 %notmask, -1
  br label %.preheader1282

.preheader1282:                                   ; preds = %.preheader1282.lr.ph, %709
  %.382004 = phi i32 [ %.12, %.preheader1282.lr.ph ], [ %.41, %709 ]
  %.389672003 = phi i64 [ %.12941, %.preheader1282.lr.ph ], [ %.41970, %709 ]
  %.4210342002 = phi i32 [ %.121004, %.preheader1282.lr.ph ], [ %.451037, %709 ]
  %.4210982001 = phi ptr [ %.121068, %.preheader1282.lr.ph ], [ %.451101, %709 ]
  %.lcssa199519982000 = phi i32 [ %.promoted1997, %.preheader1282.lr.ph ], [ %.lcssa19951999, %709 ]
  %600 = trunc i64 %.389672003 to i32
  %601 = and i32 %599, %600
  %602 = zext nneg i32 %601 to i64
  %.sroa.1867.0..sroa_idx1947 = getelementptr inbounds nuw %struct.code, ptr %597, i64 %602, i32 1
  %.sroa.1867.0.copyload1948 = load i8, ptr %.sroa.1867.0..sroa_idx1947, align 1, !tbaa !41
  %603 = zext i8 %.sroa.1867.0.copyload1948 to i32
  %.not11841949 = icmp ult i32 %.382004, %603
  br i1 %.not11841949, label %.lr.ph1954.preheader, label %._crit_edge1955

.lr.ph1954.preheader:                             ; preds = %.preheader1282
  %604 = zext nneg i32 %.382004 to i64
  br label %.lr.ph1954

.lr.ph1954:                                       ; preds = %.lr.ph1954.preheader, %606
  %indvars.iv2793 = phi i64 [ %604, %.lr.ph1954.preheader ], [ %indvars.iv.next2794, %606 ]
  %.409691952 = phi i64 [ %.389672003, %.lr.ph1954.preheader ], [ %612, %606 ]
  %.4410361951 = phi i32 [ %.4210342002, %.lr.ph1954.preheader ], [ %607, %606 ]
  %.4411001950 = phi ptr [ %.4210982001, %.lr.ph1954.preheader ], [ %608, %606 ]
  %605 = icmp eq i32 %.4410361951, 0
  br i1 %605, label %.loopexit1277.loopexit2920, label %606

606:                                              ; preds = %.lr.ph1954
  %607 = add i32 %.4410361951, -1
  %608 = getelementptr inbounds nuw i8, ptr %.4411001950, i64 1
  %609 = load i8, ptr %.4411001950, align 1, !tbaa !41
  %610 = zext i8 %609 to i64
  %611 = shl i64 %610, %indvars.iv2793
  %612 = add i64 %611, %.409691952
  %indvars.iv.next2794 = add nuw nsw i64 %indvars.iv2793, 8
  %613 = trunc i64 %612 to i32
  %614 = and i32 %599, %613
  %615 = zext nneg i32 %614 to i64
  %.sroa.1867.0..sroa_idx = getelementptr inbounds nuw %struct.code, ptr %597, i64 %615, i32 1
  %.sroa.1867.0.copyload = load i8, ptr %.sroa.1867.0..sroa_idx, align 1, !tbaa !41
  %616 = zext i8 %.sroa.1867.0.copyload to i64
  %.not1184 = icmp samesign ult i64 %indvars.iv.next2794, %616
  br i1 %.not1184, label %.lr.ph1954, label %._crit_edge1955.loopexit

._crit_edge1955.loopexit:                         ; preds = %606
  %617 = zext i8 %.sroa.1867.0.copyload to i32
  %618 = trunc nuw nsw i64 %indvars.iv.next2794 to i32
  br label %._crit_edge1955

._crit_edge1955:                                  ; preds = %._crit_edge1955.loopexit, %.preheader1282
  %619 = phi i64 [ %602, %.preheader1282 ], [ %615, %._crit_edge1955.loopexit ]
  %.lcssa1945 = phi i32 [ %603, %.preheader1282 ], [ %617, %._crit_edge1955.loopexit ]
  %.441100.lcssa = phi ptr [ %.4210982001, %.preheader1282 ], [ %608, %._crit_edge1955.loopexit ]
  %.441036.lcssa = phi i32 [ %.4210342002, %.preheader1282 ], [ %607, %._crit_edge1955.loopexit ]
  %.40969.lcssa = phi i64 [ %.389672003, %.preheader1282 ], [ %612, %._crit_edge1955.loopexit ]
  %.40.lcssa = phi i32 [ %.382004, %.preheader1282 ], [ %618, %._crit_edge1955.loopexit ]
  %.sroa.1867.0.copyload.lcssa = phi i8 [ %.sroa.1867.0.copyload1948, %.preheader1282 ], [ %.sroa.1867.0.copyload, %._crit_edge1955.loopexit ]
  %.sroa.42.0..sroa_idx.le = getelementptr inbounds nuw %struct.code, ptr %597, i64 %619, i32 2
  %.sroa.42.0.copyload.le = load i16, ptr %.sroa.42.0..sroa_idx.le, align 2, !tbaa !82
  %620 = icmp ult i16 %.sroa.42.0.copyload.le, 16
  br i1 %620, label %621, label %628

621:                                              ; preds = %._crit_edge1955
  %622 = zext nneg i8 %.sroa.1867.0.copyload.lcssa to i64
  %623 = lshr i64 %.40969.lcssa, %622
  %624 = sub i32 %.40.lcssa, %.lcssa1945
  %625 = add i32 %.lcssa199519982000, 1
  store i32 %625, ptr %55, align 4, !tbaa !48
  %626 = zext i32 %.lcssa199519982000 to i64
  %627 = getelementptr inbounds nuw [320 x i16], ptr %56, i64 0, i64 %626
  store i16 %.sroa.42.0.copyload.le, ptr %627, align 2, !tbaa !82
  br label %709

628:                                              ; preds = %._crit_edge1955
  switch i16 %.sroa.42.0.copyload.le, label %.preheader1276 [
    i16 16, label %.preheader1278
    i16 17, label %.preheader1280
  ]

.preheader1280:                                   ; preds = %628
  %629 = add nuw nsw i32 %.lcssa1945, 3
  %630 = icmp ult i32 %.40.lcssa, %629
  br i1 %630, label %.lr.ph1968.preheader, label %._crit_edge1969

.lr.ph1968.preheader:                             ; preds = %.preheader1280
  %631 = zext nneg i32 %.40.lcssa to i64
  %632 = zext nneg i32 %629 to i64
  br label %.lr.ph1968

.preheader1278:                                   ; preds = %628
  %633 = add nuw nsw i32 %.lcssa1945, 2
  %634 = icmp ult i32 %.40.lcssa, %633
  br i1 %634, label %.lr.ph1978.preheader, label %._crit_edge1979

.lr.ph1978.preheader:                             ; preds = %.preheader1278
  %635 = zext nneg i32 %.40.lcssa to i64
  %636 = zext nneg i32 %633 to i64
  br label %.lr.ph1978

.preheader1276:                                   ; preds = %628
  %637 = add nuw nsw i32 %.lcssa1945, 7
  %638 = icmp ult i32 %.40.lcssa, %637
  br i1 %638, label %.lr.ph1988.preheader, label %._crit_edge1989

.lr.ph1988.preheader:                             ; preds = %.preheader1276
  %639 = zext nneg i32 %.40.lcssa to i64
  %640 = zext nneg i32 %637 to i64
  br label %.lr.ph1988

.lr.ph1978:                                       ; preds = %.lr.ph1978.preheader, %642
  %indvars.iv2799 = phi i64 [ %635, %.lr.ph1978.preheader ], [ %indvars.iv.next2800, %642 ]
  %.429711976 = phi i64 [ %.40969.lcssa, %.lr.ph1978.preheader ], [ %648, %642 ]
  %.4610381975 = phi i32 [ %.441036.lcssa, %.lr.ph1978.preheader ], [ %643, %642 ]
  %.4611021974 = phi ptr [ %.441100.lcssa, %.lr.ph1978.preheader ], [ %644, %642 ]
  %641 = icmp eq i32 %.4610381975, 0
  br i1 %641, label %.loopexit1277.loopexit2341, label %642

642:                                              ; preds = %.lr.ph1978
  %643 = add i32 %.4610381975, -1
  %644 = getelementptr inbounds nuw i8, ptr %.4611021974, i64 1
  %645 = load i8, ptr %.4611021974, align 1, !tbaa !41
  %646 = zext i8 %645 to i64
  %647 = shl i64 %646, %indvars.iv2799
  %648 = add i64 %647, %.429711976
  %indvars.iv.next2800 = add nuw nsw i64 %indvars.iv2799, 8
  %649 = icmp samesign ult i64 %indvars.iv.next2800, %636
  br i1 %649, label %.lr.ph1978, label %._crit_edge1979.loopexit, !llvm.loop !86

._crit_edge1979.loopexit:                         ; preds = %642
  %650 = trunc nuw i64 %indvars.iv.next2800 to i32
  br label %._crit_edge1979

._crit_edge1979:                                  ; preds = %._crit_edge1979.loopexit, %.preheader1278
  %.461102.lcssa = phi ptr [ %.441100.lcssa, %.preheader1278 ], [ %644, %._crit_edge1979.loopexit ]
  %.461038.lcssa = phi i32 [ %.441036.lcssa, %.preheader1278 ], [ %643, %._crit_edge1979.loopexit ]
  %.42971.lcssa = phi i64 [ %.40969.lcssa, %.preheader1278 ], [ %648, %._crit_edge1979.loopexit ]
  %.42.lcssa = phi i32 [ %.40.lcssa, %.preheader1278 ], [ %650, %._crit_edge1979.loopexit ]
  %651 = zext nneg i8 %.sroa.1867.0.copyload.lcssa to i64
  %652 = lshr i64 %.42971.lcssa, %651
  %653 = sub nuw i32 %.42.lcssa, %.lcssa1945
  %654 = icmp eq i32 %.lcssa199519982000, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %._crit_edge1979
  store ptr @.str.10, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

656:                                              ; preds = %._crit_edge1979
  %657 = add i32 %.lcssa199519982000, -1
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw [320 x i16], ptr %56, i64 0, i64 %658
  %660 = load i16, ptr %659, align 2, !tbaa !82
  %661 = trunc i64 %652 to i32
  %662 = and i32 %661, 3
  %663 = add nuw nsw i32 %662, 3
  %664 = lshr i64 %652, 2
  %665 = add i32 %653, -2
  br label %700

.lr.ph1968:                                       ; preds = %.lr.ph1968.preheader, %667
  %indvars.iv2796 = phi i64 [ %631, %.lr.ph1968.preheader ], [ %indvars.iv.next2797, %667 ]
  %.449731966 = phi i64 [ %.40969.lcssa, %.lr.ph1968.preheader ], [ %673, %667 ]
  %.4810401965 = phi i32 [ %.441036.lcssa, %.lr.ph1968.preheader ], [ %668, %667 ]
  %.4811041964 = phi ptr [ %.441100.lcssa, %.lr.ph1968.preheader ], [ %669, %667 ]
  %666 = icmp eq i32 %.4810401965, 0
  br i1 %666, label %.loopexit1277.loopexit2342, label %667

667:                                              ; preds = %.lr.ph1968
  %668 = add i32 %.4810401965, -1
  %669 = getelementptr inbounds nuw i8, ptr %.4811041964, i64 1
  %670 = load i8, ptr %.4811041964, align 1, !tbaa !41
  %671 = zext i8 %670 to i64
  %672 = shl i64 %671, %indvars.iv2796
  %673 = add i64 %672, %.449731966
  %indvars.iv.next2797 = add nuw nsw i64 %indvars.iv2796, 8
  %674 = icmp samesign ult i64 %indvars.iv.next2797, %632
  br i1 %674, label %.lr.ph1968, label %._crit_edge1969.loopexit, !llvm.loop !87

._crit_edge1969.loopexit:                         ; preds = %667
  %675 = trunc nuw i64 %indvars.iv.next2797 to i32
  br label %._crit_edge1969

._crit_edge1969:                                  ; preds = %._crit_edge1969.loopexit, %.preheader1280
  %.481104.lcssa = phi ptr [ %.441100.lcssa, %.preheader1280 ], [ %669, %._crit_edge1969.loopexit ]
  %.481040.lcssa = phi i32 [ %.441036.lcssa, %.preheader1280 ], [ %668, %._crit_edge1969.loopexit ]
  %.44973.lcssa = phi i64 [ %.40969.lcssa, %.preheader1280 ], [ %673, %._crit_edge1969.loopexit ]
  %.44.lcssa = phi i32 [ %.40.lcssa, %.preheader1280 ], [ %675, %._crit_edge1969.loopexit ]
  %676 = zext nneg i8 %.sroa.1867.0.copyload.lcssa to i64
  %677 = lshr i64 %.44973.lcssa, %676
  %678 = trunc i64 %677 to i32
  %679 = and i32 %678, 7
  %680 = add nuw nsw i32 %679, 3
  %681 = lshr i64 %677, 3
  %reass.sub = sub i32 %.44.lcssa, %.lcssa1945
  %682 = add i32 %reass.sub, -3
  br label %700

.lr.ph1988:                                       ; preds = %.lr.ph1988.preheader, %684
  %indvars.iv2802 = phi i64 [ %639, %.lr.ph1988.preheader ], [ %indvars.iv.next2803, %684 ]
  %.459741986 = phi i64 [ %.40969.lcssa, %.lr.ph1988.preheader ], [ %690, %684 ]
  %.4910411985 = phi i32 [ %.441036.lcssa, %.lr.ph1988.preheader ], [ %685, %684 ]
  %.4911051984 = phi ptr [ %.441100.lcssa, %.lr.ph1988.preheader ], [ %686, %684 ]
  %683 = icmp eq i32 %.4910411985, 0
  br i1 %683, label %.loopexit1277.loopexit, label %684

684:                                              ; preds = %.lr.ph1988
  %685 = add i32 %.4910411985, -1
  %686 = getelementptr inbounds nuw i8, ptr %.4911051984, i64 1
  %687 = load i8, ptr %.4911051984, align 1, !tbaa !41
  %688 = zext i8 %687 to i64
  %689 = shl i64 %688, %indvars.iv2802
  %690 = add i64 %689, %.459741986
  %indvars.iv.next2803 = add nuw nsw i64 %indvars.iv2802, 8
  %691 = icmp samesign ult i64 %indvars.iv.next2803, %640
  br i1 %691, label %.lr.ph1988, label %._crit_edge1989.loopexit, !llvm.loop !88

._crit_edge1989.loopexit:                         ; preds = %684
  %692 = trunc nuw i64 %indvars.iv.next2803 to i32
  br label %._crit_edge1989

._crit_edge1989:                                  ; preds = %._crit_edge1989.loopexit, %.preheader1276
  %.491105.lcssa = phi ptr [ %.441100.lcssa, %.preheader1276 ], [ %686, %._crit_edge1989.loopexit ]
  %.491041.lcssa = phi i32 [ %.441036.lcssa, %.preheader1276 ], [ %685, %._crit_edge1989.loopexit ]
  %.45974.lcssa = phi i64 [ %.40969.lcssa, %.preheader1276 ], [ %690, %._crit_edge1989.loopexit ]
  %.45.lcssa = phi i32 [ %.40.lcssa, %.preheader1276 ], [ %692, %._crit_edge1989.loopexit ]
  %693 = zext nneg i8 %.sroa.1867.0.copyload.lcssa to i64
  %694 = lshr i64 %.45974.lcssa, %693
  %695 = trunc i64 %694 to i32
  %696 = and i32 %695, 127
  %697 = add nuw nsw i32 %696, 11
  %698 = lshr i64 %694, 7
  %reass.sub2340 = sub i32 %.45.lcssa, %.lcssa1945
  %699 = add i32 %reass.sub2340, -7
  br label %700

700:                                              ; preds = %._crit_edge1969, %._crit_edge1989, %656
  %.471103 = phi ptr [ %.461102.lcssa, %656 ], [ %.481104.lcssa, %._crit_edge1969 ], [ %.491105.lcssa, %._crit_edge1989 ]
  %.471039 = phi i32 [ %.461038.lcssa, %656 ], [ %.481040.lcssa, %._crit_edge1969 ], [ %.491041.lcssa, %._crit_edge1989 ]
  %.43972 = phi i64 [ %664, %656 ], [ %681, %._crit_edge1969 ], [ %698, %._crit_edge1989 ]
  %.43 = phi i32 [ %665, %656 ], [ %682, %._crit_edge1969 ], [ %699, %._crit_edge1989 ]
  %.5907 = phi i32 [ %663, %656 ], [ %680, %._crit_edge1969 ], [ %697, %._crit_edge1989 ]
  %.0898 = phi i16 [ %660, %656 ], [ 0, %._crit_edge1969 ], [ 0, %._crit_edge1989 ]
  %701 = add i32 %.5907, %.lcssa199519982000
  %702 = icmp ugt i32 %701, %595
  br i1 %702, label %703, label %.preheader

703:                                              ; preds = %700
  store ptr @.str.10, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

.preheader:                                       ; preds = %700, %.preheader
  %.69081996 = phi i32 [ %705, %.preheader ], [ %.5907, %700 ]
  %704 = phi i32 [ %706, %.preheader ], [ %.lcssa199519982000, %700 ]
  %705 = add nsw i32 %.69081996, -1
  %706 = add i32 %704, 1
  %707 = zext i32 %704 to i64
  %708 = getelementptr inbounds nuw [320 x i16], ptr %56, i64 0, i64 %707
  store i16 %.0898, ptr %708, align 2, !tbaa !82
  %.not1185 = icmp eq i32 %705, 0
  br i1 %.not1185, label %.loopexit, label %.preheader, !llvm.loop !89

.loopexit:                                        ; preds = %.preheader
  store i32 %706, ptr %55, align 4, !tbaa !48
  br label %709

709:                                              ; preds = %.loopexit, %621
  %.lcssa19951999 = phi i32 [ %625, %621 ], [ %706, %.loopexit ]
  %.451101 = phi ptr [ %.441100.lcssa, %621 ], [ %.471103, %.loopexit ]
  %.451037 = phi i32 [ %.441036.lcssa, %621 ], [ %.471039, %.loopexit ]
  %.41970 = phi i64 [ %623, %621 ], [ %.43972, %.loopexit ]
  %.41 = phi i32 [ %624, %621 ], [ %.43, %.loopexit ]
  %710 = icmp ult i32 %.lcssa19951999, %595
  br i1 %710, label %.preheader1282, label %._crit_edge2005, !llvm.loop !90

._crit_edge2005:                                  ; preds = %709, %592
  %.421098.lcssa = phi ptr [ %.121068, %592 ], [ %.451101, %709 ]
  %.421034.lcssa = phi i32 [ %.121004, %592 ], [ %.451037, %709 ]
  %.38967.lcssa = phi i64 [ %.12941, %592 ], [ %.41970, %709 ]
  %.38.lcssa = phi i32 [ %.12, %592 ], [ %.41, %709 ]
  %711 = load i16, ptr %63, align 8, !tbaa !82
  %712 = icmp eq i16 %711, 0
  br i1 %712, label %713, label %714

713:                                              ; preds = %._crit_edge2005
  store ptr @.str.11, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

714:                                              ; preds = %._crit_edge2005
  store ptr %57, ptr %58, align 8, !tbaa !30
  store ptr %57, ptr %60, align 8, !tbaa !32
  store i32 9, ptr %61, align 8, !tbaa !75
  %715 = call i32 @inflate_table(i32 noundef 1, ptr noundef nonnull %56, i32 noundef %593, ptr noundef nonnull %58, ptr noundef nonnull %61, ptr noundef nonnull %62) #9
  %.not1186 = icmp eq i32 %715, 0
  br i1 %.not1186, label %717, label %716

716:                                              ; preds = %714
  store ptr @.str.12, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

717:                                              ; preds = %714
  %718 = load ptr, ptr %58, align 8, !tbaa !30
  store ptr %718, ptr %59, align 8, !tbaa !31
  store i32 6, ptr %64, align 4, !tbaa !76
  %719 = load i32, ptr %52, align 4, !tbaa !79
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds nuw i16, ptr %56, i64 %720
  %722 = load i32, ptr %53, align 8, !tbaa !80
  %723 = call i32 @inflate_table(i32 noundef 2, ptr noundef nonnull %721, i32 noundef %722, ptr noundef nonnull %58, ptr noundef nonnull %64, ptr noundef nonnull %62) #9
  %.not1187 = icmp eq i32 %723, 0
  br i1 %.not1187, label %725, label %724

724:                                              ; preds = %717
  store ptr @.str.13, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

725:                                              ; preds = %717
  store i32 16199, ptr %19, align 8, !tbaa !18
  br i1 %65, label %.loopexit1277, label %726

726:                                              ; preds = %725, %84
  %.131069 = phi ptr [ %.421098.lcssa, %725 ], [ %.01056, %84 ]
  %.131005 = phi i32 [ %.421034.lcssa, %725 ], [ %.0992, %84 ]
  %.13942 = phi i64 [ %.38967.lcssa, %725 ], [ %.0929, %84 ]
  %.13 = phi i32 [ %.38.lcssa, %725 ], [ %.0918, %84 ]
  %.2 = phi i32 [ 0, %725 ], [ %.0, %84 ]
  store i32 16200, ptr %19, align 8, !tbaa !18
  br label %727

727:                                              ; preds = %726, %84
  %.141070 = phi ptr [ %.131069, %726 ], [ %.01056, %84 ]
  %.141006 = phi i32 [ %.131005, %726 ], [ %.0992, %84 ]
  %.14943 = phi i64 [ %.13942, %726 ], [ %.0929, %84 ]
  %.14 = phi i32 [ %.13, %726 ], [ %.0918, %84 ]
  %.3 = phi i32 [ %.2, %726 ], [ %.0, %84 ]
  %728 = icmp ugt i32 %.141006, 5
  %729 = icmp ugt i32 %.0990, 257
  %or.cond5 = select i1 %728, i1 %729, i1 false
  br i1 %or.cond5, label %730, label %740

730:                                              ; preds = %727
  store ptr %.01053, ptr %23, align 8, !tbaa !43
  store i32 %.0990, ptr %36, align 8, !tbaa !46
  store ptr %.141070, ptr %0, align 8, !tbaa !44
  store i32 %.141006, ptr %38, align 8, !tbaa !45
  store i64 %.14943, ptr %40, align 8, !tbaa !28
  store i32 %.14, ptr %42, align 8, !tbaa !29
  call void @inflate_fast(ptr noundef nonnull %0, i32 noundef %.0912) #9
  %731 = load ptr, ptr %23, align 8, !tbaa !43
  %732 = load i32, ptr %36, align 8, !tbaa !46
  %733 = load ptr, ptr %0, align 8, !tbaa !44
  %734 = load i32, ptr %38, align 8, !tbaa !45
  %735 = load i64, ptr %40, align 8, !tbaa !28
  %736 = load i32, ptr %42, align 8, !tbaa !29
  %737 = load i32, ptr %19, align 8, !tbaa !18
  %738 = icmp eq i32 %737, 16191
  br i1 %738, label %739, label %.thread

739:                                              ; preds = %730
  store i32 -1, ptr %66, align 4, !tbaa !34
  br label %.thread

740:                                              ; preds = %727
  store i32 0, ptr %66, align 4, !tbaa !34
  %741 = load ptr, ptr %60, align 8, !tbaa !32
  %742 = load i32, ptr %61, align 8, !tbaa !75
  %notmask1188 = shl nsw i32 -1, %742
  %743 = xor i32 %notmask1188, -1
  %744 = trunc i64 %.14943 to i32
  %745 = and i32 %743, %744
  %746 = zext nneg i32 %745 to i64
  %747 = getelementptr inbounds nuw %struct.code, ptr %741, i64 %746
  %.sroa.1867.0..sroa_idx682012 = getelementptr inbounds nuw i8, ptr %747, i64 1
  %.sroa.1867.0.copyload692013 = load i8, ptr %.sroa.1867.0..sroa_idx682012, align 1, !tbaa !41
  %748 = zext i8 %.sroa.1867.0.copyload692013 to i32
  %.not11892014 = icmp ult i32 %.14, %748
  br i1 %.not11892014, label %.lr.ph2020.preheader, label %._crit_edge2021

.lr.ph2020.preheader:                             ; preds = %740
  %749 = zext nneg i32 %.14 to i64
  br label %.lr.ph2020

.lr.ph2020:                                       ; preds = %.lr.ph2020.preheader, %751
  %indvars.iv2805 = phi i64 [ %749, %.lr.ph2020.preheader ], [ %indvars.iv.next2806, %751 ]
  %.469752017 = phi i64 [ %.14943, %.lr.ph2020.preheader ], [ %757, %751 ]
  %.5010422016 = phi i32 [ %.141006, %.lr.ph2020.preheader ], [ %752, %751 ]
  %.5011062015 = phi ptr [ %.141070, %.lr.ph2020.preheader ], [ %753, %751 ]
  %750 = icmp eq i32 %.5010422016, 0
  br i1 %750, label %.loopexit1277.loopexit2926, label %751

751:                                              ; preds = %.lr.ph2020
  %752 = add i32 %.5010422016, -1
  %753 = getelementptr inbounds nuw i8, ptr %.5011062015, i64 1
  %754 = load i8, ptr %.5011062015, align 1, !tbaa !41
  %755 = zext i8 %754 to i64
  %756 = shl i64 %755, %indvars.iv2805
  %757 = add i64 %756, %.469752017
  %indvars.iv.next2806 = add nuw nsw i64 %indvars.iv2805, 8
  %758 = trunc i64 %757 to i32
  %759 = and i32 %743, %758
  %760 = zext nneg i32 %759 to i64
  %761 = getelementptr inbounds nuw %struct.code, ptr %741, i64 %760
  %.sroa.1867.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %761, i64 1
  %.sroa.1867.0.copyload69 = load i8, ptr %.sroa.1867.0..sroa_idx68, align 1, !tbaa !41
  %762 = zext i8 %.sroa.1867.0.copyload69 to i64
  %.not1189 = icmp samesign ult i64 %indvars.iv.next2806, %762
  br i1 %.not1189, label %.lr.ph2020, label %._crit_edge2021.loopexit

._crit_edge2021.loopexit:                         ; preds = %751
  %763 = zext i8 %.sroa.1867.0.copyload69 to i32
  %764 = trunc nuw nsw i64 %indvars.iv.next2806 to i32
  br label %._crit_edge2021

._crit_edge2021:                                  ; preds = %._crit_edge2021.loopexit, %740
  %.lcssa2011 = phi ptr [ %747, %740 ], [ %761, %._crit_edge2021.loopexit ]
  %.501106.lcssa = phi ptr [ %.141070, %740 ], [ %753, %._crit_edge2021.loopexit ]
  %.501042.lcssa = phi i32 [ %.141006, %740 ], [ %752, %._crit_edge2021.loopexit ]
  %.46975.lcssa = phi i64 [ %.14943, %740 ], [ %757, %._crit_edge2021.loopexit ]
  %.46.lcssa = phi i32 [ %.14, %740 ], [ %764, %._crit_edge2021.loopexit ]
  %.sroa.1867.0.copyload69.lcssa = phi i8 [ %.sroa.1867.0.copyload692013, %740 ], [ %.sroa.1867.0.copyload69, %._crit_edge2021.loopexit ]
  %.lcssa1412 = phi i32 [ %748, %740 ], [ %763, %._crit_edge2021.loopexit ]
  %.sroa.42.0..sroa_idx97.le = getelementptr inbounds nuw i8, ptr %.lcssa2011, i64 2
  %.sroa.42.0.copyload98.le = load i16, ptr %.sroa.42.0..sroa_idx97.le, align 2, !tbaa !82
  %.sroa.054.0.copyload63 = load i8, ptr %.lcssa2011, align 2, !tbaa !41
  %765 = add i8 %.sroa.054.0.copyload63, -1
  %or.cond1261 = icmp ult i8 %765, 15
  br i1 %or.cond1261, label %.preheader1310, label %800

.preheader1310:                                   ; preds = %._crit_edge2021
  %766 = zext nneg i8 %.sroa.054.0.copyload63 to i32
  %767 = zext i16 %.sroa.42.0.copyload98.le to i32
  %768 = add nuw nsw i32 %.lcssa1412, %766
  %notmask1191 = shl nsw i32 -1, %768
  %769 = xor i32 %notmask1191, -1
  %770 = trunc i64 %.46975.lcssa to i32
  %771 = and i32 %770, %769
  %772 = lshr i32 %771, %.lcssa1412
  %773 = add nuw i32 %772, %767
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds nuw %struct.code, ptr %741, i64 %774
  %.sroa.1867.0..sroa_idx702031 = getelementptr inbounds nuw i8, ptr %775, i64 1
  %.sroa.1867.0.copyload712032 = load i8, ptr %.sroa.1867.0..sroa_idx702031, align 1, !tbaa !41
  %776 = zext i8 %.sroa.1867.0.copyload712032 to i32
  %777 = add nuw nsw i32 %.lcssa1412, %776
  %.not11922033 = icmp ugt i32 %777, %.46.lcssa
  br i1 %.not11922033, label %.lr.ph2038.preheader, label %._crit_edge2039

.lr.ph2038.preheader:                             ; preds = %.preheader1310
  %778 = zext nneg i32 %.46.lcssa to i64
  br label %.lr.ph2038

.lr.ph2038:                                       ; preds = %.lr.ph2038.preheader, %780
  %indvars.iv2809 = phi i64 [ %778, %.lr.ph2038.preheader ], [ %indvars.iv.next2810, %780 ]
  %.479762036 = phi i64 [ %.46975.lcssa, %.lr.ph2038.preheader ], [ %786, %780 ]
  %.5110432035 = phi i32 [ %.501042.lcssa, %.lr.ph2038.preheader ], [ %781, %780 ]
  %.5111072034 = phi ptr [ %.501106.lcssa, %.lr.ph2038.preheader ], [ %782, %780 ]
  %779 = icmp eq i32 %.5110432035, 0
  br i1 %779, label %.loopexit1277.loopexit2925, label %780

780:                                              ; preds = %.lr.ph2038
  %781 = add i32 %.5110432035, -1
  %782 = getelementptr inbounds nuw i8, ptr %.5111072034, i64 1
  %783 = load i8, ptr %.5111072034, align 1, !tbaa !41
  %784 = zext i8 %783 to i64
  %785 = shl i64 %784, %indvars.iv2809
  %786 = add i64 %785, %.479762036
  %indvars.iv.next2810 = add nuw nsw i64 %indvars.iv2809, 8
  %787 = trunc i64 %786 to i32
  %788 = and i32 %787, %769
  %789 = lshr i32 %788, %.lcssa1412
  %790 = add nuw i32 %789, %767
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds nuw %struct.code, ptr %741, i64 %791
  %.sroa.1867.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %792, i64 1
  %.sroa.1867.0.copyload71 = load i8, ptr %.sroa.1867.0..sroa_idx70, align 1, !tbaa !41
  %793 = zext i8 %.sroa.1867.0.copyload71 to i32
  %794 = add nuw nsw i32 %.lcssa1412, %793
  %795 = zext nneg i32 %794 to i64
  %.not1192 = icmp samesign ult i64 %indvars.iv.next2810, %795
  br i1 %.not1192, label %.lr.ph2038, label %._crit_edge2039.loopexit

._crit_edge2039.loopexit:                         ; preds = %780
  %796 = trunc nuw i64 %indvars.iv.next2810 to i32
  br label %._crit_edge2039

._crit_edge2039:                                  ; preds = %._crit_edge2039.loopexit, %.preheader1310
  %.511107.lcssa = phi ptr [ %.501106.lcssa, %.preheader1310 ], [ %782, %._crit_edge2039.loopexit ]
  %.511043.lcssa = phi i32 [ %.501042.lcssa, %.preheader1310 ], [ %781, %._crit_edge2039.loopexit ]
  %.47976.lcssa = phi i64 [ %.46975.lcssa, %.preheader1310 ], [ %786, %._crit_edge2039.loopexit ]
  %.47.lcssa = phi i32 [ %.46.lcssa, %.preheader1310 ], [ %796, %._crit_edge2039.loopexit ]
  %.lcssa1425 = phi ptr [ %775, %.preheader1310 ], [ %792, %._crit_edge2039.loopexit ]
  %.sroa.1867.0.copyload71.lcssa = phi i8 [ %.sroa.1867.0.copyload712032, %.preheader1310 ], [ %.sroa.1867.0.copyload71, %._crit_edge2039.loopexit ]
  %.sroa.42.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %.lcssa1425, i64 2
  %.sroa.42.0.copyload100 = load i16, ptr %.sroa.42.0..sroa_idx99, align 2, !tbaa !82
  %.sroa.054.0.copyload64 = load i8, ptr %.lcssa1425, align 2, !tbaa !41
  %797 = zext nneg i8 %.sroa.1867.0.copyload69.lcssa to i64
  %798 = lshr i64 %.47976.lcssa, %797
  %799 = sub nuw i32 %.47.lcssa, %.lcssa1412
  br label %800

800:                                              ; preds = %._crit_edge2021, %._crit_edge2039
  %801 = phi i32 [ %.lcssa1412, %._crit_edge2039 ], [ 0, %._crit_edge2021 ]
  %.521108 = phi ptr [ %.511107.lcssa, %._crit_edge2039 ], [ %.501106.lcssa, %._crit_edge2021 ]
  %.521044 = phi i32 [ %.511043.lcssa, %._crit_edge2039 ], [ %.501042.lcssa, %._crit_edge2021 ]
  %.48977 = phi i64 [ %798, %._crit_edge2039 ], [ %.46975.lcssa, %._crit_edge2021 ]
  %.48 = phi i32 [ %799, %._crit_edge2039 ], [ %.46.lcssa, %._crit_edge2021 ]
  %.sroa.42.0 = phi i16 [ %.sroa.42.0.copyload100, %._crit_edge2039 ], [ %.sroa.42.0.copyload98.le, %._crit_edge2021 ]
  %.sroa.1867.0 = phi i8 [ %.sroa.1867.0.copyload71.lcssa, %._crit_edge2039 ], [ %.sroa.1867.0.copyload69.lcssa, %._crit_edge2021 ]
  %.sroa.054.0 = phi i8 [ %.sroa.054.0.copyload64, %._crit_edge2039 ], [ %.sroa.054.0.copyload63, %._crit_edge2021 ]
  %802 = zext i8 %.sroa.1867.0 to i32
  %803 = zext nneg i8 %.sroa.1867.0 to i64
  %804 = lshr i64 %.48977, %803
  %805 = sub i32 %.48, %802
  %806 = add nuw nsw i32 %801, %802
  store i32 %806, ptr %66, align 4, !tbaa !34
  %807 = zext i16 %.sroa.42.0 to i32
  store i32 %807, ptr %51, align 4, !tbaa !62
  %808 = zext i8 %.sroa.054.0 to i32
  %809 = icmp eq i8 %.sroa.054.0, 0
  br i1 %809, label %810, label %811

810:                                              ; preds = %800
  store i32 16205, ptr %19, align 8, !tbaa !18
  br label %.thread

811:                                              ; preds = %800
  %812 = and i32 %808, 32
  %.not1193 = icmp eq i32 %812, 0
  br i1 %.not1193, label %814, label %813

813:                                              ; preds = %811
  store i32 -1, ptr %66, align 4, !tbaa !34
  store i32 16191, ptr %19, align 8, !tbaa !18
  br label %.thread

814:                                              ; preds = %811
  %815 = and i32 %808, 64
  %.not1194 = icmp eq i32 %815, 0
  br i1 %.not1194, label %817, label %816

816:                                              ; preds = %814
  store ptr @.str.14, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

817:                                              ; preds = %814
  %818 = and i32 %808, 15
  store i32 %818, ptr %67, align 4, !tbaa !47
  store i32 16201, ptr %19, align 8, !tbaa !18
  br label %819

819:                                              ; preds = %._crit_edge2860, %817
  %820 = phi i32 [ %818, %817 ], [ %.pre2861, %._crit_edge2860 ]
  %.151071 = phi ptr [ %.521108, %817 ], [ %.01056, %._crit_edge2860 ]
  %.151007 = phi i32 [ %.521044, %817 ], [ %.0992, %._crit_edge2860 ]
  %.15944 = phi i64 [ %804, %817 ], [ %.0929, %._crit_edge2860 ]
  %.15 = phi i32 [ %805, %817 ], [ %.0918, %._crit_edge2860 ]
  %.4 = phi i32 [ %.3, %817 ], [ %.0, %._crit_edge2860 ]
  %.not1195 = icmp eq i32 %820, 0
  br i1 %.not1195, label %._crit_edge2862, label %.preheader1308

._crit_edge2862:                                  ; preds = %819
  %.pre2863 = load i32, ptr %51, align 4, !tbaa !62
  br label %843

.preheader1308:                                   ; preds = %819
  %821 = icmp ult i32 %.15, %820
  br i1 %821, label %.lr.ph2050, label %._crit_edge2051

.lr.ph2050:                                       ; preds = %.preheader1308, %823
  %.502049 = phi i32 [ %831, %823 ], [ %.15, %.preheader1308 ]
  %.509792048 = phi i64 [ %830, %823 ], [ %.15944, %.preheader1308 ]
  %.5410462047 = phi i32 [ %824, %823 ], [ %.151007, %.preheader1308 ]
  %.5411102046 = phi ptr [ %825, %823 ], [ %.151071, %.preheader1308 ]
  %822 = icmp eq i32 %.5410462047, 0
  br i1 %822, label %.loopexit1277.loopexit2924, label %823

823:                                              ; preds = %.lr.ph2050
  %824 = add i32 %.5410462047, -1
  %825 = getelementptr inbounds nuw i8, ptr %.5411102046, i64 1
  %826 = load i8, ptr %.5411102046, align 1, !tbaa !41
  %827 = zext i8 %826 to i64
  %828 = zext nneg i32 %.502049 to i64
  %829 = shl i64 %827, %828
  %830 = add i64 %829, %.509792048
  %831 = add i32 %.502049, 8
  %832 = icmp ult i32 %831, %820
  br i1 %832, label %.lr.ph2050, label %._crit_edge2051, !llvm.loop !91

._crit_edge2051:                                  ; preds = %823, %.preheader1308
  %.541110.lcssa = phi ptr [ %.151071, %.preheader1308 ], [ %825, %823 ]
  %.541046.lcssa = phi i32 [ %.151007, %.preheader1308 ], [ %824, %823 ]
  %.50979.lcssa = phi i64 [ %.15944, %.preheader1308 ], [ %830, %823 ]
  %.50.lcssa = phi i32 [ %.15, %.preheader1308 ], [ %831, %823 ]
  %833 = trunc i64 %.50979.lcssa to i32
  %notmask1196 = shl nsw i32 -1, %820
  %834 = xor i32 %notmask1196, -1
  %835 = and i32 %833, %834
  %836 = load i32, ptr %51, align 4, !tbaa !62
  %837 = add i32 %836, %835
  store i32 %837, ptr %51, align 4, !tbaa !62
  %838 = zext nneg i32 %820 to i64
  %839 = lshr i64 %.50979.lcssa, %838
  %840 = sub nuw i32 %.50.lcssa, %820
  %841 = load i32, ptr %66, align 4, !tbaa !34
  %842 = add i32 %841, %820
  store i32 %842, ptr %66, align 4, !tbaa !34
  br label %843

843:                                              ; preds = %._crit_edge2862, %._crit_edge2051
  %844 = phi i32 [ %837, %._crit_edge2051 ], [ %.pre2863, %._crit_edge2862 ]
  %.531109 = phi ptr [ %.541110.lcssa, %._crit_edge2051 ], [ %.151071, %._crit_edge2862 ]
  %.531045 = phi i32 [ %.541046.lcssa, %._crit_edge2051 ], [ %.151007, %._crit_edge2862 ]
  %.49978 = phi i64 [ %839, %._crit_edge2051 ], [ %.15944, %._crit_edge2862 ]
  %.49 = phi i32 [ %840, %._crit_edge2051 ], [ %.15, %._crit_edge2862 ]
  store i32 %844, ptr %68, align 8, !tbaa !92
  store i32 16202, ptr %19, align 8, !tbaa !18
  br label %845

845:                                              ; preds = %843, %84
  %.161072 = phi ptr [ %.531109, %843 ], [ %.01056, %84 ]
  %.161008 = phi i32 [ %.531045, %843 ], [ %.0992, %84 ]
  %.16945 = phi i64 [ %.49978, %843 ], [ %.0929, %84 ]
  %.16 = phi i32 [ %.49, %843 ], [ %.0918, %84 ]
  %.5 = phi i32 [ %.4, %843 ], [ %.0, %84 ]
  %846 = load ptr, ptr %59, align 8, !tbaa !31
  %847 = load i32, ptr %64, align 4, !tbaa !76
  %notmask1197 = shl nsw i32 -1, %847
  %848 = xor i32 %notmask1197, -1
  %849 = trunc i64 %.16945 to i32
  %850 = and i32 %848, %849
  %851 = zext nneg i32 %850 to i64
  %852 = getelementptr inbounds nuw %struct.code, ptr %846, i64 %851
  %.sroa.1867.0..sroa_idx722057 = getelementptr inbounds nuw i8, ptr %852, i64 1
  %.sroa.1867.0.copyload732058 = load i8, ptr %.sroa.1867.0..sroa_idx722057, align 1, !tbaa !41
  %853 = zext i8 %.sroa.1867.0.copyload732058 to i32
  %.not11982059 = icmp ult i32 %.16, %853
  br i1 %.not11982059, label %.lr.ph2065.preheader, label %._crit_edge2066

.lr.ph2065.preheader:                             ; preds = %845
  %854 = zext nneg i32 %.16 to i64
  br label %.lr.ph2065

.lr.ph2065:                                       ; preds = %.lr.ph2065.preheader, %856
  %indvars.iv2814 = phi i64 [ %854, %.lr.ph2065.preheader ], [ %indvars.iv.next2815, %856 ]
  %.519802062 = phi i64 [ %.16945, %.lr.ph2065.preheader ], [ %862, %856 ]
  %.5510472061 = phi i32 [ %.161008, %.lr.ph2065.preheader ], [ %857, %856 ]
  %.5511112060 = phi ptr [ %.161072, %.lr.ph2065.preheader ], [ %858, %856 ]
  %855 = icmp eq i32 %.5510472061, 0
  br i1 %855, label %.loopexit1277.loopexit2923, label %856

856:                                              ; preds = %.lr.ph2065
  %857 = add i32 %.5510472061, -1
  %858 = getelementptr inbounds nuw i8, ptr %.5511112060, i64 1
  %859 = load i8, ptr %.5511112060, align 1, !tbaa !41
  %860 = zext i8 %859 to i64
  %861 = shl i64 %860, %indvars.iv2814
  %862 = add i64 %861, %.519802062
  %indvars.iv.next2815 = add nuw nsw i64 %indvars.iv2814, 8
  %863 = trunc i64 %862 to i32
  %864 = and i32 %848, %863
  %865 = zext nneg i32 %864 to i64
  %866 = getelementptr inbounds nuw %struct.code, ptr %846, i64 %865
  %.sroa.1867.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %866, i64 1
  %.sroa.1867.0.copyload73 = load i8, ptr %.sroa.1867.0..sroa_idx72, align 1, !tbaa !41
  %867 = zext i8 %.sroa.1867.0.copyload73 to i64
  %.not1198 = icmp samesign ult i64 %indvars.iv.next2815, %867
  br i1 %.not1198, label %.lr.ph2065, label %._crit_edge2066.loopexit

._crit_edge2066.loopexit:                         ; preds = %856
  %868 = zext i8 %.sroa.1867.0.copyload73 to i32
  %869 = trunc nuw nsw i64 %indvars.iv.next2815 to i32
  br label %._crit_edge2066

._crit_edge2066:                                  ; preds = %._crit_edge2066.loopexit, %845
  %.lcssa2056 = phi ptr [ %852, %845 ], [ %866, %._crit_edge2066.loopexit ]
  %.551111.lcssa = phi ptr [ %.161072, %845 ], [ %858, %._crit_edge2066.loopexit ]
  %.551047.lcssa = phi i32 [ %.161008, %845 ], [ %857, %._crit_edge2066.loopexit ]
  %.51980.lcssa = phi i64 [ %.16945, %845 ], [ %862, %._crit_edge2066.loopexit ]
  %.51.lcssa = phi i32 [ %.16, %845 ], [ %869, %._crit_edge2066.loopexit ]
  %.sroa.1867.0.copyload73.lcssa = phi i8 [ %.sroa.1867.0.copyload732058, %845 ], [ %.sroa.1867.0.copyload73, %._crit_edge2066.loopexit ]
  %.lcssa1435 = phi i32 [ %853, %845 ], [ %868, %._crit_edge2066.loopexit ]
  %.sroa.42.0..sroa_idx101.le = getelementptr inbounds nuw i8, ptr %.lcssa2056, i64 2
  %.sroa.42.0.copyload102.le = load i16, ptr %.sroa.42.0..sroa_idx101.le, align 2, !tbaa !82
  %.sroa.054.0.copyload65 = load i8, ptr %.lcssa2056, align 2, !tbaa !41
  %870 = icmp ult i8 %.sroa.054.0.copyload65, 16
  br i1 %870, label %.preheader1305, label %._crit_edge2066._crit_edge

._crit_edge2066._crit_edge:                       ; preds = %._crit_edge2066
  %.pre2864 = load i32, ptr %66, align 4, !tbaa !34
  br label %907

.preheader1305:                                   ; preds = %._crit_edge2066
  %871 = zext nneg i8 %.sroa.054.0.copyload65 to i32
  %872 = zext i16 %.sroa.42.0.copyload102.le to i32
  %873 = add nuw nsw i32 %.lcssa1435, %871
  %notmask1199 = shl nsw i32 -1, %873
  %874 = xor i32 %notmask1199, -1
  %875 = trunc i64 %.51980.lcssa to i32
  %876 = and i32 %875, %874
  %877 = lshr i32 %876, %.lcssa1435
  %878 = add nuw i32 %877, %872
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds nuw %struct.code, ptr %846, i64 %879
  %.sroa.1867.0..sroa_idx742076 = getelementptr inbounds nuw i8, ptr %880, i64 1
  %.sroa.1867.0.copyload752077 = load i8, ptr %.sroa.1867.0..sroa_idx742076, align 1, !tbaa !41
  %881 = zext i8 %.sroa.1867.0.copyload752077 to i32
  %882 = add nuw nsw i32 %.lcssa1435, %881
  %.not12002078 = icmp ugt i32 %882, %.51.lcssa
  br i1 %.not12002078, label %.lr.ph2083.preheader, label %._crit_edge2084

.lr.ph2083.preheader:                             ; preds = %.preheader1305
  %883 = zext nneg i32 %.51.lcssa to i64
  br label %.lr.ph2083

.lr.ph2083:                                       ; preds = %.lr.ph2083.preheader, %885
  %indvars.iv2818 = phi i64 [ %883, %.lr.ph2083.preheader ], [ %indvars.iv.next2819, %885 ]
  %.529812081 = phi i64 [ %.51980.lcssa, %.lr.ph2083.preheader ], [ %891, %885 ]
  %.5610482080 = phi i32 [ %.551047.lcssa, %.lr.ph2083.preheader ], [ %886, %885 ]
  %.5611122079 = phi ptr [ %.551111.lcssa, %.lr.ph2083.preheader ], [ %887, %885 ]
  %884 = icmp eq i32 %.5610482080, 0
  br i1 %884, label %.loopexit1277.loopexit2922, label %885

885:                                              ; preds = %.lr.ph2083
  %886 = add i32 %.5610482080, -1
  %887 = getelementptr inbounds nuw i8, ptr %.5611122079, i64 1
  %888 = load i8, ptr %.5611122079, align 1, !tbaa !41
  %889 = zext i8 %888 to i64
  %890 = shl i64 %889, %indvars.iv2818
  %891 = add i64 %890, %.529812081
  %indvars.iv.next2819 = add nuw nsw i64 %indvars.iv2818, 8
  %892 = trunc i64 %891 to i32
  %893 = and i32 %892, %874
  %894 = lshr i32 %893, %.lcssa1435
  %895 = add nuw i32 %894, %872
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds nuw %struct.code, ptr %846, i64 %896
  %.sroa.1867.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %897, i64 1
  %.sroa.1867.0.copyload75 = load i8, ptr %.sroa.1867.0..sroa_idx74, align 1, !tbaa !41
  %898 = zext i8 %.sroa.1867.0.copyload75 to i32
  %899 = add nuw nsw i32 %.lcssa1435, %898
  %900 = zext nneg i32 %899 to i64
  %.not1200 = icmp samesign ult i64 %indvars.iv.next2819, %900
  br i1 %.not1200, label %.lr.ph2083, label %._crit_edge2084.loopexit

._crit_edge2084.loopexit:                         ; preds = %885
  %901 = trunc nuw i64 %indvars.iv.next2819 to i32
  br label %._crit_edge2084

._crit_edge2084:                                  ; preds = %._crit_edge2084.loopexit, %.preheader1305
  %.561112.lcssa = phi ptr [ %.551111.lcssa, %.preheader1305 ], [ %887, %._crit_edge2084.loopexit ]
  %.561048.lcssa = phi i32 [ %.551047.lcssa, %.preheader1305 ], [ %886, %._crit_edge2084.loopexit ]
  %.52981.lcssa = phi i64 [ %.51980.lcssa, %.preheader1305 ], [ %891, %._crit_edge2084.loopexit ]
  %.52.lcssa = phi i32 [ %.51.lcssa, %.preheader1305 ], [ %901, %._crit_edge2084.loopexit ]
  %.lcssa1448 = phi ptr [ %880, %.preheader1305 ], [ %897, %._crit_edge2084.loopexit ]
  %.sroa.1867.0.copyload75.lcssa = phi i8 [ %.sroa.1867.0.copyload752077, %.preheader1305 ], [ %.sroa.1867.0.copyload75, %._crit_edge2084.loopexit ]
  %.sroa.42.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %.lcssa1448, i64 2
  %.sroa.42.0.copyload104 = load i16, ptr %.sroa.42.0..sroa_idx103, align 2, !tbaa !82
  %.sroa.054.0.copyload66 = load i8, ptr %.lcssa1448, align 2, !tbaa !41
  %902 = zext nneg i8 %.sroa.1867.0.copyload73.lcssa to i64
  %903 = lshr i64 %.52981.lcssa, %902
  %904 = sub nuw i32 %.52.lcssa, %.lcssa1435
  %905 = load i32, ptr %66, align 4, !tbaa !34
  %906 = add nsw i32 %905, %.lcssa1435
  br label %907

907:                                              ; preds = %._crit_edge2066._crit_edge, %._crit_edge2084
  %908 = phi i32 [ %906, %._crit_edge2084 ], [ %.pre2864, %._crit_edge2066._crit_edge ]
  %.571113 = phi ptr [ %.561112.lcssa, %._crit_edge2084 ], [ %.551111.lcssa, %._crit_edge2066._crit_edge ]
  %.571049 = phi i32 [ %.561048.lcssa, %._crit_edge2084 ], [ %.551047.lcssa, %._crit_edge2066._crit_edge ]
  %.53982 = phi i64 [ %903, %._crit_edge2084 ], [ %.51980.lcssa, %._crit_edge2066._crit_edge ]
  %.53 = phi i32 [ %904, %._crit_edge2084 ], [ %.51.lcssa, %._crit_edge2066._crit_edge ]
  %.sroa.42.1 = phi i16 [ %.sroa.42.0.copyload104, %._crit_edge2084 ], [ %.sroa.42.0.copyload102.le, %._crit_edge2066._crit_edge ]
  %.sroa.1867.1 = phi i8 [ %.sroa.1867.0.copyload75.lcssa, %._crit_edge2084 ], [ %.sroa.1867.0.copyload73.lcssa, %._crit_edge2066._crit_edge ]
  %.sroa.054.1 = phi i8 [ %.sroa.054.0.copyload66, %._crit_edge2084 ], [ %.sroa.054.0.copyload65, %._crit_edge2066._crit_edge ]
  %909 = zext i8 %.sroa.1867.1 to i32
  %910 = zext nneg i8 %.sroa.1867.1 to i64
  %911 = lshr i64 %.53982, %910
  %912 = sub i32 %.53, %909
  %913 = add nsw i32 %908, %909
  store i32 %913, ptr %66, align 4, !tbaa !34
  %914 = zext i8 %.sroa.054.1 to i32
  %915 = and i32 %914, 64
  %.not1201 = icmp eq i32 %915, 0
  br i1 %.not1201, label %917, label %916

916:                                              ; preds = %907
  store ptr @.str.15, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

917:                                              ; preds = %907
  %918 = zext i16 %.sroa.42.1 to i32
  store i32 %918, ptr %69, align 8, !tbaa !93
  %919 = and i32 %914, 15
  store i32 %919, ptr %67, align 4, !tbaa !47
  store i32 16203, ptr %19, align 8, !tbaa !18
  br label %920

920:                                              ; preds = %._crit_edge2865, %917
  %921 = phi i32 [ %919, %917 ], [ %.pre2866, %._crit_edge2865 ]
  %.171073 = phi ptr [ %.571113, %917 ], [ %.01056, %._crit_edge2865 ]
  %.171009 = phi i32 [ %.571049, %917 ], [ %.0992, %._crit_edge2865 ]
  %.17946 = phi i64 [ %911, %917 ], [ %.0929, %._crit_edge2865 ]
  %.17 = phi i32 [ %912, %917 ], [ %.0918, %._crit_edge2865 ]
  %.6 = phi i32 [ %.5, %917 ], [ %.0, %._crit_edge2865 ]
  %.not1202 = icmp eq i32 %921, 0
  br i1 %.not1202, label %944, label %.preheader1303

.preheader1303:                                   ; preds = %920
  %922 = icmp ult i32 %.17, %921
  br i1 %922, label %.lr.ph2095, label %._crit_edge2096

.lr.ph2095:                                       ; preds = %.preheader1303, %924
  %.552094 = phi i32 [ %932, %924 ], [ %.17, %.preheader1303 ]
  %.559842093 = phi i64 [ %931, %924 ], [ %.17946, %.preheader1303 ]
  %.5910512092 = phi i32 [ %925, %924 ], [ %.171009, %.preheader1303 ]
  %.5911152091 = phi ptr [ %926, %924 ], [ %.171073, %.preheader1303 ]
  %923 = icmp eq i32 %.5910512092, 0
  br i1 %923, label %.loopexit1277.loopexit2921, label %924

924:                                              ; preds = %.lr.ph2095
  %925 = add i32 %.5910512092, -1
  %926 = getelementptr inbounds nuw i8, ptr %.5911152091, i64 1
  %927 = load i8, ptr %.5911152091, align 1, !tbaa !41
  %928 = zext i8 %927 to i64
  %929 = zext nneg i32 %.552094 to i64
  %930 = shl i64 %928, %929
  %931 = add i64 %930, %.559842093
  %932 = add i32 %.552094, 8
  %933 = icmp ult i32 %932, %921
  br i1 %933, label %.lr.ph2095, label %._crit_edge2096, !llvm.loop !94

._crit_edge2096:                                  ; preds = %924, %.preheader1303
  %.591115.lcssa = phi ptr [ %.171073, %.preheader1303 ], [ %926, %924 ]
  %.591051.lcssa = phi i32 [ %.171009, %.preheader1303 ], [ %925, %924 ]
  %.55984.lcssa = phi i64 [ %.17946, %.preheader1303 ], [ %931, %924 ]
  %.55.lcssa = phi i32 [ %.17, %.preheader1303 ], [ %932, %924 ]
  %934 = trunc i64 %.55984.lcssa to i32
  %notmask1203 = shl nsw i32 -1, %921
  %935 = xor i32 %notmask1203, -1
  %936 = and i32 %934, %935
  %937 = load i32, ptr %69, align 8, !tbaa !93
  %938 = add i32 %937, %936
  store i32 %938, ptr %69, align 8, !tbaa !93
  %939 = zext nneg i32 %921 to i64
  %940 = lshr i64 %.55984.lcssa, %939
  %941 = sub nuw i32 %.55.lcssa, %921
  %942 = load i32, ptr %66, align 4, !tbaa !34
  %943 = add i32 %942, %921
  store i32 %943, ptr %66, align 4, !tbaa !34
  br label %944

944:                                              ; preds = %._crit_edge2096, %920
  %.581114 = phi ptr [ %.591115.lcssa, %._crit_edge2096 ], [ %.171073, %920 ]
  %.581050 = phi i32 [ %.591051.lcssa, %._crit_edge2096 ], [ %.171009, %920 ]
  %.54983 = phi i64 [ %940, %._crit_edge2096 ], [ %.17946, %920 ]
  %.54 = phi i32 [ %941, %._crit_edge2096 ], [ %.17, %920 ]
  store i32 16204, ptr %19, align 8, !tbaa !18
  br label %945

945:                                              ; preds = %944, %84
  %.181074 = phi ptr [ %.581114, %944 ], [ %.01056, %84 ]
  %.181010 = phi i32 [ %.581050, %944 ], [ %.0992, %84 ]
  %.18947 = phi i64 [ %.54983, %944 ], [ %.0929, %84 ]
  %.18 = phi i32 [ %.54, %944 ], [ %.0918, %84 ]
  %.7 = phi i32 [ %.6, %944 ], [ %.0, %84 ]
  %946 = icmp eq i32 %.0990, 0
  br i1 %946, label %.loopexit1277, label %947

947:                                              ; preds = %945
  %948 = sub i32 %.0912, %.0990
  %949 = load i32, ptr %69, align 8, !tbaa !93
  %950 = icmp ugt i32 %949, %948
  br i1 %950, label %951, label %971

951:                                              ; preds = %947
  %952 = sub nuw i32 %949, %948
  %953 = load i32, ptr %70, align 8, !tbaa !36
  %954 = icmp ugt i32 %952, %953
  br i1 %954, label %955, label %958

955:                                              ; preds = %951
  %956 = load i32, ptr %71, align 8, !tbaa !33
  %.not1204 = icmp eq i32 %956, 0
  br i1 %.not1204, label %958, label %957

957:                                              ; preds = %955
  store ptr @.str.16, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

958:                                              ; preds = %955, %951
  %959 = load i32, ptr %72, align 4, !tbaa !37
  %960 = icmp ugt i32 %952, %959
  br i1 %960, label %961, label %965

961:                                              ; preds = %958
  %962 = sub nuw i32 %952, %959
  %963 = load i32, ptr %74, align 4, !tbaa !35
  %964 = sub i32 %963, %962
  br label %967

965:                                              ; preds = %958
  %966 = sub nuw i32 %959, %952
  br label %967

967:                                              ; preds = %965, %961
  %.sink3338 = phi i32 [ %966, %965 ], [ %964, %961 ]
  %.7909 = phi i32 [ %952, %965 ], [ %962, %961 ]
  %.sink3336 = load ptr, ptr %73, align 8, !tbaa !38
  %968 = zext i32 %.sink3338 to i64
  %969 = getelementptr inbounds nuw i8, ptr %.sink3336, i64 %968
  %970 = load i32, ptr %51, align 4, !tbaa !62
  %spec.select1262 = call i32 @llvm.umin.i32(i32 %.7909, i32 %970)
  br label %976

971:                                              ; preds = %947
  %972 = zext i32 %949 to i64
  %973 = sub nsw i64 0, %972
  %974 = getelementptr inbounds i8, ptr %.01053, i64 %973
  %975 = load i32, ptr %51, align 4, !tbaa !62
  br label %976

976:                                              ; preds = %967, %971
  %977 = phi i32 [ %975, %971 ], [ %970, %967 ]
  %.8910 = phi i32 [ %975, %971 ], [ %spec.select1262, %967 ]
  %.1900 = phi ptr [ %974, %971 ], [ %969, %967 ]
  %spec.select1263 = call i32 @llvm.umin.i32(i32 %.8910, i32 %.0990)
  %978 = sub i32 %977, %spec.select1263
  store i32 %978, ptr %51, align 4, !tbaa !62
  br label %979

979:                                              ; preds = %979, %976
  %.21055 = phi ptr [ %.01053, %976 ], [ %982, %979 ]
  %.10 = phi i32 [ %spec.select1263, %976 ], [ %983, %979 ]
  %.2901 = phi ptr [ %.1900, %976 ], [ %980, %979 ]
  %980 = getelementptr inbounds nuw i8, ptr %.2901, i64 1
  %981 = load i8, ptr %.2901, align 1, !tbaa !41
  %982 = getelementptr inbounds nuw i8, ptr %.21055, i64 1
  store i8 %981, ptr %.21055, align 1, !tbaa !41
  %983 = add i32 %.10, -1
  %.not1205 = icmp eq i32 %983, 0
  br i1 %.not1205, label %984, label %979, !llvm.loop !95

984:                                              ; preds = %979
  %985 = sub i32 %.0990, %spec.select1263
  %986 = load i32, ptr %51, align 4, !tbaa !62
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %.thread

988:                                              ; preds = %984
  store i32 16200, ptr %19, align 8, !tbaa !18
  br label %.thread

989:                                              ; preds = %84
  %990 = icmp eq i32 %.0990, 0
  br i1 %990, label %.loopexit1277, label %991

991:                                              ; preds = %989
  %992 = load i32, ptr %51, align 4, !tbaa !62
  %993 = trunc i32 %992 to i8
  %994 = getelementptr inbounds nuw i8, ptr %.01053, i64 1
  store i8 %993, ptr %.01053, align 1, !tbaa !41
  %995 = add i32 %.0990, -1
  store i32 16200, ptr %19, align 8, !tbaa !18
  br label %.thread

996:                                              ; preds = %84
  %997 = load i32, ptr %44, align 8, !tbaa !21
  %.not1174 = icmp eq i32 %997, 0
  br i1 %.not1174, label %1038, label %.preheader1318

.preheader1318:                                   ; preds = %996
  %998 = icmp ult i32 %.0918, 32
  br i1 %998, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader1318
  %999 = zext nneg i32 %.0918 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1001
  %indvars.iv = phi i64 [ %999, %.lr.ph.preheader ], [ %indvars.iv.next, %1001 ]
  %.579861753 = phi i64 [ %.0929, %.lr.ph.preheader ], [ %1007, %1001 ]
  %.611752 = phi i32 [ %.0992, %.lr.ph.preheader ], [ %1002, %1001 ]
  %.6111171751 = phi ptr [ %.01056, %.lr.ph.preheader ], [ %1003, %1001 ]
  %1000 = icmp eq i32 %.611752, 0
  br i1 %1000, label %.loopexit1277.loopexit2361, label %1001

1001:                                             ; preds = %.lr.ph
  %1002 = add i32 %.611752, -1
  %1003 = getelementptr inbounds nuw i8, ptr %.6111171751, i64 1
  %1004 = load i8, ptr %.6111171751, align 1, !tbaa !41
  %1005 = zext i8 %1004 to i64
  %1006 = shl nuw nsw i64 %1005, %indvars.iv
  %1007 = add i64 %1006, %.579861753
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %1008 = icmp samesign ult i64 %indvars.iv, 24
  br i1 %1008, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !96

._crit_edge.loopexit:                             ; preds = %1001
  %1009 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1318
  %.611117.lcssa = phi ptr [ %.01056, %.preheader1318 ], [ %1003, %._crit_edge.loopexit ]
  %.61.lcssa = phi i32 [ %.0992, %.preheader1318 ], [ %1002, %._crit_edge.loopexit ]
  %.57986.lcssa = phi i64 [ %.0929, %.preheader1318 ], [ %1007, %._crit_edge.loopexit ]
  %.57.lcssa = phi i32 [ %.0918, %.preheader1318 ], [ %1009, %._crit_edge.loopexit ]
  %1010 = sub i32 %.0912, %.0990
  %1011 = zext i32 %1010 to i64
  %1012 = load i64, ptr %45, align 8, !tbaa !97
  %1013 = add i64 %1012, %1011
  store i64 %1013, ptr %45, align 8, !tbaa !97
  %1014 = load i64, ptr %46, align 8, !tbaa !19
  %1015 = add i64 %1014, %1011
  store i64 %1015, ptr %46, align 8, !tbaa !19
  %1016 = and i32 %997, 4
  %1017 = icmp ne i32 %1016, 0
  %1018 = icmp ne i32 %.0912, %.0990
  %or.cond7 = select i1 %1017, i1 %1018, i1 false
  br i1 %or.cond7, label %1019, label %1030

1019:                                             ; preds = %._crit_edge
  %1020 = load i32, ptr %47, align 8, !tbaa !25
  %.not1175 = icmp eq i32 %1020, 0
  %1021 = load i64, ptr %48, align 8, !tbaa !51
  %1022 = sub nsw i64 0, %1011
  %1023 = getelementptr inbounds i8, ptr %.01053, i64 %1022
  br i1 %.not1175, label %1026, label %1024

1024:                                             ; preds = %1019
  %1025 = call i64 @crc32(i64 noundef %1021, ptr noundef %1023, i32 noundef %1010) #9
  br label %1028

1026:                                             ; preds = %1019
  %1027 = call i64 @adler32(i64 noundef %1021, ptr noundef %1023, i32 noundef %1010) #9
  br label %1028

1028:                                             ; preds = %1026, %1024
  %1029 = phi i64 [ %1025, %1024 ], [ %1027, %1026 ]
  store i64 %1029, ptr %48, align 8, !tbaa !51
  store i64 %1029, ptr %49, align 8, !tbaa !22
  %.pre2852 = load i32, ptr %44, align 8, !tbaa !21
  %.pre2868 = and i32 %.pre2852, 4
  br label %1030

1030:                                             ; preds = %1028, %._crit_edge
  %.pre-phi = phi i32 [ %.pre2868, %1028 ], [ %1016, %._crit_edge ]
  %1031 = phi i32 [ %.pre2852, %1028 ], [ %997, %._crit_edge ]
  %.not1176 = icmp eq i32 %.pre-phi, 0
  br i1 %.not1176, label %1038, label %1032

1032:                                             ; preds = %1030
  %1033 = load i32, ptr %47, align 8, !tbaa !25
  %.not1177 = icmp eq i32 %1033, 0
  %trunc = trunc i64 %.57986.lcssa to i32
  %rev = call i32 @llvm.bswap.i32(i32 %trunc)
  %1034 = zext i32 %rev to i64
  %1035 = select i1 %.not1177, i64 %1034, i64 %.57986.lcssa
  %1036 = load i64, ptr %48, align 8, !tbaa !51
  %.not1178 = icmp eq i64 %1035, %1036
  br i1 %.not1178, label %1038, label %1037

1037:                                             ; preds = %1032
  store ptr @.str.17, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

1038:                                             ; preds = %1032, %1030, %996
  %1039 = phi i32 [ 0, %996 ], [ %1031, %1030 ], [ %1031, %1032 ]
  %.601116 = phi ptr [ %.01056, %996 ], [ %.611117.lcssa, %1030 ], [ %.611117.lcssa, %1032 ]
  %.601052 = phi i32 [ %.0992, %996 ], [ %.61.lcssa, %1030 ], [ %.61.lcssa, %1032 ]
  %.56985 = phi i64 [ %.0929, %996 ], [ 0, %1030 ], [ 0, %1032 ]
  %.56 = phi i32 [ %.0918, %996 ], [ 0, %1030 ], [ 0, %1032 ]
  %.4916 = phi i32 [ %.0912, %996 ], [ %.0990, %1030 ], [ %.0990, %1032 ]
  store i32 16207, ptr %19, align 8, !tbaa !18
  br label %1040

1040:                                             ; preds = %._crit_edge2853, %1038
  %1041 = phi i32 [ %1039, %1038 ], [ %.pre2854, %._crit_edge2853 ]
  %.191075 = phi ptr [ %.601116, %1038 ], [ %.01056, %._crit_edge2853 ]
  %.191011 = phi i32 [ %.601052, %1038 ], [ %.0992, %._crit_edge2853 ]
  %.19948 = phi i64 [ %.56985, %1038 ], [ %.0929, %._crit_edge2853 ]
  %.19 = phi i32 [ %.56, %1038 ], [ %.0918, %._crit_edge2853 ]
  %.1913 = phi i32 [ %.4916, %1038 ], [ %.0912, %._crit_edge2853 ]
  %.not1179 = icmp eq i32 %1041, 0
  br i1 %.not1179, label %1061, label %1042

1042:                                             ; preds = %1040
  %1043 = load i32, ptr %47, align 8, !tbaa !25
  %.not1180 = icmp eq i32 %1043, 0
  br i1 %.not1180, label %1061, label %.preheader1316

.preheader1316:                                   ; preds = %1042
  %1044 = icmp ult i32 %.19, 32
  br i1 %1044, label %.lr.ph1762.preheader, label %._crit_edge1763

.lr.ph1762.preheader:                             ; preds = %.preheader1316
  %1045 = zext nneg i32 %.19 to i64
  br label %.lr.ph1762

.lr.ph1762:                                       ; preds = %.lr.ph1762.preheader, %1047
  %indvars.iv2780 = phi i64 [ %1045, %.lr.ph1762.preheader ], [ %indvars.iv.next2781, %1047 ]
  %.599881760 = phi i64 [ %.19948, %.lr.ph1762.preheader ], [ %1053, %1047 ]
  %.631759 = phi i32 [ %.191011, %.lr.ph1762.preheader ], [ %1048, %1047 ]
  %.6311191758 = phi ptr [ %.191075, %.lr.ph1762.preheader ], [ %1049, %1047 ]
  %1046 = icmp eq i32 %.631759, 0
  br i1 %1046, label %.loopexit1277.loopexit2360, label %1047

1047:                                             ; preds = %.lr.ph1762
  %1048 = add i32 %.631759, -1
  %1049 = getelementptr inbounds nuw i8, ptr %.6311191758, i64 1
  %1050 = load i8, ptr %.6311191758, align 1, !tbaa !41
  %1051 = zext i8 %1050 to i64
  %1052 = shl nuw nsw i64 %1051, %indvars.iv2780
  %1053 = add i64 %1052, %.599881760
  %indvars.iv.next2781 = add nuw nsw i64 %indvars.iv2780, 8
  %1054 = icmp samesign ult i64 %indvars.iv2780, 24
  br i1 %1054, label %.lr.ph1762, label %._crit_edge1763.loopexit, !llvm.loop !98

._crit_edge1763.loopexit:                         ; preds = %1047
  %1055 = trunc nuw nsw i64 %indvars.iv.next2781 to i32
  br label %._crit_edge1763

._crit_edge1763:                                  ; preds = %._crit_edge1763.loopexit, %.preheader1316
  %.631119.lcssa = phi ptr [ %.191075, %.preheader1316 ], [ %1049, %._crit_edge1763.loopexit ]
  %.63.lcssa = phi i32 [ %.191011, %.preheader1316 ], [ %1048, %._crit_edge1763.loopexit ]
  %.59988.lcssa = phi i64 [ %.19948, %.preheader1316 ], [ %1053, %._crit_edge1763.loopexit ]
  %.59.lcssa = phi i32 [ %.19, %.preheader1316 ], [ %1055, %._crit_edge1763.loopexit ]
  %1056 = and i32 %1041, 4
  %.not1181 = icmp eq i32 %1056, 0
  br i1 %.not1181, label %1061, label %1057

1057:                                             ; preds = %._crit_edge1763
  %1058 = load i64, ptr %46, align 8, !tbaa !19
  %1059 = and i64 %1058, 4294967295
  %.not1182 = icmp eq i64 %.59988.lcssa, %1059
  br i1 %.not1182, label %1061, label %1060

1060:                                             ; preds = %1057
  store ptr @.str.18, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

1061:                                             ; preds = %1057, %._crit_edge1763, %1042, %1040
  %.621118 = phi ptr [ %.191075, %1042 ], [ %.191075, %1040 ], [ %.631119.lcssa, %._crit_edge1763 ], [ %.631119.lcssa, %1057 ]
  %.62 = phi i32 [ %.191011, %1042 ], [ %.191011, %1040 ], [ %.63.lcssa, %._crit_edge1763 ], [ %.63.lcssa, %1057 ]
  %.58987 = phi i64 [ %.19948, %1042 ], [ %.19948, %1040 ], [ 0, %._crit_edge1763 ], [ 0, %1057 ]
  %.58 = phi i32 [ %.19, %1042 ], [ %.19, %1040 ], [ 0, %._crit_edge1763 ], [ 0, %1057 ]
  store i32 16208, ptr %19, align 8, !tbaa !18
  br label %.loopexit1277

.thread:                                          ; preds = %655, %703, %984, %988, %730, %739, %1060, %1037, %991, %957, %916, %816, %813, %810, %724, %716, %713, %590, %557, %533, %525, %516, %492, %468, %445, %437, %168, %165, %148, %147, %133, %130, %115, %97
  %.211077 = phi ptr [ %.01056, %97 ], [ %.221078.lcssa, %115 ], [ %.221078.lcssa, %130 ], [ %.221078.lcssa, %133 ], [ %.221078.lcssa, %147 ], [ %.221078.lcssa, %148 ], [ %.231079.lcssa, %165 ], [ %.231079.lcssa, %168 ], [ %.351091.lcssa, %437 ], [ %.341090, %445 ], [ %.81064, %468 ], [ %.371093.lcssa, %492 ], [ %.381094.lcssa, %516 ], [ %528, %525 ], [ %.101066, %533 ], [ %.391095.lcssa, %557 ], [ %.401096.lcssa, %590 ], [ %.421098.lcssa, %713 ], [ %.421098.lcssa, %716 ], [ %.421098.lcssa, %724 ], [ %733, %739 ], [ %733, %730 ], [ %.521108, %810 ], [ %.521108, %813 ], [ %.521108, %816 ], [ %.571113, %916 ], [ %.181074, %957 ], [ %.181074, %988 ], [ %.181074, %984 ], [ %.01056, %991 ], [ %.611117.lcssa, %1037 ], [ %.631119.lcssa, %1060 ], [ %.471103, %703 ], [ %.461102.lcssa, %655 ]
  %.11054 = phi ptr [ %.01053, %97 ], [ %.01053, %115 ], [ %.01053, %130 ], [ %.01053, %133 ], [ %.01053, %147 ], [ %.01053, %148 ], [ %.01053, %165 ], [ %.01053, %168 ], [ %.01053, %437 ], [ %.01053, %445 ], [ %.01053, %468 ], [ %.01053, %492 ], [ %.01053, %516 ], [ %530, %525 ], [ %.01053, %533 ], [ %.01053, %557 ], [ %.01053, %590 ], [ %.01053, %713 ], [ %.01053, %716 ], [ %.01053, %724 ], [ %731, %739 ], [ %731, %730 ], [ %.01053, %810 ], [ %.01053, %813 ], [ %.01053, %816 ], [ %.01053, %916 ], [ %.01053, %957 ], [ %982, %988 ], [ %982, %984 ], [ %994, %991 ], [ %.01053, %1037 ], [ %.01053, %1060 ], [ %.01053, %703 ], [ %.01053, %655 ]
  %.211013 = phi i32 [ %.0992, %97 ], [ %.221014.lcssa, %115 ], [ %.221014.lcssa, %130 ], [ %.221014.lcssa, %133 ], [ %.221014.lcssa, %147 ], [ %.221014.lcssa, %148 ], [ %.231015.lcssa, %165 ], [ %.231015.lcssa, %168 ], [ %.351027.lcssa, %437 ], [ %.341026, %445 ], [ %.81000, %468 ], [ %.371029.lcssa, %492 ], [ %.381030.lcssa, %516 ], [ %527, %525 ], [ %.101002, %533 ], [ %.391031.lcssa, %557 ], [ %.401032.lcssa, %590 ], [ %.421034.lcssa, %713 ], [ %.421034.lcssa, %716 ], [ %.421034.lcssa, %724 ], [ %734, %739 ], [ %734, %730 ], [ %.521044, %810 ], [ %.521044, %813 ], [ %.521044, %816 ], [ %.571049, %916 ], [ %.181010, %957 ], [ %.181010, %988 ], [ %.181010, %984 ], [ %.0992, %991 ], [ %.61.lcssa, %1037 ], [ %.63.lcssa, %1060 ], [ %.471039, %703 ], [ %.461038.lcssa, %655 ]
  %.1991 = phi i32 [ %.0990, %97 ], [ %.0990, %115 ], [ %.0990, %130 ], [ %.0990, %133 ], [ %.0990, %147 ], [ %.0990, %148 ], [ %.0990, %165 ], [ %.0990, %168 ], [ %.0990, %437 ], [ %.0990, %445 ], [ %.0990, %468 ], [ %.0990, %492 ], [ %.0990, %516 ], [ %529, %525 ], [ %.0990, %533 ], [ %.0990, %557 ], [ %.0990, %590 ], [ %.0990, %713 ], [ %.0990, %716 ], [ %.0990, %724 ], [ %732, %739 ], [ %732, %730 ], [ %.0990, %810 ], [ %.0990, %813 ], [ %.0990, %816 ], [ %.0990, %916 ], [ %.0990, %957 ], [ %985, %988 ], [ %985, %984 ], [ %995, %991 ], [ %.0990, %1037 ], [ %.0990, %1060 ], [ %.0990, %703 ], [ %.0990, %655 ]
  %.21950 = phi i64 [ %.0929, %97 ], [ 0, %115 ], [ %.22951.lcssa, %130 ], [ %.22951.lcssa, %133 ], [ %135, %147 ], [ 0, %148 ], [ %.23952.lcssa, %165 ], [ %.23952.lcssa, %168 ], [ %.31960.lcssa, %437 ], [ %.30959, %445 ], [ %471, %468 ], [ %493, %492 ], [ %.34963.lcssa, %516 ], [ %.10939, %525 ], [ %.10939, %533 ], [ %553, %557 ], [ %.36965.lcssa, %590 ], [ %.38967.lcssa, %713 ], [ %.38967.lcssa, %716 ], [ %.38967.lcssa, %724 ], [ %735, %739 ], [ %735, %730 ], [ %804, %810 ], [ %804, %813 ], [ %804, %816 ], [ %911, %916 ], [ %.18947, %957 ], [ %.18947, %988 ], [ %.18947, %984 ], [ %.0929, %991 ], [ %.57986.lcssa, %1037 ], [ %.59988.lcssa, %1060 ], [ %.43972, %703 ], [ %652, %655 ]
  %.21 = phi i32 [ %.0918, %97 ], [ 0, %115 ], [ %.22.lcssa, %130 ], [ %.22.lcssa, %133 ], [ %136, %147 ], [ 0, %148 ], [ %.23.lcssa, %165 ], [ %.23.lcssa, %168 ], [ %.31.lcssa, %437 ], [ %.30, %445 ], [ %472, %468 ], [ %494, %492 ], [ %.34.lcssa, %516 ], [ %.10928, %525 ], [ %.10928, %533 ], [ %554, %557 ], [ %.36.lcssa, %590 ], [ %.38.lcssa, %713 ], [ %.38.lcssa, %716 ], [ %.38.lcssa, %724 ], [ %736, %739 ], [ %736, %730 ], [ %805, %810 ], [ %805, %813 ], [ %805, %816 ], [ %912, %916 ], [ %.18, %957 ], [ %.18, %988 ], [ %.18, %984 ], [ %.0918, %991 ], [ %.57.lcssa, %1037 ], [ %.59.lcssa, %1060 ], [ %.43, %703 ], [ %653, %655 ]
  %.3915 = phi i32 [ %.0912, %97 ], [ %.0912, %115 ], [ %.0912, %130 ], [ %.0912, %133 ], [ %.0912, %147 ], [ %.0912, %148 ], [ %.0912, %165 ], [ %.0912, %168 ], [ %.0912, %437 ], [ %.0912, %445 ], [ %.0912, %468 ], [ %.0912, %492 ], [ %.0912, %516 ], [ %.0912, %525 ], [ %.0912, %533 ], [ %.0912, %557 ], [ %.0912, %590 ], [ %.0912, %713 ], [ %.0912, %716 ], [ %.0912, %724 ], [ %.0912, %739 ], [ %.0912, %730 ], [ %.0912, %810 ], [ %.0912, %813 ], [ %.0912, %816 ], [ %.0912, %916 ], [ %.0912, %957 ], [ %.0912, %988 ], [ %.0912, %984 ], [ %.0912, %991 ], [ %.0990, %1037 ], [ %.1913, %1060 ], [ %.0912, %703 ], [ %.0912, %655 ]
  %.8 = phi i32 [ %.0, %97 ], [ %.0, %115 ], [ %.0, %130 ], [ %.0, %133 ], [ %.0, %147 ], [ %.0, %148 ], [ %.0, %165 ], [ %.0, %168 ], [ %.0, %437 ], [ %.0, %445 ], [ %.0, %468 ], [ %.0, %492 ], [ %.0, %516 ], [ %.0, %525 ], [ %.0, %533 ], [ %.0, %557 ], [ %589, %590 ], [ %.1, %713 ], [ %715, %716 ], [ %723, %724 ], [ %.3, %739 ], [ %.3, %730 ], [ %.3, %810 ], [ %.3, %813 ], [ %.3, %816 ], [ %.5, %916 ], [ %.7, %957 ], [ %.7, %988 ], [ %.7, %984 ], [ %.0, %991 ], [ %.0, %1037 ], [ %.0, %1060 ], [ %.1, %703 ], [ %.1, %655 ]
  %.pre = load i32, ptr %19, align 8, !tbaa !18
  br label %84

.loopexit1277.loopexit:                           ; preds = %.lr.ph1988
  %1062 = trunc nuw i64 %indvars.iv2802 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2341:                       ; preds = %.lr.ph1978
  %1063 = trunc nuw i64 %indvars.iv2799 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2342:                       ; preds = %.lr.ph1968
  %1064 = trunc nuw i64 %indvars.iv2796 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2344:                       ; preds = %.lr.ph2333
  %1065 = trunc nuw nsw i64 %indvars.iv2849 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2345:                       ; preds = %.lr.ph2323
  %1066 = trunc nuw nsw i64 %indvars.iv2846 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2346:                       ; preds = %.lr.ph2314
  %1067 = trunc nuw nsw i64 %indvars.iv2837 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2347:                       ; preds = %.lr.ph2305
  %1068 = trunc nuw nsw i64 %indvars.iv2834 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2348:                       ; preds = %.lr.ph2295
  %1069 = trunc nuw nsw i64 %indvars.iv2831 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2349:                       ; preds = %.lr.ph2284
  %1070 = trunc nuw nsw i64 %indvars.iv2828 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2350:                       ; preds = %.lr.ph2116
  %1071 = trunc nuw nsw i64 %indvars.iv2825 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2351:                       ; preds = %.lr.ph2106
  %1072 = trunc nuw nsw i64 %indvars.iv2823 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2359:                       ; preds = %.lr.ph1772
  %1073 = trunc nuw nsw i64 %indvars.iv2783 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2360:                       ; preds = %.lr.ph1762
  %1074 = trunc nuw nsw i64 %indvars.iv2780 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2361:                       ; preds = %.lr.ph
  %1075 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit1277

.loopexit1277.loopexit2920:                       ; preds = %.lr.ph1954
  %1076 = zext i32 %.4210342002 to i64
  %1077 = shl i32 %.4210342002, 3
  %1078 = add i32 %1077, %.382004
  %scevgep.le = getelementptr i8, ptr %.4210982001, i64 %1076
  br label %.loopexit1277

.loopexit1277.loopexit2921:                       ; preds = %.lr.ph2095
  %1079 = shl i32 %.171009, 3
  %1080 = add i32 %.17, %1079
  %1081 = zext i32 %.171009 to i64
  %scevgep2822.le = getelementptr i8, ptr %.171073, i64 %1081
  br label %.loopexit1277

.loopexit1277.loopexit2922:                       ; preds = %.lr.ph2083
  %1082 = zext i32 %.551047.lcssa to i64
  %1083 = shl i32 %.551047.lcssa, 3
  %1084 = add i32 %1083, %.51.lcssa
  %scevgep2820.le = getelementptr i8, ptr %.551111.lcssa, i64 %1082
  br label %.loopexit1277

.loopexit1277.loopexit2923:                       ; preds = %.lr.ph2065
  %1085 = zext i32 %.161008 to i64
  %1086 = shl i32 %.161008, 3
  %1087 = add i32 %1086, %.16
  %scevgep2816.le = getelementptr i8, ptr %.161072, i64 %1085
  br label %.loopexit1277

.loopexit1277.loopexit2924:                       ; preds = %.lr.ph2050
  %1088 = shl i32 %.151007, 3
  %1089 = add i32 %.15, %1088
  %1090 = zext i32 %.151007 to i64
  %scevgep2813.le = getelementptr i8, ptr %.151071, i64 %1090
  br label %.loopexit1277

.loopexit1277.loopexit2925:                       ; preds = %.lr.ph2038
  %1091 = zext i32 %.501042.lcssa to i64
  %1092 = shl i32 %.501042.lcssa, 3
  %1093 = add i32 %1092, %.46.lcssa
  %scevgep2811.le = getelementptr i8, ptr %.501106.lcssa, i64 %1091
  br label %.loopexit1277

.loopexit1277.loopexit2926:                       ; preds = %.lr.ph2020
  %1094 = zext i32 %.141006 to i64
  %1095 = shl i32 %.141006, 3
  %1096 = add i32 %1095, %.14
  %scevgep2807.le = getelementptr i8, ptr %.141070, i64 %1094
  br label %.loopexit1277

.loopexit1277.loopexit3745:                       ; preds = %84
  br label %.loopexit1277

.loopexit1277:                                    ; preds = %326, %332, %364, %376, %408, %463, %517, %523, %725, %945, %989, %.lr.ph2125, %.lr.ph1782, %84, %.loopexit1277.loopexit3745, %.loopexit1277.loopexit2926, %.loopexit1277.loopexit2925, %.loopexit1277.loopexit2924, %.loopexit1277.loopexit2923, %.loopexit1277.loopexit2922, %.loopexit1277.loopexit2921, %.loopexit1277.loopexit2920, %.loopexit1277.loopexit2361, %.loopexit1277.loopexit2360, %.loopexit1277.loopexit2359, %.loopexit1277.loopexit2351, %.loopexit1277.loopexit2350, %.loopexit1277.loopexit2349, %.loopexit1277.loopexit2348, %.loopexit1277.loopexit2347, %.loopexit1277.loopexit2346, %.loopexit1277.loopexit2345, %.loopexit1277.loopexit2344, %.loopexit1277.loopexit2342, %.loopexit1277.loopexit2341, %.loopexit1277.loopexit, %1061, %487
  %.09902690 = phi i32 [ %.0990, %487 ], [ %.0990, %1061 ], [ %.0990, %.loopexit1277.loopexit ], [ %.0990, %.loopexit1277.loopexit2341 ], [ %.0990, %.loopexit1277.loopexit2342 ], [ %.0990, %.loopexit1277.loopexit2344 ], [ %.0990, %.loopexit1277.loopexit2345 ], [ %.0990, %.loopexit1277.loopexit2346 ], [ %.0990, %.loopexit1277.loopexit2347 ], [ %.0990, %.loopexit1277.loopexit2348 ], [ %.0990, %.loopexit1277.loopexit2349 ], [ %.0990, %.loopexit1277.loopexit2350 ], [ %.0990, %.loopexit1277.loopexit2351 ], [ %.0990, %.loopexit1277.loopexit2359 ], [ %.0990, %.loopexit1277.loopexit2360 ], [ %.0990, %.loopexit1277.loopexit2361 ], [ %.0990, %.loopexit1277.loopexit2920 ], [ %.0990, %.loopexit1277.loopexit2921 ], [ %.0990, %.loopexit1277.loopexit2922 ], [ %.0990, %.loopexit1277.loopexit2923 ], [ %.0990, %.loopexit1277.loopexit2924 ], [ %.0990, %.loopexit1277.loopexit2925 ], [ %.0990, %.loopexit1277.loopexit2926 ], [ %.0990, %84 ], [ %.0990, %.lr.ph1782 ], [ %.0990, %326 ], [ %.0990, %332 ], [ %.0990, %364 ], [ %.0990, %376 ], [ %.0990, %408 ], [ %.0990, %463 ], [ %.0990, %517 ], [ %.0990, %523 ], [ %.0990, %725 ], [ 0, %945 ], [ 0, %989 ], [ %.0990, %.lr.ph2125 ], [ %.0990, %.loopexit1277.loopexit3745 ]
  %.641120 = phi ptr [ %.371093.lcssa, %487 ], [ %.621118, %1061 ], [ %.4911051984, %.loopexit1277.loopexit ], [ %.4611021974, %.loopexit1277.loopexit2341 ], [ %.4811041964, %.loopexit1277.loopexit2342 ], [ %.2210782329, %.loopexit1277.loopexit2344 ], [ %.3510912319, %.loopexit1277.loopexit2345 ], [ %.2810842310, %.loopexit1277.loopexit2346 ], [ %.2710832300, %.loopexit1277.loopexit2347 ], [ %.2510812290, %.loopexit1277.loopexit2348 ], [ %.2310792280, %.loopexit1277.loopexit2349 ], [ %.3610922112, %.loopexit1277.loopexit2350 ], [ %.3810942101, %.loopexit1277.loopexit2351 ], [ %.3910951768, %.loopexit1277.loopexit2359 ], [ %.6311191758, %.loopexit1277.loopexit2360 ], [ %.6111171751, %.loopexit1277.loopexit2361 ], [ %scevgep.le, %.loopexit1277.loopexit2920 ], [ %scevgep2822.le, %.loopexit1277.loopexit2921 ], [ %scevgep2820.le, %.loopexit1277.loopexit2922 ], [ %scevgep2816.le, %.loopexit1277.loopexit2923 ], [ %scevgep2813.le, %.loopexit1277.loopexit2924 ], [ %scevgep2811.le, %.loopexit1277.loopexit2925 ], [ %scevgep2807.le, %.loopexit1277.loopexit2926 ], [ %.01056, %84 ], [ %.4010961932, %.lr.ph1782 ], [ %.311087, %326 ], [ %.31059, %332 ], [ %367, %364 ], [ %.41060, %376 ], [ %411, %408 ], [ %.71063, %463 ], [ %.381094.lcssa, %517 ], [ %.101066, %523 ], [ %.421098.lcssa, %725 ], [ %.181074, %945 ], [ %.01056, %989 ], [ %.81064, %.lr.ph2125 ], [ %.01056, %.loopexit1277.loopexit3745 ]
  %.64 = phi i32 [ %.371029.lcssa, %487 ], [ %.62, %1061 ], [ 0, %.loopexit1277.loopexit ], [ 0, %.loopexit1277.loopexit2341 ], [ 0, %.loopexit1277.loopexit2342 ], [ 0, %.loopexit1277.loopexit2344 ], [ 0, %.loopexit1277.loopexit2345 ], [ 0, %.loopexit1277.loopexit2346 ], [ 0, %.loopexit1277.loopexit2347 ], [ 0, %.loopexit1277.loopexit2348 ], [ 0, %.loopexit1277.loopexit2349 ], [ 0, %.loopexit1277.loopexit2350 ], [ 0, %.loopexit1277.loopexit2351 ], [ 0, %.loopexit1277.loopexit2359 ], [ 0, %.loopexit1277.loopexit2360 ], [ 0, %.loopexit1277.loopexit2361 ], [ 0, %.loopexit1277.loopexit2920 ], [ 0, %.loopexit1277.loopexit2921 ], [ 0, %.loopexit1277.loopexit2922 ], [ 0, %.loopexit1277.loopexit2923 ], [ 0, %.loopexit1277.loopexit2924 ], [ 0, %.loopexit1277.loopexit2925 ], [ 0, %.loopexit1277.loopexit2926 ], [ %.0992, %84 ], [ 0, %.lr.ph1782 ], [ %.311023, %326 ], [ 0, %332 ], [ %365, %364 ], [ 0, %376 ], [ %409, %408 ], [ %.7999, %463 ], [ %.381030.lcssa, %517 ], [ %.101002, %523 ], [ %.421034.lcssa, %725 ], [ %.181010, %945 ], [ %.0992, %989 ], [ 0, %.lr.ph2125 ], [ %.0992, %.loopexit1277.loopexit3745 ]
  %.60989 = phi i64 [ %488, %487 ], [ %.58987, %1061 ], [ %.459741986, %.loopexit1277.loopexit ], [ %.429711976, %.loopexit1277.loopexit2341 ], [ %.449731966, %.loopexit1277.loopexit2342 ], [ %.229512331, %.loopexit1277.loopexit2344 ], [ %.319602321, %.loopexit1277.loopexit2345 ], [ %.289572312, %.loopexit1277.loopexit2346 ], [ %.279562302, %.loopexit1277.loopexit2347 ], [ %.259542292, %.loopexit1277.loopexit2348 ], [ %.239522282, %.loopexit1277.loopexit2349 ], [ %.329612114, %.loopexit1277.loopexit2350 ], [ %.349632103, %.loopexit1277.loopexit2351 ], [ %.359641770, %.loopexit1277.loopexit2359 ], [ %.599881760, %.loopexit1277.loopexit2360 ], [ %.579861753, %.loopexit1277.loopexit2361 ], [ %.409691952, %.loopexit1277.loopexit2920 ], [ %.559842093, %.loopexit1277.loopexit2921 ], [ %.529812081, %.loopexit1277.loopexit2922 ], [ %.519802062, %.loopexit1277.loopexit2923 ], [ %.509792048, %.loopexit1277.loopexit2924 ], [ %.479762036, %.loopexit1277.loopexit2925 ], [ %.469752017, %.loopexit1277.loopexit2926 ], [ %.0929, %84 ], [ %.369651934, %.lr.ph1782 ], [ %.2931, %326 ], [ %.3932, %332 ], [ %.3932, %364 ], [ %.4933, %376 ], [ %.4933, %408 ], [ %.7936, %463 ], [ 0, %517 ], [ %.10939, %523 ], [ %.38967.lcssa, %725 ], [ %.18947, %945 ], [ %.0929, %989 ], [ %.8937, %.lr.ph2125 ], [ %.0929, %.loopexit1277.loopexit3745 ]
  %.60 = phi i32 [ %489, %487 ], [ %.58, %1061 ], [ %1062, %.loopexit1277.loopexit ], [ %1063, %.loopexit1277.loopexit2341 ], [ %1064, %.loopexit1277.loopexit2342 ], [ %1065, %.loopexit1277.loopexit2344 ], [ %1066, %.loopexit1277.loopexit2345 ], [ %1067, %.loopexit1277.loopexit2346 ], [ %1068, %.loopexit1277.loopexit2347 ], [ %1069, %.loopexit1277.loopexit2348 ], [ %1070, %.loopexit1277.loopexit2349 ], [ %1071, %.loopexit1277.loopexit2350 ], [ %1072, %.loopexit1277.loopexit2351 ], [ %1073, %.loopexit1277.loopexit2359 ], [ %1074, %.loopexit1277.loopexit2360 ], [ %1075, %.loopexit1277.loopexit2361 ], [ %1078, %.loopexit1277.loopexit2920 ], [ %1080, %.loopexit1277.loopexit2921 ], [ %1084, %.loopexit1277.loopexit2922 ], [ %1087, %.loopexit1277.loopexit2923 ], [ %1089, %.loopexit1277.loopexit2924 ], [ %1093, %.loopexit1277.loopexit2925 ], [ %1096, %.loopexit1277.loopexit2926 ], [ %.0918, %84 ], [ %.361935, %.lr.ph1782 ], [ %.2920, %326 ], [ %.3921, %332 ], [ %.3921, %364 ], [ %.4922, %376 ], [ %.4922, %408 ], [ %.7925, %463 ], [ 0, %517 ], [ %.10928, %523 ], [ %.38.lcssa, %725 ], [ %.18, %945 ], [ %.0918, %989 ], [ %.8926, %.lr.ph2125 ], [ %.0918, %.loopexit1277.loopexit3745 ]
  %.5917 = phi i32 [ %.0912, %487 ], [ %.1913, %1061 ], [ %.0912, %.loopexit1277.loopexit ], [ %.0912, %.loopexit1277.loopexit2341 ], [ %.0912, %.loopexit1277.loopexit2342 ], [ %.0912, %.loopexit1277.loopexit2344 ], [ %.0912, %.loopexit1277.loopexit2345 ], [ %.0912, %.loopexit1277.loopexit2346 ], [ %.0912, %.loopexit1277.loopexit2347 ], [ %.0912, %.loopexit1277.loopexit2348 ], [ %.0912, %.loopexit1277.loopexit2349 ], [ %.0912, %.loopexit1277.loopexit2350 ], [ %.0912, %.loopexit1277.loopexit2351 ], [ %.0912, %.loopexit1277.loopexit2359 ], [ %.1913, %.loopexit1277.loopexit2360 ], [ %.0912, %.loopexit1277.loopexit2361 ], [ %.0912, %.loopexit1277.loopexit2920 ], [ %.0912, %.loopexit1277.loopexit2921 ], [ %.0912, %.loopexit1277.loopexit2922 ], [ %.0912, %.loopexit1277.loopexit2923 ], [ %.0912, %.loopexit1277.loopexit2924 ], [ %.0912, %.loopexit1277.loopexit2925 ], [ %.0912, %.loopexit1277.loopexit2926 ], [ %.0912, %84 ], [ %.0912, %.lr.ph1782 ], [ %.0912, %.lr.ph2125 ], [ %.0912, %989 ], [ %.0912, %945 ], [ %.0912, %725 ], [ %.0912, %523 ], [ %.0912, %517 ], [ %.0912, %463 ], [ %.0912, %408 ], [ %.0912, %376 ], [ %.0912, %364 ], [ %.0912, %332 ], [ %.0912, %326 ], [ %.0912, %.loopexit1277.loopexit3745 ]
  %.9 = phi i32 [ %.0, %487 ], [ 1, %1061 ], [ %.1, %.loopexit1277.loopexit ], [ %.1, %.loopexit1277.loopexit2341 ], [ %.1, %.loopexit1277.loopexit2342 ], [ %.0, %.loopexit1277.loopexit2344 ], [ %.0, %.loopexit1277.loopexit2345 ], [ %.0, %.loopexit1277.loopexit2346 ], [ %.0, %.loopexit1277.loopexit2347 ], [ %.0, %.loopexit1277.loopexit2348 ], [ %.0, %.loopexit1277.loopexit2349 ], [ %.0, %.loopexit1277.loopexit2350 ], [ %.0, %.loopexit1277.loopexit2351 ], [ %.0, %.loopexit1277.loopexit2359 ], [ %.0, %.loopexit1277.loopexit2360 ], [ %.0, %.loopexit1277.loopexit2361 ], [ %.1, %.loopexit1277.loopexit2920 ], [ %.6, %.loopexit1277.loopexit2921 ], [ %.5, %.loopexit1277.loopexit2922 ], [ %.5, %.loopexit1277.loopexit2923 ], [ %.4, %.loopexit1277.loopexit2924 ], [ %.3, %.loopexit1277.loopexit2925 ], [ %.3, %.loopexit1277.loopexit2926 ], [ -3, %84 ], [ %.0, %.lr.ph1782 ], [ %.0, %326 ], [ %.0, %332 ], [ %.0, %364 ], [ %.0, %376 ], [ %.0, %408 ], [ %.0, %463 ], [ %.0, %517 ], [ %.0, %523 ], [ 0, %725 ], [ %.7, %945 ], [ %.0, %989 ], [ %.0, %.lr.ph2125 ], [ 1, %.loopexit1277.loopexit3745 ]
  store ptr %.01053, ptr %23, align 8, !tbaa !43
  store i32 %.09902690, ptr %36, align 8, !tbaa !46
  store ptr %.641120, ptr %0, align 8, !tbaa !44
  store i32 %.64, ptr %38, align 8, !tbaa !45
  store i64 %.60989, ptr %40, align 8, !tbaa !28
  store i32 %.60, ptr %42, align 8, !tbaa !29
  %1097 = load i32, ptr %74, align 4, !tbaa !35
  %.not1255 = icmp eq i32 %1097, 0
  br i1 %.not1255, label %1098, label %1105

1098:                                             ; preds = %.loopexit1277
  %.not1256 = icmp eq i32 %.5917, %.09902690
  br i1 %.not1256, label %updatewindow.exit.thread, label %1099

1099:                                             ; preds = %1098
  %1100 = load i32, ptr %19, align 8, !tbaa !18
  %1101 = icmp ult i32 %1100, 16209
  br i1 %1101, label %1102, label %updatewindow.exit.thread

1102:                                             ; preds = %1099
  %1103 = icmp samesign ult i32 %1100, 16206
  %1104 = icmp ne i32 %1, 4
  %or.cond9 = or i1 %1104, %1103
  br i1 %or.cond9, label %1105, label %updatewindow.exit.thread

1105:                                             ; preds = %1102, %.loopexit1277
  %1106 = sub i32 %.5917, %.09902690
  %1107 = load ptr, ptr %14, align 8, !tbaa !13
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 72
  %1109 = load ptr, ptr %1108, align 8, !tbaa !38
  %1110 = icmp eq ptr %1109, null
  br i1 %1110, label %1111, label %1120

1111:                                             ; preds = %1105
  %1112 = load ptr, ptr %6, align 8, !tbaa !3
  %1113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1114 = load ptr, ptr %1113, align 8, !tbaa !40
  %1115 = getelementptr inbounds nuw i8, ptr %1107, i64 56
  %1116 = load i32, ptr %1115, align 8, !tbaa !39
  %1117 = shl nuw i32 1, %1116
  %1118 = call ptr %1112(ptr noundef %1114, i32 noundef %1117, i32 noundef 1) #9
  store ptr %1118, ptr %1108, align 8, !tbaa !38
  %1119 = icmp eq ptr %1118, null
  br i1 %1119, label %updatewindow.exit, label %1120

1120:                                             ; preds = %1111, %1105
  %1121 = phi ptr [ %1118, %1111 ], [ %1109, %1105 ]
  %1122 = getelementptr inbounds nuw i8, ptr %1107, i64 60
  %1123 = load i32, ptr %1122, align 4, !tbaa !35
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1125, label %1131

1125:                                             ; preds = %1120
  %1126 = getelementptr inbounds nuw i8, ptr %1107, i64 56
  %1127 = load i32, ptr %1126, align 8, !tbaa !39
  %1128 = shl nuw i32 1, %1127
  store i32 %1128, ptr %1122, align 4, !tbaa !35
  %1129 = getelementptr inbounds nuw i8, ptr %1107, i64 68
  store i32 0, ptr %1129, align 4, !tbaa !37
  %1130 = getelementptr inbounds nuw i8, ptr %1107, i64 64
  store i32 0, ptr %1130, align 8, !tbaa !36
  br label %1131

1131:                                             ; preds = %1125, %1120
  %1132 = phi i32 [ %1128, %1125 ], [ %1123, %1120 ]
  %.not.i1264 = icmp ult i32 %1106, %1132
  br i1 %.not.i1264, label %1140, label %1133

1133:                                             ; preds = %1131
  %1134 = zext i32 %1132 to i64
  %1135 = sub nsw i64 0, %1134
  %1136 = getelementptr inbounds i8, ptr %.01053, i64 %1135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1121, ptr noundef nonnull readonly align 1 dereferenceable(1) %1136, i64 %1134, i1 false)
  %1137 = getelementptr inbounds nuw i8, ptr %1107, i64 68
  store i32 0, ptr %1137, align 4, !tbaa !37
  %1138 = load i32, ptr %1122, align 4, !tbaa !35
  %1139 = getelementptr inbounds nuw i8, ptr %1107, i64 64
  store i32 %1138, ptr %1139, align 8, !tbaa !36
  br label %updatewindow.exit.thread

1140:                                             ; preds = %1131
  %1141 = getelementptr inbounds nuw i8, ptr %1107, i64 68
  %1142 = load i32, ptr %1141, align 4, !tbaa !37
  %1143 = sub i32 %1132, %1142
  %spec.select.i1265 = call i32 @llvm.umin.i32(i32 %1143, i32 %1106)
  %1144 = zext i32 %1142 to i64
  %1145 = getelementptr inbounds nuw i8, ptr %1121, i64 %1144
  %1146 = zext i32 %1106 to i64
  %1147 = sub nsw i64 0, %1146
  %1148 = getelementptr inbounds i8, ptr %.01053, i64 %1147
  %1149 = zext i32 %spec.select.i1265 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1145, ptr readonly align 1 %1148, i64 %1149, i1 false)
  %.not57.not.i = icmp ugt i32 %1106, %1143
  br i1 %.not57.not.i, label %1150, label %1158

1150:                                             ; preds = %1140
  %1151 = sub i32 %1106, %spec.select.i1265
  %1152 = load ptr, ptr %1108, align 8, !tbaa !38
  %1153 = zext i32 %1151 to i64
  %1154 = sub nsw i64 0, %1153
  %1155 = getelementptr inbounds i8, ptr %.01053, i64 %1154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1152, ptr nonnull readonly align 1 %1155, i64 %1153, i1 false)
  store i32 %1151, ptr %1141, align 4, !tbaa !37
  %1156 = load i32, ptr %1122, align 4, !tbaa !35
  %1157 = getelementptr inbounds nuw i8, ptr %1107, i64 64
  store i32 %1156, ptr %1157, align 8, !tbaa !36
  br label %updatewindow.exit.thread

1158:                                             ; preds = %1140
  %1159 = load i32, ptr %1141, align 4, !tbaa !37
  %1160 = add i32 %1159, %spec.select.i1265
  %1161 = load i32, ptr %1122, align 4, !tbaa !35
  %1162 = icmp eq i32 %1160, %1161
  %spec.store.select.i = select i1 %1162, i32 0, i32 %1160
  store i32 %spec.store.select.i, ptr %1141, align 4
  %1163 = getelementptr inbounds nuw i8, ptr %1107, i64 64
  %1164 = load i32, ptr %1163, align 8, !tbaa !36
  %1165 = icmp ult i32 %1164, %1161
  br i1 %1165, label %1166, label %updatewindow.exit.thread

1166:                                             ; preds = %1158
  %1167 = add i32 %1164, %spec.select.i1265
  store i32 %1167, ptr %1163, align 8, !tbaa !36
  br label %updatewindow.exit.thread

updatewindow.exit:                                ; preds = %1111
  store i32 16210, ptr %19, align 8, !tbaa !18
  br label %inflateStateCheck.exit.thread

updatewindow.exit.thread:                         ; preds = %1133, %1158, %1166, %1150, %1102, %1099, %1098
  %1168 = load i32, ptr %38, align 8, !tbaa !45
  %1169 = sub i32 %39, %1168
  %1170 = load i32, ptr %36, align 8, !tbaa !46
  %1171 = sub i32 %.5917, %1170
  %1172 = zext i32 %1169 to i64
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1174 = load i64, ptr %1173, align 8, !tbaa !20
  %1175 = add i64 %1174, %1172
  store i64 %1175, ptr %1173, align 8, !tbaa !20
  %1176 = zext i32 %1171 to i64
  %1177 = load i64, ptr %45, align 8, !tbaa !97
  %1178 = add i64 %1177, %1176
  store i64 %1178, ptr %45, align 8, !tbaa !97
  %1179 = load i64, ptr %46, align 8, !tbaa !19
  %1180 = add i64 %1179, %1176
  store i64 %1180, ptr %46, align 8, !tbaa !19
  %1181 = load i32, ptr %44, align 8, !tbaa !21
  %1182 = and i32 %1181, 4
  %1183 = icmp ne i32 %1182, 0
  %1184 = icmp ne i32 %.5917, %1170
  %or.cond11 = select i1 %1183, i1 %1184, i1 false
  br i1 %or.cond11, label %1185, label %1197

1185:                                             ; preds = %updatewindow.exit.thread
  %1186 = load i32, ptr %47, align 8, !tbaa !25
  %.not1258 = icmp eq i32 %1186, 0
  %1187 = load i64, ptr %48, align 8, !tbaa !51
  %1188 = load ptr, ptr %23, align 8, !tbaa !43
  %1189 = sub nsw i64 0, %1176
  %1190 = getelementptr inbounds i8, ptr %1188, i64 %1189
  br i1 %.not1258, label %1193, label %1191

1191:                                             ; preds = %1185
  %1192 = call i64 @crc32(i64 noundef %1187, ptr noundef %1190, i32 noundef %1171) #9
  br label %1195

1193:                                             ; preds = %1185
  %1194 = call i64 @adler32(i64 noundef %1187, ptr noundef %1190, i32 noundef %1171) #9
  br label %1195

1195:                                             ; preds = %1193, %1191
  %1196 = phi i64 [ %1192, %1191 ], [ %1194, %1193 ]
  store i64 %1196, ptr %48, align 8, !tbaa !51
  store i64 %1196, ptr %49, align 8, !tbaa !22
  br label %1197

1197:                                             ; preds = %1195, %updatewindow.exit.thread
  %1198 = load i32, ptr %42, align 8, !tbaa !29
  %1199 = load i32, ptr %77, align 4, !tbaa !23
  %.not1259 = icmp eq i32 %1199, 0
  %1200 = select i1 %.not1259, i32 0, i32 64
  %1201 = add nsw i32 %1200, %1198
  %1202 = load i32, ptr %19, align 8, !tbaa !18
  %1203 = icmp eq i32 %1202, 16191
  %1204 = select i1 %1203, i32 128, i32 0
  %1205 = add nsw i32 %1201, %1204
  %1206 = icmp eq i32 %1202, 16199
  %1207 = icmp eq i32 %1202, 16194
  %1208 = or i1 %1206, %1207
  %1209 = select i1 %1208, i32 256, i32 0
  %1210 = add nsw i32 %1205, %1209
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %1210, ptr %1211, align 8, !tbaa !99
  %1212 = icmp eq i32 %39, %1168
  %1213 = icmp eq i32 %.5917, %1170
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
  %.01121 = phi i32 [ -4, %updatewindow.exit ], [ %spec.store.select, %1197 ], [ 2, %460 ], [ -2, %29 ], [ -2, %22 ], [ -2, %inflateStateCheck.exit ], [ -2, %9 ], [ -2, %5 ], [ -2, %2 ], [ -2, %17 ], [ -2, %13 ], [ -4, %inflateStateCheck.exit.thread.loopexit ], [ -2, %84 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret i32 %.01121
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare hidden i32 @inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @inflate_fast(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @inflateEnd(ptr noundef captures(address) %0) local_unnamed_addr #2 {
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
define range(i32 -4, 1) i32 @inflateSetDictionary(ptr noundef readonly captures(address) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
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
define range(i32 -5, 1) i32 @inflateSync(ptr noundef captures(address) %0) local_unnamed_addr #5 {
  %2 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
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
  br label %56

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
  %47 = icmp samesign ugt i32 %.01415.i, 1
  %48 = sext i1 %47 to i8
  %49 = icmp eq i8 %46, %48
  %50 = add nuw nsw i32 %.01415.i, 1
  %.not.i45 = icmp eq i8 %46, 0
  %51 = sub nuw nsw i32 4, %.01415.i
  %spec.select.i46 = select i1 %.not.i45, i32 %51, i32 0
  %.1.i = select i1 %49, i32 %50, i32 %spec.select.i46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = icmp samesign ult i64 %indvars.iv.next.i, %44
  %53 = icmp samesign ult i32 %.1.i, 4
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.lr.ph.i, label %syncsearch.exit, !llvm.loop !102

syncsearch.exit:                                  ; preds = %.lr.ph.i, %.thread
  %.014.lcssa.i = phi i32 [ 0, %.thread ], [ %.1.i, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 140
  store i32 %.014.lcssa.i, ptr %55, align 4, !tbaa !100
  %.pre = load i32, ptr %22, align 8, !tbaa !45
  br label %56

56:                                               ; preds = %._crit_edge70, %syncsearch.exit
  %57 = phi i32 [ %.014.lcssa.i, %syncsearch.exit ], [ %.pre71, %._crit_edge70 ]
  %58 = phi i32 [ %.pre, %syncsearch.exit ], [ %23, %._crit_edge70 ]
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 140
  %60 = load ptr, ptr %0, align 8, !tbaa !44
  %61 = icmp ne i32 %58, 0
  %62 = icmp ult i32 %57, 4
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.lr.ph.preheader.i49, label %syncsearch.exit58

.lr.ph.preheader.i49:                             ; preds = %56
  %64 = zext i32 %58 to i64
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50, %.lr.ph.preheader.i49
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.preheader.i49 ], [ %indvars.iv.next.i56, %.lr.ph.i50 ]
  %.01415.i52 = phi i32 [ %57, %.lr.ph.preheader.i49 ], [ %.1.i55, %.lr.ph.i50 ]
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv.i51
  %66 = load i8, ptr %65, align 1, !tbaa !41
  %67 = icmp samesign ugt i32 %.01415.i52, 1
  %68 = sext i1 %67 to i8
  %69 = icmp eq i8 %66, %68
  %70 = add nuw nsw i32 %.01415.i52, 1
  %.not.i53 = icmp eq i8 %66, 0
  %71 = sub nuw nsw i32 4, %.01415.i52
  %spec.select.i54 = select i1 %.not.i53, i32 %71, i32 0
  %.1.i55 = select i1 %69, i32 %70, i32 %spec.select.i54
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i51, 1
  %72 = icmp samesign ult i64 %indvars.iv.next.i56, %64
  %73 = icmp samesign ult i32 %.1.i55, 4
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %.lr.ph.i50, label %._crit_edge.loopexit.i57, !llvm.loop !102

._crit_edge.loopexit.i57:                         ; preds = %.lr.ph.i50
  %75 = trunc nuw i64 %indvars.iv.next.i56 to i32
  br label %syncsearch.exit58

syncsearch.exit58:                                ; preds = %56, %._crit_edge.loopexit.i57
  %.014.lcssa.i47 = phi i32 [ %57, %56 ], [ %.1.i55, %._crit_edge.loopexit.i57 ]
  %.0.lcssa.i48 = phi i32 [ 0, %56 ], [ %75, %._crit_edge.loopexit.i57 ]
  store i32 %.014.lcssa.i47, ptr %59, align 4, !tbaa !100
  %76 = load i32, ptr %22, align 8, !tbaa !45
  %77 = sub i32 %76, %.0.lcssa.i48
  store i32 %77, ptr %22, align 8, !tbaa !45
  %78 = zext i32 %.0.lcssa.i48 to i64
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 %78
  store ptr %79, ptr %0, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !20
  %82 = add i64 %81, %78
  store i64 %82, ptr %80, align 8, !tbaa !20
  %.not44 = icmp eq i32 %.014.lcssa.i47, 4
  br i1 %.not44, label %83, label %inflateStateCheck.exit.thread

83:                                               ; preds = %syncsearch.exit58
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !25
  %86 = icmp eq i32 %85, -1
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br i1 %86, label %91, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %87, align 8, !tbaa !21
  %90 = and i32 %89, -5
  br label %91

91:                                               ; preds = %83, %88
  %.sink = phi i32 [ %90, %88 ], [ 0, %83 ]
  store i32 %.sink, ptr %87, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load i64, ptr %92, align 8, !tbaa !97
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 0, ptr %94, align 4, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 0, ptr %95, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i32 0, ptr %96, align 4, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %97, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %99 = load i32, ptr %98, align 8, !tbaa !21
  %.not24.i.i = icmp eq i32 %99, 0
  br i1 %.not24.i.i, label %inflateReset.exit, label %100

100:                                              ; preds = %91
  %101 = and i32 %99, 1
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %102, ptr %103, align 8, !tbaa !22
  br label %inflateReset.exit

inflateReset.exit:                                ; preds = %91, %100
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %104, align 4, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %105, align 4, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 32768, ptr %106, align 4, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %107, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 0, ptr %108, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 0, ptr %109, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 1368
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store ptr %110, ptr %111, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr %110, ptr %112, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %110, ptr %113, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 7144
  store i32 1, ptr %114, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 7148
  store i32 -1, ptr %115, align 4, !tbaa !34
  store i64 %82, ptr %80, align 8, !tbaa !20
  store i64 %93, ptr %92, align 8, !tbaa !97
  store i32 %85, ptr %84, align 8, !tbaa !25
  store i32 16191, ptr %18, align 8, !tbaa !18
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %12, %16, %1, %4, %8, %syncsearch.exit58, %25, %inflateStateCheck.exit, %inflateReset.exit
  %.0 = phi i32 [ 0, %inflateReset.exit ], [ -2, %inflateStateCheck.exit ], [ -5, %25 ], [ -3, %syncsearch.exit58 ], [ -2, %8 ], [ -2, %4 ], [ -2, %1 ], [ -2, %16 ], [ -2, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -2, 2) i32 @inflateSyncPoint(ptr noundef readonly captures(address) %0) local_unnamed_addr #6 {
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
define range(i32 -4, 1) i32 @inflateCopy(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #2 {
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
define range(i64 -140737488355328, 140741783257088) i64 @inflateMark(ptr noundef readonly captures(address) %0) local_unnamed_addr #6 {
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
define range(i64 -2305843009213693952, 2305843009213693952) i64 @inflateCodesUsed(ptr noundef readonly captures(address) %0) local_unnamed_addr #6 {
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
