; ModuleID = 'bench/zlib/original/infback.ll'
source_filename = "bench/zlib/original/infback.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }

@inflateBack.order = internal unnamed_addr constant [19 x i16] [i16 16, i16 17, i16 18, i16 0, i16 8, i16 7, i16 9, i16 6, i16 10, i16 5, i16 11, i16 4, i16 12, i16 3, i16 13, i16 2, i16 14, i16 1, i16 15], align 16
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
define range(i32 -6, 1) i32 @inflateBackInit_(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %3, align 1, !tbaa !3
  %9 = icmp ne i8 %8, 49
  %10 = icmp ne i32 %4, 112
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %44, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %2, null
  %or.cond3 = or i1 %12, %13
  %14 = add i32 %1, -16
  %15 = icmp ult i32 %14, -8
  %or.cond7 = or i1 %15, %or.cond3
  br i1 %or.cond7, label %44, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %17, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  store ptr @zcalloc, ptr %18, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %22, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ @zcalloc, %21 ], [ %19, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr @zcfree, ptr %25, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = tail call ptr %24(ptr noundef %31, i32 noundef 1, i32 noundef 7160) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %32, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 32768, ptr %36, align 4, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 %1, ptr %37, align 8, !tbaa !21
  %38 = shl nuw nsw i32 1, %1
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store i32 %38, ptr %39, align 4, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr %2, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 68
  store i32 0, ptr %41, align 4, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i32 0, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 7144
  store i32 1, ptr %43, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %29, %11, %5, %7, %34
  %.0 = phi i32 [ 0, %34 ], [ -6, %5 ], [ -2, %11 ], [ -6, %7 ], [ -4, %29 ]
  ret i32 %.0
}

declare hidden ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden void @zcfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -5, 2) i32 @inflateBack(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %679, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %679, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %13, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 16191, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %15, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr %17, ptr %6, align 8, !tbaa !30
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.split1158, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !31
  br label %.split1158

.split1158:                                       ; preds = %12, %18
  %21 = phi i32 [ %20, %18 ], [ 0, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 1368
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 792
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 664
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 88
  br label %47

47:                                               ; preds = %.thread, %.split1158
  %48 = phi i32 [ 16191, %.split1158 ], [ %.pre, %.thread ]
  %.0590 = phi ptr [ %23, %.split1158 ], [ %.1591, %.thread ]
  %.0564 = phi i32 [ %21, %.split1158 ], [ %.2566, %.thread ]
  %.0556 = phi i32 [ %25, %.split1158 ], [ %.1557, %.thread ]
  %.0530 = phi i64 [ 0, %.split1158 ], [ %.2532, %.thread ]
  %.0523 = phi i32 [ 0, %.split1158 ], [ %.2525, %.thread ]
  switch i32 %48, label %.loopexit687 [
    i32 16191, label %51
    i32 16193, label %83
    i32 16196, label %.preheader696
    i32 16200, label %373
    i32 16208, label %.loopexit687.loopexit1484
    i32 16209, label %.loopexit687.loopexit1582
  ]

.preheader696:                                    ; preds = %47
  %49 = icmp ult i32 %.0523, 14
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader696
  %50 = zext nneg i32 %.0523 to i64
  br label %.lr.ph

51:                                               ; preds = %47
  %52 = load i32, ptr %15, align 4, !tbaa !28
  %.not674 = icmp eq i32 %52, 0
  br i1 %.not674, label %.preheader686, label %56

.preheader686:                                    ; preds = %51
  %53 = icmp ult i32 %.0523, 3
  br i1 %53, label %.lr.ph1058, label %72

.lr.ph1058:                                       ; preds = %.preheader686
  %54 = or disjoint i32 %.0523, 8
  %55 = icmp eq i32 %.0564, 0
  br i1 %55, label %61, label %._crit_edge1059

56:                                               ; preds = %51
  %57 = and i32 %.0523, 7
  %58 = zext nneg i32 %57 to i64
  %59 = lshr i64 %.0530, %58
  %60 = and i32 %.0523, -8
  store i32 16208, ptr %14, align 8, !tbaa !27
  br label %.thread

61:                                               ; preds = %.lr.ph1058
  %62 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.split1064, label %._crit_edge1059

.split1064:                                       ; preds = %61
  store ptr null, ptr %6, align 8, !tbaa !30
  br label %.loopexit687

._crit_edge1059:                                  ; preds = %61, %.lr.ph1058
  %.5569 = phi i32 [ %62, %61 ], [ %.0564, %.lr.ph1058 ]
  %64 = add i32 %.5569, -1
  %65 = load ptr, ptr %6, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %66, ptr %6, align 8, !tbaa !30
  %67 = load i8, ptr %65, align 1, !tbaa !3
  %68 = zext i8 %67 to i64
  %69 = zext nneg i32 %.0523 to i64
  %70 = shl nuw nsw i64 %68, %69
  %71 = add i64 %70, %.0530
  br label %72

72:                                               ; preds = %._crit_edge1059, %.preheader686
  %.3567.lcssa = phi i32 [ %64, %._crit_edge1059 ], [ %.0564, %.preheader686 ]
  %.3533.lcssa = phi i64 [ %71, %._crit_edge1059 ], [ %.0530, %.preheader686 ]
  %.3526.lcssa = phi i32 [ %54, %._crit_edge1059 ], [ %.0523, %.preheader686 ]
  %73 = trunc i64 %.3533.lcssa to i32
  %74 = and i32 %73, 1
  store i32 %74, ptr %15, align 4, !tbaa !28
  %75 = lshr i32 %73, 1
  %76 = and i32 %75, 3
  switch i32 %76, label %default.unreachable1384 [
    i32 0, label %80
    i32 1, label %77
    i32 2, label %78
    i32 3, label %79
  ]

77:                                               ; preds = %72
  store ptr @fixedtables.lenfix, ptr %33, align 8, !tbaa !32
  store i32 9, ptr %34, align 8, !tbaa !33
  store ptr @fixedtables.distfix, ptr %37, align 8, !tbaa !34
  store i32 5, ptr %38, align 4, !tbaa !35
  br label %80

78:                                               ; preds = %72
  br label %80

79:                                               ; preds = %72
  store ptr @.str.1, ptr %13, align 8, !tbaa !6
  br label %80

default.unreachable1384:                          ; preds = %72
  unreachable

80:                                               ; preds = %72, %77, %78, %79
  %.sink = phi i32 [ 16209, %79 ], [ 16200, %77 ], [ 16196, %78 ], [ 16193, %72 ]
  store i32 %.sink, ptr %14, align 8, !tbaa !27
  %81 = lshr i64 %.3533.lcssa, 3
  %82 = add i32 %.3526.lcssa, -3
  br label %.thread

83:                                               ; preds = %47
  %84 = and i32 %.0523, 7
  %85 = zext nneg i32 %84 to i64
  %86 = lshr i64 %.0530, %85
  %87 = and i32 %.0523, -8
  %88 = icmp ult i32 %.0523, 32
  br i1 %88, label %.lr.ph1039.preheader, label %._crit_edge1040

.lr.ph1039.preheader:                             ; preds = %83
  %89 = and i32 %.0523, 24
  %90 = zext nneg i32 %89 to i64
  br label %.lr.ph1039

.lr.ph1039:                                       ; preds = %.lr.ph1039.preheader, %96
  %indvars.iv1303 = phi i64 [ %90, %.lr.ph1039.preheader ], [ %indvars.iv.next1304, %96 ]
  %.45341036 = phi i64 [ %86, %.lr.ph1039.preheader ], [ %103, %96 ]
  %.65701035 = phi i32 [ %.0564, %.lr.ph1039.preheader ], [ %97, %96 ]
  %91 = icmp eq i32 %.65701035, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %.lr.ph1039
  %93 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store ptr null, ptr %6, align 8, !tbaa !30
  br label %.loopexit687

96:                                               ; preds = %92, %.lr.ph1039
  %.7571 = phi i32 [ %93, %92 ], [ %.65701035, %.lr.ph1039 ]
  %97 = add i32 %.7571, -1
  %98 = load ptr, ptr %6, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %99, ptr %6, align 8, !tbaa !30
  %100 = load i8, ptr %98, align 1, !tbaa !3
  %101 = zext i8 %100 to i64
  %102 = shl nuw nsw i64 %101, %indvars.iv1303
  %103 = add i64 %102, %.45341036
  %indvars.iv.next1304 = add nuw nsw i64 %indvars.iv1303, 8
  %104 = icmp samesign ult i64 %indvars.iv1303, 24
  br i1 %104, label %.lr.ph1039, label %._crit_edge1040.loopexit, !llvm.loop !36

._crit_edge1040.loopexit:                         ; preds = %96
  %105 = trunc nuw nsw i64 %indvars.iv.next1304 to i32
  br label %._crit_edge1040

._crit_edge1040:                                  ; preds = %._crit_edge1040.loopexit, %83
  %.6570.lcssa = phi i32 [ %.0564, %83 ], [ %97, %._crit_edge1040.loopexit ]
  %.4534.lcssa = phi i64 [ %86, %83 ], [ %103, %._crit_edge1040.loopexit ]
  %.4527.lcssa = phi i32 [ %87, %83 ], [ %105, %._crit_edge1040.loopexit ]
  %106 = and i64 %.4534.lcssa, 65535
  %107 = lshr i64 %.4534.lcssa, 16
  %108 = xor i64 %107, %106
  %.not671 = icmp eq i64 %108, 65535
  br i1 %.not671, label %110, label %109

109:                                              ; preds = %._crit_edge1040
  store ptr @.str.2, ptr %13, align 8, !tbaa !6
  store i32 16209, ptr %14, align 8, !tbaa !27
  br label %.thread

110:                                              ; preds = %._crit_edge1040
  %111 = trunc i64 %.4534.lcssa to i32
  %112 = and i32 %111, 65535
  store i32 %112, ptr %39, align 4, !tbaa !38
  %.not6721044 = icmp eq i32 %112, 0
  br i1 %.not6721044, label %._crit_edge1051, label %.lr.ph1050

.lr.ph1050:                                       ; preds = %110, %124
  %.35591048 = phi i32 [ %130, %124 ], [ %.0556, %110 ]
  %.85721047 = phi i32 [ %127, %124 ], [ %.6570.lcssa, %110 ]
  %.25921046 = phi ptr [ %131, %124 ], [ %.0590, %110 ]
  %storemerge1045 = phi i32 [ %133, %124 ], [ %112, %110 ]
  %113 = icmp eq i32 %.85721047, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %.lr.ph1050
  %115 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store ptr null, ptr %6, align 8, !tbaa !30
  br label %.loopexit687

118:                                              ; preds = %.lr.ph1050, %114
  %.9573 = phi i32 [ %115, %114 ], [ %.85721047, %.lr.ph1050 ]
  %119 = icmp eq i32 %.35591048, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = load ptr, ptr %22, align 8, !tbaa !23
  %122 = load i32, ptr %24, align 4, !tbaa !22
  store i32 %122, ptr %16, align 8, !tbaa !25
  %123 = call i32 %3(ptr noundef %4, ptr noundef %121, i32 noundef %122) #5
  %.not673 = icmp eq i32 %123, 0
  br i1 %.not673, label %124, label %.loopexit687

124:                                              ; preds = %120, %118
  %.3593 = phi ptr [ %121, %120 ], [ %.25921046, %118 ]
  %.4560 = phi i32 [ %122, %120 ], [ %.35591048, %118 ]
  %spec.select = call i32 @llvm.umin.i32(i32 %storemerge1045, i32 %.9573)
  %.1522 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %.4560)
  %125 = load ptr, ptr %6, align 8, !tbaa !30
  %126 = zext i32 %.1522 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3593, ptr align 1 %125, i64 %126, i1 false)
  %127 = sub i32 %.9573, %.1522
  %128 = load ptr, ptr %6, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %126
  store ptr %129, ptr %6, align 8, !tbaa !30
  %130 = sub i32 %.4560, %.1522
  %131 = getelementptr inbounds nuw i8, ptr %.3593, i64 %126
  %132 = load i32, ptr %39, align 4, !tbaa !38
  %133 = sub i32 %132, %.1522
  store i32 %133, ptr %39, align 4, !tbaa !38
  %.not672 = icmp eq i32 %133, 0
  br i1 %.not672, label %._crit_edge1051, label %.lr.ph1050, !llvm.loop !39

._crit_edge1051:                                  ; preds = %124, %110
  %.2592.lcssa = phi ptr [ %.0590, %110 ], [ %131, %124 ]
  %.8572.lcssa = phi i32 [ %.6570.lcssa, %110 ], [ %127, %124 ]
  %.3559.lcssa = phi i32 [ %.0556, %110 ], [ %130, %124 ]
  store i32 16191, ptr %14, align 8, !tbaa !27
  br label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %139
  %indvars.iv = phi i64 [ %50, %.lr.ph.preheader ], [ %indvars.iv.next, %139 ]
  %.5535846 = phi i64 [ %.0530, %.lr.ph.preheader ], [ %146, %139 ]
  %.10574845 = phi i32 [ %.0564, %.lr.ph.preheader ], [ %140, %139 ]
  %134 = icmp eq i32 %.10574845, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %.lr.ph
  %136 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store ptr null, ptr %6, align 8, !tbaa !30
  br label %.loopexit687

139:                                              ; preds = %135, %.lr.ph
  %.11575 = phi i32 [ %136, %135 ], [ %.10574845, %.lr.ph ]
  %140 = add i32 %.11575, -1
  %141 = load ptr, ptr %6, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store ptr %142, ptr %6, align 8, !tbaa !30
  %143 = load i8, ptr %141, align 1, !tbaa !3
  %144 = zext i8 %143 to i64
  %145 = shl nuw nsw i64 %144, %indvars.iv
  %146 = add i64 %145, %.5535846
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %147 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %147, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %139
  %148 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader696
  %.10574.lcssa = phi i32 [ %.0564, %.preheader696 ], [ %140, %._crit_edge.loopexit ]
  %.5535.lcssa = phi i64 [ %.0530, %.preheader696 ], [ %146, %._crit_edge.loopexit ]
  %.5528.lcssa = phi i32 [ %.0523, %.preheader696 ], [ %148, %._crit_edge.loopexit ]
  %149 = trunc i64 %.5535.lcssa to i32
  %150 = and i32 %149, 31
  %151 = add nuw nsw i32 %150, 257
  store i32 %151, ptr %26, align 4, !tbaa !41
  %152 = lshr i32 %149, 5
  %153 = and i32 %152, 31
  %154 = add nuw nsw i32 %153, 1
  store i32 %154, ptr %27, align 8, !tbaa !42
  %155 = lshr i32 %149, 10
  %156 = and i32 %155, 15
  %157 = add nuw nsw i32 %156, 4
  store i32 %157, ptr %28, align 8, !tbaa !43
  %158 = lshr i64 %.5535.lcssa, 14
  %159 = add i32 %.5528.lcssa, -14
  %160 = icmp samesign ugt i32 %150, 29
  %161 = icmp samesign ugt i32 %153, 29
  %or.cond680 = select i1 %160, i1 true, i1 %161
  br i1 %or.cond680, label %162, label %.preheader685.preheader

162:                                              ; preds = %._crit_edge
  store ptr @.str.3, ptr %13, align 8, !tbaa !6
  store i32 16209, ptr %14, align 8, !tbaa !27
  br label %.thread

.preheader685.preheader:                          ; preds = %._crit_edge
  store i32 0, ptr %29, align 4, !tbaa !44
  br label %.preheader685

.preheader695:                                    ; preds = %181
  %163 = icmp ult i32 %186, 19
  br i1 %163, label %.lr.ph899.preheader, label %200

.lr.ph899.preheader:                              ; preds = %.preheader695
  %164 = zext nneg i32 %186 to i64
  br label %.lr.ph899

.preheader685:                                    ; preds = %.preheader685.preheader, %181
  %.pre13061334 = phi i32 [ %.pre13061335, %181 ], [ %157, %.preheader685.preheader ]
  %165 = phi i32 [ %182, %181 ], [ %157, %.preheader685.preheader ]
  %166 = phi i32 [ %186, %181 ], [ 0, %.preheader685.preheader ]
  %.6529894 = phi i32 [ %193, %181 ], [ %159, %.preheader685.preheader ]
  %.6536893 = phi i64 [ %192, %181 ], [ %158, %.preheader685.preheader ]
  %.12576892 = phi i32 [ %.13577.lcssa, %181 ], [ %.10574.lcssa, %.preheader685.preheader ]
  %167 = icmp ult i32 %.6529894, 3
  br i1 %167, label %.lr.ph853, label %181

.lr.ph853:                                        ; preds = %.preheader685
  %168 = or disjoint i32 %.6529894, 8
  %169 = icmp eq i32 %.12576892, 0
  br i1 %169, label %170, label %._crit_edge854

170:                                              ; preds = %.lr.ph853
  %171 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.split, label %.._crit_edge854_crit_edge

.._crit_edge854_crit_edge:                        ; preds = %170
  %.pre1305.pre = load i32, ptr %29, align 4, !tbaa !44
  %.pre1306.pre = load i32, ptr %28, align 8, !tbaa !43
  br label %._crit_edge854

.split:                                           ; preds = %170
  store ptr null, ptr %6, align 8, !tbaa !30
  br label %.loopexit687

._crit_edge854:                                   ; preds = %.._crit_edge854_crit_edge, %.lr.ph853
  %.pre1306 = phi i32 [ %.pre1306.pre, %.._crit_edge854_crit_edge ], [ %.pre13061334, %.lr.ph853 ]
  %.pre1305 = phi i32 [ %.pre1305.pre, %.._crit_edge854_crit_edge ], [ %166, %.lr.ph853 ]
  %.14578 = phi i32 [ %171, %.._crit_edge854_crit_edge ], [ %.12576892, %.lr.ph853 ]
  %173 = add i32 %.14578, -1
  %174 = load ptr, ptr %6, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store ptr %175, ptr %6, align 8, !tbaa !30
  %176 = load i8, ptr %174, align 1, !tbaa !3
  %177 = zext i8 %176 to i64
  %178 = zext nneg i32 %.6529894 to i64
  %179 = shl nuw nsw i64 %177, %178
  %180 = add nuw nsw i64 %179, %.6536893
  br label %181

181:                                              ; preds = %._crit_edge854, %.preheader685
  %.pre13061335 = phi i32 [ %.pre1306, %._crit_edge854 ], [ %.pre13061334, %.preheader685 ]
  %182 = phi i32 [ %.pre1306, %._crit_edge854 ], [ %165, %.preheader685 ]
  %183 = phi i32 [ %.pre1305, %._crit_edge854 ], [ %166, %.preheader685 ]
  %.13577.lcssa = phi i32 [ %173, %._crit_edge854 ], [ %.12576892, %.preheader685 ]
  %.7537.lcssa = phi i64 [ %180, %._crit_edge854 ], [ %.6536893, %.preheader685 ]
  %.7.lcssa = phi i32 [ %168, %._crit_edge854 ], [ %.6529894, %.preheader685 ]
  %184 = trunc i64 %.7537.lcssa to i16
  %185 = and i16 %184, 7
  %186 = add i32 %183, 1
  store i32 %186, ptr %29, align 4, !tbaa !44
  %187 = zext i32 %183 to i64
  %188 = getelementptr inbounds nuw [2 x i8], ptr @inflateBack.order, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !45
  %190 = zext i16 %189 to i64
  %191 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %190
  store i16 %185, ptr %191, align 2, !tbaa !45
  %192 = lshr i64 %.7537.lcssa, 3
  %193 = add i32 %.7.lcssa, -3
  %194 = icmp ult i32 %186, %182
  br i1 %194, label %.preheader685, label %.preheader695, !llvm.loop !47

.lr.ph899:                                        ; preds = %.lr.ph899.preheader, %.lr.ph899
  %indvars.iv1276 = phi i64 [ %164, %.lr.ph899.preheader ], [ %indvars.iv.next1277, %.lr.ph899 ]
  %indvars.iv.next1277 = add nuw nsw i64 %indvars.iv1276, 1
  %195 = getelementptr inbounds nuw [2 x i8], ptr @inflateBack.order, i64 %indvars.iv1276
  %196 = load i16, ptr %195, align 2, !tbaa !45
  %197 = zext i16 %196 to i64
  %198 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %197
  store i16 0, ptr %198, align 2, !tbaa !45
  %199 = and i64 %indvars.iv.next1277, 4294967295
  %exitcond.not = icmp eq i64 %199, 19
  br i1 %exitcond.not, label %._crit_edge900, label %.lr.ph899, !llvm.loop !48

._crit_edge900:                                   ; preds = %.lr.ph899
  store i32 19, ptr %29, align 4, !tbaa !44
  br label %200

200:                                              ; preds = %._crit_edge900, %.preheader695
  store ptr %31, ptr %32, align 8, !tbaa !49
  store ptr %31, ptr %33, align 8, !tbaa !32
  store i32 7, ptr %34, align 8, !tbaa !33
  %201 = call i32 @inflate_table(i32 noundef 0, ptr noundef nonnull %30, i32 noundef 19, ptr noundef nonnull %32, ptr noundef nonnull %34, ptr noundef nonnull %35) #5
  %.not646 = icmp eq i32 %201, 0
  br i1 %.not646, label %203, label %202

202:                                              ; preds = %200
  store ptr @.str.4, ptr %13, align 8, !tbaa !6
  store i32 16209, ptr %14, align 8, !tbaa !27
  br label %.thread

203:                                              ; preds = %200
  store i32 0, ptr %29, align 4, !tbaa !44
  %204 = load i32, ptr %26, align 4, !tbaa !41
  %205 = load i32, ptr %27, align 8, !tbaa !42
  %206 = sub i32 0, %204
  %.not1160 = icmp eq i32 %205, %206
  br i1 %.not1160, label %._crit_edge950, label %.preheader684

.preheader684:                                    ; preds = %203, %351
  %.8949 = phi i32 [ %.11, %351 ], [ %193, %203 ]
  %.8538948 = phi i64 [ %.11541, %351 ], [ %192, %203 ]
  %.15579947 = phi i32 [ %.19583, %351 ], [ %.13577.lcssa, %203 ]
  %207 = load ptr, ptr %33, align 8, !tbaa !32
  %208 = trunc i64 %.8538948 to i32
  %209 = load i32, ptr %34, align 8, !tbaa !33
  %notmask903 = shl nsw i32 -1, %209
  %210 = xor i32 %notmask903, -1
  %211 = and i32 %210, %208
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %212
  %.sroa.18.0..sroa_idx904 = getelementptr inbounds nuw i8, ptr %213, i64 1
  %.sroa.18.0.copyload905 = load i8, ptr %.sroa.18.0..sroa_idx904, align 1, !tbaa !3
  %214 = zext i8 %.sroa.18.0.copyload905 to i32
  %.not647908 = icmp ult i32 %.8949, %214
  br i1 %.not647908, label %.lr.ph912.preheader, label %._crit_edge913

.lr.ph912.preheader:                              ; preds = %.preheader684
  %215 = zext nneg i32 %.8949 to i64
  br label %.lr.ph912

.lr.ph912:                                        ; preds = %.lr.ph912.preheader, %223
  %216 = phi i32 [ %209, %.lr.ph912.preheader ], [ %224, %223 ]
  %217 = phi ptr [ %207, %.lr.ph912.preheader ], [ %225, %223 ]
  %indvars.iv1279 = phi i64 [ %215, %.lr.ph912.preheader ], [ %indvars.iv.next1280, %223 ]
  %.10540910 = phi i64 [ %.8538948, %.lr.ph912.preheader ], [ %232, %223 ]
  %.17581909 = phi i32 [ %.15579947, %.lr.ph912.preheader ], [ %226, %223 ]
  %218 = icmp eq i32 %.17581909, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %.lr.ph912
  %220 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %._crit_edge1307

._crit_edge1307:                                  ; preds = %219
  %.pre1308 = load ptr, ptr %33, align 8, !tbaa !32
  %.pre1309 = load i32, ptr %34, align 8, !tbaa !33
  br label %223

222:                                              ; preds = %219
  store ptr null, ptr %6, align 8, !tbaa !30
  br label %.loopexit687

223:                                              ; preds = %._crit_edge1307, %.lr.ph912
  %224 = phi i32 [ %.pre1309, %._crit_edge1307 ], [ %216, %.lr.ph912 ]
  %225 = phi ptr [ %.pre1308, %._crit_edge1307 ], [ %217, %.lr.ph912 ]
  %.18582 = phi i32 [ %220, %._crit_edge1307 ], [ %.17581909, %.lr.ph912 ]
  %226 = add i32 %.18582, -1
  %227 = load ptr, ptr %6, align 8, !tbaa !30
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1
  store ptr %228, ptr %6, align 8, !tbaa !30
  %229 = load i8, ptr %227, align 1, !tbaa !3
  %230 = zext i8 %229 to i64
  %231 = shl i64 %230, %indvars.iv1279
  %232 = add i64 %231, %.10540910
  %indvars.iv.next1280 = add nuw nsw i64 %indvars.iv1279, 8
  %233 = trunc i64 %232 to i32
  %notmask = shl nsw i32 -1, %224
  %234 = xor i32 %notmask, -1
  %235 = and i32 %234, %233
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %236
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 1
  %.sroa.18.0.copyload = load i8, ptr %.sroa.18.0..sroa_idx, align 1, !tbaa !3
  %238 = zext i8 %.sroa.18.0.copyload to i64
  %.not647 = icmp samesign ult i64 %indvars.iv.next1280, %238
  br i1 %.not647, label %.lr.ph912, label %._crit_edge913.loopexit

._crit_edge913.loopexit:                          ; preds = %223
  %239 = zext i8 %.sroa.18.0.copyload to i32
  %240 = trunc nuw nsw i64 %indvars.iv.next1280 to i32
  br label %._crit_edge913

._crit_edge913:                                   ; preds = %._crit_edge913.loopexit, %.preheader684
  %.lcssa902 = phi i32 [ %214, %.preheader684 ], [ %239, %._crit_edge913.loopexit ]
  %.17581.lcssa = phi i32 [ %.15579947, %.preheader684 ], [ %226, %._crit_edge913.loopexit ]
  %.10540.lcssa = phi i64 [ %.8538948, %.preheader684 ], [ %232, %._crit_edge913.loopexit ]
  %.10.lcssa = phi i32 [ %.8949, %.preheader684 ], [ %240, %._crit_edge913.loopexit ]
  %.sroa.18.0.copyload.lcssa = phi i8 [ %.sroa.18.0.copyload905, %.preheader684 ], [ %.sroa.18.0.copyload, %._crit_edge913.loopexit ]
  %.pn1161 = phi ptr [ %213, %.preheader684 ], [ %237, %._crit_edge913.loopexit ]
  %.sroa.40.0.copyload.lcssa.in = getelementptr inbounds nuw i8, ptr %.pn1161, i64 2
  %.sroa.40.0.copyload.lcssa = load i16, ptr %.sroa.40.0.copyload.lcssa.in, align 2, !tbaa !45
  %241 = icmp ult i16 %.sroa.40.0.copyload.lcssa, 16
  br i1 %241, label %242, label %250

242:                                              ; preds = %._crit_edge913
  %243 = zext nneg i8 %.sroa.18.0.copyload.lcssa to i64
  %244 = lshr i64 %.10540.lcssa, %243
  %245 = sub i32 %.10.lcssa, %.lcssa902
  %246 = load i32, ptr %29, align 4, !tbaa !44
  %247 = add i32 %246, 1
  store i32 %247, ptr %29, align 4, !tbaa !44
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %248
  store i16 %.sroa.40.0.copyload.lcssa, ptr %249, align 2, !tbaa !45
  %.pre1310 = load i32, ptr %26, align 4, !tbaa !41
  %.pre1311 = load i32, ptr %27, align 8, !tbaa !42
  %.pre1337 = add i32 %.pre1311, %.pre1310
  br label %351

250:                                              ; preds = %._crit_edge913
  switch i16 %.sroa.40.0.copyload.lcssa, label %.preheader681 [
    i16 16, label %.preheader682
    i16 17, label %.preheader683
  ]

.preheader683:                                    ; preds = %250
  %251 = add nuw nsw i32 %.lcssa902, 3
  %252 = icmp ult i32 %.10.lcssa, %251
  br i1 %252, label %.lr.ph924.preheader, label %._crit_edge925

.lr.ph924.preheader:                              ; preds = %.preheader683
  %253 = zext nneg i32 %.10.lcssa to i64
  %254 = zext nneg i32 %251 to i64
  br label %.lr.ph924

.preheader682:                                    ; preds = %250
  %255 = add nuw nsw i32 %.lcssa902, 2
  %256 = icmp ult i32 %.10.lcssa, %255
  br i1 %256, label %.lr.ph932.preheader, label %._crit_edge933

.lr.ph932.preheader:                              ; preds = %.preheader682
  %257 = zext nneg i32 %.10.lcssa to i64
  %258 = zext nneg i32 %255 to i64
  br label %.lr.ph932

.preheader681:                                    ; preds = %250
  %259 = add nuw nsw i32 %.lcssa902, 7
  %260 = icmp ult i32 %.10.lcssa, %259
  br i1 %260, label %.lr.ph940.preheader, label %._crit_edge941

.lr.ph940.preheader:                              ; preds = %.preheader681
  %261 = zext nneg i32 %.10.lcssa to i64
  %262 = zext nneg i32 %259 to i64
  br label %.lr.ph940

.lr.ph932:                                        ; preds = %.lr.ph932.preheader, %268
  %indvars.iv1285 = phi i64 [ %257, %.lr.ph932.preheader ], [ %indvars.iv.next1286, %268 ]
  %.12542930 = phi i64 [ %.10540.lcssa, %.lr.ph932.preheader ], [ %275, %268 ]
  %.20584929 = phi i32 [ %.17581.lcssa, %.lr.ph932.preheader ], [ %269, %268 ]
  %263 = icmp eq i32 %.20584929, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %.lr.ph932
  %265 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  store ptr null, ptr %6, align 8, !tbaa !30
  br label %.loopexit687

268:                                              ; preds = %264, %.lr.ph932
  %.21585 = phi i32 [ %265, %264 ], [ %.20584929, %.lr.ph932 ]
  %269 = add i32 %.21585, -1
  %270 = load ptr, ptr %6, align 8, !tbaa !30
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 1
  store ptr %271, ptr %6, align 8, !tbaa !30
  %272 = load i8, ptr %270, align 1, !tbaa !3
  %273 = zext i8 %272 to i64
  %274 = shl i64 %273, %indvars.iv1285
  %275 = add i64 %274, %.12542930
  %indvars.iv.next1286 = add nuw nsw i64 %indvars.iv1285, 8
  %276 = icmp samesign ult i64 %indvars.iv.next1286, %258
  br i1 %276, label %.lr.ph932, label %._crit_edge933.loopexit, !llvm.loop !50

._crit_edge933.loopexit:                          ; preds = %268
  %277 = trunc nuw nsw i64 %indvars.iv.next1286 to i32
  br label %._crit_edge933

._crit_edge933:                                   ; preds = %._crit_edge933.loopexit, %.preheader682
  %.20584.lcssa = phi i32 [ %.17581.lcssa, %.preheader682 ], [ %269, %._crit_edge933.loopexit ]
  %.12542.lcssa = phi i64 [ %.10540.lcssa, %.preheader682 ], [ %275, %._crit_edge933.loopexit ]
  %.12.lcssa = phi i32 [ %.10.lcssa, %.preheader682 ], [ %277, %._crit_edge933.loopexit ]
  %278 = zext nneg i8 %.sroa.18.0.copyload.lcssa to i64
  %279 = lshr i64 %.12542.lcssa, %278
  %280 = sub nuw i32 %.12.lcssa, %.lcssa902
  %281 = load i32, ptr %29, align 4, !tbaa !44
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %._crit_edge933
  store ptr @.str.5, ptr %13, align 8, !tbaa !6
  store i32 16209, ptr %14, align 8, !tbaa !27
  br label %.thread

284:                                              ; preds = %._crit_edge933
  %285 = add i32 %281, -1
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %286
  %288 = load i16, ptr %287, align 2, !tbaa !45
  %289 = trunc i64 %279 to i32
  %290 = and i32 %289, 3
  %291 = add nuw nsw i32 %290, 3
  %292 = lshr i64 %279, 2
  %293 = add i32 %280, -2
  br label %338

.lr.ph924:                                        ; preds = %.lr.ph924.preheader, %299
  %indvars.iv1282 = phi i64 [ %253, %.lr.ph924.preheader ], [ %indvars.iv.next1283, %299 ]
  %.14544922 = phi i64 [ %.10540.lcssa, %.lr.ph924.preheader ], [ %306, %299 ]
  %.23587921 = phi i32 [ %.17581.lcssa, %.lr.ph924.preheader ], [ %300, %299 ]
  %294 = icmp eq i32 %.23587921, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %.lr.ph924
  %296 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  store ptr null, ptr %6, align 8, !tbaa !30
  br label %.loopexit687

299:                                              ; preds = %295, %.lr.ph924
  %.24588 = phi i32 [ %296, %295 ], [ %.23587921, %.lr.ph924 ]
  %300 = add i32 %.24588, -1
  %301 = load ptr, ptr %6, align 8, !tbaa !30
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 1
  store ptr %302, ptr %6, align 8, !tbaa !30
  %303 = load i8, ptr %301, align 1, !tbaa !3
  %304 = zext i8 %303 to i64
  %305 = shl i64 %304, %indvars.iv1282
  %306 = add i64 %305, %.14544922
  %indvars.iv.next1283 = add nuw nsw i64 %indvars.iv1282, 8
  %307 = icmp samesign ult i64 %indvars.iv.next1283, %254
  br i1 %307, label %.lr.ph924, label %._crit_edge925.loopexit, !llvm.loop !51

._crit_edge925.loopexit:                          ; preds = %299
  %308 = trunc nuw nsw i64 %indvars.iv.next1283 to i32
  br label %._crit_edge925

._crit_edge925:                                   ; preds = %._crit_edge925.loopexit, %.preheader683
  %.23587.lcssa = phi i32 [ %.17581.lcssa, %.preheader683 ], [ %300, %._crit_edge925.loopexit ]
  %.14544.lcssa = phi i64 [ %.10540.lcssa, %.preheader683 ], [ %306, %._crit_edge925.loopexit ]
  %.14.lcssa = phi i32 [ %.10.lcssa, %.preheader683 ], [ %308, %._crit_edge925.loopexit ]
  %309 = zext nneg i8 %.sroa.18.0.copyload.lcssa to i64
  %310 = lshr i64 %.14544.lcssa, %309
  %311 = trunc i64 %310 to i32
  %312 = and i32 %311, 7
  %313 = add nuw nsw i32 %312, 3
  %314 = lshr i64 %310, 3
  %reass.sub = sub i32 %.14.lcssa, %.lcssa902
  %315 = add i32 %reass.sub, -3
  br label %338

.lr.ph940:                                        ; preds = %.lr.ph940.preheader, %321
  %indvars.iv1288 = phi i64 [ %261, %.lr.ph940.preheader ], [ %indvars.iv.next1289, %321 ]
  %.15545938 = phi i64 [ %.10540.lcssa, %.lr.ph940.preheader ], [ %328, %321 ]
  %.25589937 = phi i32 [ %.17581.lcssa, %.lr.ph940.preheader ], [ %322, %321 ]
  %316 = icmp eq i32 %.25589937, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %.lr.ph940
  %318 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  store ptr null, ptr %6, align 8, !tbaa !30
  br label %.loopexit687

321:                                              ; preds = %317, %.lr.ph940
  %.26 = phi i32 [ %318, %317 ], [ %.25589937, %.lr.ph940 ]
  %322 = add i32 %.26, -1
  %323 = load ptr, ptr %6, align 8, !tbaa !30
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 1
  store ptr %324, ptr %6, align 8, !tbaa !30
  %325 = load i8, ptr %323, align 1, !tbaa !3
  %326 = zext i8 %325 to i64
  %327 = shl i64 %326, %indvars.iv1288
  %328 = add i64 %327, %.15545938
  %indvars.iv.next1289 = add nuw nsw i64 %indvars.iv1288, 8
  %329 = icmp samesign ult i64 %indvars.iv.next1289, %262
  br i1 %329, label %.lr.ph940, label %._crit_edge941.loopexit, !llvm.loop !52

._crit_edge941.loopexit:                          ; preds = %321
  %330 = trunc nuw nsw i64 %indvars.iv.next1289 to i32
  br label %._crit_edge941

._crit_edge941:                                   ; preds = %._crit_edge941.loopexit, %.preheader681
  %.25589.lcssa = phi i32 [ %.17581.lcssa, %.preheader681 ], [ %322, %._crit_edge941.loopexit ]
  %.15545.lcssa = phi i64 [ %.10540.lcssa, %.preheader681 ], [ %328, %._crit_edge941.loopexit ]
  %.15.lcssa = phi i32 [ %.10.lcssa, %.preheader681 ], [ %330, %._crit_edge941.loopexit ]
  %331 = zext nneg i8 %.sroa.18.0.copyload.lcssa to i64
  %332 = lshr i64 %.15545.lcssa, %331
  %333 = trunc i64 %332 to i32
  %334 = and i32 %333, 127
  %335 = add nuw nsw i32 %334, 11
  %336 = lshr i64 %332, 7
  %reass.sub1162 = sub i32 %.15.lcssa, %.lcssa902
  %337 = add i32 %reass.sub1162, -7
  br label %338

338:                                              ; preds = %._crit_edge925, %._crit_edge941, %284
  %.22586 = phi i32 [ %.20584.lcssa, %284 ], [ %.23587.lcssa, %._crit_edge925 ], [ %.25589.lcssa, %._crit_edge941 ]
  %.13543 = phi i64 [ %292, %284 ], [ %314, %._crit_edge925 ], [ %336, %._crit_edge941 ]
  %.13 = phi i32 [ %293, %284 ], [ %315, %._crit_edge925 ], [ %337, %._crit_edge941 ]
  %.2 = phi i32 [ %291, %284 ], [ %313, %._crit_edge925 ], [ %335, %._crit_edge941 ]
  %.0518 = phi i16 [ %288, %284 ], [ 0, %._crit_edge925 ], [ 0, %._crit_edge941 ]
  %339 = load i32, ptr %29, align 4, !tbaa !44
  %340 = add i32 %339, %.2
  %341 = load i32, ptr %26, align 4, !tbaa !41
  %342 = load i32, ptr %27, align 8, !tbaa !42
  %343 = add i32 %342, %341
  %344 = icmp ugt i32 %340, %343
  br i1 %344, label %345, label %.preheader

345:                                              ; preds = %338
  store ptr @.str.5, ptr %13, align 8, !tbaa !6
  store i32 16209, ptr %14, align 8, !tbaa !27
  br label %.thread

.preheader:                                       ; preds = %338, %.preheader
  %.3946 = phi i32 [ %347, %.preheader ], [ %.2, %338 ]
  %346 = phi i32 [ %348, %.preheader ], [ %339, %338 ]
  %347 = add nsw i32 %.3946, -1
  %348 = add i32 %346, 1
  %349 = zext i32 %346 to i64
  %350 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %349
  store i16 %.0518, ptr %350, align 2, !tbaa !45
  %.not648 = icmp eq i32 %347, 0
  br i1 %.not648, label %.loopexit, label %.preheader, !llvm.loop !53

.loopexit:                                        ; preds = %.preheader
  store i32 %348, ptr %29, align 4, !tbaa !44
  br label %351

351:                                              ; preds = %.loopexit, %242
  %.pre-phi = phi i32 [ %343, %.loopexit ], [ %.pre1337, %242 ]
  %352 = phi i32 [ %341, %.loopexit ], [ %.pre1310, %242 ]
  %353 = phi i32 [ %348, %.loopexit ], [ %247, %242 ]
  %.19583 = phi i32 [ %.22586, %.loopexit ], [ %.17581.lcssa, %242 ]
  %.11541 = phi i64 [ %.13543, %.loopexit ], [ %244, %242 ]
  %.11 = phi i32 [ %.13, %.loopexit ], [ %245, %242 ]
  %354 = icmp ult i32 %353, %.pre-phi
  br i1 %354, label %.preheader684, label %._crit_edge950, !llvm.loop !54

._crit_edge950:                                   ; preds = %351, %203
  %355 = phi i32 [ %204, %203 ], [ %352, %351 ]
  %.15579.lcssa = phi i32 [ %.13577.lcssa, %203 ], [ %.19583, %351 ]
  %.8538.lcssa = phi i64 [ %192, %203 ], [ %.11541, %351 ]
  %.8.lcssa = phi i32 [ %193, %203 ], [ %.11, %351 ]
  %.pr676 = load i32, ptr %14, align 8, !tbaa !27
  %356 = icmp eq i32 %.pr676, 16209
  br i1 %356, label %.thread, label %357

357:                                              ; preds = %._crit_edge950
  %358 = load i16, ptr %36, align 8, !tbaa !45
  %359 = icmp eq i16 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  store ptr @.str.6, ptr %13, align 8, !tbaa !6
  store i32 16209, ptr %14, align 8, !tbaa !27
  br label %.thread

361:                                              ; preds = %357
  store ptr %31, ptr %32, align 8, !tbaa !49
  store ptr %31, ptr %33, align 8, !tbaa !32
  store i32 9, ptr %34, align 8, !tbaa !33
  %362 = call i32 @inflate_table(i32 noundef 1, ptr noundef nonnull %30, i32 noundef %355, ptr noundef nonnull %32, ptr noundef nonnull %34, ptr noundef nonnull %35) #5
  %.not649 = icmp eq i32 %362, 0
  br i1 %.not649, label %364, label %363

363:                                              ; preds = %361
  store ptr @.str.7, ptr %13, align 8, !tbaa !6
  store i32 16209, ptr %14, align 8, !tbaa !27
  br label %.thread

364:                                              ; preds = %361
  %365 = load ptr, ptr %32, align 8, !tbaa !49
  store ptr %365, ptr %37, align 8, !tbaa !34
  store i32 6, ptr %38, align 4, !tbaa !35
  %366 = load i32, ptr %26, align 4, !tbaa !41
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %367
  %369 = load i32, ptr %27, align 8, !tbaa !42
  %370 = call i32 @inflate_table(i32 noundef 2, ptr noundef nonnull %368, i32 noundef %369, ptr noundef nonnull %32, ptr noundef nonnull %38, ptr noundef nonnull %35) #5
  %.not650 = icmp eq i32 %370, 0
  br i1 %.not650, label %372, label %371

371:                                              ; preds = %364
  store ptr @.str.8, ptr %13, align 8, !tbaa !6
  store i32 16209, ptr %14, align 8, !tbaa !27
  br label %.thread

372:                                              ; preds = %364
  store i32 16200, ptr %14, align 8, !tbaa !27
  br label %373

373:                                              ; preds = %372, %47
  %.1565 = phi i32 [ %.15579.lcssa, %372 ], [ %.0564, %47 ]
  %.1531 = phi i64 [ %.8538.lcssa, %372 ], [ %.0530, %47 ]
  %.1524 = phi i32 [ %.8.lcssa, %372 ], [ %.0523, %47 ]
  %374 = icmp ugt i32 %.1565, 5
  %375 = icmp ugt i32 %.0556, 257
  %or.cond = select i1 %374, i1 %375, i1 false
  br i1 %or.cond, label %385, label %.preheader694

.preheader694:                                    ; preds = %373
  %376 = load ptr, ptr %33, align 8, !tbaa !32
  %377 = trunc i64 %.1531 to i32
  %378 = load i32, ptr %34, align 8, !tbaa !33
  %notmask651954 = shl nsw i32 -1, %378
  %379 = xor i32 %notmask651954, -1
  %380 = and i32 %379, %377
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %381
  %.sroa.18.0..sroa_idx38955 = getelementptr inbounds nuw i8, ptr %382, i64 1
  %.sroa.18.0.copyload39956 = load i8, ptr %.sroa.18.0..sroa_idx38955, align 1, !tbaa !3
  %383 = zext i8 %.sroa.18.0.copyload39956 to i32
  %.not652959 = icmp ult i32 %.1524, %383
  br i1 %.not652959, label %.lr.ph963.preheader, label %._crit_edge964

.lr.ph963.preheader:                              ; preds = %.preheader694
  %384 = zext nneg i32 %.1524 to i64
  br label %.lr.ph963

385:                                              ; preds = %373
  store ptr %.0590, ptr %42, align 8, !tbaa !55
  store i32 %.0556, ptr %43, align 8, !tbaa !56
  %386 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %386, ptr %0, align 8, !tbaa !29
  store i32 %.1565, ptr %44, align 8, !tbaa !31
  store i64 %.1531, ptr %45, align 8, !tbaa !57
  store i32 %.1524, ptr %46, align 8, !tbaa !58
  %387 = load i32, ptr %16, align 8, !tbaa !25
  %388 = load i32, ptr %24, align 4, !tbaa !22
  %389 = icmp ult i32 %387, %388
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = sub i32 %388, %.0556
  store i32 %391, ptr %16, align 8, !tbaa !25
  br label %392

392:                                              ; preds = %390, %385
  call void @inflate_fast(ptr noundef nonnull %0, i32 noundef %388) #5
  %393 = load ptr, ptr %42, align 8, !tbaa !55
  %394 = load i32, ptr %43, align 8, !tbaa !56
  %395 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr %395, ptr %6, align 8, !tbaa !30
  %396 = load i32, ptr %44, align 8, !tbaa !31
  %397 = load i64, ptr %45, align 8, !tbaa !57
  %398 = load i32, ptr %46, align 8, !tbaa !58
  br label %.thread

.lr.ph963:                                        ; preds = %.lr.ph963.preheader, %406
  %399 = phi i32 [ %378, %.lr.ph963.preheader ], [ %407, %406 ]
  %400 = phi ptr [ %376, %.lr.ph963.preheader ], [ %408, %406 ]
  %indvars.iv1291 = phi i64 [ %384, %.lr.ph963.preheader ], [ %indvars.iv.next1292, %406 ]
  %.16546961 = phi i64 [ %.1531, %.lr.ph963.preheader ], [ %415, %406 ]
  %.27960 = phi i32 [ %.1565, %.lr.ph963.preheader ], [ %409, %406 ]
  %401 = icmp eq i32 %.27960, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %.lr.ph963
  %403 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %._crit_edge1312

._crit_edge1312:                                  ; preds = %402
  %.pre1313 = load ptr, ptr %33, align 8, !tbaa !32
  %.pre1314 = load i32, ptr %34, align 8, !tbaa !33
  br label %406

405:                                              ; preds = %402
  store ptr null, ptr %6, align 8, !tbaa !30
  br label %.loopexit687

406:                                              ; preds = %._crit_edge1312, %.lr.ph963
  %407 = phi i32 [ %.pre1314, %._crit_edge1312 ], [ %399, %.lr.ph963 ]
  %408 = phi ptr [ %.pre1313, %._crit_edge1312 ], [ %400, %.lr.ph963 ]
  %.28 = phi i32 [ %403, %._crit_edge1312 ], [ %.27960, %.lr.ph963 ]
  %409 = add i32 %.28, -1
  %410 = load ptr, ptr %6, align 8, !tbaa !30
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 1
  store ptr %411, ptr %6, align 8, !tbaa !30
  %412 = load i8, ptr %410, align 1, !tbaa !3
  %413 = zext i8 %412 to i64
  %414 = shl i64 %413, %indvars.iv1291
  %415 = add i64 %414, %.16546961
  %indvars.iv.next1292 = add nuw nsw i64 %indvars.iv1291, 8
  %416 = trunc i64 %415 to i32
  %notmask651 = shl nsw i32 -1, %407
  %417 = xor i32 %notmask651, -1
  %418 = and i32 %417, %416
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %419
  %.sroa.18.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %420, i64 1
  %.sroa.18.0.copyload39 = load i8, ptr %.sroa.18.0..sroa_idx38, align 1, !tbaa !3
  %421 = zext i8 %.sroa.18.0.copyload39 to i64
  %.not652 = icmp samesign ult i64 %indvars.iv.next1292, %421
  br i1 %.not652, label %.lr.ph963, label %._crit_edge964.loopexit

._crit_edge964.loopexit:                          ; preds = %406
  %422 = zext i8 %.sroa.18.0.copyload39 to i32
  %423 = trunc nuw nsw i64 %indvars.iv.next1292 to i32
  br label %._crit_edge964

._crit_edge964:                                   ; preds = %._crit_edge964.loopexit, %.preheader694
  %424 = phi ptr [ %376, %.preheader694 ], [ %408, %._crit_edge964.loopexit ]
  %.27.lcssa = phi i32 [ %.1565, %.preheader694 ], [ %409, %._crit_edge964.loopexit ]
  %.16546.lcssa = phi i64 [ %.1531, %.preheader694 ], [ %415, %._crit_edge964.loopexit ]
  %.16.lcssa = phi i32 [ %.1524, %.preheader694 ], [ %423, %._crit_edge964.loopexit ]
  %.lcssa749 = phi ptr [ %382, %.preheader694 ], [ %420, %._crit_edge964.loopexit ]
  %.sroa.18.0.copyload39.lcssa = phi i8 [ %.sroa.18.0.copyload39956, %.preheader694 ], [ %.sroa.18.0.copyload39, %._crit_edge964.loopexit ]
  %.lcssa745 = phi i32 [ %383, %.preheader694 ], [ %422, %._crit_edge964.loopexit ]
  %.sroa.40.0.copyload66.lcssa.in = getelementptr inbounds nuw i8, ptr %.lcssa749, i64 2
  %.sroa.40.0.copyload66.lcssa = load i16, ptr %.sroa.40.0.copyload66.lcssa.in, align 2, !tbaa !45
  %.sroa.025.0.copyload34 = load i8, ptr %.lcssa749, align 2, !tbaa !3
  %425 = add i8 %.sroa.025.0.copyload34, -1
  %or.cond675 = icmp ult i8 %425, 15
  br i1 %or.cond675, label %.preheader693, label %467

.preheader693:                                    ; preds = %._crit_edge964
  %426 = zext nneg i8 %.sroa.025.0.copyload34 to i32
  %427 = zext i16 %.sroa.40.0.copyload66.lcssa to i32
  %428 = add nuw nsw i32 %.lcssa745, %426
  %notmask654 = shl nsw i32 -1, %428
  %429 = xor i32 %notmask654, -1
  %430 = trunc i64 %.16546.lcssa to i32
  %431 = and i32 %430, %429
  %432 = lshr i32 %431, %.lcssa745
  %433 = add nuw i32 %432, %427
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %434
  %.sroa.18.0..sroa_idx40972 = getelementptr inbounds nuw i8, ptr %435, i64 1
  %.sroa.18.0.copyload41973 = load i8, ptr %.sroa.18.0..sroa_idx40972, align 1, !tbaa !3
  %436 = zext i8 %.sroa.18.0.copyload41973 to i32
  %437 = add nuw nsw i32 %.lcssa745, %436
  %.not655974 = icmp ugt i32 %437, %.16.lcssa
  br i1 %.not655974, label %.lr.ph978.preheader, label %._crit_edge979

.lr.ph978.preheader:                              ; preds = %.preheader693
  %438 = zext nneg i32 %.16.lcssa to i64
  br label %.lr.ph978

.lr.ph978:                                        ; preds = %.lr.ph978.preheader, %445
  %439 = phi ptr [ %424, %.lr.ph978.preheader ], [ %446, %445 ]
  %indvars.iv1294 = phi i64 [ %438, %.lr.ph978.preheader ], [ %indvars.iv.next1295, %445 ]
  %.17547976 = phi i64 [ %.16546.lcssa, %.lr.ph978.preheader ], [ %453, %445 ]
  %.29975 = phi i32 [ %.27.lcssa, %.lr.ph978.preheader ], [ %447, %445 ]
  %440 = icmp eq i32 %.29975, 0
  br i1 %440, label %441, label %445

441:                                              ; preds = %.lr.ph978
  %442 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %._crit_edge1315

._crit_edge1315:                                  ; preds = %441
  %.pre1316 = load ptr, ptr %33, align 8, !tbaa !32
  br label %445

444:                                              ; preds = %441
  store ptr null, ptr %6, align 8, !tbaa !30
  br label %.loopexit687

445:                                              ; preds = %._crit_edge1315, %.lr.ph978
  %446 = phi ptr [ %.pre1316, %._crit_edge1315 ], [ %439, %.lr.ph978 ]
  %.30 = phi i32 [ %442, %._crit_edge1315 ], [ %.29975, %.lr.ph978 ]
  %447 = add i32 %.30, -1
  %448 = load ptr, ptr %6, align 8, !tbaa !30
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 1
  store ptr %449, ptr %6, align 8, !tbaa !30
  %450 = load i8, ptr %448, align 1, !tbaa !3
  %451 = zext i8 %450 to i64
  %452 = shl i64 %451, %indvars.iv1294
  %453 = add i64 %452, %.17547976
  %indvars.iv.next1295 = add nuw nsw i64 %indvars.iv1294, 8
  %454 = trunc i64 %453 to i32
  %455 = and i32 %454, %429
  %456 = lshr i32 %455, %.lcssa745
  %457 = add nuw i32 %456, %427
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw [4 x i8], ptr %446, i64 %458
  %.sroa.18.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %459, i64 1
  %.sroa.18.0.copyload41 = load i8, ptr %.sroa.18.0..sroa_idx40, align 1, !tbaa !3
  %460 = zext i8 %.sroa.18.0.copyload41 to i32
  %461 = add nuw nsw i32 %.lcssa745, %460
  %462 = zext nneg i32 %461 to i64
  %.not655 = icmp samesign ult i64 %indvars.iv.next1295, %462
  br i1 %.not655, label %.lr.ph978, label %._crit_edge979.loopexit

._crit_edge979.loopexit:                          ; preds = %445
  %463 = trunc nuw nsw i64 %indvars.iv.next1295 to i32
  br label %._crit_edge979

._crit_edge979:                                   ; preds = %._crit_edge979.loopexit, %.preheader693
  %.29.lcssa = phi i32 [ %.27.lcssa, %.preheader693 ], [ %447, %._crit_edge979.loopexit ]
  %.17547.lcssa = phi i64 [ %.16546.lcssa, %.preheader693 ], [ %453, %._crit_edge979.loopexit ]
  %.17.lcssa = phi i32 [ %.16.lcssa, %.preheader693 ], [ %463, %._crit_edge979.loopexit ]
  %.lcssa757 = phi ptr [ %435, %.preheader693 ], [ %459, %._crit_edge979.loopexit ]
  %.sroa.18.0.copyload41.lcssa = phi i8 [ %.sroa.18.0.copyload41973, %.preheader693 ], [ %.sroa.18.0.copyload41, %._crit_edge979.loopexit ]
  %.sroa.40.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %.lcssa757, i64 2
  %.sroa.40.0.copyload68 = load i16, ptr %.sroa.40.0..sroa_idx67, align 2, !tbaa !45
  %.sroa.025.0.copyload35 = load i8, ptr %.lcssa757, align 2, !tbaa !3
  %464 = zext nneg i8 %.sroa.18.0.copyload39.lcssa to i64
  %465 = lshr i64 %.17547.lcssa, %464
  %466 = sub nuw i32 %.17.lcssa, %.lcssa745
  br label %467

467:                                              ; preds = %._crit_edge964, %._crit_edge979
  %.31 = phi i32 [ %.29.lcssa, %._crit_edge979 ], [ %.27.lcssa, %._crit_edge964 ]
  %.18548 = phi i64 [ %465, %._crit_edge979 ], [ %.16546.lcssa, %._crit_edge964 ]
  %.18 = phi i32 [ %466, %._crit_edge979 ], [ %.16.lcssa, %._crit_edge964 ]
  %.sroa.40.0 = phi i16 [ %.sroa.40.0.copyload68, %._crit_edge979 ], [ %.sroa.40.0.copyload66.lcssa, %._crit_edge964 ]
  %.sroa.18.0 = phi i8 [ %.sroa.18.0.copyload41.lcssa, %._crit_edge979 ], [ %.sroa.18.0.copyload39.lcssa, %._crit_edge964 ]
  %.sroa.025.0 = phi i8 [ %.sroa.025.0.copyload35, %._crit_edge979 ], [ %.sroa.025.0.copyload34, %._crit_edge964 ]
  %468 = zext i8 %.sroa.18.0 to i32
  %469 = zext nneg i8 %.sroa.18.0 to i64
  %470 = lshr i64 %.18548, %469
  %471 = sub i32 %.18, %468
  %472 = zext i16 %.sroa.40.0 to i32
  store i32 %472, ptr %39, align 4, !tbaa !38
  %473 = zext i8 %.sroa.025.0 to i32
  %474 = icmp eq i8 %.sroa.025.0, 0
  br i1 %474, label %475, label %486

475:                                              ; preds = %467
  %476 = icmp eq i32 %.0556, 0
  br i1 %476, label %477, label %481

477:                                              ; preds = %475
  %478 = load ptr, ptr %22, align 8, !tbaa !23
  %479 = load i32, ptr %24, align 4, !tbaa !22
  store i32 %479, ptr %16, align 8, !tbaa !25
  %480 = call i32 %3(ptr noundef %4, ptr noundef %478, i32 noundef %479) #5
  %.not670 = icmp eq i32 %480, 0
  br i1 %.not670, label %._crit_edge1331, label %.loopexit687

._crit_edge1331:                                  ; preds = %477
  %.pre1332 = load i32, ptr %39, align 4, !tbaa !38
  br label %481

481:                                              ; preds = %._crit_edge1331, %475
  %482 = phi i32 [ %.pre1332, %._crit_edge1331 ], [ %472, %475 ]
  %.4594 = phi ptr [ %478, %._crit_edge1331 ], [ %.0590, %475 ]
  %.5561 = phi i32 [ %479, %._crit_edge1331 ], [ %.0556, %475 ]
  %483 = trunc i32 %482 to i8
  %484 = getelementptr inbounds nuw i8, ptr %.4594, i64 1
  store i8 %483, ptr %.4594, align 1, !tbaa !3
  %485 = add i32 %.5561, -1
  store i32 16200, ptr %14, align 8, !tbaa !27
  br label %.thread

486:                                              ; preds = %467
  %487 = and i32 %473, 32
  %.not656 = icmp eq i32 %487, 0
  br i1 %.not656, label %489, label %488

488:                                              ; preds = %486
  store i32 16191, ptr %14, align 8, !tbaa !27
  br label %.thread

489:                                              ; preds = %486
  %490 = and i32 %473, 64
  %.not657 = icmp eq i32 %490, 0
  br i1 %.not657, label %492, label %491

491:                                              ; preds = %489
  store ptr @.str.9, ptr %13, align 8, !tbaa !6
  store i32 16209, ptr %14, align 8, !tbaa !27
  br label %.thread

492:                                              ; preds = %489
  %493 = and i32 %473, 15
  store i32 %493, ptr %40, align 4, !tbaa !59
  %.not658 = icmp eq i32 %493, 0
  br i1 %.not658, label %521, label %.preheader692

.preheader692:                                    ; preds = %492
  %494 = icmp ult i32 %471, %493
  br i1 %494, label %.lr.ph988, label %._crit_edge989

.lr.ph988:                                        ; preds = %.preheader692, %501
  %495 = phi i32 [ %502, %501 ], [ %493, %.preheader692 ]
  %.20987 = phi i32 [ %511, %501 ], [ %471, %.preheader692 ]
  %.20550986 = phi i64 [ %510, %501 ], [ %470, %.preheader692 ]
  %.33985 = phi i32 [ %503, %501 ], [ %.31, %.preheader692 ]
  %496 = icmp eq i32 %.33985, 0
  br i1 %496, label %497, label %501

497:                                              ; preds = %.lr.ph988
  %498 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %._crit_edge1317

._crit_edge1317:                                  ; preds = %497
  %.pre1318 = load i32, ptr %40, align 4, !tbaa !59
  br label %501

500:                                              ; preds = %497
  store ptr null, ptr %6, align 8, !tbaa !30
  br label %.loopexit687

501:                                              ; preds = %._crit_edge1317, %.lr.ph988
  %502 = phi i32 [ %.pre1318, %._crit_edge1317 ], [ %495, %.lr.ph988 ]
  %.34 = phi i32 [ %498, %._crit_edge1317 ], [ %.33985, %.lr.ph988 ]
  %503 = add i32 %.34, -1
  %504 = load ptr, ptr %6, align 8, !tbaa !30
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 1
  store ptr %505, ptr %6, align 8, !tbaa !30
  %506 = load i8, ptr %504, align 1, !tbaa !3
  %507 = zext i8 %506 to i64
  %508 = zext nneg i32 %.20987 to i64
  %509 = shl i64 %507, %508
  %510 = add i64 %509, %.20550986
  %511 = add i32 %.20987, 8
  %512 = icmp ult i32 %511, %502
  br i1 %512, label %.lr.ph988, label %._crit_edge989.loopexit, !llvm.loop !60

._crit_edge989.loopexit:                          ; preds = %501
  %.pre1319 = load i32, ptr %39, align 4, !tbaa !38
  br label %._crit_edge989

._crit_edge989:                                   ; preds = %._crit_edge989.loopexit, %.preheader692
  %513 = phi i32 [ %472, %.preheader692 ], [ %.pre1319, %._crit_edge989.loopexit ]
  %.33.lcssa = phi i32 [ %.31, %.preheader692 ], [ %503, %._crit_edge989.loopexit ]
  %.20550.lcssa = phi i64 [ %470, %.preheader692 ], [ %510, %._crit_edge989.loopexit ]
  %.20.lcssa = phi i32 [ %471, %.preheader692 ], [ %511, %._crit_edge989.loopexit ]
  %.lcssa762 = phi i32 [ %493, %.preheader692 ], [ %502, %._crit_edge989.loopexit ]
  %514 = trunc i64 %.20550.lcssa to i32
  %notmask659 = shl nsw i32 -1, %.lcssa762
  %515 = xor i32 %notmask659, -1
  %516 = and i32 %515, %514
  %517 = add i32 %513, %516
  store i32 %517, ptr %39, align 4, !tbaa !38
  %518 = zext nneg i32 %.lcssa762 to i64
  %519 = lshr i64 %.20550.lcssa, %518
  %520 = sub nuw i32 %.20.lcssa, %.lcssa762
  br label %521

521:                                              ; preds = %._crit_edge989, %492
  %.32 = phi i32 [ %.33.lcssa, %._crit_edge989 ], [ %.31, %492 ]
  %.19549 = phi i64 [ %519, %._crit_edge989 ], [ %470, %492 ]
  %.19 = phi i32 [ %520, %._crit_edge989 ], [ %471, %492 ]
  %522 = load ptr, ptr %37, align 8, !tbaa !34
  %523 = trunc i64 %.19549 to i32
  %524 = load i32, ptr %38, align 4, !tbaa !35
  %notmask660994 = shl nsw i32 -1, %524
  %525 = xor i32 %notmask660994, -1
  %526 = and i32 %525, %523
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw [4 x i8], ptr %522, i64 %527
  %.sroa.18.0..sroa_idx42995 = getelementptr inbounds nuw i8, ptr %528, i64 1
  %.sroa.18.0.copyload43996 = load i8, ptr %.sroa.18.0..sroa_idx42995, align 1, !tbaa !3
  %529 = zext i8 %.sroa.18.0.copyload43996 to i32
  %.not661999 = icmp ult i32 %.19, %529
  br i1 %.not661999, label %.lr.ph1004.preheader, label %._crit_edge1005

.lr.ph1004.preheader:                             ; preds = %521
  %530 = zext nneg i32 %.19 to i64
  br label %.lr.ph1004

.lr.ph1004:                                       ; preds = %.lr.ph1004.preheader, %538
  %531 = phi i32 [ %524, %.lr.ph1004.preheader ], [ %539, %538 ]
  %532 = phi ptr [ %522, %.lr.ph1004.preheader ], [ %540, %538 ]
  %indvars.iv1297 = phi i64 [ %530, %.lr.ph1004.preheader ], [ %indvars.iv.next1298, %538 ]
  %.215511001 = phi i64 [ %.19549, %.lr.ph1004.preheader ], [ %547, %538 ]
  %.351000 = phi i32 [ %.32, %.lr.ph1004.preheader ], [ %541, %538 ]
  %533 = icmp eq i32 %.351000, 0
  br i1 %533, label %534, label %538

534:                                              ; preds = %.lr.ph1004
  %535 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %._crit_edge1320

._crit_edge1320:                                  ; preds = %534
  %.pre1321 = load ptr, ptr %37, align 8, !tbaa !34
  %.pre1322 = load i32, ptr %38, align 4, !tbaa !35
  br label %538

537:                                              ; preds = %534
  store ptr null, ptr %6, align 8, !tbaa !30
  br label %.loopexit687

538:                                              ; preds = %._crit_edge1320, %.lr.ph1004
  %539 = phi i32 [ %.pre1322, %._crit_edge1320 ], [ %531, %.lr.ph1004 ]
  %540 = phi ptr [ %.pre1321, %._crit_edge1320 ], [ %532, %.lr.ph1004 ]
  %.36 = phi i32 [ %535, %._crit_edge1320 ], [ %.351000, %.lr.ph1004 ]
  %541 = add i32 %.36, -1
  %542 = load ptr, ptr %6, align 8, !tbaa !30
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 1
  store ptr %543, ptr %6, align 8, !tbaa !30
  %544 = load i8, ptr %542, align 1, !tbaa !3
  %545 = zext i8 %544 to i64
  %546 = shl i64 %545, %indvars.iv1297
  %547 = add i64 %546, %.215511001
  %indvars.iv.next1298 = add nuw nsw i64 %indvars.iv1297, 8
  %548 = trunc i64 %547 to i32
  %notmask660 = shl nsw i32 -1, %539
  %549 = xor i32 %notmask660, -1
  %550 = and i32 %549, %548
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr inbounds nuw [4 x i8], ptr %540, i64 %551
  %.sroa.18.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %552, i64 1
  %.sroa.18.0.copyload43 = load i8, ptr %.sroa.18.0..sroa_idx42, align 1, !tbaa !3
  %553 = zext i8 %.sroa.18.0.copyload43 to i64
  %.not661 = icmp samesign ult i64 %indvars.iv.next1298, %553
  br i1 %.not661, label %.lr.ph1004, label %._crit_edge1005.loopexit

._crit_edge1005.loopexit:                         ; preds = %538
  %554 = zext i8 %.sroa.18.0.copyload43 to i32
  %555 = trunc nuw nsw i64 %indvars.iv.next1298 to i32
  br label %._crit_edge1005

._crit_edge1005:                                  ; preds = %._crit_edge1005.loopexit, %521
  %556 = phi ptr [ %522, %521 ], [ %540, %._crit_edge1005.loopexit ]
  %.35.lcssa = phi i32 [ %.32, %521 ], [ %541, %._crit_edge1005.loopexit ]
  %.21551.lcssa = phi i64 [ %.19549, %521 ], [ %547, %._crit_edge1005.loopexit ]
  %.21.lcssa = phi i32 [ %.19, %521 ], [ %555, %._crit_edge1005.loopexit ]
  %.lcssa771 = phi ptr [ %528, %521 ], [ %552, %._crit_edge1005.loopexit ]
  %.sroa.18.0.copyload43.lcssa = phi i8 [ %.sroa.18.0.copyload43996, %521 ], [ %.sroa.18.0.copyload43, %._crit_edge1005.loopexit ]
  %.lcssa767 = phi i32 [ %529, %521 ], [ %554, %._crit_edge1005.loopexit ]
  %.sroa.40.0.copyload70.lcssa.in = getelementptr inbounds nuw i8, ptr %.lcssa771, i64 2
  %.sroa.40.0.copyload70.lcssa = load i16, ptr %.sroa.40.0.copyload70.lcssa.in, align 2, !tbaa !45
  %.sroa.025.0.copyload36 = load i8, ptr %.lcssa771, align 2, !tbaa !3
  %557 = icmp ult i8 %.sroa.025.0.copyload36, 16
  br i1 %557, label %.preheader691, label %599

.preheader691:                                    ; preds = %._crit_edge1005
  %558 = zext nneg i8 %.sroa.025.0.copyload36 to i32
  %559 = zext i16 %.sroa.40.0.copyload70.lcssa to i32
  %560 = add nuw nsw i32 %.lcssa767, %558
  %notmask662 = shl nsw i32 -1, %560
  %561 = xor i32 %notmask662, -1
  %562 = trunc i64 %.21551.lcssa to i32
  %563 = and i32 %562, %561
  %564 = lshr i32 %563, %.lcssa767
  %565 = add nuw i32 %564, %559
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw [4 x i8], ptr %556, i64 %566
  %.sroa.18.0..sroa_idx441013 = getelementptr inbounds nuw i8, ptr %567, i64 1
  %.sroa.18.0.copyload451014 = load i8, ptr %.sroa.18.0..sroa_idx441013, align 1, !tbaa !3
  %568 = zext i8 %.sroa.18.0.copyload451014 to i32
  %569 = add nuw nsw i32 %.lcssa767, %568
  %.not6631015 = icmp ugt i32 %569, %.21.lcssa
  br i1 %.not6631015, label %.lr.ph1019.preheader, label %._crit_edge1020

.lr.ph1019.preheader:                             ; preds = %.preheader691
  %570 = zext nneg i32 %.21.lcssa to i64
  br label %.lr.ph1019

.lr.ph1019:                                       ; preds = %.lr.ph1019.preheader, %577
  %571 = phi ptr [ %556, %.lr.ph1019.preheader ], [ %578, %577 ]
  %indvars.iv1300 = phi i64 [ %570, %.lr.ph1019.preheader ], [ %indvars.iv.next1301, %577 ]
  %.225521017 = phi i64 [ %.21551.lcssa, %.lr.ph1019.preheader ], [ %585, %577 ]
  %.371016 = phi i32 [ %.35.lcssa, %.lr.ph1019.preheader ], [ %579, %577 ]
  %572 = icmp eq i32 %.371016, 0
  br i1 %572, label %573, label %577

573:                                              ; preds = %.lr.ph1019
  %574 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %._crit_edge1323

._crit_edge1323:                                  ; preds = %573
  %.pre1324 = load ptr, ptr %37, align 8, !tbaa !34
  br label %577

576:                                              ; preds = %573
  store ptr null, ptr %6, align 8, !tbaa !30
  br label %.loopexit687

577:                                              ; preds = %._crit_edge1323, %.lr.ph1019
  %578 = phi ptr [ %.pre1324, %._crit_edge1323 ], [ %571, %.lr.ph1019 ]
  %.38 = phi i32 [ %574, %._crit_edge1323 ], [ %.371016, %.lr.ph1019 ]
  %579 = add i32 %.38, -1
  %580 = load ptr, ptr %6, align 8, !tbaa !30
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 1
  store ptr %581, ptr %6, align 8, !tbaa !30
  %582 = load i8, ptr %580, align 1, !tbaa !3
  %583 = zext i8 %582 to i64
  %584 = shl i64 %583, %indvars.iv1300
  %585 = add i64 %584, %.225521017
  %indvars.iv.next1301 = add nuw nsw i64 %indvars.iv1300, 8
  %586 = trunc i64 %585 to i32
  %587 = and i32 %586, %561
  %588 = lshr i32 %587, %.lcssa767
  %589 = add nuw i32 %588, %559
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw [4 x i8], ptr %578, i64 %590
  %.sroa.18.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %591, i64 1
  %.sroa.18.0.copyload45 = load i8, ptr %.sroa.18.0..sroa_idx44, align 1, !tbaa !3
  %592 = zext i8 %.sroa.18.0.copyload45 to i32
  %593 = add nuw nsw i32 %.lcssa767, %592
  %594 = zext nneg i32 %593 to i64
  %.not663 = icmp samesign ult i64 %indvars.iv.next1301, %594
  br i1 %.not663, label %.lr.ph1019, label %._crit_edge1020.loopexit

._crit_edge1020.loopexit:                         ; preds = %577
  %595 = trunc nuw nsw i64 %indvars.iv.next1301 to i32
  br label %._crit_edge1020

._crit_edge1020:                                  ; preds = %._crit_edge1020.loopexit, %.preheader691
  %.37.lcssa = phi i32 [ %.35.lcssa, %.preheader691 ], [ %579, %._crit_edge1020.loopexit ]
  %.22552.lcssa = phi i64 [ %.21551.lcssa, %.preheader691 ], [ %585, %._crit_edge1020.loopexit ]
  %.22.lcssa = phi i32 [ %.21.lcssa, %.preheader691 ], [ %595, %._crit_edge1020.loopexit ]
  %.lcssa779 = phi ptr [ %567, %.preheader691 ], [ %591, %._crit_edge1020.loopexit ]
  %.sroa.18.0.copyload45.lcssa = phi i8 [ %.sroa.18.0.copyload451014, %.preheader691 ], [ %.sroa.18.0.copyload45, %._crit_edge1020.loopexit ]
  %.sroa.40.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %.lcssa779, i64 2
  %.sroa.40.0.copyload72 = load i16, ptr %.sroa.40.0..sroa_idx71, align 2, !tbaa !45
  %.sroa.025.0.copyload37 = load i8, ptr %.lcssa779, align 2, !tbaa !3
  %596 = zext nneg i8 %.sroa.18.0.copyload43.lcssa to i64
  %597 = lshr i64 %.22552.lcssa, %596
  %598 = sub nuw i32 %.22.lcssa, %.lcssa767
  br label %599

599:                                              ; preds = %._crit_edge1005, %._crit_edge1020
  %.39 = phi i32 [ %.37.lcssa, %._crit_edge1020 ], [ %.35.lcssa, %._crit_edge1005 ]
  %.23553 = phi i64 [ %597, %._crit_edge1020 ], [ %.21551.lcssa, %._crit_edge1005 ]
  %.23 = phi i32 [ %598, %._crit_edge1020 ], [ %.21.lcssa, %._crit_edge1005 ]
  %.sroa.40.1 = phi i16 [ %.sroa.40.0.copyload72, %._crit_edge1020 ], [ %.sroa.40.0.copyload70.lcssa, %._crit_edge1005 ]
  %.sroa.18.1 = phi i8 [ %.sroa.18.0.copyload45.lcssa, %._crit_edge1020 ], [ %.sroa.18.0.copyload43.lcssa, %._crit_edge1005 ]
  %.sroa.025.1 = phi i8 [ %.sroa.025.0.copyload37, %._crit_edge1020 ], [ %.sroa.025.0.copyload36, %._crit_edge1005 ]
  %600 = zext i8 %.sroa.18.1 to i32
  %601 = zext nneg i8 %.sroa.18.1 to i64
  %602 = lshr i64 %.23553, %601
  %603 = sub i32 %.23, %600
  %604 = zext i8 %.sroa.025.1 to i32
  %605 = and i32 %604, 64
  %.not664 = icmp eq i32 %605, 0
  br i1 %.not664, label %607, label %606

606:                                              ; preds = %599
  store ptr @.str.10, ptr %13, align 8, !tbaa !6
  store i32 16209, ptr %14, align 8, !tbaa !27
  br label %.thread

607:                                              ; preds = %599
  %608 = zext i16 %.sroa.40.1 to i32
  store i32 %608, ptr %41, align 8, !tbaa !61
  %609 = and i32 %604, 15
  store i32 %609, ptr %40, align 4, !tbaa !59
  %.not665 = icmp eq i32 %609, 0
  br i1 %.not665, label %637, label %.preheader690

.preheader690:                                    ; preds = %607
  %610 = icmp ult i32 %603, %609
  br i1 %610, label %.lr.ph1029, label %._crit_edge1030

.lr.ph1029:                                       ; preds = %.preheader690, %617
  %611 = phi i32 [ %618, %617 ], [ %609, %.preheader690 ]
  %.251028 = phi i32 [ %627, %617 ], [ %603, %.preheader690 ]
  %.255551027 = phi i64 [ %626, %617 ], [ %602, %.preheader690 ]
  %.411026 = phi i32 [ %619, %617 ], [ %.39, %.preheader690 ]
  %612 = icmp eq i32 %.411026, 0
  br i1 %612, label %613, label %617

613:                                              ; preds = %.lr.ph1029
  %614 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %._crit_edge1325

._crit_edge1325:                                  ; preds = %613
  %.pre1326 = load i32, ptr %40, align 4, !tbaa !59
  br label %617

616:                                              ; preds = %613
  store ptr null, ptr %6, align 8, !tbaa !30
  br label %.loopexit687

617:                                              ; preds = %._crit_edge1325, %.lr.ph1029
  %618 = phi i32 [ %.pre1326, %._crit_edge1325 ], [ %611, %.lr.ph1029 ]
  %.42 = phi i32 [ %614, %._crit_edge1325 ], [ %.411026, %.lr.ph1029 ]
  %619 = add i32 %.42, -1
  %620 = load ptr, ptr %6, align 8, !tbaa !30
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 1
  store ptr %621, ptr %6, align 8, !tbaa !30
  %622 = load i8, ptr %620, align 1, !tbaa !3
  %623 = zext i8 %622 to i64
  %624 = zext nneg i32 %.251028 to i64
  %625 = shl i64 %623, %624
  %626 = add i64 %625, %.255551027
  %627 = add i32 %.251028, 8
  %628 = icmp ult i32 %627, %618
  br i1 %628, label %.lr.ph1029, label %._crit_edge1030.loopexit, !llvm.loop !62

._crit_edge1030.loopexit:                         ; preds = %617
  %.pre1327 = load i32, ptr %41, align 8, !tbaa !61
  br label %._crit_edge1030

._crit_edge1030:                                  ; preds = %._crit_edge1030.loopexit, %.preheader690
  %629 = phi i32 [ %608, %.preheader690 ], [ %.pre1327, %._crit_edge1030.loopexit ]
  %.41.lcssa = phi i32 [ %.39, %.preheader690 ], [ %619, %._crit_edge1030.loopexit ]
  %.25555.lcssa = phi i64 [ %602, %.preheader690 ], [ %626, %._crit_edge1030.loopexit ]
  %.25.lcssa = phi i32 [ %603, %.preheader690 ], [ %627, %._crit_edge1030.loopexit ]
  %.lcssa784 = phi i32 [ %609, %.preheader690 ], [ %618, %._crit_edge1030.loopexit ]
  %630 = trunc i64 %.25555.lcssa to i32
  %notmask666 = shl nsw i32 -1, %.lcssa784
  %631 = xor i32 %notmask666, -1
  %632 = and i32 %631, %630
  %633 = add i32 %629, %632
  store i32 %633, ptr %41, align 8, !tbaa !61
  %634 = zext nneg i32 %.lcssa784 to i64
  %635 = lshr i64 %.25555.lcssa, %634
  %636 = sub nuw i32 %.25.lcssa, %.lcssa784
  br label %637

637:                                              ; preds = %._crit_edge1030, %607
  %638 = phi i32 [ %633, %._crit_edge1030 ], [ %608, %607 ]
  %.40 = phi i32 [ %.41.lcssa, %._crit_edge1030 ], [ %.39, %607 ]
  %.24554 = phi i64 [ %635, %._crit_edge1030 ], [ %602, %607 ]
  %.24 = phi i32 [ %636, %._crit_edge1030 ], [ %603, %607 ]
  %639 = load i32, ptr %24, align 4, !tbaa !22
  %640 = load i32, ptr %16, align 8, !tbaa !25
  %641 = icmp ult i32 %640, %639
  %642 = select i1 %641, i32 %.0556, i32 0
  %643 = sub i32 %639, %642
  %644 = icmp ugt i32 %638, %643
  br i1 %644, label %645, label %.preheader688

645:                                              ; preds = %637
  store ptr @.str.11, ptr %13, align 8, !tbaa !6
  store i32 16209, ptr %14, align 8, !tbaa !27
  br label %.thread

.preheader688:                                    ; preds = %637, %666
  %.5595 = phi ptr [ %664, %666 ], [ %.0590, %637 ]
  %.6562 = phi i32 [ %667, %666 ], [ %.0556, %637 ]
  %646 = icmp eq i32 %.6562, 0
  %.pre1330 = load i32, ptr %24, align 4, !tbaa !22
  br i1 %646, label %647, label %650

647:                                              ; preds = %.preheader688
  %648 = load ptr, ptr %22, align 8, !tbaa !23
  store i32 %.pre1330, ptr %16, align 8, !tbaa !25
  %649 = call i32 %3(ptr noundef %4, ptr noundef %648, i32 noundef %.pre1330) #5
  %.not667 = icmp eq i32 %649, 0
  br i1 %.not667, label %._crit_edge1328, label %.loopexit687

._crit_edge1328:                                  ; preds = %647
  %.pre1329 = load i32, ptr %24, align 4, !tbaa !22
  br label %650

650:                                              ; preds = %._crit_edge1328, %.preheader688
  %651 = phi i32 [ %.pre1329, %._crit_edge1328 ], [ %.pre1330, %.preheader688 ]
  %.6596 = phi ptr [ %648, %._crit_edge1328 ], [ %.5595, %.preheader688 ]
  %.7563 = phi i32 [ %.pre1330, %._crit_edge1328 ], [ %.6562, %.preheader688 ]
  %652 = load i32, ptr %41, align 8, !tbaa !61
  %653 = sub i32 %651, %652
  %654 = icmp ult i32 %653, %.7563
  %655 = zext i32 %653 to i64
  %656 = zext i32 %652 to i64
  %657 = sub nsw i64 0, %656
  %658 = select i1 %654, i32 %653, i32 0
  %.4 = sub nuw i32 %.7563, %658
  %.pn = select i1 %654, i64 %655, i64 %657
  %.0519 = getelementptr inbounds i8, ptr %.6596, i64 %.pn
  %659 = load i32, ptr %39, align 4, !tbaa !38
  %.5 = call i32 @llvm.umin.i32(i32 %.4, i32 %659)
  %660 = sub i32 %659, %.5
  store i32 %660, ptr %39, align 4, !tbaa !38
  br label %661

661:                                              ; preds = %661, %650
  %.7597 = phi ptr [ %.6596, %650 ], [ %664, %661 ]
  %.6 = phi i32 [ %.5, %650 ], [ %665, %661 ]
  %.1520 = phi ptr [ %.0519, %650 ], [ %662, %661 ]
  %662 = getelementptr inbounds nuw i8, ptr %.1520, i64 1
  %663 = load i8, ptr %.1520, align 1, !tbaa !3
  %664 = getelementptr inbounds nuw i8, ptr %.7597, i64 1
  store i8 %663, ptr %.7597, align 1, !tbaa !3
  %665 = add i32 %.6, -1
  %.not668 = icmp eq i32 %665, 0
  br i1 %.not668, label %666, label %661, !llvm.loop !63

666:                                              ; preds = %661
  %667 = sub i32 %.7563, %.5
  %668 = load i32, ptr %39, align 4, !tbaa !38
  %.not669 = icmp eq i32 %668, 0
  br i1 %.not669, label %.thread, label %.preheader688, !llvm.loop !64

.thread:                                          ; preds = %666, %283, %345, %._crit_edge950, %645, %606, %491, %488, %481, %392, %371, %363, %360, %202, %162, %._crit_edge1051, %109, %80, %56
  %.1591 = phi ptr [ %.0590, %56 ], [ %.0590, %80 ], [ %.0590, %109 ], [ %.2592.lcssa, %._crit_edge1051 ], [ %.0590, %162 ], [ %.0590, %202 ], [ %.0590, %._crit_edge950 ], [ %.0590, %360 ], [ %.0590, %363 ], [ %.0590, %371 ], [ %393, %392 ], [ %484, %481 ], [ %.0590, %488 ], [ %.0590, %491 ], [ %.0590, %606 ], [ %.0590, %645 ], [ %.0590, %283 ], [ %.0590, %345 ], [ %664, %666 ]
  %.2566 = phi i32 [ %.0564, %56 ], [ %.3567.lcssa, %80 ], [ %.6570.lcssa, %109 ], [ %.8572.lcssa, %._crit_edge1051 ], [ %.10574.lcssa, %162 ], [ %.13577.lcssa, %202 ], [ %.15579.lcssa, %._crit_edge950 ], [ %.15579.lcssa, %360 ], [ %.15579.lcssa, %363 ], [ %.15579.lcssa, %371 ], [ %396, %392 ], [ %.31, %481 ], [ %.31, %488 ], [ %.31, %491 ], [ %.39, %606 ], [ %.40, %645 ], [ %.20584.lcssa, %283 ], [ %.22586, %345 ], [ %.40, %666 ]
  %.1557 = phi i32 [ %.0556, %56 ], [ %.0556, %80 ], [ %.0556, %109 ], [ %.3559.lcssa, %._crit_edge1051 ], [ %.0556, %162 ], [ %.0556, %202 ], [ %.0556, %._crit_edge950 ], [ %.0556, %360 ], [ %.0556, %363 ], [ %.0556, %371 ], [ %394, %392 ], [ %485, %481 ], [ %.0556, %488 ], [ %.0556, %491 ], [ %.0556, %606 ], [ %.0556, %645 ], [ %.0556, %283 ], [ %.0556, %345 ], [ %667, %666 ]
  %.2532 = phi i64 [ %59, %56 ], [ %81, %80 ], [ %.4534.lcssa, %109 ], [ 0, %._crit_edge1051 ], [ %158, %162 ], [ %192, %202 ], [ %.8538.lcssa, %._crit_edge950 ], [ %.8538.lcssa, %360 ], [ %.8538.lcssa, %363 ], [ %.8538.lcssa, %371 ], [ %397, %392 ], [ %470, %481 ], [ %470, %488 ], [ %470, %491 ], [ %602, %606 ], [ %.24554, %645 ], [ %279, %283 ], [ %.13543, %345 ], [ %.24554, %666 ]
  %.2525 = phi i32 [ %60, %56 ], [ %82, %80 ], [ %.4527.lcssa, %109 ], [ 0, %._crit_edge1051 ], [ %159, %162 ], [ %193, %202 ], [ %.8.lcssa, %._crit_edge950 ], [ %.8.lcssa, %360 ], [ %.8.lcssa, %363 ], [ %.8.lcssa, %371 ], [ %398, %392 ], [ %471, %481 ], [ %471, %488 ], [ %471, %491 ], [ %603, %606 ], [ %.24, %645 ], [ %280, %283 ], [ %.13, %345 ], [ %.24, %666 ]
  %.pre = load i32, ptr %14, align 8, !tbaa !27
  br label %47

.loopexit687.loopexit1484:                        ; preds = %47
  br label %.loopexit687

.loopexit687.loopexit1582:                        ; preds = %47
  br label %.loopexit687

.loopexit687:                                     ; preds = %477, %647, %120, %47, %.loopexit687.loopexit1582, %.loopexit687.loopexit1484, %616, %576, %537, %500, %444, %405, %320, %298, %267, %222, %.split, %138, %117, %95, %.split1064
  %.4568 = phi i32 [ %.0564, %.loopexit687.loopexit1484 ], [ 0, %.split1064 ], [ 0, %95 ], [ 0, %117 ], [ %.40, %647 ], [ 0, %138 ], [ 0, %.split ], [ 0, %267 ], [ %.0564, %47 ], [ 0, %500 ], [ 0, %616 ], [ %.9573, %120 ], [ 0, %576 ], [ 0, %537 ], [ 0, %444 ], [ 0, %405 ], [ 0, %298 ], [ 0, %320 ], [ 0, %222 ], [ %.31, %477 ], [ %.0564, %.loopexit687.loopexit1582 ]
  %.2558 = phi i32 [ %.0556, %.loopexit687.loopexit1484 ], [ %.0556, %.split1064 ], [ %.0556, %95 ], [ %.35591048, %117 ], [ %.pre1330, %647 ], [ %.0556, %138 ], [ %.0556, %.split ], [ %.0556, %267 ], [ %.0556, %47 ], [ %.0556, %500 ], [ %.0556, %616 ], [ %122, %120 ], [ %.0556, %576 ], [ %.0556, %537 ], [ %.0556, %444 ], [ %.0556, %405 ], [ %.0556, %298 ], [ %.0556, %320 ], [ %.0556, %222 ], [ %479, %477 ], [ %.0556, %.loopexit687.loopexit1582 ]
  %669 = phi i1 [ true, %.loopexit687.loopexit1484 ], [ false, %.split1064 ], [ false, %95 ], [ false, %117 ], [ false, %647 ], [ false, %138 ], [ false, %.split ], [ false, %267 ], [ false, %47 ], [ false, %500 ], [ false, %616 ], [ false, %120 ], [ false, %576 ], [ false, %537 ], [ false, %444 ], [ false, %405 ], [ false, %298 ], [ false, %320 ], [ false, %222 ], [ false, %477 ], [ false, %.loopexit687.loopexit1582 ]
  %.0 = phi i32 [ 1, %.loopexit687.loopexit1484 ], [ -5, %.split1064 ], [ -5, %95 ], [ -5, %117 ], [ -5, %647 ], [ -5, %138 ], [ -5, %.split ], [ -5, %267 ], [ -2, %47 ], [ -5, %500 ], [ -5, %616 ], [ -5, %120 ], [ -5, %576 ], [ -5, %537 ], [ -5, %444 ], [ -5, %405 ], [ -5, %298 ], [ -5, %320 ], [ -5, %222 ], [ -5, %477 ], [ -3, %.loopexit687.loopexit1582 ]
  %670 = load i32, ptr %24, align 4, !tbaa !22
  %671 = icmp ult i32 %.2558, %670
  br i1 %671, label %672, label %677

672:                                              ; preds = %.loopexit687
  %673 = load ptr, ptr %22, align 8, !tbaa !23
  %674 = sub nuw i32 %670, %.2558
  %675 = call i32 %3(ptr noundef %4, ptr noundef %673, i32 noundef %674) #5
  %676 = icmp ne i32 %675, 0
  %or.cond3 = and i1 %669, %676
  %spec.store.select = select i1 %or.cond3, i32 -5, i32 %.0
  br label %677

677:                                              ; preds = %672, %.loopexit687
  %.1 = phi i32 [ %spec.store.select, %672 ], [ %.0, %.loopexit687 ]
  %678 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %678, ptr %0, align 8, !tbaa !29
  store i32 %.4568, ptr %44, align 8, !tbaa !31
  br label %679

679:                                              ; preds = %5, %8, %677
  %.0598 = phi i32 [ %.1, %677 ], [ -2, %8 ], [ -2, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0598
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare hidden i32 @inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @inflate_fast(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @inflateBackEnd(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
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
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 48}
!7 = !{!"z_stream_s", !8, i64 0, !10, i64 8, !11, i64 16, !8, i64 24, !10, i64 32, !11, i64 40, !8, i64 48, !12, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !10, i64 88, !11, i64 96, !11, i64 104}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!"long", !4, i64 0}
!12 = !{!"p1 _ZTS14internal_state", !9, i64 0}
!13 = !{!7, !9, i64 64}
!14 = !{!7, !9, i64 80}
!15 = !{!7, !9, i64 72}
!16 = !{!7, !12, i64 56}
!17 = !{!18, !10, i64 28}
!18 = !{!"inflate_state", !19, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !11, i64 32, !11, i64 40, !20, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !8, i64 72, !11, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !9, i64 104, !9, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !9, i64 144, !4, i64 152, !4, i64 792, !4, i64 1368, !10, i64 7144, !10, i64 7148, !10, i64 7152}
!19 = !{!"p1 _ZTS10z_stream_s", !9, i64 0}
!20 = !{!"p1 _ZTS11gz_header_s", !9, i64 0}
!21 = !{!18, !10, i64 56}
!22 = !{!18, !10, i64 60}
!23 = !{!18, !8, i64 72}
!24 = !{!18, !10, i64 68}
!25 = !{!18, !10, i64 64}
!26 = !{!18, !10, i64 7144}
!27 = !{!18, !10, i64 8}
!28 = !{!18, !10, i64 12}
!29 = !{!7, !8, i64 0}
!30 = !{!8, !8, i64 0}
!31 = !{!7, !10, i64 8}
!32 = !{!18, !9, i64 104}
!33 = !{!18, !10, i64 120}
!34 = !{!18, !9, i64 112}
!35 = !{!18, !10, i64 124}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!18, !10, i64 92}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !37}
!41 = !{!18, !10, i64 132}
!42 = !{!18, !10, i64 136}
!43 = !{!18, !10, i64 128}
!44 = !{!18, !10, i64 140}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !4, i64 0}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = !{!18, !9, i64 144}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = distinct !{!52, !37}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = !{!7, !8, i64 24}
!56 = !{!7, !10, i64 32}
!57 = !{!18, !11, i64 80}
!58 = !{!18, !10, i64 88}
!59 = !{!18, !10, i64 100}
!60 = distinct !{!60, !37}
!61 = !{!18, !10, i64 96}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
