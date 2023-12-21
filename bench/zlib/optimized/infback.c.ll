; ModuleID = 'bench/zlib/original/infback.c.ll'
source_filename = "bench/zlib/original/infback.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define i32 @inflateBackInit_(ptr noundef %strm, i32 noundef %windowBits, ptr noundef %window, ptr noundef readonly %version, i32 noundef %stream_size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %version, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %version, align 1
  %cmp2 = icmp ne i8 %0, 49
  %cmp5 = icmp ne i32 %stream_size, 112
  %or.cond = or i1 %cmp5, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp7 = icmp eq ptr %strm, null
  %cmp10 = icmp eq ptr %window, null
  %or.cond1 = or i1 %cmp7, %cmp10
  %1 = add i32 %windowBits, -16
  %2 = icmp ult i32 %1, -8
  %or.cond3 = or i1 %2, %or.cond1
  br i1 %or.cond3, label %return, label %if.end19

if.end19:                                         ; preds = %if.end
  %msg = getelementptr inbounds i8, ptr %strm, i64 48
  store ptr null, ptr %msg, align 8
  %zalloc = getelementptr inbounds i8, ptr %strm, i64 64
  %3 = load ptr, ptr %zalloc, align 8
  %cmp20 = icmp eq ptr %3, null
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end19
  store ptr @zcalloc, ptr %zalloc, align 8
  %opaque = getelementptr inbounds i8, ptr %strm, i64 80
  store ptr null, ptr %opaque, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end19
  %4 = phi ptr [ @zcalloc, %if.then22 ], [ %3, %if.end19 ]
  %zfree = getelementptr inbounds i8, ptr %strm, i64 72
  %5 = load ptr, ptr %zfree, align 8
  %cmp25 = icmp eq ptr %5, null
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  store ptr @zcfree, ptr %zfree, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  %opaque31 = getelementptr inbounds i8, ptr %strm, i64 80
  %6 = load ptr, ptr %opaque31, align 8
  %call = tail call ptr %4(ptr noundef %6, i32 noundef 1, i32 noundef 7160) #4
  %cmp32 = icmp eq ptr %call, null
  br i1 %cmp32, label %return, label %if.end35

if.end35:                                         ; preds = %if.end29
  %state36 = getelementptr inbounds i8, ptr %strm, i64 56
  store ptr %call, ptr %state36, align 8
  %dmax = getelementptr inbounds i8, ptr %call, i64 28
  store i32 32768, ptr %dmax, align 4
  %wbits = getelementptr inbounds i8, ptr %call, i64 56
  store i32 %windowBits, ptr %wbits, align 8
  %shl = shl nuw nsw i32 1, %windowBits
  %wsize = getelementptr inbounds i8, ptr %call, i64 60
  store i32 %shl, ptr %wsize, align 4
  %window37 = getelementptr inbounds i8, ptr %call, i64 72
  store ptr %window, ptr %window37, align 8
  %wnext = getelementptr inbounds i8, ptr %call, i64 68
  store i32 0, ptr %wnext, align 4
  %whave = getelementptr inbounds i8, ptr %call, i64 64
  store i32 0, ptr %whave, align 8
  %sane = getelementptr inbounds i8, ptr %call, i64 7144
  store i32 1, ptr %sane, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.end, %entry, %lor.lhs.false, %if.end35
  %retval.0 = phi i32 [ 0, %if.end35 ], [ -6, %lor.lhs.false ], [ -6, %entry ], [ -2, %if.end ], [ -4, %if.end29 ]
  ret i32 %retval.0
}

declare ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @zcfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @inflateBack(ptr noundef %strm, ptr nocapture noundef readonly %in, ptr noundef %in_desc, ptr nocapture noundef readonly %out, ptr noundef %out_desc) local_unnamed_addr #0 {
entry:
  %next = alloca ptr, align 8
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state1 = getelementptr inbounds i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state1, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %msg = getelementptr inbounds i8, ptr %strm, i64 48
  store ptr null, ptr %msg, align 8
  %mode = getelementptr inbounds i8, ptr %0, i64 8
  store i32 16191, ptr %mode, align 8
  %last4 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %last4, align 4
  %whave = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %whave, align 8
  %1 = load ptr, ptr %strm, align 8
  store ptr %1, ptr %next, align 8
  %cmp5.not = icmp eq ptr %1, null
  br i1 %cmp5.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %avail_in = getelementptr inbounds i8, ptr %strm, i64 8
  %2 = load i32, ptr %avail_in, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %if.end ]
  %window = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %window, align 8
  %wsize = getelementptr inbounds i8, ptr %0, i64 60
  %4 = load i32, ptr %wsize, align 4
  %nlen = getelementptr inbounds i8, ptr %0, i64 132
  %ndist = getelementptr inbounds i8, ptr %0, i64 136
  %ncode = getelementptr inbounds i8, ptr %0, i64 128
  %have203 = getelementptr inbounds i8, ptr %0, i64 140
  %lens = getelementptr inbounds i8, ptr %0, i64 152
  %codes = getelementptr inbounds i8, ptr %0, i64 1368
  %next261 = getelementptr inbounds i8, ptr %0, i64 144
  %lencode = getelementptr inbounds i8, ptr %0, i64 104
  %lenbits = getelementptr inbounds i8, ptr %0, i64 120
  %work = getelementptr inbounds i8, ptr %0, i64 792
  %arrayidx532 = getelementptr inbounds i8, ptr %0, i64 664
  %distcode = getelementptr inbounds i8, ptr %0, i64 112
  %distbits = getelementptr inbounds i8, ptr %0, i64 124
  %length723 = getelementptr inbounds i8, ptr %0, i64 92
  %extra = getelementptr inbounds i8, ptr %0, i64 100
  %offset = getelementptr inbounds i8, ptr %0, i64 96
  %next_out = getelementptr inbounds i8, ptr %strm, i64 24
  %avail_out = getelementptr inbounds i8, ptr %strm, i64 32
  %avail_in585 = getelementptr inbounds i8, ptr %strm, i64 8
  %hold586 = getelementptr inbounds i8, ptr %0, i64 80
  %bits587 = getelementptr inbounds i8, ptr %0, i64 88
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog1051, %cond.end
  %5 = phi i32 [ 16191, %cond.end ], [ %.pre, %sw.epilog1051 ]
  %put.0 = phi ptr [ %3, %cond.end ], [ %put.7, %sw.epilog1051 ]
  %have.0 = phi i32 [ %cond, %cond.end ], [ %have.41, %sw.epilog1051 ]
  %left.0 = phi i32 [ %4, %cond.end ], [ %left.6, %sw.epilog1051 ]
  %hold.0 = phi i64 [ 0, %cond.end ], [ %hold.25, %sw.epilog1051 ]
  %bits.0 = phi i32 [ 0, %cond.end ], [ %bits.25, %sw.epilog1051 ]
  switch i32 %5, label %inf_leave [
    i32 16191, label %sw.bb
    i32 16193, label %do.body50
    i32 16196, label %while.cond145.preheader
    i32 16200, label %sw.bb577
    i32 16208, label %inf_leave.loopexit1148
    i32 16209, label %inf_leave.loopexit1208
  ]

while.cond145.preheader:                          ; preds = %for.cond
  %cmp146650 = icmp ult i32 %bits.0, 14
  br i1 %cmp146650, label %do.body150.preheader, label %do.end170

do.body150.preheader:                             ; preds = %while.cond145.preheader
  %6 = zext nneg i32 %bits.0 to i64
  br label %do.body150

sw.bb:                                            ; preds = %for.cond
  %7 = load i32, ptr %last4, align 4
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %while.cond.preheader, label %do.body

while.cond.preheader:                             ; preds = %sw.bb
  %cmp13872 = icmp ult i32 %bits.0, 3
  br i1 %cmp13872, label %do.body15.lr.ph, label %do.end26

do.body15.lr.ph:                                  ; preds = %while.cond.preheader
  %add24 = or disjoint i32 %bits.0, 8
  %cmp16 = icmp eq i32 %have.0, 0
  br i1 %cmp16, label %if.then17, label %do.end22

do.body:                                          ; preds = %sw.bb
  %and = and i32 %bits.0, 7
  %sh_prom = zext nneg i32 %and to i64
  %shr = lshr i64 %hold.0, %sh_prom
  %sub = and i32 %bits.0, -8
  store i32 16208, ptr %mode, align 8
  br label %sw.epilog1051

if.then17:                                        ; preds = %do.body15.lr.ph
  %call = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #4
  %cmp18 = icmp eq i32 %call, 0
  br i1 %cmp18, label %if.then19, label %do.end22

if.then19:                                        ; preds = %if.then17
  store ptr null, ptr %next, align 8
  br label %inf_leave

do.end22:                                         ; preds = %do.body15.lr.ph, %if.then17
  %have.2 = phi i32 [ %call, %if.then17 ], [ %have.0, %do.body15.lr.ph ]
  %dec = add i32 %have.2, -1
  %8 = load ptr, ptr %next, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr, ptr %next, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i64
  %sh_prom23 = zext nneg i32 %bits.0 to i64
  %shl = shl nuw nsw i64 %conv, %sh_prom23
  %add = add i64 %shl, %hold.0
  br label %do.end26

do.end26:                                         ; preds = %do.end22, %while.cond.preheader
  %have.1.lcssa = phi i32 [ %dec, %do.end22 ], [ %have.0, %while.cond.preheader ]
  %hold.1.lcssa = phi i64 [ %add, %do.end22 ], [ %hold.0, %while.cond.preheader ]
  %bits.1.lcssa = phi i32 [ %add24, %do.end22 ], [ %bits.0, %while.cond.preheader ]
  %conv27 = trunc i64 %hold.1.lcssa to i32
  %and28 = and i32 %conv27, 1
  store i32 %and28, ptr %last4, align 4
  %10 = lshr i32 %conv27, 1
  %and35 = and i32 %10, 3
  switch i32 %and35, label %do.end26.unreachabledefault [
    i32 0, label %do.body45
    i32 1, label %sw.bb38
    i32 2, label %sw.bb40
    i32 3, label %sw.bb42
  ]

sw.bb38:                                          ; preds = %do.end26
  store ptr @fixedtables.lenfix, ptr %lencode, align 8
  store i32 9, ptr %lenbits, align 8
  store ptr @fixedtables.distfix, ptr %distcode, align 8
  store i32 5, ptr %distbits, align 4
  br label %do.body45

sw.bb40:                                          ; preds = %do.end26
  br label %do.body45

sw.bb42:                                          ; preds = %do.end26
  store ptr @.str.1, ptr %msg, align 8
  br label %do.body45

do.end26.unreachabledefault:                      ; preds = %do.end26
  unreachable

do.body45:                                        ; preds = %do.end26, %sw.bb38, %sw.bb40, %sw.bb42
  %.sink = phi i32 [ 16200, %sw.bb38 ], [ 16196, %sw.bb40 ], [ 16209, %sw.bb42 ], [ 16193, %do.end26 ]
  store i32 %.sink, ptr %mode, align 8
  %shr46 = lshr i64 %hold.1.lcssa, 3
  %sub47 = add i32 %bits.1.lcssa, -3
  br label %sw.epilog1051

do.body50:                                        ; preds = %for.cond
  %and51 = and i32 %bits.0, 7
  %sh_prom52 = zext nneg i32 %and51 to i64
  %shr53 = lshr i64 %hold.0, %sh_prom52
  %sub55 = and i32 %bits.0, -8
  %cmp59857 = icmp ult i32 %sub55, 32
  br i1 %cmp59857, label %do.body63.preheader, label %do.end83

do.body63.preheader:                              ; preds = %do.body50
  %11 = and i32 %bits.0, -8
  %12 = zext i32 %11 to i64
  br label %do.body63

do.body63:                                        ; preds = %do.body63.preheader, %do.end73
  %indvars.iv1061 = phi i64 [ %12, %do.body63.preheader ], [ %indvars.iv.next1062, %do.end73 ]
  %hold.2859 = phi i64 [ %shr53, %do.body63.preheader ], [ %add79, %do.end73 ]
  %have.3858 = phi i32 [ %have.0, %do.body63.preheader ], [ %dec74, %do.end73 ]
  %cmp64 = icmp eq i32 %have.3858, 0
  br i1 %cmp64, label %if.then66, label %do.end73

if.then66:                                        ; preds = %do.body63
  %call67 = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #4
  %cmp68 = icmp eq i32 %call67, 0
  br i1 %cmp68, label %if.then70, label %do.end73

if.then70:                                        ; preds = %if.then66
  store ptr null, ptr %next, align 8
  br label %inf_leave

do.end73:                                         ; preds = %do.body63, %if.then66
  %have.4 = phi i32 [ %call67, %if.then66 ], [ %have.3858, %do.body63 ]
  %dec74 = add i32 %have.4, -1
  %13 = load ptr, ptr %next, align 8
  %incdec.ptr75 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr75, ptr %next, align 8
  %14 = load i8, ptr %13, align 1
  %conv76 = zext i8 %14 to i64
  %shl78 = shl nuw nsw i64 %conv76, %indvars.iv1061
  %add79 = add i64 %shl78, %hold.2859
  %indvars.iv.next1062 = add nuw nsw i64 %indvars.iv1061, 8
  %cmp59 = icmp ult i64 %indvars.iv1061, 24
  br i1 %cmp59, label %do.body63, label %do.end83.loopexit, !llvm.loop !4

do.end83.loopexit:                                ; preds = %do.end73
  %15 = trunc i64 %indvars.iv.next1062 to i32
  br label %do.end83

do.end83:                                         ; preds = %do.end83.loopexit, %do.body50
  %have.3.lcssa = phi i32 [ %have.0, %do.body50 ], [ %dec74, %do.end83.loopexit ]
  %hold.2.lcssa = phi i64 [ %shr53, %do.body50 ], [ %add79, %do.end83.loopexit ]
  %bits.2.lcssa = phi i32 [ %sub55, %do.body50 ], [ %15, %do.end83.loopexit ]
  %and84 = and i64 %hold.2.lcssa, 65535
  %shr85 = lshr i64 %hold.2.lcssa, 16
  %16 = xor i64 %shr85, %and84
  %cmp86.not = icmp eq i64 %16, 65535
  br i1 %cmp86.not, label %if.end91, label %if.then88

if.then88:                                        ; preds = %do.end83
  store ptr @.str.2, ptr %msg, align 8
  store i32 16209, ptr %mode, align 8
  br label %sw.epilog1051

if.end91:                                         ; preds = %do.end83
  %conv92 = trunc i64 %hold.2.lcssa to i32
  %and93 = and i32 %conv92, 65535
  store i32 %and93, ptr %length723, align 4
  %cmp98.not864 = icmp eq i32 %and93, 0
  br i1 %cmp98.not864, label %while.end141, label %while.body100

while.body100:                                    ; preds = %if.end91, %do.end125
  %left.1868 = phi i32 [ %sub136, %do.end125 ], [ %left.0, %if.end91 ]
  %have.5867 = phi i32 [ %sub135, %do.end125 ], [ %have.3.lcssa, %if.end91 ]
  %put.1866 = phi ptr [ %add.ptr138, %do.end125 ], [ %put.0, %if.end91 ]
  %storemerge865 = phi i32 [ %sub140, %do.end125 ], [ %and93, %if.end91 ]
  %cmp103 = icmp eq i32 %have.5867, 0
  br i1 %cmp103, label %if.then105, label %do.body113

if.then105:                                       ; preds = %while.body100
  %call106 = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #4
  %cmp107 = icmp eq i32 %call106, 0
  br i1 %cmp107, label %if.then109, label %do.body113

if.then109:                                       ; preds = %if.then105
  store ptr null, ptr %next, align 8
  br label %inf_leave

do.body113:                                       ; preds = %if.then105, %while.body100
  %have.6 = phi i32 [ %call106, %if.then105 ], [ %have.5867, %while.body100 ]
  %cmp114 = icmp eq i32 %left.1868, 0
  br i1 %cmp114, label %if.then116, label %do.end125

if.then116:                                       ; preds = %do.body113
  %17 = load ptr, ptr %window, align 8
  %18 = load i32, ptr %wsize, align 4
  store i32 %18, ptr %whave, align 8
  %call120 = call i32 %out(ptr noundef %out_desc, ptr noundef %17, i32 noundef %18) #4
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %do.end125, label %inf_leave

do.end125:                                        ; preds = %do.body113, %if.then116
  %put.2 = phi ptr [ %17, %if.then116 ], [ %put.1866, %do.body113 ]
  %left.2 = phi i32 [ %18, %if.then116 ], [ %left.1868, %do.body113 ]
  %spec.select = call i32 @llvm.umin.i32(i32 %storemerge865, i32 %have.6)
  %copy.1 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %left.2)
  %19 = load ptr, ptr %next, align 8
  %conv134 = zext i32 %copy.1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %put.2, ptr align 1 %19, i64 %conv134, i1 false)
  %sub135 = sub i32 %have.6, %copy.1
  %20 = load ptr, ptr %next, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %conv134
  store ptr %add.ptr, ptr %next, align 8
  %sub136 = sub i32 %left.2, %copy.1
  %add.ptr138 = getelementptr inbounds i8, ptr %put.2, i64 %conv134
  %21 = load i32, ptr %length723, align 4
  %sub140 = sub i32 %21, %copy.1
  store i32 %sub140, ptr %length723, align 4
  %cmp98.not = icmp eq i32 %sub140, 0
  br i1 %cmp98.not, label %while.end141, label %while.body100, !llvm.loop !6

while.end141:                                     ; preds = %do.end125, %if.end91
  %put.1.lcssa = phi ptr [ %put.0, %if.end91 ], [ %add.ptr138, %do.end125 ]
  %have.5.lcssa = phi i32 [ %have.3.lcssa, %if.end91 ], [ %sub135, %do.end125 ]
  %left.1.lcssa = phi i32 [ %left.0, %if.end91 ], [ %sub136, %do.end125 ]
  store i32 16191, ptr %mode, align 8
  br label %sw.epilog1051

do.body150:                                       ; preds = %do.body150.preheader, %do.end160
  %indvars.iv = phi i64 [ %6, %do.body150.preheader ], [ %indvars.iv.next, %do.end160 ]
  %hold.3652 = phi i64 [ %hold.0, %do.body150.preheader ], [ %add166, %do.end160 ]
  %have.7651 = phi i32 [ %have.0, %do.body150.preheader ], [ %dec161, %do.end160 ]
  %cmp151 = icmp eq i32 %have.7651, 0
  br i1 %cmp151, label %if.then153, label %do.end160

if.then153:                                       ; preds = %do.body150
  %call154 = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #4
  %cmp155 = icmp eq i32 %call154, 0
  br i1 %cmp155, label %if.then157, label %do.end160

if.then157:                                       ; preds = %if.then153
  store ptr null, ptr %next, align 8
  br label %inf_leave

do.end160:                                        ; preds = %do.body150, %if.then153
  %have.8 = phi i32 [ %call154, %if.then153 ], [ %have.7651, %do.body150 ]
  %dec161 = add i32 %have.8, -1
  %22 = load ptr, ptr %next, align 8
  %incdec.ptr162 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %incdec.ptr162, ptr %next, align 8
  %23 = load i8, ptr %22, align 1
  %conv163 = zext i8 %23 to i64
  %shl165 = shl nuw nsw i64 %conv163, %indvars.iv
  %add166 = add i64 %shl165, %hold.3652
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %cmp146 = icmp ult i64 %indvars.iv, 6
  br i1 %cmp146, label %do.body150, label %do.end170.loopexit, !llvm.loop !7

do.end170.loopexit:                               ; preds = %do.end160
  %24 = trunc i64 %indvars.iv.next to i32
  br label %do.end170

do.end170:                                        ; preds = %do.end170.loopexit, %while.cond145.preheader
  %have.7.lcssa = phi i32 [ %have.0, %while.cond145.preheader ], [ %dec161, %do.end170.loopexit ]
  %hold.3.lcssa = phi i64 [ %hold.0, %while.cond145.preheader ], [ %add166, %do.end170.loopexit ]
  %bits.3.lcssa = phi i32 [ %bits.0, %while.cond145.preheader ], [ %24, %do.end170.loopexit ]
  %conv171 = trunc i64 %hold.3.lcssa to i32
  %and172 = and i32 %conv171, 31
  %add173 = add nuw nsw i32 %and172, 257
  store i32 %add173, ptr %nlen, align 4
  %25 = lshr i32 %conv171, 5
  %and179 = and i32 %25, 31
  %add180 = add nuw nsw i32 %and179, 1
  store i32 %add180, ptr %ndist, align 8
  %26 = lshr i32 %conv171, 10
  %and186 = and i32 %26, 15
  %add187 = add nuw nsw i32 %and186, 4
  store i32 %add187, ptr %ncode, align 8
  %shr189 = lshr i64 %hold.3.lcssa, 14
  %sub190 = add i32 %bits.3.lcssa, -14
  %cmp193 = icmp ugt i32 %and172, 29
  %cmp197 = icmp ugt i32 %and179, 29
  %or.cond513 = or i1 %cmp193, %cmp197
  br i1 %or.cond513, label %if.then199, label %while.cond211.preheader.preheader

if.then199:                                       ; preds = %do.end170
  store ptr @.str.3, ptr %msg, align 8
  store i32 16209, ptr %mode, align 8
  br label %sw.epilog1051

while.cond211.preheader.preheader:                ; preds = %do.end170
  store i32 0, ptr %have203, align 4
  br label %while.cond211.preheader

while.cond248.preheader:                          ; preds = %do.end236
  %cmp250703 = icmp ult i32 %inc, 19
  br i1 %cmp250703, label %while.body252.preheader, label %while.end260

while.body252.preheader:                          ; preds = %while.cond248.preheader
  %27 = zext nneg i32 %inc to i64
  br label %while.body252

while.cond211.preheader:                          ; preds = %while.cond211.preheader.preheader, %do.end236
  %.pre10641083 = phi i32 [ %.pre10641084, %do.end236 ], [ %add187, %while.cond211.preheader.preheader ]
  %28 = phi i32 [ %32, %do.end236 ], [ %add187, %while.cond211.preheader.preheader ]
  %29 = phi i32 [ %inc, %do.end236 ], [ 0, %while.cond211.preheader.preheader ]
  %bits.4698 = phi i32 [ %sub245, %do.end236 ], [ %sub190, %while.cond211.preheader.preheader ]
  %hold.4697 = phi i64 [ %shr244, %do.end236 ], [ %shr189, %while.cond211.preheader.preheader ]
  %have.9696 = phi i32 [ %have.10.lcssa, %do.end236 ], [ %have.7.lcssa, %while.cond211.preheader.preheader ]
  %cmp212656 = icmp ult i32 %bits.4698, 3
  br i1 %cmp212656, label %do.body216.lr.ph, label %do.end236

do.body216.lr.ph:                                 ; preds = %while.cond211.preheader
  %add233 = or disjoint i32 %bits.4698, 8
  %cmp217 = icmp eq i32 %have.9696, 0
  br i1 %cmp217, label %if.then219, label %do.end226

if.then219:                                       ; preds = %do.body216.lr.ph
  %call220 = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #4
  %cmp221 = icmp eq i32 %call220, 0
  br i1 %cmp221, label %if.then223, label %if.then219.do.end226_crit_edge

if.then219.do.end226_crit_edge:                   ; preds = %if.then219
  %.pre1063.pre = load i32, ptr %have203, align 4
  %.pre1064.pre = load i32, ptr %ncode, align 8
  br label %do.end226

if.then223:                                       ; preds = %if.then219
  store ptr null, ptr %next, align 8
  br label %inf_leave

do.end226:                                        ; preds = %if.then219.do.end226_crit_edge, %do.body216.lr.ph
  %.pre1064 = phi i32 [ %.pre1064.pre, %if.then219.do.end226_crit_edge ], [ %.pre10641083, %do.body216.lr.ph ]
  %.pre1063 = phi i32 [ %.pre1063.pre, %if.then219.do.end226_crit_edge ], [ %29, %do.body216.lr.ph ]
  %have.11 = phi i32 [ %call220, %if.then219.do.end226_crit_edge ], [ %have.9696, %do.body216.lr.ph ]
  %dec227 = add i32 %have.11, -1
  %30 = load ptr, ptr %next, align 8
  %incdec.ptr228 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %incdec.ptr228, ptr %next, align 8
  %31 = load i8, ptr %30, align 1
  %conv229 = zext i8 %31 to i64
  %sh_prom230 = zext nneg i32 %bits.4698 to i64
  %shl231 = shl nuw nsw i64 %conv229, %sh_prom230
  %add232 = add nuw nsw i64 %shl231, %hold.4697
  br label %do.end236

do.end236:                                        ; preds = %do.end226, %while.cond211.preheader
  %.pre10641084 = phi i32 [ %.pre1064, %do.end226 ], [ %.pre10641083, %while.cond211.preheader ]
  %32 = phi i32 [ %.pre1064, %do.end226 ], [ %28, %while.cond211.preheader ]
  %33 = phi i32 [ %.pre1063, %do.end226 ], [ %29, %while.cond211.preheader ]
  %have.10.lcssa = phi i32 [ %dec227, %do.end226 ], [ %have.9696, %while.cond211.preheader ]
  %hold.5.lcssa = phi i64 [ %add232, %do.end226 ], [ %hold.4697, %while.cond211.preheader ]
  %bits.5.lcssa = phi i32 [ %add233, %do.end226 ], [ %bits.4698, %while.cond211.preheader ]
  %conv237 = trunc i64 %hold.5.lcssa to i16
  %and238 = and i16 %conv237, 7
  %inc = add i32 %33, 1
  store i32 %inc, ptr %have203, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds [19 x i16], ptr @inflateBack.order, i64 0, i64 %idxprom
  %34 = load i16, ptr %arrayidx, align 2
  %idxprom241 = zext i16 %34 to i64
  %arrayidx242 = getelementptr inbounds [320 x i16], ptr %lens, i64 0, i64 %idxprom241
  store i16 %and238, ptr %arrayidx242, align 2
  %shr244 = lshr i64 %hold.5.lcssa, 3
  %sub245 = add i32 %bits.5.lcssa, -3
  %cmp207 = icmp ult i32 %inc, %32
  br i1 %cmp207, label %while.cond211.preheader, label %while.cond248.preheader, !llvm.loop !8

while.body252:                                    ; preds = %while.body252.preheader, %while.body252
  %indvars.iv1034 = phi i64 [ %27, %while.body252.preheader ], [ %indvars.iv.next1035, %while.body252 ]
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %arrayidx257 = getelementptr inbounds [19 x i16], ptr @inflateBack.order, i64 0, i64 %indvars.iv1034
  %35 = load i16, ptr %arrayidx257, align 2
  %idxprom258 = zext i16 %35 to i64
  %arrayidx259 = getelementptr inbounds [320 x i16], ptr %lens, i64 0, i64 %idxprom258
  store i16 0, ptr %arrayidx259, align 2
  %36 = and i64 %indvars.iv.next1035, 4294967295
  %exitcond.not = icmp eq i64 %36, 19
  br i1 %exitcond.not, label %while.cond248.while.end260_crit_edge, label %while.body252, !llvm.loop !9

while.cond248.while.end260_crit_edge:             ; preds = %while.body252
  store i32 19, ptr %have203, align 4
  br label %while.end260

while.end260:                                     ; preds = %while.cond248.while.end260_crit_edge, %while.cond248.preheader
  store ptr %codes, ptr %next261, align 8
  store ptr %codes, ptr %lencode, align 8
  store i32 7, ptr %lenbits, align 8
  %call268 = call i32 @inflate_table(i32 noundef 0, ptr noundef nonnull %lens, i32 noundef 19, ptr noundef nonnull %next261, ptr noundef nonnull %lenbits, ptr noundef nonnull %work) #4
  %tobool269.not = icmp eq i32 %call268, 0
  br i1 %tobool269.not, label %if.end273, label %if.then270

if.then270:                                       ; preds = %while.end260
  store ptr @.str.4, ptr %msg, align 8
  store i32 16209, ptr %mode, align 8
  br label %sw.epilog1051

if.end273:                                        ; preds = %while.end260
  store i32 0, ptr %have203, align 4
  %37 = load i32, ptr %nlen, align 4
  %38 = load i32, ptr %ndist, align 8
  %add279751 = sub i32 0, %37
  %cmp280752.not = icmp eq i32 %38, %add279751
  br i1 %cmp280752.not, label %while.end525, label %for.cond283.preheader

for.cond283.preheader:                            ; preds = %if.end273, %if.end524
  %bits.6755 = phi i32 [ %bits.12, %if.end524 ], [ %sub245, %if.end273 ]
  %hold.6754 = phi i64 [ %hold.12, %if.end524 ], [ %shr244, %if.end273 ]
  %have.12753 = phi i32 [ %have.22, %if.end524 ], [ %have.10.lcssa, %if.end273 ]
  %39 = load ptr, ptr %lencode, align 8
  %conv285705 = trunc i64 %hold.6754 to i32
  %40 = load i32, ptr %lenbits, align 8
  %notmask706 = shl nsw i32 -1, %40
  %sub288707 = xor i32 %notmask706, -1
  %and289708 = and i32 %sub288707, %conv285705
  %idxprom290709 = zext nneg i32 %and289708 to i64
  %arrayidx291710 = getelementptr inbounds %struct.code, ptr %39, i64 %idxprom290709
  %here.sroa.16.0.arrayidx291.sroa_idx711 = getelementptr inbounds i8, ptr %arrayidx291710, i64 1
  %here.sroa.16.0.copyload712 = load i8, ptr %here.sroa.16.0.arrayidx291.sroa_idx711, align 1
  %conv293715 = zext i8 %here.sroa.16.0.copyload712 to i32
  %cmp294.not716 = icmp ult i32 %bits.6755, %conv293715
  br i1 %cmp294.not716, label %do.body299.preheader, label %for.end

do.body299.preheader:                             ; preds = %for.cond283.preheader
  %41 = zext i32 %bits.6755 to i64
  br label %do.body299

do.body299:                                       ; preds = %do.body299.preheader, %do.end309
  %42 = phi i32 [ %40, %do.body299.preheader ], [ %44, %do.end309 ]
  %43 = phi ptr [ %39, %do.body299.preheader ], [ %45, %do.end309 ]
  %indvars.iv1037 = phi i64 [ %41, %do.body299.preheader ], [ %indvars.iv.next1038, %do.end309 ]
  %hold.7718 = phi i64 [ %hold.6754, %do.body299.preheader ], [ %add315, %do.end309 ]
  %have.13717 = phi i32 [ %have.12753, %do.body299.preheader ], [ %dec310, %do.end309 ]
  %cmp300 = icmp eq i32 %have.13717, 0
  br i1 %cmp300, label %if.then302, label %do.end309

if.then302:                                       ; preds = %do.body299
  %call303 = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #4
  %cmp304 = icmp eq i32 %call303, 0
  br i1 %cmp304, label %if.then306, label %if.then302.do.end309_crit_edge

if.then302.do.end309_crit_edge:                   ; preds = %if.then302
  %.pre1065 = load ptr, ptr %lencode, align 8
  %.pre1066 = load i32, ptr %lenbits, align 8
  br label %do.end309

if.then306:                                       ; preds = %if.then302
  store ptr null, ptr %next, align 8
  br label %inf_leave

do.end309:                                        ; preds = %if.then302.do.end309_crit_edge, %do.body299
  %44 = phi i32 [ %.pre1066, %if.then302.do.end309_crit_edge ], [ %42, %do.body299 ]
  %45 = phi ptr [ %.pre1065, %if.then302.do.end309_crit_edge ], [ %43, %do.body299 ]
  %have.14 = phi i32 [ %call303, %if.then302.do.end309_crit_edge ], [ %have.13717, %do.body299 ]
  %dec310 = add i32 %have.14, -1
  %46 = load ptr, ptr %next, align 8
  %incdec.ptr311 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %incdec.ptr311, ptr %next, align 8
  %47 = load i8, ptr %46, align 1
  %conv312 = zext i8 %47 to i64
  %shl314 = shl i64 %conv312, %indvars.iv1037
  %add315 = add i64 %shl314, %hold.7718
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 8
  %conv285 = trunc i64 %add315 to i32
  %notmask = shl nsw i32 -1, %44
  %sub288 = xor i32 %notmask, -1
  %and289 = and i32 %sub288, %conv285
  %idxprom290 = zext nneg i32 %and289 to i64
  %arrayidx291 = getelementptr inbounds %struct.code, ptr %45, i64 %idxprom290
  %here.sroa.16.0.arrayidx291.sroa_idx = getelementptr inbounds i8, ptr %arrayidx291, i64 1
  %here.sroa.16.0.copyload = load i8, ptr %here.sroa.16.0.arrayidx291.sroa_idx, align 1
  %48 = zext i8 %here.sroa.16.0.copyload to i64
  %cmp294.not = icmp ult i64 %indvars.iv.next1038, %48
  br i1 %cmp294.not, label %do.body299, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %do.end309
  %conv293 = zext i8 %here.sroa.16.0.copyload to i32
  %49 = trunc i64 %indvars.iv.next1038 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond283.preheader
  %conv293.lcssa704 = phi i32 [ %conv293715, %for.cond283.preheader ], [ %conv293, %for.end.loopexit ]
  %have.13.lcssa = phi i32 [ %have.12753, %for.cond283.preheader ], [ %dec310, %for.end.loopexit ]
  %hold.7.lcssa = phi i64 [ %hold.6754, %for.cond283.preheader ], [ %add315, %for.end.loopexit ]
  %bits.7.lcssa = phi i32 [ %bits.6755, %for.cond283.preheader ], [ %49, %for.end.loopexit ]
  %here.sroa.16.0.copyload.lcssa = phi i8 [ %here.sroa.16.0.copyload712, %for.cond283.preheader ], [ %here.sroa.16.0.copyload, %for.end.loopexit ]
  %arrayidx291710.pn = phi ptr [ %arrayidx291710, %for.cond283.preheader ], [ %arrayidx291, %for.end.loopexit ]
  %here.sroa.38.0.copyload.lcssa.in = getelementptr inbounds i8, ptr %arrayidx291710.pn, i64 2
  %here.sroa.38.0.copyload.lcssa = load i16, ptr %here.sroa.38.0.copyload.lcssa.in, align 2
  %cmp319 = icmp ult i16 %here.sroa.38.0.copyload.lcssa, 16
  br i1 %cmp319, label %do.body322, label %if.else

do.body322:                                       ; preds = %for.end
  %sh_prom325 = zext nneg i8 %here.sroa.16.0.copyload.lcssa to i64
  %shr326 = lshr i64 %hold.7.lcssa, %sh_prom325
  %sub329 = sub i32 %bits.7.lcssa, %conv293.lcssa704
  %50 = load i32, ptr %have203, align 4
  %inc334 = add i32 %50, 1
  store i32 %inc334, ptr %have203, align 4
  %idxprom335 = zext i32 %50 to i64
  %arrayidx336 = getelementptr inbounds [320 x i16], ptr %lens, i64 0, i64 %idxprom335
  store i16 %here.sroa.38.0.copyload.lcssa, ptr %arrayidx336, align 2
  %.pre1067 = load i32, ptr %nlen, align 4
  %.pre1068 = load i32, ptr %ndist, align 8
  %.pre1086 = add i32 %.pre1068, %.pre1067
  br label %if.end524

if.else:                                          ; preds = %for.end
  switch i16 %here.sroa.38.0.copyload.lcssa, label %while.cond455.preheader [
    i16 16, label %while.cond343.preheader
    i16 17, label %while.cond408.preheader
  ]

while.cond408.preheader:                          ; preds = %if.else
  %add411 = add nuw nsw i32 %conv293.lcssa704, 3
  %cmp412727 = icmp ult i32 %bits.7.lcssa, %add411
  br i1 %cmp412727, label %do.body416.preheader, label %do.body437

do.body416.preheader:                             ; preds = %while.cond408.preheader
  %51 = zext i32 %bits.7.lcssa to i64
  %52 = zext nneg i32 %add411 to i64
  br label %do.body416

while.cond343.preheader:                          ; preds = %if.else
  %add346 = add nuw nsw i32 %conv293.lcssa704, 2
  %cmp347734 = icmp ult i32 %bits.7.lcssa, %add346
  br i1 %cmp347734, label %do.body351.preheader, label %do.body372

do.body351.preheader:                             ; preds = %while.cond343.preheader
  %53 = zext i32 %bits.7.lcssa to i64
  %54 = zext nneg i32 %add346 to i64
  br label %do.body351

while.cond455.preheader:                          ; preds = %if.else
  %add458 = add nuw nsw i32 %conv293.lcssa704, 7
  %cmp459741 = icmp ult i32 %bits.7.lcssa, %add458
  br i1 %cmp459741, label %do.body463.preheader, label %do.body484

do.body463.preheader:                             ; preds = %while.cond455.preheader
  %55 = zext i32 %bits.7.lcssa to i64
  %56 = zext nneg i32 %add458 to i64
  br label %do.body463

do.body351:                                       ; preds = %do.body351.preheader, %do.end361
  %indvars.iv1043 = phi i64 [ %53, %do.body351.preheader ], [ %indvars.iv.next1044, %do.end361 ]
  %hold.8736 = phi i64 [ %hold.7.lcssa, %do.body351.preheader ], [ %add367, %do.end361 ]
  %have.15735 = phi i32 [ %have.13.lcssa, %do.body351.preheader ], [ %dec362, %do.end361 ]
  %cmp352 = icmp eq i32 %have.15735, 0
  br i1 %cmp352, label %if.then354, label %do.end361

if.then354:                                       ; preds = %do.body351
  %call355 = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #4
  %cmp356 = icmp eq i32 %call355, 0
  br i1 %cmp356, label %if.then358, label %do.end361

if.then358:                                       ; preds = %if.then354
  store ptr null, ptr %next, align 8
  br label %inf_leave

do.end361:                                        ; preds = %do.body351, %if.then354
  %have.16 = phi i32 [ %call355, %if.then354 ], [ %have.15735, %do.body351 ]
  %dec362 = add i32 %have.16, -1
  %57 = load ptr, ptr %next, align 8
  %incdec.ptr363 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %incdec.ptr363, ptr %next, align 8
  %58 = load i8, ptr %57, align 1
  %conv364 = zext i8 %58 to i64
  %shl366 = shl i64 %conv364, %indvars.iv1043
  %add367 = add i64 %shl366, %hold.8736
  %indvars.iv.next1044 = add nuw nsw i64 %indvars.iv1043, 8
  %cmp347 = icmp ult i64 %indvars.iv.next1044, %54
  br i1 %cmp347, label %do.body351, label %do.body372.loopexit, !llvm.loop !10

do.body372.loopexit:                              ; preds = %do.end361
  %59 = trunc i64 %indvars.iv.next1044 to i32
  br label %do.body372

do.body372:                                       ; preds = %do.body372.loopexit, %while.cond343.preheader
  %have.15.lcssa = phi i32 [ %have.13.lcssa, %while.cond343.preheader ], [ %dec362, %do.body372.loopexit ]
  %hold.8.lcssa = phi i64 [ %hold.7.lcssa, %while.cond343.preheader ], [ %add367, %do.body372.loopexit ]
  %bits.8.lcssa = phi i32 [ %bits.7.lcssa, %while.cond343.preheader ], [ %59, %do.body372.loopexit ]
  %sh_prom375 = zext nneg i8 %here.sroa.16.0.copyload.lcssa to i64
  %shr376 = lshr i64 %hold.8.lcssa, %sh_prom375
  %sub379 = sub i32 %bits.8.lcssa, %conv293.lcssa704
  %60 = load i32, ptr %have203, align 4
  %cmp382 = icmp eq i32 %60, 0
  br i1 %cmp382, label %if.then384, label %if.end387

if.then384:                                       ; preds = %do.body372
  store ptr @.str.5, ptr %msg, align 8
  store i32 16209, ptr %mode, align 8
  br label %sw.epilog1051

if.end387:                                        ; preds = %do.body372
  %sub390 = add i32 %60, -1
  %idxprom391 = zext i32 %sub390 to i64
  %arrayidx392 = getelementptr inbounds [320 x i16], ptr %lens, i64 0, i64 %idxprom391
  %61 = load i16, ptr %arrayidx392, align 2
  %conv394 = trunc i64 %shr376 to i32
  %and395 = and i32 %conv394, 3
  %add396 = add nuw nsw i32 %and395, 3
  %shr398 = lshr i64 %shr376, 2
  %sub399 = add i32 %sub379, -2
  br label %if.end501

do.body416:                                       ; preds = %do.body416.preheader, %do.end426
  %indvars.iv1040 = phi i64 [ %51, %do.body416.preheader ], [ %indvars.iv.next1041, %do.end426 ]
  %hold.9729 = phi i64 [ %hold.7.lcssa, %do.body416.preheader ], [ %add432, %do.end426 ]
  %have.17728 = phi i32 [ %have.13.lcssa, %do.body416.preheader ], [ %dec427, %do.end426 ]
  %cmp417 = icmp eq i32 %have.17728, 0
  br i1 %cmp417, label %if.then419, label %do.end426

if.then419:                                       ; preds = %do.body416
  %call420 = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #4
  %cmp421 = icmp eq i32 %call420, 0
  br i1 %cmp421, label %if.then423, label %do.end426

if.then423:                                       ; preds = %if.then419
  store ptr null, ptr %next, align 8
  br label %inf_leave

do.end426:                                        ; preds = %do.body416, %if.then419
  %have.18 = phi i32 [ %call420, %if.then419 ], [ %have.17728, %do.body416 ]
  %dec427 = add i32 %have.18, -1
  %62 = load ptr, ptr %next, align 8
  %incdec.ptr428 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %incdec.ptr428, ptr %next, align 8
  %63 = load i8, ptr %62, align 1
  %conv429 = zext i8 %63 to i64
  %shl431 = shl i64 %conv429, %indvars.iv1040
  %add432 = add i64 %shl431, %hold.9729
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 8
  %cmp412 = icmp ult i64 %indvars.iv.next1041, %52
  br i1 %cmp412, label %do.body416, label %do.body437.loopexit, !llvm.loop !11

do.body437.loopexit:                              ; preds = %do.end426
  %64 = trunc i64 %indvars.iv.next1041 to i32
  br label %do.body437

do.body437:                                       ; preds = %do.body437.loopexit, %while.cond408.preheader
  %have.17.lcssa = phi i32 [ %have.13.lcssa, %while.cond408.preheader ], [ %dec427, %do.body437.loopexit ]
  %hold.9.lcssa = phi i64 [ %hold.7.lcssa, %while.cond408.preheader ], [ %add432, %do.body437.loopexit ]
  %bits.9.lcssa = phi i32 [ %bits.7.lcssa, %while.cond408.preheader ], [ %64, %do.body437.loopexit ]
  %sh_prom440 = zext nneg i8 %here.sroa.16.0.copyload.lcssa to i64
  %shr441 = lshr i64 %hold.9.lcssa, %sh_prom440
  %conv446 = trunc i64 %shr441 to i32
  %and447 = and i32 %conv446, 7
  %add448 = add nuw nsw i32 %and447, 3
  %shr450 = lshr i64 %shr441, 3
  %reass.sub = sub i32 %bits.9.lcssa, %conv293.lcssa704
  %sub451 = add i32 %reass.sub, -3
  br label %if.end501

do.body463:                                       ; preds = %do.body463.preheader, %do.end473
  %indvars.iv1046 = phi i64 [ %55, %do.body463.preheader ], [ %indvars.iv.next1047, %do.end473 ]
  %hold.10743 = phi i64 [ %hold.7.lcssa, %do.body463.preheader ], [ %add479, %do.end473 ]
  %have.19742 = phi i32 [ %have.13.lcssa, %do.body463.preheader ], [ %dec474, %do.end473 ]
  %cmp464 = icmp eq i32 %have.19742, 0
  br i1 %cmp464, label %if.then466, label %do.end473

if.then466:                                       ; preds = %do.body463
  %call467 = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #4
  %cmp468 = icmp eq i32 %call467, 0
  br i1 %cmp468, label %if.then470, label %do.end473

if.then470:                                       ; preds = %if.then466
  store ptr null, ptr %next, align 8
  br label %inf_leave

do.end473:                                        ; preds = %do.body463, %if.then466
  %have.20 = phi i32 [ %call467, %if.then466 ], [ %have.19742, %do.body463 ]
  %dec474 = add i32 %have.20, -1
  %65 = load ptr, ptr %next, align 8
  %incdec.ptr475 = getelementptr inbounds i8, ptr %65, i64 1
  store ptr %incdec.ptr475, ptr %next, align 8
  %66 = load i8, ptr %65, align 1
  %conv476 = zext i8 %66 to i64
  %shl478 = shl i64 %conv476, %indvars.iv1046
  %add479 = add i64 %shl478, %hold.10743
  %indvars.iv.next1047 = add nuw nsw i64 %indvars.iv1046, 8
  %cmp459 = icmp ult i64 %indvars.iv.next1047, %56
  br i1 %cmp459, label %do.body463, label %do.body484.loopexit, !llvm.loop !12

do.body484.loopexit:                              ; preds = %do.end473
  %67 = trunc i64 %indvars.iv.next1047 to i32
  br label %do.body484

do.body484:                                       ; preds = %do.body484.loopexit, %while.cond455.preheader
  %have.19.lcssa = phi i32 [ %have.13.lcssa, %while.cond455.preheader ], [ %dec474, %do.body484.loopexit ]
  %hold.10.lcssa = phi i64 [ %hold.7.lcssa, %while.cond455.preheader ], [ %add479, %do.body484.loopexit ]
  %bits.10.lcssa = phi i32 [ %bits.7.lcssa, %while.cond455.preheader ], [ %67, %do.body484.loopexit ]
  %sh_prom487 = zext nneg i8 %here.sroa.16.0.copyload.lcssa to i64
  %shr488 = lshr i64 %hold.10.lcssa, %sh_prom487
  %conv493 = trunc i64 %shr488 to i32
  %and494 = and i32 %conv493, 127
  %add495 = add nuw nsw i32 %and494, 11
  %shr497 = lshr i64 %shr488, 7
  %reass.sub971 = sub i32 %bits.10.lcssa, %conv293.lcssa704
  %sub498 = add i32 %reass.sub971, -7
  br label %if.end501

if.end501:                                        ; preds = %do.body437, %do.body484, %if.end387
  %have.21 = phi i32 [ %have.15.lcssa, %if.end387 ], [ %have.17.lcssa, %do.body437 ], [ %have.19.lcssa, %do.body484 ]
  %hold.11 = phi i64 [ %shr398, %if.end387 ], [ %shr450, %do.body437 ], [ %shr497, %do.body484 ]
  %bits.11 = phi i32 [ %sub399, %if.end387 ], [ %sub451, %do.body437 ], [ %sub498, %do.body484 ]
  %copy.2 = phi i32 [ %add396, %if.end387 ], [ %add448, %do.body437 ], [ %add495, %do.body484 ]
  %len.0 = phi i16 [ %61, %if.end387 ], [ 0, %do.body437 ], [ 0, %do.body484 ]
  %68 = load i32, ptr %have203, align 4
  %add503 = add i32 %68, %copy.2
  %69 = load i32, ptr %nlen, align 4
  %70 = load i32, ptr %ndist, align 8
  %add506 = add i32 %70, %69
  %cmp507 = icmp ugt i32 %add503, %add506
  br i1 %cmp507, label %if.then509, label %while.body516

if.then509:                                       ; preds = %if.end501
  store ptr @.str.5, ptr %msg, align 8
  store i32 16209, ptr %mode, align 8
  br label %sw.epilog1051

while.body516:                                    ; preds = %if.end501, %while.body516
  %copy.3750 = phi i32 [ %dec514, %while.body516 ], [ %copy.2, %if.end501 ]
  %inc520748749 = phi i32 [ %inc520, %while.body516 ], [ %68, %if.end501 ]
  %dec514 = add nsw i32 %copy.3750, -1
  %inc520 = add i32 %inc520748749, 1
  %idxprom521 = zext i32 %inc520748749 to i64
  %arrayidx522 = getelementptr inbounds [320 x i16], ptr %lens, i64 0, i64 %idxprom521
  store i16 %len.0, ptr %arrayidx522, align 2
  %tobool515.not = icmp eq i32 %dec514, 0
  br i1 %tobool515.not, label %if.end524.loopexit, label %while.body516, !llvm.loop !13

if.end524.loopexit:                               ; preds = %while.body516
  store i32 %inc520, ptr %have203, align 4
  br label %if.end524

if.end524:                                        ; preds = %if.end524.loopexit, %do.body322
  %add279.pre-phi = phi i32 [ %add506, %if.end524.loopexit ], [ %.pre1086, %do.body322 ]
  %71 = phi i32 [ %69, %if.end524.loopexit ], [ %.pre1067, %do.body322 ]
  %72 = phi i32 [ %inc520, %if.end524.loopexit ], [ %inc334, %do.body322 ]
  %have.22 = phi i32 [ %have.21, %if.end524.loopexit ], [ %have.13.lcssa, %do.body322 ]
  %hold.12 = phi i64 [ %hold.11, %if.end524.loopexit ], [ %shr326, %do.body322 ]
  %bits.12 = phi i32 [ %bits.11, %if.end524.loopexit ], [ %sub329, %do.body322 ]
  %cmp280 = icmp ult i32 %72, %add279.pre-phi
  br i1 %cmp280, label %for.cond283.preheader, label %while.end525, !llvm.loop !14

while.end525:                                     ; preds = %if.end524, %if.end273
  %73 = phi i32 [ %37, %if.end273 ], [ %71, %if.end524 ]
  %have.12.lcssa = phi i32 [ %have.10.lcssa, %if.end273 ], [ %have.22, %if.end524 ]
  %hold.6.lcssa = phi i64 [ %shr244, %if.end273 ], [ %hold.12, %if.end524 ]
  %bits.6.lcssa = phi i32 [ %sub245, %if.end273 ], [ %bits.12, %if.end524 ]
  %.pr508 = load i32, ptr %mode, align 8
  %cmp527 = icmp eq i32 %.pr508, 16209
  br i1 %cmp527, label %sw.epilog1051, label %if.end530

if.end530:                                        ; preds = %while.end525
  %74 = load i16, ptr %arrayidx532, align 8
  %cmp534 = icmp eq i16 %74, 0
  br i1 %cmp534, label %if.then536, label %if.end539

if.then536:                                       ; preds = %if.end530
  store ptr @.str.6, ptr %msg, align 8
  store i32 16209, ptr %mode, align 8
  br label %sw.epilog1051

if.end539:                                        ; preds = %if.end530
  store ptr %codes, ptr %next261, align 8
  store ptr %codes, ptr %lencode, align 8
  store i32 9, ptr %lenbits, align 8
  %call553 = call i32 @inflate_table(i32 noundef 1, ptr noundef nonnull %lens, i32 noundef %73, ptr noundef nonnull %next261, ptr noundef nonnull %lenbits, ptr noundef nonnull %work) #4
  %tobool554.not = icmp eq i32 %call553, 0
  br i1 %tobool554.not, label %if.end558, label %if.then555

if.then555:                                       ; preds = %if.end539
  store ptr @.str.7, ptr %msg, align 8
  store i32 16209, ptr %mode, align 8
  br label %sw.epilog1051

if.end558:                                        ; preds = %if.end539
  %75 = load ptr, ptr %next261, align 8
  store ptr %75, ptr %distcode, align 8
  store i32 6, ptr %distbits, align 4
  %76 = load i32, ptr %nlen, align 4
  %idx.ext563 = zext i32 %76 to i64
  %add.ptr564 = getelementptr inbounds i16, ptr %lens, i64 %idx.ext563
  %77 = load i32, ptr %ndist, align 8
  %call570 = call i32 @inflate_table(i32 noundef 2, ptr noundef nonnull %add.ptr564, i32 noundef %77, ptr noundef nonnull %next261, ptr noundef nonnull %distbits, ptr noundef nonnull %work) #4
  %tobool571.not = icmp eq i32 %call570, 0
  br i1 %tobool571.not, label %if.end575, label %if.then572

if.then572:                                       ; preds = %if.end558
  store ptr @.str.8, ptr %msg, align 8
  store i32 16209, ptr %mode, align 8
  br label %sw.epilog1051

if.end575:                                        ; preds = %if.end558
  store i32 16200, ptr %mode, align 8
  br label %sw.bb577

sw.bb577:                                         ; preds = %if.end575, %for.cond
  %have.24 = phi i32 [ %have.0, %for.cond ], [ %have.12.lcssa, %if.end575 ]
  %hold.14 = phi i64 [ %hold.0, %for.cond ], [ %hold.6.lcssa, %if.end575 ]
  %bits.14 = phi i32 [ %bits.0, %for.cond ], [ %bits.6.lcssa, %if.end575 ]
  %cmp578 = icmp ugt i32 %have.24, 5
  %cmp580 = icmp ugt i32 %left.0, 257
  %or.cond = select i1 %cmp578, i1 %cmp580, i1 false
  br i1 %or.cond, label %do.body583, label %for.cond608.preheader

for.cond608.preheader:                            ; preds = %sw.bb577
  %78 = load ptr, ptr %lencode, align 8
  %conv610759 = trunc i64 %hold.14 to i32
  %79 = load i32, ptr %lenbits, align 8
  %notmask501760 = shl nsw i32 -1, %79
  %sub613761 = xor i32 %notmask501760, -1
  %and614762 = and i32 %sub613761, %conv610759
  %idxprom615763 = zext nneg i32 %and614762 to i64
  %arrayidx616764 = getelementptr inbounds %struct.code, ptr %78, i64 %idxprom615763
  %here.sroa.16.0.arrayidx616.sroa_idx765 = getelementptr inbounds i8, ptr %arrayidx616764, i64 1
  %here.sroa.16.0.copyload34766 = load i8, ptr %here.sroa.16.0.arrayidx616.sroa_idx765, align 1
  %conv618769 = zext i8 %here.sroa.16.0.copyload34766 to i32
  %cmp619.not770 = icmp ult i32 %bits.14, %conv618769
  br i1 %cmp619.not770, label %do.body624.preheader, label %for.end643

do.body624.preheader:                             ; preds = %for.cond608.preheader
  %80 = zext i32 %bits.14 to i64
  br label %do.body624

do.body583:                                       ; preds = %sw.bb577
  store ptr %put.0, ptr %next_out, align 8
  store i32 %left.0, ptr %avail_out, align 8
  %81 = load ptr, ptr %next, align 8
  store ptr %81, ptr %strm, align 8
  store i32 %have.24, ptr %avail_in585, align 8
  store i64 %hold.14, ptr %hold586, align 8
  store i32 %bits.14, ptr %bits587, align 8
  %82 = load i32, ptr %whave, align 8
  %83 = load i32, ptr %wsize, align 4
  %cmp591 = icmp ult i32 %82, %83
  br i1 %cmp591, label %if.then593, label %if.end597

if.then593:                                       ; preds = %do.body583
  %sub595 = sub i32 %83, %left.0
  store i32 %sub595, ptr %whave, align 8
  br label %if.end597

if.end597:                                        ; preds = %if.then593, %do.body583
  call void @inflate_fast(ptr noundef nonnull %strm, i32 noundef %83) #4
  %84 = load ptr, ptr %next_out, align 8
  %85 = load i32, ptr %avail_out, align 8
  %86 = load ptr, ptr %strm, align 8
  store ptr %86, ptr %next, align 8
  %87 = load i32, ptr %avail_in585, align 8
  %88 = load i64, ptr %hold586, align 8
  %89 = load i32, ptr %bits587, align 8
  br label %sw.epilog1051

do.body624:                                       ; preds = %do.body624.preheader, %do.end634
  %90 = phi i32 [ %79, %do.body624.preheader ], [ %92, %do.end634 ]
  %91 = phi ptr [ %78, %do.body624.preheader ], [ %93, %do.end634 ]
  %indvars.iv1049 = phi i64 [ %80, %do.body624.preheader ], [ %indvars.iv.next1050, %do.end634 ]
  %hold.15772 = phi i64 [ %hold.14, %do.body624.preheader ], [ %add640, %do.end634 ]
  %have.25771 = phi i32 [ %have.24, %do.body624.preheader ], [ %dec635, %do.end634 ]
  %cmp625 = icmp eq i32 %have.25771, 0
  br i1 %cmp625, label %if.then627, label %do.end634

if.then627:                                       ; preds = %do.body624
  %call628 = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #4
  %cmp629 = icmp eq i32 %call628, 0
  br i1 %cmp629, label %if.then631, label %if.then627.do.end634_crit_edge

if.then627.do.end634_crit_edge:                   ; preds = %if.then627
  %.pre1069 = load ptr, ptr %lencode, align 8
  %.pre1070 = load i32, ptr %lenbits, align 8
  br label %do.end634

if.then631:                                       ; preds = %if.then627
  store ptr null, ptr %next, align 8
  br label %inf_leave

do.end634:                                        ; preds = %if.then627.do.end634_crit_edge, %do.body624
  %92 = phi i32 [ %.pre1070, %if.then627.do.end634_crit_edge ], [ %90, %do.body624 ]
  %93 = phi ptr [ %.pre1069, %if.then627.do.end634_crit_edge ], [ %91, %do.body624 ]
  %have.26 = phi i32 [ %call628, %if.then627.do.end634_crit_edge ], [ %have.25771, %do.body624 ]
  %dec635 = add i32 %have.26, -1
  %94 = load ptr, ptr %next, align 8
  %incdec.ptr636 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %incdec.ptr636, ptr %next, align 8
  %95 = load i8, ptr %94, align 1
  %conv637 = zext i8 %95 to i64
  %shl639 = shl i64 %conv637, %indvars.iv1049
  %add640 = add i64 %shl639, %hold.15772
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv1049, 8
  %conv610 = trunc i64 %add640 to i32
  %notmask501 = shl nsw i32 -1, %92
  %sub613 = xor i32 %notmask501, -1
  %and614 = and i32 %sub613, %conv610
  %idxprom615 = zext nneg i32 %and614 to i64
  %arrayidx616 = getelementptr inbounds %struct.code, ptr %93, i64 %idxprom615
  %here.sroa.16.0.arrayidx616.sroa_idx = getelementptr inbounds i8, ptr %arrayidx616, i64 1
  %here.sroa.16.0.copyload34 = load i8, ptr %here.sroa.16.0.arrayidx616.sroa_idx, align 1
  %96 = zext i8 %here.sroa.16.0.copyload34 to i64
  %cmp619.not = icmp ult i64 %indvars.iv.next1050, %96
  br i1 %cmp619.not, label %do.body624, label %for.end643.loopexit

for.end643.loopexit:                              ; preds = %do.end634
  %conv618 = zext i8 %here.sroa.16.0.copyload34 to i32
  %97 = trunc i64 %indvars.iv.next1050 to i32
  br label %for.end643

for.end643:                                       ; preds = %for.end643.loopexit, %for.cond608.preheader
  %98 = phi ptr [ %78, %for.cond608.preheader ], [ %93, %for.end643.loopexit ]
  %have.25.lcssa = phi i32 [ %have.24, %for.cond608.preheader ], [ %dec635, %for.end643.loopexit ]
  %hold.15.lcssa = phi i64 [ %hold.14, %for.cond608.preheader ], [ %add640, %for.end643.loopexit ]
  %bits.15.lcssa = phi i32 [ %bits.14, %for.cond608.preheader ], [ %97, %for.end643.loopexit ]
  %arrayidx616.lcssa = phi ptr [ %arrayidx616764, %for.cond608.preheader ], [ %arrayidx616, %for.end643.loopexit ]
  %here.sroa.16.0.copyload34.lcssa = phi i8 [ %here.sroa.16.0.copyload34766, %for.cond608.preheader ], [ %here.sroa.16.0.copyload34, %for.end643.loopexit ]
  %conv618.lcssa = phi i32 [ %conv618769, %for.cond608.preheader ], [ %conv618, %for.end643.loopexit ]
  %here.sroa.38.0.copyload57.lcssa.in = getelementptr inbounds i8, ptr %arrayidx616.lcssa, i64 2
  %here.sroa.38.0.copyload57.lcssa = load i16, ptr %here.sroa.38.0.copyload57.lcssa.in, align 2
  %here.sroa.0.0.copyload30 = load i8, ptr %arrayidx616.lcssa, align 2
  %99 = add i8 %here.sroa.0.0.copyload30, -1
  %or.cond507 = icmp ult i8 %99, 15
  br i1 %or.cond507, label %for.cond653.preheader, label %do.body712

for.cond653.preheader:                            ; preds = %for.end643
  %conv644 = zext nneg i8 %here.sroa.0.0.copyload30 to i32
  %conv656 = zext i16 %here.sroa.38.0.copyload57.lcssa to i32
  %add662 = add nuw nsw i32 %conv618.lcssa, %conv644
  %notmask502 = shl nsw i32 -1, %add662
  %sub664 = xor i32 %notmask502, -1
  %conv657781 = trunc i64 %hold.15.lcssa to i32
  %and665782 = and i32 %conv657781, %sub664
  %shr668783 = lshr i32 %and665782, %conv618.lcssa
  %add669784 = add nuw i32 %shr668783, %conv656
  %idxprom670785 = zext i32 %add669784 to i64
  %arrayidx671786 = getelementptr inbounds %struct.code, ptr %98, i64 %idxprom670785
  %here.sroa.16.0.arrayidx671.sroa_idx787 = getelementptr inbounds i8, ptr %arrayidx671786, i64 1
  %here.sroa.16.0.copyload35788 = load i8, ptr %here.sroa.16.0.arrayidx671.sroa_idx787, align 1
  %conv675789 = zext i8 %here.sroa.16.0.copyload35788 to i32
  %add676790 = add nuw nsw i32 %conv618.lcssa, %conv675789
  %cmp677.not791 = icmp ugt i32 %add676790, %bits.15.lcssa
  br i1 %cmp677.not791, label %do.body682.preheader, label %do.body702

do.body682.preheader:                             ; preds = %for.cond653.preheader
  %100 = zext i32 %bits.15.lcssa to i64
  br label %do.body682

do.body682:                                       ; preds = %do.body682.preheader, %do.end692
  %101 = phi ptr [ %98, %do.body682.preheader ], [ %102, %do.end692 ]
  %indvars.iv1052 = phi i64 [ %100, %do.body682.preheader ], [ %indvars.iv.next1053, %do.end692 ]
  %hold.16793 = phi i64 [ %hold.15.lcssa, %do.body682.preheader ], [ %add698, %do.end692 ]
  %have.27792 = phi i32 [ %have.25.lcssa, %do.body682.preheader ], [ %dec693, %do.end692 ]
  %cmp683 = icmp eq i32 %have.27792, 0
  br i1 %cmp683, label %if.then685, label %do.end692

if.then685:                                       ; preds = %do.body682
  %call686 = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #4
  %cmp687 = icmp eq i32 %call686, 0
  br i1 %cmp687, label %if.then689, label %if.then685.do.end692_crit_edge

if.then685.do.end692_crit_edge:                   ; preds = %if.then685
  %.pre1071 = load ptr, ptr %lencode, align 8
  br label %do.end692

if.then689:                                       ; preds = %if.then685
  store ptr null, ptr %next, align 8
  br label %inf_leave

do.end692:                                        ; preds = %if.then685.do.end692_crit_edge, %do.body682
  %102 = phi ptr [ %.pre1071, %if.then685.do.end692_crit_edge ], [ %101, %do.body682 ]
  %have.28 = phi i32 [ %call686, %if.then685.do.end692_crit_edge ], [ %have.27792, %do.body682 ]
  %dec693 = add i32 %have.28, -1
  %103 = load ptr, ptr %next, align 8
  %incdec.ptr694 = getelementptr inbounds i8, ptr %103, i64 1
  store ptr %incdec.ptr694, ptr %next, align 8
  %104 = load i8, ptr %103, align 1
  %conv695 = zext i8 %104 to i64
  %shl697 = shl i64 %conv695, %indvars.iv1052
  %add698 = add i64 %shl697, %hold.16793
  %indvars.iv.next1053 = add nuw nsw i64 %indvars.iv1052, 8
  %conv657 = trunc i64 %add698 to i32
  %and665 = and i32 %conv657, %sub664
  %shr668 = lshr i32 %and665, %conv618.lcssa
  %add669 = add nuw i32 %shr668, %conv656
  %idxprom670 = zext i32 %add669 to i64
  %arrayidx671 = getelementptr inbounds %struct.code, ptr %102, i64 %idxprom670
  %here.sroa.16.0.arrayidx671.sroa_idx = getelementptr inbounds i8, ptr %arrayidx671, i64 1
  %here.sroa.16.0.copyload35 = load i8, ptr %here.sroa.16.0.arrayidx671.sroa_idx, align 1
  %conv675 = zext i8 %here.sroa.16.0.copyload35 to i32
  %add676 = add nuw nsw i32 %conv618.lcssa, %conv675
  %105 = zext nneg i32 %add676 to i64
  %cmp677.not = icmp ult i64 %indvars.iv.next1053, %105
  br i1 %cmp677.not, label %do.body682, label %do.body702.loopexit

do.body702.loopexit:                              ; preds = %do.end692
  %106 = trunc i64 %indvars.iv.next1053 to i32
  br label %do.body702

do.body702:                                       ; preds = %do.body702.loopexit, %for.cond653.preheader
  %have.27.lcssa = phi i32 [ %have.25.lcssa, %for.cond653.preheader ], [ %dec693, %do.body702.loopexit ]
  %hold.16.lcssa = phi i64 [ %hold.15.lcssa, %for.cond653.preheader ], [ %add698, %do.body702.loopexit ]
  %bits.16.lcssa = phi i32 [ %bits.15.lcssa, %for.cond653.preheader ], [ %106, %do.body702.loopexit ]
  %arrayidx671.lcssa = phi ptr [ %arrayidx671786, %for.cond653.preheader ], [ %arrayidx671, %do.body702.loopexit ]
  %here.sroa.16.0.copyload35.lcssa = phi i8 [ %here.sroa.16.0.copyload35788, %for.cond653.preheader ], [ %here.sroa.16.0.copyload35, %do.body702.loopexit ]
  %here.sroa.38.0.arrayidx671.sroa_idx = getelementptr inbounds i8, ptr %arrayidx671.lcssa, i64 2
  %here.sroa.38.0.copyload58 = load i16, ptr %here.sroa.38.0.arrayidx671.sroa_idx, align 2
  %here.sroa.0.0.copyload31 = load i8, ptr %arrayidx671.lcssa, align 2
  %sh_prom705 = zext nneg i8 %here.sroa.16.0.copyload34.lcssa to i64
  %shr706 = lshr i64 %hold.16.lcssa, %sh_prom705
  %sub709 = sub i32 %bits.16.lcssa, %conv618.lcssa
  br label %do.body712

do.body712:                                       ; preds = %for.end643, %do.body702
  %have.29 = phi i32 [ %have.27.lcssa, %do.body702 ], [ %have.25.lcssa, %for.end643 ]
  %hold.17 = phi i64 [ %shr706, %do.body702 ], [ %hold.15.lcssa, %for.end643 ]
  %bits.17 = phi i32 [ %sub709, %do.body702 ], [ %bits.15.lcssa, %for.end643 ]
  %here.sroa.38.0 = phi i16 [ %here.sroa.38.0.copyload58, %do.body702 ], [ %here.sroa.38.0.copyload57.lcssa, %for.end643 ]
  %here.sroa.16.0 = phi i8 [ %here.sroa.16.0.copyload35.lcssa, %do.body702 ], [ %here.sroa.16.0.copyload34.lcssa, %for.end643 ]
  %here.sroa.0.0 = phi i8 [ %here.sroa.0.0.copyload31, %do.body702 ], [ %here.sroa.0.0.copyload30, %for.end643 ]
  %conv714 = zext i8 %here.sroa.16.0 to i32
  %sh_prom715 = zext nneg i8 %here.sroa.16.0 to i64
  %shr716 = lshr i64 %hold.17, %sh_prom715
  %sub719 = sub i32 %bits.17, %conv714
  %conv722 = zext i16 %here.sroa.38.0 to i32
  store i32 %conv722, ptr %length723, align 4
  %conv725 = zext i8 %here.sroa.0.0 to i32
  %cmp726 = icmp eq i8 %here.sroa.0.0, 0
  br i1 %cmp726, label %do.body729, label %if.end747

do.body729:                                       ; preds = %do.body712
  %cmp730 = icmp eq i32 %left.0, 0
  br i1 %cmp730, label %if.then732, label %do.end741

if.then732:                                       ; preds = %do.body729
  %107 = load ptr, ptr %window, align 8
  %108 = load i32, ptr %wsize, align 4
  store i32 %108, ptr %whave, align 8
  %call736 = call i32 %out(ptr noundef %out_desc, ptr noundef %107, i32 noundef %108) #4
  %tobool737.not = icmp eq i32 %call736, 0
  br i1 %tobool737.not, label %if.then732.do.end741_crit_edge, label %inf_leave

if.then732.do.end741_crit_edge:                   ; preds = %if.then732
  %.pre1081 = load i32, ptr %length723, align 4
  br label %do.end741

do.end741:                                        ; preds = %if.then732.do.end741_crit_edge, %do.body729
  %109 = phi i32 [ %.pre1081, %if.then732.do.end741_crit_edge ], [ %conv722, %do.body729 ]
  %put.3 = phi ptr [ %107, %if.then732.do.end741_crit_edge ], [ %put.0, %do.body729 ]
  %left.3 = phi i32 [ %108, %if.then732.do.end741_crit_edge ], [ %left.0, %do.body729 ]
  %conv743 = trunc i32 %109 to i8
  %incdec.ptr744 = getelementptr inbounds i8, ptr %put.3, i64 1
  store i8 %conv743, ptr %put.3, align 1
  %dec745 = add i32 %left.3, -1
  store i32 16200, ptr %mode, align 8
  br label %sw.epilog1051

if.end747:                                        ; preds = %do.body712
  %and750 = and i32 %conv725, 32
  %tobool751.not = icmp eq i32 %and750, 0
  br i1 %tobool751.not, label %if.end754, label %if.then752

if.then752:                                       ; preds = %if.end747
  store i32 16191, ptr %mode, align 8
  br label %sw.epilog1051

if.end754:                                        ; preds = %if.end747
  %and757 = and i32 %conv725, 64
  %tobool758.not = icmp eq i32 %and757, 0
  br i1 %tobool758.not, label %if.end762, label %if.then759

if.then759:                                       ; preds = %if.end754
  store ptr @.str.9, ptr %msg, align 8
  store i32 16209, ptr %mode, align 8
  br label %sw.epilog1051

if.end762:                                        ; preds = %if.end754
  %and765 = and i32 %conv725, 15
  store i32 %and765, ptr %extra, align 4
  %cmp767.not = icmp eq i32 %and765, 0
  br i1 %cmp767.not, label %if.end812, label %while.cond771.preheader

while.cond771.preheader:                          ; preds = %if.end762
  %cmp773800 = icmp ult i32 %sub719, %and765
  br i1 %cmp773800, label %do.body777, label %do.end797

do.body777:                                       ; preds = %while.cond771.preheader, %do.end787
  %110 = phi i32 [ %111, %do.end787 ], [ %and765, %while.cond771.preheader ]
  %bits.18803 = phi i32 [ %add794, %do.end787 ], [ %sub719, %while.cond771.preheader ]
  %hold.18802 = phi i64 [ %add793, %do.end787 ], [ %shr716, %while.cond771.preheader ]
  %have.30801 = phi i32 [ %dec788, %do.end787 ], [ %have.29, %while.cond771.preheader ]
  %cmp778 = icmp eq i32 %have.30801, 0
  br i1 %cmp778, label %if.then780, label %do.end787

if.then780:                                       ; preds = %do.body777
  %call781 = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #4
  %cmp782 = icmp eq i32 %call781, 0
  br i1 %cmp782, label %if.then784, label %if.then780.do.end787_crit_edge

if.then780.do.end787_crit_edge:                   ; preds = %if.then780
  %.pre1072 = load i32, ptr %extra, align 4
  br label %do.end787

if.then784:                                       ; preds = %if.then780
  store ptr null, ptr %next, align 8
  br label %inf_leave

do.end787:                                        ; preds = %if.then780.do.end787_crit_edge, %do.body777
  %111 = phi i32 [ %.pre1072, %if.then780.do.end787_crit_edge ], [ %110, %do.body777 ]
  %have.31 = phi i32 [ %call781, %if.then780.do.end787_crit_edge ], [ %have.30801, %do.body777 ]
  %dec788 = add i32 %have.31, -1
  %112 = load ptr, ptr %next, align 8
  %incdec.ptr789 = getelementptr inbounds i8, ptr %112, i64 1
  store ptr %incdec.ptr789, ptr %next, align 8
  %113 = load i8, ptr %112, align 1
  %conv790 = zext i8 %113 to i64
  %sh_prom791 = zext nneg i32 %bits.18803 to i64
  %shl792 = shl i64 %conv790, %sh_prom791
  %add793 = add i64 %shl792, %hold.18802
  %add794 = add i32 %bits.18803, 8
  %cmp773 = icmp ult i32 %add794, %111
  br i1 %cmp773, label %do.body777, label %do.end797.loopexit, !llvm.loop !15

do.end797.loopexit:                               ; preds = %do.end787
  %.pre1073 = load i32, ptr %length723, align 4
  br label %do.end797

do.end797:                                        ; preds = %do.end797.loopexit, %while.cond771.preheader
  %114 = phi i32 [ %conv722, %while.cond771.preheader ], [ %.pre1073, %do.end797.loopexit ]
  %have.30.lcssa = phi i32 [ %have.29, %while.cond771.preheader ], [ %dec788, %do.end797.loopexit ]
  %hold.18.lcssa = phi i64 [ %shr716, %while.cond771.preheader ], [ %add793, %do.end797.loopexit ]
  %bits.18.lcssa = phi i32 [ %sub719, %while.cond771.preheader ], [ %add794, %do.end797.loopexit ]
  %.lcssa573 = phi i32 [ %and765, %while.cond771.preheader ], [ %111, %do.end797.loopexit ]
  %conv798 = trunc i64 %hold.18.lcssa to i32
  %notmask503 = shl nsw i32 -1, %.lcssa573
  %sub801 = xor i32 %notmask503, -1
  %and802 = and i32 %sub801, %conv798
  %add804 = add i32 %114, %and802
  store i32 %add804, ptr %length723, align 4
  %sh_prom807 = zext nneg i32 %.lcssa573 to i64
  %shr808 = lshr i64 %hold.18.lcssa, %sh_prom807
  %sub810 = sub i32 %bits.18.lcssa, %.lcssa573
  br label %if.end812

if.end812:                                        ; preds = %do.end797, %if.end762
  %have.32 = phi i32 [ %have.30.lcssa, %do.end797 ], [ %have.29, %if.end762 ]
  %hold.19 = phi i64 [ %shr808, %do.end797 ], [ %shr716, %if.end762 ]
  %bits.19 = phi i32 [ %sub810, %do.end797 ], [ %sub719, %if.end762 ]
  %115 = load ptr, ptr %distcode, align 8
  %conv815808 = trunc i64 %hold.19 to i32
  %116 = load i32, ptr %distbits, align 4
  %notmask504809 = shl nsw i32 -1, %116
  %sub818810 = xor i32 %notmask504809, -1
  %and819811 = and i32 %sub818810, %conv815808
  %idxprom820812 = zext nneg i32 %and819811 to i64
  %arrayidx821813 = getelementptr inbounds %struct.code, ptr %115, i64 %idxprom820812
  %here.sroa.16.0.arrayidx821.sroa_idx814 = getelementptr inbounds i8, ptr %arrayidx821813, i64 1
  %here.sroa.16.0.copyload36815 = load i8, ptr %here.sroa.16.0.arrayidx821.sroa_idx814, align 1
  %conv823818 = zext i8 %here.sroa.16.0.copyload36815 to i32
  %cmp824.not819 = icmp ult i32 %bits.19, %conv823818
  br i1 %cmp824.not819, label %do.body829.preheader, label %for.end848

do.body829.preheader:                             ; preds = %if.end812
  %117 = zext i32 %bits.19 to i64
  br label %do.body829

do.body829:                                       ; preds = %do.body829.preheader, %do.end839
  %118 = phi i32 [ %116, %do.body829.preheader ], [ %120, %do.end839 ]
  %119 = phi ptr [ %115, %do.body829.preheader ], [ %121, %do.end839 ]
  %indvars.iv1055 = phi i64 [ %117, %do.body829.preheader ], [ %indvars.iv.next1056, %do.end839 ]
  %hold.20821 = phi i64 [ %hold.19, %do.body829.preheader ], [ %add845, %do.end839 ]
  %have.33820 = phi i32 [ %have.32, %do.body829.preheader ], [ %dec840, %do.end839 ]
  %cmp830 = icmp eq i32 %have.33820, 0
  br i1 %cmp830, label %if.then832, label %do.end839

if.then832:                                       ; preds = %do.body829
  %call833 = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #4
  %cmp834 = icmp eq i32 %call833, 0
  br i1 %cmp834, label %if.then836, label %if.then832.do.end839_crit_edge

if.then832.do.end839_crit_edge:                   ; preds = %if.then832
  %.pre1074 = load ptr, ptr %distcode, align 8
  %.pre1075 = load i32, ptr %distbits, align 4
  br label %do.end839

if.then836:                                       ; preds = %if.then832
  store ptr null, ptr %next, align 8
  br label %inf_leave

do.end839:                                        ; preds = %if.then832.do.end839_crit_edge, %do.body829
  %120 = phi i32 [ %.pre1075, %if.then832.do.end839_crit_edge ], [ %118, %do.body829 ]
  %121 = phi ptr [ %.pre1074, %if.then832.do.end839_crit_edge ], [ %119, %do.body829 ]
  %have.34 = phi i32 [ %call833, %if.then832.do.end839_crit_edge ], [ %have.33820, %do.body829 ]
  %dec840 = add i32 %have.34, -1
  %122 = load ptr, ptr %next, align 8
  %incdec.ptr841 = getelementptr inbounds i8, ptr %122, i64 1
  store ptr %incdec.ptr841, ptr %next, align 8
  %123 = load i8, ptr %122, align 1
  %conv842 = zext i8 %123 to i64
  %shl844 = shl i64 %conv842, %indvars.iv1055
  %add845 = add i64 %shl844, %hold.20821
  %indvars.iv.next1056 = add nuw nsw i64 %indvars.iv1055, 8
  %conv815 = trunc i64 %add845 to i32
  %notmask504 = shl nsw i32 -1, %120
  %sub818 = xor i32 %notmask504, -1
  %and819 = and i32 %sub818, %conv815
  %idxprom820 = zext nneg i32 %and819 to i64
  %arrayidx821 = getelementptr inbounds %struct.code, ptr %121, i64 %idxprom820
  %here.sroa.16.0.arrayidx821.sroa_idx = getelementptr inbounds i8, ptr %arrayidx821, i64 1
  %here.sroa.16.0.copyload36 = load i8, ptr %here.sroa.16.0.arrayidx821.sroa_idx, align 1
  %124 = zext i8 %here.sroa.16.0.copyload36 to i64
  %cmp824.not = icmp ult i64 %indvars.iv.next1056, %124
  br i1 %cmp824.not, label %do.body829, label %for.end848.loopexit

for.end848.loopexit:                              ; preds = %do.end839
  %conv823 = zext i8 %here.sroa.16.0.copyload36 to i32
  %125 = trunc i64 %indvars.iv.next1056 to i32
  br label %for.end848

for.end848:                                       ; preds = %for.end848.loopexit, %if.end812
  %126 = phi ptr [ %115, %if.end812 ], [ %121, %for.end848.loopexit ]
  %have.33.lcssa = phi i32 [ %have.32, %if.end812 ], [ %dec840, %for.end848.loopexit ]
  %hold.20.lcssa = phi i64 [ %hold.19, %if.end812 ], [ %add845, %for.end848.loopexit ]
  %bits.20.lcssa = phi i32 [ %bits.19, %if.end812 ], [ %125, %for.end848.loopexit ]
  %arrayidx821.lcssa = phi ptr [ %arrayidx821813, %if.end812 ], [ %arrayidx821, %for.end848.loopexit ]
  %here.sroa.16.0.copyload36.lcssa = phi i8 [ %here.sroa.16.0.copyload36815, %if.end812 ], [ %here.sroa.16.0.copyload36, %for.end848.loopexit ]
  %conv823.lcssa = phi i32 [ %conv823818, %if.end812 ], [ %conv823, %for.end848.loopexit ]
  %here.sroa.38.0.copyload59.lcssa.in = getelementptr inbounds i8, ptr %arrayidx821.lcssa, i64 2
  %here.sroa.38.0.copyload59.lcssa = load i16, ptr %here.sroa.38.0.copyload59.lcssa.in, align 2
  %here.sroa.0.0.copyload32 = load i8, ptr %arrayidx821.lcssa, align 2
  %cmp852 = icmp ult i8 %here.sroa.0.0.copyload32, 16
  br i1 %cmp852, label %for.cond855.preheader, label %do.body914

for.cond855.preheader:                            ; preds = %for.end848
  %conv850 = zext nneg i8 %here.sroa.0.0.copyload32 to i32
  %conv858 = zext i16 %here.sroa.38.0.copyload59.lcssa to i32
  %add864 = add nuw nsw i32 %conv823.lcssa, %conv850
  %notmask505 = shl nsw i32 -1, %add864
  %sub866 = xor i32 %notmask505, -1
  %conv859830 = trunc i64 %hold.20.lcssa to i32
  %and867831 = and i32 %conv859830, %sub866
  %shr870832 = lshr i32 %and867831, %conv823.lcssa
  %add871833 = add nuw i32 %shr870832, %conv858
  %idxprom872834 = zext i32 %add871833 to i64
  %arrayidx873835 = getelementptr inbounds %struct.code, ptr %126, i64 %idxprom872834
  %here.sroa.16.0.arrayidx873.sroa_idx836 = getelementptr inbounds i8, ptr %arrayidx873835, i64 1
  %here.sroa.16.0.copyload37837 = load i8, ptr %here.sroa.16.0.arrayidx873.sroa_idx836, align 1
  %conv877838 = zext i8 %here.sroa.16.0.copyload37837 to i32
  %add878839 = add nuw nsw i32 %conv823.lcssa, %conv877838
  %cmp879.not840 = icmp ugt i32 %add878839, %bits.20.lcssa
  br i1 %cmp879.not840, label %do.body884.preheader, label %do.body904

do.body884.preheader:                             ; preds = %for.cond855.preheader
  %127 = zext i32 %bits.20.lcssa to i64
  br label %do.body884

do.body884:                                       ; preds = %do.body884.preheader, %do.end894
  %128 = phi ptr [ %126, %do.body884.preheader ], [ %129, %do.end894 ]
  %indvars.iv1058 = phi i64 [ %127, %do.body884.preheader ], [ %indvars.iv.next1059, %do.end894 ]
  %hold.21842 = phi i64 [ %hold.20.lcssa, %do.body884.preheader ], [ %add900, %do.end894 ]
  %have.35841 = phi i32 [ %have.33.lcssa, %do.body884.preheader ], [ %dec895, %do.end894 ]
  %cmp885 = icmp eq i32 %have.35841, 0
  br i1 %cmp885, label %if.then887, label %do.end894

if.then887:                                       ; preds = %do.body884
  %call888 = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #4
  %cmp889 = icmp eq i32 %call888, 0
  br i1 %cmp889, label %if.then891, label %if.then887.do.end894_crit_edge

if.then887.do.end894_crit_edge:                   ; preds = %if.then887
  %.pre1076 = load ptr, ptr %distcode, align 8
  br label %do.end894

if.then891:                                       ; preds = %if.then887
  store ptr null, ptr %next, align 8
  br label %inf_leave

do.end894:                                        ; preds = %if.then887.do.end894_crit_edge, %do.body884
  %129 = phi ptr [ %.pre1076, %if.then887.do.end894_crit_edge ], [ %128, %do.body884 ]
  %have.36 = phi i32 [ %call888, %if.then887.do.end894_crit_edge ], [ %have.35841, %do.body884 ]
  %dec895 = add i32 %have.36, -1
  %130 = load ptr, ptr %next, align 8
  %incdec.ptr896 = getelementptr inbounds i8, ptr %130, i64 1
  store ptr %incdec.ptr896, ptr %next, align 8
  %131 = load i8, ptr %130, align 1
  %conv897 = zext i8 %131 to i64
  %shl899 = shl i64 %conv897, %indvars.iv1058
  %add900 = add i64 %shl899, %hold.21842
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 8
  %conv859 = trunc i64 %add900 to i32
  %and867 = and i32 %conv859, %sub866
  %shr870 = lshr i32 %and867, %conv823.lcssa
  %add871 = add nuw i32 %shr870, %conv858
  %idxprom872 = zext i32 %add871 to i64
  %arrayidx873 = getelementptr inbounds %struct.code, ptr %129, i64 %idxprom872
  %here.sroa.16.0.arrayidx873.sroa_idx = getelementptr inbounds i8, ptr %arrayidx873, i64 1
  %here.sroa.16.0.copyload37 = load i8, ptr %here.sroa.16.0.arrayidx873.sroa_idx, align 1
  %conv877 = zext i8 %here.sroa.16.0.copyload37 to i32
  %add878 = add nuw nsw i32 %conv823.lcssa, %conv877
  %132 = zext nneg i32 %add878 to i64
  %cmp879.not = icmp ult i64 %indvars.iv.next1059, %132
  br i1 %cmp879.not, label %do.body884, label %do.body904.loopexit

do.body904.loopexit:                              ; preds = %do.end894
  %133 = trunc i64 %indvars.iv.next1059 to i32
  br label %do.body904

do.body904:                                       ; preds = %do.body904.loopexit, %for.cond855.preheader
  %have.35.lcssa = phi i32 [ %have.33.lcssa, %for.cond855.preheader ], [ %dec895, %do.body904.loopexit ]
  %hold.21.lcssa = phi i64 [ %hold.20.lcssa, %for.cond855.preheader ], [ %add900, %do.body904.loopexit ]
  %bits.21.lcssa = phi i32 [ %bits.20.lcssa, %for.cond855.preheader ], [ %133, %do.body904.loopexit ]
  %arrayidx873.lcssa = phi ptr [ %arrayidx873835, %for.cond855.preheader ], [ %arrayidx873, %do.body904.loopexit ]
  %here.sroa.16.0.copyload37.lcssa = phi i8 [ %here.sroa.16.0.copyload37837, %for.cond855.preheader ], [ %here.sroa.16.0.copyload37, %do.body904.loopexit ]
  %here.sroa.38.0.arrayidx873.sroa_idx = getelementptr inbounds i8, ptr %arrayidx873.lcssa, i64 2
  %here.sroa.38.0.copyload60 = load i16, ptr %here.sroa.38.0.arrayidx873.sroa_idx, align 2
  %here.sroa.0.0.copyload33 = load i8, ptr %arrayidx873.lcssa, align 2
  %sh_prom907 = zext nneg i8 %here.sroa.16.0.copyload36.lcssa to i64
  %shr908 = lshr i64 %hold.21.lcssa, %sh_prom907
  %sub911 = sub i32 %bits.21.lcssa, %conv823.lcssa
  br label %do.body914

do.body914:                                       ; preds = %for.end848, %do.body904
  %have.37 = phi i32 [ %have.35.lcssa, %do.body904 ], [ %have.33.lcssa, %for.end848 ]
  %hold.22 = phi i64 [ %shr908, %do.body904 ], [ %hold.20.lcssa, %for.end848 ]
  %bits.22 = phi i32 [ %sub911, %do.body904 ], [ %bits.20.lcssa, %for.end848 ]
  %here.sroa.38.1 = phi i16 [ %here.sroa.38.0.copyload60, %do.body904 ], [ %here.sroa.38.0.copyload59.lcssa, %for.end848 ]
  %here.sroa.16.1 = phi i8 [ %here.sroa.16.0.copyload37.lcssa, %do.body904 ], [ %here.sroa.16.0.copyload36.lcssa, %for.end848 ]
  %here.sroa.0.1 = phi i8 [ %here.sroa.0.0.copyload33, %do.body904 ], [ %here.sroa.0.0.copyload32, %for.end848 ]
  %conv916 = zext i8 %here.sroa.16.1 to i32
  %sh_prom917 = zext nneg i8 %here.sroa.16.1 to i64
  %shr918 = lshr i64 %hold.22, %sh_prom917
  %sub921 = sub i32 %bits.22, %conv916
  %conv924 = zext i8 %here.sroa.0.1 to i32
  %and925 = and i32 %conv924, 64
  %tobool926.not = icmp eq i32 %and925, 0
  br i1 %tobool926.not, label %if.end930, label %if.then927

if.then927:                                       ; preds = %do.body914
  store ptr @.str.10, ptr %msg, align 8
  store i32 16209, ptr %mode, align 8
  br label %sw.epilog1051

if.end930:                                        ; preds = %do.body914
  %conv932 = zext i16 %here.sroa.38.1 to i32
  store i32 %conv932, ptr %offset, align 8
  %and935 = and i32 %conv924, 15
  store i32 %and935, ptr %extra, align 4
  %cmp938.not = icmp eq i32 %and935, 0
  br i1 %cmp938.not, label %if.end983, label %while.cond942.preheader

while.cond942.preheader:                          ; preds = %if.end930
  %cmp944849 = icmp ult i32 %sub921, %and935
  br i1 %cmp944849, label %do.body948, label %do.end968

do.body948:                                       ; preds = %while.cond942.preheader, %do.end958
  %134 = phi i32 [ %135, %do.end958 ], [ %and935, %while.cond942.preheader ]
  %bits.23852 = phi i32 [ %add965, %do.end958 ], [ %sub921, %while.cond942.preheader ]
  %hold.23851 = phi i64 [ %add964, %do.end958 ], [ %shr918, %while.cond942.preheader ]
  %have.38850 = phi i32 [ %dec959, %do.end958 ], [ %have.37, %while.cond942.preheader ]
  %cmp949 = icmp eq i32 %have.38850, 0
  br i1 %cmp949, label %if.then951, label %do.end958

if.then951:                                       ; preds = %do.body948
  %call952 = call i32 %in(ptr noundef %in_desc, ptr noundef nonnull %next) #4
  %cmp953 = icmp eq i32 %call952, 0
  br i1 %cmp953, label %if.then955, label %if.then951.do.end958_crit_edge

if.then951.do.end958_crit_edge:                   ; preds = %if.then951
  %.pre1077 = load i32, ptr %extra, align 4
  br label %do.end958

if.then955:                                       ; preds = %if.then951
  store ptr null, ptr %next, align 8
  br label %inf_leave

do.end958:                                        ; preds = %if.then951.do.end958_crit_edge, %do.body948
  %135 = phi i32 [ %.pre1077, %if.then951.do.end958_crit_edge ], [ %134, %do.body948 ]
  %have.39 = phi i32 [ %call952, %if.then951.do.end958_crit_edge ], [ %have.38850, %do.body948 ]
  %dec959 = add i32 %have.39, -1
  %136 = load ptr, ptr %next, align 8
  %incdec.ptr960 = getelementptr inbounds i8, ptr %136, i64 1
  store ptr %incdec.ptr960, ptr %next, align 8
  %137 = load i8, ptr %136, align 1
  %conv961 = zext i8 %137 to i64
  %sh_prom962 = zext nneg i32 %bits.23852 to i64
  %shl963 = shl i64 %conv961, %sh_prom962
  %add964 = add i64 %shl963, %hold.23851
  %add965 = add i32 %bits.23852, 8
  %cmp944 = icmp ult i32 %add965, %135
  br i1 %cmp944, label %do.body948, label %do.end968.loopexit, !llvm.loop !16

do.end968.loopexit:                               ; preds = %do.end958
  %.pre1078 = load i32, ptr %offset, align 8
  br label %do.end968

do.end968:                                        ; preds = %do.end968.loopexit, %while.cond942.preheader
  %138 = phi i32 [ %conv932, %while.cond942.preheader ], [ %.pre1078, %do.end968.loopexit ]
  %have.38.lcssa = phi i32 [ %have.37, %while.cond942.preheader ], [ %dec959, %do.end968.loopexit ]
  %hold.23.lcssa = phi i64 [ %shr918, %while.cond942.preheader ], [ %add964, %do.end968.loopexit ]
  %bits.23.lcssa = phi i32 [ %sub921, %while.cond942.preheader ], [ %add965, %do.end968.loopexit ]
  %.lcssa591 = phi i32 [ %and935, %while.cond942.preheader ], [ %135, %do.end968.loopexit ]
  %conv969 = trunc i64 %hold.23.lcssa to i32
  %notmask506 = shl nsw i32 -1, %.lcssa591
  %sub972 = xor i32 %notmask506, -1
  %and973 = and i32 %sub972, %conv969
  %add975 = add i32 %138, %and973
  store i32 %add975, ptr %offset, align 8
  %sh_prom978 = zext nneg i32 %.lcssa591 to i64
  %shr979 = lshr i64 %hold.23.lcssa, %sh_prom978
  %sub981 = sub i32 %bits.23.lcssa, %.lcssa591
  br label %if.end983

if.end983:                                        ; preds = %do.end968, %if.end930
  %139 = phi i32 [ %add975, %do.end968 ], [ %conv932, %if.end930 ]
  %have.40 = phi i32 [ %have.38.lcssa, %do.end968 ], [ %have.37, %if.end930 ]
  %hold.24 = phi i64 [ %shr979, %do.end968 ], [ %shr918, %if.end930 ]
  %bits.24 = phi i32 [ %sub981, %do.end968 ], [ %sub921, %if.end930 ]
  %140 = load i32, ptr %wsize, align 4
  %141 = load i32, ptr %whave, align 8
  %cmp988 = icmp ult i32 %141, %140
  %cond993 = select i1 %cmp988, i32 %left.0, i32 0
  %sub994 = sub i32 %140, %cond993
  %cmp995 = icmp ugt i32 %139, %sub994
  br i1 %cmp995, label %if.then997, label %do.body1001

if.then997:                                       ; preds = %if.end983
  store ptr @.str.11, ptr %msg, align 8
  store i32 16209, ptr %mode, align 8
  br label %sw.epilog1051

do.body1001:                                      ; preds = %if.end983, %do.cond1044
  %put.4 = phi ptr [ %incdec.ptr1040, %do.cond1044 ], [ %put.0, %if.end983 ]
  %left.4 = phi i32 [ %sub1037, %do.cond1044 ], [ %left.0, %if.end983 ]
  %cmp1003 = icmp eq i32 %left.4, 0
  %.pre1080 = load i32, ptr %wsize, align 4
  br i1 %cmp1003, label %if.then1005, label %do.end1014

if.then1005:                                      ; preds = %do.body1001
  %142 = load ptr, ptr %window, align 8
  store i32 %.pre1080, ptr %whave, align 8
  %call1009 = call i32 %out(ptr noundef %out_desc, ptr noundef %142, i32 noundef %.pre1080) #4
  %tobool1010.not = icmp eq i32 %call1009, 0
  br i1 %tobool1010.not, label %if.then1005.do.end1014_crit_edge, label %inf_leave

if.then1005.do.end1014_crit_edge:                 ; preds = %if.then1005
  %.pre1079 = load i32, ptr %wsize, align 4
  br label %do.end1014

do.end1014:                                       ; preds = %if.then1005.do.end1014_crit_edge, %do.body1001
  %143 = phi i32 [ %.pre1079, %if.then1005.do.end1014_crit_edge ], [ %.pre1080, %do.body1001 ]
  %put.5 = phi ptr [ %142, %if.then1005.do.end1014_crit_edge ], [ %put.4, %do.body1001 ]
  %left.5 = phi i32 [ %.pre1080, %if.then1005.do.end1014_crit_edge ], [ %left.4, %do.body1001 ]
  %144 = load i32, ptr %offset, align 8
  %sub1017 = sub i32 %143, %144
  %cmp1018 = icmp ult i32 %sub1017, %left.5
  %idx.ext1021 = zext i32 %sub1017 to i64
  %idx.ext1026 = zext i32 %144 to i64
  %idx.neg = sub nsw i64 0, %idx.ext1026
  %sub1023 = select i1 %cmp1018, i32 %sub1017, i32 0
  %copy.4 = sub i32 %left.5, %sub1023
  %idx.ext1021.pn = select i1 %cmp1018, i64 %idx.ext1021, i64 %idx.neg
  %from.0 = getelementptr i8, ptr %put.5, i64 %idx.ext1021.pn
  %145 = load i32, ptr %length723, align 4
  %copy.5 = call i32 @llvm.umin.i32(i32 %copy.4, i32 %145)
  %sub1036 = sub i32 %145, %copy.5
  store i32 %sub1036, ptr %length723, align 4
  br label %do.body1038

do.body1038:                                      ; preds = %do.body1038, %do.end1014
  %put.6 = phi ptr [ %put.5, %do.end1014 ], [ %incdec.ptr1040, %do.body1038 ]
  %copy.6 = phi i32 [ %copy.5, %do.end1014 ], [ %dec1041, %do.body1038 ]
  %from.1 = phi ptr [ %from.0, %do.end1014 ], [ %incdec.ptr1039, %do.body1038 ]
  %incdec.ptr1039 = getelementptr inbounds i8, ptr %from.1, i64 1
  %146 = load i8, ptr %from.1, align 1
  %incdec.ptr1040 = getelementptr inbounds i8, ptr %put.6, i64 1
  store i8 %146, ptr %put.6, align 1
  %dec1041 = add i32 %copy.6, -1
  %tobool1042.not = icmp eq i32 %dec1041, 0
  br i1 %tobool1042.not, label %do.cond1044, label %do.body1038, !llvm.loop !17

do.cond1044:                                      ; preds = %do.body1038
  %sub1037 = sub i32 %left.5, %copy.5
  %147 = load i32, ptr %length723, align 4
  %cmp1046.not = icmp eq i32 %147, 0
  br i1 %cmp1046.not, label %sw.epilog1051, label %do.body1001, !llvm.loop !18

sw.epilog1051:                                    ; preds = %do.cond1044, %if.then384, %if.then509, %while.end525, %if.then997, %if.then927, %if.then759, %if.then752, %do.end741, %if.end597, %if.then572, %if.then555, %if.then536, %if.then270, %if.then199, %while.end141, %if.then88, %do.body45, %do.body
  %put.7 = phi ptr [ %84, %if.end597 ], [ %incdec.ptr744, %do.end741 ], [ %put.0, %if.then752 ], [ %put.0, %if.then759 ], [ %put.0, %if.then927 ], [ %put.0, %if.then997 ], [ %put.0, %if.then199 ], [ %put.0, %if.then270 ], [ %put.0, %while.end525 ], [ %put.0, %if.then536 ], [ %put.0, %if.then555 ], [ %put.0, %if.then572 ], [ %put.0, %if.then88 ], [ %put.1.lcssa, %while.end141 ], [ %put.0, %do.body ], [ %put.0, %do.body45 ], [ %put.0, %if.then509 ], [ %put.0, %if.then384 ], [ %incdec.ptr1040, %do.cond1044 ]
  %have.41 = phi i32 [ %87, %if.end597 ], [ %have.29, %do.end741 ], [ %have.29, %if.then752 ], [ %have.29, %if.then759 ], [ %have.37, %if.then927 ], [ %have.40, %if.then997 ], [ %have.7.lcssa, %if.then199 ], [ %have.10.lcssa, %if.then270 ], [ %have.12.lcssa, %while.end525 ], [ %have.12.lcssa, %if.then536 ], [ %have.12.lcssa, %if.then555 ], [ %have.12.lcssa, %if.then572 ], [ %have.3.lcssa, %if.then88 ], [ %have.5.lcssa, %while.end141 ], [ %have.0, %do.body ], [ %have.1.lcssa, %do.body45 ], [ %have.21, %if.then509 ], [ %have.15.lcssa, %if.then384 ], [ %have.40, %do.cond1044 ]
  %left.6 = phi i32 [ %85, %if.end597 ], [ %dec745, %do.end741 ], [ %left.0, %if.then752 ], [ %left.0, %if.then759 ], [ %left.0, %if.then927 ], [ %left.0, %if.then997 ], [ %left.0, %if.then199 ], [ %left.0, %if.then270 ], [ %left.0, %while.end525 ], [ %left.0, %if.then536 ], [ %left.0, %if.then555 ], [ %left.0, %if.then572 ], [ %left.0, %if.then88 ], [ %left.1.lcssa, %while.end141 ], [ %left.0, %do.body ], [ %left.0, %do.body45 ], [ %left.0, %if.then509 ], [ %left.0, %if.then384 ], [ %sub1037, %do.cond1044 ]
  %hold.25 = phi i64 [ %88, %if.end597 ], [ %shr716, %do.end741 ], [ %shr716, %if.then752 ], [ %shr716, %if.then759 ], [ %shr918, %if.then927 ], [ %hold.24, %if.then997 ], [ %shr189, %if.then199 ], [ %shr244, %if.then270 ], [ %hold.6.lcssa, %while.end525 ], [ %hold.6.lcssa, %if.then536 ], [ %hold.6.lcssa, %if.then555 ], [ %hold.6.lcssa, %if.then572 ], [ %hold.2.lcssa, %if.then88 ], [ 0, %while.end141 ], [ %shr, %do.body ], [ %shr46, %do.body45 ], [ %hold.11, %if.then509 ], [ %shr376, %if.then384 ], [ %hold.24, %do.cond1044 ]
  %bits.25 = phi i32 [ %89, %if.end597 ], [ %sub719, %do.end741 ], [ %sub719, %if.then752 ], [ %sub719, %if.then759 ], [ %sub921, %if.then927 ], [ %bits.24, %if.then997 ], [ %sub190, %if.then199 ], [ %sub245, %if.then270 ], [ %bits.6.lcssa, %while.end525 ], [ %bits.6.lcssa, %if.then536 ], [ %bits.6.lcssa, %if.then555 ], [ %bits.6.lcssa, %if.then572 ], [ %bits.2.lcssa, %if.then88 ], [ 0, %while.end141 ], [ %sub, %do.body ], [ %sub47, %do.body45 ], [ %bits.11, %if.then509 ], [ %sub379, %if.then384 ], [ %bits.24, %do.cond1044 ]
  %.pre = load i32, ptr %mode, align 8
  br label %for.cond

inf_leave.loopexit1148:                           ; preds = %for.cond
  br label %inf_leave

inf_leave.loopexit1208:                           ; preds = %for.cond
  br label %inf_leave

inf_leave:                                        ; preds = %if.then732, %if.then1005, %if.then116, %for.cond, %inf_leave.loopexit1208, %inf_leave.loopexit1148, %if.then955, %if.then891, %if.then836, %if.then784, %if.then689, %if.then631, %if.then470, %if.then423, %if.then358, %if.then306, %if.then223, %if.then157, %if.then109, %if.then70, %if.then19
  %have.42 = phi i32 [ 0, %if.then784 ], [ 0, %if.then955 ], [ 0, %if.then891 ], [ 0, %if.then836 ], [ 0, %if.then689 ], [ 0, %if.then631 ], [ 0, %if.then157 ], [ 0, %if.then223 ], [ 0, %if.then358 ], [ 0, %if.then423 ], [ 0, %if.then470 ], [ 0, %if.then306 ], [ 0, %if.then70 ], [ 0, %if.then109 ], [ 0, %if.then19 ], [ %have.0, %inf_leave.loopexit1148 ], [ %have.0, %for.cond ], [ %have.6, %if.then116 ], [ %have.40, %if.then1005 ], [ %have.29, %if.then732 ], [ %have.0, %inf_leave.loopexit1208 ]
  %left.7 = phi i32 [ %left.0, %if.then784 ], [ %left.0, %if.then955 ], [ %left.0, %if.then891 ], [ %left.0, %if.then836 ], [ %left.0, %if.then689 ], [ %left.0, %if.then631 ], [ %left.0, %if.then157 ], [ %left.0, %if.then223 ], [ %left.0, %if.then358 ], [ %left.0, %if.then423 ], [ %left.0, %if.then470 ], [ %left.0, %if.then306 ], [ %left.0, %if.then70 ], [ %left.1868, %if.then109 ], [ %left.0, %if.then19 ], [ %left.0, %inf_leave.loopexit1148 ], [ %left.0, %for.cond ], [ %18, %if.then116 ], [ %.pre1080, %if.then1005 ], [ %108, %if.then732 ], [ %left.0, %inf_leave.loopexit1208 ]
  %cmp1062 = phi i1 [ false, %if.then784 ], [ false, %if.then955 ], [ false, %if.then891 ], [ false, %if.then836 ], [ false, %if.then689 ], [ false, %if.then631 ], [ false, %if.then157 ], [ false, %if.then223 ], [ false, %if.then358 ], [ false, %if.then423 ], [ false, %if.then470 ], [ false, %if.then306 ], [ false, %if.then70 ], [ false, %if.then109 ], [ false, %if.then19 ], [ true, %inf_leave.loopexit1148 ], [ false, %for.cond ], [ false, %if.then116 ], [ false, %if.then1005 ], [ false, %if.then732 ], [ false, %inf_leave.loopexit1208 ]
  %ret.0 = phi i32 [ -5, %if.then784 ], [ -5, %if.then955 ], [ -5, %if.then891 ], [ -5, %if.then836 ], [ -5, %if.then689 ], [ -5, %if.then631 ], [ -5, %if.then157 ], [ -5, %if.then223 ], [ -5, %if.then358 ], [ -5, %if.then423 ], [ -5, %if.then470 ], [ -5, %if.then306 ], [ -5, %if.then70 ], [ -5, %if.then109 ], [ -5, %if.then19 ], [ 1, %inf_leave.loopexit1148 ], [ -2, %for.cond ], [ -5, %if.then116 ], [ -5, %if.then1005 ], [ -5, %if.then732 ], [ -3, %inf_leave.loopexit1208 ]
  %148 = load i32, ptr %wsize, align 4
  %cmp1053 = icmp ult i32 %left.7, %148
  br i1 %cmp1053, label %if.then1055, label %if.end1066

if.then1055:                                      ; preds = %inf_leave
  %149 = load ptr, ptr %window, align 8
  %sub1058 = sub i32 %148, %left.7
  %call1059 = call i32 %out(ptr noundef %out_desc, ptr noundef %149, i32 noundef %sub1058) #4
  %tobool1060 = icmp ne i32 %call1059, 0
  %or.cond1 = and i1 %cmp1062, %tobool1060
  %spec.store.select = select i1 %or.cond1, i32 -5, i32 %ret.0
  br label %if.end1066

if.end1066:                                       ; preds = %if.then1055, %inf_leave
  %ret.1 = phi i32 [ %spec.store.select, %if.then1055 ], [ %ret.0, %inf_leave ]
  %150 = load ptr, ptr %next, align 8
  store ptr %150, ptr %strm, align 8
  store i32 %have.42, ptr %avail_in585, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end1066
  %retval.0 = phi i32 [ %ret.1, %if.end1066 ], [ -2, %lor.lhs.false ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @inflate_fast(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @inflateBackEnd(ptr noundef %strm) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state = getelementptr inbounds i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %zfree = getelementptr inbounds i8, ptr %strm, i64 72
  %1 = load ptr, ptr %zfree, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %opaque = getelementptr inbounds i8, ptr %strm, i64 80
  %2 = load ptr, ptr %opaque, align 8
  tail call void %1(ptr noundef %2, ptr noundef nonnull %0) #4
  store ptr null, ptr %state, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false2, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2, %lor.lhs.false2 ], [ -2, %lor.lhs.false ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
