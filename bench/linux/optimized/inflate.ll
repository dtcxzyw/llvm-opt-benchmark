; ModuleID = 'bench/linux/original/inflate.ll'
source_filename = "bench/linux/original/inflate.ll"
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -2, 1) i32 @zlib_inflateReset(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 1, ptr %11, align 8
  store i32 0, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 32768, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = shl nuw i32 1, %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %7, %3, %1
  %28 = phi i32 [ 0, %7 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -2, 1) i32 @zlib_inflateInit2(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %8, align 8
  %9 = icmp slt i32 %1, 0
  %10 = lshr i32 %1, 4
  %11 = add nuw nsw i32 %10, 1
  %.sink = select i1 %9, i32 0, i32 %11
  %12 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sink, ptr %13, align 8
  %14 = add i32 %12, -16
  %15 = icmp ult i32 %14, -8
  br i1 %15, label %43, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %12, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 9544
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %43, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i64 1, ptr %27, align 8
  store i32 0, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 32768, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 1352
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = shl nuw i32 1, %38
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %23, %16, %4, %2
  %44 = phi i32 [ -2, %2 ], [ -2, %4 ], [ 0, %23 ], [ -2, %16 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @zlib_inflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit141, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit141, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.loopexit141

15:                                               ; preds = %11, %8
  %16 = load i32, ptr %6, align 8
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 12, ptr %6, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i32 [ 12, %18 ], [ %16, %15 ]
  %21 = phi ptr [ %.pre, %18 ], [ %9, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 1352
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 776
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %59 = icmp eq i32 %1, 6
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %64

64:                                               ; preds = %1063, %19
  %65 = phi i32 [ %20, %19 ], [ %.pre969, %1063 ]
  %66 = phi ptr [ %21, %19 ], [ %1064, %1063 ]
  %67 = phi ptr [ %23, %19 ], [ %1065, %1063 ]
  %68 = phi i32 [ %29, %19 ], [ %1066, %1063 ]
  %69 = phi i32 [ %26, %19 ], [ %1067, %1063 ]
  %70 = phi i64 [ %31, %19 ], [ %1068, %1063 ]
  %71 = phi i32 [ %33, %19 ], [ %1069, %1063 ]
  %72 = phi i32 [ %26, %19 ], [ %1070, %1063 ]
  %73 = phi i32 [ 0, %19 ], [ %1071, %1063 ]
  switch i32 %65, label %.loopexit141 [
    i32 0, label %82
    i32 9, label %78
    i32 10, label %158
    i32 11, label %169
    i32 12, label %174
    i32 13, label %215
    i32 14, label %thread-pre-split
    i32 15, label %74
    i32 16, label %310
    i32 17, label %._crit_edge972
    i32 18, label %622
    i32 19, label %thread-pre-split122
    i32 20, label %824
    i32 21, label %thread-pre-split124
    i32 22, label %1010
    i32 23, label %1073
    i32 24, label %1080
    i32 26, label %.loopexit134.loopexit1927
    i32 27, label %.loopexit134
    i32 28, label %.loopexit141.loopexit
  ]

._crit_edge972:                                   ; preds = %64
  %.pre973 = load i32, ptr %44, align 4
  br label %373

74:                                               ; preds = %64
  %75 = icmp ult i32 %71, 14
  br i1 %75, label %76, label %290

76:                                               ; preds = %74
  %77 = zext nneg i32 %71 to i64
  br label %273

78:                                               ; preds = %64
  %79 = icmp ult i32 %71, 32
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %78
  %81 = zext nneg i32 %71 to i64
  br label %137

82:                                               ; preds = %64
  %83 = load i32, ptr %34, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = icmp ult i32 %71, 16
  br i1 %86, label %87, label %107

87:                                               ; preds = %85
  %88 = zext nneg i32 %71 to i64
  br label %90

89:                                               ; preds = %82
  store i32 12, ptr %6, align 8
  br label %1063

90:                                               ; preds = %96, %87
  %91 = phi i64 [ %88, %87 ], [ %103, %96 ]
  %92 = phi i64 [ %70, %87 ], [ %102, %96 ]
  %93 = phi i32 [ %68, %87 ], [ %97, %96 ]
  %94 = phi ptr [ %66, %87 ], [ %98, %96 ]
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %1142, label %96

96:                                               ; preds = %90
  %97 = add i32 %93, -1
  %98 = getelementptr i8, ptr %94, i64 1
  %99 = load i8, ptr %94, align 1
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, %91
  %102 = add i64 %101, %92
  %103 = add nuw nsw i64 %91, 8
  %104 = icmp samesign ult i64 %91, 8
  br i1 %104, label %90, label %105, !llvm.loop !5

105:                                              ; preds = %96
  %106 = trunc i64 %103 to i32
  br label %107

107:                                              ; preds = %105, %85
  %108 = phi ptr [ %66, %85 ], [ %98, %105 ]
  %109 = phi i32 [ %68, %85 ], [ %97, %105 ]
  %110 = phi i64 [ %70, %85 ], [ %102, %105 ]
  %111 = phi i32 [ %71, %85 ], [ %106, %105 ]
  %112 = shl i64 %110, 8
  %113 = and i64 %112, 65280
  %114 = lshr i64 %110, 8
  %115 = add nuw nsw i64 %113, %114
  %116 = urem i64 %115, 31
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %107
  store ptr @.str, ptr %39, align 8
  store i32 27, ptr %6, align 8
  br label %1063

119:                                              ; preds = %107
  %120 = and i64 %110, 15
  %121 = icmp eq i64 %120, 8
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store ptr @.str.1, ptr %39, align 8
  store i32 27, ptr %6, align 8
  br label %1063

123:                                              ; preds = %119
  %124 = lshr i64 %110, 4
  %125 = trunc i64 %124 to i32
  %126 = and i32 %125, 15
  %127 = add nuw nsw i32 %126, 8
  %128 = load i32, ptr %61, align 8
  %129 = icmp ugt i32 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = add i32 %111, -4
  store ptr @.str.2, ptr %39, align 8
  store i32 27, ptr %6, align 8
  br label %1063

132:                                              ; preds = %123
  %133 = shl nuw nsw i32 256, %126
  store i32 %133, ptr %62, align 4
  store i64 1, ptr %37, align 8
  store i64 1, ptr %38, align 8
  %134 = and i64 %110, 8192
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i32 11, i32 9
  store i32 %136, ptr %6, align 8
  br label %1063

137:                                              ; preds = %143, %80
  %138 = phi i64 [ %81, %80 ], [ %150, %143 ]
  %139 = phi i64 [ %70, %80 ], [ %149, %143 ]
  %140 = phi i32 [ %68, %80 ], [ %144, %143 ]
  %141 = phi ptr [ %66, %80 ], [ %145, %143 ]
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %1144, label %143

143:                                              ; preds = %137
  %144 = add i32 %140, -1
  %145 = getelementptr i8, ptr %141, i64 1
  %146 = load i8, ptr %141, align 1
  %147 = zext i8 %146 to i64
  %148 = shl nuw nsw i64 %147, %138
  %149 = add i64 %148, %139
  %150 = add nuw nsw i64 %138, 8
  %151 = icmp samesign ult i64 %138, 24
  br i1 %151, label %137, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %143, %78
  %152 = phi ptr [ %66, %78 ], [ %145, %143 ]
  %153 = phi i32 [ %68, %78 ], [ %144, %143 ]
  %154 = phi i64 [ %70, %78 ], [ %149, %143 ]
  %155 = trunc i64 %154 to i32
  %156 = tail call i32 @llvm.bswap.i32(i32 %155)
  %157 = zext i32 %156 to i64
  store i64 %157, ptr %37, align 8
  store i64 %157, ptr %38, align 8
  store i32 10, ptr %6, align 8
  br label %158

158:                                              ; preds = %.loopexit, %64
  %159 = phi ptr [ %66, %64 ], [ %152, %.loopexit ]
  %160 = phi i32 [ %68, %64 ], [ %153, %.loopexit ]
  %161 = phi i64 [ %70, %64 ], [ 0, %.loopexit ]
  %162 = phi i32 [ %71, %64 ], [ 0, %.loopexit ]
  %163 = load i32, ptr %58, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  store ptr %67, ptr %22, align 8
  %166 = zext i32 %69 to i64
  store i64 %166, ptr %24, align 8
  store ptr %159, ptr %0, align 8
  %167 = zext i32 %160 to i64
  store i64 %167, ptr %27, align 8
  store i64 %161, ptr %30, align 8
  store i32 %162, ptr %32, align 8
  br label %.loopexit141

168:                                              ; preds = %158
  store i64 1, ptr %37, align 8
  store i64 1, ptr %38, align 8
  store i32 11, ptr %6, align 8
  br label %169

169:                                              ; preds = %168, %64
  %170 = phi ptr [ %66, %64 ], [ %159, %168 ]
  %171 = phi i32 [ %68, %64 ], [ %160, %168 ]
  %172 = phi i64 [ %70, %64 ], [ %161, %168 ]
  %173 = phi i32 [ %71, %64 ], [ %162, %168 ]
  br i1 %59, label %.loopexit134, label %174

174:                                              ; preds = %169, %64
  %175 = phi ptr [ %66, %64 ], [ %170, %169 ]
  %176 = phi i32 [ %68, %64 ], [ %171, %169 ]
  %177 = phi i64 [ %70, %64 ], [ %172, %169 ]
  %178 = phi i32 [ %71, %64 ], [ %173, %169 ]
  %179 = load i32, ptr %60, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %174
  %182 = icmp ult i32 %178, 3
  br i1 %182, label %183, label %199

183:                                              ; preds = %181
  %184 = icmp eq i32 %176, 0
  br i1 %184, label %.loopexit134, label %190

185:                                              ; preds = %174
  %186 = and i32 %178, 7
  %187 = zext nneg i32 %186 to i64
  %188 = lshr i64 %177, %187
  %189 = and i32 %178, -8
  store i32 24, ptr %6, align 8
  br label %1063

190:                                              ; preds = %183
  %191 = or disjoint i32 %178, 8
  %192 = add i32 %176, -1
  %193 = getelementptr i8, ptr %175, i64 1
  %194 = load i8, ptr %175, align 1
  %195 = zext i8 %194 to i64
  %196 = zext nneg i32 %178 to i64
  %197 = shl nuw nsw i64 %195, %196
  %198 = add i64 %197, %177
  br label %199

199:                                              ; preds = %190, %181
  %200 = phi ptr [ %193, %190 ], [ %175, %181 ]
  %201 = phi i32 [ %192, %190 ], [ %176, %181 ]
  %202 = phi i64 [ %198, %190 ], [ %177, %181 ]
  %203 = phi i32 [ %191, %190 ], [ %178, %181 ]
  %204 = trunc i64 %202 to i32
  %205 = and i32 %204, 1
  store i32 %205, ptr %60, align 4
  %206 = lshr i32 %204, 1
  %207 = and i32 %206, 3
  switch i32 %207, label %default.unreachable1092 [
    i32 0, label %211
    i32 1, label %208
    i32 2, label %209
    i32 3, label %210
  ]

208:                                              ; preds = %199
  store ptr @zlib_fixedtables.lenfix, ptr %48, align 8
  store i32 9, ptr %49, align 8
  store ptr @zlib_fixedtables.distfix, ptr %51, align 8
  store i32 5, ptr %52, align 4
  br label %211

209:                                              ; preds = %199
  br label %211

210:                                              ; preds = %199
  store ptr @.str.3, ptr %39, align 8
  br label %211

default.unreachable1092:                          ; preds = %199
  unreachable

211:                                              ; preds = %210, %209, %208, %199
  %212 = phi i32 [ 18, %208 ], [ 15, %209 ], [ 27, %210 ], [ 13, %199 ]
  store i32 %212, ptr %6, align 8
  %213 = lshr i64 %202, 3
  %214 = add i32 %203, -3
  br label %1063

215:                                              ; preds = %64
  %216 = and i32 %71, 7
  %217 = zext nneg i32 %216 to i64
  %218 = lshr i64 %70, %217
  %219 = and i32 %71, -8
  %220 = icmp ult i32 %71, 32
  br i1 %220, label %221, label %240

221:                                              ; preds = %215
  %222 = zext nneg i32 %219 to i64
  br label %223

223:                                              ; preds = %229, %221
  %224 = phi i64 [ %222, %221 ], [ %236, %229 ]
  %225 = phi i64 [ %218, %221 ], [ %235, %229 ]
  %226 = phi i32 [ %68, %221 ], [ %230, %229 ]
  %227 = phi ptr [ %66, %221 ], [ %231, %229 ]
  %228 = icmp eq i32 %226, 0
  br i1 %228, label %1146, label %229

229:                                              ; preds = %223
  %230 = add i32 %226, -1
  %231 = getelementptr i8, ptr %227, i64 1
  %232 = load i8, ptr %227, align 1
  %233 = zext i8 %232 to i64
  %234 = shl nuw nsw i64 %233, %224
  %235 = add i64 %234, %225
  %236 = add nuw nsw i64 %224, 8
  %237 = icmp samesign ult i64 %224, 24
  br i1 %237, label %223, label %238, !llvm.loop !9

238:                                              ; preds = %229
  %239 = trunc i64 %236 to i32
  br label %240

240:                                              ; preds = %238, %215
  %241 = phi ptr [ %66, %215 ], [ %231, %238 ]
  %242 = phi i32 [ %68, %215 ], [ %230, %238 ]
  %243 = phi i64 [ %218, %215 ], [ %235, %238 ]
  %244 = phi i32 [ %219, %215 ], [ %239, %238 ]
  %245 = and i64 %243, 65535
  %246 = lshr i64 %243, 16
  %247 = xor i64 %246, %245
  %248 = icmp eq i64 %247, 65535
  br i1 %248, label %250, label %249

249:                                              ; preds = %240
  store ptr @.str.4, ptr %39, align 8
  store i32 27, ptr %6, align 8
  br label %1063

250:                                              ; preds = %240
  %251 = trunc i64 %243 to i32
  %252 = and i32 %251, 65535
  store i32 %252, ptr %40, align 4
  store i32 14, ptr %6, align 8
  br label %253

thread-pre-split:                                 ; preds = %64
  %.pr = load i32, ptr %40, align 4
  br label %253

253:                                              ; preds = %thread-pre-split, %250
  %254 = phi i32 [ %.pr, %thread-pre-split ], [ %252, %250 ]
  %255 = phi ptr [ %66, %thread-pre-split ], [ %241, %250 ]
  %256 = phi i32 [ %68, %thread-pre-split ], [ %242, %250 ]
  %257 = phi i64 [ %70, %thread-pre-split ], [ 0, %250 ]
  %258 = phi i32 [ %71, %thread-pre-split ], [ 0, %250 ]
  %259 = icmp eq i32 %254, 0
  br i1 %259, label %272, label %260

260:                                              ; preds = %253
  %261 = tail call i32 @llvm.umin.i32(i32 %254, i32 %256)
  %262 = tail call i32 @llvm.umin.i32(i32 %261, i32 %69)
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %.loopexit134, label %264

264:                                              ; preds = %260
  %265 = zext i32 %262 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %255, i64 %265, i1 false)
  %266 = sub i32 %256, %262
  %267 = getelementptr i8, ptr %255, i64 %265
  %268 = sub i32 %69, %262
  %269 = getelementptr i8, ptr %67, i64 %265
  %270 = load i32, ptr %40, align 4
  %271 = sub i32 %270, %262
  store i32 %271, ptr %40, align 4
  br label %1063

272:                                              ; preds = %253
  store i32 11, ptr %6, align 8
  br label %1063

273:                                              ; preds = %279, %76
  %274 = phi i64 [ %77, %76 ], [ %286, %279 ]
  %275 = phi i64 [ %70, %76 ], [ %285, %279 ]
  %276 = phi i32 [ %68, %76 ], [ %280, %279 ]
  %277 = phi ptr [ %66, %76 ], [ %281, %279 ]
  %278 = icmp eq i32 %276, 0
  br i1 %278, label %1148, label %279

279:                                              ; preds = %273
  %280 = add i32 %276, -1
  %281 = getelementptr i8, ptr %277, i64 1
  %282 = load i8, ptr %277, align 1
  %283 = zext i8 %282 to i64
  %284 = shl nuw nsw i64 %283, %274
  %285 = add i64 %284, %275
  %286 = add nuw nsw i64 %274, 8
  %287 = icmp samesign ult i64 %274, 6
  br i1 %287, label %273, label %288, !llvm.loop !10

288:                                              ; preds = %279
  %289 = trunc i64 %286 to i32
  br label %290

290:                                              ; preds = %288, %74
  %291 = phi ptr [ %66, %74 ], [ %281, %288 ]
  %292 = phi i32 [ %68, %74 ], [ %280, %288 ]
  %293 = phi i64 [ %70, %74 ], [ %285, %288 ]
  %294 = phi i32 [ %71, %74 ], [ %289, %288 ]
  %295 = trunc i64 %293 to i32
  %296 = and i32 %295, 31
  %297 = add nuw nsw i32 %296, 257
  store i32 %297, ptr %41, align 4
  %298 = lshr i32 %295, 5
  %299 = and i32 %298, 31
  %300 = add nuw nsw i32 %299, 1
  store i32 %300, ptr %42, align 8
  %301 = lshr i32 %295, 10
  %302 = and i32 %301, 15
  %303 = add nuw nsw i32 %302, 4
  store i32 %303, ptr %43, align 8
  %304 = lshr i64 %293, 14
  %305 = add i32 %294, -14
  %306 = icmp samesign ugt i32 %296, 29
  %307 = icmp samesign ugt i32 %299, 29
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %.thread1093

309:                                              ; preds = %290
  store ptr @.str.5, ptr %39, align 8
  store i32 27, ptr %6, align 8
  br label %1063

.thread1093:                                      ; preds = %290
  store i32 0, ptr %44, align 4
  store i32 16, ptr %6, align 8
  br label %312

310:                                              ; preds = %64
  %.pre970 = load i32, ptr %44, align 4
  %.pre971 = load i32, ptr %43, align 8
  %311 = icmp ult i32 %.pre970, %.pre971
  br i1 %311, label %312, label %thread-pre-split115

312:                                              ; preds = %.thread1093, %310
  %313 = phi i32 [ %305, %.thread1093 ], [ %71, %310 ]
  %314 = phi i64 [ %304, %.thread1093 ], [ %70, %310 ]
  %315 = phi i32 [ %292, %.thread1093 ], [ %68, %310 ]
  %316 = phi ptr [ %291, %.thread1093 ], [ %66, %310 ]
  %317 = phi i32 [ 0, %.thread1093 ], [ %.pre970, %310 ]
  %318 = phi i32 [ %303, %.thread1093 ], [ %.pre971, %310 ]
  %319 = zext i32 %317 to i64
  %320 = zext i32 %318 to i64
  br label %328

thread-pre-split115:                              ; preds = %346, %310
  %321 = phi i32 [ %.pre970, %310 ], [ %354, %346 ]
  %322 = phi ptr [ %66, %310 ], [ %347, %346 ]
  %323 = phi i32 [ %68, %310 ], [ %348, %346 ]
  %324 = phi i64 [ %70, %310 ], [ %359, %346 ]
  %325 = phi i32 [ %71, %310 ], [ %360, %346 ]
  %326 = icmp ult i32 %321, 19
  br i1 %326, label %.preheader133.preheader, label %368

.preheader133.preheader:                          ; preds = %thread-pre-split115
  %327 = zext nneg i32 %321 to i64
  br label %.preheader133

328:                                              ; preds = %346, %312
  %329 = phi i64 [ %319, %312 ], [ %353, %346 ]
  %330 = phi i32 [ %313, %312 ], [ %360, %346 ]
  %331 = phi i64 [ %314, %312 ], [ %359, %346 ]
  %332 = phi i32 [ %315, %312 ], [ %348, %346 ]
  %333 = phi ptr [ %316, %312 ], [ %347, %346 ]
  %334 = icmp ult i32 %330, 3
  br i1 %334, label %335, label %346

335:                                              ; preds = %328
  %336 = icmp eq i32 %332, 0
  br i1 %336, label %.loopexit134, label %337

337:                                              ; preds = %335
  %338 = or disjoint i32 %330, 8
  %339 = add i32 %332, -1
  %340 = getelementptr i8, ptr %333, i64 1
  %341 = load i8, ptr %333, align 1
  %342 = zext i8 %341 to i64
  %343 = zext nneg i32 %330 to i64
  %344 = shl nuw nsw i64 %342, %343
  %345 = add i64 %344, %331
  br label %346

346:                                              ; preds = %337, %328
  %347 = phi ptr [ %340, %337 ], [ %333, %328 ]
  %348 = phi i32 [ %339, %337 ], [ %332, %328 ]
  %349 = phi i64 [ %345, %337 ], [ %331, %328 ]
  %350 = phi i32 [ %338, %337 ], [ %330, %328 ]
  %351 = trunc i64 %349 to i16
  %352 = and i16 %351, 7
  %353 = add nuw nsw i64 %329, 1
  %354 = trunc nuw i64 %353 to i32
  store i32 %354, ptr %44, align 4
  %355 = getelementptr [2 x i8], ptr @zlib_inflate.order, i64 %329
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i64
  %358 = getelementptr [2 x i8], ptr %45, i64 %357
  store i16 %352, ptr %358, align 2
  %359 = lshr i64 %349, 3
  %360 = add i32 %350, -3
  %361 = icmp samesign ult i64 %353, %320
  br i1 %361, label %328, label %thread-pre-split115, !llvm.loop !11

.preheader133:                                    ; preds = %.preheader133.preheader, %.preheader133
  %indvars.iv = phi i64 [ %327, %.preheader133.preheader ], [ %indvars.iv.next, %.preheader133 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %362 = getelementptr [2 x i8], ptr @zlib_inflate.order, i64 %indvars.iv
  %363 = load i16, ptr %362, align 2
  %364 = zext i16 %363 to i64
  %365 = getelementptr [2 x i8], ptr %45, i64 %364
  store i16 0, ptr %365, align 2
  %366 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %366, 19
  br i1 %exitcond.not, label %367, label %.preheader133, !llvm.loop !12

367:                                              ; preds = %.preheader133
  store i32 19, ptr %44, align 4
  br label %368

368:                                              ; preds = %367, %thread-pre-split115
  store ptr %46, ptr %47, align 8
  store ptr %46, ptr %48, align 8
  store i32 7, ptr %49, align 8
  %369 = tail call i32 @zlib_inflate_table(i32 noundef 0, ptr noundef nonnull %45, i32 noundef 19, ptr noundef nonnull %47, ptr noundef nonnull %49, ptr noundef nonnull %50) #11
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %372, label %371

371:                                              ; preds = %368
  store ptr @.str.6, ptr %39, align 8
  store i32 27, ptr %6, align 8
  br label %1063

372:                                              ; preds = %368
  store i32 0, ptr %44, align 4
  store i32 17, ptr %6, align 8
  br label %373

373:                                              ; preds = %._crit_edge972, %372
  %374 = phi i32 [ %.pre973, %._crit_edge972 ], [ 0, %372 ]
  %375 = phi ptr [ %66, %._crit_edge972 ], [ %322, %372 ]
  %376 = phi i32 [ %68, %._crit_edge972 ], [ %323, %372 ]
  %377 = phi i64 [ %70, %._crit_edge972 ], [ %324, %372 ]
  %378 = phi i32 [ %71, %._crit_edge972 ], [ %325, %372 ]
  %379 = phi i32 [ %73, %._crit_edge972 ], [ 0, %372 ]
  %380 = load i32, ptr %41, align 4
  %381 = load i32, ptr %42, align 8
  %382 = add i32 %381, %380
  %383 = icmp ult i32 %374, %382
  br i1 %383, label %.preheader131.preheader, label %.loopexit132

.preheader131.preheader:                          ; preds = %373
  %.pre974 = load ptr, ptr %48, align 8
  %.pre975 = load i32, ptr %49, align 8
  %384 = shl nsw i32 -1, %.pre975
  %385 = xor i32 %384, -1
  br label %.preheader131

.preheader131:                                    ; preds = %.preheader131.preheader, %598
  %386 = phi i32 [ %603, %598 ], [ %378, %.preheader131.preheader ]
  %387 = phi i64 [ %602, %598 ], [ %377, %.preheader131.preheader ]
  %388 = phi i32 [ %601, %598 ], [ %376, %.preheader131.preheader ]
  %389 = phi ptr [ %600, %598 ], [ %375, %.preheader131.preheader ]
  %390 = phi i32 [ %599, %598 ], [ %374, %.preheader131.preheader ]
  %391 = trunc i64 %387 to i32
  %392 = and i32 %385, %391
  %393 = zext nneg i32 %392 to i64
  %.split = getelementptr [4 x i8], ptr %.pre974, i64 %393
  %394 = getelementptr i8, ptr %.split, i64 1
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = icmp ult i32 %386, %396
  br i1 %397, label %398, label %424

398:                                              ; preds = %.preheader131
  %399 = zext nneg i32 %386 to i64
  br label %400

400:                                              ; preds = %406, %398
  %401 = phi i64 [ %399, %398 ], [ %413, %406 ]
  %402 = phi i64 [ %387, %398 ], [ %412, %406 ]
  %403 = phi i32 [ %388, %398 ], [ %407, %406 ]
  %404 = phi ptr [ %389, %398 ], [ %408, %406 ]
  %405 = icmp eq i32 %403, 0
  br i1 %405, label %1152, label %406

406:                                              ; preds = %400
  %407 = add i32 %403, -1
  %408 = getelementptr i8, ptr %404, i64 1
  %409 = load i8, ptr %404, align 1
  %410 = zext i8 %409 to i64
  %411 = shl i64 %410, %401
  %412 = add i64 %411, %402
  %413 = add nuw nsw i64 %401, 8
  %414 = trunc i64 %412 to i32
  %415 = and i32 %414, %385
  %416 = zext nneg i32 %415 to i64
  %.split113 = getelementptr [4 x i8], ptr %.pre974, i64 %416
  %417 = getelementptr i8, ptr %.split113, i64 1
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i64
  %420 = icmp samesign ult i64 %413, %419
  br i1 %420, label %400, label %421, !llvm.loop !13

421:                                              ; preds = %406
  %422 = zext i8 %418 to i32
  %423 = trunc nuw nsw i64 %413 to i32
  br label %424

424:                                              ; preds = %421, %.preheader131
  %425 = phi i64 [ %393, %.preheader131 ], [ %416, %421 ]
  %426 = phi i32 [ %396, %.preheader131 ], [ %422, %421 ]
  %427 = phi ptr [ %389, %.preheader131 ], [ %408, %421 ]
  %428 = phi i32 [ %388, %.preheader131 ], [ %407, %421 ]
  %429 = phi i64 [ %387, %.preheader131 ], [ %412, %421 ]
  %430 = phi i32 [ %386, %.preheader131 ], [ %423, %421 ]
  %431 = phi i8 [ %395, %.preheader131 ], [ %418, %421 ]
  %.split114 = getelementptr [4 x i8], ptr %.pre974, i64 %425
  %432 = getelementptr i8, ptr %.split114, i64 2
  %433 = load i16, ptr %432, align 2
  %434 = icmp ult i16 %433, 16
  br i1 %434, label %435, label %468

435:                                              ; preds = %424
  %436 = icmp ult i32 %430, %426
  br i1 %436, label %437, label %457

437:                                              ; preds = %435
  %438 = zext nneg i32 %430 to i64
  %439 = zext nneg i32 %426 to i64
  br label %440

440:                                              ; preds = %446, %437
  %441 = phi i64 [ %438, %437 ], [ %453, %446 ]
  %442 = phi i64 [ %429, %437 ], [ %452, %446 ]
  %443 = phi i32 [ %428, %437 ], [ %447, %446 ]
  %444 = phi ptr [ %427, %437 ], [ %448, %446 ]
  %445 = icmp eq i32 %443, 0
  br i1 %445, label %1134, label %446

446:                                              ; preds = %440
  %447 = add i32 %443, -1
  %448 = getelementptr i8, ptr %444, i64 1
  %449 = load i8, ptr %444, align 1
  %450 = zext i8 %449 to i64
  %451 = shl i64 %450, %441
  %452 = add i64 %451, %442
  %453 = add nuw nsw i64 %441, 8
  %454 = icmp samesign ult i64 %453, %439
  br i1 %454, label %440, label %455, !llvm.loop !14

455:                                              ; preds = %446
  %456 = trunc nuw nsw i64 %453 to i32
  br label %457

457:                                              ; preds = %455, %435
  %458 = phi ptr [ %427, %435 ], [ %448, %455 ]
  %459 = phi i32 [ %428, %435 ], [ %447, %455 ]
  %460 = phi i64 [ %429, %435 ], [ %452, %455 ]
  %461 = phi i32 [ %430, %435 ], [ %456, %455 ]
  %462 = zext nneg i8 %431 to i64
  %463 = lshr i64 %460, %462
  %464 = sub i32 %461, %426
  %465 = add i32 %390, 1
  store i32 %465, ptr %44, align 4
  %466 = zext i32 %390 to i64
  %467 = getelementptr [2 x i8], ptr %45, i64 %466
  store i16 %433, ptr %467, align 2
  br label %598

468:                                              ; preds = %424
  switch i16 %433, label %481 [
    i16 16, label %475
    i16 17, label %469
  ]

469:                                              ; preds = %468
  %470 = add nuw nsw i32 %426, 3
  %471 = icmp ult i32 %430, %470
  br i1 %471, label %472, label %540

472:                                              ; preds = %469
  %473 = zext nneg i32 %430 to i64
  %474 = zext nneg i32 %470 to i64
  br label %523

475:                                              ; preds = %468
  %476 = add nuw nsw i32 %426, 2
  %477 = icmp ult i32 %430, %476
  br i1 %477, label %478, label %504

478:                                              ; preds = %475
  %479 = zext nneg i32 %430 to i64
  %480 = zext nneg i32 %476 to i64
  br label %487

481:                                              ; preds = %468
  %482 = add nuw nsw i32 %426, 7
  %483 = icmp ult i32 %430, %482
  br i1 %483, label %484, label %569

484:                                              ; preds = %481
  %485 = zext nneg i32 %430 to i64
  %486 = zext nneg i32 %482 to i64
  br label %552

487:                                              ; preds = %493, %478
  %488 = phi i64 [ %479, %478 ], [ %500, %493 ]
  %489 = phi i64 [ %429, %478 ], [ %499, %493 ]
  %490 = phi i32 [ %428, %478 ], [ %494, %493 ]
  %491 = phi ptr [ %427, %478 ], [ %495, %493 ]
  %492 = icmp eq i32 %490, 0
  br i1 %492, label %1138, label %493

493:                                              ; preds = %487
  %494 = add i32 %490, -1
  %495 = getelementptr i8, ptr %491, i64 1
  %496 = load i8, ptr %491, align 1
  %497 = zext i8 %496 to i64
  %498 = shl i64 %497, %488
  %499 = add i64 %498, %489
  %500 = add nuw nsw i64 %488, 8
  %501 = icmp samesign ult i64 %500, %480
  br i1 %501, label %487, label %502, !llvm.loop !15

502:                                              ; preds = %493
  %503 = trunc nuw nsw i64 %500 to i32
  br label %504

504:                                              ; preds = %502, %475
  %505 = phi ptr [ %427, %475 ], [ %495, %502 ]
  %506 = phi i32 [ %428, %475 ], [ %494, %502 ]
  %507 = phi i64 [ %429, %475 ], [ %499, %502 ]
  %508 = phi i32 [ %430, %475 ], [ %503, %502 ]
  %509 = zext nneg i8 %431 to i64
  %510 = lshr i64 %507, %509
  %511 = sub i32 %508, %426
  %512 = icmp eq i32 %390, 0
  br i1 %512, label %.thread, label %513

513:                                              ; preds = %504
  %514 = add i32 %390, -1
  %515 = zext i32 %514 to i64
  %516 = getelementptr [2 x i8], ptr %45, i64 %515
  %517 = load i16, ptr %516, align 2
  %518 = trunc i64 %510 to i32
  %519 = and i32 %518, 3
  %520 = add nuw nsw i32 %519, 3
  %521 = lshr i64 %510, 2
  %522 = add i32 %511, -2
  br label %581

523:                                              ; preds = %529, %472
  %524 = phi i64 [ %473, %472 ], [ %536, %529 ]
  %525 = phi i64 [ %429, %472 ], [ %535, %529 ]
  %526 = phi i32 [ %428, %472 ], [ %530, %529 ]
  %527 = phi ptr [ %427, %472 ], [ %531, %529 ]
  %528 = icmp eq i32 %526, 0
  br i1 %528, label %1140, label %529

529:                                              ; preds = %523
  %530 = add i32 %526, -1
  %531 = getelementptr i8, ptr %527, i64 1
  %532 = load i8, ptr %527, align 1
  %533 = zext i8 %532 to i64
  %534 = shl i64 %533, %524
  %535 = add i64 %534, %525
  %536 = add nuw nsw i64 %524, 8
  %537 = icmp samesign ult i64 %536, %474
  br i1 %537, label %523, label %538, !llvm.loop !16

538:                                              ; preds = %529
  %539 = trunc nuw nsw i64 %536 to i32
  br label %540

540:                                              ; preds = %538, %469
  %541 = phi ptr [ %427, %469 ], [ %531, %538 ]
  %542 = phi i32 [ %428, %469 ], [ %530, %538 ]
  %543 = phi i64 [ %429, %469 ], [ %535, %538 ]
  %544 = phi i32 [ %430, %469 ], [ %539, %538 ]
  %545 = zext nneg i8 %431 to i64
  %546 = lshr i64 %543, %545
  %547 = trunc i64 %546 to i32
  %548 = and i32 %547, 7
  %549 = add nuw nsw i32 %548, 3
  %550 = lshr i64 %546, 3
  %reass.sub = sub i32 %544, %426
  %551 = add i32 %reass.sub, -3
  br label %581

552:                                              ; preds = %558, %484
  %553 = phi i64 [ %485, %484 ], [ %565, %558 ]
  %554 = phi i64 [ %429, %484 ], [ %564, %558 ]
  %555 = phi i32 [ %428, %484 ], [ %559, %558 ]
  %556 = phi ptr [ %427, %484 ], [ %560, %558 ]
  %557 = icmp eq i32 %555, 0
  br i1 %557, label %1136, label %558

558:                                              ; preds = %552
  %559 = add i32 %555, -1
  %560 = getelementptr i8, ptr %556, i64 1
  %561 = load i8, ptr %556, align 1
  %562 = zext i8 %561 to i64
  %563 = shl i64 %562, %553
  %564 = add i64 %563, %554
  %565 = add nuw nsw i64 %553, 8
  %566 = icmp samesign ult i64 %565, %486
  br i1 %566, label %552, label %567, !llvm.loop !17

567:                                              ; preds = %558
  %568 = trunc nuw nsw i64 %565 to i32
  br label %569

569:                                              ; preds = %567, %481
  %570 = phi ptr [ %427, %481 ], [ %560, %567 ]
  %571 = phi i32 [ %428, %481 ], [ %559, %567 ]
  %572 = phi i64 [ %429, %481 ], [ %564, %567 ]
  %573 = phi i32 [ %430, %481 ], [ %568, %567 ]
  %574 = zext nneg i8 %431 to i64
  %575 = lshr i64 %572, %574
  %576 = trunc i64 %575 to i32
  %577 = and i32 %576, 127
  %578 = add nuw nsw i32 %577, 11
  %579 = lshr i64 %575, 7
  %reass.sub551 = sub i32 %573, %426
  %580 = add i32 %reass.sub551, -7
  br label %581

581:                                              ; preds = %569, %540, %513
  %582 = phi ptr [ %505, %513 ], [ %541, %540 ], [ %570, %569 ]
  %583 = phi i32 [ %506, %513 ], [ %542, %540 ], [ %571, %569 ]
  %584 = phi i64 [ %521, %513 ], [ %550, %540 ], [ %579, %569 ]
  %585 = phi i32 [ %522, %513 ], [ %551, %540 ], [ %580, %569 ]
  %586 = phi i32 [ %520, %513 ], [ %549, %540 ], [ %578, %569 ]
  %587 = phi i16 [ %517, %513 ], [ 0, %540 ], [ 0, %569 ]
  %588 = add i32 %586, %390
  %589 = icmp ugt i32 %588, %382
  br i1 %589, label %.thread, label %.preheader

.preheader:                                       ; preds = %581, %.preheader
  %590 = phi i32 [ %592, %.preheader ], [ %586, %581 ]
  %591 = phi i32 [ %593, %.preheader ], [ %390, %581 ]
  %592 = add nsw i32 %590, -1
  %593 = add i32 %591, 1
  %594 = zext i32 %591 to i64
  %595 = getelementptr [2 x i8], ptr %45, i64 %594
  store i16 %587, ptr %595, align 2
  %596 = icmp eq i32 %592, 0
  br i1 %596, label %597, label %.preheader, !llvm.loop !18

597:                                              ; preds = %.preheader
  store i32 %593, ptr %44, align 4
  br label %598

598:                                              ; preds = %597, %457
  %599 = phi i32 [ %465, %457 ], [ %593, %597 ]
  %600 = phi ptr [ %458, %457 ], [ %582, %597 ]
  %601 = phi i32 [ %459, %457 ], [ %583, %597 ]
  %602 = phi i64 [ %463, %457 ], [ %584, %597 ]
  %603 = phi i32 [ %464, %457 ], [ %585, %597 ]
  %604 = icmp ult i32 %599, %382
  br i1 %604, label %.preheader131, label %.loopexit132, !llvm.loop !19

.thread:                                          ; preds = %504, %581
  %605 = phi ptr [ %505, %504 ], [ %582, %581 ]
  %606 = phi i32 [ %506, %504 ], [ %583, %581 ]
  %607 = phi i64 [ %510, %504 ], [ %584, %581 ]
  %608 = phi i32 [ %511, %504 ], [ %585, %581 ]
  store ptr @.str.7, ptr %39, align 8
  store i32 27, ptr %6, align 8
  br label %1063

.loopexit132:                                     ; preds = %598, %373
  %.ph = phi ptr [ %375, %373 ], [ %600, %598 ]
  %.ph118 = phi i32 [ %376, %373 ], [ %601, %598 ]
  %.ph119 = phi i64 [ %377, %373 ], [ %602, %598 ]
  %.ph120 = phi i32 [ %378, %373 ], [ %603, %598 ]
  store ptr %46, ptr %47, align 8
  store ptr %46, ptr %48, align 8
  store i32 9, ptr %49, align 8
  %609 = tail call i32 @zlib_inflate_table(i32 noundef 1, ptr noundef nonnull %45, i32 noundef %380, ptr noundef nonnull %47, ptr noundef nonnull %49, ptr noundef nonnull %50) #11
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %612, label %611

611:                                              ; preds = %.loopexit132
  store ptr @.str.8, ptr %39, align 8
  store i32 27, ptr %6, align 8
  br label %1063

612:                                              ; preds = %.loopexit132
  %613 = load ptr, ptr %47, align 8
  store ptr %613, ptr %51, align 8
  store i32 6, ptr %52, align 4
  %614 = load i32, ptr %41, align 4
  %615 = zext i32 %614 to i64
  %616 = getelementptr [2 x i8], ptr %45, i64 %615
  %617 = load i32, ptr %42, align 8
  %618 = tail call i32 @zlib_inflate_table(i32 noundef 2, ptr noundef %616, i32 noundef %617, ptr noundef nonnull %47, ptr noundef nonnull %52, ptr noundef nonnull %50) #11
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %621, label %620

620:                                              ; preds = %612
  store ptr @.str.9, ptr %39, align 8
  store i32 27, ptr %6, align 8
  br label %1063

621:                                              ; preds = %612
  store i32 18, ptr %6, align 8
  br label %622

622:                                              ; preds = %621, %64
  %623 = phi ptr [ %66, %64 ], [ %.ph, %621 ]
  %624 = phi i32 [ %68, %64 ], [ %.ph118, %621 ]
  %625 = phi i64 [ %70, %64 ], [ %.ph119, %621 ]
  %626 = phi i32 [ %71, %64 ], [ %.ph120, %621 ]
  %627 = phi i32 [ %73, %64 ], [ 0, %621 ]
  %628 = icmp ugt i32 %624, 5
  %629 = icmp ugt i32 %69, 257
  %630 = select i1 %628, i1 %629, i1 false
  br i1 %630, label %646, label %631

631:                                              ; preds = %622
  %632 = load ptr, ptr %48, align 8
  %633 = load i32, ptr %49, align 8
  %634 = shl nsw i32 -1, %633
  %635 = xor i32 %634, -1
  %636 = trunc i64 %625 to i32
  %637 = and i32 %635, %636
  %638 = zext nneg i32 %637 to i64
  %639 = getelementptr [4 x i8], ptr %632, i64 %638
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 1
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i32
  %643 = icmp ult i32 %626, %642
  br i1 %643, label %644, label %682

644:                                              ; preds = %631
  %645 = zext nneg i32 %626 to i64
  br label %657

646:                                              ; preds = %622
  store ptr %67, ptr %22, align 8
  %647 = zext i32 %69 to i64
  store i64 %647, ptr %24, align 8
  store ptr %623, ptr %0, align 8
  %648 = zext i32 %624 to i64
  store i64 %648, ptr %27, align 8
  store i64 %625, ptr %30, align 8
  store i32 %626, ptr %32, align 8
  tail call void @inflate_fast(ptr noundef nonnull %0, i32 noundef %72) #11
  %649 = load ptr, ptr %22, align 8
  %650 = load i64, ptr %24, align 8
  %651 = trunc i64 %650 to i32
  %652 = load ptr, ptr %0, align 8
  %653 = load i64, ptr %27, align 8
  %654 = trunc i64 %653 to i32
  %655 = load i64, ptr %30, align 8
  %656 = load i32, ptr %32, align 8
  br label %1063

657:                                              ; preds = %663, %644
  %658 = phi i64 [ %645, %644 ], [ %670, %663 ]
  %659 = phi i64 [ %625, %644 ], [ %669, %663 ]
  %660 = phi i32 [ %624, %644 ], [ %664, %663 ]
  %661 = phi ptr [ %623, %644 ], [ %665, %663 ]
  %662 = icmp eq i32 %660, 0
  br i1 %662, label %1182, label %663

663:                                              ; preds = %657
  %664 = add i32 %660, -1
  %665 = getelementptr i8, ptr %661, i64 1
  %666 = load i8, ptr %661, align 1
  %667 = zext i8 %666 to i64
  %668 = shl i64 %667, %658
  %669 = add i64 %668, %659
  %670 = add nuw nsw i64 %658, 8
  %671 = trunc i64 %669 to i32
  %672 = and i32 %671, %635
  %673 = zext nneg i32 %672 to i64
  %674 = getelementptr [4 x i8], ptr %632, i64 %673
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 1
  %676 = load i8, ptr %675, align 1
  %677 = zext i8 %676 to i64
  %678 = icmp samesign ult i64 %670, %677
  br i1 %678, label %657, label %679, !llvm.loop !20

679:                                              ; preds = %663
  %680 = zext i8 %676 to i32
  %681 = trunc nuw nsw i64 %670 to i32
  br label %682

682:                                              ; preds = %679, %631
  %683 = phi ptr [ %639, %631 ], [ %674, %679 ]
  %684 = phi ptr [ %623, %631 ], [ %665, %679 ]
  %685 = phi i32 [ %624, %631 ], [ %664, %679 ]
  %686 = phi i64 [ %625, %631 ], [ %669, %679 ]
  %687 = phi i32 [ %626, %631 ], [ %681, %679 ]
  %688 = phi i8 [ %641, %631 ], [ %676, %679 ]
  %689 = phi i32 [ %642, %631 ], [ %680, %679 ]
  %690 = getelementptr inbounds nuw i8, ptr %683, i64 2
  %691 = load i16, ptr %690, align 2
  %692 = load i8, ptr %683, align 2
  %693 = add i8 %692, -1
  %694 = icmp ult i8 %693, 15
  br i1 %694, label %695, label %755

695:                                              ; preds = %682
  %696 = zext nneg i8 %692 to i32
  %697 = zext i16 %691 to i32
  %698 = add nuw nsw i32 %689, %696
  %699 = shl nsw i32 -1, %698
  %700 = xor i32 %699, -1
  %701 = trunc i64 %686 to i32
  %702 = and i32 %700, %701
  %703 = lshr i32 %702, %689
  %704 = add nuw i32 %703, %697
  %705 = zext i32 %704 to i64
  %706 = getelementptr [4 x i8], ptr %632, i64 %705
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 1
  %708 = load i8, ptr %707, align 1
  %709 = zext i8 %708 to i32
  %710 = add nuw nsw i32 %689, %709
  %711 = icmp ugt i32 %710, %687
  br i1 %711, label %712, label %742

712:                                              ; preds = %695
  %713 = zext nneg i32 %687 to i64
  br label %714

714:                                              ; preds = %720, %712
  %715 = phi i64 [ %713, %712 ], [ %727, %720 ]
  %716 = phi i64 [ %686, %712 ], [ %726, %720 ]
  %717 = phi i32 [ %685, %712 ], [ %721, %720 ]
  %718 = phi ptr [ %684, %712 ], [ %722, %720 ]
  %719 = icmp eq i32 %717, 0
  br i1 %719, label %1177, label %720

720:                                              ; preds = %714
  %721 = add i32 %717, -1
  %722 = getelementptr i8, ptr %718, i64 1
  %723 = load i8, ptr %718, align 1
  %724 = zext i8 %723 to i64
  %725 = shl i64 %724, %715
  %726 = add i64 %725, %716
  %727 = add nuw nsw i64 %715, 8
  %728 = trunc i64 %726 to i32
  %729 = and i32 %728, %700
  %730 = lshr i32 %729, %689
  %731 = add nuw i32 %730, %697
  %732 = zext i32 %731 to i64
  %733 = getelementptr [4 x i8], ptr %632, i64 %732
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 1
  %735 = load i8, ptr %734, align 1
  %736 = zext i8 %735 to i32
  %737 = add nuw nsw i32 %689, %736
  %738 = zext nneg i32 %737 to i64
  %739 = icmp samesign ult i64 %727, %738
  br i1 %739, label %714, label %740, !llvm.loop !21

740:                                              ; preds = %720
  %741 = trunc nuw nsw i64 %727 to i32
  br label %742

742:                                              ; preds = %740, %695
  %743 = phi ptr [ %684, %695 ], [ %722, %740 ]
  %744 = phi i32 [ %685, %695 ], [ %721, %740 ]
  %745 = phi i64 [ %686, %695 ], [ %726, %740 ]
  %746 = phi i32 [ %687, %695 ], [ %741, %740 ]
  %747 = phi ptr [ %706, %695 ], [ %733, %740 ]
  %748 = phi i8 [ %708, %695 ], [ %735, %740 ]
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 2
  %750 = load i16, ptr %749, align 2
  %751 = load i8, ptr %747, align 2
  %752 = zext nneg i8 %688 to i64
  %753 = lshr i64 %745, %752
  %754 = sub i32 %746, %689
  br label %755

755:                                              ; preds = %742, %682
  %756 = phi ptr [ %743, %742 ], [ %684, %682 ]
  %757 = phi i32 [ %744, %742 ], [ %685, %682 ]
  %758 = phi i64 [ %753, %742 ], [ %686, %682 ]
  %759 = phi i32 [ %754, %742 ], [ %687, %682 ]
  %760 = phi i8 [ %751, %742 ], [ %692, %682 ]
  %761 = phi i8 [ %748, %742 ], [ %688, %682 ]
  %762 = phi i16 [ %750, %742 ], [ %691, %682 ]
  %763 = zext i8 %761 to i32
  %764 = zext nneg i8 %761 to i64
  %765 = lshr i64 %758, %764
  %766 = sub i32 %759, %763
  %767 = zext i16 %762 to i32
  store i32 %767, ptr %40, align 4
  %768 = zext i8 %760 to i32
  %769 = icmp eq i8 %760, 0
  br i1 %769, label %770, label %771

770:                                              ; preds = %755
  store i32 23, ptr %6, align 8
  br label %1063

771:                                              ; preds = %755
  %772 = and i32 %768, 32
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %775, label %774

774:                                              ; preds = %771
  store i32 11, ptr %6, align 8
  br label %1063

775:                                              ; preds = %771
  %776 = and i32 %768, 64
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %779, label %778

778:                                              ; preds = %775
  store ptr @.str.10, ptr %39, align 8
  store i32 27, ptr %6, align 8
  br label %1063

779:                                              ; preds = %775
  %780 = and i32 %768, 15
  store i32 %780, ptr %53, align 4
  store i32 19, ptr %6, align 8
  br label %781

thread-pre-split122:                              ; preds = %64
  %.pr123 = load i32, ptr %53, align 4
  br label %781

781:                                              ; preds = %thread-pre-split122, %779
  %782 = phi i32 [ %.pr123, %thread-pre-split122 ], [ %780, %779 ]
  %783 = phi ptr [ %66, %thread-pre-split122 ], [ %756, %779 ]
  %784 = phi i32 [ %68, %thread-pre-split122 ], [ %757, %779 ]
  %785 = phi i64 [ %70, %thread-pre-split122 ], [ %765, %779 ]
  %786 = phi i32 [ %71, %thread-pre-split122 ], [ %766, %779 ]
  %787 = phi i32 [ %73, %thread-pre-split122 ], [ %627, %779 ]
  %788 = icmp eq i32 %782, 0
  br i1 %788, label %819, label %789

789:                                              ; preds = %781
  %790 = icmp ult i32 %786, %782
  br i1 %790, label %.preheader129, label %.loopexit130

.preheader129:                                    ; preds = %789, %796
  %791 = phi i32 [ %804, %796 ], [ %786, %789 ]
  %792 = phi i64 [ %803, %796 ], [ %785, %789 ]
  %793 = phi i32 [ %797, %796 ], [ %784, %789 ]
  %794 = phi ptr [ %798, %796 ], [ %783, %789 ]
  %795 = icmp eq i32 %793, 0
  br i1 %795, label %1172, label %796

796:                                              ; preds = %.preheader129
  %797 = add i32 %793, -1
  %798 = getelementptr i8, ptr %794, i64 1
  %799 = load i8, ptr %794, align 1
  %800 = zext i8 %799 to i64
  %801 = zext nneg i32 %791 to i64
  %802 = shl i64 %800, %801
  %803 = add i64 %802, %792
  %804 = add i32 %791, 8
  %805 = icmp ult i32 %804, %782
  br i1 %805, label %.preheader129, label %.loopexit130, !llvm.loop !22

.loopexit130:                                     ; preds = %796, %789
  %806 = phi ptr [ %783, %789 ], [ %798, %796 ]
  %807 = phi i32 [ %784, %789 ], [ %797, %796 ]
  %808 = phi i64 [ %785, %789 ], [ %803, %796 ]
  %809 = phi i32 [ %786, %789 ], [ %804, %796 ]
  %810 = trunc i64 %808 to i32
  %811 = shl nsw i32 -1, %782
  %812 = xor i32 %811, -1
  %813 = and i32 %810, %812
  %814 = load i32, ptr %40, align 4
  %815 = add i32 %814, %813
  store i32 %815, ptr %40, align 4
  %816 = zext nneg i32 %782 to i64
  %817 = lshr i64 %808, %816
  %818 = sub i32 %809, %782
  br label %819

819:                                              ; preds = %.loopexit130, %781
  %820 = phi ptr [ %806, %.loopexit130 ], [ %783, %781 ]
  %821 = phi i32 [ %807, %.loopexit130 ], [ %784, %781 ]
  %822 = phi i64 [ %817, %.loopexit130 ], [ %785, %781 ]
  %823 = phi i32 [ %818, %.loopexit130 ], [ %786, %781 ]
  store i32 20, ptr %6, align 8
  br label %824

824:                                              ; preds = %819, %64
  %825 = phi ptr [ %66, %64 ], [ %820, %819 ]
  %826 = phi i32 [ %68, %64 ], [ %821, %819 ]
  %827 = phi i64 [ %70, %64 ], [ %822, %819 ]
  %828 = phi i32 [ %71, %64 ], [ %823, %819 ]
  %829 = phi i32 [ %73, %64 ], [ %787, %819 ]
  %830 = load ptr, ptr %51, align 8
  %831 = load i32, ptr %52, align 4
  %832 = shl nsw i32 -1, %831
  %833 = xor i32 %832, -1
  %834 = trunc i64 %827 to i32
  %835 = and i32 %833, %834
  %836 = zext nneg i32 %835 to i64
  %837 = getelementptr [4 x i8], ptr %830, i64 %836
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 1
  %839 = load i8, ptr %838, align 1
  %840 = zext i8 %839 to i32
  %841 = icmp ult i32 %828, %840
  br i1 %841, label %842, label %869

842:                                              ; preds = %824
  %843 = zext nneg i32 %828 to i64
  br label %844

844:                                              ; preds = %850, %842
  %845 = phi i64 [ %843, %842 ], [ %857, %850 ]
  %846 = phi i64 [ %827, %842 ], [ %856, %850 ]
  %847 = phi i32 [ %826, %842 ], [ %851, %850 ]
  %848 = phi ptr [ %825, %842 ], [ %852, %850 ]
  %849 = icmp eq i32 %847, 0
  br i1 %849, label %1167, label %850

850:                                              ; preds = %844
  %851 = add i32 %847, -1
  %852 = getelementptr i8, ptr %848, i64 1
  %853 = load i8, ptr %848, align 1
  %854 = zext i8 %853 to i64
  %855 = shl i64 %854, %845
  %856 = add i64 %855, %846
  %857 = add nuw nsw i64 %845, 8
  %858 = trunc i64 %856 to i32
  %859 = and i32 %858, %833
  %860 = zext nneg i32 %859 to i64
  %861 = getelementptr [4 x i8], ptr %830, i64 %860
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 1
  %863 = load i8, ptr %862, align 1
  %864 = zext i8 %863 to i64
  %865 = icmp samesign ult i64 %857, %864
  br i1 %865, label %844, label %866, !llvm.loop !23

866:                                              ; preds = %850
  %867 = zext i8 %863 to i32
  %868 = trunc nuw nsw i64 %857 to i32
  br label %869

869:                                              ; preds = %866, %824
  %870 = phi ptr [ %837, %824 ], [ %861, %866 ]
  %871 = phi ptr [ %825, %824 ], [ %852, %866 ]
  %872 = phi i32 [ %826, %824 ], [ %851, %866 ]
  %873 = phi i64 [ %827, %824 ], [ %856, %866 ]
  %874 = phi i32 [ %828, %824 ], [ %868, %866 ]
  %875 = phi i8 [ %839, %824 ], [ %863, %866 ]
  %876 = phi i32 [ %840, %824 ], [ %867, %866 ]
  %877 = getelementptr inbounds nuw i8, ptr %870, i64 2
  %878 = load i16, ptr %877, align 2
  %879 = load i8, ptr %870, align 2
  %880 = icmp ult i8 %879, 16
  br i1 %880, label %881, label %941

881:                                              ; preds = %869
  %882 = zext nneg i8 %879 to i32
  %883 = zext i16 %878 to i32
  %884 = add nuw nsw i32 %876, %882
  %885 = shl nsw i32 -1, %884
  %886 = xor i32 %885, -1
  %887 = trunc i64 %873 to i32
  %888 = and i32 %886, %887
  %889 = lshr i32 %888, %876
  %890 = add nuw i32 %889, %883
  %891 = zext i32 %890 to i64
  %892 = getelementptr [4 x i8], ptr %830, i64 %891
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 1
  %894 = load i8, ptr %893, align 1
  %895 = zext i8 %894 to i32
  %896 = add nuw nsw i32 %876, %895
  %897 = icmp ugt i32 %896, %874
  br i1 %897, label %898, label %928

898:                                              ; preds = %881
  %899 = zext nneg i32 %874 to i64
  br label %900

900:                                              ; preds = %906, %898
  %901 = phi i64 [ %899, %898 ], [ %913, %906 ]
  %902 = phi i64 [ %873, %898 ], [ %912, %906 ]
  %903 = phi i32 [ %872, %898 ], [ %907, %906 ]
  %904 = phi ptr [ %871, %898 ], [ %908, %906 ]
  %905 = icmp eq i32 %903, 0
  br i1 %905, label %1162, label %906

906:                                              ; preds = %900
  %907 = add i32 %903, -1
  %908 = getelementptr i8, ptr %904, i64 1
  %909 = load i8, ptr %904, align 1
  %910 = zext i8 %909 to i64
  %911 = shl i64 %910, %901
  %912 = add i64 %911, %902
  %913 = add nuw nsw i64 %901, 8
  %914 = trunc i64 %912 to i32
  %915 = and i32 %914, %886
  %916 = lshr i32 %915, %876
  %917 = add nuw i32 %916, %883
  %918 = zext i32 %917 to i64
  %919 = getelementptr [4 x i8], ptr %830, i64 %918
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 1
  %921 = load i8, ptr %920, align 1
  %922 = zext i8 %921 to i32
  %923 = add nuw nsw i32 %876, %922
  %924 = zext nneg i32 %923 to i64
  %925 = icmp samesign ult i64 %913, %924
  br i1 %925, label %900, label %926, !llvm.loop !24

926:                                              ; preds = %906
  %927 = trunc nuw nsw i64 %913 to i32
  br label %928

928:                                              ; preds = %926, %881
  %929 = phi ptr [ %871, %881 ], [ %908, %926 ]
  %930 = phi i32 [ %872, %881 ], [ %907, %926 ]
  %931 = phi i64 [ %873, %881 ], [ %912, %926 ]
  %932 = phi i32 [ %874, %881 ], [ %927, %926 ]
  %933 = phi ptr [ %892, %881 ], [ %919, %926 ]
  %934 = phi i8 [ %894, %881 ], [ %921, %926 ]
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 2
  %936 = load i16, ptr %935, align 2
  %937 = load i8, ptr %933, align 2
  %938 = zext nneg i8 %875 to i64
  %939 = lshr i64 %931, %938
  %940 = sub i32 %932, %876
  br label %941

941:                                              ; preds = %928, %869
  %942 = phi ptr [ %929, %928 ], [ %871, %869 ]
  %943 = phi i32 [ %930, %928 ], [ %872, %869 ]
  %944 = phi i64 [ %939, %928 ], [ %873, %869 ]
  %945 = phi i32 [ %940, %928 ], [ %874, %869 ]
  %946 = phi i8 [ %937, %928 ], [ %879, %869 ]
  %947 = phi i8 [ %934, %928 ], [ %875, %869 ]
  %948 = phi i16 [ %936, %928 ], [ %878, %869 ]
  %949 = zext i8 %947 to i32
  %950 = zext nneg i8 %947 to i64
  %951 = lshr i64 %944, %950
  %952 = sub i32 %945, %949
  %953 = zext i8 %946 to i32
  %954 = and i32 %953, 64
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %957, label %956

956:                                              ; preds = %941
  store ptr @.str.11, ptr %39, align 8
  store i32 27, ptr %6, align 8
  br label %1063

957:                                              ; preds = %941
  %958 = zext i16 %948 to i32
  store i32 %958, ptr %54, align 8
  %959 = and i32 %953, 15
  store i32 %959, ptr %53, align 4
  store i32 21, ptr %6, align 8
  br label %960

thread-pre-split124:                              ; preds = %64
  %.pr125 = load i32, ptr %53, align 4
  br label %960

960:                                              ; preds = %thread-pre-split124, %957
  %961 = phi i32 [ %.pr125, %thread-pre-split124 ], [ %959, %957 ]
  %962 = phi ptr [ %66, %thread-pre-split124 ], [ %942, %957 ]
  %963 = phi i32 [ %68, %thread-pre-split124 ], [ %943, %957 ]
  %964 = phi i64 [ %70, %thread-pre-split124 ], [ %951, %957 ]
  %965 = phi i32 [ %71, %thread-pre-split124 ], [ %952, %957 ]
  %966 = phi i32 [ %73, %thread-pre-split124 ], [ %829, %957 ]
  %967 = icmp eq i32 %961, 0
  br i1 %967, label %._crit_edge977, label %968

._crit_edge977:                                   ; preds = %960
  %.pre978 = load i32, ptr %54, align 8
  br label %998

968:                                              ; preds = %960
  %969 = icmp ult i32 %965, %961
  br i1 %969, label %.preheader127, label %.loopexit128

.preheader127:                                    ; preds = %968, %975
  %970 = phi i32 [ %983, %975 ], [ %965, %968 ]
  %971 = phi i64 [ %982, %975 ], [ %964, %968 ]
  %972 = phi i32 [ %976, %975 ], [ %963, %968 ]
  %973 = phi ptr [ %977, %975 ], [ %962, %968 ]
  %974 = icmp eq i32 %972, 0
  br i1 %974, label %1157, label %975

975:                                              ; preds = %.preheader127
  %976 = add i32 %972, -1
  %977 = getelementptr i8, ptr %973, i64 1
  %978 = load i8, ptr %973, align 1
  %979 = zext i8 %978 to i64
  %980 = zext nneg i32 %970 to i64
  %981 = shl i64 %979, %980
  %982 = add i64 %981, %971
  %983 = add i32 %970, 8
  %984 = icmp ult i32 %983, %961
  br i1 %984, label %.preheader127, label %.loopexit128, !llvm.loop !25

.loopexit128:                                     ; preds = %975, %968
  %985 = phi ptr [ %962, %968 ], [ %977, %975 ]
  %986 = phi i32 [ %963, %968 ], [ %976, %975 ]
  %987 = phi i64 [ %964, %968 ], [ %982, %975 ]
  %988 = phi i32 [ %965, %968 ], [ %983, %975 ]
  %989 = trunc i64 %987 to i32
  %990 = shl nsw i32 -1, %961
  %991 = xor i32 %990, -1
  %992 = and i32 %989, %991
  %993 = load i32, ptr %54, align 8
  %994 = add i32 %993, %992
  store i32 %994, ptr %54, align 8
  %995 = zext nneg i32 %961 to i64
  %996 = lshr i64 %987, %995
  %997 = sub i32 %988, %961
  br label %998

998:                                              ; preds = %._crit_edge977, %.loopexit128
  %999 = phi i32 [ %994, %.loopexit128 ], [ %.pre978, %._crit_edge977 ]
  %1000 = phi ptr [ %985, %.loopexit128 ], [ %962, %._crit_edge977 ]
  %1001 = phi i32 [ %986, %.loopexit128 ], [ %963, %._crit_edge977 ]
  %1002 = phi i64 [ %996, %.loopexit128 ], [ %964, %._crit_edge977 ]
  %1003 = phi i32 [ %997, %.loopexit128 ], [ %965, %._crit_edge977 ]
  %1004 = load i32, ptr %55, align 8
  %1005 = sub i32 %72, %69
  %1006 = add i32 %1005, %1004
  %1007 = icmp ugt i32 %999, %1006
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %998
  store ptr @.str.12, ptr %39, align 8
  store i32 27, ptr %6, align 8
  br label %1063

1009:                                             ; preds = %998
  store i32 22, ptr %6, align 8
  br label %1010

1010:                                             ; preds = %1009, %64
  %1011 = phi ptr [ %66, %64 ], [ %1000, %1009 ]
  %1012 = phi i32 [ %68, %64 ], [ %1001, %1009 ]
  %1013 = phi i64 [ %70, %64 ], [ %1002, %1009 ]
  %1014 = phi i32 [ %71, %64 ], [ %1003, %1009 ]
  %1015 = phi i32 [ %73, %64 ], [ %966, %1009 ]
  %1016 = icmp eq i32 %69, 0
  br i1 %1016, label %.loopexit134, label %1017

1017:                                             ; preds = %1010
  %1018 = sub i32 %72, %69
  %1019 = load i32, ptr %54, align 8
  %1020 = icmp ugt i32 %1019, %1018
  br i1 %1020, label %1021, label %1039

1021:                                             ; preds = %1017
  %1022 = sub nuw i32 %1019, %1018
  %1023 = load i32, ptr %56, align 4
  %1024 = icmp ugt i32 %1022, %1023
  br i1 %1024, label %1025, label %1029

1025:                                             ; preds = %1021
  %1026 = sub nuw i32 %1022, %1023
  %1027 = load i32, ptr %57, align 4
  %1028 = sub i32 %1027, %1026
  br label %1031

1029:                                             ; preds = %1021
  %1030 = sub nuw i32 %1023, %1022
  br label %1031

1031:                                             ; preds = %1029, %1025
  %1032 = phi i32 [ %1030, %1029 ], [ %1028, %1025 ]
  %1033 = phi i32 [ %1022, %1029 ], [ %1026, %1025 ]
  %1034 = load ptr, ptr %63, align 8
  %1035 = zext i32 %1032 to i64
  %1036 = getelementptr i8, ptr %1034, i64 %1035
  %1037 = load i32, ptr %40, align 4
  %1038 = tail call i32 @llvm.umin.i32(i32 %1033, i32 %1037)
  br label %1044

1039:                                             ; preds = %1017
  %1040 = zext i32 %1019 to i64
  %1041 = sub nsw i64 0, %1040
  %1042 = getelementptr i8, ptr %67, i64 %1041
  %1043 = load i32, ptr %40, align 4
  br label %1044

1044:                                             ; preds = %1039, %1031
  %1045 = phi i32 [ %1043, %1039 ], [ %1037, %1031 ]
  %1046 = phi i32 [ %1043, %1039 ], [ %1038, %1031 ]
  %1047 = phi ptr [ %1042, %1039 ], [ %1036, %1031 ]
  %1048 = tail call i32 @llvm.umin.i32(i32 %1046, i32 %69)
  %1049 = sub i32 %1045, %1048
  store i32 %1049, ptr %40, align 4
  br label %1050

1050:                                             ; preds = %1050, %1044
  %1051 = phi ptr [ %67, %1044 ], [ %1056, %1050 ]
  %1052 = phi i32 [ %1048, %1044 ], [ %1057, %1050 ]
  %1053 = phi ptr [ %1047, %1044 ], [ %1054, %1050 ]
  %1054 = getelementptr i8, ptr %1053, i64 1
  %1055 = load i8, ptr %1053, align 1
  %1056 = getelementptr i8, ptr %1051, i64 1
  store i8 %1055, ptr %1051, align 1
  %1057 = add i32 %1052, -1
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1059, label %1050, !llvm.loop !26

1059:                                             ; preds = %1050
  %1060 = sub i32 %69, %1048
  %1061 = load i32, ptr %40, align 4
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1072, label %1063

1063:                                             ; preds = %.thread, %1127, %1075, %1072, %1059, %1008, %956, %778, %774, %770, %646, %620, %611, %371, %309, %272, %264, %249, %211, %185, %132, %130, %122, %118, %89
  %1064 = phi ptr [ %1105, %1127 ], [ %66, %1075 ], [ %1011, %1072 ], [ %1011, %1059 ], [ %1000, %1008 ], [ %942, %956 ], [ %652, %646 ], [ %756, %770 ], [ %756, %774 ], [ %756, %778 ], [ %605, %.thread ], [ %.ph, %611 ], [ %.ph, %620 ], [ %322, %371 ], [ %291, %309 ], [ %267, %264 ], [ %255, %272 ], [ %241, %249 ], [ %175, %185 ], [ %200, %211 ], [ %66, %89 ], [ %108, %118 ], [ %108, %122 ], [ %108, %130 ], [ %108, %132 ]
  %1065 = phi ptr [ %67, %1127 ], [ %1078, %1075 ], [ %1056, %1072 ], [ %1056, %1059 ], [ %67, %1008 ], [ %67, %956 ], [ %649, %646 ], [ %67, %770 ], [ %67, %774 ], [ %67, %778 ], [ %67, %.thread ], [ %67, %611 ], [ %67, %620 ], [ %67, %371 ], [ %67, %309 ], [ %269, %264 ], [ %67, %272 ], [ %67, %249 ], [ %67, %185 ], [ %67, %211 ], [ %67, %89 ], [ %67, %118 ], [ %67, %122 ], [ %67, %130 ], [ %67, %132 ]
  %1066 = phi i32 [ %1106, %1127 ], [ %68, %1075 ], [ %1012, %1072 ], [ %1012, %1059 ], [ %1001, %1008 ], [ %943, %956 ], [ %654, %646 ], [ %757, %770 ], [ %757, %774 ], [ %757, %778 ], [ %606, %.thread ], [ %.ph118, %611 ], [ %.ph118, %620 ], [ %323, %371 ], [ %292, %309 ], [ %266, %264 ], [ %256, %272 ], [ %242, %249 ], [ %176, %185 ], [ %201, %211 ], [ %68, %89 ], [ %109, %118 ], [ %109, %122 ], [ %109, %130 ], [ %109, %132 ]
  %1067 = phi i32 [ %69, %1127 ], [ %1079, %1075 ], [ %1060, %1072 ], [ %1060, %1059 ], [ %69, %1008 ], [ %69, %956 ], [ %651, %646 ], [ %69, %770 ], [ %69, %774 ], [ %69, %778 ], [ %69, %.thread ], [ %69, %611 ], [ %69, %620 ], [ %69, %371 ], [ %69, %309 ], [ %268, %264 ], [ %69, %272 ], [ %69, %249 ], [ %69, %185 ], [ %69, %211 ], [ %69, %89 ], [ %69, %118 ], [ %69, %122 ], [ %69, %130 ], [ %69, %132 ]
  %1068 = phi i64 [ %1107, %1127 ], [ %70, %1075 ], [ %1013, %1072 ], [ %1013, %1059 ], [ %1002, %1008 ], [ %951, %956 ], [ %655, %646 ], [ %765, %770 ], [ %765, %774 ], [ %765, %778 ], [ %607, %.thread ], [ %.ph119, %611 ], [ %.ph119, %620 ], [ %324, %371 ], [ %304, %309 ], [ %257, %264 ], [ %257, %272 ], [ %243, %249 ], [ %188, %185 ], [ %213, %211 ], [ %70, %89 ], [ %110, %118 ], [ %110, %122 ], [ %124, %130 ], [ 0, %132 ]
  %1069 = phi i32 [ %1108, %1127 ], [ %71, %1075 ], [ %1014, %1072 ], [ %1014, %1059 ], [ %1003, %1008 ], [ %952, %956 ], [ %656, %646 ], [ %766, %770 ], [ %766, %774 ], [ %766, %778 ], [ %608, %.thread ], [ %.ph120, %611 ], [ %.ph120, %620 ], [ %325, %371 ], [ %305, %309 ], [ %258, %264 ], [ %258, %272 ], [ %244, %249 ], [ %189, %185 ], [ %214, %211 ], [ %71, %89 ], [ %111, %118 ], [ %111, %122 ], [ %131, %130 ], [ 0, %132 ]
  %1070 = phi i32 [ %69, %1127 ], [ %72, %1075 ], [ %72, %1072 ], [ %72, %1059 ], [ %72, %1008 ], [ %72, %956 ], [ %72, %646 ], [ %72, %770 ], [ %72, %774 ], [ %72, %778 ], [ %72, %.thread ], [ %72, %611 ], [ %72, %620 ], [ %72, %371 ], [ %72, %309 ], [ %72, %264 ], [ %72, %272 ], [ %72, %249 ], [ %72, %185 ], [ %72, %211 ], [ %72, %89 ], [ %72, %118 ], [ %72, %122 ], [ %72, %130 ], [ %72, %132 ]
  %1071 = phi i32 [ %73, %1127 ], [ %73, %1075 ], [ %1015, %1072 ], [ %1015, %1059 ], [ %966, %1008 ], [ %829, %956 ], [ %627, %646 ], [ %627, %770 ], [ %627, %774 ], [ %627, %778 ], [ %379, %.thread ], [ %609, %611 ], [ %618, %620 ], [ %369, %371 ], [ %73, %309 ], [ %73, %264 ], [ %73, %272 ], [ %73, %249 ], [ %73, %185 ], [ %73, %211 ], [ %73, %89 ], [ %73, %118 ], [ %73, %122 ], [ %73, %130 ], [ %73, %132 ]
  %.pre969 = load i32, ptr %6, align 8
  br label %64, !llvm.loop !27

1072:                                             ; preds = %1059
  store i32 18, ptr %6, align 8
  br label %1063

1073:                                             ; preds = %64
  %1074 = icmp eq i32 %69, 0
  br i1 %1074, label %.loopexit134, label %1075

1075:                                             ; preds = %1073
  %1076 = load i32, ptr %40, align 4
  %1077 = trunc i32 %1076 to i8
  %1078 = getelementptr i8, ptr %67, i64 1
  store i8 %1077, ptr %67, align 1
  %1079 = add i32 %69, -1
  store i32 18, ptr %6, align 8
  br label %1063

1080:                                             ; preds = %64
  %1081 = load i32, ptr %34, align 8
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1128, label %1083

1083:                                             ; preds = %1080
  %1084 = icmp ult i32 %71, 32
  br i1 %1084, label %1085, label %1104

1085:                                             ; preds = %1083
  %1086 = zext nneg i32 %71 to i64
  br label %1087

1087:                                             ; preds = %1093, %1085
  %1088 = phi i64 [ %1086, %1085 ], [ %1100, %1093 ]
  %1089 = phi i64 [ %70, %1085 ], [ %1099, %1093 ]
  %1090 = phi i32 [ %68, %1085 ], [ %1094, %1093 ]
  %1091 = phi ptr [ %66, %1085 ], [ %1095, %1093 ]
  %1092 = icmp eq i32 %1090, 0
  br i1 %1092, label %1150, label %1093

1093:                                             ; preds = %1087
  %1094 = add i32 %1090, -1
  %1095 = getelementptr i8, ptr %1091, i64 1
  %1096 = load i8, ptr %1091, align 1
  %1097 = zext i8 %1096 to i64
  %1098 = shl nuw nsw i64 %1097, %1088
  %1099 = add i64 %1098, %1089
  %1100 = add nuw nsw i64 %1088, 8
  %1101 = icmp samesign ult i64 %1088, 24
  br i1 %1101, label %1087, label %1102, !llvm.loop !28

1102:                                             ; preds = %1093
  %1103 = trunc i64 %1100 to i32
  br label %1104

1104:                                             ; preds = %1102, %1083
  %1105 = phi ptr [ %66, %1083 ], [ %1095, %1102 ]
  %1106 = phi i32 [ %68, %1083 ], [ %1094, %1102 ]
  %1107 = phi i64 [ %70, %1083 ], [ %1099, %1102 ]
  %1108 = phi i32 [ %71, %1083 ], [ %1103, %1102 ]
  %1109 = sub i32 %72, %69
  %1110 = zext i32 %1109 to i64
  %1111 = load i64, ptr %35, align 8
  %1112 = add i64 %1111, %1110
  store i64 %1112, ptr %35, align 8
  %1113 = load i64, ptr %36, align 8
  %1114 = add i64 %1113, %1110
  store i64 %1114, ptr %36, align 8
  %1115 = icmp eq i32 %72, %69
  br i1 %1115, label %1121, label %1116

1116:                                             ; preds = %1104
  %1117 = load i64, ptr %37, align 8
  %1118 = sub nsw i64 0, %1110
  %1119 = getelementptr i8, ptr %67, i64 %1118
  %1120 = tail call fastcc i64 @zlib_adler32(i64 noundef %1117, ptr noundef %1119, i32 noundef %1109), !range !29
  store i64 %1120, ptr %37, align 8
  store i64 %1120, ptr %38, align 8
  br label %1121

1121:                                             ; preds = %1116, %1104
  %1122 = trunc i64 %1107 to i32
  %1123 = tail call i32 @llvm.bswap.i32(i32 %1122)
  %1124 = zext i32 %1123 to i64
  %1125 = load i64, ptr %37, align 8
  %1126 = icmp eq i64 %1125, %1124
  br i1 %1126, label %1128, label %1127

1127:                                             ; preds = %1121
  store ptr @.str.13, ptr %39, align 8
  store i32 27, ptr %6, align 8
  br label %1063

1128:                                             ; preds = %1121, %1080
  %1129 = phi ptr [ %66, %1080 ], [ %1105, %1121 ]
  %1130 = phi i32 [ %68, %1080 ], [ %1106, %1121 ]
  %1131 = phi i64 [ %70, %1080 ], [ 0, %1121 ]
  %1132 = phi i32 [ %71, %1080 ], [ 0, %1121 ]
  %1133 = phi i32 [ %72, %1080 ], [ %69, %1121 ]
  store i32 26, ptr %6, align 8
  br label %.loopexit134

1134:                                             ; preds = %440
  %1135 = trunc nuw nsw i64 %441 to i32
  br label %.loopexit134

1136:                                             ; preds = %552
  %1137 = trunc nuw nsw i64 %553 to i32
  br label %.loopexit134

1138:                                             ; preds = %487
  %1139 = trunc nuw nsw i64 %488 to i32
  br label %.loopexit134

1140:                                             ; preds = %523
  %1141 = trunc nuw nsw i64 %524 to i32
  br label %.loopexit134

1142:                                             ; preds = %90
  %1143 = trunc nuw nsw i64 %91 to i32
  br label %.loopexit134

1144:                                             ; preds = %137
  %1145 = trunc nuw nsw i64 %138 to i32
  br label %.loopexit134

1146:                                             ; preds = %223
  %1147 = trunc nuw i64 %224 to i32
  br label %.loopexit134

1148:                                             ; preds = %273
  %1149 = trunc nuw nsw i64 %274 to i32
  br label %.loopexit134

1150:                                             ; preds = %1087
  %1151 = trunc nuw nsw i64 %1088 to i32
  br label %.loopexit134

1152:                                             ; preds = %400
  %1153 = zext i32 %388 to i64
  %1154 = shl i32 %388, 3
  %1155 = add i32 %1154, %386
  %1156 = getelementptr i8, ptr %389, i64 %1153
  br label %.loopexit134

1157:                                             ; preds = %.preheader127
  %1158 = shl i32 %963, 3
  %1159 = add i32 %965, %1158
  %1160 = zext i32 %963 to i64
  %1161 = getelementptr i8, ptr %962, i64 %1160
  br label %.loopexit134

1162:                                             ; preds = %900
  %1163 = zext i32 %872 to i64
  %1164 = shl i32 %872, 3
  %1165 = add i32 %874, %1164
  %1166 = getelementptr i8, ptr %871, i64 %1163
  br label %.loopexit134

1167:                                             ; preds = %844
  %1168 = zext i32 %826 to i64
  %1169 = shl i32 %826, 3
  %1170 = add i32 %828, %1169
  %1171 = getelementptr i8, ptr %825, i64 %1168
  br label %.loopexit134

1172:                                             ; preds = %.preheader129
  %1173 = shl i32 %784, 3
  %1174 = add i32 %786, %1173
  %1175 = zext i32 %784 to i64
  %1176 = getelementptr i8, ptr %783, i64 %1175
  br label %.loopexit134

1177:                                             ; preds = %714
  %1178 = zext i32 %685 to i64
  %1179 = shl i32 %685, 3
  %1180 = add i32 %687, %1179
  %1181 = getelementptr i8, ptr %684, i64 %1178
  br label %.loopexit134

1182:                                             ; preds = %657
  %1183 = zext i32 %624 to i64
  %1184 = shl i32 %624, 3
  %1185 = add i32 %626, %1184
  %1186 = getelementptr i8, ptr %623, i64 %1183
  br label %.loopexit134

.loopexit134.loopexit1927:                        ; preds = %64
  br label %.loopexit134

.loopexit134:                                     ; preds = %1073, %1010, %260, %183, %169, %335, %64, %.loopexit134.loopexit1927, %1182, %1177, %1172, %1167, %1162, %1157, %1152, %1150, %1148, %1146, %1144, %1142, %1140, %1138, %1136, %1134, %1128
  %1187 = phi i32 [ %69, %1128 ], [ %69, %1134 ], [ %69, %1136 ], [ %69, %1138 ], [ %69, %1140 ], [ %69, %1142 ], [ %69, %1144 ], [ %69, %1146 ], [ %69, %1148 ], [ %69, %1150 ], [ %69, %1152 ], [ %69, %1157 ], [ %69, %1162 ], [ %69, %1167 ], [ %69, %1172 ], [ %69, %1177 ], [ %69, %1182 ], [ %69, %64 ], [ %69, %335 ], [ 0, %1073 ], [ 0, %1010 ], [ %69, %260 ], [ %69, %183 ], [ %69, %169 ], [ %69, %.loopexit134.loopexit1927 ]
  %1188 = phi ptr [ %1129, %1128 ], [ %444, %1134 ], [ %556, %1136 ], [ %491, %1138 ], [ %527, %1140 ], [ %94, %1142 ], [ %141, %1144 ], [ %227, %1146 ], [ %277, %1148 ], [ %1091, %1150 ], [ %1156, %1152 ], [ %1161, %1157 ], [ %1166, %1162 ], [ %1171, %1167 ], [ %1176, %1172 ], [ %1181, %1177 ], [ %1186, %1182 ], [ %66, %64 ], [ %333, %335 ], [ %66, %1073 ], [ %1011, %1010 ], [ %255, %260 ], [ %175, %183 ], [ %170, %169 ], [ %66, %.loopexit134.loopexit1927 ]
  %1189 = phi i32 [ %1130, %1128 ], [ 0, %1134 ], [ 0, %1136 ], [ 0, %1138 ], [ 0, %1140 ], [ 0, %1142 ], [ 0, %1144 ], [ 0, %1146 ], [ 0, %1148 ], [ 0, %1150 ], [ 0, %1152 ], [ 0, %1157 ], [ 0, %1162 ], [ 0, %1167 ], [ 0, %1172 ], [ 0, %1177 ], [ 0, %1182 ], [ %68, %64 ], [ 0, %335 ], [ %68, %1073 ], [ %1012, %1010 ], [ %256, %260 ], [ 0, %183 ], [ %171, %169 ], [ %68, %.loopexit134.loopexit1927 ]
  %1190 = phi i64 [ %1131, %1128 ], [ %442, %1134 ], [ %554, %1136 ], [ %489, %1138 ], [ %525, %1140 ], [ %92, %1142 ], [ %139, %1144 ], [ %225, %1146 ], [ %275, %1148 ], [ %1089, %1150 ], [ %402, %1152 ], [ %971, %1157 ], [ %902, %1162 ], [ %846, %1167 ], [ %792, %1172 ], [ %716, %1177 ], [ %659, %1182 ], [ %70, %64 ], [ %331, %335 ], [ %70, %1073 ], [ %1013, %1010 ], [ %257, %260 ], [ %177, %183 ], [ %172, %169 ], [ %70, %.loopexit134.loopexit1927 ]
  %1191 = phi i32 [ %1132, %1128 ], [ %1135, %1134 ], [ %1137, %1136 ], [ %1139, %1138 ], [ %1141, %1140 ], [ %1143, %1142 ], [ %1145, %1144 ], [ %1147, %1146 ], [ %1149, %1148 ], [ %1151, %1150 ], [ %1155, %1152 ], [ %1159, %1157 ], [ %1165, %1162 ], [ %1170, %1167 ], [ %1174, %1172 ], [ %1180, %1177 ], [ %1185, %1182 ], [ %71, %64 ], [ %330, %335 ], [ %71, %1073 ], [ %1014, %1010 ], [ %258, %260 ], [ %178, %183 ], [ %173, %169 ], [ %71, %.loopexit134.loopexit1927 ]
  %1192 = phi i32 [ %1133, %1128 ], [ %72, %1134 ], [ %72, %1136 ], [ %72, %1138 ], [ %72, %1140 ], [ %72, %1142 ], [ %72, %1144 ], [ %72, %1146 ], [ %72, %1148 ], [ %72, %1150 ], [ %72, %1152 ], [ %72, %1157 ], [ %72, %1162 ], [ %72, %1167 ], [ %72, %1172 ], [ %72, %1177 ], [ %72, %1182 ], [ %72, %64 ], [ %72, %335 ], [ %72, %169 ], [ %72, %183 ], [ %72, %260 ], [ %72, %1010 ], [ %72, %1073 ], [ %72, %.loopexit134.loopexit1927 ]
  %1193 = phi i32 [ 1, %1128 ], [ %379, %1134 ], [ %379, %1136 ], [ %379, %1138 ], [ %379, %1140 ], [ %73, %1142 ], [ %73, %1144 ], [ %73, %1146 ], [ %73, %1148 ], [ %73, %1150 ], [ %379, %1152 ], [ %966, %1157 ], [ %829, %1162 ], [ %829, %1167 ], [ %787, %1172 ], [ %627, %1177 ], [ %627, %1182 ], [ -3, %64 ], [ %73, %335 ], [ %73, %1073 ], [ %1015, %1010 ], [ %73, %260 ], [ %73, %183 ], [ %73, %169 ], [ 1, %.loopexit134.loopexit1927 ]
  store ptr %67, ptr %22, align 8
  %1194 = zext i32 %1187 to i64
  store i64 %1194, ptr %24, align 8
  store ptr %1188, ptr %0, align 8
  %1195 = zext i32 %1189 to i64
  store i64 %1195, ptr %27, align 8
  store i64 %1190, ptr %30, align 8
  store i32 %1191, ptr %32, align 8
  %1196 = load i32, ptr %57, align 4
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1198, label %.loopexit134._crit_edge

.loopexit134._crit_edge:                          ; preds = %.loopexit134
  %.pre979 = load i64, ptr %24, align 8
  br label %1205

1198:                                             ; preds = %.loopexit134
  %1199 = load i32, ptr %6, align 8
  %1200 = icmp ult i32 %1199, 24
  br i1 %1200, label %1201, label %1258

1201:                                             ; preds = %1198
  %1202 = zext i32 %1192 to i64
  %1203 = load i64, ptr %24, align 8
  %1204 = icmp eq i64 %1203, %1202
  br i1 %1204, label %1258, label %1205

1205:                                             ; preds = %.loopexit134._crit_edge, %1201
  %1206 = phi i64 [ %.pre979, %.loopexit134._crit_edge ], [ %1203, %1201 ]
  %1207 = load ptr, ptr %5, align 8
  %1208 = trunc i64 %1206 to i32
  %1209 = sub i32 %1192, %1208
  %1210 = getelementptr inbounds nuw i8, ptr %1207, i64 44
  %1211 = load i32, ptr %1210, align 4
  %1212 = icmp ult i32 %1209, %1211
  br i1 %1212, label %1223, label %1213

1213:                                             ; preds = %1205
  %1214 = getelementptr inbounds nuw i8, ptr %1207, i64 56
  %1215 = load ptr, ptr %1214, align 8
  %1216 = load ptr, ptr %22, align 8
  %1217 = zext i32 %1211 to i64
  %1218 = sub nsw i64 0, %1217
  %1219 = getelementptr i8, ptr %1216, i64 %1218
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1215, ptr align 1 %1219, i64 %1217, i1 false)
  %1220 = getelementptr inbounds nuw i8, ptr %1207, i64 52
  store i32 0, ptr %1220, align 4
  %1221 = load i32, ptr %1210, align 4
  %1222 = getelementptr inbounds nuw i8, ptr %1207, i64 48
  store i32 %1221, ptr %1222, align 8
  br label %1258

1223:                                             ; preds = %1205
  %1224 = getelementptr inbounds nuw i8, ptr %1207, i64 52
  %1225 = load i32, ptr %1224, align 4
  %1226 = sub i32 %1211, %1225
  %1227 = tail call i32 @llvm.umin.i32(i32 %1226, i32 %1209)
  %1228 = getelementptr inbounds nuw i8, ptr %1207, i64 56
  %1229 = load ptr, ptr %1228, align 8
  %1230 = zext i32 %1225 to i64
  %1231 = getelementptr i8, ptr %1229, i64 %1230
  %1232 = load ptr, ptr %22, align 8
  %1233 = zext i32 %1209 to i64
  %1234 = sub nsw i64 0, %1233
  %1235 = getelementptr i8, ptr %1232, i64 %1234
  %1236 = zext i32 %1227 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1231, ptr align 1 %1235, i64 %1236, i1 false)
  %1237 = icmp ugt i32 %1209, %1226
  br i1 %1237, label %1238, label %1247

1238:                                             ; preds = %1223
  %1239 = sub i32 %1209, %1227
  %1240 = load ptr, ptr %1228, align 8
  %1241 = load ptr, ptr %22, align 8
  %1242 = zext i32 %1239 to i64
  %1243 = sub nsw i64 0, %1242
  %1244 = getelementptr i8, ptr %1241, i64 %1243
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1240, ptr align 1 %1244, i64 %1242, i1 false)
  store i32 %1239, ptr %1224, align 4
  %1245 = load i32, ptr %1210, align 4
  %1246 = getelementptr inbounds nuw i8, ptr %1207, i64 48
  store i32 %1245, ptr %1246, align 8
  br label %1258

1247:                                             ; preds = %1223
  %1248 = load i32, ptr %1224, align 4
  %1249 = add i32 %1248, %1227
  %1250 = load i32, ptr %1210, align 4
  %1251 = icmp eq i32 %1249, %1250
  %1252 = select i1 %1251, i32 0, i32 %1249
  store i32 %1252, ptr %1224, align 4
  %1253 = getelementptr inbounds nuw i8, ptr %1207, i64 48
  %1254 = load i32, ptr %1253, align 8
  %1255 = icmp ult i32 %1254, %1250
  br i1 %1255, label %1256, label %1258

1256:                                             ; preds = %1247
  %1257 = add i32 %1254, %1227
  store i32 %1257, ptr %1253, align 8
  br label %1258

1258:                                             ; preds = %1256, %1247, %1238, %1213, %1201, %1198
  %1259 = load i64, ptr %27, align 8
  %1260 = sub i64 %28, %1259
  %1261 = load i64, ptr %24, align 8
  %1262 = trunc i64 %1261 to i32
  %1263 = sub i32 %1192, %1262
  %1264 = and i64 %1260, 4294967295
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1266 = load i64, ptr %1265, align 8
  %1267 = add i64 %1266, %1264
  store i64 %1267, ptr %1265, align 8
  %1268 = zext i32 %1263 to i64
  %1269 = load i64, ptr %35, align 8
  %1270 = add i64 %1269, %1268
  store i64 %1270, ptr %35, align 8
  %1271 = load i64, ptr %36, align 8
  %1272 = add i64 %1271, %1268
  store i64 %1272, ptr %36, align 8
  %1273 = load i32, ptr %34, align 8
  %1274 = icmp ne i32 %1273, 0
  %1275 = icmp ne i32 %1192, %1262
  %1276 = select i1 %1274, i1 %1275, i1 false
  br i1 %1276, label %1277, label %1283

1277:                                             ; preds = %1258
  %1278 = load i64, ptr %37, align 8
  %1279 = load ptr, ptr %22, align 8
  %1280 = sub nsw i64 0, %1268
  %1281 = getelementptr i8, ptr %1279, i64 %1280
  %1282 = tail call fastcc i64 @zlib_adler32(i64 noundef %1278, ptr noundef %1281, i32 noundef %1263), !range !29
  store i64 %1282, ptr %37, align 8
  store i64 %1282, ptr %38, align 8
  br label %1283

1283:                                             ; preds = %1277, %1258
  %1284 = load i32, ptr %32, align 8
  %1285 = load i32, ptr %60, align 4
  %1286 = icmp eq i32 %1285, 0
  %1287 = select i1 %1286, i32 0, i32 64
  %1288 = add i32 %1287, %1284
  %1289 = load i32, ptr %6, align 8
  %1290 = icmp eq i32 %1289, 11
  %1291 = select i1 %1290, i32 128, i32 0
  %1292 = add i32 %1288, %1291
  %1293 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1292, ptr %1293, align 8
  %1294 = icmp eq i32 %1, 2
  %1295 = icmp eq i32 %1193, 0
  %1296 = select i1 %1294, i1 %1295, i1 false
  br i1 %1296, label %1297, label %1314

1297:                                             ; preds = %1283
  %1298 = load i64, ptr %24, align 8
  %1299 = icmp eq i64 %1298, 0
  br i1 %1299, label %1314, label %1300

1300:                                             ; preds = %1297
  %1301 = load i64, ptr %27, align 8
  %1302 = icmp eq i64 %1301, 0
  br i1 %1302, label %1303, label %1314

1303:                                             ; preds = %1300
  %1304 = load ptr, ptr %5, align 8
  %1305 = icmp eq ptr %1304, null
  br i1 %1305, label %.loopexit141, label %1306

1306:                                             ; preds = %1303
  %1307 = load i32, ptr %1304, align 8
  %1308 = icmp eq i32 %1307, 13
  br i1 %1308, label %1309, label %.loopexit141

1309:                                             ; preds = %1306
  %1310 = getelementptr inbounds nuw i8, ptr %1304, i64 72
  %1311 = load i32, ptr %1310, align 8
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %1313, label %.loopexit141

1313:                                             ; preds = %1309
  store i32 11, ptr %1304, align 8
  br label %.loopexit141

1314:                                             ; preds = %1300, %1297, %1283
  %1315 = icmp eq i64 %1264, 0
  %1316 = icmp eq i32 %1192, %1262
  %1317 = select i1 %1315, i1 %1316, i1 false
  %1318 = icmp eq i32 %1, 5
  %1319 = or i1 %1318, %1317
  %1320 = select i1 %1319, i1 %1295, i1 false
  %1321 = select i1 %1320, i32 -5, i32 %1193
  br label %.loopexit141

.loopexit141.loopexit:                            ; preds = %64
  br label %.loopexit141

.loopexit141:                                     ; preds = %64, %.loopexit141.loopexit, %1314, %1313, %1309, %1306, %1303, %165, %11, %4, %2
  %1322 = phi i32 [ %1321, %1314 ], [ 2, %165 ], [ -2, %11 ], [ -2, %4 ], [ -2, %2 ], [ 0, %1313 ], [ -2, %1303 ], [ -3, %1309 ], [ -3, %1306 ], [ -4, %.loopexit141.loopexit ], [ -2, %64 ]
  ret i32 %1322
}

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal fastcc range(i64 0, 4294967296) i64 @zlib_adler32(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %137, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %0, 16
  %7 = and i64 %6, 65535
  %8 = and i64 %0, 65535
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %.loopexit, label %.preheader4

.preheader4:                                      ; preds = %5, %126
  %10 = phi i64 [ %131, %126 ], [ %7, %5 ]
  %11 = phi i64 [ %130, %126 ], [ %8, %5 ]
  %12 = phi i32 [ %15, %126 ], [ %2, %5 ]
  %13 = phi ptr [ %127, %126 ], [ %1, %5 ]
  %14 = tail call i32 @llvm.umin.i32(i32 %12, i32 5552)
  %15 = sub i32 %12, %14
  %16 = icmp ugt i32 %12, 15
  br i1 %16, label %.preheader, label %.thread

.preheader:                                       ; preds = %.preheader4, %.preheader
  %17 = phi i32 [ %101, %.preheader ], [ %14, %.preheader4 ]
  %18 = phi i64 [ %99, %.preheader ], [ %10, %.preheader4 ]
  %19 = phi i64 [ %98, %.preheader ], [ %11, %.preheader4 ]
  %20 = phi ptr [ %100, %.preheader ], [ %13, %.preheader4 ]
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = add i64 %19, %22
  %24 = add i64 %23, %18
  %25 = getelementptr i8, ptr %20, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = add i64 %23, %27
  %29 = add i64 %24, %28
  %30 = getelementptr i8, ptr %20, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = add i64 %28, %32
  %34 = add i64 %29, %33
  %35 = getelementptr i8, ptr %20, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = add i64 %33, %37
  %39 = add i64 %34, %38
  %40 = getelementptr i8, ptr %20, i64 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = add i64 %38, %42
  %44 = add i64 %39, %43
  %45 = getelementptr i8, ptr %20, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = add i64 %43, %47
  %49 = add i64 %44, %48
  %50 = getelementptr i8, ptr %20, i64 6
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = add i64 %48, %52
  %54 = add i64 %49, %53
  %55 = getelementptr i8, ptr %20, i64 7
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = add i64 %53, %57
  %59 = add i64 %54, %58
  %60 = getelementptr i8, ptr %20, i64 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = add i64 %58, %62
  %64 = add i64 %59, %63
  %65 = getelementptr i8, ptr %20, i64 9
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = add i64 %63, %67
  %69 = add i64 %64, %68
  %70 = getelementptr i8, ptr %20, i64 10
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = add i64 %68, %72
  %74 = add i64 %69, %73
  %75 = getelementptr i8, ptr %20, i64 11
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = add i64 %73, %77
  %79 = add i64 %74, %78
  %80 = getelementptr i8, ptr %20, i64 12
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = add i64 %78, %82
  %84 = add i64 %79, %83
  %85 = getelementptr i8, ptr %20, i64 13
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = add i64 %83, %87
  %89 = add i64 %84, %88
  %90 = getelementptr i8, ptr %20, i64 14
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = add i64 %88, %92
  %94 = add i64 %89, %93
  %95 = getelementptr i8, ptr %20, i64 15
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = add i64 %93, %97
  %99 = add i64 %94, %98
  %100 = getelementptr i8, ptr %20, i64 16
  %101 = add nsw i32 %17, -16
  %102 = icmp samesign ugt i32 %17, 31
  br i1 %102, label %.preheader, label %103, !llvm.loop !30

103:                                              ; preds = %.preheader
  %104 = icmp eq i32 %101, 0
  br i1 %104, label %126, label %.thread

.thread:                                          ; preds = %.preheader4, %103
  %105 = phi i32 [ %101, %103 ], [ %14, %.preheader4 ]
  %106 = phi i64 [ %99, %103 ], [ %10, %.preheader4 ]
  %107 = phi i64 [ %98, %103 ], [ %11, %.preheader4 ]
  %108 = phi ptr [ %100, %103 ], [ %13, %.preheader4 ]
  br label %109

109:                                              ; preds = %109, %.thread
  %110 = phi ptr [ %114, %109 ], [ %108, %.thread ]
  %111 = phi i64 [ %117, %109 ], [ %107, %.thread ]
  %112 = phi i64 [ %118, %109 ], [ %106, %.thread ]
  %113 = phi i32 [ %119, %109 ], [ %105, %.thread ]
  %114 = getelementptr i8, ptr %110, i64 1
  %115 = load i8, ptr %110, align 1
  %116 = zext i8 %115 to i64
  %117 = add i64 %111, %116
  %118 = add i64 %117, %112
  %119 = add i32 %113, -1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %109, !llvm.loop !31

121:                                              ; preds = %109
  %122 = add nsw i32 %105, -1
  %123 = zext i32 %122 to i64
  %124 = getelementptr i8, ptr %108, i64 1
  %125 = getelementptr i8, ptr %124, i64 %123
  br label %126

126:                                              ; preds = %121, %103
  %127 = phi ptr [ %100, %103 ], [ %125, %121 ]
  %128 = phi i64 [ %98, %103 ], [ %117, %121 ]
  %129 = phi i64 [ %99, %103 ], [ %118, %121 ]
  %130 = urem i64 %128, 65521
  %131 = urem i64 %129, 65521
  %132 = icmp eq i32 %15, 0
  br i1 %132, label %.loopexit, label %.preheader4, !llvm.loop !32

.loopexit:                                        ; preds = %126, %5
  %133 = phi i64 [ %8, %5 ], [ %130, %126 ]
  %134 = phi i64 [ %7, %5 ], [ %131, %126 ]
  %135 = shl nuw nsw i64 %134, 16
  %136 = or disjoint i64 %135, %133
  br label %137

137:                                              ; preds = %.loopexit, %3
  %138 = phi i64 [ %136, %.loopexit ], [ 1, %3 ]
  ret i64 %138
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @inflate_fast(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 -2, 1) i32 @zlib_inflateEnd(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, i32 -2, i32 0
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i32 [ -2, %1 ], [ %7, %3 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -3, 1) i32 @zlib_inflateIncomp(ptr noundef captures(none) %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %3, align 8
  switch i32 %8, label %82 [
    i32 11, label %9
    i32 0, label %9
  ]

9:                                                ; preds = %1, %1
  store i64 0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 %12
  store ptr %13, ptr %4, align 8
  %14 = trunc i64 %12 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, %14
  br i1 %17, label %27, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %16 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr i8, ptr %13, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %23, i64 %21, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %15, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %25, ptr %26, align 8
  br label %61

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %16, %29
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 %14)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
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
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %48, ptr %49, align 8
  br label %61

50:                                               ; preds = %27
  %51 = load i32, ptr %28, align 4
  %52 = add i32 %51, %31
  %53 = load i32, ptr %15, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 0, i32 %52
  store i32 %55, ptr %28, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
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
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = load i64, ptr %11, align 8
  %67 = trunc i64 %66 to i32
  %68 = tail call fastcc i64 @zlib_adler32(i64 noundef %64, ptr noundef %65, i32 noundef %67), !range !29
  store i64 %68, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %68, ptr %69, align 8
  %70 = load i64, ptr %11, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %70
  store i64 %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %70
  store i64 %76, ptr %74, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 %70
  store ptr %78, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %70
  store i64 %81, ptr %79, align 8
  store i64 0, ptr %11, align 8
  br label %82

82:                                               ; preds = %61, %1
  %83 = phi i32 [ 0, %61 ], [ -3, %1 ]
  ret i32 %83
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

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
