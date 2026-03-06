; ModuleID = 'bench/libquic/original/inflate.ll'
source_filename = "bench/libquic/original/inflate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }

@MOZ_Z_inflate.order = internal unnamed_addr constant [19 x i16] [i16 16, i16 17, i16 18, i16 0, i16 8, i16 7, i16 9, i16 6, i16 10, i16 5, i16 11, i16 4, i16 12, i16 3, i16 13, i16 2, i16 14, i16 1, i16 15], align 16
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
define range(i32 -2, 1) i32 @MOZ_Z_inflateResetKeep(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %7
  %14 = and i32 %12, 1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %15, ptr %16, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %13, %7
  store i32 0, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %18, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %19, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 32768, ptr %20, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 0, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %24, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %24, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %24, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 7136
  store i32 1, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 7140
  store i32 -1, ptr %29, align 4, !tbaa !29
  br label %30

30:                                               ; preds = %1, %3, %17
  %.0 = phi i32 [ 0, %17 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2, 1) i32 @MOZ_Z_inflateReset(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %32, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 0, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %MOZ_Z_inflateResetKeep.exit, label %16

16:                                               ; preds = %7
  %17 = and i32 %15, 1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %18, ptr %19, align 8, !tbaa !17
  br label %MOZ_Z_inflateResetKeep.exit

MOZ_Z_inflateResetKeep.exit:                      ; preds = %7, %16
  store i32 0, ptr %5, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %20, align 4, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %21, align 4, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 32768, ptr %22, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 0, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %26, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %26, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %26, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 7136
  store i32 1, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 7140
  store i32 -1, ptr %31, align 4, !tbaa !29
  br label %32

32:                                               ; preds = %1, %3, %MOZ_Z_inflateResetKeep.exit
  %.0 = phi i32 [ 0, %MOZ_Z_inflateResetKeep.exit ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @MOZ_Z_inflateReset2(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %MOZ_Z_inflateReset.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %MOZ_Z_inflateReset.exit, label %8

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
  br i1 %or.cond, label %19, label %MOZ_Z_inflateReset.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %.not30 = icmp eq ptr %21, null
  br i1 %.not30, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %.not31 = icmp eq i32 %24, %.025
  br i1 %.not31, label %.thread, label %27

.thread:                                          ; preds = %19, %22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.024, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %.025, ptr %26, align 8, !tbaa !34
  br label %35

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  tail call void %29(ptr noundef %31, ptr noundef nonnull %21) #10
  store ptr null, ptr %20, align 8, !tbaa !33
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.024, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %.025, ptr %33, align 8, !tbaa !34
  %34 = icmp eq ptr %.pre, null
  br i1 %34, label %MOZ_Z_inflateReset.exit, label %35

35:                                               ; preds = %.thread, %27
  %36 = phi ptr [ %6, %.thread ], [ %.pre, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 52
  store i32 0, ptr %37, align 4, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i32 0, ptr %38, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 60
  store i32 0, ptr %39, align 4, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 0, ptr %40, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %44 = load i32, ptr %43, align 8, !tbaa !16
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %MOZ_Z_inflateResetKeep.exit.i, label %45

45:                                               ; preds = %35
  %46 = and i32 %44, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %47, ptr %48, align 8, !tbaa !17
  br label %MOZ_Z_inflateResetKeep.exit.i

MOZ_Z_inflateResetKeep.exit.i:                    ; preds = %45, %35
  store i32 0, ptr %36, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %49, align 4, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %50, align 4, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 32768, ptr %51, align 4, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr null, ptr %52, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store i64 0, ptr %53, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store i32 0, ptr %54, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 1360
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 136
  store ptr %55, ptr %56, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 104
  store ptr %55, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store ptr %55, ptr %58, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 7136
  store i32 1, ptr %59, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 7140
  store i32 -1, ptr %60, align 4, !tbaa !29
  br label %MOZ_Z_inflateReset.exit

MOZ_Z_inflateReset.exit:                          ; preds = %MOZ_Z_inflateResetKeep.exit.i, %27, %17, %2, %4
  %.0 = phi i32 [ -2, %17 ], [ -2, %2 ], [ -2, %4 ], [ 0, %MOZ_Z_inflateResetKeep.exit.i ], [ -2, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @MOZ_Z_inflateInit2_(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %37, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %2, align 1, !tbaa !37
  %8 = icmp ne i8 %7, 49
  %9 = icmp ne i32 %3, 120
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %37, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %0, null
  br i1 %11, label %37, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  store ptr @MOZ_Z_zcalloc, ptr %14, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %18, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ @MOZ_Z_zcalloc, %17 ], [ %15, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr @MOZ_Z_zcfree, ptr %21, align 8, !tbaa !35
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = tail call ptr %20(ptr noundef %27, i32 noundef 1, i32 noundef 7152) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr null, ptr %32, align 8, !tbaa !33
  %33 = tail call i32 @MOZ_Z_inflateReset2(ptr noundef nonnull %0, i32 noundef %1)
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %37, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %21, align 8, !tbaa !35
  %36 = load ptr, ptr %26, align 8, !tbaa !36
  tail call void %35(ptr noundef %36, ptr noundef nonnull %28) #10
  store ptr null, ptr %31, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %30, %34, %25, %10, %4, %6
  %.0 = phi i32 [ -4, %25 ], [ -6, %4 ], [ -2, %10 ], [ -6, %6 ], [ %33, %34 ], [ 0, %30 ]
  ret i32 %.0
}

declare ptr @MOZ_Z_zcalloc(ptr noundef, i32 noundef, i32 noundef) #2

declare void @MOZ_Z_zcfree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @MOZ_Z_inflateInit_(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %MOZ_Z_inflateInit2_.exit, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !37
  %7 = icmp ne i8 %6, 49
  %8 = icmp ne i32 %2, 120
  %or.cond.i = or i1 %8, %7
  br i1 %or.cond.i, label %MOZ_Z_inflateInit2_.exit, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, null
  br i1 %10, label %MOZ_Z_inflateInit2_.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  store ptr @MOZ_Z_zcalloc, ptr %13, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %17, align 8, !tbaa !36
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi ptr [ @MOZ_Z_zcalloc, %16 ], [ %14, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr @MOZ_Z_zcfree, ptr %20, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = tail call ptr %19(ptr noundef %26, i32 noundef 1, i32 noundef 7152) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %MOZ_Z_inflateInit2_.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr null, ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 15, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 0, ptr %34, align 4, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 0, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 60
  store i32 0, ptr %36, align 4, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 0, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %39, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %40 = load i32, ptr %32, align 8, !tbaa !16
  %.not.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i, label %MOZ_Z_inflateReset2.exit, label %41

41:                                               ; preds = %29
  %42 = and i32 %40, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %43, ptr %44, align 8, !tbaa !17
  br label %MOZ_Z_inflateReset2.exit

MOZ_Z_inflateReset2.exit:                         ; preds = %29, %41
  store i32 0, ptr %27, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %45, align 4, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %46, align 4, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 32768, ptr %47, align 4, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr null, ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i64 0, ptr %49, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store i32 0, ptr %50, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 1360
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store ptr %51, ptr %52, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store ptr %51, ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr %51, ptr %54, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 7136
  store i32 1, ptr %55, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 7140
  store i32 -1, ptr %56, align 4, !tbaa !29
  br label %MOZ_Z_inflateInit2_.exit

MOZ_Z_inflateInit2_.exit:                         ; preds = %MOZ_Z_inflateReset2.exit, %3, %5, %9, %24
  %.0.i = phi i32 [ -4, %24 ], [ -6, %3 ], [ -2, %9 ], [ -6, %5 ], [ 0, %MOZ_Z_inflateReset2.exit ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2, 1) i32 @MOZ_Z_inflatePrime(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  store i64 0, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 0, ptr %13, align 8, !tbaa !24
  br label %31

14:                                               ; preds = %9
  %15 = icmp samesign ugt i32 %1, 16
  br i1 %15, label %31, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !24
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
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !23
  store i32 %19, ptr %17, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %14, %16, %3, %5, %21, %11
  %.0 = phi i32 [ 0, %21 ], [ 0, %11 ], [ -2, %3 ], [ -2, %5 ], [ -2, %16 ], [ -2, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_inflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit1290, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit1290, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit1290, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %.loopexit1290

19:                                               ; preds = %16, %13
  %20 = load i32, ptr %7, align 8, !tbaa !18
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %22, label %.split2309

22:                                               ; preds = %19
  store i32 12, ptr %7, align 8, !tbaa !18
  br label %.split2309

.split2309:                                       ; preds = %19, %22
  %23 = phi i32 [ %20, %19 ], [ 12, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %31 = load i32, ptr %30, align 8, !tbaa !24
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

70:                                               ; preds = %.thread, %.split2309
  %71 = phi i32 [ %23, %.split2309 ], [ %.pre, %.thread ]
  %.01039 = phi ptr [ %14, %.split2309 ], [ %.211060, %.thread ]
  %.01036 = phi ptr [ %11, %.split2309 ], [ %.11037, %.thread ]
  %.0975 = phi i32 [ %27, %.split2309 ], [ %.21996, %.thread ]
  %.0973 = phi i32 [ %25, %.split2309 ], [ %.1974, %.thread ]
  %.0912 = phi i64 [ %29, %.split2309 ], [ %.21933, %.thread ]
  %.0901 = phi i32 [ %31, %.split2309 ], [ %.21, %.thread ]
  %.0895 = phi i32 [ %25, %.split2309 ], [ %.3898, %.thread ]
  %.0 = phi i32 [ 0, %.split2309 ], [ %.8, %.thread ]
  switch i32 %71, label %.loopexit1290 [
    i32 0, label %78
    i32 1, label %.preheader1265
    i32 2, label %160
    i32 3, label %182
    i32 4, label %209
    i32 5, label %242
    i32 6, label %280
    i32 7, label %321
    i32 8, label %362
    i32 9, label %.preheader1269
    i32 10, label %399
    i32 11, label %405
    i32 12, label %406
    i32 13, label %437
    i32 14, label %462
    i32 15, label %463
    i32 16, label %.preheader1283
    i32 17, label %.split
    i32 18, label %._crit_edge2827
    i32 19, label %671
    i32 20, label %672
    i32 21, label %._crit_edge2830
    i32 22, label %790
    i32 23, label %._crit_edge2835
    i32 24, label %890
    i32 25, label %934
    i32 26, label %941
    i32 27, label %978
    i32 28, label %.loopexit1246.loopexit3769
    i32 29, label %.loopexit1246
    i32 30, label %.loopexit1290.loopexit
  ]

._crit_edge2835:                                  ; preds = %70
  %.pre2836 = load i32, ptr %55, align 4, !tbaa !44
  br label %865

._crit_edge2830:                                  ; preds = %70
  %.pre2831 = load i32, ptr %55, align 4, !tbaa !44
  br label %764

._crit_edge2827:                                  ; preds = %70
  %.promoted1967.pre = load i32, ptr %43, align 4, !tbaa !45
  br label %534

.preheader1283:                                   ; preds = %70
  %72 = icmp ult i32 %.0901, 14
  br i1 %72, label %.lr.ph1742.preheader, label %._crit_edge1743

.lr.ph1742.preheader:                             ; preds = %.preheader1283
  %73 = zext nneg i32 %.0901 to i64
  br label %.lr.ph1742

.preheader1269:                                   ; preds = %70
  %74 = icmp ult i32 %.0901, 32
  br i1 %74, label %.lr.ph2086.preheader, label %._crit_edge2087

.lr.ph2086.preheader:                             ; preds = %.preheader1269
  %75 = zext nneg i32 %.0901 to i64
  br label %.lr.ph2086

.preheader1265:                                   ; preds = %70
  %76 = icmp ult i32 %.0901, 16
  br i1 %76, label %.lr.ph2254.preheader, label %._crit_edge2255

.lr.ph2254.preheader:                             ; preds = %.preheader1265
  %77 = zext nneg i32 %.0901 to i64
  br label %.lr.ph2254

78:                                               ; preds = %70
  %79 = load i32, ptr %32, align 8, !tbaa !16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %.preheader1255

.preheader1255:                                   ; preds = %78
  %81 = icmp ult i32 %.0901, 16
  br i1 %81, label %.lr.ph2303.preheader, label %._crit_edge2304

.lr.ph2303.preheader:                             ; preds = %.preheader1255
  %82 = zext nneg i32 %.0901 to i64
  br label %.lr.ph2303

83:                                               ; preds = %78
  store i32 12, ptr %7, align 8, !tbaa !18
  br label %.thread

.lr.ph2303:                                       ; preds = %.lr.ph2303.preheader, %85
  %indvars.iv2819 = phi i64 [ %82, %.lr.ph2303.preheader ], [ %indvars.iv.next2820, %85 ]
  %.229342301 = phi i64 [ %.0912, %.lr.ph2303.preheader ], [ %91, %85 ]
  %.229972300 = phi i32 [ %.0975, %.lr.ph2303.preheader ], [ %86, %85 ]
  %.2210612299 = phi ptr [ %.01039, %.lr.ph2303.preheader ], [ %87, %85 ]
  %84 = icmp eq i32 %.229972300, 0
  br i1 %84, label %.loopexit1246.loopexit2314, label %85

85:                                               ; preds = %.lr.ph2303
  %86 = add i32 %.229972300, -1
  %87 = getelementptr inbounds nuw i8, ptr %.2210612299, i64 1
  %88 = load i8, ptr %.2210612299, align 1, !tbaa !37
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, %indvars.iv2819
  %91 = add i64 %90, %.229342301
  %indvars.iv.next2820 = add nuw nsw i64 %indvars.iv2819, 8
  %92 = icmp samesign ult i64 %indvars.iv2819, 8
  br i1 %92, label %.lr.ph2303, label %._crit_edge2304.loopexit, !llvm.loop !46

._crit_edge2304.loopexit:                         ; preds = %85
  %93 = trunc nuw nsw i64 %indvars.iv.next2820 to i32
  br label %._crit_edge2304

._crit_edge2304:                                  ; preds = %._crit_edge2304.loopexit, %.preheader1255
  %.221061.lcssa = phi ptr [ %.01039, %.preheader1255 ], [ %87, %._crit_edge2304.loopexit ]
  %.22997.lcssa = phi i32 [ %.0975, %.preheader1255 ], [ %86, %._crit_edge2304.loopexit ]
  %.22934.lcssa = phi i64 [ %.0912, %.preheader1255 ], [ %91, %._crit_edge2304.loopexit ]
  %.22.lcssa = phi i32 [ %.0901, %.preheader1255 ], [ %93, %._crit_edge2304.loopexit ]
  %94 = and i32 %79, 2
  %95 = icmp ne i32 %94, 0
  %96 = icmp eq i64 %.22934.lcssa, 35615
  %or.cond = select i1 %95, i1 %96, i1 false
  br i1 %or.cond, label %97, label %100

97:                                               ; preds = %._crit_edge2304
  %98 = call i64 @MOZ_Z_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %98, ptr %36, align 8, !tbaa !48
  store i8 31, ptr %3, align 4, !tbaa !37
  store i8 -117, ptr %69, align 1, !tbaa !37
  %99 = call i64 @MOZ_Z_crc32(i64 noundef %98, ptr noundef nonnull %3, i32 noundef 2) #10
  store i64 %99, ptr %36, align 8, !tbaa !48
  store i32 1, ptr %7, align 8, !tbaa !18
  br label %.thread

100:                                              ; preds = %._crit_edge2304
  store i32 0, ptr %35, align 8, !tbaa !49
  %101 = load ptr, ptr %66, align 8, !tbaa !22
  %.not1223 = icmp eq ptr %101, null
  br i1 %.not1223, label %104, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 72
  store i32 -1, ptr %103, align 8, !tbaa !50
  br label %104

104:                                              ; preds = %102, %100
  %105 = and i32 %79, 1
  %.not1224 = icmp eq i32 %105, 0
  br i1 %.not1224, label %112, label %106

106:                                              ; preds = %104
  %107 = shl i64 %.22934.lcssa, 8
  %108 = and i64 %107, 65280
  %109 = lshr i64 %.22934.lcssa, 8
  %110 = add nuw nsw i64 %108, %109
  %111 = urem i64 %110, 31
  %.not1225 = icmp eq i64 %111, 0
  br i1 %.not1225, label %113, label %112

112:                                              ; preds = %106, %104
  store ptr @.str.1, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

113:                                              ; preds = %106
  %114 = and i64 %.22934.lcssa, 15
  %.not1226 = icmp eq i64 %114, 8
  br i1 %.not1226, label %116, label %115

115:                                              ; preds = %113
  store ptr @.str.2, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

116:                                              ; preds = %113
  %117 = lshr i64 %.22934.lcssa, 4
  %118 = add i32 %.22.lcssa, -4
  %119 = trunc i64 %117 to i32
  %120 = and i32 %119, 15
  %121 = add nuw nsw i32 %120, 8
  %122 = load i32, ptr %67, align 8, !tbaa !34
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 %121, ptr %67, align 8, !tbaa !34
  br label %128

125:                                              ; preds = %116
  %126 = icmp ugt i32 %121, %122
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  store ptr @.str.3, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

128:                                              ; preds = %125, %124
  %129 = shl nuw nsw i32 256, %120
  store i32 %129, ptr %68, align 4, !tbaa !21
  %130 = call i64 @MOZ_Z_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %130, ptr %36, align 8, !tbaa !48
  store i64 %130, ptr %37, align 8, !tbaa !17
  %131 = and i64 %.22934.lcssa, 8192
  %.not1227 = icmp eq i64 %131, 0
  %132 = select i1 %.not1227, i32 11, i32 9
  store i32 %132, ptr %7, align 8, !tbaa !18
  br label %.thread

.lr.ph2254:                                       ; preds = %.lr.ph2254.preheader, %134
  %indvars.iv2798 = phi i64 [ %77, %.lr.ph2254.preheader ], [ %indvars.iv.next2799, %134 ]
  %.239352252 = phi i64 [ %.0912, %.lr.ph2254.preheader ], [ %140, %134 ]
  %.239982251 = phi i32 [ %.0975, %.lr.ph2254.preheader ], [ %135, %134 ]
  %.2310622250 = phi ptr [ %.01039, %.lr.ph2254.preheader ], [ %136, %134 ]
  %133 = icmp eq i32 %.239982251, 0
  br i1 %133, label %.loopexit1246.loopexit2319, label %134

134:                                              ; preds = %.lr.ph2254
  %135 = add i32 %.239982251, -1
  %136 = getelementptr inbounds nuw i8, ptr %.2310622250, i64 1
  %137 = load i8, ptr %.2310622250, align 1, !tbaa !37
  %138 = zext i8 %137 to i64
  %139 = shl nuw nsw i64 %138, %indvars.iv2798
  %140 = add i64 %139, %.239352252
  %indvars.iv.next2799 = add nuw nsw i64 %indvars.iv2798, 8
  %141 = icmp samesign ult i64 %indvars.iv2798, 8
  br i1 %141, label %.lr.ph2254, label %._crit_edge2255.loopexit, !llvm.loop !52

._crit_edge2255.loopexit:                         ; preds = %134
  %142 = trunc nuw nsw i64 %indvars.iv.next2799 to i32
  br label %._crit_edge2255

._crit_edge2255:                                  ; preds = %._crit_edge2255.loopexit, %.preheader1265
  %.231062.lcssa = phi ptr [ %.01039, %.preheader1265 ], [ %136, %._crit_edge2255.loopexit ]
  %.23998.lcssa = phi i32 [ %.0975, %.preheader1265 ], [ %135, %._crit_edge2255.loopexit ]
  %.23935.lcssa = phi i64 [ %.0912, %.preheader1265 ], [ %140, %._crit_edge2255.loopexit ]
  %.23.lcssa = phi i32 [ %.0901, %.preheader1265 ], [ %142, %._crit_edge2255.loopexit ]
  %143 = trunc i64 %.23935.lcssa to i32
  store i32 %143, ptr %35, align 8, !tbaa !49
  %144 = and i32 %143, 255
  %.not1192 = icmp eq i32 %144, 8
  br i1 %.not1192, label %146, label %145

145:                                              ; preds = %._crit_edge2255
  store ptr @.str.2, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

146:                                              ; preds = %._crit_edge2255
  %147 = and i32 %143, 57344
  %.not1193 = icmp eq i32 %147, 0
  br i1 %.not1193, label %149, label %148

148:                                              ; preds = %146
  store ptr @.str.4, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

149:                                              ; preds = %146
  %150 = load ptr, ptr %66, align 8, !tbaa !22
  %.not1194 = icmp eq ptr %150, null
  br i1 %.not1194, label %154, label %151

151:                                              ; preds = %149
  %152 = lshr i32 %143, 8
  %153 = and i32 %152, 1
  store i32 %153, ptr %150, align 8, !tbaa !53
  br label %154

154:                                              ; preds = %151, %149
  %155 = and i32 %143, 512
  %.not1195 = icmp eq i32 %155, 0
  br i1 %.not1195, label %.thread2895, label %156

156:                                              ; preds = %154
  %157 = trunc i64 %.23935.lcssa to i16
  store i16 %157, ptr %3, align 4
  %158 = load i64, ptr %36, align 8, !tbaa !48
  %159 = call i64 @MOZ_Z_crc32(i64 noundef %158, ptr noundef nonnull %3, i32 noundef 2) #10
  store i64 %159, ptr %36, align 8, !tbaa !48
  br label %.thread2895

.thread2895:                                      ; preds = %156, %154
  store i32 2, ptr %7, align 8, !tbaa !18
  br label %.lr.ph2265.preheader

160:                                              ; preds = %70
  %161 = icmp ult i32 %.0901, 32
  br i1 %161, label %.lr.ph2265.preheader, label %._crit_edge2266

.lr.ph2265.preheader:                             ; preds = %.thread2895, %160
  %.242903 = phi i32 [ 0, %.thread2895 ], [ %.0901, %160 ]
  %.249362902 = phi i64 [ 0, %.thread2895 ], [ %.0912, %160 ]
  %.249992901 = phi i32 [ %.23998.lcssa, %.thread2895 ], [ %.0975, %160 ]
  %.2410632900 = phi ptr [ %.231062.lcssa, %.thread2895 ], [ %.01039, %160 ]
  %162 = zext nneg i32 %.242903 to i64
  br label %.lr.ph2265

.lr.ph2265:                                       ; preds = %.lr.ph2265.preheader, %164
  %indvars.iv2801 = phi i64 [ %162, %.lr.ph2265.preheader ], [ %indvars.iv.next2802, %164 ]
  %.259372262 = phi i64 [ %.249362902, %.lr.ph2265.preheader ], [ %170, %164 ]
  %.2510002261 = phi i32 [ %.249992901, %.lr.ph2265.preheader ], [ %165, %164 ]
  %.2510642260 = phi ptr [ %.2410632900, %.lr.ph2265.preheader ], [ %166, %164 ]
  %163 = icmp eq i32 %.2510002261, 0
  br i1 %163, label %.loopexit1246.loopexit2318, label %164

164:                                              ; preds = %.lr.ph2265
  %165 = add i32 %.2510002261, -1
  %166 = getelementptr inbounds nuw i8, ptr %.2510642260, i64 1
  %167 = load i8, ptr %.2510642260, align 1, !tbaa !37
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i64 %168, %indvars.iv2801
  %170 = add i64 %169, %.259372262
  %indvars.iv.next2802 = add nuw nsw i64 %indvars.iv2801, 8
  %171 = icmp samesign ult i64 %indvars.iv2801, 24
  br i1 %171, label %.lr.ph2265, label %._crit_edge2266, !llvm.loop !54

._crit_edge2266:                                  ; preds = %164, %160
  %.251064.lcssa = phi ptr [ %.01039, %160 ], [ %166, %164 ]
  %.251000.lcssa = phi i32 [ %.0975, %160 ], [ %165, %164 ]
  %.25937.lcssa = phi i64 [ %.0912, %160 ], [ %170, %164 ]
  %172 = load ptr, ptr %66, align 8, !tbaa !22
  %.not1196 = icmp eq ptr %172, null
  br i1 %.not1196, label %175, label %173

173:                                              ; preds = %._crit_edge2266
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 %.25937.lcssa, ptr %174, align 8, !tbaa !55
  br label %175

175:                                              ; preds = %173, %._crit_edge2266
  %176 = load i32, ptr %35, align 8, !tbaa !49
  %177 = and i32 %176, 512
  %.not1197 = icmp eq i32 %177, 0
  br i1 %.not1197, label %.thread2904, label %178

178:                                              ; preds = %175
  %179 = trunc i64 %.25937.lcssa to i32
  store i32 %179, ptr %3, align 4
  %180 = load i64, ptr %36, align 8, !tbaa !48
  %181 = call i64 @MOZ_Z_crc32(i64 noundef %180, ptr noundef nonnull %3, i32 noundef 4) #10
  store i64 %181, ptr %36, align 8, !tbaa !48
  br label %.thread2904

.thread2904:                                      ; preds = %178, %175
  store i32 3, ptr %7, align 8, !tbaa !18
  br label %.lr.ph2275.preheader

182:                                              ; preds = %70
  %183 = icmp ult i32 %.0901, 16
  br i1 %183, label %.lr.ph2275.preheader, label %._crit_edge2276

.lr.ph2275.preheader:                             ; preds = %.thread2904, %182
  %.262912 = phi i32 [ 0, %.thread2904 ], [ %.0901, %182 ]
  %.269382911 = phi i64 [ 0, %.thread2904 ], [ %.0912, %182 ]
  %.2610012910 = phi i32 [ %.251000.lcssa, %.thread2904 ], [ %.0975, %182 ]
  %.2610652909 = phi ptr [ %.251064.lcssa, %.thread2904 ], [ %.01039, %182 ]
  %184 = zext nneg i32 %.262912 to i64
  br label %.lr.ph2275

.lr.ph2275:                                       ; preds = %.lr.ph2275.preheader, %186
  %indvars.iv2804 = phi i64 [ %184, %.lr.ph2275.preheader ], [ %indvars.iv.next2805, %186 ]
  %.279392272 = phi i64 [ %.269382911, %.lr.ph2275.preheader ], [ %192, %186 ]
  %.2710022271 = phi i32 [ %.2610012910, %.lr.ph2275.preheader ], [ %187, %186 ]
  %.2710662270 = phi ptr [ %.2610652909, %.lr.ph2275.preheader ], [ %188, %186 ]
  %185 = icmp eq i32 %.2710022271, 0
  br i1 %185, label %.loopexit1246.loopexit2317, label %186

186:                                              ; preds = %.lr.ph2275
  %187 = add i32 %.2710022271, -1
  %188 = getelementptr inbounds nuw i8, ptr %.2710662270, i64 1
  %189 = load i8, ptr %.2710662270, align 1, !tbaa !37
  %190 = zext i8 %189 to i64
  %191 = shl nuw nsw i64 %190, %indvars.iv2804
  %192 = add i64 %191, %.279392272
  %indvars.iv.next2805 = add nuw nsw i64 %indvars.iv2804, 8
  %193 = icmp samesign ult i64 %indvars.iv2804, 8
  br i1 %193, label %.lr.ph2275, label %._crit_edge2276, !llvm.loop !56

._crit_edge2276:                                  ; preds = %186, %182
  %.271066.lcssa = phi ptr [ %.01039, %182 ], [ %188, %186 ]
  %.271002.lcssa = phi i32 [ %.0975, %182 ], [ %187, %186 ]
  %.27939.lcssa = phi i64 [ %.0912, %182 ], [ %192, %186 ]
  %194 = load ptr, ptr %66, align 8, !tbaa !22
  %.not1198 = icmp eq ptr %194, null
  br i1 %.not1198, label %202, label %195

195:                                              ; preds = %._crit_edge2276
  %196 = trunc i64 %.27939.lcssa to i32
  %197 = and i32 %196, 255
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i32 %197, ptr %198, align 8, !tbaa !57
  %199 = lshr i64 %.27939.lcssa, 8
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 20
  store i32 %200, ptr %201, align 4, !tbaa !58
  br label %202

202:                                              ; preds = %195, %._crit_edge2276
  %203 = load i32, ptr %35, align 8, !tbaa !49
  %204 = and i32 %203, 512
  %.not1199 = icmp eq i32 %204, 0
  br i1 %.not1199, label %.thread2913, label %205

205:                                              ; preds = %202
  %206 = trunc i64 %.27939.lcssa to i16
  store i16 %206, ptr %3, align 4
  %207 = load i64, ptr %36, align 8, !tbaa !48
  %208 = call i64 @MOZ_Z_crc32(i64 noundef %207, ptr noundef nonnull %3, i32 noundef 2) #10
  store i64 %208, ptr %36, align 8, !tbaa !48
  br label %.thread2913

209:                                              ; preds = %70
  %210 = load i32, ptr %35, align 8, !tbaa !49
  %211 = and i32 %210, 1024
  %.not1200 = icmp eq i32 %211, 0
  br i1 %.not1200, label %237, label %.preheader1261

.thread2913:                                      ; preds = %205, %202
  store i32 4, ptr %7, align 8, !tbaa !18
  %212 = load i32, ptr %35, align 8, !tbaa !49
  %213 = and i32 %212, 1024
  %.not12002918 = icmp eq i32 %213, 0
  br i1 %.not12002918, label %237, label %.lr.ph2284.preheader

.preheader1261:                                   ; preds = %209
  %214 = icmp ult i32 %.0901, 16
  br i1 %214, label %.lr.ph2284.preheader, label %._crit_edge2285

.lr.ph2284.preheader:                             ; preds = %.thread2913, %.preheader1261
  %.1104029202934 = phi ptr [ %.01039, %.preheader1261 ], [ %.271066.lcssa, %.thread2913 ]
  %.197629222933 = phi i32 [ %.0975, %.preheader1261 ], [ %.271002.lcssa, %.thread2913 ]
  %.191329242932 = phi i64 [ %.0912, %.preheader1261 ], [ 0, %.thread2913 ]
  %.190229262931 = phi i32 [ %.0901, %.preheader1261 ], [ 0, %.thread2913 ]
  %215 = phi i32 [ %210, %.preheader1261 ], [ %212, %.thread2913 ]
  %216 = zext nneg i32 %.190229262931 to i64
  br label %.lr.ph2284

.lr.ph2284:                                       ; preds = %.lr.ph2284.preheader, %218
  %indvars.iv2807 = phi i64 [ %216, %.lr.ph2284.preheader ], [ %indvars.iv.next2808, %218 ]
  %.289402282 = phi i64 [ %.191329242932, %.lr.ph2284.preheader ], [ %224, %218 ]
  %.2810032281 = phi i32 [ %.197629222933, %.lr.ph2284.preheader ], [ %219, %218 ]
  %.2810672280 = phi ptr [ %.1104029202934, %.lr.ph2284.preheader ], [ %220, %218 ]
  %217 = icmp eq i32 %.2810032281, 0
  br i1 %217, label %.loopexit1246.loopexit2316, label %218

218:                                              ; preds = %.lr.ph2284
  %219 = add i32 %.2810032281, -1
  %220 = getelementptr inbounds nuw i8, ptr %.2810672280, i64 1
  %221 = load i8, ptr %.2810672280, align 1, !tbaa !37
  %222 = zext i8 %221 to i64
  %223 = shl nuw nsw i64 %222, %indvars.iv2807
  %224 = add i64 %223, %.289402282
  %indvars.iv.next2808 = add nuw nsw i64 %indvars.iv2807, 8
  %225 = icmp samesign ult i64 %indvars.iv2807, 8
  br i1 %225, label %.lr.ph2284, label %._crit_edge2285, !llvm.loop !59

._crit_edge2285:                                  ; preds = %218, %.preheader1261
  %226 = phi i32 [ %210, %.preheader1261 ], [ %215, %218 ]
  %.281067.lcssa = phi ptr [ %.01039, %.preheader1261 ], [ %220, %218 ]
  %.281003.lcssa = phi i32 [ %.0975, %.preheader1261 ], [ %219, %218 ]
  %.28940.lcssa = phi i64 [ %.0912, %.preheader1261 ], [ %224, %218 ]
  %227 = trunc i64 %.28940.lcssa to i32
  store i32 %227, ptr %39, align 4, !tbaa !60
  %228 = load ptr, ptr %66, align 8, !tbaa !22
  %.not1202 = icmp eq ptr %228, null
  br i1 %.not1202, label %231, label %229

229:                                              ; preds = %._crit_edge2285
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store i32 %227, ptr %230, align 8, !tbaa !61
  br label %231

231:                                              ; preds = %229, %._crit_edge2285
  %232 = and i32 %226, 512
  %.not1203 = icmp eq i32 %232, 0
  br i1 %.not1203, label %241, label %233

233:                                              ; preds = %231
  %234 = trunc i64 %.28940.lcssa to i16
  store i16 %234, ptr %3, align 4
  %235 = load i64, ptr %36, align 8, !tbaa !48
  %236 = call i64 @MOZ_Z_crc32(i64 noundef %235, ptr noundef nonnull %3, i32 noundef 2) #10
  store i64 %236, ptr %36, align 8, !tbaa !48
  br label %241

237:                                              ; preds = %.thread2913, %209
  %.19022925 = phi i32 [ 0, %.thread2913 ], [ %.0901, %209 ]
  %.19132923 = phi i64 [ 0, %.thread2913 ], [ %.0912, %209 ]
  %.19762921 = phi i32 [ %.271002.lcssa, %.thread2913 ], [ %.0975, %209 ]
  %.110402919 = phi ptr [ %.271066.lcssa, %.thread2913 ], [ %.01039, %209 ]
  %238 = load ptr, ptr %66, align 8, !tbaa !22
  %.not1201 = icmp eq ptr %238, null
  br i1 %.not1201, label %241, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 24
  store ptr null, ptr %240, align 8, !tbaa !62
  br label %241

241:                                              ; preds = %233, %231, %237, %239
  %.291068 = phi ptr [ %.110402919, %237 ], [ %.110402919, %239 ], [ %.281067.lcssa, %231 ], [ %.281067.lcssa, %233 ]
  %.291004 = phi i32 [ %.19762921, %237 ], [ %.19762921, %239 ], [ %.281003.lcssa, %231 ], [ %.281003.lcssa, %233 ]
  %.29941 = phi i64 [ %.19132923, %237 ], [ %.19132923, %239 ], [ 0, %231 ], [ 0, %233 ]
  %.29 = phi i32 [ %.19022925, %237 ], [ %.19022925, %239 ], [ 0, %231 ], [ 0, %233 ]
  store i32 5, ptr %7, align 8, !tbaa !18
  br label %242

242:                                              ; preds = %241, %70
  %.21041 = phi ptr [ %.291068, %241 ], [ %.01039, %70 ]
  %.2977 = phi i32 [ %.291004, %241 ], [ %.0975, %70 ]
  %.2914 = phi i64 [ %.29941, %241 ], [ %.0912, %70 ]
  %.2903 = phi i32 [ %.29, %241 ], [ %.0901, %70 ]
  %243 = load i32, ptr %35, align 8, !tbaa !49
  %244 = and i32 %243, 1024
  %.not1204 = icmp eq i32 %244, 0
  br i1 %.not1204, label %279, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %39, align 4, !tbaa !60
  %spec.select = call i32 @llvm.umin.i32(i32 %246, i32 %.2977)
  %.not1205 = icmp eq i32 %spec.select, 0
  br i1 %.not1205, label %277, label %247

247:                                              ; preds = %245
  %248 = load ptr, ptr %66, align 8, !tbaa !22
  %.not1206 = icmp eq ptr %248, null
  br i1 %.not1206, label %265, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !62
  %.not1207 = icmp eq ptr %251, null
  br i1 %.not1207, label %265, label %252

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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %257, ptr align 1 %.21041, i64 %264, i1 false)
  %.pre2837 = load i32, ptr %35, align 8, !tbaa !49
  br label %265

265:                                              ; preds = %252, %249, %247
  %266 = phi i32 [ %.pre2837, %252 ], [ %243, %249 ], [ %243, %247 ]
  %267 = and i32 %266, 512
  %.not1208 = icmp eq i32 %267, 0
  br i1 %.not1208, label %271, label %268

268:                                              ; preds = %265
  %269 = load i64, ptr %36, align 8, !tbaa !48
  %270 = call i64 @MOZ_Z_crc32(i64 noundef %269, ptr noundef %.21041, i32 noundef %spec.select) #10
  store i64 %270, ptr %36, align 8, !tbaa !48
  br label %271

271:                                              ; preds = %268, %265
  %272 = sub i32 %.2977, %spec.select
  %273 = zext i32 %spec.select to i64
  %274 = getelementptr inbounds nuw i8, ptr %.21041, i64 %273
  %275 = load i32, ptr %39, align 4, !tbaa !60
  %276 = sub i32 %275, %spec.select
  store i32 %276, ptr %39, align 4, !tbaa !60
  br label %277

277:                                              ; preds = %271, %245
  %278 = phi i32 [ %276, %271 ], [ %246, %245 ]
  %.311070 = phi ptr [ %274, %271 ], [ %.21041, %245 ]
  %.311006 = phi i32 [ %272, %271 ], [ %.2977, %245 ]
  %.not1209 = icmp eq i32 %278, 0
  br i1 %.not1209, label %279, label %.loopexit1246

279:                                              ; preds = %277, %242
  %.301069 = phi ptr [ %.311070, %277 ], [ %.21041, %242 ]
  %.301005 = phi i32 [ %.311006, %277 ], [ %.2977, %242 ]
  store i32 0, ptr %39, align 4, !tbaa !60
  store i32 6, ptr %7, align 8, !tbaa !18
  br label %280

280:                                              ; preds = %279, %70
  %.31042 = phi ptr [ %.301069, %279 ], [ %.01039, %70 ]
  %.3978 = phi i32 [ %.301005, %279 ], [ %.0975, %70 ]
  %.3915 = phi i64 [ %.2914, %279 ], [ %.0912, %70 ]
  %.3904 = phi i32 [ %.2903, %279 ], [ %.0901, %70 ]
  %281 = load i32, ptr %35, align 8, !tbaa !49
  %282 = and i32 %281, 2048
  %.not1210 = icmp eq i32 %282, 0
  br i1 %.not1210, label %316, label %283

283:                                              ; preds = %280
  %284 = icmp eq i32 %.3978, 0
  br i1 %284, label %.loopexit1246, label %.preheader1260.preheader

.preheader1260.preheader:                         ; preds = %283
  %285 = zext i32 %.3978 to i64
  br label %.preheader1260

.preheader1260:                                   ; preds = %.preheader1260.preheader, %301
  %indvars.iv2810 = phi i64 [ 0, %.preheader1260.preheader ], [ %indvars.iv.next2811, %301 ]
  %indvars.iv.next2811 = add nuw nsw i64 %indvars.iv2810, 1
  %286 = getelementptr inbounds nuw i8, ptr %.31042, i64 %indvars.iv2810
  %287 = load i8, ptr %286, align 1, !tbaa !37
  %288 = load ptr, ptr %66, align 8, !tbaa !22
  %.not1212 = icmp eq ptr %288, null
  br i1 %.not1212, label %301, label %289

289:                                              ; preds = %.preheader1260
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %291 = load ptr, ptr %290, align 8, !tbaa !64
  %.not1213 = icmp eq ptr %291, null
  br i1 %.not1213, label %301, label %292

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

301:                                              ; preds = %.preheader1260, %289, %292, %297
  %302 = icmp ne i8 %287, 0
  %303 = icmp samesign ult i64 %indvars.iv.next2811, %285
  %304 = select i1 %302, i1 %303, i1 false
  br i1 %304, label %.preheader1260, label %305, !llvm.loop !66

305:                                              ; preds = %301
  %306 = trunc nuw i64 %indvars.iv.next2811 to i32
  %307 = load i32, ptr %35, align 8, !tbaa !49
  %308 = and i32 %307, 512
  %.not1214 = icmp eq i32 %308, 0
  br i1 %.not1214, label %312, label %309

309:                                              ; preds = %305
  %310 = load i64, ptr %36, align 8, !tbaa !48
  %311 = call i64 @MOZ_Z_crc32(i64 noundef %310, ptr noundef nonnull %.31042, i32 noundef %306) #10
  store i64 %311, ptr %36, align 8, !tbaa !48
  br label %312

312:                                              ; preds = %309, %305
  %313 = sub i32 %.3978, %306
  %314 = and i64 %indvars.iv.next2811, 4294967295
  %315 = getelementptr inbounds nuw i8, ptr %.31042, i64 %314
  br i1 %302, label %.loopexit1246, label %320

316:                                              ; preds = %280
  %317 = load ptr, ptr %66, align 8, !tbaa !22
  %.not1211 = icmp eq ptr %317, null
  br i1 %.not1211, label %320, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 40
  store ptr null, ptr %319, align 8, !tbaa !64
  br label %320

320:                                              ; preds = %316, %318, %312
  %.321071 = phi ptr [ %315, %312 ], [ %.31042, %318 ], [ %.31042, %316 ]
  %.321007 = phi i32 [ %313, %312 ], [ %.3978, %318 ], [ %.3978, %316 ]
  store i32 0, ptr %39, align 4, !tbaa !60
  store i32 7, ptr %7, align 8, !tbaa !18
  br label %321

321:                                              ; preds = %320, %70
  %.41043 = phi ptr [ %.321071, %320 ], [ %.01039, %70 ]
  %.4979 = phi i32 [ %.321007, %320 ], [ %.0975, %70 ]
  %.4916 = phi i64 [ %.3915, %320 ], [ %.0912, %70 ]
  %.4905 = phi i32 [ %.3904, %320 ], [ %.0901, %70 ]
  %322 = load i32, ptr %35, align 8, !tbaa !49
  %323 = and i32 %322, 4096
  %.not1215 = icmp eq i32 %323, 0
  br i1 %.not1215, label %357, label %324

324:                                              ; preds = %321
  %325 = icmp eq i32 %.4979, 0
  br i1 %325, label %.loopexit1246, label %.preheader1259.preheader

.preheader1259.preheader:                         ; preds = %324
  %326 = zext i32 %.4979 to i64
  br label %.preheader1259

.preheader1259:                                   ; preds = %.preheader1259.preheader, %342
  %indvars.iv2813 = phi i64 [ 0, %.preheader1259.preheader ], [ %indvars.iv.next2814, %342 ]
  %indvars.iv.next2814 = add nuw nsw i64 %indvars.iv2813, 1
  %327 = getelementptr inbounds nuw i8, ptr %.41043, i64 %indvars.iv2813
  %328 = load i8, ptr %327, align 1, !tbaa !37
  %329 = load ptr, ptr %66, align 8, !tbaa !22
  %.not1217 = icmp eq ptr %329, null
  br i1 %.not1217, label %342, label %330

330:                                              ; preds = %.preheader1259
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 56
  %332 = load ptr, ptr %331, align 8, !tbaa !67
  %.not1218 = icmp eq ptr %332, null
  br i1 %.not1218, label %342, label %333

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

342:                                              ; preds = %.preheader1259, %330, %333, %338
  %343 = icmp ne i8 %328, 0
  %344 = icmp samesign ult i64 %indvars.iv.next2814, %326
  %345 = select i1 %343, i1 %344, i1 false
  br i1 %345, label %.preheader1259, label %346, !llvm.loop !69

346:                                              ; preds = %342
  %347 = trunc nuw i64 %indvars.iv.next2814 to i32
  %348 = load i32, ptr %35, align 8, !tbaa !49
  %349 = and i32 %348, 512
  %.not1219 = icmp eq i32 %349, 0
  br i1 %.not1219, label %353, label %350

350:                                              ; preds = %346
  %351 = load i64, ptr %36, align 8, !tbaa !48
  %352 = call i64 @MOZ_Z_crc32(i64 noundef %351, ptr noundef nonnull %.41043, i32 noundef %347) #10
  store i64 %352, ptr %36, align 8, !tbaa !48
  br label %353

353:                                              ; preds = %350, %346
  %354 = sub i32 %.4979, %347
  %355 = and i64 %indvars.iv.next2814, 4294967295
  %356 = getelementptr inbounds nuw i8, ptr %.41043, i64 %355
  br i1 %343, label %.loopexit1246, label %361

357:                                              ; preds = %321
  %358 = load ptr, ptr %66, align 8, !tbaa !22
  %.not1216 = icmp eq ptr %358, null
  br i1 %.not1216, label %361, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 56
  store ptr null, ptr %360, align 8, !tbaa !67
  br label %361

361:                                              ; preds = %357, %359, %353
  %.331072 = phi ptr [ %356, %353 ], [ %.41043, %359 ], [ %.41043, %357 ]
  %.331008 = phi i32 [ %354, %353 ], [ %.4979, %359 ], [ %.4979, %357 ]
  store i32 8, ptr %7, align 8, !tbaa !18
  br label %362

362:                                              ; preds = %361, %70
  %.51044 = phi ptr [ %.331072, %361 ], [ %.01039, %70 ]
  %.5980 = phi i32 [ %.331008, %361 ], [ %.0975, %70 ]
  %.5917 = phi i64 [ %.4916, %361 ], [ %.0912, %70 ]
  %.5906 = phi i32 [ %.4905, %361 ], [ %.0901, %70 ]
  %363 = load i32, ptr %35, align 8, !tbaa !49
  %364 = and i32 %363, 512
  %.not1220 = icmp eq i32 %364, 0
  br i1 %.not1220, label %380, label %.preheader1257

.preheader1257:                                   ; preds = %362
  %365 = icmp ult i32 %.5906, 16
  br i1 %365, label %.lr.ph2293.preheader, label %._crit_edge2294

.lr.ph2293.preheader:                             ; preds = %.preheader1257
  %366 = zext nneg i32 %.5906 to i64
  br label %.lr.ph2293

.lr.ph2293:                                       ; preds = %.lr.ph2293.preheader, %368
  %indvars.iv2816 = phi i64 [ %366, %.lr.ph2293.preheader ], [ %indvars.iv.next2817, %368 ]
  %.319432291 = phi i64 [ %.5917, %.lr.ph2293.preheader ], [ %374, %368 ]
  %.3510102290 = phi i32 [ %.5980, %.lr.ph2293.preheader ], [ %369, %368 ]
  %.3510742289 = phi ptr [ %.51044, %.lr.ph2293.preheader ], [ %370, %368 ]
  %367 = icmp eq i32 %.3510102290, 0
  br i1 %367, label %.loopexit1246.loopexit2315, label %368

368:                                              ; preds = %.lr.ph2293
  %369 = add i32 %.3510102290, -1
  %370 = getelementptr inbounds nuw i8, ptr %.3510742289, i64 1
  %371 = load i8, ptr %.3510742289, align 1, !tbaa !37
  %372 = zext i8 %371 to i64
  %373 = shl nuw nsw i64 %372, %indvars.iv2816
  %374 = add i64 %373, %.319432291
  %indvars.iv.next2817 = add nuw nsw i64 %indvars.iv2816, 8
  %375 = icmp samesign ult i64 %indvars.iv2816, 8
  br i1 %375, label %.lr.ph2293, label %._crit_edge2294.loopexit, !llvm.loop !70

._crit_edge2294.loopexit:                         ; preds = %368
  %376 = trunc nuw nsw i64 %indvars.iv.next2817 to i32
  br label %._crit_edge2294

._crit_edge2294:                                  ; preds = %._crit_edge2294.loopexit, %.preheader1257
  %.351074.lcssa = phi ptr [ %.51044, %.preheader1257 ], [ %370, %._crit_edge2294.loopexit ]
  %.351010.lcssa = phi i32 [ %.5980, %.preheader1257 ], [ %369, %._crit_edge2294.loopexit ]
  %.31943.lcssa = phi i64 [ %.5917, %.preheader1257 ], [ %374, %._crit_edge2294.loopexit ]
  %.31.lcssa = phi i32 [ %.5906, %.preheader1257 ], [ %376, %._crit_edge2294.loopexit ]
  %377 = load i64, ptr %36, align 8, !tbaa !48
  %378 = and i64 %377, 65535
  %.not1221 = icmp eq i64 %.31943.lcssa, %378
  br i1 %.not1221, label %380, label %379

379:                                              ; preds = %._crit_edge2294
  store ptr @.str.5, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

380:                                              ; preds = %._crit_edge2294, %362
  %.341073 = phi ptr [ %.51044, %362 ], [ %.351074.lcssa, %._crit_edge2294 ]
  %.341009 = phi i32 [ %.5980, %362 ], [ %.351010.lcssa, %._crit_edge2294 ]
  %.30942 = phi i64 [ %.5917, %362 ], [ 0, %._crit_edge2294 ]
  %.30 = phi i32 [ %.5906, %362 ], [ 0, %._crit_edge2294 ]
  %381 = load ptr, ptr %66, align 8, !tbaa !22
  %.not1222 = icmp eq ptr %381, null
  br i1 %.not1222, label %387, label %382

382:                                              ; preds = %380
  %383 = lshr i32 %363, 9
  %384 = and i32 %383, 1
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 68
  store i32 %384, ptr %385, align 4, !tbaa !71
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 72
  store i32 1, ptr %386, align 8, !tbaa !50
  br label %387

387:                                              ; preds = %382, %380
  %388 = call i64 @MOZ_Z_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %388, ptr %36, align 8, !tbaa !48
  store i64 %388, ptr %37, align 8, !tbaa !17
  store i32 11, ptr %7, align 8, !tbaa !18
  br label %.thread

.lr.ph2086:                                       ; preds = %.lr.ph2086.preheader, %390
  %indvars.iv2795 = phi i64 [ %75, %.lr.ph2086.preheader ], [ %indvars.iv.next2796, %390 ]
  %.329442084 = phi i64 [ %.0912, %.lr.ph2086.preheader ], [ %396, %390 ]
  %.3610112083 = phi i32 [ %.0975, %.lr.ph2086.preheader ], [ %391, %390 ]
  %.3610752082 = phi ptr [ %.01039, %.lr.ph2086.preheader ], [ %392, %390 ]
  %389 = icmp eq i32 %.3610112083, 0
  br i1 %389, label %.loopexit1246.loopexit2320, label %390

390:                                              ; preds = %.lr.ph2086
  %391 = add i32 %.3610112083, -1
  %392 = getelementptr inbounds nuw i8, ptr %.3610752082, i64 1
  %393 = load i8, ptr %.3610752082, align 1, !tbaa !37
  %394 = zext i8 %393 to i64
  %395 = shl nuw nsw i64 %394, %indvars.iv2795
  %396 = add i64 %395, %.329442084
  %indvars.iv.next2796 = add nuw nsw i64 %indvars.iv2795, 8
  %397 = icmp samesign ult i64 %indvars.iv2795, 24
  br i1 %397, label %.lr.ph2086, label %._crit_edge2087, !llvm.loop !72

._crit_edge2087:                                  ; preds = %390, %.preheader1269
  %.361075.lcssa = phi ptr [ %.01039, %.preheader1269 ], [ %392, %390 ]
  %.361011.lcssa = phi i32 [ %.0975, %.preheader1269 ], [ %391, %390 ]
  %.32944.lcssa = phi i64 [ %.0912, %.preheader1269 ], [ %396, %390 ]
  %trunc1189 = trunc i64 %.32944.lcssa to i32
  %rev1190 = call i32 @llvm.bswap.i32(i32 %trunc1189)
  %398 = zext i32 %rev1190 to i64
  store i64 %398, ptr %36, align 8, !tbaa !48
  store i64 %398, ptr %37, align 8, !tbaa !17
  store i32 10, ptr %7, align 8, !tbaa !18
  br label %399

399:                                              ; preds = %._crit_edge2087, %70
  %.61045 = phi ptr [ %.361075.lcssa, %._crit_edge2087 ], [ %.01039, %70 ]
  %.6981 = phi i32 [ %.361011.lcssa, %._crit_edge2087 ], [ %.0975, %70 ]
  %.6918 = phi i64 [ 0, %._crit_edge2087 ], [ %.0912, %70 ]
  %.6907 = phi i32 [ 0, %._crit_edge2087 ], [ %.0901, %70 ]
  %400 = load i32, ptr %63, align 4, !tbaa !20
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  store ptr %.01036, ptr %10, align 8, !tbaa !40
  store i32 %.0973, ptr %24, align 8, !tbaa !43
  store ptr %.61045, ptr %0, align 8, !tbaa !41
  store i32 %.6981, ptr %26, align 8, !tbaa !42
  store i64 %.6918, ptr %28, align 8, !tbaa !23
  store i32 %.6907, ptr %30, align 8, !tbaa !24
  br label %.loopexit1290

403:                                              ; preds = %399
  %404 = call i64 @MOZ_Z_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %404, ptr %36, align 8, !tbaa !48
  store i64 %404, ptr %37, align 8, !tbaa !17
  store i32 11, ptr %7, align 8, !tbaa !18
  br label %405

405:                                              ; preds = %403, %70
  %.71046 = phi ptr [ %.61045, %403 ], [ %.01039, %70 ]
  %.7982 = phi i32 [ %.6981, %403 ], [ %.0975, %70 ]
  %.7919 = phi i64 [ %.6918, %403 ], [ %.0912, %70 ]
  %.7908 = phi i32 [ %.6907, %403 ], [ %.0901, %70 ]
  br i1 %or.cond3, label %.loopexit1246, label %406

406:                                              ; preds = %405, %70
  %.81047 = phi ptr [ %.71046, %405 ], [ %.01039, %70 ]
  %.8983 = phi i32 [ %.7982, %405 ], [ %.0975, %70 ]
  %.8920 = phi i64 [ %.7919, %405 ], [ %.0912, %70 ]
  %.8909 = phi i32 [ %.7908, %405 ], [ %.0901, %70 ]
  %407 = load i32, ptr %65, align 4, !tbaa !19
  %.not1191 = icmp eq i32 %407, 0
  br i1 %.not1191, label %.preheader1267, label %410

.preheader1267:                                   ; preds = %406
  %408 = icmp ult i32 %.8909, 3
  br i1 %408, label %.lr.ph2095, label %423

.lr.ph2095:                                       ; preds = %.preheader1267
  %409 = icmp eq i32 %.8983, 0
  br i1 %409, label %.loopexit1246, label %._crit_edge2096

410:                                              ; preds = %406
  %411 = and i32 %.8909, 7
  %412 = zext nneg i32 %411 to i64
  %413 = lshr i64 %.8920, %412
  %414 = and i32 %.8909, -8
  store i32 26, ptr %7, align 8, !tbaa !18
  br label %.thread

._crit_edge2096:                                  ; preds = %.lr.ph2095
  %415 = or disjoint i32 %.8909, 8
  %416 = add i32 %.8983, -1
  %417 = getelementptr inbounds nuw i8, ptr %.81047, i64 1
  %418 = load i8, ptr %.81047, align 1, !tbaa !37
  %419 = zext i8 %418 to i64
  %420 = zext nneg i32 %.8909 to i64
  %421 = shl nuw nsw i64 %419, %420
  %422 = add i64 %421, %.8920
  br label %423

423:                                              ; preds = %._crit_edge2096, %.preheader1267
  %.371076.lcssa = phi ptr [ %417, %._crit_edge2096 ], [ %.81047, %.preheader1267 ]
  %.371012.lcssa = phi i32 [ %416, %._crit_edge2096 ], [ %.8983, %.preheader1267 ]
  %.33945.lcssa = phi i64 [ %422, %._crit_edge2096 ], [ %.8920, %.preheader1267 ]
  %.33.lcssa = phi i32 [ %415, %._crit_edge2096 ], [ %.8909, %.preheader1267 ]
  %424 = trunc i64 %.33945.lcssa to i32
  %425 = and i32 %424, 1
  store i32 %425, ptr %65, align 4, !tbaa !19
  %426 = lshr i32 %424, 1
  %427 = and i32 %426, 3
  switch i32 %427, label %default.unreachable2894 [
    i32 0, label %.sink.split
    i32 1, label %428
    i32 2, label %432
    i32 3, label %433
  ]

428:                                              ; preds = %423
  store ptr @fixedtables.lenfix, ptr %47, align 8, !tbaa !27
  store i32 9, ptr %48, align 8, !tbaa !73
  store ptr @fixedtables.distfix, ptr %51, align 8, !tbaa !26
  store i32 5, ptr %52, align 4, !tbaa !74
  store i32 19, ptr %7, align 8, !tbaa !18
  br i1 %53, label %429, label %434

429:                                              ; preds = %428
  %430 = lshr i64 %.33945.lcssa, 3
  %431 = add i32 %.33.lcssa, -3
  br label %.loopexit1246

432:                                              ; preds = %423
  br label %.sink.split

433:                                              ; preds = %423
  store ptr @.str.6, ptr %38, align 8, !tbaa !38
  br label %.sink.split

default.unreachable2894:                          ; preds = %423
  unreachable

.sink.split:                                      ; preds = %423, %433, %432
  %.sink = phi i32 [ 29, %433 ], [ 16, %432 ], [ 13, %423 ]
  store i32 %.sink, ptr %7, align 8, !tbaa !18
  br label %434

434:                                              ; preds = %.sink.split, %428
  %435 = lshr i64 %.33945.lcssa, 3
  %436 = add i32 %.33.lcssa, -3
  br label %.thread

437:                                              ; preds = %70
  %438 = and i32 %.0901, 7
  %439 = zext nneg i32 %438 to i64
  %440 = lshr i64 %.0912, %439
  %441 = and i32 %.0901, -8
  %442 = icmp ult i32 %.0901, 32
  br i1 %442, label %.lr.ph2076.preheader, label %._crit_edge2077

.lr.ph2076.preheader:                             ; preds = %437
  %443 = and i32 %.0901, 24
  %444 = zext nneg i32 %443 to i64
  br label %.lr.ph2076

.lr.ph2076:                                       ; preds = %.lr.ph2076.preheader, %446
  %indvars.iv2793 = phi i64 [ %444, %.lr.ph2076.preheader ], [ %indvars.iv.next2794, %446 ]
  %.349462073 = phi i64 [ %440, %.lr.ph2076.preheader ], [ %452, %446 ]
  %.3810132072 = phi i32 [ %.0975, %.lr.ph2076.preheader ], [ %447, %446 ]
  %.3810772071 = phi ptr [ %.01039, %.lr.ph2076.preheader ], [ %448, %446 ]
  %445 = icmp eq i32 %.3810132072, 0
  br i1 %445, label %.loopexit1246.loopexit2321, label %446

446:                                              ; preds = %.lr.ph2076
  %447 = add i32 %.3810132072, -1
  %448 = getelementptr inbounds nuw i8, ptr %.3810772071, i64 1
  %449 = load i8, ptr %.3810772071, align 1, !tbaa !37
  %450 = zext i8 %449 to i64
  %451 = shl nuw nsw i64 %450, %indvars.iv2793
  %452 = add i64 %451, %.349462073
  %indvars.iv.next2794 = add nuw nsw i64 %indvars.iv2793, 8
  %453 = icmp samesign ult i64 %indvars.iv2793, 24
  br i1 %453, label %.lr.ph2076, label %._crit_edge2077.loopexit, !llvm.loop !75

._crit_edge2077.loopexit:                         ; preds = %446
  %454 = trunc nuw i64 %indvars.iv.next2794 to i32
  br label %._crit_edge2077

._crit_edge2077:                                  ; preds = %._crit_edge2077.loopexit, %437
  %.381077.lcssa = phi ptr [ %.01039, %437 ], [ %448, %._crit_edge2077.loopexit ]
  %.381013.lcssa = phi i32 [ %.0975, %437 ], [ %447, %._crit_edge2077.loopexit ]
  %.34946.lcssa = phi i64 [ %440, %437 ], [ %452, %._crit_edge2077.loopexit ]
  %.34.lcssa = phi i32 [ %441, %437 ], [ %454, %._crit_edge2077.loopexit ]
  %455 = and i64 %.34946.lcssa, 65535
  %456 = lshr i64 %.34946.lcssa, 16
  %457 = xor i64 %456, %455
  %.not1187 = icmp eq i64 %457, 65535
  br i1 %.not1187, label %459, label %458

458:                                              ; preds = %._crit_edge2077
  store ptr @.str.7, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

459:                                              ; preds = %._crit_edge2077
  %460 = trunc i64 %.34946.lcssa to i32
  %461 = and i32 %460, 65535
  store i32 %461, ptr %39, align 4, !tbaa !60
  store i32 14, ptr %7, align 8, !tbaa !18
  br i1 %53, label %.loopexit1246, label %462

462:                                              ; preds = %459, %70
  %.91048 = phi ptr [ %.381077.lcssa, %459 ], [ %.01039, %70 ]
  %.9984 = phi i32 [ %.381013.lcssa, %459 ], [ %.0975, %70 ]
  %.9921 = phi i64 [ 0, %459 ], [ %.0912, %70 ]
  %.9910 = phi i32 [ 0, %459 ], [ %.0901, %70 ]
  store i32 15, ptr %7, align 8, !tbaa !18
  br label %463

463:                                              ; preds = %462, %70
  %.101049 = phi ptr [ %.91048, %462 ], [ %.01039, %70 ]
  %.10985 = phi i32 [ %.9984, %462 ], [ %.0975, %70 ]
  %.10922 = phi i64 [ %.9921, %462 ], [ %.0912, %70 ]
  %.10911 = phi i32 [ %.9910, %462 ], [ %.0901, %70 ]
  %464 = load i32, ptr %39, align 4, !tbaa !60
  %.not1188 = icmp eq i32 %464, 0
  br i1 %.not1188, label %475, label %465

465:                                              ; preds = %463
  %spec.select1233 = call i32 @llvm.umin.i32(i32 %464, i32 %.10985)
  %.4889 = call i32 @llvm.umin.i32(i32 %spec.select1233, i32 %.0973)
  %466 = icmp eq i32 %.4889, 0
  br i1 %466, label %.loopexit1246, label %467

467:                                              ; preds = %465
  %468 = zext i32 %.4889 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01036, ptr align 1 %.101049, i64 %468, i1 false)
  %469 = sub i32 %.10985, %.4889
  %470 = getelementptr inbounds nuw i8, ptr %.101049, i64 %468
  %471 = sub i32 %.0973, %.4889
  %472 = getelementptr inbounds nuw i8, ptr %.01036, i64 %468
  %473 = load i32, ptr %39, align 4, !tbaa !60
  %474 = sub i32 %473, %.4889
  store i32 %474, ptr %39, align 4, !tbaa !60
  br label %.thread

475:                                              ; preds = %463
  store i32 11, ptr %7, align 8, !tbaa !18
  br label %.thread

.lr.ph1742:                                       ; preds = %.lr.ph1742.preheader, %477
  %indvars.iv2753 = phi i64 [ %73, %.lr.ph1742.preheader ], [ %indvars.iv.next2754, %477 ]
  %.359471740 = phi i64 [ %.0912, %.lr.ph1742.preheader ], [ %483, %477 ]
  %.3910141739 = phi i32 [ %.0975, %.lr.ph1742.preheader ], [ %478, %477 ]
  %.3910781738 = phi ptr [ %.01039, %.lr.ph1742.preheader ], [ %479, %477 ]
  %476 = icmp eq i32 %.3910141739, 0
  br i1 %476, label %.loopexit1246.loopexit2329, label %477

477:                                              ; preds = %.lr.ph1742
  %478 = add i32 %.3910141739, -1
  %479 = getelementptr inbounds nuw i8, ptr %.3910781738, i64 1
  %480 = load i8, ptr %.3910781738, align 1, !tbaa !37
  %481 = zext i8 %480 to i64
  %482 = shl nuw nsw i64 %481, %indvars.iv2753
  %483 = add i64 %482, %.359471740
  %indvars.iv.next2754 = add nuw nsw i64 %indvars.iv2753, 8
  %484 = icmp samesign ult i64 %indvars.iv2753, 6
  br i1 %484, label %.lr.ph1742, label %._crit_edge1743.loopexit, !llvm.loop !76

._crit_edge1743.loopexit:                         ; preds = %477
  %485 = trunc nuw nsw i64 %indvars.iv.next2754 to i32
  br label %._crit_edge1743

._crit_edge1743:                                  ; preds = %._crit_edge1743.loopexit, %.preheader1283
  %.391078.lcssa = phi ptr [ %.01039, %.preheader1283 ], [ %479, %._crit_edge1743.loopexit ]
  %.391014.lcssa = phi i32 [ %.0975, %.preheader1283 ], [ %478, %._crit_edge1743.loopexit ]
  %.35947.lcssa = phi i64 [ %.0912, %.preheader1283 ], [ %483, %._crit_edge1743.loopexit ]
  %.35.lcssa = phi i32 [ %.0901, %.preheader1283 ], [ %485, %._crit_edge1743.loopexit ]
  %486 = trunc i64 %.35947.lcssa to i32
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
  %495 = lshr i64 %.35947.lcssa, 14
  %496 = add i32 %.35.lcssa, -14
  %497 = icmp samesign ugt i32 %487, 29
  %498 = icmp samesign ugt i32 %490, 29
  %or.cond1244 = select i1 %497, i1 true, i1 %498
  br i1 %or.cond1244, label %499, label %.split.thread

499:                                              ; preds = %._crit_edge1743
  store ptr @.str.8, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

.split.thread:                                    ; preds = %._crit_edge1743
  store i32 0, ptr %43, align 4, !tbaa !45
  store i32 17, ptr %7, align 8, !tbaa !18
  br label %.preheader1253.preheader

.split:                                           ; preds = %70
  %.pre2825 = load i32, ptr %42, align 8, !tbaa !79
  %.promoted.pre = load i32, ptr %43, align 4, !tbaa !45
  %500 = icmp ult i32 %.promoted.pre, %.pre2825
  br i1 %500, label %.preheader1253.preheader, label %.preheader1282

.preheader1253.preheader:                         ; preds = %.split.thread, %.split
  %.112944 = phi i32 [ %496, %.split.thread ], [ %.0901, %.split ]
  %.119232943 = phi i64 [ %495, %.split.thread ], [ %.0912, %.split ]
  %.119862942 = phi i32 [ %.391014.lcssa, %.split.thread ], [ %.0975, %.split ]
  %.1110502941 = phi ptr [ %.391078.lcssa, %.split.thread ], [ %.01039, %.split ]
  %501 = phi i32 [ %494, %.split.thread ], [ %.pre2825, %.split ]
  %.promoted2940 = phi i32 [ 0, %.split.thread ], [ %.promoted.pre, %.split ]
  %502 = zext i32 %.promoted2940 to i64
  %wide.trip.count = zext i32 %501 to i64
  br label %.preheader1253

.preheader1282:                                   ; preds = %515, %.split
  %.401079.lcssa = phi ptr [ %.01039, %.split ], [ %.411080.lcssa, %515 ]
  %.401015.lcssa = phi i32 [ %.0975, %.split ], [ %.411016.lcssa, %515 ]
  %.36948.lcssa = phi i64 [ %.0912, %.split ], [ %523, %515 ]
  %.36.lcssa = phi i32 [ %.0901, %.split ], [ %524, %515 ]
  %.lcssa = phi i32 [ %.promoted.pre, %.split ], [ %501, %515 ]
  %503 = icmp ult i32 %.lcssa, 19
  br i1 %503, label %.lr.ph1912.preheader, label %530

.lr.ph1912.preheader:                             ; preds = %.preheader1282
  %504 = zext nneg i32 %.lcssa to i64
  br label %.lr.ph1912

.preheader1253:                                   ; preds = %.preheader1253.preheader, %515
  %indvars.iv2756 = phi i64 [ %502, %.preheader1253.preheader ], [ %indvars.iv.next2757, %515 ]
  %.361905 = phi i32 [ %.112944, %.preheader1253.preheader ], [ %524, %515 ]
  %.369481904 = phi i64 [ %.119232943, %.preheader1253.preheader ], [ %523, %515 ]
  %.4010151903 = phi i32 [ %.119862942, %.preheader1253.preheader ], [ %.411016.lcssa, %515 ]
  %.4010791902 = phi ptr [ %.1110502941, %.preheader1253.preheader ], [ %.411080.lcssa, %515 ]
  %505 = icmp ult i32 %.361905, 3
  br i1 %505, label %.lr.ph1752, label %515

.lr.ph1752:                                       ; preds = %.preheader1253
  %506 = icmp eq i32 %.4010151903, 0
  br i1 %506, label %.loopexit1246, label %._crit_edge1753

._crit_edge1753:                                  ; preds = %.lr.ph1752
  %507 = or disjoint i32 %.361905, 8
  %508 = add i32 %.4010151903, -1
  %509 = getelementptr inbounds nuw i8, ptr %.4010791902, i64 1
  %510 = load i8, ptr %.4010791902, align 1, !tbaa !37
  %511 = zext i8 %510 to i64
  %512 = zext nneg i32 %.361905 to i64
  %513 = shl nuw nsw i64 %511, %512
  %514 = add i64 %513, %.369481904
  br label %515

515:                                              ; preds = %._crit_edge1753, %.preheader1253
  %.411080.lcssa = phi ptr [ %509, %._crit_edge1753 ], [ %.4010791902, %.preheader1253 ]
  %.411016.lcssa = phi i32 [ %508, %._crit_edge1753 ], [ %.4010151903, %.preheader1253 ]
  %.37949.lcssa = phi i64 [ %514, %._crit_edge1753 ], [ %.369481904, %.preheader1253 ]
  %.37.lcssa = phi i32 [ %507, %._crit_edge1753 ], [ %.361905, %.preheader1253 ]
  %516 = trunc i64 %.37949.lcssa to i16
  %517 = and i16 %516, 7
  %indvars.iv.next2757 = add nuw nsw i64 %indvars.iv2756, 1
  %518 = trunc nuw i64 %indvars.iv.next2757 to i32
  store i32 %518, ptr %43, align 4, !tbaa !45
  %519 = getelementptr inbounds nuw [2 x i8], ptr @MOZ_Z_inflate.order, i64 %indvars.iv2756
  %520 = load i16, ptr %519, align 2, !tbaa !80
  %521 = zext i16 %520 to i64
  %522 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %521
  store i16 %517, ptr %522, align 2, !tbaa !80
  %523 = lshr i64 %.37949.lcssa, 3
  %524 = add i32 %.37.lcssa, -3
  %exitcond.not = icmp eq i64 %indvars.iv.next2757, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1282, label %.preheader1253, !llvm.loop !82

.lr.ph1912:                                       ; preds = %.lr.ph1912.preheader, %.lr.ph1912
  %indvars.iv2759 = phi i64 [ %504, %.lr.ph1912.preheader ], [ %indvars.iv.next2760, %.lr.ph1912 ]
  %indvars.iv.next2760 = add nuw nsw i64 %indvars.iv2759, 1
  %525 = getelementptr inbounds nuw [2 x i8], ptr @MOZ_Z_inflate.order, i64 %indvars.iv2759
  %526 = load i16, ptr %525, align 2, !tbaa !80
  %527 = zext i16 %526 to i64
  %528 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %527
  store i16 0, ptr %528, align 2, !tbaa !80
  %529 = and i64 %indvars.iv.next2760, 4294967295
  %exitcond2762.not = icmp eq i64 %529, 19
  br i1 %exitcond2762.not, label %._crit_edge1913, label %.lr.ph1912, !llvm.loop !83

._crit_edge1913:                                  ; preds = %.lr.ph1912
  store i32 19, ptr %43, align 4, !tbaa !45
  br label %530

530:                                              ; preds = %._crit_edge1913, %.preheader1282
  store ptr %45, ptr %46, align 8, !tbaa !25
  store ptr %45, ptr %47, align 8, !tbaa !27
  store i32 7, ptr %48, align 8, !tbaa !73
  %531 = call i32 @MOZ_Z_inflate_table(i32 noundef 0, ptr noundef nonnull %44, i32 noundef 19, ptr noundef nonnull %46, ptr noundef nonnull %48, ptr noundef nonnull %49) #10
  %.not1164 = icmp eq i32 %531, 0
  br i1 %.not1164, label %533, label %532

532:                                              ; preds = %530
  store ptr @.str.9, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

533:                                              ; preds = %530
  store i32 0, ptr %43, align 4, !tbaa !45
  store i32 18, ptr %7, align 8, !tbaa !18
  br label %534

534:                                              ; preds = %._crit_edge2827, %533
  %.promoted1967 = phi i32 [ 0, %533 ], [ %.promoted1967.pre, %._crit_edge2827 ]
  %.121051 = phi ptr [ %.401079.lcssa, %533 ], [ %.01039, %._crit_edge2827 ]
  %.12987 = phi i32 [ %.401015.lcssa, %533 ], [ %.0975, %._crit_edge2827 ]
  %.12924 = phi i64 [ %.36948.lcssa, %533 ], [ %.0912, %._crit_edge2827 ]
  %.12 = phi i32 [ %.36.lcssa, %533 ], [ %.0901, %._crit_edge2827 ]
  %.1 = phi i32 [ 0, %533 ], [ %.0, %._crit_edge2827 ]
  %535 = load i32, ptr %40, align 4, !tbaa !77
  %536 = load i32, ptr %41, align 8, !tbaa !78
  %537 = add i32 %536, %535
  %538 = icmp ult i32 %.promoted1967, %537
  br i1 %538, label %.preheader1251.lr.ph, label %._crit_edge1975

.preheader1251.lr.ph:                             ; preds = %534
  %539 = load ptr, ptr %47, align 8, !tbaa !27
  %540 = load i32, ptr %48, align 8, !tbaa !73
  %notmask = shl nsw i32 -1, %540
  %541 = xor i32 %notmask, -1
  br label %.preheader1251

.preheader1251:                                   ; preds = %.preheader1251.lr.ph, %654
  %.381974 = phi i32 [ %.12, %.preheader1251.lr.ph ], [ %.41, %654 ]
  %.389501973 = phi i64 [ %.12924, %.preheader1251.lr.ph ], [ %.41953, %654 ]
  %.4210171972 = phi i32 [ %.12987, %.preheader1251.lr.ph ], [ %.451020, %654 ]
  %.4210811971 = phi ptr [ %.121051, %.preheader1251.lr.ph ], [ %.451084, %654 ]
  %.lcssa196519681970 = phi i32 [ %.promoted1967, %.preheader1251.lr.ph ], [ %.lcssa19651969, %654 ]
  %542 = trunc i64 %.389501973 to i32
  %543 = and i32 %541, %542
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %544
  %.sroa.1864.0..sroa_idx1917 = getelementptr inbounds nuw i8, ptr %545, i64 1
  %.sroa.1864.0.copyload1918 = load i8, ptr %.sroa.1864.0..sroa_idx1917, align 1, !tbaa !37
  %546 = zext i8 %.sroa.1864.0.copyload1918 to i32
  %.not11651919 = icmp ult i32 %.381974, %546
  br i1 %.not11651919, label %.lr.ph1924.preheader, label %._crit_edge1925

.lr.ph1924.preheader:                             ; preds = %.preheader1251
  %547 = zext nneg i32 %.381974 to i64
  br label %.lr.ph1924

.lr.ph1924:                                       ; preds = %.lr.ph1924.preheader, %549
  %indvars.iv2763 = phi i64 [ %547, %.lr.ph1924.preheader ], [ %indvars.iv.next2764, %549 ]
  %.409521922 = phi i64 [ %.389501973, %.lr.ph1924.preheader ], [ %555, %549 ]
  %.4410191921 = phi i32 [ %.4210171972, %.lr.ph1924.preheader ], [ %550, %549 ]
  %.4410831920 = phi ptr [ %.4210811971, %.lr.ph1924.preheader ], [ %551, %549 ]
  %548 = icmp eq i32 %.4410191921, 0
  br i1 %548, label %.loopexit1246.loopexit2945, label %549

549:                                              ; preds = %.lr.ph1924
  %550 = add i32 %.4410191921, -1
  %551 = getelementptr inbounds nuw i8, ptr %.4410831920, i64 1
  %552 = load i8, ptr %.4410831920, align 1, !tbaa !37
  %553 = zext i8 %552 to i64
  %554 = shl i64 %553, %indvars.iv2763
  %555 = add i64 %554, %.409521922
  %indvars.iv.next2764 = add nuw nsw i64 %indvars.iv2763, 8
  %556 = trunc i64 %555 to i32
  %557 = and i32 %541, %556
  %558 = zext nneg i32 %557 to i64
  %559 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %558
  %.sroa.1864.0..sroa_idx = getelementptr inbounds nuw i8, ptr %559, i64 1
  %.sroa.1864.0.copyload = load i8, ptr %.sroa.1864.0..sroa_idx, align 1, !tbaa !37
  %560 = zext i8 %.sroa.1864.0.copyload to i64
  %.not1165 = icmp samesign ult i64 %indvars.iv.next2764, %560
  br i1 %.not1165, label %.lr.ph1924, label %._crit_edge1925.loopexit

._crit_edge1925.loopexit:                         ; preds = %549
  %561 = zext i8 %.sroa.1864.0.copyload to i32
  %562 = trunc nuw nsw i64 %indvars.iv.next2764 to i32
  br label %._crit_edge1925

._crit_edge1925:                                  ; preds = %._crit_edge1925.loopexit, %.preheader1251
  %563 = phi i64 [ %544, %.preheader1251 ], [ %558, %._crit_edge1925.loopexit ]
  %.lcssa1915 = phi i32 [ %546, %.preheader1251 ], [ %561, %._crit_edge1925.loopexit ]
  %.441083.lcssa = phi ptr [ %.4210811971, %.preheader1251 ], [ %551, %._crit_edge1925.loopexit ]
  %.441019.lcssa = phi i32 [ %.4210171972, %.preheader1251 ], [ %550, %._crit_edge1925.loopexit ]
  %.40952.lcssa = phi i64 [ %.389501973, %.preheader1251 ], [ %555, %._crit_edge1925.loopexit ]
  %.40.lcssa = phi i32 [ %.381974, %.preheader1251 ], [ %562, %._crit_edge1925.loopexit ]
  %.sroa.1864.0.copyload.lcssa = phi i8 [ %.sroa.1864.0.copyload1918, %.preheader1251 ], [ %.sroa.1864.0.copyload, %._crit_edge1925.loopexit ]
  %564 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %563
  %.sroa.42.0..sroa_idx.le = getelementptr inbounds nuw i8, ptr %564, i64 2
  %.sroa.42.0.copyload.le = load i16, ptr %.sroa.42.0..sroa_idx.le, align 2, !tbaa !80
  %565 = icmp ult i16 %.sroa.42.0.copyload.le, 16
  br i1 %565, label %566, label %573

566:                                              ; preds = %._crit_edge1925
  %567 = zext nneg i8 %.sroa.1864.0.copyload.lcssa to i64
  %568 = lshr i64 %.40952.lcssa, %567
  %569 = sub i32 %.40.lcssa, %.lcssa1915
  %570 = add i32 %.lcssa196519681970, 1
  store i32 %570, ptr %43, align 4, !tbaa !45
  %571 = zext i32 %.lcssa196519681970 to i64
  %572 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %571
  store i16 %.sroa.42.0.copyload.le, ptr %572, align 2, !tbaa !80
  br label %654

573:                                              ; preds = %._crit_edge1925
  switch i16 %.sroa.42.0.copyload.le, label %.preheader1245 [
    i16 16, label %.preheader1247
    i16 17, label %.preheader1249
  ]

.preheader1249:                                   ; preds = %573
  %574 = add nuw nsw i32 %.lcssa1915, 3
  %575 = icmp ult i32 %.40.lcssa, %574
  br i1 %575, label %.lr.ph1938.preheader, label %._crit_edge1939

.lr.ph1938.preheader:                             ; preds = %.preheader1249
  %576 = zext nneg i32 %.40.lcssa to i64
  %577 = zext nneg i32 %574 to i64
  br label %.lr.ph1938

.preheader1247:                                   ; preds = %573
  %578 = add nuw nsw i32 %.lcssa1915, 2
  %579 = icmp ult i32 %.40.lcssa, %578
  br i1 %579, label %.lr.ph1948.preheader, label %._crit_edge1949

.lr.ph1948.preheader:                             ; preds = %.preheader1247
  %580 = zext nneg i32 %.40.lcssa to i64
  %581 = zext nneg i32 %578 to i64
  br label %.lr.ph1948

.preheader1245:                                   ; preds = %573
  %582 = add nuw nsw i32 %.lcssa1915, 7
  %583 = icmp ult i32 %.40.lcssa, %582
  br i1 %583, label %.lr.ph1958.preheader, label %._crit_edge1959

.lr.ph1958.preheader:                             ; preds = %.preheader1245
  %584 = zext nneg i32 %.40.lcssa to i64
  %585 = zext nneg i32 %582 to i64
  br label %.lr.ph1958

.lr.ph1948:                                       ; preds = %.lr.ph1948.preheader, %587
  %indvars.iv2769 = phi i64 [ %580, %.lr.ph1948.preheader ], [ %indvars.iv.next2770, %587 ]
  %.429541946 = phi i64 [ %.40952.lcssa, %.lr.ph1948.preheader ], [ %593, %587 ]
  %.4610211945 = phi i32 [ %.441019.lcssa, %.lr.ph1948.preheader ], [ %588, %587 ]
  %.4610851944 = phi ptr [ %.441083.lcssa, %.lr.ph1948.preheader ], [ %589, %587 ]
  %586 = icmp eq i32 %.4610211945, 0
  br i1 %586, label %.loopexit1246.loopexit2311, label %587

587:                                              ; preds = %.lr.ph1948
  %588 = add i32 %.4610211945, -1
  %589 = getelementptr inbounds nuw i8, ptr %.4610851944, i64 1
  %590 = load i8, ptr %.4610851944, align 1, !tbaa !37
  %591 = zext i8 %590 to i64
  %592 = shl i64 %591, %indvars.iv2769
  %593 = add i64 %592, %.429541946
  %indvars.iv.next2770 = add nuw nsw i64 %indvars.iv2769, 8
  %594 = icmp samesign ult i64 %indvars.iv.next2770, %581
  br i1 %594, label %.lr.ph1948, label %._crit_edge1949.loopexit, !llvm.loop !84

._crit_edge1949.loopexit:                         ; preds = %587
  %595 = trunc nuw nsw i64 %indvars.iv.next2770 to i32
  br label %._crit_edge1949

._crit_edge1949:                                  ; preds = %._crit_edge1949.loopexit, %.preheader1247
  %.461085.lcssa = phi ptr [ %.441083.lcssa, %.preheader1247 ], [ %589, %._crit_edge1949.loopexit ]
  %.461021.lcssa = phi i32 [ %.441019.lcssa, %.preheader1247 ], [ %588, %._crit_edge1949.loopexit ]
  %.42954.lcssa = phi i64 [ %.40952.lcssa, %.preheader1247 ], [ %593, %._crit_edge1949.loopexit ]
  %.42.lcssa = phi i32 [ %.40.lcssa, %.preheader1247 ], [ %595, %._crit_edge1949.loopexit ]
  %596 = zext nneg i8 %.sroa.1864.0.copyload.lcssa to i64
  %597 = lshr i64 %.42954.lcssa, %596
  %598 = sub nuw i32 %.42.lcssa, %.lcssa1915
  %599 = icmp eq i32 %.lcssa196519681970, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %._crit_edge1949
  store ptr @.str.10, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

601:                                              ; preds = %._crit_edge1949
  %602 = add i32 %.lcssa196519681970, -1
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %603
  %605 = load i16, ptr %604, align 2, !tbaa !80
  %606 = trunc i64 %597 to i32
  %607 = and i32 %606, 3
  %608 = add nuw nsw i32 %607, 3
  %609 = lshr i64 %597, 2
  %610 = add i32 %598, -2
  br label %645

.lr.ph1938:                                       ; preds = %.lr.ph1938.preheader, %612
  %indvars.iv2766 = phi i64 [ %576, %.lr.ph1938.preheader ], [ %indvars.iv.next2767, %612 ]
  %.449561936 = phi i64 [ %.40952.lcssa, %.lr.ph1938.preheader ], [ %618, %612 ]
  %.4810231935 = phi i32 [ %.441019.lcssa, %.lr.ph1938.preheader ], [ %613, %612 ]
  %.4810871934 = phi ptr [ %.441083.lcssa, %.lr.ph1938.preheader ], [ %614, %612 ]
  %611 = icmp eq i32 %.4810231935, 0
  br i1 %611, label %.loopexit1246.loopexit2312, label %612

612:                                              ; preds = %.lr.ph1938
  %613 = add i32 %.4810231935, -1
  %614 = getelementptr inbounds nuw i8, ptr %.4810871934, i64 1
  %615 = load i8, ptr %.4810871934, align 1, !tbaa !37
  %616 = zext i8 %615 to i64
  %617 = shl i64 %616, %indvars.iv2766
  %618 = add i64 %617, %.449561936
  %indvars.iv.next2767 = add nuw nsw i64 %indvars.iv2766, 8
  %619 = icmp samesign ult i64 %indvars.iv.next2767, %577
  br i1 %619, label %.lr.ph1938, label %._crit_edge1939.loopexit, !llvm.loop !85

._crit_edge1939.loopexit:                         ; preds = %612
  %620 = trunc nuw nsw i64 %indvars.iv.next2767 to i32
  br label %._crit_edge1939

._crit_edge1939:                                  ; preds = %._crit_edge1939.loopexit, %.preheader1249
  %.481087.lcssa = phi ptr [ %.441083.lcssa, %.preheader1249 ], [ %614, %._crit_edge1939.loopexit ]
  %.481023.lcssa = phi i32 [ %.441019.lcssa, %.preheader1249 ], [ %613, %._crit_edge1939.loopexit ]
  %.44956.lcssa = phi i64 [ %.40952.lcssa, %.preheader1249 ], [ %618, %._crit_edge1939.loopexit ]
  %.44.lcssa = phi i32 [ %.40.lcssa, %.preheader1249 ], [ %620, %._crit_edge1939.loopexit ]
  %621 = zext nneg i8 %.sroa.1864.0.copyload.lcssa to i64
  %622 = lshr i64 %.44956.lcssa, %621
  %623 = trunc i64 %622 to i32
  %624 = and i32 %623, 7
  %625 = add nuw nsw i32 %624, 3
  %626 = lshr i64 %622, 3
  %reass.sub = sub i32 %.44.lcssa, %.lcssa1915
  %627 = add i32 %reass.sub, -3
  br label %645

.lr.ph1958:                                       ; preds = %.lr.ph1958.preheader, %629
  %indvars.iv2772 = phi i64 [ %584, %.lr.ph1958.preheader ], [ %indvars.iv.next2773, %629 ]
  %.459571956 = phi i64 [ %.40952.lcssa, %.lr.ph1958.preheader ], [ %635, %629 ]
  %.4910241955 = phi i32 [ %.441019.lcssa, %.lr.ph1958.preheader ], [ %630, %629 ]
  %.4910881954 = phi ptr [ %.441083.lcssa, %.lr.ph1958.preheader ], [ %631, %629 ]
  %628 = icmp eq i32 %.4910241955, 0
  br i1 %628, label %.loopexit1246.loopexit, label %629

629:                                              ; preds = %.lr.ph1958
  %630 = add i32 %.4910241955, -1
  %631 = getelementptr inbounds nuw i8, ptr %.4910881954, i64 1
  %632 = load i8, ptr %.4910881954, align 1, !tbaa !37
  %633 = zext i8 %632 to i64
  %634 = shl i64 %633, %indvars.iv2772
  %635 = add i64 %634, %.459571956
  %indvars.iv.next2773 = add nuw nsw i64 %indvars.iv2772, 8
  %636 = icmp samesign ult i64 %indvars.iv.next2773, %585
  br i1 %636, label %.lr.ph1958, label %._crit_edge1959.loopexit, !llvm.loop !86

._crit_edge1959.loopexit:                         ; preds = %629
  %637 = trunc nuw nsw i64 %indvars.iv.next2773 to i32
  br label %._crit_edge1959

._crit_edge1959:                                  ; preds = %._crit_edge1959.loopexit, %.preheader1245
  %.491088.lcssa = phi ptr [ %.441083.lcssa, %.preheader1245 ], [ %631, %._crit_edge1959.loopexit ]
  %.491024.lcssa = phi i32 [ %.441019.lcssa, %.preheader1245 ], [ %630, %._crit_edge1959.loopexit ]
  %.45957.lcssa = phi i64 [ %.40952.lcssa, %.preheader1245 ], [ %635, %._crit_edge1959.loopexit ]
  %.45.lcssa = phi i32 [ %.40.lcssa, %.preheader1245 ], [ %637, %._crit_edge1959.loopexit ]
  %638 = zext nneg i8 %.sroa.1864.0.copyload.lcssa to i64
  %639 = lshr i64 %.45957.lcssa, %638
  %640 = trunc i64 %639 to i32
  %641 = and i32 %640, 127
  %642 = add nuw nsw i32 %641, 11
  %643 = lshr i64 %639, 7
  %reass.sub2310 = sub i32 %.45.lcssa, %.lcssa1915
  %644 = add i32 %reass.sub2310, -7
  br label %645

645:                                              ; preds = %._crit_edge1939, %._crit_edge1959, %601
  %.471086 = phi ptr [ %.461085.lcssa, %601 ], [ %.481087.lcssa, %._crit_edge1939 ], [ %.491088.lcssa, %._crit_edge1959 ]
  %.471022 = phi i32 [ %.461021.lcssa, %601 ], [ %.481023.lcssa, %._crit_edge1939 ], [ %.491024.lcssa, %._crit_edge1959 ]
  %.43955 = phi i64 [ %609, %601 ], [ %626, %._crit_edge1939 ], [ %643, %._crit_edge1959 ]
  %.43 = phi i32 [ %610, %601 ], [ %627, %._crit_edge1939 ], [ %644, %._crit_edge1959 ]
  %.5890 = phi i32 [ %608, %601 ], [ %625, %._crit_edge1939 ], [ %642, %._crit_edge1959 ]
  %.0881 = phi i16 [ %605, %601 ], [ 0, %._crit_edge1939 ], [ 0, %._crit_edge1959 ]
  %646 = add i32 %.5890, %.lcssa196519681970
  %647 = icmp ugt i32 %646, %537
  br i1 %647, label %648, label %.preheader

648:                                              ; preds = %645
  store ptr @.str.10, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

.preheader:                                       ; preds = %645, %.preheader
  %.68911966 = phi i32 [ %650, %.preheader ], [ %.5890, %645 ]
  %649 = phi i32 [ %651, %.preheader ], [ %.lcssa196519681970, %645 ]
  %650 = add nsw i32 %.68911966, -1
  %651 = add i32 %649, 1
  %652 = zext i32 %649 to i64
  %653 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %652
  store i16 %.0881, ptr %653, align 2, !tbaa !80
  %.not1166 = icmp eq i32 %650, 0
  br i1 %.not1166, label %.loopexit, label %.preheader, !llvm.loop !87

.loopexit:                                        ; preds = %.preheader
  store i32 %651, ptr %43, align 4, !tbaa !45
  br label %654

654:                                              ; preds = %.loopexit, %566
  %.lcssa19651969 = phi i32 [ %570, %566 ], [ %651, %.loopexit ]
  %.451084 = phi ptr [ %.441083.lcssa, %566 ], [ %.471086, %.loopexit ]
  %.451020 = phi i32 [ %.441019.lcssa, %566 ], [ %.471022, %.loopexit ]
  %.41953 = phi i64 [ %568, %566 ], [ %.43955, %.loopexit ]
  %.41 = phi i32 [ %569, %566 ], [ %.43, %.loopexit ]
  %655 = icmp ult i32 %.lcssa19651969, %537
  br i1 %655, label %.preheader1251, label %._crit_edge1975, !llvm.loop !88

._crit_edge1975:                                  ; preds = %654, %534
  %.421081.lcssa = phi ptr [ %.121051, %534 ], [ %.451084, %654 ]
  %.421017.lcssa = phi i32 [ %.12987, %534 ], [ %.451020, %654 ]
  %.38950.lcssa = phi i64 [ %.12924, %534 ], [ %.41953, %654 ]
  %.38.lcssa = phi i32 [ %.12, %534 ], [ %.41, %654 ]
  %656 = load i16, ptr %50, align 8, !tbaa !80
  %657 = icmp eq i16 %656, 0
  br i1 %657, label %658, label %659

658:                                              ; preds = %._crit_edge1975
  store ptr @.str.11, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

659:                                              ; preds = %._crit_edge1975
  store ptr %45, ptr %46, align 8, !tbaa !25
  store ptr %45, ptr %47, align 8, !tbaa !27
  store i32 9, ptr %48, align 8, !tbaa !73
  %660 = call i32 @MOZ_Z_inflate_table(i32 noundef 1, ptr noundef nonnull %44, i32 noundef %535, ptr noundef nonnull %46, ptr noundef nonnull %48, ptr noundef nonnull %49) #10
  %.not1167 = icmp eq i32 %660, 0
  br i1 %.not1167, label %662, label %661

661:                                              ; preds = %659
  store ptr @.str.12, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

662:                                              ; preds = %659
  %663 = load ptr, ptr %46, align 8, !tbaa !25
  store ptr %663, ptr %51, align 8, !tbaa !26
  store i32 6, ptr %52, align 4, !tbaa !74
  %664 = load i32, ptr %40, align 4, !tbaa !77
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %665
  %667 = load i32, ptr %41, align 8, !tbaa !78
  %668 = call i32 @MOZ_Z_inflate_table(i32 noundef 2, ptr noundef nonnull %666, i32 noundef %667, ptr noundef nonnull %46, ptr noundef nonnull %52, ptr noundef nonnull %49) #10
  %.not1168 = icmp eq i32 %668, 0
  br i1 %.not1168, label %670, label %669

669:                                              ; preds = %662
  store ptr @.str.13, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

670:                                              ; preds = %662
  store i32 19, ptr %7, align 8, !tbaa !18
  br i1 %53, label %.loopexit1246, label %671

671:                                              ; preds = %670, %70
  %.131052 = phi ptr [ %.421081.lcssa, %670 ], [ %.01039, %70 ]
  %.13988 = phi i32 [ %.421017.lcssa, %670 ], [ %.0975, %70 ]
  %.13925 = phi i64 [ %.38950.lcssa, %670 ], [ %.0912, %70 ]
  %.13 = phi i32 [ %.38.lcssa, %670 ], [ %.0901, %70 ]
  %.2 = phi i32 [ 0, %670 ], [ %.0, %70 ]
  store i32 20, ptr %7, align 8, !tbaa !18
  br label %672

672:                                              ; preds = %671, %70
  %.141053 = phi ptr [ %.131052, %671 ], [ %.01039, %70 ]
  %.14989 = phi i32 [ %.13988, %671 ], [ %.0975, %70 ]
  %.14926 = phi i64 [ %.13925, %671 ], [ %.0912, %70 ]
  %.14 = phi i32 [ %.13, %671 ], [ %.0901, %70 ]
  %.3 = phi i32 [ %.2, %671 ], [ %.0, %70 ]
  %673 = icmp ugt i32 %.14989, 5
  %674 = icmp ugt i32 %.0973, 257
  %or.cond5 = select i1 %673, i1 %674, i1 false
  br i1 %or.cond5, label %675, label %685

675:                                              ; preds = %672
  store ptr %.01036, ptr %10, align 8, !tbaa !40
  store i32 %.0973, ptr %24, align 8, !tbaa !43
  store ptr %.141053, ptr %0, align 8, !tbaa !41
  store i32 %.14989, ptr %26, align 8, !tbaa !42
  store i64 %.14926, ptr %28, align 8, !tbaa !23
  store i32 %.14, ptr %30, align 8, !tbaa !24
  call void @MOZ_Z_inflate_fast(ptr noundef nonnull %0, i32 noundef %.0895) #10
  %676 = load ptr, ptr %10, align 8, !tbaa !40
  %677 = load i32, ptr %24, align 8, !tbaa !43
  %678 = load ptr, ptr %0, align 8, !tbaa !41
  %679 = load i32, ptr %26, align 8, !tbaa !42
  %680 = load i64, ptr %28, align 8, !tbaa !23
  %681 = load i32, ptr %30, align 8, !tbaa !24
  %682 = load i32, ptr %7, align 8, !tbaa !18
  %683 = icmp eq i32 %682, 11
  br i1 %683, label %684, label %.thread

684:                                              ; preds = %675
  store i32 -1, ptr %54, align 4, !tbaa !29
  br label %.thread

685:                                              ; preds = %672
  store i32 0, ptr %54, align 4, !tbaa !29
  %686 = load ptr, ptr %47, align 8, !tbaa !27
  %687 = load i32, ptr %48, align 8, !tbaa !73
  %notmask1169 = shl nsw i32 -1, %687
  %688 = xor i32 %notmask1169, -1
  %689 = trunc i64 %.14926 to i32
  %690 = and i32 %688, %689
  %691 = zext nneg i32 %690 to i64
  %692 = getelementptr inbounds nuw [4 x i8], ptr %686, i64 %691
  %.sroa.1864.0..sroa_idx651982 = getelementptr inbounds nuw i8, ptr %692, i64 1
  %.sroa.1864.0.copyload661983 = load i8, ptr %.sroa.1864.0..sroa_idx651982, align 1, !tbaa !37
  %693 = zext i8 %.sroa.1864.0.copyload661983 to i32
  %.not11701984 = icmp ult i32 %.14, %693
  br i1 %.not11701984, label %.lr.ph1990.preheader, label %._crit_edge1991

.lr.ph1990.preheader:                             ; preds = %685
  %694 = zext nneg i32 %.14 to i64
  br label %.lr.ph1990

.lr.ph1990:                                       ; preds = %.lr.ph1990.preheader, %696
  %indvars.iv2775 = phi i64 [ %694, %.lr.ph1990.preheader ], [ %indvars.iv.next2776, %696 ]
  %.469581987 = phi i64 [ %.14926, %.lr.ph1990.preheader ], [ %702, %696 ]
  %.5010251986 = phi i32 [ %.14989, %.lr.ph1990.preheader ], [ %697, %696 ]
  %.5010891985 = phi ptr [ %.141053, %.lr.ph1990.preheader ], [ %698, %696 ]
  %695 = icmp eq i32 %.5010251986, 0
  br i1 %695, label %.loopexit1246.loopexit2951, label %696

696:                                              ; preds = %.lr.ph1990
  %697 = add i32 %.5010251986, -1
  %698 = getelementptr inbounds nuw i8, ptr %.5010891985, i64 1
  %699 = load i8, ptr %.5010891985, align 1, !tbaa !37
  %700 = zext i8 %699 to i64
  %701 = shl i64 %700, %indvars.iv2775
  %702 = add i64 %701, %.469581987
  %indvars.iv.next2776 = add nuw nsw i64 %indvars.iv2775, 8
  %703 = trunc i64 %702 to i32
  %704 = and i32 %688, %703
  %705 = zext nneg i32 %704 to i64
  %706 = getelementptr inbounds nuw [4 x i8], ptr %686, i64 %705
  %.sroa.1864.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %706, i64 1
  %.sroa.1864.0.copyload66 = load i8, ptr %.sroa.1864.0..sroa_idx65, align 1, !tbaa !37
  %707 = zext i8 %.sroa.1864.0.copyload66 to i64
  %.not1170 = icmp samesign ult i64 %indvars.iv.next2776, %707
  br i1 %.not1170, label %.lr.ph1990, label %._crit_edge1991.loopexit

._crit_edge1991.loopexit:                         ; preds = %696
  %708 = zext i8 %.sroa.1864.0.copyload66 to i32
  %709 = trunc nuw nsw i64 %indvars.iv.next2776 to i32
  br label %._crit_edge1991

._crit_edge1991:                                  ; preds = %._crit_edge1991.loopexit, %685
  %.lcssa1981 = phi ptr [ %692, %685 ], [ %706, %._crit_edge1991.loopexit ]
  %.501089.lcssa = phi ptr [ %.141053, %685 ], [ %698, %._crit_edge1991.loopexit ]
  %.501025.lcssa = phi i32 [ %.14989, %685 ], [ %697, %._crit_edge1991.loopexit ]
  %.46958.lcssa = phi i64 [ %.14926, %685 ], [ %702, %._crit_edge1991.loopexit ]
  %.46.lcssa = phi i32 [ %.14, %685 ], [ %709, %._crit_edge1991.loopexit ]
  %.sroa.1864.0.copyload66.lcssa = phi i8 [ %.sroa.1864.0.copyload661983, %685 ], [ %.sroa.1864.0.copyload66, %._crit_edge1991.loopexit ]
  %.lcssa1382 = phi i32 [ %693, %685 ], [ %708, %._crit_edge1991.loopexit ]
  %.sroa.42.0..sroa_idx94.le = getelementptr inbounds nuw i8, ptr %.lcssa1981, i64 2
  %.sroa.42.0.copyload95.le = load i16, ptr %.sroa.42.0..sroa_idx94.le, align 2, !tbaa !80
  %.sroa.051.0.copyload60 = load i8, ptr %.lcssa1981, align 2, !tbaa !37
  %710 = add i8 %.sroa.051.0.copyload60, -1
  %or.cond1234 = icmp ult i8 %710, 15
  br i1 %or.cond1234, label %.preheader1279, label %745

.preheader1279:                                   ; preds = %._crit_edge1991
  %711 = zext nneg i8 %.sroa.051.0.copyload60 to i32
  %712 = zext i16 %.sroa.42.0.copyload95.le to i32
  %713 = add nuw nsw i32 %.lcssa1382, %711
  %notmask1172 = shl nsw i32 -1, %713
  %714 = xor i32 %notmask1172, -1
  %715 = trunc i64 %.46958.lcssa to i32
  %716 = and i32 %715, %714
  %717 = lshr i32 %716, %.lcssa1382
  %718 = add nuw i32 %717, %712
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds nuw [4 x i8], ptr %686, i64 %719
  %.sroa.1864.0..sroa_idx672001 = getelementptr inbounds nuw i8, ptr %720, i64 1
  %.sroa.1864.0.copyload682002 = load i8, ptr %.sroa.1864.0..sroa_idx672001, align 1, !tbaa !37
  %721 = zext i8 %.sroa.1864.0.copyload682002 to i32
  %722 = add nuw nsw i32 %.lcssa1382, %721
  %.not11732003 = icmp ugt i32 %722, %.46.lcssa
  br i1 %.not11732003, label %.lr.ph2008.preheader, label %._crit_edge2009

.lr.ph2008.preheader:                             ; preds = %.preheader1279
  %723 = zext nneg i32 %.46.lcssa to i64
  br label %.lr.ph2008

.lr.ph2008:                                       ; preds = %.lr.ph2008.preheader, %725
  %indvars.iv2779 = phi i64 [ %723, %.lr.ph2008.preheader ], [ %indvars.iv.next2780, %725 ]
  %.479592006 = phi i64 [ %.46958.lcssa, %.lr.ph2008.preheader ], [ %731, %725 ]
  %.5110262005 = phi i32 [ %.501025.lcssa, %.lr.ph2008.preheader ], [ %726, %725 ]
  %.5110902004 = phi ptr [ %.501089.lcssa, %.lr.ph2008.preheader ], [ %727, %725 ]
  %724 = icmp eq i32 %.5110262005, 0
  br i1 %724, label %.loopexit1246.loopexit2950, label %725

725:                                              ; preds = %.lr.ph2008
  %726 = add i32 %.5110262005, -1
  %727 = getelementptr inbounds nuw i8, ptr %.5110902004, i64 1
  %728 = load i8, ptr %.5110902004, align 1, !tbaa !37
  %729 = zext i8 %728 to i64
  %730 = shl i64 %729, %indvars.iv2779
  %731 = add i64 %730, %.479592006
  %indvars.iv.next2780 = add nuw nsw i64 %indvars.iv2779, 8
  %732 = trunc i64 %731 to i32
  %733 = and i32 %732, %714
  %734 = lshr i32 %733, %.lcssa1382
  %735 = add nuw i32 %734, %712
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds nuw [4 x i8], ptr %686, i64 %736
  %.sroa.1864.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %737, i64 1
  %.sroa.1864.0.copyload68 = load i8, ptr %.sroa.1864.0..sroa_idx67, align 1, !tbaa !37
  %738 = zext i8 %.sroa.1864.0.copyload68 to i32
  %739 = add nuw nsw i32 %.lcssa1382, %738
  %740 = zext nneg i32 %739 to i64
  %.not1173 = icmp samesign ult i64 %indvars.iv.next2780, %740
  br i1 %.not1173, label %.lr.ph2008, label %._crit_edge2009.loopexit

._crit_edge2009.loopexit:                         ; preds = %725
  %741 = trunc nuw nsw i64 %indvars.iv.next2780 to i32
  br label %._crit_edge2009

._crit_edge2009:                                  ; preds = %._crit_edge2009.loopexit, %.preheader1279
  %.511090.lcssa = phi ptr [ %.501089.lcssa, %.preheader1279 ], [ %727, %._crit_edge2009.loopexit ]
  %.511026.lcssa = phi i32 [ %.501025.lcssa, %.preheader1279 ], [ %726, %._crit_edge2009.loopexit ]
  %.47959.lcssa = phi i64 [ %.46958.lcssa, %.preheader1279 ], [ %731, %._crit_edge2009.loopexit ]
  %.47.lcssa = phi i32 [ %.46.lcssa, %.preheader1279 ], [ %741, %._crit_edge2009.loopexit ]
  %.lcssa1395 = phi ptr [ %720, %.preheader1279 ], [ %737, %._crit_edge2009.loopexit ]
  %.sroa.1864.0.copyload68.lcssa = phi i8 [ %.sroa.1864.0.copyload682002, %.preheader1279 ], [ %.sroa.1864.0.copyload68, %._crit_edge2009.loopexit ]
  %.sroa.42.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %.lcssa1395, i64 2
  %.sroa.42.0.copyload97 = load i16, ptr %.sroa.42.0..sroa_idx96, align 2, !tbaa !80
  %.sroa.051.0.copyload61 = load i8, ptr %.lcssa1395, align 2, !tbaa !37
  %742 = zext nneg i8 %.sroa.1864.0.copyload66.lcssa to i64
  %743 = lshr i64 %.47959.lcssa, %742
  %744 = sub nuw i32 %.47.lcssa, %.lcssa1382
  br label %745

745:                                              ; preds = %._crit_edge1991, %._crit_edge2009
  %746 = phi i32 [ %.lcssa1382, %._crit_edge2009 ], [ 0, %._crit_edge1991 ]
  %.521091 = phi ptr [ %.511090.lcssa, %._crit_edge2009 ], [ %.501089.lcssa, %._crit_edge1991 ]
  %.521027 = phi i32 [ %.511026.lcssa, %._crit_edge2009 ], [ %.501025.lcssa, %._crit_edge1991 ]
  %.48960 = phi i64 [ %743, %._crit_edge2009 ], [ %.46958.lcssa, %._crit_edge1991 ]
  %.48 = phi i32 [ %744, %._crit_edge2009 ], [ %.46.lcssa, %._crit_edge1991 ]
  %.sroa.42.0 = phi i16 [ %.sroa.42.0.copyload97, %._crit_edge2009 ], [ %.sroa.42.0.copyload95.le, %._crit_edge1991 ]
  %.sroa.1864.0 = phi i8 [ %.sroa.1864.0.copyload68.lcssa, %._crit_edge2009 ], [ %.sroa.1864.0.copyload66.lcssa, %._crit_edge1991 ]
  %.sroa.051.0 = phi i8 [ %.sroa.051.0.copyload61, %._crit_edge2009 ], [ %.sroa.051.0.copyload60, %._crit_edge1991 ]
  %747 = zext i8 %.sroa.1864.0 to i32
  %748 = zext nneg i8 %.sroa.1864.0 to i64
  %749 = lshr i64 %.48960, %748
  %750 = sub i32 %.48, %747
  %751 = add nuw nsw i32 %746, %747
  store i32 %751, ptr %54, align 4, !tbaa !29
  %752 = zext i16 %.sroa.42.0 to i32
  store i32 %752, ptr %39, align 4, !tbaa !60
  %753 = zext i8 %.sroa.051.0 to i32
  %754 = icmp eq i8 %.sroa.051.0, 0
  br i1 %754, label %755, label %756

755:                                              ; preds = %745
  store i32 25, ptr %7, align 8, !tbaa !18
  br label %.thread

756:                                              ; preds = %745
  %757 = and i32 %753, 32
  %.not1174 = icmp eq i32 %757, 0
  br i1 %.not1174, label %759, label %758

758:                                              ; preds = %756
  store i32 -1, ptr %54, align 4, !tbaa !29
  store i32 11, ptr %7, align 8, !tbaa !18
  br label %.thread

759:                                              ; preds = %756
  %760 = and i32 %753, 64
  %.not1175 = icmp eq i32 %760, 0
  br i1 %.not1175, label %762, label %761

761:                                              ; preds = %759
  store ptr @.str.14, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

762:                                              ; preds = %759
  %763 = and i32 %753, 15
  store i32 %763, ptr %55, align 4, !tbaa !44
  store i32 21, ptr %7, align 8, !tbaa !18
  br label %764

764:                                              ; preds = %._crit_edge2830, %762
  %765 = phi i32 [ %763, %762 ], [ %.pre2831, %._crit_edge2830 ]
  %.151054 = phi ptr [ %.521091, %762 ], [ %.01039, %._crit_edge2830 ]
  %.15990 = phi i32 [ %.521027, %762 ], [ %.0975, %._crit_edge2830 ]
  %.15927 = phi i64 [ %749, %762 ], [ %.0912, %._crit_edge2830 ]
  %.15 = phi i32 [ %750, %762 ], [ %.0901, %._crit_edge2830 ]
  %.4 = phi i32 [ %.3, %762 ], [ %.0, %._crit_edge2830 ]
  %.not1176 = icmp eq i32 %765, 0
  br i1 %.not1176, label %._crit_edge2832, label %.preheader1277

._crit_edge2832:                                  ; preds = %764
  %.pre2833 = load i32, ptr %39, align 4, !tbaa !60
  br label %788

.preheader1277:                                   ; preds = %764
  %766 = icmp ult i32 %.15, %765
  br i1 %766, label %.lr.ph2020, label %._crit_edge2021

.lr.ph2020:                                       ; preds = %.preheader1277, %768
  %.502019 = phi i32 [ %776, %768 ], [ %.15, %.preheader1277 ]
  %.509622018 = phi i64 [ %775, %768 ], [ %.15927, %.preheader1277 ]
  %.5410292017 = phi i32 [ %769, %768 ], [ %.15990, %.preheader1277 ]
  %.5410932016 = phi ptr [ %770, %768 ], [ %.151054, %.preheader1277 ]
  %767 = icmp eq i32 %.5410292017, 0
  br i1 %767, label %.loopexit1246.loopexit2949, label %768

768:                                              ; preds = %.lr.ph2020
  %769 = add i32 %.5410292017, -1
  %770 = getelementptr inbounds nuw i8, ptr %.5410932016, i64 1
  %771 = load i8, ptr %.5410932016, align 1, !tbaa !37
  %772 = zext i8 %771 to i64
  %773 = zext nneg i32 %.502019 to i64
  %774 = shl i64 %772, %773
  %775 = add i64 %774, %.509622018
  %776 = add i32 %.502019, 8
  %777 = icmp ult i32 %776, %765
  br i1 %777, label %.lr.ph2020, label %._crit_edge2021, !llvm.loop !89

._crit_edge2021:                                  ; preds = %768, %.preheader1277
  %.541093.lcssa = phi ptr [ %.151054, %.preheader1277 ], [ %770, %768 ]
  %.541029.lcssa = phi i32 [ %.15990, %.preheader1277 ], [ %769, %768 ]
  %.50962.lcssa = phi i64 [ %.15927, %.preheader1277 ], [ %775, %768 ]
  %.50.lcssa = phi i32 [ %.15, %.preheader1277 ], [ %776, %768 ]
  %778 = trunc i64 %.50962.lcssa to i32
  %notmask1177 = shl nsw i32 -1, %765
  %779 = xor i32 %notmask1177, -1
  %780 = and i32 %778, %779
  %781 = load i32, ptr %39, align 4, !tbaa !60
  %782 = add i32 %781, %780
  store i32 %782, ptr %39, align 4, !tbaa !60
  %783 = zext nneg i32 %765 to i64
  %784 = lshr i64 %.50962.lcssa, %783
  %785 = sub nuw i32 %.50.lcssa, %765
  %786 = load i32, ptr %54, align 4, !tbaa !29
  %787 = add i32 %786, %765
  store i32 %787, ptr %54, align 4, !tbaa !29
  br label %788

788:                                              ; preds = %._crit_edge2832, %._crit_edge2021
  %789 = phi i32 [ %782, %._crit_edge2021 ], [ %.pre2833, %._crit_edge2832 ]
  %.531092 = phi ptr [ %.541093.lcssa, %._crit_edge2021 ], [ %.151054, %._crit_edge2832 ]
  %.531028 = phi i32 [ %.541029.lcssa, %._crit_edge2021 ], [ %.15990, %._crit_edge2832 ]
  %.49961 = phi i64 [ %784, %._crit_edge2021 ], [ %.15927, %._crit_edge2832 ]
  %.49 = phi i32 [ %785, %._crit_edge2021 ], [ %.15, %._crit_edge2832 ]
  store i32 %789, ptr %56, align 8, !tbaa !90
  store i32 22, ptr %7, align 8, !tbaa !18
  br label %790

790:                                              ; preds = %788, %70
  %.161055 = phi ptr [ %.531092, %788 ], [ %.01039, %70 ]
  %.16991 = phi i32 [ %.531028, %788 ], [ %.0975, %70 ]
  %.16928 = phi i64 [ %.49961, %788 ], [ %.0912, %70 ]
  %.16 = phi i32 [ %.49, %788 ], [ %.0901, %70 ]
  %.5 = phi i32 [ %.4, %788 ], [ %.0, %70 ]
  %791 = load ptr, ptr %51, align 8, !tbaa !26
  %792 = load i32, ptr %52, align 4, !tbaa !74
  %notmask1178 = shl nsw i32 -1, %792
  %793 = xor i32 %notmask1178, -1
  %794 = trunc i64 %.16928 to i32
  %795 = and i32 %793, %794
  %796 = zext nneg i32 %795 to i64
  %797 = getelementptr inbounds nuw [4 x i8], ptr %791, i64 %796
  %.sroa.1864.0..sroa_idx692027 = getelementptr inbounds nuw i8, ptr %797, i64 1
  %.sroa.1864.0.copyload702028 = load i8, ptr %.sroa.1864.0..sroa_idx692027, align 1, !tbaa !37
  %798 = zext i8 %.sroa.1864.0.copyload702028 to i32
  %.not11792029 = icmp ult i32 %.16, %798
  br i1 %.not11792029, label %.lr.ph2035.preheader, label %._crit_edge2036

.lr.ph2035.preheader:                             ; preds = %790
  %799 = zext nneg i32 %.16 to i64
  br label %.lr.ph2035

.lr.ph2035:                                       ; preds = %.lr.ph2035.preheader, %801
  %indvars.iv2784 = phi i64 [ %799, %.lr.ph2035.preheader ], [ %indvars.iv.next2785, %801 ]
  %.519632032 = phi i64 [ %.16928, %.lr.ph2035.preheader ], [ %807, %801 ]
  %.5510302031 = phi i32 [ %.16991, %.lr.ph2035.preheader ], [ %802, %801 ]
  %.5510942030 = phi ptr [ %.161055, %.lr.ph2035.preheader ], [ %803, %801 ]
  %800 = icmp eq i32 %.5510302031, 0
  br i1 %800, label %.loopexit1246.loopexit2948, label %801

801:                                              ; preds = %.lr.ph2035
  %802 = add i32 %.5510302031, -1
  %803 = getelementptr inbounds nuw i8, ptr %.5510942030, i64 1
  %804 = load i8, ptr %.5510942030, align 1, !tbaa !37
  %805 = zext i8 %804 to i64
  %806 = shl i64 %805, %indvars.iv2784
  %807 = add i64 %806, %.519632032
  %indvars.iv.next2785 = add nuw nsw i64 %indvars.iv2784, 8
  %808 = trunc i64 %807 to i32
  %809 = and i32 %793, %808
  %810 = zext nneg i32 %809 to i64
  %811 = getelementptr inbounds nuw [4 x i8], ptr %791, i64 %810
  %.sroa.1864.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %811, i64 1
  %.sroa.1864.0.copyload70 = load i8, ptr %.sroa.1864.0..sroa_idx69, align 1, !tbaa !37
  %812 = zext i8 %.sroa.1864.0.copyload70 to i64
  %.not1179 = icmp samesign ult i64 %indvars.iv.next2785, %812
  br i1 %.not1179, label %.lr.ph2035, label %._crit_edge2036.loopexit

._crit_edge2036.loopexit:                         ; preds = %801
  %813 = zext i8 %.sroa.1864.0.copyload70 to i32
  %814 = trunc nuw nsw i64 %indvars.iv.next2785 to i32
  br label %._crit_edge2036

._crit_edge2036:                                  ; preds = %._crit_edge2036.loopexit, %790
  %.lcssa2026 = phi ptr [ %797, %790 ], [ %811, %._crit_edge2036.loopexit ]
  %.551094.lcssa = phi ptr [ %.161055, %790 ], [ %803, %._crit_edge2036.loopexit ]
  %.551030.lcssa = phi i32 [ %.16991, %790 ], [ %802, %._crit_edge2036.loopexit ]
  %.51963.lcssa = phi i64 [ %.16928, %790 ], [ %807, %._crit_edge2036.loopexit ]
  %.51.lcssa = phi i32 [ %.16, %790 ], [ %814, %._crit_edge2036.loopexit ]
  %.sroa.1864.0.copyload70.lcssa = phi i8 [ %.sroa.1864.0.copyload702028, %790 ], [ %.sroa.1864.0.copyload70, %._crit_edge2036.loopexit ]
  %.lcssa1405 = phi i32 [ %798, %790 ], [ %813, %._crit_edge2036.loopexit ]
  %.sroa.42.0..sroa_idx98.le = getelementptr inbounds nuw i8, ptr %.lcssa2026, i64 2
  %.sroa.42.0.copyload99.le = load i16, ptr %.sroa.42.0..sroa_idx98.le, align 2, !tbaa !80
  %.sroa.051.0.copyload62 = load i8, ptr %.lcssa2026, align 2, !tbaa !37
  %815 = icmp ult i8 %.sroa.051.0.copyload62, 16
  br i1 %815, label %.preheader1274, label %._crit_edge2036._crit_edge

._crit_edge2036._crit_edge:                       ; preds = %._crit_edge2036
  %.pre2834 = load i32, ptr %54, align 4, !tbaa !29
  br label %852

.preheader1274:                                   ; preds = %._crit_edge2036
  %816 = zext nneg i8 %.sroa.051.0.copyload62 to i32
  %817 = zext i16 %.sroa.42.0.copyload99.le to i32
  %818 = add nuw nsw i32 %.lcssa1405, %816
  %notmask1180 = shl nsw i32 -1, %818
  %819 = xor i32 %notmask1180, -1
  %820 = trunc i64 %.51963.lcssa to i32
  %821 = and i32 %820, %819
  %822 = lshr i32 %821, %.lcssa1405
  %823 = add nuw i32 %822, %817
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds nuw [4 x i8], ptr %791, i64 %824
  %.sroa.1864.0..sroa_idx712046 = getelementptr inbounds nuw i8, ptr %825, i64 1
  %.sroa.1864.0.copyload722047 = load i8, ptr %.sroa.1864.0..sroa_idx712046, align 1, !tbaa !37
  %826 = zext i8 %.sroa.1864.0.copyload722047 to i32
  %827 = add nuw nsw i32 %.lcssa1405, %826
  %.not11812048 = icmp ugt i32 %827, %.51.lcssa
  br i1 %.not11812048, label %.lr.ph2053.preheader, label %._crit_edge2054

.lr.ph2053.preheader:                             ; preds = %.preheader1274
  %828 = zext nneg i32 %.51.lcssa to i64
  br label %.lr.ph2053

.lr.ph2053:                                       ; preds = %.lr.ph2053.preheader, %830
  %indvars.iv2788 = phi i64 [ %828, %.lr.ph2053.preheader ], [ %indvars.iv.next2789, %830 ]
  %.529642051 = phi i64 [ %.51963.lcssa, %.lr.ph2053.preheader ], [ %836, %830 ]
  %.5610312050 = phi i32 [ %.551030.lcssa, %.lr.ph2053.preheader ], [ %831, %830 ]
  %.5610952049 = phi ptr [ %.551094.lcssa, %.lr.ph2053.preheader ], [ %832, %830 ]
  %829 = icmp eq i32 %.5610312050, 0
  br i1 %829, label %.loopexit1246.loopexit2947, label %830

830:                                              ; preds = %.lr.ph2053
  %831 = add i32 %.5610312050, -1
  %832 = getelementptr inbounds nuw i8, ptr %.5610952049, i64 1
  %833 = load i8, ptr %.5610952049, align 1, !tbaa !37
  %834 = zext i8 %833 to i64
  %835 = shl i64 %834, %indvars.iv2788
  %836 = add i64 %835, %.529642051
  %indvars.iv.next2789 = add nuw nsw i64 %indvars.iv2788, 8
  %837 = trunc i64 %836 to i32
  %838 = and i32 %837, %819
  %839 = lshr i32 %838, %.lcssa1405
  %840 = add nuw i32 %839, %817
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds nuw [4 x i8], ptr %791, i64 %841
  %.sroa.1864.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %842, i64 1
  %.sroa.1864.0.copyload72 = load i8, ptr %.sroa.1864.0..sroa_idx71, align 1, !tbaa !37
  %843 = zext i8 %.sroa.1864.0.copyload72 to i32
  %844 = add nuw nsw i32 %.lcssa1405, %843
  %845 = zext nneg i32 %844 to i64
  %.not1181 = icmp samesign ult i64 %indvars.iv.next2789, %845
  br i1 %.not1181, label %.lr.ph2053, label %._crit_edge2054.loopexit

._crit_edge2054.loopexit:                         ; preds = %830
  %846 = trunc nuw nsw i64 %indvars.iv.next2789 to i32
  br label %._crit_edge2054

._crit_edge2054:                                  ; preds = %._crit_edge2054.loopexit, %.preheader1274
  %.561095.lcssa = phi ptr [ %.551094.lcssa, %.preheader1274 ], [ %832, %._crit_edge2054.loopexit ]
  %.561031.lcssa = phi i32 [ %.551030.lcssa, %.preheader1274 ], [ %831, %._crit_edge2054.loopexit ]
  %.52964.lcssa = phi i64 [ %.51963.lcssa, %.preheader1274 ], [ %836, %._crit_edge2054.loopexit ]
  %.52.lcssa = phi i32 [ %.51.lcssa, %.preheader1274 ], [ %846, %._crit_edge2054.loopexit ]
  %.lcssa1418 = phi ptr [ %825, %.preheader1274 ], [ %842, %._crit_edge2054.loopexit ]
  %.sroa.1864.0.copyload72.lcssa = phi i8 [ %.sroa.1864.0.copyload722047, %.preheader1274 ], [ %.sroa.1864.0.copyload72, %._crit_edge2054.loopexit ]
  %.sroa.42.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %.lcssa1418, i64 2
  %.sroa.42.0.copyload101 = load i16, ptr %.sroa.42.0..sroa_idx100, align 2, !tbaa !80
  %.sroa.051.0.copyload63 = load i8, ptr %.lcssa1418, align 2, !tbaa !37
  %847 = zext nneg i8 %.sroa.1864.0.copyload70.lcssa to i64
  %848 = lshr i64 %.52964.lcssa, %847
  %849 = sub nuw i32 %.52.lcssa, %.lcssa1405
  %850 = load i32, ptr %54, align 4, !tbaa !29
  %851 = add nsw i32 %850, %.lcssa1405
  br label %852

852:                                              ; preds = %._crit_edge2036._crit_edge, %._crit_edge2054
  %853 = phi i32 [ %851, %._crit_edge2054 ], [ %.pre2834, %._crit_edge2036._crit_edge ]
  %.571096 = phi ptr [ %.561095.lcssa, %._crit_edge2054 ], [ %.551094.lcssa, %._crit_edge2036._crit_edge ]
  %.571032 = phi i32 [ %.561031.lcssa, %._crit_edge2054 ], [ %.551030.lcssa, %._crit_edge2036._crit_edge ]
  %.53965 = phi i64 [ %848, %._crit_edge2054 ], [ %.51963.lcssa, %._crit_edge2036._crit_edge ]
  %.53 = phi i32 [ %849, %._crit_edge2054 ], [ %.51.lcssa, %._crit_edge2036._crit_edge ]
  %.sroa.42.1 = phi i16 [ %.sroa.42.0.copyload101, %._crit_edge2054 ], [ %.sroa.42.0.copyload99.le, %._crit_edge2036._crit_edge ]
  %.sroa.1864.1 = phi i8 [ %.sroa.1864.0.copyload72.lcssa, %._crit_edge2054 ], [ %.sroa.1864.0.copyload70.lcssa, %._crit_edge2036._crit_edge ]
  %.sroa.051.1 = phi i8 [ %.sroa.051.0.copyload63, %._crit_edge2054 ], [ %.sroa.051.0.copyload62, %._crit_edge2036._crit_edge ]
  %854 = zext i8 %.sroa.1864.1 to i32
  %855 = zext nneg i8 %.sroa.1864.1 to i64
  %856 = lshr i64 %.53965, %855
  %857 = sub i32 %.53, %854
  %858 = add nsw i32 %853, %854
  store i32 %858, ptr %54, align 4, !tbaa !29
  %859 = zext i8 %.sroa.051.1 to i32
  %860 = and i32 %859, 64
  %.not1182 = icmp eq i32 %860, 0
  br i1 %.not1182, label %862, label %861

861:                                              ; preds = %852
  store ptr @.str.15, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

862:                                              ; preds = %852
  %863 = zext i16 %.sroa.42.1 to i32
  store i32 %863, ptr %57, align 8, !tbaa !91
  %864 = and i32 %859, 15
  store i32 %864, ptr %55, align 4, !tbaa !44
  store i32 23, ptr %7, align 8, !tbaa !18
  br label %865

865:                                              ; preds = %._crit_edge2835, %862
  %866 = phi i32 [ %864, %862 ], [ %.pre2836, %._crit_edge2835 ]
  %.171056 = phi ptr [ %.571096, %862 ], [ %.01039, %._crit_edge2835 ]
  %.17992 = phi i32 [ %.571032, %862 ], [ %.0975, %._crit_edge2835 ]
  %.17929 = phi i64 [ %856, %862 ], [ %.0912, %._crit_edge2835 ]
  %.17 = phi i32 [ %857, %862 ], [ %.0901, %._crit_edge2835 ]
  %.6 = phi i32 [ %.5, %862 ], [ %.0, %._crit_edge2835 ]
  %.not1183 = icmp eq i32 %866, 0
  br i1 %.not1183, label %889, label %.preheader1272

.preheader1272:                                   ; preds = %865
  %867 = icmp ult i32 %.17, %866
  br i1 %867, label %.lr.ph2065, label %._crit_edge2066

.lr.ph2065:                                       ; preds = %.preheader1272, %869
  %.552064 = phi i32 [ %877, %869 ], [ %.17, %.preheader1272 ]
  %.559672063 = phi i64 [ %876, %869 ], [ %.17929, %.preheader1272 ]
  %.5910342062 = phi i32 [ %870, %869 ], [ %.17992, %.preheader1272 ]
  %.5910982061 = phi ptr [ %871, %869 ], [ %.171056, %.preheader1272 ]
  %868 = icmp eq i32 %.5910342062, 0
  br i1 %868, label %.loopexit1246.loopexit2946, label %869

869:                                              ; preds = %.lr.ph2065
  %870 = add i32 %.5910342062, -1
  %871 = getelementptr inbounds nuw i8, ptr %.5910982061, i64 1
  %872 = load i8, ptr %.5910982061, align 1, !tbaa !37
  %873 = zext i8 %872 to i64
  %874 = zext nneg i32 %.552064 to i64
  %875 = shl i64 %873, %874
  %876 = add i64 %875, %.559672063
  %877 = add i32 %.552064, 8
  %878 = icmp ult i32 %877, %866
  br i1 %878, label %.lr.ph2065, label %._crit_edge2066, !llvm.loop !92

._crit_edge2066:                                  ; preds = %869, %.preheader1272
  %.591098.lcssa = phi ptr [ %.171056, %.preheader1272 ], [ %871, %869 ]
  %.591034.lcssa = phi i32 [ %.17992, %.preheader1272 ], [ %870, %869 ]
  %.55967.lcssa = phi i64 [ %.17929, %.preheader1272 ], [ %876, %869 ]
  %.55.lcssa = phi i32 [ %.17, %.preheader1272 ], [ %877, %869 ]
  %879 = trunc i64 %.55967.lcssa to i32
  %notmask1184 = shl nsw i32 -1, %866
  %880 = xor i32 %notmask1184, -1
  %881 = and i32 %879, %880
  %882 = load i32, ptr %57, align 8, !tbaa !91
  %883 = add i32 %882, %881
  store i32 %883, ptr %57, align 8, !tbaa !91
  %884 = zext nneg i32 %866 to i64
  %885 = lshr i64 %.55967.lcssa, %884
  %886 = sub nuw i32 %.55.lcssa, %866
  %887 = load i32, ptr %54, align 4, !tbaa !29
  %888 = add i32 %887, %866
  store i32 %888, ptr %54, align 4, !tbaa !29
  br label %889

889:                                              ; preds = %._crit_edge2066, %865
  %.581097 = phi ptr [ %.591098.lcssa, %._crit_edge2066 ], [ %.171056, %865 ]
  %.581033 = phi i32 [ %.591034.lcssa, %._crit_edge2066 ], [ %.17992, %865 ]
  %.54966 = phi i64 [ %885, %._crit_edge2066 ], [ %.17929, %865 ]
  %.54 = phi i32 [ %886, %._crit_edge2066 ], [ %.17, %865 ]
  store i32 24, ptr %7, align 8, !tbaa !18
  br label %890

890:                                              ; preds = %889, %70
  %.181057 = phi ptr [ %.581097, %889 ], [ %.01039, %70 ]
  %.18993 = phi i32 [ %.581033, %889 ], [ %.0975, %70 ]
  %.18930 = phi i64 [ %.54966, %889 ], [ %.0912, %70 ]
  %.18 = phi i32 [ %.54, %889 ], [ %.0901, %70 ]
  %.7 = phi i32 [ %.6, %889 ], [ %.0, %70 ]
  %891 = icmp eq i32 %.0973, 0
  br i1 %891, label %.loopexit1246, label %892

892:                                              ; preds = %890
  %893 = sub i32 %.0895, %.0973
  %894 = load i32, ptr %57, align 8, !tbaa !91
  %895 = icmp ugt i32 %894, %893
  br i1 %895, label %896, label %916

896:                                              ; preds = %892
  %897 = sub nuw i32 %894, %893
  %898 = load i32, ptr %58, align 8, !tbaa !31
  %899 = icmp ugt i32 %897, %898
  br i1 %899, label %900, label %903

900:                                              ; preds = %896
  %901 = load i32, ptr %59, align 8, !tbaa !28
  %.not1185 = icmp eq i32 %901, 0
  br i1 %.not1185, label %903, label %902

902:                                              ; preds = %900
  store ptr @.str.16, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

903:                                              ; preds = %900, %896
  %904 = load i32, ptr %60, align 4, !tbaa !32
  %905 = icmp ugt i32 %897, %904
  br i1 %905, label %906, label %910

906:                                              ; preds = %903
  %907 = sub nuw i32 %897, %904
  %908 = load i32, ptr %62, align 4, !tbaa !30
  %909 = sub i32 %908, %907
  br label %912

910:                                              ; preds = %903
  %911 = sub nuw i32 %904, %897
  br label %912

912:                                              ; preds = %910, %906
  %.sink3362 = phi i32 [ %911, %910 ], [ %909, %906 ]
  %.7892 = phi i32 [ %897, %910 ], [ %907, %906 ]
  %.sink3360 = load ptr, ptr %61, align 8, !tbaa !33
  %913 = zext i32 %.sink3362 to i64
  %914 = getelementptr inbounds nuw i8, ptr %.sink3360, i64 %913
  %915 = load i32, ptr %39, align 4, !tbaa !60
  %spec.select1235 = call i32 @llvm.umin.i32(i32 %.7892, i32 %915)
  br label %921

916:                                              ; preds = %892
  %917 = zext i32 %894 to i64
  %918 = sub nsw i64 0, %917
  %919 = getelementptr inbounds i8, ptr %.01036, i64 %918
  %920 = load i32, ptr %39, align 4, !tbaa !60
  br label %921

921:                                              ; preds = %912, %916
  %922 = phi i32 [ %920, %916 ], [ %915, %912 ]
  %.8893 = phi i32 [ %920, %916 ], [ %spec.select1235, %912 ]
  %.1883 = phi ptr [ %919, %916 ], [ %914, %912 ]
  %spec.select1236 = call i32 @llvm.umin.i32(i32 %.8893, i32 %.0973)
  %923 = sub i32 %922, %spec.select1236
  store i32 %923, ptr %39, align 4, !tbaa !60
  br label %924

924:                                              ; preds = %924, %921
  %.21038 = phi ptr [ %.01036, %921 ], [ %927, %924 ]
  %.10 = phi i32 [ %spec.select1236, %921 ], [ %928, %924 ]
  %.2884 = phi ptr [ %.1883, %921 ], [ %925, %924 ]
  %925 = getelementptr inbounds nuw i8, ptr %.2884, i64 1
  %926 = load i8, ptr %.2884, align 1, !tbaa !37
  %927 = getelementptr inbounds nuw i8, ptr %.21038, i64 1
  store i8 %926, ptr %.21038, align 1, !tbaa !37
  %928 = add i32 %.10, -1
  %.not1186 = icmp eq i32 %928, 0
  br i1 %.not1186, label %929, label %924, !llvm.loop !93

929:                                              ; preds = %924
  %930 = sub i32 %.0973, %spec.select1236
  %931 = load i32, ptr %39, align 4, !tbaa !60
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %.thread

933:                                              ; preds = %929
  store i32 20, ptr %7, align 8, !tbaa !18
  br label %.thread

934:                                              ; preds = %70
  %935 = icmp eq i32 %.0973, 0
  br i1 %935, label %.loopexit1246, label %936

936:                                              ; preds = %934
  %937 = load i32, ptr %39, align 4, !tbaa !60
  %938 = trunc i32 %937 to i8
  %939 = getelementptr inbounds nuw i8, ptr %.01036, i64 1
  store i8 %938, ptr %.01036, align 1, !tbaa !37
  %940 = add i32 %.0973, -1
  store i32 20, ptr %7, align 8, !tbaa !18
  br label %.thread

941:                                              ; preds = %70
  %942 = load i32, ptr %32, align 8, !tbaa !16
  %.not1156 = icmp eq i32 %942, 0
  br i1 %.not1156, label %977, label %.preheader1287

.preheader1287:                                   ; preds = %941
  %943 = icmp ult i32 %.0901, 32
  br i1 %943, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader1287
  %944 = zext nneg i32 %.0901 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %946
  %indvars.iv = phi i64 [ %944, %.lr.ph.preheader ], [ %indvars.iv.next, %946 ]
  %.579691723 = phi i64 [ %.0912, %.lr.ph.preheader ], [ %952, %946 ]
  %.611722 = phi i32 [ %.0975, %.lr.ph.preheader ], [ %947, %946 ]
  %.6111001721 = phi ptr [ %.01039, %.lr.ph.preheader ], [ %948, %946 ]
  %945 = icmp eq i32 %.611722, 0
  br i1 %945, label %.loopexit1246.loopexit2331, label %946

946:                                              ; preds = %.lr.ph
  %947 = add i32 %.611722, -1
  %948 = getelementptr inbounds nuw i8, ptr %.6111001721, i64 1
  %949 = load i8, ptr %.6111001721, align 1, !tbaa !37
  %950 = zext i8 %949 to i64
  %951 = shl nuw nsw i64 %950, %indvars.iv
  %952 = add i64 %951, %.579691723
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %953 = icmp samesign ult i64 %indvars.iv, 24
  br i1 %953, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !94

._crit_edge.loopexit:                             ; preds = %946
  %954 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1287
  %.611100.lcssa = phi ptr [ %.01039, %.preheader1287 ], [ %948, %._crit_edge.loopexit ]
  %.61.lcssa = phi i32 [ %.0975, %.preheader1287 ], [ %947, %._crit_edge.loopexit ]
  %.57969.lcssa = phi i64 [ %.0912, %.preheader1287 ], [ %952, %._crit_edge.loopexit ]
  %.57.lcssa = phi i32 [ %.0901, %.preheader1287 ], [ %954, %._crit_edge.loopexit ]
  %955 = sub i32 %.0895, %.0973
  %956 = zext i32 %955 to i64
  %957 = load i64, ptr %33, align 8, !tbaa !95
  %958 = add i64 %957, %956
  store i64 %958, ptr %33, align 8, !tbaa !95
  %959 = load i64, ptr %34, align 8, !tbaa !12
  %960 = add i64 %959, %956
  store i64 %960, ptr %34, align 8, !tbaa !12
  %.not1157 = icmp eq i32 %.0895, %.0973
  %.pre2823 = load i32, ptr %35, align 8, !tbaa !49
  br i1 %.not1157, label %._crit_edge._crit_edge, label %961

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre2824 = load i64, ptr %36, align 8, !tbaa !48
  br label %971

961:                                              ; preds = %._crit_edge
  %.not1158 = icmp eq i32 %.pre2823, 0
  %962 = load i64, ptr %36, align 8, !tbaa !48
  %963 = sub nsw i64 0, %956
  %964 = getelementptr inbounds i8, ptr %.01036, i64 %963
  br i1 %.not1158, label %967, label %965

965:                                              ; preds = %961
  %966 = call i64 @MOZ_Z_crc32(i64 noundef %962, ptr noundef nonnull %964, i32 noundef %955) #10
  br label %969

967:                                              ; preds = %961
  %968 = call i64 @MOZ_Z_adler32(i64 noundef %962, ptr noundef nonnull %964, i32 noundef %955) #10
  br label %969

969:                                              ; preds = %967, %965
  %970 = phi i64 [ %966, %965 ], [ %968, %967 ]
  store i64 %970, ptr %36, align 8, !tbaa !48
  store i64 %970, ptr %37, align 8, !tbaa !17
  %.pre2822 = load i32, ptr %35, align 8, !tbaa !49
  br label %971

971:                                              ; preds = %._crit_edge._crit_edge, %969
  %972 = phi i64 [ %970, %969 ], [ %.pre2824, %._crit_edge._crit_edge ]
  %973 = phi i32 [ %.pre2822, %969 ], [ %.pre2823, %._crit_edge._crit_edge ]
  %.not1159 = icmp eq i32 %973, 0
  %trunc = trunc i64 %.57969.lcssa to i32
  %rev = call i32 @llvm.bswap.i32(i32 %trunc)
  %974 = zext i32 %rev to i64
  %975 = select i1 %.not1159, i64 %974, i64 %.57969.lcssa
  %.not1160 = icmp eq i64 %975, %972
  br i1 %.not1160, label %977, label %976

976:                                              ; preds = %971
  store ptr @.str.17, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

977:                                              ; preds = %971, %941
  %.601099 = phi ptr [ %.01039, %941 ], [ %.611100.lcssa, %971 ]
  %.601035 = phi i32 [ %.0975, %941 ], [ %.61.lcssa, %971 ]
  %.56968 = phi i64 [ %.0912, %941 ], [ 0, %971 ]
  %.56 = phi i32 [ %.0901, %941 ], [ 0, %971 ]
  %.4899 = phi i32 [ %.0895, %941 ], [ %.0973, %971 ]
  store i32 27, ptr %7, align 8, !tbaa !18
  br label %978

978:                                              ; preds = %977, %70
  %.191058 = phi ptr [ %.601099, %977 ], [ %.01039, %70 ]
  %.19994 = phi i32 [ %.601035, %977 ], [ %.0975, %70 ]
  %.19931 = phi i64 [ %.56968, %977 ], [ %.0912, %70 ]
  %.19 = phi i32 [ %.56, %977 ], [ %.0901, %70 ]
  %.1896 = phi i32 [ %.4899, %977 ], [ %.0895, %70 ]
  %979 = load i32, ptr %32, align 8, !tbaa !16
  %.not1161 = icmp eq i32 %979, 0
  br i1 %.not1161, label %997, label %980

980:                                              ; preds = %978
  %981 = load i32, ptr %35, align 8, !tbaa !49
  %.not1162 = icmp eq i32 %981, 0
  br i1 %.not1162, label %997, label %.preheader1285

.preheader1285:                                   ; preds = %980
  %982 = icmp ult i32 %.19, 32
  br i1 %982, label %.lr.ph1732.preheader, label %._crit_edge1733

.lr.ph1732.preheader:                             ; preds = %.preheader1285
  %983 = zext nneg i32 %.19 to i64
  br label %.lr.ph1732

.lr.ph1732:                                       ; preds = %.lr.ph1732.preheader, %985
  %indvars.iv2750 = phi i64 [ %983, %.lr.ph1732.preheader ], [ %indvars.iv.next2751, %985 ]
  %.599711730 = phi i64 [ %.19931, %.lr.ph1732.preheader ], [ %991, %985 ]
  %.631729 = phi i32 [ %.19994, %.lr.ph1732.preheader ], [ %986, %985 ]
  %.6311021728 = phi ptr [ %.191058, %.lr.ph1732.preheader ], [ %987, %985 ]
  %984 = icmp eq i32 %.631729, 0
  br i1 %984, label %.loopexit1246.loopexit2330, label %985

985:                                              ; preds = %.lr.ph1732
  %986 = add i32 %.631729, -1
  %987 = getelementptr inbounds nuw i8, ptr %.6311021728, i64 1
  %988 = load i8, ptr %.6311021728, align 1, !tbaa !37
  %989 = zext i8 %988 to i64
  %990 = shl nuw nsw i64 %989, %indvars.iv2750
  %991 = add i64 %990, %.599711730
  %indvars.iv.next2751 = add nuw nsw i64 %indvars.iv2750, 8
  %992 = icmp samesign ult i64 %indvars.iv2750, 24
  br i1 %992, label %.lr.ph1732, label %._crit_edge1733.loopexit, !llvm.loop !96

._crit_edge1733.loopexit:                         ; preds = %985
  %993 = trunc nuw nsw i64 %indvars.iv.next2751 to i32
  br label %._crit_edge1733

._crit_edge1733:                                  ; preds = %._crit_edge1733.loopexit, %.preheader1285
  %.631102.lcssa = phi ptr [ %.191058, %.preheader1285 ], [ %987, %._crit_edge1733.loopexit ]
  %.63.lcssa = phi i32 [ %.19994, %.preheader1285 ], [ %986, %._crit_edge1733.loopexit ]
  %.59971.lcssa = phi i64 [ %.19931, %.preheader1285 ], [ %991, %._crit_edge1733.loopexit ]
  %.59.lcssa = phi i32 [ %.19, %.preheader1285 ], [ %993, %._crit_edge1733.loopexit ]
  %994 = load i64, ptr %34, align 8, !tbaa !12
  %995 = and i64 %994, 4294967295
  %.not1163 = icmp eq i64 %.59971.lcssa, %995
  br i1 %.not1163, label %997, label %996

996:                                              ; preds = %._crit_edge1733
  store ptr @.str.18, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

997:                                              ; preds = %._crit_edge1733, %980, %978
  %.621101 = phi ptr [ %.191058, %978 ], [ %.191058, %980 ], [ %.631102.lcssa, %._crit_edge1733 ]
  %.62 = phi i32 [ %.19994, %978 ], [ %.19994, %980 ], [ %.63.lcssa, %._crit_edge1733 ]
  %.58970 = phi i64 [ %.19931, %978 ], [ %.19931, %980 ], [ 0, %._crit_edge1733 ]
  %.58 = phi i32 [ %.19, %978 ], [ %.19, %980 ], [ 0, %._crit_edge1733 ]
  store i32 28, ptr %7, align 8, !tbaa !18
  br label %.loopexit1246

.thread:                                          ; preds = %600, %648, %929, %933, %675, %684, %996, %976, %936, %902, %861, %761, %758, %755, %669, %661, %658, %532, %499, %475, %467, %458, %434, %410, %387, %379, %148, %145, %128, %127, %115, %112, %97, %83
  %.211060 = phi ptr [ %.01039, %83 ], [ %.221061.lcssa, %97 ], [ %.221061.lcssa, %112 ], [ %.221061.lcssa, %115 ], [ %.221061.lcssa, %128 ], [ %.221061.lcssa, %127 ], [ %.231062.lcssa, %145 ], [ %.231062.lcssa, %148 ], [ %.351074.lcssa, %379 ], [ %.341073, %387 ], [ %.81047, %410 ], [ %.371076.lcssa, %434 ], [ %.381077.lcssa, %458 ], [ %470, %467 ], [ %.101049, %475 ], [ %.391078.lcssa, %499 ], [ %.401079.lcssa, %532 ], [ %.461085.lcssa, %600 ], [ %.421081.lcssa, %658 ], [ %.421081.lcssa, %661 ], [ %.421081.lcssa, %669 ], [ %678, %684 ], [ %678, %675 ], [ %.521091, %755 ], [ %.521091, %758 ], [ %.521091, %761 ], [ %.571096, %861 ], [ %.181057, %902 ], [ %.181057, %933 ], [ %.181057, %929 ], [ %.01039, %936 ], [ %.611100.lcssa, %976 ], [ %.631102.lcssa, %996 ], [ %.471086, %648 ]
  %.11037 = phi ptr [ %.01036, %83 ], [ %.01036, %97 ], [ %.01036, %112 ], [ %.01036, %115 ], [ %.01036, %128 ], [ %.01036, %127 ], [ %.01036, %145 ], [ %.01036, %148 ], [ %.01036, %379 ], [ %.01036, %387 ], [ %.01036, %410 ], [ %.01036, %434 ], [ %.01036, %458 ], [ %472, %467 ], [ %.01036, %475 ], [ %.01036, %499 ], [ %.01036, %532 ], [ %.01036, %600 ], [ %.01036, %658 ], [ %.01036, %661 ], [ %.01036, %669 ], [ %676, %684 ], [ %676, %675 ], [ %.01036, %755 ], [ %.01036, %758 ], [ %.01036, %761 ], [ %.01036, %861 ], [ %.01036, %902 ], [ %927, %933 ], [ %927, %929 ], [ %939, %936 ], [ %.01036, %976 ], [ %.01036, %996 ], [ %.01036, %648 ]
  %.21996 = phi i32 [ %.0975, %83 ], [ %.22997.lcssa, %97 ], [ %.22997.lcssa, %112 ], [ %.22997.lcssa, %115 ], [ %.22997.lcssa, %128 ], [ %.22997.lcssa, %127 ], [ %.23998.lcssa, %145 ], [ %.23998.lcssa, %148 ], [ %.351010.lcssa, %379 ], [ %.341009, %387 ], [ %.8983, %410 ], [ %.371012.lcssa, %434 ], [ %.381013.lcssa, %458 ], [ %469, %467 ], [ %.10985, %475 ], [ %.391014.lcssa, %499 ], [ %.401015.lcssa, %532 ], [ %.461021.lcssa, %600 ], [ %.421017.lcssa, %658 ], [ %.421017.lcssa, %661 ], [ %.421017.lcssa, %669 ], [ %679, %684 ], [ %679, %675 ], [ %.521027, %755 ], [ %.521027, %758 ], [ %.521027, %761 ], [ %.571032, %861 ], [ %.18993, %902 ], [ %.18993, %933 ], [ %.18993, %929 ], [ %.0975, %936 ], [ %.61.lcssa, %976 ], [ %.63.lcssa, %996 ], [ %.471022, %648 ]
  %.1974 = phi i32 [ %.0973, %83 ], [ %.0973, %97 ], [ %.0973, %112 ], [ %.0973, %115 ], [ %.0973, %128 ], [ %.0973, %127 ], [ %.0973, %145 ], [ %.0973, %148 ], [ %.0973, %379 ], [ %.0973, %387 ], [ %.0973, %410 ], [ %.0973, %434 ], [ %.0973, %458 ], [ %471, %467 ], [ %.0973, %475 ], [ %.0973, %499 ], [ %.0973, %532 ], [ %.0973, %600 ], [ %.0973, %658 ], [ %.0973, %661 ], [ %.0973, %669 ], [ %677, %684 ], [ %677, %675 ], [ %.0973, %755 ], [ %.0973, %758 ], [ %.0973, %761 ], [ %.0973, %861 ], [ %.0973, %902 ], [ %930, %933 ], [ %930, %929 ], [ %940, %936 ], [ %.0973, %976 ], [ %.0973, %996 ], [ %.0973, %648 ]
  %.21933 = phi i64 [ %.0912, %83 ], [ 0, %97 ], [ %.22934.lcssa, %112 ], [ %.22934.lcssa, %115 ], [ 0, %128 ], [ %117, %127 ], [ %.23935.lcssa, %145 ], [ %.23935.lcssa, %148 ], [ %.31943.lcssa, %379 ], [ %.30942, %387 ], [ %413, %410 ], [ %435, %434 ], [ %.34946.lcssa, %458 ], [ %.10922, %467 ], [ %.10922, %475 ], [ %495, %499 ], [ %.36948.lcssa, %532 ], [ %597, %600 ], [ %.38950.lcssa, %658 ], [ %.38950.lcssa, %661 ], [ %.38950.lcssa, %669 ], [ %680, %684 ], [ %680, %675 ], [ %749, %755 ], [ %749, %758 ], [ %749, %761 ], [ %856, %861 ], [ %.18930, %902 ], [ %.18930, %933 ], [ %.18930, %929 ], [ %.0912, %936 ], [ %.57969.lcssa, %976 ], [ %.59971.lcssa, %996 ], [ %.43955, %648 ]
  %.21 = phi i32 [ %.0901, %83 ], [ 0, %97 ], [ %.22.lcssa, %112 ], [ %.22.lcssa, %115 ], [ 0, %128 ], [ %118, %127 ], [ %.23.lcssa, %145 ], [ %.23.lcssa, %148 ], [ %.31.lcssa, %379 ], [ %.30, %387 ], [ %414, %410 ], [ %436, %434 ], [ %.34.lcssa, %458 ], [ %.10911, %467 ], [ %.10911, %475 ], [ %496, %499 ], [ %.36.lcssa, %532 ], [ %598, %600 ], [ %.38.lcssa, %658 ], [ %.38.lcssa, %661 ], [ %.38.lcssa, %669 ], [ %681, %684 ], [ %681, %675 ], [ %750, %755 ], [ %750, %758 ], [ %750, %761 ], [ %857, %861 ], [ %.18, %902 ], [ %.18, %933 ], [ %.18, %929 ], [ %.0901, %936 ], [ %.57.lcssa, %976 ], [ %.59.lcssa, %996 ], [ %.43, %648 ]
  %.3898 = phi i32 [ %.0895, %83 ], [ %.0895, %97 ], [ %.0895, %112 ], [ %.0895, %115 ], [ %.0895, %128 ], [ %.0895, %127 ], [ %.0895, %145 ], [ %.0895, %148 ], [ %.0895, %379 ], [ %.0895, %387 ], [ %.0895, %410 ], [ %.0895, %434 ], [ %.0895, %458 ], [ %.0895, %467 ], [ %.0895, %475 ], [ %.0895, %499 ], [ %.0895, %532 ], [ %.0895, %600 ], [ %.0895, %658 ], [ %.0895, %661 ], [ %.0895, %669 ], [ %.0895, %684 ], [ %.0895, %675 ], [ %.0895, %755 ], [ %.0895, %758 ], [ %.0895, %761 ], [ %.0895, %861 ], [ %.0895, %902 ], [ %.0895, %933 ], [ %.0895, %929 ], [ %.0895, %936 ], [ %.0973, %976 ], [ %.1896, %996 ], [ %.0895, %648 ]
  %.8 = phi i32 [ %.0, %83 ], [ %.0, %97 ], [ %.0, %112 ], [ %.0, %115 ], [ %.0, %128 ], [ %.0, %127 ], [ %.0, %145 ], [ %.0, %148 ], [ %.0, %379 ], [ %.0, %387 ], [ %.0, %410 ], [ %.0, %434 ], [ %.0, %458 ], [ %.0, %467 ], [ %.0, %475 ], [ %.0, %499 ], [ %531, %532 ], [ %.1, %600 ], [ %.1, %658 ], [ %660, %661 ], [ %668, %669 ], [ %.3, %684 ], [ %.3, %675 ], [ %.3, %755 ], [ %.3, %758 ], [ %.3, %761 ], [ %.5, %861 ], [ %.7, %902 ], [ %.7, %933 ], [ %.7, %929 ], [ %.0, %936 ], [ %.0, %976 ], [ %.0, %996 ], [ %.1, %648 ]
  %.pre = load i32, ptr %7, align 8, !tbaa !18
  br label %70

.loopexit1246.loopexit:                           ; preds = %.lr.ph1958
  %998 = trunc nuw nsw i64 %indvars.iv2772 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2311:                       ; preds = %.lr.ph1948
  %999 = trunc nuw nsw i64 %indvars.iv2769 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2312:                       ; preds = %.lr.ph1938
  %1000 = trunc nuw nsw i64 %indvars.iv2766 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2314:                       ; preds = %.lr.ph2303
  %1001 = trunc nuw nsw i64 %indvars.iv2819 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2315:                       ; preds = %.lr.ph2293
  %1002 = trunc nuw nsw i64 %indvars.iv2816 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2316:                       ; preds = %.lr.ph2284
  %1003 = trunc nuw nsw i64 %indvars.iv2807 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2317:                       ; preds = %.lr.ph2275
  %1004 = trunc nuw nsw i64 %indvars.iv2804 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2318:                       ; preds = %.lr.ph2265
  %1005 = trunc nuw nsw i64 %indvars.iv2801 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2319:                       ; preds = %.lr.ph2254
  %1006 = trunc nuw nsw i64 %indvars.iv2798 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2320:                       ; preds = %.lr.ph2086
  %1007 = trunc nuw nsw i64 %indvars.iv2795 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2321:                       ; preds = %.lr.ph2076
  %1008 = trunc nuw nsw i64 %indvars.iv2793 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2329:                       ; preds = %.lr.ph1742
  %1009 = trunc nuw nsw i64 %indvars.iv2753 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2330:                       ; preds = %.lr.ph1732
  %1010 = trunc nuw nsw i64 %indvars.iv2750 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2331:                       ; preds = %.lr.ph
  %1011 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit1246

.loopexit1246.loopexit2945:                       ; preds = %.lr.ph1924
  %1012 = zext i32 %.4210171972 to i64
  %1013 = shl i32 %.4210171972, 3
  %1014 = add i32 %1013, %.381974
  %scevgep.le = getelementptr i8, ptr %.4210811971, i64 %1012
  br label %.loopexit1246

.loopexit1246.loopexit2946:                       ; preds = %.lr.ph2065
  %1015 = shl i32 %.17992, 3
  %1016 = add i32 %.17, %1015
  %1017 = zext i32 %.17992 to i64
  %scevgep2792.le = getelementptr i8, ptr %.171056, i64 %1017
  br label %.loopexit1246

.loopexit1246.loopexit2947:                       ; preds = %.lr.ph2053
  %1018 = zext i32 %.551030.lcssa to i64
  %1019 = shl i32 %.551030.lcssa, 3
  %1020 = add i32 %1019, %.51.lcssa
  %scevgep2790.le = getelementptr i8, ptr %.551094.lcssa, i64 %1018
  br label %.loopexit1246

.loopexit1246.loopexit2948:                       ; preds = %.lr.ph2035
  %1021 = zext i32 %.16991 to i64
  %1022 = shl i32 %.16991, 3
  %1023 = add i32 %1022, %.16
  %scevgep2786.le = getelementptr i8, ptr %.161055, i64 %1021
  br label %.loopexit1246

.loopexit1246.loopexit2949:                       ; preds = %.lr.ph2020
  %1024 = shl i32 %.15990, 3
  %1025 = add i32 %.15, %1024
  %1026 = zext i32 %.15990 to i64
  %scevgep2783.le = getelementptr i8, ptr %.151054, i64 %1026
  br label %.loopexit1246

.loopexit1246.loopexit2950:                       ; preds = %.lr.ph2008
  %1027 = zext i32 %.501025.lcssa to i64
  %1028 = shl i32 %.501025.lcssa, 3
  %1029 = add i32 %1028, %.46.lcssa
  %scevgep2781.le = getelementptr i8, ptr %.501089.lcssa, i64 %1027
  br label %.loopexit1246

.loopexit1246.loopexit2951:                       ; preds = %.lr.ph1990
  %1030 = zext i32 %.14989 to i64
  %1031 = shl i32 %.14989, 3
  %1032 = add i32 %1031, %.14
  %scevgep2777.le = getelementptr i8, ptr %.141053, i64 %1030
  br label %.loopexit1246

.loopexit1246.loopexit3769:                       ; preds = %70
  br label %.loopexit1246

.loopexit1246:                                    ; preds = %277, %283, %312, %324, %353, %405, %459, %465, %670, %890, %934, %.lr.ph2095, %.lr.ph1752, %70, %.loopexit1246.loopexit3769, %.loopexit1246.loopexit2951, %.loopexit1246.loopexit2950, %.loopexit1246.loopexit2949, %.loopexit1246.loopexit2948, %.loopexit1246.loopexit2947, %.loopexit1246.loopexit2946, %.loopexit1246.loopexit2945, %.loopexit1246.loopexit2331, %.loopexit1246.loopexit2330, %.loopexit1246.loopexit2329, %.loopexit1246.loopexit2321, %.loopexit1246.loopexit2320, %.loopexit1246.loopexit2319, %.loopexit1246.loopexit2318, %.loopexit1246.loopexit2317, %.loopexit1246.loopexit2316, %.loopexit1246.loopexit2315, %.loopexit1246.loopexit2314, %.loopexit1246.loopexit2312, %.loopexit1246.loopexit2311, %.loopexit1246.loopexit, %997, %429
  %.09732660 = phi i32 [ %.0973, %.loopexit1246.loopexit2312 ], [ %.0973, %.loopexit1246.loopexit2316 ], [ %.0973, %.loopexit1246.loopexit2315 ], [ %.0973, %.loopexit1246.loopexit2314 ], [ %.0973, %70 ], [ %.0973, %.loopexit1246.loopexit2321 ], [ %.0973, %.loopexit1246.loopexit2945 ], [ %.0973, %.loopexit1246.loopexit2946 ], [ %.0973, %.loopexit1246.loopexit2951 ], [ %.0973, %997 ], [ %.0973, %.loopexit1246.loopexit2949 ], [ %.0973, %.loopexit1246.loopexit2318 ], [ %.0973, %.loopexit1246.loopexit ], [ %.0973, %.loopexit1246.loopexit2317 ], [ %.0973, %429 ], [ %.0973, %.loopexit1246.loopexit2320 ], [ %.0973, %.loopexit1246.loopexit2329 ], [ %.0973, %.loopexit1246.loopexit2950 ], [ %.0973, %.loopexit1246.loopexit2947 ], [ %.0973, %.loopexit1246.loopexit2311 ], [ %.0973, %.loopexit1246.loopexit2331 ], [ %.0973, %.loopexit1246.loopexit2948 ], [ %.0973, %.lr.ph1752 ], [ %.0973, %.loopexit1246.loopexit2319 ], [ %.0973, %.loopexit1246.loopexit2330 ], [ %.0973, %277 ], [ %.0973, %283 ], [ %.0973, %312 ], [ %.0973, %324 ], [ %.0973, %353 ], [ %.0973, %405 ], [ %.0973, %459 ], [ %.0973, %465 ], [ %.0973, %670 ], [ 0, %890 ], [ 0, %934 ], [ %.0973, %.lr.ph2095 ], [ %.0973, %.loopexit1246.loopexit3769 ]
  %.641103 = phi ptr [ %.4810871934, %.loopexit1246.loopexit2312 ], [ %.2810672280, %.loopexit1246.loopexit2316 ], [ %.3510742289, %.loopexit1246.loopexit2315 ], [ %.2210612299, %.loopexit1246.loopexit2314 ], [ %.01039, %70 ], [ %.3810772071, %.loopexit1246.loopexit2321 ], [ %scevgep.le, %.loopexit1246.loopexit2945 ], [ %scevgep2792.le, %.loopexit1246.loopexit2946 ], [ %scevgep2777.le, %.loopexit1246.loopexit2951 ], [ %.621101, %997 ], [ %scevgep2783.le, %.loopexit1246.loopexit2949 ], [ %.2510642260, %.loopexit1246.loopexit2318 ], [ %.4910881954, %.loopexit1246.loopexit ], [ %.2710662270, %.loopexit1246.loopexit2317 ], [ %.371076.lcssa, %429 ], [ %.3610752082, %.loopexit1246.loopexit2320 ], [ %.3910781738, %.loopexit1246.loopexit2329 ], [ %scevgep2781.le, %.loopexit1246.loopexit2950 ], [ %scevgep2790.le, %.loopexit1246.loopexit2947 ], [ %.4610851944, %.loopexit1246.loopexit2311 ], [ %.6111001721, %.loopexit1246.loopexit2331 ], [ %scevgep2786.le, %.loopexit1246.loopexit2948 ], [ %.4010791902, %.lr.ph1752 ], [ %.2310622250, %.loopexit1246.loopexit2319 ], [ %.6311021728, %.loopexit1246.loopexit2330 ], [ %.311070, %277 ], [ %.31042, %283 ], [ %315, %312 ], [ %.41043, %324 ], [ %356, %353 ], [ %.71046, %405 ], [ %.381077.lcssa, %459 ], [ %.101049, %465 ], [ %.421081.lcssa, %670 ], [ %.181057, %890 ], [ %.01039, %934 ], [ %.81047, %.lr.ph2095 ], [ %.01039, %.loopexit1246.loopexit3769 ]
  %.64 = phi i32 [ 0, %.loopexit1246.loopexit2312 ], [ 0, %.loopexit1246.loopexit2316 ], [ 0, %.loopexit1246.loopexit2315 ], [ 0, %.loopexit1246.loopexit2314 ], [ %.0975, %70 ], [ 0, %.loopexit1246.loopexit2321 ], [ 0, %.loopexit1246.loopexit2945 ], [ 0, %.loopexit1246.loopexit2946 ], [ 0, %.loopexit1246.loopexit2951 ], [ %.62, %997 ], [ 0, %.loopexit1246.loopexit2949 ], [ 0, %.loopexit1246.loopexit2318 ], [ 0, %.loopexit1246.loopexit ], [ 0, %.loopexit1246.loopexit2317 ], [ %.371012.lcssa, %429 ], [ 0, %.loopexit1246.loopexit2320 ], [ 0, %.loopexit1246.loopexit2329 ], [ 0, %.loopexit1246.loopexit2950 ], [ 0, %.loopexit1246.loopexit2947 ], [ 0, %.loopexit1246.loopexit2311 ], [ 0, %.loopexit1246.loopexit2331 ], [ 0, %.loopexit1246.loopexit2948 ], [ 0, %.lr.ph1752 ], [ 0, %.loopexit1246.loopexit2319 ], [ 0, %.loopexit1246.loopexit2330 ], [ %.311006, %277 ], [ 0, %283 ], [ %313, %312 ], [ 0, %324 ], [ %354, %353 ], [ %.7982, %405 ], [ %.381013.lcssa, %459 ], [ %.10985, %465 ], [ %.421017.lcssa, %670 ], [ %.18993, %890 ], [ %.0975, %934 ], [ 0, %.lr.ph2095 ], [ %.0975, %.loopexit1246.loopexit3769 ]
  %.60972 = phi i64 [ %.449561936, %.loopexit1246.loopexit2312 ], [ %.289402282, %.loopexit1246.loopexit2316 ], [ %.319432291, %.loopexit1246.loopexit2315 ], [ %.229342301, %.loopexit1246.loopexit2314 ], [ %.0912, %70 ], [ %.349462073, %.loopexit1246.loopexit2321 ], [ %.409521922, %.loopexit1246.loopexit2945 ], [ %.559672063, %.loopexit1246.loopexit2946 ], [ %.469581987, %.loopexit1246.loopexit2951 ], [ %.58970, %997 ], [ %.509622018, %.loopexit1246.loopexit2949 ], [ %.259372262, %.loopexit1246.loopexit2318 ], [ %.459571956, %.loopexit1246.loopexit ], [ %.279392272, %.loopexit1246.loopexit2317 ], [ %430, %429 ], [ %.329442084, %.loopexit1246.loopexit2320 ], [ %.359471740, %.loopexit1246.loopexit2329 ], [ %.479592006, %.loopexit1246.loopexit2950 ], [ %.529642051, %.loopexit1246.loopexit2947 ], [ %.429541946, %.loopexit1246.loopexit2311 ], [ %.579691723, %.loopexit1246.loopexit2331 ], [ %.519632032, %.loopexit1246.loopexit2948 ], [ %.369481904, %.lr.ph1752 ], [ %.239352252, %.loopexit1246.loopexit2319 ], [ %.599711730, %.loopexit1246.loopexit2330 ], [ %.2914, %277 ], [ %.3915, %283 ], [ %.3915, %312 ], [ %.4916, %324 ], [ %.4916, %353 ], [ %.7919, %405 ], [ 0, %459 ], [ %.10922, %465 ], [ %.38950.lcssa, %670 ], [ %.18930, %890 ], [ %.0912, %934 ], [ %.8920, %.lr.ph2095 ], [ %.0912, %.loopexit1246.loopexit3769 ]
  %.60 = phi i32 [ %1000, %.loopexit1246.loopexit2312 ], [ %1003, %.loopexit1246.loopexit2316 ], [ %1002, %.loopexit1246.loopexit2315 ], [ %1001, %.loopexit1246.loopexit2314 ], [ %.0901, %70 ], [ %1008, %.loopexit1246.loopexit2321 ], [ %1014, %.loopexit1246.loopexit2945 ], [ %1016, %.loopexit1246.loopexit2946 ], [ %1032, %.loopexit1246.loopexit2951 ], [ %.58, %997 ], [ %1025, %.loopexit1246.loopexit2949 ], [ %1005, %.loopexit1246.loopexit2318 ], [ %998, %.loopexit1246.loopexit ], [ %1004, %.loopexit1246.loopexit2317 ], [ %431, %429 ], [ %1007, %.loopexit1246.loopexit2320 ], [ %1009, %.loopexit1246.loopexit2329 ], [ %1029, %.loopexit1246.loopexit2950 ], [ %1020, %.loopexit1246.loopexit2947 ], [ %999, %.loopexit1246.loopexit2311 ], [ %1011, %.loopexit1246.loopexit2331 ], [ %1023, %.loopexit1246.loopexit2948 ], [ %.361905, %.lr.ph1752 ], [ %1006, %.loopexit1246.loopexit2319 ], [ %1010, %.loopexit1246.loopexit2330 ], [ %.2903, %277 ], [ %.3904, %283 ], [ %.3904, %312 ], [ %.4905, %324 ], [ %.4905, %353 ], [ %.7908, %405 ], [ 0, %459 ], [ %.10911, %465 ], [ %.38.lcssa, %670 ], [ %.18, %890 ], [ %.0901, %934 ], [ %.8909, %.lr.ph2095 ], [ %.0901, %.loopexit1246.loopexit3769 ]
  %.5900 = phi i32 [ %.0895, %.loopexit1246.loopexit2312 ], [ %.0895, %.loopexit1246.loopexit2316 ], [ %.0895, %.loopexit1246.loopexit2315 ], [ %.0895, %.loopexit1246.loopexit2314 ], [ %.0895, %70 ], [ %.0895, %.loopexit1246.loopexit2321 ], [ %.0895, %.loopexit1246.loopexit2945 ], [ %.0895, %.loopexit1246.loopexit2946 ], [ %.0895, %.loopexit1246.loopexit2951 ], [ %.1896, %997 ], [ %.0895, %.loopexit1246.loopexit2949 ], [ %.0895, %.loopexit1246.loopexit2318 ], [ %.0895, %.loopexit1246.loopexit ], [ %.0895, %.loopexit1246.loopexit2317 ], [ %.0895, %429 ], [ %.0895, %.loopexit1246.loopexit2320 ], [ %.0895, %.loopexit1246.loopexit2329 ], [ %.0895, %.loopexit1246.loopexit2950 ], [ %.0895, %.loopexit1246.loopexit2947 ], [ %.0895, %.loopexit1246.loopexit2311 ], [ %.0895, %.loopexit1246.loopexit2331 ], [ %.0895, %.loopexit1246.loopexit2948 ], [ %.0895, %.lr.ph1752 ], [ %.0895, %.loopexit1246.loopexit2319 ], [ %.1896, %.loopexit1246.loopexit2330 ], [ %.0895, %.lr.ph2095 ], [ %.0895, %934 ], [ %.0895, %890 ], [ %.0895, %670 ], [ %.0895, %465 ], [ %.0895, %459 ], [ %.0895, %405 ], [ %.0895, %353 ], [ %.0895, %324 ], [ %.0895, %312 ], [ %.0895, %283 ], [ %.0895, %277 ], [ %.0895, %.loopexit1246.loopexit3769 ]
  %.9 = phi i32 [ %.1, %.loopexit1246.loopexit2312 ], [ %.0, %.loopexit1246.loopexit2316 ], [ %.0, %.loopexit1246.loopexit2315 ], [ %.0, %.loopexit1246.loopexit2314 ], [ -3, %70 ], [ %.0, %.loopexit1246.loopexit2321 ], [ %.1, %.loopexit1246.loopexit2945 ], [ %.6, %.loopexit1246.loopexit2946 ], [ %.3, %.loopexit1246.loopexit2951 ], [ 1, %997 ], [ %.4, %.loopexit1246.loopexit2949 ], [ %.0, %.loopexit1246.loopexit2318 ], [ %.1, %.loopexit1246.loopexit ], [ %.0, %.loopexit1246.loopexit2317 ], [ %.0, %429 ], [ %.0, %.loopexit1246.loopexit2320 ], [ %.0, %.loopexit1246.loopexit2329 ], [ %.3, %.loopexit1246.loopexit2950 ], [ %.5, %.loopexit1246.loopexit2947 ], [ %.1, %.loopexit1246.loopexit2311 ], [ %.0, %.loopexit1246.loopexit2331 ], [ %.5, %.loopexit1246.loopexit2948 ], [ %.0, %.lr.ph1752 ], [ %.0, %.loopexit1246.loopexit2319 ], [ %.0, %.loopexit1246.loopexit2330 ], [ %.0, %277 ], [ %.0, %283 ], [ %.0, %312 ], [ %.0, %324 ], [ %.0, %353 ], [ %.0, %405 ], [ %.0, %459 ], [ %.0, %465 ], [ 0, %670 ], [ %.7, %890 ], [ %.0, %934 ], [ %.0, %.lr.ph2095 ], [ 1, %.loopexit1246.loopexit3769 ]
  store ptr %.01036, ptr %10, align 8, !tbaa !40
  store i32 %.09732660, ptr %24, align 8, !tbaa !43
  store ptr %.641103, ptr %0, align 8, !tbaa !41
  store i32 %.64, ptr %26, align 8, !tbaa !42
  store i64 %.60972, ptr %28, align 8, !tbaa !23
  store i32 %.60, ptr %30, align 8, !tbaa !24
  %1033 = load i32, ptr %62, align 4, !tbaa !30
  %.not1228 = icmp eq i32 %1033, 0
  br i1 %.not1228, label %1034, label %1041

1034:                                             ; preds = %.loopexit1246
  %.not1229 = icmp eq i32 %.5900, %.09732660
  br i1 %.not1229, label %updatewindow.exit.thread, label %1035

1035:                                             ; preds = %1034
  %1036 = load i32, ptr %7, align 8, !tbaa !18
  %1037 = icmp ult i32 %1036, 29
  br i1 %1037, label %1038, label %updatewindow.exit.thread

1038:                                             ; preds = %1035
  %1039 = icmp samesign ult i32 %1036, 26
  %1040 = icmp ne i32 %1, 4
  %or.cond7 = or i1 %1040, %1039
  br i1 %or.cond7, label %1041, label %updatewindow.exit.thread

1041:                                             ; preds = %1038, %.loopexit1246
  %1042 = sub i32 %.5900, %.09732660
  %1043 = load ptr, ptr %6, align 8, !tbaa !3
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 64
  %1045 = load ptr, ptr %1044, align 8, !tbaa !33
  %1046 = icmp eq ptr %1045, null
  br i1 %1046, label %1047, label %1057

1047:                                             ; preds = %1041
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1049 = load ptr, ptr %1048, align 8, !tbaa !39
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1051 = load ptr, ptr %1050, align 8, !tbaa !36
  %1052 = getelementptr inbounds nuw i8, ptr %1043, i64 48
  %1053 = load i32, ptr %1052, align 8, !tbaa !34
  %1054 = shl nuw i32 1, %1053
  %1055 = call ptr %1049(ptr noundef %1051, i32 noundef %1054, i32 noundef 1) #10
  store ptr %1055, ptr %1044, align 8, !tbaa !33
  %1056 = icmp eq ptr %1055, null
  br i1 %1056, label %updatewindow.exit, label %1057

1057:                                             ; preds = %1047, %1041
  %1058 = phi ptr [ %1055, %1047 ], [ %1045, %1041 ]
  %1059 = getelementptr inbounds nuw i8, ptr %1043, i64 52
  %1060 = load i32, ptr %1059, align 4, !tbaa !30
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %1068

1062:                                             ; preds = %1057
  %1063 = getelementptr inbounds nuw i8, ptr %1043, i64 48
  %1064 = load i32, ptr %1063, align 8, !tbaa !34
  %1065 = shl nuw i32 1, %1064
  store i32 %1065, ptr %1059, align 4, !tbaa !30
  %1066 = getelementptr inbounds nuw i8, ptr %1043, i64 60
  store i32 0, ptr %1066, align 4, !tbaa !32
  %1067 = getelementptr inbounds nuw i8, ptr %1043, i64 56
  store i32 0, ptr %1067, align 8, !tbaa !31
  br label %1068

1068:                                             ; preds = %1062, %1057
  %1069 = phi i32 [ %1065, %1062 ], [ %1060, %1057 ]
  %.not.i = icmp ult i32 %1042, %1069
  br i1 %.not.i, label %1077, label %1070

1070:                                             ; preds = %1068
  %1071 = zext i32 %1069 to i64
  %1072 = sub nsw i64 0, %1071
  %1073 = getelementptr inbounds i8, ptr %.01036, i64 %1072
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1058, ptr noundef nonnull readonly align 1 dereferenceable(1) %1073, i64 %1071, i1 false)
  %1074 = getelementptr inbounds nuw i8, ptr %1043, i64 60
  store i32 0, ptr %1074, align 4, !tbaa !32
  %1075 = load i32, ptr %1059, align 4, !tbaa !30
  %1076 = getelementptr inbounds nuw i8, ptr %1043, i64 56
  store i32 %1075, ptr %1076, align 8, !tbaa !31
  br label %updatewindow.exit.thread

1077:                                             ; preds = %1068
  %1078 = getelementptr inbounds nuw i8, ptr %1043, i64 60
  %1079 = load i32, ptr %1078, align 4, !tbaa !32
  %1080 = sub i32 %1069, %1079
  %spec.select.i = call i32 @llvm.umin.i32(i32 %1080, i32 %1042)
  %1081 = zext i32 %1079 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %1058, i64 %1081
  %1083 = zext i32 %1042 to i64
  %1084 = sub nsw i64 0, %1083
  %1085 = getelementptr inbounds i8, ptr %.01036, i64 %1084
  %1086 = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1082, ptr readonly align 1 %1085, i64 %1086, i1 false)
  %.not57.not.i = icmp ugt i32 %1042, %1080
  br i1 %.not57.not.i, label %1087, label %1095

1087:                                             ; preds = %1077
  %1088 = sub i32 %1042, %spec.select.i
  %1089 = load ptr, ptr %1044, align 8, !tbaa !33
  %1090 = zext i32 %1088 to i64
  %1091 = sub nsw i64 0, %1090
  %1092 = getelementptr inbounds i8, ptr %.01036, i64 %1091
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1089, ptr nonnull readonly align 1 %1092, i64 %1090, i1 false)
  store i32 %1088, ptr %1078, align 4, !tbaa !32
  %1093 = load i32, ptr %1059, align 4, !tbaa !30
  %1094 = getelementptr inbounds nuw i8, ptr %1043, i64 56
  store i32 %1093, ptr %1094, align 8, !tbaa !31
  br label %updatewindow.exit.thread

1095:                                             ; preds = %1077
  %1096 = load i32, ptr %1078, align 4, !tbaa !32
  %1097 = add i32 %1096, %spec.select.i
  %1098 = load i32, ptr %1059, align 4, !tbaa !30
  %1099 = icmp eq i32 %1097, %1098
  %spec.store.select.i = select i1 %1099, i32 0, i32 %1097
  store i32 %spec.store.select.i, ptr %1078, align 4
  %1100 = getelementptr inbounds nuw i8, ptr %1043, i64 56
  %1101 = load i32, ptr %1100, align 8, !tbaa !31
  %1102 = icmp ult i32 %1101, %1098
  br i1 %1102, label %1103, label %updatewindow.exit.thread

1103:                                             ; preds = %1095
  %1104 = add i32 %1101, %spec.select.i
  store i32 %1104, ptr %1100, align 8, !tbaa !31
  br label %updatewindow.exit.thread

updatewindow.exit:                                ; preds = %1047
  store i32 30, ptr %7, align 8, !tbaa !18
  br label %.loopexit1290

updatewindow.exit.thread:                         ; preds = %1070, %1095, %1103, %1087, %1038, %1035, %1034
  %1105 = load i32, ptr %26, align 8, !tbaa !42
  %1106 = sub i32 %27, %1105
  %1107 = load i32, ptr %24, align 8, !tbaa !43
  %1108 = sub i32 %.5900, %1107
  %1109 = zext i32 %1106 to i64
  %1110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1111 = load i64, ptr %1110, align 8, !tbaa !15
  %1112 = add i64 %1111, %1109
  store i64 %1112, ptr %1110, align 8, !tbaa !15
  %1113 = zext i32 %1108 to i64
  %1114 = load i64, ptr %33, align 8, !tbaa !95
  %1115 = add i64 %1114, %1113
  store i64 %1115, ptr %33, align 8, !tbaa !95
  %1116 = load i64, ptr %34, align 8, !tbaa !12
  %1117 = add i64 %1116, %1113
  store i64 %1117, ptr %34, align 8, !tbaa !12
  %1118 = load i32, ptr %32, align 8, !tbaa !16
  %1119 = icmp ne i32 %1118, 0
  %1120 = icmp ne i32 %.5900, %1107
  %or.cond9 = select i1 %1119, i1 %1120, i1 false
  br i1 %or.cond9, label %1121, label %1133

1121:                                             ; preds = %updatewindow.exit.thread
  %1122 = load i32, ptr %35, align 8, !tbaa !49
  %.not1231 = icmp eq i32 %1122, 0
  %1123 = load i64, ptr %36, align 8, !tbaa !48
  %1124 = load ptr, ptr %10, align 8, !tbaa !40
  %1125 = sub nsw i64 0, %1113
  %1126 = getelementptr inbounds i8, ptr %1124, i64 %1125
  br i1 %.not1231, label %1129, label %1127

1127:                                             ; preds = %1121
  %1128 = call i64 @MOZ_Z_crc32(i64 noundef %1123, ptr noundef %1126, i32 noundef %1108) #10
  br label %1131

1129:                                             ; preds = %1121
  %1130 = call i64 @MOZ_Z_adler32(i64 noundef %1123, ptr noundef %1126, i32 noundef %1108) #10
  br label %1131

1131:                                             ; preds = %1129, %1127
  %1132 = phi i64 [ %1128, %1127 ], [ %1130, %1129 ]
  store i64 %1132, ptr %36, align 8, !tbaa !48
  store i64 %1132, ptr %37, align 8, !tbaa !17
  br label %1133

1133:                                             ; preds = %1131, %updatewindow.exit.thread
  %1134 = load i32, ptr %30, align 8, !tbaa !24
  %1135 = load i32, ptr %65, align 4, !tbaa !19
  %.not1232 = icmp eq i32 %1135, 0
  %1136 = select i1 %.not1232, i32 0, i32 64
  %1137 = add i32 %1136, %1134
  %1138 = load i32, ptr %7, align 8, !tbaa !18
  %1139 = icmp eq i32 %1138, 11
  %1140 = select i1 %1139, i32 128, i32 0
  %1141 = add i32 %1137, %1140
  %1142 = icmp eq i32 %1138, 19
  %1143 = icmp eq i32 %1138, 14
  %1144 = or i1 %1142, %1143
  %1145 = select i1 %1144, i32 256, i32 0
  %1146 = add i32 %1141, %1145
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %1146, ptr %1147, align 8, !tbaa !97
  %1148 = icmp eq i32 %27, %1105
  %1149 = icmp eq i32 %.5900, %1107
  %or.cond11 = select i1 %1148, i1 %1149, i1 false
  %1150 = icmp eq i32 %1, 4
  %or.cond13 = or i1 %1150, %or.cond11
  %1151 = icmp eq i32 %.9, 0
  %or.cond15 = select i1 %or.cond13, i1 %1151, i1 false
  %spec.store.select = select i1 %or.cond15, i32 -5, i32 %.9
  br label %.loopexit1290

.loopexit1290.loopexit:                           ; preds = %70
  br label %.loopexit1290

.loopexit1290:                                    ; preds = %70, %.loopexit1290.loopexit, %2, %5, %9, %16, %1133, %updatewindow.exit, %402
  %.01104 = phi i32 [ -2, %2 ], [ -4, %.loopexit1290.loopexit ], [ -4, %updatewindow.exit ], [ %spec.store.select, %1133 ], [ 2, %402 ], [ -2, %16 ], [ -2, %9 ], [ -2, %5 ], [ -2, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.01104
}

declare i64 @MOZ_Z_crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @MOZ_Z_adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @MOZ_Z_inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @MOZ_Z_inflate_fast(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @MOZ_Z_inflateEnd(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
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
  %13 = load ptr, ptr %12, align 8, !tbaa !33
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2, 1) i32 @MOZ_Z_inflateGetDictionary(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = icmp ne i32 %11, 0
  %13 = icmp ne ptr %1, null
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %31

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = sub i32 %11, %18
  %22 = zext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %20, i64 %22, i1 false)
  %23 = load i32, ptr %10, align 8, !tbaa !31
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %26 = load i32, ptr %17, align 4, !tbaa !32
  %27 = zext i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load ptr, ptr %15, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %30, i64 %27, i1 false)
  br label %31

31:                                               ; preds = %14, %9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 8, !tbaa !31
  store i32 %33, ptr %2, align 4, !tbaa !98
  br label %34

34:                                               ; preds = %31, %32, %3, %5
  %.0 = phi i32 [ -2, %3 ], [ -2, %5 ], [ 0, %32 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @MOZ_Z_inflateSetDictionary(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %83, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %83, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %.not = icmp eq i32 %11, 0
  %.pr = load i32, ptr %7, align 8, !tbaa !18
  %12 = icmp eq i32 %.pr, 10
  br i1 %.not, label %14, label %13

13:                                               ; preds = %9
  br i1 %12, label %.thread, label %83

14:                                               ; preds = %9
  br i1 %12, label %.thread, label %19

.thread:                                          ; preds = %13, %14
  %15 = tail call i64 @MOZ_Z_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  %16 = tail call i64 @MOZ_Z_adler32(i64 noundef %15, ptr noundef %1, i32 noundef %2) #10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %.not21 = icmp eq i64 %16, %18
  br i1 %.not21, label %.thread._crit_edge, label %83

.thread._crit_edge:                               ; preds = %.thread
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %.thread._crit_edge, %14
  %20 = phi ptr [ %.pre, %.thread._crit_edge ], [ %7, %14 ]
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = shl nuw i32 1, %32
  %34 = tail call ptr %28(ptr noundef %30, i32 noundef %33, i32 noundef 1) #10
  store ptr %34, ptr %23, align 8, !tbaa !33
  %35 = icmp eq ptr %34, null
  br i1 %35, label %updatewindow.exit, label %36

36:                                               ; preds = %26, %19
  %37 = phi ptr [ %34, %26 ], [ %24, %19 ]
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !34
  %44 = shl nuw i32 1, %43
  store i32 %44, ptr %38, align 4, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store i32 0, ptr %45, align 4, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 0, ptr %46, align 8, !tbaa !31
  br label %47

47:                                               ; preds = %41, %36
  %48 = phi i32 [ %44, %41 ], [ %39, %36 ]
  %.not.i = icmp ult i32 %2, %48
  br i1 %.not.i, label %56, label %49

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i8, ptr %22, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull readonly align 1 dereferenceable(1) %52, i64 %50, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store i32 0, ptr %53, align 4, !tbaa !32
  %54 = load i32, ptr %38, align 4, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %54, ptr %55, align 8, !tbaa !31
  br label %81

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = sub i32 %48, %58
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %59, i32 %2)
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 %60
  %62 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr readonly align 1 %1, i64 %62, i1 false)
  %.not57.not.i = icmp ugt i32 %2, %59
  br i1 %.not57.not.i, label %63, label %71

63:                                               ; preds = %56
  %64 = sub i32 %2, %spec.select.i
  %65 = load ptr, ptr %23, align 8, !tbaa !33
  %66 = zext i32 %64 to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds i8, ptr %22, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr nonnull readonly align 1 %68, i64 %66, i1 false)
  store i32 %64, ptr %57, align 4, !tbaa !32
  %69 = load i32, ptr %38, align 4, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %69, ptr %70, align 8, !tbaa !31
  br label %81

71:                                               ; preds = %56
  %72 = load i32, ptr %57, align 4, !tbaa !32
  %73 = add i32 %72, %spec.select.i
  %74 = load i32, ptr %38, align 4, !tbaa !30
  %75 = icmp eq i32 %73, %74
  %spec.store.select.i = select i1 %75, i32 0, i32 %73
  store i32 %spec.store.select.i, ptr %57, align 4
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %77 = load i32, ptr %76, align 8, !tbaa !31
  %78 = icmp ult i32 %77, %74
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = add i32 %77, %spec.select.i
  store i32 %80, ptr %76, align 8, !tbaa !31
  br label %81

updatewindow.exit:                                ; preds = %26
  store i32 30, ptr %7, align 8, !tbaa !18
  br label %83

81:                                               ; preds = %63, %79, %71, %49
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %82, align 4, !tbaa !20
  br label %83

83:                                               ; preds = %.thread, %13, %3, %5, %81, %updatewindow.exit
  %.0 = phi i32 [ 0, %81 ], [ -2, %3 ], [ -2, %13 ], [ -4, %updatewindow.exit ], [ -2, %5 ], [ -3, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2, 1) i32 @MOZ_Z_inflateGetHeader(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %15, align 8, !tbaa !50
  br label %16

16:                                               ; preds = %8, %2, %4, %13
  %.0 = phi i32 [ 0, %13 ], [ -2, %2 ], [ -2, %4 ], [ -2, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -5, 1) i32 @MOZ_Z_inflateSync(ptr noundef captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %98, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %98, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %98, label %16

16:                                               ; preds = %12, %8
  %17 = load i32, ptr %6, align 8, !tbaa !18
  %.not = icmp eq i32 %17, 31
  br i1 %.not, label %._crit_edge62, label %18

._crit_edge62:                                    ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 132
  %.pre63 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !98
  br label %45

18:                                               ; preds = %16
  store i32 31, ptr %6, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = and i32 %20, 7
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = zext nneg i32 %21 to i64
  %25 = shl i64 %23, %24
  store i64 %25, ptr %22, align 8, !tbaa !23
  %26 = and i32 %20, -8
  %.not5355 = icmp eq i32 %26, 0
  br i1 %.not5355, label %.thread, label %.lr.ph

.thread:                                          ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !24
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
  br i1 %.not53, label %.lr.ph.preheader.i, label %.lr.ph, !llvm.loop !99

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  store i64 %30, ptr %22, align 8, !tbaa !23
  store i32 0, ptr %19, align 8, !tbaa !24
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
  br i1 %43, label %.lr.ph.i, label %syncsearch.exit, !llvm.loop !100

syncsearch.exit:                                  ; preds = %.lr.ph.i, %.thread
  %.014.lcssa.i = phi i32 [ 0, %.thread ], [ %.1.i, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 132
  store i32 %.014.lcssa.i, ptr %44, align 4, !tbaa !98
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
  br i1 %64, label %.lr.ph.i44, label %._crit_edge.loopexit.i51, !llvm.loop !100

._crit_edge.loopexit.i51:                         ; preds = %.lr.ph.i44
  %65 = trunc nuw i64 %indvars.iv.next.i50 to i32
  br label %syncsearch.exit52

syncsearch.exit52:                                ; preds = %45, %._crit_edge.loopexit.i51
  %.014.lcssa.i41 = phi i32 [ %46, %45 ], [ %.1.i49, %._crit_edge.loopexit.i51 ]
  %.0.lcssa.i42 = phi i32 [ 0, %45 ], [ %65, %._crit_edge.loopexit.i51 ]
  store i32 %.014.lcssa.i41, ptr %48, align 4, !tbaa !98
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
  br i1 %.not40, label %73, label %98

73:                                               ; preds = %syncsearch.exit52
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !95
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %76, align 4, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %77, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 0, ptr %78, align 4, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %79, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %81 = load i32, ptr %80, align 8, !tbaa !16
  %.not.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i, label %MOZ_Z_inflateReset.exit, label %82

82:                                               ; preds = %73
  %83 = and i32 %81, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %84, ptr %85, align 8, !tbaa !17
  br label %MOZ_Z_inflateReset.exit

MOZ_Z_inflateReset.exit:                          ; preds = %73, %82
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %86, align 4, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %87, align 4, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 32768, ptr %88, align 4, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %89, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 0, ptr %90, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %91, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 1360
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %92, ptr %93, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %92, ptr %94, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %92, ptr %95, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 7136
  store i32 1, ptr %96, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 7140
  store i32 -1, ptr %97, align 4, !tbaa !29
  store i64 %72, ptr %70, align 8, !tbaa !15
  store i64 %75, ptr %74, align 8, !tbaa !95
  store i32 11, ptr %6, align 8, !tbaa !18
  br label %98

98:                                               ; preds = %syncsearch.exit52, %12, %1, %4, %MOZ_Z_inflateReset.exit
  %.0 = phi i32 [ 0, %MOZ_Z_inflateReset.exit ], [ -2, %1 ], [ -5, %12 ], [ -2, %4 ], [ -3, %syncsearch.exit52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2, 2) i32 @MOZ_Z_inflateSyncPoint(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8, !tbaa !18
  %9 = icmp eq i32 %8, 13
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %7, %10, %1, %3
  %.0 = phi i32 [ -2, %1 ], [ -2, %3 ], [ 0, %7 ], [ %14, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @MOZ_Z_inflateCopy(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
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
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %36, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !39
  %27 = load ptr, ptr %18, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !34
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %0, ptr noundef nonnull align 1 dereferenceable(120) %1, i64 120, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7152) %20, ptr noundef nonnull align 1 dereferenceable(7152) %7, i64 7152, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !27
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
  store ptr %46, ptr %47, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %44
  %52 = getelementptr inbounds i8, ptr %42, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr %52, ptr %53, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %._crit_edge, %41
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %44, %41 ]
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 1360
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %.pre-phi
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store ptr %60, ptr %61, align 8, !tbaa !25
  %.not58 = icmp eq ptr %.047, null
  br i1 %.not58, label %68, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !34
  %65 = shl nuw i32 1, %64
  %66 = load ptr, ptr %23, align 8, !tbaa !33
  %67 = zext i32 %65 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.047, ptr noundef nonnull align 1 dereferenceable(1) %66, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %62, %54
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %.047, ptr %69, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %70, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %17, %2, %5, %9, %13, %68, %33
  %.0 = phi i32 [ 0, %68 ], [ -2, %2 ], [ -4, %33 ], [ -2, %13 ], [ -2, %9 ], [ -2, %5 ], [ -4, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -3, -1) i32 @MOZ_Z_inflateUndermine(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 7136
  store i32 1, ptr %9, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %2, %4, %8
  %.0 = phi i32 [ -3, %8 ], [ -2, %4 ], [ -2, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 -140737488355328, 140741783257088) i64 @MOZ_Z_inflateMark(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7140
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 16
  %12 = load i32, ptr %5, align 8, !tbaa !18
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
  %18 = load i32, ptr %17, align 8, !tbaa !90
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 56}
!4 = !{!"z_stream_s", !5, i64 0, !9, i64 8, !10, i64 16, !5, i64 24, !9, i64 32, !10, i64 40, !5, i64 48, !11, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !9, i64 88, !10, i64 96, !10, i64 104, !9, i64 112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"p1 _ZTS20MOZ_Z_internal_state", !6, i64 0}
!12 = !{!13, !10, i64 32}
!13 = !{!"inflate_state", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !10, i64 24, !10, i64 32, !14, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !5, i64 64, !10, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !6, i64 96, !6, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !6, i64 136, !7, i64 144, !7, i64 784, !7, i64 1360, !9, i64 7136, !9, i64 7140, !9, i64 7144}
!14 = !{!"p1 _ZTS17MOZ_Z_gz_header_s", !6, i64 0}
!15 = !{!4, !10, i64 16}
!16 = !{!13, !9, i64 8}
!17 = !{!4, !10, i64 96}
!18 = !{!13, !9, i64 0}
!19 = !{!13, !9, i64 4}
!20 = !{!13, !9, i64 12}
!21 = !{!13, !9, i64 20}
!22 = !{!13, !14, i64 40}
!23 = !{!13, !10, i64 72}
!24 = !{!13, !9, i64 80}
!25 = !{!13, !6, i64 136}
!26 = !{!13, !6, i64 104}
!27 = !{!13, !6, i64 96}
!28 = !{!13, !9, i64 7136}
!29 = !{!13, !9, i64 7140}
!30 = !{!13, !9, i64 52}
!31 = !{!13, !9, i64 56}
!32 = !{!13, !9, i64 60}
!33 = !{!13, !5, i64 64}
!34 = !{!13, !9, i64 48}
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
!51 = !{!"MOZ_Z_gz_header_s", !9, i64 0, !10, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !9, i64 32, !9, i64 36, !5, i64 40, !9, i64 48, !5, i64 56, !9, i64 64, !9, i64 68, !9, i64 72}
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
!90 = !{!13, !9, i64 7144}
!91 = !{!13, !9, i64 88}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !47}
!94 = distinct !{!94, !47}
!95 = !{!4, !10, i64 40}
!96 = distinct !{!96, !47}
!97 = !{!4, !9, i64 88}
!98 = !{!9, !9, i64 0}
!99 = distinct !{!99, !47}
!100 = distinct !{!100, !47}
