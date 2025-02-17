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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
define range(i32 -2, 1) i32 @MOZ_Z_inflateReset2(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
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
  switch i32 %.025, label %MOZ_Z_inflateReset.exit [
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
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %.not31 = icmp eq i32 %22, %.025
  br i1 %.not31, label %.thread, label %25

.thread:                                          ; preds = %17, %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.024, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %.025, ptr %24, align 8, !tbaa !34
  br label %33

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  tail call void %27(ptr noundef %29, ptr noundef nonnull %19) #10
  store ptr null, ptr %18, align 8, !tbaa !33
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.024, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %.025, ptr %31, align 8, !tbaa !34
  %32 = icmp eq ptr %.pre, null
  br i1 %32, label %MOZ_Z_inflateReset.exit, label %33

33:                                               ; preds = %.thread, %25
  %34 = phi ptr [ %6, %.thread ], [ %.pre, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 52
  store i32 0, ptr %35, align 4, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i32 0, ptr %36, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 60
  store i32 0, ptr %37, align 4, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 0, ptr %38, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %42 = load i32, ptr %41, align 8, !tbaa !16
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %MOZ_Z_inflateResetKeep.exit.i, label %43

43:                                               ; preds = %33
  %44 = and i32 %42, 1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %45, ptr %46, align 8, !tbaa !17
  br label %MOZ_Z_inflateResetKeep.exit.i

MOZ_Z_inflateResetKeep.exit.i:                    ; preds = %43, %33
  store i32 0, ptr %34, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %47, align 4, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %48, align 4, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 32768, ptr %49, align 4, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr null, ptr %50, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store i64 0, ptr %51, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store i32 0, ptr %52, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 1360
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store ptr %53, ptr %54, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 104
  store ptr %53, ptr %55, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store ptr %53, ptr %56, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 7136
  store i32 1, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 7140
  store i32 -1, ptr %58, align 4, !tbaa !29
  br label %MOZ_Z_inflateReset.exit

MOZ_Z_inflateReset.exit:                          ; preds = %MOZ_Z_inflateResetKeep.exit.i, %25, %select.unfold, %2, %4
  %.0 = phi i32 [ -2, %4 ], [ -2, %2 ], [ -2, %select.unfold ], [ 0, %MOZ_Z_inflateResetKeep.exit.i ], [ -2, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @MOZ_Z_inflateInit2_(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %69, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %2, align 1, !tbaa !37
  %8 = icmp ne i8 %7, 49
  %9 = icmp ne i32 %3, 120
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %69, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %0, null
  br i1 %11, label %69, label %12

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
  br i1 %29, label %69, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr null, ptr %32, align 8, !tbaa !33
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
  switch i32 %.025.i, label %MOZ_Z_inflateReset2.exit [
    i32 15, label %41
    i32 14, label %41
    i32 13, label %41
    i32 12, label %41
    i32 11, label %41
    i32 10, label %41
    i32 9, label %41
    i32 8, label %41
    i32 0, label %41
  ]

41:                                               ; preds = %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %.024.i, ptr %42, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %.025.i, ptr %43, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 0, ptr %44, align 4, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 0, ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 60
  store i32 0, ptr %46, align 4, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 0, ptr %47, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %49, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %50 = load i32, ptr %42, align 8, !tbaa !16
  %.not.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i, label %MOZ_Z_inflateReset2.exit.thread, label %51

51:                                               ; preds = %41
  %52 = and i32 %50, 1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %53, ptr %54, align 8, !tbaa !17
  br label %MOZ_Z_inflateReset2.exit.thread

MOZ_Z_inflateReset2.exit.thread:                  ; preds = %41, %51
  store i32 0, ptr %28, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %55, align 4, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %56, align 4, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 32768, ptr %57, align 4, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr null, ptr %58, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store i64 0, ptr %59, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i32 0, ptr %60, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 1360
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store ptr %61, ptr %62, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store ptr %61, ptr %63, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr %61, ptr %64, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 7136
  store i32 1, ptr %65, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 7140
  store i32 -1, ptr %66, align 4, !tbaa !29
  br label %69

MOZ_Z_inflateReset2.exit:                         ; preds = %select.unfold.i
  %67 = load ptr, ptr %21, align 8, !tbaa !35
  %68 = load ptr, ptr %26, align 8, !tbaa !36
  tail call void %67(ptr noundef %68, ptr noundef nonnull %28) #10
  store ptr null, ptr %31, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %MOZ_Z_inflateReset2.exit.thread, %MOZ_Z_inflateReset2.exit, %25, %10, %4, %6
  %.0 = phi i32 [ -6, %6 ], [ -6, %4 ], [ -2, %10 ], [ -4, %25 ], [ -2, %MOZ_Z_inflateReset2.exit ], [ 0, %MOZ_Z_inflateReset2.exit.thread ]
  ret i32 %.0
}

declare ptr @MOZ_Z_zcalloc(ptr noundef, i32 noundef, i32 noundef) #3

declare void @MOZ_Z_zcfree(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @MOZ_Z_inflateInit_(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @MOZ_Z_inflateInit2_(ptr noundef %0, i32 noundef 15, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %23 = trunc i64 %notmask to i32
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
  %.0 = phi i32 [ 0, %11 ], [ 0, %21 ], [ -2, %5 ], [ -2, %3 ], [ -2, %16 ], [ -2, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_inflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
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
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 20
  br label %72

72:                                               ; preds = %.thread, %.split2309
  %73 = phi i32 [ %23, %.split2309 ], [ %.pre, %.thread ]
  %.01039 = phi ptr [ %14, %.split2309 ], [ %.211060, %.thread ]
  %.01036 = phi ptr [ %11, %.split2309 ], [ %.11037, %.thread ]
  %.0975 = phi i32 [ %27, %.split2309 ], [ %.21996, %.thread ]
  %.0973 = phi i32 [ %25, %.split2309 ], [ %.1974, %.thread ]
  %.0912 = phi i64 [ %29, %.split2309 ], [ %.21933, %.thread ]
  %.0901 = phi i32 [ %31, %.split2309 ], [ %.21, %.thread ]
  %.0895 = phi i32 [ %25, %.split2309 ], [ %.3898, %.thread ]
  %.0 = phi i32 [ 0, %.split2309 ], [ %.8, %.thread ]
  switch i32 %73, label %.loopexit1290 [
    i32 0, label %80
    i32 1, label %.preheader1265
    i32 2, label %164
    i32 3, label %192
    i32 4, label %221
    i32 5, label %256
    i32 6, label %294
    i32 7, label %335
    i32 8, label %376
    i32 9, label %.preheader1269
    i32 10, label %413
    i32 11, label %419
    i32 12, label %420
    i32 13, label %451
    i32 14, label %476
    i32 15, label %477
    i32 16, label %.preheader1283
    i32 17, label %.split
    i32 18, label %._crit_edge2827
    i32 19, label %682
    i32 20, label %683
    i32 21, label %._crit_edge2830
    i32 22, label %801
    i32 23, label %._crit_edge2835
    i32 24, label %901
    i32 25, label %945
    i32 26, label %952
    i32 27, label %989
    i32 28, label %.loopexit1246.loopexit3713
    i32 29, label %.loopexit1246
    i32 30, label %.loopexit1290.loopexit
  ]

._crit_edge2835:                                  ; preds = %72
  %.pre2836 = load i32, ptr %55, align 4, !tbaa !44
  br label %876

._crit_edge2830:                                  ; preds = %72
  %.pre2831 = load i32, ptr %55, align 4, !tbaa !44
  br label %775

._crit_edge2827:                                  ; preds = %72
  %.promoted1967.pre = load i32, ptr %43, align 4, !tbaa !45
  br label %548

.preheader1283:                                   ; preds = %72
  %74 = icmp ult i32 %.0901, 14
  br i1 %74, label %.lr.ph1742.preheader, label %._crit_edge1743

.lr.ph1742.preheader:                             ; preds = %.preheader1283
  %75 = zext nneg i32 %.0901 to i64
  br label %.lr.ph1742

.preheader1269:                                   ; preds = %72
  %76 = icmp ult i32 %.0901, 32
  br i1 %76, label %.lr.ph2086.preheader, label %._crit_edge2087

.lr.ph2086.preheader:                             ; preds = %.preheader1269
  %77 = zext nneg i32 %.0901 to i64
  br label %.lr.ph2086

.preheader1265:                                   ; preds = %72
  %78 = icmp ult i32 %.0901, 16
  br i1 %78, label %.lr.ph2254.preheader, label %._crit_edge2255

.lr.ph2254.preheader:                             ; preds = %.preheader1265
  %79 = zext nneg i32 %.0901 to i64
  br label %.lr.ph2254

80:                                               ; preds = %72
  %81 = load i32, ptr %32, align 8, !tbaa !16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %.preheader1255

.preheader1255:                                   ; preds = %80
  %83 = icmp ult i32 %.0901, 16
  br i1 %83, label %.lr.ph2303.preheader, label %._crit_edge2304

.lr.ph2303.preheader:                             ; preds = %.preheader1255
  %84 = zext nneg i32 %.0901 to i64
  br label %.lr.ph2303

85:                                               ; preds = %80
  store i32 12, ptr %7, align 8, !tbaa !18
  br label %.thread

.lr.ph2303:                                       ; preds = %.lr.ph2303.preheader, %87
  %indvars.iv2819 = phi i64 [ %84, %.lr.ph2303.preheader ], [ %indvars.iv.next2820, %87 ]
  %.229342301 = phi i64 [ %.0912, %.lr.ph2303.preheader ], [ %93, %87 ]
  %.229972300 = phi i32 [ %.0975, %.lr.ph2303.preheader ], [ %88, %87 ]
  %.2210612299 = phi ptr [ %.01039, %.lr.ph2303.preheader ], [ %89, %87 ]
  %86 = icmp eq i32 %.229972300, 0
  br i1 %86, label %.loopexit1246.loopexit2314, label %87

87:                                               ; preds = %.lr.ph2303
  %88 = add i32 %.229972300, -1
  %89 = getelementptr inbounds nuw i8, ptr %.2210612299, i64 1
  %90 = load i8, ptr %.2210612299, align 1, !tbaa !37
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, %indvars.iv2819
  %93 = add i64 %92, %.229342301
  %indvars.iv.next2820 = add nuw nsw i64 %indvars.iv2819, 8
  %94 = icmp samesign ult i64 %indvars.iv2819, 8
  br i1 %94, label %.lr.ph2303, label %._crit_edge2304.loopexit, !llvm.loop !46

._crit_edge2304.loopexit:                         ; preds = %87
  %95 = trunc nuw nsw i64 %indvars.iv.next2820 to i32
  br label %._crit_edge2304

._crit_edge2304:                                  ; preds = %._crit_edge2304.loopexit, %.preheader1255
  %.221061.lcssa = phi ptr [ %.01039, %.preheader1255 ], [ %89, %._crit_edge2304.loopexit ]
  %.22997.lcssa = phi i32 [ %.0975, %.preheader1255 ], [ %88, %._crit_edge2304.loopexit ]
  %.22934.lcssa = phi i64 [ %.0912, %.preheader1255 ], [ %93, %._crit_edge2304.loopexit ]
  %.22.lcssa = phi i32 [ %.0901, %.preheader1255 ], [ %95, %._crit_edge2304.loopexit ]
  %96 = and i32 %81, 2
  %97 = icmp ne i32 %96, 0
  %98 = icmp eq i64 %.22934.lcssa, 35615
  %or.cond = select i1 %97, i1 %98, i1 false
  br i1 %or.cond, label %99, label %102

99:                                               ; preds = %._crit_edge2304
  %100 = call i64 @MOZ_Z_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %100, ptr %36, align 8, !tbaa !48
  store i8 31, ptr %3, align 1, !tbaa !37
  store i8 -117, ptr %67, align 1, !tbaa !37
  %101 = call i64 @MOZ_Z_crc32(i64 noundef %100, ptr noundef nonnull %3, i32 noundef 2) #10
  store i64 %101, ptr %36, align 8, !tbaa !48
  store i32 1, ptr %7, align 8, !tbaa !18
  br label %.thread

102:                                              ; preds = %._crit_edge2304
  store i32 0, ptr %35, align 8, !tbaa !49
  %103 = load ptr, ptr %66, align 8, !tbaa !22
  %.not1223 = icmp eq ptr %103, null
  br i1 %.not1223, label %106, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 72
  store i32 -1, ptr %105, align 8, !tbaa !50
  br label %106

106:                                              ; preds = %104, %102
  %107 = and i32 %81, 1
  %.not1224 = icmp eq i32 %107, 0
  br i1 %.not1224, label %114, label %108

108:                                              ; preds = %106
  %109 = shl i64 %.22934.lcssa, 8
  %110 = and i64 %109, 65280
  %111 = lshr i64 %.22934.lcssa, 8
  %112 = add nuw nsw i64 %110, %111
  %113 = urem i64 %112, 31
  %.not1225 = icmp eq i64 %113, 0
  br i1 %.not1225, label %115, label %114

114:                                              ; preds = %108, %106
  store ptr @.str.1, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

115:                                              ; preds = %108
  %116 = and i64 %.22934.lcssa, 15
  %.not1226 = icmp eq i64 %116, 8
  br i1 %.not1226, label %118, label %117

117:                                              ; preds = %115
  store ptr @.str.2, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

118:                                              ; preds = %115
  %119 = lshr i64 %.22934.lcssa, 4
  %120 = add i32 %.22.lcssa, -4
  %121 = trunc i64 %119 to i32
  %122 = and i32 %121, 15
  %123 = add nuw nsw i32 %122, 8
  %124 = load i32, ptr %70, align 8, !tbaa !34
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  store i32 %123, ptr %70, align 8, !tbaa !34
  br label %130

127:                                              ; preds = %118
  %128 = icmp ugt i32 %123, %124
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  store ptr @.str.3, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

130:                                              ; preds = %127, %126
  %131 = shl nuw nsw i32 256, %122
  store i32 %131, ptr %71, align 4, !tbaa !21
  %132 = call i64 @MOZ_Z_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %132, ptr %36, align 8, !tbaa !48
  store i64 %132, ptr %37, align 8, !tbaa !17
  %133 = and i64 %.22934.lcssa, 8192
  %.not1227 = icmp eq i64 %133, 0
  %134 = select i1 %.not1227, i32 11, i32 9
  store i32 %134, ptr %7, align 8, !tbaa !18
  br label %.thread

.lr.ph2254:                                       ; preds = %.lr.ph2254.preheader, %136
  %indvars.iv2798 = phi i64 [ %79, %.lr.ph2254.preheader ], [ %indvars.iv.next2799, %136 ]
  %.239352252 = phi i64 [ %.0912, %.lr.ph2254.preheader ], [ %142, %136 ]
  %.239982251 = phi i32 [ %.0975, %.lr.ph2254.preheader ], [ %137, %136 ]
  %.2310622250 = phi ptr [ %.01039, %.lr.ph2254.preheader ], [ %138, %136 ]
  %135 = icmp eq i32 %.239982251, 0
  br i1 %135, label %.loopexit1246.loopexit2319, label %136

136:                                              ; preds = %.lr.ph2254
  %137 = add i32 %.239982251, -1
  %138 = getelementptr inbounds nuw i8, ptr %.2310622250, i64 1
  %139 = load i8, ptr %.2310622250, align 1, !tbaa !37
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, %indvars.iv2798
  %142 = add i64 %141, %.239352252
  %indvars.iv.next2799 = add nuw nsw i64 %indvars.iv2798, 8
  %143 = icmp samesign ult i64 %indvars.iv2798, 8
  br i1 %143, label %.lr.ph2254, label %._crit_edge2255.loopexit, !llvm.loop !52

._crit_edge2255.loopexit:                         ; preds = %136
  %144 = trunc nuw nsw i64 %indvars.iv.next2799 to i32
  br label %._crit_edge2255

._crit_edge2255:                                  ; preds = %._crit_edge2255.loopexit, %.preheader1265
  %.231062.lcssa = phi ptr [ %.01039, %.preheader1265 ], [ %138, %._crit_edge2255.loopexit ]
  %.23998.lcssa = phi i32 [ %.0975, %.preheader1265 ], [ %137, %._crit_edge2255.loopexit ]
  %.23935.lcssa = phi i64 [ %.0912, %.preheader1265 ], [ %142, %._crit_edge2255.loopexit ]
  %.23.lcssa = phi i32 [ %.0901, %.preheader1265 ], [ %144, %._crit_edge2255.loopexit ]
  %145 = trunc i64 %.23935.lcssa to i32
  store i32 %145, ptr %35, align 8, !tbaa !49
  %146 = and i32 %145, 255
  %.not1192 = icmp eq i32 %146, 8
  br i1 %.not1192, label %148, label %147

147:                                              ; preds = %._crit_edge2255
  store ptr @.str.2, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

148:                                              ; preds = %._crit_edge2255
  %149 = and i32 %145, 57344
  %.not1193 = icmp eq i32 %149, 0
  br i1 %.not1193, label %151, label %150

150:                                              ; preds = %148
  store ptr @.str.4, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

151:                                              ; preds = %148
  %152 = load ptr, ptr %66, align 8, !tbaa !22
  %.not1194 = icmp eq ptr %152, null
  br i1 %.not1194, label %156, label %153

153:                                              ; preds = %151
  %154 = lshr i32 %145, 8
  %155 = and i32 %154, 1
  store i32 %155, ptr %152, align 8, !tbaa !53
  br label %156

156:                                              ; preds = %153, %151
  %157 = and i32 %145, 512
  %.not1195 = icmp eq i32 %157, 0
  br i1 %.not1195, label %.thread2839, label %158

158:                                              ; preds = %156
  %159 = trunc i64 %.23935.lcssa to i8
  store i8 %159, ptr %3, align 1, !tbaa !37
  %160 = lshr i64 %.23935.lcssa, 8
  %161 = trunc i64 %160 to i8
  store i8 %161, ptr %67, align 1, !tbaa !37
  %162 = load i64, ptr %36, align 8, !tbaa !48
  %163 = call i64 @MOZ_Z_crc32(i64 noundef %162, ptr noundef nonnull %3, i32 noundef 2) #10
  store i64 %163, ptr %36, align 8, !tbaa !48
  br label %.thread2839

.thread2839:                                      ; preds = %158, %156
  store i32 2, ptr %7, align 8, !tbaa !18
  br label %.lr.ph2265.preheader

164:                                              ; preds = %72
  %165 = icmp ult i32 %.0901, 32
  br i1 %165, label %.lr.ph2265.preheader, label %._crit_edge2266

.lr.ph2265.preheader:                             ; preds = %.thread2839, %164
  %.242847 = phi i32 [ 0, %.thread2839 ], [ %.0901, %164 ]
  %.249362846 = phi i64 [ 0, %.thread2839 ], [ %.0912, %164 ]
  %.249992845 = phi i32 [ %.23998.lcssa, %.thread2839 ], [ %.0975, %164 ]
  %.2410632844 = phi ptr [ %.231062.lcssa, %.thread2839 ], [ %.01039, %164 ]
  %166 = zext nneg i32 %.242847 to i64
  br label %.lr.ph2265

.lr.ph2265:                                       ; preds = %.lr.ph2265.preheader, %168
  %indvars.iv2801 = phi i64 [ %166, %.lr.ph2265.preheader ], [ %indvars.iv.next2802, %168 ]
  %.259372262 = phi i64 [ %.249362846, %.lr.ph2265.preheader ], [ %174, %168 ]
  %.2510002261 = phi i32 [ %.249992845, %.lr.ph2265.preheader ], [ %169, %168 ]
  %.2510642260 = phi ptr [ %.2410632844, %.lr.ph2265.preheader ], [ %170, %168 ]
  %167 = icmp eq i32 %.2510002261, 0
  br i1 %167, label %.loopexit1246.loopexit2318, label %168

168:                                              ; preds = %.lr.ph2265
  %169 = add i32 %.2510002261, -1
  %170 = getelementptr inbounds nuw i8, ptr %.2510642260, i64 1
  %171 = load i8, ptr %.2510642260, align 1, !tbaa !37
  %172 = zext i8 %171 to i64
  %173 = shl nuw nsw i64 %172, %indvars.iv2801
  %174 = add i64 %173, %.259372262
  %indvars.iv.next2802 = add nuw nsw i64 %indvars.iv2801, 8
  %175 = icmp samesign ult i64 %indvars.iv2801, 24
  br i1 %175, label %.lr.ph2265, label %._crit_edge2266, !llvm.loop !54

._crit_edge2266:                                  ; preds = %168, %164
  %.251064.lcssa = phi ptr [ %.01039, %164 ], [ %170, %168 ]
  %.251000.lcssa = phi i32 [ %.0975, %164 ], [ %169, %168 ]
  %.25937.lcssa = phi i64 [ %.0912, %164 ], [ %174, %168 ]
  %176 = load ptr, ptr %66, align 8, !tbaa !22
  %.not1196 = icmp eq ptr %176, null
  br i1 %.not1196, label %179, label %177

177:                                              ; preds = %._crit_edge2266
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 %.25937.lcssa, ptr %178, align 8, !tbaa !55
  br label %179

179:                                              ; preds = %177, %._crit_edge2266
  %180 = load i32, ptr %35, align 8, !tbaa !49
  %181 = and i32 %180, 512
  %.not1197 = icmp eq i32 %181, 0
  br i1 %.not1197, label %.thread2848, label %182

182:                                              ; preds = %179
  %183 = trunc i64 %.25937.lcssa to i8
  store i8 %183, ptr %3, align 1, !tbaa !37
  %184 = lshr i64 %.25937.lcssa, 8
  %185 = trunc i64 %184 to i8
  store i8 %185, ptr %67, align 1, !tbaa !37
  %186 = lshr i64 %.25937.lcssa, 16
  %187 = trunc i64 %186 to i8
  store i8 %187, ptr %68, align 1, !tbaa !37
  %188 = lshr i64 %.25937.lcssa, 24
  %189 = trunc i64 %188 to i8
  store i8 %189, ptr %69, align 1, !tbaa !37
  %190 = load i64, ptr %36, align 8, !tbaa !48
  %191 = call i64 @MOZ_Z_crc32(i64 noundef %190, ptr noundef nonnull %3, i32 noundef 4) #10
  store i64 %191, ptr %36, align 8, !tbaa !48
  br label %.thread2848

.thread2848:                                      ; preds = %182, %179
  store i32 3, ptr %7, align 8, !tbaa !18
  br label %.lr.ph2275.preheader

192:                                              ; preds = %72
  %193 = icmp ult i32 %.0901, 16
  br i1 %193, label %.lr.ph2275.preheader, label %._crit_edge2276

.lr.ph2275.preheader:                             ; preds = %.thread2848, %192
  %.262856 = phi i32 [ 0, %.thread2848 ], [ %.0901, %192 ]
  %.269382855 = phi i64 [ 0, %.thread2848 ], [ %.0912, %192 ]
  %.2610012854 = phi i32 [ %.251000.lcssa, %.thread2848 ], [ %.0975, %192 ]
  %.2610652853 = phi ptr [ %.251064.lcssa, %.thread2848 ], [ %.01039, %192 ]
  %194 = zext nneg i32 %.262856 to i64
  br label %.lr.ph2275

.lr.ph2275:                                       ; preds = %.lr.ph2275.preheader, %196
  %indvars.iv2804 = phi i64 [ %194, %.lr.ph2275.preheader ], [ %indvars.iv.next2805, %196 ]
  %.279392272 = phi i64 [ %.269382855, %.lr.ph2275.preheader ], [ %202, %196 ]
  %.2710022271 = phi i32 [ %.2610012854, %.lr.ph2275.preheader ], [ %197, %196 ]
  %.2710662270 = phi ptr [ %.2610652853, %.lr.ph2275.preheader ], [ %198, %196 ]
  %195 = icmp eq i32 %.2710022271, 0
  br i1 %195, label %.loopexit1246.loopexit2317, label %196

196:                                              ; preds = %.lr.ph2275
  %197 = add i32 %.2710022271, -1
  %198 = getelementptr inbounds nuw i8, ptr %.2710662270, i64 1
  %199 = load i8, ptr %.2710662270, align 1, !tbaa !37
  %200 = zext i8 %199 to i64
  %201 = shl nuw nsw i64 %200, %indvars.iv2804
  %202 = add i64 %201, %.279392272
  %indvars.iv.next2805 = add nuw nsw i64 %indvars.iv2804, 8
  %203 = icmp samesign ult i64 %indvars.iv2804, 8
  br i1 %203, label %.lr.ph2275, label %._crit_edge2276, !llvm.loop !56

._crit_edge2276:                                  ; preds = %196, %192
  %.271066.lcssa = phi ptr [ %.01039, %192 ], [ %198, %196 ]
  %.271002.lcssa = phi i32 [ %.0975, %192 ], [ %197, %196 ]
  %.27939.lcssa = phi i64 [ %.0912, %192 ], [ %202, %196 ]
  %204 = load ptr, ptr %66, align 8, !tbaa !22
  %.not1198 = icmp eq ptr %204, null
  br i1 %.not1198, label %212, label %205

205:                                              ; preds = %._crit_edge2276
  %206 = trunc i64 %.27939.lcssa to i32
  %207 = and i32 %206, 255
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i32 %207, ptr %208, align 8, !tbaa !57
  %209 = lshr i64 %.27939.lcssa, 8
  %210 = trunc i64 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 20
  store i32 %210, ptr %211, align 4, !tbaa !58
  br label %212

212:                                              ; preds = %205, %._crit_edge2276
  %213 = load i32, ptr %35, align 8, !tbaa !49
  %214 = and i32 %213, 512
  %.not1199 = icmp eq i32 %214, 0
  br i1 %.not1199, label %.thread2857, label %215

215:                                              ; preds = %212
  %216 = trunc i64 %.27939.lcssa to i8
  store i8 %216, ptr %3, align 1, !tbaa !37
  %217 = lshr i64 %.27939.lcssa, 8
  %218 = trunc i64 %217 to i8
  store i8 %218, ptr %67, align 1, !tbaa !37
  %219 = load i64, ptr %36, align 8, !tbaa !48
  %220 = call i64 @MOZ_Z_crc32(i64 noundef %219, ptr noundef nonnull %3, i32 noundef 2) #10
  store i64 %220, ptr %36, align 8, !tbaa !48
  br label %.thread2857

221:                                              ; preds = %72
  %222 = load i32, ptr %35, align 8, !tbaa !49
  %223 = and i32 %222, 1024
  %.not1200 = icmp eq i32 %223, 0
  br i1 %.not1200, label %251, label %.preheader1261

.thread2857:                                      ; preds = %215, %212
  store i32 4, ptr %7, align 8, !tbaa !18
  %224 = load i32, ptr %35, align 8, !tbaa !49
  %225 = and i32 %224, 1024
  %.not12002862 = icmp eq i32 %225, 0
  br i1 %.not12002862, label %251, label %.lr.ph2284.preheader

.preheader1261:                                   ; preds = %221
  %226 = icmp ult i32 %.0901, 16
  br i1 %226, label %.lr.ph2284.preheader, label %._crit_edge2285

.lr.ph2284.preheader:                             ; preds = %.thread2857, %.preheader1261
  %.1104028642878 = phi ptr [ %.01039, %.preheader1261 ], [ %.271066.lcssa, %.thread2857 ]
  %.197628662877 = phi i32 [ %.0975, %.preheader1261 ], [ %.271002.lcssa, %.thread2857 ]
  %.191328682876 = phi i64 [ %.0912, %.preheader1261 ], [ 0, %.thread2857 ]
  %.190228702875 = phi i32 [ %.0901, %.preheader1261 ], [ 0, %.thread2857 ]
  %227 = phi i32 [ %222, %.preheader1261 ], [ %224, %.thread2857 ]
  %228 = zext nneg i32 %.190228702875 to i64
  br label %.lr.ph2284

.lr.ph2284:                                       ; preds = %.lr.ph2284.preheader, %230
  %indvars.iv2807 = phi i64 [ %228, %.lr.ph2284.preheader ], [ %indvars.iv.next2808, %230 ]
  %.289402282 = phi i64 [ %.191328682876, %.lr.ph2284.preheader ], [ %236, %230 ]
  %.2810032281 = phi i32 [ %.197628662877, %.lr.ph2284.preheader ], [ %231, %230 ]
  %.2810672280 = phi ptr [ %.1104028642878, %.lr.ph2284.preheader ], [ %232, %230 ]
  %229 = icmp eq i32 %.2810032281, 0
  br i1 %229, label %.loopexit1246.loopexit2316, label %230

230:                                              ; preds = %.lr.ph2284
  %231 = add i32 %.2810032281, -1
  %232 = getelementptr inbounds nuw i8, ptr %.2810672280, i64 1
  %233 = load i8, ptr %.2810672280, align 1, !tbaa !37
  %234 = zext i8 %233 to i64
  %235 = shl nuw nsw i64 %234, %indvars.iv2807
  %236 = add i64 %235, %.289402282
  %indvars.iv.next2808 = add nuw nsw i64 %indvars.iv2807, 8
  %237 = icmp samesign ult i64 %indvars.iv2807, 8
  br i1 %237, label %.lr.ph2284, label %._crit_edge2285, !llvm.loop !59

._crit_edge2285:                                  ; preds = %230, %.preheader1261
  %238 = phi i32 [ %222, %.preheader1261 ], [ %227, %230 ]
  %.281067.lcssa = phi ptr [ %.01039, %.preheader1261 ], [ %232, %230 ]
  %.281003.lcssa = phi i32 [ %.0975, %.preheader1261 ], [ %231, %230 ]
  %.28940.lcssa = phi i64 [ %.0912, %.preheader1261 ], [ %236, %230 ]
  %239 = trunc i64 %.28940.lcssa to i32
  store i32 %239, ptr %39, align 4, !tbaa !60
  %240 = load ptr, ptr %66, align 8, !tbaa !22
  %.not1202 = icmp eq ptr %240, null
  br i1 %.not1202, label %243, label %241

241:                                              ; preds = %._crit_edge2285
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 32
  store i32 %239, ptr %242, align 8, !tbaa !61
  br label %243

243:                                              ; preds = %241, %._crit_edge2285
  %244 = and i32 %238, 512
  %.not1203 = icmp eq i32 %244, 0
  br i1 %.not1203, label %255, label %245

245:                                              ; preds = %243
  %246 = trunc i64 %.28940.lcssa to i8
  store i8 %246, ptr %3, align 1, !tbaa !37
  %247 = lshr i64 %.28940.lcssa, 8
  %248 = trunc i64 %247 to i8
  store i8 %248, ptr %67, align 1, !tbaa !37
  %249 = load i64, ptr %36, align 8, !tbaa !48
  %250 = call i64 @MOZ_Z_crc32(i64 noundef %249, ptr noundef nonnull %3, i32 noundef 2) #10
  store i64 %250, ptr %36, align 8, !tbaa !48
  br label %255

251:                                              ; preds = %.thread2857, %221
  %.19022869 = phi i32 [ 0, %.thread2857 ], [ %.0901, %221 ]
  %.19132867 = phi i64 [ 0, %.thread2857 ], [ %.0912, %221 ]
  %.19762865 = phi i32 [ %.271002.lcssa, %.thread2857 ], [ %.0975, %221 ]
  %.110402863 = phi ptr [ %.271066.lcssa, %.thread2857 ], [ %.01039, %221 ]
  %252 = load ptr, ptr %66, align 8, !tbaa !22
  %.not1201 = icmp eq ptr %252, null
  br i1 %.not1201, label %255, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 24
  store ptr null, ptr %254, align 8, !tbaa !62
  br label %255

255:                                              ; preds = %245, %243, %251, %253
  %.291068 = phi ptr [ %.110402863, %253 ], [ %.110402863, %251 ], [ %.281067.lcssa, %243 ], [ %.281067.lcssa, %245 ]
  %.291004 = phi i32 [ %.19762865, %253 ], [ %.19762865, %251 ], [ %.281003.lcssa, %243 ], [ %.281003.lcssa, %245 ]
  %.29941 = phi i64 [ %.19132867, %253 ], [ %.19132867, %251 ], [ 0, %243 ], [ 0, %245 ]
  %.29 = phi i32 [ %.19022869, %253 ], [ %.19022869, %251 ], [ 0, %243 ], [ 0, %245 ]
  store i32 5, ptr %7, align 8, !tbaa !18
  br label %256

256:                                              ; preds = %255, %72
  %.21041 = phi ptr [ %.01039, %72 ], [ %.291068, %255 ]
  %.2977 = phi i32 [ %.0975, %72 ], [ %.291004, %255 ]
  %.2914 = phi i64 [ %.0912, %72 ], [ %.29941, %255 ]
  %.2903 = phi i32 [ %.0901, %72 ], [ %.29, %255 ]
  %257 = load i32, ptr %35, align 8, !tbaa !49
  %258 = and i32 %257, 1024
  %.not1204 = icmp eq i32 %258, 0
  br i1 %.not1204, label %293, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %39, align 4, !tbaa !60
  %spec.select = call i32 @llvm.umin.i32(i32 %260, i32 %.2977)
  %.not1205 = icmp eq i32 %spec.select, 0
  br i1 %.not1205, label %291, label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr %66, align 8, !tbaa !22
  %.not1206 = icmp eq ptr %262, null
  br i1 %.not1206, label %279, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !62
  %.not1207 = icmp eq ptr %265, null
  br i1 %.not1207, label %279, label %266

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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %271, ptr align 1 %.21041, i64 %278, i1 false)
  %.pre2837 = load i32, ptr %35, align 8, !tbaa !49
  br label %279

279:                                              ; preds = %266, %263, %261
  %280 = phi i32 [ %.pre2837, %266 ], [ %257, %263 ], [ %257, %261 ]
  %281 = and i32 %280, 512
  %.not1208 = icmp eq i32 %281, 0
  br i1 %.not1208, label %285, label %282

282:                                              ; preds = %279
  %283 = load i64, ptr %36, align 8, !tbaa !48
  %284 = call i64 @MOZ_Z_crc32(i64 noundef %283, ptr noundef %.21041, i32 noundef %spec.select) #10
  store i64 %284, ptr %36, align 8, !tbaa !48
  br label %285

285:                                              ; preds = %282, %279
  %286 = sub i32 %.2977, %spec.select
  %287 = zext i32 %spec.select to i64
  %288 = getelementptr inbounds nuw i8, ptr %.21041, i64 %287
  %289 = load i32, ptr %39, align 4, !tbaa !60
  %290 = sub i32 %289, %spec.select
  store i32 %290, ptr %39, align 4, !tbaa !60
  br label %291

291:                                              ; preds = %285, %259
  %292 = phi i32 [ %290, %285 ], [ %260, %259 ]
  %.311070 = phi ptr [ %288, %285 ], [ %.21041, %259 ]
  %.311006 = phi i32 [ %286, %285 ], [ %.2977, %259 ]
  %.not1209 = icmp eq i32 %292, 0
  br i1 %.not1209, label %293, label %.loopexit1246

293:                                              ; preds = %291, %256
  %.301069 = phi ptr [ %.311070, %291 ], [ %.21041, %256 ]
  %.301005 = phi i32 [ %.311006, %291 ], [ %.2977, %256 ]
  store i32 0, ptr %39, align 4, !tbaa !60
  store i32 6, ptr %7, align 8, !tbaa !18
  br label %294

294:                                              ; preds = %293, %72
  %.31042 = phi ptr [ %.01039, %72 ], [ %.301069, %293 ]
  %.3978 = phi i32 [ %.0975, %72 ], [ %.301005, %293 ]
  %.3915 = phi i64 [ %.0912, %72 ], [ %.2914, %293 ]
  %.3904 = phi i32 [ %.0901, %72 ], [ %.2903, %293 ]
  %295 = load i32, ptr %35, align 8, !tbaa !49
  %296 = and i32 %295, 2048
  %.not1210 = icmp eq i32 %296, 0
  br i1 %.not1210, label %330, label %297

297:                                              ; preds = %294
  %298 = icmp eq i32 %.3978, 0
  br i1 %298, label %.loopexit1246, label %.preheader1260.preheader

.preheader1260.preheader:                         ; preds = %297
  %299 = zext i32 %.3978 to i64
  br label %.preheader1260

.preheader1260:                                   ; preds = %.preheader1260.preheader, %315
  %indvars.iv2810 = phi i64 [ 0, %.preheader1260.preheader ], [ %indvars.iv.next2811, %315 ]
  %indvars.iv.next2811 = add nuw nsw i64 %indvars.iv2810, 1
  %300 = getelementptr inbounds nuw i8, ptr %.31042, i64 %indvars.iv2810
  %301 = load i8, ptr %300, align 1, !tbaa !37
  %302 = load ptr, ptr %66, align 8, !tbaa !22
  %.not1212 = icmp eq ptr %302, null
  br i1 %.not1212, label %315, label %303

303:                                              ; preds = %.preheader1260
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %305 = load ptr, ptr %304, align 8, !tbaa !64
  %.not1213 = icmp eq ptr %305, null
  br i1 %.not1213, label %315, label %306

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

315:                                              ; preds = %.preheader1260, %303, %306, %311
  %316 = icmp ne i8 %301, 0
  %317 = icmp samesign ult i64 %indvars.iv.next2811, %299
  %318 = select i1 %316, i1 %317, i1 false
  br i1 %318, label %.preheader1260, label %319, !llvm.loop !66

319:                                              ; preds = %315
  %320 = trunc nuw i64 %indvars.iv.next2811 to i32
  %321 = load i32, ptr %35, align 8, !tbaa !49
  %322 = and i32 %321, 512
  %.not1214 = icmp eq i32 %322, 0
  br i1 %.not1214, label %326, label %323

323:                                              ; preds = %319
  %324 = load i64, ptr %36, align 8, !tbaa !48
  %325 = call i64 @MOZ_Z_crc32(i64 noundef %324, ptr noundef nonnull %.31042, i32 noundef %320) #10
  store i64 %325, ptr %36, align 8, !tbaa !48
  br label %326

326:                                              ; preds = %323, %319
  %327 = sub i32 %.3978, %320
  %328 = and i64 %indvars.iv.next2811, 4294967295
  %329 = getelementptr inbounds nuw i8, ptr %.31042, i64 %328
  br i1 %316, label %.loopexit1246, label %334

330:                                              ; preds = %294
  %331 = load ptr, ptr %66, align 8, !tbaa !22
  %.not1211 = icmp eq ptr %331, null
  br i1 %.not1211, label %334, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 40
  store ptr null, ptr %333, align 8, !tbaa !64
  br label %334

334:                                              ; preds = %330, %332, %326
  %.321071 = phi ptr [ %329, %326 ], [ %.31042, %332 ], [ %.31042, %330 ]
  %.321007 = phi i32 [ %327, %326 ], [ %.3978, %332 ], [ %.3978, %330 ]
  store i32 0, ptr %39, align 4, !tbaa !60
  store i32 7, ptr %7, align 8, !tbaa !18
  br label %335

335:                                              ; preds = %334, %72
  %.41043 = phi ptr [ %.01039, %72 ], [ %.321071, %334 ]
  %.4979 = phi i32 [ %.0975, %72 ], [ %.321007, %334 ]
  %.4916 = phi i64 [ %.0912, %72 ], [ %.3915, %334 ]
  %.4905 = phi i32 [ %.0901, %72 ], [ %.3904, %334 ]
  %336 = load i32, ptr %35, align 8, !tbaa !49
  %337 = and i32 %336, 4096
  %.not1215 = icmp eq i32 %337, 0
  br i1 %.not1215, label %371, label %338

338:                                              ; preds = %335
  %339 = icmp eq i32 %.4979, 0
  br i1 %339, label %.loopexit1246, label %.preheader1259.preheader

.preheader1259.preheader:                         ; preds = %338
  %340 = zext i32 %.4979 to i64
  br label %.preheader1259

.preheader1259:                                   ; preds = %.preheader1259.preheader, %356
  %indvars.iv2813 = phi i64 [ 0, %.preheader1259.preheader ], [ %indvars.iv.next2814, %356 ]
  %indvars.iv.next2814 = add nuw nsw i64 %indvars.iv2813, 1
  %341 = getelementptr inbounds nuw i8, ptr %.41043, i64 %indvars.iv2813
  %342 = load i8, ptr %341, align 1, !tbaa !37
  %343 = load ptr, ptr %66, align 8, !tbaa !22
  %.not1217 = icmp eq ptr %343, null
  br i1 %.not1217, label %356, label %344

344:                                              ; preds = %.preheader1259
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 56
  %346 = load ptr, ptr %345, align 8, !tbaa !67
  %.not1218 = icmp eq ptr %346, null
  br i1 %.not1218, label %356, label %347

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

356:                                              ; preds = %.preheader1259, %344, %347, %352
  %357 = icmp ne i8 %342, 0
  %358 = icmp samesign ult i64 %indvars.iv.next2814, %340
  %359 = select i1 %357, i1 %358, i1 false
  br i1 %359, label %.preheader1259, label %360, !llvm.loop !69

360:                                              ; preds = %356
  %361 = trunc nuw i64 %indvars.iv.next2814 to i32
  %362 = load i32, ptr %35, align 8, !tbaa !49
  %363 = and i32 %362, 512
  %.not1219 = icmp eq i32 %363, 0
  br i1 %.not1219, label %367, label %364

364:                                              ; preds = %360
  %365 = load i64, ptr %36, align 8, !tbaa !48
  %366 = call i64 @MOZ_Z_crc32(i64 noundef %365, ptr noundef nonnull %.41043, i32 noundef %361) #10
  store i64 %366, ptr %36, align 8, !tbaa !48
  br label %367

367:                                              ; preds = %364, %360
  %368 = sub i32 %.4979, %361
  %369 = and i64 %indvars.iv.next2814, 4294967295
  %370 = getelementptr inbounds nuw i8, ptr %.41043, i64 %369
  br i1 %357, label %.loopexit1246, label %375

371:                                              ; preds = %335
  %372 = load ptr, ptr %66, align 8, !tbaa !22
  %.not1216 = icmp eq ptr %372, null
  br i1 %.not1216, label %375, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 56
  store ptr null, ptr %374, align 8, !tbaa !67
  br label %375

375:                                              ; preds = %371, %373, %367
  %.331072 = phi ptr [ %370, %367 ], [ %.41043, %373 ], [ %.41043, %371 ]
  %.331008 = phi i32 [ %368, %367 ], [ %.4979, %373 ], [ %.4979, %371 ]
  store i32 8, ptr %7, align 8, !tbaa !18
  br label %376

376:                                              ; preds = %375, %72
  %.51044 = phi ptr [ %.01039, %72 ], [ %.331072, %375 ]
  %.5980 = phi i32 [ %.0975, %72 ], [ %.331008, %375 ]
  %.5917 = phi i64 [ %.0912, %72 ], [ %.4916, %375 ]
  %.5906 = phi i32 [ %.0901, %72 ], [ %.4905, %375 ]
  %377 = load i32, ptr %35, align 8, !tbaa !49
  %378 = and i32 %377, 512
  %.not1220 = icmp eq i32 %378, 0
  br i1 %.not1220, label %394, label %.preheader1257

.preheader1257:                                   ; preds = %376
  %379 = icmp ult i32 %.5906, 16
  br i1 %379, label %.lr.ph2293.preheader, label %._crit_edge2294

.lr.ph2293.preheader:                             ; preds = %.preheader1257
  %380 = zext nneg i32 %.5906 to i64
  br label %.lr.ph2293

.lr.ph2293:                                       ; preds = %.lr.ph2293.preheader, %382
  %indvars.iv2816 = phi i64 [ %380, %.lr.ph2293.preheader ], [ %indvars.iv.next2817, %382 ]
  %.319432291 = phi i64 [ %.5917, %.lr.ph2293.preheader ], [ %388, %382 ]
  %.3510102290 = phi i32 [ %.5980, %.lr.ph2293.preheader ], [ %383, %382 ]
  %.3510742289 = phi ptr [ %.51044, %.lr.ph2293.preheader ], [ %384, %382 ]
  %381 = icmp eq i32 %.3510102290, 0
  br i1 %381, label %.loopexit1246.loopexit2315, label %382

382:                                              ; preds = %.lr.ph2293
  %383 = add i32 %.3510102290, -1
  %384 = getelementptr inbounds nuw i8, ptr %.3510742289, i64 1
  %385 = load i8, ptr %.3510742289, align 1, !tbaa !37
  %386 = zext i8 %385 to i64
  %387 = shl nuw nsw i64 %386, %indvars.iv2816
  %388 = add i64 %387, %.319432291
  %indvars.iv.next2817 = add nuw nsw i64 %indvars.iv2816, 8
  %389 = icmp samesign ult i64 %indvars.iv2816, 8
  br i1 %389, label %.lr.ph2293, label %._crit_edge2294.loopexit, !llvm.loop !70

._crit_edge2294.loopexit:                         ; preds = %382
  %390 = trunc nuw nsw i64 %indvars.iv.next2817 to i32
  br label %._crit_edge2294

._crit_edge2294:                                  ; preds = %._crit_edge2294.loopexit, %.preheader1257
  %.351074.lcssa = phi ptr [ %.51044, %.preheader1257 ], [ %384, %._crit_edge2294.loopexit ]
  %.351010.lcssa = phi i32 [ %.5980, %.preheader1257 ], [ %383, %._crit_edge2294.loopexit ]
  %.31943.lcssa = phi i64 [ %.5917, %.preheader1257 ], [ %388, %._crit_edge2294.loopexit ]
  %.31.lcssa = phi i32 [ %.5906, %.preheader1257 ], [ %390, %._crit_edge2294.loopexit ]
  %391 = load i64, ptr %36, align 8, !tbaa !48
  %392 = and i64 %391, 65535
  %.not1221 = icmp eq i64 %.31943.lcssa, %392
  br i1 %.not1221, label %394, label %393

393:                                              ; preds = %._crit_edge2294
  store ptr @.str.5, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

394:                                              ; preds = %._crit_edge2294, %376
  %.341073 = phi ptr [ %.51044, %376 ], [ %.351074.lcssa, %._crit_edge2294 ]
  %.341009 = phi i32 [ %.5980, %376 ], [ %.351010.lcssa, %._crit_edge2294 ]
  %.30942 = phi i64 [ %.5917, %376 ], [ 0, %._crit_edge2294 ]
  %.30 = phi i32 [ %.5906, %376 ], [ 0, %._crit_edge2294 ]
  %395 = load ptr, ptr %66, align 8, !tbaa !22
  %.not1222 = icmp eq ptr %395, null
  br i1 %.not1222, label %401, label %396

396:                                              ; preds = %394
  %397 = lshr i32 %377, 9
  %398 = and i32 %397, 1
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 68
  store i32 %398, ptr %399, align 4, !tbaa !71
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 72
  store i32 1, ptr %400, align 8, !tbaa !50
  br label %401

401:                                              ; preds = %396, %394
  %402 = call i64 @MOZ_Z_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %402, ptr %36, align 8, !tbaa !48
  store i64 %402, ptr %37, align 8, !tbaa !17
  store i32 11, ptr %7, align 8, !tbaa !18
  br label %.thread

.lr.ph2086:                                       ; preds = %.lr.ph2086.preheader, %404
  %indvars.iv2795 = phi i64 [ %77, %.lr.ph2086.preheader ], [ %indvars.iv.next2796, %404 ]
  %.329442084 = phi i64 [ %.0912, %.lr.ph2086.preheader ], [ %410, %404 ]
  %.3610112083 = phi i32 [ %.0975, %.lr.ph2086.preheader ], [ %405, %404 ]
  %.3610752082 = phi ptr [ %.01039, %.lr.ph2086.preheader ], [ %406, %404 ]
  %403 = icmp eq i32 %.3610112083, 0
  br i1 %403, label %.loopexit1246.loopexit2320, label %404

404:                                              ; preds = %.lr.ph2086
  %405 = add i32 %.3610112083, -1
  %406 = getelementptr inbounds nuw i8, ptr %.3610752082, i64 1
  %407 = load i8, ptr %.3610752082, align 1, !tbaa !37
  %408 = zext i8 %407 to i64
  %409 = shl nuw nsw i64 %408, %indvars.iv2795
  %410 = add i64 %409, %.329442084
  %indvars.iv.next2796 = add nuw nsw i64 %indvars.iv2795, 8
  %411 = icmp samesign ult i64 %indvars.iv2795, 24
  br i1 %411, label %.lr.ph2086, label %._crit_edge2087, !llvm.loop !72

._crit_edge2087:                                  ; preds = %404, %.preheader1269
  %.361075.lcssa = phi ptr [ %.01039, %.preheader1269 ], [ %406, %404 ]
  %.361011.lcssa = phi i32 [ %.0975, %.preheader1269 ], [ %405, %404 ]
  %.32944.lcssa = phi i64 [ %.0912, %.preheader1269 ], [ %410, %404 ]
  %trunc1189 = trunc i64 %.32944.lcssa to i32
  %rev1190 = call i32 @llvm.bswap.i32(i32 %trunc1189)
  %412 = zext i32 %rev1190 to i64
  store i64 %412, ptr %36, align 8, !tbaa !48
  store i64 %412, ptr %37, align 8, !tbaa !17
  store i32 10, ptr %7, align 8, !tbaa !18
  br label %413

413:                                              ; preds = %._crit_edge2087, %72
  %.61045 = phi ptr [ %.01039, %72 ], [ %.361075.lcssa, %._crit_edge2087 ]
  %.6981 = phi i32 [ %.0975, %72 ], [ %.361011.lcssa, %._crit_edge2087 ]
  %.6918 = phi i64 [ %.0912, %72 ], [ 0, %._crit_edge2087 ]
  %.6907 = phi i32 [ %.0901, %72 ], [ 0, %._crit_edge2087 ]
  %414 = load i32, ptr %63, align 4, !tbaa !20
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  store ptr %.01036, ptr %10, align 8, !tbaa !40
  store i32 %.0973, ptr %24, align 8, !tbaa !43
  store ptr %.61045, ptr %0, align 8, !tbaa !41
  store i32 %.6981, ptr %26, align 8, !tbaa !42
  store i64 %.6918, ptr %28, align 8, !tbaa !23
  store i32 %.6907, ptr %30, align 8, !tbaa !24
  br label %.loopexit1290

417:                                              ; preds = %413
  %418 = call i64 @MOZ_Z_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %418, ptr %36, align 8, !tbaa !48
  store i64 %418, ptr %37, align 8, !tbaa !17
  store i32 11, ptr %7, align 8, !tbaa !18
  br label %419

419:                                              ; preds = %417, %72
  %.71046 = phi ptr [ %.01039, %72 ], [ %.61045, %417 ]
  %.7982 = phi i32 [ %.0975, %72 ], [ %.6981, %417 ]
  %.7919 = phi i64 [ %.0912, %72 ], [ %.6918, %417 ]
  %.7908 = phi i32 [ %.0901, %72 ], [ %.6907, %417 ]
  br i1 %or.cond3, label %.loopexit1246, label %420

420:                                              ; preds = %419, %72
  %.81047 = phi ptr [ %.01039, %72 ], [ %.71046, %419 ]
  %.8983 = phi i32 [ %.0975, %72 ], [ %.7982, %419 ]
  %.8920 = phi i64 [ %.0912, %72 ], [ %.7919, %419 ]
  %.8909 = phi i32 [ %.0901, %72 ], [ %.7908, %419 ]
  %421 = load i32, ptr %65, align 4, !tbaa !19
  %.not1191 = icmp eq i32 %421, 0
  br i1 %.not1191, label %.preheader1267, label %424

.preheader1267:                                   ; preds = %420
  %422 = icmp ult i32 %.8909, 3
  br i1 %422, label %.lr.ph2095, label %437

.lr.ph2095:                                       ; preds = %.preheader1267
  %423 = icmp eq i32 %.8983, 0
  br i1 %423, label %.loopexit1246, label %._crit_edge2096

424:                                              ; preds = %420
  %425 = and i32 %.8909, 7
  %426 = zext nneg i32 %425 to i64
  %427 = lshr i64 %.8920, %426
  %428 = and i32 %.8909, -8
  store i32 26, ptr %7, align 8, !tbaa !18
  br label %.thread

._crit_edge2096:                                  ; preds = %.lr.ph2095
  %429 = or disjoint i32 %.8909, 8
  %430 = add i32 %.8983, -1
  %431 = getelementptr inbounds nuw i8, ptr %.81047, i64 1
  %432 = load i8, ptr %.81047, align 1, !tbaa !37
  %433 = zext i8 %432 to i64
  %434 = zext nneg i32 %.8909 to i64
  %435 = shl nuw nsw i64 %433, %434
  %436 = add i64 %435, %.8920
  br label %437

437:                                              ; preds = %._crit_edge2096, %.preheader1267
  %.371076.lcssa = phi ptr [ %431, %._crit_edge2096 ], [ %.81047, %.preheader1267 ]
  %.371012.lcssa = phi i32 [ %430, %._crit_edge2096 ], [ %.8983, %.preheader1267 ]
  %.33945.lcssa = phi i64 [ %436, %._crit_edge2096 ], [ %.8920, %.preheader1267 ]
  %.33.lcssa = phi i32 [ %429, %._crit_edge2096 ], [ %.8909, %.preheader1267 ]
  %438 = trunc i64 %.33945.lcssa to i32
  %439 = and i32 %438, 1
  store i32 %439, ptr %65, align 4, !tbaa !19
  %440 = lshr i32 %438, 1
  %441 = and i32 %440, 3
  switch i32 %441, label %default.unreachable2838 [
    i32 0, label %.sink.split
    i32 1, label %442
    i32 2, label %446
    i32 3, label %447
  ]

442:                                              ; preds = %437
  store ptr @fixedtables.lenfix, ptr %47, align 8, !tbaa !27
  store i32 9, ptr %48, align 8, !tbaa !73
  store ptr @fixedtables.distfix, ptr %51, align 8, !tbaa !26
  store i32 5, ptr %52, align 4, !tbaa !74
  store i32 19, ptr %7, align 8, !tbaa !18
  br i1 %53, label %443, label %448

443:                                              ; preds = %442
  %444 = lshr i64 %.33945.lcssa, 3
  %445 = add i32 %.33.lcssa, -3
  br label %.loopexit1246

446:                                              ; preds = %437
  br label %.sink.split

447:                                              ; preds = %437
  store ptr @.str.6, ptr %38, align 8, !tbaa !38
  br label %.sink.split

default.unreachable2838:                          ; preds = %437
  unreachable

.sink.split:                                      ; preds = %437, %447, %446
  %.sink = phi i32 [ 16, %446 ], [ 29, %447 ], [ 13, %437 ]
  store i32 %.sink, ptr %7, align 8, !tbaa !18
  br label %448

448:                                              ; preds = %.sink.split, %442
  %449 = lshr i64 %.33945.lcssa, 3
  %450 = add i32 %.33.lcssa, -3
  br label %.thread

451:                                              ; preds = %72
  %452 = and i32 %.0901, 7
  %453 = zext nneg i32 %452 to i64
  %454 = lshr i64 %.0912, %453
  %455 = and i32 %.0901, -8
  %456 = icmp ult i32 %.0901, 32
  br i1 %456, label %.lr.ph2076.preheader, label %._crit_edge2077

.lr.ph2076.preheader:                             ; preds = %451
  %457 = and i32 %.0901, 24
  %458 = zext nneg i32 %457 to i64
  br label %.lr.ph2076

.lr.ph2076:                                       ; preds = %.lr.ph2076.preheader, %460
  %indvars.iv2793 = phi i64 [ %458, %.lr.ph2076.preheader ], [ %indvars.iv.next2794, %460 ]
  %.349462073 = phi i64 [ %454, %.lr.ph2076.preheader ], [ %466, %460 ]
  %.3810132072 = phi i32 [ %.0975, %.lr.ph2076.preheader ], [ %461, %460 ]
  %.3810772071 = phi ptr [ %.01039, %.lr.ph2076.preheader ], [ %462, %460 ]
  %459 = icmp eq i32 %.3810132072, 0
  br i1 %459, label %.loopexit1246.loopexit2321, label %460

460:                                              ; preds = %.lr.ph2076
  %461 = add i32 %.3810132072, -1
  %462 = getelementptr inbounds nuw i8, ptr %.3810772071, i64 1
  %463 = load i8, ptr %.3810772071, align 1, !tbaa !37
  %464 = zext i8 %463 to i64
  %465 = shl nuw nsw i64 %464, %indvars.iv2793
  %466 = add i64 %465, %.349462073
  %indvars.iv.next2794 = add nuw nsw i64 %indvars.iv2793, 8
  %467 = icmp samesign ult i64 %indvars.iv2793, 24
  br i1 %467, label %.lr.ph2076, label %._crit_edge2077.loopexit, !llvm.loop !75

._crit_edge2077.loopexit:                         ; preds = %460
  %468 = trunc nuw i64 %indvars.iv.next2794 to i32
  br label %._crit_edge2077

._crit_edge2077:                                  ; preds = %._crit_edge2077.loopexit, %451
  %.381077.lcssa = phi ptr [ %.01039, %451 ], [ %462, %._crit_edge2077.loopexit ]
  %.381013.lcssa = phi i32 [ %.0975, %451 ], [ %461, %._crit_edge2077.loopexit ]
  %.34946.lcssa = phi i64 [ %454, %451 ], [ %466, %._crit_edge2077.loopexit ]
  %.34.lcssa = phi i32 [ %455, %451 ], [ %468, %._crit_edge2077.loopexit ]
  %469 = and i64 %.34946.lcssa, 65535
  %470 = lshr i64 %.34946.lcssa, 16
  %471 = xor i64 %470, %469
  %.not1187 = icmp eq i64 %471, 65535
  br i1 %.not1187, label %473, label %472

472:                                              ; preds = %._crit_edge2077
  store ptr @.str.7, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

473:                                              ; preds = %._crit_edge2077
  %474 = trunc i64 %.34946.lcssa to i32
  %475 = and i32 %474, 65535
  store i32 %475, ptr %39, align 4, !tbaa !60
  store i32 14, ptr %7, align 8, !tbaa !18
  br i1 %53, label %.loopexit1246, label %476

476:                                              ; preds = %473, %72
  %.91048 = phi ptr [ %.01039, %72 ], [ %.381077.lcssa, %473 ]
  %.9984 = phi i32 [ %.0975, %72 ], [ %.381013.lcssa, %473 ]
  %.9921 = phi i64 [ %.0912, %72 ], [ 0, %473 ]
  %.9910 = phi i32 [ %.0901, %72 ], [ 0, %473 ]
  store i32 15, ptr %7, align 8, !tbaa !18
  br label %477

477:                                              ; preds = %476, %72
  %.101049 = phi ptr [ %.01039, %72 ], [ %.91048, %476 ]
  %.10985 = phi i32 [ %.0975, %72 ], [ %.9984, %476 ]
  %.10922 = phi i64 [ %.0912, %72 ], [ %.9921, %476 ]
  %.10911 = phi i32 [ %.0901, %72 ], [ %.9910, %476 ]
  %478 = load i32, ptr %39, align 4, !tbaa !60
  %.not1188 = icmp eq i32 %478, 0
  br i1 %.not1188, label %489, label %479

479:                                              ; preds = %477
  %spec.select1233 = call i32 @llvm.umin.i32(i32 %478, i32 %.10985)
  %.4889 = call i32 @llvm.umin.i32(i32 %spec.select1233, i32 %.0973)
  %480 = icmp eq i32 %.4889, 0
  br i1 %480, label %.loopexit1246, label %481

481:                                              ; preds = %479
  %482 = zext i32 %.4889 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01036, ptr align 1 %.101049, i64 %482, i1 false)
  %483 = sub i32 %.10985, %.4889
  %484 = getelementptr inbounds nuw i8, ptr %.101049, i64 %482
  %485 = sub i32 %.0973, %.4889
  %486 = getelementptr inbounds nuw i8, ptr %.01036, i64 %482
  %487 = load i32, ptr %39, align 4, !tbaa !60
  %488 = sub i32 %487, %.4889
  store i32 %488, ptr %39, align 4, !tbaa !60
  br label %.thread

489:                                              ; preds = %477
  store i32 11, ptr %7, align 8, !tbaa !18
  br label %.thread

.lr.ph1742:                                       ; preds = %.lr.ph1742.preheader, %491
  %indvars.iv2753 = phi i64 [ %75, %.lr.ph1742.preheader ], [ %indvars.iv.next2754, %491 ]
  %.359471740 = phi i64 [ %.0912, %.lr.ph1742.preheader ], [ %497, %491 ]
  %.3910141739 = phi i32 [ %.0975, %.lr.ph1742.preheader ], [ %492, %491 ]
  %.3910781738 = phi ptr [ %.01039, %.lr.ph1742.preheader ], [ %493, %491 ]
  %490 = icmp eq i32 %.3910141739, 0
  br i1 %490, label %.loopexit1246.loopexit2329, label %491

491:                                              ; preds = %.lr.ph1742
  %492 = add i32 %.3910141739, -1
  %493 = getelementptr inbounds nuw i8, ptr %.3910781738, i64 1
  %494 = load i8, ptr %.3910781738, align 1, !tbaa !37
  %495 = zext i8 %494 to i64
  %496 = shl nuw nsw i64 %495, %indvars.iv2753
  %497 = add i64 %496, %.359471740
  %indvars.iv.next2754 = add nuw nsw i64 %indvars.iv2753, 8
  %498 = icmp samesign ult i64 %indvars.iv2753, 6
  br i1 %498, label %.lr.ph1742, label %._crit_edge1743.loopexit, !llvm.loop !76

._crit_edge1743.loopexit:                         ; preds = %491
  %499 = trunc nuw nsw i64 %indvars.iv.next2754 to i32
  br label %._crit_edge1743

._crit_edge1743:                                  ; preds = %._crit_edge1743.loopexit, %.preheader1283
  %.391078.lcssa = phi ptr [ %.01039, %.preheader1283 ], [ %493, %._crit_edge1743.loopexit ]
  %.391014.lcssa = phi i32 [ %.0975, %.preheader1283 ], [ %492, %._crit_edge1743.loopexit ]
  %.35947.lcssa = phi i64 [ %.0912, %.preheader1283 ], [ %497, %._crit_edge1743.loopexit ]
  %.35.lcssa = phi i32 [ %.0901, %.preheader1283 ], [ %499, %._crit_edge1743.loopexit ]
  %500 = trunc i64 %.35947.lcssa to i32
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
  %509 = lshr i64 %.35947.lcssa, 14
  %510 = add i32 %.35.lcssa, -14
  %511 = icmp samesign ugt i32 %501, 29
  %512 = icmp samesign ugt i32 %504, 29
  %or.cond1244 = select i1 %511, i1 true, i1 %512
  br i1 %or.cond1244, label %513, label %.split.thread

513:                                              ; preds = %._crit_edge1743
  store ptr @.str.8, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

.split.thread:                                    ; preds = %._crit_edge1743
  store i32 0, ptr %43, align 4, !tbaa !45
  store i32 17, ptr %7, align 8, !tbaa !18
  br label %.preheader1253.preheader

.split:                                           ; preds = %72
  %.pre2825 = load i32, ptr %42, align 8, !tbaa !79
  %.promoted.pre = load i32, ptr %43, align 4, !tbaa !45
  %514 = icmp ult i32 %.promoted.pre, %.pre2825
  br i1 %514, label %.preheader1253.preheader, label %.preheader1282

.preheader1253.preheader:                         ; preds = %.split.thread, %.split
  %.112888 = phi i32 [ %510, %.split.thread ], [ %.0901, %.split ]
  %.119232887 = phi i64 [ %509, %.split.thread ], [ %.0912, %.split ]
  %.119862886 = phi i32 [ %.391014.lcssa, %.split.thread ], [ %.0975, %.split ]
  %.1110502885 = phi ptr [ %.391078.lcssa, %.split.thread ], [ %.01039, %.split ]
  %515 = phi i32 [ %508, %.split.thread ], [ %.pre2825, %.split ]
  %.promoted2884 = phi i32 [ 0, %.split.thread ], [ %.promoted.pre, %.split ]
  %516 = zext i32 %.promoted2884 to i64
  %wide.trip.count = zext i32 %515 to i64
  br label %.preheader1253

.preheader1282:                                   ; preds = %529, %.split
  %.401079.lcssa = phi ptr [ %.01039, %.split ], [ %.411080.lcssa, %529 ]
  %.401015.lcssa = phi i32 [ %.0975, %.split ], [ %.411016.lcssa, %529 ]
  %.36948.lcssa = phi i64 [ %.0912, %.split ], [ %537, %529 ]
  %.36.lcssa = phi i32 [ %.0901, %.split ], [ %538, %529 ]
  %.lcssa = phi i32 [ %.promoted.pre, %.split ], [ %515, %529 ]
  %517 = icmp ult i32 %.lcssa, 19
  br i1 %517, label %.lr.ph1912.preheader, label %544

.lr.ph1912.preheader:                             ; preds = %.preheader1282
  %518 = zext nneg i32 %.lcssa to i64
  br label %.lr.ph1912

.preheader1253:                                   ; preds = %.preheader1253.preheader, %529
  %indvars.iv2756 = phi i64 [ %516, %.preheader1253.preheader ], [ %indvars.iv.next2757, %529 ]
  %.361905 = phi i32 [ %.112888, %.preheader1253.preheader ], [ %538, %529 ]
  %.369481904 = phi i64 [ %.119232887, %.preheader1253.preheader ], [ %537, %529 ]
  %.4010151903 = phi i32 [ %.119862886, %.preheader1253.preheader ], [ %.411016.lcssa, %529 ]
  %.4010791902 = phi ptr [ %.1110502885, %.preheader1253.preheader ], [ %.411080.lcssa, %529 ]
  %519 = icmp ult i32 %.361905, 3
  br i1 %519, label %.lr.ph1752, label %529

.lr.ph1752:                                       ; preds = %.preheader1253
  %520 = icmp eq i32 %.4010151903, 0
  br i1 %520, label %.loopexit1246, label %._crit_edge1753

._crit_edge1753:                                  ; preds = %.lr.ph1752
  %521 = or disjoint i32 %.361905, 8
  %522 = add i32 %.4010151903, -1
  %523 = getelementptr inbounds nuw i8, ptr %.4010791902, i64 1
  %524 = load i8, ptr %.4010791902, align 1, !tbaa !37
  %525 = zext i8 %524 to i64
  %526 = zext nneg i32 %.361905 to i64
  %527 = shl nuw nsw i64 %525, %526
  %528 = add i64 %527, %.369481904
  br label %529

529:                                              ; preds = %._crit_edge1753, %.preheader1253
  %.411080.lcssa = phi ptr [ %523, %._crit_edge1753 ], [ %.4010791902, %.preheader1253 ]
  %.411016.lcssa = phi i32 [ %522, %._crit_edge1753 ], [ %.4010151903, %.preheader1253 ]
  %.37949.lcssa = phi i64 [ %528, %._crit_edge1753 ], [ %.369481904, %.preheader1253 ]
  %.37.lcssa = phi i32 [ %521, %._crit_edge1753 ], [ %.361905, %.preheader1253 ]
  %530 = trunc i64 %.37949.lcssa to i16
  %531 = and i16 %530, 7
  %indvars.iv.next2757 = add nuw nsw i64 %indvars.iv2756, 1
  %532 = trunc nuw i64 %indvars.iv.next2757 to i32
  store i32 %532, ptr %43, align 4, !tbaa !45
  %533 = getelementptr inbounds nuw [19 x i16], ptr @MOZ_Z_inflate.order, i64 0, i64 %indvars.iv2756
  %534 = load i16, ptr %533, align 2, !tbaa !80
  %535 = zext i16 %534 to i64
  %536 = getelementptr inbounds nuw [320 x i16], ptr %44, i64 0, i64 %535
  store i16 %531, ptr %536, align 2, !tbaa !80
  %537 = lshr i64 %.37949.lcssa, 3
  %538 = add i32 %.37.lcssa, -3
  %exitcond.not = icmp eq i64 %indvars.iv.next2757, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1282, label %.preheader1253, !llvm.loop !82

.lr.ph1912:                                       ; preds = %.lr.ph1912.preheader, %.lr.ph1912
  %indvars.iv2759 = phi i64 [ %518, %.lr.ph1912.preheader ], [ %indvars.iv.next2760, %.lr.ph1912 ]
  %indvars.iv.next2760 = add nuw nsw i64 %indvars.iv2759, 1
  %539 = getelementptr inbounds nuw [19 x i16], ptr @MOZ_Z_inflate.order, i64 0, i64 %indvars.iv2759
  %540 = load i16, ptr %539, align 2, !tbaa !80
  %541 = zext i16 %540 to i64
  %542 = getelementptr inbounds nuw [320 x i16], ptr %44, i64 0, i64 %541
  store i16 0, ptr %542, align 2, !tbaa !80
  %543 = and i64 %indvars.iv.next2760, 4294967295
  %exitcond2762.not = icmp eq i64 %543, 19
  br i1 %exitcond2762.not, label %._crit_edge1913, label %.lr.ph1912, !llvm.loop !83

._crit_edge1913:                                  ; preds = %.lr.ph1912
  store i32 19, ptr %43, align 4, !tbaa !45
  br label %544

544:                                              ; preds = %._crit_edge1913, %.preheader1282
  store ptr %45, ptr %46, align 8, !tbaa !25
  store ptr %45, ptr %47, align 8, !tbaa !27
  store i32 7, ptr %48, align 8, !tbaa !73
  %545 = call i32 @MOZ_Z_inflate_table(i32 noundef 0, ptr noundef nonnull %44, i32 noundef 19, ptr noundef nonnull %46, ptr noundef nonnull %48, ptr noundef nonnull %49) #10
  %.not1164 = icmp eq i32 %545, 0
  br i1 %.not1164, label %547, label %546

546:                                              ; preds = %544
  store ptr @.str.9, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

547:                                              ; preds = %544
  store i32 0, ptr %43, align 4, !tbaa !45
  store i32 18, ptr %7, align 8, !tbaa !18
  br label %548

548:                                              ; preds = %._crit_edge2827, %547
  %.promoted1967 = phi i32 [ %.promoted1967.pre, %._crit_edge2827 ], [ 0, %547 ]
  %.121051 = phi ptr [ %.01039, %._crit_edge2827 ], [ %.401079.lcssa, %547 ]
  %.12987 = phi i32 [ %.0975, %._crit_edge2827 ], [ %.401015.lcssa, %547 ]
  %.12924 = phi i64 [ %.0912, %._crit_edge2827 ], [ %.36948.lcssa, %547 ]
  %.12 = phi i32 [ %.0901, %._crit_edge2827 ], [ %.36.lcssa, %547 ]
  %.1 = phi i32 [ %.0, %._crit_edge2827 ], [ 0, %547 ]
  %549 = load i32, ptr %40, align 4, !tbaa !77
  %550 = load i32, ptr %41, align 8, !tbaa !78
  %551 = add i32 %550, %549
  %552 = icmp ult i32 %.promoted1967, %551
  br i1 %552, label %.preheader1251.lr.ph, label %._crit_edge1975

.preheader1251.lr.ph:                             ; preds = %548
  %553 = load ptr, ptr %47, align 8, !tbaa !27
  %554 = load i32, ptr %48, align 8, !tbaa !73
  %notmask = shl nsw i32 -1, %554
  %555 = xor i32 %notmask, -1
  br label %.preheader1251

.preheader1251:                                   ; preds = %.preheader1251.lr.ph, %665
  %.381974 = phi i32 [ %.12, %.preheader1251.lr.ph ], [ %.41, %665 ]
  %.389501973 = phi i64 [ %.12924, %.preheader1251.lr.ph ], [ %.41953, %665 ]
  %.4210171972 = phi i32 [ %.12987, %.preheader1251.lr.ph ], [ %.451020, %665 ]
  %.4210811971 = phi ptr [ %.121051, %.preheader1251.lr.ph ], [ %.451084, %665 ]
  %.lcssa196519681970 = phi i32 [ %.promoted1967, %.preheader1251.lr.ph ], [ %.lcssa19651969, %665 ]
  %556 = trunc i64 %.389501973 to i32
  %557 = and i32 %555, %556
  %558 = zext nneg i32 %557 to i64
  %.sroa.1864.0..sroa_idx1917 = getelementptr inbounds nuw %struct.code, ptr %553, i64 %558, i32 1
  %.sroa.1864.0.copyload1918 = load i8, ptr %.sroa.1864.0..sroa_idx1917, align 1, !tbaa !37
  %559 = zext i8 %.sroa.1864.0.copyload1918 to i32
  %.not11651919 = icmp ult i32 %.381974, %559
  br i1 %.not11651919, label %.lr.ph1924.preheader, label %._crit_edge1925

.lr.ph1924.preheader:                             ; preds = %.preheader1251
  %560 = zext nneg i32 %.381974 to i64
  br label %.lr.ph1924

.lr.ph1924:                                       ; preds = %.lr.ph1924.preheader, %562
  %indvars.iv2763 = phi i64 [ %560, %.lr.ph1924.preheader ], [ %indvars.iv.next2764, %562 ]
  %.409521922 = phi i64 [ %.389501973, %.lr.ph1924.preheader ], [ %568, %562 ]
  %.4410191921 = phi i32 [ %.4210171972, %.lr.ph1924.preheader ], [ %563, %562 ]
  %.4410831920 = phi ptr [ %.4210811971, %.lr.ph1924.preheader ], [ %564, %562 ]
  %561 = icmp eq i32 %.4410191921, 0
  br i1 %561, label %.loopexit1246.loopexit2889, label %562

562:                                              ; preds = %.lr.ph1924
  %563 = add i32 %.4410191921, -1
  %564 = getelementptr inbounds nuw i8, ptr %.4410831920, i64 1
  %565 = load i8, ptr %.4410831920, align 1, !tbaa !37
  %566 = zext i8 %565 to i64
  %567 = shl i64 %566, %indvars.iv2763
  %568 = add i64 %567, %.409521922
  %indvars.iv.next2764 = add nuw nsw i64 %indvars.iv2763, 8
  %569 = trunc i64 %568 to i32
  %570 = and i32 %555, %569
  %571 = zext nneg i32 %570 to i64
  %.sroa.1864.0..sroa_idx = getelementptr inbounds nuw %struct.code, ptr %553, i64 %571, i32 1
  %.sroa.1864.0.copyload = load i8, ptr %.sroa.1864.0..sroa_idx, align 1, !tbaa !37
  %572 = zext i8 %.sroa.1864.0.copyload to i64
  %.not1165 = icmp samesign ult i64 %indvars.iv.next2764, %572
  br i1 %.not1165, label %.lr.ph1924, label %._crit_edge1925.loopexit

._crit_edge1925.loopexit:                         ; preds = %562
  %573 = zext i8 %.sroa.1864.0.copyload to i32
  %574 = trunc nuw i64 %indvars.iv.next2764 to i32
  br label %._crit_edge1925

._crit_edge1925:                                  ; preds = %._crit_edge1925.loopexit, %.preheader1251
  %575 = phi i64 [ %558, %.preheader1251 ], [ %571, %._crit_edge1925.loopexit ]
  %.lcssa1915 = phi i32 [ %559, %.preheader1251 ], [ %573, %._crit_edge1925.loopexit ]
  %.441083.lcssa = phi ptr [ %.4210811971, %.preheader1251 ], [ %564, %._crit_edge1925.loopexit ]
  %.441019.lcssa = phi i32 [ %.4210171972, %.preheader1251 ], [ %563, %._crit_edge1925.loopexit ]
  %.40952.lcssa = phi i64 [ %.389501973, %.preheader1251 ], [ %568, %._crit_edge1925.loopexit ]
  %.40.lcssa = phi i32 [ %.381974, %.preheader1251 ], [ %574, %._crit_edge1925.loopexit ]
  %.sroa.1864.0.copyload.lcssa = phi i8 [ %.sroa.1864.0.copyload1918, %.preheader1251 ], [ %.sroa.1864.0.copyload, %._crit_edge1925.loopexit ]
  %.sroa.42.0..sroa_idx.le = getelementptr inbounds nuw %struct.code, ptr %553, i64 %575, i32 2
  %.sroa.42.0.copyload.le = load i16, ptr %.sroa.42.0..sroa_idx.le, align 2, !tbaa !80
  %576 = icmp ult i16 %.sroa.42.0.copyload.le, 16
  br i1 %576, label %577, label %584

577:                                              ; preds = %._crit_edge1925
  %578 = zext nneg i8 %.sroa.1864.0.copyload.lcssa to i64
  %579 = lshr i64 %.40952.lcssa, %578
  %580 = sub i32 %.40.lcssa, %.lcssa1915
  %581 = add i32 %.lcssa196519681970, 1
  store i32 %581, ptr %43, align 4, !tbaa !45
  %582 = zext i32 %.lcssa196519681970 to i64
  %583 = getelementptr inbounds nuw [320 x i16], ptr %44, i64 0, i64 %582
  store i16 %.sroa.42.0.copyload.le, ptr %583, align 2, !tbaa !80
  br label %665

584:                                              ; preds = %._crit_edge1925
  switch i16 %.sroa.42.0.copyload.le, label %.preheader1245 [
    i16 16, label %.preheader1247
    i16 17, label %.preheader1249
  ]

.preheader1249:                                   ; preds = %584
  %585 = add nuw nsw i32 %.lcssa1915, 3
  %586 = icmp ult i32 %.40.lcssa, %585
  br i1 %586, label %.lr.ph1938.preheader, label %._crit_edge1939

.lr.ph1938.preheader:                             ; preds = %.preheader1249
  %587 = zext nneg i32 %.40.lcssa to i64
  %588 = zext nneg i32 %585 to i64
  br label %.lr.ph1938

.preheader1247:                                   ; preds = %584
  %589 = add nuw nsw i32 %.lcssa1915, 2
  %590 = icmp ult i32 %.40.lcssa, %589
  br i1 %590, label %.lr.ph1948.preheader, label %._crit_edge1949

.lr.ph1948.preheader:                             ; preds = %.preheader1247
  %591 = zext nneg i32 %.40.lcssa to i64
  %592 = zext nneg i32 %589 to i64
  br label %.lr.ph1948

.preheader1245:                                   ; preds = %584
  %593 = add nuw nsw i32 %.lcssa1915, 7
  %594 = icmp ult i32 %.40.lcssa, %593
  br i1 %594, label %.lr.ph1958.preheader, label %._crit_edge1959

.lr.ph1958.preheader:                             ; preds = %.preheader1245
  %595 = zext nneg i32 %.40.lcssa to i64
  %596 = zext nneg i32 %593 to i64
  br label %.lr.ph1958

.lr.ph1948:                                       ; preds = %.lr.ph1948.preheader, %598
  %indvars.iv2769 = phi i64 [ %591, %.lr.ph1948.preheader ], [ %indvars.iv.next2770, %598 ]
  %.429541946 = phi i64 [ %.40952.lcssa, %.lr.ph1948.preheader ], [ %604, %598 ]
  %.4610211945 = phi i32 [ %.441019.lcssa, %.lr.ph1948.preheader ], [ %599, %598 ]
  %.4610851944 = phi ptr [ %.441083.lcssa, %.lr.ph1948.preheader ], [ %600, %598 ]
  %597 = icmp eq i32 %.4610211945, 0
  br i1 %597, label %.loopexit1246.loopexit2311, label %598

598:                                              ; preds = %.lr.ph1948
  %599 = add i32 %.4610211945, -1
  %600 = getelementptr inbounds nuw i8, ptr %.4610851944, i64 1
  %601 = load i8, ptr %.4610851944, align 1, !tbaa !37
  %602 = zext i8 %601 to i64
  %603 = shl i64 %602, %indvars.iv2769
  %604 = add i64 %603, %.429541946
  %indvars.iv.next2770 = add nuw nsw i64 %indvars.iv2769, 8
  %605 = icmp samesign ult i64 %indvars.iv.next2770, %592
  br i1 %605, label %.lr.ph1948, label %._crit_edge1949.loopexit, !llvm.loop !84

._crit_edge1949.loopexit:                         ; preds = %598
  %606 = trunc nuw i64 %indvars.iv.next2770 to i32
  br label %._crit_edge1949

._crit_edge1949:                                  ; preds = %._crit_edge1949.loopexit, %.preheader1247
  %.461085.lcssa = phi ptr [ %.441083.lcssa, %.preheader1247 ], [ %600, %._crit_edge1949.loopexit ]
  %.461021.lcssa = phi i32 [ %.441019.lcssa, %.preheader1247 ], [ %599, %._crit_edge1949.loopexit ]
  %.42954.lcssa = phi i64 [ %.40952.lcssa, %.preheader1247 ], [ %604, %._crit_edge1949.loopexit ]
  %.42.lcssa = phi i32 [ %.40.lcssa, %.preheader1247 ], [ %606, %._crit_edge1949.loopexit ]
  %607 = zext nneg i8 %.sroa.1864.0.copyload.lcssa to i64
  %608 = lshr i64 %.42954.lcssa, %607
  %609 = sub nuw i32 %.42.lcssa, %.lcssa1915
  %610 = icmp eq i32 %.lcssa196519681970, 0
  br i1 %610, label %611, label %612

611:                                              ; preds = %._crit_edge1949
  store ptr @.str.10, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

612:                                              ; preds = %._crit_edge1949
  %613 = add i32 %.lcssa196519681970, -1
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw [320 x i16], ptr %44, i64 0, i64 %614
  %616 = load i16, ptr %615, align 2, !tbaa !80
  %617 = trunc i64 %608 to i32
  %618 = and i32 %617, 3
  %619 = add nuw nsw i32 %618, 3
  %620 = lshr i64 %608, 2
  %621 = add i32 %609, -2
  br label %656

.lr.ph1938:                                       ; preds = %.lr.ph1938.preheader, %623
  %indvars.iv2766 = phi i64 [ %587, %.lr.ph1938.preheader ], [ %indvars.iv.next2767, %623 ]
  %.449561936 = phi i64 [ %.40952.lcssa, %.lr.ph1938.preheader ], [ %629, %623 ]
  %.4810231935 = phi i32 [ %.441019.lcssa, %.lr.ph1938.preheader ], [ %624, %623 ]
  %.4810871934 = phi ptr [ %.441083.lcssa, %.lr.ph1938.preheader ], [ %625, %623 ]
  %622 = icmp eq i32 %.4810231935, 0
  br i1 %622, label %.loopexit1246.loopexit2312, label %623

623:                                              ; preds = %.lr.ph1938
  %624 = add i32 %.4810231935, -1
  %625 = getelementptr inbounds nuw i8, ptr %.4810871934, i64 1
  %626 = load i8, ptr %.4810871934, align 1, !tbaa !37
  %627 = zext i8 %626 to i64
  %628 = shl i64 %627, %indvars.iv2766
  %629 = add i64 %628, %.449561936
  %indvars.iv.next2767 = add nuw nsw i64 %indvars.iv2766, 8
  %630 = icmp samesign ult i64 %indvars.iv.next2767, %588
  br i1 %630, label %.lr.ph1938, label %._crit_edge1939.loopexit, !llvm.loop !85

._crit_edge1939.loopexit:                         ; preds = %623
  %631 = trunc nuw i64 %indvars.iv.next2767 to i32
  br label %._crit_edge1939

._crit_edge1939:                                  ; preds = %._crit_edge1939.loopexit, %.preheader1249
  %.481087.lcssa = phi ptr [ %.441083.lcssa, %.preheader1249 ], [ %625, %._crit_edge1939.loopexit ]
  %.481023.lcssa = phi i32 [ %.441019.lcssa, %.preheader1249 ], [ %624, %._crit_edge1939.loopexit ]
  %.44956.lcssa = phi i64 [ %.40952.lcssa, %.preheader1249 ], [ %629, %._crit_edge1939.loopexit ]
  %.44.lcssa = phi i32 [ %.40.lcssa, %.preheader1249 ], [ %631, %._crit_edge1939.loopexit ]
  %632 = zext nneg i8 %.sroa.1864.0.copyload.lcssa to i64
  %633 = lshr i64 %.44956.lcssa, %632
  %634 = trunc i64 %633 to i32
  %635 = and i32 %634, 7
  %636 = add nuw nsw i32 %635, 3
  %637 = lshr i64 %633, 3
  %reass.sub = sub i32 %.44.lcssa, %.lcssa1915
  %638 = add i32 %reass.sub, -3
  br label %656

.lr.ph1958:                                       ; preds = %.lr.ph1958.preheader, %640
  %indvars.iv2772 = phi i64 [ %595, %.lr.ph1958.preheader ], [ %indvars.iv.next2773, %640 ]
  %.459571956 = phi i64 [ %.40952.lcssa, %.lr.ph1958.preheader ], [ %646, %640 ]
  %.4910241955 = phi i32 [ %.441019.lcssa, %.lr.ph1958.preheader ], [ %641, %640 ]
  %.4910881954 = phi ptr [ %.441083.lcssa, %.lr.ph1958.preheader ], [ %642, %640 ]
  %639 = icmp eq i32 %.4910241955, 0
  br i1 %639, label %.loopexit1246.loopexit, label %640

640:                                              ; preds = %.lr.ph1958
  %641 = add i32 %.4910241955, -1
  %642 = getelementptr inbounds nuw i8, ptr %.4910881954, i64 1
  %643 = load i8, ptr %.4910881954, align 1, !tbaa !37
  %644 = zext i8 %643 to i64
  %645 = shl i64 %644, %indvars.iv2772
  %646 = add i64 %645, %.459571956
  %indvars.iv.next2773 = add nuw nsw i64 %indvars.iv2772, 8
  %647 = icmp samesign ult i64 %indvars.iv.next2773, %596
  br i1 %647, label %.lr.ph1958, label %._crit_edge1959.loopexit, !llvm.loop !86

._crit_edge1959.loopexit:                         ; preds = %640
  %648 = trunc nuw i64 %indvars.iv.next2773 to i32
  br label %._crit_edge1959

._crit_edge1959:                                  ; preds = %._crit_edge1959.loopexit, %.preheader1245
  %.491088.lcssa = phi ptr [ %.441083.lcssa, %.preheader1245 ], [ %642, %._crit_edge1959.loopexit ]
  %.491024.lcssa = phi i32 [ %.441019.lcssa, %.preheader1245 ], [ %641, %._crit_edge1959.loopexit ]
  %.45957.lcssa = phi i64 [ %.40952.lcssa, %.preheader1245 ], [ %646, %._crit_edge1959.loopexit ]
  %.45.lcssa = phi i32 [ %.40.lcssa, %.preheader1245 ], [ %648, %._crit_edge1959.loopexit ]
  %649 = zext nneg i8 %.sroa.1864.0.copyload.lcssa to i64
  %650 = lshr i64 %.45957.lcssa, %649
  %651 = trunc i64 %650 to i32
  %652 = and i32 %651, 127
  %653 = add nuw nsw i32 %652, 11
  %654 = lshr i64 %650, 7
  %reass.sub2310 = sub i32 %.45.lcssa, %.lcssa1915
  %655 = add i32 %reass.sub2310, -7
  br label %656

656:                                              ; preds = %._crit_edge1939, %._crit_edge1959, %612
  %.471086 = phi ptr [ %.461085.lcssa, %612 ], [ %.481087.lcssa, %._crit_edge1939 ], [ %.491088.lcssa, %._crit_edge1959 ]
  %.471022 = phi i32 [ %.461021.lcssa, %612 ], [ %.481023.lcssa, %._crit_edge1939 ], [ %.491024.lcssa, %._crit_edge1959 ]
  %.43955 = phi i64 [ %620, %612 ], [ %637, %._crit_edge1939 ], [ %654, %._crit_edge1959 ]
  %.43 = phi i32 [ %621, %612 ], [ %638, %._crit_edge1939 ], [ %655, %._crit_edge1959 ]
  %.5890 = phi i32 [ %619, %612 ], [ %636, %._crit_edge1939 ], [ %653, %._crit_edge1959 ]
  %.0881 = phi i16 [ %616, %612 ], [ 0, %._crit_edge1939 ], [ 0, %._crit_edge1959 ]
  %657 = add i32 %.5890, %.lcssa196519681970
  %658 = icmp ugt i32 %657, %551
  br i1 %658, label %659, label %.preheader

659:                                              ; preds = %656
  store ptr @.str.10, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

.preheader:                                       ; preds = %656, %.preheader
  %.68911966 = phi i32 [ %661, %.preheader ], [ %.5890, %656 ]
  %660 = phi i32 [ %662, %.preheader ], [ %.lcssa196519681970, %656 ]
  %661 = add nsw i32 %.68911966, -1
  %662 = add i32 %660, 1
  %663 = zext i32 %660 to i64
  %664 = getelementptr inbounds nuw [320 x i16], ptr %44, i64 0, i64 %663
  store i16 %.0881, ptr %664, align 2, !tbaa !80
  %.not1166 = icmp eq i32 %661, 0
  br i1 %.not1166, label %.loopexit, label %.preheader, !llvm.loop !87

.loopexit:                                        ; preds = %.preheader
  store i32 %662, ptr %43, align 4, !tbaa !45
  br label %665

665:                                              ; preds = %.loopexit, %577
  %.lcssa19651969 = phi i32 [ %581, %577 ], [ %662, %.loopexit ]
  %.451084 = phi ptr [ %.441083.lcssa, %577 ], [ %.471086, %.loopexit ]
  %.451020 = phi i32 [ %.441019.lcssa, %577 ], [ %.471022, %.loopexit ]
  %.41953 = phi i64 [ %579, %577 ], [ %.43955, %.loopexit ]
  %.41 = phi i32 [ %580, %577 ], [ %.43, %.loopexit ]
  %666 = icmp ult i32 %.lcssa19651969, %551
  br i1 %666, label %.preheader1251, label %._crit_edge1975, !llvm.loop !88

._crit_edge1975:                                  ; preds = %665, %548
  %.421081.lcssa = phi ptr [ %.121051, %548 ], [ %.451084, %665 ]
  %.421017.lcssa = phi i32 [ %.12987, %548 ], [ %.451020, %665 ]
  %.38950.lcssa = phi i64 [ %.12924, %548 ], [ %.41953, %665 ]
  %.38.lcssa = phi i32 [ %.12, %548 ], [ %.41, %665 ]
  %667 = load i16, ptr %50, align 8, !tbaa !80
  %668 = icmp eq i16 %667, 0
  br i1 %668, label %669, label %670

669:                                              ; preds = %._crit_edge1975
  store ptr @.str.11, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

670:                                              ; preds = %._crit_edge1975
  store ptr %45, ptr %46, align 8, !tbaa !25
  store ptr %45, ptr %47, align 8, !tbaa !27
  store i32 9, ptr %48, align 8, !tbaa !73
  %671 = call i32 @MOZ_Z_inflate_table(i32 noundef 1, ptr noundef nonnull %44, i32 noundef %549, ptr noundef nonnull %46, ptr noundef nonnull %48, ptr noundef nonnull %49) #10
  %.not1167 = icmp eq i32 %671, 0
  br i1 %.not1167, label %673, label %672

672:                                              ; preds = %670
  store ptr @.str.12, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

673:                                              ; preds = %670
  %674 = load ptr, ptr %46, align 8, !tbaa !25
  store ptr %674, ptr %51, align 8, !tbaa !26
  store i32 6, ptr %52, align 4, !tbaa !74
  %675 = load i32, ptr %40, align 4, !tbaa !77
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds nuw i16, ptr %44, i64 %676
  %678 = load i32, ptr %41, align 8, !tbaa !78
  %679 = call i32 @MOZ_Z_inflate_table(i32 noundef 2, ptr noundef nonnull %677, i32 noundef %678, ptr noundef nonnull %46, ptr noundef nonnull %52, ptr noundef nonnull %49) #10
  %.not1168 = icmp eq i32 %679, 0
  br i1 %.not1168, label %681, label %680

680:                                              ; preds = %673
  store ptr @.str.13, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

681:                                              ; preds = %673
  store i32 19, ptr %7, align 8, !tbaa !18
  br i1 %53, label %.loopexit1246, label %682

682:                                              ; preds = %681, %72
  %.131052 = phi ptr [ %.01039, %72 ], [ %.421081.lcssa, %681 ]
  %.13988 = phi i32 [ %.0975, %72 ], [ %.421017.lcssa, %681 ]
  %.13925 = phi i64 [ %.0912, %72 ], [ %.38950.lcssa, %681 ]
  %.13 = phi i32 [ %.0901, %72 ], [ %.38.lcssa, %681 ]
  %.2 = phi i32 [ %.0, %72 ], [ 0, %681 ]
  store i32 20, ptr %7, align 8, !tbaa !18
  br label %683

683:                                              ; preds = %682, %72
  %.141053 = phi ptr [ %.01039, %72 ], [ %.131052, %682 ]
  %.14989 = phi i32 [ %.0975, %72 ], [ %.13988, %682 ]
  %.14926 = phi i64 [ %.0912, %72 ], [ %.13925, %682 ]
  %.14 = phi i32 [ %.0901, %72 ], [ %.13, %682 ]
  %.3 = phi i32 [ %.0, %72 ], [ %.2, %682 ]
  %684 = icmp ugt i32 %.14989, 5
  %685 = icmp ugt i32 %.0973, 257
  %or.cond5 = select i1 %684, i1 %685, i1 false
  br i1 %or.cond5, label %686, label %696

686:                                              ; preds = %683
  store ptr %.01036, ptr %10, align 8, !tbaa !40
  store i32 %.0973, ptr %24, align 8, !tbaa !43
  store ptr %.141053, ptr %0, align 8, !tbaa !41
  store i32 %.14989, ptr %26, align 8, !tbaa !42
  store i64 %.14926, ptr %28, align 8, !tbaa !23
  store i32 %.14, ptr %30, align 8, !tbaa !24
  call void @MOZ_Z_inflate_fast(ptr noundef nonnull %0, i32 noundef %.0895) #10
  %687 = load ptr, ptr %10, align 8, !tbaa !40
  %688 = load i32, ptr %24, align 8, !tbaa !43
  %689 = load ptr, ptr %0, align 8, !tbaa !41
  %690 = load i32, ptr %26, align 8, !tbaa !42
  %691 = load i64, ptr %28, align 8, !tbaa !23
  %692 = load i32, ptr %30, align 8, !tbaa !24
  %693 = load i32, ptr %7, align 8, !tbaa !18
  %694 = icmp eq i32 %693, 11
  br i1 %694, label %695, label %.thread

695:                                              ; preds = %686
  store i32 -1, ptr %54, align 4, !tbaa !29
  br label %.thread

696:                                              ; preds = %683
  store i32 0, ptr %54, align 4, !tbaa !29
  %697 = load ptr, ptr %47, align 8, !tbaa !27
  %698 = load i32, ptr %48, align 8, !tbaa !73
  %notmask1169 = shl nsw i32 -1, %698
  %699 = xor i32 %notmask1169, -1
  %700 = trunc i64 %.14926 to i32
  %701 = and i32 %699, %700
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw %struct.code, ptr %697, i64 %702
  %.sroa.1864.0..sroa_idx651982 = getelementptr inbounds nuw i8, ptr %703, i64 1
  %.sroa.1864.0.copyload661983 = load i8, ptr %.sroa.1864.0..sroa_idx651982, align 1, !tbaa !37
  %704 = zext i8 %.sroa.1864.0.copyload661983 to i32
  %.not11701984 = icmp ult i32 %.14, %704
  br i1 %.not11701984, label %.lr.ph1990.preheader, label %._crit_edge1991

.lr.ph1990.preheader:                             ; preds = %696
  %705 = zext nneg i32 %.14 to i64
  br label %.lr.ph1990

.lr.ph1990:                                       ; preds = %.lr.ph1990.preheader, %707
  %indvars.iv2775 = phi i64 [ %705, %.lr.ph1990.preheader ], [ %indvars.iv.next2776, %707 ]
  %.469581987 = phi i64 [ %.14926, %.lr.ph1990.preheader ], [ %713, %707 ]
  %.5010251986 = phi i32 [ %.14989, %.lr.ph1990.preheader ], [ %708, %707 ]
  %.5010891985 = phi ptr [ %.141053, %.lr.ph1990.preheader ], [ %709, %707 ]
  %706 = icmp eq i32 %.5010251986, 0
  br i1 %706, label %.loopexit1246.loopexit2895, label %707

707:                                              ; preds = %.lr.ph1990
  %708 = add i32 %.5010251986, -1
  %709 = getelementptr inbounds nuw i8, ptr %.5010891985, i64 1
  %710 = load i8, ptr %.5010891985, align 1, !tbaa !37
  %711 = zext i8 %710 to i64
  %712 = shl i64 %711, %indvars.iv2775
  %713 = add i64 %712, %.469581987
  %indvars.iv.next2776 = add nuw nsw i64 %indvars.iv2775, 8
  %714 = trunc i64 %713 to i32
  %715 = and i32 %699, %714
  %716 = zext nneg i32 %715 to i64
  %717 = getelementptr inbounds nuw %struct.code, ptr %697, i64 %716
  %.sroa.1864.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %717, i64 1
  %.sroa.1864.0.copyload66 = load i8, ptr %.sroa.1864.0..sroa_idx65, align 1, !tbaa !37
  %718 = zext i8 %.sroa.1864.0.copyload66 to i64
  %.not1170 = icmp samesign ult i64 %indvars.iv.next2776, %718
  br i1 %.not1170, label %.lr.ph1990, label %._crit_edge1991.loopexit

._crit_edge1991.loopexit:                         ; preds = %707
  %719 = zext i8 %.sroa.1864.0.copyload66 to i32
  %720 = trunc nuw i64 %indvars.iv.next2776 to i32
  br label %._crit_edge1991

._crit_edge1991:                                  ; preds = %._crit_edge1991.loopexit, %696
  %.lcssa1981 = phi ptr [ %703, %696 ], [ %717, %._crit_edge1991.loopexit ]
  %.501089.lcssa = phi ptr [ %.141053, %696 ], [ %709, %._crit_edge1991.loopexit ]
  %.501025.lcssa = phi i32 [ %.14989, %696 ], [ %708, %._crit_edge1991.loopexit ]
  %.46958.lcssa = phi i64 [ %.14926, %696 ], [ %713, %._crit_edge1991.loopexit ]
  %.46.lcssa = phi i32 [ %.14, %696 ], [ %720, %._crit_edge1991.loopexit ]
  %.sroa.1864.0.copyload66.lcssa = phi i8 [ %.sroa.1864.0.copyload661983, %696 ], [ %.sroa.1864.0.copyload66, %._crit_edge1991.loopexit ]
  %.lcssa1382 = phi i32 [ %704, %696 ], [ %719, %._crit_edge1991.loopexit ]
  %.sroa.42.0..sroa_idx94.le = getelementptr inbounds nuw i8, ptr %.lcssa1981, i64 2
  %.sroa.42.0.copyload95.le = load i16, ptr %.sroa.42.0..sroa_idx94.le, align 2, !tbaa !80
  %.sroa.051.0.copyload60 = load i8, ptr %.lcssa1981, align 2, !tbaa !37
  %721 = add i8 %.sroa.051.0.copyload60, -1
  %or.cond1234 = icmp ult i8 %721, 15
  br i1 %or.cond1234, label %.preheader1279, label %756

.preheader1279:                                   ; preds = %._crit_edge1991
  %722 = zext nneg i8 %.sroa.051.0.copyload60 to i32
  %723 = zext i16 %.sroa.42.0.copyload95.le to i32
  %724 = add nuw nsw i32 %.lcssa1382, %722
  %notmask1172 = shl nsw i32 -1, %724
  %725 = xor i32 %notmask1172, -1
  %726 = trunc i64 %.46958.lcssa to i32
  %727 = and i32 %726, %725
  %728 = lshr i32 %727, %.lcssa1382
  %729 = add nuw i32 %728, %723
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds nuw %struct.code, ptr %697, i64 %730
  %.sroa.1864.0..sroa_idx672001 = getelementptr inbounds nuw i8, ptr %731, i64 1
  %.sroa.1864.0.copyload682002 = load i8, ptr %.sroa.1864.0..sroa_idx672001, align 1, !tbaa !37
  %732 = zext i8 %.sroa.1864.0.copyload682002 to i32
  %733 = add nuw nsw i32 %.lcssa1382, %732
  %.not11732003 = icmp ugt i32 %733, %.46.lcssa
  br i1 %.not11732003, label %.lr.ph2008.preheader, label %._crit_edge2009

.lr.ph2008.preheader:                             ; preds = %.preheader1279
  %734 = zext nneg i32 %.46.lcssa to i64
  br label %.lr.ph2008

.lr.ph2008:                                       ; preds = %.lr.ph2008.preheader, %736
  %indvars.iv2779 = phi i64 [ %734, %.lr.ph2008.preheader ], [ %indvars.iv.next2780, %736 ]
  %.479592006 = phi i64 [ %.46958.lcssa, %.lr.ph2008.preheader ], [ %742, %736 ]
  %.5110262005 = phi i32 [ %.501025.lcssa, %.lr.ph2008.preheader ], [ %737, %736 ]
  %.5110902004 = phi ptr [ %.501089.lcssa, %.lr.ph2008.preheader ], [ %738, %736 ]
  %735 = icmp eq i32 %.5110262005, 0
  br i1 %735, label %.loopexit1246.loopexit2894, label %736

736:                                              ; preds = %.lr.ph2008
  %737 = add i32 %.5110262005, -1
  %738 = getelementptr inbounds nuw i8, ptr %.5110902004, i64 1
  %739 = load i8, ptr %.5110902004, align 1, !tbaa !37
  %740 = zext i8 %739 to i64
  %741 = shl i64 %740, %indvars.iv2779
  %742 = add i64 %741, %.479592006
  %indvars.iv.next2780 = add nuw nsw i64 %indvars.iv2779, 8
  %743 = trunc i64 %742 to i32
  %744 = and i32 %743, %725
  %745 = lshr i32 %744, %.lcssa1382
  %746 = add nuw i32 %745, %723
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw %struct.code, ptr %697, i64 %747
  %.sroa.1864.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %748, i64 1
  %.sroa.1864.0.copyload68 = load i8, ptr %.sroa.1864.0..sroa_idx67, align 1, !tbaa !37
  %749 = zext i8 %.sroa.1864.0.copyload68 to i32
  %750 = add nuw nsw i32 %.lcssa1382, %749
  %751 = zext nneg i32 %750 to i64
  %.not1173 = icmp samesign ult i64 %indvars.iv.next2780, %751
  br i1 %.not1173, label %.lr.ph2008, label %._crit_edge2009.loopexit

._crit_edge2009.loopexit:                         ; preds = %736
  %752 = trunc nuw i64 %indvars.iv.next2780 to i32
  br label %._crit_edge2009

._crit_edge2009:                                  ; preds = %._crit_edge2009.loopexit, %.preheader1279
  %.511090.lcssa = phi ptr [ %.501089.lcssa, %.preheader1279 ], [ %738, %._crit_edge2009.loopexit ]
  %.511026.lcssa = phi i32 [ %.501025.lcssa, %.preheader1279 ], [ %737, %._crit_edge2009.loopexit ]
  %.47959.lcssa = phi i64 [ %.46958.lcssa, %.preheader1279 ], [ %742, %._crit_edge2009.loopexit ]
  %.47.lcssa = phi i32 [ %.46.lcssa, %.preheader1279 ], [ %752, %._crit_edge2009.loopexit ]
  %.lcssa1395 = phi ptr [ %731, %.preheader1279 ], [ %748, %._crit_edge2009.loopexit ]
  %.sroa.1864.0.copyload68.lcssa = phi i8 [ %.sroa.1864.0.copyload682002, %.preheader1279 ], [ %.sroa.1864.0.copyload68, %._crit_edge2009.loopexit ]
  %.sroa.42.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %.lcssa1395, i64 2
  %.sroa.42.0.copyload97 = load i16, ptr %.sroa.42.0..sroa_idx96, align 2, !tbaa !80
  %.sroa.051.0.copyload61 = load i8, ptr %.lcssa1395, align 2, !tbaa !37
  %753 = zext nneg i8 %.sroa.1864.0.copyload66.lcssa to i64
  %754 = lshr i64 %.47959.lcssa, %753
  %755 = sub nuw i32 %.47.lcssa, %.lcssa1382
  br label %756

756:                                              ; preds = %._crit_edge1991, %._crit_edge2009
  %757 = phi i32 [ %.lcssa1382, %._crit_edge2009 ], [ 0, %._crit_edge1991 ]
  %.521091 = phi ptr [ %.511090.lcssa, %._crit_edge2009 ], [ %.501089.lcssa, %._crit_edge1991 ]
  %.521027 = phi i32 [ %.511026.lcssa, %._crit_edge2009 ], [ %.501025.lcssa, %._crit_edge1991 ]
  %.48960 = phi i64 [ %754, %._crit_edge2009 ], [ %.46958.lcssa, %._crit_edge1991 ]
  %.48 = phi i32 [ %755, %._crit_edge2009 ], [ %.46.lcssa, %._crit_edge1991 ]
  %.sroa.42.0 = phi i16 [ %.sroa.42.0.copyload97, %._crit_edge2009 ], [ %.sroa.42.0.copyload95.le, %._crit_edge1991 ]
  %.sroa.1864.0 = phi i8 [ %.sroa.1864.0.copyload68.lcssa, %._crit_edge2009 ], [ %.sroa.1864.0.copyload66.lcssa, %._crit_edge1991 ]
  %.sroa.051.0 = phi i8 [ %.sroa.051.0.copyload61, %._crit_edge2009 ], [ %.sroa.051.0.copyload60, %._crit_edge1991 ]
  %758 = zext i8 %.sroa.1864.0 to i32
  %759 = zext nneg i8 %.sroa.1864.0 to i64
  %760 = lshr i64 %.48960, %759
  %761 = sub i32 %.48, %758
  %762 = add nuw nsw i32 %757, %758
  store i32 %762, ptr %54, align 4, !tbaa !29
  %763 = zext i16 %.sroa.42.0 to i32
  store i32 %763, ptr %39, align 4, !tbaa !60
  %764 = zext i8 %.sroa.051.0 to i32
  %765 = icmp eq i8 %.sroa.051.0, 0
  br i1 %765, label %766, label %767

766:                                              ; preds = %756
  store i32 25, ptr %7, align 8, !tbaa !18
  br label %.thread

767:                                              ; preds = %756
  %768 = and i32 %764, 32
  %.not1174 = icmp eq i32 %768, 0
  br i1 %.not1174, label %770, label %769

769:                                              ; preds = %767
  store i32 -1, ptr %54, align 4, !tbaa !29
  store i32 11, ptr %7, align 8, !tbaa !18
  br label %.thread

770:                                              ; preds = %767
  %771 = and i32 %764, 64
  %.not1175 = icmp eq i32 %771, 0
  br i1 %.not1175, label %773, label %772

772:                                              ; preds = %770
  store ptr @.str.14, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

773:                                              ; preds = %770
  %774 = and i32 %764, 15
  store i32 %774, ptr %55, align 4, !tbaa !44
  store i32 21, ptr %7, align 8, !tbaa !18
  br label %775

775:                                              ; preds = %._crit_edge2830, %773
  %776 = phi i32 [ %.pre2831, %._crit_edge2830 ], [ %774, %773 ]
  %.151054 = phi ptr [ %.01039, %._crit_edge2830 ], [ %.521091, %773 ]
  %.15990 = phi i32 [ %.0975, %._crit_edge2830 ], [ %.521027, %773 ]
  %.15927 = phi i64 [ %.0912, %._crit_edge2830 ], [ %760, %773 ]
  %.15 = phi i32 [ %.0901, %._crit_edge2830 ], [ %761, %773 ]
  %.4 = phi i32 [ %.0, %._crit_edge2830 ], [ %.3, %773 ]
  %.not1176 = icmp eq i32 %776, 0
  br i1 %.not1176, label %._crit_edge2832, label %.preheader1277

._crit_edge2832:                                  ; preds = %775
  %.pre2833 = load i32, ptr %39, align 4, !tbaa !60
  br label %799

.preheader1277:                                   ; preds = %775
  %777 = icmp ult i32 %.15, %776
  br i1 %777, label %.lr.ph2020, label %._crit_edge2021

.lr.ph2020:                                       ; preds = %.preheader1277, %779
  %.502019 = phi i32 [ %787, %779 ], [ %.15, %.preheader1277 ]
  %.509622018 = phi i64 [ %786, %779 ], [ %.15927, %.preheader1277 ]
  %.5410292017 = phi i32 [ %780, %779 ], [ %.15990, %.preheader1277 ]
  %.5410932016 = phi ptr [ %781, %779 ], [ %.151054, %.preheader1277 ]
  %778 = icmp eq i32 %.5410292017, 0
  br i1 %778, label %.loopexit1246.loopexit2893, label %779

779:                                              ; preds = %.lr.ph2020
  %780 = add i32 %.5410292017, -1
  %781 = getelementptr inbounds nuw i8, ptr %.5410932016, i64 1
  %782 = load i8, ptr %.5410932016, align 1, !tbaa !37
  %783 = zext i8 %782 to i64
  %784 = zext nneg i32 %.502019 to i64
  %785 = shl i64 %783, %784
  %786 = add i64 %785, %.509622018
  %787 = add i32 %.502019, 8
  %788 = icmp ult i32 %787, %776
  br i1 %788, label %.lr.ph2020, label %._crit_edge2021, !llvm.loop !89

._crit_edge2021:                                  ; preds = %779, %.preheader1277
  %.541093.lcssa = phi ptr [ %.151054, %.preheader1277 ], [ %781, %779 ]
  %.541029.lcssa = phi i32 [ %.15990, %.preheader1277 ], [ %780, %779 ]
  %.50962.lcssa = phi i64 [ %.15927, %.preheader1277 ], [ %786, %779 ]
  %.50.lcssa = phi i32 [ %.15, %.preheader1277 ], [ %787, %779 ]
  %789 = trunc i64 %.50962.lcssa to i32
  %notmask1177 = shl nsw i32 -1, %776
  %790 = xor i32 %notmask1177, -1
  %791 = and i32 %789, %790
  %792 = load i32, ptr %39, align 4, !tbaa !60
  %793 = add i32 %792, %791
  store i32 %793, ptr %39, align 4, !tbaa !60
  %794 = zext nneg i32 %776 to i64
  %795 = lshr i64 %.50962.lcssa, %794
  %796 = sub nuw i32 %.50.lcssa, %776
  %797 = load i32, ptr %54, align 4, !tbaa !29
  %798 = add i32 %797, %776
  store i32 %798, ptr %54, align 4, !tbaa !29
  br label %799

799:                                              ; preds = %._crit_edge2832, %._crit_edge2021
  %800 = phi i32 [ %793, %._crit_edge2021 ], [ %.pre2833, %._crit_edge2832 ]
  %.531092 = phi ptr [ %.541093.lcssa, %._crit_edge2021 ], [ %.151054, %._crit_edge2832 ]
  %.531028 = phi i32 [ %.541029.lcssa, %._crit_edge2021 ], [ %.15990, %._crit_edge2832 ]
  %.49961 = phi i64 [ %795, %._crit_edge2021 ], [ %.15927, %._crit_edge2832 ]
  %.49 = phi i32 [ %796, %._crit_edge2021 ], [ %.15, %._crit_edge2832 ]
  store i32 %800, ptr %56, align 8, !tbaa !90
  store i32 22, ptr %7, align 8, !tbaa !18
  br label %801

801:                                              ; preds = %799, %72
  %.161055 = phi ptr [ %.01039, %72 ], [ %.531092, %799 ]
  %.16991 = phi i32 [ %.0975, %72 ], [ %.531028, %799 ]
  %.16928 = phi i64 [ %.0912, %72 ], [ %.49961, %799 ]
  %.16 = phi i32 [ %.0901, %72 ], [ %.49, %799 ]
  %.5 = phi i32 [ %.0, %72 ], [ %.4, %799 ]
  %802 = load ptr, ptr %51, align 8, !tbaa !26
  %803 = load i32, ptr %52, align 4, !tbaa !74
  %notmask1178 = shl nsw i32 -1, %803
  %804 = xor i32 %notmask1178, -1
  %805 = trunc i64 %.16928 to i32
  %806 = and i32 %804, %805
  %807 = zext nneg i32 %806 to i64
  %808 = getelementptr inbounds nuw %struct.code, ptr %802, i64 %807
  %.sroa.1864.0..sroa_idx692027 = getelementptr inbounds nuw i8, ptr %808, i64 1
  %.sroa.1864.0.copyload702028 = load i8, ptr %.sroa.1864.0..sroa_idx692027, align 1, !tbaa !37
  %809 = zext i8 %.sroa.1864.0.copyload702028 to i32
  %.not11792029 = icmp ult i32 %.16, %809
  br i1 %.not11792029, label %.lr.ph2035.preheader, label %._crit_edge2036

.lr.ph2035.preheader:                             ; preds = %801
  %810 = zext nneg i32 %.16 to i64
  br label %.lr.ph2035

.lr.ph2035:                                       ; preds = %.lr.ph2035.preheader, %812
  %indvars.iv2784 = phi i64 [ %810, %.lr.ph2035.preheader ], [ %indvars.iv.next2785, %812 ]
  %.519632032 = phi i64 [ %.16928, %.lr.ph2035.preheader ], [ %818, %812 ]
  %.5510302031 = phi i32 [ %.16991, %.lr.ph2035.preheader ], [ %813, %812 ]
  %.5510942030 = phi ptr [ %.161055, %.lr.ph2035.preheader ], [ %814, %812 ]
  %811 = icmp eq i32 %.5510302031, 0
  br i1 %811, label %.loopexit1246.loopexit2892, label %812

812:                                              ; preds = %.lr.ph2035
  %813 = add i32 %.5510302031, -1
  %814 = getelementptr inbounds nuw i8, ptr %.5510942030, i64 1
  %815 = load i8, ptr %.5510942030, align 1, !tbaa !37
  %816 = zext i8 %815 to i64
  %817 = shl i64 %816, %indvars.iv2784
  %818 = add i64 %817, %.519632032
  %indvars.iv.next2785 = add nuw nsw i64 %indvars.iv2784, 8
  %819 = trunc i64 %818 to i32
  %820 = and i32 %804, %819
  %821 = zext nneg i32 %820 to i64
  %822 = getelementptr inbounds nuw %struct.code, ptr %802, i64 %821
  %.sroa.1864.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %822, i64 1
  %.sroa.1864.0.copyload70 = load i8, ptr %.sroa.1864.0..sroa_idx69, align 1, !tbaa !37
  %823 = zext i8 %.sroa.1864.0.copyload70 to i64
  %.not1179 = icmp samesign ult i64 %indvars.iv.next2785, %823
  br i1 %.not1179, label %.lr.ph2035, label %._crit_edge2036.loopexit

._crit_edge2036.loopexit:                         ; preds = %812
  %824 = zext i8 %.sroa.1864.0.copyload70 to i32
  %825 = trunc nuw i64 %indvars.iv.next2785 to i32
  br label %._crit_edge2036

._crit_edge2036:                                  ; preds = %._crit_edge2036.loopexit, %801
  %.lcssa2026 = phi ptr [ %808, %801 ], [ %822, %._crit_edge2036.loopexit ]
  %.551094.lcssa = phi ptr [ %.161055, %801 ], [ %814, %._crit_edge2036.loopexit ]
  %.551030.lcssa = phi i32 [ %.16991, %801 ], [ %813, %._crit_edge2036.loopexit ]
  %.51963.lcssa = phi i64 [ %.16928, %801 ], [ %818, %._crit_edge2036.loopexit ]
  %.51.lcssa = phi i32 [ %.16, %801 ], [ %825, %._crit_edge2036.loopexit ]
  %.sroa.1864.0.copyload70.lcssa = phi i8 [ %.sroa.1864.0.copyload702028, %801 ], [ %.sroa.1864.0.copyload70, %._crit_edge2036.loopexit ]
  %.lcssa1405 = phi i32 [ %809, %801 ], [ %824, %._crit_edge2036.loopexit ]
  %.sroa.42.0..sroa_idx98.le = getelementptr inbounds nuw i8, ptr %.lcssa2026, i64 2
  %.sroa.42.0.copyload99.le = load i16, ptr %.sroa.42.0..sroa_idx98.le, align 2, !tbaa !80
  %.sroa.051.0.copyload62 = load i8, ptr %.lcssa2026, align 2, !tbaa !37
  %826 = icmp ult i8 %.sroa.051.0.copyload62, 16
  br i1 %826, label %.preheader1274, label %._crit_edge2036._crit_edge

._crit_edge2036._crit_edge:                       ; preds = %._crit_edge2036
  %.pre2834 = load i32, ptr %54, align 4, !tbaa !29
  br label %863

.preheader1274:                                   ; preds = %._crit_edge2036
  %827 = zext nneg i8 %.sroa.051.0.copyload62 to i32
  %828 = zext i16 %.sroa.42.0.copyload99.le to i32
  %829 = add nuw nsw i32 %.lcssa1405, %827
  %notmask1180 = shl nsw i32 -1, %829
  %830 = xor i32 %notmask1180, -1
  %831 = trunc i64 %.51963.lcssa to i32
  %832 = and i32 %831, %830
  %833 = lshr i32 %832, %.lcssa1405
  %834 = add nuw i32 %833, %828
  %835 = zext i32 %834 to i64
  %836 = getelementptr inbounds nuw %struct.code, ptr %802, i64 %835
  %.sroa.1864.0..sroa_idx712046 = getelementptr inbounds nuw i8, ptr %836, i64 1
  %.sroa.1864.0.copyload722047 = load i8, ptr %.sroa.1864.0..sroa_idx712046, align 1, !tbaa !37
  %837 = zext i8 %.sroa.1864.0.copyload722047 to i32
  %838 = add nuw nsw i32 %.lcssa1405, %837
  %.not11812048 = icmp ugt i32 %838, %.51.lcssa
  br i1 %.not11812048, label %.lr.ph2053.preheader, label %._crit_edge2054

.lr.ph2053.preheader:                             ; preds = %.preheader1274
  %839 = zext nneg i32 %.51.lcssa to i64
  br label %.lr.ph2053

.lr.ph2053:                                       ; preds = %.lr.ph2053.preheader, %841
  %indvars.iv2788 = phi i64 [ %839, %.lr.ph2053.preheader ], [ %indvars.iv.next2789, %841 ]
  %.529642051 = phi i64 [ %.51963.lcssa, %.lr.ph2053.preheader ], [ %847, %841 ]
  %.5610312050 = phi i32 [ %.551030.lcssa, %.lr.ph2053.preheader ], [ %842, %841 ]
  %.5610952049 = phi ptr [ %.551094.lcssa, %.lr.ph2053.preheader ], [ %843, %841 ]
  %840 = icmp eq i32 %.5610312050, 0
  br i1 %840, label %.loopexit1246.loopexit2891, label %841

841:                                              ; preds = %.lr.ph2053
  %842 = add i32 %.5610312050, -1
  %843 = getelementptr inbounds nuw i8, ptr %.5610952049, i64 1
  %844 = load i8, ptr %.5610952049, align 1, !tbaa !37
  %845 = zext i8 %844 to i64
  %846 = shl i64 %845, %indvars.iv2788
  %847 = add i64 %846, %.529642051
  %indvars.iv.next2789 = add nuw nsw i64 %indvars.iv2788, 8
  %848 = trunc i64 %847 to i32
  %849 = and i32 %848, %830
  %850 = lshr i32 %849, %.lcssa1405
  %851 = add nuw i32 %850, %828
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds nuw %struct.code, ptr %802, i64 %852
  %.sroa.1864.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %853, i64 1
  %.sroa.1864.0.copyload72 = load i8, ptr %.sroa.1864.0..sroa_idx71, align 1, !tbaa !37
  %854 = zext i8 %.sroa.1864.0.copyload72 to i32
  %855 = add nuw nsw i32 %.lcssa1405, %854
  %856 = zext nneg i32 %855 to i64
  %.not1181 = icmp samesign ult i64 %indvars.iv.next2789, %856
  br i1 %.not1181, label %.lr.ph2053, label %._crit_edge2054.loopexit

._crit_edge2054.loopexit:                         ; preds = %841
  %857 = trunc nuw i64 %indvars.iv.next2789 to i32
  br label %._crit_edge2054

._crit_edge2054:                                  ; preds = %._crit_edge2054.loopexit, %.preheader1274
  %.561095.lcssa = phi ptr [ %.551094.lcssa, %.preheader1274 ], [ %843, %._crit_edge2054.loopexit ]
  %.561031.lcssa = phi i32 [ %.551030.lcssa, %.preheader1274 ], [ %842, %._crit_edge2054.loopexit ]
  %.52964.lcssa = phi i64 [ %.51963.lcssa, %.preheader1274 ], [ %847, %._crit_edge2054.loopexit ]
  %.52.lcssa = phi i32 [ %.51.lcssa, %.preheader1274 ], [ %857, %._crit_edge2054.loopexit ]
  %.lcssa1418 = phi ptr [ %836, %.preheader1274 ], [ %853, %._crit_edge2054.loopexit ]
  %.sroa.1864.0.copyload72.lcssa = phi i8 [ %.sroa.1864.0.copyload722047, %.preheader1274 ], [ %.sroa.1864.0.copyload72, %._crit_edge2054.loopexit ]
  %.sroa.42.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %.lcssa1418, i64 2
  %.sroa.42.0.copyload101 = load i16, ptr %.sroa.42.0..sroa_idx100, align 2, !tbaa !80
  %.sroa.051.0.copyload63 = load i8, ptr %.lcssa1418, align 2, !tbaa !37
  %858 = zext nneg i8 %.sroa.1864.0.copyload70.lcssa to i64
  %859 = lshr i64 %.52964.lcssa, %858
  %860 = sub nuw i32 %.52.lcssa, %.lcssa1405
  %861 = load i32, ptr %54, align 4, !tbaa !29
  %862 = add nsw i32 %861, %.lcssa1405
  br label %863

863:                                              ; preds = %._crit_edge2036._crit_edge, %._crit_edge2054
  %864 = phi i32 [ %862, %._crit_edge2054 ], [ %.pre2834, %._crit_edge2036._crit_edge ]
  %.571096 = phi ptr [ %.561095.lcssa, %._crit_edge2054 ], [ %.551094.lcssa, %._crit_edge2036._crit_edge ]
  %.571032 = phi i32 [ %.561031.lcssa, %._crit_edge2054 ], [ %.551030.lcssa, %._crit_edge2036._crit_edge ]
  %.53965 = phi i64 [ %859, %._crit_edge2054 ], [ %.51963.lcssa, %._crit_edge2036._crit_edge ]
  %.53 = phi i32 [ %860, %._crit_edge2054 ], [ %.51.lcssa, %._crit_edge2036._crit_edge ]
  %.sroa.42.1 = phi i16 [ %.sroa.42.0.copyload101, %._crit_edge2054 ], [ %.sroa.42.0.copyload99.le, %._crit_edge2036._crit_edge ]
  %.sroa.1864.1 = phi i8 [ %.sroa.1864.0.copyload72.lcssa, %._crit_edge2054 ], [ %.sroa.1864.0.copyload70.lcssa, %._crit_edge2036._crit_edge ]
  %.sroa.051.1 = phi i8 [ %.sroa.051.0.copyload63, %._crit_edge2054 ], [ %.sroa.051.0.copyload62, %._crit_edge2036._crit_edge ]
  %865 = zext i8 %.sroa.1864.1 to i32
  %866 = zext nneg i8 %.sroa.1864.1 to i64
  %867 = lshr i64 %.53965, %866
  %868 = sub i32 %.53, %865
  %869 = add nsw i32 %864, %865
  store i32 %869, ptr %54, align 4, !tbaa !29
  %870 = zext i8 %.sroa.051.1 to i32
  %871 = and i32 %870, 64
  %.not1182 = icmp eq i32 %871, 0
  br i1 %.not1182, label %873, label %872

872:                                              ; preds = %863
  store ptr @.str.15, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

873:                                              ; preds = %863
  %874 = zext i16 %.sroa.42.1 to i32
  store i32 %874, ptr %57, align 8, !tbaa !91
  %875 = and i32 %870, 15
  store i32 %875, ptr %55, align 4, !tbaa !44
  store i32 23, ptr %7, align 8, !tbaa !18
  br label %876

876:                                              ; preds = %._crit_edge2835, %873
  %877 = phi i32 [ %.pre2836, %._crit_edge2835 ], [ %875, %873 ]
  %.171056 = phi ptr [ %.01039, %._crit_edge2835 ], [ %.571096, %873 ]
  %.17992 = phi i32 [ %.0975, %._crit_edge2835 ], [ %.571032, %873 ]
  %.17929 = phi i64 [ %.0912, %._crit_edge2835 ], [ %867, %873 ]
  %.17 = phi i32 [ %.0901, %._crit_edge2835 ], [ %868, %873 ]
  %.6 = phi i32 [ %.0, %._crit_edge2835 ], [ %.5, %873 ]
  %.not1183 = icmp eq i32 %877, 0
  br i1 %.not1183, label %900, label %.preheader1272

.preheader1272:                                   ; preds = %876
  %878 = icmp ult i32 %.17, %877
  br i1 %878, label %.lr.ph2065, label %._crit_edge2066

.lr.ph2065:                                       ; preds = %.preheader1272, %880
  %.552064 = phi i32 [ %888, %880 ], [ %.17, %.preheader1272 ]
  %.559672063 = phi i64 [ %887, %880 ], [ %.17929, %.preheader1272 ]
  %.5910342062 = phi i32 [ %881, %880 ], [ %.17992, %.preheader1272 ]
  %.5910982061 = phi ptr [ %882, %880 ], [ %.171056, %.preheader1272 ]
  %879 = icmp eq i32 %.5910342062, 0
  br i1 %879, label %.loopexit1246.loopexit2890, label %880

880:                                              ; preds = %.lr.ph2065
  %881 = add i32 %.5910342062, -1
  %882 = getelementptr inbounds nuw i8, ptr %.5910982061, i64 1
  %883 = load i8, ptr %.5910982061, align 1, !tbaa !37
  %884 = zext i8 %883 to i64
  %885 = zext nneg i32 %.552064 to i64
  %886 = shl i64 %884, %885
  %887 = add i64 %886, %.559672063
  %888 = add i32 %.552064, 8
  %889 = icmp ult i32 %888, %877
  br i1 %889, label %.lr.ph2065, label %._crit_edge2066, !llvm.loop !92

._crit_edge2066:                                  ; preds = %880, %.preheader1272
  %.591098.lcssa = phi ptr [ %.171056, %.preheader1272 ], [ %882, %880 ]
  %.591034.lcssa = phi i32 [ %.17992, %.preheader1272 ], [ %881, %880 ]
  %.55967.lcssa = phi i64 [ %.17929, %.preheader1272 ], [ %887, %880 ]
  %.55.lcssa = phi i32 [ %.17, %.preheader1272 ], [ %888, %880 ]
  %890 = trunc i64 %.55967.lcssa to i32
  %notmask1184 = shl nsw i32 -1, %877
  %891 = xor i32 %notmask1184, -1
  %892 = and i32 %890, %891
  %893 = load i32, ptr %57, align 8, !tbaa !91
  %894 = add i32 %893, %892
  store i32 %894, ptr %57, align 8, !tbaa !91
  %895 = zext nneg i32 %877 to i64
  %896 = lshr i64 %.55967.lcssa, %895
  %897 = sub nuw i32 %.55.lcssa, %877
  %898 = load i32, ptr %54, align 4, !tbaa !29
  %899 = add i32 %898, %877
  store i32 %899, ptr %54, align 4, !tbaa !29
  br label %900

900:                                              ; preds = %._crit_edge2066, %876
  %.581097 = phi ptr [ %.591098.lcssa, %._crit_edge2066 ], [ %.171056, %876 ]
  %.581033 = phi i32 [ %.591034.lcssa, %._crit_edge2066 ], [ %.17992, %876 ]
  %.54966 = phi i64 [ %896, %._crit_edge2066 ], [ %.17929, %876 ]
  %.54 = phi i32 [ %897, %._crit_edge2066 ], [ %.17, %876 ]
  store i32 24, ptr %7, align 8, !tbaa !18
  br label %901

901:                                              ; preds = %900, %72
  %.181057 = phi ptr [ %.01039, %72 ], [ %.581097, %900 ]
  %.18993 = phi i32 [ %.0975, %72 ], [ %.581033, %900 ]
  %.18930 = phi i64 [ %.0912, %72 ], [ %.54966, %900 ]
  %.18 = phi i32 [ %.0901, %72 ], [ %.54, %900 ]
  %.7 = phi i32 [ %.0, %72 ], [ %.6, %900 ]
  %902 = icmp eq i32 %.0973, 0
  br i1 %902, label %.loopexit1246, label %903

903:                                              ; preds = %901
  %904 = sub i32 %.0895, %.0973
  %905 = load i32, ptr %57, align 8, !tbaa !91
  %906 = icmp ugt i32 %905, %904
  br i1 %906, label %907, label %927

907:                                              ; preds = %903
  %908 = sub nuw i32 %905, %904
  %909 = load i32, ptr %58, align 8, !tbaa !31
  %910 = icmp ugt i32 %908, %909
  br i1 %910, label %911, label %914

911:                                              ; preds = %907
  %912 = load i32, ptr %59, align 8, !tbaa !28
  %.not1185 = icmp eq i32 %912, 0
  br i1 %.not1185, label %914, label %913

913:                                              ; preds = %911
  store ptr @.str.16, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

914:                                              ; preds = %911, %907
  %915 = load i32, ptr %60, align 4, !tbaa !32
  %916 = icmp ugt i32 %908, %915
  br i1 %916, label %917, label %921

917:                                              ; preds = %914
  %918 = sub nuw i32 %908, %915
  %919 = load i32, ptr %62, align 4, !tbaa !30
  %920 = sub i32 %919, %918
  br label %923

921:                                              ; preds = %914
  %922 = sub nuw i32 %915, %908
  br label %923

923:                                              ; preds = %921, %917
  %.sink3306 = phi i32 [ %922, %921 ], [ %920, %917 ]
  %.7892 = phi i32 [ %908, %921 ], [ %918, %917 ]
  %.sink3304 = load ptr, ptr %61, align 8, !tbaa !33
  %924 = zext i32 %.sink3306 to i64
  %925 = getelementptr inbounds nuw i8, ptr %.sink3304, i64 %924
  %926 = load i32, ptr %39, align 4, !tbaa !60
  %spec.select1235 = call i32 @llvm.umin.i32(i32 %.7892, i32 %926)
  br label %932

927:                                              ; preds = %903
  %928 = zext i32 %905 to i64
  %929 = sub nsw i64 0, %928
  %930 = getelementptr inbounds i8, ptr %.01036, i64 %929
  %931 = load i32, ptr %39, align 4, !tbaa !60
  br label %932

932:                                              ; preds = %923, %927
  %933 = phi i32 [ %931, %927 ], [ %926, %923 ]
  %.8893 = phi i32 [ %931, %927 ], [ %spec.select1235, %923 ]
  %.1883 = phi ptr [ %930, %927 ], [ %925, %923 ]
  %spec.select1236 = call i32 @llvm.umin.i32(i32 %.8893, i32 %.0973)
  %934 = sub i32 %933, %spec.select1236
  store i32 %934, ptr %39, align 4, !tbaa !60
  br label %935

935:                                              ; preds = %935, %932
  %.21038 = phi ptr [ %.01036, %932 ], [ %938, %935 ]
  %.10 = phi i32 [ %spec.select1236, %932 ], [ %939, %935 ]
  %.2884 = phi ptr [ %.1883, %932 ], [ %936, %935 ]
  %936 = getelementptr inbounds nuw i8, ptr %.2884, i64 1
  %937 = load i8, ptr %.2884, align 1, !tbaa !37
  %938 = getelementptr inbounds nuw i8, ptr %.21038, i64 1
  store i8 %937, ptr %.21038, align 1, !tbaa !37
  %939 = add i32 %.10, -1
  %.not1186 = icmp eq i32 %939, 0
  br i1 %.not1186, label %940, label %935, !llvm.loop !93

940:                                              ; preds = %935
  %941 = sub i32 %.0973, %spec.select1236
  %942 = load i32, ptr %39, align 4, !tbaa !60
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %.thread

944:                                              ; preds = %940
  store i32 20, ptr %7, align 8, !tbaa !18
  br label %.thread

945:                                              ; preds = %72
  %946 = icmp eq i32 %.0973, 0
  br i1 %946, label %.loopexit1246, label %947

947:                                              ; preds = %945
  %948 = load i32, ptr %39, align 4, !tbaa !60
  %949 = trunc i32 %948 to i8
  %950 = getelementptr inbounds nuw i8, ptr %.01036, i64 1
  store i8 %949, ptr %.01036, align 1, !tbaa !37
  %951 = add i32 %.0973, -1
  store i32 20, ptr %7, align 8, !tbaa !18
  br label %.thread

952:                                              ; preds = %72
  %953 = load i32, ptr %32, align 8, !tbaa !16
  %.not1156 = icmp eq i32 %953, 0
  br i1 %.not1156, label %988, label %.preheader1287

.preheader1287:                                   ; preds = %952
  %954 = icmp ult i32 %.0901, 32
  br i1 %954, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader1287
  %955 = zext nneg i32 %.0901 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %957
  %indvars.iv = phi i64 [ %955, %.lr.ph.preheader ], [ %indvars.iv.next, %957 ]
  %.579691723 = phi i64 [ %.0912, %.lr.ph.preheader ], [ %963, %957 ]
  %.611722 = phi i32 [ %.0975, %.lr.ph.preheader ], [ %958, %957 ]
  %.6111001721 = phi ptr [ %.01039, %.lr.ph.preheader ], [ %959, %957 ]
  %956 = icmp eq i32 %.611722, 0
  br i1 %956, label %.loopexit1246.loopexit2331, label %957

957:                                              ; preds = %.lr.ph
  %958 = add i32 %.611722, -1
  %959 = getelementptr inbounds nuw i8, ptr %.6111001721, i64 1
  %960 = load i8, ptr %.6111001721, align 1, !tbaa !37
  %961 = zext i8 %960 to i64
  %962 = shl nuw nsw i64 %961, %indvars.iv
  %963 = add i64 %962, %.579691723
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %964 = icmp samesign ult i64 %indvars.iv, 24
  br i1 %964, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !94

._crit_edge.loopexit:                             ; preds = %957
  %965 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1287
  %.611100.lcssa = phi ptr [ %.01039, %.preheader1287 ], [ %959, %._crit_edge.loopexit ]
  %.61.lcssa = phi i32 [ %.0975, %.preheader1287 ], [ %958, %._crit_edge.loopexit ]
  %.57969.lcssa = phi i64 [ %.0912, %.preheader1287 ], [ %963, %._crit_edge.loopexit ]
  %.57.lcssa = phi i32 [ %.0901, %.preheader1287 ], [ %965, %._crit_edge.loopexit ]
  %966 = sub i32 %.0895, %.0973
  %967 = zext i32 %966 to i64
  %968 = load i64, ptr %33, align 8, !tbaa !95
  %969 = add i64 %968, %967
  store i64 %969, ptr %33, align 8, !tbaa !95
  %970 = load i64, ptr %34, align 8, !tbaa !12
  %971 = add i64 %970, %967
  store i64 %971, ptr %34, align 8, !tbaa !12
  %.not1157 = icmp eq i32 %.0895, %.0973
  %.pre2823 = load i32, ptr %35, align 8, !tbaa !49
  br i1 %.not1157, label %._crit_edge._crit_edge, label %972

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre2824 = load i64, ptr %36, align 8, !tbaa !48
  br label %982

972:                                              ; preds = %._crit_edge
  %.not1158 = icmp eq i32 %.pre2823, 0
  %973 = load i64, ptr %36, align 8, !tbaa !48
  %974 = sub nsw i64 0, %967
  %975 = getelementptr inbounds i8, ptr %.01036, i64 %974
  br i1 %.not1158, label %978, label %976

976:                                              ; preds = %972
  %977 = call i64 @MOZ_Z_crc32(i64 noundef %973, ptr noundef nonnull %975, i32 noundef %966) #10
  br label %980

978:                                              ; preds = %972
  %979 = call i64 @MOZ_Z_adler32(i64 noundef %973, ptr noundef nonnull %975, i32 noundef %966) #10
  br label %980

980:                                              ; preds = %978, %976
  %981 = phi i64 [ %977, %976 ], [ %979, %978 ]
  store i64 %981, ptr %36, align 8, !tbaa !48
  store i64 %981, ptr %37, align 8, !tbaa !17
  %.pre2822 = load i32, ptr %35, align 8, !tbaa !49
  br label %982

982:                                              ; preds = %._crit_edge._crit_edge, %980
  %983 = phi i64 [ %981, %980 ], [ %.pre2824, %._crit_edge._crit_edge ]
  %984 = phi i32 [ %.pre2822, %980 ], [ %.pre2823, %._crit_edge._crit_edge ]
  %.not1159 = icmp eq i32 %984, 0
  %trunc = trunc i64 %.57969.lcssa to i32
  %rev = call i32 @llvm.bswap.i32(i32 %trunc)
  %985 = zext i32 %rev to i64
  %986 = select i1 %.not1159, i64 %985, i64 %.57969.lcssa
  %.not1160 = icmp eq i64 %986, %983
  br i1 %.not1160, label %988, label %987

987:                                              ; preds = %982
  store ptr @.str.17, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

988:                                              ; preds = %982, %952
  %.601099 = phi ptr [ %.01039, %952 ], [ %.611100.lcssa, %982 ]
  %.601035 = phi i32 [ %.0975, %952 ], [ %.61.lcssa, %982 ]
  %.56968 = phi i64 [ %.0912, %952 ], [ 0, %982 ]
  %.56 = phi i32 [ %.0901, %952 ], [ 0, %982 ]
  %.4899 = phi i32 [ %.0895, %952 ], [ %.0973, %982 ]
  store i32 27, ptr %7, align 8, !tbaa !18
  br label %989

989:                                              ; preds = %988, %72
  %.191058 = phi ptr [ %.01039, %72 ], [ %.601099, %988 ]
  %.19994 = phi i32 [ %.0975, %72 ], [ %.601035, %988 ]
  %.19931 = phi i64 [ %.0912, %72 ], [ %.56968, %988 ]
  %.19 = phi i32 [ %.0901, %72 ], [ %.56, %988 ]
  %.1896 = phi i32 [ %.0895, %72 ], [ %.4899, %988 ]
  %990 = load i32, ptr %32, align 8, !tbaa !16
  %.not1161 = icmp eq i32 %990, 0
  br i1 %.not1161, label %1008, label %991

991:                                              ; preds = %989
  %992 = load i32, ptr %35, align 8, !tbaa !49
  %.not1162 = icmp eq i32 %992, 0
  br i1 %.not1162, label %1008, label %.preheader1285

.preheader1285:                                   ; preds = %991
  %993 = icmp ult i32 %.19, 32
  br i1 %993, label %.lr.ph1732.preheader, label %._crit_edge1733

.lr.ph1732.preheader:                             ; preds = %.preheader1285
  %994 = zext nneg i32 %.19 to i64
  br label %.lr.ph1732

.lr.ph1732:                                       ; preds = %.lr.ph1732.preheader, %996
  %indvars.iv2750 = phi i64 [ %994, %.lr.ph1732.preheader ], [ %indvars.iv.next2751, %996 ]
  %.599711730 = phi i64 [ %.19931, %.lr.ph1732.preheader ], [ %1002, %996 ]
  %.631729 = phi i32 [ %.19994, %.lr.ph1732.preheader ], [ %997, %996 ]
  %.6311021728 = phi ptr [ %.191058, %.lr.ph1732.preheader ], [ %998, %996 ]
  %995 = icmp eq i32 %.631729, 0
  br i1 %995, label %.loopexit1246.loopexit2330, label %996

996:                                              ; preds = %.lr.ph1732
  %997 = add i32 %.631729, -1
  %998 = getelementptr inbounds nuw i8, ptr %.6311021728, i64 1
  %999 = load i8, ptr %.6311021728, align 1, !tbaa !37
  %1000 = zext i8 %999 to i64
  %1001 = shl nuw nsw i64 %1000, %indvars.iv2750
  %1002 = add i64 %1001, %.599711730
  %indvars.iv.next2751 = add nuw nsw i64 %indvars.iv2750, 8
  %1003 = icmp samesign ult i64 %indvars.iv2750, 24
  br i1 %1003, label %.lr.ph1732, label %._crit_edge1733.loopexit, !llvm.loop !96

._crit_edge1733.loopexit:                         ; preds = %996
  %1004 = trunc nuw nsw i64 %indvars.iv.next2751 to i32
  br label %._crit_edge1733

._crit_edge1733:                                  ; preds = %._crit_edge1733.loopexit, %.preheader1285
  %.631102.lcssa = phi ptr [ %.191058, %.preheader1285 ], [ %998, %._crit_edge1733.loopexit ]
  %.63.lcssa = phi i32 [ %.19994, %.preheader1285 ], [ %997, %._crit_edge1733.loopexit ]
  %.59971.lcssa = phi i64 [ %.19931, %.preheader1285 ], [ %1002, %._crit_edge1733.loopexit ]
  %.59.lcssa = phi i32 [ %.19, %.preheader1285 ], [ %1004, %._crit_edge1733.loopexit ]
  %1005 = load i64, ptr %34, align 8, !tbaa !12
  %1006 = and i64 %1005, 4294967295
  %.not1163 = icmp eq i64 %.59971.lcssa, %1006
  br i1 %.not1163, label %1008, label %1007

1007:                                             ; preds = %._crit_edge1733
  store ptr @.str.18, ptr %38, align 8, !tbaa !38
  store i32 29, ptr %7, align 8, !tbaa !18
  br label %.thread

1008:                                             ; preds = %._crit_edge1733, %991, %989
  %.621101 = phi ptr [ %.191058, %991 ], [ %.191058, %989 ], [ %.631102.lcssa, %._crit_edge1733 ]
  %.62 = phi i32 [ %.19994, %991 ], [ %.19994, %989 ], [ %.63.lcssa, %._crit_edge1733 ]
  %.58970 = phi i64 [ %.19931, %991 ], [ %.19931, %989 ], [ 0, %._crit_edge1733 ]
  %.58 = phi i32 [ %.19, %991 ], [ %.19, %989 ], [ 0, %._crit_edge1733 ]
  store i32 28, ptr %7, align 8, !tbaa !18
  br label %.loopexit1246

.thread:                                          ; preds = %611, %659, %940, %944, %686, %695, %1007, %987, %947, %913, %872, %772, %769, %766, %680, %672, %669, %546, %513, %489, %481, %472, %448, %424, %401, %393, %150, %147, %130, %129, %117, %114, %99, %85
  %.211060 = phi ptr [ %.631102.lcssa, %1007 ], [ %.611100.lcssa, %987 ], [ %.01039, %947 ], [ %.181057, %913 ], [ %.181057, %944 ], [ %.181057, %940 ], [ %.571096, %872 ], [ %689, %695 ], [ %689, %686 ], [ %.521091, %766 ], [ %.521091, %769 ], [ %.521091, %772 ], [ %.421081.lcssa, %669 ], [ %.421081.lcssa, %672 ], [ %.421081.lcssa, %680 ], [ %.401079.lcssa, %546 ], [ %.391078.lcssa, %513 ], [ %484, %481 ], [ %.101049, %489 ], [ %.381077.lcssa, %472 ], [ %.81047, %424 ], [ %.371076.lcssa, %448 ], [ %.351074.lcssa, %393 ], [ %.341073, %401 ], [ %.231062.lcssa, %147 ], [ %.231062.lcssa, %150 ], [ %.01039, %85 ], [ %.221061.lcssa, %99 ], [ %.221061.lcssa, %114 ], [ %.221061.lcssa, %117 ], [ %.221061.lcssa, %130 ], [ %.221061.lcssa, %129 ], [ %.471086, %659 ], [ %.461085.lcssa, %611 ]
  %.11037 = phi ptr [ %.01036, %1007 ], [ %.01036, %987 ], [ %950, %947 ], [ %.01036, %913 ], [ %938, %944 ], [ %938, %940 ], [ %.01036, %872 ], [ %687, %695 ], [ %687, %686 ], [ %.01036, %766 ], [ %.01036, %769 ], [ %.01036, %772 ], [ %.01036, %669 ], [ %.01036, %672 ], [ %.01036, %680 ], [ %.01036, %546 ], [ %.01036, %513 ], [ %486, %481 ], [ %.01036, %489 ], [ %.01036, %472 ], [ %.01036, %424 ], [ %.01036, %448 ], [ %.01036, %393 ], [ %.01036, %401 ], [ %.01036, %147 ], [ %.01036, %150 ], [ %.01036, %85 ], [ %.01036, %99 ], [ %.01036, %114 ], [ %.01036, %117 ], [ %.01036, %130 ], [ %.01036, %129 ], [ %.01036, %659 ], [ %.01036, %611 ]
  %.21996 = phi i32 [ %.63.lcssa, %1007 ], [ %.61.lcssa, %987 ], [ %.0975, %947 ], [ %.18993, %913 ], [ %.18993, %944 ], [ %.18993, %940 ], [ %.571032, %872 ], [ %690, %695 ], [ %690, %686 ], [ %.521027, %766 ], [ %.521027, %769 ], [ %.521027, %772 ], [ %.421017.lcssa, %669 ], [ %.421017.lcssa, %672 ], [ %.421017.lcssa, %680 ], [ %.401015.lcssa, %546 ], [ %.391014.lcssa, %513 ], [ %483, %481 ], [ %.10985, %489 ], [ %.381013.lcssa, %472 ], [ %.8983, %424 ], [ %.371012.lcssa, %448 ], [ %.351010.lcssa, %393 ], [ %.341009, %401 ], [ %.23998.lcssa, %147 ], [ %.23998.lcssa, %150 ], [ %.0975, %85 ], [ %.22997.lcssa, %99 ], [ %.22997.lcssa, %114 ], [ %.22997.lcssa, %117 ], [ %.22997.lcssa, %130 ], [ %.22997.lcssa, %129 ], [ %.471022, %659 ], [ %.461021.lcssa, %611 ]
  %.1974 = phi i32 [ %.0973, %1007 ], [ %.0973, %987 ], [ %951, %947 ], [ %.0973, %913 ], [ %941, %944 ], [ %941, %940 ], [ %.0973, %872 ], [ %688, %695 ], [ %688, %686 ], [ %.0973, %766 ], [ %.0973, %769 ], [ %.0973, %772 ], [ %.0973, %669 ], [ %.0973, %672 ], [ %.0973, %680 ], [ %.0973, %546 ], [ %.0973, %513 ], [ %485, %481 ], [ %.0973, %489 ], [ %.0973, %472 ], [ %.0973, %424 ], [ %.0973, %448 ], [ %.0973, %393 ], [ %.0973, %401 ], [ %.0973, %147 ], [ %.0973, %150 ], [ %.0973, %85 ], [ %.0973, %99 ], [ %.0973, %114 ], [ %.0973, %117 ], [ %.0973, %130 ], [ %.0973, %129 ], [ %.0973, %659 ], [ %.0973, %611 ]
  %.21933 = phi i64 [ %.59971.lcssa, %1007 ], [ %.57969.lcssa, %987 ], [ %.0912, %947 ], [ %.18930, %913 ], [ %.18930, %944 ], [ %.18930, %940 ], [ %867, %872 ], [ %691, %695 ], [ %691, %686 ], [ %760, %766 ], [ %760, %769 ], [ %760, %772 ], [ %.38950.lcssa, %669 ], [ %.38950.lcssa, %672 ], [ %.38950.lcssa, %680 ], [ %.36948.lcssa, %546 ], [ %509, %513 ], [ %.10922, %481 ], [ %.10922, %489 ], [ %.34946.lcssa, %472 ], [ %427, %424 ], [ %449, %448 ], [ %.31943.lcssa, %393 ], [ %.30942, %401 ], [ %.23935.lcssa, %147 ], [ %.23935.lcssa, %150 ], [ %.0912, %85 ], [ 0, %99 ], [ %.22934.lcssa, %114 ], [ %.22934.lcssa, %117 ], [ 0, %130 ], [ %119, %129 ], [ %.43955, %659 ], [ %608, %611 ]
  %.21 = phi i32 [ %.59.lcssa, %1007 ], [ %.57.lcssa, %987 ], [ %.0901, %947 ], [ %.18, %913 ], [ %.18, %944 ], [ %.18, %940 ], [ %868, %872 ], [ %692, %695 ], [ %692, %686 ], [ %761, %766 ], [ %761, %769 ], [ %761, %772 ], [ %.38.lcssa, %669 ], [ %.38.lcssa, %672 ], [ %.38.lcssa, %680 ], [ %.36.lcssa, %546 ], [ %510, %513 ], [ %.10911, %481 ], [ %.10911, %489 ], [ %.34.lcssa, %472 ], [ %428, %424 ], [ %450, %448 ], [ %.31.lcssa, %393 ], [ %.30, %401 ], [ %.23.lcssa, %147 ], [ %.23.lcssa, %150 ], [ %.0901, %85 ], [ 0, %99 ], [ %.22.lcssa, %114 ], [ %.22.lcssa, %117 ], [ 0, %130 ], [ %120, %129 ], [ %.43, %659 ], [ %609, %611 ]
  %.3898 = phi i32 [ %.1896, %1007 ], [ %.0973, %987 ], [ %.0895, %947 ], [ %.0895, %913 ], [ %.0895, %944 ], [ %.0895, %940 ], [ %.0895, %872 ], [ %.0895, %695 ], [ %.0895, %686 ], [ %.0895, %766 ], [ %.0895, %769 ], [ %.0895, %772 ], [ %.0895, %669 ], [ %.0895, %672 ], [ %.0895, %680 ], [ %.0895, %546 ], [ %.0895, %513 ], [ %.0895, %481 ], [ %.0895, %489 ], [ %.0895, %472 ], [ %.0895, %424 ], [ %.0895, %448 ], [ %.0895, %393 ], [ %.0895, %401 ], [ %.0895, %147 ], [ %.0895, %150 ], [ %.0895, %85 ], [ %.0895, %99 ], [ %.0895, %114 ], [ %.0895, %117 ], [ %.0895, %130 ], [ %.0895, %129 ], [ %.0895, %659 ], [ %.0895, %611 ]
  %.8 = phi i32 [ %.0, %1007 ], [ %.0, %987 ], [ %.0, %947 ], [ %.7, %913 ], [ %.7, %944 ], [ %.7, %940 ], [ %.5, %872 ], [ %.3, %695 ], [ %.3, %686 ], [ %.3, %766 ], [ %.3, %769 ], [ %.3, %772 ], [ %.1, %669 ], [ %671, %672 ], [ %679, %680 ], [ %545, %546 ], [ %.0, %513 ], [ %.0, %481 ], [ %.0, %489 ], [ %.0, %472 ], [ %.0, %424 ], [ %.0, %448 ], [ %.0, %393 ], [ %.0, %401 ], [ %.0, %147 ], [ %.0, %150 ], [ %.0, %85 ], [ %.0, %99 ], [ %.0, %114 ], [ %.0, %117 ], [ %.0, %130 ], [ %.0, %129 ], [ %.1, %659 ], [ %.1, %611 ]
  %.pre = load i32, ptr %7, align 8, !tbaa !18
  br label %72

.loopexit1246.loopexit:                           ; preds = %.lr.ph1958
  %1009 = trunc nuw i64 %indvars.iv2772 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2311:                       ; preds = %.lr.ph1948
  %1010 = trunc nuw i64 %indvars.iv2769 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2312:                       ; preds = %.lr.ph1938
  %1011 = trunc nuw i64 %indvars.iv2766 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2314:                       ; preds = %.lr.ph2303
  %1012 = trunc nuw nsw i64 %indvars.iv2819 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2315:                       ; preds = %.lr.ph2293
  %1013 = trunc nuw nsw i64 %indvars.iv2816 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2316:                       ; preds = %.lr.ph2284
  %1014 = trunc nuw nsw i64 %indvars.iv2807 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2317:                       ; preds = %.lr.ph2275
  %1015 = trunc nuw nsw i64 %indvars.iv2804 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2318:                       ; preds = %.lr.ph2265
  %1016 = trunc nuw nsw i64 %indvars.iv2801 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2319:                       ; preds = %.lr.ph2254
  %1017 = trunc nuw nsw i64 %indvars.iv2798 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2320:                       ; preds = %.lr.ph2086
  %1018 = trunc nuw nsw i64 %indvars.iv2795 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2321:                       ; preds = %.lr.ph2076
  %1019 = trunc nuw i64 %indvars.iv2793 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2329:                       ; preds = %.lr.ph1742
  %1020 = trunc nuw nsw i64 %indvars.iv2753 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2330:                       ; preds = %.lr.ph1732
  %1021 = trunc nuw nsw i64 %indvars.iv2750 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2331:                       ; preds = %.lr.ph
  %1022 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit1246

.loopexit1246.loopexit2889:                       ; preds = %.lr.ph1924
  %1023 = zext i32 %.4210171972 to i64
  %1024 = shl i32 %.4210171972, 3
  %1025 = add i32 %1024, %.381974
  %scevgep.le = getelementptr i8, ptr %.4210811971, i64 %1023
  br label %.loopexit1246

.loopexit1246.loopexit2890:                       ; preds = %.lr.ph2065
  %1026 = shl i32 %.17992, 3
  %1027 = add i32 %.17, %1026
  %1028 = zext i32 %.17992 to i64
  %scevgep2792.le = getelementptr i8, ptr %.171056, i64 %1028
  br label %.loopexit1246

.loopexit1246.loopexit2891:                       ; preds = %.lr.ph2053
  %1029 = zext i32 %.551030.lcssa to i64
  %1030 = shl i32 %.551030.lcssa, 3
  %1031 = add i32 %1030, %.51.lcssa
  %scevgep2790.le = getelementptr i8, ptr %.551094.lcssa, i64 %1029
  br label %.loopexit1246

.loopexit1246.loopexit2892:                       ; preds = %.lr.ph2035
  %1032 = zext i32 %.16991 to i64
  %1033 = shl i32 %.16991, 3
  %1034 = add i32 %1033, %.16
  %scevgep2786.le = getelementptr i8, ptr %.161055, i64 %1032
  br label %.loopexit1246

.loopexit1246.loopexit2893:                       ; preds = %.lr.ph2020
  %1035 = shl i32 %.15990, 3
  %1036 = add i32 %.15, %1035
  %1037 = zext i32 %.15990 to i64
  %scevgep2783.le = getelementptr i8, ptr %.151054, i64 %1037
  br label %.loopexit1246

.loopexit1246.loopexit2894:                       ; preds = %.lr.ph2008
  %1038 = zext i32 %.501025.lcssa to i64
  %1039 = shl i32 %.501025.lcssa, 3
  %1040 = add i32 %1039, %.46.lcssa
  %scevgep2781.le = getelementptr i8, ptr %.501089.lcssa, i64 %1038
  br label %.loopexit1246

.loopexit1246.loopexit2895:                       ; preds = %.lr.ph1990
  %1041 = zext i32 %.14989 to i64
  %1042 = shl i32 %.14989, 3
  %1043 = add i32 %1042, %.14
  %scevgep2777.le = getelementptr i8, ptr %.141053, i64 %1041
  br label %.loopexit1246

.loopexit1246.loopexit3713:                       ; preds = %72
  br label %.loopexit1246

.loopexit1246:                                    ; preds = %291, %297, %326, %338, %367, %419, %473, %479, %681, %901, %945, %.lr.ph2095, %.lr.ph1752, %72, %.loopexit1246.loopexit3713, %.loopexit1246.loopexit2895, %.loopexit1246.loopexit2894, %.loopexit1246.loopexit2893, %.loopexit1246.loopexit2892, %.loopexit1246.loopexit2891, %.loopexit1246.loopexit2890, %.loopexit1246.loopexit2889, %.loopexit1246.loopexit2331, %.loopexit1246.loopexit2330, %.loopexit1246.loopexit2329, %.loopexit1246.loopexit2321, %.loopexit1246.loopexit2320, %.loopexit1246.loopexit2319, %.loopexit1246.loopexit2318, %.loopexit1246.loopexit2317, %.loopexit1246.loopexit2316, %.loopexit1246.loopexit2315, %.loopexit1246.loopexit2314, %.loopexit1246.loopexit2312, %.loopexit1246.loopexit2311, %.loopexit1246.loopexit, %1008, %443
  %.09732660 = phi i32 [ %.0973, %443 ], [ %.0973, %1008 ], [ %.0973, %.loopexit1246.loopexit ], [ %.0973, %.loopexit1246.loopexit2311 ], [ %.0973, %.loopexit1246.loopexit2312 ], [ %.0973, %.loopexit1246.loopexit2314 ], [ %.0973, %.loopexit1246.loopexit2315 ], [ %.0973, %.loopexit1246.loopexit2316 ], [ %.0973, %.loopexit1246.loopexit2317 ], [ %.0973, %.loopexit1246.loopexit2318 ], [ %.0973, %.loopexit1246.loopexit2319 ], [ %.0973, %.loopexit1246.loopexit2320 ], [ %.0973, %.loopexit1246.loopexit2321 ], [ %.0973, %.loopexit1246.loopexit2329 ], [ %.0973, %.loopexit1246.loopexit2330 ], [ %.0973, %.loopexit1246.loopexit2331 ], [ %.0973, %.loopexit1246.loopexit2889 ], [ %.0973, %.loopexit1246.loopexit2890 ], [ %.0973, %.loopexit1246.loopexit2891 ], [ %.0973, %.loopexit1246.loopexit2892 ], [ %.0973, %.loopexit1246.loopexit2893 ], [ %.0973, %.loopexit1246.loopexit2894 ], [ %.0973, %.loopexit1246.loopexit2895 ], [ %.0973, %72 ], [ %.0973, %.lr.ph1752 ], [ %.0973, %291 ], [ %.0973, %297 ], [ %.0973, %326 ], [ %.0973, %338 ], [ %.0973, %367 ], [ %.0973, %419 ], [ %.0973, %473 ], [ %.0973, %479 ], [ %.0973, %681 ], [ 0, %901 ], [ 0, %945 ], [ %.0973, %.lr.ph2095 ], [ %.0973, %.loopexit1246.loopexit3713 ]
  %.641103 = phi ptr [ %.371076.lcssa, %443 ], [ %.621101, %1008 ], [ %.4910881954, %.loopexit1246.loopexit ], [ %.4610851944, %.loopexit1246.loopexit2311 ], [ %.4810871934, %.loopexit1246.loopexit2312 ], [ %.2210612299, %.loopexit1246.loopexit2314 ], [ %.3510742289, %.loopexit1246.loopexit2315 ], [ %.2810672280, %.loopexit1246.loopexit2316 ], [ %.2710662270, %.loopexit1246.loopexit2317 ], [ %.2510642260, %.loopexit1246.loopexit2318 ], [ %.2310622250, %.loopexit1246.loopexit2319 ], [ %.3610752082, %.loopexit1246.loopexit2320 ], [ %.3810772071, %.loopexit1246.loopexit2321 ], [ %.3910781738, %.loopexit1246.loopexit2329 ], [ %.6311021728, %.loopexit1246.loopexit2330 ], [ %.6111001721, %.loopexit1246.loopexit2331 ], [ %scevgep.le, %.loopexit1246.loopexit2889 ], [ %scevgep2792.le, %.loopexit1246.loopexit2890 ], [ %scevgep2790.le, %.loopexit1246.loopexit2891 ], [ %scevgep2786.le, %.loopexit1246.loopexit2892 ], [ %scevgep2783.le, %.loopexit1246.loopexit2893 ], [ %scevgep2781.le, %.loopexit1246.loopexit2894 ], [ %scevgep2777.le, %.loopexit1246.loopexit2895 ], [ %.01039, %72 ], [ %.4010791902, %.lr.ph1752 ], [ %.311070, %291 ], [ %.31042, %297 ], [ %329, %326 ], [ %.41043, %338 ], [ %370, %367 ], [ %.71046, %419 ], [ %.381077.lcssa, %473 ], [ %.101049, %479 ], [ %.421081.lcssa, %681 ], [ %.181057, %901 ], [ %.01039, %945 ], [ %.81047, %.lr.ph2095 ], [ %.01039, %.loopexit1246.loopexit3713 ]
  %.64 = phi i32 [ %.371012.lcssa, %443 ], [ %.62, %1008 ], [ 0, %.loopexit1246.loopexit ], [ 0, %.loopexit1246.loopexit2311 ], [ 0, %.loopexit1246.loopexit2312 ], [ 0, %.loopexit1246.loopexit2314 ], [ 0, %.loopexit1246.loopexit2315 ], [ 0, %.loopexit1246.loopexit2316 ], [ 0, %.loopexit1246.loopexit2317 ], [ 0, %.loopexit1246.loopexit2318 ], [ 0, %.loopexit1246.loopexit2319 ], [ 0, %.loopexit1246.loopexit2320 ], [ 0, %.loopexit1246.loopexit2321 ], [ 0, %.loopexit1246.loopexit2329 ], [ 0, %.loopexit1246.loopexit2330 ], [ 0, %.loopexit1246.loopexit2331 ], [ 0, %.loopexit1246.loopexit2889 ], [ 0, %.loopexit1246.loopexit2890 ], [ 0, %.loopexit1246.loopexit2891 ], [ 0, %.loopexit1246.loopexit2892 ], [ 0, %.loopexit1246.loopexit2893 ], [ 0, %.loopexit1246.loopexit2894 ], [ 0, %.loopexit1246.loopexit2895 ], [ %.0975, %72 ], [ 0, %.lr.ph1752 ], [ %.311006, %291 ], [ 0, %297 ], [ %327, %326 ], [ 0, %338 ], [ %368, %367 ], [ %.7982, %419 ], [ %.381013.lcssa, %473 ], [ %.10985, %479 ], [ %.421017.lcssa, %681 ], [ %.18993, %901 ], [ %.0975, %945 ], [ 0, %.lr.ph2095 ], [ %.0975, %.loopexit1246.loopexit3713 ]
  %.60972 = phi i64 [ %444, %443 ], [ %.58970, %1008 ], [ %.459571956, %.loopexit1246.loopexit ], [ %.429541946, %.loopexit1246.loopexit2311 ], [ %.449561936, %.loopexit1246.loopexit2312 ], [ %.229342301, %.loopexit1246.loopexit2314 ], [ %.319432291, %.loopexit1246.loopexit2315 ], [ %.289402282, %.loopexit1246.loopexit2316 ], [ %.279392272, %.loopexit1246.loopexit2317 ], [ %.259372262, %.loopexit1246.loopexit2318 ], [ %.239352252, %.loopexit1246.loopexit2319 ], [ %.329442084, %.loopexit1246.loopexit2320 ], [ %.349462073, %.loopexit1246.loopexit2321 ], [ %.359471740, %.loopexit1246.loopexit2329 ], [ %.599711730, %.loopexit1246.loopexit2330 ], [ %.579691723, %.loopexit1246.loopexit2331 ], [ %.409521922, %.loopexit1246.loopexit2889 ], [ %.559672063, %.loopexit1246.loopexit2890 ], [ %.529642051, %.loopexit1246.loopexit2891 ], [ %.519632032, %.loopexit1246.loopexit2892 ], [ %.509622018, %.loopexit1246.loopexit2893 ], [ %.479592006, %.loopexit1246.loopexit2894 ], [ %.469581987, %.loopexit1246.loopexit2895 ], [ %.0912, %72 ], [ %.369481904, %.lr.ph1752 ], [ %.2914, %291 ], [ %.3915, %297 ], [ %.3915, %326 ], [ %.4916, %338 ], [ %.4916, %367 ], [ %.7919, %419 ], [ 0, %473 ], [ %.10922, %479 ], [ %.38950.lcssa, %681 ], [ %.18930, %901 ], [ %.0912, %945 ], [ %.8920, %.lr.ph2095 ], [ %.0912, %.loopexit1246.loopexit3713 ]
  %.60 = phi i32 [ %445, %443 ], [ %.58, %1008 ], [ %1009, %.loopexit1246.loopexit ], [ %1010, %.loopexit1246.loopexit2311 ], [ %1011, %.loopexit1246.loopexit2312 ], [ %1012, %.loopexit1246.loopexit2314 ], [ %1013, %.loopexit1246.loopexit2315 ], [ %1014, %.loopexit1246.loopexit2316 ], [ %1015, %.loopexit1246.loopexit2317 ], [ %1016, %.loopexit1246.loopexit2318 ], [ %1017, %.loopexit1246.loopexit2319 ], [ %1018, %.loopexit1246.loopexit2320 ], [ %1019, %.loopexit1246.loopexit2321 ], [ %1020, %.loopexit1246.loopexit2329 ], [ %1021, %.loopexit1246.loopexit2330 ], [ %1022, %.loopexit1246.loopexit2331 ], [ %1025, %.loopexit1246.loopexit2889 ], [ %1027, %.loopexit1246.loopexit2890 ], [ %1031, %.loopexit1246.loopexit2891 ], [ %1034, %.loopexit1246.loopexit2892 ], [ %1036, %.loopexit1246.loopexit2893 ], [ %1040, %.loopexit1246.loopexit2894 ], [ %1043, %.loopexit1246.loopexit2895 ], [ %.0901, %72 ], [ %.361905, %.lr.ph1752 ], [ %.2903, %291 ], [ %.3904, %297 ], [ %.3904, %326 ], [ %.4905, %338 ], [ %.4905, %367 ], [ %.7908, %419 ], [ 0, %473 ], [ %.10911, %479 ], [ %.38.lcssa, %681 ], [ %.18, %901 ], [ %.0901, %945 ], [ %.8909, %.lr.ph2095 ], [ %.0901, %.loopexit1246.loopexit3713 ]
  %.5900 = phi i32 [ %.0895, %443 ], [ %.1896, %1008 ], [ %.0895, %.loopexit1246.loopexit ], [ %.0895, %.loopexit1246.loopexit2311 ], [ %.0895, %.loopexit1246.loopexit2312 ], [ %.0895, %.loopexit1246.loopexit2314 ], [ %.0895, %.loopexit1246.loopexit2315 ], [ %.0895, %.loopexit1246.loopexit2316 ], [ %.0895, %.loopexit1246.loopexit2317 ], [ %.0895, %.loopexit1246.loopexit2318 ], [ %.0895, %.loopexit1246.loopexit2319 ], [ %.0895, %.loopexit1246.loopexit2320 ], [ %.0895, %.loopexit1246.loopexit2321 ], [ %.0895, %.loopexit1246.loopexit2329 ], [ %.1896, %.loopexit1246.loopexit2330 ], [ %.0895, %.loopexit1246.loopexit2331 ], [ %.0895, %.loopexit1246.loopexit2889 ], [ %.0895, %.loopexit1246.loopexit2890 ], [ %.0895, %.loopexit1246.loopexit2891 ], [ %.0895, %.loopexit1246.loopexit2892 ], [ %.0895, %.loopexit1246.loopexit2893 ], [ %.0895, %.loopexit1246.loopexit2894 ], [ %.0895, %.loopexit1246.loopexit2895 ], [ %.0895, %72 ], [ %.0895, %.lr.ph1752 ], [ %.0895, %.lr.ph2095 ], [ %.0895, %945 ], [ %.0895, %901 ], [ %.0895, %681 ], [ %.0895, %479 ], [ %.0895, %473 ], [ %.0895, %419 ], [ %.0895, %367 ], [ %.0895, %338 ], [ %.0895, %326 ], [ %.0895, %297 ], [ %.0895, %291 ], [ %.0895, %.loopexit1246.loopexit3713 ]
  %.9 = phi i32 [ %.0, %443 ], [ 1, %1008 ], [ %.1, %.loopexit1246.loopexit ], [ %.1, %.loopexit1246.loopexit2311 ], [ %.1, %.loopexit1246.loopexit2312 ], [ %.0, %.loopexit1246.loopexit2314 ], [ %.0, %.loopexit1246.loopexit2315 ], [ %.0, %.loopexit1246.loopexit2316 ], [ %.0, %.loopexit1246.loopexit2317 ], [ %.0, %.loopexit1246.loopexit2318 ], [ %.0, %.loopexit1246.loopexit2319 ], [ %.0, %.loopexit1246.loopexit2320 ], [ %.0, %.loopexit1246.loopexit2321 ], [ %.0, %.loopexit1246.loopexit2329 ], [ %.0, %.loopexit1246.loopexit2330 ], [ %.0, %.loopexit1246.loopexit2331 ], [ %.1, %.loopexit1246.loopexit2889 ], [ %.6, %.loopexit1246.loopexit2890 ], [ %.5, %.loopexit1246.loopexit2891 ], [ %.5, %.loopexit1246.loopexit2892 ], [ %.4, %.loopexit1246.loopexit2893 ], [ %.3, %.loopexit1246.loopexit2894 ], [ %.3, %.loopexit1246.loopexit2895 ], [ -3, %72 ], [ %.0, %.lr.ph1752 ], [ %.0, %291 ], [ %.0, %297 ], [ %.0, %326 ], [ %.0, %338 ], [ %.0, %367 ], [ %.0, %419 ], [ %.0, %473 ], [ %.0, %479 ], [ 0, %681 ], [ %.7, %901 ], [ %.0, %945 ], [ %.0, %.lr.ph2095 ], [ 1, %.loopexit1246.loopexit3713 ]
  store ptr %.01036, ptr %10, align 8, !tbaa !40
  store i32 %.09732660, ptr %24, align 8, !tbaa !43
  store ptr %.641103, ptr %0, align 8, !tbaa !41
  store i32 %.64, ptr %26, align 8, !tbaa !42
  store i64 %.60972, ptr %28, align 8, !tbaa !23
  store i32 %.60, ptr %30, align 8, !tbaa !24
  %1044 = load i32, ptr %62, align 4, !tbaa !30
  %.not1228 = icmp eq i32 %1044, 0
  br i1 %.not1228, label %1045, label %1052

1045:                                             ; preds = %.loopexit1246
  %.not1229 = icmp eq i32 %.5900, %.09732660
  br i1 %.not1229, label %updatewindow.exit.thread, label %1046

1046:                                             ; preds = %1045
  %1047 = load i32, ptr %7, align 8, !tbaa !18
  %1048 = icmp ult i32 %1047, 29
  br i1 %1048, label %1049, label %updatewindow.exit.thread

1049:                                             ; preds = %1046
  %1050 = icmp samesign ult i32 %1047, 26
  %1051 = icmp ne i32 %1, 4
  %or.cond7 = or i1 %1051, %1050
  br i1 %or.cond7, label %1052, label %updatewindow.exit.thread

1052:                                             ; preds = %1049, %.loopexit1246
  %1053 = sub i32 %.5900, %.09732660
  %1054 = load ptr, ptr %6, align 8, !tbaa !3
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 64
  %1056 = load ptr, ptr %1055, align 8, !tbaa !33
  %1057 = icmp eq ptr %1056, null
  br i1 %1057, label %1058, label %1068

1058:                                             ; preds = %1052
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1060 = load ptr, ptr %1059, align 8, !tbaa !39
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1062 = load ptr, ptr %1061, align 8, !tbaa !36
  %1063 = getelementptr inbounds nuw i8, ptr %1054, i64 48
  %1064 = load i32, ptr %1063, align 8, !tbaa !34
  %1065 = shl nuw i32 1, %1064
  %1066 = call ptr %1060(ptr noundef %1062, i32 noundef %1065, i32 noundef 1) #10
  store ptr %1066, ptr %1055, align 8, !tbaa !33
  %1067 = icmp eq ptr %1066, null
  br i1 %1067, label %updatewindow.exit, label %1068

1068:                                             ; preds = %1058, %1052
  %1069 = phi ptr [ %1066, %1058 ], [ %1056, %1052 ]
  %1070 = getelementptr inbounds nuw i8, ptr %1054, i64 52
  %1071 = load i32, ptr %1070, align 4, !tbaa !30
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1073, label %1079

1073:                                             ; preds = %1068
  %1074 = getelementptr inbounds nuw i8, ptr %1054, i64 48
  %1075 = load i32, ptr %1074, align 8, !tbaa !34
  %1076 = shl nuw i32 1, %1075
  store i32 %1076, ptr %1070, align 4, !tbaa !30
  %1077 = getelementptr inbounds nuw i8, ptr %1054, i64 60
  store i32 0, ptr %1077, align 4, !tbaa !32
  %1078 = getelementptr inbounds nuw i8, ptr %1054, i64 56
  store i32 0, ptr %1078, align 8, !tbaa !31
  br label %1079

1079:                                             ; preds = %1073, %1068
  %1080 = phi i32 [ %1076, %1073 ], [ %1071, %1068 ]
  %.not.i = icmp ult i32 %1053, %1080
  br i1 %.not.i, label %1088, label %1081

1081:                                             ; preds = %1079
  %1082 = zext i32 %1080 to i64
  %1083 = sub nsw i64 0, %1082
  %1084 = getelementptr inbounds i8, ptr %.01036, i64 %1083
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1069, ptr noundef nonnull readonly align 1 dereferenceable(1) %1084, i64 %1082, i1 false)
  %1085 = getelementptr inbounds nuw i8, ptr %1054, i64 60
  store i32 0, ptr %1085, align 4, !tbaa !32
  %1086 = load i32, ptr %1070, align 4, !tbaa !30
  %1087 = getelementptr inbounds nuw i8, ptr %1054, i64 56
  store i32 %1086, ptr %1087, align 8, !tbaa !31
  br label %updatewindow.exit.thread

1088:                                             ; preds = %1079
  %1089 = getelementptr inbounds nuw i8, ptr %1054, i64 60
  %1090 = load i32, ptr %1089, align 4, !tbaa !32
  %1091 = sub i32 %1080, %1090
  %spec.select.i = call i32 @llvm.umin.i32(i32 %1091, i32 %1053)
  %1092 = zext i32 %1090 to i64
  %1093 = getelementptr inbounds nuw i8, ptr %1069, i64 %1092
  %1094 = zext i32 %1053 to i64
  %1095 = sub nsw i64 0, %1094
  %1096 = getelementptr inbounds i8, ptr %.01036, i64 %1095
  %1097 = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1093, ptr readonly align 1 %1096, i64 %1097, i1 false)
  %.not57.not.i = icmp ugt i32 %1053, %1091
  br i1 %.not57.not.i, label %1098, label %1106

1098:                                             ; preds = %1088
  %1099 = sub i32 %1053, %spec.select.i
  %1100 = load ptr, ptr %1055, align 8, !tbaa !33
  %1101 = zext i32 %1099 to i64
  %1102 = sub nsw i64 0, %1101
  %1103 = getelementptr inbounds i8, ptr %.01036, i64 %1102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1100, ptr nonnull readonly align 1 %1103, i64 %1101, i1 false)
  store i32 %1099, ptr %1089, align 4, !tbaa !32
  %1104 = load i32, ptr %1070, align 4, !tbaa !30
  %1105 = getelementptr inbounds nuw i8, ptr %1054, i64 56
  store i32 %1104, ptr %1105, align 8, !tbaa !31
  br label %updatewindow.exit.thread

1106:                                             ; preds = %1088
  %1107 = load i32, ptr %1089, align 4, !tbaa !32
  %1108 = add i32 %1107, %spec.select.i
  %1109 = load i32, ptr %1070, align 4, !tbaa !30
  %1110 = icmp eq i32 %1108, %1109
  %spec.store.select.i = select i1 %1110, i32 0, i32 %1108
  store i32 %spec.store.select.i, ptr %1089, align 4
  %1111 = getelementptr inbounds nuw i8, ptr %1054, i64 56
  %1112 = load i32, ptr %1111, align 8, !tbaa !31
  %1113 = icmp ult i32 %1112, %1109
  br i1 %1113, label %1114, label %updatewindow.exit.thread

1114:                                             ; preds = %1106
  %1115 = add i32 %1112, %spec.select.i
  store i32 %1115, ptr %1111, align 8, !tbaa !31
  br label %updatewindow.exit.thread

updatewindow.exit:                                ; preds = %1058
  store i32 30, ptr %7, align 8, !tbaa !18
  br label %.loopexit1290

updatewindow.exit.thread:                         ; preds = %1081, %1106, %1114, %1098, %1049, %1046, %1045
  %1116 = load i32, ptr %26, align 8, !tbaa !42
  %1117 = sub i32 %27, %1116
  %1118 = load i32, ptr %24, align 8, !tbaa !43
  %1119 = sub i32 %.5900, %1118
  %1120 = zext i32 %1117 to i64
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1122 = load i64, ptr %1121, align 8, !tbaa !15
  %1123 = add i64 %1122, %1120
  store i64 %1123, ptr %1121, align 8, !tbaa !15
  %1124 = zext i32 %1119 to i64
  %1125 = load i64, ptr %33, align 8, !tbaa !95
  %1126 = add i64 %1125, %1124
  store i64 %1126, ptr %33, align 8, !tbaa !95
  %1127 = load i64, ptr %34, align 8, !tbaa !12
  %1128 = add i64 %1127, %1124
  store i64 %1128, ptr %34, align 8, !tbaa !12
  %1129 = load i32, ptr %32, align 8, !tbaa !16
  %1130 = icmp ne i32 %1129, 0
  %1131 = icmp ne i32 %.5900, %1118
  %or.cond9 = select i1 %1130, i1 %1131, i1 false
  br i1 %or.cond9, label %1132, label %1144

1132:                                             ; preds = %updatewindow.exit.thread
  %1133 = load i32, ptr %35, align 8, !tbaa !49
  %.not1231 = icmp eq i32 %1133, 0
  %1134 = load i64, ptr %36, align 8, !tbaa !48
  %1135 = load ptr, ptr %10, align 8, !tbaa !40
  %1136 = sub nsw i64 0, %1124
  %1137 = getelementptr inbounds i8, ptr %1135, i64 %1136
  br i1 %.not1231, label %1140, label %1138

1138:                                             ; preds = %1132
  %1139 = call i64 @MOZ_Z_crc32(i64 noundef %1134, ptr noundef %1137, i32 noundef %1119) #10
  br label %1142

1140:                                             ; preds = %1132
  %1141 = call i64 @MOZ_Z_adler32(i64 noundef %1134, ptr noundef %1137, i32 noundef %1119) #10
  br label %1142

1142:                                             ; preds = %1140, %1138
  %1143 = phi i64 [ %1139, %1138 ], [ %1141, %1140 ]
  store i64 %1143, ptr %36, align 8, !tbaa !48
  store i64 %1143, ptr %37, align 8, !tbaa !17
  br label %1144

1144:                                             ; preds = %1142, %updatewindow.exit.thread
  %1145 = load i32, ptr %30, align 8, !tbaa !24
  %1146 = load i32, ptr %65, align 4, !tbaa !19
  %.not1232 = icmp eq i32 %1146, 0
  %1147 = select i1 %.not1232, i32 0, i32 64
  %1148 = add i32 %1147, %1145
  %1149 = load i32, ptr %7, align 8, !tbaa !18
  %1150 = icmp eq i32 %1149, 11
  %1151 = select i1 %1150, i32 128, i32 0
  %1152 = add i32 %1148, %1151
  %1153 = icmp eq i32 %1149, 19
  %1154 = icmp eq i32 %1149, 14
  %1155 = or i1 %1153, %1154
  %1156 = select i1 %1155, i32 256, i32 0
  %1157 = add i32 %1152, %1156
  %1158 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %1157, ptr %1158, align 8, !tbaa !97
  %1159 = icmp eq i32 %27, %1116
  %1160 = icmp eq i32 %.5900, %1118
  %or.cond11 = select i1 %1159, i1 %1160, i1 false
  %1161 = icmp eq i32 %1, 4
  %or.cond13 = or i1 %1161, %or.cond11
  %1162 = icmp eq i32 %.9, 0
  %or.cond15 = select i1 %or.cond13, i1 %1162, i1 false
  %spec.store.select = select i1 %or.cond15, i32 -5, i32 %.9
  br label %.loopexit1290

.loopexit1290.loopexit:                           ; preds = %72
  br label %.loopexit1290

.loopexit1290:                                    ; preds = %72, %.loopexit1290.loopexit, %2, %5, %9, %16, %1144, %updatewindow.exit, %416
  %.01104 = phi i32 [ -4, %updatewindow.exit ], [ %spec.store.select, %1144 ], [ 2, %416 ], [ -2, %16 ], [ -2, %9 ], [ -2, %5 ], [ -2, %2 ], [ -4, %.loopexit1290.loopexit ], [ -2, %72 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 %.01104
}

declare i64 @MOZ_Z_crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @MOZ_Z_adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @MOZ_Z_inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @MOZ_Z_inflate_fast(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @MOZ_Z_inflateEnd(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.0 = phi i32 [ -2, %5 ], [ -2, %3 ], [ 0, %32 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @MOZ_Z_inflateSetDictionary(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
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
  %.0 = phi i32 [ -4, %updatewindow.exit ], [ 0, %81 ], [ -2, %5 ], [ -2, %3 ], [ -2, %13 ], [ -3, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.0 = phi i32 [ 0, %13 ], [ -2, %4 ], [ -2, %2 ], [ -2, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -5, 1) i32 @MOZ_Z_inflateSync(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 0, i64 %indvars.iv
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
  %.0 = phi i32 [ 0, %MOZ_Z_inflateReset.exit ], [ -2, %4 ], [ -2, %1 ], [ -5, %12 ], [ -3, %syncsearch.exit52 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -2, 2) i32 @MOZ_Z_inflateSyncPoint(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
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
  %.0 = phi i32 [ -2, %3 ], [ -2, %1 ], [ 0, %7 ], [ %14, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @MOZ_Z_inflateCopy(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
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
  %.0 = phi i32 [ -4, %33 ], [ 0, %68 ], [ -2, %13 ], [ -2, %9 ], [ -2, %5 ], [ -2, %2 ], [ -4, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -3, -1) i32 @MOZ_Z_inflateUndermine(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i64 -140737488355328, 140741783257088) i64 @MOZ_Z_inflateMark(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
