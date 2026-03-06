; ModuleID = 'bench/abc/original/infback.ll'
source_filename = "bench/abc/original/infback.ll"
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
  br i1 %6, label %43, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %3, align 1, !tbaa !3
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

declare hidden ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden void @zcfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -5, 2) i32 @inflateBack(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %693, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %693, label %12

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
  br i1 %.not, label %.split1141, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !29
  br label %.split1141

.split1141:                                       ; preds = %12, %17
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

46:                                               ; preds = %.thread, %.split1141
  %47 = phi i32 [ 11, %.split1141 ], [ %.pre, %.thread ]
  %.0597 = phi ptr [ %22, %.split1141 ], [ %.1598, %.thread ]
  %.0570 = phi i32 [ %20, %.split1141 ], [ %.2572, %.thread ]
  %.0563 = phi i32 [ %24, %.split1141 ], [ %.1564, %.thread ]
  %.0536 = phi i64 [ 0, %.split1141 ], [ %.2538, %.thread ]
  %.0529 = phi i32 [ 0, %.split1141 ], [ %.2531, %.thread ]
  switch i32 %47, label %.loopexit699 [
    i32 11, label %50
    i32 13, label %82
    i32 16, label %.preheader708
    i32 20, label %389
    i32 28, label %685
    i32 29, label %.loopexit699.loopexit1570
  ]

.preheader708:                                    ; preds = %46
  %48 = icmp ult i32 %.0529, 14
  br i1 %48, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader708
  %49 = zext nneg i32 %.0529 to i64
  br label %.lr.ph

50:                                               ; preds = %46
  %51 = load i32, ptr %14, align 4, !tbaa !26
  %.not684 = icmp eq i32 %51, 0
  br i1 %.not684, label %.preheader698, label %55

.preheader698:                                    ; preds = %50
  %52 = icmp ult i32 %.0529, 3
  br i1 %52, label %.lr.ph1062, label %71

.lr.ph1062:                                       ; preds = %.preheader698
  %53 = or disjoint i32 %.0529, 8
  %54 = icmp eq i32 %.0570, 0
  br i1 %54, label %60, label %._crit_edge1063

55:                                               ; preds = %50
  %56 = and i32 %.0529, 7
  %57 = zext nneg i32 %56 to i64
  %58 = lshr i64 %.0536, %57
  %59 = and i32 %.0529, -8
  store i32 28, ptr %10, align 8, !tbaa !25
  br label %.thread

60:                                               ; preds = %.lr.ph1062
  %61 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.split1068, label %._crit_edge1063

.split1068:                                       ; preds = %60
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit699

._crit_edge1063:                                  ; preds = %60, %.lr.ph1062
  %.5575 = phi i32 [ %61, %60 ], [ %.0570, %.lr.ph1062 ]
  %63 = add i32 %.5575, -1
  %64 = load ptr, ptr %6, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %6, align 8, !tbaa !28
  %66 = load i8, ptr %64, align 1, !tbaa !3
  %67 = zext i8 %66 to i64
  %68 = zext nneg i32 %.0529 to i64
  %69 = shl nuw nsw i64 %67, %68
  %70 = add i64 %69, %.0536
  br label %71

71:                                               ; preds = %._crit_edge1063, %.preheader698
  %.3573.lcssa = phi i32 [ %63, %._crit_edge1063 ], [ %.0570, %.preheader698 ]
  %.3539.lcssa = phi i64 [ %70, %._crit_edge1063 ], [ %.0536, %.preheader698 ]
  %.3532.lcssa = phi i32 [ %53, %._crit_edge1063 ], [ %.0529, %.preheader698 ]
  %72 = trunc i64 %.3539.lcssa to i32
  %73 = and i32 %72, 1
  store i32 %73, ptr %14, align 4, !tbaa !26
  %74 = lshr i32 %72, 1
  %75 = and i32 %74, 3
  switch i32 %75, label %default.unreachable1372 [
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

default.unreachable1372:                          ; preds = %71
  unreachable

79:                                               ; preds = %71, %76, %77, %78
  %.sink = phi i32 [ 29, %78 ], [ 20, %76 ], [ 16, %77 ], [ 13, %71 ]
  store i32 %.sink, ptr %10, align 8, !tbaa !25
  %80 = lshr i64 %.3539.lcssa, 3
  %81 = add i32 %.3532.lcssa, -3
  br label %.thread

82:                                               ; preds = %46
  %83 = and i32 %.0529, 7
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i64 %.0536, %84
  %86 = and i32 %.0529, -8
  %87 = icmp ult i32 %.0529, 32
  br i1 %87, label %.lr.ph1043.preheader, label %._crit_edge1044

.lr.ph1043.preheader:                             ; preds = %82
  %88 = and i32 %.0529, 24
  %89 = zext nneg i32 %88 to i64
  br label %.lr.ph1043

.lr.ph1043:                                       ; preds = %.lr.ph1043.preheader, %95
  %indvars.iv1290 = phi i64 [ %89, %.lr.ph1043.preheader ], [ %indvars.iv.next1291, %95 ]
  %.45401040 = phi i64 [ %85, %.lr.ph1043.preheader ], [ %102, %95 ]
  %.65761039 = phi i32 [ %.0570, %.lr.ph1043.preheader ], [ %96, %95 ]
  %90 = icmp eq i32 %.65761039, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %.lr.ph1043
  %92 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit699

95:                                               ; preds = %91, %.lr.ph1043
  %.7577 = phi i32 [ %92, %91 ], [ %.65761039, %.lr.ph1043 ]
  %96 = add i32 %.7577, -1
  %97 = load ptr, ptr %6, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %98, ptr %6, align 8, !tbaa !28
  %99 = load i8, ptr %97, align 1, !tbaa !3
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, %indvars.iv1290
  %102 = add i64 %101, %.45401040
  %indvars.iv.next1291 = add nuw nsw i64 %indvars.iv1290, 8
  %103 = icmp samesign ult i64 %indvars.iv1290, 24
  br i1 %103, label %.lr.ph1043, label %._crit_edge1044.loopexit, !llvm.loop !34

._crit_edge1044.loopexit:                         ; preds = %95
  %104 = trunc nuw nsw i64 %indvars.iv.next1291 to i32
  br label %._crit_edge1044

._crit_edge1044:                                  ; preds = %._crit_edge1044.loopexit, %82
  %.6576.lcssa = phi i32 [ %.0570, %82 ], [ %96, %._crit_edge1044.loopexit ]
  %.4540.lcssa = phi i64 [ %85, %82 ], [ %102, %._crit_edge1044.loopexit ]
  %.4533.lcssa = phi i32 [ %86, %82 ], [ %104, %._crit_edge1044.loopexit ]
  %105 = and i64 %.4540.lcssa, 65535
  %106 = lshr i64 %.4540.lcssa, 16
  %107 = xor i64 %106, %105
  %.not681 = icmp eq i64 %107, 65535
  br i1 %.not681, label %109, label %108

108:                                              ; preds = %._crit_edge1044
  store ptr @.str.2, ptr %13, align 8, !tbaa !6
  store i32 29, ptr %10, align 8, !tbaa !25
  br label %.thread

109:                                              ; preds = %._crit_edge1044
  %110 = trunc i64 %.4540.lcssa to i32
  %111 = and i32 %110, 65535
  store i32 %111, ptr %38, align 4, !tbaa !36
  %.not6821048 = icmp eq i32 %111, 0
  br i1 %.not6821048, label %._crit_edge1055, label %.lr.ph1054

.lr.ph1054:                                       ; preds = %109, %123
  %.25651052 = phi i32 [ %129, %123 ], [ %.0563, %109 ]
  %.85781051 = phi i32 [ %126, %123 ], [ %.6576.lcssa, %109 ]
  %.25991050 = phi ptr [ %130, %123 ], [ %.0597, %109 ]
  %storemerge1049 = phi i32 [ %132, %123 ], [ %111, %109 ]
  %112 = icmp eq i32 %.85781051, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %.lr.ph1054
  %114 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit699

117:                                              ; preds = %.lr.ph1054, %113
  %.9579 = phi i32 [ %114, %113 ], [ %.85781051, %.lr.ph1054 ]
  %118 = icmp eq i32 %.25651052, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = load ptr, ptr %21, align 8, !tbaa !22
  %121 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %121, ptr %15, align 8, !tbaa !24
  %122 = call i32 %3(ptr noundef %4, ptr noundef %120, i32 noundef %121) #5
  %.not683 = icmp eq i32 %122, 0
  br i1 %.not683, label %123, label %.loopexit699

123:                                              ; preds = %119, %117
  %.3600 = phi ptr [ %120, %119 ], [ %.25991050, %117 ]
  %.3566 = phi i32 [ %121, %119 ], [ %.25651052, %117 ]
  %spec.select = call i32 @llvm.umin.i32(i32 %storemerge1049, i32 %.9579)
  %.1528 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %.3566)
  %124 = load ptr, ptr %6, align 8, !tbaa !28
  %125 = zext i32 %.1528 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3600, ptr align 1 %124, i64 %125, i1 false)
  %126 = sub i32 %.9579, %.1528
  %127 = load ptr, ptr %6, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store ptr %128, ptr %6, align 8, !tbaa !28
  %129 = sub i32 %.3566, %.1528
  %130 = getelementptr inbounds nuw i8, ptr %.3600, i64 %125
  %131 = load i32, ptr %38, align 4, !tbaa !36
  %132 = sub i32 %131, %.1528
  store i32 %132, ptr %38, align 4, !tbaa !36
  %.not682 = icmp eq i32 %132, 0
  br i1 %.not682, label %._crit_edge1055, label %.lr.ph1054, !llvm.loop !37

._crit_edge1055:                                  ; preds = %123, %109
  %.2599.lcssa = phi ptr [ %.0597, %109 ], [ %130, %123 ]
  %.8578.lcssa = phi i32 [ %.6576.lcssa, %109 ], [ %126, %123 ]
  %.2565.lcssa = phi i32 [ %.0563, %109 ], [ %129, %123 ]
  store i32 11, ptr %10, align 8, !tbaa !25
  br label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %138
  %indvars.iv = phi i64 [ %49, %.lr.ph.preheader ], [ %indvars.iv.next, %138 ]
  %.5541864 = phi i64 [ %.0536, %.lr.ph.preheader ], [ %145, %138 ]
  %.10580863 = phi i32 [ %.0570, %.lr.ph.preheader ], [ %139, %138 ]
  %133 = icmp eq i32 %.10580863, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %.lr.ph
  %135 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit699

138:                                              ; preds = %134, %.lr.ph
  %.11581 = phi i32 [ %135, %134 ], [ %.10580863, %.lr.ph ]
  %139 = add i32 %.11581, -1
  %140 = load ptr, ptr %6, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %141, ptr %6, align 8, !tbaa !28
  %142 = load i8, ptr %140, align 1, !tbaa !3
  %143 = zext i8 %142 to i64
  %144 = shl nuw nsw i64 %143, %indvars.iv
  %145 = add i64 %144, %.5541864
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %146 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %146, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %138
  %147 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader708
  %.10580.lcssa = phi i32 [ %.0570, %.preheader708 ], [ %139, %._crit_edge.loopexit ]
  %.5541.lcssa = phi i64 [ %.0536, %.preheader708 ], [ %145, %._crit_edge.loopexit ]
  %.5534.lcssa = phi i32 [ %.0529, %.preheader708 ], [ %147, %._crit_edge.loopexit ]
  %148 = trunc i64 %.5541.lcssa to i32
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
  %157 = lshr i64 %.5541.lcssa, 14
  %158 = add i32 %.5534.lcssa, -14
  %159 = icmp samesign ugt i32 %149, 29
  %160 = icmp samesign ugt i32 %152, 29
  %or.cond691 = select i1 %159, i1 true, i1 %160
  br i1 %or.cond691, label %161, label %.preheader697.preheader

161:                                              ; preds = %._crit_edge
  store ptr @.str.3, ptr %13, align 8, !tbaa !6
  store i32 29, ptr %10, align 8, !tbaa !25
  br label %.thread

.preheader697.preheader:                          ; preds = %._crit_edge
  store i32 0, ptr %28, align 4, !tbaa !42
  br label %.preheader697

.preheader707:                                    ; preds = %180
  %162 = icmp ult i32 %185, 19
  br i1 %162, label %.lr.ph895.preheader, label %199

.lr.ph895.preheader:                              ; preds = %.preheader707
  %163 = zext nneg i32 %185 to i64
  br label %.lr.ph895

.preheader697:                                    ; preds = %.preheader697.preheader, %180
  %.pre12931321 = phi i32 [ %.pre12931322, %180 ], [ %156, %.preheader697.preheader ]
  %164 = phi i32 [ %181, %180 ], [ %156, %.preheader697.preheader ]
  %165 = phi i32 [ %185, %180 ], [ 0, %.preheader697.preheader ]
  %.6535890 = phi i32 [ %192, %180 ], [ %158, %.preheader697.preheader ]
  %.6542889 = phi i64 [ %191, %180 ], [ %157, %.preheader697.preheader ]
  %.12582888 = phi i32 [ %.13583.lcssa, %180 ], [ %.10580.lcssa, %.preheader697.preheader ]
  %166 = icmp ult i32 %.6535890, 3
  br i1 %166, label %.lr.ph871, label %180

.lr.ph871:                                        ; preds = %.preheader697
  %167 = or disjoint i32 %.6535890, 8
  %168 = icmp eq i32 %.12582888, 0
  br i1 %168, label %169, label %._crit_edge872

169:                                              ; preds = %.lr.ph871
  %170 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.split, label %.._crit_edge872_crit_edge

.._crit_edge872_crit_edge:                        ; preds = %169
  %.pre1292.pre = load i32, ptr %28, align 4, !tbaa !42
  %.pre1293.pre = load i32, ptr %27, align 8, !tbaa !41
  br label %._crit_edge872

.split:                                           ; preds = %169
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit699

._crit_edge872:                                   ; preds = %.._crit_edge872_crit_edge, %.lr.ph871
  %.pre1293 = phi i32 [ %.pre1293.pre, %.._crit_edge872_crit_edge ], [ %.pre12931321, %.lr.ph871 ]
  %.pre1292 = phi i32 [ %.pre1292.pre, %.._crit_edge872_crit_edge ], [ %165, %.lr.ph871 ]
  %.14584 = phi i32 [ %170, %.._crit_edge872_crit_edge ], [ %.12582888, %.lr.ph871 ]
  %172 = add i32 %.14584, -1
  %173 = load ptr, ptr %6, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store ptr %174, ptr %6, align 8, !tbaa !28
  %175 = load i8, ptr %173, align 1, !tbaa !3
  %176 = zext i8 %175 to i64
  %177 = zext nneg i32 %.6535890 to i64
  %178 = shl nuw nsw i64 %176, %177
  %179 = add nuw nsw i64 %178, %.6542889
  br label %180

180:                                              ; preds = %._crit_edge872, %.preheader697
  %.pre12931322 = phi i32 [ %.pre1293, %._crit_edge872 ], [ %.pre12931321, %.preheader697 ]
  %181 = phi i32 [ %.pre1293, %._crit_edge872 ], [ %164, %.preheader697 ]
  %182 = phi i32 [ %.pre1292, %._crit_edge872 ], [ %165, %.preheader697 ]
  %.13583.lcssa = phi i32 [ %172, %._crit_edge872 ], [ %.12582888, %.preheader697 ]
  %.7543.lcssa = phi i64 [ %179, %._crit_edge872 ], [ %.6542889, %.preheader697 ]
  %.7.lcssa = phi i32 [ %167, %._crit_edge872 ], [ %.6535890, %.preheader697 ]
  %183 = trunc i64 %.7543.lcssa to i16
  %184 = and i16 %183, 7
  %185 = add i32 %182, 1
  store i32 %185, ptr %28, align 4, !tbaa !42
  %186 = zext i32 %182 to i64
  %187 = getelementptr inbounds nuw [2 x i8], ptr @inflateBack.order, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !43
  %189 = zext i16 %188 to i64
  %190 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %189
  store i16 %184, ptr %190, align 2, !tbaa !43
  %191 = lshr i64 %.7543.lcssa, 3
  %192 = add i32 %.7.lcssa, -3
  %193 = icmp ult i32 %185, %181
  br i1 %193, label %.preheader697, label %.preheader707, !llvm.loop !45

.lr.ph895:                                        ; preds = %.lr.ph895.preheader, %.lr.ph895
  %indvars.iv1260 = phi i64 [ %163, %.lr.ph895.preheader ], [ %indvars.iv.next1261, %.lr.ph895 ]
  %indvars.iv.next1261 = add nuw nsw i64 %indvars.iv1260, 1
  %194 = getelementptr inbounds nuw [2 x i8], ptr @inflateBack.order, i64 %indvars.iv1260
  %195 = load i16, ptr %194, align 2, !tbaa !43
  %196 = zext i16 %195 to i64
  %197 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %196
  store i16 0, ptr %197, align 2, !tbaa !43
  %198 = and i64 %indvars.iv.next1261, 4294967295
  %exitcond.not = icmp eq i64 %198, 19
  br i1 %exitcond.not, label %._crit_edge896, label %.lr.ph895, !llvm.loop !46

._crit_edge896:                                   ; preds = %.lr.ph895
  store i32 19, ptr %28, align 4, !tbaa !42
  br label %199

199:                                              ; preds = %._crit_edge896, %.preheader707
  store ptr %30, ptr %31, align 8, !tbaa !47
  store ptr %30, ptr %32, align 8, !tbaa !30
  store i32 7, ptr %33, align 8, !tbaa !31
  %200 = call i32 @inflate_table(i32 noundef 0, ptr noundef nonnull %29, i32 noundef 19, ptr noundef nonnull %31, ptr noundef nonnull %33, ptr noundef nonnull %34) #5
  %.not656 = icmp eq i32 %200, 0
  br i1 %.not656, label %202, label %201

201:                                              ; preds = %199
  store ptr @.str.4, ptr %13, align 8, !tbaa !6
  store i32 29, ptr %10, align 8, !tbaa !25
  br label %.thread

202:                                              ; preds = %199
  store i32 0, ptr %28, align 4, !tbaa !42
  %203 = load i32, ptr %25, align 4, !tbaa !39
  %204 = load i32, ptr %26, align 8, !tbaa !40
  %205 = sub i32 0, %203
  %.not1143 = icmp eq i32 %204, %205
  br i1 %.not1143, label %._crit_edge954, label %.preheader696

.preheader696:                                    ; preds = %202, %367
  %.8953 = phi i32 [ %.12, %367 ], [ %192, %202 ]
  %.8544952 = phi i64 [ %.12548, %367 ], [ %191, %202 ]
  %.15585951 = phi i32 [ %.21591, %367 ], [ %.13583.lcssa, %202 ]
  %206 = load ptr, ptr %32, align 8, !tbaa !30
  %207 = trunc i64 %.8544952 to i32
  %208 = load i32, ptr %33, align 8, !tbaa !31
  %notmask899 = shl nsw i32 -1, %208
  %209 = xor i32 %notmask899, -1
  %210 = and i32 %209, %207
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %211
  %.sroa.18.0..sroa_idx900 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %.sroa.18.0.copyload901 = load i8, ptr %.sroa.18.0..sroa_idx900, align 1, !tbaa !3
  %213 = zext i8 %.sroa.18.0.copyload901 to i32
  %.not657904 = icmp ult i32 %.8953, %213
  br i1 %.not657904, label %.lr.ph908.preheader, label %._crit_edge909

.lr.ph908.preheader:                              ; preds = %.preheader696
  %214 = zext nneg i32 %.8953 to i64
  br label %.lr.ph908

.lr.ph908:                                        ; preds = %.lr.ph908.preheader, %222
  %215 = phi i32 [ %208, %.lr.ph908.preheader ], [ %223, %222 ]
  %216 = phi ptr [ %206, %.lr.ph908.preheader ], [ %224, %222 ]
  %indvars.iv1263 = phi i64 [ %214, %.lr.ph908.preheader ], [ %indvars.iv.next1264, %222 ]
  %.10546906 = phi i64 [ %.8544952, %.lr.ph908.preheader ], [ %231, %222 ]
  %.17587905 = phi i32 [ %.15585951, %.lr.ph908.preheader ], [ %225, %222 ]
  %217 = icmp eq i32 %.17587905, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %.lr.ph908
  %219 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %._crit_edge1294

._crit_edge1294:                                  ; preds = %218
  %.pre1295 = load ptr, ptr %32, align 8, !tbaa !30
  %.pre1296 = load i32, ptr %33, align 8, !tbaa !31
  br label %222

221:                                              ; preds = %218
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit699

222:                                              ; preds = %._crit_edge1294, %.lr.ph908
  %223 = phi i32 [ %.pre1296, %._crit_edge1294 ], [ %215, %.lr.ph908 ]
  %224 = phi ptr [ %.pre1295, %._crit_edge1294 ], [ %216, %.lr.ph908 ]
  %.18588 = phi i32 [ %219, %._crit_edge1294 ], [ %.17587905, %.lr.ph908 ]
  %225 = add i32 %.18588, -1
  %226 = load ptr, ptr %6, align 8, !tbaa !28
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 1
  store ptr %227, ptr %6, align 8, !tbaa !28
  %228 = load i8, ptr %226, align 1, !tbaa !3
  %229 = zext i8 %228 to i64
  %230 = shl i64 %229, %indvars.iv1263
  %231 = add i64 %230, %.10546906
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 8
  %232 = trunc i64 %231 to i32
  %notmask = shl nsw i32 -1, %223
  %233 = xor i32 %notmask, -1
  %234 = and i32 %233, %232
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %235
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %236, i64 1
  %.sroa.18.0.copyload = load i8, ptr %.sroa.18.0..sroa_idx, align 1, !tbaa !3
  %237 = zext i8 %.sroa.18.0.copyload to i64
  %.not657 = icmp samesign ult i64 %indvars.iv.next1264, %237
  br i1 %.not657, label %.lr.ph908, label %._crit_edge909.loopexit

._crit_edge909.loopexit:                          ; preds = %222
  %238 = zext i8 %.sroa.18.0.copyload to i32
  %239 = trunc nuw nsw i64 %indvars.iv.next1264 to i32
  br label %._crit_edge909

._crit_edge909:                                   ; preds = %._crit_edge909.loopexit, %.preheader696
  %.lcssa898 = phi i32 [ %213, %.preheader696 ], [ %238, %._crit_edge909.loopexit ]
  %.17587.lcssa = phi i32 [ %.15585951, %.preheader696 ], [ %225, %._crit_edge909.loopexit ]
  %.10546.lcssa = phi i64 [ %.8544952, %.preheader696 ], [ %231, %._crit_edge909.loopexit ]
  %.10.lcssa = phi i32 [ %.8953, %.preheader696 ], [ %239, %._crit_edge909.loopexit ]
  %.sroa.18.0.copyload.lcssa = phi i8 [ %.sroa.18.0.copyload901, %.preheader696 ], [ %.sroa.18.0.copyload, %._crit_edge909.loopexit ]
  %.pn1144 = phi ptr [ %212, %.preheader696 ], [ %236, %._crit_edge909.loopexit ]
  %.sroa.41.0.copyload.lcssa.in = getelementptr inbounds nuw i8, ptr %.pn1144, i64 2
  %.sroa.41.0.copyload.lcssa = load i16, ptr %.sroa.41.0.copyload.lcssa.in, align 2, !tbaa !43
  %240 = icmp ult i16 %.sroa.41.0.copyload.lcssa, 16
  br i1 %240, label %.preheader, label %266

.preheader:                                       ; preds = %._crit_edge909
  %241 = icmp ult i32 %.10.lcssa, %.lcssa898
  br i1 %241, label %.lr.ph946.preheader, label %._crit_edge947

.lr.ph946.preheader:                              ; preds = %.preheader
  %242 = zext nneg i32 %.10.lcssa to i64
  %243 = zext nneg i32 %.lcssa898 to i64
  br label %.lr.ph946

.lr.ph946:                                        ; preds = %.lr.ph946.preheader, %249
  %indvars.iv1275 = phi i64 [ %242, %.lr.ph946.preheader ], [ %indvars.iv.next1276, %249 ]
  %.11547944 = phi i64 [ %.10546.lcssa, %.lr.ph946.preheader ], [ %256, %249 ]
  %.19589943 = phi i32 [ %.17587.lcssa, %.lr.ph946.preheader ], [ %250, %249 ]
  %244 = icmp eq i32 %.19589943, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %.lr.ph946
  %246 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit699

249:                                              ; preds = %245, %.lr.ph946
  %.20590 = phi i32 [ %246, %245 ], [ %.19589943, %.lr.ph946 ]
  %250 = add i32 %.20590, -1
  %251 = load ptr, ptr %6, align 8, !tbaa !28
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1
  store ptr %252, ptr %6, align 8, !tbaa !28
  %253 = load i8, ptr %251, align 1, !tbaa !3
  %254 = zext i8 %253 to i64
  %255 = shl i64 %254, %indvars.iv1275
  %256 = add i64 %255, %.11547944
  %indvars.iv.next1276 = add nuw nsw i64 %indvars.iv1275, 8
  %257 = icmp samesign ult i64 %indvars.iv.next1276, %243
  br i1 %257, label %.lr.ph946, label %._crit_edge947.loopexit, !llvm.loop !48

._crit_edge947.loopexit:                          ; preds = %249
  %258 = trunc nuw nsw i64 %indvars.iv.next1276 to i32
  br label %._crit_edge947

._crit_edge947:                                   ; preds = %._crit_edge947.loopexit, %.preheader
  %.19589.lcssa = phi i32 [ %.17587.lcssa, %.preheader ], [ %250, %._crit_edge947.loopexit ]
  %.11547.lcssa = phi i64 [ %.10546.lcssa, %.preheader ], [ %256, %._crit_edge947.loopexit ]
  %.11.lcssa = phi i32 [ %.10.lcssa, %.preheader ], [ %258, %._crit_edge947.loopexit ]
  %259 = zext nneg i8 %.sroa.18.0.copyload.lcssa to i64
  %260 = lshr i64 %.11547.lcssa, %259
  %261 = sub nuw i32 %.11.lcssa, %.lcssa898
  %262 = load i32, ptr %28, align 4, !tbaa !42
  %263 = add i32 %262, 1
  store i32 %263, ptr %28, align 4, !tbaa !42
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %264
  store i16 %.sroa.41.0.copyload.lcssa, ptr %265, align 2, !tbaa !43
  %.pre1297 = load i32, ptr %25, align 4, !tbaa !39
  %.pre1298 = load i32, ptr %26, align 8, !tbaa !40
  %.pre1324 = add i32 %.pre1298, %.pre1297
  br label %367

266:                                              ; preds = %._crit_edge909
  switch i16 %.sroa.41.0.copyload.lcssa, label %.preheader693 [
    i16 16, label %.preheader694
    i16 17, label %.preheader695
  ]

.preheader695:                                    ; preds = %266
  %267 = add nuw nsw i32 %.lcssa898, 3
  %268 = icmp ult i32 %.10.lcssa, %267
  br i1 %268, label %.lr.ph920.preheader, label %._crit_edge921

.lr.ph920.preheader:                              ; preds = %.preheader695
  %269 = zext nneg i32 %.10.lcssa to i64
  %270 = zext nneg i32 %267 to i64
  br label %.lr.ph920

.preheader694:                                    ; preds = %266
  %271 = add nuw nsw i32 %.lcssa898, 2
  %272 = icmp ult i32 %.10.lcssa, %271
  br i1 %272, label %.lr.ph928.preheader, label %._crit_edge929

.lr.ph928.preheader:                              ; preds = %.preheader694
  %273 = zext nneg i32 %.10.lcssa to i64
  %274 = zext nneg i32 %271 to i64
  br label %.lr.ph928

.preheader693:                                    ; preds = %266
  %275 = add nuw nsw i32 %.lcssa898, 7
  %276 = icmp ult i32 %.10.lcssa, %275
  br i1 %276, label %.lr.ph936.preheader, label %._crit_edge937

.lr.ph936.preheader:                              ; preds = %.preheader693
  %277 = zext nneg i32 %.10.lcssa to i64
  %278 = zext nneg i32 %275 to i64
  br label %.lr.ph936

.lr.ph928:                                        ; preds = %.lr.ph928.preheader, %284
  %indvars.iv1269 = phi i64 [ %273, %.lr.ph928.preheader ], [ %indvars.iv.next1270, %284 ]
  %.13549926 = phi i64 [ %.10546.lcssa, %.lr.ph928.preheader ], [ %291, %284 ]
  %.22592925 = phi i32 [ %.17587.lcssa, %.lr.ph928.preheader ], [ %285, %284 ]
  %279 = icmp eq i32 %.22592925, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %.lr.ph928
  %281 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit699

284:                                              ; preds = %280, %.lr.ph928
  %.23593 = phi i32 [ %281, %280 ], [ %.22592925, %.lr.ph928 ]
  %285 = add i32 %.23593, -1
  %286 = load ptr, ptr %6, align 8, !tbaa !28
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 1
  store ptr %287, ptr %6, align 8, !tbaa !28
  %288 = load i8, ptr %286, align 1, !tbaa !3
  %289 = zext i8 %288 to i64
  %290 = shl i64 %289, %indvars.iv1269
  %291 = add i64 %290, %.13549926
  %indvars.iv.next1270 = add nuw nsw i64 %indvars.iv1269, 8
  %292 = icmp samesign ult i64 %indvars.iv.next1270, %274
  br i1 %292, label %.lr.ph928, label %._crit_edge929.loopexit, !llvm.loop !49

._crit_edge929.loopexit:                          ; preds = %284
  %293 = trunc nuw nsw i64 %indvars.iv.next1270 to i32
  br label %._crit_edge929

._crit_edge929:                                   ; preds = %._crit_edge929.loopexit, %.preheader694
  %.22592.lcssa = phi i32 [ %.17587.lcssa, %.preheader694 ], [ %285, %._crit_edge929.loopexit ]
  %.13549.lcssa = phi i64 [ %.10546.lcssa, %.preheader694 ], [ %291, %._crit_edge929.loopexit ]
  %.13.lcssa = phi i32 [ %.10.lcssa, %.preheader694 ], [ %293, %._crit_edge929.loopexit ]
  %294 = zext nneg i8 %.sroa.18.0.copyload.lcssa to i64
  %295 = lshr i64 %.13549.lcssa, %294
  %296 = sub nuw i32 %.13.lcssa, %.lcssa898
  %297 = load i32, ptr %28, align 4, !tbaa !42
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %._crit_edge929
  store ptr @.str.5, ptr %13, align 8, !tbaa !6
  store i32 29, ptr %10, align 8, !tbaa !25
  br label %.thread

300:                                              ; preds = %._crit_edge929
  %301 = add i32 %297, -1
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %302
  %304 = load i16, ptr %303, align 2, !tbaa !43
  %305 = trunc i64 %295 to i32
  %306 = and i32 %305, 3
  %307 = add nuw nsw i32 %306, 3
  %308 = lshr i64 %295, 2
  %309 = add i32 %296, -2
  br label %354

.lr.ph920:                                        ; preds = %.lr.ph920.preheader, %315
  %indvars.iv1266 = phi i64 [ %269, %.lr.ph920.preheader ], [ %indvars.iv.next1267, %315 ]
  %.15551918 = phi i64 [ %.10546.lcssa, %.lr.ph920.preheader ], [ %322, %315 ]
  %.25595917 = phi i32 [ %.17587.lcssa, %.lr.ph920.preheader ], [ %316, %315 ]
  %310 = icmp eq i32 %.25595917, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %.lr.ph920
  %312 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit699

315:                                              ; preds = %311, %.lr.ph920
  %.26596 = phi i32 [ %312, %311 ], [ %.25595917, %.lr.ph920 ]
  %316 = add i32 %.26596, -1
  %317 = load ptr, ptr %6, align 8, !tbaa !28
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store ptr %318, ptr %6, align 8, !tbaa !28
  %319 = load i8, ptr %317, align 1, !tbaa !3
  %320 = zext i8 %319 to i64
  %321 = shl i64 %320, %indvars.iv1266
  %322 = add i64 %321, %.15551918
  %indvars.iv.next1267 = add nuw nsw i64 %indvars.iv1266, 8
  %323 = icmp samesign ult i64 %indvars.iv.next1267, %270
  br i1 %323, label %.lr.ph920, label %._crit_edge921.loopexit, !llvm.loop !50

._crit_edge921.loopexit:                          ; preds = %315
  %324 = trunc nuw nsw i64 %indvars.iv.next1267 to i32
  br label %._crit_edge921

._crit_edge921:                                   ; preds = %._crit_edge921.loopexit, %.preheader695
  %.25595.lcssa = phi i32 [ %.17587.lcssa, %.preheader695 ], [ %316, %._crit_edge921.loopexit ]
  %.15551.lcssa = phi i64 [ %.10546.lcssa, %.preheader695 ], [ %322, %._crit_edge921.loopexit ]
  %.15.lcssa = phi i32 [ %.10.lcssa, %.preheader695 ], [ %324, %._crit_edge921.loopexit ]
  %325 = zext nneg i8 %.sroa.18.0.copyload.lcssa to i64
  %326 = lshr i64 %.15551.lcssa, %325
  %327 = trunc i64 %326 to i32
  %328 = and i32 %327, 7
  %329 = add nuw nsw i32 %328, 3
  %330 = lshr i64 %326, 3
  %reass.sub = sub i32 %.15.lcssa, %.lcssa898
  %331 = add i32 %reass.sub, -3
  br label %354

.lr.ph936:                                        ; preds = %.lr.ph936.preheader, %337
  %indvars.iv1272 = phi i64 [ %277, %.lr.ph936.preheader ], [ %indvars.iv.next1273, %337 ]
  %.16552934 = phi i64 [ %.10546.lcssa, %.lr.ph936.preheader ], [ %344, %337 ]
  %.27933 = phi i32 [ %.17587.lcssa, %.lr.ph936.preheader ], [ %338, %337 ]
  %332 = icmp eq i32 %.27933, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %.lr.ph936
  %334 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit699

337:                                              ; preds = %333, %.lr.ph936
  %.28 = phi i32 [ %334, %333 ], [ %.27933, %.lr.ph936 ]
  %338 = add i32 %.28, -1
  %339 = load ptr, ptr %6, align 8, !tbaa !28
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 1
  store ptr %340, ptr %6, align 8, !tbaa !28
  %341 = load i8, ptr %339, align 1, !tbaa !3
  %342 = zext i8 %341 to i64
  %343 = shl i64 %342, %indvars.iv1272
  %344 = add i64 %343, %.16552934
  %indvars.iv.next1273 = add nuw nsw i64 %indvars.iv1272, 8
  %345 = icmp samesign ult i64 %indvars.iv.next1273, %278
  br i1 %345, label %.lr.ph936, label %._crit_edge937.loopexit, !llvm.loop !51

._crit_edge937.loopexit:                          ; preds = %337
  %346 = trunc nuw nsw i64 %indvars.iv.next1273 to i32
  br label %._crit_edge937

._crit_edge937:                                   ; preds = %._crit_edge937.loopexit, %.preheader693
  %.27.lcssa = phi i32 [ %.17587.lcssa, %.preheader693 ], [ %338, %._crit_edge937.loopexit ]
  %.16552.lcssa = phi i64 [ %.10546.lcssa, %.preheader693 ], [ %344, %._crit_edge937.loopexit ]
  %.16.lcssa = phi i32 [ %.10.lcssa, %.preheader693 ], [ %346, %._crit_edge937.loopexit ]
  %347 = zext nneg i8 %.sroa.18.0.copyload.lcssa to i64
  %348 = lshr i64 %.16552.lcssa, %347
  %349 = trunc i64 %348 to i32
  %350 = and i32 %349, 127
  %351 = add nuw nsw i32 %350, 11
  %352 = lshr i64 %348, 7
  %reass.sub1145 = sub i32 %.16.lcssa, %.lcssa898
  %353 = add i32 %reass.sub1145, -7
  br label %354

354:                                              ; preds = %._crit_edge921, %._crit_edge937, %300
  %.24594 = phi i32 [ %.22592.lcssa, %300 ], [ %.25595.lcssa, %._crit_edge921 ], [ %.27.lcssa, %._crit_edge937 ]
  %.14550 = phi i64 [ %308, %300 ], [ %330, %._crit_edge921 ], [ %352, %._crit_edge937 ]
  %.14 = phi i32 [ %309, %300 ], [ %331, %._crit_edge921 ], [ %353, %._crit_edge937 ]
  %.2 = phi i32 [ %307, %300 ], [ %329, %._crit_edge921 ], [ %351, %._crit_edge937 ]
  %.0525 = phi i16 [ %304, %300 ], [ 0, %._crit_edge921 ], [ 0, %._crit_edge937 ]
  %355 = load i32, ptr %28, align 4, !tbaa !42
  %356 = add i32 %355, %.2
  %357 = load i32, ptr %25, align 4, !tbaa !39
  %358 = load i32, ptr %26, align 8, !tbaa !40
  %359 = add i32 %358, %357
  %360 = icmp ugt i32 %356, %359
  br i1 %360, label %361, label %.preheader692

361:                                              ; preds = %354
  store ptr @.str.5, ptr %13, align 8, !tbaa !6
  store i32 29, ptr %10, align 8, !tbaa !25
  br label %.thread

.preheader692:                                    ; preds = %354, %.preheader692
  %.3942 = phi i32 [ %363, %.preheader692 ], [ %.2, %354 ]
  %362 = phi i32 [ %364, %.preheader692 ], [ %355, %354 ]
  %363 = add nsw i32 %.3942, -1
  %364 = add i32 %362, 1
  %365 = zext i32 %362 to i64
  %366 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %365
  store i16 %.0525, ptr %366, align 2, !tbaa !43
  %.not658 = icmp eq i32 %363, 0
  br i1 %.not658, label %.loopexit, label %.preheader692, !llvm.loop !52

.loopexit:                                        ; preds = %.preheader692
  store i32 %364, ptr %28, align 4, !tbaa !42
  br label %367

367:                                              ; preds = %.loopexit, %._crit_edge947
  %.pre-phi = phi i32 [ %359, %.loopexit ], [ %.pre1324, %._crit_edge947 ]
  %368 = phi i32 [ %357, %.loopexit ], [ %.pre1297, %._crit_edge947 ]
  %369 = phi i32 [ %364, %.loopexit ], [ %263, %._crit_edge947 ]
  %.21591 = phi i32 [ %.24594, %.loopexit ], [ %.19589.lcssa, %._crit_edge947 ]
  %.12548 = phi i64 [ %.14550, %.loopexit ], [ %260, %._crit_edge947 ]
  %.12 = phi i32 [ %.14, %.loopexit ], [ %261, %._crit_edge947 ]
  %370 = icmp ult i32 %369, %.pre-phi
  br i1 %370, label %.preheader696, label %._crit_edge954, !llvm.loop !53

._crit_edge954:                                   ; preds = %367, %202
  %371 = phi i32 [ %203, %202 ], [ %368, %367 ]
  %.15585.lcssa = phi i32 [ %.13583.lcssa, %202 ], [ %.21591, %367 ]
  %.8544.lcssa = phi i64 [ %191, %202 ], [ %.12548, %367 ]
  %.8.lcssa = phi i32 [ %192, %202 ], [ %.12, %367 ]
  %.pr687 = load i32, ptr %10, align 8, !tbaa !25
  %372 = icmp eq i32 %.pr687, 29
  br i1 %372, label %.thread, label %373

373:                                              ; preds = %._crit_edge954
  %374 = load i16, ptr %35, align 8, !tbaa !43
  %375 = icmp eq i16 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  store ptr @.str.6, ptr %13, align 8, !tbaa !6
  store i32 29, ptr %10, align 8, !tbaa !25
  br label %.thread

377:                                              ; preds = %373
  store ptr %30, ptr %31, align 8, !tbaa !47
  store ptr %30, ptr %32, align 8, !tbaa !30
  store i32 9, ptr %33, align 8, !tbaa !31
  %378 = call i32 @inflate_table(i32 noundef 1, ptr noundef nonnull %29, i32 noundef %371, ptr noundef nonnull %31, ptr noundef nonnull %33, ptr noundef nonnull %34) #5
  %.not659 = icmp eq i32 %378, 0
  br i1 %.not659, label %380, label %379

379:                                              ; preds = %377
  store ptr @.str.7, ptr %13, align 8, !tbaa !6
  store i32 29, ptr %10, align 8, !tbaa !25
  br label %.thread

380:                                              ; preds = %377
  %381 = load ptr, ptr %31, align 8, !tbaa !47
  store ptr %381, ptr %36, align 8, !tbaa !32
  store i32 6, ptr %37, align 4, !tbaa !33
  %382 = load i32, ptr %25, align 4, !tbaa !39
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %383
  %385 = load i32, ptr %26, align 8, !tbaa !40
  %386 = call i32 @inflate_table(i32 noundef 2, ptr noundef nonnull %384, i32 noundef %385, ptr noundef nonnull %31, ptr noundef nonnull %37, ptr noundef nonnull %34) #5
  %.not660 = icmp eq i32 %386, 0
  br i1 %.not660, label %388, label %387

387:                                              ; preds = %380
  store ptr @.str.8, ptr %13, align 8, !tbaa !6
  store i32 29, ptr %10, align 8, !tbaa !25
  br label %.thread

388:                                              ; preds = %380
  store i32 20, ptr %10, align 8, !tbaa !25
  br label %389

389:                                              ; preds = %388, %46
  %.1571 = phi i32 [ %.15585.lcssa, %388 ], [ %.0570, %46 ]
  %.1537 = phi i64 [ %.8544.lcssa, %388 ], [ %.0536, %46 ]
  %.1530 = phi i32 [ %.8.lcssa, %388 ], [ %.0529, %46 ]
  %390 = icmp ugt i32 %.1571, 5
  %391 = icmp ugt i32 %.0563, 257
  %or.cond = select i1 %390, i1 %391, i1 false
  br i1 %or.cond, label %401, label %.preheader706

.preheader706:                                    ; preds = %389
  %392 = load ptr, ptr %32, align 8, !tbaa !30
  %393 = trunc i64 %.1537 to i32
  %394 = load i32, ptr %33, align 8, !tbaa !31
  %notmask661958 = shl nsw i32 -1, %394
  %395 = xor i32 %notmask661958, -1
  %396 = and i32 %395, %393
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw [4 x i8], ptr %392, i64 %397
  %.sroa.18.0..sroa_idx35959 = getelementptr inbounds nuw i8, ptr %398, i64 1
  %.sroa.18.0.copyload36960 = load i8, ptr %.sroa.18.0..sroa_idx35959, align 1, !tbaa !3
  %399 = zext i8 %.sroa.18.0.copyload36960 to i32
  %.not662963 = icmp ult i32 %.1530, %399
  br i1 %.not662963, label %.lr.ph967.preheader, label %._crit_edge968

.lr.ph967.preheader:                              ; preds = %.preheader706
  %400 = zext nneg i32 %.1530 to i64
  br label %.lr.ph967

401:                                              ; preds = %389
  store ptr %.0597, ptr %41, align 8, !tbaa !54
  store i32 %.0563, ptr %42, align 8, !tbaa !55
  %402 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %402, ptr %0, align 8, !tbaa !27
  store i32 %.1571, ptr %43, align 8, !tbaa !29
  store i64 %.1537, ptr %44, align 8, !tbaa !56
  store i32 %.1530, ptr %45, align 8, !tbaa !57
  %403 = load i32, ptr %15, align 8, !tbaa !24
  %404 = load i32, ptr %23, align 4, !tbaa !21
  %405 = icmp ult i32 %403, %404
  br i1 %405, label %406, label %408

406:                                              ; preds = %401
  %407 = sub i32 %404, %.0563
  store i32 %407, ptr %15, align 8, !tbaa !24
  br label %408

408:                                              ; preds = %406, %401
  call void @inflate_fast(ptr noundef nonnull %0, i32 noundef %404) #5
  %409 = load ptr, ptr %41, align 8, !tbaa !54
  %410 = load i32, ptr %42, align 8, !tbaa !55
  %411 = load ptr, ptr %0, align 8, !tbaa !27
  store ptr %411, ptr %6, align 8, !tbaa !28
  %412 = load i32, ptr %43, align 8, !tbaa !29
  %413 = load i64, ptr %44, align 8, !tbaa !56
  %414 = load i32, ptr %45, align 8, !tbaa !57
  br label %.thread

.lr.ph967:                                        ; preds = %.lr.ph967.preheader, %422
  %415 = phi i32 [ %394, %.lr.ph967.preheader ], [ %423, %422 ]
  %416 = phi ptr [ %392, %.lr.ph967.preheader ], [ %424, %422 ]
  %indvars.iv1278 = phi i64 [ %400, %.lr.ph967.preheader ], [ %indvars.iv.next1279, %422 ]
  %.17553965 = phi i64 [ %.1537, %.lr.ph967.preheader ], [ %431, %422 ]
  %.29964 = phi i32 [ %.1571, %.lr.ph967.preheader ], [ %425, %422 ]
  %417 = icmp eq i32 %.29964, 0
  br i1 %417, label %418, label %422

418:                                              ; preds = %.lr.ph967
  %419 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %._crit_edge1299

._crit_edge1299:                                  ; preds = %418
  %.pre1300 = load ptr, ptr %32, align 8, !tbaa !30
  %.pre1301 = load i32, ptr %33, align 8, !tbaa !31
  br label %422

421:                                              ; preds = %418
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit699

422:                                              ; preds = %._crit_edge1299, %.lr.ph967
  %423 = phi i32 [ %.pre1301, %._crit_edge1299 ], [ %415, %.lr.ph967 ]
  %424 = phi ptr [ %.pre1300, %._crit_edge1299 ], [ %416, %.lr.ph967 ]
  %.30 = phi i32 [ %419, %._crit_edge1299 ], [ %.29964, %.lr.ph967 ]
  %425 = add i32 %.30, -1
  %426 = load ptr, ptr %6, align 8, !tbaa !28
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 1
  store ptr %427, ptr %6, align 8, !tbaa !28
  %428 = load i8, ptr %426, align 1, !tbaa !3
  %429 = zext i8 %428 to i64
  %430 = shl i64 %429, %indvars.iv1278
  %431 = add i64 %430, %.17553965
  %indvars.iv.next1279 = add nuw nsw i64 %indvars.iv1278, 8
  %432 = trunc i64 %431 to i32
  %notmask661 = shl nsw i32 -1, %423
  %433 = xor i32 %notmask661, -1
  %434 = and i32 %433, %432
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %435
  %.sroa.18.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %436, i64 1
  %.sroa.18.0.copyload36 = load i8, ptr %.sroa.18.0..sroa_idx35, align 1, !tbaa !3
  %437 = zext i8 %.sroa.18.0.copyload36 to i64
  %.not662 = icmp samesign ult i64 %indvars.iv.next1279, %437
  br i1 %.not662, label %.lr.ph967, label %._crit_edge968.loopexit

._crit_edge968.loopexit:                          ; preds = %422
  %438 = zext i8 %.sroa.18.0.copyload36 to i32
  %439 = trunc nuw nsw i64 %indvars.iv.next1279 to i32
  br label %._crit_edge968

._crit_edge968:                                   ; preds = %._crit_edge968.loopexit, %.preheader706
  %440 = phi ptr [ %392, %.preheader706 ], [ %424, %._crit_edge968.loopexit ]
  %.29.lcssa = phi i32 [ %.1571, %.preheader706 ], [ %425, %._crit_edge968.loopexit ]
  %.17553.lcssa = phi i64 [ %.1537, %.preheader706 ], [ %431, %._crit_edge968.loopexit ]
  %.17.lcssa = phi i32 [ %.1530, %.preheader706 ], [ %439, %._crit_edge968.loopexit ]
  %.lcssa767 = phi ptr [ %398, %.preheader706 ], [ %436, %._crit_edge968.loopexit ]
  %.sroa.18.0.copyload36.lcssa = phi i8 [ %.sroa.18.0.copyload36960, %.preheader706 ], [ %.sroa.18.0.copyload36, %._crit_edge968.loopexit ]
  %.lcssa763 = phi i32 [ %399, %.preheader706 ], [ %438, %._crit_edge968.loopexit ]
  %.sroa.41.0.copyload64.lcssa.in = getelementptr inbounds nuw i8, ptr %.lcssa767, i64 2
  %.sroa.41.0.copyload64.lcssa = load i16, ptr %.sroa.41.0.copyload64.lcssa.in, align 2, !tbaa !43
  %.sroa.022.0.copyload31 = load i8, ptr %.lcssa767, align 2, !tbaa !3
  %441 = add i8 %.sroa.022.0.copyload31, -1
  %or.cond685 = icmp ult i8 %441, 15
  br i1 %or.cond685, label %.preheader705, label %483

.preheader705:                                    ; preds = %._crit_edge968
  %442 = zext nneg i8 %.sroa.022.0.copyload31 to i32
  %443 = zext i16 %.sroa.41.0.copyload64.lcssa to i32
  %444 = add nuw nsw i32 %.lcssa763, %442
  %notmask664 = shl nsw i32 -1, %444
  %445 = xor i32 %notmask664, -1
  %446 = trunc i64 %.17553.lcssa to i32
  %447 = and i32 %446, %445
  %448 = lshr i32 %447, %.lcssa763
  %449 = add nuw i32 %448, %443
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw [4 x i8], ptr %440, i64 %450
  %.sroa.18.0..sroa_idx37976 = getelementptr inbounds nuw i8, ptr %451, i64 1
  %.sroa.18.0.copyload38977 = load i8, ptr %.sroa.18.0..sroa_idx37976, align 1, !tbaa !3
  %452 = zext i8 %.sroa.18.0.copyload38977 to i32
  %453 = add nuw nsw i32 %.lcssa763, %452
  %.not665978 = icmp ugt i32 %453, %.17.lcssa
  br i1 %.not665978, label %.lr.ph982.preheader, label %._crit_edge983

.lr.ph982.preheader:                              ; preds = %.preheader705
  %454 = zext nneg i32 %.17.lcssa to i64
  br label %.lr.ph982

.lr.ph982:                                        ; preds = %.lr.ph982.preheader, %461
  %455 = phi ptr [ %440, %.lr.ph982.preheader ], [ %462, %461 ]
  %indvars.iv1281 = phi i64 [ %454, %.lr.ph982.preheader ], [ %indvars.iv.next1282, %461 ]
  %.18554980 = phi i64 [ %.17553.lcssa, %.lr.ph982.preheader ], [ %469, %461 ]
  %.31979 = phi i32 [ %.29.lcssa, %.lr.ph982.preheader ], [ %463, %461 ]
  %456 = icmp eq i32 %.31979, 0
  br i1 %456, label %457, label %461

457:                                              ; preds = %.lr.ph982
  %458 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %._crit_edge1302

._crit_edge1302:                                  ; preds = %457
  %.pre1303 = load ptr, ptr %32, align 8, !tbaa !30
  br label %461

460:                                              ; preds = %457
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit699

461:                                              ; preds = %._crit_edge1302, %.lr.ph982
  %462 = phi ptr [ %.pre1303, %._crit_edge1302 ], [ %455, %.lr.ph982 ]
  %.32 = phi i32 [ %458, %._crit_edge1302 ], [ %.31979, %.lr.ph982 ]
  %463 = add i32 %.32, -1
  %464 = load ptr, ptr %6, align 8, !tbaa !28
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 1
  store ptr %465, ptr %6, align 8, !tbaa !28
  %466 = load i8, ptr %464, align 1, !tbaa !3
  %467 = zext i8 %466 to i64
  %468 = shl i64 %467, %indvars.iv1281
  %469 = add i64 %468, %.18554980
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 8
  %470 = trunc i64 %469 to i32
  %471 = and i32 %470, %445
  %472 = lshr i32 %471, %.lcssa763
  %473 = add nuw i32 %472, %443
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw [4 x i8], ptr %462, i64 %474
  %.sroa.18.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %475, i64 1
  %.sroa.18.0.copyload38 = load i8, ptr %.sroa.18.0..sroa_idx37, align 1, !tbaa !3
  %476 = zext i8 %.sroa.18.0.copyload38 to i32
  %477 = add nuw nsw i32 %.lcssa763, %476
  %478 = zext nneg i32 %477 to i64
  %.not665 = icmp samesign ult i64 %indvars.iv.next1282, %478
  br i1 %.not665, label %.lr.ph982, label %._crit_edge983.loopexit

._crit_edge983.loopexit:                          ; preds = %461
  %479 = trunc nuw nsw i64 %indvars.iv.next1282 to i32
  br label %._crit_edge983

._crit_edge983:                                   ; preds = %._crit_edge983.loopexit, %.preheader705
  %.31.lcssa = phi i32 [ %.29.lcssa, %.preheader705 ], [ %463, %._crit_edge983.loopexit ]
  %.18554.lcssa = phi i64 [ %.17553.lcssa, %.preheader705 ], [ %469, %._crit_edge983.loopexit ]
  %.18.lcssa = phi i32 [ %.17.lcssa, %.preheader705 ], [ %479, %._crit_edge983.loopexit ]
  %.lcssa775 = phi ptr [ %451, %.preheader705 ], [ %475, %._crit_edge983.loopexit ]
  %.sroa.18.0.copyload38.lcssa = phi i8 [ %.sroa.18.0.copyload38977, %.preheader705 ], [ %.sroa.18.0.copyload38, %._crit_edge983.loopexit ]
  %.sroa.41.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %.lcssa775, i64 2
  %.sroa.41.0.copyload66 = load i16, ptr %.sroa.41.0..sroa_idx65, align 2, !tbaa !43
  %.sroa.022.0.copyload32 = load i8, ptr %.lcssa775, align 2, !tbaa !3
  %480 = zext nneg i8 %.sroa.18.0.copyload36.lcssa to i64
  %481 = lshr i64 %.18554.lcssa, %480
  %482 = sub nuw i32 %.18.lcssa, %.lcssa763
  br label %483

483:                                              ; preds = %._crit_edge968, %._crit_edge983
  %.33 = phi i32 [ %.31.lcssa, %._crit_edge983 ], [ %.29.lcssa, %._crit_edge968 ]
  %.19555 = phi i64 [ %481, %._crit_edge983 ], [ %.17553.lcssa, %._crit_edge968 ]
  %.19 = phi i32 [ %482, %._crit_edge983 ], [ %.17.lcssa, %._crit_edge968 ]
  %.sroa.41.0 = phi i16 [ %.sroa.41.0.copyload66, %._crit_edge983 ], [ %.sroa.41.0.copyload64.lcssa, %._crit_edge968 ]
  %.sroa.18.0 = phi i8 [ %.sroa.18.0.copyload38.lcssa, %._crit_edge983 ], [ %.sroa.18.0.copyload36.lcssa, %._crit_edge968 ]
  %.sroa.022.0 = phi i8 [ %.sroa.022.0.copyload32, %._crit_edge983 ], [ %.sroa.022.0.copyload31, %._crit_edge968 ]
  %484 = zext i8 %.sroa.18.0 to i32
  %485 = zext nneg i8 %.sroa.18.0 to i64
  %486 = lshr i64 %.19555, %485
  %487 = sub i32 %.19, %484
  %488 = zext i16 %.sroa.41.0 to i32
  store i32 %488, ptr %38, align 4, !tbaa !36
  %489 = zext i8 %.sroa.022.0 to i32
  %490 = icmp eq i8 %.sroa.022.0, 0
  br i1 %490, label %491, label %502

491:                                              ; preds = %483
  %492 = icmp eq i32 %.0563, 0
  br i1 %492, label %493, label %497

493:                                              ; preds = %491
  %494 = load ptr, ptr %21, align 8, !tbaa !22
  %495 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %495, ptr %15, align 8, !tbaa !24
  %496 = call i32 %3(ptr noundef %4, ptr noundef %494, i32 noundef %495) #5
  %.not680 = icmp eq i32 %496, 0
  br i1 %.not680, label %._crit_edge1318, label %.loopexit699

._crit_edge1318:                                  ; preds = %493
  %.pre1319 = load i32, ptr %38, align 4, !tbaa !36
  br label %497

497:                                              ; preds = %._crit_edge1318, %491
  %498 = phi i32 [ %.pre1319, %._crit_edge1318 ], [ %488, %491 ]
  %.4601 = phi ptr [ %494, %._crit_edge1318 ], [ %.0597, %491 ]
  %.4567 = phi i32 [ %495, %._crit_edge1318 ], [ %.0563, %491 ]
  %499 = trunc i32 %498 to i8
  %500 = getelementptr inbounds nuw i8, ptr %.4601, i64 1
  store i8 %499, ptr %.4601, align 1, !tbaa !3
  %501 = add i32 %.4567, -1
  store i32 20, ptr %10, align 8, !tbaa !25
  br label %.thread

502:                                              ; preds = %483
  %503 = and i32 %489, 32
  %.not666 = icmp eq i32 %503, 0
  br i1 %.not666, label %505, label %504

504:                                              ; preds = %502
  store i32 11, ptr %10, align 8, !tbaa !25
  br label %.thread

505:                                              ; preds = %502
  %506 = and i32 %489, 64
  %.not667 = icmp eq i32 %506, 0
  br i1 %.not667, label %508, label %507

507:                                              ; preds = %505
  store ptr @.str.9, ptr %13, align 8, !tbaa !6
  store i32 29, ptr %10, align 8, !tbaa !25
  br label %.thread

508:                                              ; preds = %505
  %509 = and i32 %489, 15
  store i32 %509, ptr %39, align 4, !tbaa !58
  %.not668 = icmp eq i32 %509, 0
  br i1 %.not668, label %537, label %.preheader704

.preheader704:                                    ; preds = %508
  %510 = icmp ult i32 %487, %509
  br i1 %510, label %.lr.ph992, label %._crit_edge993

.lr.ph992:                                        ; preds = %.preheader704, %517
  %511 = phi i32 [ %518, %517 ], [ %509, %.preheader704 ]
  %.21991 = phi i32 [ %527, %517 ], [ %487, %.preheader704 ]
  %.21557990 = phi i64 [ %526, %517 ], [ %486, %.preheader704 ]
  %.35989 = phi i32 [ %519, %517 ], [ %.33, %.preheader704 ]
  %512 = icmp eq i32 %.35989, 0
  br i1 %512, label %513, label %517

513:                                              ; preds = %.lr.ph992
  %514 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %._crit_edge1304

._crit_edge1304:                                  ; preds = %513
  %.pre1305 = load i32, ptr %39, align 4, !tbaa !58
  br label %517

516:                                              ; preds = %513
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit699

517:                                              ; preds = %._crit_edge1304, %.lr.ph992
  %518 = phi i32 [ %.pre1305, %._crit_edge1304 ], [ %511, %.lr.ph992 ]
  %.36 = phi i32 [ %514, %._crit_edge1304 ], [ %.35989, %.lr.ph992 ]
  %519 = add i32 %.36, -1
  %520 = load ptr, ptr %6, align 8, !tbaa !28
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 1
  store ptr %521, ptr %6, align 8, !tbaa !28
  %522 = load i8, ptr %520, align 1, !tbaa !3
  %523 = zext i8 %522 to i64
  %524 = zext nneg i32 %.21991 to i64
  %525 = shl i64 %523, %524
  %526 = add i64 %525, %.21557990
  %527 = add i32 %.21991, 8
  %528 = icmp ult i32 %527, %518
  br i1 %528, label %.lr.ph992, label %._crit_edge993.loopexit, !llvm.loop !59

._crit_edge993.loopexit:                          ; preds = %517
  %.pre1306 = load i32, ptr %38, align 4, !tbaa !36
  br label %._crit_edge993

._crit_edge993:                                   ; preds = %._crit_edge993.loopexit, %.preheader704
  %529 = phi i32 [ %488, %.preheader704 ], [ %.pre1306, %._crit_edge993.loopexit ]
  %.35.lcssa = phi i32 [ %.33, %.preheader704 ], [ %519, %._crit_edge993.loopexit ]
  %.21557.lcssa = phi i64 [ %486, %.preheader704 ], [ %526, %._crit_edge993.loopexit ]
  %.21.lcssa = phi i32 [ %487, %.preheader704 ], [ %527, %._crit_edge993.loopexit ]
  %.lcssa780 = phi i32 [ %509, %.preheader704 ], [ %518, %._crit_edge993.loopexit ]
  %530 = trunc i64 %.21557.lcssa to i32
  %notmask669 = shl nsw i32 -1, %.lcssa780
  %531 = xor i32 %notmask669, -1
  %532 = and i32 %531, %530
  %533 = add i32 %529, %532
  store i32 %533, ptr %38, align 4, !tbaa !36
  %534 = zext nneg i32 %.lcssa780 to i64
  %535 = lshr i64 %.21557.lcssa, %534
  %536 = sub nuw i32 %.21.lcssa, %.lcssa780
  br label %537

537:                                              ; preds = %._crit_edge993, %508
  %.34 = phi i32 [ %.35.lcssa, %._crit_edge993 ], [ %.33, %508 ]
  %.20556 = phi i64 [ %535, %._crit_edge993 ], [ %486, %508 ]
  %.20 = phi i32 [ %536, %._crit_edge993 ], [ %487, %508 ]
  %538 = load ptr, ptr %36, align 8, !tbaa !32
  %539 = trunc i64 %.20556 to i32
  %540 = load i32, ptr %37, align 4, !tbaa !33
  %notmask670998 = shl nsw i32 -1, %540
  %541 = xor i32 %notmask670998, -1
  %542 = and i32 %541, %539
  %543 = zext nneg i32 %542 to i64
  %544 = getelementptr inbounds nuw [4 x i8], ptr %538, i64 %543
  %.sroa.18.0..sroa_idx39999 = getelementptr inbounds nuw i8, ptr %544, i64 1
  %.sroa.18.0.copyload401000 = load i8, ptr %.sroa.18.0..sroa_idx39999, align 1, !tbaa !3
  %545 = zext i8 %.sroa.18.0.copyload401000 to i32
  %.not6711003 = icmp ult i32 %.20, %545
  br i1 %.not6711003, label %.lr.ph1008.preheader, label %._crit_edge1009

.lr.ph1008.preheader:                             ; preds = %537
  %546 = zext nneg i32 %.20 to i64
  br label %.lr.ph1008

.lr.ph1008:                                       ; preds = %.lr.ph1008.preheader, %554
  %547 = phi i32 [ %540, %.lr.ph1008.preheader ], [ %555, %554 ]
  %548 = phi ptr [ %538, %.lr.ph1008.preheader ], [ %556, %554 ]
  %indvars.iv1284 = phi i64 [ %546, %.lr.ph1008.preheader ], [ %indvars.iv.next1285, %554 ]
  %.225581005 = phi i64 [ %.20556, %.lr.ph1008.preheader ], [ %563, %554 ]
  %.371004 = phi i32 [ %.34, %.lr.ph1008.preheader ], [ %557, %554 ]
  %549 = icmp eq i32 %.371004, 0
  br i1 %549, label %550, label %554

550:                                              ; preds = %.lr.ph1008
  %551 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %._crit_edge1307

._crit_edge1307:                                  ; preds = %550
  %.pre1308 = load ptr, ptr %36, align 8, !tbaa !32
  %.pre1309 = load i32, ptr %37, align 4, !tbaa !33
  br label %554

553:                                              ; preds = %550
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit699

554:                                              ; preds = %._crit_edge1307, %.lr.ph1008
  %555 = phi i32 [ %.pre1309, %._crit_edge1307 ], [ %547, %.lr.ph1008 ]
  %556 = phi ptr [ %.pre1308, %._crit_edge1307 ], [ %548, %.lr.ph1008 ]
  %.38 = phi i32 [ %551, %._crit_edge1307 ], [ %.371004, %.lr.ph1008 ]
  %557 = add i32 %.38, -1
  %558 = load ptr, ptr %6, align 8, !tbaa !28
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 1
  store ptr %559, ptr %6, align 8, !tbaa !28
  %560 = load i8, ptr %558, align 1, !tbaa !3
  %561 = zext i8 %560 to i64
  %562 = shl i64 %561, %indvars.iv1284
  %563 = add i64 %562, %.225581005
  %indvars.iv.next1285 = add nuw nsw i64 %indvars.iv1284, 8
  %564 = trunc i64 %563 to i32
  %notmask670 = shl nsw i32 -1, %555
  %565 = xor i32 %notmask670, -1
  %566 = and i32 %565, %564
  %567 = zext nneg i32 %566 to i64
  %568 = getelementptr inbounds nuw [4 x i8], ptr %556, i64 %567
  %.sroa.18.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %568, i64 1
  %.sroa.18.0.copyload40 = load i8, ptr %.sroa.18.0..sroa_idx39, align 1, !tbaa !3
  %569 = zext i8 %.sroa.18.0.copyload40 to i64
  %.not671 = icmp samesign ult i64 %indvars.iv.next1285, %569
  br i1 %.not671, label %.lr.ph1008, label %._crit_edge1009.loopexit

._crit_edge1009.loopexit:                         ; preds = %554
  %570 = zext i8 %.sroa.18.0.copyload40 to i32
  %571 = trunc nuw nsw i64 %indvars.iv.next1285 to i32
  br label %._crit_edge1009

._crit_edge1009:                                  ; preds = %._crit_edge1009.loopexit, %537
  %572 = phi ptr [ %538, %537 ], [ %556, %._crit_edge1009.loopexit ]
  %.37.lcssa = phi i32 [ %.34, %537 ], [ %557, %._crit_edge1009.loopexit ]
  %.22558.lcssa = phi i64 [ %.20556, %537 ], [ %563, %._crit_edge1009.loopexit ]
  %.22.lcssa = phi i32 [ %.20, %537 ], [ %571, %._crit_edge1009.loopexit ]
  %.lcssa789 = phi ptr [ %544, %537 ], [ %568, %._crit_edge1009.loopexit ]
  %.sroa.18.0.copyload40.lcssa = phi i8 [ %.sroa.18.0.copyload401000, %537 ], [ %.sroa.18.0.copyload40, %._crit_edge1009.loopexit ]
  %.lcssa785 = phi i32 [ %545, %537 ], [ %570, %._crit_edge1009.loopexit ]
  %.sroa.41.0.copyload68.lcssa.in = getelementptr inbounds nuw i8, ptr %.lcssa789, i64 2
  %.sroa.41.0.copyload68.lcssa = load i16, ptr %.sroa.41.0.copyload68.lcssa.in, align 2, !tbaa !43
  %.sroa.022.0.copyload33 = load i8, ptr %.lcssa789, align 2, !tbaa !3
  %573 = icmp ult i8 %.sroa.022.0.copyload33, 16
  br i1 %573, label %.preheader703, label %615

.preheader703:                                    ; preds = %._crit_edge1009
  %574 = zext nneg i8 %.sroa.022.0.copyload33 to i32
  %575 = zext i16 %.sroa.41.0.copyload68.lcssa to i32
  %576 = add nuw nsw i32 %.lcssa785, %574
  %notmask672 = shl nsw i32 -1, %576
  %577 = xor i32 %notmask672, -1
  %578 = trunc i64 %.22558.lcssa to i32
  %579 = and i32 %578, %577
  %580 = lshr i32 %579, %.lcssa785
  %581 = add nuw i32 %580, %575
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw [4 x i8], ptr %572, i64 %582
  %.sroa.18.0..sroa_idx411017 = getelementptr inbounds nuw i8, ptr %583, i64 1
  %.sroa.18.0.copyload421018 = load i8, ptr %.sroa.18.0..sroa_idx411017, align 1, !tbaa !3
  %584 = zext i8 %.sroa.18.0.copyload421018 to i32
  %585 = add nuw nsw i32 %.lcssa785, %584
  %.not6731019 = icmp ugt i32 %585, %.22.lcssa
  br i1 %.not6731019, label %.lr.ph1023.preheader, label %._crit_edge1024

.lr.ph1023.preheader:                             ; preds = %.preheader703
  %586 = zext nneg i32 %.22.lcssa to i64
  br label %.lr.ph1023

.lr.ph1023:                                       ; preds = %.lr.ph1023.preheader, %593
  %587 = phi ptr [ %572, %.lr.ph1023.preheader ], [ %594, %593 ]
  %indvars.iv1287 = phi i64 [ %586, %.lr.ph1023.preheader ], [ %indvars.iv.next1288, %593 ]
  %.235591021 = phi i64 [ %.22558.lcssa, %.lr.ph1023.preheader ], [ %601, %593 ]
  %.391020 = phi i32 [ %.37.lcssa, %.lr.ph1023.preheader ], [ %595, %593 ]
  %588 = icmp eq i32 %.391020, 0
  br i1 %588, label %589, label %593

589:                                              ; preds = %.lr.ph1023
  %590 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %._crit_edge1310

._crit_edge1310:                                  ; preds = %589
  %.pre1311 = load ptr, ptr %36, align 8, !tbaa !32
  br label %593

592:                                              ; preds = %589
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit699

593:                                              ; preds = %._crit_edge1310, %.lr.ph1023
  %594 = phi ptr [ %.pre1311, %._crit_edge1310 ], [ %587, %.lr.ph1023 ]
  %.40 = phi i32 [ %590, %._crit_edge1310 ], [ %.391020, %.lr.ph1023 ]
  %595 = add i32 %.40, -1
  %596 = load ptr, ptr %6, align 8, !tbaa !28
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 1
  store ptr %597, ptr %6, align 8, !tbaa !28
  %598 = load i8, ptr %596, align 1, !tbaa !3
  %599 = zext i8 %598 to i64
  %600 = shl i64 %599, %indvars.iv1287
  %601 = add i64 %600, %.235591021
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 8
  %602 = trunc i64 %601 to i32
  %603 = and i32 %602, %577
  %604 = lshr i32 %603, %.lcssa785
  %605 = add nuw i32 %604, %575
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw [4 x i8], ptr %594, i64 %606
  %.sroa.18.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %607, i64 1
  %.sroa.18.0.copyload42 = load i8, ptr %.sroa.18.0..sroa_idx41, align 1, !tbaa !3
  %608 = zext i8 %.sroa.18.0.copyload42 to i32
  %609 = add nuw nsw i32 %.lcssa785, %608
  %610 = zext nneg i32 %609 to i64
  %.not673 = icmp samesign ult i64 %indvars.iv.next1288, %610
  br i1 %.not673, label %.lr.ph1023, label %._crit_edge1024.loopexit

._crit_edge1024.loopexit:                         ; preds = %593
  %611 = trunc nuw nsw i64 %indvars.iv.next1288 to i32
  br label %._crit_edge1024

._crit_edge1024:                                  ; preds = %._crit_edge1024.loopexit, %.preheader703
  %.39.lcssa = phi i32 [ %.37.lcssa, %.preheader703 ], [ %595, %._crit_edge1024.loopexit ]
  %.23559.lcssa = phi i64 [ %.22558.lcssa, %.preheader703 ], [ %601, %._crit_edge1024.loopexit ]
  %.23.lcssa = phi i32 [ %.22.lcssa, %.preheader703 ], [ %611, %._crit_edge1024.loopexit ]
  %.lcssa797 = phi ptr [ %583, %.preheader703 ], [ %607, %._crit_edge1024.loopexit ]
  %.sroa.18.0.copyload42.lcssa = phi i8 [ %.sroa.18.0.copyload421018, %.preheader703 ], [ %.sroa.18.0.copyload42, %._crit_edge1024.loopexit ]
  %.sroa.41.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %.lcssa797, i64 2
  %.sroa.41.0.copyload70 = load i16, ptr %.sroa.41.0..sroa_idx69, align 2, !tbaa !43
  %.sroa.022.0.copyload34 = load i8, ptr %.lcssa797, align 2, !tbaa !3
  %612 = zext nneg i8 %.sroa.18.0.copyload40.lcssa to i64
  %613 = lshr i64 %.23559.lcssa, %612
  %614 = sub nuw i32 %.23.lcssa, %.lcssa785
  br label %615

615:                                              ; preds = %._crit_edge1009, %._crit_edge1024
  %.41 = phi i32 [ %.39.lcssa, %._crit_edge1024 ], [ %.37.lcssa, %._crit_edge1009 ]
  %.24560 = phi i64 [ %613, %._crit_edge1024 ], [ %.22558.lcssa, %._crit_edge1009 ]
  %.24 = phi i32 [ %614, %._crit_edge1024 ], [ %.22.lcssa, %._crit_edge1009 ]
  %.sroa.41.1 = phi i16 [ %.sroa.41.0.copyload70, %._crit_edge1024 ], [ %.sroa.41.0.copyload68.lcssa, %._crit_edge1009 ]
  %.sroa.18.1 = phi i8 [ %.sroa.18.0.copyload42.lcssa, %._crit_edge1024 ], [ %.sroa.18.0.copyload40.lcssa, %._crit_edge1009 ]
  %.sroa.022.1 = phi i8 [ %.sroa.022.0.copyload34, %._crit_edge1024 ], [ %.sroa.022.0.copyload33, %._crit_edge1009 ]
  %616 = zext i8 %.sroa.18.1 to i32
  %617 = zext nneg i8 %.sroa.18.1 to i64
  %618 = lshr i64 %.24560, %617
  %619 = sub i32 %.24, %616
  %620 = zext i8 %.sroa.022.1 to i32
  %621 = and i32 %620, 64
  %.not674 = icmp eq i32 %621, 0
  br i1 %.not674, label %623, label %622

622:                                              ; preds = %615
  store ptr @.str.10, ptr %13, align 8, !tbaa !6
  store i32 29, ptr %10, align 8, !tbaa !25
  br label %.thread

623:                                              ; preds = %615
  %624 = zext i16 %.sroa.41.1 to i32
  store i32 %624, ptr %40, align 8, !tbaa !60
  %625 = and i32 %620, 15
  store i32 %625, ptr %39, align 4, !tbaa !58
  %.not675 = icmp eq i32 %625, 0
  br i1 %.not675, label %653, label %.preheader702

.preheader702:                                    ; preds = %623
  %626 = icmp ult i32 %619, %625
  br i1 %626, label %.lr.ph1033, label %._crit_edge1034

.lr.ph1033:                                       ; preds = %.preheader702, %633
  %627 = phi i32 [ %634, %633 ], [ %625, %.preheader702 ]
  %.261032 = phi i32 [ %643, %633 ], [ %619, %.preheader702 ]
  %.265621031 = phi i64 [ %642, %633 ], [ %618, %.preheader702 ]
  %.431030 = phi i32 [ %635, %633 ], [ %.41, %.preheader702 ]
  %628 = icmp eq i32 %.431030, 0
  br i1 %628, label %629, label %633

629:                                              ; preds = %.lr.ph1033
  %630 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6) #5
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %._crit_edge1312

._crit_edge1312:                                  ; preds = %629
  %.pre1313 = load i32, ptr %39, align 4, !tbaa !58
  br label %633

632:                                              ; preds = %629
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %.loopexit699

633:                                              ; preds = %._crit_edge1312, %.lr.ph1033
  %634 = phi i32 [ %.pre1313, %._crit_edge1312 ], [ %627, %.lr.ph1033 ]
  %.44 = phi i32 [ %630, %._crit_edge1312 ], [ %.431030, %.lr.ph1033 ]
  %635 = add i32 %.44, -1
  %636 = load ptr, ptr %6, align 8, !tbaa !28
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 1
  store ptr %637, ptr %6, align 8, !tbaa !28
  %638 = load i8, ptr %636, align 1, !tbaa !3
  %639 = zext i8 %638 to i64
  %640 = zext nneg i32 %.261032 to i64
  %641 = shl i64 %639, %640
  %642 = add i64 %641, %.265621031
  %643 = add i32 %.261032, 8
  %644 = icmp ult i32 %643, %634
  br i1 %644, label %.lr.ph1033, label %._crit_edge1034.loopexit, !llvm.loop !61

._crit_edge1034.loopexit:                         ; preds = %633
  %.pre1314 = load i32, ptr %40, align 8, !tbaa !60
  br label %._crit_edge1034

._crit_edge1034:                                  ; preds = %._crit_edge1034.loopexit, %.preheader702
  %645 = phi i32 [ %624, %.preheader702 ], [ %.pre1314, %._crit_edge1034.loopexit ]
  %.43.lcssa = phi i32 [ %.41, %.preheader702 ], [ %635, %._crit_edge1034.loopexit ]
  %.26562.lcssa = phi i64 [ %618, %.preheader702 ], [ %642, %._crit_edge1034.loopexit ]
  %.26.lcssa = phi i32 [ %619, %.preheader702 ], [ %643, %._crit_edge1034.loopexit ]
  %.lcssa802 = phi i32 [ %625, %.preheader702 ], [ %634, %._crit_edge1034.loopexit ]
  %646 = trunc i64 %.26562.lcssa to i32
  %notmask676 = shl nsw i32 -1, %.lcssa802
  %647 = xor i32 %notmask676, -1
  %648 = and i32 %647, %646
  %649 = add i32 %645, %648
  store i32 %649, ptr %40, align 8, !tbaa !60
  %650 = zext nneg i32 %.lcssa802 to i64
  %651 = lshr i64 %.26562.lcssa, %650
  %652 = sub nuw i32 %.26.lcssa, %.lcssa802
  br label %653

653:                                              ; preds = %._crit_edge1034, %623
  %654 = phi i32 [ %649, %._crit_edge1034 ], [ %624, %623 ]
  %.42 = phi i32 [ %.43.lcssa, %._crit_edge1034 ], [ %.41, %623 ]
  %.25561 = phi i64 [ %651, %._crit_edge1034 ], [ %618, %623 ]
  %.25 = phi i32 [ %652, %._crit_edge1034 ], [ %619, %623 ]
  %655 = load i32, ptr %23, align 4, !tbaa !21
  %656 = load i32, ptr %15, align 8, !tbaa !24
  %657 = icmp ult i32 %656, %655
  %658 = select i1 %657, i32 %.0563, i32 0
  %659 = sub i32 %655, %658
  %660 = icmp ugt i32 %654, %659
  br i1 %660, label %661, label %.preheader700

661:                                              ; preds = %653
  store ptr @.str.11, ptr %13, align 8, !tbaa !6
  store i32 29, ptr %10, align 8, !tbaa !25
  br label %.thread

.preheader700:                                    ; preds = %653, %682
  %.5602 = phi ptr [ %680, %682 ], [ %.0597, %653 ]
  %.5568 = phi i32 [ %683, %682 ], [ %.0563, %653 ]
  %662 = icmp eq i32 %.5568, 0
  %.pre1317 = load i32, ptr %23, align 4, !tbaa !21
  br i1 %662, label %663, label %666

663:                                              ; preds = %.preheader700
  %664 = load ptr, ptr %21, align 8, !tbaa !22
  store i32 %.pre1317, ptr %15, align 8, !tbaa !24
  %665 = call i32 %3(ptr noundef %4, ptr noundef %664, i32 noundef %.pre1317) #5
  %.not677 = icmp eq i32 %665, 0
  br i1 %.not677, label %._crit_edge1315, label %.loopexit699

._crit_edge1315:                                  ; preds = %663
  %.pre1316 = load i32, ptr %23, align 4, !tbaa !21
  br label %666

666:                                              ; preds = %._crit_edge1315, %.preheader700
  %667 = phi i32 [ %.pre1316, %._crit_edge1315 ], [ %.pre1317, %.preheader700 ]
  %.6603 = phi ptr [ %664, %._crit_edge1315 ], [ %.5602, %.preheader700 ]
  %.6569 = phi i32 [ %.pre1317, %._crit_edge1315 ], [ %.5568, %.preheader700 ]
  %668 = load i32, ptr %40, align 8, !tbaa !60
  %669 = sub i32 %667, %668
  %670 = icmp ult i32 %669, %.6569
  %671 = zext i32 %669 to i64
  %672 = zext i32 %668 to i64
  %673 = sub nsw i64 0, %672
  %674 = select i1 %670, i32 %669, i32 0
  %.4 = sub nuw i32 %.6569, %674
  %.pn = select i1 %670, i64 %671, i64 %673
  %.0526 = getelementptr inbounds i8, ptr %.6603, i64 %.pn
  %675 = load i32, ptr %38, align 4, !tbaa !36
  %.5 = call i32 @llvm.umin.i32(i32 %.4, i32 %675)
  %676 = sub i32 %675, %.5
  store i32 %676, ptr %38, align 4, !tbaa !36
  br label %677

677:                                              ; preds = %677, %666
  %.7604 = phi ptr [ %.6603, %666 ], [ %680, %677 ]
  %.6 = phi i32 [ %.5, %666 ], [ %681, %677 ]
  %.1 = phi ptr [ %.0526, %666 ], [ %678, %677 ]
  %678 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %679 = load i8, ptr %.1, align 1, !tbaa !3
  %680 = getelementptr inbounds nuw i8, ptr %.7604, i64 1
  store i8 %679, ptr %.7604, align 1, !tbaa !3
  %681 = add i32 %.6, -1
  %.not678 = icmp eq i32 %681, 0
  br i1 %.not678, label %682, label %677, !llvm.loop !62

682:                                              ; preds = %677
  %683 = sub i32 %.6569, %.5
  %684 = load i32, ptr %38, align 4, !tbaa !36
  %.not679 = icmp eq i32 %684, 0
  br i1 %.not679, label %.thread, label %.preheader700, !llvm.loop !63

685:                                              ; preds = %46
  %686 = load i32, ptr %23, align 4, !tbaa !21
  %687 = icmp ult i32 %.0563, %686
  br i1 %687, label %688, label %.loopexit699

688:                                              ; preds = %685
  %689 = load ptr, ptr %21, align 8, !tbaa !22
  %690 = sub nuw i32 %686, %.0563
  %691 = call i32 %3(ptr noundef %4, ptr noundef %689, i32 noundef %690) #5
  %.not655 = icmp eq i32 %691, 0
  %spec.select686 = select i1 %.not655, i32 1, i32 -5
  br label %.loopexit699

.thread:                                          ; preds = %682, %299, %361, %._crit_edge954, %661, %622, %507, %504, %497, %408, %387, %379, %376, %201, %161, %._crit_edge1055, %108, %79, %55
  %.1598 = phi ptr [ %.0597, %55 ], [ %.0597, %79 ], [ %.0597, %108 ], [ %.2599.lcssa, %._crit_edge1055 ], [ %.0597, %161 ], [ %.0597, %201 ], [ %.0597, %._crit_edge954 ], [ %.0597, %376 ], [ %.0597, %379 ], [ %.0597, %387 ], [ %409, %408 ], [ %500, %497 ], [ %.0597, %504 ], [ %.0597, %507 ], [ %.0597, %622 ], [ %.0597, %661 ], [ %.0597, %299 ], [ %.0597, %361 ], [ %680, %682 ]
  %.2572 = phi i32 [ %.0570, %55 ], [ %.3573.lcssa, %79 ], [ %.6576.lcssa, %108 ], [ %.8578.lcssa, %._crit_edge1055 ], [ %.10580.lcssa, %161 ], [ %.13583.lcssa, %201 ], [ %.15585.lcssa, %._crit_edge954 ], [ %.15585.lcssa, %376 ], [ %.15585.lcssa, %379 ], [ %.15585.lcssa, %387 ], [ %412, %408 ], [ %.33, %497 ], [ %.33, %504 ], [ %.33, %507 ], [ %.41, %622 ], [ %.42, %661 ], [ %.22592.lcssa, %299 ], [ %.24594, %361 ], [ %.42, %682 ]
  %.1564 = phi i32 [ %.0563, %55 ], [ %.0563, %79 ], [ %.0563, %108 ], [ %.2565.lcssa, %._crit_edge1055 ], [ %.0563, %161 ], [ %.0563, %201 ], [ %.0563, %._crit_edge954 ], [ %.0563, %376 ], [ %.0563, %379 ], [ %.0563, %387 ], [ %410, %408 ], [ %501, %497 ], [ %.0563, %504 ], [ %.0563, %507 ], [ %.0563, %622 ], [ %.0563, %661 ], [ %.0563, %299 ], [ %.0563, %361 ], [ %683, %682 ]
  %.2538 = phi i64 [ %58, %55 ], [ %80, %79 ], [ %.4540.lcssa, %108 ], [ 0, %._crit_edge1055 ], [ %157, %161 ], [ %191, %201 ], [ %.8544.lcssa, %._crit_edge954 ], [ %.8544.lcssa, %376 ], [ %.8544.lcssa, %379 ], [ %.8544.lcssa, %387 ], [ %413, %408 ], [ %486, %497 ], [ %486, %504 ], [ %486, %507 ], [ %618, %622 ], [ %.25561, %661 ], [ %295, %299 ], [ %.14550, %361 ], [ %.25561, %682 ]
  %.2531 = phi i32 [ %59, %55 ], [ %81, %79 ], [ %.4533.lcssa, %108 ], [ 0, %._crit_edge1055 ], [ %158, %161 ], [ %192, %201 ], [ %.8.lcssa, %._crit_edge954 ], [ %.8.lcssa, %376 ], [ %.8.lcssa, %379 ], [ %.8.lcssa, %387 ], [ %414, %408 ], [ %487, %497 ], [ %487, %504 ], [ %487, %507 ], [ %619, %622 ], [ %.25, %661 ], [ %296, %299 ], [ %.14, %361 ], [ %.25, %682 ]
  %.pre = load i32, ptr %10, align 8, !tbaa !25
  br label %46

.loopexit699.loopexit1570:                        ; preds = %46
  br label %.loopexit699

.loopexit699:                                     ; preds = %493, %663, %119, %46, %.loopexit699.loopexit1570, %688, %685, %632, %592, %553, %516, %460, %421, %336, %314, %283, %248, %221, %.split, %137, %116, %94, %.split1068
  %.4574 = phi i32 [ %.0570, %46 ], [ 0, %.split1068 ], [ 0, %94 ], [ 0, %116 ], [ %.0570, %688 ], [ 0, %137 ], [ 0, %.split ], [ 0, %248 ], [ 0, %283 ], [ %.0570, %685 ], [ 0, %516 ], [ 0, %632 ], [ %.42, %663 ], [ 0, %592 ], [ 0, %553 ], [ 0, %460 ], [ 0, %421 ], [ 0, %314 ], [ 0, %336 ], [ 0, %221 ], [ %.9579, %119 ], [ %.33, %493 ], [ %.0570, %.loopexit699.loopexit1570 ]
  %.0 = phi i32 [ -2, %46 ], [ -5, %.split1068 ], [ -5, %94 ], [ -5, %116 ], [ %spec.select686, %688 ], [ -5, %137 ], [ -5, %.split ], [ -5, %248 ], [ -5, %283 ], [ 1, %685 ], [ -5, %516 ], [ -5, %632 ], [ -5, %663 ], [ -5, %592 ], [ -5, %553 ], [ -5, %460 ], [ -5, %421 ], [ -5, %314 ], [ -5, %336 ], [ -5, %221 ], [ -5, %119 ], [ -5, %493 ], [ -3, %.loopexit699.loopexit1570 ]
  %692 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %692, ptr %0, align 8, !tbaa !27
  store i32 %.4574, ptr %43, align 8, !tbaa !29
  br label %693

693:                                              ; preds = %5, %8, %.loopexit699
  %.0605 = phi i32 [ %.0, %.loopexit699 ], [ -2, %8 ], [ -2, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0605
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
!17 = !{!18, !10, i64 20}
!18 = !{!"inflate_state", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !11, i64 24, !11, i64 32, !19, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !8, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !9, i64 96, !9, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !9, i64 136, !4, i64 144, !4, i64 784, !4, i64 1360, !10, i64 7136, !10, i64 7140, !10, i64 7144}
!19 = !{!"p1 _ZTS11gz_header_s", !9, i64 0}
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
!53 = distinct !{!53, !35}
!54 = !{!7, !8, i64 24}
!55 = !{!7, !10, i64 32}
!56 = !{!18, !11, i64 72}
!57 = !{!18, !10, i64 80}
!58 = !{!18, !10, i64 92}
!59 = distinct !{!59, !35}
!60 = !{!18, !10, i64 88}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
