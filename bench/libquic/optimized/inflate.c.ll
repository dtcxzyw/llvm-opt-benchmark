; ModuleID = 'bench/libquic/original/inflate.c.ll'
source_filename = "bench/libquic/original/inflate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local range(i32 -2, 1) i32 @MOZ_Z_inflateResetKeep(ptr noundef %strm) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state1 = getelementptr inbounds nuw i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state1, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %total = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %total, align 8
  %total_out = getelementptr inbounds nuw i8, ptr %strm, i64 40
  %total_in = getelementptr inbounds nuw i8, ptr %strm, i64 16
  store i64 0, ptr %total_in, align 8
  %wrap = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_out, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %wrap, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %and = and i32 %1, 1
  %conv = zext nneg i32 %and to i64
  %adler = getelementptr inbounds nuw i8, ptr %strm, i64 96
  store i64 %conv, ptr %adler, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  store i32 0, ptr %0, align 8
  %last = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %last, align 4
  %havedict = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %havedict, align 4
  %dmax = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 32768, ptr %dmax, align 4
  %head = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %head, align 8
  %hold = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %hold, align 8
  %bits = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %bits, align 8
  %codes = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %next = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %codes, ptr %next, align 8
  %distcode = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %codes, ptr %distcode, align 8
  %lencode = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %codes, ptr %lencode, align 8
  %sane = getelementptr inbounds nuw i8, ptr %0, i64 7136
  store i32 1, ptr %sane, align 8
  %back = getelementptr inbounds nuw i8, ptr %0, i64 7140
  store i32 -1, ptr %back, align 4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end6
  %retval.0 = phi i32 [ 0, %if.end6 ], [ -2, %lor.lhs.false ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -2, 1) i32 @MOZ_Z_inflateReset(ptr noundef %strm) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state1 = getelementptr inbounds nuw i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state1, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false
  %wsize = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %wsize, align 4
  %whave = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %whave, align 8
  %wnext = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %wnext, align 4
  %1 = load ptr, ptr %state1, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %total.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %total.i, align 8
  %total_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 40
  %total_in.i = getelementptr inbounds nuw i8, ptr %strm, i64 16
  store i64 0, ptr %total_in.i, align 8
  %wrap.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_out.i, i8 0, i64 16, i1 false)
  %2 = load i32, ptr %wrap.i, align 8
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %and.i = and i32 %2, 1
  %conv.i = zext nneg i32 %and.i to i64
  %adler.i = getelementptr inbounds nuw i8, ptr %strm, i64 96
  store i64 %conv.i, ptr %adler.i, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.end.i
  store i32 0, ptr %1, align 8
  %last.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %last.i, align 4
  %havedict.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %havedict.i, align 4
  %dmax.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 32768, ptr %dmax.i, align 4
  %head.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %head.i, align 8
  %hold.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %hold.i, align 8
  %bits.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %bits.i, align 8
  %codes.i = getelementptr inbounds nuw i8, ptr %1, i64 1360
  %next.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %codes.i, ptr %next.i, align 8
  %distcode.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %codes.i, ptr %distcode.i, align 8
  %lencode.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %codes.i, ptr %lencode.i, align 8
  %sane.i = getelementptr inbounds nuw i8, ptr %1, i64 7136
  store i32 1, ptr %sane.i, align 8
  %back.i = getelementptr inbounds nuw i8, ptr %1, i64 7140
  store i32 -1, ptr %back.i, align 4
  br label %return

return:                                           ; preds = %if.end6.i, %lor.lhs.false.i, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -2, %lor.lhs.false ], [ -2, %entry ], [ 0, %if.end6.i ], [ -2, %lor.lhs.false.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @MOZ_Z_inflateReset2(ptr noundef %strm, i32 noundef %windowBits) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state1 = getelementptr inbounds nuw i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state1, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp4 = icmp slt i32 %windowBits, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %sub = sub nsw i32 0, %windowBits
  br label %if.end9

if.else:                                          ; preds = %if.end
  %shr = lshr i32 %windowBits, 4
  %add = add nuw nsw i32 %shr, 1
  %cmp6 = icmp samesign ult i32 %windowBits, 48
  %and = and i32 %windowBits, 15
  %spec.select = select i1 %cmp6, i32 %and, i32 %windowBits
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5
  %windowBits.addr.0 = phi i32 [ %sub, %if.then5 ], [ %spec.select, %if.else ]
  %wrap.0 = phi i32 [ 0, %if.then5 ], [ %add, %if.else ]
  switch i32 %windowBits.addr.0, label %return [
    i32 15, label %if.end14
    i32 14, label %if.end14
    i32 13, label %if.end14
    i32 12, label %if.end14
    i32 11, label %if.end14
    i32 10, label %if.end14
    i32 9, label %if.end14
    i32 8, label %if.end14
    i32 0, label %if.end14
  ]

if.end14:                                         ; preds = %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9
  %window = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1 = load ptr, ptr %window, align 8
  %cmp15.not = icmp eq ptr %1, null
  br i1 %cmp15.not, label %lor.lhs.false.i, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.end14
  %wbits = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load i32, ptr %wbits, align 8
  %cmp17.not = icmp eq i32 %2, %windowBits.addr.0
  br i1 %cmp17.not, label %lor.lhs.false.i, label %if.then18

if.then18:                                        ; preds = %land.lhs.true16
  %zfree = getelementptr inbounds nuw i8, ptr %strm, i64 72
  %3 = load ptr, ptr %zfree, align 8
  %opaque = getelementptr inbounds nuw i8, ptr %strm, i64 80
  %4 = load ptr, ptr %opaque, align 8
  tail call void %3(ptr noundef %4, ptr noundef nonnull %1) #9
  store ptr null, ptr %window, align 8
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end14, %land.lhs.true16, %if.then18
  %wrap22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %wrap.0, ptr %wrap22, align 8
  %wbits23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %windowBits.addr.0, ptr %wbits23, align 8
  %5 = load ptr, ptr %state1, align 8
  %cmp2.i = icmp eq ptr %5, null
  br i1 %cmp2.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %lor.lhs.false.i
  %wsize.i = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %wsize.i, align 4
  %whave.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %whave.i, align 8
  %wnext.i = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 0, ptr %wnext.i, align 4
  %6 = load ptr, ptr %state1, align 8
  %cmp2.i.i = icmp eq ptr %6, null
  br i1 %cmp2.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %total.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %total.i.i, align 8
  %total_out.i.i = getelementptr inbounds nuw i8, ptr %strm, i64 40
  %total_in.i.i = getelementptr inbounds nuw i8, ptr %strm, i64 16
  store i64 0, ptr %total_in.i.i, align 8
  %wrap.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_out.i.i, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %wrap.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %if.end6.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %and.i.i = and i32 %7, 1
  %conv.i.i = zext nneg i32 %and.i.i to i64
  %adler.i.i = getelementptr inbounds nuw i8, ptr %strm, i64 96
  store i64 %conv.i.i, ptr %adler.i.i, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then4.i.i, %if.end.i.i
  store i32 0, ptr %6, align 8
  %last.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %last.i.i, align 4
  %havedict.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %havedict.i.i, align 4
  %dmax.i.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 32768, ptr %dmax.i.i, align 4
  %head.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %head.i.i, align 8
  %hold.i.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 0, ptr %hold.i.i, align 8
  %bits.i.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %bits.i.i, align 8
  %codes.i.i = getelementptr inbounds nuw i8, ptr %6, i64 1360
  %next.i.i = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %codes.i.i, ptr %next.i.i, align 8
  %distcode.i.i = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %codes.i.i, ptr %distcode.i.i, align 8
  %lencode.i.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %codes.i.i, ptr %lencode.i.i, align 8
  %sane.i.i = getelementptr inbounds nuw i8, ptr %6, i64 7136
  store i32 1, ptr %sane.i.i, align 8
  %back.i.i = getelementptr inbounds nuw i8, ptr %6, i64 7140
  store i32 -1, ptr %back.i.i, align 4
  br label %return

return:                                           ; preds = %if.end6.i.i, %lor.lhs.false.i.i, %lor.lhs.false.i, %if.end9, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -2, %lor.lhs.false ], [ -2, %entry ], [ -2, %if.end9 ], [ -2, %lor.lhs.false.i ], [ 0, %if.end6.i.i ], [ -2, %lor.lhs.false.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -6, 1) i32 @MOZ_Z_inflateInit2_(ptr noundef %strm, i32 noundef %windowBits, ptr noundef readonly %version, i32 noundef %stream_size) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %version, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %version, align 1
  %cmp2 = icmp ne i8 %0, 49
  %cmp5 = icmp ne i32 %stream_size, 120
  %or.cond = or i1 %cmp5, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp7 = icmp eq ptr %strm, null
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %msg = getelementptr inbounds nuw i8, ptr %strm, i64 48
  store ptr null, ptr %msg, align 8
  %zalloc = getelementptr inbounds nuw i8, ptr %strm, i64 64
  %1 = load ptr, ptr %zalloc, align 8
  %cmp11 = icmp eq ptr %1, null
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  store ptr @MOZ_Z_zcalloc, ptr %zalloc, align 8
  %opaque = getelementptr inbounds nuw i8, ptr %strm, i64 80
  store ptr null, ptr %opaque, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %2 = phi ptr [ @MOZ_Z_zcalloc, %if.then13 ], [ %1, %if.end10 ]
  %zfree = getelementptr inbounds nuw i8, ptr %strm, i64 72
  %3 = load ptr, ptr %zfree, align 8
  %cmp16 = icmp eq ptr %3, null
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  store ptr @MOZ_Z_zcfree, ptr %zfree, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %opaque22 = getelementptr inbounds nuw i8, ptr %strm, i64 80
  %4 = load ptr, ptr %opaque22, align 8
  %call = tail call ptr %2(ptr noundef %4, i32 noundef 1, i32 noundef 7152) #9
  %cmp23 = icmp eq ptr %call, null
  br i1 %cmp23, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end20
  %state27 = getelementptr inbounds nuw i8, ptr %strm, i64 56
  store ptr %call, ptr %state27, align 8
  %window = getelementptr inbounds nuw i8, ptr %call, i64 64
  store ptr null, ptr %window, align 8
  %5 = load ptr, ptr %state27, align 8
  %cmp2.i = icmp eq ptr %5, null
  br i1 %cmp2.i, label %if.then31, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp4.i = icmp slt i32 %windowBits, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.end.i
  %sub.i = sub nsw i32 0, %windowBits
  br label %if.end9.i

if.else.i:                                        ; preds = %if.end.i
  %shr.i = lshr i32 %windowBits, 4
  %add.i = add nuw nsw i32 %shr.i, 1
  %cmp6.i = icmp samesign ult i32 %windowBits, 48
  %and.i = and i32 %windowBits, 15
  %spec.select = select i1 %cmp6.i, i32 %and.i, i32 %windowBits
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i, %if.then5.i
  %windowBits.addr.0.i = phi i32 [ %sub.i, %if.then5.i ], [ %spec.select, %if.else.i ]
  %wrap.0.i = phi i32 [ 0, %if.then5.i ], [ %add.i, %if.else.i ]
  switch i32 %windowBits.addr.0.i, label %if.then31 [
    i32 15, label %if.end14.i
    i32 14, label %if.end14.i
    i32 13, label %if.end14.i
    i32 12, label %if.end14.i
    i32 11, label %if.end14.i
    i32 10, label %if.end14.i
    i32 9, label %if.end14.i
    i32 8, label %if.end14.i
    i32 0, label %if.end14.i
  ]

if.end14.i:                                       ; preds = %if.end9.i, %if.end9.i, %if.end9.i, %if.end9.i, %if.end9.i, %if.end9.i, %if.end9.i, %if.end9.i, %if.end9.i
  %window.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  %6 = load ptr, ptr %window.i, align 8
  %cmp15.not.i = icmp eq ptr %6, null
  br i1 %cmp15.not.i, label %lor.lhs.false.i.i, label %land.lhs.true16.i

land.lhs.true16.i:                                ; preds = %if.end14.i
  %wbits.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i32, ptr %wbits.i, align 8
  %cmp17.not.i = icmp eq i32 %7, %windowBits.addr.0.i
  br i1 %cmp17.not.i, label %lor.lhs.false.i.i, label %if.then18.i

if.then18.i:                                      ; preds = %land.lhs.true16.i
  %8 = load ptr, ptr %zfree, align 8
  %9 = load ptr, ptr %opaque22, align 8
  tail call void %8(ptr noundef %9, ptr noundef nonnull %6) #9
  store ptr null, ptr %window.i, align 8
  br label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then18.i, %land.lhs.true16.i, %if.end14.i
  %wrap22.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %wrap.0.i, ptr %wrap22.i, align 8
  %wbits23.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %windowBits.addr.0.i, ptr %wbits23.i, align 8
  %10 = load ptr, ptr %state27, align 8
  %cmp2.i.i = icmp eq ptr %10, null
  br i1 %cmp2.i.i, label %if.then31, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %lor.lhs.false.i.i
  %wsize.i.i = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 0, ptr %wsize.i.i, align 4
  %whave.i.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 0, ptr %whave.i.i, align 8
  %wnext.i.i = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i32 0, ptr %wnext.i.i, align 4
  %11 = load ptr, ptr %state27, align 8
  %cmp2.i.i.i = icmp eq ptr %11, null
  br i1 %cmp2.i.i.i, label %if.then31, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %total.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %total.i.i.i, align 8
  %total_out.i.i.i = getelementptr inbounds nuw i8, ptr %strm, i64 40
  %total_in.i.i.i = getelementptr inbounds nuw i8, ptr %strm, i64 16
  store i64 0, ptr %total_in.i.i.i, align 8
  %wrap.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_out.i.i.i, i8 0, i64 16, i1 false)
  %12 = load i32, ptr %wrap.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i.i, label %MOZ_Z_inflateReset2.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %and.i.i.i = and i32 %12, 1
  %conv.i.i.i = zext nneg i32 %and.i.i.i to i64
  %adler.i.i.i = getelementptr inbounds nuw i8, ptr %strm, i64 96
  store i64 %conv.i.i.i, ptr %adler.i.i.i, align 8
  br label %MOZ_Z_inflateReset2.exit

MOZ_Z_inflateReset2.exit:                         ; preds = %if.end.i.i.i, %if.then4.i.i.i
  store i32 0, ptr %11, align 8
  %last.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %last.i.i.i, align 4
  %havedict.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %havedict.i.i.i, align 4
  %dmax.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 32768, ptr %dmax.i.i.i, align 4
  %head.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %head.i.i.i, align 8
  %hold.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 0, ptr %hold.i.i.i, align 8
  %bits.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 0, ptr %bits.i.i.i, align 8
  %codes.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 1360
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %codes.i.i.i, ptr %next.i.i.i, align 8
  %distcode.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %codes.i.i.i, ptr %distcode.i.i.i, align 8
  %lencode.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %codes.i.i.i, ptr %lencode.i.i.i, align 8
  %sane.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 7136
  store i32 1, ptr %sane.i.i.i, align 8
  %back.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 7140
  store i32 -1, ptr %back.i.i.i, align 4
  br label %return

if.then31:                                        ; preds = %lor.lhs.false.i, %if.end9.i, %lor.lhs.false.i.i, %lor.lhs.false.i.i.i
  %13 = load ptr, ptr %zfree, align 8
  %14 = load ptr, ptr %opaque22, align 8
  tail call void %13(ptr noundef %14, ptr noundef nonnull %call) #9
  store ptr null, ptr %state27, align 8
  br label %return

return:                                           ; preds = %MOZ_Z_inflateReset2.exit, %if.then31, %if.end20, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -6, %lor.lhs.false ], [ -6, %entry ], [ -2, %if.end ], [ -4, %if.end20 ], [ -2, %if.then31 ], [ 0, %MOZ_Z_inflateReset2.exit ]
  ret i32 %retval.0
}

declare ptr @MOZ_Z_zcalloc(ptr noundef, i32 noundef, i32 noundef) #2

declare void @MOZ_Z_zcfree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -6, 1) i32 @MOZ_Z_inflateInit_(ptr noundef %strm, ptr noundef %version, i32 noundef %stream_size) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @MOZ_Z_inflateInit2_(ptr noundef %strm, i32 noundef 15, ptr noundef %version, i32 noundef %stream_size)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -2, 1) i32 @MOZ_Z_inflatePrime(ptr noundef readonly %strm, i32 noundef %bits, i32 noundef %value) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state1 = getelementptr inbounds nuw i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state1, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp4 = icmp slt i32 %bits, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %hold = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %hold, align 8
  %bits6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %bits6, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp samesign ugt i32 %bits, 16
  br i1 %cmp8, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end7
  %bits10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load i32, ptr %bits10, align 8
  %add = add i32 %1, %bits
  %cmp11 = icmp ugt i32 %add, 32
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false9
  %sh_prom = zext nneg i32 %bits to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %2 = trunc i64 %notmask to i32
  %3 = xor i32 %2, -1
  %conv14 = and i32 %value, %3
  %shl16 = shl i32 %conv14, %1
  %conv17 = sext i32 %shl16 to i64
  %hold18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %hold18, align 8
  %add19 = add i64 %4, %conv17
  store i64 %add19, ptr %hold18, align 8
  store i32 %add, ptr %bits10, align 8
  br label %return

return:                                           ; preds = %if.end7, %lor.lhs.false9, %entry, %lor.lhs.false, %if.end13, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.end13 ], [ -2, %lor.lhs.false ], [ -2, %entry ], [ -2, %lor.lhs.false9 ], [ -2, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_inflate(ptr noundef %strm, i32 noundef %flush) local_unnamed_addr #1 {
entry:
  %hbuf = alloca [4 x i8], align 1
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state1 = getelementptr inbounds nuw i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state1, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %next_out = getelementptr inbounds nuw i8, ptr %strm, i64 24
  %1 = load ptr, ptr %next_out, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %2 = load ptr, ptr %strm, align 8
  %cmp6 = icmp eq ptr %2, null
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false5
  %avail_in = getelementptr inbounds nuw i8, ptr %strm, i64 8
  %3 = load i32, ptr %avail_in, align 8
  %cmp7.not = icmp eq i32 %3, 0
  br i1 %cmp7.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false5
  %4 = load i32, ptr %0, align 8
  %cmp9 = icmp eq i32 %4, 11
  br i1 %cmp9, label %if.then10, label %do.body

if.then10:                                        ; preds = %if.end
  store i32 12, ptr %0, align 8
  %.pre = load ptr, ptr %next_out, align 8
  %.pre2328 = load ptr, ptr %strm, align 8
  br label %do.body

do.body:                                          ; preds = %if.end, %if.then10
  %5 = phi i32 [ %4, %if.end ], [ 12, %if.then10 ]
  %6 = phi ptr [ %2, %if.end ], [ %.pre2328, %if.then10 ]
  %7 = phi ptr [ %1, %if.end ], [ %.pre, %if.then10 ]
  %avail_out = getelementptr inbounds nuw i8, ptr %strm, i64 32
  %8 = load i32, ptr %avail_out, align 8
  %avail_in15 = getelementptr inbounds nuw i8, ptr %strm, i64 8
  %9 = load i32, ptr %avail_in15, align 8
  %hold16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %hold16, align 8
  %bits17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %bits17, align 8
  %wrap1686 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %total_out = getelementptr inbounds nuw i8, ptr %strm, i64 40
  %total = getelementptr inbounds nuw i8, ptr %0, i64 32
  %flags1718 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %check1721 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %adler1735 = getelementptr inbounds nuw i8, ptr %strm, i64 96
  %msg1758 = getelementptr inbounds nuw i8, ptr %strm, i64 48
  %length1680 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %nlen = getelementptr inbounds nuw i8, ptr %0, i64 124
  %ndist = getelementptr inbounds nuw i8, ptr %0, i64 128
  %ncode = getelementptr inbounds nuw i8, ptr %0, i64 120
  %have843 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %lens = getelementptr inbounds nuw i8, ptr %0, i64 144
  %codes = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %next903 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %lencode = getelementptr inbounds nuw i8, ptr %0, i64 96
  %lenbits = getelementptr inbounds nuw i8, ptr %0, i64 112
  %work = getelementptr inbounds nuw i8, ptr %0, i64 784
  %arrayidx1163 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %distcode = getelementptr inbounds nuw i8, ptr %0, i64 104
  %distbits = getelementptr inbounds nuw i8, ptr %0, i64 116
  %cmp1208 = icmp eq i32 %flush, 6
  %back1245 = getelementptr inbounds nuw i8, ptr %0, i64 7140
  %extra1386 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %was = getelementptr inbounds nuw i8, ptr %0, i64 7144
  %offset = getelementptr inbounds nuw i8, ptr %0, i64 88
  %whave = getelementptr inbounds nuw i8, ptr %0, i64 56
  %sane = getelementptr inbounds nuw i8, ptr %0, i64 7136
  %wnext = getelementptr inbounds nuw i8, ptr %0, i64 60
  %window1637 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wsize = getelementptr inbounds nuw i8, ptr %0, i64 52
  %havedict = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = add i32 %flush, -5
  %or.cond1 = icmp ult i32 %12, 2
  %last638 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %head140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %arrayidx158 = getelementptr inbounds nuw i8, ptr %hbuf, i64 1
  %arrayidx207 = getelementptr inbounds nuw i8, ptr %hbuf, i64 2
  %arrayidx210 = getelementptr inbounds nuw i8, ptr %hbuf, i64 3
  %wbits = getelementptr inbounds nuw i8, ptr %0, i64 48
  %dmax = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog1812, %do.body
  %13 = phi i32 [ %5, %do.body ], [ %.pre2329, %sw.epilog1812 ]
  %next.0 = phi ptr [ %6, %do.body ], [ %next.21, %sw.epilog1812 ]
  %put.0 = phi ptr [ %7, %do.body ], [ %put.1, %sw.epilog1812 ]
  %have.0 = phi i32 [ %9, %do.body ], [ %have.21, %sw.epilog1812 ]
  %left.0 = phi i32 [ %8, %do.body ], [ %left.1, %sw.epilog1812 ]
  %hold.0 = phi i64 [ %10, %do.body ], [ %hold.21, %sw.epilog1812 ]
  %bits.0 = phi i32 [ %11, %do.body ], [ %bits.21, %sw.epilog1812 ]
  %out.0 = phi i32 [ %8, %do.body ], [ %out.3, %sw.epilog1812 ]
  %ret.0 = phi i32 [ 0, %do.body ], [ %ret.8, %sw.epilog1812 ]
  switch i32 %13, label %return [
    i32 0, label %sw.bb
    i32 1, label %while.cond104.preheader
    i32 2, label %do.body169
    i32 3, label %do.body221
    i32 4, label %sw.bb271
    i32 5, label %sw.bb331
    i32 6, label %sw.bb389
    i32 7, label %sw.bb451
    i32 8, label %sw.bb517
    i32 9, label %while.cond573.preheader
    i32 10, label %sw.bb611
    i32 11, label %sw.bb629
    i32 12, label %sw.bb637
    i32 13, label %do.body707
    i32 14, label %sw.bb756
    i32 15, label %sw.bb758
    i32 16, label %while.cond787.preheader
    i32 17, label %sw.bb845
    i32 18, label %for.cond.sw.bb918_crit_edge
    i32 19, label %sw.bb1212
    i32 20, label %sw.bb1214
    i32 21, label %for.cond.sw.bb1388_crit_edge
    i32 22, label %sw.bb1436
    i32 23, label %for.cond.sw.bb1560_crit_edge
    i32 24, label %sw.bb1607
    i32 25, label %sw.bb1675
    i32 26, label %sw.bb1685
    i32 27, label %sw.bb1766
    i32 28, label %do.body1813.loopexit3070
    i32 29, label %do.body1813
    i32 30, label %return.loopexit
  ]

for.cond.sw.bb1560_crit_edge:                     ; preds = %for.cond
  %.pre2339 = load i32, ptr %extra1386, align 4
  br label %sw.bb1560

for.cond.sw.bb1388_crit_edge:                     ; preds = %for.cond
  %.pre2336 = load i32, ptr %extra1386, align 4
  br label %sw.bb1388

for.cond.sw.bb918_crit_edge:                      ; preds = %for.cond
  %have920.promoted1572.pre = load i32, ptr %have843, align 4
  br label %sw.bb918

while.cond787.preheader:                          ; preds = %for.cond
  %cmp7881348 = icmp ult i32 %bits.0, 14
  br i1 %cmp7881348, label %do.body791.preheader, label %do.end807

do.body791.preheader:                             ; preds = %while.cond787.preheader
  %14 = zext nneg i32 %bits.0 to i64
  br label %do.body791

while.cond573.preheader:                          ; preds = %for.cond
  %cmp5741700 = icmp ult i32 %bits.0, 32
  br i1 %cmp5741700, label %do.body577.preheader, label %do.end593

do.body577.preheader:                             ; preds = %while.cond573.preheader
  %15 = zext nneg i32 %bits.0 to i64
  br label %do.body577

while.cond104.preheader:                          ; preds = %for.cond
  %cmp1051865 = icmp ult i32 %bits.0, 16
  br i1 %cmp1051865, label %do.body108.preheader, label %do.end122

do.body108.preheader:                             ; preds = %while.cond104.preheader
  %16 = zext nneg i32 %bits.0 to i64
  br label %do.body108

sw.bb:                                            ; preds = %for.cond
  %17 = load i32, ptr %wrap1686, align 8
  %cmp19 = icmp eq i32 %17, 0
  br i1 %cmp19, label %if.then20, label %while.cond.preheader

while.cond.preheader:                             ; preds = %sw.bb
  %cmp241907 = icmp ult i32 %bits.0, 16
  br i1 %cmp241907, label %do.body25.preheader, label %do.end31

do.body25.preheader:                              ; preds = %while.cond.preheader
  %18 = zext nneg i32 %bits.0 to i64
  br label %do.body25

if.then20:                                        ; preds = %sw.bb
  store i32 12, ptr %0, align 8
  br label %sw.epilog1812

do.body25:                                        ; preds = %do.body25.preheader, %if.end28
  %indvars.iv2325 = phi i64 [ %18, %do.body25.preheader ], [ %indvars.iv.next2326, %if.end28 ]
  %hold.221910 = phi i64 [ %hold.0, %do.body25.preheader ], [ %add, %if.end28 ]
  %have.221909 = phi i32 [ %have.0, %do.body25.preheader ], [ %dec, %if.end28 ]
  %next.221908 = phi ptr [ %next.0, %do.body25.preheader ], [ %incdec.ptr, %if.end28 ]
  %cmp26 = icmp eq i32 %have.221909, 0
  br i1 %cmp26, label %do.body1813.loopexit1920, label %if.end28

if.end28:                                         ; preds = %do.body25
  %dec = add i32 %have.221909, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %next.221908, i64 1
  %19 = load i8, ptr %next.221908, align 1
  %conv = zext i8 %19 to i64
  %shl = shl nuw nsw i64 %conv, %indvars.iv2325
  %add = add i64 %shl, %hold.221910
  %indvars.iv.next2326 = add nuw nsw i64 %indvars.iv2325, 8
  %cmp24 = icmp samesign ult i64 %indvars.iv2325, 8
  br i1 %cmp24, label %do.body25, label %do.end31.loopexit, !llvm.loop !5

do.end31.loopexit:                                ; preds = %if.end28
  %20 = trunc nuw nsw i64 %indvars.iv.next2326 to i32
  br label %do.end31

do.end31:                                         ; preds = %do.end31.loopexit, %while.cond.preheader
  %next.22.lcssa = phi ptr [ %next.0, %while.cond.preheader ], [ %incdec.ptr, %do.end31.loopexit ]
  %have.22.lcssa = phi i32 [ %have.0, %while.cond.preheader ], [ %dec, %do.end31.loopexit ]
  %hold.22.lcssa = phi i64 [ %hold.0, %while.cond.preheader ], [ %add, %do.end31.loopexit ]
  %bits.22.lcssa = phi i32 [ %bits.0, %while.cond.preheader ], [ %20, %do.end31.loopexit ]
  %and = and i32 %17, 2
  %tobool = icmp ne i32 %and, 0
  %cmp34 = icmp eq i64 %hold.22.lcssa, 35615
  %or.cond = select i1 %tobool, i1 %cmp34, i1 false
  br i1 %or.cond, label %if.then36, label %if.end48

if.then36:                                        ; preds = %do.end31
  %call = call i64 @MOZ_Z_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %call, ptr %check1721, align 8
  store i8 31, ptr %hbuf, align 1
  store i8 -117, ptr %arrayidx158, align 1
  %call42 = call i64 @MOZ_Z_crc32(i64 noundef %call, ptr noundef nonnull %hbuf, i32 noundef 2) #9
  store i64 %call42, ptr %check1721, align 8
  store i32 1, ptr %0, align 8
  br label %sw.epilog1812

if.end48:                                         ; preds = %do.end31
  store i32 0, ptr %flags1718, align 8
  %21 = load ptr, ptr %head140, align 8
  %cmp49.not = icmp eq ptr %21, null
  br i1 %cmp49.not, label %if.end53, label %if.then51

if.then51:                                        ; preds = %if.end48
  %done = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i32 -1, ptr %done, align 8
  %.pre2343 = load i32, ptr %wrap1686, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.end48
  %22 = phi i32 [ %.pre2343, %if.then51 ], [ %17, %if.end48 ]
  %and55 = and i32 %22, 1
  %tobool56.not = icmp eq i32 %and55, 0
  br i1 %tobool56.not, label %if.then65, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.end53
  %and59 = shl i64 %hold.22.lcssa, 8
  %shl60 = and i64 %and59, 65280
  %shr62 = lshr i64 %hold.22.lcssa, 8
  %add63 = add nuw nsw i64 %shl60, %shr62
  %rem = urem i64 %add63, 31
  %tobool64.not = icmp eq i64 %rem, 0
  br i1 %tobool64.not, label %if.end67, label %if.then65

if.then65:                                        ; preds = %lor.lhs.false57, %if.end53
  store ptr @.str.1, ptr %msg1758, align 8
  store i32 29, ptr %0, align 8
  br label %sw.epilog1812

if.end67:                                         ; preds = %lor.lhs.false57
  %and69888 = and i64 %hold.22.lcssa, 15
  %cmp70.not = icmp eq i64 %and69888, 8
  br i1 %cmp70.not, label %do.body76, label %if.then72

if.then72:                                        ; preds = %if.end67
  store ptr @.str.2, ptr %msg1758, align 8
  store i32 29, ptr %0, align 8
  br label %sw.epilog1812

do.body76:                                        ; preds = %if.end67
  %shr77 = lshr i64 %hold.22.lcssa, 4
  %sub = add i32 %bits.22.lcssa, -4
  %conv79 = trunc i64 %shr77 to i32
  %and80 = and i32 %conv79, 15
  %add81 = add nuw nsw i32 %and80, 8
  %23 = load i32, ptr %wbits, align 8
  %cmp82 = icmp eq i32 %23, 0
  br i1 %cmp82, label %if.then84, label %if.else

if.then84:                                        ; preds = %do.body76
  store i32 %add81, ptr %wbits, align 8
  br label %if.end93

if.else:                                          ; preds = %do.body76
  %cmp87 = icmp ugt i32 %add81, %23
  br i1 %cmp87, label %if.then89, label %if.end93

if.then89:                                        ; preds = %if.else
  store ptr @.str.3, ptr %msg1758, align 8
  store i32 29, ptr %0, align 8
  br label %sw.epilog1812

if.end93:                                         ; preds = %if.else, %if.then84
  %shl94 = shl nuw nsw i32 256, %and80
  store i32 %shl94, ptr %dmax, align 4
  %call95 = call i64 @MOZ_Z_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %call95, ptr %check1721, align 8
  store i64 %call95, ptr %adler1735, align 8
  %24 = and i64 %hold.22.lcssa, 8192
  %tobool98.not = icmp eq i64 %24, 0
  %cond = select i1 %tobool98.not, i32 11, i32 9
  store i32 %cond, ptr %0, align 8
  br label %sw.epilog1812

do.body108:                                       ; preds = %do.body108.preheader, %if.end112
  %indvars.iv2304 = phi i64 [ %16, %do.body108.preheader ], [ %indvars.iv.next2305, %if.end112 ]
  %hold.231868 = phi i64 [ %hold.0, %do.body108.preheader ], [ %add118, %if.end112 ]
  %have.231867 = phi i32 [ %have.0, %do.body108.preheader ], [ %dec113, %if.end112 ]
  %next.231866 = phi ptr [ %next.0, %do.body108.preheader ], [ %incdec.ptr114, %if.end112 ]
  %cmp109 = icmp eq i32 %have.231867, 0
  br i1 %cmp109, label %do.body1813.loopexit1925, label %if.end112

if.end112:                                        ; preds = %do.body108
  %dec113 = add i32 %have.231867, -1
  %incdec.ptr114 = getelementptr inbounds nuw i8, ptr %next.231866, i64 1
  %25 = load i8, ptr %next.231866, align 1
  %conv115 = zext i8 %25 to i64
  %shl117 = shl nuw nsw i64 %conv115, %indvars.iv2304
  %add118 = add i64 %shl117, %hold.231868
  %indvars.iv.next2305 = add nuw nsw i64 %indvars.iv2304, 8
  %cmp105 = icmp samesign ult i64 %indvars.iv2304, 8
  br i1 %cmp105, label %do.body108, label %do.end122.loopexit, !llvm.loop !7

do.end122.loopexit:                               ; preds = %if.end112
  %26 = trunc nuw nsw i64 %indvars.iv.next2305 to i32
  br label %do.end122

do.end122:                                        ; preds = %do.end122.loopexit, %while.cond104.preheader
  %next.23.lcssa = phi ptr [ %next.0, %while.cond104.preheader ], [ %incdec.ptr114, %do.end122.loopexit ]
  %have.23.lcssa = phi i32 [ %have.0, %while.cond104.preheader ], [ %dec113, %do.end122.loopexit ]
  %hold.23.lcssa = phi i64 [ %hold.0, %while.cond104.preheader ], [ %add118, %do.end122.loopexit ]
  %bits.23.lcssa = phi i32 [ %bits.0, %while.cond104.preheader ], [ %26, %do.end122.loopexit ]
  %conv123 = trunc i64 %hold.23.lcssa to i32
  store i32 %conv123, ptr %flags1718, align 8
  %and126 = and i32 %conv123, 255
  %cmp127.not = icmp eq i32 %and126, 8
  br i1 %cmp127.not, label %if.end132, label %if.then129

if.then129:                                       ; preds = %do.end122
  store ptr @.str.2, ptr %msg1758, align 8
  store i32 29, ptr %0, align 8
  br label %sw.epilog1812

if.end132:                                        ; preds = %do.end122
  %and134 = and i32 %conv123, 57344
  %tobool135.not = icmp eq i32 %and134, 0
  br i1 %tobool135.not, label %if.end139, label %if.then136

if.then136:                                       ; preds = %if.end132
  store ptr @.str.4, ptr %msg1758, align 8
  store i32 29, ptr %0, align 8
  br label %sw.epilog1812

if.end139:                                        ; preds = %if.end132
  %27 = load ptr, ptr %head140, align 8
  %cmp141.not = icmp eq ptr %27, null
  br i1 %cmp141.not, label %if.end148, label %if.then143

if.then143:                                       ; preds = %if.end139
  %28 = lshr i32 %conv123, 8
  %conv146 = and i32 %28, 1
  store i32 %conv146, ptr %27, align 8
  %.pre2340 = load i32, ptr %flags1718, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.then143, %if.end139
  %29 = phi i32 [ %.pre2340, %if.then143 ], [ %conv123, %if.end139 ]
  %and150 = and i32 %29, 512
  %tobool151.not = icmp eq i32 %and150, 0
  br i1 %tobool151.not, label %do.body169.thread, label %do.body153

do.body153:                                       ; preds = %if.end148
  %conv154 = trunc i64 %hold.23.lcssa to i8
  store i8 %conv154, ptr %hbuf, align 1
  %shr156 = lshr i64 %hold.23.lcssa, 8
  %conv157 = trunc i64 %shr156 to i8
  store i8 %conv157, ptr %arrayidx158, align 1
  %30 = load i64, ptr %check1721, align 8
  %call161 = call i64 @MOZ_Z_crc32(i64 noundef %30, ptr noundef nonnull %hbuf, i32 noundef 2) #9
  store i64 %call161, ptr %check1721, align 8
  br label %do.body169.thread

do.body169.thread:                                ; preds = %do.body153, %if.end148
  store i32 2, ptr %0, align 8
  br label %do.body174.preheader

do.body169:                                       ; preds = %for.cond
  %cmp1711874 = icmp ult i32 %bits.0, 32
  br i1 %cmp1711874, label %do.body174.preheader, label %do.end188

do.body174.preheader:                             ; preds = %do.body169.thread, %do.body169
  %bits.242354 = phi i32 [ 0, %do.body169.thread ], [ %bits.0, %do.body169 ]
  %hold.242353 = phi i64 [ 0, %do.body169.thread ], [ %hold.0, %do.body169 ]
  %have.242352 = phi i32 [ %have.23.lcssa, %do.body169.thread ], [ %have.0, %do.body169 ]
  %next.242351 = phi ptr [ %next.23.lcssa, %do.body169.thread ], [ %next.0, %do.body169 ]
  %31 = zext nneg i32 %bits.242354 to i64
  br label %do.body174

do.body174:                                       ; preds = %do.body174.preheader, %if.end178
  %indvars.iv2307 = phi i64 [ %31, %do.body174.preheader ], [ %indvars.iv.next2308, %if.end178 ]
  %hold.251877 = phi i64 [ %hold.242353, %do.body174.preheader ], [ %add184, %if.end178 ]
  %have.251876 = phi i32 [ %have.242352, %do.body174.preheader ], [ %dec179, %if.end178 ]
  %next.251875 = phi ptr [ %next.242351, %do.body174.preheader ], [ %incdec.ptr180, %if.end178 ]
  %cmp175 = icmp eq i32 %have.251876, 0
  br i1 %cmp175, label %do.body1813.loopexit1924, label %if.end178

if.end178:                                        ; preds = %do.body174
  %dec179 = add i32 %have.251876, -1
  %incdec.ptr180 = getelementptr inbounds nuw i8, ptr %next.251875, i64 1
  %32 = load i8, ptr %next.251875, align 1
  %conv181 = zext i8 %32 to i64
  %shl183 = shl nuw nsw i64 %conv181, %indvars.iv2307
  %add184 = add i64 %shl183, %hold.251877
  %indvars.iv.next2308 = add nuw nsw i64 %indvars.iv2307, 8
  %cmp171 = icmp samesign ult i64 %indvars.iv2307, 24
  br i1 %cmp171, label %do.body174, label %do.end188, !llvm.loop !8

do.end188:                                        ; preds = %if.end178, %do.body169
  %next.25.lcssa = phi ptr [ %next.0, %do.body169 ], [ %incdec.ptr180, %if.end178 ]
  %have.25.lcssa = phi i32 [ %have.0, %do.body169 ], [ %dec179, %if.end178 ]
  %hold.25.lcssa = phi i64 [ %hold.0, %do.body169 ], [ %add184, %if.end178 ]
  %33 = load ptr, ptr %head140, align 8
  %cmp190.not = icmp eq ptr %33, null
  br i1 %cmp190.not, label %if.end194, label %if.then192

if.then192:                                       ; preds = %do.end188
  %time = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %hold.25.lcssa, ptr %time, align 8
  br label %if.end194

if.end194:                                        ; preds = %if.then192, %do.end188
  %34 = load i32, ptr %flags1718, align 8
  %and196 = and i32 %34, 512
  %tobool197.not = icmp eq i32 %and196, 0
  br i1 %tobool197.not, label %do.body221.thread, label %do.body199

do.body199:                                       ; preds = %if.end194
  %conv200 = trunc i64 %hold.25.lcssa to i8
  store i8 %conv200, ptr %hbuf, align 1
  %shr202 = lshr i64 %hold.25.lcssa, 8
  %conv203 = trunc i64 %shr202 to i8
  store i8 %conv203, ptr %arrayidx158, align 1
  %shr205 = lshr i64 %hold.25.lcssa, 16
  %conv206 = trunc i64 %shr205 to i8
  store i8 %conv206, ptr %arrayidx207, align 1
  %shr208 = lshr i64 %hold.25.lcssa, 24
  %conv209 = trunc i64 %shr208 to i8
  store i8 %conv209, ptr %arrayidx210, align 1
  %35 = load i64, ptr %check1721, align 8
  %call213 = call i64 @MOZ_Z_crc32(i64 noundef %35, ptr noundef nonnull %hbuf, i32 noundef 4) #9
  store i64 %call213, ptr %check1721, align 8
  br label %do.body221.thread

do.body221.thread:                                ; preds = %do.body199, %if.end194
  store i32 3, ptr %0, align 8
  br label %do.body226.preheader

do.body221:                                       ; preds = %for.cond
  %cmp2231882 = icmp ult i32 %bits.0, 16
  br i1 %cmp2231882, label %do.body226.preheader, label %do.end240

do.body226.preheader:                             ; preds = %do.body221.thread, %do.body221
  %bits.262363 = phi i32 [ 0, %do.body221.thread ], [ %bits.0, %do.body221 ]
  %hold.262362 = phi i64 [ 0, %do.body221.thread ], [ %hold.0, %do.body221 ]
  %have.262361 = phi i32 [ %have.25.lcssa, %do.body221.thread ], [ %have.0, %do.body221 ]
  %next.262360 = phi ptr [ %next.25.lcssa, %do.body221.thread ], [ %next.0, %do.body221 ]
  %36 = zext nneg i32 %bits.262363 to i64
  br label %do.body226

do.body226:                                       ; preds = %do.body226.preheader, %if.end230
  %indvars.iv2310 = phi i64 [ %36, %do.body226.preheader ], [ %indvars.iv.next2311, %if.end230 ]
  %hold.271885 = phi i64 [ %hold.262362, %do.body226.preheader ], [ %add236, %if.end230 ]
  %have.271884 = phi i32 [ %have.262361, %do.body226.preheader ], [ %dec231, %if.end230 ]
  %next.271883 = phi ptr [ %next.262360, %do.body226.preheader ], [ %incdec.ptr232, %if.end230 ]
  %cmp227 = icmp eq i32 %have.271884, 0
  br i1 %cmp227, label %do.body1813.loopexit1923, label %if.end230

if.end230:                                        ; preds = %do.body226
  %dec231 = add i32 %have.271884, -1
  %incdec.ptr232 = getelementptr inbounds nuw i8, ptr %next.271883, i64 1
  %37 = load i8, ptr %next.271883, align 1
  %conv233 = zext i8 %37 to i64
  %shl235 = shl nuw nsw i64 %conv233, %indvars.iv2310
  %add236 = add i64 %shl235, %hold.271885
  %indvars.iv.next2311 = add nuw nsw i64 %indvars.iv2310, 8
  %cmp223 = icmp samesign ult i64 %indvars.iv2310, 8
  br i1 %cmp223, label %do.body226, label %do.end240, !llvm.loop !9

do.end240:                                        ; preds = %if.end230, %do.body221
  %next.27.lcssa = phi ptr [ %next.0, %do.body221 ], [ %incdec.ptr232, %if.end230 ]
  %have.27.lcssa = phi i32 [ %have.0, %do.body221 ], [ %dec231, %if.end230 ]
  %hold.27.lcssa = phi i64 [ %hold.0, %do.body221 ], [ %add236, %if.end230 ]
  %38 = load ptr, ptr %head140, align 8
  %cmp242.not = icmp eq ptr %38, null
  br i1 %cmp242.not, label %if.end251, label %if.then244

if.then244:                                       ; preds = %do.end240
  %39 = trunc i64 %hold.27.lcssa to i32
  %conv246 = and i32 %39, 255
  %xflags = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 %conv246, ptr %xflags, align 8
  %shr248 = lshr i64 %hold.27.lcssa, 8
  %conv249 = trunc i64 %shr248 to i32
  %40 = load ptr, ptr %head140, align 8
  %os = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 %conv249, ptr %os, align 4
  br label %if.end251

if.end251:                                        ; preds = %if.then244, %do.end240
  %41 = load i32, ptr %flags1718, align 8
  %and253 = and i32 %41, 512
  %tobool254.not = icmp eq i32 %and253, 0
  br i1 %tobool254.not, label %sw.bb271.thread, label %do.body256

do.body256:                                       ; preds = %if.end251
  %conv257 = trunc i64 %hold.27.lcssa to i8
  store i8 %conv257, ptr %hbuf, align 1
  %shr259 = lshr i64 %hold.27.lcssa, 8
  %conv260 = trunc i64 %shr259 to i8
  store i8 %conv260, ptr %arrayidx158, align 1
  %42 = load i64, ptr %check1721, align 8
  %call264 = call i64 @MOZ_Z_crc32(i64 noundef %42, ptr noundef nonnull %hbuf, i32 noundef 2) #9
  store i64 %call264, ptr %check1721, align 8
  br label %sw.bb271.thread

sw.bb271:                                         ; preds = %for.cond
  %43 = load i32, ptr %flags1718, align 8
  %and273 = and i32 %43, 1024
  %tobool274.not = icmp eq i32 %and273, 0
  br i1 %tobool274.not, label %if.else322, label %while.cond277.preheader

sw.bb271.thread:                                  ; preds = %do.body256, %if.end251
  store i32 4, ptr %0, align 8
  %44 = load i32, ptr %flags1718, align 8
  %and2732368 = and i32 %44, 1024
  %tobool274.not2369 = icmp eq i32 %and2732368, 0
  br i1 %tobool274.not2369, label %if.else322, label %do.body281.preheader

while.cond277.preheader:                          ; preds = %sw.bb271
  %cmp2781890 = icmp ult i32 %bits.0, 16
  br i1 %cmp2781890, label %do.body281.preheader, label %do.end295

do.body281.preheader:                             ; preds = %sw.bb271.thread, %while.cond277.preheader
  %next.123712386 = phi ptr [ %next.0, %while.cond277.preheader ], [ %next.27.lcssa, %sw.bb271.thread ]
  %have.123732385 = phi i32 [ %have.0, %while.cond277.preheader ], [ %have.27.lcssa, %sw.bb271.thread ]
  %hold.123752384 = phi i64 [ %hold.0, %while.cond277.preheader ], [ 0, %sw.bb271.thread ]
  %bits.123772383 = phi i32 [ %bits.0, %while.cond277.preheader ], [ 0, %sw.bb271.thread ]
  %45 = phi i32 [ %43, %while.cond277.preheader ], [ %44, %sw.bb271.thread ]
  %46 = zext nneg i32 %bits.123772383 to i64
  br label %do.body281

do.body281:                                       ; preds = %do.body281.preheader, %if.end285
  %indvars.iv2313 = phi i64 [ %46, %do.body281.preheader ], [ %indvars.iv.next2314, %if.end285 ]
  %hold.281893 = phi i64 [ %hold.123752384, %do.body281.preheader ], [ %add291, %if.end285 ]
  %have.281892 = phi i32 [ %have.123732385, %do.body281.preheader ], [ %dec286, %if.end285 ]
  %next.281891 = phi ptr [ %next.123712386, %do.body281.preheader ], [ %incdec.ptr287, %if.end285 ]
  %cmp282 = icmp eq i32 %have.281892, 0
  br i1 %cmp282, label %do.body1813.loopexit1922, label %if.end285

if.end285:                                        ; preds = %do.body281
  %dec286 = add i32 %have.281892, -1
  %incdec.ptr287 = getelementptr inbounds nuw i8, ptr %next.281891, i64 1
  %47 = load i8, ptr %next.281891, align 1
  %conv288 = zext i8 %47 to i64
  %shl290 = shl nuw nsw i64 %conv288, %indvars.iv2313
  %add291 = add i64 %shl290, %hold.281893
  %indvars.iv.next2314 = add nuw nsw i64 %indvars.iv2313, 8
  %cmp278 = icmp samesign ult i64 %indvars.iv2313, 8
  br i1 %cmp278, label %do.body281, label %do.end295, !llvm.loop !10

do.end295:                                        ; preds = %if.end285, %while.cond277.preheader
  %48 = phi i32 [ %43, %while.cond277.preheader ], [ %45, %if.end285 ]
  %next.28.lcssa = phi ptr [ %next.0, %while.cond277.preheader ], [ %incdec.ptr287, %if.end285 ]
  %have.28.lcssa = phi i32 [ %have.0, %while.cond277.preheader ], [ %dec286, %if.end285 ]
  %hold.28.lcssa = phi i64 [ %hold.0, %while.cond277.preheader ], [ %add291, %if.end285 ]
  %conv296 = trunc i64 %hold.28.lcssa to i32
  store i32 %conv296, ptr %length1680, align 4
  %49 = load ptr, ptr %head140, align 8
  %cmp298.not = icmp eq ptr %49, null
  br i1 %cmp298.not, label %if.end303, label %if.then300

if.then300:                                       ; preds = %do.end295
  %extra_len = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 %conv296, ptr %extra_len, align 8
  %.pre2341 = load i32, ptr %flags1718, align 8
  br label %if.end303

if.end303:                                        ; preds = %if.then300, %do.end295
  %50 = phi i32 [ %.pre2341, %if.then300 ], [ %48, %do.end295 ]
  %and305 = and i32 %50, 512
  %tobool306.not = icmp eq i32 %and305, 0
  br i1 %tobool306.not, label %if.end329, label %do.body308

do.body308:                                       ; preds = %if.end303
  %conv309 = trunc i64 %hold.28.lcssa to i8
  store i8 %conv309, ptr %hbuf, align 1
  %shr311 = lshr i64 %hold.28.lcssa, 8
  %conv312 = trunc i64 %shr311 to i8
  store i8 %conv312, ptr %arrayidx158, align 1
  %51 = load i64, ptr %check1721, align 8
  %call316 = call i64 @MOZ_Z_crc32(i64 noundef %51, ptr noundef nonnull %hbuf, i32 noundef 2) #9
  store i64 %call316, ptr %check1721, align 8
  br label %if.end329

if.else322:                                       ; preds = %sw.bb271.thread, %sw.bb271
  %bits.12376 = phi i32 [ 0, %sw.bb271.thread ], [ %bits.0, %sw.bb271 ]
  %hold.12374 = phi i64 [ 0, %sw.bb271.thread ], [ %hold.0, %sw.bb271 ]
  %have.12372 = phi i32 [ %have.27.lcssa, %sw.bb271.thread ], [ %have.0, %sw.bb271 ]
  %next.12370 = phi ptr [ %next.27.lcssa, %sw.bb271.thread ], [ %next.0, %sw.bb271 ]
  %52 = load ptr, ptr %head140, align 8
  %cmp324.not = icmp eq ptr %52, null
  br i1 %cmp324.not, label %if.end329, label %if.then326

if.then326:                                       ; preds = %if.else322
  %extra = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr null, ptr %extra, align 8
  br label %if.end329

if.end329:                                        ; preds = %do.body308, %if.end303, %if.else322, %if.then326
  %next.29 = phi ptr [ %next.12370, %if.then326 ], [ %next.12370, %if.else322 ], [ %next.28.lcssa, %if.end303 ], [ %next.28.lcssa, %do.body308 ]
  %have.29 = phi i32 [ %have.12372, %if.then326 ], [ %have.12372, %if.else322 ], [ %have.28.lcssa, %if.end303 ], [ %have.28.lcssa, %do.body308 ]
  %hold.29 = phi i64 [ %hold.12374, %if.then326 ], [ %hold.12374, %if.else322 ], [ 0, %if.end303 ], [ 0, %do.body308 ]
  %bits.29 = phi i32 [ %bits.12376, %if.then326 ], [ %bits.12376, %if.else322 ], [ 0, %if.end303 ], [ 0, %do.body308 ]
  store i32 5, ptr %0, align 8
  br label %sw.bb331

sw.bb331:                                         ; preds = %if.end329, %for.cond
  %next.2 = phi ptr [ %next.0, %for.cond ], [ %next.29, %if.end329 ]
  %have.2 = phi i32 [ %have.0, %for.cond ], [ %have.29, %if.end329 ]
  %hold.2 = phi i64 [ %hold.0, %for.cond ], [ %hold.29, %if.end329 ]
  %bits.2 = phi i32 [ %bits.0, %for.cond ], [ %bits.29, %if.end329 ]
  %53 = load i32, ptr %flags1718, align 8
  %and333 = and i32 %53, 1024
  %tobool334.not = icmp eq i32 %and333, 0
  br i1 %tobool334.not, label %if.end386, label %if.then335

if.then335:                                       ; preds = %sw.bb331
  %54 = load i32, ptr %length1680, align 4
  %spec.select = call i32 @llvm.umin.i32(i32 %54, i32 %have.2)
  %tobool341.not = icmp eq i32 %spec.select, 0
  br i1 %tobool341.not, label %if.end381, label %if.then342

if.then342:                                       ; preds = %if.then335
  %55 = load ptr, ptr %head140, align 8
  %cmp344.not = icmp eq ptr %55, null
  br i1 %cmp344.not, label %if.end367, label %land.lhs.true346

land.lhs.true346:                                 ; preds = %if.then342
  %extra348 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %56 = load ptr, ptr %extra348, align 8
  %cmp349.not = icmp eq ptr %56, null
  br i1 %cmp349.not, label %if.end367, label %if.then351

if.then351:                                       ; preds = %land.lhs.true346
  %extra_len353 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %extra_len353, align 8
  %sub355 = sub i32 %57, %54
  %idx.ext = zext i32 %sub355 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %56, i64 %idx.ext
  %add358 = add i32 %sub355, %spec.select
  %extra_max = getelementptr inbounds nuw i8, ptr %55, i64 36
  %58 = load i32, ptr %extra_max, align 4
  %cmp360 = icmp ugt i32 %add358, %58
  %sub364 = sub i32 %58, %sub355
  %cond365 = select i1 %cmp360, i32 %sub364, i32 %spec.select
  %conv366 = zext i32 %cond365 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %next.2, i64 %conv366, i1 false)
  %.pre2342 = load i32, ptr %flags1718, align 8
  br label %if.end367

if.end367:                                        ; preds = %if.then351, %land.lhs.true346, %if.then342
  %59 = phi i32 [ %.pre2342, %if.then351 ], [ %53, %land.lhs.true346 ], [ %53, %if.then342 ]
  %and369 = and i32 %59, 512
  %tobool370.not = icmp eq i32 %and369, 0
  br i1 %tobool370.not, label %if.end375, label %if.then371

if.then371:                                       ; preds = %if.end367
  %60 = load i64, ptr %check1721, align 8
  %call373 = call i64 @MOZ_Z_crc32(i64 noundef %60, ptr noundef %next.2, i32 noundef %spec.select) #9
  store i64 %call373, ptr %check1721, align 8
  br label %if.end375

if.end375:                                        ; preds = %if.then371, %if.end367
  %sub376 = sub i32 %have.2, %spec.select
  %idx.ext377 = zext i32 %spec.select to i64
  %add.ptr378 = getelementptr inbounds nuw i8, ptr %next.2, i64 %idx.ext377
  %61 = load i32, ptr %length1680, align 4
  %sub380 = sub i32 %61, %spec.select
  store i32 %sub380, ptr %length1680, align 4
  br label %if.end381

if.end381:                                        ; preds = %if.end375, %if.then335
  %62 = phi i32 [ %sub380, %if.end375 ], [ %54, %if.then335 ]
  %next.31 = phi ptr [ %add.ptr378, %if.end375 ], [ %next.2, %if.then335 ]
  %have.31 = phi i32 [ %sub376, %if.end375 ], [ %have.2, %if.then335 ]
  %tobool383.not = icmp eq i32 %62, 0
  br i1 %tobool383.not, label %if.end386, label %do.body1813

if.end386:                                        ; preds = %if.end381, %sw.bb331
  %next.30 = phi ptr [ %next.31, %if.end381 ], [ %next.2, %sw.bb331 ]
  %have.30 = phi i32 [ %have.31, %if.end381 ], [ %have.2, %sw.bb331 ]
  store i32 0, ptr %length1680, align 4
  store i32 6, ptr %0, align 8
  br label %sw.bb389

sw.bb389:                                         ; preds = %if.end386, %for.cond
  %next.3 = phi ptr [ %next.0, %for.cond ], [ %next.30, %if.end386 ]
  %have.3 = phi i32 [ %have.0, %for.cond ], [ %have.30, %if.end386 ]
  %hold.3 = phi i64 [ %hold.0, %for.cond ], [ %hold.2, %if.end386 ]
  %bits.3 = phi i32 [ %bits.0, %for.cond ], [ %bits.2, %if.end386 ]
  %63 = load i32, ptr %flags1718, align 8
  %and391 = and i32 %63, 2048
  %tobool392.not = icmp eq i32 %and391, 0
  br i1 %tobool392.not, label %if.else440, label %if.then393

if.then393:                                       ; preds = %sw.bb389
  %cmp394 = icmp eq i32 %have.3, 0
  br i1 %cmp394, label %do.body1813, label %do.body398.preheader

do.body398.preheader:                             ; preds = %if.then393
  %64 = zext i32 %have.3 to i64
  br label %do.body398

do.body398:                                       ; preds = %do.body398.preheader, %do.cond
  %indvars.iv2316 = phi i64 [ 0, %do.body398.preheader ], [ %indvars.iv.next2317, %do.cond ]
  %indvars.iv.next2317 = add nuw nsw i64 %indvars.iv2316, 1
  %arrayidx399 = getelementptr inbounds nuw i8, ptr %next.3, i64 %indvars.iv2316
  %65 = load i8, ptr %arrayidx399, align 1
  %66 = load ptr, ptr %head140, align 8
  %cmp402.not = icmp eq ptr %66, null
  br i1 %cmp402.not, label %do.cond, label %land.lhs.true404

land.lhs.true404:                                 ; preds = %do.body398
  %name = getelementptr inbounds nuw i8, ptr %66, i64 40
  %67 = load ptr, ptr %name, align 8
  %cmp406.not = icmp eq ptr %67, null
  br i1 %cmp406.not, label %do.cond, label %land.lhs.true408

land.lhs.true408:                                 ; preds = %land.lhs.true404
  %68 = load i32, ptr %length1680, align 4
  %name_max = getelementptr inbounds nuw i8, ptr %66, i64 48
  %69 = load i32, ptr %name_max, align 8
  %cmp411 = icmp ult i32 %68, %69
  br i1 %cmp411, label %if.then413, label %do.cond

if.then413:                                       ; preds = %land.lhs.true408
  %inc418 = add nuw i32 %68, 1
  store i32 %inc418, ptr %length1680, align 4
  %idxprom419 = zext i32 %68 to i64
  %arrayidx420 = getelementptr inbounds nuw i8, ptr %67, i64 %idxprom419
  store i8 %65, ptr %arrayidx420, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body398, %land.lhs.true404, %land.lhs.true408, %if.then413
  %tobool422 = icmp ne i8 %65, 0
  %cmp423 = icmp samesign ult i64 %indvars.iv.next2317, %64
  %70 = select i1 %tobool422, i1 %cmp423, i1 false
  br i1 %70, label %do.body398, label %do.end425, !llvm.loop !11

do.end425:                                        ; preds = %do.cond
  %71 = trunc nuw i64 %indvars.iv.next2317 to i32
  %72 = load i32, ptr %flags1718, align 8
  %and427 = and i32 %72, 512
  %tobool428.not = icmp eq i32 %and427, 0
  br i1 %tobool428.not, label %if.end433, label %if.then429

if.then429:                                       ; preds = %do.end425
  %73 = load i64, ptr %check1721, align 8
  %call431 = call i64 @MOZ_Z_crc32(i64 noundef %73, ptr noundef nonnull %next.3, i32 noundef %71) #9
  store i64 %call431, ptr %check1721, align 8
  br label %if.end433

if.end433:                                        ; preds = %if.then429, %do.end425
  %sub434 = sub i32 %have.3, %71
  %idx.ext435 = and i64 %indvars.iv.next2317, 4294967295
  %add.ptr436 = getelementptr inbounds nuw i8, ptr %next.3, i64 %idx.ext435
  br i1 %tobool422, label %do.body1813, label %if.end448

if.else440:                                       ; preds = %sw.bb389
  %74 = load ptr, ptr %head140, align 8
  %cmp442.not = icmp eq ptr %74, null
  br i1 %cmp442.not, label %if.end448, label %if.then444

if.then444:                                       ; preds = %if.else440
  %name446 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr null, ptr %name446, align 8
  br label %if.end448

if.end448:                                        ; preds = %if.else440, %if.then444, %if.end433
  %next.32 = phi ptr [ %add.ptr436, %if.end433 ], [ %next.3, %if.then444 ], [ %next.3, %if.else440 ]
  %have.32 = phi i32 [ %sub434, %if.end433 ], [ %have.3, %if.then444 ], [ %have.3, %if.else440 ]
  store i32 0, ptr %length1680, align 4
  store i32 7, ptr %0, align 8
  br label %sw.bb451

sw.bb451:                                         ; preds = %if.end448, %for.cond
  %next.4 = phi ptr [ %next.0, %for.cond ], [ %next.32, %if.end448 ]
  %have.4 = phi i32 [ %have.0, %for.cond ], [ %have.32, %if.end448 ]
  %hold.4 = phi i64 [ %hold.0, %for.cond ], [ %hold.3, %if.end448 ]
  %bits.4 = phi i32 [ %bits.0, %for.cond ], [ %bits.3, %if.end448 ]
  %75 = load i32, ptr %flags1718, align 8
  %and453 = and i32 %75, 4096
  %tobool454.not = icmp eq i32 %and453, 0
  br i1 %tobool454.not, label %if.else507, label %if.then455

if.then455:                                       ; preds = %sw.bb451
  %cmp456 = icmp eq i32 %have.4, 0
  br i1 %cmp456, label %do.body1813, label %do.body460.preheader

do.body460.preheader:                             ; preds = %if.then455
  %76 = zext i32 %have.4 to i64
  br label %do.body460

do.body460:                                       ; preds = %do.body460.preheader, %do.cond486
  %indvars.iv2319 = phi i64 [ 0, %do.body460.preheader ], [ %indvars.iv.next2320, %do.cond486 ]
  %indvars.iv.next2320 = add nuw nsw i64 %indvars.iv2319, 1
  %arrayidx463 = getelementptr inbounds nuw i8, ptr %next.4, i64 %indvars.iv2319
  %77 = load i8, ptr %arrayidx463, align 1
  %78 = load ptr, ptr %head140, align 8
  %cmp466.not = icmp eq ptr %78, null
  br i1 %cmp466.not, label %do.cond486, label %land.lhs.true468

land.lhs.true468:                                 ; preds = %do.body460
  %comment = getelementptr inbounds nuw i8, ptr %78, i64 56
  %79 = load ptr, ptr %comment, align 8
  %cmp470.not = icmp eq ptr %79, null
  br i1 %cmp470.not, label %do.cond486, label %land.lhs.true472

land.lhs.true472:                                 ; preds = %land.lhs.true468
  %80 = load i32, ptr %length1680, align 4
  %comm_max = getelementptr inbounds nuw i8, ptr %78, i64 64
  %81 = load i32, ptr %comm_max, align 8
  %cmp475 = icmp ult i32 %80, %81
  br i1 %cmp475, label %if.then477, label %do.cond486

if.then477:                                       ; preds = %land.lhs.true472
  %inc482 = add nuw i32 %80, 1
  store i32 %inc482, ptr %length1680, align 4
  %idxprom483 = zext i32 %80 to i64
  %arrayidx484 = getelementptr inbounds nuw i8, ptr %79, i64 %idxprom483
  store i8 %77, ptr %arrayidx484, align 1
  br label %do.cond486

do.cond486:                                       ; preds = %do.body460, %land.lhs.true468, %land.lhs.true472, %if.then477
  %tobool487 = icmp ne i8 %77, 0
  %cmp489 = icmp samesign ult i64 %indvars.iv.next2320, %76
  %82 = select i1 %tobool487, i1 %cmp489, i1 false
  br i1 %82, label %do.body460, label %do.end492, !llvm.loop !12

do.end492:                                        ; preds = %do.cond486
  %83 = trunc nuw i64 %indvars.iv.next2320 to i32
  %84 = load i32, ptr %flags1718, align 8
  %and494 = and i32 %84, 512
  %tobool495.not = icmp eq i32 %and494, 0
  br i1 %tobool495.not, label %if.end500, label %if.then496

if.then496:                                       ; preds = %do.end492
  %85 = load i64, ptr %check1721, align 8
  %call498 = call i64 @MOZ_Z_crc32(i64 noundef %85, ptr noundef nonnull %next.4, i32 noundef %83) #9
  store i64 %call498, ptr %check1721, align 8
  br label %if.end500

if.end500:                                        ; preds = %if.then496, %do.end492
  %sub501 = sub i32 %have.4, %83
  %idx.ext502 = and i64 %indvars.iv.next2320, 4294967295
  %add.ptr503 = getelementptr inbounds nuw i8, ptr %next.4, i64 %idx.ext502
  br i1 %tobool487, label %do.body1813, label %if.end515

if.else507:                                       ; preds = %sw.bb451
  %86 = load ptr, ptr %head140, align 8
  %cmp509.not = icmp eq ptr %86, null
  br i1 %cmp509.not, label %if.end515, label %if.then511

if.then511:                                       ; preds = %if.else507
  %comment513 = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr null, ptr %comment513, align 8
  br label %if.end515

if.end515:                                        ; preds = %if.else507, %if.then511, %if.end500
  %next.33 = phi ptr [ %add.ptr503, %if.end500 ], [ %next.4, %if.then511 ], [ %next.4, %if.else507 ]
  %have.33 = phi i32 [ %sub501, %if.end500 ], [ %have.4, %if.then511 ], [ %have.4, %if.else507 ]
  store i32 8, ptr %0, align 8
  br label %sw.bb517

sw.bb517:                                         ; preds = %if.end515, %for.cond
  %next.5 = phi ptr [ %next.0, %for.cond ], [ %next.33, %if.end515 ]
  %have.5 = phi i32 [ %have.0, %for.cond ], [ %have.33, %if.end515 ]
  %hold.5 = phi i64 [ %hold.0, %for.cond ], [ %hold.4, %if.end515 ]
  %bits.5 = phi i32 [ %bits.0, %for.cond ], [ %bits.4, %if.end515 ]
  %87 = load i32, ptr %flags1718, align 8
  %and519 = and i32 %87, 512
  %tobool520.not = icmp eq i32 %and519, 0
  br i1 %tobool520.not, label %if.end555, label %while.cond523.preheader

while.cond523.preheader:                          ; preds = %sw.bb517
  %cmp5241898 = icmp ult i32 %bits.5, 16
  br i1 %cmp5241898, label %do.body527.preheader, label %do.end543

do.body527.preheader:                             ; preds = %while.cond523.preheader
  %88 = zext nneg i32 %bits.5 to i64
  br label %do.body527

do.body527:                                       ; preds = %do.body527.preheader, %if.end531
  %indvars.iv2322 = phi i64 [ %88, %do.body527.preheader ], [ %indvars.iv.next2323, %if.end531 ]
  %hold.311901 = phi i64 [ %hold.5, %do.body527.preheader ], [ %add537, %if.end531 ]
  %have.351900 = phi i32 [ %have.5, %do.body527.preheader ], [ %dec532, %if.end531 ]
  %next.351899 = phi ptr [ %next.5, %do.body527.preheader ], [ %incdec.ptr533, %if.end531 ]
  %cmp528 = icmp eq i32 %have.351900, 0
  br i1 %cmp528, label %do.body1813.loopexit1921, label %if.end531

if.end531:                                        ; preds = %do.body527
  %dec532 = add i32 %have.351900, -1
  %incdec.ptr533 = getelementptr inbounds nuw i8, ptr %next.351899, i64 1
  %89 = load i8, ptr %next.351899, align 1
  %conv534 = zext i8 %89 to i64
  %shl536 = shl nuw nsw i64 %conv534, %indvars.iv2322
  %add537 = add i64 %shl536, %hold.311901
  %indvars.iv.next2323 = add nuw nsw i64 %indvars.iv2322, 8
  %cmp524 = icmp samesign ult i64 %indvars.iv2322, 8
  br i1 %cmp524, label %do.body527, label %do.end543.loopexit, !llvm.loop !13

do.end543.loopexit:                               ; preds = %if.end531
  %90 = trunc nuw nsw i64 %indvars.iv.next2323 to i32
  br label %do.end543

do.end543:                                        ; preds = %do.end543.loopexit, %while.cond523.preheader
  %next.35.lcssa = phi ptr [ %next.5, %while.cond523.preheader ], [ %incdec.ptr533, %do.end543.loopexit ]
  %have.35.lcssa = phi i32 [ %have.5, %while.cond523.preheader ], [ %dec532, %do.end543.loopexit ]
  %hold.31.lcssa = phi i64 [ %hold.5, %while.cond523.preheader ], [ %add537, %do.end543.loopexit ]
  %bits.31.lcssa = phi i32 [ %bits.5, %while.cond523.preheader ], [ %90, %do.end543.loopexit ]
  %91 = load i64, ptr %check1721, align 8
  %and545 = and i64 %91, 65535
  %cmp546.not = icmp eq i64 %hold.31.lcssa, %and545
  br i1 %cmp546.not, label %if.end555, label %if.then548

if.then548:                                       ; preds = %do.end543
  store ptr @.str.5, ptr %msg1758, align 8
  store i32 29, ptr %0, align 8
  br label %sw.epilog1812

if.end555:                                        ; preds = %do.end543, %sw.bb517
  %next.34 = phi ptr [ %next.5, %sw.bb517 ], [ %next.35.lcssa, %do.end543 ]
  %have.34 = phi i32 [ %have.5, %sw.bb517 ], [ %have.35.lcssa, %do.end543 ]
  %hold.30 = phi i64 [ %hold.5, %sw.bb517 ], [ 0, %do.end543 ]
  %bits.30 = phi i32 [ %bits.5, %sw.bb517 ], [ 0, %do.end543 ]
  %92 = load ptr, ptr %head140, align 8
  %cmp557.not = icmp eq ptr %92, null
  br i1 %cmp557.not, label %if.end566, label %if.then559

if.then559:                                       ; preds = %if.end555
  %shr561887 = lshr i32 %87, 9
  %and562 = and i32 %shr561887, 1
  %hcrc = getelementptr inbounds nuw i8, ptr %92, i64 68
  store i32 %and562, ptr %hcrc, align 4
  %93 = load ptr, ptr %head140, align 8
  %done565 = getelementptr inbounds nuw i8, ptr %93, i64 72
  store i32 1, ptr %done565, align 8
  br label %if.end566

if.end566:                                        ; preds = %if.then559, %if.end555
  %call567 = call i64 @MOZ_Z_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %call567, ptr %check1721, align 8
  store i64 %call567, ptr %adler1735, align 8
  store i32 11, ptr %0, align 8
  br label %sw.epilog1812

do.body577:                                       ; preds = %do.body577.preheader, %if.end581
  %indvars.iv2301 = phi i64 [ %15, %do.body577.preheader ], [ %indvars.iv.next2302, %if.end581 ]
  %hold.321703 = phi i64 [ %hold.0, %do.body577.preheader ], [ %add587, %if.end581 ]
  %have.361702 = phi i32 [ %have.0, %do.body577.preheader ], [ %dec582, %if.end581 ]
  %next.361701 = phi ptr [ %next.0, %do.body577.preheader ], [ %incdec.ptr583, %if.end581 ]
  %cmp578 = icmp eq i32 %have.361702, 0
  br i1 %cmp578, label %do.body1813.loopexit1926, label %if.end581

if.end581:                                        ; preds = %do.body577
  %dec582 = add i32 %have.361702, -1
  %incdec.ptr583 = getelementptr inbounds nuw i8, ptr %next.361701, i64 1
  %94 = load i8, ptr %next.361701, align 1
  %conv584 = zext i8 %94 to i64
  %shl586 = shl nuw nsw i64 %conv584, %indvars.iv2301
  %add587 = add i64 %shl586, %hold.321703
  %indvars.iv.next2302 = add nuw nsw i64 %indvars.iv2301, 8
  %cmp574 = icmp samesign ult i64 %indvars.iv2301, 24
  br i1 %cmp574, label %do.body577, label %do.end593, !llvm.loop !14

do.end593:                                        ; preds = %if.end581, %while.cond573.preheader
  %next.36.lcssa = phi ptr [ %next.0, %while.cond573.preheader ], [ %incdec.ptr583, %if.end581 ]
  %have.36.lcssa = phi i32 [ %have.0, %while.cond573.preheader ], [ %dec582, %if.end581 ]
  %hold.32.lcssa = phi i64 [ %hold.0, %while.cond573.preheader ], [ %add587, %if.end581 ]
  %trunc885 = trunc i64 %hold.32.lcssa to i32
  %rev886 = call i32 @llvm.bswap.i32(i32 %trunc885)
  %add604 = zext i32 %rev886 to i64
  store i64 %add604, ptr %check1721, align 8
  store i64 %add604, ptr %adler1735, align 8
  store i32 10, ptr %0, align 8
  br label %sw.bb611

sw.bb611:                                         ; preds = %do.end593, %for.cond
  %next.6 = phi ptr [ %next.0, %for.cond ], [ %next.36.lcssa, %do.end593 ]
  %have.6 = phi i32 [ %have.0, %for.cond ], [ %have.36.lcssa, %do.end593 ]
  %hold.6 = phi i64 [ %hold.0, %for.cond ], [ 0, %do.end593 ]
  %bits.6 = phi i32 [ %bits.0, %for.cond ], [ 0, %do.end593 ]
  %95 = load i32, ptr %havedict, align 4
  %cmp612 = icmp eq i32 %95, 0
  br i1 %cmp612, label %do.body615, label %if.end624

do.body615:                                       ; preds = %sw.bb611
  store ptr %put.0, ptr %next_out, align 8
  store i32 %left.0, ptr %avail_out, align 8
  store ptr %next.6, ptr %strm, align 8
  store i32 %have.6, ptr %avail_in15, align 8
  store i64 %hold.6, ptr %hold16, align 8
  store i32 %bits.6, ptr %bits17, align 8
  br label %return

if.end624:                                        ; preds = %sw.bb611
  %call625 = call i64 @MOZ_Z_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %call625, ptr %check1721, align 8
  store i64 %call625, ptr %adler1735, align 8
  store i32 11, ptr %0, align 8
  br label %sw.bb629

sw.bb629:                                         ; preds = %if.end624, %for.cond
  %next.7 = phi ptr [ %next.0, %for.cond ], [ %next.6, %if.end624 ]
  %have.7 = phi i32 [ %have.0, %for.cond ], [ %have.6, %if.end624 ]
  %hold.7 = phi i64 [ %hold.0, %for.cond ], [ %hold.6, %if.end624 ]
  %bits.7 = phi i32 [ %bits.0, %for.cond ], [ %bits.6, %if.end624 ]
  br i1 %or.cond1, label %do.body1813, label %sw.bb637

sw.bb637:                                         ; preds = %sw.bb629, %for.cond
  %next.8 = phi ptr [ %next.0, %for.cond ], [ %next.7, %sw.bb629 ]
  %have.8 = phi i32 [ %have.0, %for.cond ], [ %have.7, %sw.bb629 ]
  %hold.8 = phi i64 [ %hold.0, %for.cond ], [ %hold.7, %sw.bb629 ]
  %bits.8 = phi i32 [ %bits.0, %for.cond ], [ %bits.7, %sw.bb629 ]
  %96 = load i32, ptr %last638, align 4
  %tobool639.not = icmp eq i32 %96, 0
  br i1 %tobool639.not, label %while.cond652.preheader, label %do.body641

while.cond652.preheader:                          ; preds = %sw.bb637
  %cmp6531708 = icmp ult i32 %bits.8, 3
  br i1 %cmp6531708, label %do.body656.lr.ph, label %do.end672

do.body656.lr.ph:                                 ; preds = %while.cond652.preheader
  %cmp657 = icmp eq i32 %have.8, 0
  br i1 %cmp657, label %do.body1813, label %if.end660

do.body641:                                       ; preds = %sw.bb637
  %and642 = and i32 %bits.8, 7
  %sh_prom643 = zext nneg i32 %and642 to i64
  %shr644 = lshr i64 %hold.8, %sh_prom643
  %sub646 = and i32 %bits.8, -8
  store i32 26, ptr %0, align 8
  br label %sw.epilog1812

if.end660:                                        ; preds = %do.body656.lr.ph
  %add667 = or disjoint i32 %bits.8, 8
  %dec661 = add i32 %have.8, -1
  %incdec.ptr662 = getelementptr inbounds nuw i8, ptr %next.8, i64 1
  %97 = load i8, ptr %next.8, align 1
  %conv663 = zext i8 %97 to i64
  %sh_prom664 = zext nneg i32 %bits.8 to i64
  %shl665 = shl nuw nsw i64 %conv663, %sh_prom664
  %add666 = add i64 %shl665, %hold.8
  br label %do.end672

do.end672:                                        ; preds = %if.end660, %while.cond652.preheader
  %next.37.lcssa = phi ptr [ %incdec.ptr662, %if.end660 ], [ %next.8, %while.cond652.preheader ]
  %have.37.lcssa = phi i32 [ %dec661, %if.end660 ], [ %have.8, %while.cond652.preheader ]
  %hold.33.lcssa = phi i64 [ %add666, %if.end660 ], [ %hold.8, %while.cond652.preheader ]
  %bits.33.lcssa = phi i32 [ %add667, %if.end660 ], [ %bits.8, %while.cond652.preheader ]
  %conv673 = trunc i64 %hold.33.lcssa to i32
  %and674 = and i32 %conv673, 1
  store i32 %and674, ptr %last638, align 4
  %98 = lshr i32 %conv673, 1
  %and682 = and i32 %98, 3
  switch i32 %and682, label %default.unreachable2345 [
    i32 0, label %do.body701.sink.split
    i32 1, label %sw.bb685
    i32 2, label %sw.bb696
    i32 3, label %sw.bb698
  ]

sw.bb685:                                         ; preds = %do.end672
  store ptr @fixedtables.lenfix, ptr %lencode, align 8
  store i32 9, ptr %lenbits, align 8
  store ptr @fixedtables.distfix, ptr %distcode, align 8
  store i32 5, ptr %distbits, align 4
  store i32 19, ptr %0, align 8
  br i1 %cmp1208, label %do.body690, label %do.body701

do.body690:                                       ; preds = %sw.bb685
  %shr691 = lshr i64 %hold.33.lcssa, 3
  %sub692 = add i32 %bits.33.lcssa, -3
  br label %do.body1813

sw.bb696:                                         ; preds = %do.end672
  br label %do.body701.sink.split

sw.bb698:                                         ; preds = %do.end672
  store ptr @.str.6, ptr %msg1758, align 8
  br label %do.body701.sink.split

default.unreachable2345:                          ; preds = %do.end672
  unreachable

do.body701.sink.split:                            ; preds = %do.end672, %sw.bb698, %sw.bb696
  %.sink = phi i32 [ 16, %sw.bb696 ], [ 29, %sw.bb698 ], [ 13, %do.end672 ]
  store i32 %.sink, ptr %0, align 8
  br label %do.body701

do.body701:                                       ; preds = %do.body701.sink.split, %sw.bb685
  %shr702 = lshr i64 %hold.33.lcssa, 3
  %sub703 = add i32 %bits.33.lcssa, -3
  br label %sw.epilog1812

do.body707:                                       ; preds = %for.cond
  %and708 = and i32 %bits.0, 7
  %sh_prom709 = zext nneg i32 %and708 to i64
  %shr710 = lshr i64 %hold.0, %sh_prom709
  %sub712 = and i32 %bits.0, -8
  %cmp7171691 = icmp ult i32 %bits.0, 32
  br i1 %cmp7171691, label %do.body720.preheader, label %do.end736

do.body720.preheader:                             ; preds = %do.body707
  %99 = and i32 %bits.0, 24
  %100 = zext nneg i32 %99 to i64
  br label %do.body720

do.body720:                                       ; preds = %do.body720.preheader, %if.end724
  %indvars.iv2299 = phi i64 [ %100, %do.body720.preheader ], [ %indvars.iv.next2300, %if.end724 ]
  %hold.341694 = phi i64 [ %shr710, %do.body720.preheader ], [ %add730, %if.end724 ]
  %have.381693 = phi i32 [ %have.0, %do.body720.preheader ], [ %dec725, %if.end724 ]
  %next.381692 = phi ptr [ %next.0, %do.body720.preheader ], [ %incdec.ptr726, %if.end724 ]
  %cmp721 = icmp eq i32 %have.381693, 0
  br i1 %cmp721, label %do.body1813.loopexit1927, label %if.end724

if.end724:                                        ; preds = %do.body720
  %dec725 = add i32 %have.381693, -1
  %incdec.ptr726 = getelementptr inbounds nuw i8, ptr %next.381692, i64 1
  %101 = load i8, ptr %next.381692, align 1
  %conv727 = zext i8 %101 to i64
  %shl729 = shl nuw nsw i64 %conv727, %indvars.iv2299
  %add730 = add i64 %shl729, %hold.341694
  %indvars.iv.next2300 = add nuw nsw i64 %indvars.iv2299, 8
  %cmp717 = icmp samesign ult i64 %indvars.iv2299, 24
  br i1 %cmp717, label %do.body720, label %do.end736.loopexit, !llvm.loop !15

do.end736.loopexit:                               ; preds = %if.end724
  %102 = trunc nuw i64 %indvars.iv.next2300 to i32
  br label %do.end736

do.end736:                                        ; preds = %do.end736.loopexit, %do.body707
  %next.38.lcssa = phi ptr [ %next.0, %do.body707 ], [ %incdec.ptr726, %do.end736.loopexit ]
  %have.38.lcssa = phi i32 [ %have.0, %do.body707 ], [ %dec725, %do.end736.loopexit ]
  %hold.34.lcssa = phi i64 [ %shr710, %do.body707 ], [ %add730, %do.end736.loopexit ]
  %bits.34.lcssa = phi i32 [ %sub712, %do.body707 ], [ %102, %do.end736.loopexit ]
  %and737 = and i64 %hold.34.lcssa, 65535
  %shr738 = lshr i64 %hold.34.lcssa, 16
  %103 = xor i64 %shr738, %and737
  %cmp739.not = icmp eq i64 %103, 65535
  br i1 %cmp739.not, label %if.end744, label %if.then741

if.then741:                                       ; preds = %do.end736
  store ptr @.str.7, ptr %msg1758, align 8
  store i32 29, ptr %0, align 8
  br label %sw.epilog1812

if.end744:                                        ; preds = %do.end736
  %conv745 = trunc i64 %hold.34.lcssa to i32
  %and746 = and i32 %conv745, 65535
  store i32 %and746, ptr %length1680, align 4
  store i32 14, ptr %0, align 8
  br i1 %cmp1208, label %do.body1813, label %sw.bb756

sw.bb756:                                         ; preds = %if.end744, %for.cond
  %next.9 = phi ptr [ %next.0, %for.cond ], [ %next.38.lcssa, %if.end744 ]
  %have.9 = phi i32 [ %have.0, %for.cond ], [ %have.38.lcssa, %if.end744 ]
  %hold.9 = phi i64 [ %hold.0, %for.cond ], [ 0, %if.end744 ]
  %bits.9 = phi i32 [ %bits.0, %for.cond ], [ 0, %if.end744 ]
  store i32 15, ptr %0, align 8
  br label %sw.bb758

sw.bb758:                                         ; preds = %sw.bb756, %for.cond
  %next.10 = phi ptr [ %next.0, %for.cond ], [ %next.9, %sw.bb756 ]
  %have.10 = phi i32 [ %have.0, %for.cond ], [ %have.9, %sw.bb756 ]
  %hold.10 = phi i64 [ %hold.0, %for.cond ], [ %hold.9, %sw.bb756 ]
  %bits.10 = phi i32 [ %bits.0, %for.cond ], [ %bits.9, %sw.bb756 ]
  %104 = load i32, ptr %length1680, align 4
  %tobool760.not = icmp eq i32 %104, 0
  br i1 %tobool760.not, label %if.end783, label %if.then761

if.then761:                                       ; preds = %sw.bb758
  %spec.select889 = call i32 @llvm.umin.i32(i32 %104, i32 %have.10)
  %copy.4 = call i32 @llvm.umin.i32(i32 %spec.select889, i32 %left.0)
  %cmp770 = icmp eq i32 %copy.4, 0
  br i1 %cmp770, label %do.body1813, label %if.end773

if.end773:                                        ; preds = %if.then761
  %conv774 = zext i32 %copy.4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %put.0, ptr align 1 %next.10, i64 %conv774, i1 false)
  %sub775 = sub i32 %have.10, %copy.4
  %add.ptr777 = getelementptr inbounds nuw i8, ptr %next.10, i64 %conv774
  %sub778 = sub i32 %left.0, %copy.4
  %add.ptr780 = getelementptr inbounds nuw i8, ptr %put.0, i64 %conv774
  %105 = load i32, ptr %length1680, align 4
  %sub782 = sub i32 %105, %copy.4
  store i32 %sub782, ptr %length1680, align 4
  br label %sw.epilog1812

if.end783:                                        ; preds = %sw.bb758
  store i32 11, ptr %0, align 8
  br label %sw.epilog1812

do.body791:                                       ; preds = %do.body791.preheader, %if.end795
  %indvars.iv2263 = phi i64 [ %14, %do.body791.preheader ], [ %indvars.iv.next2264, %if.end795 ]
  %hold.351351 = phi i64 [ %hold.0, %do.body791.preheader ], [ %add801, %if.end795 ]
  %have.391350 = phi i32 [ %have.0, %do.body791.preheader ], [ %dec796, %if.end795 ]
  %next.391349 = phi ptr [ %next.0, %do.body791.preheader ], [ %incdec.ptr797, %if.end795 ]
  %cmp792 = icmp eq i32 %have.391350, 0
  br i1 %cmp792, label %do.body1813.loopexit1935, label %if.end795

if.end795:                                        ; preds = %do.body791
  %dec796 = add i32 %have.391350, -1
  %incdec.ptr797 = getelementptr inbounds nuw i8, ptr %next.391349, i64 1
  %106 = load i8, ptr %next.391349, align 1
  %conv798 = zext i8 %106 to i64
  %shl800 = shl nuw nsw i64 %conv798, %indvars.iv2263
  %add801 = add i64 %shl800, %hold.351351
  %indvars.iv.next2264 = add nuw nsw i64 %indvars.iv2263, 8
  %cmp788 = icmp samesign ult i64 %indvars.iv2263, 6
  br i1 %cmp788, label %do.body791, label %do.end807.loopexit, !llvm.loop !16

do.end807.loopexit:                               ; preds = %if.end795
  %107 = trunc nuw nsw i64 %indvars.iv.next2264 to i32
  br label %do.end807

do.end807:                                        ; preds = %do.end807.loopexit, %while.cond787.preheader
  %next.39.lcssa = phi ptr [ %next.0, %while.cond787.preheader ], [ %incdec.ptr797, %do.end807.loopexit ]
  %have.39.lcssa = phi i32 [ %have.0, %while.cond787.preheader ], [ %dec796, %do.end807.loopexit ]
  %hold.35.lcssa = phi i64 [ %hold.0, %while.cond787.preheader ], [ %add801, %do.end807.loopexit ]
  %bits.35.lcssa = phi i32 [ %bits.0, %while.cond787.preheader ], [ %107, %do.end807.loopexit ]
  %conv808 = trunc i64 %hold.35.lcssa to i32
  %and809 = and i32 %conv808, 31
  %add810 = add nuw nsw i32 %and809, 257
  store i32 %add810, ptr %nlen, align 4
  %108 = lshr i32 %conv808, 5
  %and817 = and i32 %108, 31
  %add818 = add nuw nsw i32 %and817, 1
  store i32 %add818, ptr %ndist, align 8
  %109 = lshr i32 %conv808, 10
  %and825 = and i32 %109, 15
  %add826 = add nuw nsw i32 %and825, 4
  store i32 %add826, ptr %ncode, align 8
  %shr828 = lshr i64 %hold.35.lcssa, 14
  %sub829 = add i32 %bits.35.lcssa, -14
  %cmp833 = icmp samesign ugt i32 %and809, 29
  %cmp837 = icmp samesign ugt i32 %and817, 29
  %or.cond901 = select i1 %cmp833, i1 true, i1 %cmp837
  br i1 %or.cond901, label %if.then839, label %sw.bb845.thread

if.then839:                                       ; preds = %do.end807
  store ptr @.str.8, ptr %msg1758, align 8
  store i32 29, ptr %0, align 8
  br label %sw.epilog1812

sw.bb845.thread:                                  ; preds = %do.end807
  store i32 0, ptr %have843, align 4
  store i32 17, ptr %0, align 8
  br label %while.cond853.preheader.preheader

sw.bb845:                                         ; preds = %for.cond
  %have847.promoted.pre = load i32, ptr %have843, align 4
  %.pre2331 = load i32, ptr %ncode, align 8
  %cmp8491509 = icmp ult i32 %have847.promoted.pre, %.pre2331
  br i1 %cmp8491509, label %while.cond853.preheader.preheader, label %while.cond889.preheader

while.cond853.preheader.preheader:                ; preds = %sw.bb845.thread, %sw.bb845
  %bits.112397 = phi i32 [ %sub829, %sw.bb845.thread ], [ %bits.0, %sw.bb845 ]
  %hold.112396 = phi i64 [ %shr828, %sw.bb845.thread ], [ %hold.0, %sw.bb845 ]
  %have.112395 = phi i32 [ %have.39.lcssa, %sw.bb845.thread ], [ %have.0, %sw.bb845 ]
  %next.112394 = phi ptr [ %next.39.lcssa, %sw.bb845.thread ], [ %next.0, %sw.bb845 ]
  %have847.promoted2393 = phi i32 [ 0, %sw.bb845.thread ], [ %have847.promoted.pre, %sw.bb845 ]
  %110 = phi i32 [ %add826, %sw.bb845.thread ], [ %.pre2331, %sw.bb845 ]
  %111 = zext i32 %have847.promoted2393 to i64
  %112 = zext i32 %110 to i64
  br label %while.cond853.preheader

while.cond889.preheader:                          ; preds = %do.end873, %sw.bb845
  %next.40.lcssa = phi ptr [ %next.0, %sw.bb845 ], [ %next.41.lcssa, %do.end873 ]
  %have.40.lcssa = phi i32 [ %have.0, %sw.bb845 ], [ %have.41.lcssa, %do.end873 ]
  %hold.36.lcssa = phi i64 [ %hold.0, %sw.bb845 ], [ %shr884, %do.end873 ]
  %bits.36.lcssa = phi i32 [ %bits.0, %sw.bb845 ], [ %sub885, %do.end873 ]
  %.lcssa = phi i32 [ %have847.promoted.pre, %sw.bb845 ], [ %114, %do.end873 ]
  %cmp8911520 = icmp ult i32 %.lcssa, 19
  br i1 %cmp8911520, label %while.body893, label %while.end901

while.cond853.preheader:                          ; preds = %while.cond853.preheader.preheader, %do.end873
  %indvars.iv2266 = phi i64 [ %111, %while.cond853.preheader.preheader ], [ %indvars.iv.next2267, %do.end873 ]
  %bits.361513 = phi i32 [ %bits.112397, %while.cond853.preheader.preheader ], [ %sub885, %do.end873 ]
  %hold.361512 = phi i64 [ %hold.112396, %while.cond853.preheader.preheader ], [ %shr884, %do.end873 ]
  %have.401511 = phi i32 [ %have.112395, %while.cond853.preheader.preheader ], [ %have.41.lcssa, %do.end873 ]
  %next.401510 = phi ptr [ %next.112394, %while.cond853.preheader.preheader ], [ %next.41.lcssa, %do.end873 ]
  %cmp8541357 = icmp ult i32 %bits.361513, 3
  br i1 %cmp8541357, label %do.body857.lr.ph, label %do.end873

do.body857.lr.ph:                                 ; preds = %while.cond853.preheader
  %cmp858 = icmp eq i32 %have.401511, 0
  br i1 %cmp858, label %do.body1813, label %if.end861

if.end861:                                        ; preds = %do.body857.lr.ph
  %add868 = or disjoint i32 %bits.361513, 8
  %dec862 = add i32 %have.401511, -1
  %incdec.ptr863 = getelementptr inbounds nuw i8, ptr %next.401510, i64 1
  %113 = load i8, ptr %next.401510, align 1
  %conv864 = zext i8 %113 to i64
  %sh_prom865 = zext nneg i32 %bits.361513 to i64
  %shl866 = shl nuw nsw i64 %conv864, %sh_prom865
  %add867 = add i64 %shl866, %hold.361512
  br label %do.end873

do.end873:                                        ; preds = %if.end861, %while.cond853.preheader
  %next.41.lcssa = phi ptr [ %incdec.ptr863, %if.end861 ], [ %next.401510, %while.cond853.preheader ]
  %have.41.lcssa = phi i32 [ %dec862, %if.end861 ], [ %have.401511, %while.cond853.preheader ]
  %hold.37.lcssa = phi i64 [ %add867, %if.end861 ], [ %hold.361512, %while.cond853.preheader ]
  %bits.37.lcssa = phi i32 [ %add868, %if.end861 ], [ %bits.361513, %while.cond853.preheader ]
  %conv874 = trunc i64 %hold.37.lcssa to i16
  %and875 = and i16 %conv874, 7
  %indvars.iv.next2267 = add nuw nsw i64 %indvars.iv2266, 1
  %114 = trunc nuw i64 %indvars.iv.next2267 to i32
  store i32 %114, ptr %have843, align 4
  %arrayidx880 = getelementptr inbounds nuw [19 x i16], ptr @MOZ_Z_inflate.order, i64 0, i64 %indvars.iv2266
  %115 = load i16, ptr %arrayidx880, align 2
  %idxprom881 = zext i16 %115 to i64
  %arrayidx882 = getelementptr inbounds nuw [320 x i16], ptr %lens, i64 0, i64 %idxprom881
  store i16 %and875, ptr %arrayidx882, align 2
  %shr884 = lshr i64 %hold.37.lcssa, 3
  %sub885 = add i32 %bits.37.lcssa, -3
  %cmp849 = icmp samesign ult i64 %indvars.iv.next2267, %112
  br i1 %cmp849, label %while.cond853.preheader, label %while.cond889.preheader, !llvm.loop !17

while.body893:                                    ; preds = %while.cond889.preheader, %while.body893
  %116 = phi i32 [ %inc896, %while.body893 ], [ %.lcssa, %while.cond889.preheader ]
  %inc896 = add nuw nsw i32 %116, 1
  %idxprom897 = zext nneg i32 %116 to i64
  %arrayidx898 = getelementptr inbounds nuw [19 x i16], ptr @MOZ_Z_inflate.order, i64 0, i64 %idxprom897
  %117 = load i16, ptr %arrayidx898, align 2
  %idxprom899 = zext i16 %117 to i64
  %arrayidx900 = getelementptr inbounds nuw [320 x i16], ptr %lens, i64 0, i64 %idxprom899
  store i16 0, ptr %arrayidx900, align 2
  %cmp891 = icmp samesign ult i32 %116, 18
  br i1 %cmp891, label %while.body893, label %while.end901.loopexit, !llvm.loop !18

while.end901.loopexit:                            ; preds = %while.body893
  store i32 %inc896, ptr %have843, align 4
  br label %while.end901

while.end901:                                     ; preds = %while.end901.loopexit, %while.cond889.preheader
  store ptr %codes, ptr %next903, align 8
  store ptr %codes, ptr %lencode, align 8
  store i32 7, ptr %lenbits, align 8
  %call910 = call i32 @MOZ_Z_inflate_table(i32 noundef 0, ptr noundef nonnull %lens, i32 noundef 19, ptr noundef nonnull %next903, ptr noundef nonnull %lenbits, ptr noundef nonnull %work) #9
  %tobool911.not = icmp eq i32 %call910, 0
  br i1 %tobool911.not, label %if.end915, label %if.then912

if.then912:                                       ; preds = %while.end901
  store ptr @.str.9, ptr %msg1758, align 8
  store i32 29, ptr %0, align 8
  br label %sw.epilog1812

if.end915:                                        ; preds = %while.end901
  store i32 0, ptr %have843, align 4
  store i32 18, ptr %0, align 8
  br label %sw.bb918

sw.bb918:                                         ; preds = %for.cond.sw.bb918_crit_edge, %if.end915
  %have920.promoted1572 = phi i32 [ %have920.promoted1572.pre, %for.cond.sw.bb918_crit_edge ], [ 0, %if.end915 ]
  %next.12 = phi ptr [ %next.0, %for.cond.sw.bb918_crit_edge ], [ %next.40.lcssa, %if.end915 ]
  %have.12 = phi i32 [ %have.0, %for.cond.sw.bb918_crit_edge ], [ %have.40.lcssa, %if.end915 ]
  %hold.12 = phi i64 [ %hold.0, %for.cond.sw.bb918_crit_edge ], [ %hold.36.lcssa, %if.end915 ]
  %bits.12 = phi i32 [ %bits.0, %for.cond.sw.bb918_crit_edge ], [ %bits.36.lcssa, %if.end915 ]
  %ret.1 = phi i32 [ %ret.0, %for.cond.sw.bb918_crit_edge ], [ 0, %if.end915 ]
  %118 = load i32, ptr %nlen, align 4
  %119 = load i32, ptr %ndist, align 8
  %add9231575 = add i32 %119, %118
  %cmp9241576 = icmp ult i32 %have920.promoted1572, %add9231575
  br i1 %cmp9241576, label %for.cond927.preheader.preheader, label %if.end1161

for.cond927.preheader.preheader:                  ; preds = %sw.bb918
  %.pre2333 = load ptr, ptr %lencode, align 8
  %.pre2334 = load i32, ptr %lenbits, align 8
  %notmask = shl nsw i32 -1, %.pre2334
  %sub932 = xor i32 %notmask, -1
  br label %for.cond927.preheader

for.cond927.preheader:                            ; preds = %for.cond927.preheader.preheader, %if.end1155
  %bits.381581 = phi i32 [ %bits.41, %if.end1155 ], [ %bits.12, %for.cond927.preheader.preheader ]
  %hold.381580 = phi i64 [ %hold.41, %if.end1155 ], [ %hold.12, %for.cond927.preheader.preheader ]
  %have.421579 = phi i32 [ %have.45, %if.end1155 ], [ %have.12, %for.cond927.preheader.preheader ]
  %next.421578 = phi ptr [ %next.45, %if.end1155 ], [ %next.12, %for.cond927.preheader.preheader ]
  %inc11511569.lcssa15731577 = phi i32 [ %inc11511569.lcssa1574, %if.end1155 ], [ %have920.promoted1572, %for.cond927.preheader.preheader ]
  %conv9291522 = trunc i64 %hold.381580 to i32
  %and9331523 = and i32 %sub932, %conv9291522
  %idxprom9341524 = zext nneg i32 %and9331523 to i64
  %here.sroa.16.0.arrayidx935.sroa_idx1526 = getelementptr inbounds nuw %struct.code, ptr %.pre2333, i64 %idxprom9341524, i32 1
  %here.sroa.16.0.copyload1527 = load i8, ptr %here.sroa.16.0.arrayidx935.sroa_idx1526, align 1
  %conv9371528 = zext i8 %here.sroa.16.0.copyload1527 to i32
  %cmp938.not1529 = icmp ult i32 %bits.381581, %conv9371528
  br i1 %cmp938.not1529, label %do.body942.preheader, label %for.end

do.body942.preheader:                             ; preds = %for.cond927.preheader
  %120 = zext nneg i32 %bits.381581 to i64
  br label %do.body942

do.body942:                                       ; preds = %do.body942.preheader, %if.end946
  %indvars.iv2269 = phi i64 [ %120, %do.body942.preheader ], [ %indvars.iv.next2270, %if.end946 ]
  %hold.401532 = phi i64 [ %hold.381580, %do.body942.preheader ], [ %add952, %if.end946 ]
  %have.441531 = phi i32 [ %have.421579, %do.body942.preheader ], [ %dec947, %if.end946 ]
  %next.441530 = phi ptr [ %next.421578, %do.body942.preheader ], [ %incdec.ptr948, %if.end946 ]
  %cmp943 = icmp eq i32 %have.441531, 0
  br i1 %cmp943, label %do.body1813.loopexit2398, label %if.end946

if.end946:                                        ; preds = %do.body942
  %dec947 = add i32 %have.441531, -1
  %incdec.ptr948 = getelementptr inbounds nuw i8, ptr %next.441530, i64 1
  %121 = load i8, ptr %next.441530, align 1
  %conv949 = zext i8 %121 to i64
  %shl951 = shl i64 %conv949, %indvars.iv2269
  %add952 = add i64 %shl951, %hold.401532
  %indvars.iv.next2270 = add nuw nsw i64 %indvars.iv2269, 8
  %conv929 = trunc i64 %add952 to i32
  %and933 = and i32 %sub932, %conv929
  %idxprom934 = zext nneg i32 %and933 to i64
  %here.sroa.16.0.arrayidx935.sroa_idx = getelementptr inbounds nuw %struct.code, ptr %.pre2333, i64 %idxprom934, i32 1
  %here.sroa.16.0.copyload = load i8, ptr %here.sroa.16.0.arrayidx935.sroa_idx, align 1
  %122 = zext i8 %here.sroa.16.0.copyload to i64
  %cmp938.not = icmp samesign ult i64 %indvars.iv.next2270, %122
  br i1 %cmp938.not, label %do.body942, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %if.end946
  %conv937 = zext i8 %here.sroa.16.0.copyload to i32
  %123 = trunc nuw i64 %indvars.iv.next2270 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond927.preheader
  %124 = phi i64 [ %idxprom9341524, %for.cond927.preheader ], [ %idxprom934, %for.end.loopexit ]
  %conv937.lcssa1521 = phi i32 [ %conv9371528, %for.cond927.preheader ], [ %conv937, %for.end.loopexit ]
  %next.44.lcssa = phi ptr [ %next.421578, %for.cond927.preheader ], [ %incdec.ptr948, %for.end.loopexit ]
  %have.44.lcssa = phi i32 [ %have.421579, %for.cond927.preheader ], [ %dec947, %for.end.loopexit ]
  %hold.40.lcssa = phi i64 [ %hold.381580, %for.cond927.preheader ], [ %add952, %for.end.loopexit ]
  %bits.40.lcssa = phi i32 [ %bits.381581, %for.cond927.preheader ], [ %123, %for.end.loopexit ]
  %here.sroa.16.0.copyload.lcssa = phi i8 [ %here.sroa.16.0.copyload1527, %for.cond927.preheader ], [ %here.sroa.16.0.copyload, %for.end.loopexit ]
  %here.sroa.40.0.arrayidx935.sroa_idx.le = getelementptr inbounds nuw %struct.code, ptr %.pre2333, i64 %124, i32 2
  %here.sroa.40.0.copyload.le = load i16, ptr %here.sroa.40.0.arrayidx935.sroa_idx.le, align 2
  %cmp957 = icmp ult i16 %here.sroa.40.0.copyload.le, 16
  br i1 %cmp957, label %do.body960, label %if.else976

do.body960:                                       ; preds = %for.end
  %sh_prom963 = zext nneg i8 %here.sroa.16.0.copyload.lcssa to i64
  %shr964 = lshr i64 %hold.40.lcssa, %sh_prom963
  %sub967 = sub i32 %bits.40.lcssa, %conv937.lcssa1521
  %inc973 = add i32 %inc11511569.lcssa15731577, 1
  store i32 %inc973, ptr %have843, align 4
  %idxprom974 = zext i32 %inc11511569.lcssa15731577 to i64
  %arrayidx975 = getelementptr inbounds nuw [320 x i16], ptr %lens, i64 0, i64 %idxprom974
  store i16 %here.sroa.40.0.copyload.le, ptr %arrayidx975, align 2
  br label %if.end1155

if.else976:                                       ; preds = %for.end
  switch i16 %here.sroa.40.0.copyload.le, label %while.cond1089.preheader [
    i16 16, label %while.cond983.preheader
    i16 17, label %while.cond1045.preheader
  ]

while.cond1045.preheader:                         ; preds = %if.else976
  %add1048 = add nuw nsw i32 %conv937.lcssa1521, 3
  %cmp10491542 = icmp ult i32 %bits.40.lcssa, %add1048
  br i1 %cmp10491542, label %do.body1052.preheader, label %do.body1069

do.body1052.preheader:                            ; preds = %while.cond1045.preheader
  %125 = zext nneg i32 %bits.40.lcssa to i64
  %126 = zext nneg i32 %add1048 to i64
  br label %do.body1052

while.cond983.preheader:                          ; preds = %if.else976
  %add986 = add nuw nsw i32 %conv937.lcssa1521, 2
  %cmp9871551 = icmp ult i32 %bits.40.lcssa, %add986
  br i1 %cmp9871551, label %do.body990.preheader, label %do.body1007

do.body990.preheader:                             ; preds = %while.cond983.preheader
  %127 = zext nneg i32 %bits.40.lcssa to i64
  %128 = zext nneg i32 %add986 to i64
  br label %do.body990

while.cond1089.preheader:                         ; preds = %if.else976
  %add1092 = add nuw nsw i32 %conv937.lcssa1521, 7
  %cmp10931560 = icmp ult i32 %bits.40.lcssa, %add1092
  br i1 %cmp10931560, label %do.body1096.preheader, label %do.body1113

do.body1096.preheader:                            ; preds = %while.cond1089.preheader
  %129 = zext nneg i32 %bits.40.lcssa to i64
  %130 = zext nneg i32 %add1092 to i64
  br label %do.body1096

do.body990:                                       ; preds = %do.body990.preheader, %if.end994
  %indvars.iv2275 = phi i64 [ %127, %do.body990.preheader ], [ %indvars.iv.next2276, %if.end994 ]
  %hold.421554 = phi i64 [ %hold.40.lcssa, %do.body990.preheader ], [ %add1000, %if.end994 ]
  %have.461553 = phi i32 [ %have.44.lcssa, %do.body990.preheader ], [ %dec995, %if.end994 ]
  %next.461552 = phi ptr [ %next.44.lcssa, %do.body990.preheader ], [ %incdec.ptr996, %if.end994 ]
  %cmp991 = icmp eq i32 %have.461553, 0
  br i1 %cmp991, label %do.body1813.loopexit1917, label %if.end994

if.end994:                                        ; preds = %do.body990
  %dec995 = add i32 %have.461553, -1
  %incdec.ptr996 = getelementptr inbounds nuw i8, ptr %next.461552, i64 1
  %131 = load i8, ptr %next.461552, align 1
  %conv997 = zext i8 %131 to i64
  %shl999 = shl i64 %conv997, %indvars.iv2275
  %add1000 = add i64 %shl999, %hold.421554
  %indvars.iv.next2276 = add nuw nsw i64 %indvars.iv2275, 8
  %cmp987 = icmp samesign ult i64 %indvars.iv.next2276, %128
  br i1 %cmp987, label %do.body990, label %do.body1007.loopexit, !llvm.loop !19

do.body1007.loopexit:                             ; preds = %if.end994
  %132 = trunc nuw i64 %indvars.iv.next2276 to i32
  br label %do.body1007

do.body1007:                                      ; preds = %do.body1007.loopexit, %while.cond983.preheader
  %next.46.lcssa = phi ptr [ %next.44.lcssa, %while.cond983.preheader ], [ %incdec.ptr996, %do.body1007.loopexit ]
  %have.46.lcssa = phi i32 [ %have.44.lcssa, %while.cond983.preheader ], [ %dec995, %do.body1007.loopexit ]
  %hold.42.lcssa = phi i64 [ %hold.40.lcssa, %while.cond983.preheader ], [ %add1000, %do.body1007.loopexit ]
  %bits.42.lcssa = phi i32 [ %bits.40.lcssa, %while.cond983.preheader ], [ %132, %do.body1007.loopexit ]
  %sh_prom1010 = zext nneg i8 %here.sroa.16.0.copyload.lcssa to i64
  %shr1011 = lshr i64 %hold.42.lcssa, %sh_prom1010
  %sub1014 = sub nuw i32 %bits.42.lcssa, %conv937.lcssa1521
  %cmp1018 = icmp eq i32 %inc11511569.lcssa15731577, 0
  br i1 %cmp1018, label %if.then1020, label %if.end1023

if.then1020:                                      ; preds = %do.body1007
  store ptr @.str.10, ptr %msg1758, align 8
  store i32 29, ptr %0, align 8
  br label %sw.epilog1812

if.end1023:                                       ; preds = %do.body1007
  %sub1026 = add i32 %inc11511569.lcssa15731577, -1
  %idxprom1027 = zext i32 %sub1026 to i64
  %arrayidx1028 = getelementptr inbounds nuw [320 x i16], ptr %lens, i64 0, i64 %idxprom1027
  %133 = load i16, ptr %arrayidx1028, align 2
  %conv1030 = trunc i64 %shr1011 to i32
  %and1031 = and i32 %conv1030, 3
  %add1032 = add nuw nsw i32 %and1031, 3
  %shr1034 = lshr i64 %shr1011, 2
  %sub1035 = add i32 %sub1014, -2
  br label %if.end1132

do.body1052:                                      ; preds = %do.body1052.preheader, %if.end1056
  %indvars.iv2272 = phi i64 [ %125, %do.body1052.preheader ], [ %indvars.iv.next2273, %if.end1056 ]
  %hold.441545 = phi i64 [ %hold.40.lcssa, %do.body1052.preheader ], [ %add1062, %if.end1056 ]
  %have.481544 = phi i32 [ %have.44.lcssa, %do.body1052.preheader ], [ %dec1057, %if.end1056 ]
  %next.481543 = phi ptr [ %next.44.lcssa, %do.body1052.preheader ], [ %incdec.ptr1058, %if.end1056 ]
  %cmp1053 = icmp eq i32 %have.481544, 0
  br i1 %cmp1053, label %do.body1813.loopexit1918, label %if.end1056

if.end1056:                                       ; preds = %do.body1052
  %dec1057 = add i32 %have.481544, -1
  %incdec.ptr1058 = getelementptr inbounds nuw i8, ptr %next.481543, i64 1
  %134 = load i8, ptr %next.481543, align 1
  %conv1059 = zext i8 %134 to i64
  %shl1061 = shl i64 %conv1059, %indvars.iv2272
  %add1062 = add i64 %shl1061, %hold.441545
  %indvars.iv.next2273 = add nuw nsw i64 %indvars.iv2272, 8
  %cmp1049 = icmp samesign ult i64 %indvars.iv.next2273, %126
  br i1 %cmp1049, label %do.body1052, label %do.body1069.loopexit, !llvm.loop !20

do.body1069.loopexit:                             ; preds = %if.end1056
  %135 = trunc nuw i64 %indvars.iv.next2273 to i32
  br label %do.body1069

do.body1069:                                      ; preds = %do.body1069.loopexit, %while.cond1045.preheader
  %next.48.lcssa = phi ptr [ %next.44.lcssa, %while.cond1045.preheader ], [ %incdec.ptr1058, %do.body1069.loopexit ]
  %have.48.lcssa = phi i32 [ %have.44.lcssa, %while.cond1045.preheader ], [ %dec1057, %do.body1069.loopexit ]
  %hold.44.lcssa = phi i64 [ %hold.40.lcssa, %while.cond1045.preheader ], [ %add1062, %do.body1069.loopexit ]
  %bits.44.lcssa = phi i32 [ %bits.40.lcssa, %while.cond1045.preheader ], [ %135, %do.body1069.loopexit ]
  %sh_prom1072 = zext nneg i8 %here.sroa.16.0.copyload.lcssa to i64
  %shr1073 = lshr i64 %hold.44.lcssa, %sh_prom1072
  %conv1079 = trunc i64 %shr1073 to i32
  %and1080 = and i32 %conv1079, 7
  %add1081 = add nuw nsw i32 %and1080, 3
  %shr1083 = lshr i64 %shr1073, 3
  %reass.sub = sub i32 %bits.44.lcssa, %conv937.lcssa1521
  %sub1084 = add i32 %reass.sub, -3
  br label %if.end1132

do.body1096:                                      ; preds = %do.body1096.preheader, %if.end1100
  %indvars.iv2278 = phi i64 [ %129, %do.body1096.preheader ], [ %indvars.iv.next2279, %if.end1100 ]
  %hold.451563 = phi i64 [ %hold.40.lcssa, %do.body1096.preheader ], [ %add1106, %if.end1100 ]
  %have.491562 = phi i32 [ %have.44.lcssa, %do.body1096.preheader ], [ %dec1101, %if.end1100 ]
  %next.491561 = phi ptr [ %next.44.lcssa, %do.body1096.preheader ], [ %incdec.ptr1102, %if.end1100 ]
  %cmp1097 = icmp eq i32 %have.491562, 0
  br i1 %cmp1097, label %do.body1813.loopexit, label %if.end1100

if.end1100:                                       ; preds = %do.body1096
  %dec1101 = add i32 %have.491562, -1
  %incdec.ptr1102 = getelementptr inbounds nuw i8, ptr %next.491561, i64 1
  %136 = load i8, ptr %next.491561, align 1
  %conv1103 = zext i8 %136 to i64
  %shl1105 = shl i64 %conv1103, %indvars.iv2278
  %add1106 = add i64 %shl1105, %hold.451563
  %indvars.iv.next2279 = add nuw nsw i64 %indvars.iv2278, 8
  %cmp1093 = icmp samesign ult i64 %indvars.iv.next2279, %130
  br i1 %cmp1093, label %do.body1096, label %do.body1113.loopexit, !llvm.loop !21

do.body1113.loopexit:                             ; preds = %if.end1100
  %137 = trunc nuw i64 %indvars.iv.next2279 to i32
  br label %do.body1113

do.body1113:                                      ; preds = %do.body1113.loopexit, %while.cond1089.preheader
  %next.49.lcssa = phi ptr [ %next.44.lcssa, %while.cond1089.preheader ], [ %incdec.ptr1102, %do.body1113.loopexit ]
  %have.49.lcssa = phi i32 [ %have.44.lcssa, %while.cond1089.preheader ], [ %dec1101, %do.body1113.loopexit ]
  %hold.45.lcssa = phi i64 [ %hold.40.lcssa, %while.cond1089.preheader ], [ %add1106, %do.body1113.loopexit ]
  %bits.45.lcssa = phi i32 [ %bits.40.lcssa, %while.cond1089.preheader ], [ %137, %do.body1113.loopexit ]
  %sh_prom1116 = zext nneg i8 %here.sroa.16.0.copyload.lcssa to i64
  %shr1117 = lshr i64 %hold.45.lcssa, %sh_prom1116
  %conv1123 = trunc i64 %shr1117 to i32
  %and1124 = and i32 %conv1123, 127
  %add1125 = add nuw nsw i32 %and1124, 11
  %shr1127 = lshr i64 %shr1117, 7
  %reass.sub1916 = sub i32 %bits.45.lcssa, %conv937.lcssa1521
  %sub1128 = add i32 %reass.sub1916, -7
  br label %if.end1132

if.end1132:                                       ; preds = %do.body1069, %do.body1113, %if.end1023
  %next.47 = phi ptr [ %next.46.lcssa, %if.end1023 ], [ %next.48.lcssa, %do.body1069 ], [ %next.49.lcssa, %do.body1113 ]
  %have.47 = phi i32 [ %have.46.lcssa, %if.end1023 ], [ %have.48.lcssa, %do.body1069 ], [ %have.49.lcssa, %do.body1113 ]
  %hold.43 = phi i64 [ %shr1034, %if.end1023 ], [ %shr1083, %do.body1069 ], [ %shr1127, %do.body1113 ]
  %bits.43 = phi i32 [ %sub1035, %if.end1023 ], [ %sub1084, %do.body1069 ], [ %sub1128, %do.body1113 ]
  %copy.5 = phi i32 [ %add1032, %if.end1023 ], [ %add1081, %do.body1069 ], [ %add1125, %do.body1113 ]
  %len.0 = phi i16 [ %133, %if.end1023 ], [ 0, %do.body1069 ], [ 0, %do.body1113 ]
  %add1134 = add i32 %copy.5, %inc11511569.lcssa15731577
  %cmp1138 = icmp ugt i32 %add1134, %add9231575
  br i1 %cmp1138, label %if.then1140, label %while.body1147

if.then1140:                                      ; preds = %if.end1132
  store ptr @.str.10, ptr %msg1758, align 8
  store i32 29, ptr %0, align 8
  br label %sw.epilog1812

while.body1147:                                   ; preds = %if.end1132, %while.body1147
  %copy.61571 = phi i32 [ %dec1145, %while.body1147 ], [ %copy.5, %if.end1132 ]
  %inc115115691570 = phi i32 [ %inc1151, %while.body1147 ], [ %inc11511569.lcssa15731577, %if.end1132 ]
  %dec1145 = add nsw i32 %copy.61571, -1
  %inc1151 = add i32 %inc115115691570, 1
  %idxprom1152 = zext i32 %inc115115691570 to i64
  %arrayidx1153 = getelementptr inbounds nuw [320 x i16], ptr %lens, i64 0, i64 %idxprom1152
  store i16 %len.0, ptr %arrayidx1153, align 2
  %tobool1146.not = icmp eq i32 %dec1145, 0
  br i1 %tobool1146.not, label %if.end1155.loopexit, label %while.body1147, !llvm.loop !22

if.end1155.loopexit:                              ; preds = %while.body1147
  store i32 %inc1151, ptr %have843, align 4
  br label %if.end1155

if.end1155:                                       ; preds = %if.end1155.loopexit, %do.body960
  %inc11511569.lcssa1574 = phi i32 [ %inc973, %do.body960 ], [ %inc1151, %if.end1155.loopexit ]
  %next.45 = phi ptr [ %next.44.lcssa, %do.body960 ], [ %next.47, %if.end1155.loopexit ]
  %have.45 = phi i32 [ %have.44.lcssa, %do.body960 ], [ %have.47, %if.end1155.loopexit ]
  %hold.41 = phi i64 [ %shr964, %do.body960 ], [ %hold.43, %if.end1155.loopexit ]
  %bits.41 = phi i32 [ %sub967, %do.body960 ], [ %bits.43, %if.end1155.loopexit ]
  %cmp924 = icmp ult i32 %inc11511569.lcssa1574, %add9231575
  br i1 %cmp924, label %for.cond927.preheader, label %if.end1161, !llvm.loop !23

if.end1161:                                       ; preds = %if.end1155, %sw.bb918
  %next.42.lcssa = phi ptr [ %next.12, %sw.bb918 ], [ %next.45, %if.end1155 ]
  %have.42.lcssa = phi i32 [ %have.12, %sw.bb918 ], [ %have.45, %if.end1155 ]
  %hold.38.lcssa = phi i64 [ %hold.12, %sw.bb918 ], [ %hold.41, %if.end1155 ]
  %bits.38.lcssa = phi i32 [ %bits.12, %sw.bb918 ], [ %bits.41, %if.end1155 ]
  %138 = load i16, ptr %arrayidx1163, align 8
  %cmp1165 = icmp eq i16 %138, 0
  br i1 %cmp1165, label %if.then1167, label %if.end1170

if.then1167:                                      ; preds = %if.end1161
  store ptr @.str.11, ptr %msg1758, align 8
  store i32 29, ptr %0, align 8
  br label %sw.epilog1812

if.end1170:                                       ; preds = %if.end1161
  store ptr %codes, ptr %next903, align 8
  store ptr %codes, ptr %lencode, align 8
  store i32 9, ptr %lenbits, align 8
  %call1184 = call i32 @MOZ_Z_inflate_table(i32 noundef 1, ptr noundef nonnull %lens, i32 noundef %118, ptr noundef nonnull %next903, ptr noundef nonnull %lenbits, ptr noundef nonnull %work) #9
  %tobool1185.not = icmp eq i32 %call1184, 0
  br i1 %tobool1185.not, label %if.end1189, label %if.then1186

if.then1186:                                      ; preds = %if.end1170
  store ptr @.str.12, ptr %msg1758, align 8
  store i32 29, ptr %0, align 8
  br label %sw.epilog1812

if.end1189:                                       ; preds = %if.end1170
  %139 = load ptr, ptr %next903, align 8
  store ptr %139, ptr %distcode, align 8
  store i32 6, ptr %distbits, align 4
  %140 = load i32, ptr %nlen, align 4
  %idx.ext1194 = zext i32 %140 to i64
  %add.ptr1195 = getelementptr inbounds nuw i16, ptr %lens, i64 %idx.ext1194
  %141 = load i32, ptr %ndist, align 8
  %call1201 = call i32 @MOZ_Z_inflate_table(i32 noundef 2, ptr noundef nonnull %add.ptr1195, i32 noundef %141, ptr noundef nonnull %next903, ptr noundef nonnull %distbits, ptr noundef nonnull %work) #9
  %tobool1202.not = icmp eq i32 %call1201, 0
  br i1 %tobool1202.not, label %if.end1206, label %if.then1203

if.then1203:                                      ; preds = %if.end1189
  store ptr @.str.13, ptr %msg1758, align 8
  store i32 29, ptr %0, align 8
  br label %sw.epilog1812

if.end1206:                                       ; preds = %if.end1189
  store i32 19, ptr %0, align 8
  br i1 %cmp1208, label %do.body1813, label %sw.bb1212

sw.bb1212:                                        ; preds = %if.end1206, %for.cond
  %next.13 = phi ptr [ %next.0, %for.cond ], [ %next.42.lcssa, %if.end1206 ]
  %have.13 = phi i32 [ %have.0, %for.cond ], [ %have.42.lcssa, %if.end1206 ]
  %hold.13 = phi i64 [ %hold.0, %for.cond ], [ %hold.38.lcssa, %if.end1206 ]
  %bits.13 = phi i32 [ %bits.0, %for.cond ], [ %bits.38.lcssa, %if.end1206 ]
  %ret.2 = phi i32 [ %ret.0, %for.cond ], [ 0, %if.end1206 ]
  store i32 20, ptr %0, align 8
  br label %sw.bb1214

sw.bb1214:                                        ; preds = %sw.bb1212, %for.cond
  %next.14 = phi ptr [ %next.0, %for.cond ], [ %next.13, %sw.bb1212 ]
  %have.14 = phi i32 [ %have.0, %for.cond ], [ %have.13, %sw.bb1212 ]
  %hold.14 = phi i64 [ %hold.0, %for.cond ], [ %hold.13, %sw.bb1212 ]
  %bits.14 = phi i32 [ %bits.0, %for.cond ], [ %bits.13, %sw.bb1212 ]
  %ret.3 = phi i32 [ %ret.0, %for.cond ], [ %ret.2, %sw.bb1212 ]
  %cmp1215 = icmp ugt i32 %have.14, 5
  %cmp1218 = icmp ugt i32 %left.0, 257
  %or.cond2 = select i1 %cmp1215, i1 %cmp1218, i1 false
  br i1 %or.cond2, label %do.body1221, label %if.end1244

do.body1221:                                      ; preds = %sw.bb1214
  store ptr %put.0, ptr %next_out, align 8
  store i32 %left.0, ptr %avail_out, align 8
  store ptr %next.14, ptr %strm, align 8
  store i32 %have.14, ptr %avail_in15, align 8
  store i64 %hold.14, ptr %hold16, align 8
  store i32 %bits.14, ptr %bits17, align 8
  call void @MOZ_Z_inflate_fast(ptr noundef nonnull %strm, i32 noundef %out.0) #9
  %142 = load ptr, ptr %next_out, align 8
  %143 = load i32, ptr %avail_out, align 8
  %144 = load ptr, ptr %strm, align 8
  %145 = load i32, ptr %avail_in15, align 8
  %146 = load i64, ptr %hold16, align 8
  %147 = load i32, ptr %bits17, align 8
  %148 = load i32, ptr %0, align 8
  %cmp1240 = icmp eq i32 %148, 11
  br i1 %cmp1240, label %if.then1242, label %sw.epilog1812

if.then1242:                                      ; preds = %do.body1221
  store i32 -1, ptr %back1245, align 4
  br label %sw.epilog1812

if.end1244:                                       ; preds = %sw.bb1214
  store i32 0, ptr %back1245, align 4
  %149 = load ptr, ptr %lencode, align 8
  %150 = load i32, ptr %lenbits, align 8
  %notmask879 = shl nsw i32 -1, %150
  %sub1251 = xor i32 %notmask879, -1
  %conv12481588 = trunc i64 %hold.14 to i32
  %and12521589 = and i32 %sub1251, %conv12481588
  %idxprom12531590 = zext nneg i32 %and12521589 to i64
  %arrayidx12541591 = getelementptr inbounds nuw %struct.code, ptr %149, i64 %idxprom12531590
  %here.sroa.16.0.arrayidx1254.sroa_idx1592 = getelementptr inbounds nuw i8, ptr %arrayidx12541591, i64 1
  %here.sroa.16.0.copyload541593 = load i8, ptr %here.sroa.16.0.arrayidx1254.sroa_idx1592, align 1
  %conv12561594 = zext i8 %here.sroa.16.0.copyload541593 to i32
  %cmp1257.not1595 = icmp ult i32 %bits.14, %conv12561594
  br i1 %cmp1257.not1595, label %do.body1261.preheader, label %for.end1275

do.body1261.preheader:                            ; preds = %if.end1244
  %151 = zext nneg i32 %bits.14 to i64
  br label %do.body1261

do.body1261:                                      ; preds = %do.body1261.preheader, %if.end1265
  %indvars.iv2281 = phi i64 [ %151, %do.body1261.preheader ], [ %indvars.iv.next2282, %if.end1265 ]
  %hold.461598 = phi i64 [ %hold.14, %do.body1261.preheader ], [ %add1271, %if.end1265 ]
  %have.501597 = phi i32 [ %have.14, %do.body1261.preheader ], [ %dec1266, %if.end1265 ]
  %next.501596 = phi ptr [ %next.14, %do.body1261.preheader ], [ %incdec.ptr1267, %if.end1265 ]
  %cmp1262 = icmp eq i32 %have.501597, 0
  br i1 %cmp1262, label %do.body1813.loopexit2404, label %if.end1265

if.end1265:                                       ; preds = %do.body1261
  %dec1266 = add i32 %have.501597, -1
  %incdec.ptr1267 = getelementptr inbounds nuw i8, ptr %next.501596, i64 1
  %152 = load i8, ptr %next.501596, align 1
  %conv1268 = zext i8 %152 to i64
  %shl1270 = shl i64 %conv1268, %indvars.iv2281
  %add1271 = add i64 %shl1270, %hold.461598
  %indvars.iv.next2282 = add nuw nsw i64 %indvars.iv2281, 8
  %conv1248 = trunc i64 %add1271 to i32
  %and1252 = and i32 %sub1251, %conv1248
  %idxprom1253 = zext nneg i32 %and1252 to i64
  %arrayidx1254 = getelementptr inbounds nuw %struct.code, ptr %149, i64 %idxprom1253
  %here.sroa.16.0.arrayidx1254.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx1254, i64 1
  %here.sroa.16.0.copyload54 = load i8, ptr %here.sroa.16.0.arrayidx1254.sroa_idx, align 1
  %153 = zext i8 %here.sroa.16.0.copyload54 to i64
  %cmp1257.not = icmp samesign ult i64 %indvars.iv.next2282, %153
  br i1 %cmp1257.not, label %do.body1261, label %for.end1275.loopexit

for.end1275.loopexit:                             ; preds = %if.end1265
  %conv1256 = zext i8 %here.sroa.16.0.copyload54 to i32
  %154 = trunc nuw i64 %indvars.iv.next2282 to i32
  br label %for.end1275

for.end1275:                                      ; preds = %for.end1275.loopexit, %if.end1244
  %arrayidx1254.lcssa1587 = phi ptr [ %arrayidx12541591, %if.end1244 ], [ %arrayidx1254, %for.end1275.loopexit ]
  %next.50.lcssa = phi ptr [ %next.14, %if.end1244 ], [ %incdec.ptr1267, %for.end1275.loopexit ]
  %have.50.lcssa = phi i32 [ %have.14, %if.end1244 ], [ %dec1266, %for.end1275.loopexit ]
  %hold.46.lcssa = phi i64 [ %hold.14, %if.end1244 ], [ %add1271, %for.end1275.loopexit ]
  %bits.46.lcssa = phi i32 [ %bits.14, %if.end1244 ], [ %154, %for.end1275.loopexit ]
  %here.sroa.16.0.copyload54.lcssa = phi i8 [ %here.sroa.16.0.copyload541593, %if.end1244 ], [ %here.sroa.16.0.copyload54, %for.end1275.loopexit ]
  %conv1256.lcssa = phi i32 [ %conv12561594, %if.end1244 ], [ %conv1256, %for.end1275.loopexit ]
  %here.sroa.40.0.arrayidx1254.sroa_idx.le = getelementptr inbounds nuw i8, ptr %arrayidx1254.lcssa1587, i64 2
  %here.sroa.40.0.copyload79.le = load i16, ptr %here.sroa.40.0.arrayidx1254.sroa_idx.le, align 2
  %here.sroa.0.0.copyload50 = load i8, ptr %arrayidx1254.lcssa1587, align 2
  %155 = add i8 %here.sroa.0.0.copyload50, -1
  %or.cond890 = icmp ult i8 %155, 15
  br i1 %or.cond890, label %for.cond1285.preheader, label %do.body1343

for.cond1285.preheader:                           ; preds = %for.end1275
  %conv1276 = zext nneg i8 %here.sroa.0.0.copyload50 to i32
  %conv1288 = zext i16 %here.sroa.40.0.copyload79.le to i32
  %add1294 = add nuw nsw i32 %conv1256.lcssa, %conv1276
  %notmask880 = shl nsw i32 -1, %add1294
  %sub1296 = xor i32 %notmask880, -1
  %conv12891609 = trunc i64 %hold.46.lcssa to i32
  %and12971610 = and i32 %conv12891609, %sub1296
  %shr13001611 = lshr i32 %and12971610, %conv1256.lcssa
  %add13011612 = add nuw i32 %shr13001611, %conv1288
  %idxprom13021613 = zext i32 %add13011612 to i64
  %arrayidx13031614 = getelementptr inbounds nuw %struct.code, ptr %149, i64 %idxprom13021613
  %here.sroa.16.0.arrayidx1303.sroa_idx1615 = getelementptr inbounds nuw i8, ptr %arrayidx13031614, i64 1
  %here.sroa.16.0.copyload551616 = load i8, ptr %here.sroa.16.0.arrayidx1303.sroa_idx1615, align 1
  %conv13071617 = zext i8 %here.sroa.16.0.copyload551616 to i32
  %add13081618 = add nuw nsw i32 %conv1256.lcssa, %conv13071617
  %cmp1309.not1619 = icmp ugt i32 %add13081618, %bits.46.lcssa
  br i1 %cmp1309.not1619, label %do.body1313.preheader, label %do.body1328

do.body1313.preheader:                            ; preds = %for.cond1285.preheader
  %156 = zext nneg i32 %bits.46.lcssa to i64
  br label %do.body1313

do.body1313:                                      ; preds = %do.body1313.preheader, %if.end1317
  %indvars.iv2285 = phi i64 [ %156, %do.body1313.preheader ], [ %indvars.iv.next2286, %if.end1317 ]
  %hold.471622 = phi i64 [ %hold.46.lcssa, %do.body1313.preheader ], [ %add1323, %if.end1317 ]
  %have.511621 = phi i32 [ %have.50.lcssa, %do.body1313.preheader ], [ %dec1318, %if.end1317 ]
  %next.511620 = phi ptr [ %next.50.lcssa, %do.body1313.preheader ], [ %incdec.ptr1319, %if.end1317 ]
  %cmp1314 = icmp eq i32 %have.511621, 0
  br i1 %cmp1314, label %do.body1813.loopexit2403, label %if.end1317

if.end1317:                                       ; preds = %do.body1313
  %dec1318 = add i32 %have.511621, -1
  %incdec.ptr1319 = getelementptr inbounds nuw i8, ptr %next.511620, i64 1
  %157 = load i8, ptr %next.511620, align 1
  %conv1320 = zext i8 %157 to i64
  %shl1322 = shl i64 %conv1320, %indvars.iv2285
  %add1323 = add i64 %shl1322, %hold.471622
  %indvars.iv.next2286 = add nuw nsw i64 %indvars.iv2285, 8
  %conv1289 = trunc i64 %add1323 to i32
  %and1297 = and i32 %conv1289, %sub1296
  %shr1300 = lshr i32 %and1297, %conv1256.lcssa
  %add1301 = add nuw i32 %shr1300, %conv1288
  %idxprom1302 = zext i32 %add1301 to i64
  %arrayidx1303 = getelementptr inbounds nuw %struct.code, ptr %149, i64 %idxprom1302
  %here.sroa.16.0.arrayidx1303.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx1303, i64 1
  %here.sroa.16.0.copyload55 = load i8, ptr %here.sroa.16.0.arrayidx1303.sroa_idx, align 1
  %conv1307 = zext i8 %here.sroa.16.0.copyload55 to i32
  %add1308 = add nuw nsw i32 %conv1256.lcssa, %conv1307
  %158 = zext nneg i32 %add1308 to i64
  %cmp1309.not = icmp samesign ult i64 %indvars.iv.next2286, %158
  br i1 %cmp1309.not, label %do.body1313, label %do.body1328.loopexit

do.body1328.loopexit:                             ; preds = %if.end1317
  %159 = trunc nuw i64 %indvars.iv.next2286 to i32
  br label %do.body1328

do.body1328:                                      ; preds = %do.body1328.loopexit, %for.cond1285.preheader
  %next.51.lcssa = phi ptr [ %next.50.lcssa, %for.cond1285.preheader ], [ %incdec.ptr1319, %do.body1328.loopexit ]
  %have.51.lcssa = phi i32 [ %have.50.lcssa, %for.cond1285.preheader ], [ %dec1318, %do.body1328.loopexit ]
  %hold.47.lcssa = phi i64 [ %hold.46.lcssa, %for.cond1285.preheader ], [ %add1323, %do.body1328.loopexit ]
  %bits.47.lcssa = phi i32 [ %bits.46.lcssa, %for.cond1285.preheader ], [ %159, %do.body1328.loopexit ]
  %arrayidx1303.lcssa = phi ptr [ %arrayidx13031614, %for.cond1285.preheader ], [ %arrayidx1303, %do.body1328.loopexit ]
  %here.sroa.16.0.copyload55.lcssa = phi i8 [ %here.sroa.16.0.copyload551616, %for.cond1285.preheader ], [ %here.sroa.16.0.copyload55, %do.body1328.loopexit ]
  %here.sroa.40.0.arrayidx1303.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx1303.lcssa, i64 2
  %here.sroa.40.0.copyload80 = load i16, ptr %here.sroa.40.0.arrayidx1303.sroa_idx, align 2
  %here.sroa.0.0.copyload51 = load i8, ptr %arrayidx1303.lcssa, align 2
  %sh_prom1331 = zext nneg i8 %here.sroa.16.0.copyload54.lcssa to i64
  %shr1332 = lshr i64 %hold.47.lcssa, %sh_prom1331
  %sub1335 = sub nuw i32 %bits.47.lcssa, %conv1256.lcssa
  br label %do.body1343

do.body1343:                                      ; preds = %for.end1275, %do.body1328
  %160 = phi i32 [ %conv1256.lcssa, %do.body1328 ], [ 0, %for.end1275 ]
  %next.52 = phi ptr [ %next.51.lcssa, %do.body1328 ], [ %next.50.lcssa, %for.end1275 ]
  %have.52 = phi i32 [ %have.51.lcssa, %do.body1328 ], [ %have.50.lcssa, %for.end1275 ]
  %hold.48 = phi i64 [ %shr1332, %do.body1328 ], [ %hold.46.lcssa, %for.end1275 ]
  %bits.48 = phi i32 [ %sub1335, %do.body1328 ], [ %bits.46.lcssa, %for.end1275 ]
  %here.sroa.40.0 = phi i16 [ %here.sroa.40.0.copyload80, %do.body1328 ], [ %here.sroa.40.0.copyload79.le, %for.end1275 ]
  %here.sroa.16.0 = phi i8 [ %here.sroa.16.0.copyload55.lcssa, %do.body1328 ], [ %here.sroa.16.0.copyload54.lcssa, %for.end1275 ]
  %here.sroa.0.0 = phi i8 [ %here.sroa.0.0.copyload51, %do.body1328 ], [ %here.sroa.0.0.copyload50, %for.end1275 ]
  %conv1345 = zext i8 %here.sroa.16.0 to i32
  %sh_prom1346 = zext nneg i8 %here.sroa.16.0 to i64
  %shr1347 = lshr i64 %hold.48, %sh_prom1346
  %sub1350 = sub i32 %bits.48, %conv1345
  %add1356 = add nuw nsw i32 %160, %conv1345
  store i32 %add1356, ptr %back1245, align 4
  %conv1358 = zext i16 %here.sroa.40.0 to i32
  store i32 %conv1358, ptr %length1680, align 4
  %conv1361 = zext i8 %here.sroa.0.0 to i32
  %cmp1362 = icmp eq i8 %here.sroa.0.0, 0
  br i1 %cmp1362, label %if.then1364, label %if.end1366

if.then1364:                                      ; preds = %do.body1343
  store i32 25, ptr %0, align 8
  br label %sw.epilog1812

if.end1366:                                       ; preds = %do.body1343
  %and1369 = and i32 %conv1361, 32
  %tobool1370.not = icmp eq i32 %and1369, 0
  br i1 %tobool1370.not, label %if.end1374, label %if.then1371

if.then1371:                                      ; preds = %if.end1366
  store i32 -1, ptr %back1245, align 4
  store i32 11, ptr %0, align 8
  br label %sw.epilog1812

if.end1374:                                       ; preds = %if.end1366
  %and1377 = and i32 %conv1361, 64
  %tobool1378.not = icmp eq i32 %and1377, 0
  br i1 %tobool1378.not, label %if.end1382, label %if.then1379

if.then1379:                                      ; preds = %if.end1374
  store ptr @.str.14, ptr %msg1758, align 8
  store i32 29, ptr %0, align 8
  br label %sw.epilog1812

if.end1382:                                       ; preds = %if.end1374
  %and1385 = and i32 %conv1361, 15
  store i32 %and1385, ptr %extra1386, align 4
  store i32 21, ptr %0, align 8
  br label %sw.bb1388

sw.bb1388:                                        ; preds = %for.cond.sw.bb1388_crit_edge, %if.end1382
  %161 = phi i32 [ %.pre2336, %for.cond.sw.bb1388_crit_edge ], [ %and1385, %if.end1382 ]
  %next.15 = phi ptr [ %next.0, %for.cond.sw.bb1388_crit_edge ], [ %next.52, %if.end1382 ]
  %have.15 = phi i32 [ %have.0, %for.cond.sw.bb1388_crit_edge ], [ %have.52, %if.end1382 ]
  %hold.15 = phi i64 [ %hold.0, %for.cond.sw.bb1388_crit_edge ], [ %shr1347, %if.end1382 ]
  %bits.15 = phi i32 [ %bits.0, %for.cond.sw.bb1388_crit_edge ], [ %sub1350, %if.end1382 ]
  %ret.4 = phi i32 [ %ret.0, %for.cond.sw.bb1388_crit_edge ], [ %ret.3, %if.end1382 ]
  %tobool1390.not = icmp eq i32 %161, 0
  br i1 %tobool1390.not, label %sw.bb1388.if.end1433_crit_edge, label %while.cond1393.preheader

sw.bb1388.if.end1433_crit_edge:                   ; preds = %sw.bb1388
  %.pre2337 = load i32, ptr %length1680, align 4
  br label %if.end1433

while.cond1393.preheader:                         ; preds = %sw.bb1388
  %cmp13951630 = icmp ult i32 %bits.15, %161
  br i1 %cmp13951630, label %do.body1398, label %do.end1414

do.body1398:                                      ; preds = %while.cond1393.preheader, %if.end1402
  %bits.501634 = phi i32 [ %add1409, %if.end1402 ], [ %bits.15, %while.cond1393.preheader ]
  %hold.501633 = phi i64 [ %add1408, %if.end1402 ], [ %hold.15, %while.cond1393.preheader ]
  %have.541632 = phi i32 [ %dec1403, %if.end1402 ], [ %have.15, %while.cond1393.preheader ]
  %next.541631 = phi ptr [ %incdec.ptr1404, %if.end1402 ], [ %next.15, %while.cond1393.preheader ]
  %cmp1399 = icmp eq i32 %have.541632, 0
  br i1 %cmp1399, label %do.body1813.loopexit2402, label %if.end1402

if.end1402:                                       ; preds = %do.body1398
  %dec1403 = add i32 %have.541632, -1
  %incdec.ptr1404 = getelementptr inbounds nuw i8, ptr %next.541631, i64 1
  %162 = load i8, ptr %next.541631, align 1
  %conv1405 = zext i8 %162 to i64
  %sh_prom1406 = zext nneg i32 %bits.501634 to i64
  %shl1407 = shl i64 %conv1405, %sh_prom1406
  %add1408 = add i64 %shl1407, %hold.501633
  %add1409 = add i32 %bits.501634, 8
  %cmp1395 = icmp ult i32 %add1409, %161
  br i1 %cmp1395, label %do.body1398, label %do.end1414, !llvm.loop !24

do.end1414:                                       ; preds = %if.end1402, %while.cond1393.preheader
  %next.54.lcssa = phi ptr [ %next.15, %while.cond1393.preheader ], [ %incdec.ptr1404, %if.end1402 ]
  %have.54.lcssa = phi i32 [ %have.15, %while.cond1393.preheader ], [ %dec1403, %if.end1402 ]
  %hold.50.lcssa = phi i64 [ %hold.15, %while.cond1393.preheader ], [ %add1408, %if.end1402 ]
  %bits.50.lcssa = phi i32 [ %bits.15, %while.cond1393.preheader ], [ %add1409, %if.end1402 ]
  %conv1415 = trunc i64 %hold.50.lcssa to i32
  %notmask881 = shl nsw i32 -1, %161
  %sub1418 = xor i32 %notmask881, -1
  %and1419 = and i32 %conv1415, %sub1418
  %163 = load i32, ptr %length1680, align 4
  %add1421 = add i32 %163, %and1419
  store i32 %add1421, ptr %length1680, align 4
  %sh_prom1424 = zext nneg i32 %161 to i64
  %shr1425 = lshr i64 %hold.50.lcssa, %sh_prom1424
  %sub1427 = sub nuw i32 %bits.50.lcssa, %161
  %164 = load i32, ptr %back1245, align 4
  %add1432 = add i32 %164, %161
  store i32 %add1432, ptr %back1245, align 4
  br label %if.end1433

if.end1433:                                       ; preds = %sw.bb1388.if.end1433_crit_edge, %do.end1414
  %165 = phi i32 [ %add1421, %do.end1414 ], [ %.pre2337, %sw.bb1388.if.end1433_crit_edge ]
  %next.53 = phi ptr [ %next.54.lcssa, %do.end1414 ], [ %next.15, %sw.bb1388.if.end1433_crit_edge ]
  %have.53 = phi i32 [ %have.54.lcssa, %do.end1414 ], [ %have.15, %sw.bb1388.if.end1433_crit_edge ]
  %hold.49 = phi i64 [ %shr1425, %do.end1414 ], [ %hold.15, %sw.bb1388.if.end1433_crit_edge ]
  %bits.49 = phi i32 [ %sub1427, %do.end1414 ], [ %bits.15, %sw.bb1388.if.end1433_crit_edge ]
  store i32 %165, ptr %was, align 8
  store i32 22, ptr %0, align 8
  br label %sw.bb1436

sw.bb1436:                                        ; preds = %if.end1433, %for.cond
  %next.16 = phi ptr [ %next.0, %for.cond ], [ %next.53, %if.end1433 ]
  %have.16 = phi i32 [ %have.0, %for.cond ], [ %have.53, %if.end1433 ]
  %hold.16 = phi i64 [ %hold.0, %for.cond ], [ %hold.49, %if.end1433 ]
  %bits.16 = phi i32 [ %bits.0, %for.cond ], [ %bits.49, %if.end1433 ]
  %ret.5 = phi i32 [ %ret.0, %for.cond ], [ %ret.4, %if.end1433 ]
  %166 = load ptr, ptr %distcode, align 8
  %167 = load i32, ptr %distbits, align 4
  %notmask882 = shl nsw i32 -1, %167
  %sub1442 = xor i32 %notmask882, -1
  %conv14391640 = trunc i64 %hold.16 to i32
  %and14431641 = and i32 %sub1442, %conv14391640
  %idxprom14441642 = zext nneg i32 %and14431641 to i64
  %arrayidx14451643 = getelementptr inbounds nuw %struct.code, ptr %166, i64 %idxprom14441642
  %here.sroa.16.0.arrayidx1445.sroa_idx1644 = getelementptr inbounds nuw i8, ptr %arrayidx14451643, i64 1
  %here.sroa.16.0.copyload561645 = load i8, ptr %here.sroa.16.0.arrayidx1445.sroa_idx1644, align 1
  %conv14471646 = zext i8 %here.sroa.16.0.copyload561645 to i32
  %cmp1448.not1647 = icmp ult i32 %bits.16, %conv14471646
  br i1 %cmp1448.not1647, label %do.body1452.preheader, label %for.end1466

do.body1452.preheader:                            ; preds = %sw.bb1436
  %168 = zext nneg i32 %bits.16 to i64
  br label %do.body1452

do.body1452:                                      ; preds = %do.body1452.preheader, %if.end1456
  %indvars.iv2290 = phi i64 [ %168, %do.body1452.preheader ], [ %indvars.iv.next2291, %if.end1456 ]
  %hold.511650 = phi i64 [ %hold.16, %do.body1452.preheader ], [ %add1462, %if.end1456 ]
  %have.551649 = phi i32 [ %have.16, %do.body1452.preheader ], [ %dec1457, %if.end1456 ]
  %next.551648 = phi ptr [ %next.16, %do.body1452.preheader ], [ %incdec.ptr1458, %if.end1456 ]
  %cmp1453 = icmp eq i32 %have.551649, 0
  br i1 %cmp1453, label %do.body1813.loopexit2401, label %if.end1456

if.end1456:                                       ; preds = %do.body1452
  %dec1457 = add i32 %have.551649, -1
  %incdec.ptr1458 = getelementptr inbounds nuw i8, ptr %next.551648, i64 1
  %169 = load i8, ptr %next.551648, align 1
  %conv1459 = zext i8 %169 to i64
  %shl1461 = shl i64 %conv1459, %indvars.iv2290
  %add1462 = add i64 %shl1461, %hold.511650
  %indvars.iv.next2291 = add nuw nsw i64 %indvars.iv2290, 8
  %conv1439 = trunc i64 %add1462 to i32
  %and1443 = and i32 %sub1442, %conv1439
  %idxprom1444 = zext nneg i32 %and1443 to i64
  %arrayidx1445 = getelementptr inbounds nuw %struct.code, ptr %166, i64 %idxprom1444
  %here.sroa.16.0.arrayidx1445.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx1445, i64 1
  %here.sroa.16.0.copyload56 = load i8, ptr %here.sroa.16.0.arrayidx1445.sroa_idx, align 1
  %170 = zext i8 %here.sroa.16.0.copyload56 to i64
  %cmp1448.not = icmp samesign ult i64 %indvars.iv.next2291, %170
  br i1 %cmp1448.not, label %do.body1452, label %for.end1466.loopexit

for.end1466.loopexit:                             ; preds = %if.end1456
  %conv1447 = zext i8 %here.sroa.16.0.copyload56 to i32
  %171 = trunc nuw i64 %indvars.iv.next2291 to i32
  br label %for.end1466

for.end1466:                                      ; preds = %for.end1466.loopexit, %sw.bb1436
  %arrayidx1445.lcssa1639 = phi ptr [ %arrayidx14451643, %sw.bb1436 ], [ %arrayidx1445, %for.end1466.loopexit ]
  %next.55.lcssa = phi ptr [ %next.16, %sw.bb1436 ], [ %incdec.ptr1458, %for.end1466.loopexit ]
  %have.55.lcssa = phi i32 [ %have.16, %sw.bb1436 ], [ %dec1457, %for.end1466.loopexit ]
  %hold.51.lcssa = phi i64 [ %hold.16, %sw.bb1436 ], [ %add1462, %for.end1466.loopexit ]
  %bits.51.lcssa = phi i32 [ %bits.16, %sw.bb1436 ], [ %171, %for.end1466.loopexit ]
  %here.sroa.16.0.copyload56.lcssa = phi i8 [ %here.sroa.16.0.copyload561645, %sw.bb1436 ], [ %here.sroa.16.0.copyload56, %for.end1466.loopexit ]
  %conv1447.lcssa = phi i32 [ %conv14471646, %sw.bb1436 ], [ %conv1447, %for.end1466.loopexit ]
  %here.sroa.40.0.arrayidx1445.sroa_idx.le = getelementptr inbounds nuw i8, ptr %arrayidx1445.lcssa1639, i64 2
  %here.sroa.40.0.copyload81.le = load i16, ptr %here.sroa.40.0.arrayidx1445.sroa_idx.le, align 2
  %here.sroa.0.0.copyload52 = load i8, ptr %arrayidx1445.lcssa1639, align 2
  %cmp1470 = icmp ult i8 %here.sroa.0.0.copyload52, 16
  br i1 %cmp1470, label %for.cond1473.preheader, label %for.end1466.do.body1531_crit_edge

for.end1466.do.body1531_crit_edge:                ; preds = %for.end1466
  %.pre2338 = load i32, ptr %back1245, align 4
  br label %do.body1531

for.cond1473.preheader:                           ; preds = %for.end1466
  %conv1468 = zext nneg i8 %here.sroa.0.0.copyload52 to i32
  %conv1476 = zext i16 %here.sroa.40.0.copyload81.le to i32
  %add1482 = add nuw nsw i32 %conv1447.lcssa, %conv1468
  %notmask883 = shl nsw i32 -1, %add1482
  %sub1484 = xor i32 %notmask883, -1
  %conv14771661 = trunc i64 %hold.51.lcssa to i32
  %and14851662 = and i32 %conv14771661, %sub1484
  %shr14881663 = lshr i32 %and14851662, %conv1447.lcssa
  %add14891664 = add nuw i32 %shr14881663, %conv1476
  %idxprom14901665 = zext i32 %add14891664 to i64
  %arrayidx14911666 = getelementptr inbounds nuw %struct.code, ptr %166, i64 %idxprom14901665
  %here.sroa.16.0.arrayidx1491.sroa_idx1667 = getelementptr inbounds nuw i8, ptr %arrayidx14911666, i64 1
  %here.sroa.16.0.copyload571668 = load i8, ptr %here.sroa.16.0.arrayidx1491.sroa_idx1667, align 1
  %conv14951669 = zext i8 %here.sroa.16.0.copyload571668 to i32
  %add14961670 = add nuw nsw i32 %conv1447.lcssa, %conv14951669
  %cmp1497.not1671 = icmp ugt i32 %add14961670, %bits.51.lcssa
  br i1 %cmp1497.not1671, label %do.body1501.preheader, label %do.body1516

do.body1501.preheader:                            ; preds = %for.cond1473.preheader
  %172 = zext nneg i32 %bits.51.lcssa to i64
  br label %do.body1501

do.body1501:                                      ; preds = %do.body1501.preheader, %if.end1505
  %indvars.iv2294 = phi i64 [ %172, %do.body1501.preheader ], [ %indvars.iv.next2295, %if.end1505 ]
  %hold.521674 = phi i64 [ %hold.51.lcssa, %do.body1501.preheader ], [ %add1511, %if.end1505 ]
  %have.561673 = phi i32 [ %have.55.lcssa, %do.body1501.preheader ], [ %dec1506, %if.end1505 ]
  %next.561672 = phi ptr [ %next.55.lcssa, %do.body1501.preheader ], [ %incdec.ptr1507, %if.end1505 ]
  %cmp1502 = icmp eq i32 %have.561673, 0
  br i1 %cmp1502, label %do.body1813.loopexit2400, label %if.end1505

if.end1505:                                       ; preds = %do.body1501
  %dec1506 = add i32 %have.561673, -1
  %incdec.ptr1507 = getelementptr inbounds nuw i8, ptr %next.561672, i64 1
  %173 = load i8, ptr %next.561672, align 1
  %conv1508 = zext i8 %173 to i64
  %shl1510 = shl i64 %conv1508, %indvars.iv2294
  %add1511 = add i64 %shl1510, %hold.521674
  %indvars.iv.next2295 = add nuw nsw i64 %indvars.iv2294, 8
  %conv1477 = trunc i64 %add1511 to i32
  %and1485 = and i32 %conv1477, %sub1484
  %shr1488 = lshr i32 %and1485, %conv1447.lcssa
  %add1489 = add nuw i32 %shr1488, %conv1476
  %idxprom1490 = zext i32 %add1489 to i64
  %arrayidx1491 = getelementptr inbounds nuw %struct.code, ptr %166, i64 %idxprom1490
  %here.sroa.16.0.arrayidx1491.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx1491, i64 1
  %here.sroa.16.0.copyload57 = load i8, ptr %here.sroa.16.0.arrayidx1491.sroa_idx, align 1
  %conv1495 = zext i8 %here.sroa.16.0.copyload57 to i32
  %add1496 = add nuw nsw i32 %conv1447.lcssa, %conv1495
  %174 = zext nneg i32 %add1496 to i64
  %cmp1497.not = icmp samesign ult i64 %indvars.iv.next2295, %174
  br i1 %cmp1497.not, label %do.body1501, label %do.body1516.loopexit

do.body1516.loopexit:                             ; preds = %if.end1505
  %175 = trunc nuw i64 %indvars.iv.next2295 to i32
  br label %do.body1516

do.body1516:                                      ; preds = %do.body1516.loopexit, %for.cond1473.preheader
  %next.56.lcssa = phi ptr [ %next.55.lcssa, %for.cond1473.preheader ], [ %incdec.ptr1507, %do.body1516.loopexit ]
  %have.56.lcssa = phi i32 [ %have.55.lcssa, %for.cond1473.preheader ], [ %dec1506, %do.body1516.loopexit ]
  %hold.52.lcssa = phi i64 [ %hold.51.lcssa, %for.cond1473.preheader ], [ %add1511, %do.body1516.loopexit ]
  %bits.52.lcssa = phi i32 [ %bits.51.lcssa, %for.cond1473.preheader ], [ %175, %do.body1516.loopexit ]
  %arrayidx1491.lcssa = phi ptr [ %arrayidx14911666, %for.cond1473.preheader ], [ %arrayidx1491, %do.body1516.loopexit ]
  %here.sroa.16.0.copyload57.lcssa = phi i8 [ %here.sroa.16.0.copyload571668, %for.cond1473.preheader ], [ %here.sroa.16.0.copyload57, %do.body1516.loopexit ]
  %here.sroa.40.0.arrayidx1491.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx1491.lcssa, i64 2
  %here.sroa.40.0.copyload82 = load i16, ptr %here.sroa.40.0.arrayidx1491.sroa_idx, align 2
  %here.sroa.0.0.copyload53 = load i8, ptr %arrayidx1491.lcssa, align 2
  %sh_prom1519 = zext nneg i8 %here.sroa.16.0.copyload56.lcssa to i64
  %shr1520 = lshr i64 %hold.52.lcssa, %sh_prom1519
  %sub1523 = sub nuw i32 %bits.52.lcssa, %conv1447.lcssa
  %176 = load i32, ptr %back1245, align 4
  %add1529 = add nsw i32 %176, %conv1447.lcssa
  br label %do.body1531

do.body1531:                                      ; preds = %for.end1466.do.body1531_crit_edge, %do.body1516
  %177 = phi i32 [ %add1529, %do.body1516 ], [ %.pre2338, %for.end1466.do.body1531_crit_edge ]
  %next.57 = phi ptr [ %next.56.lcssa, %do.body1516 ], [ %next.55.lcssa, %for.end1466.do.body1531_crit_edge ]
  %have.57 = phi i32 [ %have.56.lcssa, %do.body1516 ], [ %have.55.lcssa, %for.end1466.do.body1531_crit_edge ]
  %hold.53 = phi i64 [ %shr1520, %do.body1516 ], [ %hold.51.lcssa, %for.end1466.do.body1531_crit_edge ]
  %bits.53 = phi i32 [ %sub1523, %do.body1516 ], [ %bits.51.lcssa, %for.end1466.do.body1531_crit_edge ]
  %here.sroa.40.1 = phi i16 [ %here.sroa.40.0.copyload82, %do.body1516 ], [ %here.sroa.40.0.copyload81.le, %for.end1466.do.body1531_crit_edge ]
  %here.sroa.16.1 = phi i8 [ %here.sroa.16.0.copyload57.lcssa, %do.body1516 ], [ %here.sroa.16.0.copyload56.lcssa, %for.end1466.do.body1531_crit_edge ]
  %here.sroa.0.1 = phi i8 [ %here.sroa.0.0.copyload53, %do.body1516 ], [ %here.sroa.0.0.copyload52, %for.end1466.do.body1531_crit_edge ]
  %conv1533 = zext i8 %here.sroa.16.1 to i32
  %sh_prom1534 = zext nneg i8 %here.sroa.16.1 to i64
  %shr1535 = lshr i64 %hold.53, %sh_prom1534
  %sub1538 = sub i32 %bits.53, %conv1533
  %add1544 = add nsw i32 %177, %conv1533
  store i32 %add1544, ptr %back1245, align 4
  %conv1546 = zext i8 %here.sroa.0.1 to i32
  %and1547 = and i32 %conv1546, 64
  %tobool1548.not = icmp eq i32 %and1547, 0
  br i1 %tobool1548.not, label %if.end1552, label %if.then1549

if.then1549:                                      ; preds = %do.body1531
  store ptr @.str.15, ptr %msg1758, align 8
  store i32 29, ptr %0, align 8
  br label %sw.epilog1812

if.end1552:                                       ; preds = %do.body1531
  %conv1554 = zext i16 %here.sroa.40.1 to i32
  store i32 %conv1554, ptr %offset, align 8
  %and1557 = and i32 %conv1546, 15
  store i32 %and1557, ptr %extra1386, align 4
  store i32 23, ptr %0, align 8
  br label %sw.bb1560

sw.bb1560:                                        ; preds = %for.cond.sw.bb1560_crit_edge, %if.end1552
  %178 = phi i32 [ %.pre2339, %for.cond.sw.bb1560_crit_edge ], [ %and1557, %if.end1552 ]
  %next.17 = phi ptr [ %next.0, %for.cond.sw.bb1560_crit_edge ], [ %next.57, %if.end1552 ]
  %have.17 = phi i32 [ %have.0, %for.cond.sw.bb1560_crit_edge ], [ %have.57, %if.end1552 ]
  %hold.17 = phi i64 [ %hold.0, %for.cond.sw.bb1560_crit_edge ], [ %shr1535, %if.end1552 ]
  %bits.17 = phi i32 [ %bits.0, %for.cond.sw.bb1560_crit_edge ], [ %sub1538, %if.end1552 ]
  %ret.6 = phi i32 [ %ret.0, %for.cond.sw.bb1560_crit_edge ], [ %ret.5, %if.end1552 ]
  %tobool1562.not = icmp eq i32 %178, 0
  br i1 %tobool1562.not, label %if.end1605, label %while.cond1565.preheader

while.cond1565.preheader:                         ; preds = %sw.bb1560
  %cmp15671682 = icmp ult i32 %bits.17, %178
  br i1 %cmp15671682, label %do.body1570, label %do.end1586

do.body1570:                                      ; preds = %while.cond1565.preheader, %if.end1574
  %bits.551686 = phi i32 [ %add1581, %if.end1574 ], [ %bits.17, %while.cond1565.preheader ]
  %hold.551685 = phi i64 [ %add1580, %if.end1574 ], [ %hold.17, %while.cond1565.preheader ]
  %have.591684 = phi i32 [ %dec1575, %if.end1574 ], [ %have.17, %while.cond1565.preheader ]
  %next.591683 = phi ptr [ %incdec.ptr1576, %if.end1574 ], [ %next.17, %while.cond1565.preheader ]
  %cmp1571 = icmp eq i32 %have.591684, 0
  br i1 %cmp1571, label %do.body1813.loopexit2399, label %if.end1574

if.end1574:                                       ; preds = %do.body1570
  %dec1575 = add i32 %have.591684, -1
  %incdec.ptr1576 = getelementptr inbounds nuw i8, ptr %next.591683, i64 1
  %179 = load i8, ptr %next.591683, align 1
  %conv1577 = zext i8 %179 to i64
  %sh_prom1578 = zext nneg i32 %bits.551686 to i64
  %shl1579 = shl i64 %conv1577, %sh_prom1578
  %add1580 = add i64 %shl1579, %hold.551685
  %add1581 = add i32 %bits.551686, 8
  %cmp1567 = icmp ult i32 %add1581, %178
  br i1 %cmp1567, label %do.body1570, label %do.end1586, !llvm.loop !25

do.end1586:                                       ; preds = %if.end1574, %while.cond1565.preheader
  %next.59.lcssa = phi ptr [ %next.17, %while.cond1565.preheader ], [ %incdec.ptr1576, %if.end1574 ]
  %have.59.lcssa = phi i32 [ %have.17, %while.cond1565.preheader ], [ %dec1575, %if.end1574 ]
  %hold.55.lcssa = phi i64 [ %hold.17, %while.cond1565.preheader ], [ %add1580, %if.end1574 ]
  %bits.55.lcssa = phi i32 [ %bits.17, %while.cond1565.preheader ], [ %add1581, %if.end1574 ]
  %conv1587 = trunc i64 %hold.55.lcssa to i32
  %notmask884 = shl nsw i32 -1, %178
  %sub1590 = xor i32 %notmask884, -1
  %and1591 = and i32 %conv1587, %sub1590
  %180 = load i32, ptr %offset, align 8
  %add1593 = add i32 %180, %and1591
  store i32 %add1593, ptr %offset, align 8
  %sh_prom1596 = zext nneg i32 %178 to i64
  %shr1597 = lshr i64 %hold.55.lcssa, %sh_prom1596
  %sub1599 = sub nuw i32 %bits.55.lcssa, %178
  %181 = load i32, ptr %back1245, align 4
  %add1604 = add i32 %181, %178
  store i32 %add1604, ptr %back1245, align 4
  br label %if.end1605

if.end1605:                                       ; preds = %do.end1586, %sw.bb1560
  %next.58 = phi ptr [ %next.59.lcssa, %do.end1586 ], [ %next.17, %sw.bb1560 ]
  %have.58 = phi i32 [ %have.59.lcssa, %do.end1586 ], [ %have.17, %sw.bb1560 ]
  %hold.54 = phi i64 [ %shr1597, %do.end1586 ], [ %hold.17, %sw.bb1560 ]
  %bits.54 = phi i32 [ %sub1599, %do.end1586 ], [ %bits.17, %sw.bb1560 ]
  store i32 24, ptr %0, align 8
  br label %sw.bb1607

sw.bb1607:                                        ; preds = %if.end1605, %for.cond
  %next.18 = phi ptr [ %next.0, %for.cond ], [ %next.58, %if.end1605 ]
  %have.18 = phi i32 [ %have.0, %for.cond ], [ %have.58, %if.end1605 ]
  %hold.18 = phi i64 [ %hold.0, %for.cond ], [ %hold.54, %if.end1605 ]
  %bits.18 = phi i32 [ %bits.0, %for.cond ], [ %bits.54, %if.end1605 ]
  %ret.7 = phi i32 [ %ret.0, %for.cond ], [ %ret.6, %if.end1605 ]
  %cmp1608 = icmp eq i32 %left.0, 0
  br i1 %cmp1608, label %do.body1813, label %if.end1611

if.end1611:                                       ; preds = %sw.bb1607
  %sub1612 = sub i32 %out.0, %left.0
  %182 = load i32, ptr %offset, align 8
  %cmp1614 = icmp ugt i32 %182, %sub1612
  br i1 %cmp1614, label %if.then1616, label %if.else1649

if.then1616:                                      ; preds = %if.end1611
  %sub1618 = sub nuw i32 %182, %sub1612
  %183 = load i32, ptr %whave, align 8
  %cmp1619 = icmp ugt i32 %sub1618, %183
  br i1 %cmp1619, label %if.then1621, label %if.end1627

if.then1621:                                      ; preds = %if.then1616
  %184 = load i32, ptr %sane, align 8
  %tobool1622.not = icmp eq i32 %184, 0
  br i1 %tobool1622.not, label %if.end1627, label %if.then1623

if.then1623:                                      ; preds = %if.then1621
  store ptr @.str.16, ptr %msg1758, align 8
  store i32 29, ptr %0, align 8
  br label %sw.epilog1812

if.end1627:                                       ; preds = %if.then1621, %if.then1616
  %185 = load i32, ptr %wnext, align 4
  %cmp1628 = icmp ugt i32 %sub1618, %185
  br i1 %cmp1628, label %if.then1630, label %if.else1636

if.then1630:                                      ; preds = %if.end1627
  %sub1632 = sub nuw i32 %sub1618, %185
  %186 = load i32, ptr %wsize, align 4
  %sub1633 = sub i32 %186, %sub1632
  br label %if.end1642

if.else1636:                                      ; preds = %if.end1627
  %sub1639 = sub nuw i32 %185, %sub1618
  br label %if.end1642

if.end1642:                                       ; preds = %if.else1636, %if.then1630
  %sub1639.sink = phi i32 [ %sub1639, %if.else1636 ], [ %sub1633, %if.then1630 ]
  %copy.7 = phi i32 [ %sub1618, %if.else1636 ], [ %sub1632, %if.then1630 ]
  %.sink2738 = load ptr, ptr %window1637, align 8
  %idx.ext1640 = zext i32 %sub1639.sink to i64
  %add.ptr1641 = getelementptr inbounds nuw i8, ptr %.sink2738, i64 %idx.ext1640
  %187 = load i32, ptr %length1680, align 4
  %spec.select891 = call i32 @llvm.umin.i32(i32 %copy.7, i32 %187)
  br label %if.end1654

if.else1649:                                      ; preds = %if.end1611
  %idx.ext1651 = zext i32 %182 to i64
  %idx.neg = sub nsw i64 0, %idx.ext1651
  %add.ptr1652 = getelementptr inbounds i8, ptr %put.0, i64 %idx.neg
  %188 = load i32, ptr %length1680, align 4
  br label %if.end1654

if.end1654:                                       ; preds = %if.end1642, %if.else1649
  %189 = phi i32 [ %188, %if.else1649 ], [ %187, %if.end1642 ]
  %copy.8 = phi i32 [ %188, %if.else1649 ], [ %spec.select891, %if.end1642 ]
  %from.1 = phi ptr [ %add.ptr1652, %if.else1649 ], [ %add.ptr1641, %if.end1642 ]
  %spec.select892 = call i32 @llvm.umin.i32(i32 %copy.8, i32 %left.0)
  %sub1661 = sub i32 %189, %spec.select892
  store i32 %sub1661, ptr %length1680, align 4
  br label %do.body1662

do.body1662:                                      ; preds = %do.body1662, %if.end1654
  %put.2 = phi ptr [ %put.0, %if.end1654 ], [ %incdec.ptr1664, %do.body1662 ]
  %copy.10 = phi i32 [ %spec.select892, %if.end1654 ], [ %dec1666, %do.body1662 ]
  %from.2 = phi ptr [ %from.1, %if.end1654 ], [ %incdec.ptr1663, %do.body1662 ]
  %incdec.ptr1663 = getelementptr inbounds nuw i8, ptr %from.2, i64 1
  %190 = load i8, ptr %from.2, align 1
  %incdec.ptr1664 = getelementptr inbounds nuw i8, ptr %put.2, i64 1
  store i8 %190, ptr %put.2, align 1
  %dec1666 = add i32 %copy.10, -1
  %tobool1667.not = icmp eq i32 %dec1666, 0
  br i1 %tobool1667.not, label %do.end1668, label %do.body1662, !llvm.loop !26

do.end1668:                                       ; preds = %do.body1662
  %sub1659 = sub i32 %left.0, %spec.select892
  %191 = load i32, ptr %length1680, align 4
  %cmp1670 = icmp eq i32 %191, 0
  br i1 %cmp1670, label %if.then1672, label %sw.epilog1812

if.then1672:                                      ; preds = %do.end1668
  store i32 20, ptr %0, align 8
  br label %sw.epilog1812

sw.bb1675:                                        ; preds = %for.cond
  %cmp1676 = icmp eq i32 %left.0, 0
  br i1 %cmp1676, label %do.body1813, label %if.end1679

if.end1679:                                       ; preds = %sw.bb1675
  %192 = load i32, ptr %length1680, align 4
  %conv1681 = trunc i32 %192 to i8
  %incdec.ptr1682 = getelementptr inbounds nuw i8, ptr %put.0, i64 1
  store i8 %conv1681, ptr %put.0, align 1
  %dec1683 = add i32 %left.0, -1
  store i32 20, ptr %0, align 8
  br label %sw.epilog1812

sw.bb1685:                                        ; preds = %for.cond
  %193 = load i32, ptr %wrap1686, align 8
  %tobool1687.not = icmp eq i32 %193, 0
  br i1 %tobool1687.not, label %if.end1764, label %while.cond1690.preheader

while.cond1690.preheader:                         ; preds = %sw.bb1685
  %cmp16911331 = icmp ult i32 %bits.0, 32
  br i1 %cmp16911331, label %do.body1694.preheader, label %do.end1710

do.body1694.preheader:                            ; preds = %while.cond1690.preheader
  %194 = zext nneg i32 %bits.0 to i64
  br label %do.body1694

do.body1694:                                      ; preds = %do.body1694.preheader, %if.end1698
  %indvars.iv = phi i64 [ %194, %do.body1694.preheader ], [ %indvars.iv.next, %if.end1698 ]
  %hold.571334 = phi i64 [ %hold.0, %do.body1694.preheader ], [ %add1704, %if.end1698 ]
  %have.611333 = phi i32 [ %have.0, %do.body1694.preheader ], [ %dec1699, %if.end1698 ]
  %next.611332 = phi ptr [ %next.0, %do.body1694.preheader ], [ %incdec.ptr1700, %if.end1698 ]
  %cmp1695 = icmp eq i32 %have.611333, 0
  br i1 %cmp1695, label %do.body1813.loopexit1937, label %if.end1698

if.end1698:                                       ; preds = %do.body1694
  %dec1699 = add i32 %have.611333, -1
  %incdec.ptr1700 = getelementptr inbounds nuw i8, ptr %next.611332, i64 1
  %195 = load i8, ptr %next.611332, align 1
  %conv1701 = zext i8 %195 to i64
  %shl1703 = shl nuw nsw i64 %conv1701, %indvars.iv
  %add1704 = add i64 %shl1703, %hold.571334
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %cmp1691 = icmp samesign ult i64 %indvars.iv, 24
  br i1 %cmp1691, label %do.body1694, label %do.end1710.loopexit, !llvm.loop !27

do.end1710.loopexit:                              ; preds = %if.end1698
  %196 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %do.end1710

do.end1710:                                       ; preds = %do.end1710.loopexit, %while.cond1690.preheader
  %next.61.lcssa = phi ptr [ %next.0, %while.cond1690.preheader ], [ %incdec.ptr1700, %do.end1710.loopexit ]
  %have.61.lcssa = phi i32 [ %have.0, %while.cond1690.preheader ], [ %dec1699, %do.end1710.loopexit ]
  %hold.57.lcssa = phi i64 [ %hold.0, %while.cond1690.preheader ], [ %add1704, %do.end1710.loopexit ]
  %bits.57.lcssa = phi i32 [ %bits.0, %while.cond1690.preheader ], [ %196, %do.end1710.loopexit ]
  %sub1711 = sub i32 %out.0, %left.0
  %conv1712 = zext i32 %sub1711 to i64
  %197 = load i64, ptr %total_out, align 8
  %add1713 = add i64 %197, %conv1712
  store i64 %add1713, ptr %total_out, align 8
  %198 = load i64, ptr %total, align 8
  %add1715 = add i64 %198, %conv1712
  store i64 %add1715, ptr %total, align 8
  %tobool1716.not = icmp eq i32 %out.0, %left.0
  br i1 %tobool1716.not, label %if.end1736, label %if.then1717

if.then1717:                                      ; preds = %do.end1710
  %199 = load i32, ptr %flags1718, align 8
  %tobool1719.not = icmp eq i32 %199, 0
  %200 = load i64, ptr %check1721, align 8
  %idx.neg1729 = sub nsw i64 0, %conv1712
  %add.ptr1730 = getelementptr inbounds i8, ptr %put.0, i64 %idx.neg1729
  br i1 %tobool1719.not, label %cond.false1726, label %cond.true1720

cond.true1720:                                    ; preds = %if.then1717
  %call1725 = call i64 @MOZ_Z_crc32(i64 noundef %200, ptr noundef %add.ptr1730, i32 noundef %sub1711) #9
  br label %cond.end1732

cond.false1726:                                   ; preds = %if.then1717
  %call1731 = call i64 @MOZ_Z_adler32(i64 noundef %200, ptr noundef %add.ptr1730, i32 noundef %sub1711) #9
  br label %cond.end1732

cond.end1732:                                     ; preds = %cond.false1726, %cond.true1720
  %cond1733 = phi i64 [ %call1725, %cond.true1720 ], [ %call1731, %cond.false1726 ]
  store i64 %cond1733, ptr %check1721, align 8
  store i64 %cond1733, ptr %adler1735, align 8
  br label %if.end1736

if.end1736:                                       ; preds = %cond.end1732, %do.end1710
  %201 = load i32, ptr %flags1718, align 8
  %tobool1738.not = icmp eq i32 %201, 0
  %trunc = trunc i64 %hold.57.lcssa to i32
  %rev = call i32 @llvm.bswap.i32(i32 %trunc)
  %add1751 = zext i32 %rev to i64
  %cond1753 = select i1 %tobool1738.not, i64 %add1751, i64 %hold.57.lcssa
  %202 = load i64, ptr %check1721, align 8
  %cmp1755.not = icmp eq i64 %cond1753, %202
  br i1 %cmp1755.not, label %if.end1764, label %if.then1757

if.then1757:                                      ; preds = %if.end1736
  store ptr @.str.17, ptr %msg1758, align 8
  store i32 29, ptr %0, align 8
  br label %sw.epilog1812

if.end1764:                                       ; preds = %if.end1736, %sw.bb1685
  %next.60 = phi ptr [ %next.0, %sw.bb1685 ], [ %next.61.lcssa, %if.end1736 ]
  %have.60 = phi i32 [ %have.0, %sw.bb1685 ], [ %have.61.lcssa, %if.end1736 ]
  %hold.56 = phi i64 [ %hold.0, %sw.bb1685 ], [ 0, %if.end1736 ]
  %bits.56 = phi i32 [ %bits.0, %sw.bb1685 ], [ 0, %if.end1736 ]
  %out.4 = phi i32 [ %out.0, %sw.bb1685 ], [ %left.0, %if.end1736 ]
  store i32 27, ptr %0, align 8
  br label %sw.bb1766

sw.bb1766:                                        ; preds = %if.end1764, %for.cond
  %next.19 = phi ptr [ %next.0, %for.cond ], [ %next.60, %if.end1764 ]
  %have.19 = phi i32 [ %have.0, %for.cond ], [ %have.60, %if.end1764 ]
  %hold.19 = phi i64 [ %hold.0, %for.cond ], [ %hold.56, %if.end1764 ]
  %bits.19 = phi i32 [ %bits.0, %for.cond ], [ %bits.56, %if.end1764 ]
  %out.1 = phi i32 [ %out.0, %for.cond ], [ %out.4, %if.end1764 ]
  %203 = load i32, ptr %wrap1686, align 8
  %tobool1768.not = icmp eq i32 %203, 0
  br i1 %tobool1768.not, label %if.end1806, label %land.lhs.true1769

land.lhs.true1769:                                ; preds = %sw.bb1766
  %204 = load i32, ptr %flags1718, align 8
  %tobool1771.not = icmp eq i32 %204, 0
  br i1 %tobool1771.not, label %if.end1806, label %while.cond1774.preheader

while.cond1774.preheader:                         ; preds = %land.lhs.true1769
  %cmp17751339 = icmp ult i32 %bits.19, 32
  br i1 %cmp17751339, label %do.body1778.preheader, label %do.end1794

do.body1778.preheader:                            ; preds = %while.cond1774.preheader
  %205 = zext nneg i32 %bits.19 to i64
  br label %do.body1778

do.body1778:                                      ; preds = %do.body1778.preheader, %if.end1782
  %indvars.iv2260 = phi i64 [ %205, %do.body1778.preheader ], [ %indvars.iv.next2261, %if.end1782 ]
  %hold.591342 = phi i64 [ %hold.19, %do.body1778.preheader ], [ %add1788, %if.end1782 ]
  %have.631341 = phi i32 [ %have.19, %do.body1778.preheader ], [ %dec1783, %if.end1782 ]
  %next.631340 = phi ptr [ %next.19, %do.body1778.preheader ], [ %incdec.ptr1784, %if.end1782 ]
  %cmp1779 = icmp eq i32 %have.631341, 0
  br i1 %cmp1779, label %do.body1813.loopexit1936, label %if.end1782

if.end1782:                                       ; preds = %do.body1778
  %dec1783 = add i32 %have.631341, -1
  %incdec.ptr1784 = getelementptr inbounds nuw i8, ptr %next.631340, i64 1
  %206 = load i8, ptr %next.631340, align 1
  %conv1785 = zext i8 %206 to i64
  %shl1787 = shl nuw nsw i64 %conv1785, %indvars.iv2260
  %add1788 = add i64 %shl1787, %hold.591342
  %indvars.iv.next2261 = add nuw nsw i64 %indvars.iv2260, 8
  %cmp1775 = icmp samesign ult i64 %indvars.iv2260, 24
  br i1 %cmp1775, label %do.body1778, label %do.end1794.loopexit, !llvm.loop !28

do.end1794.loopexit:                              ; preds = %if.end1782
  %207 = trunc nuw nsw i64 %indvars.iv.next2261 to i32
  br label %do.end1794

do.end1794:                                       ; preds = %do.end1794.loopexit, %while.cond1774.preheader
  %next.63.lcssa = phi ptr [ %next.19, %while.cond1774.preheader ], [ %incdec.ptr1784, %do.end1794.loopexit ]
  %have.63.lcssa = phi i32 [ %have.19, %while.cond1774.preheader ], [ %dec1783, %do.end1794.loopexit ]
  %hold.59.lcssa = phi i64 [ %hold.19, %while.cond1774.preheader ], [ %add1788, %do.end1794.loopexit ]
  %bits.59.lcssa = phi i32 [ %bits.19, %while.cond1774.preheader ], [ %207, %do.end1794.loopexit ]
  %208 = load i64, ptr %total, align 8
  %and1796 = and i64 %208, 4294967295
  %cmp1797.not = icmp eq i64 %hold.59.lcssa, %and1796
  br i1 %cmp1797.not, label %if.end1806, label %if.then1799

if.then1799:                                      ; preds = %do.end1794
  store ptr @.str.18, ptr %msg1758, align 8
  store i32 29, ptr %0, align 8
  br label %sw.epilog1812

if.end1806:                                       ; preds = %do.end1794, %land.lhs.true1769, %sw.bb1766
  %next.62 = phi ptr [ %next.19, %land.lhs.true1769 ], [ %next.19, %sw.bb1766 ], [ %next.63.lcssa, %do.end1794 ]
  %have.62 = phi i32 [ %have.19, %land.lhs.true1769 ], [ %have.19, %sw.bb1766 ], [ %have.63.lcssa, %do.end1794 ]
  %hold.58 = phi i64 [ %hold.19, %land.lhs.true1769 ], [ %hold.19, %sw.bb1766 ], [ 0, %do.end1794 ]
  %bits.58 = phi i32 [ %bits.19, %land.lhs.true1769 ], [ %bits.19, %sw.bb1766 ], [ 0, %do.end1794 ]
  store i32 28, ptr %0, align 8
  br label %do.body1813

sw.epilog1812:                                    ; preds = %if.then1020, %if.then1140, %do.end1668, %if.then1672, %do.body1221, %if.then1242, %if.then1799, %if.then1757, %if.end1679, %if.then1623, %if.then1549, %if.then1379, %if.then1371, %if.then1364, %if.then1203, %if.then1186, %if.then1167, %if.then912, %if.then839, %if.end783, %if.end773, %if.then741, %do.body701, %do.body641, %if.end566, %if.then548, %if.then136, %if.then129, %if.end93, %if.then89, %if.then72, %if.then65, %if.then36, %if.then20
  %next.21 = phi ptr [ %next.63.lcssa, %if.then1799 ], [ %next.61.lcssa, %if.then1757 ], [ %next.0, %if.end1679 ], [ %next.18, %if.then1623 ], [ %next.18, %if.then1672 ], [ %next.18, %do.end1668 ], [ %next.57, %if.then1549 ], [ %144, %if.then1242 ], [ %144, %do.body1221 ], [ %next.52, %if.then1364 ], [ %next.52, %if.then1371 ], [ %next.52, %if.then1379 ], [ %next.42.lcssa, %if.then1167 ], [ %next.42.lcssa, %if.then1186 ], [ %next.42.lcssa, %if.then1203 ], [ %next.40.lcssa, %if.then912 ], [ %next.39.lcssa, %if.then839 ], [ %add.ptr777, %if.end773 ], [ %next.10, %if.end783 ], [ %next.38.lcssa, %if.then741 ], [ %next.8, %do.body641 ], [ %next.37.lcssa, %do.body701 ], [ %next.35.lcssa, %if.then548 ], [ %next.34, %if.end566 ], [ %next.23.lcssa, %if.then129 ], [ %next.23.lcssa, %if.then136 ], [ %next.0, %if.then20 ], [ %next.22.lcssa, %if.then36 ], [ %next.22.lcssa, %if.then65 ], [ %next.22.lcssa, %if.then72 ], [ %next.22.lcssa, %if.end93 ], [ %next.22.lcssa, %if.then89 ], [ %next.47, %if.then1140 ], [ %next.46.lcssa, %if.then1020 ]
  %put.1 = phi ptr [ %put.0, %if.then1799 ], [ %put.0, %if.then1757 ], [ %incdec.ptr1682, %if.end1679 ], [ %put.0, %if.then1623 ], [ %incdec.ptr1664, %if.then1672 ], [ %incdec.ptr1664, %do.end1668 ], [ %put.0, %if.then1549 ], [ %142, %if.then1242 ], [ %142, %do.body1221 ], [ %put.0, %if.then1364 ], [ %put.0, %if.then1371 ], [ %put.0, %if.then1379 ], [ %put.0, %if.then1167 ], [ %put.0, %if.then1186 ], [ %put.0, %if.then1203 ], [ %put.0, %if.then912 ], [ %put.0, %if.then839 ], [ %add.ptr780, %if.end773 ], [ %put.0, %if.end783 ], [ %put.0, %if.then741 ], [ %put.0, %do.body641 ], [ %put.0, %do.body701 ], [ %put.0, %if.then548 ], [ %put.0, %if.end566 ], [ %put.0, %if.then129 ], [ %put.0, %if.then136 ], [ %put.0, %if.then20 ], [ %put.0, %if.then36 ], [ %put.0, %if.then65 ], [ %put.0, %if.then72 ], [ %put.0, %if.end93 ], [ %put.0, %if.then89 ], [ %put.0, %if.then1140 ], [ %put.0, %if.then1020 ]
  %have.21 = phi i32 [ %have.63.lcssa, %if.then1799 ], [ %have.61.lcssa, %if.then1757 ], [ %have.0, %if.end1679 ], [ %have.18, %if.then1623 ], [ %have.18, %if.then1672 ], [ %have.18, %do.end1668 ], [ %have.57, %if.then1549 ], [ %145, %if.then1242 ], [ %145, %do.body1221 ], [ %have.52, %if.then1364 ], [ %have.52, %if.then1371 ], [ %have.52, %if.then1379 ], [ %have.42.lcssa, %if.then1167 ], [ %have.42.lcssa, %if.then1186 ], [ %have.42.lcssa, %if.then1203 ], [ %have.40.lcssa, %if.then912 ], [ %have.39.lcssa, %if.then839 ], [ %sub775, %if.end773 ], [ %have.10, %if.end783 ], [ %have.38.lcssa, %if.then741 ], [ %have.8, %do.body641 ], [ %have.37.lcssa, %do.body701 ], [ %have.35.lcssa, %if.then548 ], [ %have.34, %if.end566 ], [ %have.23.lcssa, %if.then129 ], [ %have.23.lcssa, %if.then136 ], [ %have.0, %if.then20 ], [ %have.22.lcssa, %if.then36 ], [ %have.22.lcssa, %if.then65 ], [ %have.22.lcssa, %if.then72 ], [ %have.22.lcssa, %if.end93 ], [ %have.22.lcssa, %if.then89 ], [ %have.47, %if.then1140 ], [ %have.46.lcssa, %if.then1020 ]
  %left.1 = phi i32 [ %left.0, %if.then1799 ], [ %left.0, %if.then1757 ], [ %dec1683, %if.end1679 ], [ %left.0, %if.then1623 ], [ %sub1659, %if.then1672 ], [ %sub1659, %do.end1668 ], [ %left.0, %if.then1549 ], [ %143, %if.then1242 ], [ %143, %do.body1221 ], [ %left.0, %if.then1364 ], [ %left.0, %if.then1371 ], [ %left.0, %if.then1379 ], [ %left.0, %if.then1167 ], [ %left.0, %if.then1186 ], [ %left.0, %if.then1203 ], [ %left.0, %if.then912 ], [ %left.0, %if.then839 ], [ %sub778, %if.end773 ], [ %left.0, %if.end783 ], [ %left.0, %if.then741 ], [ %left.0, %do.body641 ], [ %left.0, %do.body701 ], [ %left.0, %if.then548 ], [ %left.0, %if.end566 ], [ %left.0, %if.then129 ], [ %left.0, %if.then136 ], [ %left.0, %if.then20 ], [ %left.0, %if.then36 ], [ %left.0, %if.then65 ], [ %left.0, %if.then72 ], [ %left.0, %if.end93 ], [ %left.0, %if.then89 ], [ %left.0, %if.then1140 ], [ %left.0, %if.then1020 ]
  %hold.21 = phi i64 [ %hold.59.lcssa, %if.then1799 ], [ %hold.57.lcssa, %if.then1757 ], [ %hold.0, %if.end1679 ], [ %hold.18, %if.then1623 ], [ %hold.18, %if.then1672 ], [ %hold.18, %do.end1668 ], [ %shr1535, %if.then1549 ], [ %146, %if.then1242 ], [ %146, %do.body1221 ], [ %shr1347, %if.then1364 ], [ %shr1347, %if.then1371 ], [ %shr1347, %if.then1379 ], [ %hold.38.lcssa, %if.then1167 ], [ %hold.38.lcssa, %if.then1186 ], [ %hold.38.lcssa, %if.then1203 ], [ %hold.36.lcssa, %if.then912 ], [ %shr828, %if.then839 ], [ %hold.10, %if.end773 ], [ %hold.10, %if.end783 ], [ %hold.34.lcssa, %if.then741 ], [ %shr644, %do.body641 ], [ %shr702, %do.body701 ], [ %hold.31.lcssa, %if.then548 ], [ %hold.30, %if.end566 ], [ %hold.23.lcssa, %if.then129 ], [ %hold.23.lcssa, %if.then136 ], [ %hold.0, %if.then20 ], [ 0, %if.then36 ], [ %hold.22.lcssa, %if.then65 ], [ %hold.22.lcssa, %if.then72 ], [ 0, %if.end93 ], [ %shr77, %if.then89 ], [ %hold.43, %if.then1140 ], [ %shr1011, %if.then1020 ]
  %bits.21 = phi i32 [ %bits.59.lcssa, %if.then1799 ], [ %bits.57.lcssa, %if.then1757 ], [ %bits.0, %if.end1679 ], [ %bits.18, %if.then1623 ], [ %bits.18, %if.then1672 ], [ %bits.18, %do.end1668 ], [ %sub1538, %if.then1549 ], [ %147, %if.then1242 ], [ %147, %do.body1221 ], [ %sub1350, %if.then1364 ], [ %sub1350, %if.then1371 ], [ %sub1350, %if.then1379 ], [ %bits.38.lcssa, %if.then1167 ], [ %bits.38.lcssa, %if.then1186 ], [ %bits.38.lcssa, %if.then1203 ], [ %bits.36.lcssa, %if.then912 ], [ %sub829, %if.then839 ], [ %bits.10, %if.end773 ], [ %bits.10, %if.end783 ], [ %bits.34.lcssa, %if.then741 ], [ %sub646, %do.body641 ], [ %sub703, %do.body701 ], [ %bits.31.lcssa, %if.then548 ], [ %bits.30, %if.end566 ], [ %bits.23.lcssa, %if.then129 ], [ %bits.23.lcssa, %if.then136 ], [ %bits.0, %if.then20 ], [ 0, %if.then36 ], [ %bits.22.lcssa, %if.then65 ], [ %bits.22.lcssa, %if.then72 ], [ 0, %if.end93 ], [ %sub, %if.then89 ], [ %bits.43, %if.then1140 ], [ %sub1014, %if.then1020 ]
  %out.3 = phi i32 [ %out.1, %if.then1799 ], [ %left.0, %if.then1757 ], [ %out.0, %if.end1679 ], [ %out.0, %if.then1623 ], [ %out.0, %if.then1672 ], [ %out.0, %do.end1668 ], [ %out.0, %if.then1549 ], [ %out.0, %if.then1242 ], [ %out.0, %do.body1221 ], [ %out.0, %if.then1364 ], [ %out.0, %if.then1371 ], [ %out.0, %if.then1379 ], [ %out.0, %if.then1167 ], [ %out.0, %if.then1186 ], [ %out.0, %if.then1203 ], [ %out.0, %if.then912 ], [ %out.0, %if.then839 ], [ %out.0, %if.end773 ], [ %out.0, %if.end783 ], [ %out.0, %if.then741 ], [ %out.0, %do.body641 ], [ %out.0, %do.body701 ], [ %out.0, %if.then548 ], [ %out.0, %if.end566 ], [ %out.0, %if.then129 ], [ %out.0, %if.then136 ], [ %out.0, %if.then20 ], [ %out.0, %if.then36 ], [ %out.0, %if.then65 ], [ %out.0, %if.then72 ], [ %out.0, %if.end93 ], [ %out.0, %if.then89 ], [ %out.0, %if.then1140 ], [ %out.0, %if.then1020 ]
  %ret.8 = phi i32 [ %ret.0, %if.then1799 ], [ %ret.0, %if.then1757 ], [ %ret.0, %if.end1679 ], [ %ret.7, %if.then1623 ], [ %ret.7, %if.then1672 ], [ %ret.7, %do.end1668 ], [ %ret.5, %if.then1549 ], [ %ret.3, %if.then1242 ], [ %ret.3, %do.body1221 ], [ %ret.3, %if.then1364 ], [ %ret.3, %if.then1371 ], [ %ret.3, %if.then1379 ], [ %ret.1, %if.then1167 ], [ %call1184, %if.then1186 ], [ %call1201, %if.then1203 ], [ %call910, %if.then912 ], [ %ret.0, %if.then839 ], [ %ret.0, %if.end773 ], [ %ret.0, %if.end783 ], [ %ret.0, %if.then741 ], [ %ret.0, %do.body641 ], [ %ret.0, %do.body701 ], [ %ret.0, %if.then548 ], [ %ret.0, %if.end566 ], [ %ret.0, %if.then129 ], [ %ret.0, %if.then136 ], [ %ret.0, %if.then20 ], [ %ret.0, %if.then36 ], [ %ret.0, %if.then65 ], [ %ret.0, %if.then72 ], [ %ret.0, %if.end93 ], [ %ret.0, %if.then89 ], [ %ret.1, %if.then1140 ], [ %ret.1, %if.then1020 ]
  %.pre2329 = load i32, ptr %0, align 8
  br label %for.cond

do.body1813.loopexit:                             ; preds = %do.body1096
  %209 = trunc nuw i64 %indvars.iv2278 to i32
  br label %do.body1813

do.body1813.loopexit1917:                         ; preds = %do.body990
  %210 = trunc nuw i64 %indvars.iv2275 to i32
  br label %do.body1813

do.body1813.loopexit1918:                         ; preds = %do.body1052
  %211 = trunc nuw i64 %indvars.iv2272 to i32
  br label %do.body1813

do.body1813.loopexit1920:                         ; preds = %do.body25
  %212 = trunc nuw nsw i64 %indvars.iv2325 to i32
  br label %do.body1813

do.body1813.loopexit1921:                         ; preds = %do.body527
  %213 = trunc nuw nsw i64 %indvars.iv2322 to i32
  br label %do.body1813

do.body1813.loopexit1922:                         ; preds = %do.body281
  %214 = trunc nuw nsw i64 %indvars.iv2313 to i32
  br label %do.body1813

do.body1813.loopexit1923:                         ; preds = %do.body226
  %215 = trunc nuw nsw i64 %indvars.iv2310 to i32
  br label %do.body1813

do.body1813.loopexit1924:                         ; preds = %do.body174
  %216 = trunc nuw nsw i64 %indvars.iv2307 to i32
  br label %do.body1813

do.body1813.loopexit1925:                         ; preds = %do.body108
  %217 = trunc nuw nsw i64 %indvars.iv2304 to i32
  br label %do.body1813

do.body1813.loopexit1926:                         ; preds = %do.body577
  %218 = trunc nuw nsw i64 %indvars.iv2301 to i32
  br label %do.body1813

do.body1813.loopexit1927:                         ; preds = %do.body720
  %219 = trunc nuw i64 %indvars.iv2299 to i32
  br label %do.body1813

do.body1813.loopexit1935:                         ; preds = %do.body791
  %220 = trunc nuw nsw i64 %indvars.iv2263 to i32
  br label %do.body1813

do.body1813.loopexit1936:                         ; preds = %do.body1778
  %221 = trunc nuw nsw i64 %indvars.iv2260 to i32
  br label %do.body1813

do.body1813.loopexit1937:                         ; preds = %do.body1694
  %222 = trunc nuw nsw i64 %indvars.iv to i32
  br label %do.body1813

do.body1813.loopexit2398:                         ; preds = %do.body942
  %223 = zext i32 %have.421579 to i64
  %224 = shl i32 %have.421579, 3
  %225 = add i32 %224, %bits.381581
  %scevgep.le = getelementptr i8, ptr %next.421578, i64 %223
  br label %do.body1813

do.body1813.loopexit2399:                         ; preds = %do.body1570
  %226 = shl i32 %have.17, 3
  %227 = add i32 %bits.17, %226
  %228 = zext i32 %have.17 to i64
  %scevgep2298.le = getelementptr i8, ptr %next.17, i64 %228
  br label %do.body1813

do.body1813.loopexit2400:                         ; preds = %do.body1501
  %229 = zext i32 %have.55.lcssa to i64
  %230 = shl i32 %have.55.lcssa, 3
  %231 = add i32 %230, %bits.51.lcssa
  %scevgep2296.le = getelementptr i8, ptr %next.55.lcssa, i64 %229
  br label %do.body1813

do.body1813.loopexit2401:                         ; preds = %do.body1452
  %232 = zext i32 %have.16 to i64
  %233 = shl i32 %have.16, 3
  %234 = add i32 %233, %bits.16
  %scevgep2292.le = getelementptr i8, ptr %next.16, i64 %232
  br label %do.body1813

do.body1813.loopexit2402:                         ; preds = %do.body1398
  %235 = shl i32 %have.15, 3
  %236 = add i32 %bits.15, %235
  %237 = zext i32 %have.15 to i64
  %scevgep2289.le = getelementptr i8, ptr %next.15, i64 %237
  br label %do.body1813

do.body1813.loopexit2403:                         ; preds = %do.body1313
  %238 = zext i32 %have.50.lcssa to i64
  %239 = shl i32 %have.50.lcssa, 3
  %240 = add i32 %239, %bits.46.lcssa
  %scevgep2287.le = getelementptr i8, ptr %next.50.lcssa, i64 %238
  br label %do.body1813

do.body1813.loopexit2404:                         ; preds = %do.body1261
  %241 = zext i32 %have.14 to i64
  %242 = shl i32 %have.14, 3
  %243 = add i32 %242, %bits.14
  %scevgep2283.le = getelementptr i8, ptr %next.14, i64 %241
  br label %do.body1813

do.body1813.loopexit3070:                         ; preds = %for.cond
  br label %do.body1813

do.body1813:                                      ; preds = %if.end381, %if.then393, %if.end433, %if.then455, %if.end500, %sw.bb629, %if.end744, %if.then761, %if.end1206, %sw.bb1607, %sw.bb1675, %do.body656.lr.ph, %do.body857.lr.ph, %for.cond, %do.body1813.loopexit3070, %do.body1813.loopexit2404, %do.body1813.loopexit2403, %do.body1813.loopexit2402, %do.body1813.loopexit2401, %do.body1813.loopexit2400, %do.body1813.loopexit2399, %do.body1813.loopexit2398, %do.body1813.loopexit1937, %do.body1813.loopexit1936, %do.body1813.loopexit1935, %do.body1813.loopexit1927, %do.body1813.loopexit1926, %do.body1813.loopexit1925, %do.body1813.loopexit1924, %do.body1813.loopexit1923, %do.body1813.loopexit1922, %do.body1813.loopexit1921, %do.body1813.loopexit1920, %do.body1813.loopexit1918, %do.body1813.loopexit1917, %do.body1813.loopexit, %if.end1806, %do.body690
  %left.02170 = phi i32 [ %left.0, %do.body690 ], [ %left.0, %if.end1806 ], [ %left.0, %do.body1813.loopexit ], [ %left.0, %do.body1813.loopexit1917 ], [ %left.0, %do.body1813.loopexit1918 ], [ %left.0, %do.body1813.loopexit1920 ], [ %left.0, %do.body1813.loopexit1921 ], [ %left.0, %do.body1813.loopexit1922 ], [ %left.0, %do.body1813.loopexit1923 ], [ %left.0, %do.body1813.loopexit1924 ], [ %left.0, %do.body1813.loopexit1925 ], [ %left.0, %do.body1813.loopexit1926 ], [ %left.0, %do.body1813.loopexit1927 ], [ %left.0, %do.body1813.loopexit1935 ], [ %left.0, %do.body1813.loopexit1936 ], [ %left.0, %do.body1813.loopexit1937 ], [ %left.0, %do.body1813.loopexit2398 ], [ %left.0, %do.body1813.loopexit2399 ], [ %left.0, %do.body1813.loopexit2400 ], [ %left.0, %do.body1813.loopexit2401 ], [ %left.0, %do.body1813.loopexit2402 ], [ %left.0, %do.body1813.loopexit2403 ], [ %left.0, %do.body1813.loopexit2404 ], [ %left.0, %for.cond ], [ %left.0, %do.body857.lr.ph ], [ %left.0, %if.end381 ], [ %left.0, %if.then393 ], [ %left.0, %if.end433 ], [ %left.0, %if.then455 ], [ %left.0, %if.end500 ], [ %left.0, %sw.bb629 ], [ %left.0, %if.end744 ], [ %left.0, %if.then761 ], [ %left.0, %if.end1206 ], [ 0, %sw.bb1607 ], [ 0, %sw.bb1675 ], [ %left.0, %do.body656.lr.ph ], [ %left.0, %do.body1813.loopexit3070 ]
  %next.64 = phi ptr [ %next.37.lcssa, %do.body690 ], [ %next.62, %if.end1806 ], [ %next.491561, %do.body1813.loopexit ], [ %next.461552, %do.body1813.loopexit1917 ], [ %next.481543, %do.body1813.loopexit1918 ], [ %next.221908, %do.body1813.loopexit1920 ], [ %next.351899, %do.body1813.loopexit1921 ], [ %next.281891, %do.body1813.loopexit1922 ], [ %next.271883, %do.body1813.loopexit1923 ], [ %next.251875, %do.body1813.loopexit1924 ], [ %next.231866, %do.body1813.loopexit1925 ], [ %next.361701, %do.body1813.loopexit1926 ], [ %next.381692, %do.body1813.loopexit1927 ], [ %next.391349, %do.body1813.loopexit1935 ], [ %next.631340, %do.body1813.loopexit1936 ], [ %next.611332, %do.body1813.loopexit1937 ], [ %scevgep.le, %do.body1813.loopexit2398 ], [ %scevgep2298.le, %do.body1813.loopexit2399 ], [ %scevgep2296.le, %do.body1813.loopexit2400 ], [ %scevgep2292.le, %do.body1813.loopexit2401 ], [ %scevgep2289.le, %do.body1813.loopexit2402 ], [ %scevgep2287.le, %do.body1813.loopexit2403 ], [ %scevgep2283.le, %do.body1813.loopexit2404 ], [ %next.0, %for.cond ], [ %next.401510, %do.body857.lr.ph ], [ %next.31, %if.end381 ], [ %next.3, %if.then393 ], [ %add.ptr436, %if.end433 ], [ %next.4, %if.then455 ], [ %add.ptr503, %if.end500 ], [ %next.7, %sw.bb629 ], [ %next.38.lcssa, %if.end744 ], [ %next.10, %if.then761 ], [ %next.42.lcssa, %if.end1206 ], [ %next.18, %sw.bb1607 ], [ %next.0, %sw.bb1675 ], [ %next.8, %do.body656.lr.ph ], [ %next.0, %do.body1813.loopexit3070 ]
  %have.64 = phi i32 [ %have.37.lcssa, %do.body690 ], [ %have.62, %if.end1806 ], [ 0, %do.body1813.loopexit ], [ 0, %do.body1813.loopexit1917 ], [ 0, %do.body1813.loopexit1918 ], [ 0, %do.body1813.loopexit1920 ], [ 0, %do.body1813.loopexit1921 ], [ 0, %do.body1813.loopexit1922 ], [ 0, %do.body1813.loopexit1923 ], [ 0, %do.body1813.loopexit1924 ], [ 0, %do.body1813.loopexit1925 ], [ 0, %do.body1813.loopexit1926 ], [ 0, %do.body1813.loopexit1927 ], [ 0, %do.body1813.loopexit1935 ], [ 0, %do.body1813.loopexit1936 ], [ 0, %do.body1813.loopexit1937 ], [ 0, %do.body1813.loopexit2398 ], [ 0, %do.body1813.loopexit2399 ], [ 0, %do.body1813.loopexit2400 ], [ 0, %do.body1813.loopexit2401 ], [ 0, %do.body1813.loopexit2402 ], [ 0, %do.body1813.loopexit2403 ], [ 0, %do.body1813.loopexit2404 ], [ %have.0, %for.cond ], [ 0, %do.body857.lr.ph ], [ %have.31, %if.end381 ], [ 0, %if.then393 ], [ %sub434, %if.end433 ], [ 0, %if.then455 ], [ %sub501, %if.end500 ], [ %have.7, %sw.bb629 ], [ %have.38.lcssa, %if.end744 ], [ %have.10, %if.then761 ], [ %have.42.lcssa, %if.end1206 ], [ %have.18, %sw.bb1607 ], [ %have.0, %sw.bb1675 ], [ 0, %do.body656.lr.ph ], [ %have.0, %do.body1813.loopexit3070 ]
  %hold.60 = phi i64 [ %shr691, %do.body690 ], [ %hold.58, %if.end1806 ], [ %hold.451563, %do.body1813.loopexit ], [ %hold.421554, %do.body1813.loopexit1917 ], [ %hold.441545, %do.body1813.loopexit1918 ], [ %hold.221910, %do.body1813.loopexit1920 ], [ %hold.311901, %do.body1813.loopexit1921 ], [ %hold.281893, %do.body1813.loopexit1922 ], [ %hold.271885, %do.body1813.loopexit1923 ], [ %hold.251877, %do.body1813.loopexit1924 ], [ %hold.231868, %do.body1813.loopexit1925 ], [ %hold.321703, %do.body1813.loopexit1926 ], [ %hold.341694, %do.body1813.loopexit1927 ], [ %hold.351351, %do.body1813.loopexit1935 ], [ %hold.591342, %do.body1813.loopexit1936 ], [ %hold.571334, %do.body1813.loopexit1937 ], [ %hold.401532, %do.body1813.loopexit2398 ], [ %hold.551685, %do.body1813.loopexit2399 ], [ %hold.521674, %do.body1813.loopexit2400 ], [ %hold.511650, %do.body1813.loopexit2401 ], [ %hold.501633, %do.body1813.loopexit2402 ], [ %hold.471622, %do.body1813.loopexit2403 ], [ %hold.461598, %do.body1813.loopexit2404 ], [ %hold.0, %for.cond ], [ %hold.361512, %do.body857.lr.ph ], [ %hold.2, %if.end381 ], [ %hold.3, %if.then393 ], [ %hold.3, %if.end433 ], [ %hold.4, %if.then455 ], [ %hold.4, %if.end500 ], [ %hold.7, %sw.bb629 ], [ 0, %if.end744 ], [ %hold.10, %if.then761 ], [ %hold.38.lcssa, %if.end1206 ], [ %hold.18, %sw.bb1607 ], [ %hold.0, %sw.bb1675 ], [ %hold.8, %do.body656.lr.ph ], [ %hold.0, %do.body1813.loopexit3070 ]
  %bits.60 = phi i32 [ %sub692, %do.body690 ], [ %bits.58, %if.end1806 ], [ %209, %do.body1813.loopexit ], [ %210, %do.body1813.loopexit1917 ], [ %211, %do.body1813.loopexit1918 ], [ %212, %do.body1813.loopexit1920 ], [ %213, %do.body1813.loopexit1921 ], [ %214, %do.body1813.loopexit1922 ], [ %215, %do.body1813.loopexit1923 ], [ %216, %do.body1813.loopexit1924 ], [ %217, %do.body1813.loopexit1925 ], [ %218, %do.body1813.loopexit1926 ], [ %219, %do.body1813.loopexit1927 ], [ %220, %do.body1813.loopexit1935 ], [ %221, %do.body1813.loopexit1936 ], [ %222, %do.body1813.loopexit1937 ], [ %225, %do.body1813.loopexit2398 ], [ %227, %do.body1813.loopexit2399 ], [ %231, %do.body1813.loopexit2400 ], [ %234, %do.body1813.loopexit2401 ], [ %236, %do.body1813.loopexit2402 ], [ %240, %do.body1813.loopexit2403 ], [ %243, %do.body1813.loopexit2404 ], [ %bits.0, %for.cond ], [ %bits.361513, %do.body857.lr.ph ], [ %bits.2, %if.end381 ], [ %bits.3, %if.then393 ], [ %bits.3, %if.end433 ], [ %bits.4, %if.then455 ], [ %bits.4, %if.end500 ], [ %bits.7, %sw.bb629 ], [ 0, %if.end744 ], [ %bits.10, %if.then761 ], [ %bits.38.lcssa, %if.end1206 ], [ %bits.18, %sw.bb1607 ], [ %bits.0, %sw.bb1675 ], [ %bits.8, %do.body656.lr.ph ], [ %bits.0, %do.body1813.loopexit3070 ]
  %out.5 = phi i32 [ %out.0, %do.body690 ], [ %out.1, %if.end1806 ], [ %out.0, %do.body1813.loopexit ], [ %out.0, %do.body1813.loopexit1917 ], [ %out.0, %do.body1813.loopexit1918 ], [ %out.0, %do.body1813.loopexit1920 ], [ %out.0, %do.body1813.loopexit1921 ], [ %out.0, %do.body1813.loopexit1922 ], [ %out.0, %do.body1813.loopexit1923 ], [ %out.0, %do.body1813.loopexit1924 ], [ %out.0, %do.body1813.loopexit1925 ], [ %out.0, %do.body1813.loopexit1926 ], [ %out.0, %do.body1813.loopexit1927 ], [ %out.0, %do.body1813.loopexit1935 ], [ %out.1, %do.body1813.loopexit1936 ], [ %out.0, %do.body1813.loopexit1937 ], [ %out.0, %do.body1813.loopexit2398 ], [ %out.0, %do.body1813.loopexit2399 ], [ %out.0, %do.body1813.loopexit2400 ], [ %out.0, %do.body1813.loopexit2401 ], [ %out.0, %do.body1813.loopexit2402 ], [ %out.0, %do.body1813.loopexit2403 ], [ %out.0, %do.body1813.loopexit2404 ], [ %out.0, %for.cond ], [ %out.0, %do.body857.lr.ph ], [ %out.0, %do.body656.lr.ph ], [ %out.0, %sw.bb1675 ], [ %out.0, %sw.bb1607 ], [ %out.0, %if.end1206 ], [ %out.0, %if.then761 ], [ %out.0, %if.end744 ], [ %out.0, %sw.bb629 ], [ %out.0, %if.end500 ], [ %out.0, %if.then455 ], [ %out.0, %if.end433 ], [ %out.0, %if.then393 ], [ %out.0, %if.end381 ], [ %out.0, %do.body1813.loopexit3070 ]
  %ret.9 = phi i32 [ %ret.0, %do.body690 ], [ 1, %if.end1806 ], [ %ret.1, %do.body1813.loopexit ], [ %ret.1, %do.body1813.loopexit1917 ], [ %ret.1, %do.body1813.loopexit1918 ], [ %ret.0, %do.body1813.loopexit1920 ], [ %ret.0, %do.body1813.loopexit1921 ], [ %ret.0, %do.body1813.loopexit1922 ], [ %ret.0, %do.body1813.loopexit1923 ], [ %ret.0, %do.body1813.loopexit1924 ], [ %ret.0, %do.body1813.loopexit1925 ], [ %ret.0, %do.body1813.loopexit1926 ], [ %ret.0, %do.body1813.loopexit1927 ], [ %ret.0, %do.body1813.loopexit1935 ], [ %ret.0, %do.body1813.loopexit1936 ], [ %ret.0, %do.body1813.loopexit1937 ], [ %ret.1, %do.body1813.loopexit2398 ], [ %ret.6, %do.body1813.loopexit2399 ], [ %ret.5, %do.body1813.loopexit2400 ], [ %ret.5, %do.body1813.loopexit2401 ], [ %ret.4, %do.body1813.loopexit2402 ], [ %ret.3, %do.body1813.loopexit2403 ], [ %ret.3, %do.body1813.loopexit2404 ], [ -3, %for.cond ], [ %ret.0, %do.body857.lr.ph ], [ %ret.0, %if.end381 ], [ %ret.0, %if.then393 ], [ %ret.0, %if.end433 ], [ %ret.0, %if.then455 ], [ %ret.0, %if.end500 ], [ %ret.0, %sw.bb629 ], [ %ret.0, %if.end744 ], [ %ret.0, %if.then761 ], [ 0, %if.end1206 ], [ %ret.7, %sw.bb1607 ], [ %ret.0, %sw.bb1675 ], [ %ret.0, %do.body656.lr.ph ], [ 1, %do.body1813.loopexit3070 ]
  store ptr %put.0, ptr %next_out, align 8
  store i32 %left.02170, ptr %avail_out, align 8
  store ptr %next.64, ptr %strm, align 8
  store i32 %have.64, ptr %avail_in15, align 8
  store i64 %hold.60, ptr %hold16, align 8
  store i32 %bits.60, ptr %bits17, align 8
  %244 = load i32, ptr %wsize, align 4
  %tobool1823.not = icmp eq i32 %244, 0
  %.pre2344 = load i32, ptr %avail_out, align 8
  br i1 %tobool1823.not, label %lor.lhs.false1824, label %if.then1839

lor.lhs.false1824:                                ; preds = %do.body1813
  %cmp1826.not = icmp eq i32 %out.5, %.pre2344
  br i1 %cmp1826.not, label %if.end1848, label %land.lhs.true1828

land.lhs.true1828:                                ; preds = %lor.lhs.false1824
  %245 = load i32, ptr %0, align 8
  %cmp1830 = icmp ult i32 %245, 29
  br i1 %cmp1830, label %land.lhs.true1832, label %if.end1848

land.lhs.true1832:                                ; preds = %land.lhs.true1828
  %cmp1834 = icmp samesign ult i32 %245, 26
  %cmp1837 = icmp ne i32 %flush, 4
  %or.cond3 = or i1 %cmp1837, %cmp1834
  br i1 %or.cond3, label %if.then1839, label %if.end1848

if.then1839:                                      ; preds = %land.lhs.true1832, %do.body1813
  %246 = load ptr, ptr %next_out, align 8
  %sub1842 = sub i32 %out.5, %.pre2344
  %247 = load ptr, ptr %state1, align 8
  %window.i = getelementptr inbounds nuw i8, ptr %247, i64 64
  %248 = load ptr, ptr %window.i, align 8
  %cmp.i = icmp eq ptr %248, null
  br i1 %cmp.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %if.then1839
  %zalloc.i = getelementptr inbounds nuw i8, ptr %strm, i64 64
  %249 = load ptr, ptr %zalloc.i, align 8
  %opaque.i = getelementptr inbounds nuw i8, ptr %strm, i64 80
  %250 = load ptr, ptr %opaque.i, align 8
  %wbits.i = getelementptr inbounds nuw i8, ptr %247, i64 48
  %251 = load i32, ptr %wbits.i, align 8
  %shl.i = shl nuw i32 1, %251
  %call.i = call ptr %249(ptr noundef %250, i32 noundef %shl.i, i32 noundef 1) #9
  store ptr %call.i, ptr %window.i, align 8
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %if.then1845, label %if.end6.i

if.end6.i:                                        ; preds = %if.then.i, %if.then1839
  %252 = phi ptr [ %call.i, %if.then.i ], [ %248, %if.then1839 ]
  %wsize.i = getelementptr inbounds nuw i8, ptr %247, i64 52
  %253 = load i32, ptr %wsize.i, align 4
  %cmp7.i = icmp eq i32 %253, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end12.i

if.then8.i:                                       ; preds = %if.end6.i
  %wbits9.i = getelementptr inbounds nuw i8, ptr %247, i64 48
  %254 = load i32, ptr %wbits9.i, align 8
  %shl10.i = shl nuw i32 1, %254
  store i32 %shl10.i, ptr %wsize.i, align 4
  %wnext.i = getelementptr inbounds nuw i8, ptr %247, i64 60
  store i32 0, ptr %wnext.i, align 4
  %whave.i = getelementptr inbounds nuw i8, ptr %247, i64 56
  store i32 0, ptr %whave.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i, %if.end6.i
  %255 = phi i32 [ %shl10.i, %if.then8.i ], [ %253, %if.end6.i ]
  %cmp14.not.i = icmp ult i32 %sub1842, %255
  br i1 %cmp14.not.i, label %if.else.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  %idx.ext.i = zext i32 %255 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %246, i64 %idx.neg.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %252, ptr noundef nonnull readonly align 1 dereferenceable(1) %add.ptr.i, i64 %idx.ext.i, i1 false)
  %wnext19.i = getelementptr inbounds nuw i8, ptr %247, i64 60
  store i32 0, ptr %wnext19.i, align 4
  %256 = load i32, ptr %wsize.i, align 4
  %whave21.i = getelementptr inbounds nuw i8, ptr %247, i64 56
  store i32 %256, ptr %whave21.i, align 8
  br label %if.end1848

if.else.i:                                        ; preds = %if.end12.i
  %wnext23.i = getelementptr inbounds nuw i8, ptr %247, i64 60
  %257 = load i32, ptr %wnext23.i, align 4
  %sub.i = sub i32 %255, %257
  %spec.select.i = call i32 @llvm.umin.i32(i32 %sub.i, i32 %sub1842)
  %idx.ext30.i = zext i32 %257 to i64
  %add.ptr31.i = getelementptr inbounds nuw i8, ptr %252, i64 %idx.ext30.i
  %idx.ext32.i = zext i32 %sub1842 to i64
  %idx.neg33.i = sub nsw i64 0, %idx.ext32.i
  %add.ptr34.i = getelementptr inbounds i8, ptr %246, i64 %idx.neg33.i
  %conv35.i = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr31.i, ptr readonly align 1 %add.ptr34.i, i64 %conv35.i, i1 false)
  %tobool.not.not.i = icmp ugt i32 %sub1842, %sub.i
  br i1 %tobool.not.not.i, label %if.then37.i, label %if.else46.i

if.then37.i:                                      ; preds = %if.else.i
  %sub36.i = sub i32 %sub1842, %spec.select.i
  %258 = load ptr, ptr %window.i, align 8
  %idx.ext39.i = zext i32 %sub36.i to i64
  %idx.neg40.i = sub nsw i64 0, %idx.ext39.i
  %add.ptr41.i = getelementptr inbounds i8, ptr %246, i64 %idx.neg40.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr readonly align 1 %add.ptr41.i, i64 %idx.ext39.i, i1 false)
  store i32 %sub36.i, ptr %wnext23.i, align 4
  %259 = load i32, ptr %wsize.i, align 4
  %whave45.i = getelementptr inbounds nuw i8, ptr %247, i64 56
  store i32 %259, ptr %whave45.i, align 8
  br label %if.end1848

if.else46.i:                                      ; preds = %if.else.i
  %260 = load i32, ptr %wnext23.i, align 4
  %add.i = add i32 %260, %spec.select.i
  %261 = load i32, ptr %wsize.i, align 4
  %cmp50.i = icmp eq i32 %add.i, %261
  %spec.store.select.i = select i1 %cmp50.i, i32 0, i32 %add.i
  store i32 %spec.store.select.i, ptr %wnext23.i, align 4
  %whave55.i = getelementptr inbounds nuw i8, ptr %247, i64 56
  %262 = load i32, ptr %whave55.i, align 8
  %cmp57.i = icmp ult i32 %262, %261
  br i1 %cmp57.i, label %if.then59.i, label %if.end1848

if.then59.i:                                      ; preds = %if.else46.i
  %add61.i = add i32 %262, %spec.select.i
  store i32 %add61.i, ptr %whave55.i, align 8
  br label %if.end1848

if.then1845:                                      ; preds = %if.then.i
  store i32 30, ptr %0, align 8
  br label %return

if.end1848:                                       ; preds = %if.then15.i, %if.else46.i, %if.then59.i, %if.then37.i, %land.lhs.true1832, %land.lhs.true1828, %lor.lhs.false1824
  %263 = load i32, ptr %avail_in15, align 8
  %sub1850 = sub i32 %9, %263
  %264 = load i32, ptr %avail_out, align 8
  %sub1852 = sub i32 %out.5, %264
  %conv1853 = zext i32 %sub1850 to i64
  %total_in = getelementptr inbounds nuw i8, ptr %strm, i64 16
  %265 = load i64, ptr %total_in, align 8
  %add1854 = add i64 %265, %conv1853
  store i64 %add1854, ptr %total_in, align 8
  %conv1855 = zext i32 %sub1852 to i64
  %266 = load i64, ptr %total_out, align 8
  %add1857 = add i64 %266, %conv1855
  store i64 %add1857, ptr %total_out, align 8
  %267 = load i64, ptr %total, align 8
  %add1860 = add i64 %267, %conv1855
  store i64 %add1860, ptr %total, align 8
  %268 = load i32, ptr %wrap1686, align 8
  %tobool1862 = icmp ne i32 %268, 0
  %tobool1864 = icmp ne i32 %out.5, %264
  %or.cond4 = select i1 %tobool1862, i1 %tobool1864, i1 false
  br i1 %or.cond4, label %if.then1865, label %if.end1886

if.then1865:                                      ; preds = %if.end1848
  %269 = load i32, ptr %flags1718, align 8
  %tobool1867.not = icmp eq i32 %269, 0
  %270 = load i64, ptr %check1721, align 8
  %271 = load ptr, ptr %next_out, align 8
  %idx.neg1879 = sub nsw i64 0, %conv1855
  %add.ptr1880 = getelementptr inbounds i8, ptr %271, i64 %idx.neg1879
  br i1 %tobool1867.not, label %cond.false1875, label %cond.true1868

cond.true1868:                                    ; preds = %if.then1865
  %call1874 = call i64 @MOZ_Z_crc32(i64 noundef %270, ptr noundef %add.ptr1880, i32 noundef %sub1852) #9
  br label %cond.end1882

cond.false1875:                                   ; preds = %if.then1865
  %call1881 = call i64 @MOZ_Z_adler32(i64 noundef %270, ptr noundef %add.ptr1880, i32 noundef %sub1852) #9
  br label %cond.end1882

cond.end1882:                                     ; preds = %cond.false1875, %cond.true1868
  %cond1883 = phi i64 [ %call1874, %cond.true1868 ], [ %call1881, %cond.false1875 ]
  store i64 %cond1883, ptr %check1721, align 8
  store i64 %cond1883, ptr %adler1735, align 8
  br label %if.end1886

if.end1886:                                       ; preds = %cond.end1882, %if.end1848
  %272 = load i32, ptr %bits17, align 8
  %273 = load i32, ptr %last638, align 4
  %tobool1889.not = icmp eq i32 %273, 0
  %cond1890 = select i1 %tobool1889.not, i32 0, i32 64
  %add1891 = add i32 %cond1890, %272
  %274 = load i32, ptr %0, align 8
  %cmp1893 = icmp eq i32 %274, 11
  %cond1895 = select i1 %cmp1893, i32 128, i32 0
  %add1896 = add i32 %add1891, %cond1895
  %cmp1898 = icmp eq i32 %274, 19
  %cmp1901 = icmp eq i32 %274, 14
  %275 = or i1 %cmp1898, %cmp1901
  %cond1903 = select i1 %275, i32 256, i32 0
  %add1904 = add i32 %add1896, %cond1903
  %data_type = getelementptr inbounds nuw i8, ptr %strm, i64 88
  store i32 %add1904, ptr %data_type, align 8
  %cmp1905 = icmp eq i32 %9, %263
  %cmp1908 = icmp eq i32 %out.5, %264
  %or.cond5 = select i1 %cmp1905, i1 %cmp1908, i1 false
  %cmp1911 = icmp eq i32 %flush, 4
  %or.cond6 = or i1 %cmp1911, %or.cond5
  %cmp1914 = icmp eq i32 %ret.9, 0
  %or.cond7 = select i1 %or.cond6, i1 %cmp1914, i1 false
  %spec.store.select = select i1 %or.cond7, i32 -5, i32 %ret.9
  br label %return

return.loopexit:                                  ; preds = %for.cond
  br label %return

return:                                           ; preds = %for.cond, %return.loopexit, %entry, %lor.lhs.false, %lor.lhs.false3, %land.lhs.true, %if.end1886, %if.then1845, %do.body615
  %retval.0 = phi i32 [ -4, %if.then1845 ], [ %spec.store.select, %if.end1886 ], [ 2, %do.body615 ], [ -2, %land.lhs.true ], [ -2, %lor.lhs.false3 ], [ -2, %lor.lhs.false ], [ -2, %entry ], [ -4, %return.loopexit ], [ -2, %for.cond ]
  ret i32 %retval.0
}

declare i64 @MOZ_Z_crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @MOZ_Z_adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @MOZ_Z_inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @MOZ_Z_inflate_fast(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @MOZ_Z_inflateEnd(ptr noundef %strm) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state1 = getelementptr inbounds nuw i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state1, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %zfree = getelementptr inbounds nuw i8, ptr %strm, i64 72
  %1 = load ptr, ptr %zfree, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %window = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2 = load ptr, ptr %window, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %opaque = getelementptr inbounds nuw i8, ptr %strm, i64 80
  %3 = load ptr, ptr %opaque, align 8
  tail call void %1(ptr noundef %3, ptr noundef nonnull %2) #9
  %.pre = load ptr, ptr %zfree, align 8
  %.pre13 = load ptr, ptr %state1, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %4 = phi ptr [ %.pre13, %if.then7 ], [ %0, %if.end ]
  %5 = phi ptr [ %.pre, %if.then7 ], [ %1, %if.end ]
  %opaque12 = getelementptr inbounds nuw i8, ptr %strm, i64 80
  %6 = load ptr, ptr %opaque12, align 8
  tail call void %5(ptr noundef %6, ptr noundef %4) #9
  store ptr null, ptr %state1, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false3, %if.end10
  %retval.0 = phi i32 [ 0, %if.end10 ], [ -2, %lor.lhs.false3 ], [ -2, %lor.lhs.false ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -2, 1) i32 @MOZ_Z_inflateGetDictionary(ptr noundef readonly %strm, ptr noundef writeonly %dictionary, ptr noundef writeonly %dictLength) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state1 = getelementptr inbounds nuw i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state1, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %whave = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load i32, ptr %whave, align 8
  %tobool = icmp ne i32 %1, 0
  %cmp4 = icmp ne ptr %dictionary, null
  %or.cond = and i1 %cmp4, %tobool
  br i1 %or.cond, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.end
  %window = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2 = load ptr, ptr %window, align 8
  %wnext = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %wnext, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %sub = sub i32 %1, %3
  %conv = zext i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %dictionary, ptr align 1 %add.ptr, i64 %conv, i1 false)
  %4 = load i32, ptr %whave, align 8
  %idx.ext9 = zext i32 %4 to i64
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %dictionary, i64 %idx.ext9
  %5 = load i32, ptr %wnext, align 4
  %idx.ext12 = zext i32 %5 to i64
  %idx.neg = sub nsw i64 0, %idx.ext12
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr10, i64 %idx.neg
  %6 = load ptr, ptr %window, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr13, ptr align 1 %6, i64 %idx.ext12, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.then5, %if.end
  %cmp18.not = icmp eq ptr %dictLength, null
  br i1 %cmp18.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.end17
  %7 = load i32, ptr %whave, align 8
  store i32 %7, ptr %dictLength, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then20, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -2, %lor.lhs.false ], [ -2, %entry ], [ 0, %if.then20 ], [ 0, %if.end17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -4, 1) i32 @MOZ_Z_inflateSetDictionary(ptr noundef readonly %strm, ptr noundef %dictionary, i32 noundef %dictLength) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state1 = getelementptr inbounds nuw i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state1, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %wrap = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %wrap, align 8
  %cmp4.not = icmp eq i32 %1, 0
  %.pr = load i32, ptr %0, align 8
  %cmp9 = icmp eq i32 %.pr, 10
  br i1 %cmp4.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  br i1 %cmp9, label %if.then10, label %return

if.end7:                                          ; preds = %if.end
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %land.lhs.true, %if.end7
  %call = tail call i64 @MOZ_Z_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  %call11 = tail call i64 @MOZ_Z_adler32(i64 noundef %call, ptr noundef %dictionary, i32 noundef %dictLength) #9
  %check = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load i64, ptr %check, align 8
  %cmp12.not = icmp eq i64 %call11, %2
  br i1 %cmp12.not, label %if.then10.if.end15_crit_edge, label %return

if.then10.if.end15_crit_edge:                     ; preds = %if.then10
  %.pre = load ptr, ptr %state1, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then10.if.end15_crit_edge, %if.end7
  %3 = phi ptr [ %.pre, %if.then10.if.end15_crit_edge ], [ %0, %if.end7 ]
  %idx.ext = zext i32 %dictLength to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %dictionary, i64 %idx.ext
  %window.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %4 = load ptr, ptr %window.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %if.end15
  %zalloc.i = getelementptr inbounds nuw i8, ptr %strm, i64 64
  %5 = load ptr, ptr %zalloc.i, align 8
  %opaque.i = getelementptr inbounds nuw i8, ptr %strm, i64 80
  %6 = load ptr, ptr %opaque.i, align 8
  %wbits.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i32, ptr %wbits.i, align 8
  %shl.i = shl nuw i32 1, %7
  %call.i = tail call ptr %5(ptr noundef %6, i32 noundef %shl.i, i32 noundef 1) #9
  store ptr %call.i, ptr %window.i, align 8
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %if.then17, label %if.end6.i

if.end6.i:                                        ; preds = %if.then.i, %if.end15
  %8 = phi ptr [ %call.i, %if.then.i ], [ %4, %if.end15 ]
  %wsize.i = getelementptr inbounds nuw i8, ptr %3, i64 52
  %9 = load i32, ptr %wsize.i, align 4
  %cmp7.i = icmp eq i32 %9, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end12.i

if.then8.i:                                       ; preds = %if.end6.i
  %wbits9.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i32, ptr %wbits9.i, align 8
  %shl10.i = shl nuw i32 1, %10
  store i32 %shl10.i, ptr %wsize.i, align 4
  %wnext.i = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 0, ptr %wnext.i, align 4
  %whave.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %whave.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i, %if.end6.i
  %11 = phi i32 [ %shl10.i, %if.then8.i ], [ %9, %if.end6.i ]
  %cmp14.not.i = icmp ult i32 %dictLength, %11
  br i1 %cmp14.not.i, label %if.else.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  %idx.ext.i = zext i32 %11 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull readonly align 1 dereferenceable(1) %add.ptr.i, i64 %idx.ext.i, i1 false)
  %wnext19.i = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 0, ptr %wnext19.i, align 4
  %12 = load i32, ptr %wsize.i, align 4
  %whave21.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %12, ptr %whave21.i, align 8
  br label %if.end19

if.else.i:                                        ; preds = %if.end12.i
  %wnext23.i = getelementptr inbounds nuw i8, ptr %3, i64 60
  %13 = load i32, ptr %wnext23.i, align 4
  %sub.i = sub i32 %11, %13
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %sub.i, i32 %dictLength)
  %idx.ext30.i = zext i32 %13 to i64
  %add.ptr31.i = getelementptr inbounds nuw i8, ptr %8, i64 %idx.ext30.i
  %conv35.i = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr31.i, ptr readonly align 1 %dictionary, i64 %conv35.i, i1 false)
  %tobool.not.not.i = icmp ugt i32 %dictLength, %sub.i
  br i1 %tobool.not.not.i, label %if.then37.i, label %if.else46.i

if.then37.i:                                      ; preds = %if.else.i
  %sub36.i = sub i32 %dictLength, %spec.select.i
  %14 = load ptr, ptr %window.i, align 8
  %idx.ext39.i = zext i32 %sub36.i to i64
  %idx.neg40.i = sub nsw i64 0, %idx.ext39.i
  %add.ptr41.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg40.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull readonly align 1 %add.ptr41.i, i64 %idx.ext39.i, i1 false)
  store i32 %sub36.i, ptr %wnext23.i, align 4
  %15 = load i32, ptr %wsize.i, align 4
  %whave45.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %15, ptr %whave45.i, align 8
  br label %if.end19

if.else46.i:                                      ; preds = %if.else.i
  %16 = load i32, ptr %wnext23.i, align 4
  %add.i = add i32 %16, %spec.select.i
  %17 = load i32, ptr %wsize.i, align 4
  %cmp50.i = icmp eq i32 %add.i, %17
  %spec.store.select.i = select i1 %cmp50.i, i32 0, i32 %add.i
  store i32 %spec.store.select.i, ptr %wnext23.i, align 4
  %whave55.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load i32, ptr %whave55.i, align 8
  %cmp57.i = icmp ult i32 %18, %17
  br i1 %cmp57.i, label %if.then59.i, label %if.end19

if.then59.i:                                      ; preds = %if.else46.i
  %add61.i = add i32 %18, %spec.select.i
  store i32 %add61.i, ptr %whave55.i, align 8
  br label %if.end19

if.then17:                                        ; preds = %if.then.i
  store i32 30, ptr %0, align 8
  br label %return

if.end19:                                         ; preds = %if.then37.i, %if.then59.i, %if.else46.i, %if.then15.i
  %havedict = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %havedict, align 4
  br label %return

return:                                           ; preds = %if.then10, %land.lhs.true, %entry, %lor.lhs.false, %if.end19, %if.then17
  %retval.0 = phi i32 [ -4, %if.then17 ], [ 0, %if.end19 ], [ -2, %lor.lhs.false ], [ -2, %entry ], [ -2, %land.lhs.true ], [ -3, %if.then10 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -2, 1) i32 @MOZ_Z_inflateGetHeader(ptr noundef readonly %strm, ptr noundef %head) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state1 = getelementptr inbounds nuw i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state1, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %wrap = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %wrap, align 8
  %and = and i32 %1, 2
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %head7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %head, ptr %head7, align 8
  %done = getelementptr inbounds nuw i8, ptr %head, i64 72
  store i32 0, ptr %done, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end6
  %retval.0 = phi i32 [ 0, %if.end6 ], [ -2, %lor.lhs.false ], [ -2, %entry ], [ -2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -5, 1) i32 @MOZ_Z_inflateSync(ptr noundef %strm) local_unnamed_addr #4 {
entry:
  %buf = alloca [4 x i8], align 1
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state1 = getelementptr inbounds nuw i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state1, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %avail_in = getelementptr inbounds nuw i8, ptr %strm, i64 8
  %1 = load i32, ptr %avail_in, align 8
  %cmp4 = icmp eq i32 %1, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %bits = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2 = load i32, ptr %bits, align 8
  %cmp5 = icmp ult i32 %2, 8
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %3 = load i32, ptr %0, align 8
  %cmp8.not = icmp eq i32 %3, 31
  br i1 %cmp8.not, label %if.end7.if.end22_crit_edge, label %if.then9

if.end7.if.end22_crit_edge:                       ; preds = %if.end7
  %have23.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.pre63 = load i32, ptr %have23.phi.trans.insert, align 4
  br label %if.end22

if.then9:                                         ; preds = %if.end7
  store i32 31, ptr %0, align 8
  %bits11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %bits11, align 8
  %and = and i32 %4, 7
  %hold = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %hold, align 8
  %sh_prom = zext nneg i32 %and to i64
  %shl = shl i64 %5, %sh_prom
  store i64 %shl, ptr %hold, align 8
  %sub = and i32 %4, -8
  %cmp16.not58 = icmp eq i32 %sub, 0
  br i1 %cmp16.not58, label %while.end.thread, label %while.body

while.end.thread:                                 ; preds = %if.then9
  store i32 0, ptr %bits11, align 8
  br label %syncsearch.exit

while.body:                                       ; preds = %if.then9, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %if.then9 ]
  %6 = phi i64 [ %shr, %while.body ], [ %shl, %if.then9 ]
  %storemerge59 = phi i32 [ %sub20, %while.body ], [ %sub, %if.then9 ]
  %conv = trunc i64 %6 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %buf, i64 0, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx, align 1
  %shr = lshr i64 %6, 8
  %sub20 = add i32 %storemerge59, -8
  %cmp16.not = icmp eq i32 %sub20, 0
  br i1 %cmp16.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %while.body
  store i64 %shr, ptr %hold, align 8
  store i32 0, ptr %bits11, align 8
  %7 = and i64 %indvars.iv.next, 4294967295
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.end
  %indvars.iv.i = phi i64 [ 0, %while.end ], [ %indvars.iv.next.i, %while.body.i ]
  %got.013.i = phi i32 [ 0, %while.end ], [ %got.1.i, %while.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %buf, i64 %indvars.iv.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %8 to i32
  %cmp2.i = icmp samesign ult i32 %got.013.i, 2
  %cond.i = select i1 %cmp2.i, i32 0, i32 255
  %cmp4.i = icmp eq i32 %cond.i, %conv.i
  %inc.i = add nuw nsw i32 %got.013.i, 1
  %tobool.not.i = icmp eq i8 %8, 0
  %sub.i = sub nuw nsw i32 4, %got.013.i
  %spec.select.i = select i1 %tobool.not.i, i32 %sub.i, i32 0
  %got.1.i = select i1 %cmp4.i, i32 %inc.i, i32 %spec.select.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %7
  %cmp1.i = icmp samesign ult i32 %got.1.i, 4
  %9 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %9, label %while.body.i, label %syncsearch.exit, !llvm.loop !30

syncsearch.exit:                                  ; preds = %while.body.i, %while.end.thread
  %got.0.lcssa.i = phi i32 [ 0, %while.end.thread ], [ %got.1.i, %while.body.i ]
  %have67 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %got.0.lcssa.i, ptr %have67, align 4
  %.pre = load i32, ptr %avail_in, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end7.if.end22_crit_edge, %syncsearch.exit
  %10 = phi i32 [ %got.0.lcssa.i, %syncsearch.exit ], [ %.pre63, %if.end7.if.end22_crit_edge ]
  %11 = phi i32 [ %.pre, %syncsearch.exit ], [ %1, %if.end7.if.end22_crit_edge ]
  %have23 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load ptr, ptr %strm, align 8
  %cmp11.i33 = icmp ne i32 %11, 0
  %cmp112.i34 = icmp ult i32 %10, 4
  %13 = select i1 %cmp11.i33, i1 %cmp112.i34, i1 false
  br i1 %13, label %while.body.preheader.i37, label %syncsearch.exit55

while.body.preheader.i37:                         ; preds = %if.end22
  %14 = zext i32 %11 to i64
  br label %while.body.i38

while.body.i38:                                   ; preds = %while.body.i38, %while.body.preheader.i37
  %indvars.iv.i39 = phi i64 [ 0, %while.body.preheader.i37 ], [ %indvars.iv.next.i51, %while.body.i38 ]
  %got.013.i40 = phi i32 [ %10, %while.body.preheader.i37 ], [ %got.1.i50, %while.body.i38 ]
  %arrayidx.i41 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i39
  %15 = load i8, ptr %arrayidx.i41, align 1
  %conv.i42 = zext i8 %15 to i32
  %cmp2.i43 = icmp samesign ult i32 %got.013.i40, 2
  %cond.i44 = select i1 %cmp2.i43, i32 0, i32 255
  %cmp4.i45 = icmp eq i32 %cond.i44, %conv.i42
  %inc.i46 = add nuw nsw i32 %got.013.i40, 1
  %tobool.not.i47 = icmp eq i8 %15, 0
  %sub.i48 = sub nuw nsw i32 4, %got.013.i40
  %spec.select.i49 = select i1 %tobool.not.i47, i32 %sub.i48, i32 0
  %got.1.i50 = select i1 %cmp4.i45, i32 %inc.i46, i32 %spec.select.i49
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i39, 1
  %cmp.i52 = icmp samesign ult i64 %indvars.iv.next.i51, %14
  %cmp1.i53 = icmp samesign ult i32 %got.1.i50, 4
  %16 = select i1 %cmp.i52, i1 %cmp1.i53, i1 false
  br i1 %16, label %while.body.i38, label %while.end.loopexit.i54, !llvm.loop !30

while.end.loopexit.i54:                           ; preds = %while.body.i38
  %17 = trunc nuw i64 %indvars.iv.next.i51 to i32
  br label %syncsearch.exit55

syncsearch.exit55:                                ; preds = %if.end22, %while.end.loopexit.i54
  %got.0.lcssa.i35 = phi i32 [ %10, %if.end22 ], [ %got.1.i50, %while.end.loopexit.i54 ]
  %next.0.lcssa.i36 = phi i32 [ 0, %if.end22 ], [ %17, %while.end.loopexit.i54 ]
  store i32 %got.0.lcssa.i35, ptr %have23, align 4
  %18 = load i32, ptr %avail_in, align 8
  %sub27 = sub i32 %18, %next.0.lcssa.i36
  store i32 %sub27, ptr %avail_in, align 8
  %19 = load ptr, ptr %strm, align 8
  %idx.ext = zext i32 %next.0.lcssa.i36 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %19, i64 %idx.ext
  store ptr %add.ptr, ptr %strm, align 8
  %total_in = getelementptr inbounds nuw i8, ptr %strm, i64 16
  %20 = load i64, ptr %total_in, align 8
  %add = add i64 %20, %idx.ext
  store i64 %add, ptr %total_in, align 8
  %21 = load i32, ptr %have23, align 4
  %cmp31.not = icmp eq i32 %21, 4
  br i1 %cmp31.not, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %syncsearch.exit55
  %total_out = getelementptr inbounds nuw i8, ptr %strm, i64 40
  %22 = load i64, ptr %total_out, align 8
  %23 = load ptr, ptr %state1, align 8
  %cmp2.i57 = icmp eq ptr %23, null
  br i1 %cmp2.i57, label %MOZ_Z_inflateReset.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %lor.lhs.false.i
  %wsize.i = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 0, ptr %wsize.i, align 4
  %whave.i = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 0, ptr %whave.i, align 8
  %wnext.i = getelementptr inbounds nuw i8, ptr %23, i64 60
  store i32 0, ptr %wnext.i, align 4
  %24 = load ptr, ptr %state1, align 8
  %cmp2.i.i = icmp eq ptr %24, null
  br i1 %cmp2.i.i, label %MOZ_Z_inflateReset.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %total.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 0, ptr %total.i.i, align 8
  store i64 0, ptr %total_in, align 8
  %wrap.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_out, i8 0, i64 16, i1 false)
  %25 = load i32, ptr %wrap.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %25, 0
  br i1 %tobool.not.i.i, label %if.end6.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %and.i.i = and i32 %25, 1
  %conv.i.i = zext nneg i32 %and.i.i to i64
  %adler.i.i = getelementptr inbounds nuw i8, ptr %strm, i64 96
  store i64 %conv.i.i, ptr %adler.i.i, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then4.i.i, %if.end.i.i
  store i32 0, ptr %24, align 8
  %last.i.i = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %last.i.i, align 4
  %havedict.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %havedict.i.i, align 4
  %dmax.i.i = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 32768, ptr %dmax.i.i, align 4
  %head.i.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr null, ptr %head.i.i, align 8
  %hold.i.i = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i64 0, ptr %hold.i.i, align 8
  %bits.i.i = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i32 0, ptr %bits.i.i, align 8
  %codes.i.i = getelementptr inbounds nuw i8, ptr %24, i64 1360
  %next.i.i = getelementptr inbounds nuw i8, ptr %24, i64 136
  store ptr %codes.i.i, ptr %next.i.i, align 8
  %distcode.i.i = getelementptr inbounds nuw i8, ptr %24, i64 104
  store ptr %codes.i.i, ptr %distcode.i.i, align 8
  %lencode.i.i = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr %codes.i.i, ptr %lencode.i.i, align 8
  %sane.i.i = getelementptr inbounds nuw i8, ptr %24, i64 7136
  store i32 1, ptr %sane.i.i, align 8
  %back.i.i = getelementptr inbounds nuw i8, ptr %24, i64 7140
  store i32 -1, ptr %back.i.i, align 4
  br label %MOZ_Z_inflateReset.exit

MOZ_Z_inflateReset.exit:                          ; preds = %lor.lhs.false.i, %lor.lhs.false.i.i, %if.end6.i.i
  store i64 %add, ptr %total_in, align 8
  store i64 %22, ptr %total_out, align 8
  store i32 11, ptr %0, align 8
  br label %return

return:                                           ; preds = %syncsearch.exit55, %land.lhs.true, %entry, %lor.lhs.false, %MOZ_Z_inflateReset.exit
  %retval.0 = phi i32 [ 0, %MOZ_Z_inflateReset.exit ], [ -2, %lor.lhs.false ], [ -2, %entry ], [ -5, %land.lhs.true ], [ -3, %syncsearch.exit55 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 -2, 2) i32 @MOZ_Z_inflateSyncPoint(ptr noundef readonly %strm) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state1 = getelementptr inbounds nuw i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state1, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %1 = load i32, ptr %0, align 8
  %cmp4 = icmp eq i32 %1, 13
  br i1 %cmp4, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end
  %bits = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2 = load i32, ptr %bits, align 8
  %cmp5 = icmp eq i32 %2, 0
  %3 = zext i1 %cmp5 to i32
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -2, %lor.lhs.false ], [ -2, %entry ], [ 0, %if.end ], [ %3, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -4, 1) i32 @MOZ_Z_inflateCopy(ptr noundef writeonly %dest, ptr noundef readonly %source) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %dest, null
  %cmp1 = icmp eq ptr %source, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %state3 = getelementptr inbounds nuw i8, ptr %source, i64 56
  %0 = load ptr, ptr %state3, align 8
  %cmp4 = icmp eq ptr %0, null
  br i1 %cmp4, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %zalloc = getelementptr inbounds nuw i8, ptr %source, i64 64
  %1 = load ptr, ptr %zalloc, align 8
  %cmp6 = icmp eq ptr %1, null
  br i1 %cmp6, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %zfree = getelementptr inbounds nuw i8, ptr %source, i64 72
  %2 = load ptr, ptr %zfree, align 8
  %cmp8 = icmp eq ptr %2, null
  br i1 %cmp8, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false7
  %opaque = getelementptr inbounds nuw i8, ptr %source, i64 80
  %3 = load ptr, ptr %opaque, align 8
  %call = tail call ptr %1(ptr noundef %3, i32 noundef 1, i32 noundef 7152) #9
  %cmp11 = icmp eq ptr %call, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %window14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %window14, align 8
  %cmp15.not = icmp eq ptr %4, null
  br i1 %cmp15.not, label %if.end25, label %if.then16

if.then16:                                        ; preds = %if.end13
  %5 = load ptr, ptr %zalloc, align 8
  %6 = load ptr, ptr %opaque, align 8
  %wbits = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %wbits, align 8
  %shl = shl nuw i32 1, %7
  %call19 = tail call ptr %5(ptr noundef %6, i32 noundef %shl, i32 noundef 1) #9
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.then16
  %8 = load ptr, ptr %zfree, align 8
  %9 = load ptr, ptr %opaque, align 8
  tail call void %8(ptr noundef %9, ptr noundef nonnull %call) #9
  br label %return

if.end25:                                         ; preds = %if.then16, %if.end13
  %window.0 = phi ptr [ %call19, %if.then16 ], [ null, %if.end13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %dest, ptr noundef nonnull align 1 dereferenceable(120) %source, i64 120, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7152) %call, ptr noundef nonnull align 1 dereferenceable(7152) %0, i64 7152, i1 false)
  %lencode = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %lencode, align 8
  %codes = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %cmp26.not = icmp ult ptr %10, %codes
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %0, i64 7132
  %cmp31.not = icmp ugt ptr %10, %add.ptr30
  %or.cond43 = select i1 %cmp26.not, i1 true, i1 %cmp31.not
  br i1 %or.cond43, label %if.end25.if.end50_crit_edge, label %if.then32

if.end25.if.end50_crit_edge:                      ; preds = %if.end25
  %.pre = ptrtoint ptr %codes to i64
  br label %if.end50

if.then32:                                        ; preds = %if.end25
  %codes33 = getelementptr inbounds nuw i8, ptr %call, i64 1360
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %codes to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr38 = getelementptr inbounds i8, ptr %codes33, i64 %sub.ptr.sub
  %lencode39 = getelementptr inbounds nuw i8, ptr %call, i64 96
  store ptr %add.ptr38, ptr %lencode39, align 8
  %distcode = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %distcode, align 8
  %sub.ptr.lhs.cast44 = ptrtoint ptr %11 to i64
  %sub.ptr.sub46 = sub i64 %sub.ptr.lhs.cast44, %sub.ptr.rhs.cast
  %add.ptr48 = getelementptr inbounds i8, ptr %codes33, i64 %sub.ptr.sub46
  %distcode49 = getelementptr inbounds nuw i8, ptr %call, i64 104
  store ptr %add.ptr48, ptr %distcode49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end25.if.end50_crit_edge, %if.then32
  %sub.ptr.rhs.cast56.pre-phi = phi i64 [ %.pre, %if.end25.if.end50_crit_edge ], [ %sub.ptr.rhs.cast, %if.then32 ]
  %codes51 = getelementptr inbounds nuw i8, ptr %call, i64 1360
  %next = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %next, align 8
  %sub.ptr.lhs.cast55 = ptrtoint ptr %12 to i64
  %sub.ptr.sub57 = sub i64 %sub.ptr.lhs.cast55, %sub.ptr.rhs.cast56.pre-phi
  %add.ptr59 = getelementptr inbounds i8, ptr %codes51, i64 %sub.ptr.sub57
  %next60 = getelementptr inbounds nuw i8, ptr %call, i64 136
  store ptr %add.ptr59, ptr %next60, align 8
  %cmp61.not = icmp eq ptr %window.0, null
  br i1 %cmp61.not, label %if.end66, label %if.then62

if.then62:                                        ; preds = %if.end50
  %wbits63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %wbits63, align 8
  %shl64 = shl nuw i32 1, %13
  %14 = load ptr, ptr %window14, align 8
  %conv = zext i32 %shl64 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %window.0, ptr noundef nonnull align 1 dereferenceable(1) %14, i64 %conv, i1 false)
  br label %if.end66

if.end66:                                         ; preds = %if.then62, %if.end50
  %window67 = getelementptr inbounds nuw i8, ptr %call, i64 64
  store ptr %window.0, ptr %window67, align 8
  %state68 = getelementptr inbounds nuw i8, ptr %dest, i64 56
  store ptr %call, ptr %state68, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false2, %lor.lhs.false5, %lor.lhs.false7, %if.end66, %if.then21
  %retval.0 = phi i32 [ -4, %if.then21 ], [ 0, %if.end66 ], [ -2, %lor.lhs.false7 ], [ -2, %lor.lhs.false5 ], [ -2, %lor.lhs.false2 ], [ -2, %entry ], [ -4, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -3, -1) i32 @MOZ_Z_inflateUndermine(ptr noundef readonly %strm, i32 noundef %subvert) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state1 = getelementptr inbounds nuw i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state1, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %sane = getelementptr inbounds nuw i8, ptr %0, i64 7136
  store i32 1, ptr %sane, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ -3, %if.end ], [ -2, %lor.lhs.false ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 -140737488355328, 140741783257088) i64 @MOZ_Z_inflateMark(ptr noundef readonly %strm) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state1 = getelementptr inbounds nuw i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state1, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %back = getelementptr inbounds nuw i8, ptr %0, i64 7140
  %1 = load i32, ptr %back, align 4
  %conv = sext i32 %1 to i64
  %shl = shl nsw i64 %conv, 16
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %cond.end12 [
    i32 15, label %cond.true
    i32 24, label %cond.true9
  ]

cond.true:                                        ; preds = %if.end
  %length = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %length, align 4
  br label %cond.end12

cond.true9:                                       ; preds = %if.end
  %was = getelementptr inbounds nuw i8, ptr %0, i64 7144
  %4 = load i32, ptr %was, align 8
  %length10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %length10, align 4
  %sub = sub i32 %4, %5
  br label %cond.end12

cond.end12:                                       ; preds = %if.end, %cond.true9, %cond.true
  %cond13 = phi i32 [ %3, %cond.true ], [ %sub, %cond.true9 ], [ 0, %if.end ]
  %conv14 = zext i32 %cond13 to i64
  %add = add nsw i64 %shl, %conv14
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %cond.end12
  %retval.0 = phi i64 [ %add, %cond.end12 ], [ -65536, %lor.lhs.false ], [ -65536, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
