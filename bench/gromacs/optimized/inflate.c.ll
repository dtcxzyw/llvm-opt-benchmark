; ModuleID = 'bench/gromacs/original/inflate.c.ll'
source_filename = "bench/gromacs/original/inflate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }

@inflate.order = internal unnamed_addr constant [19 x i16] [i16 16, i16 17, i16 18, i16 0, i16 8, i16 7, i16 9, i16 6, i16 10, i16 5, i16 11, i16 4, i16 12, i16 3, i16 13, i16 2, i16 14, i16 1, i16 15], align 16
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
define range(i32 -2, 1) i32 @inflateResetKeep(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %7
  %14 = and i32 %12, 1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %7
  store i32 0, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 32768, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 7136
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 7140
  store i32 -1, ptr %29, align 4
  br label %30

30:                                               ; preds = %1, %3, %17
  %.0 = phi i32 [ 0, %17 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2, 1) i32 @inflateReset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %inflateResetKeep.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %inflateResetKeep.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %inflateResetKeep.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %18 = load i32, ptr %17, align 8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %13
  %20 = and i32 %18, 1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %13
  store i32 0, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 32768, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 1360
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 7136
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 7140
  store i32 -1, ptr %35, align 4
  br label %inflateResetKeep.exit

inflateResetKeep.exit:                            ; preds = %23, %7, %1, %3
  %.0 = phi i32 [ -2, %3 ], [ -2, %1 ], [ 0, %23 ], [ -2, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @inflateReset2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %inflateReset.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %inflateReset.exit, label %8

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
  switch i32 %.025, label %inflateReset.exit [
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
  %19 = load ptr, ptr %18, align 8
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = load i32, ptr %21, align 8
  %.not31 = icmp eq i32 %22, %.025
  br i1 %.not31, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  tail call void %25(ptr noundef %27, ptr noundef nonnull %19) #9
  store ptr null, ptr %18, align 8
  br label %28

28:                                               ; preds = %17, %20, %23
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.024, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %.025, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %inflateReset.exit, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 52
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 60
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %inflateReset.exit, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %44 = load i32, ptr %43, align 8
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %49, label %45

45:                                               ; preds = %39
  %46 = and i32 %44, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %39
  store i32 0, ptr %37, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 32768, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 1360
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 136
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 104
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 7136
  store i32 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 7140
  store i32 -1, ptr %61, align 4
  br label %inflateReset.exit

inflateReset.exit:                                ; preds = %49, %33, %28, %select.unfold, %2, %4
  %.0 = phi i32 [ -2, %4 ], [ -2, %2 ], [ -2, %select.unfold ], [ -2, %28 ], [ 0, %49 ], [ -2, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @inflateInit2_(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %89, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %2, align 1
  %8 = icmp ne i8 %7, 49
  %9 = icmp ne i32 %3, 112
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %89, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %0, null
  br i1 %11, label %89, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  store ptr @zcalloc, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ @zcalloc, %17 ], [ %15, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr @zcfree, ptr %21, align 8
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %20(ptr noundef %27, i32 noundef 1, i32 noundef 7152) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %89, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %86, label %35

35:                                               ; preds = %30
  %36 = icmp slt i32 %1, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = sub nsw i32 0, %1
  br label %select.unfold.i

39:                                               ; preds = %35
  %40 = lshr i32 %1, 4
  %41 = add nuw nsw i32 %40, 1
  %42 = icmp samesign ult i32 %1, 48
  %43 = and i32 %1, 15
  %spec.select = select i1 %42, i32 %43, i32 %1
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %39, %37
  %.025.i = phi i32 [ %38, %37 ], [ %spec.select, %39 ]
  %.024.i = phi i32 [ 0, %37 ], [ %41, %39 ]
  switch i32 %.025.i, label %86 [
    i32 15, label %44
    i32 14, label %44
    i32 13, label %44
    i32 12, label %44
    i32 11, label %44
    i32 10, label %44
    i32 9, label %44
    i32 8, label %44
    i32 0, label %44
  ]

44:                                               ; preds = %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i, %select.unfold.i
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %46 = load ptr, ptr %45, align 8
  %.not30.i = icmp eq ptr %46, null
  br i1 %.not30.i, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %49 = load i32, ptr %48, align 8
  %.not31.i = icmp eq i32 %49, %.025.i
  br i1 %.not31.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %21, align 8
  %52 = load ptr, ptr %26, align 8
  tail call void %51(ptr noundef %52, ptr noundef nonnull %46) #9
  store ptr null, ptr %45, align 8
  br label %53

53:                                               ; preds = %50, %47, %44
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.024.i, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 %.025.i, ptr %55, align 8
  %56 = load ptr, ptr %31, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %86, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 52
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 60
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %31, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %86, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %69 = load i32, ptr %68, align 8
  %.not.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i, label %inflateReset2.exit, label %70

70:                                               ; preds = %64
  %71 = and i32 %69, 1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %72, ptr %73, align 8
  br label %inflateReset2.exit

inflateReset2.exit:                               ; preds = %64, %70
  store i32 0, ptr %62, align 8
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 32768, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 72
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 80
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 1360
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 136
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 104
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 96
  store ptr %80, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 7136
  store i32 1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 7140
  store i32 -1, ptr %85, align 4
  br label %89

86:                                               ; preds = %30, %select.unfold.i, %53, %58
  %87 = load ptr, ptr %21, align 8
  %88 = load ptr, ptr %26, align 8
  tail call void %87(ptr noundef %88, ptr noundef nonnull %28) #9
  store ptr null, ptr %31, align 8
  br label %89

89:                                               ; preds = %inflateReset2.exit, %86, %25, %10, %4, %6
  %.0 = phi i32 [ -6, %6 ], [ -6, %4 ], [ -2, %10 ], [ -4, %25 ], [ -2, %86 ], [ 0, %inflateReset2.exit ]
  ret i32 %.0
}

declare ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #2

declare void @zcfree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @inflateInit_(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @inflateInit2_(ptr noundef %0, i32 noundef 15, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2, 1) i32 @inflatePrime(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 0, ptr %13, align 8
  br label %31

14:                                               ; preds = %9
  %15 = icmp samesign ugt i32 %1, 16
  br i1 %15, label %31, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = load i32, ptr %17, align 8
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
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  store i32 %19, ptr %17, align 8
  br label %31

31:                                               ; preds = %14, %16, %3, %5, %21, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %21 ], [ -2, %5 ], [ -2, %3 ], [ -2, %16 ], [ -2, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @inflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [4 x i8], align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit1290, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit1290, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit1290, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %.loopexit1290

19:                                               ; preds = %16, %13
  %20 = load i32, ptr %7, align 8
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %22, label %.split2300

22:                                               ; preds = %19
  store i32 12, ptr %7, align 8
  %.pre = load ptr, ptr %10, align 8
  %.pre2808 = load ptr, ptr %0, align 8
  br label %.split2300

.split2300:                                       ; preds = %19, %22
  %23 = phi i32 [ %20, %19 ], [ 12, %22 ]
  %24 = phi ptr [ %14, %19 ], [ %.pre2808, %22 ]
  %25 = phi ptr [ %11, %19 ], [ %.pre, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 1360
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 784
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %55 = icmp eq i32 %1, 6
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 7140
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 7144
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 7136
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %66 = add i32 %1, -5
  %or.cond3 = icmp ult i32 %66, 2
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 20
  br label %74

74:                                               ; preds = %.thread, %.split2300
  %75 = phi i32 [ %23, %.split2300 ], [ %.pre2809, %.thread ]
  %.01039 = phi ptr [ %24, %.split2300 ], [ %.211060, %.thread ]
  %.01036 = phi ptr [ %25, %.split2300 ], [ %.11037, %.thread ]
  %.0975 = phi i32 [ %29, %.split2300 ], [ %.21996, %.thread ]
  %.0973 = phi i32 [ %27, %.split2300 ], [ %.1974, %.thread ]
  %.0912 = phi i64 [ %31, %.split2300 ], [ %.21933, %.thread ]
  %.0901 = phi i32 [ %33, %.split2300 ], [ %.21, %.thread ]
  %.0895 = phi i32 [ %27, %.split2300 ], [ %.3898, %.thread ]
  %.0 = phi i32 [ 0, %.split2300 ], [ %.8, %.thread ]
  switch i32 %75, label %.loopexit1290 [
    i32 0, label %82
    i32 1, label %.preheader1265
    i32 2, label %168
    i32 3, label %196
    i32 4, label %226
    i32 5, label %262
    i32 6, label %300
    i32 7, label %341
    i32 8, label %382
    i32 9, label %.preheader1269
    i32 10, label %420
    i32 11, label %426
    i32 12, label %427
    i32 13, label %458
    i32 14, label %483
    i32 15, label %484
    i32 16, label %.preheader1283
    i32 17, label %.split
    i32 18, label %._crit_edge2812
    i32 19, label %690
    i32 20, label %691
    i32 21, label %._crit_edge2817
    i32 22, label %809
    i32 23, label %._crit_edge2822
    i32 24, label %909
    i32 25, label %953
    i32 26, label %960
    i32 27, label %998
    i32 28, label %.loopexit1246.loopexit3708
    i32 29, label %.loopexit1246
    i32 30, label %.loopexit1290.loopexit
  ]

._crit_edge2822:                                  ; preds = %74
  %.pre2823 = load i32, ptr %57, align 4
  br label %884

._crit_edge2817:                                  ; preds = %74
  %.pre2818 = load i32, ptr %57, align 4
  br label %783

._crit_edge2812:                                  ; preds = %74
  %.promoted1959.pre = load i32, ptr %45, align 4
  br label %558

.preheader1283:                                   ; preds = %74
  %76 = icmp ult i32 %.0901, 14
  br i1 %76, label %.lr.ph1735.preheader, label %._crit_edge1736

.lr.ph1735.preheader:                             ; preds = %.preheader1283
  %77 = zext nneg i32 %.0901 to i64
  br label %.lr.ph1735

.preheader1269:                                   ; preds = %74
  %78 = icmp ult i32 %.0901, 32
  br i1 %78, label %.lr.ph2077.preheader, label %._crit_edge2078

.lr.ph2077.preheader:                             ; preds = %.preheader1269
  %79 = zext nneg i32 %.0901 to i64
  br label %.lr.ph2077

.preheader1265:                                   ; preds = %74
  %80 = icmp ult i32 %.0901, 16
  br i1 %80, label %.lr.ph2245.preheader, label %._crit_edge2246

.lr.ph2245.preheader:                             ; preds = %.preheader1265
  %81 = zext nneg i32 %.0901 to i64
  br label %.lr.ph2245

82:                                               ; preds = %74
  %83 = load i32, ptr %34, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %.preheader1255

.preheader1255:                                   ; preds = %82
  %85 = icmp ult i32 %.0901, 16
  br i1 %85, label %.lr.ph2294.preheader, label %._crit_edge2295

.lr.ph2294.preheader:                             ; preds = %.preheader1255
  %86 = zext nneg i32 %.0901 to i64
  br label %.lr.ph2294

87:                                               ; preds = %82
  store i32 12, ptr %7, align 8
  br label %.thread

.lr.ph2294:                                       ; preds = %.lr.ph2294.preheader, %89
  %indvars.iv2805 = phi i64 [ %86, %.lr.ph2294.preheader ], [ %indvars.iv.next2806, %89 ]
  %.229342292 = phi i64 [ %.0912, %.lr.ph2294.preheader ], [ %95, %89 ]
  %.229972291 = phi i32 [ %.0975, %.lr.ph2294.preheader ], [ %90, %89 ]
  %.2210612290 = phi ptr [ %.01039, %.lr.ph2294.preheader ], [ %91, %89 ]
  %88 = icmp eq i32 %.229972291, 0
  br i1 %88, label %.loopexit1246.loopexit2305, label %89

89:                                               ; preds = %.lr.ph2294
  %90 = add i32 %.229972291, -1
  %91 = getelementptr inbounds nuw i8, ptr %.2210612290, i64 1
  %92 = load i8, ptr %.2210612290, align 1
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, %indvars.iv2805
  %95 = add i64 %94, %.229342292
  %indvars.iv.next2806 = add nuw nsw i64 %indvars.iv2805, 8
  %96 = icmp samesign ult i64 %indvars.iv2805, 8
  br i1 %96, label %.lr.ph2294, label %._crit_edge2295.loopexit, !llvm.loop !4

._crit_edge2295.loopexit:                         ; preds = %89
  %97 = trunc nuw nsw i64 %indvars.iv.next2806 to i32
  br label %._crit_edge2295

._crit_edge2295:                                  ; preds = %._crit_edge2295.loopexit, %.preheader1255
  %.221061.lcssa = phi ptr [ %.01039, %.preheader1255 ], [ %91, %._crit_edge2295.loopexit ]
  %.22997.lcssa = phi i32 [ %.0975, %.preheader1255 ], [ %90, %._crit_edge2295.loopexit ]
  %.22934.lcssa = phi i64 [ %.0912, %.preheader1255 ], [ %95, %._crit_edge2295.loopexit ]
  %.22.lcssa = phi i32 [ %.0901, %.preheader1255 ], [ %97, %._crit_edge2295.loopexit ]
  %98 = and i32 %83, 2
  %99 = icmp ne i32 %98, 0
  %100 = icmp eq i64 %.22934.lcssa, 35615
  %or.cond = select i1 %99, i1 %100, i1 false
  br i1 %or.cond, label %101, label %104

101:                                              ; preds = %._crit_edge2295
  %102 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %102, ptr %38, align 8
  store i8 31, ptr %3, align 1
  store i8 -117, ptr %69, align 1
  %103 = call i64 @crc32(i64 noundef %102, ptr noundef nonnull %3, i32 noundef 2) #9
  store i64 %103, ptr %38, align 8
  store i32 1, ptr %7, align 8
  br label %.thread

104:                                              ; preds = %._crit_edge2295
  store i32 0, ptr %37, align 8
  %105 = load ptr, ptr %68, align 8
  %.not1223 = icmp eq ptr %105, null
  br i1 %.not1223, label %108, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 72
  store i32 -1, ptr %107, align 8
  %.pre2827 = load i32, ptr %34, align 8
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %.pre2827, %106 ], [ %83, %104 ]
  %110 = and i32 %109, 1
  %.not1224 = icmp eq i32 %110, 0
  br i1 %.not1224, label %117, label %111

111:                                              ; preds = %108
  %112 = shl i64 %.22934.lcssa, 8
  %113 = and i64 %112, 65280
  %114 = lshr i64 %.22934.lcssa, 8
  %115 = add nuw nsw i64 %113, %114
  %116 = urem i64 %115, 31
  %.not1225 = icmp eq i64 %116, 0
  br i1 %.not1225, label %118, label %117

117:                                              ; preds = %111, %108
  store ptr @.str.1, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

118:                                              ; preds = %111
  %119 = and i64 %.22934.lcssa, 15
  %.not1226 = icmp eq i64 %119, 8
  br i1 %.not1226, label %121, label %120

120:                                              ; preds = %118
  store ptr @.str.2, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

121:                                              ; preds = %118
  %122 = lshr i64 %.22934.lcssa, 4
  %123 = add i32 %.22.lcssa, -4
  %124 = trunc i64 %122 to i32
  %125 = and i32 %124, 15
  %126 = add nuw nsw i32 %125, 8
  %127 = load i32, ptr %72, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  store i32 %126, ptr %72, align 8
  br label %133

130:                                              ; preds = %121
  %131 = icmp ugt i32 %126, %127
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  store ptr @.str.3, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

133:                                              ; preds = %130, %129
  %134 = shl nuw nsw i32 256, %125
  store i32 %134, ptr %73, align 4
  %135 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %135, ptr %38, align 8
  store i64 %135, ptr %39, align 8
  %136 = and i64 %.22934.lcssa, 8192
  %.not1227 = icmp eq i64 %136, 0
  %137 = select i1 %.not1227, i32 11, i32 9
  store i32 %137, ptr %7, align 8
  br label %.thread

.lr.ph2245:                                       ; preds = %.lr.ph2245.preheader, %139
  %indvars.iv2784 = phi i64 [ %81, %.lr.ph2245.preheader ], [ %indvars.iv.next2785, %139 ]
  %.239352243 = phi i64 [ %.0912, %.lr.ph2245.preheader ], [ %145, %139 ]
  %.239982242 = phi i32 [ %.0975, %.lr.ph2245.preheader ], [ %140, %139 ]
  %.2310622241 = phi ptr [ %.01039, %.lr.ph2245.preheader ], [ %141, %139 ]
  %138 = icmp eq i32 %.239982242, 0
  br i1 %138, label %.loopexit1246.loopexit2310, label %139

139:                                              ; preds = %.lr.ph2245
  %140 = add i32 %.239982242, -1
  %141 = getelementptr inbounds nuw i8, ptr %.2310622241, i64 1
  %142 = load i8, ptr %.2310622241, align 1
  %143 = zext i8 %142 to i64
  %144 = shl nuw nsw i64 %143, %indvars.iv2784
  %145 = add i64 %144, %.239352243
  %indvars.iv.next2785 = add nuw nsw i64 %indvars.iv2784, 8
  %146 = icmp samesign ult i64 %indvars.iv2784, 8
  br i1 %146, label %.lr.ph2245, label %._crit_edge2246.loopexit, !llvm.loop !6

._crit_edge2246.loopexit:                         ; preds = %139
  %147 = trunc nuw nsw i64 %indvars.iv.next2785 to i32
  br label %._crit_edge2246

._crit_edge2246:                                  ; preds = %._crit_edge2246.loopexit, %.preheader1265
  %.231062.lcssa = phi ptr [ %.01039, %.preheader1265 ], [ %141, %._crit_edge2246.loopexit ]
  %.23998.lcssa = phi i32 [ %.0975, %.preheader1265 ], [ %140, %._crit_edge2246.loopexit ]
  %.23935.lcssa = phi i64 [ %.0912, %.preheader1265 ], [ %145, %._crit_edge2246.loopexit ]
  %.23.lcssa = phi i32 [ %.0901, %.preheader1265 ], [ %147, %._crit_edge2246.loopexit ]
  %148 = trunc i64 %.23935.lcssa to i32
  store i32 %148, ptr %37, align 8
  %149 = and i32 %148, 255
  %.not1192 = icmp eq i32 %149, 8
  br i1 %.not1192, label %151, label %150

150:                                              ; preds = %._crit_edge2246
  store ptr @.str.2, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

151:                                              ; preds = %._crit_edge2246
  %152 = and i32 %148, 57344
  %.not1193 = icmp eq i32 %152, 0
  br i1 %.not1193, label %154, label %153

153:                                              ; preds = %151
  store ptr @.str.4, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

154:                                              ; preds = %151
  %155 = load ptr, ptr %68, align 8
  %.not1194 = icmp eq ptr %155, null
  br i1 %.not1194, label %159, label %156

156:                                              ; preds = %154
  %157 = lshr i32 %148, 8
  %158 = and i32 %157, 1
  store i32 %158, ptr %155, align 8
  %.pre2824 = load i32, ptr %37, align 8
  br label %159

159:                                              ; preds = %156, %154
  %160 = phi i32 [ %.pre2824, %156 ], [ %148, %154 ]
  %161 = and i32 %160, 512
  %.not1195 = icmp eq i32 %161, 0
  br i1 %.not1195, label %.thread2830, label %162

162:                                              ; preds = %159
  %163 = trunc i64 %.23935.lcssa to i8
  store i8 %163, ptr %3, align 1
  %164 = lshr i64 %.23935.lcssa, 8
  %165 = trunc i64 %164 to i8
  store i8 %165, ptr %69, align 1
  %166 = load i64, ptr %38, align 8
  %167 = call i64 @crc32(i64 noundef %166, ptr noundef nonnull %3, i32 noundef 2) #9
  store i64 %167, ptr %38, align 8
  br label %.thread2830

.thread2830:                                      ; preds = %162, %159
  store i32 2, ptr %7, align 8
  br label %.lr.ph2256.preheader

168:                                              ; preds = %74
  %169 = icmp ult i32 %.0901, 32
  br i1 %169, label %.lr.ph2256.preheader, label %._crit_edge2257

.lr.ph2256.preheader:                             ; preds = %.thread2830, %168
  %.242838 = phi i32 [ 0, %.thread2830 ], [ %.0901, %168 ]
  %.249362837 = phi i64 [ 0, %.thread2830 ], [ %.0912, %168 ]
  %.249992836 = phi i32 [ %.23998.lcssa, %.thread2830 ], [ %.0975, %168 ]
  %.2410632835 = phi ptr [ %.231062.lcssa, %.thread2830 ], [ %.01039, %168 ]
  %170 = zext nneg i32 %.242838 to i64
  br label %.lr.ph2256

.lr.ph2256:                                       ; preds = %.lr.ph2256.preheader, %172
  %indvars.iv2787 = phi i64 [ %170, %.lr.ph2256.preheader ], [ %indvars.iv.next2788, %172 ]
  %.259372253 = phi i64 [ %.249362837, %.lr.ph2256.preheader ], [ %178, %172 ]
  %.2510002252 = phi i32 [ %.249992836, %.lr.ph2256.preheader ], [ %173, %172 ]
  %.2510642251 = phi ptr [ %.2410632835, %.lr.ph2256.preheader ], [ %174, %172 ]
  %171 = icmp eq i32 %.2510002252, 0
  br i1 %171, label %.loopexit1246.loopexit2309, label %172

172:                                              ; preds = %.lr.ph2256
  %173 = add i32 %.2510002252, -1
  %174 = getelementptr inbounds nuw i8, ptr %.2510642251, i64 1
  %175 = load i8, ptr %.2510642251, align 1
  %176 = zext i8 %175 to i64
  %177 = shl nuw nsw i64 %176, %indvars.iv2787
  %178 = add i64 %177, %.259372253
  %indvars.iv.next2788 = add nuw nsw i64 %indvars.iv2787, 8
  %179 = icmp samesign ult i64 %indvars.iv2787, 24
  br i1 %179, label %.lr.ph2256, label %._crit_edge2257, !llvm.loop !7

._crit_edge2257:                                  ; preds = %172, %168
  %.251064.lcssa = phi ptr [ %.01039, %168 ], [ %174, %172 ]
  %.251000.lcssa = phi i32 [ %.0975, %168 ], [ %173, %172 ]
  %.25937.lcssa = phi i64 [ %.0912, %168 ], [ %178, %172 ]
  %180 = load ptr, ptr %68, align 8
  %.not1196 = icmp eq ptr %180, null
  br i1 %.not1196, label %183, label %181

181:                                              ; preds = %._crit_edge2257
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 %.25937.lcssa, ptr %182, align 8
  br label %183

183:                                              ; preds = %181, %._crit_edge2257
  %184 = load i32, ptr %37, align 8
  %185 = and i32 %184, 512
  %.not1197 = icmp eq i32 %185, 0
  br i1 %.not1197, label %.thread2839, label %186

186:                                              ; preds = %183
  %187 = trunc i64 %.25937.lcssa to i8
  store i8 %187, ptr %3, align 1
  %188 = lshr i64 %.25937.lcssa, 8
  %189 = trunc i64 %188 to i8
  store i8 %189, ptr %69, align 1
  %190 = lshr i64 %.25937.lcssa, 16
  %191 = trunc i64 %190 to i8
  store i8 %191, ptr %70, align 1
  %192 = lshr i64 %.25937.lcssa, 24
  %193 = trunc i64 %192 to i8
  store i8 %193, ptr %71, align 1
  %194 = load i64, ptr %38, align 8
  %195 = call i64 @crc32(i64 noundef %194, ptr noundef nonnull %3, i32 noundef 4) #9
  store i64 %195, ptr %38, align 8
  br label %.thread2839

.thread2839:                                      ; preds = %186, %183
  store i32 3, ptr %7, align 8
  br label %.lr.ph2266.preheader

196:                                              ; preds = %74
  %197 = icmp ult i32 %.0901, 16
  br i1 %197, label %.lr.ph2266.preheader, label %._crit_edge2267

.lr.ph2266.preheader:                             ; preds = %.thread2839, %196
  %.262847 = phi i32 [ 0, %.thread2839 ], [ %.0901, %196 ]
  %.269382846 = phi i64 [ 0, %.thread2839 ], [ %.0912, %196 ]
  %.2610012845 = phi i32 [ %.251000.lcssa, %.thread2839 ], [ %.0975, %196 ]
  %.2610652844 = phi ptr [ %.251064.lcssa, %.thread2839 ], [ %.01039, %196 ]
  %198 = zext nneg i32 %.262847 to i64
  br label %.lr.ph2266

.lr.ph2266:                                       ; preds = %.lr.ph2266.preheader, %200
  %indvars.iv2790 = phi i64 [ %198, %.lr.ph2266.preheader ], [ %indvars.iv.next2791, %200 ]
  %.279392263 = phi i64 [ %.269382846, %.lr.ph2266.preheader ], [ %206, %200 ]
  %.2710022262 = phi i32 [ %.2610012845, %.lr.ph2266.preheader ], [ %201, %200 ]
  %.2710662261 = phi ptr [ %.2610652844, %.lr.ph2266.preheader ], [ %202, %200 ]
  %199 = icmp eq i32 %.2710022262, 0
  br i1 %199, label %.loopexit1246.loopexit2308, label %200

200:                                              ; preds = %.lr.ph2266
  %201 = add i32 %.2710022262, -1
  %202 = getelementptr inbounds nuw i8, ptr %.2710662261, i64 1
  %203 = load i8, ptr %.2710662261, align 1
  %204 = zext i8 %203 to i64
  %205 = shl nuw nsw i64 %204, %indvars.iv2790
  %206 = add i64 %205, %.279392263
  %indvars.iv.next2791 = add nuw nsw i64 %indvars.iv2790, 8
  %207 = icmp samesign ult i64 %indvars.iv2790, 8
  br i1 %207, label %.lr.ph2266, label %._crit_edge2267, !llvm.loop !8

._crit_edge2267:                                  ; preds = %200, %196
  %.271066.lcssa = phi ptr [ %.01039, %196 ], [ %202, %200 ]
  %.271002.lcssa = phi i32 [ %.0975, %196 ], [ %201, %200 ]
  %.27939.lcssa = phi i64 [ %.0912, %196 ], [ %206, %200 ]
  %208 = load ptr, ptr %68, align 8
  %.not1198 = icmp eq ptr %208, null
  br i1 %.not1198, label %217, label %209

209:                                              ; preds = %._crit_edge2267
  %210 = trunc i64 %.27939.lcssa to i32
  %211 = and i32 %210, 255
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i32 %211, ptr %212, align 8
  %213 = lshr i64 %.27939.lcssa, 8
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %68, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 20
  store i32 %214, ptr %216, align 4
  br label %217

217:                                              ; preds = %209, %._crit_edge2267
  %218 = load i32, ptr %37, align 8
  %219 = and i32 %218, 512
  %.not1199 = icmp eq i32 %219, 0
  br i1 %.not1199, label %.thread2848, label %220

220:                                              ; preds = %217
  %221 = trunc i64 %.27939.lcssa to i8
  store i8 %221, ptr %3, align 1
  %222 = lshr i64 %.27939.lcssa, 8
  %223 = trunc i64 %222 to i8
  store i8 %223, ptr %69, align 1
  %224 = load i64, ptr %38, align 8
  %225 = call i64 @crc32(i64 noundef %224, ptr noundef nonnull %3, i32 noundef 2) #9
  store i64 %225, ptr %38, align 8
  br label %.thread2848

226:                                              ; preds = %74
  %227 = load i32, ptr %37, align 8
  %228 = and i32 %227, 1024
  %.not1200 = icmp eq i32 %228, 0
  br i1 %.not1200, label %257, label %.preheader1261

.thread2848:                                      ; preds = %220, %217
  store i32 4, ptr %7, align 8
  %229 = load i32, ptr %37, align 8
  %230 = and i32 %229, 1024
  %.not12002853 = icmp eq i32 %230, 0
  br i1 %.not12002853, label %257, label %.lr.ph2275.preheader

.preheader1261:                                   ; preds = %226
  %231 = icmp ult i32 %.0901, 16
  br i1 %231, label %.lr.ph2275.preheader, label %._crit_edge2276

.lr.ph2275.preheader:                             ; preds = %.thread2848, %.preheader1261
  %.1104028552869 = phi ptr [ %.01039, %.preheader1261 ], [ %.271066.lcssa, %.thread2848 ]
  %.197628572868 = phi i32 [ %.0975, %.preheader1261 ], [ %.271002.lcssa, %.thread2848 ]
  %.191328592867 = phi i64 [ %.0912, %.preheader1261 ], [ 0, %.thread2848 ]
  %.190228612866 = phi i32 [ %.0901, %.preheader1261 ], [ 0, %.thread2848 ]
  %232 = phi i32 [ %227, %.preheader1261 ], [ %229, %.thread2848 ]
  %233 = zext nneg i32 %.190228612866 to i64
  br label %.lr.ph2275

.lr.ph2275:                                       ; preds = %.lr.ph2275.preheader, %235
  %indvars.iv2793 = phi i64 [ %233, %.lr.ph2275.preheader ], [ %indvars.iv.next2794, %235 ]
  %.289402273 = phi i64 [ %.191328592867, %.lr.ph2275.preheader ], [ %241, %235 ]
  %.2810032272 = phi i32 [ %.197628572868, %.lr.ph2275.preheader ], [ %236, %235 ]
  %.2810672271 = phi ptr [ %.1104028552869, %.lr.ph2275.preheader ], [ %237, %235 ]
  %234 = icmp eq i32 %.2810032272, 0
  br i1 %234, label %.loopexit1246.loopexit2307, label %235

235:                                              ; preds = %.lr.ph2275
  %236 = add i32 %.2810032272, -1
  %237 = getelementptr inbounds nuw i8, ptr %.2810672271, i64 1
  %238 = load i8, ptr %.2810672271, align 1
  %239 = zext i8 %238 to i64
  %240 = shl nuw nsw i64 %239, %indvars.iv2793
  %241 = add i64 %240, %.289402273
  %indvars.iv.next2794 = add nuw nsw i64 %indvars.iv2793, 8
  %242 = icmp samesign ult i64 %indvars.iv2793, 8
  br i1 %242, label %.lr.ph2275, label %._crit_edge2276, !llvm.loop !9

._crit_edge2276:                                  ; preds = %235, %.preheader1261
  %243 = phi i32 [ %227, %.preheader1261 ], [ %232, %235 ]
  %.281067.lcssa = phi ptr [ %.01039, %.preheader1261 ], [ %237, %235 ]
  %.281003.lcssa = phi i32 [ %.0975, %.preheader1261 ], [ %236, %235 ]
  %.28940.lcssa = phi i64 [ %.0912, %.preheader1261 ], [ %241, %235 ]
  %244 = trunc i64 %.28940.lcssa to i32
  store i32 %244, ptr %41, align 4
  %245 = load ptr, ptr %68, align 8
  %.not1202 = icmp eq ptr %245, null
  br i1 %.not1202, label %248, label %246

246:                                              ; preds = %._crit_edge2276
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 32
  store i32 %244, ptr %247, align 8
  %.pre2825 = load i32, ptr %37, align 8
  br label %248

248:                                              ; preds = %246, %._crit_edge2276
  %249 = phi i32 [ %.pre2825, %246 ], [ %243, %._crit_edge2276 ]
  %250 = and i32 %249, 512
  %.not1203 = icmp eq i32 %250, 0
  br i1 %.not1203, label %261, label %251

251:                                              ; preds = %248
  %252 = trunc i64 %.28940.lcssa to i8
  store i8 %252, ptr %3, align 1
  %253 = lshr i64 %.28940.lcssa, 8
  %254 = trunc i64 %253 to i8
  store i8 %254, ptr %69, align 1
  %255 = load i64, ptr %38, align 8
  %256 = call i64 @crc32(i64 noundef %255, ptr noundef nonnull %3, i32 noundef 2) #9
  store i64 %256, ptr %38, align 8
  br label %261

257:                                              ; preds = %.thread2848, %226
  %.19022860 = phi i32 [ 0, %.thread2848 ], [ %.0901, %226 ]
  %.19132858 = phi i64 [ 0, %.thread2848 ], [ %.0912, %226 ]
  %.19762856 = phi i32 [ %.271002.lcssa, %.thread2848 ], [ %.0975, %226 ]
  %.110402854 = phi ptr [ %.271066.lcssa, %.thread2848 ], [ %.01039, %226 ]
  %258 = load ptr, ptr %68, align 8
  %.not1201 = icmp eq ptr %258, null
  br i1 %.not1201, label %261, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 24
  store ptr null, ptr %260, align 8
  br label %261

261:                                              ; preds = %251, %248, %257, %259
  %.291068 = phi ptr [ %.110402854, %259 ], [ %.110402854, %257 ], [ %.281067.lcssa, %248 ], [ %.281067.lcssa, %251 ]
  %.291004 = phi i32 [ %.19762856, %259 ], [ %.19762856, %257 ], [ %.281003.lcssa, %248 ], [ %.281003.lcssa, %251 ]
  %.29941 = phi i64 [ %.19132858, %259 ], [ %.19132858, %257 ], [ 0, %248 ], [ 0, %251 ]
  %.29 = phi i32 [ %.19022860, %259 ], [ %.19022860, %257 ], [ 0, %248 ], [ 0, %251 ]
  store i32 5, ptr %7, align 8
  br label %262

262:                                              ; preds = %261, %74
  %.21041 = phi ptr [ %.01039, %74 ], [ %.291068, %261 ]
  %.2977 = phi i32 [ %.0975, %74 ], [ %.291004, %261 ]
  %.2914 = phi i64 [ %.0912, %74 ], [ %.29941, %261 ]
  %.2903 = phi i32 [ %.0901, %74 ], [ %.29, %261 ]
  %263 = load i32, ptr %37, align 8
  %264 = and i32 %263, 1024
  %.not1204 = icmp eq i32 %264, 0
  br i1 %.not1204, label %299, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %41, align 4
  %spec.select = call i32 @llvm.umin.i32(i32 %266, i32 %.2977)
  %.not1205 = icmp eq i32 %spec.select, 0
  br i1 %.not1205, label %297, label %267

267:                                              ; preds = %265
  %268 = load ptr, ptr %68, align 8
  %.not1206 = icmp eq ptr %268, null
  br i1 %.not1206, label %285, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %271 = load ptr, ptr %270, align 8
  %.not1207 = icmp eq ptr %271, null
  br i1 %.not1207, label %285, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %274 = load i32, ptr %273, align 8
  %275 = sub i32 %274, %266
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 %276
  %278 = add i32 %275, %spec.select
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 36
  %280 = load i32, ptr %279, align 4
  %281 = icmp ugt i32 %278, %280
  %282 = sub i32 %280, %275
  %283 = select i1 %281, i32 %282, i32 %spec.select
  %284 = zext i32 %283 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %277, ptr align 1 %.21041, i64 %284, i1 false)
  %.pre2826 = load i32, ptr %37, align 8
  br label %285

285:                                              ; preds = %272, %269, %267
  %286 = phi i32 [ %.pre2826, %272 ], [ %263, %269 ], [ %263, %267 ]
  %287 = and i32 %286, 512
  %.not1208 = icmp eq i32 %287, 0
  br i1 %.not1208, label %291, label %288

288:                                              ; preds = %285
  %289 = load i64, ptr %38, align 8
  %290 = call i64 @crc32(i64 noundef %289, ptr noundef %.21041, i32 noundef %spec.select) #9
  store i64 %290, ptr %38, align 8
  br label %291

291:                                              ; preds = %288, %285
  %292 = sub i32 %.2977, %spec.select
  %293 = zext i32 %spec.select to i64
  %294 = getelementptr inbounds nuw i8, ptr %.21041, i64 %293
  %295 = load i32, ptr %41, align 4
  %296 = sub i32 %295, %spec.select
  store i32 %296, ptr %41, align 4
  br label %297

297:                                              ; preds = %291, %265
  %298 = phi i32 [ %296, %291 ], [ %266, %265 ]
  %.311070 = phi ptr [ %294, %291 ], [ %.21041, %265 ]
  %.311006 = phi i32 [ %292, %291 ], [ %.2977, %265 ]
  %.not1209 = icmp eq i32 %298, 0
  br i1 %.not1209, label %299, label %.loopexit1246

299:                                              ; preds = %297, %262
  %.301069 = phi ptr [ %.311070, %297 ], [ %.21041, %262 ]
  %.301005 = phi i32 [ %.311006, %297 ], [ %.2977, %262 ]
  store i32 0, ptr %41, align 4
  store i32 6, ptr %7, align 8
  br label %300

300:                                              ; preds = %299, %74
  %.31042 = phi ptr [ %.01039, %74 ], [ %.301069, %299 ]
  %.3978 = phi i32 [ %.0975, %74 ], [ %.301005, %299 ]
  %.3915 = phi i64 [ %.0912, %74 ], [ %.2914, %299 ]
  %.3904 = phi i32 [ %.0901, %74 ], [ %.2903, %299 ]
  %301 = load i32, ptr %37, align 8
  %302 = and i32 %301, 2048
  %.not1210 = icmp eq i32 %302, 0
  br i1 %.not1210, label %336, label %303

303:                                              ; preds = %300
  %304 = icmp eq i32 %.3978, 0
  br i1 %304, label %.loopexit1246, label %.preheader1260.preheader

.preheader1260.preheader:                         ; preds = %303
  %305 = zext i32 %.3978 to i64
  br label %.preheader1260

.preheader1260:                                   ; preds = %.preheader1260.preheader, %321
  %indvars.iv2796 = phi i64 [ 0, %.preheader1260.preheader ], [ %indvars.iv.next2797, %321 ]
  %indvars.iv.next2797 = add nuw nsw i64 %indvars.iv2796, 1
  %306 = getelementptr inbounds nuw i8, ptr %.31042, i64 %indvars.iv2796
  %307 = load i8, ptr %306, align 1
  %308 = load ptr, ptr %68, align 8
  %.not1212 = icmp eq ptr %308, null
  br i1 %.not1212, label %321, label %309

309:                                              ; preds = %.preheader1260
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %311 = load ptr, ptr %310, align 8
  %.not1213 = icmp eq ptr %311, null
  br i1 %.not1213, label %321, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %41, align 4
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %315 = load i32, ptr %314, align 8
  %316 = icmp ult i32 %313, %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %312
  %318 = add nuw i32 %313, 1
  store i32 %318, ptr %41, align 4
  %319 = zext i32 %313 to i64
  %320 = getelementptr inbounds nuw i8, ptr %311, i64 %319
  store i8 %307, ptr %320, align 1
  br label %321

321:                                              ; preds = %.preheader1260, %309, %312, %317
  %322 = icmp ne i8 %307, 0
  %323 = icmp samesign ult i64 %indvars.iv.next2797, %305
  %324 = select i1 %322, i1 %323, i1 false
  br i1 %324, label %.preheader1260, label %325, !llvm.loop !10

325:                                              ; preds = %321
  %326 = trunc nuw i64 %indvars.iv.next2797 to i32
  %327 = load i32, ptr %37, align 8
  %328 = and i32 %327, 512
  %.not1214 = icmp eq i32 %328, 0
  br i1 %.not1214, label %332, label %329

329:                                              ; preds = %325
  %330 = load i64, ptr %38, align 8
  %331 = call i64 @crc32(i64 noundef %330, ptr noundef nonnull %.31042, i32 noundef %326) #9
  store i64 %331, ptr %38, align 8
  br label %332

332:                                              ; preds = %329, %325
  %333 = sub i32 %.3978, %326
  %334 = and i64 %indvars.iv.next2797, 4294967295
  %335 = getelementptr inbounds nuw i8, ptr %.31042, i64 %334
  br i1 %322, label %.loopexit1246, label %340

336:                                              ; preds = %300
  %337 = load ptr, ptr %68, align 8
  %.not1211 = icmp eq ptr %337, null
  br i1 %.not1211, label %340, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 40
  store ptr null, ptr %339, align 8
  br label %340

340:                                              ; preds = %336, %338, %332
  %.321071 = phi ptr [ %335, %332 ], [ %.31042, %338 ], [ %.31042, %336 ]
  %.321007 = phi i32 [ %333, %332 ], [ %.3978, %338 ], [ %.3978, %336 ]
  store i32 0, ptr %41, align 4
  store i32 7, ptr %7, align 8
  br label %341

341:                                              ; preds = %340, %74
  %.41043 = phi ptr [ %.01039, %74 ], [ %.321071, %340 ]
  %.4979 = phi i32 [ %.0975, %74 ], [ %.321007, %340 ]
  %.4916 = phi i64 [ %.0912, %74 ], [ %.3915, %340 ]
  %.4905 = phi i32 [ %.0901, %74 ], [ %.3904, %340 ]
  %342 = load i32, ptr %37, align 8
  %343 = and i32 %342, 4096
  %.not1215 = icmp eq i32 %343, 0
  br i1 %.not1215, label %377, label %344

344:                                              ; preds = %341
  %345 = icmp eq i32 %.4979, 0
  br i1 %345, label %.loopexit1246, label %.preheader1259.preheader

.preheader1259.preheader:                         ; preds = %344
  %346 = zext i32 %.4979 to i64
  br label %.preheader1259

.preheader1259:                                   ; preds = %.preheader1259.preheader, %362
  %indvars.iv2799 = phi i64 [ 0, %.preheader1259.preheader ], [ %indvars.iv.next2800, %362 ]
  %indvars.iv.next2800 = add nuw nsw i64 %indvars.iv2799, 1
  %347 = getelementptr inbounds nuw i8, ptr %.41043, i64 %indvars.iv2799
  %348 = load i8, ptr %347, align 1
  %349 = load ptr, ptr %68, align 8
  %.not1217 = icmp eq ptr %349, null
  br i1 %.not1217, label %362, label %350

350:                                              ; preds = %.preheader1259
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 56
  %352 = load ptr, ptr %351, align 8
  %.not1218 = icmp eq ptr %352, null
  br i1 %.not1218, label %362, label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %41, align 4
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 64
  %356 = load i32, ptr %355, align 8
  %357 = icmp ult i32 %354, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %353
  %359 = add nuw i32 %354, 1
  store i32 %359, ptr %41, align 4
  %360 = zext i32 %354 to i64
  %361 = getelementptr inbounds nuw i8, ptr %352, i64 %360
  store i8 %348, ptr %361, align 1
  br label %362

362:                                              ; preds = %.preheader1259, %350, %353, %358
  %363 = icmp ne i8 %348, 0
  %364 = icmp samesign ult i64 %indvars.iv.next2800, %346
  %365 = select i1 %363, i1 %364, i1 false
  br i1 %365, label %.preheader1259, label %366, !llvm.loop !11

366:                                              ; preds = %362
  %367 = trunc nuw i64 %indvars.iv.next2800 to i32
  %368 = load i32, ptr %37, align 8
  %369 = and i32 %368, 512
  %.not1219 = icmp eq i32 %369, 0
  br i1 %.not1219, label %373, label %370

370:                                              ; preds = %366
  %371 = load i64, ptr %38, align 8
  %372 = call i64 @crc32(i64 noundef %371, ptr noundef nonnull %.41043, i32 noundef %367) #9
  store i64 %372, ptr %38, align 8
  br label %373

373:                                              ; preds = %370, %366
  %374 = sub i32 %.4979, %367
  %375 = and i64 %indvars.iv.next2800, 4294967295
  %376 = getelementptr inbounds nuw i8, ptr %.41043, i64 %375
  br i1 %363, label %.loopexit1246, label %381

377:                                              ; preds = %341
  %378 = load ptr, ptr %68, align 8
  %.not1216 = icmp eq ptr %378, null
  br i1 %.not1216, label %381, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 56
  store ptr null, ptr %380, align 8
  br label %381

381:                                              ; preds = %377, %379, %373
  %.331072 = phi ptr [ %376, %373 ], [ %.41043, %379 ], [ %.41043, %377 ]
  %.331008 = phi i32 [ %374, %373 ], [ %.4979, %379 ], [ %.4979, %377 ]
  store i32 8, ptr %7, align 8
  br label %382

382:                                              ; preds = %381, %74
  %.51044 = phi ptr [ %.01039, %74 ], [ %.331072, %381 ]
  %.5980 = phi i32 [ %.0975, %74 ], [ %.331008, %381 ]
  %.5917 = phi i64 [ %.0912, %74 ], [ %.4916, %381 ]
  %.5906 = phi i32 [ %.0901, %74 ], [ %.4905, %381 ]
  %383 = load i32, ptr %37, align 8
  %384 = and i32 %383, 512
  %.not1220 = icmp eq i32 %384, 0
  br i1 %.not1220, label %400, label %.preheader1257

.preheader1257:                                   ; preds = %382
  %385 = icmp ult i32 %.5906, 16
  br i1 %385, label %.lr.ph2284.preheader, label %._crit_edge2285

.lr.ph2284.preheader:                             ; preds = %.preheader1257
  %386 = zext nneg i32 %.5906 to i64
  br label %.lr.ph2284

.lr.ph2284:                                       ; preds = %.lr.ph2284.preheader, %388
  %indvars.iv2802 = phi i64 [ %386, %.lr.ph2284.preheader ], [ %indvars.iv.next2803, %388 ]
  %.319432282 = phi i64 [ %.5917, %.lr.ph2284.preheader ], [ %394, %388 ]
  %.3510102281 = phi i32 [ %.5980, %.lr.ph2284.preheader ], [ %389, %388 ]
  %.3510742280 = phi ptr [ %.51044, %.lr.ph2284.preheader ], [ %390, %388 ]
  %387 = icmp eq i32 %.3510102281, 0
  br i1 %387, label %.loopexit1246.loopexit2306, label %388

388:                                              ; preds = %.lr.ph2284
  %389 = add i32 %.3510102281, -1
  %390 = getelementptr inbounds nuw i8, ptr %.3510742280, i64 1
  %391 = load i8, ptr %.3510742280, align 1
  %392 = zext i8 %391 to i64
  %393 = shl nuw nsw i64 %392, %indvars.iv2802
  %394 = add i64 %393, %.319432282
  %indvars.iv.next2803 = add nuw nsw i64 %indvars.iv2802, 8
  %395 = icmp samesign ult i64 %indvars.iv2802, 8
  br i1 %395, label %.lr.ph2284, label %._crit_edge2285.loopexit, !llvm.loop !12

._crit_edge2285.loopexit:                         ; preds = %388
  %396 = trunc nuw nsw i64 %indvars.iv.next2803 to i32
  br label %._crit_edge2285

._crit_edge2285:                                  ; preds = %._crit_edge2285.loopexit, %.preheader1257
  %.351074.lcssa = phi ptr [ %.51044, %.preheader1257 ], [ %390, %._crit_edge2285.loopexit ]
  %.351010.lcssa = phi i32 [ %.5980, %.preheader1257 ], [ %389, %._crit_edge2285.loopexit ]
  %.31943.lcssa = phi i64 [ %.5917, %.preheader1257 ], [ %394, %._crit_edge2285.loopexit ]
  %.31.lcssa = phi i32 [ %.5906, %.preheader1257 ], [ %396, %._crit_edge2285.loopexit ]
  %397 = load i64, ptr %38, align 8
  %398 = and i64 %397, 65535
  %.not1221 = icmp eq i64 %.31943.lcssa, %398
  br i1 %.not1221, label %400, label %399

399:                                              ; preds = %._crit_edge2285
  store ptr @.str.5, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

400:                                              ; preds = %._crit_edge2285, %382
  %.341073 = phi ptr [ %.51044, %382 ], [ %.351074.lcssa, %._crit_edge2285 ]
  %.341009 = phi i32 [ %.5980, %382 ], [ %.351010.lcssa, %._crit_edge2285 ]
  %.30942 = phi i64 [ %.5917, %382 ], [ 0, %._crit_edge2285 ]
  %.30 = phi i32 [ %.5906, %382 ], [ 0, %._crit_edge2285 ]
  %401 = load ptr, ptr %68, align 8
  %.not1222 = icmp eq ptr %401, null
  br i1 %.not1222, label %408, label %402

402:                                              ; preds = %400
  %403 = lshr i32 %383, 9
  %404 = and i32 %403, 1
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 68
  store i32 %404, ptr %405, align 4
  %406 = load ptr, ptr %68, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 72
  store i32 1, ptr %407, align 8
  br label %408

408:                                              ; preds = %402, %400
  %409 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %409, ptr %38, align 8
  store i64 %409, ptr %39, align 8
  store i32 11, ptr %7, align 8
  br label %.thread

.lr.ph2077:                                       ; preds = %.lr.ph2077.preheader, %411
  %indvars.iv2781 = phi i64 [ %79, %.lr.ph2077.preheader ], [ %indvars.iv.next2782, %411 ]
  %.329442075 = phi i64 [ %.0912, %.lr.ph2077.preheader ], [ %417, %411 ]
  %.3610112074 = phi i32 [ %.0975, %.lr.ph2077.preheader ], [ %412, %411 ]
  %.3610752073 = phi ptr [ %.01039, %.lr.ph2077.preheader ], [ %413, %411 ]
  %410 = icmp eq i32 %.3610112074, 0
  br i1 %410, label %.loopexit1246.loopexit2311, label %411

411:                                              ; preds = %.lr.ph2077
  %412 = add i32 %.3610112074, -1
  %413 = getelementptr inbounds nuw i8, ptr %.3610752073, i64 1
  %414 = load i8, ptr %.3610752073, align 1
  %415 = zext i8 %414 to i64
  %416 = shl nuw nsw i64 %415, %indvars.iv2781
  %417 = add i64 %416, %.329442075
  %indvars.iv.next2782 = add nuw nsw i64 %indvars.iv2781, 8
  %418 = icmp samesign ult i64 %indvars.iv2781, 24
  br i1 %418, label %.lr.ph2077, label %._crit_edge2078, !llvm.loop !13

._crit_edge2078:                                  ; preds = %411, %.preheader1269
  %.361075.lcssa = phi ptr [ %.01039, %.preheader1269 ], [ %413, %411 ]
  %.361011.lcssa = phi i32 [ %.0975, %.preheader1269 ], [ %412, %411 ]
  %.32944.lcssa = phi i64 [ %.0912, %.preheader1269 ], [ %417, %411 ]
  %trunc1189 = trunc i64 %.32944.lcssa to i32
  %rev1190 = call i32 @llvm.bswap.i32(i32 %trunc1189)
  %419 = zext i32 %rev1190 to i64
  store i64 %419, ptr %38, align 8
  store i64 %419, ptr %39, align 8
  store i32 10, ptr %7, align 8
  br label %420

420:                                              ; preds = %._crit_edge2078, %74
  %.61045 = phi ptr [ %.01039, %74 ], [ %.361075.lcssa, %._crit_edge2078 ]
  %.6981 = phi i32 [ %.0975, %74 ], [ %.361011.lcssa, %._crit_edge2078 ]
  %.6918 = phi i64 [ %.0912, %74 ], [ 0, %._crit_edge2078 ]
  %.6907 = phi i32 [ %.0901, %74 ], [ 0, %._crit_edge2078 ]
  %421 = load i32, ptr %65, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %420
  store ptr %.01036, ptr %10, align 8
  store i32 %.0973, ptr %26, align 8
  store ptr %.61045, ptr %0, align 8
  store i32 %.6981, ptr %28, align 8
  store i64 %.6918, ptr %30, align 8
  store i32 %.6907, ptr %32, align 8
  br label %.loopexit1290

424:                                              ; preds = %420
  %425 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %425, ptr %38, align 8
  store i64 %425, ptr %39, align 8
  store i32 11, ptr %7, align 8
  br label %426

426:                                              ; preds = %424, %74
  %.71046 = phi ptr [ %.01039, %74 ], [ %.61045, %424 ]
  %.7982 = phi i32 [ %.0975, %74 ], [ %.6981, %424 ]
  %.7919 = phi i64 [ %.0912, %74 ], [ %.6918, %424 ]
  %.7908 = phi i32 [ %.0901, %74 ], [ %.6907, %424 ]
  br i1 %or.cond3, label %.loopexit1246, label %427

427:                                              ; preds = %426, %74
  %.81047 = phi ptr [ %.01039, %74 ], [ %.71046, %426 ]
  %.8983 = phi i32 [ %.0975, %74 ], [ %.7982, %426 ]
  %.8920 = phi i64 [ %.0912, %74 ], [ %.7919, %426 ]
  %.8909 = phi i32 [ %.0901, %74 ], [ %.7908, %426 ]
  %428 = load i32, ptr %67, align 4
  %.not1191 = icmp eq i32 %428, 0
  br i1 %.not1191, label %.preheader1267, label %431

.preheader1267:                                   ; preds = %427
  %429 = icmp ult i32 %.8909, 3
  br i1 %429, label %.lr.ph2086, label %444

.lr.ph2086:                                       ; preds = %.preheader1267
  %430 = icmp eq i32 %.8983, 0
  br i1 %430, label %.loopexit1246, label %._crit_edge2087

431:                                              ; preds = %427
  %432 = and i32 %.8909, 7
  %433 = zext nneg i32 %432 to i64
  %434 = lshr i64 %.8920, %433
  %435 = and i32 %.8909, -8
  store i32 26, ptr %7, align 8
  br label %.thread

._crit_edge2087:                                  ; preds = %.lr.ph2086
  %436 = or disjoint i32 %.8909, 8
  %437 = add i32 %.8983, -1
  %438 = getelementptr inbounds nuw i8, ptr %.81047, i64 1
  %439 = load i8, ptr %.81047, align 1
  %440 = zext i8 %439 to i64
  %441 = zext nneg i32 %.8909 to i64
  %442 = shl nuw nsw i64 %440, %441
  %443 = add i64 %442, %.8920
  br label %444

444:                                              ; preds = %._crit_edge2087, %.preheader1267
  %.371076.lcssa = phi ptr [ %438, %._crit_edge2087 ], [ %.81047, %.preheader1267 ]
  %.371012.lcssa = phi i32 [ %437, %._crit_edge2087 ], [ %.8983, %.preheader1267 ]
  %.33945.lcssa = phi i64 [ %443, %._crit_edge2087 ], [ %.8920, %.preheader1267 ]
  %.33.lcssa = phi i32 [ %436, %._crit_edge2087 ], [ %.8909, %.preheader1267 ]
  %445 = trunc i64 %.33945.lcssa to i32
  %446 = and i32 %445, 1
  store i32 %446, ptr %67, align 4
  %447 = lshr i32 %445, 1
  %448 = and i32 %447, 3
  switch i32 %448, label %default.unreachable2829 [
    i32 0, label %.sink.split
    i32 1, label %449
    i32 2, label %453
    i32 3, label %454
  ]

449:                                              ; preds = %444
  store ptr @fixedtables.lenfix, ptr %49, align 8
  store i32 9, ptr %50, align 8
  store ptr @fixedtables.distfix, ptr %53, align 8
  store i32 5, ptr %54, align 4
  store i32 19, ptr %7, align 8
  br i1 %55, label %450, label %455

450:                                              ; preds = %449
  %451 = lshr i64 %.33945.lcssa, 3
  %452 = add i32 %.33.lcssa, -3
  br label %.loopexit1246

453:                                              ; preds = %444
  br label %.sink.split

454:                                              ; preds = %444
  store ptr @.str.6, ptr %40, align 8
  br label %.sink.split

default.unreachable2829:                          ; preds = %444
  unreachable

.sink.split:                                      ; preds = %444, %454, %453
  %.sink = phi i32 [ 16, %453 ], [ 29, %454 ], [ 13, %444 ]
  store i32 %.sink, ptr %7, align 8
  br label %455

455:                                              ; preds = %.sink.split, %449
  %456 = lshr i64 %.33945.lcssa, 3
  %457 = add i32 %.33.lcssa, -3
  br label %.thread

458:                                              ; preds = %74
  %459 = and i32 %.0901, 7
  %460 = zext nneg i32 %459 to i64
  %461 = lshr i64 %.0912, %460
  %462 = and i32 %.0901, -8
  %463 = icmp ult i32 %.0901, 32
  br i1 %463, label %.lr.ph2067.preheader, label %._crit_edge2068

.lr.ph2067.preheader:                             ; preds = %458
  %464 = and i32 %.0901, 24
  %465 = zext nneg i32 %464 to i64
  br label %.lr.ph2067

.lr.ph2067:                                       ; preds = %.lr.ph2067.preheader, %467
  %indvars.iv2779 = phi i64 [ %465, %.lr.ph2067.preheader ], [ %indvars.iv.next2780, %467 ]
  %.349462064 = phi i64 [ %461, %.lr.ph2067.preheader ], [ %473, %467 ]
  %.3810132063 = phi i32 [ %.0975, %.lr.ph2067.preheader ], [ %468, %467 ]
  %.3810772062 = phi ptr [ %.01039, %.lr.ph2067.preheader ], [ %469, %467 ]
  %466 = icmp eq i32 %.3810132063, 0
  br i1 %466, label %.loopexit1246.loopexit2312, label %467

467:                                              ; preds = %.lr.ph2067
  %468 = add i32 %.3810132063, -1
  %469 = getelementptr inbounds nuw i8, ptr %.3810772062, i64 1
  %470 = load i8, ptr %.3810772062, align 1
  %471 = zext i8 %470 to i64
  %472 = shl nuw nsw i64 %471, %indvars.iv2779
  %473 = add i64 %472, %.349462064
  %indvars.iv.next2780 = add nuw nsw i64 %indvars.iv2779, 8
  %474 = icmp samesign ult i64 %indvars.iv2779, 24
  br i1 %474, label %.lr.ph2067, label %._crit_edge2068.loopexit, !llvm.loop !14

._crit_edge2068.loopexit:                         ; preds = %467
  %475 = trunc nuw i64 %indvars.iv.next2780 to i32
  br label %._crit_edge2068

._crit_edge2068:                                  ; preds = %._crit_edge2068.loopexit, %458
  %.381077.lcssa = phi ptr [ %.01039, %458 ], [ %469, %._crit_edge2068.loopexit ]
  %.381013.lcssa = phi i32 [ %.0975, %458 ], [ %468, %._crit_edge2068.loopexit ]
  %.34946.lcssa = phi i64 [ %461, %458 ], [ %473, %._crit_edge2068.loopexit ]
  %.34.lcssa = phi i32 [ %462, %458 ], [ %475, %._crit_edge2068.loopexit ]
  %476 = and i64 %.34946.lcssa, 65535
  %477 = lshr i64 %.34946.lcssa, 16
  %478 = xor i64 %477, %476
  %.not1187 = icmp eq i64 %478, 65535
  br i1 %.not1187, label %480, label %479

479:                                              ; preds = %._crit_edge2068
  store ptr @.str.7, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

480:                                              ; preds = %._crit_edge2068
  %481 = trunc i64 %.34946.lcssa to i32
  %482 = and i32 %481, 65535
  store i32 %482, ptr %41, align 4
  store i32 14, ptr %7, align 8
  br i1 %55, label %.loopexit1246, label %483

483:                                              ; preds = %480, %74
  %.91048 = phi ptr [ %.01039, %74 ], [ %.381077.lcssa, %480 ]
  %.9984 = phi i32 [ %.0975, %74 ], [ %.381013.lcssa, %480 ]
  %.9921 = phi i64 [ %.0912, %74 ], [ 0, %480 ]
  %.9910 = phi i32 [ %.0901, %74 ], [ 0, %480 ]
  store i32 15, ptr %7, align 8
  br label %484

484:                                              ; preds = %483, %74
  %.101049 = phi ptr [ %.01039, %74 ], [ %.91048, %483 ]
  %.10985 = phi i32 [ %.0975, %74 ], [ %.9984, %483 ]
  %.10922 = phi i64 [ %.0912, %74 ], [ %.9921, %483 ]
  %.10911 = phi i32 [ %.0901, %74 ], [ %.9910, %483 ]
  %485 = load i32, ptr %41, align 4
  %.not1188 = icmp eq i32 %485, 0
  br i1 %.not1188, label %496, label %486

486:                                              ; preds = %484
  %spec.select1233 = call i32 @llvm.umin.i32(i32 %485, i32 %.10985)
  %.4889 = call i32 @llvm.umin.i32(i32 %spec.select1233, i32 %.0973)
  %487 = icmp eq i32 %.4889, 0
  br i1 %487, label %.loopexit1246, label %488

488:                                              ; preds = %486
  %489 = zext i32 %.4889 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01036, ptr align 1 %.101049, i64 %489, i1 false)
  %490 = sub i32 %.10985, %.4889
  %491 = getelementptr inbounds nuw i8, ptr %.101049, i64 %489
  %492 = sub i32 %.0973, %.4889
  %493 = getelementptr inbounds nuw i8, ptr %.01036, i64 %489
  %494 = load i32, ptr %41, align 4
  %495 = sub i32 %494, %.4889
  store i32 %495, ptr %41, align 4
  br label %.thread

496:                                              ; preds = %484
  store i32 11, ptr %7, align 8
  br label %.thread

.lr.ph1735:                                       ; preds = %.lr.ph1735.preheader, %498
  %indvars.iv2743 = phi i64 [ %77, %.lr.ph1735.preheader ], [ %indvars.iv.next2744, %498 ]
  %.359471733 = phi i64 [ %.0912, %.lr.ph1735.preheader ], [ %504, %498 ]
  %.3910141732 = phi i32 [ %.0975, %.lr.ph1735.preheader ], [ %499, %498 ]
  %.3910781731 = phi ptr [ %.01039, %.lr.ph1735.preheader ], [ %500, %498 ]
  %497 = icmp eq i32 %.3910141732, 0
  br i1 %497, label %.loopexit1246.loopexit2320, label %498

498:                                              ; preds = %.lr.ph1735
  %499 = add i32 %.3910141732, -1
  %500 = getelementptr inbounds nuw i8, ptr %.3910781731, i64 1
  %501 = load i8, ptr %.3910781731, align 1
  %502 = zext i8 %501 to i64
  %503 = shl nuw nsw i64 %502, %indvars.iv2743
  %504 = add i64 %503, %.359471733
  %indvars.iv.next2744 = add nuw nsw i64 %indvars.iv2743, 8
  %505 = icmp samesign ult i64 %indvars.iv2743, 6
  br i1 %505, label %.lr.ph1735, label %._crit_edge1736.loopexit, !llvm.loop !15

._crit_edge1736.loopexit:                         ; preds = %498
  %506 = trunc nuw nsw i64 %indvars.iv.next2744 to i32
  br label %._crit_edge1736

._crit_edge1736:                                  ; preds = %._crit_edge1736.loopexit, %.preheader1283
  %.391078.lcssa = phi ptr [ %.01039, %.preheader1283 ], [ %500, %._crit_edge1736.loopexit ]
  %.391014.lcssa = phi i32 [ %.0975, %.preheader1283 ], [ %499, %._crit_edge1736.loopexit ]
  %.35947.lcssa = phi i64 [ %.0912, %.preheader1283 ], [ %504, %._crit_edge1736.loopexit ]
  %.35.lcssa = phi i32 [ %.0901, %.preheader1283 ], [ %506, %._crit_edge1736.loopexit ]
  %507 = trunc i64 %.35947.lcssa to i32
  %508 = and i32 %507, 31
  %509 = add nuw nsw i32 %508, 257
  store i32 %509, ptr %42, align 4
  %510 = lshr i32 %507, 5
  %511 = and i32 %510, 31
  %512 = add nuw nsw i32 %511, 1
  store i32 %512, ptr %43, align 8
  %513 = lshr i32 %507, 10
  %514 = and i32 %513, 15
  %515 = add nuw nsw i32 %514, 4
  store i32 %515, ptr %44, align 8
  %516 = lshr i64 %.35947.lcssa, 14
  %517 = add i32 %.35.lcssa, -14
  %518 = icmp samesign ugt i32 %508, 29
  %519 = icmp samesign ugt i32 %511, 29
  %or.cond1244 = select i1 %518, i1 true, i1 %519
  br i1 %or.cond1244, label %520, label %.split.thread

520:                                              ; preds = %._crit_edge1736
  store ptr @.str.8, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

.split.thread:                                    ; preds = %._crit_edge1736
  store i32 0, ptr %45, align 4
  store i32 17, ptr %7, align 8
  br label %.preheader1253.preheader

.split:                                           ; preds = %74
  %.promoted.pre = load i32, ptr %45, align 4
  %.pre2811 = load i32, ptr %44, align 8
  %521 = icmp ult i32 %.promoted.pre, %.pre2811
  br i1 %521, label %.preheader1253.preheader, label %.preheader1282

.preheader1253.preheader:                         ; preds = %.split.thread, %.split
  %.112879 = phi i32 [ %517, %.split.thread ], [ %.0901, %.split ]
  %.119232878 = phi i64 [ %516, %.split.thread ], [ %.0912, %.split ]
  %.119862877 = phi i32 [ %.391014.lcssa, %.split.thread ], [ %.0975, %.split ]
  %.1110502876 = phi ptr [ %.391078.lcssa, %.split.thread ], [ %.01039, %.split ]
  %.promoted2875 = phi i32 [ 0, %.split.thread ], [ %.promoted.pre, %.split ]
  %522 = phi i32 [ %515, %.split.thread ], [ %.pre2811, %.split ]
  %523 = zext i32 %.promoted2875 to i64
  %524 = zext i32 %522 to i64
  br label %.preheader1253

.preheader1282:                                   ; preds = %536, %.split
  %.401079.lcssa = phi ptr [ %.01039, %.split ], [ %.411080.lcssa, %536 ]
  %.401015.lcssa = phi i32 [ %.0975, %.split ], [ %.411016.lcssa, %536 ]
  %.36948.lcssa = phi i64 [ %.0912, %.split ], [ %544, %536 ]
  %.36.lcssa = phi i32 [ %.0901, %.split ], [ %545, %536 ]
  %.lcssa = phi i32 [ %.promoted.pre, %.split ], [ %539, %536 ]
  %525 = icmp ult i32 %.lcssa, 19
  br i1 %525, label %.lr.ph1905, label %._crit_edge1906

.preheader1253:                                   ; preds = %.preheader1253.preheader, %536
  %indvars.iv2746 = phi i64 [ %523, %.preheader1253.preheader ], [ %indvars.iv.next2747, %536 ]
  %.361898 = phi i32 [ %.112879, %.preheader1253.preheader ], [ %545, %536 ]
  %.369481897 = phi i64 [ %.119232878, %.preheader1253.preheader ], [ %544, %536 ]
  %.4010151896 = phi i32 [ %.119862877, %.preheader1253.preheader ], [ %.411016.lcssa, %536 ]
  %.4010791895 = phi ptr [ %.1110502876, %.preheader1253.preheader ], [ %.411080.lcssa, %536 ]
  %526 = icmp ult i32 %.361898, 3
  br i1 %526, label %.lr.ph1745, label %536

.lr.ph1745:                                       ; preds = %.preheader1253
  %527 = icmp eq i32 %.4010151896, 0
  br i1 %527, label %.loopexit1246, label %._crit_edge1746

._crit_edge1746:                                  ; preds = %.lr.ph1745
  %528 = or disjoint i32 %.361898, 8
  %529 = add i32 %.4010151896, -1
  %530 = getelementptr inbounds nuw i8, ptr %.4010791895, i64 1
  %531 = load i8, ptr %.4010791895, align 1
  %532 = zext i8 %531 to i64
  %533 = zext nneg i32 %.361898 to i64
  %534 = shl nuw nsw i64 %532, %533
  %535 = add i64 %534, %.369481897
  br label %536

536:                                              ; preds = %._crit_edge1746, %.preheader1253
  %.411080.lcssa = phi ptr [ %530, %._crit_edge1746 ], [ %.4010791895, %.preheader1253 ]
  %.411016.lcssa = phi i32 [ %529, %._crit_edge1746 ], [ %.4010151896, %.preheader1253 ]
  %.37949.lcssa = phi i64 [ %535, %._crit_edge1746 ], [ %.369481897, %.preheader1253 ]
  %.37.lcssa = phi i32 [ %528, %._crit_edge1746 ], [ %.361898, %.preheader1253 ]
  %537 = trunc i64 %.37949.lcssa to i16
  %538 = and i16 %537, 7
  %indvars.iv.next2747 = add nuw nsw i64 %indvars.iv2746, 1
  %539 = trunc nuw i64 %indvars.iv.next2747 to i32
  store i32 %539, ptr %45, align 4
  %540 = getelementptr inbounds nuw [19 x i16], ptr @inflate.order, i64 0, i64 %indvars.iv2746
  %541 = load i16, ptr %540, align 2
  %542 = zext i16 %541 to i64
  %543 = getelementptr inbounds nuw [320 x i16], ptr %46, i64 0, i64 %542
  store i16 %538, ptr %543, align 2
  %544 = lshr i64 %.37949.lcssa, 3
  %545 = add i32 %.37.lcssa, -3
  %546 = icmp samesign ult i64 %indvars.iv.next2747, %524
  br i1 %546, label %.preheader1253, label %.preheader1282, !llvm.loop !16

.lr.ph1905:                                       ; preds = %.preheader1282, %.lr.ph1905
  %547 = phi i32 [ %548, %.lr.ph1905 ], [ %.lcssa, %.preheader1282 ]
  %548 = add nuw nsw i32 %547, 1
  %549 = zext nneg i32 %547 to i64
  %550 = getelementptr inbounds nuw [19 x i16], ptr @inflate.order, i64 0, i64 %549
  %551 = load i16, ptr %550, align 2
  %552 = zext i16 %551 to i64
  %553 = getelementptr inbounds nuw [320 x i16], ptr %46, i64 0, i64 %552
  store i16 0, ptr %553, align 2
  %554 = icmp samesign ult i32 %547, 18
  br i1 %554, label %.lr.ph1905, label %._crit_edge1906.loopexit, !llvm.loop !17

._crit_edge1906.loopexit:                         ; preds = %.lr.ph1905
  store i32 %548, ptr %45, align 4
  br label %._crit_edge1906

._crit_edge1906:                                  ; preds = %._crit_edge1906.loopexit, %.preheader1282
  store ptr %47, ptr %48, align 8
  store ptr %47, ptr %49, align 8
  store i32 7, ptr %50, align 8
  %555 = call i32 @inflate_table(i32 noundef 0, ptr noundef nonnull %46, i32 noundef 19, ptr noundef nonnull %48, ptr noundef nonnull %50, ptr noundef nonnull %51) #9
  %.not1164 = icmp eq i32 %555, 0
  br i1 %.not1164, label %557, label %556

556:                                              ; preds = %._crit_edge1906
  store ptr @.str.9, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

557:                                              ; preds = %._crit_edge1906
  store i32 0, ptr %45, align 4
  store i32 18, ptr %7, align 8
  br label %558

558:                                              ; preds = %._crit_edge2812, %557
  %.promoted1959 = phi i32 [ %.promoted1959.pre, %._crit_edge2812 ], [ 0, %557 ]
  %.121051 = phi ptr [ %.01039, %._crit_edge2812 ], [ %.401079.lcssa, %557 ]
  %.12987 = phi i32 [ %.0975, %._crit_edge2812 ], [ %.401015.lcssa, %557 ]
  %.12924 = phi i64 [ %.0912, %._crit_edge2812 ], [ %.36948.lcssa, %557 ]
  %.12 = phi i32 [ %.0901, %._crit_edge2812 ], [ %.36.lcssa, %557 ]
  %.1 = phi i32 [ %.0, %._crit_edge2812 ], [ 0, %557 ]
  %559 = load i32, ptr %42, align 4
  %560 = load i32, ptr %43, align 8
  %561 = add i32 %560, %559
  %562 = icmp ult i32 %.promoted1959, %561
  br i1 %562, label %.preheader1251.preheader, label %._crit_edge1967

.preheader1251.preheader:                         ; preds = %558
  %.pre2814 = load ptr, ptr %49, align 8
  %.pre2815 = load i32, ptr %50, align 8
  %notmask = shl nsw i32 -1, %.pre2815
  %563 = xor i32 %notmask, -1
  br label %.preheader1251

.preheader1251:                                   ; preds = %.preheader1251.preheader, %673
  %.381966 = phi i32 [ %.41, %673 ], [ %.12, %.preheader1251.preheader ]
  %.389501965 = phi i64 [ %.41953, %673 ], [ %.12924, %.preheader1251.preheader ]
  %.4210171964 = phi i32 [ %.451020, %673 ], [ %.12987, %.preheader1251.preheader ]
  %.4210811963 = phi ptr [ %.451084, %673 ], [ %.121051, %.preheader1251.preheader ]
  %.lcssa195719601962 = phi i32 [ %.lcssa19571961, %673 ], [ %.promoted1959, %.preheader1251.preheader ]
  %564 = trunc i64 %.389501965 to i32
  %565 = and i32 %563, %564
  %566 = zext nneg i32 %565 to i64
  %.sroa.1664.0..sroa_idx1909 = getelementptr inbounds nuw %struct.code, ptr %.pre2814, i64 %566, i32 1
  %.sroa.1664.0.copyload1910 = load i8, ptr %.sroa.1664.0..sroa_idx1909, align 1
  %567 = zext i8 %.sroa.1664.0.copyload1910 to i32
  %.not11651911 = icmp ult i32 %.381966, %567
  br i1 %.not11651911, label %.lr.ph1916.preheader, label %._crit_edge1917

.lr.ph1916.preheader:                             ; preds = %.preheader1251
  %568 = zext nneg i32 %.381966 to i64
  br label %.lr.ph1916

.lr.ph1916:                                       ; preds = %.lr.ph1916.preheader, %570
  %indvars.iv2749 = phi i64 [ %568, %.lr.ph1916.preheader ], [ %indvars.iv.next2750, %570 ]
  %.409521914 = phi i64 [ %.389501965, %.lr.ph1916.preheader ], [ %576, %570 ]
  %.4410191913 = phi i32 [ %.4210171964, %.lr.ph1916.preheader ], [ %571, %570 ]
  %.4410831912 = phi ptr [ %.4210811963, %.lr.ph1916.preheader ], [ %572, %570 ]
  %569 = icmp eq i32 %.4410191913, 0
  br i1 %569, label %.loopexit1246.loopexit2880, label %570

570:                                              ; preds = %.lr.ph1916
  %571 = add i32 %.4410191913, -1
  %572 = getelementptr inbounds nuw i8, ptr %.4410831912, i64 1
  %573 = load i8, ptr %.4410831912, align 1
  %574 = zext i8 %573 to i64
  %575 = shl i64 %574, %indvars.iv2749
  %576 = add i64 %575, %.409521914
  %indvars.iv.next2750 = add nuw nsw i64 %indvars.iv2749, 8
  %577 = trunc i64 %576 to i32
  %578 = and i32 %563, %577
  %579 = zext nneg i32 %578 to i64
  %.sroa.1664.0..sroa_idx = getelementptr inbounds nuw %struct.code, ptr %.pre2814, i64 %579, i32 1
  %.sroa.1664.0.copyload = load i8, ptr %.sroa.1664.0..sroa_idx, align 1
  %580 = zext i8 %.sroa.1664.0.copyload to i64
  %.not1165 = icmp samesign ult i64 %indvars.iv.next2750, %580
  br i1 %.not1165, label %.lr.ph1916, label %._crit_edge1917.loopexit

._crit_edge1917.loopexit:                         ; preds = %570
  %581 = zext i8 %.sroa.1664.0.copyload to i32
  %582 = trunc nuw i64 %indvars.iv.next2750 to i32
  br label %._crit_edge1917

._crit_edge1917:                                  ; preds = %._crit_edge1917.loopexit, %.preheader1251
  %583 = phi i64 [ %566, %.preheader1251 ], [ %579, %._crit_edge1917.loopexit ]
  %.lcssa1907 = phi i32 [ %567, %.preheader1251 ], [ %581, %._crit_edge1917.loopexit ]
  %.441083.lcssa = phi ptr [ %.4210811963, %.preheader1251 ], [ %572, %._crit_edge1917.loopexit ]
  %.441019.lcssa = phi i32 [ %.4210171964, %.preheader1251 ], [ %571, %._crit_edge1917.loopexit ]
  %.40952.lcssa = phi i64 [ %.389501965, %.preheader1251 ], [ %576, %._crit_edge1917.loopexit ]
  %.40.lcssa = phi i32 [ %.381966, %.preheader1251 ], [ %582, %._crit_edge1917.loopexit ]
  %.sroa.1664.0.copyload.lcssa = phi i8 [ %.sroa.1664.0.copyload1910, %.preheader1251 ], [ %.sroa.1664.0.copyload, %._crit_edge1917.loopexit ]
  %.sroa.40.0..sroa_idx.le = getelementptr inbounds nuw %struct.code, ptr %.pre2814, i64 %583, i32 2
  %.sroa.40.0.copyload.le = load i16, ptr %.sroa.40.0..sroa_idx.le, align 2
  %584 = icmp ult i16 %.sroa.40.0.copyload.le, 16
  br i1 %584, label %585, label %592

585:                                              ; preds = %._crit_edge1917
  %586 = zext nneg i8 %.sroa.1664.0.copyload.lcssa to i64
  %587 = lshr i64 %.40952.lcssa, %586
  %588 = sub i32 %.40.lcssa, %.lcssa1907
  %589 = add i32 %.lcssa195719601962, 1
  store i32 %589, ptr %45, align 4
  %590 = zext i32 %.lcssa195719601962 to i64
  %591 = getelementptr inbounds nuw [320 x i16], ptr %46, i64 0, i64 %590
  store i16 %.sroa.40.0.copyload.le, ptr %591, align 2
  br label %673

592:                                              ; preds = %._crit_edge1917
  switch i16 %.sroa.40.0.copyload.le, label %.preheader1245 [
    i16 16, label %.preheader1247
    i16 17, label %.preheader1249
  ]

.preheader1249:                                   ; preds = %592
  %593 = add nuw nsw i32 %.lcssa1907, 3
  %594 = icmp ult i32 %.40.lcssa, %593
  br i1 %594, label %.lr.ph1930.preheader, label %._crit_edge1931

.lr.ph1930.preheader:                             ; preds = %.preheader1249
  %595 = zext nneg i32 %.40.lcssa to i64
  %596 = zext nneg i32 %593 to i64
  br label %.lr.ph1930

.preheader1247:                                   ; preds = %592
  %597 = add nuw nsw i32 %.lcssa1907, 2
  %598 = icmp ult i32 %.40.lcssa, %597
  br i1 %598, label %.lr.ph1940.preheader, label %._crit_edge1941

.lr.ph1940.preheader:                             ; preds = %.preheader1247
  %599 = zext nneg i32 %.40.lcssa to i64
  %600 = zext nneg i32 %597 to i64
  br label %.lr.ph1940

.preheader1245:                                   ; preds = %592
  %601 = add nuw nsw i32 %.lcssa1907, 7
  %602 = icmp ult i32 %.40.lcssa, %601
  br i1 %602, label %.lr.ph1950.preheader, label %._crit_edge1951

.lr.ph1950.preheader:                             ; preds = %.preheader1245
  %603 = zext nneg i32 %.40.lcssa to i64
  %604 = zext nneg i32 %601 to i64
  br label %.lr.ph1950

.lr.ph1940:                                       ; preds = %.lr.ph1940.preheader, %606
  %indvars.iv2755 = phi i64 [ %599, %.lr.ph1940.preheader ], [ %indvars.iv.next2756, %606 ]
  %.429541938 = phi i64 [ %.40952.lcssa, %.lr.ph1940.preheader ], [ %612, %606 ]
  %.4610211937 = phi i32 [ %.441019.lcssa, %.lr.ph1940.preheader ], [ %607, %606 ]
  %.4610851936 = phi ptr [ %.441083.lcssa, %.lr.ph1940.preheader ], [ %608, %606 ]
  %605 = icmp eq i32 %.4610211937, 0
  br i1 %605, label %.loopexit1246.loopexit2302, label %606

606:                                              ; preds = %.lr.ph1940
  %607 = add i32 %.4610211937, -1
  %608 = getelementptr inbounds nuw i8, ptr %.4610851936, i64 1
  %609 = load i8, ptr %.4610851936, align 1
  %610 = zext i8 %609 to i64
  %611 = shl i64 %610, %indvars.iv2755
  %612 = add i64 %611, %.429541938
  %indvars.iv.next2756 = add nuw nsw i64 %indvars.iv2755, 8
  %613 = icmp samesign ult i64 %indvars.iv.next2756, %600
  br i1 %613, label %.lr.ph1940, label %._crit_edge1941.loopexit, !llvm.loop !18

._crit_edge1941.loopexit:                         ; preds = %606
  %614 = trunc nuw i64 %indvars.iv.next2756 to i32
  br label %._crit_edge1941

._crit_edge1941:                                  ; preds = %._crit_edge1941.loopexit, %.preheader1247
  %.461085.lcssa = phi ptr [ %.441083.lcssa, %.preheader1247 ], [ %608, %._crit_edge1941.loopexit ]
  %.461021.lcssa = phi i32 [ %.441019.lcssa, %.preheader1247 ], [ %607, %._crit_edge1941.loopexit ]
  %.42954.lcssa = phi i64 [ %.40952.lcssa, %.preheader1247 ], [ %612, %._crit_edge1941.loopexit ]
  %.42.lcssa = phi i32 [ %.40.lcssa, %.preheader1247 ], [ %614, %._crit_edge1941.loopexit ]
  %615 = zext nneg i8 %.sroa.1664.0.copyload.lcssa to i64
  %616 = lshr i64 %.42954.lcssa, %615
  %617 = sub nuw i32 %.42.lcssa, %.lcssa1907
  %618 = icmp eq i32 %.lcssa195719601962, 0
  br i1 %618, label %619, label %620

619:                                              ; preds = %._crit_edge1941
  store ptr @.str.10, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

620:                                              ; preds = %._crit_edge1941
  %621 = add i32 %.lcssa195719601962, -1
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw [320 x i16], ptr %46, i64 0, i64 %622
  %624 = load i16, ptr %623, align 2
  %625 = trunc i64 %616 to i32
  %626 = and i32 %625, 3
  %627 = add nuw nsw i32 %626, 3
  %628 = lshr i64 %616, 2
  %629 = add i32 %617, -2
  br label %664

.lr.ph1930:                                       ; preds = %.lr.ph1930.preheader, %631
  %indvars.iv2752 = phi i64 [ %595, %.lr.ph1930.preheader ], [ %indvars.iv.next2753, %631 ]
  %.449561928 = phi i64 [ %.40952.lcssa, %.lr.ph1930.preheader ], [ %637, %631 ]
  %.4810231927 = phi i32 [ %.441019.lcssa, %.lr.ph1930.preheader ], [ %632, %631 ]
  %.4810871926 = phi ptr [ %.441083.lcssa, %.lr.ph1930.preheader ], [ %633, %631 ]
  %630 = icmp eq i32 %.4810231927, 0
  br i1 %630, label %.loopexit1246.loopexit2303, label %631

631:                                              ; preds = %.lr.ph1930
  %632 = add i32 %.4810231927, -1
  %633 = getelementptr inbounds nuw i8, ptr %.4810871926, i64 1
  %634 = load i8, ptr %.4810871926, align 1
  %635 = zext i8 %634 to i64
  %636 = shl i64 %635, %indvars.iv2752
  %637 = add i64 %636, %.449561928
  %indvars.iv.next2753 = add nuw nsw i64 %indvars.iv2752, 8
  %638 = icmp samesign ult i64 %indvars.iv.next2753, %596
  br i1 %638, label %.lr.ph1930, label %._crit_edge1931.loopexit, !llvm.loop !19

._crit_edge1931.loopexit:                         ; preds = %631
  %639 = trunc nuw i64 %indvars.iv.next2753 to i32
  br label %._crit_edge1931

._crit_edge1931:                                  ; preds = %._crit_edge1931.loopexit, %.preheader1249
  %.481087.lcssa = phi ptr [ %.441083.lcssa, %.preheader1249 ], [ %633, %._crit_edge1931.loopexit ]
  %.481023.lcssa = phi i32 [ %.441019.lcssa, %.preheader1249 ], [ %632, %._crit_edge1931.loopexit ]
  %.44956.lcssa = phi i64 [ %.40952.lcssa, %.preheader1249 ], [ %637, %._crit_edge1931.loopexit ]
  %.44.lcssa = phi i32 [ %.40.lcssa, %.preheader1249 ], [ %639, %._crit_edge1931.loopexit ]
  %640 = zext nneg i8 %.sroa.1664.0.copyload.lcssa to i64
  %641 = lshr i64 %.44956.lcssa, %640
  %642 = trunc i64 %641 to i32
  %643 = and i32 %642, 7
  %644 = add nuw nsw i32 %643, 3
  %645 = lshr i64 %641, 3
  %reass.sub = sub i32 %.44.lcssa, %.lcssa1907
  %646 = add i32 %reass.sub, -3
  br label %664

.lr.ph1950:                                       ; preds = %.lr.ph1950.preheader, %648
  %indvars.iv2758 = phi i64 [ %603, %.lr.ph1950.preheader ], [ %indvars.iv.next2759, %648 ]
  %.459571948 = phi i64 [ %.40952.lcssa, %.lr.ph1950.preheader ], [ %654, %648 ]
  %.4910241947 = phi i32 [ %.441019.lcssa, %.lr.ph1950.preheader ], [ %649, %648 ]
  %.4910881946 = phi ptr [ %.441083.lcssa, %.lr.ph1950.preheader ], [ %650, %648 ]
  %647 = icmp eq i32 %.4910241947, 0
  br i1 %647, label %.loopexit1246.loopexit, label %648

648:                                              ; preds = %.lr.ph1950
  %649 = add i32 %.4910241947, -1
  %650 = getelementptr inbounds nuw i8, ptr %.4910881946, i64 1
  %651 = load i8, ptr %.4910881946, align 1
  %652 = zext i8 %651 to i64
  %653 = shl i64 %652, %indvars.iv2758
  %654 = add i64 %653, %.459571948
  %indvars.iv.next2759 = add nuw nsw i64 %indvars.iv2758, 8
  %655 = icmp samesign ult i64 %indvars.iv.next2759, %604
  br i1 %655, label %.lr.ph1950, label %._crit_edge1951.loopexit, !llvm.loop !20

._crit_edge1951.loopexit:                         ; preds = %648
  %656 = trunc nuw i64 %indvars.iv.next2759 to i32
  br label %._crit_edge1951

._crit_edge1951:                                  ; preds = %._crit_edge1951.loopexit, %.preheader1245
  %.491088.lcssa = phi ptr [ %.441083.lcssa, %.preheader1245 ], [ %650, %._crit_edge1951.loopexit ]
  %.491024.lcssa = phi i32 [ %.441019.lcssa, %.preheader1245 ], [ %649, %._crit_edge1951.loopexit ]
  %.45957.lcssa = phi i64 [ %.40952.lcssa, %.preheader1245 ], [ %654, %._crit_edge1951.loopexit ]
  %.45.lcssa = phi i32 [ %.40.lcssa, %.preheader1245 ], [ %656, %._crit_edge1951.loopexit ]
  %657 = zext nneg i8 %.sroa.1664.0.copyload.lcssa to i64
  %658 = lshr i64 %.45957.lcssa, %657
  %659 = trunc i64 %658 to i32
  %660 = and i32 %659, 127
  %661 = add nuw nsw i32 %660, 11
  %662 = lshr i64 %658, 7
  %reass.sub2301 = sub i32 %.45.lcssa, %.lcssa1907
  %663 = add i32 %reass.sub2301, -7
  br label %664

664:                                              ; preds = %._crit_edge1931, %._crit_edge1951, %620
  %.471086 = phi ptr [ %.461085.lcssa, %620 ], [ %.481087.lcssa, %._crit_edge1931 ], [ %.491088.lcssa, %._crit_edge1951 ]
  %.471022 = phi i32 [ %.461021.lcssa, %620 ], [ %.481023.lcssa, %._crit_edge1931 ], [ %.491024.lcssa, %._crit_edge1951 ]
  %.43955 = phi i64 [ %628, %620 ], [ %645, %._crit_edge1931 ], [ %662, %._crit_edge1951 ]
  %.43 = phi i32 [ %629, %620 ], [ %646, %._crit_edge1931 ], [ %663, %._crit_edge1951 ]
  %.5890 = phi i32 [ %627, %620 ], [ %644, %._crit_edge1931 ], [ %661, %._crit_edge1951 ]
  %.0881 = phi i16 [ %624, %620 ], [ 0, %._crit_edge1931 ], [ 0, %._crit_edge1951 ]
  %665 = add i32 %.5890, %.lcssa195719601962
  %666 = icmp ugt i32 %665, %561
  br i1 %666, label %667, label %.preheader

667:                                              ; preds = %664
  store ptr @.str.10, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

.preheader:                                       ; preds = %664, %.preheader
  %.68911958 = phi i32 [ %669, %.preheader ], [ %.5890, %664 ]
  %668 = phi i32 [ %670, %.preheader ], [ %.lcssa195719601962, %664 ]
  %669 = add nsw i32 %.68911958, -1
  %670 = add i32 %668, 1
  %671 = zext i32 %668 to i64
  %672 = getelementptr inbounds nuw [320 x i16], ptr %46, i64 0, i64 %671
  store i16 %.0881, ptr %672, align 2
  %.not1166 = icmp eq i32 %669, 0
  br i1 %.not1166, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader
  store i32 %670, ptr %45, align 4
  br label %673

673:                                              ; preds = %.loopexit, %585
  %.lcssa19571961 = phi i32 [ %589, %585 ], [ %670, %.loopexit ]
  %.451084 = phi ptr [ %.441083.lcssa, %585 ], [ %.471086, %.loopexit ]
  %.451020 = phi i32 [ %.441019.lcssa, %585 ], [ %.471022, %.loopexit ]
  %.41953 = phi i64 [ %587, %585 ], [ %.43955, %.loopexit ]
  %.41 = phi i32 [ %588, %585 ], [ %.43, %.loopexit ]
  %674 = icmp ult i32 %.lcssa19571961, %561
  br i1 %674, label %.preheader1251, label %._crit_edge1967, !llvm.loop !22

._crit_edge1967:                                  ; preds = %673, %558
  %.421081.lcssa = phi ptr [ %.121051, %558 ], [ %.451084, %673 ]
  %.421017.lcssa = phi i32 [ %.12987, %558 ], [ %.451020, %673 ]
  %.38950.lcssa = phi i64 [ %.12924, %558 ], [ %.41953, %673 ]
  %.38.lcssa = phi i32 [ %.12, %558 ], [ %.41, %673 ]
  %675 = load i16, ptr %52, align 8
  %676 = icmp eq i16 %675, 0
  br i1 %676, label %677, label %678

677:                                              ; preds = %._crit_edge1967
  store ptr @.str.11, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

678:                                              ; preds = %._crit_edge1967
  store ptr %47, ptr %48, align 8
  store ptr %47, ptr %49, align 8
  store i32 9, ptr %50, align 8
  %679 = call i32 @inflate_table(i32 noundef 1, ptr noundef nonnull %46, i32 noundef %559, ptr noundef nonnull %48, ptr noundef nonnull %50, ptr noundef nonnull %51) #9
  %.not1167 = icmp eq i32 %679, 0
  br i1 %.not1167, label %681, label %680

680:                                              ; preds = %678
  store ptr @.str.12, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

681:                                              ; preds = %678
  %682 = load ptr, ptr %48, align 8
  store ptr %682, ptr %53, align 8
  store i32 6, ptr %54, align 4
  %683 = load i32, ptr %42, align 4
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds nuw i16, ptr %46, i64 %684
  %686 = load i32, ptr %43, align 8
  %687 = call i32 @inflate_table(i32 noundef 2, ptr noundef nonnull %685, i32 noundef %686, ptr noundef nonnull %48, ptr noundef nonnull %54, ptr noundef nonnull %51) #9
  %.not1168 = icmp eq i32 %687, 0
  br i1 %.not1168, label %689, label %688

688:                                              ; preds = %681
  store ptr @.str.13, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

689:                                              ; preds = %681
  store i32 19, ptr %7, align 8
  br i1 %55, label %.loopexit1246, label %690

690:                                              ; preds = %689, %74
  %.131052 = phi ptr [ %.01039, %74 ], [ %.421081.lcssa, %689 ]
  %.13988 = phi i32 [ %.0975, %74 ], [ %.421017.lcssa, %689 ]
  %.13925 = phi i64 [ %.0912, %74 ], [ %.38950.lcssa, %689 ]
  %.13 = phi i32 [ %.0901, %74 ], [ %.38.lcssa, %689 ]
  %.2 = phi i32 [ %.0, %74 ], [ 0, %689 ]
  store i32 20, ptr %7, align 8
  br label %691

691:                                              ; preds = %690, %74
  %.141053 = phi ptr [ %.01039, %74 ], [ %.131052, %690 ]
  %.14989 = phi i32 [ %.0975, %74 ], [ %.13988, %690 ]
  %.14926 = phi i64 [ %.0912, %74 ], [ %.13925, %690 ]
  %.14 = phi i32 [ %.0901, %74 ], [ %.13, %690 ]
  %.3 = phi i32 [ %.0, %74 ], [ %.2, %690 ]
  %692 = icmp ugt i32 %.14989, 5
  %693 = icmp ugt i32 %.0973, 257
  %or.cond5 = select i1 %692, i1 %693, i1 false
  br i1 %or.cond5, label %694, label %704

694:                                              ; preds = %691
  store ptr %.01036, ptr %10, align 8
  store i32 %.0973, ptr %26, align 8
  store ptr %.141053, ptr %0, align 8
  store i32 %.14989, ptr %28, align 8
  store i64 %.14926, ptr %30, align 8
  store i32 %.14, ptr %32, align 8
  call void @inflate_fast(ptr noundef nonnull %0, i32 noundef %.0895) #9
  %695 = load ptr, ptr %10, align 8
  %696 = load i32, ptr %26, align 8
  %697 = load ptr, ptr %0, align 8
  %698 = load i32, ptr %28, align 8
  %699 = load i64, ptr %30, align 8
  %700 = load i32, ptr %32, align 8
  %701 = load i32, ptr %7, align 8
  %702 = icmp eq i32 %701, 11
  br i1 %702, label %703, label %.thread

703:                                              ; preds = %694
  store i32 -1, ptr %56, align 4
  br label %.thread

704:                                              ; preds = %691
  store i32 0, ptr %56, align 4
  %705 = load ptr, ptr %49, align 8
  %706 = load i32, ptr %50, align 8
  %notmask1169 = shl nsw i32 -1, %706
  %707 = xor i32 %notmask1169, -1
  %708 = trunc i64 %.14926 to i32
  %709 = and i32 %707, %708
  %710 = zext nneg i32 %709 to i64
  %711 = getelementptr inbounds nuw %struct.code, ptr %705, i64 %710
  %.sroa.1664.0..sroa_idx651973 = getelementptr inbounds nuw i8, ptr %711, i64 1
  %.sroa.1664.0.copyload661974 = load i8, ptr %.sroa.1664.0..sroa_idx651973, align 1
  %712 = zext i8 %.sroa.1664.0.copyload661974 to i32
  %.not11701975 = icmp ult i32 %.14, %712
  br i1 %.not11701975, label %.lr.ph1981.preheader, label %._crit_edge1982

.lr.ph1981.preheader:                             ; preds = %704
  %713 = zext nneg i32 %.14 to i64
  br label %.lr.ph1981

.lr.ph1981:                                       ; preds = %.lr.ph1981.preheader, %715
  %indvars.iv2761 = phi i64 [ %713, %.lr.ph1981.preheader ], [ %indvars.iv.next2762, %715 ]
  %.469581978 = phi i64 [ %.14926, %.lr.ph1981.preheader ], [ %721, %715 ]
  %.5010251977 = phi i32 [ %.14989, %.lr.ph1981.preheader ], [ %716, %715 ]
  %.5010891976 = phi ptr [ %.141053, %.lr.ph1981.preheader ], [ %717, %715 ]
  %714 = icmp eq i32 %.5010251977, 0
  br i1 %714, label %.loopexit1246.loopexit2886, label %715

715:                                              ; preds = %.lr.ph1981
  %716 = add i32 %.5010251977, -1
  %717 = getelementptr inbounds nuw i8, ptr %.5010891976, i64 1
  %718 = load i8, ptr %.5010891976, align 1
  %719 = zext i8 %718 to i64
  %720 = shl i64 %719, %indvars.iv2761
  %721 = add i64 %720, %.469581978
  %indvars.iv.next2762 = add nuw nsw i64 %indvars.iv2761, 8
  %722 = trunc i64 %721 to i32
  %723 = and i32 %707, %722
  %724 = zext nneg i32 %723 to i64
  %725 = getelementptr inbounds nuw %struct.code, ptr %705, i64 %724
  %.sroa.1664.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %725, i64 1
  %.sroa.1664.0.copyload66 = load i8, ptr %.sroa.1664.0..sroa_idx65, align 1
  %726 = zext i8 %.sroa.1664.0.copyload66 to i64
  %.not1170 = icmp samesign ult i64 %indvars.iv.next2762, %726
  br i1 %.not1170, label %.lr.ph1981, label %._crit_edge1982.loopexit

._crit_edge1982.loopexit:                         ; preds = %715
  %727 = zext i8 %.sroa.1664.0.copyload66 to i32
  %728 = trunc nuw i64 %indvars.iv.next2762 to i32
  br label %._crit_edge1982

._crit_edge1982:                                  ; preds = %._crit_edge1982.loopexit, %704
  %.lcssa1972 = phi ptr [ %711, %704 ], [ %725, %._crit_edge1982.loopexit ]
  %.501089.lcssa = phi ptr [ %.141053, %704 ], [ %717, %._crit_edge1982.loopexit ]
  %.501025.lcssa = phi i32 [ %.14989, %704 ], [ %716, %._crit_edge1982.loopexit ]
  %.46958.lcssa = phi i64 [ %.14926, %704 ], [ %721, %._crit_edge1982.loopexit ]
  %.46.lcssa = phi i32 [ %.14, %704 ], [ %728, %._crit_edge1982.loopexit ]
  %.sroa.1664.0.copyload66.lcssa = phi i8 [ %.sroa.1664.0.copyload661974, %704 ], [ %.sroa.1664.0.copyload66, %._crit_edge1982.loopexit ]
  %.lcssa1375 = phi i32 [ %712, %704 ], [ %727, %._crit_edge1982.loopexit ]
  %.sroa.40.0..sroa_idx94.le = getelementptr inbounds nuw i8, ptr %.lcssa1972, i64 2
  %.sroa.40.0.copyload95.le = load i16, ptr %.sroa.40.0..sroa_idx94.le, align 2
  %.sroa.051.0.copyload60 = load i8, ptr %.lcssa1972, align 2
  %729 = add i8 %.sroa.051.0.copyload60, -1
  %or.cond1234 = icmp ult i8 %729, 15
  br i1 %or.cond1234, label %.preheader1279, label %764

.preheader1279:                                   ; preds = %._crit_edge1982
  %730 = zext nneg i8 %.sroa.051.0.copyload60 to i32
  %731 = zext i16 %.sroa.40.0.copyload95.le to i32
  %732 = add nuw nsw i32 %.lcssa1375, %730
  %notmask1172 = shl nsw i32 -1, %732
  %733 = xor i32 %notmask1172, -1
  %734 = trunc i64 %.46958.lcssa to i32
  %735 = and i32 %734, %733
  %736 = lshr i32 %735, %.lcssa1375
  %737 = add nuw i32 %736, %731
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds nuw %struct.code, ptr %705, i64 %738
  %.sroa.1664.0..sroa_idx671992 = getelementptr inbounds nuw i8, ptr %739, i64 1
  %.sroa.1664.0.copyload681993 = load i8, ptr %.sroa.1664.0..sroa_idx671992, align 1
  %740 = zext i8 %.sroa.1664.0.copyload681993 to i32
  %741 = add nuw nsw i32 %.lcssa1375, %740
  %.not11731994 = icmp ugt i32 %741, %.46.lcssa
  br i1 %.not11731994, label %.lr.ph1999.preheader, label %._crit_edge2000

.lr.ph1999.preheader:                             ; preds = %.preheader1279
  %742 = zext nneg i32 %.46.lcssa to i64
  br label %.lr.ph1999

.lr.ph1999:                                       ; preds = %.lr.ph1999.preheader, %744
  %indvars.iv2765 = phi i64 [ %742, %.lr.ph1999.preheader ], [ %indvars.iv.next2766, %744 ]
  %.479591997 = phi i64 [ %.46958.lcssa, %.lr.ph1999.preheader ], [ %750, %744 ]
  %.5110261996 = phi i32 [ %.501025.lcssa, %.lr.ph1999.preheader ], [ %745, %744 ]
  %.5110901995 = phi ptr [ %.501089.lcssa, %.lr.ph1999.preheader ], [ %746, %744 ]
  %743 = icmp eq i32 %.5110261996, 0
  br i1 %743, label %.loopexit1246.loopexit2885, label %744

744:                                              ; preds = %.lr.ph1999
  %745 = add i32 %.5110261996, -1
  %746 = getelementptr inbounds nuw i8, ptr %.5110901995, i64 1
  %747 = load i8, ptr %.5110901995, align 1
  %748 = zext i8 %747 to i64
  %749 = shl i64 %748, %indvars.iv2765
  %750 = add i64 %749, %.479591997
  %indvars.iv.next2766 = add nuw nsw i64 %indvars.iv2765, 8
  %751 = trunc i64 %750 to i32
  %752 = and i32 %751, %733
  %753 = lshr i32 %752, %.lcssa1375
  %754 = add nuw i32 %753, %731
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds nuw %struct.code, ptr %705, i64 %755
  %.sroa.1664.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %756, i64 1
  %.sroa.1664.0.copyload68 = load i8, ptr %.sroa.1664.0..sroa_idx67, align 1
  %757 = zext i8 %.sroa.1664.0.copyload68 to i32
  %758 = add nuw nsw i32 %.lcssa1375, %757
  %759 = zext nneg i32 %758 to i64
  %.not1173 = icmp samesign ult i64 %indvars.iv.next2766, %759
  br i1 %.not1173, label %.lr.ph1999, label %._crit_edge2000.loopexit

._crit_edge2000.loopexit:                         ; preds = %744
  %760 = trunc nuw i64 %indvars.iv.next2766 to i32
  br label %._crit_edge2000

._crit_edge2000:                                  ; preds = %._crit_edge2000.loopexit, %.preheader1279
  %.511090.lcssa = phi ptr [ %.501089.lcssa, %.preheader1279 ], [ %746, %._crit_edge2000.loopexit ]
  %.511026.lcssa = phi i32 [ %.501025.lcssa, %.preheader1279 ], [ %745, %._crit_edge2000.loopexit ]
  %.47959.lcssa = phi i64 [ %.46958.lcssa, %.preheader1279 ], [ %750, %._crit_edge2000.loopexit ]
  %.47.lcssa = phi i32 [ %.46.lcssa, %.preheader1279 ], [ %760, %._crit_edge2000.loopexit ]
  %.lcssa1388 = phi ptr [ %739, %.preheader1279 ], [ %756, %._crit_edge2000.loopexit ]
  %.sroa.1664.0.copyload68.lcssa = phi i8 [ %.sroa.1664.0.copyload681993, %.preheader1279 ], [ %.sroa.1664.0.copyload68, %._crit_edge2000.loopexit ]
  %.sroa.40.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %.lcssa1388, i64 2
  %.sroa.40.0.copyload97 = load i16, ptr %.sroa.40.0..sroa_idx96, align 2
  %.sroa.051.0.copyload61 = load i8, ptr %.lcssa1388, align 2
  %761 = zext nneg i8 %.sroa.1664.0.copyload66.lcssa to i64
  %762 = lshr i64 %.47959.lcssa, %761
  %763 = sub nuw i32 %.47.lcssa, %.lcssa1375
  br label %764

764:                                              ; preds = %._crit_edge1982, %._crit_edge2000
  %765 = phi i32 [ %.lcssa1375, %._crit_edge2000 ], [ 0, %._crit_edge1982 ]
  %.521091 = phi ptr [ %.511090.lcssa, %._crit_edge2000 ], [ %.501089.lcssa, %._crit_edge1982 ]
  %.521027 = phi i32 [ %.511026.lcssa, %._crit_edge2000 ], [ %.501025.lcssa, %._crit_edge1982 ]
  %.48960 = phi i64 [ %762, %._crit_edge2000 ], [ %.46958.lcssa, %._crit_edge1982 ]
  %.48 = phi i32 [ %763, %._crit_edge2000 ], [ %.46.lcssa, %._crit_edge1982 ]
  %.sroa.40.0 = phi i16 [ %.sroa.40.0.copyload97, %._crit_edge2000 ], [ %.sroa.40.0.copyload95.le, %._crit_edge1982 ]
  %.sroa.1664.0 = phi i8 [ %.sroa.1664.0.copyload68.lcssa, %._crit_edge2000 ], [ %.sroa.1664.0.copyload66.lcssa, %._crit_edge1982 ]
  %.sroa.051.0 = phi i8 [ %.sroa.051.0.copyload61, %._crit_edge2000 ], [ %.sroa.051.0.copyload60, %._crit_edge1982 ]
  %766 = zext i8 %.sroa.1664.0 to i32
  %767 = zext nneg i8 %.sroa.1664.0 to i64
  %768 = lshr i64 %.48960, %767
  %769 = sub i32 %.48, %766
  %770 = add nuw nsw i32 %765, %766
  store i32 %770, ptr %56, align 4
  %771 = zext i16 %.sroa.40.0 to i32
  store i32 %771, ptr %41, align 4
  %772 = zext i8 %.sroa.051.0 to i32
  %773 = icmp eq i8 %.sroa.051.0, 0
  br i1 %773, label %774, label %775

774:                                              ; preds = %764
  store i32 25, ptr %7, align 8
  br label %.thread

775:                                              ; preds = %764
  %776 = and i32 %772, 32
  %.not1174 = icmp eq i32 %776, 0
  br i1 %.not1174, label %778, label %777

777:                                              ; preds = %775
  store i32 -1, ptr %56, align 4
  store i32 11, ptr %7, align 8
  br label %.thread

778:                                              ; preds = %775
  %779 = and i32 %772, 64
  %.not1175 = icmp eq i32 %779, 0
  br i1 %.not1175, label %781, label %780

780:                                              ; preds = %778
  store ptr @.str.14, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

781:                                              ; preds = %778
  %782 = and i32 %772, 15
  store i32 %782, ptr %57, align 4
  store i32 21, ptr %7, align 8
  br label %783

783:                                              ; preds = %._crit_edge2817, %781
  %784 = phi i32 [ %.pre2818, %._crit_edge2817 ], [ %782, %781 ]
  %.151054 = phi ptr [ %.01039, %._crit_edge2817 ], [ %.521091, %781 ]
  %.15990 = phi i32 [ %.0975, %._crit_edge2817 ], [ %.521027, %781 ]
  %.15927 = phi i64 [ %.0912, %._crit_edge2817 ], [ %768, %781 ]
  %.15 = phi i32 [ %.0901, %._crit_edge2817 ], [ %769, %781 ]
  %.4 = phi i32 [ %.0, %._crit_edge2817 ], [ %.3, %781 ]
  %.not1176 = icmp eq i32 %784, 0
  br i1 %.not1176, label %._crit_edge2819, label %.preheader1277

._crit_edge2819:                                  ; preds = %783
  %.pre2820 = load i32, ptr %41, align 4
  br label %807

.preheader1277:                                   ; preds = %783
  %785 = icmp ult i32 %.15, %784
  br i1 %785, label %.lr.ph2011, label %._crit_edge2012

.lr.ph2011:                                       ; preds = %.preheader1277, %787
  %.502010 = phi i32 [ %795, %787 ], [ %.15, %.preheader1277 ]
  %.509622009 = phi i64 [ %794, %787 ], [ %.15927, %.preheader1277 ]
  %.5410292008 = phi i32 [ %788, %787 ], [ %.15990, %.preheader1277 ]
  %.5410932007 = phi ptr [ %789, %787 ], [ %.151054, %.preheader1277 ]
  %786 = icmp eq i32 %.5410292008, 0
  br i1 %786, label %.loopexit1246.loopexit2884, label %787

787:                                              ; preds = %.lr.ph2011
  %788 = add i32 %.5410292008, -1
  %789 = getelementptr inbounds nuw i8, ptr %.5410932007, i64 1
  %790 = load i8, ptr %.5410932007, align 1
  %791 = zext i8 %790 to i64
  %792 = zext nneg i32 %.502010 to i64
  %793 = shl i64 %791, %792
  %794 = add i64 %793, %.509622009
  %795 = add i32 %.502010, 8
  %796 = icmp ult i32 %795, %784
  br i1 %796, label %.lr.ph2011, label %._crit_edge2012, !llvm.loop !23

._crit_edge2012:                                  ; preds = %787, %.preheader1277
  %.541093.lcssa = phi ptr [ %.151054, %.preheader1277 ], [ %789, %787 ]
  %.541029.lcssa = phi i32 [ %.15990, %.preheader1277 ], [ %788, %787 ]
  %.50962.lcssa = phi i64 [ %.15927, %.preheader1277 ], [ %794, %787 ]
  %.50.lcssa = phi i32 [ %.15, %.preheader1277 ], [ %795, %787 ]
  %797 = trunc i64 %.50962.lcssa to i32
  %notmask1177 = shl nsw i32 -1, %784
  %798 = xor i32 %notmask1177, -1
  %799 = and i32 %797, %798
  %800 = load i32, ptr %41, align 4
  %801 = add i32 %800, %799
  store i32 %801, ptr %41, align 4
  %802 = zext nneg i32 %784 to i64
  %803 = lshr i64 %.50962.lcssa, %802
  %804 = sub nuw i32 %.50.lcssa, %784
  %805 = load i32, ptr %56, align 4
  %806 = add i32 %805, %784
  store i32 %806, ptr %56, align 4
  br label %807

807:                                              ; preds = %._crit_edge2819, %._crit_edge2012
  %808 = phi i32 [ %801, %._crit_edge2012 ], [ %.pre2820, %._crit_edge2819 ]
  %.531092 = phi ptr [ %.541093.lcssa, %._crit_edge2012 ], [ %.151054, %._crit_edge2819 ]
  %.531028 = phi i32 [ %.541029.lcssa, %._crit_edge2012 ], [ %.15990, %._crit_edge2819 ]
  %.49961 = phi i64 [ %803, %._crit_edge2012 ], [ %.15927, %._crit_edge2819 ]
  %.49 = phi i32 [ %804, %._crit_edge2012 ], [ %.15, %._crit_edge2819 ]
  store i32 %808, ptr %58, align 8
  store i32 22, ptr %7, align 8
  br label %809

809:                                              ; preds = %807, %74
  %.161055 = phi ptr [ %.01039, %74 ], [ %.531092, %807 ]
  %.16991 = phi i32 [ %.0975, %74 ], [ %.531028, %807 ]
  %.16928 = phi i64 [ %.0912, %74 ], [ %.49961, %807 ]
  %.16 = phi i32 [ %.0901, %74 ], [ %.49, %807 ]
  %.5 = phi i32 [ %.0, %74 ], [ %.4, %807 ]
  %810 = load ptr, ptr %53, align 8
  %811 = load i32, ptr %54, align 4
  %notmask1178 = shl nsw i32 -1, %811
  %812 = xor i32 %notmask1178, -1
  %813 = trunc i64 %.16928 to i32
  %814 = and i32 %812, %813
  %815 = zext nneg i32 %814 to i64
  %816 = getelementptr inbounds nuw %struct.code, ptr %810, i64 %815
  %.sroa.1664.0..sroa_idx692018 = getelementptr inbounds nuw i8, ptr %816, i64 1
  %.sroa.1664.0.copyload702019 = load i8, ptr %.sroa.1664.0..sroa_idx692018, align 1
  %817 = zext i8 %.sroa.1664.0.copyload702019 to i32
  %.not11792020 = icmp ult i32 %.16, %817
  br i1 %.not11792020, label %.lr.ph2026.preheader, label %._crit_edge2027

.lr.ph2026.preheader:                             ; preds = %809
  %818 = zext nneg i32 %.16 to i64
  br label %.lr.ph2026

.lr.ph2026:                                       ; preds = %.lr.ph2026.preheader, %820
  %indvars.iv2770 = phi i64 [ %818, %.lr.ph2026.preheader ], [ %indvars.iv.next2771, %820 ]
  %.519632023 = phi i64 [ %.16928, %.lr.ph2026.preheader ], [ %826, %820 ]
  %.5510302022 = phi i32 [ %.16991, %.lr.ph2026.preheader ], [ %821, %820 ]
  %.5510942021 = phi ptr [ %.161055, %.lr.ph2026.preheader ], [ %822, %820 ]
  %819 = icmp eq i32 %.5510302022, 0
  br i1 %819, label %.loopexit1246.loopexit2883, label %820

820:                                              ; preds = %.lr.ph2026
  %821 = add i32 %.5510302022, -1
  %822 = getelementptr inbounds nuw i8, ptr %.5510942021, i64 1
  %823 = load i8, ptr %.5510942021, align 1
  %824 = zext i8 %823 to i64
  %825 = shl i64 %824, %indvars.iv2770
  %826 = add i64 %825, %.519632023
  %indvars.iv.next2771 = add nuw nsw i64 %indvars.iv2770, 8
  %827 = trunc i64 %826 to i32
  %828 = and i32 %812, %827
  %829 = zext nneg i32 %828 to i64
  %830 = getelementptr inbounds nuw %struct.code, ptr %810, i64 %829
  %.sroa.1664.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %830, i64 1
  %.sroa.1664.0.copyload70 = load i8, ptr %.sroa.1664.0..sroa_idx69, align 1
  %831 = zext i8 %.sroa.1664.0.copyload70 to i64
  %.not1179 = icmp samesign ult i64 %indvars.iv.next2771, %831
  br i1 %.not1179, label %.lr.ph2026, label %._crit_edge2027.loopexit

._crit_edge2027.loopexit:                         ; preds = %820
  %832 = zext i8 %.sroa.1664.0.copyload70 to i32
  %833 = trunc nuw i64 %indvars.iv.next2771 to i32
  br label %._crit_edge2027

._crit_edge2027:                                  ; preds = %._crit_edge2027.loopexit, %809
  %.lcssa2017 = phi ptr [ %816, %809 ], [ %830, %._crit_edge2027.loopexit ]
  %.551094.lcssa = phi ptr [ %.161055, %809 ], [ %822, %._crit_edge2027.loopexit ]
  %.551030.lcssa = phi i32 [ %.16991, %809 ], [ %821, %._crit_edge2027.loopexit ]
  %.51963.lcssa = phi i64 [ %.16928, %809 ], [ %826, %._crit_edge2027.loopexit ]
  %.51.lcssa = phi i32 [ %.16, %809 ], [ %833, %._crit_edge2027.loopexit ]
  %.sroa.1664.0.copyload70.lcssa = phi i8 [ %.sroa.1664.0.copyload702019, %809 ], [ %.sroa.1664.0.copyload70, %._crit_edge2027.loopexit ]
  %.lcssa1398 = phi i32 [ %817, %809 ], [ %832, %._crit_edge2027.loopexit ]
  %.sroa.40.0..sroa_idx98.le = getelementptr inbounds nuw i8, ptr %.lcssa2017, i64 2
  %.sroa.40.0.copyload99.le = load i16, ptr %.sroa.40.0..sroa_idx98.le, align 2
  %.sroa.051.0.copyload62 = load i8, ptr %.lcssa2017, align 2
  %834 = icmp ult i8 %.sroa.051.0.copyload62, 16
  br i1 %834, label %.preheader1274, label %._crit_edge2027._crit_edge

._crit_edge2027._crit_edge:                       ; preds = %._crit_edge2027
  %.pre2821 = load i32, ptr %56, align 4
  br label %871

.preheader1274:                                   ; preds = %._crit_edge2027
  %835 = zext nneg i8 %.sroa.051.0.copyload62 to i32
  %836 = zext i16 %.sroa.40.0.copyload99.le to i32
  %837 = add nuw nsw i32 %.lcssa1398, %835
  %notmask1180 = shl nsw i32 -1, %837
  %838 = xor i32 %notmask1180, -1
  %839 = trunc i64 %.51963.lcssa to i32
  %840 = and i32 %839, %838
  %841 = lshr i32 %840, %.lcssa1398
  %842 = add nuw i32 %841, %836
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds nuw %struct.code, ptr %810, i64 %843
  %.sroa.1664.0..sroa_idx712037 = getelementptr inbounds nuw i8, ptr %844, i64 1
  %.sroa.1664.0.copyload722038 = load i8, ptr %.sroa.1664.0..sroa_idx712037, align 1
  %845 = zext i8 %.sroa.1664.0.copyload722038 to i32
  %846 = add nuw nsw i32 %.lcssa1398, %845
  %.not11812039 = icmp ugt i32 %846, %.51.lcssa
  br i1 %.not11812039, label %.lr.ph2044.preheader, label %._crit_edge2045

.lr.ph2044.preheader:                             ; preds = %.preheader1274
  %847 = zext nneg i32 %.51.lcssa to i64
  br label %.lr.ph2044

.lr.ph2044:                                       ; preds = %.lr.ph2044.preheader, %849
  %indvars.iv2774 = phi i64 [ %847, %.lr.ph2044.preheader ], [ %indvars.iv.next2775, %849 ]
  %.529642042 = phi i64 [ %.51963.lcssa, %.lr.ph2044.preheader ], [ %855, %849 ]
  %.5610312041 = phi i32 [ %.551030.lcssa, %.lr.ph2044.preheader ], [ %850, %849 ]
  %.5610952040 = phi ptr [ %.551094.lcssa, %.lr.ph2044.preheader ], [ %851, %849 ]
  %848 = icmp eq i32 %.5610312041, 0
  br i1 %848, label %.loopexit1246.loopexit2882, label %849

849:                                              ; preds = %.lr.ph2044
  %850 = add i32 %.5610312041, -1
  %851 = getelementptr inbounds nuw i8, ptr %.5610952040, i64 1
  %852 = load i8, ptr %.5610952040, align 1
  %853 = zext i8 %852 to i64
  %854 = shl i64 %853, %indvars.iv2774
  %855 = add i64 %854, %.529642042
  %indvars.iv.next2775 = add nuw nsw i64 %indvars.iv2774, 8
  %856 = trunc i64 %855 to i32
  %857 = and i32 %856, %838
  %858 = lshr i32 %857, %.lcssa1398
  %859 = add nuw i32 %858, %836
  %860 = zext i32 %859 to i64
  %861 = getelementptr inbounds nuw %struct.code, ptr %810, i64 %860
  %.sroa.1664.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %861, i64 1
  %.sroa.1664.0.copyload72 = load i8, ptr %.sroa.1664.0..sroa_idx71, align 1
  %862 = zext i8 %.sroa.1664.0.copyload72 to i32
  %863 = add nuw nsw i32 %.lcssa1398, %862
  %864 = zext nneg i32 %863 to i64
  %.not1181 = icmp samesign ult i64 %indvars.iv.next2775, %864
  br i1 %.not1181, label %.lr.ph2044, label %._crit_edge2045.loopexit

._crit_edge2045.loopexit:                         ; preds = %849
  %865 = trunc nuw i64 %indvars.iv.next2775 to i32
  br label %._crit_edge2045

._crit_edge2045:                                  ; preds = %._crit_edge2045.loopexit, %.preheader1274
  %.561095.lcssa = phi ptr [ %.551094.lcssa, %.preheader1274 ], [ %851, %._crit_edge2045.loopexit ]
  %.561031.lcssa = phi i32 [ %.551030.lcssa, %.preheader1274 ], [ %850, %._crit_edge2045.loopexit ]
  %.52964.lcssa = phi i64 [ %.51963.lcssa, %.preheader1274 ], [ %855, %._crit_edge2045.loopexit ]
  %.52.lcssa = phi i32 [ %.51.lcssa, %.preheader1274 ], [ %865, %._crit_edge2045.loopexit ]
  %.lcssa1411 = phi ptr [ %844, %.preheader1274 ], [ %861, %._crit_edge2045.loopexit ]
  %.sroa.1664.0.copyload72.lcssa = phi i8 [ %.sroa.1664.0.copyload722038, %.preheader1274 ], [ %.sroa.1664.0.copyload72, %._crit_edge2045.loopexit ]
  %.sroa.40.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %.lcssa1411, i64 2
  %.sroa.40.0.copyload101 = load i16, ptr %.sroa.40.0..sroa_idx100, align 2
  %.sroa.051.0.copyload63 = load i8, ptr %.lcssa1411, align 2
  %866 = zext nneg i8 %.sroa.1664.0.copyload70.lcssa to i64
  %867 = lshr i64 %.52964.lcssa, %866
  %868 = sub nuw i32 %.52.lcssa, %.lcssa1398
  %869 = load i32, ptr %56, align 4
  %870 = add nsw i32 %869, %.lcssa1398
  br label %871

871:                                              ; preds = %._crit_edge2027._crit_edge, %._crit_edge2045
  %872 = phi i32 [ %870, %._crit_edge2045 ], [ %.pre2821, %._crit_edge2027._crit_edge ]
  %.571096 = phi ptr [ %.561095.lcssa, %._crit_edge2045 ], [ %.551094.lcssa, %._crit_edge2027._crit_edge ]
  %.571032 = phi i32 [ %.561031.lcssa, %._crit_edge2045 ], [ %.551030.lcssa, %._crit_edge2027._crit_edge ]
  %.53965 = phi i64 [ %867, %._crit_edge2045 ], [ %.51963.lcssa, %._crit_edge2027._crit_edge ]
  %.53 = phi i32 [ %868, %._crit_edge2045 ], [ %.51.lcssa, %._crit_edge2027._crit_edge ]
  %.sroa.40.1 = phi i16 [ %.sroa.40.0.copyload101, %._crit_edge2045 ], [ %.sroa.40.0.copyload99.le, %._crit_edge2027._crit_edge ]
  %.sroa.1664.1 = phi i8 [ %.sroa.1664.0.copyload72.lcssa, %._crit_edge2045 ], [ %.sroa.1664.0.copyload70.lcssa, %._crit_edge2027._crit_edge ]
  %.sroa.051.1 = phi i8 [ %.sroa.051.0.copyload63, %._crit_edge2045 ], [ %.sroa.051.0.copyload62, %._crit_edge2027._crit_edge ]
  %873 = zext i8 %.sroa.1664.1 to i32
  %874 = zext nneg i8 %.sroa.1664.1 to i64
  %875 = lshr i64 %.53965, %874
  %876 = sub i32 %.53, %873
  %877 = add nsw i32 %872, %873
  store i32 %877, ptr %56, align 4
  %878 = zext i8 %.sroa.051.1 to i32
  %879 = and i32 %878, 64
  %.not1182 = icmp eq i32 %879, 0
  br i1 %.not1182, label %881, label %880

880:                                              ; preds = %871
  store ptr @.str.15, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

881:                                              ; preds = %871
  %882 = zext i16 %.sroa.40.1 to i32
  store i32 %882, ptr %59, align 8
  %883 = and i32 %878, 15
  store i32 %883, ptr %57, align 4
  store i32 23, ptr %7, align 8
  br label %884

884:                                              ; preds = %._crit_edge2822, %881
  %885 = phi i32 [ %.pre2823, %._crit_edge2822 ], [ %883, %881 ]
  %.171056 = phi ptr [ %.01039, %._crit_edge2822 ], [ %.571096, %881 ]
  %.17992 = phi i32 [ %.0975, %._crit_edge2822 ], [ %.571032, %881 ]
  %.17929 = phi i64 [ %.0912, %._crit_edge2822 ], [ %875, %881 ]
  %.17 = phi i32 [ %.0901, %._crit_edge2822 ], [ %876, %881 ]
  %.6 = phi i32 [ %.0, %._crit_edge2822 ], [ %.5, %881 ]
  %.not1183 = icmp eq i32 %885, 0
  br i1 %.not1183, label %908, label %.preheader1272

.preheader1272:                                   ; preds = %884
  %886 = icmp ult i32 %.17, %885
  br i1 %886, label %.lr.ph2056, label %._crit_edge2057

.lr.ph2056:                                       ; preds = %.preheader1272, %888
  %.552055 = phi i32 [ %896, %888 ], [ %.17, %.preheader1272 ]
  %.559672054 = phi i64 [ %895, %888 ], [ %.17929, %.preheader1272 ]
  %.5910342053 = phi i32 [ %889, %888 ], [ %.17992, %.preheader1272 ]
  %.5910982052 = phi ptr [ %890, %888 ], [ %.171056, %.preheader1272 ]
  %887 = icmp eq i32 %.5910342053, 0
  br i1 %887, label %.loopexit1246.loopexit2881, label %888

888:                                              ; preds = %.lr.ph2056
  %889 = add i32 %.5910342053, -1
  %890 = getelementptr inbounds nuw i8, ptr %.5910982052, i64 1
  %891 = load i8, ptr %.5910982052, align 1
  %892 = zext i8 %891 to i64
  %893 = zext nneg i32 %.552055 to i64
  %894 = shl i64 %892, %893
  %895 = add i64 %894, %.559672054
  %896 = add i32 %.552055, 8
  %897 = icmp ult i32 %896, %885
  br i1 %897, label %.lr.ph2056, label %._crit_edge2057, !llvm.loop !24

._crit_edge2057:                                  ; preds = %888, %.preheader1272
  %.591098.lcssa = phi ptr [ %.171056, %.preheader1272 ], [ %890, %888 ]
  %.591034.lcssa = phi i32 [ %.17992, %.preheader1272 ], [ %889, %888 ]
  %.55967.lcssa = phi i64 [ %.17929, %.preheader1272 ], [ %895, %888 ]
  %.55.lcssa = phi i32 [ %.17, %.preheader1272 ], [ %896, %888 ]
  %898 = trunc i64 %.55967.lcssa to i32
  %notmask1184 = shl nsw i32 -1, %885
  %899 = xor i32 %notmask1184, -1
  %900 = and i32 %898, %899
  %901 = load i32, ptr %59, align 8
  %902 = add i32 %901, %900
  store i32 %902, ptr %59, align 8
  %903 = zext nneg i32 %885 to i64
  %904 = lshr i64 %.55967.lcssa, %903
  %905 = sub nuw i32 %.55.lcssa, %885
  %906 = load i32, ptr %56, align 4
  %907 = add i32 %906, %885
  store i32 %907, ptr %56, align 4
  br label %908

908:                                              ; preds = %._crit_edge2057, %884
  %.581097 = phi ptr [ %.591098.lcssa, %._crit_edge2057 ], [ %.171056, %884 ]
  %.581033 = phi i32 [ %.591034.lcssa, %._crit_edge2057 ], [ %.17992, %884 ]
  %.54966 = phi i64 [ %904, %._crit_edge2057 ], [ %.17929, %884 ]
  %.54 = phi i32 [ %905, %._crit_edge2057 ], [ %.17, %884 ]
  store i32 24, ptr %7, align 8
  br label %909

909:                                              ; preds = %908, %74
  %.181057 = phi ptr [ %.01039, %74 ], [ %.581097, %908 ]
  %.18993 = phi i32 [ %.0975, %74 ], [ %.581033, %908 ]
  %.18930 = phi i64 [ %.0912, %74 ], [ %.54966, %908 ]
  %.18 = phi i32 [ %.0901, %74 ], [ %.54, %908 ]
  %.7 = phi i32 [ %.0, %74 ], [ %.6, %908 ]
  %910 = icmp eq i32 %.0973, 0
  br i1 %910, label %.loopexit1246, label %911

911:                                              ; preds = %909
  %912 = sub i32 %.0895, %.0973
  %913 = load i32, ptr %59, align 8
  %914 = icmp ugt i32 %913, %912
  br i1 %914, label %915, label %935

915:                                              ; preds = %911
  %916 = sub nuw i32 %913, %912
  %917 = load i32, ptr %60, align 8
  %918 = icmp ugt i32 %916, %917
  br i1 %918, label %919, label %922

919:                                              ; preds = %915
  %920 = load i32, ptr %61, align 8
  %.not1185 = icmp eq i32 %920, 0
  br i1 %.not1185, label %922, label %921

921:                                              ; preds = %919
  store ptr @.str.16, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

922:                                              ; preds = %919, %915
  %923 = load i32, ptr %62, align 4
  %924 = icmp ugt i32 %916, %923
  br i1 %924, label %925, label %929

925:                                              ; preds = %922
  %926 = sub nuw i32 %916, %923
  %927 = load i32, ptr %64, align 4
  %928 = sub i32 %927, %926
  br label %931

929:                                              ; preds = %922
  %930 = sub nuw i32 %923, %916
  br label %931

931:                                              ; preds = %929, %925
  %.sink3299 = phi i32 [ %930, %929 ], [ %928, %925 ]
  %.7892 = phi i32 [ %916, %929 ], [ %926, %925 ]
  %.sink3297 = load ptr, ptr %63, align 8
  %932 = zext i32 %.sink3299 to i64
  %933 = getelementptr inbounds nuw i8, ptr %.sink3297, i64 %932
  %934 = load i32, ptr %41, align 4
  %spec.select1235 = call i32 @llvm.umin.i32(i32 %.7892, i32 %934)
  br label %940

935:                                              ; preds = %911
  %936 = zext i32 %913 to i64
  %937 = sub nsw i64 0, %936
  %938 = getelementptr inbounds i8, ptr %.01036, i64 %937
  %939 = load i32, ptr %41, align 4
  br label %940

940:                                              ; preds = %931, %935
  %941 = phi i32 [ %939, %935 ], [ %934, %931 ]
  %.8893 = phi i32 [ %939, %935 ], [ %spec.select1235, %931 ]
  %.1883 = phi ptr [ %938, %935 ], [ %933, %931 ]
  %spec.select1236 = call i32 @llvm.umin.i32(i32 %.8893, i32 %.0973)
  %942 = sub i32 %941, %spec.select1236
  store i32 %942, ptr %41, align 4
  br label %943

943:                                              ; preds = %943, %940
  %.21038 = phi ptr [ %.01036, %940 ], [ %946, %943 ]
  %.10 = phi i32 [ %spec.select1236, %940 ], [ %947, %943 ]
  %.2884 = phi ptr [ %.1883, %940 ], [ %944, %943 ]
  %944 = getelementptr inbounds nuw i8, ptr %.2884, i64 1
  %945 = load i8, ptr %.2884, align 1
  %946 = getelementptr inbounds nuw i8, ptr %.21038, i64 1
  store i8 %945, ptr %.21038, align 1
  %947 = add i32 %.10, -1
  %.not1186 = icmp eq i32 %947, 0
  br i1 %.not1186, label %948, label %943, !llvm.loop !25

948:                                              ; preds = %943
  %949 = sub i32 %.0973, %spec.select1236
  %950 = load i32, ptr %41, align 4
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %.thread

952:                                              ; preds = %948
  store i32 20, ptr %7, align 8
  br label %.thread

953:                                              ; preds = %74
  %954 = icmp eq i32 %.0973, 0
  br i1 %954, label %.loopexit1246, label %955

955:                                              ; preds = %953
  %956 = load i32, ptr %41, align 4
  %957 = trunc i32 %956 to i8
  %958 = getelementptr inbounds nuw i8, ptr %.01036, i64 1
  store i8 %957, ptr %.01036, align 1
  %959 = add i32 %.0973, -1
  store i32 20, ptr %7, align 8
  br label %.thread

960:                                              ; preds = %74
  %961 = load i32, ptr %34, align 8
  %.not1156 = icmp eq i32 %961, 0
  br i1 %.not1156, label %997, label %.preheader1287

.preheader1287:                                   ; preds = %960
  %962 = icmp ult i32 %.0901, 32
  br i1 %962, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader1287
  %963 = zext nneg i32 %.0901 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %965
  %indvars.iv = phi i64 [ %963, %.lr.ph.preheader ], [ %indvars.iv.next, %965 ]
  %.579691716 = phi i64 [ %.0912, %.lr.ph.preheader ], [ %971, %965 ]
  %.611715 = phi i32 [ %.0975, %.lr.ph.preheader ], [ %966, %965 ]
  %.6111001714 = phi ptr [ %.01039, %.lr.ph.preheader ], [ %967, %965 ]
  %964 = icmp eq i32 %.611715, 0
  br i1 %964, label %.loopexit1246.loopexit2322, label %965

965:                                              ; preds = %.lr.ph
  %966 = add i32 %.611715, -1
  %967 = getelementptr inbounds nuw i8, ptr %.6111001714, i64 1
  %968 = load i8, ptr %.6111001714, align 1
  %969 = zext i8 %968 to i64
  %970 = shl nuw nsw i64 %969, %indvars.iv
  %971 = add i64 %970, %.579691716
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %972 = icmp samesign ult i64 %indvars.iv, 24
  br i1 %972, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %965
  %973 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1287
  %.611100.lcssa = phi ptr [ %.01039, %.preheader1287 ], [ %967, %._crit_edge.loopexit ]
  %.61.lcssa = phi i32 [ %.0975, %.preheader1287 ], [ %966, %._crit_edge.loopexit ]
  %.57969.lcssa = phi i64 [ %.0912, %.preheader1287 ], [ %971, %._crit_edge.loopexit ]
  %.57.lcssa = phi i32 [ %.0901, %.preheader1287 ], [ %973, %._crit_edge.loopexit ]
  %974 = sub i32 %.0895, %.0973
  %975 = zext i32 %974 to i64
  %976 = load i64, ptr %35, align 8
  %977 = add i64 %976, %975
  store i64 %977, ptr %35, align 8
  %978 = load i64, ptr %36, align 8
  %979 = add i64 %978, %975
  store i64 %979, ptr %36, align 8
  %.not1157 = icmp eq i32 %.0895, %.0973
  br i1 %.not1157, label %991, label %980

980:                                              ; preds = %._crit_edge
  %981 = load i32, ptr %37, align 8
  %.not1158 = icmp eq i32 %981, 0
  %982 = load i64, ptr %38, align 8
  %983 = sub nsw i64 0, %975
  %984 = getelementptr inbounds i8, ptr %.01036, i64 %983
  br i1 %.not1158, label %987, label %985

985:                                              ; preds = %980
  %986 = call i64 @crc32(i64 noundef %982, ptr noundef %984, i32 noundef %974) #9
  br label %989

987:                                              ; preds = %980
  %988 = call i64 @adler32(i64 noundef %982, ptr noundef %984, i32 noundef %974) #9
  br label %989

989:                                              ; preds = %987, %985
  %990 = phi i64 [ %986, %985 ], [ %988, %987 ]
  store i64 %990, ptr %38, align 8
  store i64 %990, ptr %39, align 8
  br label %991

991:                                              ; preds = %989, %._crit_edge
  %992 = load i32, ptr %37, align 8
  %.not1159 = icmp eq i32 %992, 0
  %trunc = trunc i64 %.57969.lcssa to i32
  %rev = call i32 @llvm.bswap.i32(i32 %trunc)
  %993 = zext i32 %rev to i64
  %994 = select i1 %.not1159, i64 %993, i64 %.57969.lcssa
  %995 = load i64, ptr %38, align 8
  %.not1160 = icmp eq i64 %994, %995
  br i1 %.not1160, label %997, label %996

996:                                              ; preds = %991
  store ptr @.str.17, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

997:                                              ; preds = %991, %960
  %.601099 = phi ptr [ %.01039, %960 ], [ %.611100.lcssa, %991 ]
  %.601035 = phi i32 [ %.0975, %960 ], [ %.61.lcssa, %991 ]
  %.56968 = phi i64 [ %.0912, %960 ], [ 0, %991 ]
  %.56 = phi i32 [ %.0901, %960 ], [ 0, %991 ]
  %.4899 = phi i32 [ %.0895, %960 ], [ %.0973, %991 ]
  store i32 27, ptr %7, align 8
  br label %998

998:                                              ; preds = %997, %74
  %.191058 = phi ptr [ %.01039, %74 ], [ %.601099, %997 ]
  %.19994 = phi i32 [ %.0975, %74 ], [ %.601035, %997 ]
  %.19931 = phi i64 [ %.0912, %74 ], [ %.56968, %997 ]
  %.19 = phi i32 [ %.0901, %74 ], [ %.56, %997 ]
  %.1896 = phi i32 [ %.0895, %74 ], [ %.4899, %997 ]
  %999 = load i32, ptr %34, align 8
  %.not1161 = icmp eq i32 %999, 0
  br i1 %.not1161, label %1017, label %1000

1000:                                             ; preds = %998
  %1001 = load i32, ptr %37, align 8
  %.not1162 = icmp eq i32 %1001, 0
  br i1 %.not1162, label %1017, label %.preheader1285

.preheader1285:                                   ; preds = %1000
  %1002 = icmp ult i32 %.19, 32
  br i1 %1002, label %.lr.ph1725.preheader, label %._crit_edge1726

.lr.ph1725.preheader:                             ; preds = %.preheader1285
  %1003 = zext nneg i32 %.19 to i64
  br label %.lr.ph1725

.lr.ph1725:                                       ; preds = %.lr.ph1725.preheader, %1005
  %indvars.iv2740 = phi i64 [ %1003, %.lr.ph1725.preheader ], [ %indvars.iv.next2741, %1005 ]
  %.599711723 = phi i64 [ %.19931, %.lr.ph1725.preheader ], [ %1011, %1005 ]
  %.631722 = phi i32 [ %.19994, %.lr.ph1725.preheader ], [ %1006, %1005 ]
  %.6311021721 = phi ptr [ %.191058, %.lr.ph1725.preheader ], [ %1007, %1005 ]
  %1004 = icmp eq i32 %.631722, 0
  br i1 %1004, label %.loopexit1246.loopexit2321, label %1005

1005:                                             ; preds = %.lr.ph1725
  %1006 = add i32 %.631722, -1
  %1007 = getelementptr inbounds nuw i8, ptr %.6311021721, i64 1
  %1008 = load i8, ptr %.6311021721, align 1
  %1009 = zext i8 %1008 to i64
  %1010 = shl nuw nsw i64 %1009, %indvars.iv2740
  %1011 = add i64 %1010, %.599711723
  %indvars.iv.next2741 = add nuw nsw i64 %indvars.iv2740, 8
  %1012 = icmp samesign ult i64 %indvars.iv2740, 24
  br i1 %1012, label %.lr.ph1725, label %._crit_edge1726.loopexit, !llvm.loop !27

._crit_edge1726.loopexit:                         ; preds = %1005
  %1013 = trunc nuw nsw i64 %indvars.iv.next2741 to i32
  br label %._crit_edge1726

._crit_edge1726:                                  ; preds = %._crit_edge1726.loopexit, %.preheader1285
  %.631102.lcssa = phi ptr [ %.191058, %.preheader1285 ], [ %1007, %._crit_edge1726.loopexit ]
  %.63.lcssa = phi i32 [ %.19994, %.preheader1285 ], [ %1006, %._crit_edge1726.loopexit ]
  %.59971.lcssa = phi i64 [ %.19931, %.preheader1285 ], [ %1011, %._crit_edge1726.loopexit ]
  %.59.lcssa = phi i32 [ %.19, %.preheader1285 ], [ %1013, %._crit_edge1726.loopexit ]
  %1014 = load i64, ptr %36, align 8
  %1015 = and i64 %1014, 4294967295
  %.not1163 = icmp eq i64 %.59971.lcssa, %1015
  br i1 %.not1163, label %1017, label %1016

1016:                                             ; preds = %._crit_edge1726
  store ptr @.str.18, ptr %40, align 8
  store i32 29, ptr %7, align 8
  br label %.thread

1017:                                             ; preds = %._crit_edge1726, %1000, %998
  %.621101 = phi ptr [ %.191058, %1000 ], [ %.191058, %998 ], [ %.631102.lcssa, %._crit_edge1726 ]
  %.62 = phi i32 [ %.19994, %1000 ], [ %.19994, %998 ], [ %.63.lcssa, %._crit_edge1726 ]
  %.58970 = phi i64 [ %.19931, %1000 ], [ %.19931, %998 ], [ 0, %._crit_edge1726 ]
  %.58 = phi i32 [ %.19, %1000 ], [ %.19, %998 ], [ 0, %._crit_edge1726 ]
  store i32 28, ptr %7, align 8
  br label %.loopexit1246

.thread:                                          ; preds = %619, %667, %948, %952, %694, %703, %1016, %996, %955, %921, %880, %780, %777, %774, %688, %680, %677, %556, %520, %496, %488, %479, %455, %431, %408, %399, %153, %150, %133, %132, %120, %117, %101, %87
  %.211060 = phi ptr [ %.631102.lcssa, %1016 ], [ %.611100.lcssa, %996 ], [ %.01039, %955 ], [ %.181057, %921 ], [ %.181057, %952 ], [ %.181057, %948 ], [ %.571096, %880 ], [ %697, %703 ], [ %697, %694 ], [ %.521091, %774 ], [ %.521091, %777 ], [ %.521091, %780 ], [ %.421081.lcssa, %677 ], [ %.421081.lcssa, %680 ], [ %.421081.lcssa, %688 ], [ %.401079.lcssa, %556 ], [ %.391078.lcssa, %520 ], [ %491, %488 ], [ %.101049, %496 ], [ %.381077.lcssa, %479 ], [ %.81047, %431 ], [ %.371076.lcssa, %455 ], [ %.351074.lcssa, %399 ], [ %.341073, %408 ], [ %.231062.lcssa, %150 ], [ %.231062.lcssa, %153 ], [ %.01039, %87 ], [ %.221061.lcssa, %101 ], [ %.221061.lcssa, %117 ], [ %.221061.lcssa, %120 ], [ %.221061.lcssa, %133 ], [ %.221061.lcssa, %132 ], [ %.471086, %667 ], [ %.461085.lcssa, %619 ]
  %.11037 = phi ptr [ %.01036, %1016 ], [ %.01036, %996 ], [ %958, %955 ], [ %.01036, %921 ], [ %946, %952 ], [ %946, %948 ], [ %.01036, %880 ], [ %695, %703 ], [ %695, %694 ], [ %.01036, %774 ], [ %.01036, %777 ], [ %.01036, %780 ], [ %.01036, %677 ], [ %.01036, %680 ], [ %.01036, %688 ], [ %.01036, %556 ], [ %.01036, %520 ], [ %493, %488 ], [ %.01036, %496 ], [ %.01036, %479 ], [ %.01036, %431 ], [ %.01036, %455 ], [ %.01036, %399 ], [ %.01036, %408 ], [ %.01036, %150 ], [ %.01036, %153 ], [ %.01036, %87 ], [ %.01036, %101 ], [ %.01036, %117 ], [ %.01036, %120 ], [ %.01036, %133 ], [ %.01036, %132 ], [ %.01036, %667 ], [ %.01036, %619 ]
  %.21996 = phi i32 [ %.63.lcssa, %1016 ], [ %.61.lcssa, %996 ], [ %.0975, %955 ], [ %.18993, %921 ], [ %.18993, %952 ], [ %.18993, %948 ], [ %.571032, %880 ], [ %698, %703 ], [ %698, %694 ], [ %.521027, %774 ], [ %.521027, %777 ], [ %.521027, %780 ], [ %.421017.lcssa, %677 ], [ %.421017.lcssa, %680 ], [ %.421017.lcssa, %688 ], [ %.401015.lcssa, %556 ], [ %.391014.lcssa, %520 ], [ %490, %488 ], [ %.10985, %496 ], [ %.381013.lcssa, %479 ], [ %.8983, %431 ], [ %.371012.lcssa, %455 ], [ %.351010.lcssa, %399 ], [ %.341009, %408 ], [ %.23998.lcssa, %150 ], [ %.23998.lcssa, %153 ], [ %.0975, %87 ], [ %.22997.lcssa, %101 ], [ %.22997.lcssa, %117 ], [ %.22997.lcssa, %120 ], [ %.22997.lcssa, %133 ], [ %.22997.lcssa, %132 ], [ %.471022, %667 ], [ %.461021.lcssa, %619 ]
  %.1974 = phi i32 [ %.0973, %1016 ], [ %.0973, %996 ], [ %959, %955 ], [ %.0973, %921 ], [ %949, %952 ], [ %949, %948 ], [ %.0973, %880 ], [ %696, %703 ], [ %696, %694 ], [ %.0973, %774 ], [ %.0973, %777 ], [ %.0973, %780 ], [ %.0973, %677 ], [ %.0973, %680 ], [ %.0973, %688 ], [ %.0973, %556 ], [ %.0973, %520 ], [ %492, %488 ], [ %.0973, %496 ], [ %.0973, %479 ], [ %.0973, %431 ], [ %.0973, %455 ], [ %.0973, %399 ], [ %.0973, %408 ], [ %.0973, %150 ], [ %.0973, %153 ], [ %.0973, %87 ], [ %.0973, %101 ], [ %.0973, %117 ], [ %.0973, %120 ], [ %.0973, %133 ], [ %.0973, %132 ], [ %.0973, %667 ], [ %.0973, %619 ]
  %.21933 = phi i64 [ %.59971.lcssa, %1016 ], [ %.57969.lcssa, %996 ], [ %.0912, %955 ], [ %.18930, %921 ], [ %.18930, %952 ], [ %.18930, %948 ], [ %875, %880 ], [ %699, %703 ], [ %699, %694 ], [ %768, %774 ], [ %768, %777 ], [ %768, %780 ], [ %.38950.lcssa, %677 ], [ %.38950.lcssa, %680 ], [ %.38950.lcssa, %688 ], [ %.36948.lcssa, %556 ], [ %516, %520 ], [ %.10922, %488 ], [ %.10922, %496 ], [ %.34946.lcssa, %479 ], [ %434, %431 ], [ %456, %455 ], [ %.31943.lcssa, %399 ], [ %.30942, %408 ], [ %.23935.lcssa, %150 ], [ %.23935.lcssa, %153 ], [ %.0912, %87 ], [ 0, %101 ], [ %.22934.lcssa, %117 ], [ %.22934.lcssa, %120 ], [ 0, %133 ], [ %122, %132 ], [ %.43955, %667 ], [ %616, %619 ]
  %.21 = phi i32 [ %.59.lcssa, %1016 ], [ %.57.lcssa, %996 ], [ %.0901, %955 ], [ %.18, %921 ], [ %.18, %952 ], [ %.18, %948 ], [ %876, %880 ], [ %700, %703 ], [ %700, %694 ], [ %769, %774 ], [ %769, %777 ], [ %769, %780 ], [ %.38.lcssa, %677 ], [ %.38.lcssa, %680 ], [ %.38.lcssa, %688 ], [ %.36.lcssa, %556 ], [ %517, %520 ], [ %.10911, %488 ], [ %.10911, %496 ], [ %.34.lcssa, %479 ], [ %435, %431 ], [ %457, %455 ], [ %.31.lcssa, %399 ], [ %.30, %408 ], [ %.23.lcssa, %150 ], [ %.23.lcssa, %153 ], [ %.0901, %87 ], [ 0, %101 ], [ %.22.lcssa, %117 ], [ %.22.lcssa, %120 ], [ 0, %133 ], [ %123, %132 ], [ %.43, %667 ], [ %617, %619 ]
  %.3898 = phi i32 [ %.1896, %1016 ], [ %.0973, %996 ], [ %.0895, %955 ], [ %.0895, %921 ], [ %.0895, %952 ], [ %.0895, %948 ], [ %.0895, %880 ], [ %.0895, %703 ], [ %.0895, %694 ], [ %.0895, %774 ], [ %.0895, %777 ], [ %.0895, %780 ], [ %.0895, %677 ], [ %.0895, %680 ], [ %.0895, %688 ], [ %.0895, %556 ], [ %.0895, %520 ], [ %.0895, %488 ], [ %.0895, %496 ], [ %.0895, %479 ], [ %.0895, %431 ], [ %.0895, %455 ], [ %.0895, %399 ], [ %.0895, %408 ], [ %.0895, %150 ], [ %.0895, %153 ], [ %.0895, %87 ], [ %.0895, %101 ], [ %.0895, %117 ], [ %.0895, %120 ], [ %.0895, %133 ], [ %.0895, %132 ], [ %.0895, %667 ], [ %.0895, %619 ]
  %.8 = phi i32 [ %.0, %1016 ], [ %.0, %996 ], [ %.0, %955 ], [ %.7, %921 ], [ %.7, %952 ], [ %.7, %948 ], [ %.5, %880 ], [ %.3, %703 ], [ %.3, %694 ], [ %.3, %774 ], [ %.3, %777 ], [ %.3, %780 ], [ %.1, %677 ], [ %679, %680 ], [ %687, %688 ], [ %555, %556 ], [ %.0, %520 ], [ %.0, %488 ], [ %.0, %496 ], [ %.0, %479 ], [ %.0, %431 ], [ %.0, %455 ], [ %.0, %399 ], [ %.0, %408 ], [ %.0, %150 ], [ %.0, %153 ], [ %.0, %87 ], [ %.0, %101 ], [ %.0, %117 ], [ %.0, %120 ], [ %.0, %133 ], [ %.0, %132 ], [ %.1, %667 ], [ %.1, %619 ]
  %.pre2809 = load i32, ptr %7, align 8
  br label %74

.loopexit1246.loopexit:                           ; preds = %.lr.ph1950
  %1018 = trunc nuw i64 %indvars.iv2758 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2302:                       ; preds = %.lr.ph1940
  %1019 = trunc nuw i64 %indvars.iv2755 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2303:                       ; preds = %.lr.ph1930
  %1020 = trunc nuw i64 %indvars.iv2752 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2305:                       ; preds = %.lr.ph2294
  %1021 = trunc nuw nsw i64 %indvars.iv2805 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2306:                       ; preds = %.lr.ph2284
  %1022 = trunc nuw nsw i64 %indvars.iv2802 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2307:                       ; preds = %.lr.ph2275
  %1023 = trunc nuw nsw i64 %indvars.iv2793 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2308:                       ; preds = %.lr.ph2266
  %1024 = trunc nuw nsw i64 %indvars.iv2790 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2309:                       ; preds = %.lr.ph2256
  %1025 = trunc nuw nsw i64 %indvars.iv2787 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2310:                       ; preds = %.lr.ph2245
  %1026 = trunc nuw nsw i64 %indvars.iv2784 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2311:                       ; preds = %.lr.ph2077
  %1027 = trunc nuw nsw i64 %indvars.iv2781 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2312:                       ; preds = %.lr.ph2067
  %1028 = trunc nuw i64 %indvars.iv2779 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2320:                       ; preds = %.lr.ph1735
  %1029 = trunc nuw nsw i64 %indvars.iv2743 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2321:                       ; preds = %.lr.ph1725
  %1030 = trunc nuw nsw i64 %indvars.iv2740 to i32
  br label %.loopexit1246

.loopexit1246.loopexit2322:                       ; preds = %.lr.ph
  %1031 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit1246

.loopexit1246.loopexit2880:                       ; preds = %.lr.ph1916
  %1032 = zext i32 %.4210171964 to i64
  %1033 = shl i32 %.4210171964, 3
  %1034 = add i32 %1033, %.381966
  %scevgep.le = getelementptr i8, ptr %.4210811963, i64 %1032
  br label %.loopexit1246

.loopexit1246.loopexit2881:                       ; preds = %.lr.ph2056
  %1035 = shl i32 %.17992, 3
  %1036 = add i32 %.17, %1035
  %1037 = zext i32 %.17992 to i64
  %scevgep2778.le = getelementptr i8, ptr %.171056, i64 %1037
  br label %.loopexit1246

.loopexit1246.loopexit2882:                       ; preds = %.lr.ph2044
  %1038 = zext i32 %.551030.lcssa to i64
  %1039 = shl i32 %.551030.lcssa, 3
  %1040 = add i32 %1039, %.51.lcssa
  %scevgep2776.le = getelementptr i8, ptr %.551094.lcssa, i64 %1038
  br label %.loopexit1246

.loopexit1246.loopexit2883:                       ; preds = %.lr.ph2026
  %1041 = zext i32 %.16991 to i64
  %1042 = shl i32 %.16991, 3
  %1043 = add i32 %1042, %.16
  %scevgep2772.le = getelementptr i8, ptr %.161055, i64 %1041
  br label %.loopexit1246

.loopexit1246.loopexit2884:                       ; preds = %.lr.ph2011
  %1044 = shl i32 %.15990, 3
  %1045 = add i32 %.15, %1044
  %1046 = zext i32 %.15990 to i64
  %scevgep2769.le = getelementptr i8, ptr %.151054, i64 %1046
  br label %.loopexit1246

.loopexit1246.loopexit2885:                       ; preds = %.lr.ph1999
  %1047 = zext i32 %.501025.lcssa to i64
  %1048 = shl i32 %.501025.lcssa, 3
  %1049 = add i32 %1048, %.46.lcssa
  %scevgep2767.le = getelementptr i8, ptr %.501089.lcssa, i64 %1047
  br label %.loopexit1246

.loopexit1246.loopexit2886:                       ; preds = %.lr.ph1981
  %1050 = zext i32 %.14989 to i64
  %1051 = shl i32 %.14989, 3
  %1052 = add i32 %1051, %.14
  %scevgep2763.le = getelementptr i8, ptr %.141053, i64 %1050
  br label %.loopexit1246

.loopexit1246.loopexit3708:                       ; preds = %74
  br label %.loopexit1246

.loopexit1246:                                    ; preds = %297, %303, %332, %344, %373, %426, %480, %486, %689, %909, %953, %.lr.ph2086, %.lr.ph1745, %74, %.loopexit1246.loopexit3708, %.loopexit1246.loopexit2886, %.loopexit1246.loopexit2885, %.loopexit1246.loopexit2884, %.loopexit1246.loopexit2883, %.loopexit1246.loopexit2882, %.loopexit1246.loopexit2881, %.loopexit1246.loopexit2880, %.loopexit1246.loopexit2322, %.loopexit1246.loopexit2321, %.loopexit1246.loopexit2320, %.loopexit1246.loopexit2312, %.loopexit1246.loopexit2311, %.loopexit1246.loopexit2310, %.loopexit1246.loopexit2309, %.loopexit1246.loopexit2308, %.loopexit1246.loopexit2307, %.loopexit1246.loopexit2306, %.loopexit1246.loopexit2305, %.loopexit1246.loopexit2303, %.loopexit1246.loopexit2302, %.loopexit1246.loopexit, %1017, %450
  %.09732650 = phi i32 [ %.0973, %450 ], [ %.0973, %1017 ], [ %.0973, %.loopexit1246.loopexit ], [ %.0973, %.loopexit1246.loopexit2302 ], [ %.0973, %.loopexit1246.loopexit2303 ], [ %.0973, %.loopexit1246.loopexit2305 ], [ %.0973, %.loopexit1246.loopexit2306 ], [ %.0973, %.loopexit1246.loopexit2307 ], [ %.0973, %.loopexit1246.loopexit2308 ], [ %.0973, %.loopexit1246.loopexit2309 ], [ %.0973, %.loopexit1246.loopexit2310 ], [ %.0973, %.loopexit1246.loopexit2311 ], [ %.0973, %.loopexit1246.loopexit2312 ], [ %.0973, %.loopexit1246.loopexit2320 ], [ %.0973, %.loopexit1246.loopexit2321 ], [ %.0973, %.loopexit1246.loopexit2322 ], [ %.0973, %.loopexit1246.loopexit2880 ], [ %.0973, %.loopexit1246.loopexit2881 ], [ %.0973, %.loopexit1246.loopexit2882 ], [ %.0973, %.loopexit1246.loopexit2883 ], [ %.0973, %.loopexit1246.loopexit2884 ], [ %.0973, %.loopexit1246.loopexit2885 ], [ %.0973, %.loopexit1246.loopexit2886 ], [ %.0973, %74 ], [ %.0973, %.lr.ph1745 ], [ %.0973, %297 ], [ %.0973, %303 ], [ %.0973, %332 ], [ %.0973, %344 ], [ %.0973, %373 ], [ %.0973, %426 ], [ %.0973, %480 ], [ %.0973, %486 ], [ %.0973, %689 ], [ 0, %909 ], [ 0, %953 ], [ %.0973, %.lr.ph2086 ], [ %.0973, %.loopexit1246.loopexit3708 ]
  %.641103 = phi ptr [ %.371076.lcssa, %450 ], [ %.621101, %1017 ], [ %.4910881946, %.loopexit1246.loopexit ], [ %.4610851936, %.loopexit1246.loopexit2302 ], [ %.4810871926, %.loopexit1246.loopexit2303 ], [ %.2210612290, %.loopexit1246.loopexit2305 ], [ %.3510742280, %.loopexit1246.loopexit2306 ], [ %.2810672271, %.loopexit1246.loopexit2307 ], [ %.2710662261, %.loopexit1246.loopexit2308 ], [ %.2510642251, %.loopexit1246.loopexit2309 ], [ %.2310622241, %.loopexit1246.loopexit2310 ], [ %.3610752073, %.loopexit1246.loopexit2311 ], [ %.3810772062, %.loopexit1246.loopexit2312 ], [ %.3910781731, %.loopexit1246.loopexit2320 ], [ %.6311021721, %.loopexit1246.loopexit2321 ], [ %.6111001714, %.loopexit1246.loopexit2322 ], [ %scevgep.le, %.loopexit1246.loopexit2880 ], [ %scevgep2778.le, %.loopexit1246.loopexit2881 ], [ %scevgep2776.le, %.loopexit1246.loopexit2882 ], [ %scevgep2772.le, %.loopexit1246.loopexit2883 ], [ %scevgep2769.le, %.loopexit1246.loopexit2884 ], [ %scevgep2767.le, %.loopexit1246.loopexit2885 ], [ %scevgep2763.le, %.loopexit1246.loopexit2886 ], [ %.01039, %74 ], [ %.4010791895, %.lr.ph1745 ], [ %.311070, %297 ], [ %.31042, %303 ], [ %335, %332 ], [ %.41043, %344 ], [ %376, %373 ], [ %.71046, %426 ], [ %.381077.lcssa, %480 ], [ %.101049, %486 ], [ %.421081.lcssa, %689 ], [ %.181057, %909 ], [ %.01039, %953 ], [ %.81047, %.lr.ph2086 ], [ %.01039, %.loopexit1246.loopexit3708 ]
  %.64 = phi i32 [ %.371012.lcssa, %450 ], [ %.62, %1017 ], [ 0, %.loopexit1246.loopexit ], [ 0, %.loopexit1246.loopexit2302 ], [ 0, %.loopexit1246.loopexit2303 ], [ 0, %.loopexit1246.loopexit2305 ], [ 0, %.loopexit1246.loopexit2306 ], [ 0, %.loopexit1246.loopexit2307 ], [ 0, %.loopexit1246.loopexit2308 ], [ 0, %.loopexit1246.loopexit2309 ], [ 0, %.loopexit1246.loopexit2310 ], [ 0, %.loopexit1246.loopexit2311 ], [ 0, %.loopexit1246.loopexit2312 ], [ 0, %.loopexit1246.loopexit2320 ], [ 0, %.loopexit1246.loopexit2321 ], [ 0, %.loopexit1246.loopexit2322 ], [ 0, %.loopexit1246.loopexit2880 ], [ 0, %.loopexit1246.loopexit2881 ], [ 0, %.loopexit1246.loopexit2882 ], [ 0, %.loopexit1246.loopexit2883 ], [ 0, %.loopexit1246.loopexit2884 ], [ 0, %.loopexit1246.loopexit2885 ], [ 0, %.loopexit1246.loopexit2886 ], [ %.0975, %74 ], [ 0, %.lr.ph1745 ], [ %.311006, %297 ], [ 0, %303 ], [ %333, %332 ], [ 0, %344 ], [ %374, %373 ], [ %.7982, %426 ], [ %.381013.lcssa, %480 ], [ %.10985, %486 ], [ %.421017.lcssa, %689 ], [ %.18993, %909 ], [ %.0975, %953 ], [ 0, %.lr.ph2086 ], [ %.0975, %.loopexit1246.loopexit3708 ]
  %.60972 = phi i64 [ %451, %450 ], [ %.58970, %1017 ], [ %.459571948, %.loopexit1246.loopexit ], [ %.429541938, %.loopexit1246.loopexit2302 ], [ %.449561928, %.loopexit1246.loopexit2303 ], [ %.229342292, %.loopexit1246.loopexit2305 ], [ %.319432282, %.loopexit1246.loopexit2306 ], [ %.289402273, %.loopexit1246.loopexit2307 ], [ %.279392263, %.loopexit1246.loopexit2308 ], [ %.259372253, %.loopexit1246.loopexit2309 ], [ %.239352243, %.loopexit1246.loopexit2310 ], [ %.329442075, %.loopexit1246.loopexit2311 ], [ %.349462064, %.loopexit1246.loopexit2312 ], [ %.359471733, %.loopexit1246.loopexit2320 ], [ %.599711723, %.loopexit1246.loopexit2321 ], [ %.579691716, %.loopexit1246.loopexit2322 ], [ %.409521914, %.loopexit1246.loopexit2880 ], [ %.559672054, %.loopexit1246.loopexit2881 ], [ %.529642042, %.loopexit1246.loopexit2882 ], [ %.519632023, %.loopexit1246.loopexit2883 ], [ %.509622009, %.loopexit1246.loopexit2884 ], [ %.479591997, %.loopexit1246.loopexit2885 ], [ %.469581978, %.loopexit1246.loopexit2886 ], [ %.0912, %74 ], [ %.369481897, %.lr.ph1745 ], [ %.2914, %297 ], [ %.3915, %303 ], [ %.3915, %332 ], [ %.4916, %344 ], [ %.4916, %373 ], [ %.7919, %426 ], [ 0, %480 ], [ %.10922, %486 ], [ %.38950.lcssa, %689 ], [ %.18930, %909 ], [ %.0912, %953 ], [ %.8920, %.lr.ph2086 ], [ %.0912, %.loopexit1246.loopexit3708 ]
  %.60 = phi i32 [ %452, %450 ], [ %.58, %1017 ], [ %1018, %.loopexit1246.loopexit ], [ %1019, %.loopexit1246.loopexit2302 ], [ %1020, %.loopexit1246.loopexit2303 ], [ %1021, %.loopexit1246.loopexit2305 ], [ %1022, %.loopexit1246.loopexit2306 ], [ %1023, %.loopexit1246.loopexit2307 ], [ %1024, %.loopexit1246.loopexit2308 ], [ %1025, %.loopexit1246.loopexit2309 ], [ %1026, %.loopexit1246.loopexit2310 ], [ %1027, %.loopexit1246.loopexit2311 ], [ %1028, %.loopexit1246.loopexit2312 ], [ %1029, %.loopexit1246.loopexit2320 ], [ %1030, %.loopexit1246.loopexit2321 ], [ %1031, %.loopexit1246.loopexit2322 ], [ %1034, %.loopexit1246.loopexit2880 ], [ %1036, %.loopexit1246.loopexit2881 ], [ %1040, %.loopexit1246.loopexit2882 ], [ %1043, %.loopexit1246.loopexit2883 ], [ %1045, %.loopexit1246.loopexit2884 ], [ %1049, %.loopexit1246.loopexit2885 ], [ %1052, %.loopexit1246.loopexit2886 ], [ %.0901, %74 ], [ %.361898, %.lr.ph1745 ], [ %.2903, %297 ], [ %.3904, %303 ], [ %.3904, %332 ], [ %.4905, %344 ], [ %.4905, %373 ], [ %.7908, %426 ], [ 0, %480 ], [ %.10911, %486 ], [ %.38.lcssa, %689 ], [ %.18, %909 ], [ %.0901, %953 ], [ %.8909, %.lr.ph2086 ], [ %.0901, %.loopexit1246.loopexit3708 ]
  %.5900 = phi i32 [ %.0895, %450 ], [ %.1896, %1017 ], [ %.0895, %.loopexit1246.loopexit ], [ %.0895, %.loopexit1246.loopexit2302 ], [ %.0895, %.loopexit1246.loopexit2303 ], [ %.0895, %.loopexit1246.loopexit2305 ], [ %.0895, %.loopexit1246.loopexit2306 ], [ %.0895, %.loopexit1246.loopexit2307 ], [ %.0895, %.loopexit1246.loopexit2308 ], [ %.0895, %.loopexit1246.loopexit2309 ], [ %.0895, %.loopexit1246.loopexit2310 ], [ %.0895, %.loopexit1246.loopexit2311 ], [ %.0895, %.loopexit1246.loopexit2312 ], [ %.0895, %.loopexit1246.loopexit2320 ], [ %.1896, %.loopexit1246.loopexit2321 ], [ %.0895, %.loopexit1246.loopexit2322 ], [ %.0895, %.loopexit1246.loopexit2880 ], [ %.0895, %.loopexit1246.loopexit2881 ], [ %.0895, %.loopexit1246.loopexit2882 ], [ %.0895, %.loopexit1246.loopexit2883 ], [ %.0895, %.loopexit1246.loopexit2884 ], [ %.0895, %.loopexit1246.loopexit2885 ], [ %.0895, %.loopexit1246.loopexit2886 ], [ %.0895, %74 ], [ %.0895, %.lr.ph1745 ], [ %.0895, %.lr.ph2086 ], [ %.0895, %953 ], [ %.0895, %909 ], [ %.0895, %689 ], [ %.0895, %486 ], [ %.0895, %480 ], [ %.0895, %426 ], [ %.0895, %373 ], [ %.0895, %344 ], [ %.0895, %332 ], [ %.0895, %303 ], [ %.0895, %297 ], [ %.0895, %.loopexit1246.loopexit3708 ]
  %.9 = phi i32 [ %.0, %450 ], [ 1, %1017 ], [ %.1, %.loopexit1246.loopexit ], [ %.1, %.loopexit1246.loopexit2302 ], [ %.1, %.loopexit1246.loopexit2303 ], [ %.0, %.loopexit1246.loopexit2305 ], [ %.0, %.loopexit1246.loopexit2306 ], [ %.0, %.loopexit1246.loopexit2307 ], [ %.0, %.loopexit1246.loopexit2308 ], [ %.0, %.loopexit1246.loopexit2309 ], [ %.0, %.loopexit1246.loopexit2310 ], [ %.0, %.loopexit1246.loopexit2311 ], [ %.0, %.loopexit1246.loopexit2312 ], [ %.0, %.loopexit1246.loopexit2320 ], [ %.0, %.loopexit1246.loopexit2321 ], [ %.0, %.loopexit1246.loopexit2322 ], [ %.1, %.loopexit1246.loopexit2880 ], [ %.6, %.loopexit1246.loopexit2881 ], [ %.5, %.loopexit1246.loopexit2882 ], [ %.5, %.loopexit1246.loopexit2883 ], [ %.4, %.loopexit1246.loopexit2884 ], [ %.3, %.loopexit1246.loopexit2885 ], [ %.3, %.loopexit1246.loopexit2886 ], [ -3, %74 ], [ %.0, %.lr.ph1745 ], [ %.0, %297 ], [ %.0, %303 ], [ %.0, %332 ], [ %.0, %344 ], [ %.0, %373 ], [ %.0, %426 ], [ %.0, %480 ], [ %.0, %486 ], [ 0, %689 ], [ %.7, %909 ], [ %.0, %953 ], [ %.0, %.lr.ph2086 ], [ 1, %.loopexit1246.loopexit3708 ]
  store ptr %.01036, ptr %10, align 8
  store i32 %.09732650, ptr %26, align 8
  store ptr %.641103, ptr %0, align 8
  store i32 %.64, ptr %28, align 8
  store i64 %.60972, ptr %30, align 8
  store i32 %.60, ptr %32, align 8
  %1053 = load i32, ptr %64, align 4
  %.not1228 = icmp eq i32 %1053, 0
  %.pre2828 = load i32, ptr %26, align 8
  br i1 %.not1228, label %1054, label %1061

1054:                                             ; preds = %.loopexit1246
  %.not1229 = icmp eq i32 %.5900, %.pre2828
  br i1 %.not1229, label %updatewindow.exit.thread, label %1055

1055:                                             ; preds = %1054
  %1056 = load i32, ptr %7, align 8
  %1057 = icmp ult i32 %1056, 29
  br i1 %1057, label %1058, label %updatewindow.exit.thread

1058:                                             ; preds = %1055
  %1059 = icmp samesign ult i32 %1056, 26
  %1060 = icmp ne i32 %1, 4
  %or.cond7 = or i1 %1060, %1059
  br i1 %or.cond7, label %1061, label %updatewindow.exit.thread

1061:                                             ; preds = %1058, %.loopexit1246
  %1062 = load ptr, ptr %10, align 8
  %1063 = sub i32 %.5900, %.pre2828
  %1064 = load ptr, ptr %6, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 64
  %1066 = load ptr, ptr %1065, align 8
  %1067 = icmp eq ptr %1066, null
  br i1 %1067, label %1068, label %1078

1068:                                             ; preds = %1061
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1064, i64 48
  %1074 = load i32, ptr %1073, align 8
  %1075 = shl nuw i32 1, %1074
  %1076 = call ptr %1070(ptr noundef %1072, i32 noundef %1075, i32 noundef 1) #9
  store ptr %1076, ptr %1065, align 8
  %1077 = icmp eq ptr %1076, null
  br i1 %1077, label %updatewindow.exit, label %1078

1078:                                             ; preds = %1068, %1061
  %1079 = phi ptr [ %1076, %1068 ], [ %1066, %1061 ]
  %1080 = getelementptr inbounds nuw i8, ptr %1064, i64 52
  %1081 = load i32, ptr %1080, align 4
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1083, label %1089

1083:                                             ; preds = %1078
  %1084 = getelementptr inbounds nuw i8, ptr %1064, i64 48
  %1085 = load i32, ptr %1084, align 8
  %1086 = shl nuw i32 1, %1085
  store i32 %1086, ptr %1080, align 4
  %1087 = getelementptr inbounds nuw i8, ptr %1064, i64 60
  store i32 0, ptr %1087, align 4
  %1088 = getelementptr inbounds nuw i8, ptr %1064, i64 56
  store i32 0, ptr %1088, align 8
  br label %1089

1089:                                             ; preds = %1083, %1078
  %1090 = phi i32 [ %1086, %1083 ], [ %1081, %1078 ]
  %.not.i = icmp ult i32 %1063, %1090
  br i1 %.not.i, label %1098, label %1091

1091:                                             ; preds = %1089
  %1092 = zext i32 %1090 to i64
  %1093 = sub nsw i64 0, %1092
  %1094 = getelementptr inbounds i8, ptr %1062, i64 %1093
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1079, ptr noundef nonnull readonly align 1 dereferenceable(1) %1094, i64 %1092, i1 false)
  %1095 = getelementptr inbounds nuw i8, ptr %1064, i64 60
  store i32 0, ptr %1095, align 4
  %1096 = load i32, ptr %1080, align 4
  %1097 = getelementptr inbounds nuw i8, ptr %1064, i64 56
  store i32 %1096, ptr %1097, align 8
  br label %updatewindow.exit.thread

1098:                                             ; preds = %1089
  %1099 = getelementptr inbounds nuw i8, ptr %1064, i64 60
  %1100 = load i32, ptr %1099, align 4
  %1101 = sub i32 %1090, %1100
  %spec.select.i = call i32 @llvm.umin.i32(i32 %1101, i32 %1063)
  %1102 = zext i32 %1100 to i64
  %1103 = getelementptr inbounds nuw i8, ptr %1079, i64 %1102
  %1104 = zext i32 %1063 to i64
  %1105 = sub nsw i64 0, %1104
  %1106 = getelementptr inbounds i8, ptr %1062, i64 %1105
  %1107 = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1103, ptr readonly align 1 %1106, i64 %1107, i1 false)
  %.not57.not.i = icmp ugt i32 %1063, %1101
  br i1 %.not57.not.i, label %1108, label %1116

1108:                                             ; preds = %1098
  %1109 = sub i32 %1063, %spec.select.i
  %1110 = load ptr, ptr %1065, align 8
  %1111 = zext i32 %1109 to i64
  %1112 = sub nsw i64 0, %1111
  %1113 = getelementptr inbounds i8, ptr %1062, i64 %1112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1110, ptr readonly align 1 %1113, i64 %1111, i1 false)
  store i32 %1109, ptr %1099, align 4
  %1114 = load i32, ptr %1080, align 4
  %1115 = getelementptr inbounds nuw i8, ptr %1064, i64 56
  store i32 %1114, ptr %1115, align 8
  br label %updatewindow.exit.thread

1116:                                             ; preds = %1098
  %1117 = load i32, ptr %1099, align 4
  %1118 = add i32 %1117, %spec.select.i
  %1119 = load i32, ptr %1080, align 4
  %1120 = icmp eq i32 %1118, %1119
  %spec.store.select.i = select i1 %1120, i32 0, i32 %1118
  store i32 %spec.store.select.i, ptr %1099, align 4
  %1121 = getelementptr inbounds nuw i8, ptr %1064, i64 56
  %1122 = load i32, ptr %1121, align 8
  %1123 = icmp ult i32 %1122, %1119
  br i1 %1123, label %1124, label %updatewindow.exit.thread

1124:                                             ; preds = %1116
  %1125 = add i32 %1122, %spec.select.i
  store i32 %1125, ptr %1121, align 8
  br label %updatewindow.exit.thread

updatewindow.exit:                                ; preds = %1068
  store i32 30, ptr %7, align 8
  br label %.loopexit1290

updatewindow.exit.thread:                         ; preds = %1091, %1116, %1124, %1108, %1058, %1055, %1054
  %1126 = load i32, ptr %28, align 8
  %1127 = sub i32 %29, %1126
  %1128 = load i32, ptr %26, align 8
  %1129 = sub i32 %.5900, %1128
  %1130 = zext i32 %1127 to i64
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1132 = load i64, ptr %1131, align 8
  %1133 = add i64 %1132, %1130
  store i64 %1133, ptr %1131, align 8
  %1134 = zext i32 %1129 to i64
  %1135 = load i64, ptr %35, align 8
  %1136 = add i64 %1135, %1134
  store i64 %1136, ptr %35, align 8
  %1137 = load i64, ptr %36, align 8
  %1138 = add i64 %1137, %1134
  store i64 %1138, ptr %36, align 8
  %1139 = load i32, ptr %34, align 8
  %1140 = icmp ne i32 %1139, 0
  %1141 = icmp ne i32 %.5900, %1128
  %or.cond9 = select i1 %1140, i1 %1141, i1 false
  br i1 %or.cond9, label %1142, label %1154

1142:                                             ; preds = %updatewindow.exit.thread
  %1143 = load i32, ptr %37, align 8
  %.not1231 = icmp eq i32 %1143, 0
  %1144 = load i64, ptr %38, align 8
  %1145 = load ptr, ptr %10, align 8
  %1146 = sub nsw i64 0, %1134
  %1147 = getelementptr inbounds i8, ptr %1145, i64 %1146
  br i1 %.not1231, label %1150, label %1148

1148:                                             ; preds = %1142
  %1149 = call i64 @crc32(i64 noundef %1144, ptr noundef %1147, i32 noundef %1129) #9
  br label %1152

1150:                                             ; preds = %1142
  %1151 = call i64 @adler32(i64 noundef %1144, ptr noundef %1147, i32 noundef %1129) #9
  br label %1152

1152:                                             ; preds = %1150, %1148
  %1153 = phi i64 [ %1149, %1148 ], [ %1151, %1150 ]
  store i64 %1153, ptr %38, align 8
  store i64 %1153, ptr %39, align 8
  br label %1154

1154:                                             ; preds = %1152, %updatewindow.exit.thread
  %1155 = load i32, ptr %32, align 8
  %1156 = load i32, ptr %67, align 4
  %.not1232 = icmp eq i32 %1156, 0
  %1157 = select i1 %.not1232, i32 0, i32 64
  %1158 = add i32 %1157, %1155
  %1159 = load i32, ptr %7, align 8
  %1160 = icmp eq i32 %1159, 11
  %1161 = select i1 %1160, i32 128, i32 0
  %1162 = add i32 %1158, %1161
  %1163 = icmp eq i32 %1159, 19
  %1164 = icmp eq i32 %1159, 14
  %1165 = or i1 %1163, %1164
  %1166 = select i1 %1165, i32 256, i32 0
  %1167 = add i32 %1162, %1166
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %1167, ptr %1168, align 8
  %1169 = icmp eq i32 %29, %1126
  %1170 = icmp eq i32 %.5900, %1128
  %or.cond11 = select i1 %1169, i1 %1170, i1 false
  %1171 = icmp eq i32 %1, 4
  %or.cond13 = or i1 %1171, %or.cond11
  %1172 = icmp eq i32 %.9, 0
  %or.cond15 = select i1 %or.cond13, i1 %1172, i1 false
  %spec.store.select = select i1 %or.cond15, i32 -5, i32 %.9
  br label %.loopexit1290

.loopexit1290.loopexit:                           ; preds = %74
  br label %.loopexit1290

.loopexit1290:                                    ; preds = %74, %.loopexit1290.loopexit, %2, %5, %9, %16, %1154, %updatewindow.exit, %423
  %.01104 = phi i32 [ -4, %updatewindow.exit ], [ %spec.store.select, %1154 ], [ 2, %423 ], [ -2, %16 ], [ -2, %9 ], [ -2, %5 ], [ -2, %2 ], [ -4, %.loopexit1290.loopexit ], [ -2, %74 ]
  ret i32 %.01104
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @inflate_fast(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @inflateEnd(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void %9(ptr noundef %16, ptr noundef nonnull %13) #9
  %.pre = load ptr, ptr %8, align 8
  %.pre16 = load ptr, ptr %4, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %.pre16, %14 ], [ %5, %11 ]
  %19 = phi ptr [ %.pre, %14 ], [ %9, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  tail call void %19(ptr noundef %21, ptr noundef %18) #9
  store ptr null, ptr %4, align 8
  br label %22

22:                                               ; preds = %1, %3, %7, %17
  %.0 = phi i32 [ 0, %17 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2, 1) i32 @inflateGetDictionary(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = icmp ne ptr %1, null
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %31

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = sub i32 %11, %18
  %22 = zext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %20, i64 %22, i1 false)
  %23 = load i32, ptr %10, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %26 = load i32, ptr %17, align 4
  %27 = zext i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load ptr, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %30, i64 %27, i1 false)
  br label %31

31:                                               ; preds = %14, %9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 8
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %31, %32, %3, %5
  %.0 = phi i32 [ -2, %5 ], [ -2, %3 ], [ 0, %32 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @inflateSetDictionary(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %83, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %83, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  %.pr = load i32, ptr %7, align 8
  %12 = icmp eq i32 %.pr, 10
  br i1 %.not, label %14, label %13

13:                                               ; preds = %9
  br i1 %12, label %.thread, label %83

14:                                               ; preds = %9
  br i1 %12, label %.thread, label %19

.thread:                                          ; preds = %13, %14
  %15 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  %16 = tail call i64 @adler32(i64 noundef %15, ptr noundef %1, i32 noundef %2) #9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load i64, ptr %17, align 8
  %.not21 = icmp eq i64 %16, %18
  br i1 %.not21, label %.thread._crit_edge, label %83

.thread._crit_edge:                               ; preds = %.thread
  %.pre = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %.thread._crit_edge, %14
  %20 = phi ptr [ %.pre, %.thread._crit_edge ], [ %7, %14 ]
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = shl nuw i32 1, %32
  %34 = tail call ptr %28(ptr noundef %30, i32 noundef %33, i32 noundef 1) #9
  store ptr %34, ptr %23, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %updatewindow.exit, label %36

36:                                               ; preds = %26, %19
  %37 = phi ptr [ %34, %26 ], [ %24, %19 ]
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = shl nuw i32 1, %43
  store i32 %44, ptr %38, align 4
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 0, ptr %46, align 8
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
  store i32 0, ptr %53, align 4
  %54 = load i32, ptr %38, align 4
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %54, ptr %55, align 8
  br label %81

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %58 = load i32, ptr %57, align 4
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
  %65 = load ptr, ptr %23, align 8
  %66 = zext i32 %64 to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds i8, ptr %22, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr nonnull readonly align 1 %68, i64 %66, i1 false)
  store i32 %64, ptr %57, align 4
  %69 = load i32, ptr %38, align 4
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %69, ptr %70, align 8
  br label %81

71:                                               ; preds = %56
  %72 = load i32, ptr %57, align 4
  %73 = add i32 %72, %spec.select.i
  %74 = load i32, ptr %38, align 4
  %75 = icmp eq i32 %73, %74
  %spec.store.select.i = select i1 %75, i32 0, i32 %73
  store i32 %spec.store.select.i, ptr %57, align 4
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %77 = load i32, ptr %76, align 8
  %78 = icmp ult i32 %77, %74
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = add i32 %77, %spec.select.i
  store i32 %80, ptr %76, align 8
  br label %81

updatewindow.exit:                                ; preds = %26
  store i32 30, ptr %7, align 8
  br label %83

81:                                               ; preds = %63, %79, %71, %49
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %82, align 4
  br label %83

83:                                               ; preds = %.thread, %13, %3, %5, %81, %updatewindow.exit
  %.0 = phi i32 [ -4, %updatewindow.exit ], [ 0, %81 ], [ -2, %5 ], [ -2, %3 ], [ -2, %13 ], [ -3, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2, 1) i32 @inflateGetHeader(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %2, %4, %13
  %.0 = phi i32 [ 0, %13 ], [ -2, %4 ], [ -2, %2 ], [ -2, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -5, 1) i32 @inflateSync(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca [4 x i8], align 1
  %3 = icmp eq ptr %0, null
  br i1 %3, label %107, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %107, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %107, label %16

16:                                               ; preds = %12, %8
  %17 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %17, 31
  br i1 %.not, label %._crit_edge62, label %18

._crit_edge62:                                    ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 132
  %.pre63 = load i32, ptr %.phi.trans.insert, align 4
  br label %45

18:                                               ; preds = %16
  store i32 31, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 7
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = zext nneg i32 %21 to i64
  %25 = shl i64 %23, %24
  store i64 %25, ptr %22, align 8
  %26 = and i32 %20, -8
  %.not5355 = icmp eq i32 %26, 0
  br i1 %.not5355, label %.thread, label %.lr.ph

.thread:                                          ; preds = %18
  store i32 0, ptr %19, align 8
  br label %syncsearch.exit

.lr.ph:                                           ; preds = %18, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %18 ]
  %27 = phi i64 [ %30, %.lr.ph ], [ %25, %18 ]
  %storemerge56 = phi i32 [ %31, %.lr.ph ], [ %26, %18 ]
  %28 = trunc i64 %27 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %28, ptr %29, align 1
  %30 = lshr i64 %27, 8
  %31 = add i32 %storemerge56, -8
  %.not53 = icmp eq i32 %31, 0
  br i1 %.not53, label %.lr.ph.preheader.i, label %.lr.ph, !llvm.loop !28

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  store i64 %30, ptr %22, align 8
  store i32 0, ptr %19, align 8
  %32 = and i64 %indvars.iv.next, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01415.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %34 = load i8, ptr %33, align 1
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
  br i1 %43, label %.lr.ph.i, label %syncsearch.exit, !llvm.loop !29

syncsearch.exit:                                  ; preds = %.lr.ph.i, %.thread
  %.014.lcssa.i = phi i32 [ 0, %.thread ], [ %.1.i, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 132
  store i32 %.014.lcssa.i, ptr %44, align 4
  %.pre = load i32, ptr %9, align 8
  br label %45

45:                                               ; preds = %._crit_edge62, %syncsearch.exit
  %46 = phi i32 [ %.014.lcssa.i, %syncsearch.exit ], [ %.pre63, %._crit_edge62 ]
  %47 = phi i32 [ %.pre, %syncsearch.exit ], [ %10, %._crit_edge62 ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %49 = load ptr, ptr %0, align 8
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
  %55 = load i8, ptr %54, align 1
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
  br i1 %64, label %.lr.ph.i44, label %._crit_edge.loopexit.i51, !llvm.loop !29

._crit_edge.loopexit.i51:                         ; preds = %.lr.ph.i44
  %65 = trunc nuw i64 %indvars.iv.next.i50 to i32
  br label %syncsearch.exit52

syncsearch.exit52:                                ; preds = %45, %._crit_edge.loopexit.i51
  %.014.lcssa.i41 = phi i32 [ %46, %45 ], [ %.1.i49, %._crit_edge.loopexit.i51 ]
  %.0.lcssa.i42 = phi i32 [ 0, %45 ], [ %65, %._crit_edge.loopexit.i51 ]
  store i32 %.014.lcssa.i41, ptr %48, align 4
  %66 = load i32, ptr %9, align 8
  %67 = sub i32 %66, %.0.lcssa.i42
  store i32 %67, ptr %9, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = zext i32 %.0.lcssa.i42 to i64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store ptr %70, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %69
  store i64 %73, ptr %71, align 8
  %74 = load i32, ptr %48, align 4
  %.not40 = icmp eq i32 %74, 4
  br i1 %.not40, label %75, label %107

75:                                               ; preds = %syncsearch.exit52
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %inflateReset.exit, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 52
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 56
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 60
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %inflateReset.exit, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i64 0, ptr %87, align 8
  store i64 0, ptr %71, align 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %89 = load i32, ptr %88, align 8
  %.not.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i, label %94, label %90

90:                                               ; preds = %86
  %91 = and i32 %89, 1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %90, %86
  store i32 0, ptr %84, align 8
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 32768, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 72
  store i64 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 1360
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 136
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 104
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 96
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %84, i64 7136
  store i32 1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %84, i64 7140
  store i32 -1, ptr %106, align 4
  br label %inflateReset.exit

inflateReset.exit:                                ; preds = %75, %80, %94
  store i64 %73, ptr %71, align 8
  store i64 %77, ptr %76, align 8
  store i32 11, ptr %6, align 8
  br label %107

107:                                              ; preds = %syncsearch.exit52, %12, %1, %4, %inflateReset.exit
  %.0 = phi i32 [ 0, %inflateReset.exit ], [ -2, %4 ], [ -2, %1 ], [ -5, %12 ], [ -3, %syncsearch.exit52 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -2, 2) i32 @inflateSyncPoint(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8
  %9 = icmp eq i32 %8, 13
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %7, %10, %1, %3
  %.0 = phi i32 [ -2, %3 ], [ -2, %1 ], [ 0, %7 ], [ %14, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @inflateCopy(ptr noundef writeonly %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %71, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %71, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %71, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %71, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %11(ptr noundef %19, i32 noundef 1, i32 noundef 7152) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %71, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %36, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = shl nuw i32 1, %29
  %31 = tail call ptr %26(ptr noundef %27, i32 noundef %30, i32 noundef 1) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %18, align 8
  tail call void %34(ptr noundef %35, ptr noundef nonnull %20) #9
  br label %71

36:                                               ; preds = %25, %22
  %.047 = phi ptr [ %31, %25 ], [ null, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7152) %20, ptr noundef nonnull align 1 dereferenceable(7152) %7, i64 7152, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %38 = load ptr, ptr %37, align 8
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
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %44
  %52 = getelementptr inbounds i8, ptr %42, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %._crit_edge, %41
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %44, %41 ]
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 1360
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %.pre-phi
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store ptr %60, ptr %61, align 8
  %.not58 = icmp eq ptr %.047, null
  br i1 %.not58, label %68, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = shl nuw i32 1, %64
  %66 = load ptr, ptr %23, align 8
  %67 = zext i32 %65 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.047, ptr noundef nonnull align 1 dereferenceable(1) %66, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %62, %54
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %.047, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %70, align 8
  br label %71

71:                                               ; preds = %17, %2, %5, %9, %13, %68, %33
  %.0 = phi i32 [ -4, %33 ], [ 0, %68 ], [ -2, %13 ], [ -2, %9 ], [ -2, %5 ], [ -2, %2 ], [ -4, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -3, -1) i32 @inflateUndermine(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 7136
  store i32 1, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %4, %8
  %.0 = phi i32 [ -3, %8 ], [ -2, %4 ], [ -2, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i64 -140737488355328, 140741783257088) i64 @inflateMark(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7140
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 16
  %12 = load i32, ptr %5, align 8
  switch i32 %12, label %22 [
    i32 15, label %13
    i32 24, label %16
  ]

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %15 = load i32, ptr %14, align 4
  br label %22

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 7144
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %20 = load i32, ptr %19, align 4
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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
