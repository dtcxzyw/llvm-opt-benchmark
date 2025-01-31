; ModuleID = 'bench/abc/original/infback.c.ll'
source_filename = "bench/abc/original/infback.c.ll"
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
define range(i32 -6, 1) i32 @inflateBackInit_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %43, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %3, align 1
  %9 = icmp ne i8 %8, 49
  %10 = icmp ne i32 %4, 112
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
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  store ptr @zcalloc, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ @zcalloc, %21 ], [ %19, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr @zcfree, ptr %25, align 8
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %24(ptr noundef %31, i32 noundef 1, i32 noundef 7152) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 32768, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 %1, ptr %37, align 8
  %38 = shl nuw nsw i32 1, %1
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %29, %11, %5, %7, %34
  %.0 = phi i32 [ 0, %34 ], [ -6, %7 ], [ -6, %5 ], [ -2, %11 ], [ -4, %29 ]
  ret i32 %.0
}

declare hidden ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden void @zcfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -5, 2) i32 @inflateBack(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %692, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %692, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %13, align 8
  store i32 11, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  store ptr %16, ptr %6, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.split1141, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  br label %.split1141

.split1141:                                       ; preds = %12, %17
  %20 = phi i32 [ %19, %17 ], [ 0, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %24 = load i32, ptr %23, align 4
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
  br label %.thread

.thread:                                          ; preds = %.thread.backedge, %.split1141
  %.0597 = phi ptr [ %22, %.split1141 ], [ %.0597.be, %.thread.backedge ]
  %.0570 = phi i32 [ %20, %.split1141 ], [ %.0570.be, %.thread.backedge ]
  %.0563 = phi i32 [ %24, %.split1141 ], [ %.0563.be, %.thread.backedge ]
  %.0536 = phi i64 [ 0, %.split1141 ], [ %.0536.be, %.thread.backedge ]
  %.0529 = phi i32 [ 0, %.split1141 ], [ %.0529.be, %.thread.backedge ]
  %46 = load i32, ptr %10, align 8
  switch i32 %46, label %.loopexit699 [
    i32 11, label %49
    i32 13, label %81
    i32 16, label %.preheader708
    i32 20, label %388
    i32 28, label %684
    i32 29, label %.loopexit699.loopexit1522
  ]

.preheader708:                                    ; preds = %.thread
  %47 = icmp ult i32 %.0529, 14
  br i1 %47, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader708
  %48 = zext nneg i32 %.0529 to i64
  br label %.lr.ph

49:                                               ; preds = %.thread
  %50 = load i32, ptr %14, align 4
  %.not684 = icmp eq i32 %50, 0
  br i1 %.not684, label %.preheader698, label %54

.preheader698:                                    ; preds = %49
  %51 = icmp ult i32 %.0529, 3
  br i1 %51, label %.lr.ph1062, label %70

.lr.ph1062:                                       ; preds = %.preheader698
  %52 = or disjoint i32 %.0529, 8
  %53 = icmp eq i32 %.0570, 0
  br i1 %53, label %59, label %._crit_edge1063

54:                                               ; preds = %49
  %55 = and i32 %.0529, 7
  %56 = zext nneg i32 %55 to i64
  %57 = lshr i64 %.0536, %56
  %58 = and i32 %.0529, -8
  store i32 28, ptr %10, align 8
  br label %.thread.backedge

59:                                               ; preds = %.lr.ph1062
  %60 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.split1068, label %._crit_edge1063

.split1068:                                       ; preds = %59
  store ptr null, ptr %6, align 8
  br label %.loopexit699

._crit_edge1063:                                  ; preds = %.lr.ph1062, %59
  %.5575 = phi i32 [ %60, %59 ], [ %.0570, %.lr.ph1062 ]
  %62 = add i32 %.5575, -1
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %6, align 8
  %65 = load i8, ptr %63, align 1
  %66 = zext i8 %65 to i64
  %67 = zext nneg i32 %.0529 to i64
  %68 = shl nuw nsw i64 %66, %67
  %69 = add i64 %68, %.0536
  br label %70

70:                                               ; preds = %._crit_edge1063, %.preheader698
  %.3573.lcssa = phi i32 [ %62, %._crit_edge1063 ], [ %.0570, %.preheader698 ]
  %.3539.lcssa = phi i64 [ %69, %._crit_edge1063 ], [ %.0536, %.preheader698 ]
  %.3532.lcssa = phi i32 [ %52, %._crit_edge1063 ], [ %.0529, %.preheader698 ]
  %71 = trunc i64 %.3539.lcssa to i32
  %72 = and i32 %71, 1
  store i32 %72, ptr %14, align 4
  %73 = lshr i32 %71, 1
  %74 = and i32 %73, 3
  switch i32 %74, label %default.unreachable1324 [
    i32 0, label %78
    i32 1, label %75
    i32 2, label %76
    i32 3, label %77
  ]

75:                                               ; preds = %70
  store ptr @fixedtables.lenfix, ptr %32, align 8
  store i32 9, ptr %33, align 8
  store ptr @fixedtables.distfix, ptr %36, align 8
  store i32 5, ptr %37, align 4
  br label %78

76:                                               ; preds = %70
  br label %78

77:                                               ; preds = %70
  store ptr @.str.1, ptr %13, align 8
  br label %78

default.unreachable1324:                          ; preds = %70
  unreachable

78:                                               ; preds = %70, %75, %76, %77
  %.sink = phi i32 [ 20, %75 ], [ 16, %76 ], [ 29, %77 ], [ 13, %70 ]
  store i32 %.sink, ptr %10, align 8
  %79 = lshr i64 %.3539.lcssa, 3
  %80 = add i32 %.3532.lcssa, -3
  br label %.thread.backedge

81:                                               ; preds = %.thread
  %82 = and i32 %.0529, 7
  %83 = zext nneg i32 %82 to i64
  %84 = lshr i64 %.0536, %83
  %85 = and i32 %.0529, -8
  %86 = icmp ult i32 %.0529, 32
  br i1 %86, label %.lr.ph1043.preheader, label %._crit_edge1044

.lr.ph1043.preheader:                             ; preds = %81
  %87 = and i32 %.0529, 24
  %88 = zext nneg i32 %87 to i64
  br label %.lr.ph1043

.lr.ph1043:                                       ; preds = %.lr.ph1043.preheader, %94
  %indvars.iv1290 = phi i64 [ %88, %.lr.ph1043.preheader ], [ %indvars.iv.next1291, %94 ]
  %.45401040 = phi i64 [ %84, %.lr.ph1043.preheader ], [ %101, %94 ]
  %.65761039 = phi i32 [ %.0570, %.lr.ph1043.preheader ], [ %95, %94 ]
  %89 = icmp eq i32 %.65761039, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %.lr.ph1043
  %91 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store ptr null, ptr %6, align 8
  br label %.loopexit699

94:                                               ; preds = %.lr.ph1043, %90
  %.7577 = phi i32 [ %91, %90 ], [ %.65761039, %.lr.ph1043 ]
  %95 = add i32 %.7577, -1
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %6, align 8
  %98 = load i8, ptr %96, align 1
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %99, %indvars.iv1290
  %101 = add i64 %100, %.45401040
  %indvars.iv.next1291 = add nuw nsw i64 %indvars.iv1290, 8
  %102 = icmp samesign ult i64 %indvars.iv1290, 24
  br i1 %102, label %.lr.ph1043, label %._crit_edge1044.loopexit, !llvm.loop !4

._crit_edge1044.loopexit:                         ; preds = %94
  %103 = trunc nuw i64 %indvars.iv.next1291 to i32
  br label %._crit_edge1044

._crit_edge1044:                                  ; preds = %._crit_edge1044.loopexit, %81
  %.6576.lcssa = phi i32 [ %.0570, %81 ], [ %95, %._crit_edge1044.loopexit ]
  %.4540.lcssa = phi i64 [ %84, %81 ], [ %101, %._crit_edge1044.loopexit ]
  %.4533.lcssa = phi i32 [ %85, %81 ], [ %103, %._crit_edge1044.loopexit ]
  %104 = and i64 %.4540.lcssa, 65535
  %105 = lshr i64 %.4540.lcssa, 16
  %106 = xor i64 %105, %104
  %.not681 = icmp eq i64 %106, 65535
  br i1 %.not681, label %108, label %107

107:                                              ; preds = %._crit_edge1044
  store ptr @.str.2, ptr %13, align 8
  store i32 29, ptr %10, align 8
  br label %.thread.backedge

108:                                              ; preds = %._crit_edge1044
  %109 = trunc i64 %.4540.lcssa to i32
  %110 = and i32 %109, 65535
  store i32 %110, ptr %38, align 4
  %.not6821048 = icmp eq i32 %110, 0
  br i1 %.not6821048, label %._crit_edge1055, label %.lr.ph1054

.lr.ph1054:                                       ; preds = %108, %122
  %.25651052 = phi i32 [ %128, %122 ], [ %.0563, %108 ]
  %.85781051 = phi i32 [ %125, %122 ], [ %.6576.lcssa, %108 ]
  %.25991050 = phi ptr [ %129, %122 ], [ %.0597, %108 ]
  %storemerge1049 = phi i32 [ %131, %122 ], [ %110, %108 ]
  %111 = icmp eq i32 %.85781051, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %.lr.ph1054
  %113 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store ptr null, ptr %6, align 8
  br label %.loopexit699

116:                                              ; preds = %112, %.lr.ph1054
  %.9579 = phi i32 [ %113, %112 ], [ %.85781051, %.lr.ph1054 ]
  %117 = icmp eq i32 %.25651052, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = load ptr, ptr %21, align 8
  %120 = load i32, ptr %23, align 4
  store i32 %120, ptr %15, align 8
  %121 = call i32 %3(ptr noundef %4, ptr noundef %119, i32 noundef %120) #4
  %.not683 = icmp eq i32 %121, 0
  br i1 %.not683, label %122, label %.loopexit699

122:                                              ; preds = %116, %118
  %.3600 = phi ptr [ %119, %118 ], [ %.25991050, %116 ]
  %.3566 = phi i32 [ %120, %118 ], [ %.25651052, %116 ]
  %spec.select = call i32 @llvm.umin.i32(i32 %storemerge1049, i32 %.9579)
  %.1528 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %.3566)
  %123 = load ptr, ptr %6, align 8
  %124 = zext i32 %.1528 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3600, ptr align 1 %123, i64 %124, i1 false)
  %125 = sub i32 %.9579, %.1528
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store ptr %127, ptr %6, align 8
  %128 = sub i32 %.3566, %.1528
  %129 = getelementptr inbounds nuw i8, ptr %.3600, i64 %124
  %130 = load i32, ptr %38, align 4
  %131 = sub i32 %130, %.1528
  store i32 %131, ptr %38, align 4
  %.not682 = icmp eq i32 %131, 0
  br i1 %.not682, label %._crit_edge1055, label %.lr.ph1054, !llvm.loop !6

._crit_edge1055:                                  ; preds = %122, %108
  %.2599.lcssa = phi ptr [ %.0597, %108 ], [ %129, %122 ]
  %.8578.lcssa = phi i32 [ %.6576.lcssa, %108 ], [ %125, %122 ]
  %.2565.lcssa = phi i32 [ %.0563, %108 ], [ %128, %122 ]
  store i32 11, ptr %10, align 8
  br label %.thread.backedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %137
  %indvars.iv = phi i64 [ %48, %.lr.ph.preheader ], [ %indvars.iv.next, %137 ]
  %.5541864 = phi i64 [ %.0536, %.lr.ph.preheader ], [ %144, %137 ]
  %.10580863 = phi i32 [ %.0570, %.lr.ph.preheader ], [ %138, %137 ]
  %132 = icmp eq i32 %.10580863, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %.lr.ph
  %134 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store ptr null, ptr %6, align 8
  br label %.loopexit699

137:                                              ; preds = %.lr.ph, %133
  %.11581 = phi i32 [ %134, %133 ], [ %.10580863, %.lr.ph ]
  %138 = add i32 %.11581, -1
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %140, ptr %6, align 8
  %141 = load i8, ptr %139, align 1
  %142 = zext i8 %141 to i64
  %143 = shl nuw nsw i64 %142, %indvars.iv
  %144 = add i64 %143, %.5541864
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %145 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %145, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %137
  %146 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader708
  %.10580.lcssa = phi i32 [ %.0570, %.preheader708 ], [ %138, %._crit_edge.loopexit ]
  %.5541.lcssa = phi i64 [ %.0536, %.preheader708 ], [ %144, %._crit_edge.loopexit ]
  %.5534.lcssa = phi i32 [ %.0529, %.preheader708 ], [ %146, %._crit_edge.loopexit ]
  %147 = trunc i64 %.5541.lcssa to i32
  %148 = and i32 %147, 31
  %149 = add nuw nsw i32 %148, 257
  store i32 %149, ptr %25, align 4
  %150 = lshr i32 %147, 5
  %151 = and i32 %150, 31
  %152 = add nuw nsw i32 %151, 1
  store i32 %152, ptr %26, align 8
  %153 = lshr i32 %147, 10
  %154 = and i32 %153, 15
  %155 = add nuw nsw i32 %154, 4
  store i32 %155, ptr %27, align 8
  %156 = lshr i64 %.5541.lcssa, 14
  %157 = add i32 %.5534.lcssa, -14
  %158 = icmp samesign ugt i32 %148, 29
  %159 = icmp samesign ugt i32 %151, 29
  %or.cond691 = select i1 %158, i1 true, i1 %159
  br i1 %or.cond691, label %160, label %.preheader697.preheader

160:                                              ; preds = %._crit_edge
  store ptr @.str.3, ptr %13, align 8
  store i32 29, ptr %10, align 8
  br label %.thread.backedge

.preheader697.preheader:                          ; preds = %._crit_edge
  store i32 0, ptr %28, align 4
  br label %.preheader697

.preheader707:                                    ; preds = %179
  %161 = icmp ult i32 %184, 19
  br i1 %161, label %.lr.ph895.preheader, label %198

.lr.ph895.preheader:                              ; preds = %.preheader707
  %162 = zext nneg i32 %184 to i64
  br label %.lr.ph895

.preheader697:                                    ; preds = %.preheader697.preheader, %179
  %.pre12921320 = phi i32 [ %.pre12921321, %179 ], [ %155, %.preheader697.preheader ]
  %163 = phi i32 [ %180, %179 ], [ %155, %.preheader697.preheader ]
  %164 = phi i32 [ %184, %179 ], [ 0, %.preheader697.preheader ]
  %.6535890 = phi i32 [ %191, %179 ], [ %157, %.preheader697.preheader ]
  %.6542889 = phi i64 [ %190, %179 ], [ %156, %.preheader697.preheader ]
  %.12582888 = phi i32 [ %.13583.lcssa, %179 ], [ %.10580.lcssa, %.preheader697.preheader ]
  %165 = icmp ult i32 %.6535890, 3
  br i1 %165, label %.lr.ph871, label %179

.lr.ph871:                                        ; preds = %.preheader697
  %166 = or disjoint i32 %.6535890, 8
  %167 = icmp eq i32 %.12582888, 0
  br i1 %167, label %168, label %._crit_edge872

168:                                              ; preds = %.lr.ph871
  %169 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.split, label %.._crit_edge872_crit_edge

.._crit_edge872_crit_edge:                        ; preds = %168
  %.pre.pre = load i32, ptr %28, align 4
  %.pre1292.pre = load i32, ptr %27, align 8
  br label %._crit_edge872

.split:                                           ; preds = %168
  store ptr null, ptr %6, align 8
  br label %.loopexit699

._crit_edge872:                                   ; preds = %.._crit_edge872_crit_edge, %.lr.ph871
  %.pre1292 = phi i32 [ %.pre1292.pre, %.._crit_edge872_crit_edge ], [ %.pre12921320, %.lr.ph871 ]
  %.pre = phi i32 [ %.pre.pre, %.._crit_edge872_crit_edge ], [ %164, %.lr.ph871 ]
  %.14584 = phi i32 [ %169, %.._crit_edge872_crit_edge ], [ %.12582888, %.lr.ph871 ]
  %171 = add i32 %.14584, -1
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %173, ptr %6, align 8
  %174 = load i8, ptr %172, align 1
  %175 = zext i8 %174 to i64
  %176 = zext nneg i32 %.6535890 to i64
  %177 = shl nuw nsw i64 %175, %176
  %178 = add nuw nsw i64 %177, %.6542889
  br label %179

179:                                              ; preds = %._crit_edge872, %.preheader697
  %.pre12921321 = phi i32 [ %.pre1292, %._crit_edge872 ], [ %.pre12921320, %.preheader697 ]
  %180 = phi i32 [ %.pre1292, %._crit_edge872 ], [ %163, %.preheader697 ]
  %181 = phi i32 [ %.pre, %._crit_edge872 ], [ %164, %.preheader697 ]
  %.13583.lcssa = phi i32 [ %171, %._crit_edge872 ], [ %.12582888, %.preheader697 ]
  %.7543.lcssa = phi i64 [ %178, %._crit_edge872 ], [ %.6542889, %.preheader697 ]
  %.7.lcssa = phi i32 [ %166, %._crit_edge872 ], [ %.6535890, %.preheader697 ]
  %182 = trunc i64 %.7543.lcssa to i16
  %183 = and i16 %182, 7
  %184 = add i32 %181, 1
  store i32 %184, ptr %28, align 4
  %185 = zext i32 %181 to i64
  %186 = getelementptr inbounds nuw [19 x i16], ptr @inflateBack.order, i64 0, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i64
  %189 = getelementptr inbounds nuw [320 x i16], ptr %29, i64 0, i64 %188
  store i16 %183, ptr %189, align 2
  %190 = lshr i64 %.7543.lcssa, 3
  %191 = add i32 %.7.lcssa, -3
  %192 = icmp ult i32 %184, %180
  br i1 %192, label %.preheader697, label %.preheader707, !llvm.loop !8

.lr.ph895:                                        ; preds = %.lr.ph895.preheader, %.lr.ph895
  %indvars.iv1260 = phi i64 [ %162, %.lr.ph895.preheader ], [ %indvars.iv.next1261, %.lr.ph895 ]
  %indvars.iv.next1261 = add nuw nsw i64 %indvars.iv1260, 1
  %193 = getelementptr inbounds nuw [19 x i16], ptr @inflateBack.order, i64 0, i64 %indvars.iv1260
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i64
  %196 = getelementptr inbounds nuw [320 x i16], ptr %29, i64 0, i64 %195
  store i16 0, ptr %196, align 2
  %197 = and i64 %indvars.iv.next1261, 4294967295
  %exitcond.not = icmp eq i64 %197, 19
  br i1 %exitcond.not, label %._crit_edge896, label %.lr.ph895, !llvm.loop !9

._crit_edge896:                                   ; preds = %.lr.ph895
  store i32 19, ptr %28, align 4
  br label %198

198:                                              ; preds = %._crit_edge896, %.preheader707
  store ptr %30, ptr %31, align 8
  store ptr %30, ptr %32, align 8
  store i32 7, ptr %33, align 8
  %199 = call i32 @inflate_table(i32 noundef 0, ptr noundef nonnull %29, i32 noundef 19, ptr noundef nonnull %31, ptr noundef nonnull %33, ptr noundef nonnull %34) #4
  %.not656 = icmp eq i32 %199, 0
  br i1 %.not656, label %201, label %200

200:                                              ; preds = %198
  store ptr @.str.4, ptr %13, align 8
  store i32 29, ptr %10, align 8
  br label %.thread.backedge

201:                                              ; preds = %198
  store i32 0, ptr %28, align 4
  %202 = load i32, ptr %25, align 4
  %203 = load i32, ptr %26, align 8
  %204 = sub i32 0, %202
  %.not1143 = icmp eq i32 %203, %204
  br i1 %.not1143, label %._crit_edge954, label %.preheader696

.preheader696:                                    ; preds = %201, %366
  %.8953 = phi i32 [ %.12, %366 ], [ %191, %201 ]
  %.8544952 = phi i64 [ %.12548, %366 ], [ %190, %201 ]
  %.15585951 = phi i32 [ %.21591, %366 ], [ %.13583.lcssa, %201 ]
  %205 = load ptr, ptr %32, align 8
  %206 = trunc i64 %.8544952 to i32
  %207 = load i32, ptr %33, align 8
  %notmask899 = shl nsw i32 -1, %207
  %208 = xor i32 %notmask899, -1
  %209 = and i32 %208, %206
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw %struct.code, ptr %205, i64 %210
  %.sroa.16.0..sroa_idx900 = getelementptr inbounds nuw i8, ptr %211, i64 1
  %.sroa.16.0.copyload901 = load i8, ptr %.sroa.16.0..sroa_idx900, align 1
  %212 = zext i8 %.sroa.16.0.copyload901 to i32
  %.not657904 = icmp ult i32 %.8953, %212
  br i1 %.not657904, label %.lr.ph908.preheader, label %._crit_edge909

.lr.ph908.preheader:                              ; preds = %.preheader696
  %213 = zext nneg i32 %.8953 to i64
  br label %.lr.ph908

.lr.ph908:                                        ; preds = %.lr.ph908.preheader, %221
  %214 = phi i32 [ %207, %.lr.ph908.preheader ], [ %222, %221 ]
  %215 = phi ptr [ %205, %.lr.ph908.preheader ], [ %223, %221 ]
  %indvars.iv1263 = phi i64 [ %213, %.lr.ph908.preheader ], [ %indvars.iv.next1264, %221 ]
  %.10546906 = phi i64 [ %.8544952, %.lr.ph908.preheader ], [ %230, %221 ]
  %.17587905 = phi i32 [ %.15585951, %.lr.ph908.preheader ], [ %224, %221 ]
  %216 = icmp eq i32 %.17587905, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %.lr.ph908
  %218 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %._crit_edge1293

._crit_edge1293:                                  ; preds = %217
  %.pre1294 = load ptr, ptr %32, align 8
  %.pre1295 = load i32, ptr %33, align 8
  br label %221

220:                                              ; preds = %217
  store ptr null, ptr %6, align 8
  br label %.loopexit699

221:                                              ; preds = %._crit_edge1293, %.lr.ph908
  %222 = phi i32 [ %.pre1295, %._crit_edge1293 ], [ %214, %.lr.ph908 ]
  %223 = phi ptr [ %.pre1294, %._crit_edge1293 ], [ %215, %.lr.ph908 ]
  %.18588 = phi i32 [ %218, %._crit_edge1293 ], [ %.17587905, %.lr.ph908 ]
  %224 = add i32 %.18588, -1
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1
  store ptr %226, ptr %6, align 8
  %227 = load i8, ptr %225, align 1
  %228 = zext i8 %227 to i64
  %229 = shl i64 %228, %indvars.iv1263
  %230 = add i64 %229, %.10546906
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 8
  %231 = trunc i64 %230 to i32
  %notmask = shl nsw i32 -1, %222
  %232 = xor i32 %notmask, -1
  %233 = and i32 %232, %231
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw %struct.code, ptr %223, i64 %234
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %235, i64 1
  %.sroa.16.0.copyload = load i8, ptr %.sroa.16.0..sroa_idx, align 1
  %236 = zext i8 %.sroa.16.0.copyload to i64
  %.not657 = icmp samesign ult i64 %indvars.iv.next1264, %236
  br i1 %.not657, label %.lr.ph908, label %._crit_edge909.loopexit

._crit_edge909.loopexit:                          ; preds = %221
  %237 = zext i8 %.sroa.16.0.copyload to i32
  %238 = trunc nuw i64 %indvars.iv.next1264 to i32
  br label %._crit_edge909

._crit_edge909:                                   ; preds = %._crit_edge909.loopexit, %.preheader696
  %.lcssa898 = phi i32 [ %212, %.preheader696 ], [ %237, %._crit_edge909.loopexit ]
  %.17587.lcssa = phi i32 [ %.15585951, %.preheader696 ], [ %224, %._crit_edge909.loopexit ]
  %.10546.lcssa = phi i64 [ %.8544952, %.preheader696 ], [ %230, %._crit_edge909.loopexit ]
  %.10.lcssa = phi i32 [ %.8953, %.preheader696 ], [ %238, %._crit_edge909.loopexit ]
  %.sroa.16.0.copyload.lcssa = phi i8 [ %.sroa.16.0.copyload901, %.preheader696 ], [ %.sroa.16.0.copyload, %._crit_edge909.loopexit ]
  %.pn1144 = phi ptr [ %211, %.preheader696 ], [ %235, %._crit_edge909.loopexit ]
  %.sroa.39.0.copyload.lcssa.in = getelementptr inbounds nuw i8, ptr %.pn1144, i64 2
  %.sroa.39.0.copyload.lcssa = load i16, ptr %.sroa.39.0.copyload.lcssa.in, align 2
  %239 = icmp ult i16 %.sroa.39.0.copyload.lcssa, 16
  br i1 %239, label %.preheader, label %265

.preheader:                                       ; preds = %._crit_edge909
  %240 = icmp ult i32 %.10.lcssa, %.lcssa898
  br i1 %240, label %.lr.ph946.preheader, label %._crit_edge947

.lr.ph946.preheader:                              ; preds = %.preheader
  %241 = zext nneg i32 %.10.lcssa to i64
  %242 = zext nneg i32 %.lcssa898 to i64
  br label %.lr.ph946

.lr.ph946:                                        ; preds = %.lr.ph946.preheader, %248
  %indvars.iv1275 = phi i64 [ %241, %.lr.ph946.preheader ], [ %indvars.iv.next1276, %248 ]
  %.11547944 = phi i64 [ %.10546.lcssa, %.lr.ph946.preheader ], [ %255, %248 ]
  %.19589943 = phi i32 [ %.17587.lcssa, %.lr.ph946.preheader ], [ %249, %248 ]
  %243 = icmp eq i32 %.19589943, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %.lr.ph946
  %245 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store ptr null, ptr %6, align 8
  br label %.loopexit699

248:                                              ; preds = %.lr.ph946, %244
  %.20590 = phi i32 [ %245, %244 ], [ %.19589943, %.lr.ph946 ]
  %249 = add i32 %.20590, -1
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1
  store ptr %251, ptr %6, align 8
  %252 = load i8, ptr %250, align 1
  %253 = zext i8 %252 to i64
  %254 = shl i64 %253, %indvars.iv1275
  %255 = add i64 %254, %.11547944
  %indvars.iv.next1276 = add nuw nsw i64 %indvars.iv1275, 8
  %256 = icmp samesign ult i64 %indvars.iv.next1276, %242
  br i1 %256, label %.lr.ph946, label %._crit_edge947.loopexit, !llvm.loop !10

._crit_edge947.loopexit:                          ; preds = %248
  %257 = trunc nuw i64 %indvars.iv.next1276 to i32
  br label %._crit_edge947

._crit_edge947:                                   ; preds = %._crit_edge947.loopexit, %.preheader
  %.19589.lcssa = phi i32 [ %.17587.lcssa, %.preheader ], [ %249, %._crit_edge947.loopexit ]
  %.11547.lcssa = phi i64 [ %.10546.lcssa, %.preheader ], [ %255, %._crit_edge947.loopexit ]
  %.11.lcssa = phi i32 [ %.10.lcssa, %.preheader ], [ %257, %._crit_edge947.loopexit ]
  %258 = zext nneg i8 %.sroa.16.0.copyload.lcssa to i64
  %259 = lshr i64 %.11547.lcssa, %258
  %260 = sub nuw i32 %.11.lcssa, %.lcssa898
  %261 = load i32, ptr %28, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %28, align 4
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds nuw [320 x i16], ptr %29, i64 0, i64 %263
  store i16 %.sroa.39.0.copyload.lcssa, ptr %264, align 2
  %.pre1296 = load i32, ptr %25, align 4
  %.pre1297 = load i32, ptr %26, align 8
  %.pre1323 = add i32 %.pre1297, %.pre1296
  br label %366

265:                                              ; preds = %._crit_edge909
  switch i16 %.sroa.39.0.copyload.lcssa, label %.preheader693 [
    i16 16, label %.preheader694
    i16 17, label %.preheader695
  ]

.preheader695:                                    ; preds = %265
  %266 = add nuw nsw i32 %.lcssa898, 3
  %267 = icmp ult i32 %.10.lcssa, %266
  br i1 %267, label %.lr.ph920.preheader, label %._crit_edge921

.lr.ph920.preheader:                              ; preds = %.preheader695
  %268 = zext nneg i32 %.10.lcssa to i64
  %269 = zext nneg i32 %266 to i64
  br label %.lr.ph920

.preheader694:                                    ; preds = %265
  %270 = add nuw nsw i32 %.lcssa898, 2
  %271 = icmp ult i32 %.10.lcssa, %270
  br i1 %271, label %.lr.ph928.preheader, label %._crit_edge929

.lr.ph928.preheader:                              ; preds = %.preheader694
  %272 = zext nneg i32 %.10.lcssa to i64
  %273 = zext nneg i32 %270 to i64
  br label %.lr.ph928

.preheader693:                                    ; preds = %265
  %274 = add nuw nsw i32 %.lcssa898, 7
  %275 = icmp ult i32 %.10.lcssa, %274
  br i1 %275, label %.lr.ph936.preheader, label %._crit_edge937

.lr.ph936.preheader:                              ; preds = %.preheader693
  %276 = zext nneg i32 %.10.lcssa to i64
  %277 = zext nneg i32 %274 to i64
  br label %.lr.ph936

.lr.ph928:                                        ; preds = %.lr.ph928.preheader, %283
  %indvars.iv1269 = phi i64 [ %272, %.lr.ph928.preheader ], [ %indvars.iv.next1270, %283 ]
  %.13549926 = phi i64 [ %.10546.lcssa, %.lr.ph928.preheader ], [ %290, %283 ]
  %.22592925 = phi i32 [ %.17587.lcssa, %.lr.ph928.preheader ], [ %284, %283 ]
  %278 = icmp eq i32 %.22592925, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %.lr.ph928
  %280 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store ptr null, ptr %6, align 8
  br label %.loopexit699

283:                                              ; preds = %.lr.ph928, %279
  %.23593 = phi i32 [ %280, %279 ], [ %.22592925, %.lr.ph928 ]
  %284 = add i32 %.23593, -1
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 1
  store ptr %286, ptr %6, align 8
  %287 = load i8, ptr %285, align 1
  %288 = zext i8 %287 to i64
  %289 = shl i64 %288, %indvars.iv1269
  %290 = add i64 %289, %.13549926
  %indvars.iv.next1270 = add nuw nsw i64 %indvars.iv1269, 8
  %291 = icmp samesign ult i64 %indvars.iv.next1270, %273
  br i1 %291, label %.lr.ph928, label %._crit_edge929.loopexit, !llvm.loop !11

._crit_edge929.loopexit:                          ; preds = %283
  %292 = trunc nuw i64 %indvars.iv.next1270 to i32
  br label %._crit_edge929

._crit_edge929:                                   ; preds = %._crit_edge929.loopexit, %.preheader694
  %.22592.lcssa = phi i32 [ %.17587.lcssa, %.preheader694 ], [ %284, %._crit_edge929.loopexit ]
  %.13549.lcssa = phi i64 [ %.10546.lcssa, %.preheader694 ], [ %290, %._crit_edge929.loopexit ]
  %.13.lcssa = phi i32 [ %.10.lcssa, %.preheader694 ], [ %292, %._crit_edge929.loopexit ]
  %293 = zext nneg i8 %.sroa.16.0.copyload.lcssa to i64
  %294 = lshr i64 %.13549.lcssa, %293
  %295 = sub nuw i32 %.13.lcssa, %.lcssa898
  %296 = load i32, ptr %28, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %._crit_edge929
  store ptr @.str.5, ptr %13, align 8
  store i32 29, ptr %10, align 8
  br label %.thread.backedge

.thread.backedge:                                 ; preds = %681, %298, %360, %._crit_edge954, %660, %621, %506, %503, %496, %407, %386, %378, %375, %200, %160, %._crit_edge1055, %107, %78, %54
  %.0597.be = phi ptr [ %408, %407 ], [ %499, %496 ], [ %.0597, %503 ], [ %.0597, %506 ], [ %.0597, %621 ], [ %.0597, %660 ], [ %.0597, %160 ], [ %.0597, %200 ], [ %.0597, %._crit_edge954 ], [ %.0597, %375 ], [ %.0597, %378 ], [ %.0597, %386 ], [ %.0597, %107 ], [ %.2599.lcssa, %._crit_edge1055 ], [ %.0597, %54 ], [ %.0597, %78 ], [ %.0597, %360 ], [ %.0597, %298 ], [ %679, %681 ]
  %.0570.be = phi i32 [ %411, %407 ], [ %.33, %496 ], [ %.33, %503 ], [ %.33, %506 ], [ %.41, %621 ], [ %.42, %660 ], [ %.10580.lcssa, %160 ], [ %.13583.lcssa, %200 ], [ %.15585.lcssa, %._crit_edge954 ], [ %.15585.lcssa, %375 ], [ %.15585.lcssa, %378 ], [ %.15585.lcssa, %386 ], [ %.6576.lcssa, %107 ], [ %.8578.lcssa, %._crit_edge1055 ], [ %.0570, %54 ], [ %.3573.lcssa, %78 ], [ %.24594, %360 ], [ %.22592.lcssa, %298 ], [ %.42, %681 ]
  %.0563.be = phi i32 [ %409, %407 ], [ %500, %496 ], [ %.0563, %503 ], [ %.0563, %506 ], [ %.0563, %621 ], [ %.0563, %660 ], [ %.0563, %160 ], [ %.0563, %200 ], [ %.0563, %._crit_edge954 ], [ %.0563, %375 ], [ %.0563, %378 ], [ %.0563, %386 ], [ %.0563, %107 ], [ %.2565.lcssa, %._crit_edge1055 ], [ %.0563, %54 ], [ %.0563, %78 ], [ %.0563, %360 ], [ %.0563, %298 ], [ %682, %681 ]
  %.0536.be = phi i64 [ %412, %407 ], [ %485, %496 ], [ %485, %503 ], [ %485, %506 ], [ %617, %621 ], [ %.25561, %660 ], [ %156, %160 ], [ %190, %200 ], [ %.8544.lcssa, %._crit_edge954 ], [ %.8544.lcssa, %375 ], [ %.8544.lcssa, %378 ], [ %.8544.lcssa, %386 ], [ %.4540.lcssa, %107 ], [ 0, %._crit_edge1055 ], [ %57, %54 ], [ %79, %78 ], [ %.14550, %360 ], [ %294, %298 ], [ %.25561, %681 ]
  %.0529.be = phi i32 [ %413, %407 ], [ %486, %496 ], [ %486, %503 ], [ %486, %506 ], [ %618, %621 ], [ %.25, %660 ], [ %157, %160 ], [ %191, %200 ], [ %.8.lcssa, %._crit_edge954 ], [ %.8.lcssa, %375 ], [ %.8.lcssa, %378 ], [ %.8.lcssa, %386 ], [ %.4533.lcssa, %107 ], [ 0, %._crit_edge1055 ], [ %58, %54 ], [ %80, %78 ], [ %.14, %360 ], [ %295, %298 ], [ %.25, %681 ]
  br label %.thread

299:                                              ; preds = %._crit_edge929
  %300 = add i32 %296, -1
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw [320 x i16], ptr %29, i64 0, i64 %301
  %303 = load i16, ptr %302, align 2
  %304 = trunc i64 %294 to i32
  %305 = and i32 %304, 3
  %306 = add nuw nsw i32 %305, 3
  %307 = lshr i64 %294, 2
  %308 = add i32 %295, -2
  br label %353

.lr.ph920:                                        ; preds = %.lr.ph920.preheader, %314
  %indvars.iv1266 = phi i64 [ %268, %.lr.ph920.preheader ], [ %indvars.iv.next1267, %314 ]
  %.15551918 = phi i64 [ %.10546.lcssa, %.lr.ph920.preheader ], [ %321, %314 ]
  %.25595917 = phi i32 [ %.17587.lcssa, %.lr.ph920.preheader ], [ %315, %314 ]
  %309 = icmp eq i32 %.25595917, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %.lr.ph920
  %311 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  store ptr null, ptr %6, align 8
  br label %.loopexit699

314:                                              ; preds = %.lr.ph920, %310
  %.26596 = phi i32 [ %311, %310 ], [ %.25595917, %.lr.ph920 ]
  %315 = add i32 %.26596, -1
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 1
  store ptr %317, ptr %6, align 8
  %318 = load i8, ptr %316, align 1
  %319 = zext i8 %318 to i64
  %320 = shl i64 %319, %indvars.iv1266
  %321 = add i64 %320, %.15551918
  %indvars.iv.next1267 = add nuw nsw i64 %indvars.iv1266, 8
  %322 = icmp samesign ult i64 %indvars.iv.next1267, %269
  br i1 %322, label %.lr.ph920, label %._crit_edge921.loopexit, !llvm.loop !12

._crit_edge921.loopexit:                          ; preds = %314
  %323 = trunc nuw i64 %indvars.iv.next1267 to i32
  br label %._crit_edge921

._crit_edge921:                                   ; preds = %._crit_edge921.loopexit, %.preheader695
  %.25595.lcssa = phi i32 [ %.17587.lcssa, %.preheader695 ], [ %315, %._crit_edge921.loopexit ]
  %.15551.lcssa = phi i64 [ %.10546.lcssa, %.preheader695 ], [ %321, %._crit_edge921.loopexit ]
  %.15.lcssa = phi i32 [ %.10.lcssa, %.preheader695 ], [ %323, %._crit_edge921.loopexit ]
  %324 = zext nneg i8 %.sroa.16.0.copyload.lcssa to i64
  %325 = lshr i64 %.15551.lcssa, %324
  %326 = trunc i64 %325 to i32
  %327 = and i32 %326, 7
  %328 = add nuw nsw i32 %327, 3
  %329 = lshr i64 %325, 3
  %reass.sub = sub i32 %.15.lcssa, %.lcssa898
  %330 = add i32 %reass.sub, -3
  br label %353

.lr.ph936:                                        ; preds = %.lr.ph936.preheader, %336
  %indvars.iv1272 = phi i64 [ %276, %.lr.ph936.preheader ], [ %indvars.iv.next1273, %336 ]
  %.16552934 = phi i64 [ %.10546.lcssa, %.lr.ph936.preheader ], [ %343, %336 ]
  %.27933 = phi i32 [ %.17587.lcssa, %.lr.ph936.preheader ], [ %337, %336 ]
  %331 = icmp eq i32 %.27933, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %.lr.ph936
  %333 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  store ptr null, ptr %6, align 8
  br label %.loopexit699

336:                                              ; preds = %.lr.ph936, %332
  %.28 = phi i32 [ %333, %332 ], [ %.27933, %.lr.ph936 ]
  %337 = add i32 %.28, -1
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 1
  store ptr %339, ptr %6, align 8
  %340 = load i8, ptr %338, align 1
  %341 = zext i8 %340 to i64
  %342 = shl i64 %341, %indvars.iv1272
  %343 = add i64 %342, %.16552934
  %indvars.iv.next1273 = add nuw nsw i64 %indvars.iv1272, 8
  %344 = icmp samesign ult i64 %indvars.iv.next1273, %277
  br i1 %344, label %.lr.ph936, label %._crit_edge937.loopexit, !llvm.loop !13

._crit_edge937.loopexit:                          ; preds = %336
  %345 = trunc nuw i64 %indvars.iv.next1273 to i32
  br label %._crit_edge937

._crit_edge937:                                   ; preds = %._crit_edge937.loopexit, %.preheader693
  %.27.lcssa = phi i32 [ %.17587.lcssa, %.preheader693 ], [ %337, %._crit_edge937.loopexit ]
  %.16552.lcssa = phi i64 [ %.10546.lcssa, %.preheader693 ], [ %343, %._crit_edge937.loopexit ]
  %.16.lcssa = phi i32 [ %.10.lcssa, %.preheader693 ], [ %345, %._crit_edge937.loopexit ]
  %346 = zext nneg i8 %.sroa.16.0.copyload.lcssa to i64
  %347 = lshr i64 %.16552.lcssa, %346
  %348 = trunc i64 %347 to i32
  %349 = and i32 %348, 127
  %350 = add nuw nsw i32 %349, 11
  %351 = lshr i64 %347, 7
  %reass.sub1145 = sub i32 %.16.lcssa, %.lcssa898
  %352 = add i32 %reass.sub1145, -7
  br label %353

353:                                              ; preds = %._crit_edge921, %._crit_edge937, %299
  %.24594 = phi i32 [ %.22592.lcssa, %299 ], [ %.25595.lcssa, %._crit_edge921 ], [ %.27.lcssa, %._crit_edge937 ]
  %.14550 = phi i64 [ %307, %299 ], [ %329, %._crit_edge921 ], [ %351, %._crit_edge937 ]
  %.14 = phi i32 [ %308, %299 ], [ %330, %._crit_edge921 ], [ %352, %._crit_edge937 ]
  %.2 = phi i32 [ %306, %299 ], [ %328, %._crit_edge921 ], [ %350, %._crit_edge937 ]
  %.0525 = phi i16 [ %303, %299 ], [ 0, %._crit_edge921 ], [ 0, %._crit_edge937 ]
  %354 = load i32, ptr %28, align 4
  %355 = add i32 %354, %.2
  %356 = load i32, ptr %25, align 4
  %357 = load i32, ptr %26, align 8
  %358 = add i32 %357, %356
  %359 = icmp ugt i32 %355, %358
  br i1 %359, label %360, label %.preheader692

360:                                              ; preds = %353
  store ptr @.str.5, ptr %13, align 8
  store i32 29, ptr %10, align 8
  br label %.thread.backedge

.preheader692:                                    ; preds = %353, %.preheader692
  %.3942 = phi i32 [ %362, %.preheader692 ], [ %.2, %353 ]
  %361 = phi i32 [ %363, %.preheader692 ], [ %354, %353 ]
  %362 = add nsw i32 %.3942, -1
  %363 = add i32 %361, 1
  %364 = zext i32 %361 to i64
  %365 = getelementptr inbounds nuw [320 x i16], ptr %29, i64 0, i64 %364
  store i16 %.0525, ptr %365, align 2
  %.not658 = icmp eq i32 %362, 0
  br i1 %.not658, label %.loopexit, label %.preheader692, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader692
  store i32 %363, ptr %28, align 4
  br label %366

366:                                              ; preds = %.loopexit, %._crit_edge947
  %.pre-phi = phi i32 [ %358, %.loopexit ], [ %.pre1323, %._crit_edge947 ]
  %367 = phi i32 [ %356, %.loopexit ], [ %.pre1296, %._crit_edge947 ]
  %368 = phi i32 [ %363, %.loopexit ], [ %262, %._crit_edge947 ]
  %.21591 = phi i32 [ %.24594, %.loopexit ], [ %.19589.lcssa, %._crit_edge947 ]
  %.12548 = phi i64 [ %.14550, %.loopexit ], [ %259, %._crit_edge947 ]
  %.12 = phi i32 [ %.14, %.loopexit ], [ %260, %._crit_edge947 ]
  %369 = icmp ult i32 %368, %.pre-phi
  br i1 %369, label %.preheader696, label %._crit_edge954, !llvm.loop !15

._crit_edge954:                                   ; preds = %366, %201
  %370 = phi i32 [ %202, %201 ], [ %367, %366 ]
  %.15585.lcssa = phi i32 [ %.13583.lcssa, %201 ], [ %.21591, %366 ]
  %.8544.lcssa = phi i64 [ %190, %201 ], [ %.12548, %366 ]
  %.8.lcssa = phi i32 [ %191, %201 ], [ %.12, %366 ]
  %.pr687 = load i32, ptr %10, align 8
  %371 = icmp eq i32 %.pr687, 29
  br i1 %371, label %.thread.backedge, label %372

372:                                              ; preds = %._crit_edge954
  %373 = load i16, ptr %35, align 8
  %374 = icmp eq i16 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  store ptr @.str.6, ptr %13, align 8
  store i32 29, ptr %10, align 8
  br label %.thread.backedge

376:                                              ; preds = %372
  store ptr %30, ptr %31, align 8
  store ptr %30, ptr %32, align 8
  store i32 9, ptr %33, align 8
  %377 = call i32 @inflate_table(i32 noundef 1, ptr noundef nonnull %29, i32 noundef %370, ptr noundef nonnull %31, ptr noundef nonnull %33, ptr noundef nonnull %34) #4
  %.not659 = icmp eq i32 %377, 0
  br i1 %.not659, label %379, label %378

378:                                              ; preds = %376
  store ptr @.str.7, ptr %13, align 8
  store i32 29, ptr %10, align 8
  br label %.thread.backedge

379:                                              ; preds = %376
  %380 = load ptr, ptr %31, align 8
  store ptr %380, ptr %36, align 8
  store i32 6, ptr %37, align 4
  %381 = load i32, ptr %25, align 4
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw i16, ptr %29, i64 %382
  %384 = load i32, ptr %26, align 8
  %385 = call i32 @inflate_table(i32 noundef 2, ptr noundef nonnull %383, i32 noundef %384, ptr noundef nonnull %31, ptr noundef nonnull %37, ptr noundef nonnull %34) #4
  %.not660 = icmp eq i32 %385, 0
  br i1 %.not660, label %387, label %386

386:                                              ; preds = %379
  store ptr @.str.8, ptr %13, align 8
  store i32 29, ptr %10, align 8
  br label %.thread.backedge

387:                                              ; preds = %379
  store i32 20, ptr %10, align 8
  br label %388

388:                                              ; preds = %387, %.thread
  %.1571 = phi i32 [ %.0570, %.thread ], [ %.15585.lcssa, %387 ]
  %.1537 = phi i64 [ %.0536, %.thread ], [ %.8544.lcssa, %387 ]
  %.1530 = phi i32 [ %.0529, %.thread ], [ %.8.lcssa, %387 ]
  %389 = icmp ugt i32 %.1571, 5
  %390 = icmp ugt i32 %.0563, 257
  %or.cond = select i1 %389, i1 %390, i1 false
  br i1 %or.cond, label %400, label %.preheader706

.preheader706:                                    ; preds = %388
  %391 = load ptr, ptr %32, align 8
  %392 = trunc i64 %.1537 to i32
  %393 = load i32, ptr %33, align 8
  %notmask661958 = shl nsw i32 -1, %393
  %394 = xor i32 %notmask661958, -1
  %395 = and i32 %394, %392
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw %struct.code, ptr %391, i64 %396
  %.sroa.16.0..sroa_idx35959 = getelementptr inbounds nuw i8, ptr %397, i64 1
  %.sroa.16.0.copyload36960 = load i8, ptr %.sroa.16.0..sroa_idx35959, align 1
  %398 = zext i8 %.sroa.16.0.copyload36960 to i32
  %.not662963 = icmp ult i32 %.1530, %398
  br i1 %.not662963, label %.lr.ph967.preheader, label %._crit_edge968

.lr.ph967.preheader:                              ; preds = %.preheader706
  %399 = zext nneg i32 %.1530 to i64
  br label %.lr.ph967

400:                                              ; preds = %388
  store ptr %.0597, ptr %41, align 8
  store i32 %.0563, ptr %42, align 8
  %401 = load ptr, ptr %6, align 8
  store ptr %401, ptr %0, align 8
  store i32 %.1571, ptr %43, align 8
  store i64 %.1537, ptr %44, align 8
  store i32 %.1530, ptr %45, align 8
  %402 = load i32, ptr %15, align 8
  %403 = load i32, ptr %23, align 4
  %404 = icmp ult i32 %402, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %400
  %406 = sub i32 %403, %.0563
  store i32 %406, ptr %15, align 8
  br label %407

407:                                              ; preds = %405, %400
  call void @inflate_fast(ptr noundef nonnull %0, i32 noundef %403) #4
  %408 = load ptr, ptr %41, align 8
  %409 = load i32, ptr %42, align 8
  %410 = load ptr, ptr %0, align 8
  store ptr %410, ptr %6, align 8
  %411 = load i32, ptr %43, align 8
  %412 = load i64, ptr %44, align 8
  %413 = load i32, ptr %45, align 8
  br label %.thread.backedge

.lr.ph967:                                        ; preds = %.lr.ph967.preheader, %421
  %414 = phi i32 [ %393, %.lr.ph967.preheader ], [ %422, %421 ]
  %415 = phi ptr [ %391, %.lr.ph967.preheader ], [ %423, %421 ]
  %indvars.iv1278 = phi i64 [ %399, %.lr.ph967.preheader ], [ %indvars.iv.next1279, %421 ]
  %.17553965 = phi i64 [ %.1537, %.lr.ph967.preheader ], [ %430, %421 ]
  %.29964 = phi i32 [ %.1571, %.lr.ph967.preheader ], [ %424, %421 ]
  %416 = icmp eq i32 %.29964, 0
  br i1 %416, label %417, label %421

417:                                              ; preds = %.lr.ph967
  %418 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %._crit_edge1298

._crit_edge1298:                                  ; preds = %417
  %.pre1299 = load ptr, ptr %32, align 8
  %.pre1300 = load i32, ptr %33, align 8
  br label %421

420:                                              ; preds = %417
  store ptr null, ptr %6, align 8
  br label %.loopexit699

421:                                              ; preds = %._crit_edge1298, %.lr.ph967
  %422 = phi i32 [ %.pre1300, %._crit_edge1298 ], [ %414, %.lr.ph967 ]
  %423 = phi ptr [ %.pre1299, %._crit_edge1298 ], [ %415, %.lr.ph967 ]
  %.30 = phi i32 [ %418, %._crit_edge1298 ], [ %.29964, %.lr.ph967 ]
  %424 = add i32 %.30, -1
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 1
  store ptr %426, ptr %6, align 8
  %427 = load i8, ptr %425, align 1
  %428 = zext i8 %427 to i64
  %429 = shl i64 %428, %indvars.iv1278
  %430 = add i64 %429, %.17553965
  %indvars.iv.next1279 = add nuw nsw i64 %indvars.iv1278, 8
  %431 = trunc i64 %430 to i32
  %notmask661 = shl nsw i32 -1, %422
  %432 = xor i32 %notmask661, -1
  %433 = and i32 %432, %431
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw %struct.code, ptr %423, i64 %434
  %.sroa.16.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %435, i64 1
  %.sroa.16.0.copyload36 = load i8, ptr %.sroa.16.0..sroa_idx35, align 1
  %436 = zext i8 %.sroa.16.0.copyload36 to i64
  %.not662 = icmp samesign ult i64 %indvars.iv.next1279, %436
  br i1 %.not662, label %.lr.ph967, label %._crit_edge968.loopexit

._crit_edge968.loopexit:                          ; preds = %421
  %437 = zext i8 %.sroa.16.0.copyload36 to i32
  %438 = trunc nuw i64 %indvars.iv.next1279 to i32
  br label %._crit_edge968

._crit_edge968:                                   ; preds = %._crit_edge968.loopexit, %.preheader706
  %439 = phi ptr [ %391, %.preheader706 ], [ %423, %._crit_edge968.loopexit ]
  %.29.lcssa = phi i32 [ %.1571, %.preheader706 ], [ %424, %._crit_edge968.loopexit ]
  %.17553.lcssa = phi i64 [ %.1537, %.preheader706 ], [ %430, %._crit_edge968.loopexit ]
  %.17.lcssa = phi i32 [ %.1530, %.preheader706 ], [ %438, %._crit_edge968.loopexit ]
  %.lcssa767 = phi ptr [ %397, %.preheader706 ], [ %435, %._crit_edge968.loopexit ]
  %.sroa.16.0.copyload36.lcssa = phi i8 [ %.sroa.16.0.copyload36960, %.preheader706 ], [ %.sroa.16.0.copyload36, %._crit_edge968.loopexit ]
  %.lcssa763 = phi i32 [ %398, %.preheader706 ], [ %437, %._crit_edge968.loopexit ]
  %.sroa.39.0.copyload64.lcssa.in = getelementptr inbounds nuw i8, ptr %.lcssa767, i64 2
  %.sroa.39.0.copyload64.lcssa = load i16, ptr %.sroa.39.0.copyload64.lcssa.in, align 2
  %.sroa.022.0.copyload31 = load i8, ptr %.lcssa767, align 2
  %440 = add i8 %.sroa.022.0.copyload31, -1
  %or.cond685 = icmp ult i8 %440, 15
  br i1 %or.cond685, label %.preheader705, label %482

.preheader705:                                    ; preds = %._crit_edge968
  %441 = zext nneg i8 %.sroa.022.0.copyload31 to i32
  %442 = zext i16 %.sroa.39.0.copyload64.lcssa to i32
  %443 = add nuw nsw i32 %.lcssa763, %441
  %notmask664 = shl nsw i32 -1, %443
  %444 = xor i32 %notmask664, -1
  %445 = trunc i64 %.17553.lcssa to i32
  %446 = and i32 %445, %444
  %447 = lshr i32 %446, %.lcssa763
  %448 = add nuw i32 %447, %442
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw %struct.code, ptr %439, i64 %449
  %.sroa.16.0..sroa_idx37976 = getelementptr inbounds nuw i8, ptr %450, i64 1
  %.sroa.16.0.copyload38977 = load i8, ptr %.sroa.16.0..sroa_idx37976, align 1
  %451 = zext i8 %.sroa.16.0.copyload38977 to i32
  %452 = add nuw nsw i32 %.lcssa763, %451
  %.not665978 = icmp ugt i32 %452, %.17.lcssa
  br i1 %.not665978, label %.lr.ph982.preheader, label %._crit_edge983

.lr.ph982.preheader:                              ; preds = %.preheader705
  %453 = zext nneg i32 %.17.lcssa to i64
  br label %.lr.ph982

.lr.ph982:                                        ; preds = %.lr.ph982.preheader, %460
  %454 = phi ptr [ %439, %.lr.ph982.preheader ], [ %461, %460 ]
  %indvars.iv1281 = phi i64 [ %453, %.lr.ph982.preheader ], [ %indvars.iv.next1282, %460 ]
  %.18554980 = phi i64 [ %.17553.lcssa, %.lr.ph982.preheader ], [ %468, %460 ]
  %.31979 = phi i32 [ %.29.lcssa, %.lr.ph982.preheader ], [ %462, %460 ]
  %455 = icmp eq i32 %.31979, 0
  br i1 %455, label %456, label %460

456:                                              ; preds = %.lr.ph982
  %457 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #4
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %._crit_edge1301

._crit_edge1301:                                  ; preds = %456
  %.pre1302 = load ptr, ptr %32, align 8
  br label %460

459:                                              ; preds = %456
  store ptr null, ptr %6, align 8
  br label %.loopexit699

460:                                              ; preds = %._crit_edge1301, %.lr.ph982
  %461 = phi ptr [ %.pre1302, %._crit_edge1301 ], [ %454, %.lr.ph982 ]
  %.32 = phi i32 [ %457, %._crit_edge1301 ], [ %.31979, %.lr.ph982 ]
  %462 = add i32 %.32, -1
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 1
  store ptr %464, ptr %6, align 8
  %465 = load i8, ptr %463, align 1
  %466 = zext i8 %465 to i64
  %467 = shl i64 %466, %indvars.iv1281
  %468 = add i64 %467, %.18554980
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 8
  %469 = trunc i64 %468 to i32
  %470 = and i32 %469, %444
  %471 = lshr i32 %470, %.lcssa763
  %472 = add nuw i32 %471, %442
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw %struct.code, ptr %461, i64 %473
  %.sroa.16.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %474, i64 1
  %.sroa.16.0.copyload38 = load i8, ptr %.sroa.16.0..sroa_idx37, align 1
  %475 = zext i8 %.sroa.16.0.copyload38 to i32
  %476 = add nuw nsw i32 %.lcssa763, %475
  %477 = zext nneg i32 %476 to i64
  %.not665 = icmp samesign ult i64 %indvars.iv.next1282, %477
  br i1 %.not665, label %.lr.ph982, label %._crit_edge983.loopexit

._crit_edge983.loopexit:                          ; preds = %460
  %478 = trunc nuw i64 %indvars.iv.next1282 to i32
  br label %._crit_edge983

._crit_edge983:                                   ; preds = %._crit_edge983.loopexit, %.preheader705
  %.31.lcssa = phi i32 [ %.29.lcssa, %.preheader705 ], [ %462, %._crit_edge983.loopexit ]
  %.18554.lcssa = phi i64 [ %.17553.lcssa, %.preheader705 ], [ %468, %._crit_edge983.loopexit ]
  %.18.lcssa = phi i32 [ %.17.lcssa, %.preheader705 ], [ %478, %._crit_edge983.loopexit ]
  %.lcssa775 = phi ptr [ %450, %.preheader705 ], [ %474, %._crit_edge983.loopexit ]
  %.sroa.16.0.copyload38.lcssa = phi i8 [ %.sroa.16.0.copyload38977, %.preheader705 ], [ %.sroa.16.0.copyload38, %._crit_edge983.loopexit ]
  %.sroa.39.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %.lcssa775, i64 2
  %.sroa.39.0.copyload66 = load i16, ptr %.sroa.39.0..sroa_idx65, align 2
  %.sroa.022.0.copyload32 = load i8, ptr %.lcssa775, align 2
  %479 = zext nneg i8 %.sroa.16.0.copyload36.lcssa to i64
  %480 = lshr i64 %.18554.lcssa, %479
  %481 = sub nuw i32 %.18.lcssa, %.lcssa763
  br label %482

482:                                              ; preds = %._crit_edge968, %._crit_edge983
  %.33 = phi i32 [ %.31.lcssa, %._crit_edge983 ], [ %.29.lcssa, %._crit_edge968 ]
  %.19555 = phi i64 [ %480, %._crit_edge983 ], [ %.17553.lcssa, %._crit_edge968 ]
  %.19 = phi i32 [ %481, %._crit_edge983 ], [ %.17.lcssa, %._crit_edge968 ]
  %.sroa.39.0 = phi i16 [ %.sroa.39.0.copyload66, %._crit_edge983 ], [ %.sroa.39.0.copyload64.lcssa, %._crit_edge968 ]
  %.sroa.16.0 = phi i8 [ %.sroa.16.0.copyload38.lcssa, %._crit_edge983 ], [ %.sroa.16.0.copyload36.lcssa, %._crit_edge968 ]
  %.sroa.022.0 = phi i8 [ %.sroa.022.0.copyload32, %._crit_edge983 ], [ %.sroa.022.0.copyload31, %._crit_edge968 ]
  %483 = zext i8 %.sroa.16.0 to i32
  %484 = zext nneg i8 %.sroa.16.0 to i64
  %485 = lshr i64 %.19555, %484
  %486 = sub i32 %.19, %483
  %487 = zext i16 %.sroa.39.0 to i32
  store i32 %487, ptr %38, align 4
  %488 = zext i8 %.sroa.022.0 to i32
  %489 = icmp eq i8 %.sroa.022.0, 0
  br i1 %489, label %490, label %501

490:                                              ; preds = %482
  %491 = icmp eq i32 %.0563, 0
  br i1 %491, label %492, label %496

492:                                              ; preds = %490
  %493 = load ptr, ptr %21, align 8
  %494 = load i32, ptr %23, align 4
  store i32 %494, ptr %15, align 8
  %495 = call i32 %3(ptr noundef %4, ptr noundef %493, i32 noundef %494) #4
  %.not680 = icmp eq i32 %495, 0
  br i1 %.not680, label %._crit_edge1317, label %.loopexit699

._crit_edge1317:                                  ; preds = %492
  %.pre1318 = load i32, ptr %38, align 4
  br label %496

496:                                              ; preds = %._crit_edge1317, %490
  %497 = phi i32 [ %.pre1318, %._crit_edge1317 ], [ %487, %490 ]
  %.4601 = phi ptr [ %493, %._crit_edge1317 ], [ %.0597, %490 ]
  %.4567 = phi i32 [ %494, %._crit_edge1317 ], [ %.0563, %490 ]
  %498 = trunc i32 %497 to i8
  %499 = getelementptr inbounds nuw i8, ptr %.4601, i64 1
  store i8 %498, ptr %.4601, align 1
  %500 = add i32 %.4567, -1
  store i32 20, ptr %10, align 8
  br label %.thread.backedge

501:                                              ; preds = %482
  %502 = and i32 %488, 32
  %.not666 = icmp eq i32 %502, 0
  br i1 %.not666, label %504, label %503

503:                                              ; preds = %501
  store i32 11, ptr %10, align 8
  br label %.thread.backedge

504:                                              ; preds = %501
  %505 = and i32 %488, 64
  %.not667 = icmp eq i32 %505, 0
  br i1 %.not667, label %507, label %506

506:                                              ; preds = %504
  store ptr @.str.9, ptr %13, align 8
  store i32 29, ptr %10, align 8
  br label %.thread.backedge

507:                                              ; preds = %504
  %508 = and i32 %488, 15
  store i32 %508, ptr %39, align 4
  %.not668 = icmp eq i32 %508, 0
  br i1 %.not668, label %536, label %.preheader704

.preheader704:                                    ; preds = %507
  %509 = icmp ult i32 %486, %508
  br i1 %509, label %.lr.ph992, label %._crit_edge993

.lr.ph992:                                        ; preds = %.preheader704, %516
  %510 = phi i32 [ %517, %516 ], [ %508, %.preheader704 ]
  %.21991 = phi i32 [ %526, %516 ], [ %486, %.preheader704 ]
  %.21557990 = phi i64 [ %525, %516 ], [ %485, %.preheader704 ]
  %.35989 = phi i32 [ %518, %516 ], [ %.33, %.preheader704 ]
  %511 = icmp eq i32 %.35989, 0
  br i1 %511, label %512, label %516

512:                                              ; preds = %.lr.ph992
  %513 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #4
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %._crit_edge1303

._crit_edge1303:                                  ; preds = %512
  %.pre1304 = load i32, ptr %39, align 4
  br label %516

515:                                              ; preds = %512
  store ptr null, ptr %6, align 8
  br label %.loopexit699

516:                                              ; preds = %._crit_edge1303, %.lr.ph992
  %517 = phi i32 [ %.pre1304, %._crit_edge1303 ], [ %510, %.lr.ph992 ]
  %.36 = phi i32 [ %513, %._crit_edge1303 ], [ %.35989, %.lr.ph992 ]
  %518 = add i32 %.36, -1
  %519 = load ptr, ptr %6, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 1
  store ptr %520, ptr %6, align 8
  %521 = load i8, ptr %519, align 1
  %522 = zext i8 %521 to i64
  %523 = zext nneg i32 %.21991 to i64
  %524 = shl i64 %522, %523
  %525 = add i64 %524, %.21557990
  %526 = add i32 %.21991, 8
  %527 = icmp ult i32 %526, %517
  br i1 %527, label %.lr.ph992, label %._crit_edge993.loopexit, !llvm.loop !16

._crit_edge993.loopexit:                          ; preds = %516
  %.pre1305 = load i32, ptr %38, align 4
  br label %._crit_edge993

._crit_edge993:                                   ; preds = %._crit_edge993.loopexit, %.preheader704
  %528 = phi i32 [ %487, %.preheader704 ], [ %.pre1305, %._crit_edge993.loopexit ]
  %.35.lcssa = phi i32 [ %.33, %.preheader704 ], [ %518, %._crit_edge993.loopexit ]
  %.21557.lcssa = phi i64 [ %485, %.preheader704 ], [ %525, %._crit_edge993.loopexit ]
  %.21.lcssa = phi i32 [ %486, %.preheader704 ], [ %526, %._crit_edge993.loopexit ]
  %.lcssa780 = phi i32 [ %508, %.preheader704 ], [ %517, %._crit_edge993.loopexit ]
  %529 = trunc i64 %.21557.lcssa to i32
  %notmask669 = shl nsw i32 -1, %.lcssa780
  %530 = xor i32 %notmask669, -1
  %531 = and i32 %530, %529
  %532 = add i32 %528, %531
  store i32 %532, ptr %38, align 4
  %533 = zext nneg i32 %.lcssa780 to i64
  %534 = lshr i64 %.21557.lcssa, %533
  %535 = sub nuw i32 %.21.lcssa, %.lcssa780
  br label %536

536:                                              ; preds = %._crit_edge993, %507
  %.34 = phi i32 [ %.35.lcssa, %._crit_edge993 ], [ %.33, %507 ]
  %.20556 = phi i64 [ %534, %._crit_edge993 ], [ %485, %507 ]
  %.20 = phi i32 [ %535, %._crit_edge993 ], [ %486, %507 ]
  %537 = load ptr, ptr %36, align 8
  %538 = trunc i64 %.20556 to i32
  %539 = load i32, ptr %37, align 4
  %notmask670998 = shl nsw i32 -1, %539
  %540 = xor i32 %notmask670998, -1
  %541 = and i32 %540, %538
  %542 = zext nneg i32 %541 to i64
  %543 = getelementptr inbounds nuw %struct.code, ptr %537, i64 %542
  %.sroa.16.0..sroa_idx39999 = getelementptr inbounds nuw i8, ptr %543, i64 1
  %.sroa.16.0.copyload401000 = load i8, ptr %.sroa.16.0..sroa_idx39999, align 1
  %544 = zext i8 %.sroa.16.0.copyload401000 to i32
  %.not6711003 = icmp ult i32 %.20, %544
  br i1 %.not6711003, label %.lr.ph1008.preheader, label %._crit_edge1009

.lr.ph1008.preheader:                             ; preds = %536
  %545 = zext nneg i32 %.20 to i64
  br label %.lr.ph1008

.lr.ph1008:                                       ; preds = %.lr.ph1008.preheader, %553
  %546 = phi i32 [ %539, %.lr.ph1008.preheader ], [ %554, %553 ]
  %547 = phi ptr [ %537, %.lr.ph1008.preheader ], [ %555, %553 ]
  %indvars.iv1284 = phi i64 [ %545, %.lr.ph1008.preheader ], [ %indvars.iv.next1285, %553 ]
  %.225581005 = phi i64 [ %.20556, %.lr.ph1008.preheader ], [ %562, %553 ]
  %.371004 = phi i32 [ %.34, %.lr.ph1008.preheader ], [ %556, %553 ]
  %548 = icmp eq i32 %.371004, 0
  br i1 %548, label %549, label %553

549:                                              ; preds = %.lr.ph1008
  %550 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #4
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %._crit_edge1306

._crit_edge1306:                                  ; preds = %549
  %.pre1307 = load ptr, ptr %36, align 8
  %.pre1308 = load i32, ptr %37, align 4
  br label %553

552:                                              ; preds = %549
  store ptr null, ptr %6, align 8
  br label %.loopexit699

553:                                              ; preds = %._crit_edge1306, %.lr.ph1008
  %554 = phi i32 [ %.pre1308, %._crit_edge1306 ], [ %546, %.lr.ph1008 ]
  %555 = phi ptr [ %.pre1307, %._crit_edge1306 ], [ %547, %.lr.ph1008 ]
  %.38 = phi i32 [ %550, %._crit_edge1306 ], [ %.371004, %.lr.ph1008 ]
  %556 = add i32 %.38, -1
  %557 = load ptr, ptr %6, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 1
  store ptr %558, ptr %6, align 8
  %559 = load i8, ptr %557, align 1
  %560 = zext i8 %559 to i64
  %561 = shl i64 %560, %indvars.iv1284
  %562 = add i64 %561, %.225581005
  %indvars.iv.next1285 = add nuw nsw i64 %indvars.iv1284, 8
  %563 = trunc i64 %562 to i32
  %notmask670 = shl nsw i32 -1, %554
  %564 = xor i32 %notmask670, -1
  %565 = and i32 %564, %563
  %566 = zext nneg i32 %565 to i64
  %567 = getelementptr inbounds nuw %struct.code, ptr %555, i64 %566
  %.sroa.16.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %567, i64 1
  %.sroa.16.0.copyload40 = load i8, ptr %.sroa.16.0..sroa_idx39, align 1
  %568 = zext i8 %.sroa.16.0.copyload40 to i64
  %.not671 = icmp samesign ult i64 %indvars.iv.next1285, %568
  br i1 %.not671, label %.lr.ph1008, label %._crit_edge1009.loopexit

._crit_edge1009.loopexit:                         ; preds = %553
  %569 = zext i8 %.sroa.16.0.copyload40 to i32
  %570 = trunc nuw i64 %indvars.iv.next1285 to i32
  br label %._crit_edge1009

._crit_edge1009:                                  ; preds = %._crit_edge1009.loopexit, %536
  %571 = phi ptr [ %537, %536 ], [ %555, %._crit_edge1009.loopexit ]
  %.37.lcssa = phi i32 [ %.34, %536 ], [ %556, %._crit_edge1009.loopexit ]
  %.22558.lcssa = phi i64 [ %.20556, %536 ], [ %562, %._crit_edge1009.loopexit ]
  %.22.lcssa = phi i32 [ %.20, %536 ], [ %570, %._crit_edge1009.loopexit ]
  %.lcssa789 = phi ptr [ %543, %536 ], [ %567, %._crit_edge1009.loopexit ]
  %.sroa.16.0.copyload40.lcssa = phi i8 [ %.sroa.16.0.copyload401000, %536 ], [ %.sroa.16.0.copyload40, %._crit_edge1009.loopexit ]
  %.lcssa785 = phi i32 [ %544, %536 ], [ %569, %._crit_edge1009.loopexit ]
  %.sroa.39.0.copyload68.lcssa.in = getelementptr inbounds nuw i8, ptr %.lcssa789, i64 2
  %.sroa.39.0.copyload68.lcssa = load i16, ptr %.sroa.39.0.copyload68.lcssa.in, align 2
  %.sroa.022.0.copyload33 = load i8, ptr %.lcssa789, align 2
  %572 = icmp ult i8 %.sroa.022.0.copyload33, 16
  br i1 %572, label %.preheader703, label %614

.preheader703:                                    ; preds = %._crit_edge1009
  %573 = zext nneg i8 %.sroa.022.0.copyload33 to i32
  %574 = zext i16 %.sroa.39.0.copyload68.lcssa to i32
  %575 = add nuw nsw i32 %.lcssa785, %573
  %notmask672 = shl nsw i32 -1, %575
  %576 = xor i32 %notmask672, -1
  %577 = trunc i64 %.22558.lcssa to i32
  %578 = and i32 %577, %576
  %579 = lshr i32 %578, %.lcssa785
  %580 = add nuw i32 %579, %574
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw %struct.code, ptr %571, i64 %581
  %.sroa.16.0..sroa_idx411017 = getelementptr inbounds nuw i8, ptr %582, i64 1
  %.sroa.16.0.copyload421018 = load i8, ptr %.sroa.16.0..sroa_idx411017, align 1
  %583 = zext i8 %.sroa.16.0.copyload421018 to i32
  %584 = add nuw nsw i32 %.lcssa785, %583
  %.not6731019 = icmp ugt i32 %584, %.22.lcssa
  br i1 %.not6731019, label %.lr.ph1023.preheader, label %._crit_edge1024

.lr.ph1023.preheader:                             ; preds = %.preheader703
  %585 = zext nneg i32 %.22.lcssa to i64
  br label %.lr.ph1023

.lr.ph1023:                                       ; preds = %.lr.ph1023.preheader, %592
  %586 = phi ptr [ %571, %.lr.ph1023.preheader ], [ %593, %592 ]
  %indvars.iv1287 = phi i64 [ %585, %.lr.ph1023.preheader ], [ %indvars.iv.next1288, %592 ]
  %.235591021 = phi i64 [ %.22558.lcssa, %.lr.ph1023.preheader ], [ %600, %592 ]
  %.391020 = phi i32 [ %.37.lcssa, %.lr.ph1023.preheader ], [ %594, %592 ]
  %587 = icmp eq i32 %.391020, 0
  br i1 %587, label %588, label %592

588:                                              ; preds = %.lr.ph1023
  %589 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #4
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %._crit_edge1309

._crit_edge1309:                                  ; preds = %588
  %.pre1310 = load ptr, ptr %36, align 8
  br label %592

591:                                              ; preds = %588
  store ptr null, ptr %6, align 8
  br label %.loopexit699

592:                                              ; preds = %._crit_edge1309, %.lr.ph1023
  %593 = phi ptr [ %.pre1310, %._crit_edge1309 ], [ %586, %.lr.ph1023 ]
  %.40 = phi i32 [ %589, %._crit_edge1309 ], [ %.391020, %.lr.ph1023 ]
  %594 = add i32 %.40, -1
  %595 = load ptr, ptr %6, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 1
  store ptr %596, ptr %6, align 8
  %597 = load i8, ptr %595, align 1
  %598 = zext i8 %597 to i64
  %599 = shl i64 %598, %indvars.iv1287
  %600 = add i64 %599, %.235591021
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 8
  %601 = trunc i64 %600 to i32
  %602 = and i32 %601, %576
  %603 = lshr i32 %602, %.lcssa785
  %604 = add nuw i32 %603, %574
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw %struct.code, ptr %593, i64 %605
  %.sroa.16.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %606, i64 1
  %.sroa.16.0.copyload42 = load i8, ptr %.sroa.16.0..sroa_idx41, align 1
  %607 = zext i8 %.sroa.16.0.copyload42 to i32
  %608 = add nuw nsw i32 %.lcssa785, %607
  %609 = zext nneg i32 %608 to i64
  %.not673 = icmp samesign ult i64 %indvars.iv.next1288, %609
  br i1 %.not673, label %.lr.ph1023, label %._crit_edge1024.loopexit

._crit_edge1024.loopexit:                         ; preds = %592
  %610 = trunc nuw i64 %indvars.iv.next1288 to i32
  br label %._crit_edge1024

._crit_edge1024:                                  ; preds = %._crit_edge1024.loopexit, %.preheader703
  %.39.lcssa = phi i32 [ %.37.lcssa, %.preheader703 ], [ %594, %._crit_edge1024.loopexit ]
  %.23559.lcssa = phi i64 [ %.22558.lcssa, %.preheader703 ], [ %600, %._crit_edge1024.loopexit ]
  %.23.lcssa = phi i32 [ %.22.lcssa, %.preheader703 ], [ %610, %._crit_edge1024.loopexit ]
  %.lcssa797 = phi ptr [ %582, %.preheader703 ], [ %606, %._crit_edge1024.loopexit ]
  %.sroa.16.0.copyload42.lcssa = phi i8 [ %.sroa.16.0.copyload421018, %.preheader703 ], [ %.sroa.16.0.copyload42, %._crit_edge1024.loopexit ]
  %.sroa.39.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %.lcssa797, i64 2
  %.sroa.39.0.copyload70 = load i16, ptr %.sroa.39.0..sroa_idx69, align 2
  %.sroa.022.0.copyload34 = load i8, ptr %.lcssa797, align 2
  %611 = zext nneg i8 %.sroa.16.0.copyload40.lcssa to i64
  %612 = lshr i64 %.23559.lcssa, %611
  %613 = sub nuw i32 %.23.lcssa, %.lcssa785
  br label %614

614:                                              ; preds = %._crit_edge1009, %._crit_edge1024
  %.41 = phi i32 [ %.39.lcssa, %._crit_edge1024 ], [ %.37.lcssa, %._crit_edge1009 ]
  %.24560 = phi i64 [ %612, %._crit_edge1024 ], [ %.22558.lcssa, %._crit_edge1009 ]
  %.24 = phi i32 [ %613, %._crit_edge1024 ], [ %.22.lcssa, %._crit_edge1009 ]
  %.sroa.39.1 = phi i16 [ %.sroa.39.0.copyload70, %._crit_edge1024 ], [ %.sroa.39.0.copyload68.lcssa, %._crit_edge1009 ]
  %.sroa.16.1 = phi i8 [ %.sroa.16.0.copyload42.lcssa, %._crit_edge1024 ], [ %.sroa.16.0.copyload40.lcssa, %._crit_edge1009 ]
  %.sroa.022.1 = phi i8 [ %.sroa.022.0.copyload34, %._crit_edge1024 ], [ %.sroa.022.0.copyload33, %._crit_edge1009 ]
  %615 = zext i8 %.sroa.16.1 to i32
  %616 = zext nneg i8 %.sroa.16.1 to i64
  %617 = lshr i64 %.24560, %616
  %618 = sub i32 %.24, %615
  %619 = zext i8 %.sroa.022.1 to i32
  %620 = and i32 %619, 64
  %.not674 = icmp eq i32 %620, 0
  br i1 %.not674, label %622, label %621

621:                                              ; preds = %614
  store ptr @.str.10, ptr %13, align 8
  store i32 29, ptr %10, align 8
  br label %.thread.backedge

622:                                              ; preds = %614
  %623 = zext i16 %.sroa.39.1 to i32
  store i32 %623, ptr %40, align 8
  %624 = and i32 %619, 15
  store i32 %624, ptr %39, align 4
  %.not675 = icmp eq i32 %624, 0
  br i1 %.not675, label %652, label %.preheader702

.preheader702:                                    ; preds = %622
  %625 = icmp ult i32 %618, %624
  br i1 %625, label %.lr.ph1033, label %._crit_edge1034

.lr.ph1033:                                       ; preds = %.preheader702, %632
  %626 = phi i32 [ %633, %632 ], [ %624, %.preheader702 ]
  %.261032 = phi i32 [ %642, %632 ], [ %618, %.preheader702 ]
  %.265621031 = phi i64 [ %641, %632 ], [ %617, %.preheader702 ]
  %.431030 = phi i32 [ %634, %632 ], [ %.41, %.preheader702 ]
  %627 = icmp eq i32 %.431030, 0
  br i1 %627, label %628, label %632

628:                                              ; preds = %.lr.ph1033
  %629 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #4
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %._crit_edge1311

._crit_edge1311:                                  ; preds = %628
  %.pre1312 = load i32, ptr %39, align 4
  br label %632

631:                                              ; preds = %628
  store ptr null, ptr %6, align 8
  br label %.loopexit699

632:                                              ; preds = %._crit_edge1311, %.lr.ph1033
  %633 = phi i32 [ %.pre1312, %._crit_edge1311 ], [ %626, %.lr.ph1033 ]
  %.44 = phi i32 [ %629, %._crit_edge1311 ], [ %.431030, %.lr.ph1033 ]
  %634 = add i32 %.44, -1
  %635 = load ptr, ptr %6, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 1
  store ptr %636, ptr %6, align 8
  %637 = load i8, ptr %635, align 1
  %638 = zext i8 %637 to i64
  %639 = zext nneg i32 %.261032 to i64
  %640 = shl i64 %638, %639
  %641 = add i64 %640, %.265621031
  %642 = add i32 %.261032, 8
  %643 = icmp ult i32 %642, %633
  br i1 %643, label %.lr.ph1033, label %._crit_edge1034.loopexit, !llvm.loop !17

._crit_edge1034.loopexit:                         ; preds = %632
  %.pre1313 = load i32, ptr %40, align 8
  br label %._crit_edge1034

._crit_edge1034:                                  ; preds = %._crit_edge1034.loopexit, %.preheader702
  %644 = phi i32 [ %623, %.preheader702 ], [ %.pre1313, %._crit_edge1034.loopexit ]
  %.43.lcssa = phi i32 [ %.41, %.preheader702 ], [ %634, %._crit_edge1034.loopexit ]
  %.26562.lcssa = phi i64 [ %617, %.preheader702 ], [ %641, %._crit_edge1034.loopexit ]
  %.26.lcssa = phi i32 [ %618, %.preheader702 ], [ %642, %._crit_edge1034.loopexit ]
  %.lcssa802 = phi i32 [ %624, %.preheader702 ], [ %633, %._crit_edge1034.loopexit ]
  %645 = trunc i64 %.26562.lcssa to i32
  %notmask676 = shl nsw i32 -1, %.lcssa802
  %646 = xor i32 %notmask676, -1
  %647 = and i32 %646, %645
  %648 = add i32 %644, %647
  store i32 %648, ptr %40, align 8
  %649 = zext nneg i32 %.lcssa802 to i64
  %650 = lshr i64 %.26562.lcssa, %649
  %651 = sub nuw i32 %.26.lcssa, %.lcssa802
  br label %652

652:                                              ; preds = %._crit_edge1034, %622
  %653 = phi i32 [ %648, %._crit_edge1034 ], [ %623, %622 ]
  %.42 = phi i32 [ %.43.lcssa, %._crit_edge1034 ], [ %.41, %622 ]
  %.25561 = phi i64 [ %650, %._crit_edge1034 ], [ %617, %622 ]
  %.25 = phi i32 [ %651, %._crit_edge1034 ], [ %618, %622 ]
  %654 = load i32, ptr %23, align 4
  %655 = load i32, ptr %15, align 8
  %656 = icmp ult i32 %655, %654
  %657 = select i1 %656, i32 %.0563, i32 0
  %658 = sub i32 %654, %657
  %659 = icmp ugt i32 %653, %658
  br i1 %659, label %660, label %.preheader700

660:                                              ; preds = %652
  store ptr @.str.11, ptr %13, align 8
  store i32 29, ptr %10, align 8
  br label %.thread.backedge

.preheader700:                                    ; preds = %652, %681
  %.5602 = phi ptr [ %679, %681 ], [ %.0597, %652 ]
  %.5568 = phi i32 [ %682, %681 ], [ %.0563, %652 ]
  %661 = icmp eq i32 %.5568, 0
  %.pre1316 = load i32, ptr %23, align 4
  br i1 %661, label %662, label %665

662:                                              ; preds = %.preheader700
  %663 = load ptr, ptr %21, align 8
  store i32 %.pre1316, ptr %15, align 8
  %664 = call i32 %3(ptr noundef %4, ptr noundef %663, i32 noundef %.pre1316) #4
  %.not677 = icmp eq i32 %664, 0
  br i1 %.not677, label %._crit_edge1314, label %.loopexit699

._crit_edge1314:                                  ; preds = %662
  %.pre1315 = load i32, ptr %23, align 4
  br label %665

665:                                              ; preds = %._crit_edge1314, %.preheader700
  %666 = phi i32 [ %.pre1315, %._crit_edge1314 ], [ %.pre1316, %.preheader700 ]
  %.6603 = phi ptr [ %663, %._crit_edge1314 ], [ %.5602, %.preheader700 ]
  %.6569 = phi i32 [ %.pre1316, %._crit_edge1314 ], [ %.5568, %.preheader700 ]
  %667 = load i32, ptr %40, align 8
  %668 = sub i32 %666, %667
  %669 = icmp ult i32 %668, %.6569
  %670 = zext i32 %668 to i64
  %671 = zext i32 %667 to i64
  %672 = sub nsw i64 0, %671
  %673 = select i1 %669, i32 %668, i32 0
  %.4 = sub nuw i32 %.6569, %673
  %.pn = select i1 %669, i64 %670, i64 %672
  %.0526 = getelementptr inbounds i8, ptr %.6603, i64 %.pn
  %674 = load i32, ptr %38, align 4
  %.5 = call i32 @llvm.umin.i32(i32 %.4, i32 %674)
  %675 = sub i32 %674, %.5
  store i32 %675, ptr %38, align 4
  br label %676

676:                                              ; preds = %676, %665
  %.7604 = phi ptr [ %.6603, %665 ], [ %679, %676 ]
  %.6 = phi i32 [ %.5, %665 ], [ %680, %676 ]
  %.1 = phi ptr [ %.0526, %665 ], [ %677, %676 ]
  %677 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %678 = load i8, ptr %.1, align 1
  %679 = getelementptr inbounds nuw i8, ptr %.7604, i64 1
  store i8 %678, ptr %.7604, align 1
  %680 = add i32 %.6, -1
  %.not678 = icmp eq i32 %680, 0
  br i1 %.not678, label %681, label %676, !llvm.loop !18

681:                                              ; preds = %676
  %682 = sub i32 %.6569, %.5
  %683 = load i32, ptr %38, align 4
  %.not679 = icmp eq i32 %683, 0
  br i1 %.not679, label %.thread.backedge, label %.preheader700, !llvm.loop !19

684:                                              ; preds = %.thread
  %685 = load i32, ptr %23, align 4
  %686 = icmp ult i32 %.0563, %685
  br i1 %686, label %687, label %.loopexit699

687:                                              ; preds = %684
  %688 = load ptr, ptr %21, align 8
  %689 = sub nuw i32 %685, %.0563
  %690 = call i32 %3(ptr noundef %4, ptr noundef %688, i32 noundef %689) #4
  %.not655 = icmp eq i32 %690, 0
  %spec.select686 = select i1 %.not655, i32 1, i32 -5
  br label %.loopexit699

.loopexit699.loopexit1522:                        ; preds = %.thread
  br label %.loopexit699

.loopexit699:                                     ; preds = %492, %662, %118, %.thread, %.loopexit699.loopexit1522, %687, %684, %631, %591, %552, %515, %459, %420, %335, %313, %282, %247, %220, %.split, %136, %115, %93, %.split1068
  %.4574 = phi i32 [ %.0570, %684 ], [ 0, %515 ], [ 0, %631 ], [ 0, %591 ], [ 0, %552 ], [ 0, %459 ], [ 0, %420 ], [ 0, %136 ], [ 0, %.split ], [ 0, %247 ], [ 0, %282 ], [ 0, %313 ], [ 0, %335 ], [ 0, %220 ], [ 0, %93 ], [ 0, %115 ], [ 0, %.split1068 ], [ %.0570, %687 ], [ %.0570, %.thread ], [ %.9579, %118 ], [ %.42, %662 ], [ %.33, %492 ], [ %.0570, %.loopexit699.loopexit1522 ]
  %.0 = phi i32 [ 1, %684 ], [ -5, %515 ], [ -5, %631 ], [ -5, %591 ], [ -5, %552 ], [ -5, %459 ], [ -5, %420 ], [ -5, %136 ], [ -5, %.split ], [ -5, %247 ], [ -5, %282 ], [ -5, %313 ], [ -5, %335 ], [ -5, %220 ], [ -5, %93 ], [ -5, %115 ], [ -5, %.split1068 ], [ %spec.select686, %687 ], [ -2, %.thread ], [ -5, %118 ], [ -5, %662 ], [ -5, %492 ], [ -3, %.loopexit699.loopexit1522 ]
  %691 = load ptr, ptr %6, align 8
  store ptr %691, ptr %0, align 8
  store i32 %.4574, ptr %43, align 8
  br label %692

692:                                              ; preds = %5, %8, %.loopexit699
  %.0605 = phi i32 [ %.0, %.loopexit699 ], [ -2, %8 ], [ -2, %5 ]
  ret i32 %.0605
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare hidden i32 @inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @inflate_fast(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @inflateBackEnd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  tail call void %9(ptr noundef %13, ptr noundef nonnull %5) #4
  store ptr null, ptr %4, align 8
  br label %14

14:                                               ; preds = %1, %3, %7, %11
  %.0 = phi i32 [ 0, %11 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %.0
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
!19 = distinct !{!19, !5}
