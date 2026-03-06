; ModuleID = 'bench/libquic/original/infback.ll'
source_filename = "bench/libquic/original/infback.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }

@MOZ_Z_inflateBack.order = internal unnamed_addr constant [19 x i16] [i16 16, i16 17, i16 18, i16 0, i16 8, i16 7, i16 9, i16 6, i16 10, i16 5, i16 11, i16 4, i16 12, i16 3, i16 13, i16 2, i16 14, i16 1, i16 15], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"invalid block type\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"invalid stored block lengths\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"too many length or distance symbols\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"invalid code lengths set\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"invalid bit length repeat\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"invalid code -- missing end-of-block\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"invalid literal/lengths set\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"invalid distances set\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@fixedtables.lenfix = internal constant [512 x %struct.code] [%struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 20, i8 8, i16 115 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 192 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 160 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 224 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 144 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 208 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 176 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 240 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 21, i8 8, i16 227 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 200 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 168 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 232 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 152 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 216 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 184 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 248 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 21, i8 8, i16 163 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 196 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 164 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 228 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 148 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 212 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 180 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 244 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 204 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 172 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 236 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 156 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 220 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 188 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 252 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 21, i8 8, i16 131 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 194 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 162 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 226 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 146 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 210 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 178 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 242 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 16, i8 8, i16 258 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 202 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 170 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 234 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 154 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 218 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 186 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 250 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 21, i8 8, i16 195 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 198 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 166 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 230 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 150 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 214 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 182 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 246 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 206 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 174 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 238 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 158 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 222 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 190 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 254 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 20, i8 8, i16 115 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 193 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 161 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 225 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 145 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 209 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 177 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 241 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 21, i8 8, i16 227 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 201 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 169 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 233 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 153 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 217 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 185 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 249 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 21, i8 8, i16 163 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 197 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 165 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 229 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 149 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 213 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 181 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 245 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 205 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 173 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 237 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 157 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 221 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 189 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 253 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 21, i8 8, i16 131 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 195 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 163 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 227 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 147 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 211 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 179 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 243 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 16, i8 8, i16 258 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 203 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 171 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 235 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 155 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 219 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 187 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 251 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 21, i8 8, i16 195 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 199 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 167 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 231 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 151 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 215 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 183 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 247 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 207 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 175 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 239 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 159 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 223 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 191 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 255 }], align 16
@fixedtables.distfix = internal constant [32 x %struct.code] [%struct.code { i8 16, i8 5, i16 1 }, %struct.code { i8 23, i8 5, i16 257 }, %struct.code { i8 19, i8 5, i16 17 }, %struct.code { i8 27, i8 5, i16 4097 }, %struct.code { i8 17, i8 5, i16 5 }, %struct.code { i8 25, i8 5, i16 1025 }, %struct.code { i8 21, i8 5, i16 65 }, %struct.code { i8 29, i8 5, i16 16385 }, %struct.code { i8 16, i8 5, i16 3 }, %struct.code { i8 24, i8 5, i16 513 }, %struct.code { i8 20, i8 5, i16 33 }, %struct.code { i8 28, i8 5, i16 8193 }, %struct.code { i8 18, i8 5, i16 9 }, %struct.code { i8 26, i8 5, i16 2049 }, %struct.code { i8 22, i8 5, i16 129 }, %struct.code { i8 64, i8 5, i16 0 }, %struct.code { i8 16, i8 5, i16 2 }, %struct.code { i8 23, i8 5, i16 385 }, %struct.code { i8 19, i8 5, i16 25 }, %struct.code { i8 27, i8 5, i16 6145 }, %struct.code { i8 17, i8 5, i16 7 }, %struct.code { i8 25, i8 5, i16 1537 }, %struct.code { i8 21, i8 5, i16 97 }, %struct.code { i8 29, i8 5, i16 24577 }, %struct.code { i8 16, i8 5, i16 4 }, %struct.code { i8 24, i8 5, i16 769 }, %struct.code { i8 20, i8 5, i16 49 }, %struct.code { i8 28, i8 5, i16 12289 }, %struct.code { i8 18, i8 5, i16 13 }, %struct.code { i8 26, i8 5, i16 3073 }, %struct.code { i8 22, i8 5, i16 193 }, %struct.code { i8 64, i8 5, i16 0 }], align 16

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @MOZ_Z_inflateBackInit_(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %43, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %3, align 1, !tbaa !3
  %9 = icmp ne i8 %8, 49
  %10 = icmp ne i32 %4, 120
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %43, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %2, null
  %or.cond3 = or i1 %12, %13
  %14 = add i32 %1, -16
  %15 = icmp ult i32 %14, -8
  %or.cond7 = or i1 %15, %or.cond3
  br i1 %or.cond7, label %43, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %17, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  store ptr @MOZ_Z_zcalloc, ptr %18, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %22, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ @MOZ_Z_zcalloc, %21 ], [ %19, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr @MOZ_Z_zcfree, ptr %25, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = tail call ptr %24(ptr noundef %31, i32 noundef 1, i32 noundef 7152) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %32, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 32768, ptr %36, align 4, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 %1, ptr %37, align 8, !tbaa !20
  %38 = shl nuw nsw i32 1, %1
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store i32 %38, ptr %39, align 4, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %2, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store i32 0, ptr %41, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 0, ptr %42, align 8, !tbaa !24
  br label %43

43:                                               ; preds = %29, %11, %5, %7, %34
  %.0 = phi i32 [ 0, %34 ], [ -6, %5 ], [ -2, %11 ], [ -6, %7 ], [ -4, %29 ]
  ret i32 %.0
}

declare ptr @MOZ_Z_zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @MOZ_Z_zcfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -5, 2) i32 @MOZ_Z_inflateBack(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %676, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %676, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %13, align 8, !tbaa !6
  store i32 11, ptr %10, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %14, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 0, ptr %15, align 8, !tbaa !24
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  store ptr %16, ptr %6, align 8, !tbaa !28
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.split1107, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !29
  br label %.split1107

.split1107:                                       ; preds = %12, %17
  %20 = phi i32 [ %19, %17 ], [ 0, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 1360
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 784
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 656
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 80
  br label %46

46:                                               ; preds = %.thread, %.split1107
  %47 = phi i32 [ 11, %.split1107 ], [ %.pre, %.thread ]
  %.0585 = phi ptr [ %22, %.split1107 ], [ %.1586, %.thread ]
  %.0559 = phi i32 [ %20, %.split1107 ], [ %.2561, %.thread ]
  %.0552 = phi i32 [ %24, %.split1107 ], [ %.1553, %.thread ]
  %.0526 = phi i64 [ 0, %.split1107 ], [ %.2528, %.thread ]
  %.0519 = phi i32 [ 0, %.split1107 ], [ %.2521, %.thread ]
  switch i32 %47, label %.loopexit684 [
    i32 11, label %50
    i32 13, label %82
    i32 16, label %.preheader693
    i32 20, label %372
    i32 28, label %668
    i32 29, label %.loopexit684.loopexit1519
  ]

.preheader693:                                    ; preds = %46
  %48 = icmp ult i32 %.0519, 14
  br i1 %48, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader693
  %49 = zext nneg i32 %.0519 to i64
  br label %.lr.ph

50:                                               ; preds = %46
  %51 = load i32, ptr %14, align 4, !tbaa !26
  %.not670 = icmp eq i32 %51, 0
  br i1 %.not670, label %.preheader683, label %55

.preheader683:                                    ; preds = %50
  %52 = icmp ult i32 %.0519, 3
  br i1 %52, label %.lr.ph1031, label %71

.lr.ph1031:                                       ; preds = %.preheader683
  %53 = or disjoint i32 %.0519, 8
  %54 = icmp eq i32 %.0559, 0
  br i1 %54, label %60, label %._crit_edge1032

55:                                               ; preds = %50
  %56 = and i32 %.0519, 7
  %57 = zext nneg i32 %56 to i64
  %58 = lshr i64 %.0526, %57
  %59 = and i32 %.0519, -8
  store i32 28, ptr %10, align 8, !tbaa !25
  br label %.thread

60:                                               ; preds = %.lr.ph1031
  %61 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.split1037, label %._crit_edge1032

.split1037:                                       ; preds = %60
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit684

._crit_edge1032:                                  ; preds = %60, %.lr.ph1031
  %.5564 = phi i32 [ %61, %60 ], [ %.0559, %.lr.ph1031 ]
  %63 = add i32 %.5564, -1
  %64 = load ptr, ptr %6, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %6, align 8, !tbaa !28
  %66 = load i8, ptr %64, align 1, !tbaa !3
  %67 = zext i8 %66 to i64
  %68 = zext nneg i32 %.0519 to i64
  %69 = shl nuw nsw i64 %67, %68
  %70 = add i64 %69, %.0526
  br label %71

71:                                               ; preds = %._crit_edge1032, %.preheader683
  %.3562.lcssa = phi i32 [ %63, %._crit_edge1032 ], [ %.0559, %.preheader683 ]
  %.3529.lcssa = phi i64 [ %70, %._crit_edge1032 ], [ %.0526, %.preheader683 ]
  %.3522.lcssa = phi i32 [ %53, %._crit_edge1032 ], [ %.0519, %.preheader683 ]
  %72 = trunc i64 %.3529.lcssa to i32
  %73 = and i32 %72, 1
  store i32 %73, ptr %14, align 4, !tbaa !26
  %74 = lshr i32 %72, 1
  %75 = and i32 %74, 3
  switch i32 %75, label %default.unreachable1329 [
    i32 0, label %79
    i32 1, label %76
    i32 2, label %77
    i32 3, label %78
  ]

76:                                               ; preds = %71
  store ptr @fixedtables.lenfix, ptr %32, align 8, !tbaa !30
  store i32 9, ptr %33, align 8, !tbaa !31
  store ptr @fixedtables.distfix, ptr %36, align 8, !tbaa !32
  store i32 5, ptr %37, align 4, !tbaa !33
  br label %79

77:                                               ; preds = %71
  br label %79

78:                                               ; preds = %71
  store ptr @.str.1, ptr %13, align 8, !tbaa !6
  br label %79

default.unreachable1329:                          ; preds = %71
  unreachable

79:                                               ; preds = %71, %76, %77, %78
  %.sink = phi i32 [ 29, %78 ], [ 20, %76 ], [ 16, %77 ], [ 13, %71 ]
  store i32 %.sink, ptr %10, align 8, !tbaa !25
  %80 = lshr i64 %.3529.lcssa, 3
  %81 = add i32 %.3522.lcssa, -3
  br label %.thread

82:                                               ; preds = %46
  %83 = and i32 %.0519, 7
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i64 %.0526, %84
  %86 = and i32 %.0519, -8
  %87 = icmp ult i32 %.0519, 32
  br i1 %87, label %.lr.ph1012.preheader, label %._crit_edge1013

.lr.ph1012.preheader:                             ; preds = %82
  %88 = and i32 %.0519, 24
  %89 = zext nneg i32 %88 to i64
  br label %.lr.ph1012

.lr.ph1012:                                       ; preds = %.lr.ph1012.preheader, %95
  %indvars.iv1248 = phi i64 [ %89, %.lr.ph1012.preheader ], [ %indvars.iv.next1249, %95 ]
  %.45301009 = phi i64 [ %85, %.lr.ph1012.preheader ], [ %102, %95 ]
  %.65651008 = phi i32 [ %.0559, %.lr.ph1012.preheader ], [ %96, %95 ]
  %90 = icmp eq i32 %.65651008, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %.lr.ph1012
  %92 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit684

95:                                               ; preds = %91, %.lr.ph1012
  %.7566 = phi i32 [ %92, %91 ], [ %.65651008, %.lr.ph1012 ]
  %96 = add i32 %.7566, -1
  %97 = load ptr, ptr %6, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %98, ptr %6, align 8, !tbaa !28
  %99 = load i8, ptr %97, align 1, !tbaa !3
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, %indvars.iv1248
  %102 = add i64 %101, %.45301009
  %indvars.iv.next1249 = add nuw nsw i64 %indvars.iv1248, 8
  %103 = icmp samesign ult i64 %indvars.iv1248, 24
  br i1 %103, label %.lr.ph1012, label %._crit_edge1013.loopexit, !llvm.loop !34

._crit_edge1013.loopexit:                         ; preds = %95
  %104 = trunc nuw nsw i64 %indvars.iv.next1249 to i32
  br label %._crit_edge1013

._crit_edge1013:                                  ; preds = %._crit_edge1013.loopexit, %82
  %.6565.lcssa = phi i32 [ %.0559, %82 ], [ %96, %._crit_edge1013.loopexit ]
  %.4530.lcssa = phi i64 [ %85, %82 ], [ %102, %._crit_edge1013.loopexit ]
  %.4523.lcssa = phi i32 [ %86, %82 ], [ %104, %._crit_edge1013.loopexit ]
  %105 = and i64 %.4530.lcssa, 65535
  %106 = lshr i64 %.4530.lcssa, 16
  %107 = xor i64 %106, %105
  %.not667 = icmp eq i64 %107, 65535
  br i1 %.not667, label %109, label %108

108:                                              ; preds = %._crit_edge1013
  store ptr @.str.2, ptr %13, align 8, !tbaa !6
  store i32 29, ptr %10, align 8, !tbaa !25
  br label %.thread

109:                                              ; preds = %._crit_edge1013
  %110 = trunc i64 %.4530.lcssa to i32
  %111 = and i32 %110, 65535
  store i32 %111, ptr %38, align 4, !tbaa !36
  %.not6681017 = icmp eq i32 %111, 0
  br i1 %.not6681017, label %._crit_edge1024, label %.lr.ph1023

.lr.ph1023:                                       ; preds = %109, %123
  %.25541021 = phi i32 [ %129, %123 ], [ %.0552, %109 ]
  %.85671020 = phi i32 [ %126, %123 ], [ %.6565.lcssa, %109 ]
  %.25871019 = phi ptr [ %130, %123 ], [ %.0585, %109 ]
  %storemerge1018 = phi i32 [ %132, %123 ], [ %111, %109 ]
  %112 = icmp eq i32 %.85671020, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %.lr.ph1023
  %114 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit684

117:                                              ; preds = %.lr.ph1023, %113
  %.9568 = phi i32 [ %114, %113 ], [ %.85671020, %.lr.ph1023 ]
  %118 = icmp eq i32 %.25541021, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = load ptr, ptr %21, align 8, !tbaa !22
  %121 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %121, ptr %15, align 8, !tbaa !24
  %122 = call i32 %3(ptr noundef %4, ptr noundef %120, i32 noundef %121) #5
  %.not669 = icmp eq i32 %122, 0
  br i1 %.not669, label %123, label %.loopexit684

123:                                              ; preds = %119, %117
  %.3588 = phi ptr [ %120, %119 ], [ %.25871019, %117 ]
  %.3555 = phi i32 [ %121, %119 ], [ %.25541021, %117 ]
  %spec.select = call i32 @llvm.umin.i32(i32 %storemerge1018, i32 %.9568)
  %.1518 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %.3555)
  %124 = load ptr, ptr %6, align 8, !tbaa !28
  %125 = zext i32 %.1518 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3588, ptr align 1 %124, i64 %125, i1 false)
  %126 = sub i32 %.9568, %.1518
  %127 = load ptr, ptr %6, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store ptr %128, ptr %6, align 8, !tbaa !28
  %129 = sub i32 %.3555, %.1518
  %130 = getelementptr inbounds nuw i8, ptr %.3588, i64 %125
  %131 = load i32, ptr %38, align 4, !tbaa !36
  %132 = sub i32 %131, %.1518
  store i32 %132, ptr %38, align 4, !tbaa !36
  %.not668 = icmp eq i32 %132, 0
  br i1 %.not668, label %._crit_edge1024, label %.lr.ph1023, !llvm.loop !37

._crit_edge1024:                                  ; preds = %123, %109
  %.2587.lcssa = phi ptr [ %.0585, %109 ], [ %130, %123 ]
  %.8567.lcssa = phi i32 [ %.6565.lcssa, %109 ], [ %126, %123 ]
  %.2554.lcssa = phi i32 [ %.0552, %109 ], [ %129, %123 ]
  store i32 11, ptr %10, align 8, !tbaa !25
  br label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %138
  %indvars.iv = phi i64 [ %49, %.lr.ph.preheader ], [ %indvars.iv.next, %138 ]
  %.5531841 = phi i64 [ %.0526, %.lr.ph.preheader ], [ %145, %138 ]
  %.10569840 = phi i32 [ %.0559, %.lr.ph.preheader ], [ %139, %138 ]
  %133 = icmp eq i32 %.10569840, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %.lr.ph
  %135 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit684

138:                                              ; preds = %134, %.lr.ph
  %.11570 = phi i32 [ %135, %134 ], [ %.10569840, %.lr.ph ]
  %139 = add i32 %.11570, -1
  %140 = load ptr, ptr %6, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %141, ptr %6, align 8, !tbaa !28
  %142 = load i8, ptr %140, align 1, !tbaa !3
  %143 = zext i8 %142 to i64
  %144 = shl nuw nsw i64 %143, %indvars.iv
  %145 = add i64 %144, %.5531841
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %146 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %146, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %138
  %147 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader693
  %.10569.lcssa = phi i32 [ %.0559, %.preheader693 ], [ %139, %._crit_edge.loopexit ]
  %.5531.lcssa = phi i64 [ %.0526, %.preheader693 ], [ %145, %._crit_edge.loopexit ]
  %.5524.lcssa = phi i32 [ %.0519, %.preheader693 ], [ %147, %._crit_edge.loopexit ]
  %148 = trunc i64 %.5531.lcssa to i32
  %149 = and i32 %148, 31
  %150 = add nuw nsw i32 %149, 257
  store i32 %150, ptr %25, align 4, !tbaa !39
  %151 = lshr i32 %148, 5
  %152 = and i32 %151, 31
  %153 = add nuw nsw i32 %152, 1
  store i32 %153, ptr %26, align 8, !tbaa !40
  %154 = lshr i32 %148, 10
  %155 = and i32 %154, 15
  %156 = add nuw nsw i32 %155, 4
  store i32 %156, ptr %27, align 8, !tbaa !41
  %157 = lshr i64 %.5531.lcssa, 14
  %158 = add i32 %.5524.lcssa, -14
  %159 = icmp samesign ugt i32 %149, 29
  %160 = icmp samesign ugt i32 %152, 29
  %or.cond677 = select i1 %159, i1 true, i1 %160
  br i1 %or.cond677, label %161, label %.preheader682.preheader

161:                                              ; preds = %._crit_edge
  store ptr @.str.3, ptr %13, align 8, !tbaa !6
  store i32 29, ptr %10, align 8, !tbaa !25
  br label %.thread

.preheader682.preheader:                          ; preds = %._crit_edge
  store i32 0, ptr %28, align 4, !tbaa !42
  br label %.preheader682

.preheader692:                                    ; preds = %180
  %162 = icmp ult i32 %185, 19
  br i1 %162, label %.lr.ph872.preheader, label %199

.lr.ph872.preheader:                              ; preds = %.preheader692
  %163 = zext nneg i32 %185 to i64
  br label %.lr.ph872

.preheader682:                                    ; preds = %.preheader682.preheader, %180
  %.pre12511279 = phi i32 [ %.pre12511280, %180 ], [ %156, %.preheader682.preheader ]
  %164 = phi i32 [ %181, %180 ], [ %156, %.preheader682.preheader ]
  %165 = phi i32 [ %185, %180 ], [ 0, %.preheader682.preheader ]
  %.6525867 = phi i32 [ %192, %180 ], [ %158, %.preheader682.preheader ]
  %.6532866 = phi i64 [ %191, %180 ], [ %157, %.preheader682.preheader ]
  %.12571865 = phi i32 [ %.13572.lcssa, %180 ], [ %.10569.lcssa, %.preheader682.preheader ]
  %166 = icmp ult i32 %.6525867, 3
  br i1 %166, label %.lr.ph848, label %180

.lr.ph848:                                        ; preds = %.preheader682
  %167 = or disjoint i32 %.6525867, 8
  %168 = icmp eq i32 %.12571865, 0
  br i1 %168, label %169, label %._crit_edge849

169:                                              ; preds = %.lr.ph848
  %170 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.split, label %.._crit_edge849_crit_edge

.._crit_edge849_crit_edge:                        ; preds = %169
  %.pre1250.pre = load i32, ptr %28, align 4, !tbaa !42
  %.pre1251.pre = load i32, ptr %27, align 8, !tbaa !41
  br label %._crit_edge849

.split:                                           ; preds = %169
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit684

._crit_edge849:                                   ; preds = %.._crit_edge849_crit_edge, %.lr.ph848
  %.pre1251 = phi i32 [ %.pre1251.pre, %.._crit_edge849_crit_edge ], [ %.pre12511279, %.lr.ph848 ]
  %.pre1250 = phi i32 [ %.pre1250.pre, %.._crit_edge849_crit_edge ], [ %165, %.lr.ph848 ]
  %.14573 = phi i32 [ %170, %.._crit_edge849_crit_edge ], [ %.12571865, %.lr.ph848 ]
  %172 = add i32 %.14573, -1
  %173 = load ptr, ptr %6, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store ptr %174, ptr %6, align 8, !tbaa !28
  %175 = load i8, ptr %173, align 1, !tbaa !3
  %176 = zext i8 %175 to i64
  %177 = zext nneg i32 %.6525867 to i64
  %178 = shl nuw nsw i64 %176, %177
  %179 = add nuw nsw i64 %178, %.6532866
  br label %180

180:                                              ; preds = %._crit_edge849, %.preheader682
  %.pre12511280 = phi i32 [ %.pre1251, %._crit_edge849 ], [ %.pre12511279, %.preheader682 ]
  %181 = phi i32 [ %.pre1251, %._crit_edge849 ], [ %164, %.preheader682 ]
  %182 = phi i32 [ %.pre1250, %._crit_edge849 ], [ %165, %.preheader682 ]
  %.13572.lcssa = phi i32 [ %172, %._crit_edge849 ], [ %.12571865, %.preheader682 ]
  %.7533.lcssa = phi i64 [ %179, %._crit_edge849 ], [ %.6532866, %.preheader682 ]
  %.7.lcssa = phi i32 [ %167, %._crit_edge849 ], [ %.6525867, %.preheader682 ]
  %183 = trunc i64 %.7533.lcssa to i16
  %184 = and i16 %183, 7
  %185 = add i32 %182, 1
  store i32 %185, ptr %28, align 4, !tbaa !42
  %186 = zext i32 %182 to i64
  %187 = getelementptr inbounds nuw [2 x i8], ptr @MOZ_Z_inflateBack.order, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !43
  %189 = zext i16 %188 to i64
  %190 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %189
  store i16 %184, ptr %190, align 2, !tbaa !43
  %191 = lshr i64 %.7533.lcssa, 3
  %192 = add i32 %.7.lcssa, -3
  %193 = icmp ult i32 %185, %181
  br i1 %193, label %.preheader682, label %.preheader692, !llvm.loop !45

.lr.ph872:                                        ; preds = %.lr.ph872.preheader, %.lr.ph872
  %indvars.iv1221 = phi i64 [ %163, %.lr.ph872.preheader ], [ %indvars.iv.next1222, %.lr.ph872 ]
  %indvars.iv.next1222 = add nuw nsw i64 %indvars.iv1221, 1
  %194 = getelementptr inbounds nuw [2 x i8], ptr @MOZ_Z_inflateBack.order, i64 %indvars.iv1221
  %195 = load i16, ptr %194, align 2, !tbaa !43
  %196 = zext i16 %195 to i64
  %197 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %196
  store i16 0, ptr %197, align 2, !tbaa !43
  %198 = and i64 %indvars.iv.next1222, 4294967295
  %exitcond.not = icmp eq i64 %198, 19
  br i1 %exitcond.not, label %._crit_edge873, label %.lr.ph872, !llvm.loop !46

._crit_edge873:                                   ; preds = %.lr.ph872
  store i32 19, ptr %28, align 4, !tbaa !42
  br label %199

199:                                              ; preds = %._crit_edge873, %.preheader692
  store ptr %30, ptr %31, align 8, !tbaa !47
  store ptr %30, ptr %32, align 8, !tbaa !30
  store i32 7, ptr %33, align 8, !tbaa !31
  %200 = call i32 @MOZ_Z_inflate_table(i32 noundef 0, ptr noundef nonnull %29, i32 noundef 19, ptr noundef nonnull %31, ptr noundef nonnull %33, ptr noundef nonnull %34) #5
  %.not642 = icmp eq i32 %200, 0
  br i1 %.not642, label %202, label %201

201:                                              ; preds = %199
  store ptr @.str.4, ptr %13, align 8, !tbaa !6
  store i32 29, ptr %10, align 8, !tbaa !25
  br label %.thread

202:                                              ; preds = %199
  store i32 0, ptr %28, align 4, !tbaa !42
  %203 = load i32, ptr %25, align 4, !tbaa !39
  %204 = load i32, ptr %26, align 8, !tbaa !40
  %205 = sub i32 0, %203
  %.not1109 = icmp eq i32 %204, %205
  br i1 %.not1109, label %._crit_edge923, label %.preheader681

.preheader681:                                    ; preds = %202, %350
  %.8922 = phi i32 [ %.11, %350 ], [ %192, %202 ]
  %.8534921 = phi i64 [ %.11537, %350 ], [ %191, %202 ]
  %.15574920 = phi i32 [ %.19578, %350 ], [ %.13572.lcssa, %202 ]
  %206 = load ptr, ptr %32, align 8, !tbaa !30
  %207 = trunc i64 %.8534921 to i32
  %208 = load i32, ptr %33, align 8, !tbaa !31
  %notmask876 = shl nsw i32 -1, %208
  %209 = xor i32 %notmask876, -1
  %210 = and i32 %209, %207
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %211
  %.sroa.18.0..sroa_idx877 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %.sroa.18.0.copyload878 = load i8, ptr %.sroa.18.0..sroa_idx877, align 1, !tbaa !3
  %213 = zext i8 %.sroa.18.0.copyload878 to i32
  %.not643881 = icmp ult i32 %.8922, %213
  br i1 %.not643881, label %.lr.ph885.preheader, label %._crit_edge886

.lr.ph885.preheader:                              ; preds = %.preheader681
  %214 = zext nneg i32 %.8922 to i64
  br label %.lr.ph885

.lr.ph885:                                        ; preds = %.lr.ph885.preheader, %222
  %215 = phi i32 [ %208, %.lr.ph885.preheader ], [ %223, %222 ]
  %216 = phi ptr [ %206, %.lr.ph885.preheader ], [ %224, %222 ]
  %indvars.iv1224 = phi i64 [ %214, %.lr.ph885.preheader ], [ %indvars.iv.next1225, %222 ]
  %.10536883 = phi i64 [ %.8534921, %.lr.ph885.preheader ], [ %231, %222 ]
  %.17576882 = phi i32 [ %.15574920, %.lr.ph885.preheader ], [ %225, %222 ]
  %217 = icmp eq i32 %.17576882, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %.lr.ph885
  %219 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %._crit_edge1252

._crit_edge1252:                                  ; preds = %218
  %.pre1253 = load ptr, ptr %32, align 8, !tbaa !30
  %.pre1254 = load i32, ptr %33, align 8, !tbaa !31
  br label %222

221:                                              ; preds = %218
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit684

222:                                              ; preds = %._crit_edge1252, %.lr.ph885
  %223 = phi i32 [ %.pre1254, %._crit_edge1252 ], [ %215, %.lr.ph885 ]
  %224 = phi ptr [ %.pre1253, %._crit_edge1252 ], [ %216, %.lr.ph885 ]
  %.18577 = phi i32 [ %219, %._crit_edge1252 ], [ %.17576882, %.lr.ph885 ]
  %225 = add i32 %.18577, -1
  %226 = load ptr, ptr %6, align 8, !tbaa !28
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 1
  store ptr %227, ptr %6, align 8, !tbaa !28
  %228 = load i8, ptr %226, align 1, !tbaa !3
  %229 = zext i8 %228 to i64
  %230 = shl i64 %229, %indvars.iv1224
  %231 = add i64 %230, %.10536883
  %indvars.iv.next1225 = add nuw nsw i64 %indvars.iv1224, 8
  %232 = trunc i64 %231 to i32
  %notmask = shl nsw i32 -1, %223
  %233 = xor i32 %notmask, -1
  %234 = and i32 %233, %232
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %235
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %236, i64 1
  %.sroa.18.0.copyload = load i8, ptr %.sroa.18.0..sroa_idx, align 1, !tbaa !3
  %237 = zext i8 %.sroa.18.0.copyload to i64
  %.not643 = icmp samesign ult i64 %indvars.iv.next1225, %237
  br i1 %.not643, label %.lr.ph885, label %._crit_edge886.loopexit

._crit_edge886.loopexit:                          ; preds = %222
  %238 = zext i8 %.sroa.18.0.copyload to i32
  %239 = trunc nuw nsw i64 %indvars.iv.next1225 to i32
  br label %._crit_edge886

._crit_edge886:                                   ; preds = %._crit_edge886.loopexit, %.preheader681
  %.lcssa875 = phi i32 [ %213, %.preheader681 ], [ %238, %._crit_edge886.loopexit ]
  %.17576.lcssa = phi i32 [ %.15574920, %.preheader681 ], [ %225, %._crit_edge886.loopexit ]
  %.10536.lcssa = phi i64 [ %.8534921, %.preheader681 ], [ %231, %._crit_edge886.loopexit ]
  %.10.lcssa = phi i32 [ %.8922, %.preheader681 ], [ %239, %._crit_edge886.loopexit ]
  %.sroa.18.0.copyload.lcssa = phi i8 [ %.sroa.18.0.copyload878, %.preheader681 ], [ %.sroa.18.0.copyload, %._crit_edge886.loopexit ]
  %.pn1110 = phi ptr [ %212, %.preheader681 ], [ %236, %._crit_edge886.loopexit ]
  %.sroa.40.0.copyload.lcssa.in = getelementptr inbounds nuw i8, ptr %.pn1110, i64 2
  %.sroa.40.0.copyload.lcssa = load i16, ptr %.sroa.40.0.copyload.lcssa.in, align 2, !tbaa !43
  %240 = icmp ult i16 %.sroa.40.0.copyload.lcssa, 16
  br i1 %240, label %241, label %249

241:                                              ; preds = %._crit_edge886
  %242 = zext nneg i8 %.sroa.18.0.copyload.lcssa to i64
  %243 = lshr i64 %.10536.lcssa, %242
  %244 = sub i32 %.10.lcssa, %.lcssa875
  %245 = load i32, ptr %28, align 4, !tbaa !42
  %246 = add i32 %245, 1
  store i32 %246, ptr %28, align 4, !tbaa !42
  %247 = zext i32 %245 to i64
  %248 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %247
  store i16 %.sroa.40.0.copyload.lcssa, ptr %248, align 2, !tbaa !43
  %.pre1255 = load i32, ptr %25, align 4, !tbaa !39
  %.pre1256 = load i32, ptr %26, align 8, !tbaa !40
  %.pre1282 = add i32 %.pre1256, %.pre1255
  br label %350

249:                                              ; preds = %._crit_edge886
  switch i16 %.sroa.40.0.copyload.lcssa, label %.preheader678 [
    i16 16, label %.preheader679
    i16 17, label %.preheader680
  ]

.preheader680:                                    ; preds = %249
  %250 = add nuw nsw i32 %.lcssa875, 3
  %251 = icmp ult i32 %.10.lcssa, %250
  br i1 %251, label %.lr.ph897.preheader, label %._crit_edge898

.lr.ph897.preheader:                              ; preds = %.preheader680
  %252 = zext nneg i32 %.10.lcssa to i64
  %253 = zext nneg i32 %250 to i64
  br label %.lr.ph897

.preheader679:                                    ; preds = %249
  %254 = add nuw nsw i32 %.lcssa875, 2
  %255 = icmp ult i32 %.10.lcssa, %254
  br i1 %255, label %.lr.ph905.preheader, label %._crit_edge906

.lr.ph905.preheader:                              ; preds = %.preheader679
  %256 = zext nneg i32 %.10.lcssa to i64
  %257 = zext nneg i32 %254 to i64
  br label %.lr.ph905

.preheader678:                                    ; preds = %249
  %258 = add nuw nsw i32 %.lcssa875, 7
  %259 = icmp ult i32 %.10.lcssa, %258
  br i1 %259, label %.lr.ph913.preheader, label %._crit_edge914

.lr.ph913.preheader:                              ; preds = %.preheader678
  %260 = zext nneg i32 %.10.lcssa to i64
  %261 = zext nneg i32 %258 to i64
  br label %.lr.ph913

.lr.ph905:                                        ; preds = %.lr.ph905.preheader, %267
  %indvars.iv1230 = phi i64 [ %256, %.lr.ph905.preheader ], [ %indvars.iv.next1231, %267 ]
  %.12538903 = phi i64 [ %.10536.lcssa, %.lr.ph905.preheader ], [ %274, %267 ]
  %.20579902 = phi i32 [ %.17576.lcssa, %.lr.ph905.preheader ], [ %268, %267 ]
  %262 = icmp eq i32 %.20579902, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %.lr.ph905
  %264 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit684

267:                                              ; preds = %263, %.lr.ph905
  %.21580 = phi i32 [ %264, %263 ], [ %.20579902, %.lr.ph905 ]
  %268 = add i32 %.21580, -1
  %269 = load ptr, ptr %6, align 8, !tbaa !28
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 1
  store ptr %270, ptr %6, align 8, !tbaa !28
  %271 = load i8, ptr %269, align 1, !tbaa !3
  %272 = zext i8 %271 to i64
  %273 = shl i64 %272, %indvars.iv1230
  %274 = add i64 %273, %.12538903
  %indvars.iv.next1231 = add nuw nsw i64 %indvars.iv1230, 8
  %275 = icmp samesign ult i64 %indvars.iv.next1231, %257
  br i1 %275, label %.lr.ph905, label %._crit_edge906.loopexit, !llvm.loop !48

._crit_edge906.loopexit:                          ; preds = %267
  %276 = trunc nuw nsw i64 %indvars.iv.next1231 to i32
  br label %._crit_edge906

._crit_edge906:                                   ; preds = %._crit_edge906.loopexit, %.preheader679
  %.20579.lcssa = phi i32 [ %.17576.lcssa, %.preheader679 ], [ %268, %._crit_edge906.loopexit ]
  %.12538.lcssa = phi i64 [ %.10536.lcssa, %.preheader679 ], [ %274, %._crit_edge906.loopexit ]
  %.12.lcssa = phi i32 [ %.10.lcssa, %.preheader679 ], [ %276, %._crit_edge906.loopexit ]
  %277 = zext nneg i8 %.sroa.18.0.copyload.lcssa to i64
  %278 = lshr i64 %.12538.lcssa, %277
  %279 = sub nuw i32 %.12.lcssa, %.lcssa875
  %280 = load i32, ptr %28, align 4, !tbaa !42
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %._crit_edge906
  store ptr @.str.5, ptr %13, align 8, !tbaa !6
  store i32 29, ptr %10, align 8, !tbaa !25
  br label %.thread

283:                                              ; preds = %._crit_edge906
  %284 = add i32 %280, -1
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !43
  %288 = trunc i64 %278 to i32
  %289 = and i32 %288, 3
  %290 = add nuw nsw i32 %289, 3
  %291 = lshr i64 %278, 2
  %292 = add i32 %279, -2
  br label %337

.lr.ph897:                                        ; preds = %.lr.ph897.preheader, %298
  %indvars.iv1227 = phi i64 [ %252, %.lr.ph897.preheader ], [ %indvars.iv.next1228, %298 ]
  %.14540895 = phi i64 [ %.10536.lcssa, %.lr.ph897.preheader ], [ %305, %298 ]
  %.23582894 = phi i32 [ %.17576.lcssa, %.lr.ph897.preheader ], [ %299, %298 ]
  %293 = icmp eq i32 %.23582894, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %.lr.ph897
  %295 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit684

298:                                              ; preds = %294, %.lr.ph897
  %.24583 = phi i32 [ %295, %294 ], [ %.23582894, %.lr.ph897 ]
  %299 = add i32 %.24583, -1
  %300 = load ptr, ptr %6, align 8, !tbaa !28
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1
  store ptr %301, ptr %6, align 8, !tbaa !28
  %302 = load i8, ptr %300, align 1, !tbaa !3
  %303 = zext i8 %302 to i64
  %304 = shl i64 %303, %indvars.iv1227
  %305 = add i64 %304, %.14540895
  %indvars.iv.next1228 = add nuw nsw i64 %indvars.iv1227, 8
  %306 = icmp samesign ult i64 %indvars.iv.next1228, %253
  br i1 %306, label %.lr.ph897, label %._crit_edge898.loopexit, !llvm.loop !49

._crit_edge898.loopexit:                          ; preds = %298
  %307 = trunc nuw nsw i64 %indvars.iv.next1228 to i32
  br label %._crit_edge898

._crit_edge898:                                   ; preds = %._crit_edge898.loopexit, %.preheader680
  %.23582.lcssa = phi i32 [ %.17576.lcssa, %.preheader680 ], [ %299, %._crit_edge898.loopexit ]
  %.14540.lcssa = phi i64 [ %.10536.lcssa, %.preheader680 ], [ %305, %._crit_edge898.loopexit ]
  %.14.lcssa = phi i32 [ %.10.lcssa, %.preheader680 ], [ %307, %._crit_edge898.loopexit ]
  %308 = zext nneg i8 %.sroa.18.0.copyload.lcssa to i64
  %309 = lshr i64 %.14540.lcssa, %308
  %310 = trunc i64 %309 to i32
  %311 = and i32 %310, 7
  %312 = add nuw nsw i32 %311, 3
  %313 = lshr i64 %309, 3
  %reass.sub = sub i32 %.14.lcssa, %.lcssa875
  %314 = add i32 %reass.sub, -3
  br label %337

.lr.ph913:                                        ; preds = %.lr.ph913.preheader, %320
  %indvars.iv1233 = phi i64 [ %260, %.lr.ph913.preheader ], [ %indvars.iv.next1234, %320 ]
  %.15541911 = phi i64 [ %.10536.lcssa, %.lr.ph913.preheader ], [ %327, %320 ]
  %.25584910 = phi i32 [ %.17576.lcssa, %.lr.ph913.preheader ], [ %321, %320 ]
  %315 = icmp eq i32 %.25584910, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %.lr.ph913
  %317 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit684

320:                                              ; preds = %316, %.lr.ph913
  %.26 = phi i32 [ %317, %316 ], [ %.25584910, %.lr.ph913 ]
  %321 = add i32 %.26, -1
  %322 = load ptr, ptr %6, align 8, !tbaa !28
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 1
  store ptr %323, ptr %6, align 8, !tbaa !28
  %324 = load i8, ptr %322, align 1, !tbaa !3
  %325 = zext i8 %324 to i64
  %326 = shl i64 %325, %indvars.iv1233
  %327 = add i64 %326, %.15541911
  %indvars.iv.next1234 = add nuw nsw i64 %indvars.iv1233, 8
  %328 = icmp samesign ult i64 %indvars.iv.next1234, %261
  br i1 %328, label %.lr.ph913, label %._crit_edge914.loopexit, !llvm.loop !50

._crit_edge914.loopexit:                          ; preds = %320
  %329 = trunc nuw nsw i64 %indvars.iv.next1234 to i32
  br label %._crit_edge914

._crit_edge914:                                   ; preds = %._crit_edge914.loopexit, %.preheader678
  %.25584.lcssa = phi i32 [ %.17576.lcssa, %.preheader678 ], [ %321, %._crit_edge914.loopexit ]
  %.15541.lcssa = phi i64 [ %.10536.lcssa, %.preheader678 ], [ %327, %._crit_edge914.loopexit ]
  %.15.lcssa = phi i32 [ %.10.lcssa, %.preheader678 ], [ %329, %._crit_edge914.loopexit ]
  %330 = zext nneg i8 %.sroa.18.0.copyload.lcssa to i64
  %331 = lshr i64 %.15541.lcssa, %330
  %332 = trunc i64 %331 to i32
  %333 = and i32 %332, 127
  %334 = add nuw nsw i32 %333, 11
  %335 = lshr i64 %331, 7
  %reass.sub1111 = sub i32 %.15.lcssa, %.lcssa875
  %336 = add i32 %reass.sub1111, -7
  br label %337

337:                                              ; preds = %._crit_edge898, %._crit_edge914, %283
  %.22581 = phi i32 [ %.20579.lcssa, %283 ], [ %.23582.lcssa, %._crit_edge898 ], [ %.25584.lcssa, %._crit_edge914 ]
  %.13539 = phi i64 [ %291, %283 ], [ %313, %._crit_edge898 ], [ %335, %._crit_edge914 ]
  %.13 = phi i32 [ %292, %283 ], [ %314, %._crit_edge898 ], [ %336, %._crit_edge914 ]
  %.2 = phi i32 [ %290, %283 ], [ %312, %._crit_edge898 ], [ %334, %._crit_edge914 ]
  %.0515 = phi i16 [ %287, %283 ], [ 0, %._crit_edge898 ], [ 0, %._crit_edge914 ]
  %338 = load i32, ptr %28, align 4, !tbaa !42
  %339 = add i32 %338, %.2
  %340 = load i32, ptr %25, align 4, !tbaa !39
  %341 = load i32, ptr %26, align 8, !tbaa !40
  %342 = add i32 %341, %340
  %343 = icmp ugt i32 %339, %342
  br i1 %343, label %344, label %.preheader

344:                                              ; preds = %337
  store ptr @.str.5, ptr %13, align 8, !tbaa !6
  store i32 29, ptr %10, align 8, !tbaa !25
  br label %.thread

.preheader:                                       ; preds = %337, %.preheader
  %.3919 = phi i32 [ %346, %.preheader ], [ %.2, %337 ]
  %345 = phi i32 [ %347, %.preheader ], [ %338, %337 ]
  %346 = add nsw i32 %.3919, -1
  %347 = add i32 %345, 1
  %348 = zext i32 %345 to i64
  %349 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %348
  store i16 %.0515, ptr %349, align 2, !tbaa !43
  %.not644 = icmp eq i32 %346, 0
  br i1 %.not644, label %.loopexit, label %.preheader, !llvm.loop !51

.loopexit:                                        ; preds = %.preheader
  store i32 %347, ptr %28, align 4, !tbaa !42
  br label %350

350:                                              ; preds = %.loopexit, %241
  %.pre-phi = phi i32 [ %342, %.loopexit ], [ %.pre1282, %241 ]
  %351 = phi i32 [ %340, %.loopexit ], [ %.pre1255, %241 ]
  %352 = phi i32 [ %347, %.loopexit ], [ %246, %241 ]
  %.19578 = phi i32 [ %.22581, %.loopexit ], [ %.17576.lcssa, %241 ]
  %.11537 = phi i64 [ %.13539, %.loopexit ], [ %243, %241 ]
  %.11 = phi i32 [ %.13, %.loopexit ], [ %244, %241 ]
  %353 = icmp ult i32 %352, %.pre-phi
  br i1 %353, label %.preheader681, label %._crit_edge923, !llvm.loop !52

._crit_edge923:                                   ; preds = %350, %202
  %354 = phi i32 [ %203, %202 ], [ %351, %350 ]
  %.15574.lcssa = phi i32 [ %.13572.lcssa, %202 ], [ %.19578, %350 ]
  %.8534.lcssa = phi i64 [ %191, %202 ], [ %.11537, %350 ]
  %.8.lcssa = phi i32 [ %192, %202 ], [ %.11, %350 ]
  %.pr673 = load i32, ptr %10, align 8, !tbaa !25
  %355 = icmp eq i32 %.pr673, 29
  br i1 %355, label %.thread, label %356

356:                                              ; preds = %._crit_edge923
  %357 = load i16, ptr %35, align 8, !tbaa !43
  %358 = icmp eq i16 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  store ptr @.str.6, ptr %13, align 8, !tbaa !6
  store i32 29, ptr %10, align 8, !tbaa !25
  br label %.thread

360:                                              ; preds = %356
  store ptr %30, ptr %31, align 8, !tbaa !47
  store ptr %30, ptr %32, align 8, !tbaa !30
  store i32 9, ptr %33, align 8, !tbaa !31
  %361 = call i32 @MOZ_Z_inflate_table(i32 noundef 1, ptr noundef nonnull %29, i32 noundef %354, ptr noundef nonnull %31, ptr noundef nonnull %33, ptr noundef nonnull %34) #5
  %.not645 = icmp eq i32 %361, 0
  br i1 %.not645, label %363, label %362

362:                                              ; preds = %360
  store ptr @.str.7, ptr %13, align 8, !tbaa !6
  store i32 29, ptr %10, align 8, !tbaa !25
  br label %.thread

363:                                              ; preds = %360
  %364 = load ptr, ptr %31, align 8, !tbaa !47
  store ptr %364, ptr %36, align 8, !tbaa !32
  store i32 6, ptr %37, align 4, !tbaa !33
  %365 = load i32, ptr %25, align 4, !tbaa !39
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %366
  %368 = load i32, ptr %26, align 8, !tbaa !40
  %369 = call i32 @MOZ_Z_inflate_table(i32 noundef 2, ptr noundef nonnull %367, i32 noundef %368, ptr noundef nonnull %31, ptr noundef nonnull %37, ptr noundef nonnull %34) #5
  %.not646 = icmp eq i32 %369, 0
  br i1 %.not646, label %371, label %370

370:                                              ; preds = %363
  store ptr @.str.8, ptr %13, align 8, !tbaa !6
  store i32 29, ptr %10, align 8, !tbaa !25
  br label %.thread

371:                                              ; preds = %363
  store i32 20, ptr %10, align 8, !tbaa !25
  br label %372

372:                                              ; preds = %371, %46
  %.1560 = phi i32 [ %.15574.lcssa, %371 ], [ %.0559, %46 ]
  %.1527 = phi i64 [ %.8534.lcssa, %371 ], [ %.0526, %46 ]
  %.1520 = phi i32 [ %.8.lcssa, %371 ], [ %.0519, %46 ]
  %373 = icmp ugt i32 %.1560, 5
  %374 = icmp ugt i32 %.0552, 257
  %or.cond = select i1 %373, i1 %374, i1 false
  br i1 %or.cond, label %384, label %.preheader691

.preheader691:                                    ; preds = %372
  %375 = load ptr, ptr %32, align 8, !tbaa !30
  %376 = trunc i64 %.1527 to i32
  %377 = load i32, ptr %33, align 8, !tbaa !31
  %notmask647927 = shl nsw i32 -1, %377
  %378 = xor i32 %notmask647927, -1
  %379 = and i32 %378, %376
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %380
  %.sroa.18.0..sroa_idx35928 = getelementptr inbounds nuw i8, ptr %381, i64 1
  %.sroa.18.0.copyload36929 = load i8, ptr %.sroa.18.0..sroa_idx35928, align 1, !tbaa !3
  %382 = zext i8 %.sroa.18.0.copyload36929 to i32
  %.not648932 = icmp ult i32 %.1520, %382
  br i1 %.not648932, label %.lr.ph936.preheader, label %._crit_edge937

.lr.ph936.preheader:                              ; preds = %.preheader691
  %383 = zext nneg i32 %.1520 to i64
  br label %.lr.ph936

384:                                              ; preds = %372
  store ptr %.0585, ptr %41, align 8, !tbaa !53
  store i32 %.0552, ptr %42, align 8, !tbaa !54
  %385 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %385, ptr %0, align 8, !tbaa !27
  store i32 %.1560, ptr %43, align 8, !tbaa !29
  store i64 %.1527, ptr %44, align 8, !tbaa !55
  store i32 %.1520, ptr %45, align 8, !tbaa !56
  %386 = load i32, ptr %15, align 8, !tbaa !24
  %387 = load i32, ptr %23, align 4, !tbaa !21
  %388 = icmp ult i32 %386, %387
  br i1 %388, label %389, label %391

389:                                              ; preds = %384
  %390 = sub i32 %387, %.0552
  store i32 %390, ptr %15, align 8, !tbaa !24
  br label %391

391:                                              ; preds = %389, %384
  call void @MOZ_Z_inflate_fast(ptr noundef nonnull %0, i32 noundef %387) #5
  %392 = load ptr, ptr %41, align 8, !tbaa !53
  %393 = load i32, ptr %42, align 8, !tbaa !54
  %394 = load ptr, ptr %0, align 8, !tbaa !27
  store ptr %394, ptr %6, align 8, !tbaa !28
  %395 = load i32, ptr %43, align 8, !tbaa !29
  %396 = load i64, ptr %44, align 8, !tbaa !55
  %397 = load i32, ptr %45, align 8, !tbaa !56
  br label %.thread

.lr.ph936:                                        ; preds = %.lr.ph936.preheader, %405
  %398 = phi i32 [ %377, %.lr.ph936.preheader ], [ %406, %405 ]
  %399 = phi ptr [ %375, %.lr.ph936.preheader ], [ %407, %405 ]
  %indvars.iv1236 = phi i64 [ %383, %.lr.ph936.preheader ], [ %indvars.iv.next1237, %405 ]
  %.16542934 = phi i64 [ %.1527, %.lr.ph936.preheader ], [ %414, %405 ]
  %.27933 = phi i32 [ %.1560, %.lr.ph936.preheader ], [ %408, %405 ]
  %400 = icmp eq i32 %.27933, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %.lr.ph936
  %402 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %._crit_edge1257

._crit_edge1257:                                  ; preds = %401
  %.pre1258 = load ptr, ptr %32, align 8, !tbaa !30
  %.pre1259 = load i32, ptr %33, align 8, !tbaa !31
  br label %405

404:                                              ; preds = %401
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit684

405:                                              ; preds = %._crit_edge1257, %.lr.ph936
  %406 = phi i32 [ %.pre1259, %._crit_edge1257 ], [ %398, %.lr.ph936 ]
  %407 = phi ptr [ %.pre1258, %._crit_edge1257 ], [ %399, %.lr.ph936 ]
  %.28 = phi i32 [ %402, %._crit_edge1257 ], [ %.27933, %.lr.ph936 ]
  %408 = add i32 %.28, -1
  %409 = load ptr, ptr %6, align 8, !tbaa !28
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 1
  store ptr %410, ptr %6, align 8, !tbaa !28
  %411 = load i8, ptr %409, align 1, !tbaa !3
  %412 = zext i8 %411 to i64
  %413 = shl i64 %412, %indvars.iv1236
  %414 = add i64 %413, %.16542934
  %indvars.iv.next1237 = add nuw nsw i64 %indvars.iv1236, 8
  %415 = trunc i64 %414 to i32
  %notmask647 = shl nsw i32 -1, %406
  %416 = xor i32 %notmask647, -1
  %417 = and i32 %416, %415
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw [4 x i8], ptr %407, i64 %418
  %.sroa.18.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %419, i64 1
  %.sroa.18.0.copyload36 = load i8, ptr %.sroa.18.0..sroa_idx35, align 1, !tbaa !3
  %420 = zext i8 %.sroa.18.0.copyload36 to i64
  %.not648 = icmp samesign ult i64 %indvars.iv.next1237, %420
  br i1 %.not648, label %.lr.ph936, label %._crit_edge937.loopexit

._crit_edge937.loopexit:                          ; preds = %405
  %421 = zext i8 %.sroa.18.0.copyload36 to i32
  %422 = trunc nuw nsw i64 %indvars.iv.next1237 to i32
  br label %._crit_edge937

._crit_edge937:                                   ; preds = %._crit_edge937.loopexit, %.preheader691
  %423 = phi ptr [ %375, %.preheader691 ], [ %407, %._crit_edge937.loopexit ]
  %.27.lcssa = phi i32 [ %.1560, %.preheader691 ], [ %408, %._crit_edge937.loopexit ]
  %.16542.lcssa = phi i64 [ %.1527, %.preheader691 ], [ %414, %._crit_edge937.loopexit ]
  %.16.lcssa = phi i32 [ %.1520, %.preheader691 ], [ %422, %._crit_edge937.loopexit ]
  %.lcssa746 = phi ptr [ %381, %.preheader691 ], [ %419, %._crit_edge937.loopexit ]
  %.sroa.18.0.copyload36.lcssa = phi i8 [ %.sroa.18.0.copyload36929, %.preheader691 ], [ %.sroa.18.0.copyload36, %._crit_edge937.loopexit ]
  %.lcssa742 = phi i32 [ %382, %.preheader691 ], [ %421, %._crit_edge937.loopexit ]
  %.sroa.40.0.copyload63.lcssa.in = getelementptr inbounds nuw i8, ptr %.lcssa746, i64 2
  %.sroa.40.0.copyload63.lcssa = load i16, ptr %.sroa.40.0.copyload63.lcssa.in, align 2, !tbaa !43
  %.sroa.022.0.copyload31 = load i8, ptr %.lcssa746, align 2, !tbaa !3
  %424 = add i8 %.sroa.022.0.copyload31, -1
  %or.cond671 = icmp ult i8 %424, 15
  br i1 %or.cond671, label %.preheader690, label %466

.preheader690:                                    ; preds = %._crit_edge937
  %425 = zext nneg i8 %.sroa.022.0.copyload31 to i32
  %426 = zext i16 %.sroa.40.0.copyload63.lcssa to i32
  %427 = add nuw nsw i32 %.lcssa742, %425
  %notmask650 = shl nsw i32 -1, %427
  %428 = xor i32 %notmask650, -1
  %429 = trunc i64 %.16542.lcssa to i32
  %430 = and i32 %429, %428
  %431 = lshr i32 %430, %.lcssa742
  %432 = add nuw i32 %431, %426
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %433
  %.sroa.18.0..sroa_idx37945 = getelementptr inbounds nuw i8, ptr %434, i64 1
  %.sroa.18.0.copyload38946 = load i8, ptr %.sroa.18.0..sroa_idx37945, align 1, !tbaa !3
  %435 = zext i8 %.sroa.18.0.copyload38946 to i32
  %436 = add nuw nsw i32 %.lcssa742, %435
  %.not651947 = icmp ugt i32 %436, %.16.lcssa
  br i1 %.not651947, label %.lr.ph951.preheader, label %._crit_edge952

.lr.ph951.preheader:                              ; preds = %.preheader690
  %437 = zext nneg i32 %.16.lcssa to i64
  br label %.lr.ph951

.lr.ph951:                                        ; preds = %.lr.ph951.preheader, %444
  %438 = phi ptr [ %423, %.lr.ph951.preheader ], [ %445, %444 ]
  %indvars.iv1239 = phi i64 [ %437, %.lr.ph951.preheader ], [ %indvars.iv.next1240, %444 ]
  %.17543949 = phi i64 [ %.16542.lcssa, %.lr.ph951.preheader ], [ %452, %444 ]
  %.29948 = phi i32 [ %.27.lcssa, %.lr.ph951.preheader ], [ %446, %444 ]
  %439 = icmp eq i32 %.29948, 0
  br i1 %439, label %440, label %444

440:                                              ; preds = %.lr.ph951
  %441 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %._crit_edge1260

._crit_edge1260:                                  ; preds = %440
  %.pre1261 = load ptr, ptr %32, align 8, !tbaa !30
  br label %444

443:                                              ; preds = %440
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit684

444:                                              ; preds = %._crit_edge1260, %.lr.ph951
  %445 = phi ptr [ %.pre1261, %._crit_edge1260 ], [ %438, %.lr.ph951 ]
  %.30 = phi i32 [ %441, %._crit_edge1260 ], [ %.29948, %.lr.ph951 ]
  %446 = add i32 %.30, -1
  %447 = load ptr, ptr %6, align 8, !tbaa !28
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 1
  store ptr %448, ptr %6, align 8, !tbaa !28
  %449 = load i8, ptr %447, align 1, !tbaa !3
  %450 = zext i8 %449 to i64
  %451 = shl i64 %450, %indvars.iv1239
  %452 = add i64 %451, %.17543949
  %indvars.iv.next1240 = add nuw nsw i64 %indvars.iv1239, 8
  %453 = trunc i64 %452 to i32
  %454 = and i32 %453, %428
  %455 = lshr i32 %454, %.lcssa742
  %456 = add nuw i32 %455, %426
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw [4 x i8], ptr %445, i64 %457
  %.sroa.18.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %458, i64 1
  %.sroa.18.0.copyload38 = load i8, ptr %.sroa.18.0..sroa_idx37, align 1, !tbaa !3
  %459 = zext i8 %.sroa.18.0.copyload38 to i32
  %460 = add nuw nsw i32 %.lcssa742, %459
  %461 = zext nneg i32 %460 to i64
  %.not651 = icmp samesign ult i64 %indvars.iv.next1240, %461
  br i1 %.not651, label %.lr.ph951, label %._crit_edge952.loopexit

._crit_edge952.loopexit:                          ; preds = %444
  %462 = trunc nuw nsw i64 %indvars.iv.next1240 to i32
  br label %._crit_edge952

._crit_edge952:                                   ; preds = %._crit_edge952.loopexit, %.preheader690
  %.29.lcssa = phi i32 [ %.27.lcssa, %.preheader690 ], [ %446, %._crit_edge952.loopexit ]
  %.17543.lcssa = phi i64 [ %.16542.lcssa, %.preheader690 ], [ %452, %._crit_edge952.loopexit ]
  %.17.lcssa = phi i32 [ %.16.lcssa, %.preheader690 ], [ %462, %._crit_edge952.loopexit ]
  %.lcssa754 = phi ptr [ %434, %.preheader690 ], [ %458, %._crit_edge952.loopexit ]
  %.sroa.18.0.copyload38.lcssa = phi i8 [ %.sroa.18.0.copyload38946, %.preheader690 ], [ %.sroa.18.0.copyload38, %._crit_edge952.loopexit ]
  %.sroa.40.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %.lcssa754, i64 2
  %.sroa.40.0.copyload65 = load i16, ptr %.sroa.40.0..sroa_idx64, align 2, !tbaa !43
  %.sroa.022.0.copyload32 = load i8, ptr %.lcssa754, align 2, !tbaa !3
  %463 = zext nneg i8 %.sroa.18.0.copyload36.lcssa to i64
  %464 = lshr i64 %.17543.lcssa, %463
  %465 = sub nuw i32 %.17.lcssa, %.lcssa742
  br label %466

466:                                              ; preds = %._crit_edge937, %._crit_edge952
  %.31 = phi i32 [ %.29.lcssa, %._crit_edge952 ], [ %.27.lcssa, %._crit_edge937 ]
  %.18544 = phi i64 [ %464, %._crit_edge952 ], [ %.16542.lcssa, %._crit_edge937 ]
  %.18 = phi i32 [ %465, %._crit_edge952 ], [ %.16.lcssa, %._crit_edge937 ]
  %.sroa.40.0 = phi i16 [ %.sroa.40.0.copyload65, %._crit_edge952 ], [ %.sroa.40.0.copyload63.lcssa, %._crit_edge937 ]
  %.sroa.18.0 = phi i8 [ %.sroa.18.0.copyload38.lcssa, %._crit_edge952 ], [ %.sroa.18.0.copyload36.lcssa, %._crit_edge937 ]
  %.sroa.022.0 = phi i8 [ %.sroa.022.0.copyload32, %._crit_edge952 ], [ %.sroa.022.0.copyload31, %._crit_edge937 ]
  %467 = zext i8 %.sroa.18.0 to i32
  %468 = zext nneg i8 %.sroa.18.0 to i64
  %469 = lshr i64 %.18544, %468
  %470 = sub i32 %.18, %467
  %471 = zext i16 %.sroa.40.0 to i32
  store i32 %471, ptr %38, align 4, !tbaa !36
  %472 = zext i8 %.sroa.022.0 to i32
  %473 = icmp eq i8 %.sroa.022.0, 0
  br i1 %473, label %474, label %485

474:                                              ; preds = %466
  %475 = icmp eq i32 %.0552, 0
  br i1 %475, label %476, label %480

476:                                              ; preds = %474
  %477 = load ptr, ptr %21, align 8, !tbaa !22
  %478 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %478, ptr %15, align 8, !tbaa !24
  %479 = call i32 %3(ptr noundef %4, ptr noundef %477, i32 noundef %478) #5
  %.not666 = icmp eq i32 %479, 0
  br i1 %.not666, label %._crit_edge1276, label %.loopexit684

._crit_edge1276:                                  ; preds = %476
  %.pre1277 = load i32, ptr %38, align 4, !tbaa !36
  br label %480

480:                                              ; preds = %._crit_edge1276, %474
  %481 = phi i32 [ %.pre1277, %._crit_edge1276 ], [ %471, %474 ]
  %.4589 = phi ptr [ %477, %._crit_edge1276 ], [ %.0585, %474 ]
  %.4556 = phi i32 [ %478, %._crit_edge1276 ], [ %.0552, %474 ]
  %482 = trunc i32 %481 to i8
  %483 = getelementptr inbounds nuw i8, ptr %.4589, i64 1
  store i8 %482, ptr %.4589, align 1, !tbaa !3
  %484 = add i32 %.4556, -1
  store i32 20, ptr %10, align 8, !tbaa !25
  br label %.thread

485:                                              ; preds = %466
  %486 = and i32 %472, 32
  %.not652 = icmp eq i32 %486, 0
  br i1 %.not652, label %488, label %487

487:                                              ; preds = %485
  store i32 11, ptr %10, align 8, !tbaa !25
  br label %.thread

488:                                              ; preds = %485
  %489 = and i32 %472, 64
  %.not653 = icmp eq i32 %489, 0
  br i1 %.not653, label %491, label %490

490:                                              ; preds = %488
  store ptr @.str.9, ptr %13, align 8, !tbaa !6
  store i32 29, ptr %10, align 8, !tbaa !25
  br label %.thread

491:                                              ; preds = %488
  %492 = and i32 %472, 15
  store i32 %492, ptr %39, align 4, !tbaa !57
  %.not654 = icmp eq i32 %492, 0
  br i1 %.not654, label %520, label %.preheader689

.preheader689:                                    ; preds = %491
  %493 = icmp ult i32 %470, %492
  br i1 %493, label %.lr.ph961, label %._crit_edge962

.lr.ph961:                                        ; preds = %.preheader689, %500
  %494 = phi i32 [ %501, %500 ], [ %492, %.preheader689 ]
  %.20960 = phi i32 [ %510, %500 ], [ %470, %.preheader689 ]
  %.20546959 = phi i64 [ %509, %500 ], [ %469, %.preheader689 ]
  %.33958 = phi i32 [ %502, %500 ], [ %.31, %.preheader689 ]
  %495 = icmp eq i32 %.33958, 0
  br i1 %495, label %496, label %500

496:                                              ; preds = %.lr.ph961
  %497 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %._crit_edge1262

._crit_edge1262:                                  ; preds = %496
  %.pre1263 = load i32, ptr %39, align 4, !tbaa !57
  br label %500

499:                                              ; preds = %496
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit684

500:                                              ; preds = %._crit_edge1262, %.lr.ph961
  %501 = phi i32 [ %.pre1263, %._crit_edge1262 ], [ %494, %.lr.ph961 ]
  %.34 = phi i32 [ %497, %._crit_edge1262 ], [ %.33958, %.lr.ph961 ]
  %502 = add i32 %.34, -1
  %503 = load ptr, ptr %6, align 8, !tbaa !28
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 1
  store ptr %504, ptr %6, align 8, !tbaa !28
  %505 = load i8, ptr %503, align 1, !tbaa !3
  %506 = zext i8 %505 to i64
  %507 = zext nneg i32 %.20960 to i64
  %508 = shl i64 %506, %507
  %509 = add i64 %508, %.20546959
  %510 = add i32 %.20960, 8
  %511 = icmp ult i32 %510, %501
  br i1 %511, label %.lr.ph961, label %._crit_edge962.loopexit, !llvm.loop !58

._crit_edge962.loopexit:                          ; preds = %500
  %.pre1264 = load i32, ptr %38, align 4, !tbaa !36
  br label %._crit_edge962

._crit_edge962:                                   ; preds = %._crit_edge962.loopexit, %.preheader689
  %512 = phi i32 [ %471, %.preheader689 ], [ %.pre1264, %._crit_edge962.loopexit ]
  %.33.lcssa = phi i32 [ %.31, %.preheader689 ], [ %502, %._crit_edge962.loopexit ]
  %.20546.lcssa = phi i64 [ %469, %.preheader689 ], [ %509, %._crit_edge962.loopexit ]
  %.20.lcssa = phi i32 [ %470, %.preheader689 ], [ %510, %._crit_edge962.loopexit ]
  %.lcssa759 = phi i32 [ %492, %.preheader689 ], [ %501, %._crit_edge962.loopexit ]
  %513 = trunc i64 %.20546.lcssa to i32
  %notmask655 = shl nsw i32 -1, %.lcssa759
  %514 = xor i32 %notmask655, -1
  %515 = and i32 %514, %513
  %516 = add i32 %512, %515
  store i32 %516, ptr %38, align 4, !tbaa !36
  %517 = zext nneg i32 %.lcssa759 to i64
  %518 = lshr i64 %.20546.lcssa, %517
  %519 = sub nuw i32 %.20.lcssa, %.lcssa759
  br label %520

520:                                              ; preds = %._crit_edge962, %491
  %.32 = phi i32 [ %.33.lcssa, %._crit_edge962 ], [ %.31, %491 ]
  %.19545 = phi i64 [ %518, %._crit_edge962 ], [ %469, %491 ]
  %.19 = phi i32 [ %519, %._crit_edge962 ], [ %470, %491 ]
  %521 = load ptr, ptr %36, align 8, !tbaa !32
  %522 = trunc i64 %.19545 to i32
  %523 = load i32, ptr %37, align 4, !tbaa !33
  %notmask656967 = shl nsw i32 -1, %523
  %524 = xor i32 %notmask656967, -1
  %525 = and i32 %524, %522
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw [4 x i8], ptr %521, i64 %526
  %.sroa.18.0..sroa_idx39968 = getelementptr inbounds nuw i8, ptr %527, i64 1
  %.sroa.18.0.copyload40969 = load i8, ptr %.sroa.18.0..sroa_idx39968, align 1, !tbaa !3
  %528 = zext i8 %.sroa.18.0.copyload40969 to i32
  %.not657972 = icmp ult i32 %.19, %528
  br i1 %.not657972, label %.lr.ph977.preheader, label %._crit_edge978

.lr.ph977.preheader:                              ; preds = %520
  %529 = zext nneg i32 %.19 to i64
  br label %.lr.ph977

.lr.ph977:                                        ; preds = %.lr.ph977.preheader, %537
  %530 = phi i32 [ %523, %.lr.ph977.preheader ], [ %538, %537 ]
  %531 = phi ptr [ %521, %.lr.ph977.preheader ], [ %539, %537 ]
  %indvars.iv1242 = phi i64 [ %529, %.lr.ph977.preheader ], [ %indvars.iv.next1243, %537 ]
  %.21547974 = phi i64 [ %.19545, %.lr.ph977.preheader ], [ %546, %537 ]
  %.35973 = phi i32 [ %.32, %.lr.ph977.preheader ], [ %540, %537 ]
  %532 = icmp eq i32 %.35973, 0
  br i1 %532, label %533, label %537

533:                                              ; preds = %.lr.ph977
  %534 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %._crit_edge1265

._crit_edge1265:                                  ; preds = %533
  %.pre1266 = load ptr, ptr %36, align 8, !tbaa !32
  %.pre1267 = load i32, ptr %37, align 4, !tbaa !33
  br label %537

536:                                              ; preds = %533
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit684

537:                                              ; preds = %._crit_edge1265, %.lr.ph977
  %538 = phi i32 [ %.pre1267, %._crit_edge1265 ], [ %530, %.lr.ph977 ]
  %539 = phi ptr [ %.pre1266, %._crit_edge1265 ], [ %531, %.lr.ph977 ]
  %.36 = phi i32 [ %534, %._crit_edge1265 ], [ %.35973, %.lr.ph977 ]
  %540 = add i32 %.36, -1
  %541 = load ptr, ptr %6, align 8, !tbaa !28
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 1
  store ptr %542, ptr %6, align 8, !tbaa !28
  %543 = load i8, ptr %541, align 1, !tbaa !3
  %544 = zext i8 %543 to i64
  %545 = shl i64 %544, %indvars.iv1242
  %546 = add i64 %545, %.21547974
  %indvars.iv.next1243 = add nuw nsw i64 %indvars.iv1242, 8
  %547 = trunc i64 %546 to i32
  %notmask656 = shl nsw i32 -1, %538
  %548 = xor i32 %notmask656, -1
  %549 = and i32 %548, %547
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %550
  %.sroa.18.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %551, i64 1
  %.sroa.18.0.copyload40 = load i8, ptr %.sroa.18.0..sroa_idx39, align 1, !tbaa !3
  %552 = zext i8 %.sroa.18.0.copyload40 to i64
  %.not657 = icmp samesign ult i64 %indvars.iv.next1243, %552
  br i1 %.not657, label %.lr.ph977, label %._crit_edge978.loopexit

._crit_edge978.loopexit:                          ; preds = %537
  %553 = zext i8 %.sroa.18.0.copyload40 to i32
  %554 = trunc nuw nsw i64 %indvars.iv.next1243 to i32
  br label %._crit_edge978

._crit_edge978:                                   ; preds = %._crit_edge978.loopexit, %520
  %555 = phi ptr [ %521, %520 ], [ %539, %._crit_edge978.loopexit ]
  %.35.lcssa = phi i32 [ %.32, %520 ], [ %540, %._crit_edge978.loopexit ]
  %.21547.lcssa = phi i64 [ %.19545, %520 ], [ %546, %._crit_edge978.loopexit ]
  %.21.lcssa = phi i32 [ %.19, %520 ], [ %554, %._crit_edge978.loopexit ]
  %.lcssa768 = phi ptr [ %527, %520 ], [ %551, %._crit_edge978.loopexit ]
  %.sroa.18.0.copyload40.lcssa = phi i8 [ %.sroa.18.0.copyload40969, %520 ], [ %.sroa.18.0.copyload40, %._crit_edge978.loopexit ]
  %.lcssa764 = phi i32 [ %528, %520 ], [ %553, %._crit_edge978.loopexit ]
  %.sroa.40.0.copyload67.lcssa.in = getelementptr inbounds nuw i8, ptr %.lcssa768, i64 2
  %.sroa.40.0.copyload67.lcssa = load i16, ptr %.sroa.40.0.copyload67.lcssa.in, align 2, !tbaa !43
  %.sroa.022.0.copyload33 = load i8, ptr %.lcssa768, align 2, !tbaa !3
  %556 = icmp ult i8 %.sroa.022.0.copyload33, 16
  br i1 %556, label %.preheader688, label %598

.preheader688:                                    ; preds = %._crit_edge978
  %557 = zext nneg i8 %.sroa.022.0.copyload33 to i32
  %558 = zext i16 %.sroa.40.0.copyload67.lcssa to i32
  %559 = add nuw nsw i32 %.lcssa764, %557
  %notmask658 = shl nsw i32 -1, %559
  %560 = xor i32 %notmask658, -1
  %561 = trunc i64 %.21547.lcssa to i32
  %562 = and i32 %561, %560
  %563 = lshr i32 %562, %.lcssa764
  %564 = add nuw i32 %563, %558
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw [4 x i8], ptr %555, i64 %565
  %.sroa.18.0..sroa_idx41986 = getelementptr inbounds nuw i8, ptr %566, i64 1
  %.sroa.18.0.copyload42987 = load i8, ptr %.sroa.18.0..sroa_idx41986, align 1, !tbaa !3
  %567 = zext i8 %.sroa.18.0.copyload42987 to i32
  %568 = add nuw nsw i32 %.lcssa764, %567
  %.not659988 = icmp ugt i32 %568, %.21.lcssa
  br i1 %.not659988, label %.lr.ph992.preheader, label %._crit_edge993

.lr.ph992.preheader:                              ; preds = %.preheader688
  %569 = zext nneg i32 %.21.lcssa to i64
  br label %.lr.ph992

.lr.ph992:                                        ; preds = %.lr.ph992.preheader, %576
  %570 = phi ptr [ %555, %.lr.ph992.preheader ], [ %577, %576 ]
  %indvars.iv1245 = phi i64 [ %569, %.lr.ph992.preheader ], [ %indvars.iv.next1246, %576 ]
  %.22548990 = phi i64 [ %.21547.lcssa, %.lr.ph992.preheader ], [ %584, %576 ]
  %.37989 = phi i32 [ %.35.lcssa, %.lr.ph992.preheader ], [ %578, %576 ]
  %571 = icmp eq i32 %.37989, 0
  br i1 %571, label %572, label %576

572:                                              ; preds = %.lr.ph992
  %573 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %._crit_edge1268

._crit_edge1268:                                  ; preds = %572
  %.pre1269 = load ptr, ptr %36, align 8, !tbaa !32
  br label %576

575:                                              ; preds = %572
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit684

576:                                              ; preds = %._crit_edge1268, %.lr.ph992
  %577 = phi ptr [ %.pre1269, %._crit_edge1268 ], [ %570, %.lr.ph992 ]
  %.38 = phi i32 [ %573, %._crit_edge1268 ], [ %.37989, %.lr.ph992 ]
  %578 = add i32 %.38, -1
  %579 = load ptr, ptr %6, align 8, !tbaa !28
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 1
  store ptr %580, ptr %6, align 8, !tbaa !28
  %581 = load i8, ptr %579, align 1, !tbaa !3
  %582 = zext i8 %581 to i64
  %583 = shl i64 %582, %indvars.iv1245
  %584 = add i64 %583, %.22548990
  %indvars.iv.next1246 = add nuw nsw i64 %indvars.iv1245, 8
  %585 = trunc i64 %584 to i32
  %586 = and i32 %585, %560
  %587 = lshr i32 %586, %.lcssa764
  %588 = add nuw i32 %587, %558
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw [4 x i8], ptr %577, i64 %589
  %.sroa.18.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %590, i64 1
  %.sroa.18.0.copyload42 = load i8, ptr %.sroa.18.0..sroa_idx41, align 1, !tbaa !3
  %591 = zext i8 %.sroa.18.0.copyload42 to i32
  %592 = add nuw nsw i32 %.lcssa764, %591
  %593 = zext nneg i32 %592 to i64
  %.not659 = icmp samesign ult i64 %indvars.iv.next1246, %593
  br i1 %.not659, label %.lr.ph992, label %._crit_edge993.loopexit

._crit_edge993.loopexit:                          ; preds = %576
  %594 = trunc nuw nsw i64 %indvars.iv.next1246 to i32
  br label %._crit_edge993

._crit_edge993:                                   ; preds = %._crit_edge993.loopexit, %.preheader688
  %.37.lcssa = phi i32 [ %.35.lcssa, %.preheader688 ], [ %578, %._crit_edge993.loopexit ]
  %.22548.lcssa = phi i64 [ %.21547.lcssa, %.preheader688 ], [ %584, %._crit_edge993.loopexit ]
  %.22.lcssa = phi i32 [ %.21.lcssa, %.preheader688 ], [ %594, %._crit_edge993.loopexit ]
  %.lcssa776 = phi ptr [ %566, %.preheader688 ], [ %590, %._crit_edge993.loopexit ]
  %.sroa.18.0.copyload42.lcssa = phi i8 [ %.sroa.18.0.copyload42987, %.preheader688 ], [ %.sroa.18.0.copyload42, %._crit_edge993.loopexit ]
  %.sroa.40.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %.lcssa776, i64 2
  %.sroa.40.0.copyload69 = load i16, ptr %.sroa.40.0..sroa_idx68, align 2, !tbaa !43
  %.sroa.022.0.copyload34 = load i8, ptr %.lcssa776, align 2, !tbaa !3
  %595 = zext nneg i8 %.sroa.18.0.copyload40.lcssa to i64
  %596 = lshr i64 %.22548.lcssa, %595
  %597 = sub nuw i32 %.22.lcssa, %.lcssa764
  br label %598

598:                                              ; preds = %._crit_edge978, %._crit_edge993
  %.39 = phi i32 [ %.37.lcssa, %._crit_edge993 ], [ %.35.lcssa, %._crit_edge978 ]
  %.23549 = phi i64 [ %596, %._crit_edge993 ], [ %.21547.lcssa, %._crit_edge978 ]
  %.23 = phi i32 [ %597, %._crit_edge993 ], [ %.21.lcssa, %._crit_edge978 ]
  %.sroa.40.1 = phi i16 [ %.sroa.40.0.copyload69, %._crit_edge993 ], [ %.sroa.40.0.copyload67.lcssa, %._crit_edge978 ]
  %.sroa.18.1 = phi i8 [ %.sroa.18.0.copyload42.lcssa, %._crit_edge993 ], [ %.sroa.18.0.copyload40.lcssa, %._crit_edge978 ]
  %.sroa.022.1 = phi i8 [ %.sroa.022.0.copyload34, %._crit_edge993 ], [ %.sroa.022.0.copyload33, %._crit_edge978 ]
  %599 = zext i8 %.sroa.18.1 to i32
  %600 = zext nneg i8 %.sroa.18.1 to i64
  %601 = lshr i64 %.23549, %600
  %602 = sub i32 %.23, %599
  %603 = zext i8 %.sroa.022.1 to i32
  %604 = and i32 %603, 64
  %.not660 = icmp eq i32 %604, 0
  br i1 %.not660, label %606, label %605

605:                                              ; preds = %598
  store ptr @.str.10, ptr %13, align 8, !tbaa !6
  store i32 29, ptr %10, align 8, !tbaa !25
  br label %.thread

606:                                              ; preds = %598
  %607 = zext i16 %.sroa.40.1 to i32
  store i32 %607, ptr %40, align 8, !tbaa !59
  %608 = and i32 %603, 15
  store i32 %608, ptr %39, align 4, !tbaa !57
  %.not661 = icmp eq i32 %608, 0
  br i1 %.not661, label %636, label %.preheader687

.preheader687:                                    ; preds = %606
  %609 = icmp ult i32 %602, %608
  br i1 %609, label %.lr.ph1002, label %._crit_edge1003

.lr.ph1002:                                       ; preds = %.preheader687, %616
  %610 = phi i32 [ %617, %616 ], [ %608, %.preheader687 ]
  %.251001 = phi i32 [ %626, %616 ], [ %602, %.preheader687 ]
  %.255511000 = phi i64 [ %625, %616 ], [ %601, %.preheader687 ]
  %.41999 = phi i32 [ %618, %616 ], [ %.39, %.preheader687 ]
  %611 = icmp eq i32 %.41999, 0
  br i1 %611, label %612, label %616

612:                                              ; preds = %.lr.ph1002
  %613 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %._crit_edge1270

._crit_edge1270:                                  ; preds = %612
  %.pre1271 = load i32, ptr %39, align 4, !tbaa !57
  br label %616

615:                                              ; preds = %612
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit684

616:                                              ; preds = %._crit_edge1270, %.lr.ph1002
  %617 = phi i32 [ %.pre1271, %._crit_edge1270 ], [ %610, %.lr.ph1002 ]
  %.42 = phi i32 [ %613, %._crit_edge1270 ], [ %.41999, %.lr.ph1002 ]
  %618 = add i32 %.42, -1
  %619 = load ptr, ptr %6, align 8, !tbaa !28
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 1
  store ptr %620, ptr %6, align 8, !tbaa !28
  %621 = load i8, ptr %619, align 1, !tbaa !3
  %622 = zext i8 %621 to i64
  %623 = zext nneg i32 %.251001 to i64
  %624 = shl i64 %622, %623
  %625 = add i64 %624, %.255511000
  %626 = add i32 %.251001, 8
  %627 = icmp ult i32 %626, %617
  br i1 %627, label %.lr.ph1002, label %._crit_edge1003.loopexit, !llvm.loop !60

._crit_edge1003.loopexit:                         ; preds = %616
  %.pre1272 = load i32, ptr %40, align 8, !tbaa !59
  br label %._crit_edge1003

._crit_edge1003:                                  ; preds = %._crit_edge1003.loopexit, %.preheader687
  %628 = phi i32 [ %607, %.preheader687 ], [ %.pre1272, %._crit_edge1003.loopexit ]
  %.41.lcssa = phi i32 [ %.39, %.preheader687 ], [ %618, %._crit_edge1003.loopexit ]
  %.25551.lcssa = phi i64 [ %601, %.preheader687 ], [ %625, %._crit_edge1003.loopexit ]
  %.25.lcssa = phi i32 [ %602, %.preheader687 ], [ %626, %._crit_edge1003.loopexit ]
  %.lcssa781 = phi i32 [ %608, %.preheader687 ], [ %617, %._crit_edge1003.loopexit ]
  %629 = trunc i64 %.25551.lcssa to i32
  %notmask662 = shl nsw i32 -1, %.lcssa781
  %630 = xor i32 %notmask662, -1
  %631 = and i32 %630, %629
  %632 = add i32 %628, %631
  store i32 %632, ptr %40, align 8, !tbaa !59
  %633 = zext nneg i32 %.lcssa781 to i64
  %634 = lshr i64 %.25551.lcssa, %633
  %635 = sub nuw i32 %.25.lcssa, %.lcssa781
  br label %636

636:                                              ; preds = %._crit_edge1003, %606
  %637 = phi i32 [ %632, %._crit_edge1003 ], [ %607, %606 ]
  %.40 = phi i32 [ %.41.lcssa, %._crit_edge1003 ], [ %.39, %606 ]
  %.24550 = phi i64 [ %634, %._crit_edge1003 ], [ %601, %606 ]
  %.24 = phi i32 [ %635, %._crit_edge1003 ], [ %602, %606 ]
  %638 = load i32, ptr %23, align 4, !tbaa !21
  %639 = load i32, ptr %15, align 8, !tbaa !24
  %640 = icmp ult i32 %639, %638
  %641 = select i1 %640, i32 %.0552, i32 0
  %642 = sub i32 %638, %641
  %643 = icmp ugt i32 %637, %642
  br i1 %643, label %644, label %.preheader685

644:                                              ; preds = %636
  store ptr @.str.11, ptr %13, align 8, !tbaa !6
  store i32 29, ptr %10, align 8, !tbaa !25
  br label %.thread

.preheader685:                                    ; preds = %636, %665
  %.5590 = phi ptr [ %663, %665 ], [ %.0585, %636 ]
  %.5557 = phi i32 [ %666, %665 ], [ %.0552, %636 ]
  %645 = icmp eq i32 %.5557, 0
  %.pre1275 = load i32, ptr %23, align 4, !tbaa !21
  br i1 %645, label %646, label %649

646:                                              ; preds = %.preheader685
  %647 = load ptr, ptr %21, align 8, !tbaa !22
  store i32 %.pre1275, ptr %15, align 8, !tbaa !24
  %648 = call i32 %3(ptr noundef %4, ptr noundef %647, i32 noundef %.pre1275) #5
  %.not663 = icmp eq i32 %648, 0
  br i1 %.not663, label %._crit_edge1273, label %.loopexit684

._crit_edge1273:                                  ; preds = %646
  %.pre1274 = load i32, ptr %23, align 4, !tbaa !21
  br label %649

649:                                              ; preds = %._crit_edge1273, %.preheader685
  %650 = phi i32 [ %.pre1274, %._crit_edge1273 ], [ %.pre1275, %.preheader685 ]
  %.6591 = phi ptr [ %647, %._crit_edge1273 ], [ %.5590, %.preheader685 ]
  %.6558 = phi i32 [ %.pre1275, %._crit_edge1273 ], [ %.5557, %.preheader685 ]
  %651 = load i32, ptr %40, align 8, !tbaa !59
  %652 = sub i32 %650, %651
  %653 = icmp ult i32 %652, %.6558
  %654 = zext i32 %652 to i64
  %655 = zext i32 %651 to i64
  %656 = sub nsw i64 0, %655
  %657 = select i1 %653, i32 %652, i32 0
  %.4 = sub nuw i32 %.6558, %657
  %.pn = select i1 %653, i64 %654, i64 %656
  %.0516 = getelementptr inbounds i8, ptr %.6591, i64 %.pn
  %658 = load i32, ptr %38, align 4, !tbaa !36
  %.5 = call i32 @llvm.umin.i32(i32 %.4, i32 %658)
  %659 = sub i32 %658, %.5
  store i32 %659, ptr %38, align 4, !tbaa !36
  br label %660

660:                                              ; preds = %660, %649
  %.7592 = phi ptr [ %.6591, %649 ], [ %663, %660 ]
  %.6 = phi i32 [ %.5, %649 ], [ %664, %660 ]
  %.1 = phi ptr [ %.0516, %649 ], [ %661, %660 ]
  %661 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %662 = load i8, ptr %.1, align 1, !tbaa !3
  %663 = getelementptr inbounds nuw i8, ptr %.7592, i64 1
  store i8 %662, ptr %.7592, align 1, !tbaa !3
  %664 = add i32 %.6, -1
  %.not664 = icmp eq i32 %664, 0
  br i1 %.not664, label %665, label %660, !llvm.loop !61

665:                                              ; preds = %660
  %666 = sub i32 %.6558, %.5
  %667 = load i32, ptr %38, align 4, !tbaa !36
  %.not665 = icmp eq i32 %667, 0
  br i1 %.not665, label %.thread, label %.preheader685, !llvm.loop !62

668:                                              ; preds = %46
  %669 = load i32, ptr %23, align 4, !tbaa !21
  %670 = icmp ult i32 %.0552, %669
  br i1 %670, label %671, label %.loopexit684

671:                                              ; preds = %668
  %672 = load ptr, ptr %21, align 8, !tbaa !22
  %673 = sub nuw i32 %669, %.0552
  %674 = call i32 %3(ptr noundef %4, ptr noundef %672, i32 noundef %673) #5
  %.not641 = icmp eq i32 %674, 0
  %spec.select672 = select i1 %.not641, i32 1, i32 -5
  br label %.loopexit684

.thread:                                          ; preds = %665, %282, %344, %._crit_edge923, %644, %605, %490, %487, %480, %391, %370, %362, %359, %201, %161, %._crit_edge1024, %108, %79, %55
  %.1586 = phi ptr [ %.0585, %55 ], [ %.0585, %79 ], [ %.0585, %108 ], [ %.2587.lcssa, %._crit_edge1024 ], [ %.0585, %161 ], [ %.0585, %201 ], [ %.0585, %._crit_edge923 ], [ %.0585, %359 ], [ %.0585, %362 ], [ %.0585, %370 ], [ %392, %391 ], [ %483, %480 ], [ %.0585, %487 ], [ %.0585, %490 ], [ %.0585, %605 ], [ %.0585, %644 ], [ %.0585, %282 ], [ %.0585, %344 ], [ %663, %665 ]
  %.2561 = phi i32 [ %.0559, %55 ], [ %.3562.lcssa, %79 ], [ %.6565.lcssa, %108 ], [ %.8567.lcssa, %._crit_edge1024 ], [ %.10569.lcssa, %161 ], [ %.13572.lcssa, %201 ], [ %.15574.lcssa, %._crit_edge923 ], [ %.15574.lcssa, %359 ], [ %.15574.lcssa, %362 ], [ %.15574.lcssa, %370 ], [ %395, %391 ], [ %.31, %480 ], [ %.31, %487 ], [ %.31, %490 ], [ %.39, %605 ], [ %.40, %644 ], [ %.20579.lcssa, %282 ], [ %.22581, %344 ], [ %.40, %665 ]
  %.1553 = phi i32 [ %.0552, %55 ], [ %.0552, %79 ], [ %.0552, %108 ], [ %.2554.lcssa, %._crit_edge1024 ], [ %.0552, %161 ], [ %.0552, %201 ], [ %.0552, %._crit_edge923 ], [ %.0552, %359 ], [ %.0552, %362 ], [ %.0552, %370 ], [ %393, %391 ], [ %484, %480 ], [ %.0552, %487 ], [ %.0552, %490 ], [ %.0552, %605 ], [ %.0552, %644 ], [ %.0552, %282 ], [ %.0552, %344 ], [ %666, %665 ]
  %.2528 = phi i64 [ %58, %55 ], [ %80, %79 ], [ %.4530.lcssa, %108 ], [ 0, %._crit_edge1024 ], [ %157, %161 ], [ %191, %201 ], [ %.8534.lcssa, %._crit_edge923 ], [ %.8534.lcssa, %359 ], [ %.8534.lcssa, %362 ], [ %.8534.lcssa, %370 ], [ %396, %391 ], [ %469, %480 ], [ %469, %487 ], [ %469, %490 ], [ %601, %605 ], [ %.24550, %644 ], [ %278, %282 ], [ %.13539, %344 ], [ %.24550, %665 ]
  %.2521 = phi i32 [ %59, %55 ], [ %81, %79 ], [ %.4523.lcssa, %108 ], [ 0, %._crit_edge1024 ], [ %158, %161 ], [ %192, %201 ], [ %.8.lcssa, %._crit_edge923 ], [ %.8.lcssa, %359 ], [ %.8.lcssa, %362 ], [ %.8.lcssa, %370 ], [ %397, %391 ], [ %470, %480 ], [ %470, %487 ], [ %470, %490 ], [ %602, %605 ], [ %.24, %644 ], [ %279, %282 ], [ %.13, %344 ], [ %.24, %665 ]
  %.pre = load i32, ptr %10, align 8, !tbaa !25
  br label %46

.loopexit684.loopexit1519:                        ; preds = %46
  br label %.loopexit684

.loopexit684:                                     ; preds = %476, %646, %119, %46, %.loopexit684.loopexit1519, %671, %668, %615, %575, %536, %499, %443, %404, %319, %297, %266, %221, %.split, %137, %116, %94, %.split1037
  %.4563 = phi i32 [ %.0559, %46 ], [ 0, %.split1037 ], [ 0, %94 ], [ 0, %116 ], [ %.0559, %671 ], [ 0, %137 ], [ 0, %.split ], [ 0, %266 ], [ %.0559, %668 ], [ 0, %499 ], [ 0, %615 ], [ %.40, %646 ], [ 0, %575 ], [ 0, %536 ], [ 0, %443 ], [ 0, %404 ], [ 0, %297 ], [ 0, %319 ], [ 0, %221 ], [ %.9568, %119 ], [ %.31, %476 ], [ %.0559, %.loopexit684.loopexit1519 ]
  %.0 = phi i32 [ -2, %46 ], [ -5, %.split1037 ], [ -5, %94 ], [ -5, %116 ], [ %spec.select672, %671 ], [ -5, %137 ], [ -5, %.split ], [ -5, %266 ], [ 1, %668 ], [ -5, %499 ], [ -5, %615 ], [ -5, %646 ], [ -5, %575 ], [ -5, %536 ], [ -5, %443 ], [ -5, %404 ], [ -5, %297 ], [ -5, %319 ], [ -5, %221 ], [ -5, %119 ], [ -5, %476 ], [ -3, %.loopexit684.loopexit1519 ]
  %675 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %675, ptr %0, align 8, !tbaa !27
  store i32 %.4563, ptr %43, align 8, !tbaa !29
  br label %676

676:                                              ; preds = %5, %8, %.loopexit684
  %.0593 = phi i32 [ %.0, %.loopexit684 ], [ -2, %8 ], [ -2, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0593
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @MOZ_Z_inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MOZ_Z_inflate_fast(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @MOZ_Z_inflateBackEnd(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  tail call void %9(ptr noundef %13, ptr noundef nonnull %5) #5
  store ptr null, ptr %4, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %1, %3, %7, %11
  %.0 = phi i32 [ 0, %11 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 48}
!7 = !{!"z_stream_s", !8, i64 0, !10, i64 8, !11, i64 16, !8, i64 24, !10, i64 32, !11, i64 40, !8, i64 48, !12, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !10, i64 88, !11, i64 96, !11, i64 104, !10, i64 112}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!"long", !4, i64 0}
!12 = !{!"p1 _ZTS20MOZ_Z_internal_state", !9, i64 0}
!13 = !{!7, !9, i64 64}
!14 = !{!7, !9, i64 80}
!15 = !{!7, !9, i64 72}
!16 = !{!7, !12, i64 56}
!17 = !{!18, !10, i64 20}
!18 = !{!"inflate_state", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !11, i64 24, !11, i64 32, !19, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !8, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !9, i64 96, !9, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !9, i64 136, !4, i64 144, !4, i64 784, !4, i64 1360, !10, i64 7136, !10, i64 7140, !10, i64 7144}
!19 = !{!"p1 _ZTS17MOZ_Z_gz_header_s", !9, i64 0}
!20 = !{!18, !10, i64 48}
!21 = !{!18, !10, i64 52}
!22 = !{!18, !8, i64 64}
!23 = !{!18, !10, i64 60}
!24 = !{!18, !10, i64 56}
!25 = !{!18, !10, i64 0}
!26 = !{!18, !10, i64 4}
!27 = !{!7, !8, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!7, !10, i64 8}
!30 = !{!18, !9, i64 96}
!31 = !{!18, !10, i64 112}
!32 = !{!18, !9, i64 104}
!33 = !{!18, !10, i64 116}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!18, !10, i64 84}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = !{!18, !10, i64 124}
!40 = !{!18, !10, i64 128}
!41 = !{!18, !10, i64 120}
!42 = !{!18, !10, i64 132}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !4, i64 0}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = !{!18, !9, i64 136}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = !{!7, !8, i64 24}
!54 = !{!7, !10, i64 32}
!55 = !{!18, !11, i64 72}
!56 = !{!18, !10, i64 80}
!57 = !{!18, !10, i64 92}
!58 = distinct !{!58, !35}
!59 = !{!18, !10, i64 88}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
