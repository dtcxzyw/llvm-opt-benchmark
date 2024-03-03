target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.code = type { i8, i8, i16 }

@zlib_inflate.order = internal unnamed_addr constant [19 x i16] [i16 16, i16 17, i16 18, i16 0, i16 8, i16 7, i16 9, i16 6, i16 10, i16 5, i16 11, i16 4, i16 12, i16 3, i16 13, i16 2, i16 14, i16 1, i16 15], align 16
@.str = private unnamed_addr constant [23 x i8] c"incorrect header check\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"unknown compression method\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"invalid window size\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"invalid block type\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"invalid stored block lengths\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"too many length or distance symbols\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"invalid code lengths set\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"invalid bit length repeat\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"invalid literal/lengths set\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"invalid distances set\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"incorrect data check\00", align 1
@zlib_fixedtables.lenfix = internal constant [512 x %struct.code] [%struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 20, i8 8, i16 115 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 192 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 160 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 224 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 144 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 208 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 176 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 240 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 21, i8 8, i16 227 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 200 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 168 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 232 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 152 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 216 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 184 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 248 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 21, i8 8, i16 163 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 196 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 164 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 228 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 148 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 212 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 180 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 244 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 204 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 172 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 236 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 156 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 220 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 188 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 252 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 21, i8 8, i16 131 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 194 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 162 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 226 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 146 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 210 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 178 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 242 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 16, i8 8, i16 258 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 202 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 170 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 234 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 154 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 218 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 186 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 250 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 21, i8 8, i16 195 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 198 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 166 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 230 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 150 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 214 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 182 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 246 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 206 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 174 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 238 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 158 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 222 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 190 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 254 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 20, i8 8, i16 115 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 193 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 161 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 225 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 145 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 209 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 177 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 241 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 21, i8 8, i16 227 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 201 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 169 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 233 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 153 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 217 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 185 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 249 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 21, i8 8, i16 163 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 197 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 165 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 229 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 149 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 213 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 181 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 245 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 205 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 173 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 237 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 157 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 221 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 189 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 253 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 21, i8 8, i16 131 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 195 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 163 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 227 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 147 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 211 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 179 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 243 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 16, i8 8, i16 258 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 203 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 171 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 235 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 155 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 219 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 187 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 251 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 21, i8 8, i16 195 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 199 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 167 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 231 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 151 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 215 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 183 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 247 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 207 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 175 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 239 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 159 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 223 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 191 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 255 }], align 16
@zlib_fixedtables.distfix = internal constant [32 x %struct.code] [%struct.code { i8 16, i8 5, i16 1 }, %struct.code { i8 23, i8 5, i16 257 }, %struct.code { i8 19, i8 5, i16 17 }, %struct.code { i8 27, i8 5, i16 4097 }, %struct.code { i8 17, i8 5, i16 5 }, %struct.code { i8 25, i8 5, i16 1025 }, %struct.code { i8 21, i8 5, i16 65 }, %struct.code { i8 29, i8 5, i16 16385 }, %struct.code { i8 16, i8 5, i16 3 }, %struct.code { i8 24, i8 5, i16 513 }, %struct.code { i8 20, i8 5, i16 33 }, %struct.code { i8 28, i8 5, i16 8193 }, %struct.code { i8 18, i8 5, i16 9 }, %struct.code { i8 26, i8 5, i16 2049 }, %struct.code { i8 22, i8 5, i16 129 }, %struct.code { i8 64, i8 5, i16 0 }, %struct.code { i8 16, i8 5, i16 2 }, %struct.code { i8 23, i8 5, i16 385 }, %struct.code { i8 19, i8 5, i16 25 }, %struct.code { i8 27, i8 5, i16 6145 }, %struct.code { i8 17, i8 5, i16 7 }, %struct.code { i8 25, i8 5, i16 1537 }, %struct.code { i8 21, i8 5, i16 97 }, %struct.code { i8 29, i8 5, i16 24577 }, %struct.code { i8 16, i8 5, i16 4 }, %struct.code { i8 24, i8 5, i16 769 }, %struct.code { i8 20, i8 5, i16 49 }, %struct.code { i8 28, i8 5, i16 12289 }, %struct.code { i8 18, i8 5, i16 13 }, %struct.code { i8 26, i8 5, i16 3073 }, %struct.code { i8 22, i8 5, i16 193 }, %struct.code { i8 64, i8 5, i16 0 }], align 16

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @zlib_inflate_workspacesize() local_unnamed_addr #0 align 16 {
  ret i32 42312
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @zlib_inflateReset(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 1, ptr %11, align 8
  store i32 0, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 32768, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 72
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 1352
  %18 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = shl nuw i32 1, %22
  %24 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %7, %3, %1
  %28 = phi i32 [ 0, %7 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @zlib_inflateInit2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %7, ptr %8, align 8
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %11, align 8
  %12 = sub i32 0, %1
  br label %17

13:                                               ; preds = %4
  %14 = lshr i32 %1, 4
  %15 = add nuw nsw i32 %14, 1
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i32 [ %12, %10 ], [ %1, %13 ]
  %19 = add i32 %18, -16
  %20 = icmp ult i32 %19, -8
  br i1 %20, label %48, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 %18, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 9544
  %25 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %48, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %26, i64 32
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i64 1, ptr %32, align 8
  store i32 0, ptr %26, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 32768, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %26, i64 64
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %26, i64 72
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %26, i64 1352
  %39 = getelementptr inbounds i8, ptr %26, i64 128
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %26, i64 96
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %26, i64 88
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %26, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = shl nuw i32 1, %43
  %45 = getelementptr inbounds i8, ptr %26, i64 44
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %26, i64 52
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %26, i64 48
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %28, %21, %17, %2
  %49 = phi i32 [ -2, %2 ], [ -2, %17 ], [ 0, %28 ], [ -2, %21 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @zlib_inflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %1428, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %1428, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %1428

15:                                               ; preds = %11, %8
  %16 = load i32, ptr %6, align 8
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 12, ptr %6, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds i8, ptr %6, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = getelementptr inbounds i8, ptr %6, i64 32
  %36 = getelementptr inbounds i8, ptr %6, i64 24
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  %38 = getelementptr inbounds i8, ptr %6, i64 24
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = getelementptr inbounds i8, ptr %6, i64 76
  %41 = getelementptr inbounds i8, ptr %6, i64 116
  %42 = getelementptr inbounds i8, ptr %6, i64 120
  %43 = getelementptr inbounds i8, ptr %6, i64 112
  %44 = getelementptr inbounds i8, ptr %6, i64 124
  %45 = getelementptr inbounds i8, ptr %6, i64 124
  %46 = getelementptr inbounds i8, ptr %6, i64 112
  %47 = getelementptr inbounds i8, ptr %6, i64 136
  %48 = getelementptr inbounds i8, ptr %6, i64 136
  %49 = getelementptr inbounds i8, ptr %6, i64 1352
  %50 = getelementptr inbounds i8, ptr %6, i64 128
  %51 = getelementptr inbounds i8, ptr %6, i64 88
  %52 = getelementptr inbounds i8, ptr %6, i64 104
  %53 = getelementptr inbounds i8, ptr %6, i64 136
  %54 = getelementptr inbounds i8, ptr %6, i64 776
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  %56 = getelementptr inbounds i8, ptr %6, i64 124
  %57 = getelementptr inbounds i8, ptr %6, i64 116
  %58 = getelementptr inbounds i8, ptr %6, i64 120
  %59 = getelementptr inbounds i8, ptr %6, i64 88
  %60 = getelementptr inbounds i8, ptr %6, i64 104
  %61 = getelementptr inbounds i8, ptr %6, i64 136
  %62 = getelementptr inbounds i8, ptr %6, i64 136
  %63 = getelementptr inbounds i8, ptr %6, i64 136
  %64 = getelementptr inbounds i8, ptr %6, i64 1352
  %65 = getelementptr inbounds i8, ptr %6, i64 128
  %66 = getelementptr inbounds i8, ptr %6, i64 88
  %67 = getelementptr inbounds i8, ptr %6, i64 104
  %68 = getelementptr inbounds i8, ptr %6, i64 136
  %69 = getelementptr inbounds i8, ptr %6, i64 776
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = getelementptr inbounds i8, ptr %6, i64 96
  %72 = getelementptr inbounds i8, ptr %6, i64 108
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = getelementptr inbounds i8, ptr %6, i64 88
  %75 = getelementptr inbounds i8, ptr %6, i64 104
  %76 = getelementptr inbounds i8, ptr %6, i64 76
  %77 = getelementptr inbounds i8, ptr %0, i64 48
  %78 = getelementptr inbounds i8, ptr %6, i64 84
  %79 = getelementptr inbounds i8, ptr %6, i64 84
  %80 = getelementptr inbounds i8, ptr %6, i64 76
  %81 = getelementptr inbounds i8, ptr %6, i64 96
  %82 = getelementptr inbounds i8, ptr %6, i64 108
  %83 = getelementptr inbounds i8, ptr %0, i64 48
  %84 = getelementptr inbounds i8, ptr %6, i64 80
  %85 = getelementptr inbounds i8, ptr %6, i64 84
  %86 = getelementptr inbounds i8, ptr %6, i64 84
  %87 = getelementptr inbounds i8, ptr %6, i64 80
  %88 = getelementptr inbounds i8, ptr %6, i64 80
  %89 = getelementptr inbounds i8, ptr %6, i64 48
  %90 = getelementptr inbounds i8, ptr %6, i64 80
  %91 = getelementptr inbounds i8, ptr %6, i64 76
  %92 = getelementptr inbounds i8, ptr %6, i64 52
  %93 = getelementptr inbounds i8, ptr %6, i64 44
  %94 = getelementptr inbounds i8, ptr %6, i64 76
  %95 = getelementptr inbounds i8, ptr %6, i64 76
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  %97 = getelementptr inbounds i8, ptr %0, i64 48
  %98 = getelementptr inbounds i8, ptr %0, i64 48
  %99 = getelementptr inbounds i8, ptr %6, i64 76
  %100 = getelementptr inbounds i8, ptr %6, i64 76
  %101 = getelementptr inbounds i8, ptr %6, i64 24
  %102 = getelementptr inbounds i8, ptr %0, i64 80
  %103 = getelementptr inbounds i8, ptr %6, i64 12
  %104 = getelementptr inbounds i8, ptr %6, i64 24
  %105 = getelementptr inbounds i8, ptr %0, i64 80
  %106 = icmp eq i32 %1, 6
  %107 = getelementptr inbounds i8, ptr %6, i64 4
  %108 = getelementptr inbounds i8, ptr %0, i64 48
  %109 = getelementptr inbounds i8, ptr %6, i64 88
  %110 = getelementptr inbounds i8, ptr %6, i64 104
  %111 = getelementptr inbounds i8, ptr %6, i64 96
  %112 = getelementptr inbounds i8, ptr %6, i64 108
  %113 = getelementptr inbounds i8, ptr %6, i64 8
  %114 = getelementptr inbounds i8, ptr %0, i64 48
  %115 = getelementptr inbounds i8, ptr %0, i64 48
  %116 = getelementptr inbounds i8, ptr %6, i64 40
  %117 = getelementptr inbounds i8, ptr %6, i64 20
  %118 = getelementptr inbounds i8, ptr %6, i64 24
  %119 = getelementptr inbounds i8, ptr %0, i64 80
  %120 = getelementptr inbounds i8, ptr %0, i64 48
  %121 = getelementptr inbounds i8, ptr %0, i64 48
  %122 = getelementptr inbounds i8, ptr %6, i64 120
  %123 = getelementptr inbounds i8, ptr %6, i64 116
  %124 = getelementptr inbounds i8, ptr %6, i64 56
  br label %125

125:                                              ; preds = %1160, %19
  %126 = phi ptr [ %25, %19 ], [ %1161, %1160 ]
  %127 = phi ptr [ %21, %19 ], [ %1162, %1160 ]
  %128 = phi i32 [ %28, %19 ], [ %1163, %1160 ]
  %129 = phi i32 [ %24, %19 ], [ %1164, %1160 ]
  %130 = phi i64 [ %30, %19 ], [ %1165, %1160 ]
  %131 = phi i32 [ %32, %19 ], [ %1166, %1160 ]
  %132 = phi i32 [ %24, %19 ], [ %1167, %1160 ]
  %133 = phi i32 [ 0, %19 ], [ %1168, %1160 ]
  %134 = load i32, ptr %6, align 8
  switch i32 %134, label %1427 [
    i32 0, label %143
    i32 9, label %139
    i32 10, label %220
    i32 11, label %231
    i32 12, label %236
    i32 13, label %279
    i32 14, label %318
    i32 15, label %135
    i32 16, label %378
    i32 17, label %446
    i32 18, label %715
    i32 19, label %874
    i32 20, label %919
    i32 21, label %1055
    i32 22, label %1107
    i32 23, label %1170
    i32 24, label %1177
    i32 26, label %1285
    i32 27, label %1284
    i32 28, label %1428
  ]

135:                                              ; preds = %125
  %136 = icmp ult i32 %131, 14
  br i1 %136, label %137, label %355

137:                                              ; preds = %135
  %138 = zext nneg i32 %131 to i64
  br label %338

139:                                              ; preds = %125
  %140 = icmp ult i32 %131, 32
  br i1 %140, label %141, label %213

141:                                              ; preds = %139
  %142 = zext nneg i32 %131 to i64
  br label %198

143:                                              ; preds = %125
  %144 = load i32, ptr %113, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = icmp ult i32 %131, 16
  br i1 %147, label %148, label %168

148:                                              ; preds = %146
  %149 = zext nneg i32 %131 to i64
  br label %151

150:                                              ; preds = %143
  store i32 12, ptr %6, align 8
  br label %1160

151:                                              ; preds = %157, %148
  %152 = phi i64 [ %149, %148 ], [ %164, %157 ]
  %153 = phi i64 [ %130, %148 ], [ %163, %157 ]
  %154 = phi i32 [ %128, %148 ], [ %158, %157 ]
  %155 = phi ptr [ %126, %148 ], [ %159, %157 ]
  %156 = icmp eq i32 %154, 0
  br i1 %156, label %1239, label %157

157:                                              ; preds = %151
  %158 = add i32 %154, -1
  %159 = getelementptr i8, ptr %155, i64 1
  %160 = load i8, ptr %155, align 1
  %161 = zext i8 %160 to i64
  %162 = shl nuw nsw i64 %161, %152
  %163 = add i64 %162, %153
  %164 = add nuw nsw i64 %152, 8
  %165 = icmp ult i64 %152, 8
  br i1 %165, label %151, label %166, !llvm.loop !5

166:                                              ; preds = %157
  %167 = trunc i64 %164 to i32
  br label %168

168:                                              ; preds = %166, %146
  %169 = phi ptr [ %126, %146 ], [ %159, %166 ]
  %170 = phi i32 [ %128, %146 ], [ %158, %166 ]
  %171 = phi i64 [ %130, %146 ], [ %163, %166 ]
  %172 = phi i32 [ %131, %146 ], [ %167, %166 ]
  %173 = shl i64 %171, 8
  %174 = and i64 %173, 65280
  %175 = lshr i64 %171, 8
  %176 = add nuw nsw i64 %174, %175
  %177 = urem i64 %176, 31
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %168
  store ptr @.str, ptr %114, align 8
  store i32 27, ptr %6, align 8
  br label %1160

180:                                              ; preds = %168
  %181 = and i64 %171, 15
  %182 = icmp eq i64 %181, 8
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  store ptr @.str.1, ptr %115, align 8
  store i32 27, ptr %6, align 8
  br label %1160

184:                                              ; preds = %180
  %185 = lshr i64 %171, 4
  %186 = trunc i64 %185 to i32
  %187 = and i32 %186, 15
  %188 = add nuw nsw i32 %187, 8
  %189 = load i32, ptr %116, align 8
  %190 = icmp ugt i32 %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = add i32 %172, -4
  store ptr @.str.2, ptr %120, align 8
  store i32 27, ptr %6, align 8
  br label %1160

193:                                              ; preds = %184
  %194 = shl nuw nsw i32 256, %187
  store i32 %194, ptr %117, align 4
  store i64 1, ptr %118, align 8
  store i64 1, ptr %119, align 8
  %195 = and i64 %171, 8192
  %196 = icmp eq i64 %195, 0
  %197 = select i1 %196, i32 11, i32 9
  store i32 %197, ptr %6, align 8
  br label %1160

198:                                              ; preds = %204, %141
  %199 = phi i64 [ %142, %141 ], [ %211, %204 ]
  %200 = phi i64 [ %130, %141 ], [ %210, %204 ]
  %201 = phi i32 [ %128, %141 ], [ %205, %204 ]
  %202 = phi ptr [ %126, %141 ], [ %206, %204 ]
  %203 = icmp eq i32 %201, 0
  br i1 %203, label %1241, label %204

204:                                              ; preds = %198
  %205 = add i32 %201, -1
  %206 = getelementptr i8, ptr %202, i64 1
  %207 = load i8, ptr %202, align 1
  %208 = zext i8 %207 to i64
  %209 = shl nuw nsw i64 %208, %199
  %210 = add i64 %209, %200
  %211 = add nuw nsw i64 %199, 8
  %212 = icmp ult i64 %199, 24
  br i1 %212, label %198, label %213, !llvm.loop !8

213:                                              ; preds = %204, %139
  %214 = phi ptr [ %126, %139 ], [ %206, %204 ]
  %215 = phi i32 [ %128, %139 ], [ %205, %204 ]
  %216 = phi i64 [ %130, %139 ], [ %210, %204 ]
  %217 = trunc i64 %216 to i32
  %218 = tail call i32 @llvm.bswap.i32(i32 %217)
  %219 = zext i32 %218 to i64
  store i64 %219, ptr %101, align 8
  store i64 %219, ptr %102, align 8
  store i32 10, ptr %6, align 8
  br label %220

220:                                              ; preds = %213, %125
  %221 = phi ptr [ %126, %125 ], [ %214, %213 ]
  %222 = phi i32 [ %128, %125 ], [ %215, %213 ]
  %223 = phi i64 [ %130, %125 ], [ 0, %213 ]
  %224 = phi i32 [ %131, %125 ], [ 0, %213 ]
  %225 = load i32, ptr %103, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %220
  store ptr %127, ptr %20, align 8
  %228 = zext i32 %129 to i64
  store i64 %228, ptr %22, align 8
  store ptr %221, ptr %0, align 8
  %229 = zext i32 %222 to i64
  store i64 %229, ptr %26, align 8
  store i64 %223, ptr %29, align 8
  store i32 %224, ptr %31, align 8
  br label %1428

230:                                              ; preds = %220
  store i64 1, ptr %104, align 8
  store i64 1, ptr %105, align 8
  store i32 11, ptr %6, align 8
  br label %231

231:                                              ; preds = %230, %125
  %232 = phi ptr [ %126, %125 ], [ %221, %230 ]
  %233 = phi i32 [ %128, %125 ], [ %222, %230 ]
  %234 = phi i64 [ %130, %125 ], [ %223, %230 ]
  %235 = phi i32 [ %131, %125 ], [ %224, %230 ]
  br i1 %106, label %1285, label %236

236:                                              ; preds = %231, %125
  %237 = phi ptr [ %126, %125 ], [ %232, %231 ]
  %238 = phi i32 [ %128, %125 ], [ %233, %231 ]
  %239 = phi i64 [ %130, %125 ], [ %234, %231 ]
  %240 = phi i32 [ %131, %125 ], [ %235, %231 ]
  %241 = load i32, ptr %107, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %236
  %244 = icmp ult i32 %240, 3
  br i1 %244, label %245, label %261

245:                                              ; preds = %243
  %246 = icmp eq i32 %238, 0
  br i1 %246, label %1285, label %252

247:                                              ; preds = %236
  %248 = and i32 %240, 7
  %249 = zext nneg i32 %248 to i64
  %250 = lshr i64 %239, %249
  %251 = and i32 %240, -8
  store i32 24, ptr %6, align 8
  br label %1160

252:                                              ; preds = %245
  %253 = or disjoint i32 %240, 8
  %254 = add i32 %238, -1
  %255 = getelementptr i8, ptr %237, i64 1
  %256 = load i8, ptr %237, align 1
  %257 = zext i8 %256 to i64
  %258 = zext nneg i32 %240 to i64
  %259 = shl nuw nsw i64 %257, %258
  %260 = add i64 %259, %239
  br label %261

261:                                              ; preds = %252, %243
  %262 = phi ptr [ %255, %252 ], [ %237, %243 ]
  %263 = phi i32 [ %254, %252 ], [ %238, %243 ]
  %264 = phi i64 [ %260, %252 ], [ %239, %243 ]
  %265 = phi i32 [ %253, %252 ], [ %240, %243 ]
  %266 = trunc i64 %264 to i32
  %267 = and i32 %266, 1
  store i32 %267, ptr %107, align 4
  %268 = trunc i64 %264 to i32
  %269 = lshr i32 %268, 1
  %270 = and i32 %269, 3
  switch i32 %270, label %274 [
    i32 0, label %275
    i32 1, label %271
    i32 2, label %272
    i32 3, label %273
  ]

271:                                              ; preds = %261
  store ptr @zlib_fixedtables.lenfix, ptr %109, align 8
  store i32 9, ptr %110, align 8
  store ptr @zlib_fixedtables.distfix, ptr %111, align 8
  store i32 5, ptr %112, align 4
  br label %275

272:                                              ; preds = %261
  br label %275

273:                                              ; preds = %261
  store ptr @.str.3, ptr %108, align 8
  br label %275

274:                                              ; preds = %261
  unreachable

275:                                              ; preds = %273, %272, %271, %261
  %276 = phi i32 [ 18, %271 ], [ 15, %272 ], [ 27, %273 ], [ 13, %261 ]
  store i32 %276, ptr %6, align 8
  %277 = lshr i64 %264, 3
  %278 = add i32 %265, -3
  br label %1160

279:                                              ; preds = %125
  %280 = and i32 %131, 7
  %281 = zext nneg i32 %280 to i64
  %282 = lshr i64 %130, %281
  %283 = and i32 %131, -8
  %284 = icmp ult i32 %283, 32
  br i1 %284, label %285, label %305

285:                                              ; preds = %279
  %286 = and i32 %131, -8
  %287 = zext i32 %286 to i64
  br label %288

288:                                              ; preds = %294, %285
  %289 = phi i64 [ %287, %285 ], [ %301, %294 ]
  %290 = phi i64 [ %282, %285 ], [ %300, %294 ]
  %291 = phi i32 [ %128, %285 ], [ %295, %294 ]
  %292 = phi ptr [ %126, %285 ], [ %296, %294 ]
  %293 = icmp eq i32 %291, 0
  br i1 %293, label %1243, label %294

294:                                              ; preds = %288
  %295 = add i32 %291, -1
  %296 = getelementptr i8, ptr %292, i64 1
  %297 = load i8, ptr %292, align 1
  %298 = zext i8 %297 to i64
  %299 = shl nuw nsw i64 %298, %289
  %300 = add i64 %299, %290
  %301 = add nuw nsw i64 %289, 8
  %302 = icmp ult i64 %289, 24
  br i1 %302, label %288, label %303, !llvm.loop !9

303:                                              ; preds = %294
  %304 = trunc i64 %301 to i32
  br label %305

305:                                              ; preds = %303, %279
  %306 = phi ptr [ %126, %279 ], [ %296, %303 ]
  %307 = phi i32 [ %128, %279 ], [ %295, %303 ]
  %308 = phi i64 [ %282, %279 ], [ %300, %303 ]
  %309 = phi i32 [ %283, %279 ], [ %304, %303 ]
  %310 = and i64 %308, 65535
  %311 = lshr i64 %308, 16
  %312 = xor i64 %311, %310
  %313 = icmp eq i64 %312, 65535
  br i1 %313, label %315, label %314

314:                                              ; preds = %305
  store ptr @.str.4, ptr %98, align 8
  store i32 27, ptr %6, align 8
  br label %1160

315:                                              ; preds = %305
  %316 = trunc i64 %308 to i32
  %317 = and i32 %316, 65535
  store i32 %317, ptr %99, align 4
  store i32 14, ptr %6, align 8
  br label %318

318:                                              ; preds = %315, %125
  %319 = phi ptr [ %126, %125 ], [ %306, %315 ]
  %320 = phi i32 [ %128, %125 ], [ %307, %315 ]
  %321 = phi i64 [ %130, %125 ], [ 0, %315 ]
  %322 = phi i32 [ %131, %125 ], [ 0, %315 ]
  %323 = load i32, ptr %100, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %337, label %325

325:                                              ; preds = %318
  %326 = tail call i32 @llvm.umin.i32(i32 %323, i32 %320)
  %327 = tail call i32 @llvm.umin.i32(i32 %326, i32 %129)
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %1285, label %329

329:                                              ; preds = %325
  %330 = zext i32 %327 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %319, i64 %330, i1 false)
  %331 = sub i32 %320, %327
  %332 = getelementptr i8, ptr %319, i64 %330
  %333 = sub i32 %129, %327
  %334 = getelementptr i8, ptr %127, i64 %330
  %335 = load i32, ptr %100, align 4
  %336 = sub i32 %335, %327
  store i32 %336, ptr %100, align 4
  br label %1160

337:                                              ; preds = %318
  store i32 11, ptr %6, align 8
  br label %1160

338:                                              ; preds = %344, %137
  %339 = phi i64 [ %138, %137 ], [ %351, %344 ]
  %340 = phi i64 [ %130, %137 ], [ %350, %344 ]
  %341 = phi i32 [ %128, %137 ], [ %345, %344 ]
  %342 = phi ptr [ %126, %137 ], [ %346, %344 ]
  %343 = icmp eq i32 %341, 0
  br i1 %343, label %1245, label %344

344:                                              ; preds = %338
  %345 = add i32 %341, -1
  %346 = getelementptr i8, ptr %342, i64 1
  %347 = load i8, ptr %342, align 1
  %348 = zext i8 %347 to i64
  %349 = shl nuw nsw i64 %348, %339
  %350 = add i64 %349, %340
  %351 = add nuw nsw i64 %339, 8
  %352 = icmp ult i64 %339, 6
  br i1 %352, label %338, label %353, !llvm.loop !10

353:                                              ; preds = %344
  %354 = trunc i64 %351 to i32
  br label %355

355:                                              ; preds = %353, %135
  %356 = phi ptr [ %126, %135 ], [ %346, %353 ]
  %357 = phi i32 [ %128, %135 ], [ %345, %353 ]
  %358 = phi i64 [ %130, %135 ], [ %350, %353 ]
  %359 = phi i32 [ %131, %135 ], [ %354, %353 ]
  %360 = trunc i64 %358 to i32
  %361 = and i32 %360, 31
  %362 = add nuw nsw i32 %361, 257
  store i32 %362, ptr %41, align 4
  %363 = trunc i64 %358 to i32
  %364 = lshr i32 %363, 5
  %365 = and i32 %364, 31
  %366 = add nuw nsw i32 %365, 1
  store i32 %366, ptr %42, align 8
  %367 = trunc i64 %358 to i32
  %368 = lshr i32 %367, 10
  %369 = and i32 %368, 15
  %370 = add nuw nsw i32 %369, 4
  store i32 %370, ptr %43, align 8
  %371 = lshr i64 %358, 14
  %372 = add i32 %359, -14
  %373 = icmp ugt i32 %361, 29
  %374 = icmp ugt i32 %365, 29
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %355
  store ptr @.str.5, ptr %97, align 8
  store i32 27, ptr %6, align 8
  br label %1160

377:                                              ; preds = %355
  store i32 0, ptr %44, align 4
  store i32 16, ptr %6, align 8
  br label %378

378:                                              ; preds = %377, %125
  %379 = phi ptr [ %126, %125 ], [ %356, %377 ]
  %380 = phi i32 [ %128, %125 ], [ %357, %377 ]
  %381 = phi i64 [ %130, %125 ], [ %371, %377 ]
  %382 = phi i32 [ %131, %125 ], [ %372, %377 ]
  %383 = load i32, ptr %45, align 4
  %384 = load i32, ptr %46, align 8
  %385 = icmp ult i32 %383, %384
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = zext i32 %383 to i64
  br label %395

388:                                              ; preds = %413, %378
  %389 = phi ptr [ %379, %378 ], [ %414, %413 ]
  %390 = phi i32 [ %380, %378 ], [ %415, %413 ]
  %391 = phi i64 [ %381, %378 ], [ %426, %413 ]
  %392 = phi i32 [ %382, %378 ], [ %427, %413 ]
  %393 = load i32, ptr %45, align 4
  %394 = icmp ult i32 %393, 19
  br i1 %394, label %431, label %441

395:                                              ; preds = %413, %386
  %396 = phi i64 [ %387, %386 ], [ %420, %413 ]
  %397 = phi i32 [ %382, %386 ], [ %427, %413 ]
  %398 = phi i64 [ %381, %386 ], [ %426, %413 ]
  %399 = phi i32 [ %380, %386 ], [ %415, %413 ]
  %400 = phi ptr [ %379, %386 ], [ %414, %413 ]
  %401 = icmp ult i32 %397, 3
  br i1 %401, label %402, label %413

402:                                              ; preds = %395
  %403 = icmp eq i32 %399, 0
  br i1 %403, label %1285, label %404

404:                                              ; preds = %402
  %405 = or disjoint i32 %397, 8
  %406 = add i32 %399, -1
  %407 = getelementptr i8, ptr %400, i64 1
  %408 = load i8, ptr %400, align 1
  %409 = zext i8 %408 to i64
  %410 = zext nneg i32 %397 to i64
  %411 = shl nuw nsw i64 %409, %410
  %412 = add i64 %411, %398
  br label %413

413:                                              ; preds = %404, %395
  %414 = phi ptr [ %407, %404 ], [ %400, %395 ]
  %415 = phi i32 [ %406, %404 ], [ %399, %395 ]
  %416 = phi i64 [ %412, %404 ], [ %398, %395 ]
  %417 = phi i32 [ %405, %404 ], [ %397, %395 ]
  %418 = trunc i64 %416 to i16
  %419 = and i16 %418, 7
  %420 = add nuw nsw i64 %396, 1
  %421 = trunc i64 %420 to i32
  store i32 %421, ptr %45, align 4
  %422 = getelementptr [19 x i16], ptr @zlib_inflate.order, i64 0, i64 %396
  %423 = load i16, ptr %422, align 2
  %424 = zext i16 %423 to i64
  %425 = getelementptr [320 x i16], ptr %47, i64 0, i64 %424
  store i16 %419, ptr %425, align 2
  %426 = lshr i64 %416, 3
  %427 = add i32 %417, -3
  %428 = load i32, ptr %46, align 8
  %429 = zext i32 %428 to i64
  %430 = icmp ult i64 %420, %429
  br i1 %430, label %395, label %388, !llvm.loop !11

431:                                              ; preds = %431, %388
  %432 = phi i32 [ %433, %431 ], [ %393, %388 ]
  %433 = add nuw nsw i32 %432, 1
  %434 = zext nneg i32 %432 to i64
  %435 = getelementptr [19 x i16], ptr @zlib_inflate.order, i64 0, i64 %434
  %436 = load i16, ptr %435, align 2
  %437 = zext i16 %436 to i64
  %438 = getelementptr [320 x i16], ptr %48, i64 0, i64 %437
  store i16 0, ptr %438, align 2
  %439 = icmp ult i32 %433, 19
  br i1 %439, label %431, label %440, !llvm.loop !12

440:                                              ; preds = %431
  store i32 %433, ptr %45, align 4
  br label %441

441:                                              ; preds = %440, %388
  store ptr %49, ptr %50, align 8
  store ptr %49, ptr %51, align 8
  store i32 7, ptr %52, align 8
  %442 = tail call i32 @zlib_inflate_table(i32 noundef 0, ptr noundef %53, i32 noundef 19, ptr noundef %50, ptr noundef %52, ptr noundef %54) #10
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %445, label %444

444:                                              ; preds = %441
  store ptr @.str.6, ptr %55, align 8
  store i32 27, ptr %6, align 8
  br label %1160

445:                                              ; preds = %441
  store i32 0, ptr %45, align 4
  store i32 17, ptr %6, align 8
  br label %446

446:                                              ; preds = %445, %125
  %447 = phi ptr [ %126, %125 ], [ %389, %445 ]
  %448 = phi i32 [ %128, %125 ], [ %390, %445 ]
  %449 = phi i64 [ %130, %125 ], [ %391, %445 ]
  %450 = phi i32 [ %131, %125 ], [ %392, %445 ]
  %451 = phi i32 [ %133, %125 ], [ 0, %445 ]
  %452 = load i32, ptr %56, align 4
  %453 = load i32, ptr %57, align 4
  %454 = load i32, ptr %58, align 8
  %455 = add i32 %454, %453
  %456 = icmp ult i32 %452, %455
  br i1 %456, label %457, label %693

457:                                              ; preds = %678, %446
  %458 = phi i32 [ %686, %678 ], [ %455, %446 ]
  %459 = phi i32 [ %683, %678 ], [ %450, %446 ]
  %460 = phi i64 [ %682, %678 ], [ %449, %446 ]
  %461 = phi i32 [ %681, %678 ], [ %448, %446 ]
  %462 = phi ptr [ %680, %678 ], [ %447, %446 ]
  %463 = phi i32 [ %679, %678 ], [ %452, %446 ]
  %464 = load ptr, ptr %59, align 8
  %465 = load i32, ptr %60, align 8
  %466 = shl nsw i32 -1, %465
  %467 = xor i32 %466, -1
  %468 = trunc i64 %460 to i32
  %469 = and i32 %467, %468
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr %struct.code, ptr %464, i64 %470, i32 1
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  %474 = icmp ult i32 %459, %473
  br i1 %474, label %475, label %501

475:                                              ; preds = %457
  %476 = zext i32 %459 to i64
  br label %477

477:                                              ; preds = %483, %475
  %478 = phi i64 [ %476, %475 ], [ %490, %483 ]
  %479 = phi i64 [ %460, %475 ], [ %489, %483 ]
  %480 = phi i32 [ %461, %475 ], [ %484, %483 ]
  %481 = phi ptr [ %462, %475 ], [ %485, %483 ]
  %482 = icmp eq i32 %480, 0
  br i1 %482, label %1249, label %483

483:                                              ; preds = %477
  %484 = add i32 %480, -1
  %485 = getelementptr i8, ptr %481, i64 1
  %486 = load i8, ptr %481, align 1
  %487 = zext i8 %486 to i64
  %488 = shl i64 %487, %478
  %489 = add i64 %488, %479
  %490 = add nuw nsw i64 %478, 8
  %491 = trunc i64 %489 to i32
  %492 = and i32 %467, %491
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr %struct.code, ptr %464, i64 %493, i32 1
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i64
  %497 = icmp ult i64 %490, %496
  br i1 %497, label %477, label %498, !llvm.loop !13

498:                                              ; preds = %483
  %499 = zext i8 %495 to i32
  %500 = trunc i64 %490 to i32
  br label %501

501:                                              ; preds = %498, %457
  %502 = phi i64 [ %470, %457 ], [ %493, %498 ]
  %503 = phi i32 [ %473, %457 ], [ %499, %498 ]
  %504 = phi ptr [ %462, %457 ], [ %485, %498 ]
  %505 = phi i32 [ %461, %457 ], [ %484, %498 ]
  %506 = phi i64 [ %460, %457 ], [ %489, %498 ]
  %507 = phi i32 [ %459, %457 ], [ %500, %498 ]
  %508 = phi i8 [ %472, %457 ], [ %495, %498 ]
  %509 = getelementptr %struct.code, ptr %464, i64 %502, i32 2
  %510 = load i16, ptr %509, align 2
  %511 = icmp ult i16 %510, 16
  br i1 %511, label %512, label %545

512:                                              ; preds = %501
  %513 = icmp ult i32 %507, %503
  br i1 %513, label %514, label %534

514:                                              ; preds = %512
  %515 = zext i32 %507 to i64
  %516 = zext nneg i32 %503 to i64
  br label %517

517:                                              ; preds = %523, %514
  %518 = phi i64 [ %515, %514 ], [ %530, %523 ]
  %519 = phi i64 [ %506, %514 ], [ %529, %523 ]
  %520 = phi i32 [ %505, %514 ], [ %524, %523 ]
  %521 = phi ptr [ %504, %514 ], [ %525, %523 ]
  %522 = icmp eq i32 %520, 0
  br i1 %522, label %1231, label %523

523:                                              ; preds = %517
  %524 = add i32 %520, -1
  %525 = getelementptr i8, ptr %521, i64 1
  %526 = load i8, ptr %521, align 1
  %527 = zext i8 %526 to i64
  %528 = shl i64 %527, %518
  %529 = add i64 %528, %519
  %530 = add nuw nsw i64 %518, 8
  %531 = icmp ult i64 %530, %516
  br i1 %531, label %517, label %532, !llvm.loop !14

532:                                              ; preds = %523
  %533 = trunc i64 %530 to i32
  br label %534

534:                                              ; preds = %532, %512
  %535 = phi ptr [ %504, %512 ], [ %525, %532 ]
  %536 = phi i32 [ %505, %512 ], [ %524, %532 ]
  %537 = phi i64 [ %506, %512 ], [ %529, %532 ]
  %538 = phi i32 [ %507, %512 ], [ %533, %532 ]
  %539 = zext nneg i8 %508 to i64
  %540 = lshr i64 %537, %539
  %541 = sub i32 %538, %503
  %542 = add i32 %463, 1
  store i32 %542, ptr %56, align 4
  %543 = zext i32 %463 to i64
  %544 = getelementptr [320 x i16], ptr %63, i64 0, i64 %543
  store i16 %510, ptr %544, align 2
  br label %678

545:                                              ; preds = %501
  switch i16 %510, label %558 [
    i16 16, label %552
    i16 17, label %546
  ]

546:                                              ; preds = %545
  %547 = add nuw nsw i32 %503, 3
  %548 = icmp ult i32 %507, %547
  br i1 %548, label %549, label %617

549:                                              ; preds = %546
  %550 = zext i32 %507 to i64
  %551 = zext nneg i32 %547 to i64
  br label %600

552:                                              ; preds = %545
  %553 = add nuw nsw i32 %503, 2
  %554 = icmp ult i32 %507, %553
  br i1 %554, label %555, label %581

555:                                              ; preds = %552
  %556 = zext i32 %507 to i64
  %557 = zext nneg i32 %553 to i64
  br label %564

558:                                              ; preds = %545
  %559 = add nuw nsw i32 %503, 7
  %560 = icmp ult i32 %507, %559
  br i1 %560, label %561, label %647

561:                                              ; preds = %558
  %562 = zext i32 %507 to i64
  %563 = zext nneg i32 %559 to i64
  br label %630

564:                                              ; preds = %570, %555
  %565 = phi i64 [ %556, %555 ], [ %577, %570 ]
  %566 = phi i64 [ %506, %555 ], [ %576, %570 ]
  %567 = phi i32 [ %505, %555 ], [ %571, %570 ]
  %568 = phi ptr [ %504, %555 ], [ %572, %570 ]
  %569 = icmp eq i32 %567, 0
  br i1 %569, label %1235, label %570

570:                                              ; preds = %564
  %571 = add i32 %567, -1
  %572 = getelementptr i8, ptr %568, i64 1
  %573 = load i8, ptr %568, align 1
  %574 = zext i8 %573 to i64
  %575 = shl i64 %574, %565
  %576 = add i64 %575, %566
  %577 = add nuw nsw i64 %565, 8
  %578 = icmp ult i64 %577, %557
  br i1 %578, label %564, label %579, !llvm.loop !15

579:                                              ; preds = %570
  %580 = trunc i64 %577 to i32
  br label %581

581:                                              ; preds = %579, %552
  %582 = phi ptr [ %504, %552 ], [ %572, %579 ]
  %583 = phi i32 [ %505, %552 ], [ %571, %579 ]
  %584 = phi i64 [ %506, %552 ], [ %576, %579 ]
  %585 = phi i32 [ %507, %552 ], [ %580, %579 ]
  %586 = zext nneg i8 %508 to i64
  %587 = lshr i64 %584, %586
  %588 = sub i32 %585, %503
  %589 = icmp eq i32 %463, 0
  br i1 %589, label %688, label %590

590:                                              ; preds = %581
  %591 = add i32 %463, -1
  %592 = zext i32 %591 to i64
  %593 = getelementptr [320 x i16], ptr %61, i64 0, i64 %592
  %594 = load i16, ptr %593, align 2
  %595 = trunc i64 %587 to i32
  %596 = and i32 %595, 3
  %597 = add nuw nsw i32 %596, 3
  %598 = lshr i64 %587, 2
  %599 = add i32 %588, -2
  br label %660

600:                                              ; preds = %606, %549
  %601 = phi i64 [ %550, %549 ], [ %613, %606 ]
  %602 = phi i64 [ %506, %549 ], [ %612, %606 ]
  %603 = phi i32 [ %505, %549 ], [ %607, %606 ]
  %604 = phi ptr [ %504, %549 ], [ %608, %606 ]
  %605 = icmp eq i32 %603, 0
  br i1 %605, label %1237, label %606

606:                                              ; preds = %600
  %607 = add i32 %603, -1
  %608 = getelementptr i8, ptr %604, i64 1
  %609 = load i8, ptr %604, align 1
  %610 = zext i8 %609 to i64
  %611 = shl i64 %610, %601
  %612 = add i64 %611, %602
  %613 = add nuw nsw i64 %601, 8
  %614 = icmp ult i64 %613, %551
  br i1 %614, label %600, label %615, !llvm.loop !16

615:                                              ; preds = %606
  %616 = trunc i64 %613 to i32
  br label %617

617:                                              ; preds = %615, %546
  %618 = phi ptr [ %504, %546 ], [ %608, %615 ]
  %619 = phi i32 [ %505, %546 ], [ %607, %615 ]
  %620 = phi i64 [ %506, %546 ], [ %612, %615 ]
  %621 = phi i32 [ %507, %546 ], [ %616, %615 ]
  %622 = zext nneg i8 %508 to i64
  %623 = lshr i64 %620, %622
  %624 = trunc i64 %623 to i32
  %625 = and i32 %624, 7
  %626 = add nuw nsw i32 %625, 3
  %627 = lshr i64 %623, 3
  %628 = sub i32 %621, %503
  %629 = add i32 %628, -3
  br label %660

630:                                              ; preds = %636, %561
  %631 = phi i64 [ %562, %561 ], [ %643, %636 ]
  %632 = phi i64 [ %506, %561 ], [ %642, %636 ]
  %633 = phi i32 [ %505, %561 ], [ %637, %636 ]
  %634 = phi ptr [ %504, %561 ], [ %638, %636 ]
  %635 = icmp eq i32 %633, 0
  br i1 %635, label %1233, label %636

636:                                              ; preds = %630
  %637 = add i32 %633, -1
  %638 = getelementptr i8, ptr %634, i64 1
  %639 = load i8, ptr %634, align 1
  %640 = zext i8 %639 to i64
  %641 = shl i64 %640, %631
  %642 = add i64 %641, %632
  %643 = add nuw nsw i64 %631, 8
  %644 = icmp ult i64 %643, %563
  br i1 %644, label %630, label %645, !llvm.loop !17

645:                                              ; preds = %636
  %646 = trunc i64 %643 to i32
  br label %647

647:                                              ; preds = %645, %558
  %648 = phi ptr [ %504, %558 ], [ %638, %645 ]
  %649 = phi i32 [ %505, %558 ], [ %637, %645 ]
  %650 = phi i64 [ %506, %558 ], [ %642, %645 ]
  %651 = phi i32 [ %507, %558 ], [ %646, %645 ]
  %652 = zext nneg i8 %508 to i64
  %653 = lshr i64 %650, %652
  %654 = trunc i64 %653 to i32
  %655 = and i32 %654, 127
  %656 = add nuw nsw i32 %655, 11
  %657 = lshr i64 %653, 7
  %658 = sub i32 %651, %503
  %659 = add i32 %658, -7
  br label %660

660:                                              ; preds = %647, %617, %590
  %661 = phi ptr [ %582, %590 ], [ %618, %617 ], [ %648, %647 ]
  %662 = phi i32 [ %583, %590 ], [ %619, %617 ], [ %649, %647 ]
  %663 = phi i64 [ %598, %590 ], [ %627, %617 ], [ %657, %647 ]
  %664 = phi i32 [ %599, %590 ], [ %629, %617 ], [ %659, %647 ]
  %665 = phi i32 [ %597, %590 ], [ %626, %617 ], [ %656, %647 ]
  %666 = phi i16 [ %594, %590 ], [ 0, %617 ], [ 0, %647 ]
  %667 = add i32 %665, %463
  %668 = icmp ugt i32 %667, %458
  br i1 %668, label %688, label %669

669:                                              ; preds = %669, %660
  %670 = phi i32 [ %672, %669 ], [ %665, %660 ]
  %671 = phi i32 [ %673, %669 ], [ %463, %660 ]
  %672 = add nsw i32 %670, -1
  %673 = add i32 %671, 1
  %674 = zext i32 %671 to i64
  %675 = getelementptr [320 x i16], ptr %62, i64 0, i64 %674
  store i16 %666, ptr %675, align 2
  %676 = icmp eq i32 %672, 0
  br i1 %676, label %677, label %669, !llvm.loop !18

677:                                              ; preds = %669
  store i32 %673, ptr %56, align 4
  br label %678

678:                                              ; preds = %677, %534
  %679 = phi i32 [ %542, %534 ], [ %673, %677 ]
  %680 = phi ptr [ %535, %534 ], [ %661, %677 ]
  %681 = phi i32 [ %536, %534 ], [ %662, %677 ]
  %682 = phi i64 [ %540, %534 ], [ %663, %677 ]
  %683 = phi i32 [ %541, %534 ], [ %664, %677 ]
  %684 = load i32, ptr %57, align 4
  %685 = load i32, ptr %58, align 8
  %686 = add i32 %685, %684
  %687 = icmp ult i32 %679, %686
  br i1 %687, label %457, label %693, !llvm.loop !19

688:                                              ; preds = %660, %581
  %689 = phi ptr [ %582, %581 ], [ %661, %660 ]
  %690 = phi i32 [ %583, %581 ], [ %662, %660 ]
  %691 = phi i64 [ %587, %581 ], [ %663, %660 ]
  %692 = phi i32 [ %588, %581 ], [ %664, %660 ]
  store ptr @.str.7, ptr %121, align 8
  store i32 27, ptr %6, align 8
  br label %693

693:                                              ; preds = %688, %678, %446
  %694 = phi ptr [ %447, %446 ], [ %689, %688 ], [ %680, %678 ]
  %695 = phi i32 [ %448, %446 ], [ %690, %688 ], [ %681, %678 ]
  %696 = phi i64 [ %449, %446 ], [ %691, %688 ], [ %682, %678 ]
  %697 = phi i32 [ %450, %446 ], [ %692, %688 ], [ %683, %678 ]
  %698 = load i32, ptr %6, align 8
  %699 = icmp eq i32 %698, 27
  br i1 %699, label %1160, label %700

700:                                              ; preds = %693
  store ptr %64, ptr %65, align 8
  store ptr %64, ptr %66, align 8
  store i32 9, ptr %67, align 8
  %701 = load i32, ptr %123, align 4
  %702 = tail call i32 @zlib_inflate_table(i32 noundef 1, ptr noundef %68, i32 noundef %701, ptr noundef %65, ptr noundef %67, ptr noundef %69) #10
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %705, label %704

704:                                              ; preds = %700
  store ptr @.str.8, ptr %70, align 8
  store i32 27, ptr %6, align 8
  br label %1160

705:                                              ; preds = %700
  %706 = load ptr, ptr %65, align 8
  store ptr %706, ptr %71, align 8
  store i32 6, ptr %72, align 4
  %707 = load i32, ptr %123, align 4
  %708 = zext i32 %707 to i64
  %709 = getelementptr i16, ptr %68, i64 %708
  %710 = load i32, ptr %122, align 8
  %711 = tail call i32 @zlib_inflate_table(i32 noundef 2, ptr noundef %709, i32 noundef %710, ptr noundef %65, ptr noundef %72, ptr noundef %69) #10
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %714, label %713

713:                                              ; preds = %705
  store ptr @.str.9, ptr %73, align 8
  store i32 27, ptr %6, align 8
  br label %1160

714:                                              ; preds = %705
  store i32 18, ptr %6, align 8
  br label %715

715:                                              ; preds = %714, %125
  %716 = phi ptr [ %126, %125 ], [ %694, %714 ]
  %717 = phi i32 [ %128, %125 ], [ %695, %714 ]
  %718 = phi i64 [ %130, %125 ], [ %696, %714 ]
  %719 = phi i32 [ %131, %125 ], [ %697, %714 ]
  %720 = phi i32 [ %133, %125 ], [ 0, %714 ]
  %721 = icmp ugt i32 %717, 5
  %722 = icmp ugt i32 %129, 257
  %723 = select i1 %721, i1 %722, i1 false
  br i1 %723, label %739, label %724

724:                                              ; preds = %715
  %725 = load ptr, ptr %74, align 8
  %726 = load i32, ptr %75, align 8
  %727 = shl nsw i32 -1, %726
  %728 = xor i32 %727, -1
  %729 = trunc i64 %718 to i32
  %730 = and i32 %728, %729
  %731 = zext nneg i32 %730 to i64
  %732 = getelementptr %struct.code, ptr %725, i64 %731
  %733 = getelementptr inbounds i8, ptr %732, i64 1
  %734 = load i8, ptr %733, align 1
  %735 = zext i8 %734 to i32
  %736 = icmp ult i32 %719, %735
  br i1 %736, label %737, label %775

737:                                              ; preds = %724
  %738 = zext i32 %719 to i64
  br label %750

739:                                              ; preds = %715
  store ptr %127, ptr %20, align 8
  %740 = zext i32 %129 to i64
  store i64 %740, ptr %22, align 8
  store ptr %716, ptr %0, align 8
  %741 = zext i32 %717 to i64
  store i64 %741, ptr %26, align 8
  store i64 %718, ptr %29, align 8
  store i32 %719, ptr %31, align 8
  tail call void @inflate_fast(ptr noundef %0, i32 noundef %132) #10
  %742 = load ptr, ptr %20, align 8
  %743 = load i64, ptr %22, align 8
  %744 = trunc i64 %743 to i32
  %745 = load ptr, ptr %0, align 8
  %746 = load i64, ptr %26, align 8
  %747 = trunc i64 %746 to i32
  %748 = load i64, ptr %29, align 8
  %749 = load i32, ptr %31, align 8
  br label %1160

750:                                              ; preds = %756, %737
  %751 = phi i64 [ %738, %737 ], [ %763, %756 ]
  %752 = phi i64 [ %718, %737 ], [ %762, %756 ]
  %753 = phi i32 [ %717, %737 ], [ %757, %756 ]
  %754 = phi ptr [ %716, %737 ], [ %758, %756 ]
  %755 = icmp eq i32 %753, 0
  br i1 %755, label %1279, label %756

756:                                              ; preds = %750
  %757 = add i32 %753, -1
  %758 = getelementptr i8, ptr %754, i64 1
  %759 = load i8, ptr %754, align 1
  %760 = zext i8 %759 to i64
  %761 = shl i64 %760, %751
  %762 = add i64 %761, %752
  %763 = add nuw nsw i64 %751, 8
  %764 = trunc i64 %762 to i32
  %765 = and i32 %728, %764
  %766 = zext nneg i32 %765 to i64
  %767 = getelementptr %struct.code, ptr %725, i64 %766
  %768 = getelementptr inbounds i8, ptr %767, i64 1
  %769 = load i8, ptr %768, align 1
  %770 = zext i8 %769 to i64
  %771 = icmp ult i64 %763, %770
  br i1 %771, label %750, label %772, !llvm.loop !20

772:                                              ; preds = %756
  %773 = zext i8 %769 to i32
  %774 = trunc i64 %763 to i32
  br label %775

775:                                              ; preds = %772, %724
  %776 = phi ptr [ %732, %724 ], [ %767, %772 ]
  %777 = phi ptr [ %716, %724 ], [ %758, %772 ]
  %778 = phi i32 [ %717, %724 ], [ %757, %772 ]
  %779 = phi i64 [ %718, %724 ], [ %762, %772 ]
  %780 = phi i32 [ %719, %724 ], [ %774, %772 ]
  %781 = phi i8 [ %734, %724 ], [ %769, %772 ]
  %782 = phi i32 [ %735, %724 ], [ %773, %772 ]
  %783 = getelementptr inbounds i8, ptr %776, i64 2
  %784 = load i16, ptr %783, align 2
  %785 = load i8, ptr %776, align 2
  %786 = add i8 %785, -1
  %787 = icmp ult i8 %786, 15
  br i1 %787, label %788, label %848

788:                                              ; preds = %775
  %789 = zext nneg i8 %785 to i32
  %790 = zext i16 %784 to i32
  %791 = add nuw nsw i32 %782, %789
  %792 = shl nsw i32 -1, %791
  %793 = xor i32 %792, -1
  %794 = trunc i64 %779 to i32
  %795 = and i32 %794, %793
  %796 = lshr i32 %795, %782
  %797 = add nuw i32 %796, %790
  %798 = zext i32 %797 to i64
  %799 = getelementptr %struct.code, ptr %725, i64 %798
  %800 = getelementptr inbounds i8, ptr %799, i64 1
  %801 = load i8, ptr %800, align 1
  %802 = zext i8 %801 to i32
  %803 = add nuw nsw i32 %782, %802
  %804 = icmp ugt i32 %803, %780
  br i1 %804, label %805, label %835

805:                                              ; preds = %788
  %806 = zext i32 %780 to i64
  br label %807

807:                                              ; preds = %813, %805
  %808 = phi i64 [ %806, %805 ], [ %820, %813 ]
  %809 = phi i64 [ %779, %805 ], [ %819, %813 ]
  %810 = phi i32 [ %778, %805 ], [ %814, %813 ]
  %811 = phi ptr [ %777, %805 ], [ %815, %813 ]
  %812 = icmp eq i32 %810, 0
  br i1 %812, label %1274, label %813

813:                                              ; preds = %807
  %814 = add i32 %810, -1
  %815 = getelementptr i8, ptr %811, i64 1
  %816 = load i8, ptr %811, align 1
  %817 = zext i8 %816 to i64
  %818 = shl i64 %817, %808
  %819 = add i64 %818, %809
  %820 = add nuw nsw i64 %808, 8
  %821 = trunc i64 %819 to i32
  %822 = and i32 %821, %793
  %823 = lshr i32 %822, %782
  %824 = add nuw i32 %823, %790
  %825 = zext i32 %824 to i64
  %826 = getelementptr %struct.code, ptr %725, i64 %825
  %827 = getelementptr inbounds i8, ptr %826, i64 1
  %828 = load i8, ptr %827, align 1
  %829 = zext i8 %828 to i32
  %830 = add nuw nsw i32 %782, %829
  %831 = zext nneg i32 %830 to i64
  %832 = icmp ult i64 %820, %831
  br i1 %832, label %807, label %833, !llvm.loop !21

833:                                              ; preds = %813
  %834 = trunc i64 %820 to i32
  br label %835

835:                                              ; preds = %833, %788
  %836 = phi ptr [ %777, %788 ], [ %815, %833 ]
  %837 = phi i32 [ %778, %788 ], [ %814, %833 ]
  %838 = phi i64 [ %779, %788 ], [ %819, %833 ]
  %839 = phi i32 [ %780, %788 ], [ %834, %833 ]
  %840 = phi ptr [ %799, %788 ], [ %826, %833 ]
  %841 = phi i8 [ %801, %788 ], [ %828, %833 ]
  %842 = getelementptr inbounds i8, ptr %840, i64 2
  %843 = load i16, ptr %842, align 2
  %844 = load i8, ptr %840, align 2
  %845 = zext nneg i8 %781 to i64
  %846 = lshr i64 %838, %845
  %847 = sub i32 %839, %782
  br label %848

848:                                              ; preds = %835, %775
  %849 = phi ptr [ %836, %835 ], [ %777, %775 ]
  %850 = phi i32 [ %837, %835 ], [ %778, %775 ]
  %851 = phi i64 [ %846, %835 ], [ %779, %775 ]
  %852 = phi i32 [ %847, %835 ], [ %780, %775 ]
  %853 = phi i8 [ %844, %835 ], [ %785, %775 ]
  %854 = phi i8 [ %841, %835 ], [ %781, %775 ]
  %855 = phi i16 [ %843, %835 ], [ %784, %775 ]
  %856 = zext i8 %854 to i32
  %857 = zext nneg i8 %854 to i64
  %858 = lshr i64 %851, %857
  %859 = sub i32 %852, %856
  %860 = zext i16 %855 to i32
  store i32 %860, ptr %76, align 4
  %861 = zext i8 %853 to i32
  %862 = icmp eq i8 %853, 0
  br i1 %862, label %863, label %864

863:                                              ; preds = %848
  store i32 23, ptr %6, align 8
  br label %1160

864:                                              ; preds = %848
  %865 = and i32 %861, 32
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %868, label %867

867:                                              ; preds = %864
  store i32 11, ptr %6, align 8
  br label %1160

868:                                              ; preds = %864
  %869 = and i32 %861, 64
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %872, label %871

871:                                              ; preds = %868
  store ptr @.str.10, ptr %77, align 8
  store i32 27, ptr %6, align 8
  br label %1160

872:                                              ; preds = %868
  %873 = and i32 %861, 15
  store i32 %873, ptr %78, align 4
  store i32 19, ptr %6, align 8
  br label %874

874:                                              ; preds = %872, %125
  %875 = phi ptr [ %126, %125 ], [ %849, %872 ]
  %876 = phi i32 [ %128, %125 ], [ %850, %872 ]
  %877 = phi i64 [ %130, %125 ], [ %858, %872 ]
  %878 = phi i32 [ %131, %125 ], [ %859, %872 ]
  %879 = phi i32 [ %133, %125 ], [ %720, %872 ]
  %880 = load i32, ptr %79, align 4
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %914, label %882

882:                                              ; preds = %874
  %883 = icmp ult i32 %878, %880
  br i1 %883, label %884, label %900

884:                                              ; preds = %890, %882
  %885 = phi i32 [ %898, %890 ], [ %878, %882 ]
  %886 = phi i64 [ %897, %890 ], [ %877, %882 ]
  %887 = phi i32 [ %891, %890 ], [ %876, %882 ]
  %888 = phi ptr [ %892, %890 ], [ %875, %882 ]
  %889 = icmp eq i32 %887, 0
  br i1 %889, label %1269, label %890

890:                                              ; preds = %884
  %891 = add i32 %887, -1
  %892 = getelementptr i8, ptr %888, i64 1
  %893 = load i8, ptr %888, align 1
  %894 = zext i8 %893 to i64
  %895 = zext nneg i32 %885 to i64
  %896 = shl i64 %894, %895
  %897 = add i64 %896, %886
  %898 = add i32 %885, 8
  %899 = icmp ult i32 %898, %880
  br i1 %899, label %884, label %900, !llvm.loop !22

900:                                              ; preds = %890, %882
  %901 = phi ptr [ %875, %882 ], [ %892, %890 ]
  %902 = phi i32 [ %876, %882 ], [ %891, %890 ]
  %903 = phi i64 [ %877, %882 ], [ %897, %890 ]
  %904 = phi i32 [ %878, %882 ], [ %898, %890 ]
  %905 = trunc i64 %903 to i32
  %906 = shl nsw i32 -1, %880
  %907 = xor i32 %906, -1
  %908 = and i32 %905, %907
  %909 = load i32, ptr %80, align 4
  %910 = add i32 %909, %908
  store i32 %910, ptr %80, align 4
  %911 = zext nneg i32 %880 to i64
  %912 = lshr i64 %903, %911
  %913 = sub i32 %904, %880
  br label %914

914:                                              ; preds = %900, %874
  %915 = phi ptr [ %901, %900 ], [ %875, %874 ]
  %916 = phi i32 [ %902, %900 ], [ %876, %874 ]
  %917 = phi i64 [ %912, %900 ], [ %877, %874 ]
  %918 = phi i32 [ %913, %900 ], [ %878, %874 ]
  store i32 20, ptr %6, align 8
  br label %919

919:                                              ; preds = %914, %125
  %920 = phi ptr [ %126, %125 ], [ %915, %914 ]
  %921 = phi i32 [ %128, %125 ], [ %916, %914 ]
  %922 = phi i64 [ %130, %125 ], [ %917, %914 ]
  %923 = phi i32 [ %131, %125 ], [ %918, %914 ]
  %924 = phi i32 [ %133, %125 ], [ %879, %914 ]
  %925 = load ptr, ptr %81, align 8
  %926 = load i32, ptr %82, align 4
  %927 = shl nsw i32 -1, %926
  %928 = xor i32 %927, -1
  %929 = trunc i64 %922 to i32
  %930 = and i32 %928, %929
  %931 = zext nneg i32 %930 to i64
  %932 = getelementptr %struct.code, ptr %925, i64 %931
  %933 = getelementptr inbounds i8, ptr %932, i64 1
  %934 = load i8, ptr %933, align 1
  %935 = zext i8 %934 to i32
  %936 = icmp ult i32 %923, %935
  br i1 %936, label %937, label %964

937:                                              ; preds = %919
  %938 = zext i32 %923 to i64
  br label %939

939:                                              ; preds = %945, %937
  %940 = phi i64 [ %938, %937 ], [ %952, %945 ]
  %941 = phi i64 [ %922, %937 ], [ %951, %945 ]
  %942 = phi i32 [ %921, %937 ], [ %946, %945 ]
  %943 = phi ptr [ %920, %937 ], [ %947, %945 ]
  %944 = icmp eq i32 %942, 0
  br i1 %944, label %1264, label %945

945:                                              ; preds = %939
  %946 = add i32 %942, -1
  %947 = getelementptr i8, ptr %943, i64 1
  %948 = load i8, ptr %943, align 1
  %949 = zext i8 %948 to i64
  %950 = shl i64 %949, %940
  %951 = add i64 %950, %941
  %952 = add nuw nsw i64 %940, 8
  %953 = trunc i64 %951 to i32
  %954 = and i32 %928, %953
  %955 = zext nneg i32 %954 to i64
  %956 = getelementptr %struct.code, ptr %925, i64 %955
  %957 = getelementptr inbounds i8, ptr %956, i64 1
  %958 = load i8, ptr %957, align 1
  %959 = zext i8 %958 to i64
  %960 = icmp ult i64 %952, %959
  br i1 %960, label %939, label %961, !llvm.loop !23

961:                                              ; preds = %945
  %962 = zext i8 %958 to i32
  %963 = trunc i64 %952 to i32
  br label %964

964:                                              ; preds = %961, %919
  %965 = phi ptr [ %932, %919 ], [ %956, %961 ]
  %966 = phi ptr [ %920, %919 ], [ %947, %961 ]
  %967 = phi i32 [ %921, %919 ], [ %946, %961 ]
  %968 = phi i64 [ %922, %919 ], [ %951, %961 ]
  %969 = phi i32 [ %923, %919 ], [ %963, %961 ]
  %970 = phi i8 [ %934, %919 ], [ %958, %961 ]
  %971 = phi i32 [ %935, %919 ], [ %962, %961 ]
  %972 = getelementptr inbounds i8, ptr %965, i64 2
  %973 = load i16, ptr %972, align 2
  %974 = load i8, ptr %965, align 2
  %975 = icmp ult i8 %974, 16
  br i1 %975, label %976, label %1036

976:                                              ; preds = %964
  %977 = zext nneg i8 %974 to i32
  %978 = zext i16 %973 to i32
  %979 = add nuw nsw i32 %971, %977
  %980 = shl nsw i32 -1, %979
  %981 = xor i32 %980, -1
  %982 = trunc i64 %968 to i32
  %983 = and i32 %982, %981
  %984 = lshr i32 %983, %971
  %985 = add nuw i32 %984, %978
  %986 = zext i32 %985 to i64
  %987 = getelementptr %struct.code, ptr %925, i64 %986
  %988 = getelementptr inbounds i8, ptr %987, i64 1
  %989 = load i8, ptr %988, align 1
  %990 = zext i8 %989 to i32
  %991 = add nuw nsw i32 %971, %990
  %992 = icmp ugt i32 %991, %969
  br i1 %992, label %993, label %1023

993:                                              ; preds = %976
  %994 = zext i32 %969 to i64
  br label %995

995:                                              ; preds = %1001, %993
  %996 = phi i64 [ %994, %993 ], [ %1008, %1001 ]
  %997 = phi i64 [ %968, %993 ], [ %1007, %1001 ]
  %998 = phi i32 [ %967, %993 ], [ %1002, %1001 ]
  %999 = phi ptr [ %966, %993 ], [ %1003, %1001 ]
  %1000 = icmp eq i32 %998, 0
  br i1 %1000, label %1259, label %1001

1001:                                             ; preds = %995
  %1002 = add i32 %998, -1
  %1003 = getelementptr i8, ptr %999, i64 1
  %1004 = load i8, ptr %999, align 1
  %1005 = zext i8 %1004 to i64
  %1006 = shl i64 %1005, %996
  %1007 = add i64 %1006, %997
  %1008 = add nuw nsw i64 %996, 8
  %1009 = trunc i64 %1007 to i32
  %1010 = and i32 %1009, %981
  %1011 = lshr i32 %1010, %971
  %1012 = add nuw i32 %1011, %978
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr %struct.code, ptr %925, i64 %1013
  %1015 = getelementptr inbounds i8, ptr %1014, i64 1
  %1016 = load i8, ptr %1015, align 1
  %1017 = zext i8 %1016 to i32
  %1018 = add nuw nsw i32 %971, %1017
  %1019 = zext nneg i32 %1018 to i64
  %1020 = icmp ult i64 %1008, %1019
  br i1 %1020, label %995, label %1021, !llvm.loop !24

1021:                                             ; preds = %1001
  %1022 = trunc i64 %1008 to i32
  br label %1023

1023:                                             ; preds = %1021, %976
  %1024 = phi ptr [ %966, %976 ], [ %1003, %1021 ]
  %1025 = phi i32 [ %967, %976 ], [ %1002, %1021 ]
  %1026 = phi i64 [ %968, %976 ], [ %1007, %1021 ]
  %1027 = phi i32 [ %969, %976 ], [ %1022, %1021 ]
  %1028 = phi ptr [ %987, %976 ], [ %1014, %1021 ]
  %1029 = phi i8 [ %989, %976 ], [ %1016, %1021 ]
  %1030 = getelementptr inbounds i8, ptr %1028, i64 2
  %1031 = load i16, ptr %1030, align 2
  %1032 = load i8, ptr %1028, align 2
  %1033 = zext nneg i8 %970 to i64
  %1034 = lshr i64 %1026, %1033
  %1035 = sub i32 %1027, %971
  br label %1036

1036:                                             ; preds = %1023, %964
  %1037 = phi ptr [ %1024, %1023 ], [ %966, %964 ]
  %1038 = phi i32 [ %1025, %1023 ], [ %967, %964 ]
  %1039 = phi i64 [ %1034, %1023 ], [ %968, %964 ]
  %1040 = phi i32 [ %1035, %1023 ], [ %969, %964 ]
  %1041 = phi i8 [ %1032, %1023 ], [ %974, %964 ]
  %1042 = phi i8 [ %1029, %1023 ], [ %970, %964 ]
  %1043 = phi i16 [ %1031, %1023 ], [ %973, %964 ]
  %1044 = zext i8 %1042 to i32
  %1045 = zext nneg i8 %1042 to i64
  %1046 = lshr i64 %1039, %1045
  %1047 = sub i32 %1040, %1044
  %1048 = zext i8 %1041 to i32
  %1049 = and i32 %1048, 64
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1052, label %1051

1051:                                             ; preds = %1036
  store ptr @.str.11, ptr %83, align 8
  store i32 27, ptr %6, align 8
  br label %1160

1052:                                             ; preds = %1036
  %1053 = zext i16 %1043 to i32
  store i32 %1053, ptr %84, align 8
  %1054 = and i32 %1048, 15
  store i32 %1054, ptr %85, align 4
  store i32 21, ptr %6, align 8
  br label %1055

1055:                                             ; preds = %1052, %125
  %1056 = phi ptr [ %126, %125 ], [ %1037, %1052 ]
  %1057 = phi i32 [ %128, %125 ], [ %1038, %1052 ]
  %1058 = phi i64 [ %130, %125 ], [ %1046, %1052 ]
  %1059 = phi i32 [ %131, %125 ], [ %1047, %1052 ]
  %1060 = phi i32 [ %133, %125 ], [ %924, %1052 ]
  %1061 = load i32, ptr %86, align 4
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1095, label %1063

1063:                                             ; preds = %1055
  %1064 = icmp ult i32 %1059, %1061
  br i1 %1064, label %1065, label %1081

1065:                                             ; preds = %1071, %1063
  %1066 = phi i32 [ %1079, %1071 ], [ %1059, %1063 ]
  %1067 = phi i64 [ %1078, %1071 ], [ %1058, %1063 ]
  %1068 = phi i32 [ %1072, %1071 ], [ %1057, %1063 ]
  %1069 = phi ptr [ %1073, %1071 ], [ %1056, %1063 ]
  %1070 = icmp eq i32 %1068, 0
  br i1 %1070, label %1254, label %1071

1071:                                             ; preds = %1065
  %1072 = add i32 %1068, -1
  %1073 = getelementptr i8, ptr %1069, i64 1
  %1074 = load i8, ptr %1069, align 1
  %1075 = zext i8 %1074 to i64
  %1076 = zext nneg i32 %1066 to i64
  %1077 = shl i64 %1075, %1076
  %1078 = add i64 %1077, %1067
  %1079 = add i32 %1066, 8
  %1080 = icmp ult i32 %1079, %1061
  br i1 %1080, label %1065, label %1081, !llvm.loop !25

1081:                                             ; preds = %1071, %1063
  %1082 = phi ptr [ %1056, %1063 ], [ %1073, %1071 ]
  %1083 = phi i32 [ %1057, %1063 ], [ %1072, %1071 ]
  %1084 = phi i64 [ %1058, %1063 ], [ %1078, %1071 ]
  %1085 = phi i32 [ %1059, %1063 ], [ %1079, %1071 ]
  %1086 = trunc i64 %1084 to i32
  %1087 = shl nsw i32 -1, %1061
  %1088 = xor i32 %1087, -1
  %1089 = and i32 %1086, %1088
  %1090 = load i32, ptr %87, align 8
  %1091 = add i32 %1090, %1089
  store i32 %1091, ptr %87, align 8
  %1092 = zext nneg i32 %1061 to i64
  %1093 = lshr i64 %1084, %1092
  %1094 = sub i32 %1085, %1061
  br label %1095

1095:                                             ; preds = %1081, %1055
  %1096 = phi ptr [ %1082, %1081 ], [ %1056, %1055 ]
  %1097 = phi i32 [ %1083, %1081 ], [ %1057, %1055 ]
  %1098 = phi i64 [ %1093, %1081 ], [ %1058, %1055 ]
  %1099 = phi i32 [ %1094, %1081 ], [ %1059, %1055 ]
  %1100 = load i32, ptr %88, align 8
  %1101 = load i32, ptr %89, align 8
  %1102 = sub i32 %132, %129
  %1103 = add i32 %1102, %1101
  %1104 = icmp ugt i32 %1100, %1103
  br i1 %1104, label %1105, label %1106

1105:                                             ; preds = %1095
  store ptr @.str.12, ptr %96, align 8
  store i32 27, ptr %6, align 8
  br label %1160

1106:                                             ; preds = %1095
  store i32 22, ptr %6, align 8
  br label %1107

1107:                                             ; preds = %1106, %125
  %1108 = phi ptr [ %126, %125 ], [ %1096, %1106 ]
  %1109 = phi i32 [ %128, %125 ], [ %1097, %1106 ]
  %1110 = phi i64 [ %130, %125 ], [ %1098, %1106 ]
  %1111 = phi i32 [ %131, %125 ], [ %1099, %1106 ]
  %1112 = phi i32 [ %133, %125 ], [ %1060, %1106 ]
  %1113 = icmp eq i32 %129, 0
  br i1 %1113, label %1285, label %1114

1114:                                             ; preds = %1107
  %1115 = sub i32 %132, %129
  %1116 = load i32, ptr %90, align 8
  %1117 = icmp ugt i32 %1116, %1115
  br i1 %1117, label %1118, label %1136

1118:                                             ; preds = %1114
  %1119 = sub i32 %1116, %1115
  %1120 = load i32, ptr %92, align 4
  %1121 = icmp ugt i32 %1119, %1120
  br i1 %1121, label %1122, label %1126

1122:                                             ; preds = %1118
  %1123 = sub i32 %1119, %1120
  %1124 = load i32, ptr %93, align 4
  %1125 = sub i32 %1124, %1123
  br label %1128

1126:                                             ; preds = %1118
  %1127 = sub i32 %1120, %1119
  br label %1128

1128:                                             ; preds = %1126, %1122
  %1129 = phi i32 [ %1127, %1126 ], [ %1125, %1122 ]
  %1130 = phi i32 [ %1119, %1126 ], [ %1123, %1122 ]
  %1131 = load ptr, ptr %124, align 8
  %1132 = zext i32 %1129 to i64
  %1133 = getelementptr i8, ptr %1131, i64 %1132
  %1134 = load i32, ptr %94, align 4
  %1135 = tail call i32 @llvm.umin.i32(i32 %1130, i32 %1134)
  br label %1141

1136:                                             ; preds = %1114
  %1137 = zext i32 %1116 to i64
  %1138 = sub nsw i64 0, %1137
  %1139 = getelementptr i8, ptr %127, i64 %1138
  %1140 = load i32, ptr %91, align 4
  br label %1141

1141:                                             ; preds = %1136, %1128
  %1142 = phi i32 [ %1140, %1136 ], [ %1135, %1128 ]
  %1143 = phi ptr [ %1139, %1136 ], [ %1133, %1128 ]
  %1144 = tail call i32 @llvm.umin.i32(i32 %1142, i32 %129)
  %1145 = load i32, ptr %95, align 4
  %1146 = sub i32 %1145, %1144
  store i32 %1146, ptr %95, align 4
  br label %1147

1147:                                             ; preds = %1147, %1141
  %1148 = phi ptr [ %127, %1141 ], [ %1153, %1147 ]
  %1149 = phi i32 [ %1144, %1141 ], [ %1154, %1147 ]
  %1150 = phi ptr [ %1143, %1141 ], [ %1151, %1147 ]
  %1151 = getelementptr i8, ptr %1150, i64 1
  %1152 = load i8, ptr %1150, align 1
  %1153 = getelementptr i8, ptr %1148, i64 1
  store i8 %1152, ptr %1148, align 1
  %1154 = add i32 %1149, -1
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %1156, label %1147, !llvm.loop !26

1156:                                             ; preds = %1147
  %1157 = sub i32 %129, %1144
  %1158 = load i32, ptr %95, align 4
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1169, label %1160

1160:                                             ; preds = %1224, %1172, %1169, %1156, %1105, %1051, %871, %867, %863, %739, %713, %704, %693, %444, %376, %337, %329, %314, %275, %247, %193, %191, %183, %179, %150
  %1161 = phi ptr [ %1202, %1224 ], [ %126, %1172 ], [ %1108, %1169 ], [ %1108, %1156 ], [ %1096, %1105 ], [ %1037, %1051 ], [ %745, %739 ], [ %849, %863 ], [ %849, %867 ], [ %849, %871 ], [ %694, %693 ], [ %694, %704 ], [ %694, %713 ], [ %389, %444 ], [ %356, %376 ], [ %332, %329 ], [ %319, %337 ], [ %306, %314 ], [ %237, %247 ], [ %262, %275 ], [ %126, %150 ], [ %169, %179 ], [ %169, %183 ], [ %169, %191 ], [ %169, %193 ]
  %1162 = phi ptr [ %127, %1224 ], [ %1175, %1172 ], [ %1153, %1169 ], [ %1153, %1156 ], [ %127, %1105 ], [ %127, %1051 ], [ %742, %739 ], [ %127, %863 ], [ %127, %867 ], [ %127, %871 ], [ %127, %693 ], [ %127, %704 ], [ %127, %713 ], [ %127, %444 ], [ %127, %376 ], [ %334, %329 ], [ %127, %337 ], [ %127, %314 ], [ %127, %247 ], [ %127, %275 ], [ %127, %150 ], [ %127, %179 ], [ %127, %183 ], [ %127, %191 ], [ %127, %193 ]
  %1163 = phi i32 [ %1203, %1224 ], [ %128, %1172 ], [ %1109, %1169 ], [ %1109, %1156 ], [ %1097, %1105 ], [ %1038, %1051 ], [ %747, %739 ], [ %850, %863 ], [ %850, %867 ], [ %850, %871 ], [ %695, %693 ], [ %695, %704 ], [ %695, %713 ], [ %390, %444 ], [ %357, %376 ], [ %331, %329 ], [ %320, %337 ], [ %307, %314 ], [ %238, %247 ], [ %263, %275 ], [ %128, %150 ], [ %170, %179 ], [ %170, %183 ], [ %170, %191 ], [ %170, %193 ]
  %1164 = phi i32 [ %129, %1224 ], [ %1176, %1172 ], [ %1157, %1169 ], [ %1157, %1156 ], [ %129, %1105 ], [ %129, %1051 ], [ %744, %739 ], [ %129, %863 ], [ %129, %867 ], [ %129, %871 ], [ %129, %693 ], [ %129, %704 ], [ %129, %713 ], [ %129, %444 ], [ %129, %376 ], [ %333, %329 ], [ %129, %337 ], [ %129, %314 ], [ %129, %247 ], [ %129, %275 ], [ %129, %150 ], [ %129, %179 ], [ %129, %183 ], [ %129, %191 ], [ %129, %193 ]
  %1165 = phi i64 [ %1204, %1224 ], [ %130, %1172 ], [ %1110, %1169 ], [ %1110, %1156 ], [ %1098, %1105 ], [ %1046, %1051 ], [ %748, %739 ], [ %858, %863 ], [ %858, %867 ], [ %858, %871 ], [ %696, %693 ], [ %696, %704 ], [ %696, %713 ], [ %391, %444 ], [ %371, %376 ], [ %321, %329 ], [ %321, %337 ], [ %308, %314 ], [ %250, %247 ], [ %277, %275 ], [ %130, %150 ], [ %171, %179 ], [ %171, %183 ], [ %185, %191 ], [ 0, %193 ]
  %1166 = phi i32 [ %1205, %1224 ], [ %131, %1172 ], [ %1111, %1169 ], [ %1111, %1156 ], [ %1099, %1105 ], [ %1047, %1051 ], [ %749, %739 ], [ %859, %863 ], [ %859, %867 ], [ %859, %871 ], [ %697, %693 ], [ %697, %704 ], [ %697, %713 ], [ %392, %444 ], [ %372, %376 ], [ %322, %329 ], [ %322, %337 ], [ %309, %314 ], [ %251, %247 ], [ %278, %275 ], [ %131, %150 ], [ %172, %179 ], [ %172, %183 ], [ %192, %191 ], [ 0, %193 ]
  %1167 = phi i32 [ %129, %1224 ], [ %132, %1172 ], [ %132, %1169 ], [ %132, %1156 ], [ %132, %1105 ], [ %132, %1051 ], [ %132, %739 ], [ %132, %863 ], [ %132, %867 ], [ %132, %871 ], [ %132, %693 ], [ %132, %704 ], [ %132, %713 ], [ %132, %444 ], [ %132, %376 ], [ %132, %329 ], [ %132, %337 ], [ %132, %314 ], [ %132, %247 ], [ %132, %275 ], [ %132, %150 ], [ %132, %179 ], [ %132, %183 ], [ %132, %191 ], [ %132, %193 ]
  %1168 = phi i32 [ %133, %1224 ], [ %133, %1172 ], [ %1112, %1169 ], [ %1112, %1156 ], [ %1060, %1105 ], [ %924, %1051 ], [ %720, %739 ], [ %720, %863 ], [ %720, %867 ], [ %720, %871 ], [ %451, %693 ], [ %702, %704 ], [ %711, %713 ], [ %442, %444 ], [ %133, %376 ], [ %133, %329 ], [ %133, %337 ], [ %133, %314 ], [ %133, %247 ], [ %133, %275 ], [ %133, %150 ], [ %133, %179 ], [ %133, %183 ], [ %133, %191 ], [ %133, %193 ]
  br label %125, !llvm.loop !27

1169:                                             ; preds = %1156
  store i32 18, ptr %6, align 8
  br label %1160

1170:                                             ; preds = %125
  %1171 = icmp eq i32 %129, 0
  br i1 %1171, label %1285, label %1172

1172:                                             ; preds = %1170
  %1173 = load i32, ptr %40, align 4
  %1174 = trunc i32 %1173 to i8
  %1175 = getelementptr i8, ptr %127, i64 1
  store i8 %1174, ptr %127, align 1
  %1176 = add i32 %129, -1
  store i32 18, ptr %6, align 8
  br label %1160

1177:                                             ; preds = %125
  %1178 = load i32, ptr %33, align 8
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1225, label %1180

1180:                                             ; preds = %1177
  %1181 = icmp ult i32 %131, 32
  br i1 %1181, label %1182, label %1201

1182:                                             ; preds = %1180
  %1183 = zext nneg i32 %131 to i64
  br label %1184

1184:                                             ; preds = %1190, %1182
  %1185 = phi i64 [ %1183, %1182 ], [ %1197, %1190 ]
  %1186 = phi i64 [ %130, %1182 ], [ %1196, %1190 ]
  %1187 = phi i32 [ %128, %1182 ], [ %1191, %1190 ]
  %1188 = phi ptr [ %126, %1182 ], [ %1192, %1190 ]
  %1189 = icmp eq i32 %1187, 0
  br i1 %1189, label %1247, label %1190

1190:                                             ; preds = %1184
  %1191 = add i32 %1187, -1
  %1192 = getelementptr i8, ptr %1188, i64 1
  %1193 = load i8, ptr %1188, align 1
  %1194 = zext i8 %1193 to i64
  %1195 = shl nuw nsw i64 %1194, %1185
  %1196 = add i64 %1195, %1186
  %1197 = add nuw nsw i64 %1185, 8
  %1198 = icmp ult i64 %1185, 24
  br i1 %1198, label %1184, label %1199, !llvm.loop !28

1199:                                             ; preds = %1190
  %1200 = trunc i64 %1197 to i32
  br label %1201

1201:                                             ; preds = %1199, %1180
  %1202 = phi ptr [ %126, %1180 ], [ %1192, %1199 ]
  %1203 = phi i32 [ %128, %1180 ], [ %1191, %1199 ]
  %1204 = phi i64 [ %130, %1180 ], [ %1196, %1199 ]
  %1205 = phi i32 [ %131, %1180 ], [ %1200, %1199 ]
  %1206 = sub i32 %132, %129
  %1207 = zext i32 %1206 to i64
  %1208 = load i64, ptr %34, align 8
  %1209 = add i64 %1208, %1207
  store i64 %1209, ptr %34, align 8
  %1210 = load i64, ptr %35, align 8
  %1211 = add i64 %1210, %1207
  store i64 %1211, ptr %35, align 8
  %1212 = icmp eq i32 %132, %129
  br i1 %1212, label %1218, label %1213

1213:                                             ; preds = %1201
  %1214 = load i64, ptr %36, align 8
  %1215 = sub nsw i64 0, %1207
  %1216 = getelementptr i8, ptr %127, i64 %1215
  %1217 = tail call fastcc i64 @zlib_adler32(i64 noundef %1214, ptr noundef %1216, i32 noundef %1206), !range !29
  store i64 %1217, ptr %36, align 8
  store i64 %1217, ptr %37, align 8
  br label %1218

1218:                                             ; preds = %1213, %1201
  %1219 = trunc i64 %1204 to i32
  %1220 = tail call i32 @llvm.bswap.i32(i32 %1219)
  %1221 = zext i32 %1220 to i64
  %1222 = load i64, ptr %38, align 8
  %1223 = icmp eq i64 %1222, %1221
  br i1 %1223, label %1225, label %1224

1224:                                             ; preds = %1218
  store ptr @.str.13, ptr %39, align 8
  store i32 27, ptr %6, align 8
  br label %1160

1225:                                             ; preds = %1218, %1177
  %1226 = phi ptr [ %126, %1177 ], [ %1202, %1218 ]
  %1227 = phi i32 [ %128, %1177 ], [ %1203, %1218 ]
  %1228 = phi i64 [ %130, %1177 ], [ 0, %1218 ]
  %1229 = phi i32 [ %131, %1177 ], [ 0, %1218 ]
  %1230 = phi i32 [ %132, %1177 ], [ %129, %1218 ]
  store i32 26, ptr %6, align 8
  br label %1285

1231:                                             ; preds = %517
  %1232 = trunc i64 %518 to i32
  br label %1285

1233:                                             ; preds = %630
  %1234 = trunc i64 %631 to i32
  br label %1285

1235:                                             ; preds = %564
  %1236 = trunc i64 %565 to i32
  br label %1285

1237:                                             ; preds = %600
  %1238 = trunc i64 %601 to i32
  br label %1285

1239:                                             ; preds = %151
  %1240 = trunc i64 %152 to i32
  br label %1285

1241:                                             ; preds = %198
  %1242 = trunc i64 %199 to i32
  br label %1285

1243:                                             ; preds = %288
  %1244 = trunc i64 %289 to i32
  br label %1285

1245:                                             ; preds = %338
  %1246 = trunc i64 %339 to i32
  br label %1285

1247:                                             ; preds = %1184
  %1248 = trunc i64 %1185 to i32
  br label %1285

1249:                                             ; preds = %477
  %1250 = zext i32 %461 to i64
  %1251 = shl i32 %461, 3
  %1252 = add i32 %1251, %459
  %1253 = getelementptr i8, ptr %462, i64 %1250
  br label %1285

1254:                                             ; preds = %1065
  %1255 = shl i32 %1057, 3
  %1256 = add i32 %1059, %1255
  %1257 = zext i32 %1057 to i64
  %1258 = getelementptr i8, ptr %1056, i64 %1257
  br label %1285

1259:                                             ; preds = %995
  %1260 = zext i32 %967 to i64
  %1261 = shl i32 %967, 3
  %1262 = add i32 %1261, %969
  %1263 = getelementptr i8, ptr %966, i64 %1260
  br label %1285

1264:                                             ; preds = %939
  %1265 = zext i32 %921 to i64
  %1266 = shl i32 %921, 3
  %1267 = add i32 %1266, %923
  %1268 = getelementptr i8, ptr %920, i64 %1265
  br label %1285

1269:                                             ; preds = %884
  %1270 = shl i32 %876, 3
  %1271 = add i32 %878, %1270
  %1272 = zext i32 %876 to i64
  %1273 = getelementptr i8, ptr %875, i64 %1272
  br label %1285

1274:                                             ; preds = %807
  %1275 = zext i32 %778 to i64
  %1276 = shl i32 %778, 3
  %1277 = add i32 %1276, %780
  %1278 = getelementptr i8, ptr %777, i64 %1275
  br label %1285

1279:                                             ; preds = %750
  %1280 = zext i32 %717 to i64
  %1281 = shl i32 %717, 3
  %1282 = add i32 %1281, %719
  %1283 = getelementptr i8, ptr %716, i64 %1280
  br label %1285

1284:                                             ; preds = %125
  br label %1285

1285:                                             ; preds = %1284, %1279, %1274, %1269, %1264, %1259, %1254, %1249, %1247, %1245, %1243, %1241, %1239, %1237, %1235, %1233, %1231, %1225, %1170, %1107, %402, %325, %245, %231, %125
  %1286 = phi ptr [ %1226, %1225 ], [ %521, %1231 ], [ %634, %1233 ], [ %568, %1235 ], [ %604, %1237 ], [ %155, %1239 ], [ %202, %1241 ], [ %292, %1243 ], [ %342, %1245 ], [ %1188, %1247 ], [ %1253, %1249 ], [ %1258, %1254 ], [ %1263, %1259 ], [ %1268, %1264 ], [ %1273, %1269 ], [ %1278, %1274 ], [ %1283, %1279 ], [ %126, %125 ], [ %400, %402 ], [ %126, %1170 ], [ %1108, %1107 ], [ %319, %325 ], [ %232, %231 ], [ %237, %245 ], [ %126, %1284 ]
  %1287 = phi i32 [ %1227, %1225 ], [ 0, %1231 ], [ 0, %1233 ], [ 0, %1235 ], [ 0, %1237 ], [ 0, %1239 ], [ 0, %1241 ], [ 0, %1243 ], [ 0, %1245 ], [ 0, %1247 ], [ 0, %1249 ], [ 0, %1254 ], [ 0, %1259 ], [ 0, %1264 ], [ 0, %1269 ], [ 0, %1274 ], [ 0, %1279 ], [ %128, %125 ], [ 0, %402 ], [ %128, %1170 ], [ %1109, %1107 ], [ %320, %325 ], [ %233, %231 ], [ 0, %245 ], [ %128, %1284 ]
  %1288 = phi i64 [ %1228, %1225 ], [ %519, %1231 ], [ %632, %1233 ], [ %566, %1235 ], [ %602, %1237 ], [ %153, %1239 ], [ %200, %1241 ], [ %290, %1243 ], [ %340, %1245 ], [ %1186, %1247 ], [ %479, %1249 ], [ %1067, %1254 ], [ %997, %1259 ], [ %941, %1264 ], [ %886, %1269 ], [ %809, %1274 ], [ %752, %1279 ], [ %130, %125 ], [ %398, %402 ], [ %130, %1170 ], [ %1110, %1107 ], [ %321, %325 ], [ %234, %231 ], [ %239, %245 ], [ %130, %1284 ]
  %1289 = phi i32 [ %1229, %1225 ], [ %1232, %1231 ], [ %1234, %1233 ], [ %1236, %1235 ], [ %1238, %1237 ], [ %1240, %1239 ], [ %1242, %1241 ], [ %1244, %1243 ], [ %1246, %1245 ], [ %1248, %1247 ], [ %1252, %1249 ], [ %1256, %1254 ], [ %1262, %1259 ], [ %1267, %1264 ], [ %1271, %1269 ], [ %1277, %1274 ], [ %1282, %1279 ], [ %131, %125 ], [ %397, %402 ], [ %131, %1170 ], [ %1111, %1107 ], [ %322, %325 ], [ %235, %231 ], [ %240, %245 ], [ %131, %1284 ]
  %1290 = phi i32 [ %1230, %1225 ], [ %132, %1231 ], [ %132, %1233 ], [ %132, %1235 ], [ %132, %1237 ], [ %132, %1239 ], [ %132, %1241 ], [ %132, %1243 ], [ %132, %1245 ], [ %132, %1247 ], [ %132, %1249 ], [ %132, %1254 ], [ %132, %1259 ], [ %132, %1264 ], [ %132, %1269 ], [ %132, %1274 ], [ %132, %1279 ], [ %132, %125 ], [ %132, %402 ], [ %132, %245 ], [ %132, %1170 ], [ %132, %1107 ], [ %132, %325 ], [ %132, %231 ], [ %132, %1284 ]
  %1291 = phi i32 [ 1, %1225 ], [ %451, %1231 ], [ %451, %1233 ], [ %451, %1235 ], [ %451, %1237 ], [ %133, %1239 ], [ %133, %1241 ], [ %133, %1243 ], [ %133, %1245 ], [ %133, %1247 ], [ %451, %1249 ], [ %1060, %1254 ], [ %924, %1259 ], [ %924, %1264 ], [ %879, %1269 ], [ %720, %1274 ], [ %720, %1279 ], [ 1, %125 ], [ %133, %402 ], [ %133, %1170 ], [ %1112, %1107 ], [ %133, %325 ], [ %133, %231 ], [ %133, %245 ], [ -3, %1284 ]
  store ptr %127, ptr %20, align 8
  %1292 = zext i32 %129 to i64
  store i64 %1292, ptr %22, align 8
  store ptr %1286, ptr %0, align 8
  %1293 = zext i32 %1287 to i64
  store i64 %1293, ptr %26, align 8
  store i64 %1288, ptr %29, align 8
  store i32 %1289, ptr %31, align 8
  %1294 = getelementptr inbounds i8, ptr %6, i64 44
  %1295 = load i32, ptr %1294, align 4
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %1304

1297:                                             ; preds = %1285
  %1298 = load i32, ptr %6, align 8
  %1299 = icmp ult i32 %1298, 24
  br i1 %1299, label %1300, label %1357

1300:                                             ; preds = %1297
  %1301 = zext i32 %1290 to i64
  %1302 = load i64, ptr %22, align 8
  %1303 = icmp eq i64 %1302, %1301
  br i1 %1303, label %1357, label %1304

1304:                                             ; preds = %1300, %1285
  %1305 = load ptr, ptr %5, align 8
  %1306 = load i64, ptr %22, align 8
  %1307 = trunc i64 %1306 to i32
  %1308 = sub i32 %1290, %1307
  %1309 = getelementptr inbounds i8, ptr %1305, i64 44
  %1310 = load i32, ptr %1309, align 4
  %1311 = icmp ult i32 %1308, %1310
  br i1 %1311, label %1322, label %1312

1312:                                             ; preds = %1304
  %1313 = getelementptr inbounds i8, ptr %1305, i64 56
  %1314 = load ptr, ptr %1313, align 8
  %1315 = load ptr, ptr %20, align 8
  %1316 = zext i32 %1310 to i64
  %1317 = sub nsw i64 0, %1316
  %1318 = getelementptr i8, ptr %1315, i64 %1317
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1314, ptr align 1 %1318, i64 %1316, i1 false)
  %1319 = getelementptr inbounds i8, ptr %1305, i64 52
  store i32 0, ptr %1319, align 4
  %1320 = load i32, ptr %1309, align 4
  %1321 = getelementptr inbounds i8, ptr %1305, i64 48
  store i32 %1320, ptr %1321, align 8
  br label %1357

1322:                                             ; preds = %1304
  %1323 = getelementptr inbounds i8, ptr %1305, i64 52
  %1324 = load i32, ptr %1323, align 4
  %1325 = sub i32 %1310, %1324
  %1326 = tail call i32 @llvm.umin.i32(i32 %1325, i32 %1308)
  %1327 = getelementptr inbounds i8, ptr %1305, i64 56
  %1328 = load ptr, ptr %1327, align 8
  %1329 = zext i32 %1324 to i64
  %1330 = getelementptr i8, ptr %1328, i64 %1329
  %1331 = load ptr, ptr %20, align 8
  %1332 = zext i32 %1308 to i64
  %1333 = sub nsw i64 0, %1332
  %1334 = getelementptr i8, ptr %1331, i64 %1333
  %1335 = zext i32 %1326 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1330, ptr align 1 %1334, i64 %1335, i1 false)
  %1336 = icmp ugt i32 %1308, %1325
  br i1 %1336, label %1337, label %1346

1337:                                             ; preds = %1322
  %1338 = sub i32 %1308, %1326
  %1339 = load ptr, ptr %1327, align 8
  %1340 = load ptr, ptr %20, align 8
  %1341 = zext i32 %1338 to i64
  %1342 = sub nsw i64 0, %1341
  %1343 = getelementptr i8, ptr %1340, i64 %1342
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1339, ptr align 1 %1343, i64 %1341, i1 false)
  store i32 %1338, ptr %1323, align 4
  %1344 = load i32, ptr %1309, align 4
  %1345 = getelementptr inbounds i8, ptr %1305, i64 48
  store i32 %1344, ptr %1345, align 8
  br label %1357

1346:                                             ; preds = %1322
  %1347 = load i32, ptr %1323, align 4
  %1348 = add i32 %1347, %1326
  store i32 %1348, ptr %1323, align 4
  %1349 = load i32, ptr %1309, align 4
  %1350 = icmp eq i32 %1348, %1349
  %1351 = select i1 %1350, i32 0, i32 %1348
  store i32 %1351, ptr %1323, align 4
  %1352 = getelementptr inbounds i8, ptr %1305, i64 48
  %1353 = load i32, ptr %1352, align 8
  %1354 = icmp ult i32 %1353, %1349
  br i1 %1354, label %1355, label %1357

1355:                                             ; preds = %1346
  %1356 = add i32 %1353, %1326
  store i32 %1356, ptr %1352, align 8
  br label %1357

1357:                                             ; preds = %1355, %1346, %1337, %1312, %1300, %1297
  %1358 = load i64, ptr %26, align 8
  %1359 = sub i64 %27, %1358
  %1360 = load i64, ptr %22, align 8
  %1361 = trunc i64 %1360 to i32
  %1362 = sub i32 %1290, %1361
  %1363 = and i64 %1359, 4294967295
  %1364 = getelementptr inbounds i8, ptr %0, i64 16
  %1365 = load i64, ptr %1364, align 8
  %1366 = add i64 %1365, %1363
  store i64 %1366, ptr %1364, align 8
  %1367 = zext i32 %1362 to i64
  %1368 = getelementptr inbounds i8, ptr %0, i64 40
  %1369 = load i64, ptr %1368, align 8
  %1370 = add i64 %1369, %1367
  store i64 %1370, ptr %1368, align 8
  %1371 = getelementptr inbounds i8, ptr %6, i64 32
  %1372 = load i64, ptr %1371, align 8
  %1373 = add i64 %1372, %1367
  store i64 %1373, ptr %1371, align 8
  %1374 = getelementptr inbounds i8, ptr %6, i64 8
  %1375 = load i32, ptr %1374, align 8
  %1376 = icmp ne i32 %1375, 0
  %1377 = icmp ne i32 %1290, %1361
  %1378 = select i1 %1376, i1 %1377, i1 false
  br i1 %1378, label %1379, label %1387

1379:                                             ; preds = %1357
  %1380 = getelementptr inbounds i8, ptr %6, i64 24
  %1381 = load i64, ptr %1380, align 8
  %1382 = load ptr, ptr %20, align 8
  %1383 = sub nsw i64 0, %1367
  %1384 = getelementptr i8, ptr %1382, i64 %1383
  %1385 = tail call fastcc i64 @zlib_adler32(i64 noundef %1381, ptr noundef %1384, i32 noundef %1362), !range !29
  store i64 %1385, ptr %1380, align 8
  %1386 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %1385, ptr %1386, align 8
  br label %1387

1387:                                             ; preds = %1379, %1357
  %1388 = load i32, ptr %31, align 8
  %1389 = getelementptr inbounds i8, ptr %6, i64 4
  %1390 = load i32, ptr %1389, align 4
  %1391 = icmp eq i32 %1390, 0
  %1392 = select i1 %1391, i32 0, i32 64
  %1393 = add i32 %1392, %1388
  %1394 = load i32, ptr %6, align 8
  %1395 = icmp eq i32 %1394, 11
  %1396 = select i1 %1395, i32 128, i32 0
  %1397 = add i32 %1393, %1396
  %1398 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %1397, ptr %1398, align 8
  %1399 = icmp eq i32 %1, 2
  %1400 = icmp eq i32 %1291, 0
  %1401 = select i1 %1399, i1 %1400, i1 false
  br i1 %1401, label %1402, label %1419

1402:                                             ; preds = %1387
  %1403 = load i64, ptr %22, align 8
  %1404 = icmp eq i64 %1403, 0
  br i1 %1404, label %1419, label %1405

1405:                                             ; preds = %1402
  %1406 = load i64, ptr %26, align 8
  %1407 = icmp eq i64 %1406, 0
  br i1 %1407, label %1408, label %1419

1408:                                             ; preds = %1405
  %1409 = load ptr, ptr %5, align 8
  %1410 = icmp eq ptr %1409, null
  br i1 %1410, label %1428, label %1411

1411:                                             ; preds = %1408
  %1412 = load i32, ptr %1409, align 8
  %1413 = icmp eq i32 %1412, 13
  br i1 %1413, label %1414, label %1428

1414:                                             ; preds = %1411
  %1415 = getelementptr inbounds i8, ptr %1409, i64 72
  %1416 = load i32, ptr %1415, align 8
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %1418, label %1428

1418:                                             ; preds = %1414
  store i32 11, ptr %1409, align 8
  br label %1428

1419:                                             ; preds = %1405, %1402, %1387
  %1420 = icmp eq i64 %1363, 0
  %1421 = icmp eq i32 %1290, %1361
  %1422 = select i1 %1420, i1 %1421, i1 false
  %1423 = icmp eq i32 %1, 5
  %1424 = or i1 %1423, %1422
  %1425 = select i1 %1424, i1 %1400, i1 false
  %1426 = select i1 %1425, i32 -5, i32 %1291
  br label %1428

1427:                                             ; preds = %125
  br label %1428

1428:                                             ; preds = %1427, %1419, %1418, %1414, %1411, %1408, %227, %125, %11, %4, %2
  %1429 = phi i32 [ %1426, %1419 ], [ 2, %227 ], [ -2, %11 ], [ -2, %4 ], [ -2, %2 ], [ 0, %1418 ], [ -2, %1408 ], [ -3, %1414 ], [ -3, %1411 ], [ -2, %1427 ], [ -4, %125 ]
  ret i32 %1429
}

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc i64 @zlib_adler32(i64 noundef %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %141, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %0, 16
  %7 = and i64 %6, 65535
  %8 = and i64 %0, 65535
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %136, label %10

10:                                               ; preds = %129, %5
  %11 = phi i64 [ %134, %129 ], [ %7, %5 ]
  %12 = phi i64 [ %133, %129 ], [ %8, %5 ]
  %13 = phi i32 [ %16, %129 ], [ %2, %5 ]
  %14 = phi ptr [ %130, %129 ], [ %1, %5 ]
  %15 = tail call i32 @llvm.umin.i32(i32 %13, i32 5552)
  %16 = sub i32 %13, %15
  %17 = icmp ugt i32 %13, 15
  br i1 %17, label %18, label %105

18:                                               ; preds = %18, %10
  %19 = phi i32 [ %103, %18 ], [ %15, %10 ]
  %20 = phi i64 [ %101, %18 ], [ %11, %10 ]
  %21 = phi i64 [ %100, %18 ], [ %12, %10 ]
  %22 = phi ptr [ %102, %18 ], [ %14, %10 ]
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = add i64 %21, %24
  %26 = add i64 %25, %20
  %27 = getelementptr i8, ptr %22, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = add i64 %25, %29
  %31 = add i64 %26, %30
  %32 = getelementptr i8, ptr %22, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = add i64 %30, %34
  %36 = add i64 %31, %35
  %37 = getelementptr i8, ptr %22, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = add i64 %35, %39
  %41 = add i64 %36, %40
  %42 = getelementptr i8, ptr %22, i64 4
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = add i64 %40, %44
  %46 = add i64 %41, %45
  %47 = getelementptr i8, ptr %22, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = add i64 %45, %49
  %51 = add i64 %46, %50
  %52 = getelementptr i8, ptr %22, i64 6
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = add i64 %50, %54
  %56 = add i64 %51, %55
  %57 = getelementptr i8, ptr %22, i64 7
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = add i64 %55, %59
  %61 = add i64 %56, %60
  %62 = getelementptr i8, ptr %22, i64 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = add i64 %60, %64
  %66 = add i64 %61, %65
  %67 = getelementptr i8, ptr %22, i64 9
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = add i64 %65, %69
  %71 = add i64 %66, %70
  %72 = getelementptr i8, ptr %22, i64 10
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = add i64 %70, %74
  %76 = add i64 %71, %75
  %77 = getelementptr i8, ptr %22, i64 11
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = add i64 %75, %79
  %81 = add i64 %76, %80
  %82 = getelementptr i8, ptr %22, i64 12
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = add i64 %80, %84
  %86 = add i64 %81, %85
  %87 = getelementptr i8, ptr %22, i64 13
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = add i64 %85, %89
  %91 = add i64 %86, %90
  %92 = getelementptr i8, ptr %22, i64 14
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = add i64 %90, %94
  %96 = add i64 %91, %95
  %97 = getelementptr i8, ptr %22, i64 15
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = add i64 %95, %99
  %101 = add i64 %96, %100
  %102 = getelementptr i8, ptr %22, i64 16
  %103 = add nsw i32 %19, -16
  %104 = icmp sgt i32 %19, 31
  br i1 %104, label %18, label %105, !llvm.loop !30

105:                                              ; preds = %18, %10
  %106 = phi ptr [ %14, %10 ], [ %102, %18 ]
  %107 = phi i64 [ %12, %10 ], [ %100, %18 ]
  %108 = phi i64 [ %11, %10 ], [ %101, %18 ]
  %109 = phi i32 [ %15, %10 ], [ %103, %18 ]
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %129, label %111

111:                                              ; preds = %105
  %112 = add nsw i32 %109, -1
  %113 = zext i32 %112 to i64
  br label %114

114:                                              ; preds = %114, %111
  %115 = phi ptr [ %119, %114 ], [ %106, %111 ]
  %116 = phi i64 [ %122, %114 ], [ %107, %111 ]
  %117 = phi i64 [ %123, %114 ], [ %108, %111 ]
  %118 = phi i32 [ %124, %114 ], [ %109, %111 ]
  %119 = getelementptr i8, ptr %115, i64 1
  %120 = load i8, ptr %115, align 1
  %121 = zext i8 %120 to i64
  %122 = add i64 %116, %121
  %123 = add i64 %122, %117
  %124 = add i32 %118, -1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %114, !llvm.loop !31

126:                                              ; preds = %114
  %127 = getelementptr i8, ptr %106, i64 1
  %128 = getelementptr i8, ptr %127, i64 %113
  br label %129

129:                                              ; preds = %126, %105
  %130 = phi ptr [ %106, %105 ], [ %128, %126 ]
  %131 = phi i64 [ %107, %105 ], [ %122, %126 ]
  %132 = phi i64 [ %108, %105 ], [ %123, %126 ]
  %133 = urem i64 %131, 65521
  %134 = urem i64 %132, 65521
  %135 = icmp eq i32 %16, 0
  br i1 %135, label %136, label %10, !llvm.loop !32

136:                                              ; preds = %129, %5
  %137 = phi i64 [ %8, %5 ], [ %133, %129 ]
  %138 = phi i64 [ %7, %5 ], [ %134, %129 ]
  %139 = shl nuw nsw i64 %138, 16
  %140 = or disjoint i64 %139, %137
  br label %141

141:                                              ; preds = %136, %3
  %142 = phi i64 [ %140, %136 ], [ 1, %3 ]
  ret i64 %142
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @inflate_fast(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @zlib_inflateEnd(ptr noundef readonly %0) local_unnamed_addr #6 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, i32 -2, i32 0
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i32 [ -2, %1 ], [ %7, %3 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @zlib_inflateIncomp(ptr nocapture noundef %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %3, align 8
  switch i32 %8, label %82 [
    i32 11, label %9
    i32 0, label %9
  ]

9:                                                ; preds = %1, %1
  store i64 0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 %12
  store ptr %13, ptr %4, align 8
  %14 = trunc i64 %12 to i32
  %15 = getelementptr inbounds i8, ptr %3, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, %14
  br i1 %17, label %27, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %3, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %16 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr i8, ptr %13, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %23, i64 %21, i1 false)
  %24 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %15, align 4
  %26 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %25, ptr %26, align 8
  br label %61

27:                                               ; preds = %9
  %28 = getelementptr inbounds i8, ptr %3, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %16, %29
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 %14)
  %32 = getelementptr inbounds i8, ptr %3, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %29 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = and i64 %12, 4294967295
  %37 = sub nsw i64 0, %36
  %38 = getelementptr i8, ptr %13, i64 %37
  %39 = zext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %39, i1 false)
  %40 = icmp ult i32 %30, %14
  br i1 %40, label %41, label %50

41:                                               ; preds = %27
  %42 = sub i32 %14, %31
  %43 = load ptr, ptr %32, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = zext i32 %42 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr i8, ptr %44, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %47, i64 %45, i1 false)
  store i32 %42, ptr %28, align 4
  %48 = load i32, ptr %15, align 4
  %49 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %48, ptr %49, align 8
  br label %61

50:                                               ; preds = %27
  %51 = load i32, ptr %28, align 4
  %52 = add i32 %51, %31
  store i32 %52, ptr %28, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 0, i32 %52
  store i32 %55, ptr %28, align 4
  %56 = getelementptr inbounds i8, ptr %3, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %57, %53
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = add i32 %57, %31
  store i32 %60, ptr %56, align 8
  br label %61

61:                                               ; preds = %59, %50, %41, %18
  %62 = and i64 %7, 4294967295
  store i64 %62, ptr %6, align 8
  store ptr %5, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = load i64, ptr %11, align 8
  %67 = trunc i64 %66 to i32
  %68 = tail call fastcc i64 @zlib_adler32(i64 noundef %64, ptr noundef %65, i32 noundef %67), !range !29
  store i64 %68, ptr %63, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %68, ptr %69, align 8
  %70 = load i64, ptr %11, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 40
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %70
  store i64 %73, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %70
  store i64 %76, ptr %74, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 %70
  store ptr %78, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 32
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %70
  store i64 %81, ptr %79, align 8
  store i64 0, ptr %11, align 8
  br label %82

82:                                               ; preds = %61, %1
  %83 = phi i32 [ 0, %61 ], [ -3, %1 ]
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !6, !7}
!29 = !{i64 0, i64 4294967296}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
