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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

inflateStateCheck.exit.thread:                    ; preds = %15, %3, %7, %1, %11, %inflateStateCheck.exit, %30
  %.0 = phi i32 [ 0, %30 ], [ -2, %inflateStateCheck.exit ], [ -2, %11 ], [ -2, %1 ], [ -2, %7 ], [ -2, %3 ], [ -2, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

inflateResetKeep.exit:                            ; preds = %15, %3, %7, %1, %11, %33, %inflateStateCheck.exit
  %.0 = phi i32 [ -2, %3 ], [ -2, %inflateStateCheck.exit ], [ 0, %33 ], [ -2, %1 ], [ -2, %15 ], [ -2, %7 ], [ -2, %11 ]
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

inflateReset.exit:                                ; preds = %16, %4, %8, %2, %12, %70, %inflateStateCheck.exit.i, %52, %49, %46, %40, %select.unfold, %23, %inflateStateCheck.exit
  %.0 = phi i32 [ -2, %46 ], [ -2, %inflateStateCheck.exit ], [ -2, %23 ], [ -2, %select.unfold ], [ -2, %40 ], [ -2, %inflateStateCheck.exit.i ], [ 0, %70 ], [ -2, %49 ], [ -2, %52 ], [ -2, %12 ], [ -2, %2 ], [ -2, %8 ], [ -2, %4 ], [ -2, %16 ]
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
  %.0 = phi i32 [ -4, %25 ], [ -6, %4 ], [ -2, %10 ], [ -6, %6 ], [ %34, %35 ], [ 0, %30 ]
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
  %.0.i = phi i32 [ -4, %24 ], [ -6, %3 ], [ -2, %9 ], [ -6, %5 ], [ %33, %34 ], [ 0, %29 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

inflateStateCheck.exit.thread:                    ; preds = %17, %5, %9, %3, %13, %29, %31, %22, %inflateStateCheck.exit, %36, %26
  %.0 = phi i32 [ 0, %36 ], [ -2, %inflateStateCheck.exit ], [ 0, %26 ], [ 0, %22 ], [ -2, %31 ], [ -2, %29 ], [ -2, %13 ], [ -2, %3 ], [ -2, %9 ], [ -2, %5 ], [ -2, %17 ]
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
    i32 16199, label %715
    i32 16200, label %716
    i32 16201, label %._crit_edge2860
    i32 16202, label %834
    i32 16203, label %._crit_edge2865
    i32 16204, label %934
    i32 16205, label %978
    i32 16206, label %985
    i32 16207, label %._crit_edge2853
    i32 16208, label %.loopexit1277.loopexit3806
    i32 16209, label %.loopexit1277
    i32 16210, label %inflateStateCheck.exit.thread.loopexit
  ]

._crit_edge2865:                                  ; preds = %82
  %.pre2866 = load i32, ptr %67, align 4, !tbaa !47
  br label %909

._crit_edge2860:                                  ; preds = %82
  %.pre2861 = load i32, ptr %67, align 4, !tbaa !47
  br label %808

._crit_edge2857:                                  ; preds = %82
  %.promoted1997.pre = load i32, ptr %55, align 4, !tbaa !48
  br label %578

._crit_edge2853:                                  ; preds = %82
  %.pre2854 = load i32, ptr %44, align 8, !tbaa !21
  br label %1029

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
  %.291085 = phi ptr [ %.110572955, %267 ], [ %.110572955, %269 ], [ %.281084.lcssa, %258 ], [ %.281084.lcssa, %260 ], [ %.281084.lcssa, %263 ]
  %.291021 = phi i32 [ %.19932957, %267 ], [ %.19932957, %269 ], [ %.281020.lcssa, %258 ], [ %.281020.lcssa, %260 ], [ %.281020.lcssa, %263 ]
  %.29958 = phi i64 [ %.19302959, %267 ], [ %.19302959, %269 ], [ 0, %258 ], [ 0, %260 ], [ 0, %263 ]
  %.29 = phi i32 [ %.19192961, %267 ], [ %.19192961, %269 ], [ 0, %258 ], [ 0, %260 ], [ 0, %263 ]
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
  %.sink = phi i32 [ 16209, %477 ], [ 16196, %476 ], [ 16193, %467 ]
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
  %563 = getelementptr inbounds nuw [2 x i8], ptr @inflate.order, i64 %indvars.iv2786
  %564 = load i16, ptr %563, align 2, !tbaa !82
  %565 = zext i16 %564 to i64
  %566 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %565
  store i16 %561, ptr %566, align 2, !tbaa !82
  %567 = lshr i64 %.37966.lcssa, 3
  %568 = add i32 %.37.lcssa, -3
  %exitcond.not = icmp eq i64 %indvars.iv.next2787, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1313, label %.preheader1284, !llvm.loop !84

.lr.ph1942:                                       ; preds = %.lr.ph1942.preheader, %.lr.ph1942
  %indvars.iv2789 = phi i64 [ %548, %.lr.ph1942.preheader ], [ %indvars.iv.next2790, %.lr.ph1942 ]
  %indvars.iv.next2790 = add nuw nsw i64 %indvars.iv2789, 1
  %569 = getelementptr inbounds nuw [2 x i8], ptr @inflate.order, i64 %indvars.iv2789
  %570 = load i16, ptr %569, align 2, !tbaa !82
  %571 = zext i16 %570 to i64
  %572 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %571
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

.preheader1282:                                   ; preds = %.preheader1282.lr.ph, %698
  %.382004 = phi i32 [ %.12, %.preheader1282.lr.ph ], [ %.41, %698 ]
  %.389672003 = phi i64 [ %.12941, %.preheader1282.lr.ph ], [ %.41970, %698 ]
  %.4210342002 = phi i32 [ %.121004, %.preheader1282.lr.ph ], [ %.451037, %698 ]
  %.4210982001 = phi ptr [ %.121068, %.preheader1282.lr.ph ], [ %.451101, %698 ]
  %.lcssa199519982000 = phi i32 [ %.promoted1997, %.preheader1282.lr.ph ], [ %.lcssa19951999, %698 ]
  %586 = trunc i64 %.389672003 to i32
  %587 = and i32 %585, %586
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds nuw [4 x i8], ptr %583, i64 %588
  %.sroa.1867.0..sroa_idx1947 = getelementptr inbounds nuw i8, ptr %589, i64 1
  %.sroa.1867.0.copyload1948 = load i8, ptr %.sroa.1867.0..sroa_idx1947, align 1, !tbaa !41
  %590 = zext i8 %.sroa.1867.0.copyload1948 to i32
  %.not11841949 = icmp ult i32 %.382004, %590
  br i1 %.not11841949, label %.lr.ph1954.preheader, label %._crit_edge1955

.lr.ph1954.preheader:                             ; preds = %.preheader1282
  %591 = zext nneg i32 %.382004 to i64
  br label %.lr.ph1954

.lr.ph1954:                                       ; preds = %.lr.ph1954.preheader, %593
  %indvars.iv2793 = phi i64 [ %591, %.lr.ph1954.preheader ], [ %indvars.iv.next2794, %593 ]
  %.409691952 = phi i64 [ %.389672003, %.lr.ph1954.preheader ], [ %599, %593 ]
  %.4410361951 = phi i32 [ %.4210342002, %.lr.ph1954.preheader ], [ %594, %593 ]
  %.4411001950 = phi ptr [ %.4210982001, %.lr.ph1954.preheader ], [ %595, %593 ]
  %592 = icmp eq i32 %.4410361951, 0
  br i1 %592, label %.loopexit1277.loopexit2981, label %593

593:                                              ; preds = %.lr.ph1954
  %594 = add i32 %.4410361951, -1
  %595 = getelementptr inbounds nuw i8, ptr %.4411001950, i64 1
  %596 = load i8, ptr %.4411001950, align 1, !tbaa !41
  %597 = zext i8 %596 to i64
  %598 = shl i64 %597, %indvars.iv2793
  %599 = add i64 %598, %.409691952
  %indvars.iv.next2794 = add nuw nsw i64 %indvars.iv2793, 8
  %600 = trunc i64 %599 to i32
  %601 = and i32 %585, %600
  %602 = zext nneg i32 %601 to i64
  %603 = getelementptr inbounds nuw [4 x i8], ptr %583, i64 %602
  %.sroa.1867.0..sroa_idx = getelementptr inbounds nuw i8, ptr %603, i64 1
  %.sroa.1867.0.copyload = load i8, ptr %.sroa.1867.0..sroa_idx, align 1, !tbaa !41
  %604 = zext i8 %.sroa.1867.0.copyload to i64
  %.not1184 = icmp samesign ult i64 %indvars.iv.next2794, %604
  br i1 %.not1184, label %.lr.ph1954, label %._crit_edge1955.loopexit

._crit_edge1955.loopexit:                         ; preds = %593
  %605 = zext i8 %.sroa.1867.0.copyload to i32
  %606 = trunc nuw nsw i64 %indvars.iv.next2794 to i32
  br label %._crit_edge1955

._crit_edge1955:                                  ; preds = %._crit_edge1955.loopexit, %.preheader1282
  %607 = phi i64 [ %588, %.preheader1282 ], [ %602, %._crit_edge1955.loopexit ]
  %.lcssa1945 = phi i32 [ %590, %.preheader1282 ], [ %605, %._crit_edge1955.loopexit ]
  %.441100.lcssa = phi ptr [ %.4210982001, %.preheader1282 ], [ %595, %._crit_edge1955.loopexit ]
  %.441036.lcssa = phi i32 [ %.4210342002, %.preheader1282 ], [ %594, %._crit_edge1955.loopexit ]
  %.40969.lcssa = phi i64 [ %.389672003, %.preheader1282 ], [ %599, %._crit_edge1955.loopexit ]
  %.40.lcssa = phi i32 [ %.382004, %.preheader1282 ], [ %606, %._crit_edge1955.loopexit ]
  %.sroa.1867.0.copyload.lcssa = phi i8 [ %.sroa.1867.0.copyload1948, %.preheader1282 ], [ %.sroa.1867.0.copyload, %._crit_edge1955.loopexit ]
  %608 = getelementptr inbounds nuw [4 x i8], ptr %583, i64 %607
  %.sroa.42.0..sroa_idx.le = getelementptr inbounds nuw i8, ptr %608, i64 2
  %.sroa.42.0.copyload.le = load i16, ptr %.sroa.42.0..sroa_idx.le, align 2, !tbaa !82
  %609 = icmp ult i16 %.sroa.42.0.copyload.le, 16
  br i1 %609, label %610, label %617

610:                                              ; preds = %._crit_edge1955
  %611 = zext nneg i8 %.sroa.1867.0.copyload.lcssa to i64
  %612 = lshr i64 %.40969.lcssa, %611
  %613 = sub i32 %.40.lcssa, %.lcssa1945
  %614 = add i32 %.lcssa199519982000, 1
  store i32 %614, ptr %55, align 4, !tbaa !48
  %615 = zext i32 %.lcssa199519982000 to i64
  %616 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %615
  store i16 %.sroa.42.0.copyload.le, ptr %616, align 2, !tbaa !82
  br label %698

617:                                              ; preds = %._crit_edge1955
  switch i16 %.sroa.42.0.copyload.le, label %.preheader1276 [
    i16 16, label %.preheader1278
    i16 17, label %.preheader1280
  ]

.preheader1280:                                   ; preds = %617
  %618 = add nuw nsw i32 %.lcssa1945, 3
  %619 = icmp ult i32 %.40.lcssa, %618
  br i1 %619, label %.lr.ph1968.preheader, label %._crit_edge1969

.lr.ph1968.preheader:                             ; preds = %.preheader1280
  %620 = zext nneg i32 %.40.lcssa to i64
  %621 = zext nneg i32 %618 to i64
  br label %.lr.ph1968

.preheader1278:                                   ; preds = %617
  %622 = add nuw nsw i32 %.lcssa1945, 2
  %623 = icmp ult i32 %.40.lcssa, %622
  br i1 %623, label %.lr.ph1978.preheader, label %._crit_edge1979

.lr.ph1978.preheader:                             ; preds = %.preheader1278
  %624 = zext nneg i32 %.40.lcssa to i64
  %625 = zext nneg i32 %622 to i64
  br label %.lr.ph1978

.preheader1276:                                   ; preds = %617
  %626 = add nuw nsw i32 %.lcssa1945, 7
  %627 = icmp ult i32 %.40.lcssa, %626
  br i1 %627, label %.lr.ph1988.preheader, label %._crit_edge1989

.lr.ph1988.preheader:                             ; preds = %.preheader1276
  %628 = zext nneg i32 %.40.lcssa to i64
  %629 = zext nneg i32 %626 to i64
  br label %.lr.ph1988

.lr.ph1978:                                       ; preds = %.lr.ph1978.preheader, %631
  %indvars.iv2799 = phi i64 [ %624, %.lr.ph1978.preheader ], [ %indvars.iv.next2800, %631 ]
  %.429711976 = phi i64 [ %.40969.lcssa, %.lr.ph1978.preheader ], [ %637, %631 ]
  %.4610381975 = phi i32 [ %.441036.lcssa, %.lr.ph1978.preheader ], [ %632, %631 ]
  %.4611021974 = phi ptr [ %.441100.lcssa, %.lr.ph1978.preheader ], [ %633, %631 ]
  %630 = icmp eq i32 %.4610381975, 0
  br i1 %630, label %.loopexit1277.loopexit2341, label %631

631:                                              ; preds = %.lr.ph1978
  %632 = add i32 %.4610381975, -1
  %633 = getelementptr inbounds nuw i8, ptr %.4611021974, i64 1
  %634 = load i8, ptr %.4611021974, align 1, !tbaa !41
  %635 = zext i8 %634 to i64
  %636 = shl i64 %635, %indvars.iv2799
  %637 = add i64 %636, %.429711976
  %indvars.iv.next2800 = add nuw nsw i64 %indvars.iv2799, 8
  %638 = icmp samesign ult i64 %indvars.iv.next2800, %625
  br i1 %638, label %.lr.ph1978, label %._crit_edge1979.loopexit, !llvm.loop !86

._crit_edge1979.loopexit:                         ; preds = %631
  %639 = trunc nuw nsw i64 %indvars.iv.next2800 to i32
  br label %._crit_edge1979

._crit_edge1979:                                  ; preds = %._crit_edge1979.loopexit, %.preheader1278
  %.461102.lcssa = phi ptr [ %.441100.lcssa, %.preheader1278 ], [ %633, %._crit_edge1979.loopexit ]
  %.461038.lcssa = phi i32 [ %.441036.lcssa, %.preheader1278 ], [ %632, %._crit_edge1979.loopexit ]
  %.42971.lcssa = phi i64 [ %.40969.lcssa, %.preheader1278 ], [ %637, %._crit_edge1979.loopexit ]
  %.42.lcssa = phi i32 [ %.40.lcssa, %.preheader1278 ], [ %639, %._crit_edge1979.loopexit ]
  %640 = zext nneg i8 %.sroa.1867.0.copyload.lcssa to i64
  %641 = lshr i64 %.42971.lcssa, %640
  %642 = sub nuw i32 %.42.lcssa, %.lcssa1945
  %643 = icmp eq i32 %.lcssa199519982000, 0
  br i1 %643, label %644, label %645

644:                                              ; preds = %._crit_edge1979
  store ptr @.str.10, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

645:                                              ; preds = %._crit_edge1979
  %646 = add i32 %.lcssa199519982000, -1
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %647
  %649 = load i16, ptr %648, align 2, !tbaa !82
  %650 = trunc i64 %641 to i32
  %651 = and i32 %650, 3
  %652 = add nuw nsw i32 %651, 3
  %653 = lshr i64 %641, 2
  %654 = add i32 %642, -2
  br label %689

.lr.ph1968:                                       ; preds = %.lr.ph1968.preheader, %656
  %indvars.iv2796 = phi i64 [ %620, %.lr.ph1968.preheader ], [ %indvars.iv.next2797, %656 ]
  %.449731966 = phi i64 [ %.40969.lcssa, %.lr.ph1968.preheader ], [ %662, %656 ]
  %.4810401965 = phi i32 [ %.441036.lcssa, %.lr.ph1968.preheader ], [ %657, %656 ]
  %.4811041964 = phi ptr [ %.441100.lcssa, %.lr.ph1968.preheader ], [ %658, %656 ]
  %655 = icmp eq i32 %.4810401965, 0
  br i1 %655, label %.loopexit1277.loopexit2342, label %656

656:                                              ; preds = %.lr.ph1968
  %657 = add i32 %.4810401965, -1
  %658 = getelementptr inbounds nuw i8, ptr %.4811041964, i64 1
  %659 = load i8, ptr %.4811041964, align 1, !tbaa !41
  %660 = zext i8 %659 to i64
  %661 = shl i64 %660, %indvars.iv2796
  %662 = add i64 %661, %.449731966
  %indvars.iv.next2797 = add nuw nsw i64 %indvars.iv2796, 8
  %663 = icmp samesign ult i64 %indvars.iv.next2797, %621
  br i1 %663, label %.lr.ph1968, label %._crit_edge1969.loopexit, !llvm.loop !87

._crit_edge1969.loopexit:                         ; preds = %656
  %664 = trunc nuw nsw i64 %indvars.iv.next2797 to i32
  br label %._crit_edge1969

._crit_edge1969:                                  ; preds = %._crit_edge1969.loopexit, %.preheader1280
  %.481104.lcssa = phi ptr [ %.441100.lcssa, %.preheader1280 ], [ %658, %._crit_edge1969.loopexit ]
  %.481040.lcssa = phi i32 [ %.441036.lcssa, %.preheader1280 ], [ %657, %._crit_edge1969.loopexit ]
  %.44973.lcssa = phi i64 [ %.40969.lcssa, %.preheader1280 ], [ %662, %._crit_edge1969.loopexit ]
  %.44.lcssa = phi i32 [ %.40.lcssa, %.preheader1280 ], [ %664, %._crit_edge1969.loopexit ]
  %665 = zext nneg i8 %.sroa.1867.0.copyload.lcssa to i64
  %666 = lshr i64 %.44973.lcssa, %665
  %667 = trunc i64 %666 to i32
  %668 = and i32 %667, 7
  %669 = add nuw nsw i32 %668, 3
  %670 = lshr i64 %666, 3
  %reass.sub = sub i32 %.44.lcssa, %.lcssa1945
  %671 = add i32 %reass.sub, -3
  br label %689

.lr.ph1988:                                       ; preds = %.lr.ph1988.preheader, %673
  %indvars.iv2802 = phi i64 [ %628, %.lr.ph1988.preheader ], [ %indvars.iv.next2803, %673 ]
  %.459741986 = phi i64 [ %.40969.lcssa, %.lr.ph1988.preheader ], [ %679, %673 ]
  %.4910411985 = phi i32 [ %.441036.lcssa, %.lr.ph1988.preheader ], [ %674, %673 ]
  %.4911051984 = phi ptr [ %.441100.lcssa, %.lr.ph1988.preheader ], [ %675, %673 ]
  %672 = icmp eq i32 %.4910411985, 0
  br i1 %672, label %.loopexit1277.loopexit, label %673

673:                                              ; preds = %.lr.ph1988
  %674 = add i32 %.4910411985, -1
  %675 = getelementptr inbounds nuw i8, ptr %.4911051984, i64 1
  %676 = load i8, ptr %.4911051984, align 1, !tbaa !41
  %677 = zext i8 %676 to i64
  %678 = shl i64 %677, %indvars.iv2802
  %679 = add i64 %678, %.459741986
  %indvars.iv.next2803 = add nuw nsw i64 %indvars.iv2802, 8
  %680 = icmp samesign ult i64 %indvars.iv.next2803, %629
  br i1 %680, label %.lr.ph1988, label %._crit_edge1989.loopexit, !llvm.loop !88

._crit_edge1989.loopexit:                         ; preds = %673
  %681 = trunc nuw nsw i64 %indvars.iv.next2803 to i32
  br label %._crit_edge1989

._crit_edge1989:                                  ; preds = %._crit_edge1989.loopexit, %.preheader1276
  %.491105.lcssa = phi ptr [ %.441100.lcssa, %.preheader1276 ], [ %675, %._crit_edge1989.loopexit ]
  %.491041.lcssa = phi i32 [ %.441036.lcssa, %.preheader1276 ], [ %674, %._crit_edge1989.loopexit ]
  %.45974.lcssa = phi i64 [ %.40969.lcssa, %.preheader1276 ], [ %679, %._crit_edge1989.loopexit ]
  %.45.lcssa = phi i32 [ %.40.lcssa, %.preheader1276 ], [ %681, %._crit_edge1989.loopexit ]
  %682 = zext nneg i8 %.sroa.1867.0.copyload.lcssa to i64
  %683 = lshr i64 %.45974.lcssa, %682
  %684 = trunc i64 %683 to i32
  %685 = and i32 %684, 127
  %686 = add nuw nsw i32 %685, 11
  %687 = lshr i64 %683, 7
  %reass.sub2340 = sub i32 %.45.lcssa, %.lcssa1945
  %688 = add i32 %reass.sub2340, -7
  br label %689

689:                                              ; preds = %._crit_edge1969, %._crit_edge1989, %645
  %.471103 = phi ptr [ %.461102.lcssa, %645 ], [ %.481104.lcssa, %._crit_edge1969 ], [ %.491105.lcssa, %._crit_edge1989 ]
  %.471039 = phi i32 [ %.461038.lcssa, %645 ], [ %.481040.lcssa, %._crit_edge1969 ], [ %.491041.lcssa, %._crit_edge1989 ]
  %.43972 = phi i64 [ %653, %645 ], [ %670, %._crit_edge1969 ], [ %687, %._crit_edge1989 ]
  %.43 = phi i32 [ %654, %645 ], [ %671, %._crit_edge1969 ], [ %688, %._crit_edge1989 ]
  %.5907 = phi i32 [ %652, %645 ], [ %669, %._crit_edge1969 ], [ %686, %._crit_edge1989 ]
  %.0898 = phi i16 [ %649, %645 ], [ 0, %._crit_edge1969 ], [ 0, %._crit_edge1989 ]
  %690 = add i32 %.5907, %.lcssa199519982000
  %691 = icmp ugt i32 %690, %581
  br i1 %691, label %692, label %.preheader

692:                                              ; preds = %689
  store ptr @.str.10, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

.preheader:                                       ; preds = %689, %.preheader
  %.69081996 = phi i32 [ %694, %.preheader ], [ %.5907, %689 ]
  %693 = phi i32 [ %695, %.preheader ], [ %.lcssa199519982000, %689 ]
  %694 = add nsw i32 %.69081996, -1
  %695 = add i32 %693, 1
  %696 = zext i32 %693 to i64
  %697 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %696
  store i16 %.0898, ptr %697, align 2, !tbaa !82
  %.not1185 = icmp eq i32 %694, 0
  br i1 %.not1185, label %.loopexit, label %.preheader, !llvm.loop !89

.loopexit:                                        ; preds = %.preheader
  store i32 %695, ptr %55, align 4, !tbaa !48
  br label %698

698:                                              ; preds = %.loopexit, %610
  %.lcssa19951999 = phi i32 [ %614, %610 ], [ %695, %.loopexit ]
  %.451101 = phi ptr [ %.441100.lcssa, %610 ], [ %.471103, %.loopexit ]
  %.451037 = phi i32 [ %.441036.lcssa, %610 ], [ %.471039, %.loopexit ]
  %.41970 = phi i64 [ %612, %610 ], [ %.43972, %.loopexit ]
  %.41 = phi i32 [ %613, %610 ], [ %.43, %.loopexit ]
  %699 = icmp ult i32 %.lcssa19951999, %581
  br i1 %699, label %.preheader1282, label %._crit_edge2005, !llvm.loop !90

._crit_edge2005:                                  ; preds = %698, %578
  %.421098.lcssa = phi ptr [ %.121068, %578 ], [ %.451101, %698 ]
  %.421034.lcssa = phi i32 [ %.121004, %578 ], [ %.451037, %698 ]
  %.38967.lcssa = phi i64 [ %.12941, %578 ], [ %.41970, %698 ]
  %.38.lcssa = phi i32 [ %.12, %578 ], [ %.41, %698 ]
  %700 = load i16, ptr %63, align 8, !tbaa !82
  %701 = icmp eq i16 %700, 0
  br i1 %701, label %702, label %703

702:                                              ; preds = %._crit_edge2005
  store ptr @.str.11, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

703:                                              ; preds = %._crit_edge2005
  store ptr %57, ptr %58, align 8, !tbaa !30
  store ptr %57, ptr %60, align 8, !tbaa !32
  store i32 9, ptr %61, align 8, !tbaa !75
  %704 = call i32 @inflate_table(i32 noundef 1, ptr noundef nonnull %56, i32 noundef %579, ptr noundef nonnull %58, ptr noundef nonnull %61, ptr noundef nonnull %62) #9
  %.not1186 = icmp eq i32 %704, 0
  br i1 %.not1186, label %706, label %705

705:                                              ; preds = %703
  store ptr @.str.12, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

706:                                              ; preds = %703
  %707 = load ptr, ptr %58, align 8, !tbaa !30
  store ptr %707, ptr %59, align 8, !tbaa !31
  store i32 6, ptr %64, align 4, !tbaa !76
  %708 = load i32, ptr %52, align 4, !tbaa !79
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %709
  %711 = load i32, ptr %53, align 8, !tbaa !80
  %712 = call i32 @inflate_table(i32 noundef 2, ptr noundef nonnull %710, i32 noundef %711, ptr noundef nonnull %58, ptr noundef nonnull %64, ptr noundef nonnull %62) #9
  %.not1187 = icmp eq i32 %712, 0
  br i1 %.not1187, label %714, label %713

713:                                              ; preds = %706
  store ptr @.str.13, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

714:                                              ; preds = %706
  store i32 16199, ptr %19, align 8, !tbaa !18
  br i1 %65, label %.loopexit1277, label %715

715:                                              ; preds = %714, %82
  %.131069 = phi ptr [ %.421098.lcssa, %714 ], [ %.01056, %82 ]
  %.131005 = phi i32 [ %.421034.lcssa, %714 ], [ %.0992, %82 ]
  %.13942 = phi i64 [ %.38967.lcssa, %714 ], [ %.0929, %82 ]
  %.13 = phi i32 [ %.38.lcssa, %714 ], [ %.0918, %82 ]
  %.2 = phi i32 [ 0, %714 ], [ %.0, %82 ]
  store i32 16200, ptr %19, align 8, !tbaa !18
  br label %716

716:                                              ; preds = %715, %82
  %.141070 = phi ptr [ %.131069, %715 ], [ %.01056, %82 ]
  %.141006 = phi i32 [ %.131005, %715 ], [ %.0992, %82 ]
  %.14943 = phi i64 [ %.13942, %715 ], [ %.0929, %82 ]
  %.14 = phi i32 [ %.13, %715 ], [ %.0918, %82 ]
  %.3 = phi i32 [ %.2, %715 ], [ %.0, %82 ]
  %717 = icmp ugt i32 %.141006, 5
  %718 = icmp ugt i32 %.0990, 257
  %or.cond5 = select i1 %717, i1 %718, i1 false
  br i1 %or.cond5, label %719, label %729

719:                                              ; preds = %716
  store ptr %.01053, ptr %23, align 8, !tbaa !43
  store i32 %.0990, ptr %36, align 8, !tbaa !46
  store ptr %.141070, ptr %0, align 8, !tbaa !44
  store i32 %.141006, ptr %38, align 8, !tbaa !45
  store i64 %.14943, ptr %40, align 8, !tbaa !28
  store i32 %.14, ptr %42, align 8, !tbaa !29
  call void @inflate_fast(ptr noundef nonnull %0, i32 noundef %.0912) #9
  %720 = load ptr, ptr %23, align 8, !tbaa !43
  %721 = load i32, ptr %36, align 8, !tbaa !46
  %722 = load ptr, ptr %0, align 8, !tbaa !44
  %723 = load i32, ptr %38, align 8, !tbaa !45
  %724 = load i64, ptr %40, align 8, !tbaa !28
  %725 = load i32, ptr %42, align 8, !tbaa !29
  %726 = load i32, ptr %19, align 8, !tbaa !18
  %727 = icmp eq i32 %726, 16191
  br i1 %727, label %728, label %.thread

728:                                              ; preds = %719
  store i32 -1, ptr %66, align 4, !tbaa !34
  br label %.thread

729:                                              ; preds = %716
  store i32 0, ptr %66, align 4, !tbaa !34
  %730 = load ptr, ptr %60, align 8, !tbaa !32
  %731 = load i32, ptr %61, align 8, !tbaa !75
  %notmask1188 = shl nsw i32 -1, %731
  %732 = xor i32 %notmask1188, -1
  %733 = trunc i64 %.14943 to i32
  %734 = and i32 %732, %733
  %735 = zext nneg i32 %734 to i64
  %736 = getelementptr inbounds nuw [4 x i8], ptr %730, i64 %735
  %.sroa.1867.0..sroa_idx682012 = getelementptr inbounds nuw i8, ptr %736, i64 1
  %.sroa.1867.0.copyload692013 = load i8, ptr %.sroa.1867.0..sroa_idx682012, align 1, !tbaa !41
  %737 = zext i8 %.sroa.1867.0.copyload692013 to i32
  %.not11892014 = icmp ult i32 %.14, %737
  br i1 %.not11892014, label %.lr.ph2020.preheader, label %._crit_edge2021

.lr.ph2020.preheader:                             ; preds = %729
  %738 = zext nneg i32 %.14 to i64
  br label %.lr.ph2020

.lr.ph2020:                                       ; preds = %.lr.ph2020.preheader, %740
  %indvars.iv2805 = phi i64 [ %738, %.lr.ph2020.preheader ], [ %indvars.iv.next2806, %740 ]
  %.469752017 = phi i64 [ %.14943, %.lr.ph2020.preheader ], [ %746, %740 ]
  %.5010422016 = phi i32 [ %.141006, %.lr.ph2020.preheader ], [ %741, %740 ]
  %.5011062015 = phi ptr [ %.141070, %.lr.ph2020.preheader ], [ %742, %740 ]
  %739 = icmp eq i32 %.5010422016, 0
  br i1 %739, label %.loopexit1277.loopexit2987, label %740

740:                                              ; preds = %.lr.ph2020
  %741 = add i32 %.5010422016, -1
  %742 = getelementptr inbounds nuw i8, ptr %.5011062015, i64 1
  %743 = load i8, ptr %.5011062015, align 1, !tbaa !41
  %744 = zext i8 %743 to i64
  %745 = shl i64 %744, %indvars.iv2805
  %746 = add i64 %745, %.469752017
  %indvars.iv.next2806 = add nuw nsw i64 %indvars.iv2805, 8
  %747 = trunc i64 %746 to i32
  %748 = and i32 %732, %747
  %749 = zext nneg i32 %748 to i64
  %750 = getelementptr inbounds nuw [4 x i8], ptr %730, i64 %749
  %.sroa.1867.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %750, i64 1
  %.sroa.1867.0.copyload69 = load i8, ptr %.sroa.1867.0..sroa_idx68, align 1, !tbaa !41
  %751 = zext i8 %.sroa.1867.0.copyload69 to i64
  %.not1189 = icmp samesign ult i64 %indvars.iv.next2806, %751
  br i1 %.not1189, label %.lr.ph2020, label %._crit_edge2021.loopexit

._crit_edge2021.loopexit:                         ; preds = %740
  %752 = zext i8 %.sroa.1867.0.copyload69 to i32
  %753 = trunc nuw nsw i64 %indvars.iv.next2806 to i32
  br label %._crit_edge2021

._crit_edge2021:                                  ; preds = %._crit_edge2021.loopexit, %729
  %.lcssa2011 = phi ptr [ %736, %729 ], [ %750, %._crit_edge2021.loopexit ]
  %.501106.lcssa = phi ptr [ %.141070, %729 ], [ %742, %._crit_edge2021.loopexit ]
  %.501042.lcssa = phi i32 [ %.141006, %729 ], [ %741, %._crit_edge2021.loopexit ]
  %.46975.lcssa = phi i64 [ %.14943, %729 ], [ %746, %._crit_edge2021.loopexit ]
  %.46.lcssa = phi i32 [ %.14, %729 ], [ %753, %._crit_edge2021.loopexit ]
  %.sroa.1867.0.copyload69.lcssa = phi i8 [ %.sroa.1867.0.copyload692013, %729 ], [ %.sroa.1867.0.copyload69, %._crit_edge2021.loopexit ]
  %.lcssa1412 = phi i32 [ %737, %729 ], [ %752, %._crit_edge2021.loopexit ]
  %.sroa.42.0..sroa_idx97.le = getelementptr inbounds nuw i8, ptr %.lcssa2011, i64 2
  %.sroa.42.0.copyload98.le = load i16, ptr %.sroa.42.0..sroa_idx97.le, align 2, !tbaa !82
  %.sroa.054.0.copyload63 = load i8, ptr %.lcssa2011, align 2, !tbaa !41
  %754 = add i8 %.sroa.054.0.copyload63, -1
  %or.cond1261 = icmp ult i8 %754, 15
  br i1 %or.cond1261, label %.preheader1310, label %789

.preheader1310:                                   ; preds = %._crit_edge2021
  %755 = zext nneg i8 %.sroa.054.0.copyload63 to i32
  %756 = zext i16 %.sroa.42.0.copyload98.le to i32
  %757 = add nuw nsw i32 %.lcssa1412, %755
  %notmask1191 = shl nsw i32 -1, %757
  %758 = xor i32 %notmask1191, -1
  %759 = trunc i64 %.46975.lcssa to i32
  %760 = and i32 %759, %758
  %761 = lshr i32 %760, %.lcssa1412
  %762 = add nuw i32 %761, %756
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds nuw [4 x i8], ptr %730, i64 %763
  %.sroa.1867.0..sroa_idx702031 = getelementptr inbounds nuw i8, ptr %764, i64 1
  %.sroa.1867.0.copyload712032 = load i8, ptr %.sroa.1867.0..sroa_idx702031, align 1, !tbaa !41
  %765 = zext i8 %.sroa.1867.0.copyload712032 to i32
  %766 = add nuw nsw i32 %.lcssa1412, %765
  %.not11922033 = icmp ugt i32 %766, %.46.lcssa
  br i1 %.not11922033, label %.lr.ph2038.preheader, label %._crit_edge2039

.lr.ph2038.preheader:                             ; preds = %.preheader1310
  %767 = zext nneg i32 %.46.lcssa to i64
  br label %.lr.ph2038

.lr.ph2038:                                       ; preds = %.lr.ph2038.preheader, %769
  %indvars.iv2809 = phi i64 [ %767, %.lr.ph2038.preheader ], [ %indvars.iv.next2810, %769 ]
  %.479762036 = phi i64 [ %.46975.lcssa, %.lr.ph2038.preheader ], [ %775, %769 ]
  %.5110432035 = phi i32 [ %.501042.lcssa, %.lr.ph2038.preheader ], [ %770, %769 ]
  %.5111072034 = phi ptr [ %.501106.lcssa, %.lr.ph2038.preheader ], [ %771, %769 ]
  %768 = icmp eq i32 %.5110432035, 0
  br i1 %768, label %.loopexit1277.loopexit2986, label %769

769:                                              ; preds = %.lr.ph2038
  %770 = add i32 %.5110432035, -1
  %771 = getelementptr inbounds nuw i8, ptr %.5111072034, i64 1
  %772 = load i8, ptr %.5111072034, align 1, !tbaa !41
  %773 = zext i8 %772 to i64
  %774 = shl i64 %773, %indvars.iv2809
  %775 = add i64 %774, %.479762036
  %indvars.iv.next2810 = add nuw nsw i64 %indvars.iv2809, 8
  %776 = trunc i64 %775 to i32
  %777 = and i32 %776, %758
  %778 = lshr i32 %777, %.lcssa1412
  %779 = add nuw i32 %778, %756
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw [4 x i8], ptr %730, i64 %780
  %.sroa.1867.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %781, i64 1
  %.sroa.1867.0.copyload71 = load i8, ptr %.sroa.1867.0..sroa_idx70, align 1, !tbaa !41
  %782 = zext i8 %.sroa.1867.0.copyload71 to i32
  %783 = add nuw nsw i32 %.lcssa1412, %782
  %784 = zext nneg i32 %783 to i64
  %.not1192 = icmp samesign ult i64 %indvars.iv.next2810, %784
  br i1 %.not1192, label %.lr.ph2038, label %._crit_edge2039.loopexit

._crit_edge2039.loopexit:                         ; preds = %769
  %785 = trunc nuw nsw i64 %indvars.iv.next2810 to i32
  br label %._crit_edge2039

._crit_edge2039:                                  ; preds = %._crit_edge2039.loopexit, %.preheader1310
  %.511107.lcssa = phi ptr [ %.501106.lcssa, %.preheader1310 ], [ %771, %._crit_edge2039.loopexit ]
  %.511043.lcssa = phi i32 [ %.501042.lcssa, %.preheader1310 ], [ %770, %._crit_edge2039.loopexit ]
  %.47976.lcssa = phi i64 [ %.46975.lcssa, %.preheader1310 ], [ %775, %._crit_edge2039.loopexit ]
  %.47.lcssa = phi i32 [ %.46.lcssa, %.preheader1310 ], [ %785, %._crit_edge2039.loopexit ]
  %.lcssa1425 = phi ptr [ %764, %.preheader1310 ], [ %781, %._crit_edge2039.loopexit ]
  %.sroa.1867.0.copyload71.lcssa = phi i8 [ %.sroa.1867.0.copyload712032, %.preheader1310 ], [ %.sroa.1867.0.copyload71, %._crit_edge2039.loopexit ]
  %.sroa.42.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %.lcssa1425, i64 2
  %.sroa.42.0.copyload100 = load i16, ptr %.sroa.42.0..sroa_idx99, align 2, !tbaa !82
  %.sroa.054.0.copyload64 = load i8, ptr %.lcssa1425, align 2, !tbaa !41
  %786 = zext nneg i8 %.sroa.1867.0.copyload69.lcssa to i64
  %787 = lshr i64 %.47976.lcssa, %786
  %788 = sub nuw i32 %.47.lcssa, %.lcssa1412
  br label %789

789:                                              ; preds = %._crit_edge2021, %._crit_edge2039
  %790 = phi i32 [ %.lcssa1412, %._crit_edge2039 ], [ 0, %._crit_edge2021 ]
  %.521108 = phi ptr [ %.511107.lcssa, %._crit_edge2039 ], [ %.501106.lcssa, %._crit_edge2021 ]
  %.521044 = phi i32 [ %.511043.lcssa, %._crit_edge2039 ], [ %.501042.lcssa, %._crit_edge2021 ]
  %.48977 = phi i64 [ %787, %._crit_edge2039 ], [ %.46975.lcssa, %._crit_edge2021 ]
  %.48 = phi i32 [ %788, %._crit_edge2039 ], [ %.46.lcssa, %._crit_edge2021 ]
  %.sroa.42.0 = phi i16 [ %.sroa.42.0.copyload100, %._crit_edge2039 ], [ %.sroa.42.0.copyload98.le, %._crit_edge2021 ]
  %.sroa.1867.0 = phi i8 [ %.sroa.1867.0.copyload71.lcssa, %._crit_edge2039 ], [ %.sroa.1867.0.copyload69.lcssa, %._crit_edge2021 ]
  %.sroa.054.0 = phi i8 [ %.sroa.054.0.copyload64, %._crit_edge2039 ], [ %.sroa.054.0.copyload63, %._crit_edge2021 ]
  %791 = zext i8 %.sroa.1867.0 to i32
  %792 = zext nneg i8 %.sroa.1867.0 to i64
  %793 = lshr i64 %.48977, %792
  %794 = sub i32 %.48, %791
  %795 = add nuw nsw i32 %790, %791
  store i32 %795, ptr %66, align 4, !tbaa !34
  %796 = zext i16 %.sroa.42.0 to i32
  store i32 %796, ptr %51, align 4, !tbaa !62
  %797 = zext i8 %.sroa.054.0 to i32
  %798 = icmp eq i8 %.sroa.054.0, 0
  br i1 %798, label %799, label %800

799:                                              ; preds = %789
  store i32 16205, ptr %19, align 8, !tbaa !18
  br label %.thread

800:                                              ; preds = %789
  %801 = and i32 %797, 32
  %.not1193 = icmp eq i32 %801, 0
  br i1 %.not1193, label %803, label %802

802:                                              ; preds = %800
  store i32 -1, ptr %66, align 4, !tbaa !34
  store i32 16191, ptr %19, align 8, !tbaa !18
  br label %.thread

803:                                              ; preds = %800
  %804 = and i32 %797, 64
  %.not1194 = icmp eq i32 %804, 0
  br i1 %.not1194, label %806, label %805

805:                                              ; preds = %803
  store ptr @.str.14, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

806:                                              ; preds = %803
  %807 = and i32 %797, 15
  store i32 %807, ptr %67, align 4, !tbaa !47
  store i32 16201, ptr %19, align 8, !tbaa !18
  br label %808

808:                                              ; preds = %._crit_edge2860, %806
  %809 = phi i32 [ %807, %806 ], [ %.pre2861, %._crit_edge2860 ]
  %.151071 = phi ptr [ %.521108, %806 ], [ %.01056, %._crit_edge2860 ]
  %.151007 = phi i32 [ %.521044, %806 ], [ %.0992, %._crit_edge2860 ]
  %.15944 = phi i64 [ %793, %806 ], [ %.0929, %._crit_edge2860 ]
  %.15 = phi i32 [ %794, %806 ], [ %.0918, %._crit_edge2860 ]
  %.4 = phi i32 [ %.3, %806 ], [ %.0, %._crit_edge2860 ]
  %.not1195 = icmp eq i32 %809, 0
  br i1 %.not1195, label %._crit_edge2862, label %.preheader1308

._crit_edge2862:                                  ; preds = %808
  %.pre2863 = load i32, ptr %51, align 4, !tbaa !62
  br label %832

.preheader1308:                                   ; preds = %808
  %810 = icmp ult i32 %.15, %809
  br i1 %810, label %.lr.ph2050, label %._crit_edge2051

.lr.ph2050:                                       ; preds = %.preheader1308, %812
  %.502049 = phi i32 [ %820, %812 ], [ %.15, %.preheader1308 ]
  %.509792048 = phi i64 [ %819, %812 ], [ %.15944, %.preheader1308 ]
  %.5410462047 = phi i32 [ %813, %812 ], [ %.151007, %.preheader1308 ]
  %.5411102046 = phi ptr [ %814, %812 ], [ %.151071, %.preheader1308 ]
  %811 = icmp eq i32 %.5410462047, 0
  br i1 %811, label %.loopexit1277.loopexit2985, label %812

812:                                              ; preds = %.lr.ph2050
  %813 = add i32 %.5410462047, -1
  %814 = getelementptr inbounds nuw i8, ptr %.5411102046, i64 1
  %815 = load i8, ptr %.5411102046, align 1, !tbaa !41
  %816 = zext i8 %815 to i64
  %817 = zext nneg i32 %.502049 to i64
  %818 = shl i64 %816, %817
  %819 = add i64 %818, %.509792048
  %820 = add i32 %.502049, 8
  %821 = icmp ult i32 %820, %809
  br i1 %821, label %.lr.ph2050, label %._crit_edge2051, !llvm.loop !91

._crit_edge2051:                                  ; preds = %812, %.preheader1308
  %.541110.lcssa = phi ptr [ %.151071, %.preheader1308 ], [ %814, %812 ]
  %.541046.lcssa = phi i32 [ %.151007, %.preheader1308 ], [ %813, %812 ]
  %.50979.lcssa = phi i64 [ %.15944, %.preheader1308 ], [ %819, %812 ]
  %.50.lcssa = phi i32 [ %.15, %.preheader1308 ], [ %820, %812 ]
  %822 = trunc i64 %.50979.lcssa to i32
  %notmask1196 = shl nsw i32 -1, %809
  %823 = xor i32 %notmask1196, -1
  %824 = and i32 %822, %823
  %825 = load i32, ptr %51, align 4, !tbaa !62
  %826 = add i32 %825, %824
  store i32 %826, ptr %51, align 4, !tbaa !62
  %827 = zext nneg i32 %809 to i64
  %828 = lshr i64 %.50979.lcssa, %827
  %829 = sub nuw i32 %.50.lcssa, %809
  %830 = load i32, ptr %66, align 4, !tbaa !34
  %831 = add i32 %830, %809
  store i32 %831, ptr %66, align 4, !tbaa !34
  br label %832

832:                                              ; preds = %._crit_edge2862, %._crit_edge2051
  %833 = phi i32 [ %826, %._crit_edge2051 ], [ %.pre2863, %._crit_edge2862 ]
  %.531109 = phi ptr [ %.541110.lcssa, %._crit_edge2051 ], [ %.151071, %._crit_edge2862 ]
  %.531045 = phi i32 [ %.541046.lcssa, %._crit_edge2051 ], [ %.151007, %._crit_edge2862 ]
  %.49978 = phi i64 [ %828, %._crit_edge2051 ], [ %.15944, %._crit_edge2862 ]
  %.49 = phi i32 [ %829, %._crit_edge2051 ], [ %.15, %._crit_edge2862 ]
  store i32 %833, ptr %68, align 8, !tbaa !92
  store i32 16202, ptr %19, align 8, !tbaa !18
  br label %834

834:                                              ; preds = %832, %82
  %.161072 = phi ptr [ %.531109, %832 ], [ %.01056, %82 ]
  %.161008 = phi i32 [ %.531045, %832 ], [ %.0992, %82 ]
  %.16945 = phi i64 [ %.49978, %832 ], [ %.0929, %82 ]
  %.16 = phi i32 [ %.49, %832 ], [ %.0918, %82 ]
  %.5 = phi i32 [ %.4, %832 ], [ %.0, %82 ]
  %835 = load ptr, ptr %59, align 8, !tbaa !31
  %836 = load i32, ptr %64, align 4, !tbaa !76
  %notmask1197 = shl nsw i32 -1, %836
  %837 = xor i32 %notmask1197, -1
  %838 = trunc i64 %.16945 to i32
  %839 = and i32 %837, %838
  %840 = zext nneg i32 %839 to i64
  %841 = getelementptr inbounds nuw [4 x i8], ptr %835, i64 %840
  %.sroa.1867.0..sroa_idx722057 = getelementptr inbounds nuw i8, ptr %841, i64 1
  %.sroa.1867.0.copyload732058 = load i8, ptr %.sroa.1867.0..sroa_idx722057, align 1, !tbaa !41
  %842 = zext i8 %.sroa.1867.0.copyload732058 to i32
  %.not11982059 = icmp ult i32 %.16, %842
  br i1 %.not11982059, label %.lr.ph2065.preheader, label %._crit_edge2066

.lr.ph2065.preheader:                             ; preds = %834
  %843 = zext nneg i32 %.16 to i64
  br label %.lr.ph2065

.lr.ph2065:                                       ; preds = %.lr.ph2065.preheader, %845
  %indvars.iv2814 = phi i64 [ %843, %.lr.ph2065.preheader ], [ %indvars.iv.next2815, %845 ]
  %.519802062 = phi i64 [ %.16945, %.lr.ph2065.preheader ], [ %851, %845 ]
  %.5510472061 = phi i32 [ %.161008, %.lr.ph2065.preheader ], [ %846, %845 ]
  %.5511112060 = phi ptr [ %.161072, %.lr.ph2065.preheader ], [ %847, %845 ]
  %844 = icmp eq i32 %.5510472061, 0
  br i1 %844, label %.loopexit1277.loopexit2984, label %845

845:                                              ; preds = %.lr.ph2065
  %846 = add i32 %.5510472061, -1
  %847 = getelementptr inbounds nuw i8, ptr %.5511112060, i64 1
  %848 = load i8, ptr %.5511112060, align 1, !tbaa !41
  %849 = zext i8 %848 to i64
  %850 = shl i64 %849, %indvars.iv2814
  %851 = add i64 %850, %.519802062
  %indvars.iv.next2815 = add nuw nsw i64 %indvars.iv2814, 8
  %852 = trunc i64 %851 to i32
  %853 = and i32 %837, %852
  %854 = zext nneg i32 %853 to i64
  %855 = getelementptr inbounds nuw [4 x i8], ptr %835, i64 %854
  %.sroa.1867.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %855, i64 1
  %.sroa.1867.0.copyload73 = load i8, ptr %.sroa.1867.0..sroa_idx72, align 1, !tbaa !41
  %856 = zext i8 %.sroa.1867.0.copyload73 to i64
  %.not1198 = icmp samesign ult i64 %indvars.iv.next2815, %856
  br i1 %.not1198, label %.lr.ph2065, label %._crit_edge2066.loopexit

._crit_edge2066.loopexit:                         ; preds = %845
  %857 = zext i8 %.sroa.1867.0.copyload73 to i32
  %858 = trunc nuw nsw i64 %indvars.iv.next2815 to i32
  br label %._crit_edge2066

._crit_edge2066:                                  ; preds = %._crit_edge2066.loopexit, %834
  %.lcssa2056 = phi ptr [ %841, %834 ], [ %855, %._crit_edge2066.loopexit ]
  %.551111.lcssa = phi ptr [ %.161072, %834 ], [ %847, %._crit_edge2066.loopexit ]
  %.551047.lcssa = phi i32 [ %.161008, %834 ], [ %846, %._crit_edge2066.loopexit ]
  %.51980.lcssa = phi i64 [ %.16945, %834 ], [ %851, %._crit_edge2066.loopexit ]
  %.51.lcssa = phi i32 [ %.16, %834 ], [ %858, %._crit_edge2066.loopexit ]
  %.sroa.1867.0.copyload73.lcssa = phi i8 [ %.sroa.1867.0.copyload732058, %834 ], [ %.sroa.1867.0.copyload73, %._crit_edge2066.loopexit ]
  %.lcssa1435 = phi i32 [ %842, %834 ], [ %857, %._crit_edge2066.loopexit ]
  %.sroa.42.0..sroa_idx101.le = getelementptr inbounds nuw i8, ptr %.lcssa2056, i64 2
  %.sroa.42.0.copyload102.le = load i16, ptr %.sroa.42.0..sroa_idx101.le, align 2, !tbaa !82
  %.sroa.054.0.copyload65 = load i8, ptr %.lcssa2056, align 2, !tbaa !41
  %859 = icmp ult i8 %.sroa.054.0.copyload65, 16
  br i1 %859, label %.preheader1305, label %._crit_edge2066._crit_edge

._crit_edge2066._crit_edge:                       ; preds = %._crit_edge2066
  %.pre2864 = load i32, ptr %66, align 4, !tbaa !34
  br label %896

.preheader1305:                                   ; preds = %._crit_edge2066
  %860 = zext nneg i8 %.sroa.054.0.copyload65 to i32
  %861 = zext i16 %.sroa.42.0.copyload102.le to i32
  %862 = add nuw nsw i32 %.lcssa1435, %860
  %notmask1199 = shl nsw i32 -1, %862
  %863 = xor i32 %notmask1199, -1
  %864 = trunc i64 %.51980.lcssa to i32
  %865 = and i32 %864, %863
  %866 = lshr i32 %865, %.lcssa1435
  %867 = add nuw i32 %866, %861
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds nuw [4 x i8], ptr %835, i64 %868
  %.sroa.1867.0..sroa_idx742076 = getelementptr inbounds nuw i8, ptr %869, i64 1
  %.sroa.1867.0.copyload752077 = load i8, ptr %.sroa.1867.0..sroa_idx742076, align 1, !tbaa !41
  %870 = zext i8 %.sroa.1867.0.copyload752077 to i32
  %871 = add nuw nsw i32 %.lcssa1435, %870
  %.not12002078 = icmp ugt i32 %871, %.51.lcssa
  br i1 %.not12002078, label %.lr.ph2083.preheader, label %._crit_edge2084

.lr.ph2083.preheader:                             ; preds = %.preheader1305
  %872 = zext nneg i32 %.51.lcssa to i64
  br label %.lr.ph2083

.lr.ph2083:                                       ; preds = %.lr.ph2083.preheader, %874
  %indvars.iv2818 = phi i64 [ %872, %.lr.ph2083.preheader ], [ %indvars.iv.next2819, %874 ]
  %.529812081 = phi i64 [ %.51980.lcssa, %.lr.ph2083.preheader ], [ %880, %874 ]
  %.5610482080 = phi i32 [ %.551047.lcssa, %.lr.ph2083.preheader ], [ %875, %874 ]
  %.5611122079 = phi ptr [ %.551111.lcssa, %.lr.ph2083.preheader ], [ %876, %874 ]
  %873 = icmp eq i32 %.5610482080, 0
  br i1 %873, label %.loopexit1277.loopexit2983, label %874

874:                                              ; preds = %.lr.ph2083
  %875 = add i32 %.5610482080, -1
  %876 = getelementptr inbounds nuw i8, ptr %.5611122079, i64 1
  %877 = load i8, ptr %.5611122079, align 1, !tbaa !41
  %878 = zext i8 %877 to i64
  %879 = shl i64 %878, %indvars.iv2818
  %880 = add i64 %879, %.529812081
  %indvars.iv.next2819 = add nuw nsw i64 %indvars.iv2818, 8
  %881 = trunc i64 %880 to i32
  %882 = and i32 %881, %863
  %883 = lshr i32 %882, %.lcssa1435
  %884 = add nuw i32 %883, %861
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds nuw [4 x i8], ptr %835, i64 %885
  %.sroa.1867.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %886, i64 1
  %.sroa.1867.0.copyload75 = load i8, ptr %.sroa.1867.0..sroa_idx74, align 1, !tbaa !41
  %887 = zext i8 %.sroa.1867.0.copyload75 to i32
  %888 = add nuw nsw i32 %.lcssa1435, %887
  %889 = zext nneg i32 %888 to i64
  %.not1200 = icmp samesign ult i64 %indvars.iv.next2819, %889
  br i1 %.not1200, label %.lr.ph2083, label %._crit_edge2084.loopexit

._crit_edge2084.loopexit:                         ; preds = %874
  %890 = trunc nuw nsw i64 %indvars.iv.next2819 to i32
  br label %._crit_edge2084

._crit_edge2084:                                  ; preds = %._crit_edge2084.loopexit, %.preheader1305
  %.561112.lcssa = phi ptr [ %.551111.lcssa, %.preheader1305 ], [ %876, %._crit_edge2084.loopexit ]
  %.561048.lcssa = phi i32 [ %.551047.lcssa, %.preheader1305 ], [ %875, %._crit_edge2084.loopexit ]
  %.52981.lcssa = phi i64 [ %.51980.lcssa, %.preheader1305 ], [ %880, %._crit_edge2084.loopexit ]
  %.52.lcssa = phi i32 [ %.51.lcssa, %.preheader1305 ], [ %890, %._crit_edge2084.loopexit ]
  %.lcssa1448 = phi ptr [ %869, %.preheader1305 ], [ %886, %._crit_edge2084.loopexit ]
  %.sroa.1867.0.copyload75.lcssa = phi i8 [ %.sroa.1867.0.copyload752077, %.preheader1305 ], [ %.sroa.1867.0.copyload75, %._crit_edge2084.loopexit ]
  %.sroa.42.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %.lcssa1448, i64 2
  %.sroa.42.0.copyload104 = load i16, ptr %.sroa.42.0..sroa_idx103, align 2, !tbaa !82
  %.sroa.054.0.copyload66 = load i8, ptr %.lcssa1448, align 2, !tbaa !41
  %891 = zext nneg i8 %.sroa.1867.0.copyload73.lcssa to i64
  %892 = lshr i64 %.52981.lcssa, %891
  %893 = sub nuw i32 %.52.lcssa, %.lcssa1435
  %894 = load i32, ptr %66, align 4, !tbaa !34
  %895 = add nsw i32 %894, %.lcssa1435
  br label %896

896:                                              ; preds = %._crit_edge2066._crit_edge, %._crit_edge2084
  %897 = phi i32 [ %895, %._crit_edge2084 ], [ %.pre2864, %._crit_edge2066._crit_edge ]
  %.571113 = phi ptr [ %.561112.lcssa, %._crit_edge2084 ], [ %.551111.lcssa, %._crit_edge2066._crit_edge ]
  %.571049 = phi i32 [ %.561048.lcssa, %._crit_edge2084 ], [ %.551047.lcssa, %._crit_edge2066._crit_edge ]
  %.53982 = phi i64 [ %892, %._crit_edge2084 ], [ %.51980.lcssa, %._crit_edge2066._crit_edge ]
  %.53 = phi i32 [ %893, %._crit_edge2084 ], [ %.51.lcssa, %._crit_edge2066._crit_edge ]
  %.sroa.42.1 = phi i16 [ %.sroa.42.0.copyload104, %._crit_edge2084 ], [ %.sroa.42.0.copyload102.le, %._crit_edge2066._crit_edge ]
  %.sroa.1867.1 = phi i8 [ %.sroa.1867.0.copyload75.lcssa, %._crit_edge2084 ], [ %.sroa.1867.0.copyload73.lcssa, %._crit_edge2066._crit_edge ]
  %.sroa.054.1 = phi i8 [ %.sroa.054.0.copyload66, %._crit_edge2084 ], [ %.sroa.054.0.copyload65, %._crit_edge2066._crit_edge ]
  %898 = zext i8 %.sroa.1867.1 to i32
  %899 = zext nneg i8 %.sroa.1867.1 to i64
  %900 = lshr i64 %.53982, %899
  %901 = sub i32 %.53, %898
  %902 = add nsw i32 %897, %898
  store i32 %902, ptr %66, align 4, !tbaa !34
  %903 = zext i8 %.sroa.054.1 to i32
  %904 = and i32 %903, 64
  %.not1201 = icmp eq i32 %904, 0
  br i1 %.not1201, label %906, label %905

905:                                              ; preds = %896
  store ptr @.str.15, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

906:                                              ; preds = %896
  %907 = zext i16 %.sroa.42.1 to i32
  store i32 %907, ptr %69, align 8, !tbaa !93
  %908 = and i32 %903, 15
  store i32 %908, ptr %67, align 4, !tbaa !47
  store i32 16203, ptr %19, align 8, !tbaa !18
  br label %909

909:                                              ; preds = %._crit_edge2865, %906
  %910 = phi i32 [ %908, %906 ], [ %.pre2866, %._crit_edge2865 ]
  %.171073 = phi ptr [ %.571113, %906 ], [ %.01056, %._crit_edge2865 ]
  %.171009 = phi i32 [ %.571049, %906 ], [ %.0992, %._crit_edge2865 ]
  %.17946 = phi i64 [ %900, %906 ], [ %.0929, %._crit_edge2865 ]
  %.17 = phi i32 [ %901, %906 ], [ %.0918, %._crit_edge2865 ]
  %.6 = phi i32 [ %.5, %906 ], [ %.0, %._crit_edge2865 ]
  %.not1202 = icmp eq i32 %910, 0
  br i1 %.not1202, label %933, label %.preheader1303

.preheader1303:                                   ; preds = %909
  %911 = icmp ult i32 %.17, %910
  br i1 %911, label %.lr.ph2095, label %._crit_edge2096

.lr.ph2095:                                       ; preds = %.preheader1303, %913
  %.552094 = phi i32 [ %921, %913 ], [ %.17, %.preheader1303 ]
  %.559842093 = phi i64 [ %920, %913 ], [ %.17946, %.preheader1303 ]
  %.5910512092 = phi i32 [ %914, %913 ], [ %.171009, %.preheader1303 ]
  %.5911152091 = phi ptr [ %915, %913 ], [ %.171073, %.preheader1303 ]
  %912 = icmp eq i32 %.5910512092, 0
  br i1 %912, label %.loopexit1277.loopexit2982, label %913

913:                                              ; preds = %.lr.ph2095
  %914 = add i32 %.5910512092, -1
  %915 = getelementptr inbounds nuw i8, ptr %.5911152091, i64 1
  %916 = load i8, ptr %.5911152091, align 1, !tbaa !41
  %917 = zext i8 %916 to i64
  %918 = zext nneg i32 %.552094 to i64
  %919 = shl i64 %917, %918
  %920 = add i64 %919, %.559842093
  %921 = add i32 %.552094, 8
  %922 = icmp ult i32 %921, %910
  br i1 %922, label %.lr.ph2095, label %._crit_edge2096, !llvm.loop !94

._crit_edge2096:                                  ; preds = %913, %.preheader1303
  %.591115.lcssa = phi ptr [ %.171073, %.preheader1303 ], [ %915, %913 ]
  %.591051.lcssa = phi i32 [ %.171009, %.preheader1303 ], [ %914, %913 ]
  %.55984.lcssa = phi i64 [ %.17946, %.preheader1303 ], [ %920, %913 ]
  %.55.lcssa = phi i32 [ %.17, %.preheader1303 ], [ %921, %913 ]
  %923 = trunc i64 %.55984.lcssa to i32
  %notmask1203 = shl nsw i32 -1, %910
  %924 = xor i32 %notmask1203, -1
  %925 = and i32 %923, %924
  %926 = load i32, ptr %69, align 8, !tbaa !93
  %927 = add i32 %926, %925
  store i32 %927, ptr %69, align 8, !tbaa !93
  %928 = zext nneg i32 %910 to i64
  %929 = lshr i64 %.55984.lcssa, %928
  %930 = sub nuw i32 %.55.lcssa, %910
  %931 = load i32, ptr %66, align 4, !tbaa !34
  %932 = add i32 %931, %910
  store i32 %932, ptr %66, align 4, !tbaa !34
  br label %933

933:                                              ; preds = %._crit_edge2096, %909
  %.581114 = phi ptr [ %.591115.lcssa, %._crit_edge2096 ], [ %.171073, %909 ]
  %.581050 = phi i32 [ %.591051.lcssa, %._crit_edge2096 ], [ %.171009, %909 ]
  %.54983 = phi i64 [ %929, %._crit_edge2096 ], [ %.17946, %909 ]
  %.54 = phi i32 [ %930, %._crit_edge2096 ], [ %.17, %909 ]
  store i32 16204, ptr %19, align 8, !tbaa !18
  br label %934

934:                                              ; preds = %933, %82
  %.181074 = phi ptr [ %.581114, %933 ], [ %.01056, %82 ]
  %.181010 = phi i32 [ %.581050, %933 ], [ %.0992, %82 ]
  %.18947 = phi i64 [ %.54983, %933 ], [ %.0929, %82 ]
  %.18 = phi i32 [ %.54, %933 ], [ %.0918, %82 ]
  %.7 = phi i32 [ %.6, %933 ], [ %.0, %82 ]
  %935 = icmp eq i32 %.0990, 0
  br i1 %935, label %.loopexit1277, label %936

936:                                              ; preds = %934
  %937 = sub i32 %.0912, %.0990
  %938 = load i32, ptr %69, align 8, !tbaa !93
  %939 = icmp ugt i32 %938, %937
  br i1 %939, label %940, label %960

940:                                              ; preds = %936
  %941 = sub nuw i32 %938, %937
  %942 = load i32, ptr %70, align 8, !tbaa !36
  %943 = icmp ugt i32 %941, %942
  br i1 %943, label %944, label %947

944:                                              ; preds = %940
  %945 = load i32, ptr %71, align 8, !tbaa !33
  %.not1204 = icmp eq i32 %945, 0
  br i1 %.not1204, label %947, label %946

946:                                              ; preds = %944
  store ptr @.str.16, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

947:                                              ; preds = %944, %940
  %948 = load i32, ptr %72, align 4, !tbaa !37
  %949 = icmp ugt i32 %941, %948
  br i1 %949, label %950, label %954

950:                                              ; preds = %947
  %951 = sub nuw i32 %941, %948
  %952 = load i32, ptr %74, align 4, !tbaa !35
  %953 = sub i32 %952, %951
  br label %956

954:                                              ; preds = %947
  %955 = sub nuw i32 %948, %941
  br label %956

956:                                              ; preds = %954, %950
  %.sink3399 = phi i32 [ %955, %954 ], [ %953, %950 ]
  %.7909 = phi i32 [ %941, %954 ], [ %951, %950 ]
  %.sink3397 = load ptr, ptr %73, align 8, !tbaa !38
  %957 = zext i32 %.sink3399 to i64
  %958 = getelementptr inbounds nuw i8, ptr %.sink3397, i64 %957
  %959 = load i32, ptr %51, align 4, !tbaa !62
  %spec.select1262 = call i32 @llvm.umin.i32(i32 %.7909, i32 %959)
  br label %965

960:                                              ; preds = %936
  %961 = zext i32 %938 to i64
  %962 = sub nsw i64 0, %961
  %963 = getelementptr inbounds i8, ptr %.01053, i64 %962
  %964 = load i32, ptr %51, align 4, !tbaa !62
  br label %965

965:                                              ; preds = %956, %960
  %966 = phi i32 [ %964, %960 ], [ %959, %956 ]
  %.8910 = phi i32 [ %964, %960 ], [ %spec.select1262, %956 ]
  %.1900 = phi ptr [ %963, %960 ], [ %958, %956 ]
  %spec.select1263 = call i32 @llvm.umin.i32(i32 %.8910, i32 %.0990)
  %967 = sub i32 %966, %spec.select1263
  store i32 %967, ptr %51, align 4, !tbaa !62
  br label %968

968:                                              ; preds = %968, %965
  %.21055 = phi ptr [ %.01053, %965 ], [ %971, %968 ]
  %.10 = phi i32 [ %spec.select1263, %965 ], [ %972, %968 ]
  %.2901 = phi ptr [ %.1900, %965 ], [ %969, %968 ]
  %969 = getelementptr inbounds nuw i8, ptr %.2901, i64 1
  %970 = load i8, ptr %.2901, align 1, !tbaa !41
  %971 = getelementptr inbounds nuw i8, ptr %.21055, i64 1
  store i8 %970, ptr %.21055, align 1, !tbaa !41
  %972 = add i32 %.10, -1
  %.not1205 = icmp eq i32 %972, 0
  br i1 %.not1205, label %973, label %968, !llvm.loop !95

973:                                              ; preds = %968
  %974 = sub i32 %.0990, %spec.select1263
  %975 = load i32, ptr %51, align 4, !tbaa !62
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %.thread

977:                                              ; preds = %973
  store i32 16200, ptr %19, align 8, !tbaa !18
  br label %.thread

978:                                              ; preds = %82
  %979 = icmp eq i32 %.0990, 0
  br i1 %979, label %.loopexit1277, label %980

980:                                              ; preds = %978
  %981 = load i32, ptr %51, align 4, !tbaa !62
  %982 = trunc i32 %981 to i8
  %983 = getelementptr inbounds nuw i8, ptr %.01053, i64 1
  store i8 %982, ptr %.01053, align 1, !tbaa !41
  %984 = add i32 %.0990, -1
  store i32 16200, ptr %19, align 8, !tbaa !18
  br label %.thread

985:                                              ; preds = %82
  %986 = load i32, ptr %44, align 8, !tbaa !21
  %.not1174 = icmp eq i32 %986, 0
  br i1 %.not1174, label %1027, label %.preheader1318

.preheader1318:                                   ; preds = %985
  %987 = icmp ult i32 %.0918, 32
  br i1 %987, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader1318
  %988 = zext nneg i32 %.0918 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %990
  %indvars.iv = phi i64 [ %988, %.lr.ph.preheader ], [ %indvars.iv.next, %990 ]
  %.579861753 = phi i64 [ %.0929, %.lr.ph.preheader ], [ %996, %990 ]
  %.611752 = phi i32 [ %.0992, %.lr.ph.preheader ], [ %991, %990 ]
  %.6111171751 = phi ptr [ %.01056, %.lr.ph.preheader ], [ %992, %990 ]
  %989 = icmp eq i32 %.611752, 0
  br i1 %989, label %.loopexit1277.loopexit2361, label %990

990:                                              ; preds = %.lr.ph
  %991 = add i32 %.611752, -1
  %992 = getelementptr inbounds nuw i8, ptr %.6111171751, i64 1
  %993 = load i8, ptr %.6111171751, align 1, !tbaa !41
  %994 = zext i8 %993 to i64
  %995 = shl nuw nsw i64 %994, %indvars.iv
  %996 = add i64 %995, %.579861753
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %997 = icmp samesign ult i64 %indvars.iv, 24
  br i1 %997, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !96

._crit_edge.loopexit:                             ; preds = %990
  %998 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1318
  %.611117.lcssa = phi ptr [ %.01056, %.preheader1318 ], [ %992, %._crit_edge.loopexit ]
  %.61.lcssa = phi i32 [ %.0992, %.preheader1318 ], [ %991, %._crit_edge.loopexit ]
  %.57986.lcssa = phi i64 [ %.0929, %.preheader1318 ], [ %996, %._crit_edge.loopexit ]
  %.57.lcssa = phi i32 [ %.0918, %.preheader1318 ], [ %998, %._crit_edge.loopexit ]
  %999 = sub i32 %.0912, %.0990
  %1000 = zext i32 %999 to i64
  %1001 = load i64, ptr %45, align 8, !tbaa !97
  %1002 = add i64 %1001, %1000
  store i64 %1002, ptr %45, align 8, !tbaa !97
  %1003 = load i64, ptr %46, align 8, !tbaa !19
  %1004 = add i64 %1003, %1000
  store i64 %1004, ptr %46, align 8, !tbaa !19
  %1005 = and i32 %986, 4
  %1006 = icmp ne i32 %1005, 0
  %1007 = icmp ne i32 %.0912, %.0990
  %or.cond7 = select i1 %1006, i1 %1007, i1 false
  br i1 %or.cond7, label %1008, label %1019

1008:                                             ; preds = %._crit_edge
  %1009 = load i32, ptr %47, align 8, !tbaa !25
  %.not1175 = icmp eq i32 %1009, 0
  %1010 = load i64, ptr %48, align 8, !tbaa !51
  %1011 = sub nsw i64 0, %1000
  %1012 = getelementptr inbounds i8, ptr %.01053, i64 %1011
  br i1 %.not1175, label %1015, label %1013

1013:                                             ; preds = %1008
  %1014 = call i64 @crc32(i64 noundef %1010, ptr noundef %1012, i32 noundef %999) #9
  br label %1017

1015:                                             ; preds = %1008
  %1016 = call i64 @adler32(i64 noundef %1010, ptr noundef %1012, i32 noundef %999) #9
  br label %1017

1017:                                             ; preds = %1015, %1013
  %1018 = phi i64 [ %1014, %1013 ], [ %1016, %1015 ]
  store i64 %1018, ptr %48, align 8, !tbaa !51
  store i64 %1018, ptr %49, align 8, !tbaa !22
  %.pre2852 = load i32, ptr %44, align 8, !tbaa !21
  %.pre2868 = and i32 %.pre2852, 4
  br label %1019

1019:                                             ; preds = %1017, %._crit_edge
  %.pre-phi = phi i32 [ %.pre2868, %1017 ], [ %1005, %._crit_edge ]
  %1020 = phi i32 [ %.pre2852, %1017 ], [ %986, %._crit_edge ]
  %.not1176 = icmp eq i32 %.pre-phi, 0
  br i1 %.not1176, label %1027, label %1021

1021:                                             ; preds = %1019
  %1022 = load i32, ptr %47, align 8, !tbaa !25
  %.not1177 = icmp eq i32 %1022, 0
  %trunc = trunc i64 %.57986.lcssa to i32
  %rev = call i32 @llvm.bswap.i32(i32 %trunc)
  %1023 = zext i32 %rev to i64
  %1024 = select i1 %.not1177, i64 %1023, i64 %.57986.lcssa
  %1025 = load i64, ptr %48, align 8, !tbaa !51
  %.not1178 = icmp eq i64 %1024, %1025
  br i1 %.not1178, label %1027, label %1026

1026:                                             ; preds = %1021
  store ptr @.str.17, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

1027:                                             ; preds = %1021, %1019, %985
  %1028 = phi i32 [ 0, %985 ], [ %1020, %1019 ], [ %1020, %1021 ]
  %.601116 = phi ptr [ %.01056, %985 ], [ %.611117.lcssa, %1019 ], [ %.611117.lcssa, %1021 ]
  %.601052 = phi i32 [ %.0992, %985 ], [ %.61.lcssa, %1019 ], [ %.61.lcssa, %1021 ]
  %.56985 = phi i64 [ %.0929, %985 ], [ 0, %1019 ], [ 0, %1021 ]
  %.56 = phi i32 [ %.0918, %985 ], [ 0, %1019 ], [ 0, %1021 ]
  %.4916 = phi i32 [ %.0912, %985 ], [ %.0990, %1019 ], [ %.0990, %1021 ]
  store i32 16207, ptr %19, align 8, !tbaa !18
  br label %1029

1029:                                             ; preds = %._crit_edge2853, %1027
  %1030 = phi i32 [ %1028, %1027 ], [ %.pre2854, %._crit_edge2853 ]
  %.191075 = phi ptr [ %.601116, %1027 ], [ %.01056, %._crit_edge2853 ]
  %.191011 = phi i32 [ %.601052, %1027 ], [ %.0992, %._crit_edge2853 ]
  %.19948 = phi i64 [ %.56985, %1027 ], [ %.0929, %._crit_edge2853 ]
  %.19 = phi i32 [ %.56, %1027 ], [ %.0918, %._crit_edge2853 ]
  %.1913 = phi i32 [ %.4916, %1027 ], [ %.0912, %._crit_edge2853 ]
  %.not1179 = icmp eq i32 %1030, 0
  br i1 %.not1179, label %1050, label %1031

1031:                                             ; preds = %1029
  %1032 = load i32, ptr %47, align 8, !tbaa !25
  %.not1180 = icmp eq i32 %1032, 0
  br i1 %.not1180, label %1050, label %.preheader1316

.preheader1316:                                   ; preds = %1031
  %1033 = icmp ult i32 %.19, 32
  br i1 %1033, label %.lr.ph1762.preheader, label %._crit_edge1763

.lr.ph1762.preheader:                             ; preds = %.preheader1316
  %1034 = zext nneg i32 %.19 to i64
  br label %.lr.ph1762

.lr.ph1762:                                       ; preds = %.lr.ph1762.preheader, %1036
  %indvars.iv2780 = phi i64 [ %1034, %.lr.ph1762.preheader ], [ %indvars.iv.next2781, %1036 ]
  %.599881760 = phi i64 [ %.19948, %.lr.ph1762.preheader ], [ %1042, %1036 ]
  %.631759 = phi i32 [ %.191011, %.lr.ph1762.preheader ], [ %1037, %1036 ]
  %.6311191758 = phi ptr [ %.191075, %.lr.ph1762.preheader ], [ %1038, %1036 ]
  %1035 = icmp eq i32 %.631759, 0
  br i1 %1035, label %.loopexit1277.loopexit2360, label %1036

1036:                                             ; preds = %.lr.ph1762
  %1037 = add i32 %.631759, -1
  %1038 = getelementptr inbounds nuw i8, ptr %.6311191758, i64 1
  %1039 = load i8, ptr %.6311191758, align 1, !tbaa !41
  %1040 = zext i8 %1039 to i64
  %1041 = shl nuw nsw i64 %1040, %indvars.iv2780
  %1042 = add i64 %1041, %.599881760
  %indvars.iv.next2781 = add nuw nsw i64 %indvars.iv2780, 8
  %1043 = icmp samesign ult i64 %indvars.iv2780, 24
  br i1 %1043, label %.lr.ph1762, label %._crit_edge1763.loopexit, !llvm.loop !98

._crit_edge1763.loopexit:                         ; preds = %1036
  %1044 = trunc nuw nsw i64 %indvars.iv.next2781 to i32
  br label %._crit_edge1763

._crit_edge1763:                                  ; preds = %._crit_edge1763.loopexit, %.preheader1316
  %.631119.lcssa = phi ptr [ %.191075, %.preheader1316 ], [ %1038, %._crit_edge1763.loopexit ]
  %.63.lcssa = phi i32 [ %.191011, %.preheader1316 ], [ %1037, %._crit_edge1763.loopexit ]
  %.59988.lcssa = phi i64 [ %.19948, %.preheader1316 ], [ %1042, %._crit_edge1763.loopexit ]
  %.59.lcssa = phi i32 [ %.19, %.preheader1316 ], [ %1044, %._crit_edge1763.loopexit ]
  %1045 = and i32 %1030, 4
  %.not1181 = icmp eq i32 %1045, 0
  br i1 %.not1181, label %1050, label %1046

1046:                                             ; preds = %._crit_edge1763
  %1047 = load i64, ptr %46, align 8, !tbaa !19
  %1048 = and i64 %1047, 4294967295
  %.not1182 = icmp eq i64 %.59988.lcssa, %1048
  br i1 %.not1182, label %1050, label %1049

1049:                                             ; preds = %1046
  store ptr @.str.18, ptr %50, align 8, !tbaa !42
  store i32 16209, ptr %19, align 8, !tbaa !18
  br label %.thread

1050:                                             ; preds = %1046, %._crit_edge1763, %1031, %1029
  %.621118 = phi ptr [ %.191075, %1029 ], [ %.191075, %1031 ], [ %.631119.lcssa, %._crit_edge1763 ], [ %.631119.lcssa, %1046 ]
  %.62 = phi i32 [ %.191011, %1029 ], [ %.191011, %1031 ], [ %.63.lcssa, %._crit_edge1763 ], [ %.63.lcssa, %1046 ]
  %.58987 = phi i64 [ %.19948, %1029 ], [ %.19948, %1031 ], [ 0, %._crit_edge1763 ], [ 0, %1046 ]
  %.58 = phi i32 [ %.19, %1029 ], [ %.19, %1031 ], [ 0, %._crit_edge1763 ], [ 0, %1046 ]
  store i32 16208, ptr %19, align 8, !tbaa !18
  br label %.loopexit1277

.thread:                                          ; preds = %644, %692, %973, %977, %719, %728, %1049, %1026, %980, %946, %905, %805, %802, %799, %713, %705, %702, %576, %543, %519, %511, %502, %478, %454, %431, %423, %166, %163, %146, %145, %131, %128, %113, %95
  %.211077 = phi ptr [ %.01056, %95 ], [ %.221078.lcssa, %113 ], [ %.221078.lcssa, %128 ], [ %.221078.lcssa, %131 ], [ %.221078.lcssa, %145 ], [ %.221078.lcssa, %146 ], [ %.231079.lcssa, %163 ], [ %.231079.lcssa, %166 ], [ %.351091.lcssa, %423 ], [ %.341090, %431 ], [ %.81064, %454 ], [ %.371093.lcssa, %478 ], [ %.381094.lcssa, %502 ], [ %514, %511 ], [ %.101066, %519 ], [ %.391095.lcssa, %543 ], [ %.401096.lcssa, %576 ], [ %.461102.lcssa, %644 ], [ %.421098.lcssa, %702 ], [ %.421098.lcssa, %705 ], [ %.421098.lcssa, %713 ], [ %722, %728 ], [ %722, %719 ], [ %.521108, %799 ], [ %.521108, %802 ], [ %.521108, %805 ], [ %.571113, %905 ], [ %.181074, %946 ], [ %.181074, %977 ], [ %.181074, %973 ], [ %.01056, %980 ], [ %.611117.lcssa, %1026 ], [ %.631119.lcssa, %1049 ], [ %.471103, %692 ]
  %.11054 = phi ptr [ %.01053, %95 ], [ %.01053, %113 ], [ %.01053, %128 ], [ %.01053, %131 ], [ %.01053, %145 ], [ %.01053, %146 ], [ %.01053, %163 ], [ %.01053, %166 ], [ %.01053, %423 ], [ %.01053, %431 ], [ %.01053, %454 ], [ %.01053, %478 ], [ %.01053, %502 ], [ %516, %511 ], [ %.01053, %519 ], [ %.01053, %543 ], [ %.01053, %576 ], [ %.01053, %644 ], [ %.01053, %702 ], [ %.01053, %705 ], [ %.01053, %713 ], [ %720, %728 ], [ %720, %719 ], [ %.01053, %799 ], [ %.01053, %802 ], [ %.01053, %805 ], [ %.01053, %905 ], [ %.01053, %946 ], [ %971, %977 ], [ %971, %973 ], [ %983, %980 ], [ %.01053, %1026 ], [ %.01053, %1049 ], [ %.01053, %692 ]
  %.211013 = phi i32 [ %.0992, %95 ], [ %.221014.lcssa, %113 ], [ %.221014.lcssa, %128 ], [ %.221014.lcssa, %131 ], [ %.221014.lcssa, %145 ], [ %.221014.lcssa, %146 ], [ %.231015.lcssa, %163 ], [ %.231015.lcssa, %166 ], [ %.351027.lcssa, %423 ], [ %.341026, %431 ], [ %.81000, %454 ], [ %.371029.lcssa, %478 ], [ %.381030.lcssa, %502 ], [ %513, %511 ], [ %.101002, %519 ], [ %.391031.lcssa, %543 ], [ %.401032.lcssa, %576 ], [ %.461038.lcssa, %644 ], [ %.421034.lcssa, %702 ], [ %.421034.lcssa, %705 ], [ %.421034.lcssa, %713 ], [ %723, %728 ], [ %723, %719 ], [ %.521044, %799 ], [ %.521044, %802 ], [ %.521044, %805 ], [ %.571049, %905 ], [ %.181010, %946 ], [ %.181010, %977 ], [ %.181010, %973 ], [ %.0992, %980 ], [ %.61.lcssa, %1026 ], [ %.63.lcssa, %1049 ], [ %.471039, %692 ]
  %.1991 = phi i32 [ %.0990, %95 ], [ %.0990, %113 ], [ %.0990, %128 ], [ %.0990, %131 ], [ %.0990, %145 ], [ %.0990, %146 ], [ %.0990, %163 ], [ %.0990, %166 ], [ %.0990, %423 ], [ %.0990, %431 ], [ %.0990, %454 ], [ %.0990, %478 ], [ %.0990, %502 ], [ %515, %511 ], [ %.0990, %519 ], [ %.0990, %543 ], [ %.0990, %576 ], [ %.0990, %644 ], [ %.0990, %702 ], [ %.0990, %705 ], [ %.0990, %713 ], [ %721, %728 ], [ %721, %719 ], [ %.0990, %799 ], [ %.0990, %802 ], [ %.0990, %805 ], [ %.0990, %905 ], [ %.0990, %946 ], [ %974, %977 ], [ %974, %973 ], [ %984, %980 ], [ %.0990, %1026 ], [ %.0990, %1049 ], [ %.0990, %692 ]
  %.21950 = phi i64 [ %.0929, %95 ], [ 0, %113 ], [ %.22951.lcssa, %128 ], [ %.22951.lcssa, %131 ], [ %133, %145 ], [ 0, %146 ], [ %.23952.lcssa, %163 ], [ %.23952.lcssa, %166 ], [ %.31960.lcssa, %423 ], [ %.30959, %431 ], [ %457, %454 ], [ %479, %478 ], [ %.34963.lcssa, %502 ], [ %.10939, %511 ], [ %.10939, %519 ], [ %539, %543 ], [ %.36965.lcssa, %576 ], [ %641, %644 ], [ %.38967.lcssa, %702 ], [ %.38967.lcssa, %705 ], [ %.38967.lcssa, %713 ], [ %724, %728 ], [ %724, %719 ], [ %793, %799 ], [ %793, %802 ], [ %793, %805 ], [ %900, %905 ], [ %.18947, %946 ], [ %.18947, %977 ], [ %.18947, %973 ], [ %.0929, %980 ], [ %.57986.lcssa, %1026 ], [ %.59988.lcssa, %1049 ], [ %.43972, %692 ]
  %.21 = phi i32 [ %.0918, %95 ], [ 0, %113 ], [ %.22.lcssa, %128 ], [ %.22.lcssa, %131 ], [ %134, %145 ], [ 0, %146 ], [ %.23.lcssa, %163 ], [ %.23.lcssa, %166 ], [ %.31.lcssa, %423 ], [ %.30, %431 ], [ %458, %454 ], [ %480, %478 ], [ %.34.lcssa, %502 ], [ %.10928, %511 ], [ %.10928, %519 ], [ %540, %543 ], [ %.36.lcssa, %576 ], [ %642, %644 ], [ %.38.lcssa, %702 ], [ %.38.lcssa, %705 ], [ %.38.lcssa, %713 ], [ %725, %728 ], [ %725, %719 ], [ %794, %799 ], [ %794, %802 ], [ %794, %805 ], [ %901, %905 ], [ %.18, %946 ], [ %.18, %977 ], [ %.18, %973 ], [ %.0918, %980 ], [ %.57.lcssa, %1026 ], [ %.59.lcssa, %1049 ], [ %.43, %692 ]
  %.3915 = phi i32 [ %.0912, %95 ], [ %.0912, %113 ], [ %.0912, %128 ], [ %.0912, %131 ], [ %.0912, %145 ], [ %.0912, %146 ], [ %.0912, %163 ], [ %.0912, %166 ], [ %.0912, %423 ], [ %.0912, %431 ], [ %.0912, %454 ], [ %.0912, %478 ], [ %.0912, %502 ], [ %.0912, %511 ], [ %.0912, %519 ], [ %.0912, %543 ], [ %.0912, %576 ], [ %.0912, %644 ], [ %.0912, %702 ], [ %.0912, %705 ], [ %.0912, %713 ], [ %.0912, %728 ], [ %.0912, %719 ], [ %.0912, %799 ], [ %.0912, %802 ], [ %.0912, %805 ], [ %.0912, %905 ], [ %.0912, %946 ], [ %.0912, %977 ], [ %.0912, %973 ], [ %.0912, %980 ], [ %.0990, %1026 ], [ %.1913, %1049 ], [ %.0912, %692 ]
  %.8 = phi i32 [ %.0, %95 ], [ %.0, %113 ], [ %.0, %128 ], [ %.0, %131 ], [ %.0, %145 ], [ %.0, %146 ], [ %.0, %163 ], [ %.0, %166 ], [ %.0, %423 ], [ %.0, %431 ], [ %.0, %454 ], [ %.0, %478 ], [ %.0, %502 ], [ %.0, %511 ], [ %.0, %519 ], [ %.0, %543 ], [ %575, %576 ], [ %.1, %644 ], [ %.1, %702 ], [ %704, %705 ], [ %712, %713 ], [ %.3, %728 ], [ %.3, %719 ], [ %.3, %799 ], [ %.3, %802 ], [ %.3, %805 ], [ %.5, %905 ], [ %.7, %946 ], [ %.7, %977 ], [ %.7, %973 ], [ %.0, %980 ], [ %.0, %1026 ], [ %.0, %1049 ], [ %.1, %692 ]
  %.pre = load i32, ptr %19, align 8, !tbaa !18
  br label %82

.loopexit1277.loopexit:                           ; preds = %.lr.ph1988
  %1051 = trunc nuw nsw i64 %indvars.iv2802 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2341:                       ; preds = %.lr.ph1978
  %1052 = trunc nuw nsw i64 %indvars.iv2799 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2342:                       ; preds = %.lr.ph1968
  %1053 = trunc nuw nsw i64 %indvars.iv2796 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2344:                       ; preds = %.lr.ph2333
  %1054 = trunc nuw nsw i64 %indvars.iv2849 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2345:                       ; preds = %.lr.ph2323
  %1055 = trunc nuw nsw i64 %indvars.iv2846 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2346:                       ; preds = %.lr.ph2314
  %1056 = trunc nuw nsw i64 %indvars.iv2837 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2347:                       ; preds = %.lr.ph2305
  %1057 = trunc nuw nsw i64 %indvars.iv2834 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2348:                       ; preds = %.lr.ph2295
  %1058 = trunc nuw nsw i64 %indvars.iv2831 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2349:                       ; preds = %.lr.ph2284
  %1059 = trunc nuw nsw i64 %indvars.iv2828 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2350:                       ; preds = %.lr.ph2116
  %1060 = trunc nuw nsw i64 %indvars.iv2825 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2351:                       ; preds = %.lr.ph2106
  %1061 = trunc nuw nsw i64 %indvars.iv2823 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2359:                       ; preds = %.lr.ph1772
  %1062 = trunc nuw nsw i64 %indvars.iv2783 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2360:                       ; preds = %.lr.ph1762
  %1063 = trunc nuw nsw i64 %indvars.iv2780 to i32
  br label %.loopexit1277

.loopexit1277.loopexit2361:                       ; preds = %.lr.ph
  %1064 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit1277

.loopexit1277.loopexit2981:                       ; preds = %.lr.ph1954
  %1065 = zext i32 %.4210342002 to i64
  %1066 = shl i32 %.4210342002, 3
  %1067 = add i32 %1066, %.382004
  %scevgep.le = getelementptr i8, ptr %.4210982001, i64 %1065
  br label %.loopexit1277

.loopexit1277.loopexit2982:                       ; preds = %.lr.ph2095
  %1068 = shl i32 %.171009, 3
  %1069 = add i32 %.17, %1068
  %1070 = zext i32 %.171009 to i64
  %scevgep2822.le = getelementptr i8, ptr %.171073, i64 %1070
  br label %.loopexit1277

.loopexit1277.loopexit2983:                       ; preds = %.lr.ph2083
  %1071 = zext i32 %.551047.lcssa to i64
  %1072 = shl i32 %.551047.lcssa, 3
  %1073 = add i32 %1072, %.51.lcssa
  %scevgep2820.le = getelementptr i8, ptr %.551111.lcssa, i64 %1071
  br label %.loopexit1277

.loopexit1277.loopexit2984:                       ; preds = %.lr.ph2065
  %1074 = zext i32 %.161008 to i64
  %1075 = shl i32 %.161008, 3
  %1076 = add i32 %1075, %.16
  %scevgep2816.le = getelementptr i8, ptr %.161072, i64 %1074
  br label %.loopexit1277

.loopexit1277.loopexit2985:                       ; preds = %.lr.ph2050
  %1077 = shl i32 %.151007, 3
  %1078 = add i32 %.15, %1077
  %1079 = zext i32 %.151007 to i64
  %scevgep2813.le = getelementptr i8, ptr %.151071, i64 %1079
  br label %.loopexit1277

.loopexit1277.loopexit2986:                       ; preds = %.lr.ph2038
  %1080 = zext i32 %.501042.lcssa to i64
  %1081 = shl i32 %.501042.lcssa, 3
  %1082 = add i32 %1081, %.46.lcssa
  %scevgep2811.le = getelementptr i8, ptr %.501106.lcssa, i64 %1080
  br label %.loopexit1277

.loopexit1277.loopexit2987:                       ; preds = %.lr.ph2020
  %1083 = zext i32 %.141006 to i64
  %1084 = shl i32 %.141006, 3
  %1085 = add i32 %1084, %.14
  %scevgep2807.le = getelementptr i8, ptr %.141070, i64 %1083
  br label %.loopexit1277

.loopexit1277.loopexit3806:                       ; preds = %82
  br label %.loopexit1277

.loopexit1277:                                    ; preds = %312, %318, %350, %362, %394, %449, %503, %509, %714, %934, %978, %.lr.ph2125, %.lr.ph1782, %82, %.loopexit1277.loopexit3806, %.loopexit1277.loopexit2987, %.loopexit1277.loopexit2986, %.loopexit1277.loopexit2985, %.loopexit1277.loopexit2984, %.loopexit1277.loopexit2983, %.loopexit1277.loopexit2982, %.loopexit1277.loopexit2981, %.loopexit1277.loopexit2361, %.loopexit1277.loopexit2360, %.loopexit1277.loopexit2359, %.loopexit1277.loopexit2351, %.loopexit1277.loopexit2350, %.loopexit1277.loopexit2349, %.loopexit1277.loopexit2348, %.loopexit1277.loopexit2347, %.loopexit1277.loopexit2346, %.loopexit1277.loopexit2345, %.loopexit1277.loopexit2344, %.loopexit1277.loopexit2342, %.loopexit1277.loopexit2341, %.loopexit1277.loopexit, %1050, %473
  %.09902690 = phi i32 [ %.0990, %.loopexit1277.loopexit2342 ], [ %.0990, %.loopexit1277.loopexit2346 ], [ %.0990, %.loopexit1277.loopexit2345 ], [ %.0990, %.loopexit1277.loopexit2344 ], [ %.0990, %82 ], [ %.0990, %.loopexit1277.loopexit2351 ], [ %.0990, %.loopexit1277.loopexit2981 ], [ %.0990, %.loopexit1277.loopexit2982 ], [ %.0990, %.loopexit1277.loopexit2987 ], [ %.0990, %1050 ], [ %.0990, %.loopexit1277.loopexit2985 ], [ %.0990, %.loopexit1277.loopexit2348 ], [ %.0990, %.loopexit1277.loopexit ], [ %.0990, %.loopexit1277.loopexit2347 ], [ %.0990, %473 ], [ %.0990, %.loopexit1277.loopexit2350 ], [ %.0990, %.loopexit1277.loopexit2359 ], [ %.0990, %.loopexit1277.loopexit2986 ], [ %.0990, %.loopexit1277.loopexit2983 ], [ %.0990, %.loopexit1277.loopexit2341 ], [ %.0990, %.loopexit1277.loopexit2361 ], [ %.0990, %.loopexit1277.loopexit2984 ], [ %.0990, %.lr.ph1782 ], [ %.0990, %.loopexit1277.loopexit2349 ], [ %.0990, %.loopexit1277.loopexit2360 ], [ %.0990, %312 ], [ %.0990, %318 ], [ %.0990, %350 ], [ %.0990, %362 ], [ %.0990, %394 ], [ %.0990, %449 ], [ %.0990, %503 ], [ %.0990, %509 ], [ %.0990, %714 ], [ 0, %934 ], [ 0, %978 ], [ %.0990, %.lr.ph2125 ], [ %.0990, %.loopexit1277.loopexit3806 ]
  %.641120 = phi ptr [ %.4811041964, %.loopexit1277.loopexit2342 ], [ %.2810842310, %.loopexit1277.loopexit2346 ], [ %.3510912319, %.loopexit1277.loopexit2345 ], [ %.2210782329, %.loopexit1277.loopexit2344 ], [ %.01056, %82 ], [ %.3810942101, %.loopexit1277.loopexit2351 ], [ %scevgep.le, %.loopexit1277.loopexit2981 ], [ %scevgep2822.le, %.loopexit1277.loopexit2982 ], [ %scevgep2807.le, %.loopexit1277.loopexit2987 ], [ %.621118, %1050 ], [ %scevgep2813.le, %.loopexit1277.loopexit2985 ], [ %.2510812290, %.loopexit1277.loopexit2348 ], [ %.4911051984, %.loopexit1277.loopexit ], [ %.2710832300, %.loopexit1277.loopexit2347 ], [ %.371093.lcssa, %473 ], [ %.3610922112, %.loopexit1277.loopexit2350 ], [ %.3910951768, %.loopexit1277.loopexit2359 ], [ %scevgep2811.le, %.loopexit1277.loopexit2986 ], [ %scevgep2820.le, %.loopexit1277.loopexit2983 ], [ %.4611021974, %.loopexit1277.loopexit2341 ], [ %.6111171751, %.loopexit1277.loopexit2361 ], [ %scevgep2816.le, %.loopexit1277.loopexit2984 ], [ %.4010961932, %.lr.ph1782 ], [ %.2310792280, %.loopexit1277.loopexit2349 ], [ %.6311191758, %.loopexit1277.loopexit2360 ], [ %.311087, %312 ], [ %.31059, %318 ], [ %353, %350 ], [ %.41060, %362 ], [ %397, %394 ], [ %.71063, %449 ], [ %.381094.lcssa, %503 ], [ %.101066, %509 ], [ %.421098.lcssa, %714 ], [ %.181074, %934 ], [ %.01056, %978 ], [ %.81064, %.lr.ph2125 ], [ %.01056, %.loopexit1277.loopexit3806 ]
  %.64 = phi i32 [ 0, %.loopexit1277.loopexit2342 ], [ 0, %.loopexit1277.loopexit2346 ], [ 0, %.loopexit1277.loopexit2345 ], [ 0, %.loopexit1277.loopexit2344 ], [ %.0992, %82 ], [ 0, %.loopexit1277.loopexit2351 ], [ 0, %.loopexit1277.loopexit2981 ], [ 0, %.loopexit1277.loopexit2982 ], [ 0, %.loopexit1277.loopexit2987 ], [ %.62, %1050 ], [ 0, %.loopexit1277.loopexit2985 ], [ 0, %.loopexit1277.loopexit2348 ], [ 0, %.loopexit1277.loopexit ], [ 0, %.loopexit1277.loopexit2347 ], [ %.371029.lcssa, %473 ], [ 0, %.loopexit1277.loopexit2350 ], [ 0, %.loopexit1277.loopexit2359 ], [ 0, %.loopexit1277.loopexit2986 ], [ 0, %.loopexit1277.loopexit2983 ], [ 0, %.loopexit1277.loopexit2341 ], [ 0, %.loopexit1277.loopexit2361 ], [ 0, %.loopexit1277.loopexit2984 ], [ 0, %.lr.ph1782 ], [ 0, %.loopexit1277.loopexit2349 ], [ 0, %.loopexit1277.loopexit2360 ], [ %.311023, %312 ], [ 0, %318 ], [ %351, %350 ], [ 0, %362 ], [ %395, %394 ], [ %.7999, %449 ], [ %.381030.lcssa, %503 ], [ %.101002, %509 ], [ %.421034.lcssa, %714 ], [ %.181010, %934 ], [ %.0992, %978 ], [ 0, %.lr.ph2125 ], [ %.0992, %.loopexit1277.loopexit3806 ]
  %.60989 = phi i64 [ %.449731966, %.loopexit1277.loopexit2342 ], [ %.289572312, %.loopexit1277.loopexit2346 ], [ %.319602321, %.loopexit1277.loopexit2345 ], [ %.229512331, %.loopexit1277.loopexit2344 ], [ %.0929, %82 ], [ %.349632103, %.loopexit1277.loopexit2351 ], [ %.409691952, %.loopexit1277.loopexit2981 ], [ %.559842093, %.loopexit1277.loopexit2982 ], [ %.469752017, %.loopexit1277.loopexit2987 ], [ %.58987, %1050 ], [ %.509792048, %.loopexit1277.loopexit2985 ], [ %.259542292, %.loopexit1277.loopexit2348 ], [ %.459741986, %.loopexit1277.loopexit ], [ %.279562302, %.loopexit1277.loopexit2347 ], [ %474, %473 ], [ %.329612114, %.loopexit1277.loopexit2350 ], [ %.359641770, %.loopexit1277.loopexit2359 ], [ %.479762036, %.loopexit1277.loopexit2986 ], [ %.529812081, %.loopexit1277.loopexit2983 ], [ %.429711976, %.loopexit1277.loopexit2341 ], [ %.579861753, %.loopexit1277.loopexit2361 ], [ %.519802062, %.loopexit1277.loopexit2984 ], [ %.369651934, %.lr.ph1782 ], [ %.239522282, %.loopexit1277.loopexit2349 ], [ %.599881760, %.loopexit1277.loopexit2360 ], [ %.2931, %312 ], [ %.3932, %318 ], [ %.3932, %350 ], [ %.4933, %362 ], [ %.4933, %394 ], [ %.7936, %449 ], [ 0, %503 ], [ %.10939, %509 ], [ %.38967.lcssa, %714 ], [ %.18947, %934 ], [ %.0929, %978 ], [ %.8937, %.lr.ph2125 ], [ %.0929, %.loopexit1277.loopexit3806 ]
  %.60 = phi i32 [ %1053, %.loopexit1277.loopexit2342 ], [ %1056, %.loopexit1277.loopexit2346 ], [ %1055, %.loopexit1277.loopexit2345 ], [ %1054, %.loopexit1277.loopexit2344 ], [ %.0918, %82 ], [ %1061, %.loopexit1277.loopexit2351 ], [ %1067, %.loopexit1277.loopexit2981 ], [ %1069, %.loopexit1277.loopexit2982 ], [ %1085, %.loopexit1277.loopexit2987 ], [ %.58, %1050 ], [ %1078, %.loopexit1277.loopexit2985 ], [ %1058, %.loopexit1277.loopexit2348 ], [ %1051, %.loopexit1277.loopexit ], [ %1057, %.loopexit1277.loopexit2347 ], [ %475, %473 ], [ %1060, %.loopexit1277.loopexit2350 ], [ %1062, %.loopexit1277.loopexit2359 ], [ %1082, %.loopexit1277.loopexit2986 ], [ %1073, %.loopexit1277.loopexit2983 ], [ %1052, %.loopexit1277.loopexit2341 ], [ %1064, %.loopexit1277.loopexit2361 ], [ %1076, %.loopexit1277.loopexit2984 ], [ %.361935, %.lr.ph1782 ], [ %1059, %.loopexit1277.loopexit2349 ], [ %1063, %.loopexit1277.loopexit2360 ], [ %.2920, %312 ], [ %.3921, %318 ], [ %.3921, %350 ], [ %.4922, %362 ], [ %.4922, %394 ], [ %.7925, %449 ], [ 0, %503 ], [ %.10928, %509 ], [ %.38.lcssa, %714 ], [ %.18, %934 ], [ %.0918, %978 ], [ %.8926, %.lr.ph2125 ], [ %.0918, %.loopexit1277.loopexit3806 ]
  %.5917 = phi i32 [ %.0912, %.loopexit1277.loopexit2342 ], [ %.0912, %.loopexit1277.loopexit2346 ], [ %.0912, %.loopexit1277.loopexit2345 ], [ %.0912, %.loopexit1277.loopexit2344 ], [ %.0912, %82 ], [ %.0912, %.loopexit1277.loopexit2351 ], [ %.0912, %.loopexit1277.loopexit2981 ], [ %.0912, %.loopexit1277.loopexit2982 ], [ %.0912, %.loopexit1277.loopexit2987 ], [ %.1913, %1050 ], [ %.0912, %.loopexit1277.loopexit2985 ], [ %.0912, %.loopexit1277.loopexit2348 ], [ %.0912, %.loopexit1277.loopexit ], [ %.0912, %.loopexit1277.loopexit2347 ], [ %.0912, %473 ], [ %.0912, %.loopexit1277.loopexit2350 ], [ %.0912, %.loopexit1277.loopexit2359 ], [ %.0912, %.loopexit1277.loopexit2986 ], [ %.0912, %.loopexit1277.loopexit2983 ], [ %.0912, %.loopexit1277.loopexit2341 ], [ %.0912, %.loopexit1277.loopexit2361 ], [ %.0912, %.loopexit1277.loopexit2984 ], [ %.0912, %.lr.ph1782 ], [ %.0912, %.loopexit1277.loopexit2349 ], [ %.1913, %.loopexit1277.loopexit2360 ], [ %.0912, %.lr.ph2125 ], [ %.0912, %978 ], [ %.0912, %934 ], [ %.0912, %714 ], [ %.0912, %509 ], [ %.0912, %503 ], [ %.0912, %449 ], [ %.0912, %394 ], [ %.0912, %362 ], [ %.0912, %350 ], [ %.0912, %318 ], [ %.0912, %312 ], [ %.0912, %.loopexit1277.loopexit3806 ]
  %.9 = phi i32 [ %.1, %.loopexit1277.loopexit2342 ], [ %.0, %.loopexit1277.loopexit2346 ], [ %.0, %.loopexit1277.loopexit2345 ], [ %.0, %.loopexit1277.loopexit2344 ], [ -3, %82 ], [ %.0, %.loopexit1277.loopexit2351 ], [ %.1, %.loopexit1277.loopexit2981 ], [ %.6, %.loopexit1277.loopexit2982 ], [ %.3, %.loopexit1277.loopexit2987 ], [ 1, %1050 ], [ %.4, %.loopexit1277.loopexit2985 ], [ %.0, %.loopexit1277.loopexit2348 ], [ %.1, %.loopexit1277.loopexit ], [ %.0, %.loopexit1277.loopexit2347 ], [ %.0, %473 ], [ %.0, %.loopexit1277.loopexit2350 ], [ %.0, %.loopexit1277.loopexit2359 ], [ %.3, %.loopexit1277.loopexit2986 ], [ %.5, %.loopexit1277.loopexit2983 ], [ %.1, %.loopexit1277.loopexit2341 ], [ %.0, %.loopexit1277.loopexit2361 ], [ %.5, %.loopexit1277.loopexit2984 ], [ %.0, %.lr.ph1782 ], [ %.0, %.loopexit1277.loopexit2349 ], [ %.0, %.loopexit1277.loopexit2360 ], [ %.0, %312 ], [ %.0, %318 ], [ %.0, %350 ], [ %.0, %362 ], [ %.0, %394 ], [ %.0, %449 ], [ %.0, %503 ], [ %.0, %509 ], [ 0, %714 ], [ %.7, %934 ], [ %.0, %978 ], [ %.0, %.lr.ph2125 ], [ 1, %.loopexit1277.loopexit3806 ]
  store ptr %.01053, ptr %23, align 8, !tbaa !43
  store i32 %.09902690, ptr %36, align 8, !tbaa !46
  store ptr %.641120, ptr %0, align 8, !tbaa !44
  store i32 %.64, ptr %38, align 8, !tbaa !45
  store i64 %.60989, ptr %40, align 8, !tbaa !28
  store i32 %.60, ptr %42, align 8, !tbaa !29
  %1086 = load i32, ptr %74, align 4, !tbaa !35
  %.not1255 = icmp eq i32 %1086, 0
  br i1 %.not1255, label %1087, label %1094

1087:                                             ; preds = %.loopexit1277
  %.not1256 = icmp eq i32 %.5917, %.09902690
  br i1 %.not1256, label %updatewindow.exit.thread, label %1088

1088:                                             ; preds = %1087
  %1089 = load i32, ptr %19, align 8, !tbaa !18
  %1090 = icmp ult i32 %1089, 16209
  br i1 %1090, label %1091, label %updatewindow.exit.thread

1091:                                             ; preds = %1088
  %1092 = icmp samesign ult i32 %1089, 16206
  %1093 = icmp ne i32 %1, 4
  %or.cond9 = or i1 %1093, %1092
  br i1 %or.cond9, label %1094, label %updatewindow.exit.thread

1094:                                             ; preds = %1091, %.loopexit1277
  %1095 = sub i32 %.5917, %.09902690
  %1096 = load ptr, ptr %14, align 8, !tbaa !13
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 72
  %1098 = load ptr, ptr %1097, align 8, !tbaa !38
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %1100, label %1109

1100:                                             ; preds = %1094
  %1101 = load ptr, ptr %6, align 8, !tbaa !3
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1103 = load ptr, ptr %1102, align 8, !tbaa !40
  %1104 = getelementptr inbounds nuw i8, ptr %1096, i64 56
  %1105 = load i32, ptr %1104, align 8, !tbaa !39
  %1106 = shl nuw i32 1, %1105
  %1107 = call ptr %1101(ptr noundef %1103, i32 noundef %1106, i32 noundef 1) #9
  store ptr %1107, ptr %1097, align 8, !tbaa !38
  %1108 = icmp eq ptr %1107, null
  br i1 %1108, label %updatewindow.exit, label %1109

1109:                                             ; preds = %1100, %1094
  %1110 = phi ptr [ %1107, %1100 ], [ %1098, %1094 ]
  %1111 = getelementptr inbounds nuw i8, ptr %1096, i64 60
  %1112 = load i32, ptr %1111, align 4, !tbaa !35
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1114, label %1120

1114:                                             ; preds = %1109
  %1115 = getelementptr inbounds nuw i8, ptr %1096, i64 56
  %1116 = load i32, ptr %1115, align 8, !tbaa !39
  %1117 = shl nuw i32 1, %1116
  store i32 %1117, ptr %1111, align 4, !tbaa !35
  %1118 = getelementptr inbounds nuw i8, ptr %1096, i64 68
  store i32 0, ptr %1118, align 4, !tbaa !37
  %1119 = getelementptr inbounds nuw i8, ptr %1096, i64 64
  store i32 0, ptr %1119, align 8, !tbaa !36
  br label %1120

1120:                                             ; preds = %1114, %1109
  %1121 = phi i32 [ %1117, %1114 ], [ %1112, %1109 ]
  %.not.i1264 = icmp ult i32 %1095, %1121
  br i1 %.not.i1264, label %1129, label %1122

1122:                                             ; preds = %1120
  %1123 = zext i32 %1121 to i64
  %1124 = sub nsw i64 0, %1123
  %1125 = getelementptr inbounds i8, ptr %.01053, i64 %1124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1110, ptr noundef nonnull readonly align 1 dereferenceable(1) %1125, i64 %1123, i1 false)
  %1126 = getelementptr inbounds nuw i8, ptr %1096, i64 68
  store i32 0, ptr %1126, align 4, !tbaa !37
  %1127 = load i32, ptr %1111, align 4, !tbaa !35
  %1128 = getelementptr inbounds nuw i8, ptr %1096, i64 64
  store i32 %1127, ptr %1128, align 8, !tbaa !36
  br label %updatewindow.exit.thread

1129:                                             ; preds = %1120
  %1130 = getelementptr inbounds nuw i8, ptr %1096, i64 68
  %1131 = load i32, ptr %1130, align 4, !tbaa !37
  %1132 = sub i32 %1121, %1131
  %spec.select.i1265 = call i32 @llvm.umin.i32(i32 %1132, i32 %1095)
  %1133 = zext i32 %1131 to i64
  %1134 = getelementptr inbounds nuw i8, ptr %1110, i64 %1133
  %1135 = zext i32 %1095 to i64
  %1136 = sub nsw i64 0, %1135
  %1137 = getelementptr inbounds i8, ptr %.01053, i64 %1136
  %1138 = zext i32 %spec.select.i1265 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1134, ptr readonly align 1 %1137, i64 %1138, i1 false)
  %.not57.not.i = icmp ugt i32 %1095, %1132
  br i1 %.not57.not.i, label %1139, label %1147

1139:                                             ; preds = %1129
  %1140 = sub i32 %1095, %spec.select.i1265
  %1141 = load ptr, ptr %1097, align 8, !tbaa !38
  %1142 = zext i32 %1140 to i64
  %1143 = sub nsw i64 0, %1142
  %1144 = getelementptr inbounds i8, ptr %.01053, i64 %1143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1141, ptr nonnull readonly align 1 %1144, i64 %1142, i1 false)
  store i32 %1140, ptr %1130, align 4, !tbaa !37
  %1145 = load i32, ptr %1111, align 4, !tbaa !35
  %1146 = getelementptr inbounds nuw i8, ptr %1096, i64 64
  store i32 %1145, ptr %1146, align 8, !tbaa !36
  br label %updatewindow.exit.thread

1147:                                             ; preds = %1129
  %1148 = load i32, ptr %1130, align 4, !tbaa !37
  %1149 = add i32 %1148, %spec.select.i1265
  %1150 = load i32, ptr %1111, align 4, !tbaa !35
  %1151 = icmp eq i32 %1149, %1150
  %spec.store.select.i = select i1 %1151, i32 0, i32 %1149
  store i32 %spec.store.select.i, ptr %1130, align 4
  %1152 = getelementptr inbounds nuw i8, ptr %1096, i64 64
  %1153 = load i32, ptr %1152, align 8, !tbaa !36
  %1154 = icmp ult i32 %1153, %1150
  br i1 %1154, label %1155, label %updatewindow.exit.thread

1155:                                             ; preds = %1147
  %1156 = add i32 %1153, %spec.select.i1265
  store i32 %1156, ptr %1152, align 8, !tbaa !36
  br label %updatewindow.exit.thread

updatewindow.exit:                                ; preds = %1100
  store i32 16210, ptr %19, align 8, !tbaa !18
  br label %inflateStateCheck.exit.thread

updatewindow.exit.thread:                         ; preds = %1122, %1147, %1155, %1139, %1091, %1088, %1087
  %1157 = load i32, ptr %38, align 8, !tbaa !45
  %1158 = sub i32 %39, %1157
  %1159 = load i32, ptr %36, align 8, !tbaa !46
  %1160 = sub i32 %.5917, %1159
  %1161 = zext i32 %1158 to i64
  %1162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1163 = load i64, ptr %1162, align 8, !tbaa !20
  %1164 = add i64 %1163, %1161
  store i64 %1164, ptr %1162, align 8, !tbaa !20
  %1165 = zext i32 %1160 to i64
  %1166 = load i64, ptr %45, align 8, !tbaa !97
  %1167 = add i64 %1166, %1165
  store i64 %1167, ptr %45, align 8, !tbaa !97
  %1168 = load i64, ptr %46, align 8, !tbaa !19
  %1169 = add i64 %1168, %1165
  store i64 %1169, ptr %46, align 8, !tbaa !19
  %1170 = load i32, ptr %44, align 8, !tbaa !21
  %1171 = and i32 %1170, 4
  %1172 = icmp ne i32 %1171, 0
  %1173 = icmp ne i32 %.5917, %1159
  %or.cond11 = select i1 %1172, i1 %1173, i1 false
  br i1 %or.cond11, label %1174, label %1186

1174:                                             ; preds = %updatewindow.exit.thread
  %1175 = load i32, ptr %47, align 8, !tbaa !25
  %.not1258 = icmp eq i32 %1175, 0
  %1176 = load i64, ptr %48, align 8, !tbaa !51
  %1177 = load ptr, ptr %23, align 8, !tbaa !43
  %1178 = sub nsw i64 0, %1165
  %1179 = getelementptr inbounds i8, ptr %1177, i64 %1178
  br i1 %.not1258, label %1182, label %1180

1180:                                             ; preds = %1174
  %1181 = call i64 @crc32(i64 noundef %1176, ptr noundef %1179, i32 noundef %1160) #9
  br label %1184

1182:                                             ; preds = %1174
  %1183 = call i64 @adler32(i64 noundef %1176, ptr noundef %1179, i32 noundef %1160) #9
  br label %1184

1184:                                             ; preds = %1182, %1180
  %1185 = phi i64 [ %1181, %1180 ], [ %1183, %1182 ]
  store i64 %1185, ptr %48, align 8, !tbaa !51
  store i64 %1185, ptr %49, align 8, !tbaa !22
  br label %1186

1186:                                             ; preds = %1184, %updatewindow.exit.thread
  %1187 = load i32, ptr %42, align 8, !tbaa !29
  %1188 = load i32, ptr %77, align 4, !tbaa !23
  %.not1259 = icmp eq i32 %1188, 0
  %1189 = select i1 %.not1259, i32 0, i32 64
  %1190 = add nsw i32 %1189, %1187
  %1191 = load i32, ptr %19, align 8, !tbaa !18
  %1192 = icmp eq i32 %1191, 16191
  %1193 = select i1 %1192, i32 128, i32 0
  %1194 = add nsw i32 %1190, %1193
  %1195 = icmp eq i32 %1191, 16199
  %1196 = icmp eq i32 %1191, 16194
  %1197 = or i1 %1195, %1196
  %1198 = select i1 %1197, i32 256, i32 0
  %1199 = add nsw i32 %1194, %1198
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %1199, ptr %1200, align 8, !tbaa !99
  %1201 = icmp eq i32 %39, %1157
  %1202 = icmp eq i32 %.5917, %1159
  %or.cond13 = select i1 %1201, i1 %1202, i1 false
  %1203 = icmp eq i32 %1, 4
  %or.cond15 = or i1 %1203, %or.cond13
  %1204 = icmp eq i32 %.9, 0
  %or.cond17 = select i1 %or.cond15, i1 %1204, i1 false
  %spec.store.select = select i1 %or.cond17, i32 -5, i32 %.9
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread.loopexit:           ; preds = %82
  br label %inflateStateCheck.exit.thread

inflateStateCheck.exit.thread:                    ; preds = %82, %inflateStateCheck.exit.thread.loopexit, %17, %5, %9, %2, %13, %inflateStateCheck.exit, %22, %29, %1186, %updatewindow.exit, %446
  %.01121 = phi i32 [ -2, %inflateStateCheck.exit ], [ -4, %inflateStateCheck.exit.thread.loopexit ], [ -4, %updatewindow.exit ], [ %spec.store.select, %1186 ], [ 2, %446 ], [ -2, %29 ], [ -2, %22 ], [ -2, %17 ], [ -2, %13 ], [ -2, %2 ], [ -2, %9 ], [ -2, %5 ], [ -2, %82 ]
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

inflateStateCheck.exit.thread:                    ; preds = %15, %3, %7, %1, %11, %inflateStateCheck.exit, %26
  %.0 = phi i32 [ 0, %26 ], [ -2, %inflateStateCheck.exit ], [ -2, %11 ], [ -2, %1 ], [ -2, %7 ], [ -2, %3 ], [ -2, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

inflateStateCheck.exit.thread:                    ; preds = %17, %5, %9, %3, %13, %44, %45, %inflateStateCheck.exit
  %.0 = phi i32 [ -2, %inflateStateCheck.exit ], [ 0, %45 ], [ 0, %44 ], [ -2, %13 ], [ -2, %3 ], [ -2, %9 ], [ -2, %5 ], [ -2, %17 ]
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

inflateStateCheck.exit.thread:                    ; preds = %17, %5, %9, %3, %13, %.thread, %26, %inflateStateCheck.exit, %93, %updatewindow.exit
  %.0 = phi i32 [ 0, %93 ], [ -2, %inflateStateCheck.exit ], [ -2, %26 ], [ -4, %updatewindow.exit ], [ -3, %.thread ], [ -2, %13 ], [ -2, %3 ], [ -2, %9 ], [ -2, %5 ], [ -2, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

inflateStateCheck.exit.thread:                    ; preds = %16, %4, %8, %2, %12, %21, %inflateStateCheck.exit, %26
  %.0 = phi i32 [ 0, %26 ], [ -2, %inflateStateCheck.exit ], [ -2, %21 ], [ -2, %12 ], [ -2, %2 ], [ -2, %8 ], [ -2, %4 ], [ -2, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
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

inflateStateCheck.exit.thread:                    ; preds = %16, %4, %8, %1, %12, %syncsearch.exit58, %25, %inflateStateCheck.exit, %inflateReset.exit
  %.0 = phi i32 [ 0, %inflateReset.exit ], [ -2, %inflateStateCheck.exit ], [ -5, %25 ], [ -3, %syncsearch.exit58 ], [ -2, %12 ], [ -2, %1 ], [ -2, %8 ], [ -2, %4 ], [ -2, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

inflateStateCheck.exit.thread:                    ; preds = %15, %3, %7, %1, %11, %20, %22, %inflateStateCheck.exit
  %.0 = phi i32 [ -2, %inflateStateCheck.exit ], [ 0, %20 ], [ %26, %22 ], [ -2, %11 ], [ -2, %1 ], [ -2, %7 ], [ -2, %3 ], [ -2, %15 ]
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

inflateStateCheck.exit.thread:                    ; preds = %16, %4, %8, %2, %12, %22, %inflateStateCheck.exit, %73, %38
  %.0 = phi i32 [ 0, %73 ], [ -2, %inflateStateCheck.exit ], [ -4, %38 ], [ -4, %22 ], [ -2, %12 ], [ -2, %2 ], [ -2, %8 ], [ -2, %4 ], [ -2, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

inflateStateCheck.exit.thread:                    ; preds = %16, %4, %8, %2, %12, %inflateStateCheck.exit, %21
  %.0 = phi i32 [ -3, %21 ], [ -2, %inflateStateCheck.exit ], [ -2, %12 ], [ -2, %2 ], [ -2, %8 ], [ -2, %4 ], [ -2, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

inflateStateCheck.exit.thread:                    ; preds = %16, %4, %8, %2, %12, %24, %26, %inflateStateCheck.exit
  %.0 = phi i32 [ -2, %inflateStateCheck.exit ], [ 0, %26 ], [ 0, %24 ], [ -2, %12 ], [ -2, %2 ], [ -2, %8 ], [ -2, %4 ], [ -2, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

inflateStateCheck.exit.thread:                    ; preds = %15, %3, %7, %1, %11, %inflateStateCheck.exit, %34
  %.0 = phi i64 [ %37, %34 ], [ -65536, %inflateStateCheck.exit ], [ -65536, %11 ], [ -65536, %1 ], [ -65536, %7 ], [ -65536, %3 ], [ -65536, %15 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

inflateStateCheck.exit.thread:                    ; preds = %15, %3, %7, %1, %11, %inflateStateCheck.exit, %20
  %.0 = phi i64 [ %27, %20 ], [ -1, %inflateStateCheck.exit ], [ -1, %11 ], [ -1, %1 ], [ -1, %7 ], [ -1, %3 ], [ -1, %15 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
