target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.inflate_state = type { i32, i32, i32, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"1.2.5\00", align 1
@inflate.order = internal constant [19 x i16] [i16 16, i16 17, i16 18, i16 0, i16 8, i16 7, i16 9, i16 6, i16 10, i16 5, i16 11, i16 4, i16 12, i16 3, i16 13, i16 2, i16 14, i16 1, i16 15], align 16
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

; Function Attrs: nounwind uwtable
define i32 @inflateReset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %17, ptr %4, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.inflate_state, ptr %18, i32 0, i32 7
  store i64 0, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 5
  store i64 0, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 6
  store ptr null, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.z_stream_s, ptr %26, i32 0, i32 12
  store i64 1, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.inflate_state, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 8, !tbaa !23
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.inflate_state, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 4, !tbaa !24
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.inflate_state, ptr %32, i32 0, i32 3
  store i32 0, ptr %33, align 4, !tbaa !25
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.inflate_state, ptr %34, i32 0, i32 5
  store i32 32768, ptr %35, align 4, !tbaa !26
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.inflate_state, ptr %36, i32 0, i32 8
  store ptr null, ptr %37, align 8, !tbaa !27
  %38 = load ptr, ptr %4, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.inflate_state, ptr %38, i32 0, i32 10
  store i32 0, ptr %39, align 4, !tbaa !28
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.inflate_state, ptr %40, i32 0, i32 11
  store i32 0, ptr %41, align 8, !tbaa !29
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.inflate_state, ptr %42, i32 0, i32 12
  store i32 0, ptr %43, align 4, !tbaa !30
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.inflate_state, ptr %44, i32 0, i32 14
  store i64 0, ptr %45, align 8, !tbaa !31
  %46 = load ptr, ptr %4, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.inflate_state, ptr %46, i32 0, i32 15
  store i32 0, ptr %47, align 8, !tbaa !32
  %48 = load ptr, ptr %4, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.inflate_state, ptr %48, i32 0, i32 30
  %50 = getelementptr inbounds [1444 x %struct.code], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.inflate_state, ptr %51, i32 0, i32 27
  store ptr %50, ptr %52, align 8, !tbaa !33
  %53 = load ptr, ptr %4, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.inflate_state, ptr %53, i32 0, i32 20
  store ptr %50, ptr %54, align 8, !tbaa !34
  %55 = load ptr, ptr %4, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.inflate_state, ptr %55, i32 0, i32 19
  store ptr %50, ptr %56, align 8, !tbaa !35
  %57 = load ptr, ptr %4, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.inflate_state, ptr %57, i32 0, i32 31
  store i32 1, ptr %58, align 8, !tbaa !36
  %59 = load ptr, ptr %4, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.inflate_state, ptr %59, i32 0, i32 32
  store i32 -1, ptr %60, align 4, !tbaa !37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @inflateReset2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.z_stream_s, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %20, ptr %7, align 8, !tbaa !14
  %21 = load i32, ptr %5, align 4, !tbaa !38
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  store i32 0, ptr %6, align 4, !tbaa !38
  %24 = load i32, ptr %5, align 4, !tbaa !38
  %25 = sub nsw i32 0, %24
  store i32 %25, ptr %5, align 4, !tbaa !38
  br label %36

26:                                               ; preds = %17
  %27 = load i32, ptr %5, align 4, !tbaa !38
  %28 = ashr i32 %27, 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !38
  %30 = load i32, ptr %5, align 4, !tbaa !38
  %31 = icmp slt i32 %30, 48
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4, !tbaa !38
  %34 = and i32 %33, 15
  store i32 %34, ptr %5, align 4, !tbaa !38
  br label %35

35:                                               ; preds = %32, %26
  br label %36

36:                                               ; preds = %35, %23
  %37 = load i32, ptr %5, align 4, !tbaa !38
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !38
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4, !tbaa !38
  %44 = icmp sgt i32 %43, 15
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

46:                                               ; preds = %42, %36
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.inflate_state, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.inflate_state, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !40
  %55 = load i32, ptr %5, align 4, !tbaa !38
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.z_stream_s, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.z_stream_s, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = load ptr, ptr %7, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.inflate_state, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  call void %60(ptr noundef %63, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.inflate_state, ptr %67, i32 0, i32 13
  store ptr null, ptr %68, align 8, !tbaa !39
  br label %69

69:                                               ; preds = %57, %51, %46
  %70 = load i32, ptr %6, align 4, !tbaa !38
  %71 = load ptr, ptr %7, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.inflate_state, ptr %71, i32 0, i32 2
  store i32 %70, ptr %72, align 8, !tbaa !43
  %73 = load i32, ptr %5, align 4, !tbaa !38
  %74 = load ptr, ptr %7, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.inflate_state, ptr %74, i32 0, i32 9
  store i32 %73, ptr %75, align 8, !tbaa !40
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = call i32 @inflateReset(ptr noundef %76)
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

78:                                               ; preds = %69, %45, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @inflateInit2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !44
  store i32 %3, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %8, align 8, !tbaa !44
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !44
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !45
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr @.str, align 1, !tbaa !45
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %9, align 4, !tbaa !38
  %25 = icmp ne i32 %24, 112
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %15, %4
  store i32 -6, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %85

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %85

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 6
  store ptr null, ptr %33, align 8, !tbaa !21
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.z_stream_s, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.z_stream_s, ptr %39, i32 0, i32 8
  store ptr @zcalloc, ptr %40, align 8, !tbaa !46
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.z_stream_s, ptr %41, i32 0, i32 10
  store ptr null, ptr %42, align 8, !tbaa !42
  br label %43

43:                                               ; preds = %38, %31
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.z_stream_s, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.z_stream_s, ptr %49, i32 0, i32 9
  store ptr @zcfree, ptr %50, align 8, !tbaa !41
  br label %51

51:                                               ; preds = %48, %43
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.z_stream_s, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.z_stream_s, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = call ptr %54(ptr noundef %57, i32 noundef 1, i32 noundef 7152)
  store ptr %58, ptr %11, align 8, !tbaa !14
  %59 = load ptr, ptr %11, align 8, !tbaa !14
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %85

62:                                               ; preds = %51
  %63 = load ptr, ptr %11, align 8, !tbaa !14
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.z_stream_s, ptr %64, i32 0, i32 7
  store ptr %63, ptr %65, align 8, !tbaa !8
  %66 = load ptr, ptr %11, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.inflate_state, ptr %66, i32 0, i32 13
  store ptr null, ptr %67, align 8, !tbaa !39
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load i32, ptr %7, align 4, !tbaa !38
  %70 = call i32 @inflateReset2(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %10, align 4, !tbaa !38
  %71 = load i32, ptr %10, align 4, !tbaa !38
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.z_stream_s, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.z_stream_s, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = load ptr, ptr %11, align 8, !tbaa !14
  call void %76(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.z_stream_s, ptr %81, i32 0, i32 7
  store ptr null, ptr %82, align 8, !tbaa !8
  br label %83

83:                                               ; preds = %73, %62
  %84 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %83, %61, %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

declare hidden ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden void @zcfree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @inflateInit_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = call i32 @inflateInit2_(ptr noundef %7, i32 noundef 15, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @inflatePrime(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %21, ptr %8, align 8, !tbaa !14
  %22 = load i32, ptr %6, align 4, !tbaa !38
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.inflate_state, ptr %25, i32 0, i32 14
  store i64 0, ptr %26, align 8, !tbaa !31
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.inflate_state, ptr %27, i32 0, i32 15
  store i32 0, ptr %28, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

29:                                               ; preds = %18
  %30 = load i32, ptr %6, align 4, !tbaa !38
  %31 = icmp sgt i32 %30, 16
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.inflate_state, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8, !tbaa !32
  %36 = load i32, ptr %6, align 4, !tbaa !38
  %37 = add i32 %35, %36
  %38 = icmp ugt i32 %37, 32
  br i1 %38, label %39, label %40

39:                                               ; preds = %32, %29
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

40:                                               ; preds = %32
  %41 = load i32, ptr %6, align 4, !tbaa !38
  %42 = zext i32 %41 to i64
  %43 = shl i64 1, %42
  %44 = sub nsw i64 %43, 1
  %45 = load i32, ptr %7, align 4, !tbaa !38
  %46 = sext i32 %45 to i64
  %47 = and i64 %46, %44
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %7, align 4, !tbaa !38
  %49 = load i32, ptr %7, align 4, !tbaa !38
  %50 = load ptr, ptr %8, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.inflate_state, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 8, !tbaa !32
  %53 = shl i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %8, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.inflate_state, ptr %55, i32 0, i32 14
  %57 = load i64, ptr %56, align 8, !tbaa !31
  %58 = add i64 %57, %54
  store i64 %58, ptr %56, align 8, !tbaa !31
  %59 = load i32, ptr %6, align 4, !tbaa !38
  %60 = load ptr, ptr %8, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.inflate_state, ptr %60, i32 0, i32 15
  %62 = load i32, ptr %61, align 8, !tbaa !32
  %63 = add i32 %62, %59
  store i32 %63, ptr %61, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %40, %39, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @inflate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.code, align 2
  %18 = alloca %struct.code, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [4 x i8], align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %45, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.z_stream_s, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.z_stream_s, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = icmp eq ptr %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.z_stream_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.z_stream_s, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !49
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %30, %25, %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %3040

46:                                               ; preds = %40, %35
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.z_stream_s, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %49, ptr %6, align 8, !tbaa !14
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.inflate_state, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !23
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.inflate_state, ptr %55, i32 0, i32 0
  store i32 12, ptr %56, align 8, !tbaa !23
  br label %57

57:                                               ; preds = %54, %46
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.z_stream_s, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  store ptr %61, ptr %8, align 8, !tbaa !44
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.z_stream_s, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !50
  store i32 %64, ptr %10, align 4, !tbaa !38
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.z_stream_s, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  store ptr %67, ptr %7, align 8, !tbaa !44
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.z_stream_s, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !49
  store i32 %70, ptr %9, align 4, !tbaa !38
  %71 = load ptr, ptr %6, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.inflate_state, ptr %71, i32 0, i32 14
  %73 = load i64, ptr %72, align 8, !tbaa !31
  store i64 %73, ptr %11, align 8, !tbaa !51
  %74 = load ptr, ptr %6, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.inflate_state, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %75, align 8, !tbaa !32
  store i32 %76, ptr %12, align 4, !tbaa !38
  br label %77

77:                                               ; preds = %58
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %79, ptr %13, align 4, !tbaa !38
  %80 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %80, ptr %14, align 4, !tbaa !38
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %81

81:                                               ; preds = %2875, %78
  %82 = load ptr, ptr %6, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.inflate_state, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !23
  switch i32 %84, label %2874 [
    i32 0, label %85
    i32 1, label %251
    i32 2, label %349
    i32 3, label %426
    i32 4, label %504
    i32 5, label %596
    i32 6, label %707
    i32 7, label %814
    i32 8, label %919
    i32 9, label %996
    i32 10, label %1049
    i32 11, label %1084
    i32 12, label %1092
    i32 13, label %1190
    i32 14, label %1257
    i32 15, label %1260
    i32 16, label %1309
    i32 17, label %1396
    i32 18, label %1510
    i32 19, label %1961
    i32 20, label %1964
    i32 21, label %2223
    i32 22, label %2301
    i32 23, label %2475
    i32 24, label %2548
    i32 25, label %2672
    i32 26, label %2687
    i32 27, label %2813
    i32 28, label %2870
    i32 29, label %2871
    i32 30, label %2872
    i32 31, label %2873
  ]

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.inflate_state, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !43
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.inflate_state, ptr %91, i32 0, i32 0
  store i32 12, ptr %92, align 8, !tbaa !23
  br label %2875

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %118, %94
  %96 = load i32, ptr %12, align 4, !tbaa !38
  %97 = icmp ult i32 %96, 16
  br i1 %97, label %98, label %119

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4, !tbaa !38
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %2876

103:                                              ; preds = %99
  %104 = load i32, ptr %9, align 4, !tbaa !38
  %105 = add i32 %104, -1
  store i32 %105, ptr %9, align 4, !tbaa !38
  %106 = load ptr, ptr %7, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %7, align 8, !tbaa !44
  %108 = load i8, ptr %106, align 1, !tbaa !45
  %109 = zext i8 %108 to i64
  %110 = load i32, ptr %12, align 4, !tbaa !38
  %111 = zext i32 %110 to i64
  %112 = shl i64 %109, %111
  %113 = load i64, ptr %11, align 8, !tbaa !51
  %114 = add i64 %113, %112
  store i64 %114, ptr %11, align 8, !tbaa !51
  %115 = load i32, ptr %12, align 4, !tbaa !38
  %116 = add i32 %115, 8
  store i32 %116, ptr %12, align 4, !tbaa !38
  br label %117

117:                                              ; preds = %103
  br label %118

118:                                              ; preds = %117
  br label %95, !llvm.loop !52

119:                                              ; preds = %95
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.inflate_state, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !43
  %125 = and i32 %124, 2
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %156

127:                                              ; preds = %121
  %128 = load i64, ptr %11, align 8, !tbaa !51
  %129 = icmp eq i64 %128, 35615
  br i1 %129, label %130, label %156

130:                                              ; preds = %127
  %131 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %132 = load ptr, ptr %6, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct.inflate_state, ptr %132, i32 0, i32 6
  store i64 %131, ptr %133, align 8, !tbaa !54
  br label %134

134:                                              ; preds = %130
  %135 = load i64, ptr %11, align 8, !tbaa !51
  %136 = trunc i64 %135 to i8
  %137 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %136, ptr %137, align 1, !tbaa !45
  %138 = load i64, ptr %11, align 8, !tbaa !51
  %139 = lshr i64 %138, 8
  %140 = trunc i64 %139 to i8
  %141 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %140, ptr %141, align 1, !tbaa !45
  %142 = load ptr, ptr %6, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %struct.inflate_state, ptr %142, i32 0, i32 6
  %144 = load i64, ptr %143, align 8, !tbaa !54
  %145 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %146 = call i64 @crc32(i64 noundef %144, ptr noundef %145, i32 noundef 2)
  %147 = load ptr, ptr %6, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw %struct.inflate_state, ptr %147, i32 0, i32 6
  store i64 %146, ptr %148, align 8, !tbaa !54
  br label %149

149:                                              ; preds = %134
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i64 0, ptr %11, align 8, !tbaa !51
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %6, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.inflate_state, ptr %154, i32 0, i32 0
  store i32 1, ptr %155, align 8, !tbaa !23
  br label %2875

156:                                              ; preds = %127, %121
  %157 = load ptr, ptr %6, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw %struct.inflate_state, ptr %157, i32 0, i32 4
  store i32 0, ptr %158, align 8, !tbaa !55
  %159 = load ptr, ptr %6, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw %struct.inflate_state, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8, !tbaa !27
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %168

163:                                              ; preds = %156
  %164 = load ptr, ptr %6, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw %struct.inflate_state, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw %struct.gz_header_s, ptr %166, i32 0, i32 12
  store i32 -1, ptr %167, align 8, !tbaa !56
  br label %168

168:                                              ; preds = %163, %156
  %169 = load ptr, ptr %6, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw %struct.inflate_state, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !43
  %172 = and i32 %171, 1
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %168
  %175 = load i64, ptr %11, align 8, !tbaa !51
  %176 = trunc i64 %175 to i32
  %177 = and i32 %176, 255
  %178 = shl i32 %177, 8
  %179 = zext i32 %178 to i64
  %180 = load i64, ptr %11, align 8, !tbaa !51
  %181 = lshr i64 %180, 8
  %182 = add i64 %179, %181
  %183 = urem i64 %182, 31
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %174, %168
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.z_stream_s, ptr %186, i32 0, i32 6
  store ptr @.str.1, ptr %187, align 8, !tbaa !21
  %188 = load ptr, ptr %6, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw %struct.inflate_state, ptr %188, i32 0, i32 0
  store i32 29, ptr %189, align 8, !tbaa !23
  br label %2875

190:                                              ; preds = %174
  %191 = load i64, ptr %11, align 8, !tbaa !51
  %192 = trunc i64 %191 to i32
  %193 = and i32 %192, 15
  %194 = icmp ne i32 %193, 8
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.z_stream_s, ptr %196, i32 0, i32 6
  store ptr @.str.2, ptr %197, align 8, !tbaa !21
  %198 = load ptr, ptr %6, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw %struct.inflate_state, ptr %198, i32 0, i32 0
  store i32 29, ptr %199, align 8, !tbaa !23
  br label %2875

200:                                              ; preds = %190
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr %11, align 8, !tbaa !51
  %203 = lshr i64 %202, 4
  store i64 %203, ptr %11, align 8, !tbaa !51
  %204 = load i32, ptr %12, align 4, !tbaa !38
  %205 = sub i32 %204, 4
  store i32 %205, ptr %12, align 4, !tbaa !38
  br label %206

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr %11, align 8, !tbaa !51
  %209 = trunc i64 %208 to i32
  %210 = and i32 %209, 15
  %211 = add i32 %210, 8
  store i32 %211, ptr %19, align 4, !tbaa !38
  %212 = load ptr, ptr %6, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw %struct.inflate_state, ptr %212, i32 0, i32 9
  %214 = load i32, ptr %213, align 8, !tbaa !40
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %207
  %217 = load i32, ptr %19, align 4, !tbaa !38
  %218 = load ptr, ptr %6, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw %struct.inflate_state, ptr %218, i32 0, i32 9
  store i32 %217, ptr %219, align 8, !tbaa !40
  br label %232

220:                                              ; preds = %207
  %221 = load i32, ptr %19, align 4, !tbaa !38
  %222 = load ptr, ptr %6, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw %struct.inflate_state, ptr %222, i32 0, i32 9
  %224 = load i32, ptr %223, align 8, !tbaa !40
  %225 = icmp ugt i32 %221, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %220
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.z_stream_s, ptr %227, i32 0, i32 6
  store ptr @.str.3, ptr %228, align 8, !tbaa !21
  %229 = load ptr, ptr %6, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw %struct.inflate_state, ptr %229, i32 0, i32 0
  store i32 29, ptr %230, align 8, !tbaa !23
  br label %2875

231:                                              ; preds = %220
  br label %232

232:                                              ; preds = %231, %216
  %233 = load i32, ptr %19, align 4, !tbaa !38
  %234 = shl i32 1, %233
  %235 = load ptr, ptr %6, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw %struct.inflate_state, ptr %235, i32 0, i32 5
  store i32 %234, ptr %236, align 4, !tbaa !26
  %237 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %238 = load ptr, ptr %6, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw %struct.inflate_state, ptr %238, i32 0, i32 6
  store i64 %237, ptr %239, align 8, !tbaa !54
  %240 = load ptr, ptr %4, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.z_stream_s, ptr %240, i32 0, i32 12
  store i64 %237, ptr %241, align 8, !tbaa !22
  %242 = load i64, ptr %11, align 8, !tbaa !51
  %243 = and i64 %242, 512
  %244 = icmp ne i64 %243, 0
  %245 = select i1 %244, i32 9, i32 11
  %246 = load ptr, ptr %6, align 8, !tbaa !14
  %247 = getelementptr inbounds nuw %struct.inflate_state, ptr %246, i32 0, i32 0
  store i32 %245, ptr %247, align 8, !tbaa !23
  br label %248

248:                                              ; preds = %232
  store i64 0, ptr %11, align 8, !tbaa !51
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %2875

251:                                              ; preds = %81
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %276, %252
  %254 = load i32, ptr %12, align 4, !tbaa !38
  %255 = icmp ult i32 %254, 16
  br i1 %255, label %256, label %277

256:                                              ; preds = %253
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %9, align 4, !tbaa !38
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  br label %2876

261:                                              ; preds = %257
  %262 = load i32, ptr %9, align 4, !tbaa !38
  %263 = add i32 %262, -1
  store i32 %263, ptr %9, align 4, !tbaa !38
  %264 = load ptr, ptr %7, align 8, !tbaa !44
  %265 = getelementptr inbounds nuw i8, ptr %264, i32 1
  store ptr %265, ptr %7, align 8, !tbaa !44
  %266 = load i8, ptr %264, align 1, !tbaa !45
  %267 = zext i8 %266 to i64
  %268 = load i32, ptr %12, align 4, !tbaa !38
  %269 = zext i32 %268 to i64
  %270 = shl i64 %267, %269
  %271 = load i64, ptr %11, align 8, !tbaa !51
  %272 = add i64 %271, %270
  store i64 %272, ptr %11, align 8, !tbaa !51
  %273 = load i32, ptr %12, align 4, !tbaa !38
  %274 = add i32 %273, 8
  store i32 %274, ptr %12, align 4, !tbaa !38
  br label %275

275:                                              ; preds = %261
  br label %276

276:                                              ; preds = %275
  br label %253, !llvm.loop !58

277:                                              ; preds = %253
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr %11, align 8, !tbaa !51
  %281 = trunc i64 %280 to i32
  %282 = load ptr, ptr %6, align 8, !tbaa !14
  %283 = getelementptr inbounds nuw %struct.inflate_state, ptr %282, i32 0, i32 4
  store i32 %281, ptr %283, align 8, !tbaa !55
  %284 = load ptr, ptr %6, align 8, !tbaa !14
  %285 = getelementptr inbounds nuw %struct.inflate_state, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 8, !tbaa !55
  %287 = and i32 %286, 255
  %288 = icmp ne i32 %287, 8
  br i1 %288, label %289, label %294

289:                                              ; preds = %279
  %290 = load ptr, ptr %4, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.z_stream_s, ptr %290, i32 0, i32 6
  store ptr @.str.2, ptr %291, align 8, !tbaa !21
  %292 = load ptr, ptr %6, align 8, !tbaa !14
  %293 = getelementptr inbounds nuw %struct.inflate_state, ptr %292, i32 0, i32 0
  store i32 29, ptr %293, align 8, !tbaa !23
  br label %2875

294:                                              ; preds = %279
  %295 = load ptr, ptr %6, align 8, !tbaa !14
  %296 = getelementptr inbounds nuw %struct.inflate_state, ptr %295, i32 0, i32 4
  %297 = load i32, ptr %296, align 8, !tbaa !55
  %298 = and i32 %297, 57344
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %294
  %301 = load ptr, ptr %4, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.z_stream_s, ptr %301, i32 0, i32 6
  store ptr @.str.4, ptr %302, align 8, !tbaa !21
  %303 = load ptr, ptr %6, align 8, !tbaa !14
  %304 = getelementptr inbounds nuw %struct.inflate_state, ptr %303, i32 0, i32 0
  store i32 29, ptr %304, align 8, !tbaa !23
  br label %2875

305:                                              ; preds = %294
  %306 = load ptr, ptr %6, align 8, !tbaa !14
  %307 = getelementptr inbounds nuw %struct.inflate_state, ptr %306, i32 0, i32 8
  %308 = load ptr, ptr %307, align 8, !tbaa !27
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %319

310:                                              ; preds = %305
  %311 = load i64, ptr %11, align 8, !tbaa !51
  %312 = lshr i64 %311, 8
  %313 = and i64 %312, 1
  %314 = trunc i64 %313 to i32
  %315 = load ptr, ptr %6, align 8, !tbaa !14
  %316 = getelementptr inbounds nuw %struct.inflate_state, ptr %315, i32 0, i32 8
  %317 = load ptr, ptr %316, align 8, !tbaa !27
  %318 = getelementptr inbounds nuw %struct.gz_header_s, ptr %317, i32 0, i32 0
  store i32 %314, ptr %318, align 8, !tbaa !59
  br label %319

319:                                              ; preds = %310, %305
  %320 = load ptr, ptr %6, align 8, !tbaa !14
  %321 = getelementptr inbounds nuw %struct.inflate_state, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 8, !tbaa !55
  %323 = and i32 %322, 512
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %343

325:                                              ; preds = %319
  br label %326

326:                                              ; preds = %325
  %327 = load i64, ptr %11, align 8, !tbaa !51
  %328 = trunc i64 %327 to i8
  %329 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %328, ptr %329, align 1, !tbaa !45
  %330 = load i64, ptr %11, align 8, !tbaa !51
  %331 = lshr i64 %330, 8
  %332 = trunc i64 %331 to i8
  %333 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %332, ptr %333, align 1, !tbaa !45
  %334 = load ptr, ptr %6, align 8, !tbaa !14
  %335 = getelementptr inbounds nuw %struct.inflate_state, ptr %334, i32 0, i32 6
  %336 = load i64, ptr %335, align 8, !tbaa !54
  %337 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %338 = call i64 @crc32(i64 noundef %336, ptr noundef %337, i32 noundef 2)
  %339 = load ptr, ptr %6, align 8, !tbaa !14
  %340 = getelementptr inbounds nuw %struct.inflate_state, ptr %339, i32 0, i32 6
  store i64 %338, ptr %340, align 8, !tbaa !54
  br label %341

341:                                              ; preds = %326
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %319
  br label %344

344:                                              ; preds = %343
  store i64 0, ptr %11, align 8, !tbaa !51
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %6, align 8, !tbaa !14
  %348 = getelementptr inbounds nuw %struct.inflate_state, ptr %347, i32 0, i32 0
  store i32 2, ptr %348, align 8, !tbaa !23
  br label %349

349:                                              ; preds = %81, %346
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %374, %350
  %352 = load i32, ptr %12, align 4, !tbaa !38
  %353 = icmp ult i32 %352, 32
  br i1 %353, label %354, label %375

354:                                              ; preds = %351
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %9, align 4, !tbaa !38
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  br label %2876

359:                                              ; preds = %355
  %360 = load i32, ptr %9, align 4, !tbaa !38
  %361 = add i32 %360, -1
  store i32 %361, ptr %9, align 4, !tbaa !38
  %362 = load ptr, ptr %7, align 8, !tbaa !44
  %363 = getelementptr inbounds nuw i8, ptr %362, i32 1
  store ptr %363, ptr %7, align 8, !tbaa !44
  %364 = load i8, ptr %362, align 1, !tbaa !45
  %365 = zext i8 %364 to i64
  %366 = load i32, ptr %12, align 4, !tbaa !38
  %367 = zext i32 %366 to i64
  %368 = shl i64 %365, %367
  %369 = load i64, ptr %11, align 8, !tbaa !51
  %370 = add i64 %369, %368
  store i64 %370, ptr %11, align 8, !tbaa !51
  %371 = load i32, ptr %12, align 4, !tbaa !38
  %372 = add i32 %371, 8
  store i32 %372, ptr %12, align 4, !tbaa !38
  br label %373

373:                                              ; preds = %359
  br label %374

374:                                              ; preds = %373
  br label %351, !llvm.loop !60

375:                                              ; preds = %351
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %6, align 8, !tbaa !14
  %379 = getelementptr inbounds nuw %struct.inflate_state, ptr %378, i32 0, i32 8
  %380 = load ptr, ptr %379, align 8, !tbaa !27
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %388

382:                                              ; preds = %377
  %383 = load i64, ptr %11, align 8, !tbaa !51
  %384 = load ptr, ptr %6, align 8, !tbaa !14
  %385 = getelementptr inbounds nuw %struct.inflate_state, ptr %384, i32 0, i32 8
  %386 = load ptr, ptr %385, align 8, !tbaa !27
  %387 = getelementptr inbounds nuw %struct.gz_header_s, ptr %386, i32 0, i32 1
  store i64 %383, ptr %387, align 8, !tbaa !61
  br label %388

388:                                              ; preds = %382, %377
  %389 = load ptr, ptr %6, align 8, !tbaa !14
  %390 = getelementptr inbounds nuw %struct.inflate_state, ptr %389, i32 0, i32 4
  %391 = load i32, ptr %390, align 8, !tbaa !55
  %392 = and i32 %391, 512
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %420

394:                                              ; preds = %388
  br label %395

395:                                              ; preds = %394
  %396 = load i64, ptr %11, align 8, !tbaa !51
  %397 = trunc i64 %396 to i8
  %398 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %397, ptr %398, align 1, !tbaa !45
  %399 = load i64, ptr %11, align 8, !tbaa !51
  %400 = lshr i64 %399, 8
  %401 = trunc i64 %400 to i8
  %402 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %401, ptr %402, align 1, !tbaa !45
  %403 = load i64, ptr %11, align 8, !tbaa !51
  %404 = lshr i64 %403, 16
  %405 = trunc i64 %404 to i8
  %406 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 2
  store i8 %405, ptr %406, align 1, !tbaa !45
  %407 = load i64, ptr %11, align 8, !tbaa !51
  %408 = lshr i64 %407, 24
  %409 = trunc i64 %408 to i8
  %410 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  store i8 %409, ptr %410, align 1, !tbaa !45
  %411 = load ptr, ptr %6, align 8, !tbaa !14
  %412 = getelementptr inbounds nuw %struct.inflate_state, ptr %411, i32 0, i32 6
  %413 = load i64, ptr %412, align 8, !tbaa !54
  %414 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %415 = call i64 @crc32(i64 noundef %413, ptr noundef %414, i32 noundef 4)
  %416 = load ptr, ptr %6, align 8, !tbaa !14
  %417 = getelementptr inbounds nuw %struct.inflate_state, ptr %416, i32 0, i32 6
  store i64 %415, ptr %417, align 8, !tbaa !54
  br label %418

418:                                              ; preds = %395
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419, %388
  br label %421

421:                                              ; preds = %420
  store i64 0, ptr %11, align 8, !tbaa !51
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %6, align 8, !tbaa !14
  %425 = getelementptr inbounds nuw %struct.inflate_state, ptr %424, i32 0, i32 0
  store i32 3, ptr %425, align 8, !tbaa !23
  br label %426

426:                                              ; preds = %81, %423
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %451, %427
  %429 = load i32, ptr %12, align 4, !tbaa !38
  %430 = icmp ult i32 %429, 16
  br i1 %430, label %431, label %452

431:                                              ; preds = %428
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %9, align 4, !tbaa !38
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  br label %2876

436:                                              ; preds = %432
  %437 = load i32, ptr %9, align 4, !tbaa !38
  %438 = add i32 %437, -1
  store i32 %438, ptr %9, align 4, !tbaa !38
  %439 = load ptr, ptr %7, align 8, !tbaa !44
  %440 = getelementptr inbounds nuw i8, ptr %439, i32 1
  store ptr %440, ptr %7, align 8, !tbaa !44
  %441 = load i8, ptr %439, align 1, !tbaa !45
  %442 = zext i8 %441 to i64
  %443 = load i32, ptr %12, align 4, !tbaa !38
  %444 = zext i32 %443 to i64
  %445 = shl i64 %442, %444
  %446 = load i64, ptr %11, align 8, !tbaa !51
  %447 = add i64 %446, %445
  store i64 %447, ptr %11, align 8, !tbaa !51
  %448 = load i32, ptr %12, align 4, !tbaa !38
  %449 = add i32 %448, 8
  store i32 %449, ptr %12, align 4, !tbaa !38
  br label %450

450:                                              ; preds = %436
  br label %451

451:                                              ; preds = %450
  br label %428, !llvm.loop !62

452:                                              ; preds = %428
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %6, align 8, !tbaa !14
  %456 = getelementptr inbounds nuw %struct.inflate_state, ptr %455, i32 0, i32 8
  %457 = load ptr, ptr %456, align 8, !tbaa !27
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %474

459:                                              ; preds = %454
  %460 = load i64, ptr %11, align 8, !tbaa !51
  %461 = and i64 %460, 255
  %462 = trunc i64 %461 to i32
  %463 = load ptr, ptr %6, align 8, !tbaa !14
  %464 = getelementptr inbounds nuw %struct.inflate_state, ptr %463, i32 0, i32 8
  %465 = load ptr, ptr %464, align 8, !tbaa !27
  %466 = getelementptr inbounds nuw %struct.gz_header_s, ptr %465, i32 0, i32 2
  store i32 %462, ptr %466, align 8, !tbaa !63
  %467 = load i64, ptr %11, align 8, !tbaa !51
  %468 = lshr i64 %467, 8
  %469 = trunc i64 %468 to i32
  %470 = load ptr, ptr %6, align 8, !tbaa !14
  %471 = getelementptr inbounds nuw %struct.inflate_state, ptr %470, i32 0, i32 8
  %472 = load ptr, ptr %471, align 8, !tbaa !27
  %473 = getelementptr inbounds nuw %struct.gz_header_s, ptr %472, i32 0, i32 3
  store i32 %469, ptr %473, align 4, !tbaa !64
  br label %474

474:                                              ; preds = %459, %454
  %475 = load ptr, ptr %6, align 8, !tbaa !14
  %476 = getelementptr inbounds nuw %struct.inflate_state, ptr %475, i32 0, i32 4
  %477 = load i32, ptr %476, align 8, !tbaa !55
  %478 = and i32 %477, 512
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %498

480:                                              ; preds = %474
  br label %481

481:                                              ; preds = %480
  %482 = load i64, ptr %11, align 8, !tbaa !51
  %483 = trunc i64 %482 to i8
  %484 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %483, ptr %484, align 1, !tbaa !45
  %485 = load i64, ptr %11, align 8, !tbaa !51
  %486 = lshr i64 %485, 8
  %487 = trunc i64 %486 to i8
  %488 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %487, ptr %488, align 1, !tbaa !45
  %489 = load ptr, ptr %6, align 8, !tbaa !14
  %490 = getelementptr inbounds nuw %struct.inflate_state, ptr %489, i32 0, i32 6
  %491 = load i64, ptr %490, align 8, !tbaa !54
  %492 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %493 = call i64 @crc32(i64 noundef %491, ptr noundef %492, i32 noundef 2)
  %494 = load ptr, ptr %6, align 8, !tbaa !14
  %495 = getelementptr inbounds nuw %struct.inflate_state, ptr %494, i32 0, i32 6
  store i64 %493, ptr %495, align 8, !tbaa !54
  br label %496

496:                                              ; preds = %481
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497, %474
  br label %499

499:                                              ; preds = %498
  store i64 0, ptr %11, align 8, !tbaa !51
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %6, align 8, !tbaa !14
  %503 = getelementptr inbounds nuw %struct.inflate_state, ptr %502, i32 0, i32 0
  store i32 4, ptr %503, align 8, !tbaa !23
  br label %504

504:                                              ; preds = %81, %501
  %505 = load ptr, ptr %6, align 8, !tbaa !14
  %506 = getelementptr inbounds nuw %struct.inflate_state, ptr %505, i32 0, i32 4
  %507 = load i32, ptr %506, align 8, !tbaa !55
  %508 = and i32 %507, 1024
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %582

510:                                              ; preds = %504
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %535, %511
  %513 = load i32, ptr %12, align 4, !tbaa !38
  %514 = icmp ult i32 %513, 16
  br i1 %514, label %515, label %536

515:                                              ; preds = %512
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %9, align 4, !tbaa !38
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %516
  br label %2876

520:                                              ; preds = %516
  %521 = load i32, ptr %9, align 4, !tbaa !38
  %522 = add i32 %521, -1
  store i32 %522, ptr %9, align 4, !tbaa !38
  %523 = load ptr, ptr %7, align 8, !tbaa !44
  %524 = getelementptr inbounds nuw i8, ptr %523, i32 1
  store ptr %524, ptr %7, align 8, !tbaa !44
  %525 = load i8, ptr %523, align 1, !tbaa !45
  %526 = zext i8 %525 to i64
  %527 = load i32, ptr %12, align 4, !tbaa !38
  %528 = zext i32 %527 to i64
  %529 = shl i64 %526, %528
  %530 = load i64, ptr %11, align 8, !tbaa !51
  %531 = add i64 %530, %529
  store i64 %531, ptr %11, align 8, !tbaa !51
  %532 = load i32, ptr %12, align 4, !tbaa !38
  %533 = add i32 %532, 8
  store i32 %533, ptr %12, align 4, !tbaa !38
  br label %534

534:                                              ; preds = %520
  br label %535

535:                                              ; preds = %534
  br label %512, !llvm.loop !65

536:                                              ; preds = %512
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  %539 = load i64, ptr %11, align 8, !tbaa !51
  %540 = trunc i64 %539 to i32
  %541 = load ptr, ptr %6, align 8, !tbaa !14
  %542 = getelementptr inbounds nuw %struct.inflate_state, ptr %541, i32 0, i32 16
  store i32 %540, ptr %542, align 4, !tbaa !66
  %543 = load ptr, ptr %6, align 8, !tbaa !14
  %544 = getelementptr inbounds nuw %struct.inflate_state, ptr %543, i32 0, i32 8
  %545 = load ptr, ptr %544, align 8, !tbaa !27
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %554

547:                                              ; preds = %538
  %548 = load i64, ptr %11, align 8, !tbaa !51
  %549 = trunc i64 %548 to i32
  %550 = load ptr, ptr %6, align 8, !tbaa !14
  %551 = getelementptr inbounds nuw %struct.inflate_state, ptr %550, i32 0, i32 8
  %552 = load ptr, ptr %551, align 8, !tbaa !27
  %553 = getelementptr inbounds nuw %struct.gz_header_s, ptr %552, i32 0, i32 5
  store i32 %549, ptr %553, align 8, !tbaa !67
  br label %554

554:                                              ; preds = %547, %538
  %555 = load ptr, ptr %6, align 8, !tbaa !14
  %556 = getelementptr inbounds nuw %struct.inflate_state, ptr %555, i32 0, i32 4
  %557 = load i32, ptr %556, align 8, !tbaa !55
  %558 = and i32 %557, 512
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %578

560:                                              ; preds = %554
  br label %561

561:                                              ; preds = %560
  %562 = load i64, ptr %11, align 8, !tbaa !51
  %563 = trunc i64 %562 to i8
  %564 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %563, ptr %564, align 1, !tbaa !45
  %565 = load i64, ptr %11, align 8, !tbaa !51
  %566 = lshr i64 %565, 8
  %567 = trunc i64 %566 to i8
  %568 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %567, ptr %568, align 1, !tbaa !45
  %569 = load ptr, ptr %6, align 8, !tbaa !14
  %570 = getelementptr inbounds nuw %struct.inflate_state, ptr %569, i32 0, i32 6
  %571 = load i64, ptr %570, align 8, !tbaa !54
  %572 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %573 = call i64 @crc32(i64 noundef %571, ptr noundef %572, i32 noundef 2)
  %574 = load ptr, ptr %6, align 8, !tbaa !14
  %575 = getelementptr inbounds nuw %struct.inflate_state, ptr %574, i32 0, i32 6
  store i64 %573, ptr %575, align 8, !tbaa !54
  br label %576

576:                                              ; preds = %561
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577, %554
  br label %579

579:                                              ; preds = %578
  store i64 0, ptr %11, align 8, !tbaa !51
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %593

582:                                              ; preds = %504
  %583 = load ptr, ptr %6, align 8, !tbaa !14
  %584 = getelementptr inbounds nuw %struct.inflate_state, ptr %583, i32 0, i32 8
  %585 = load ptr, ptr %584, align 8, !tbaa !27
  %586 = icmp ne ptr %585, null
  br i1 %586, label %587, label %592

587:                                              ; preds = %582
  %588 = load ptr, ptr %6, align 8, !tbaa !14
  %589 = getelementptr inbounds nuw %struct.inflate_state, ptr %588, i32 0, i32 8
  %590 = load ptr, ptr %589, align 8, !tbaa !27
  %591 = getelementptr inbounds nuw %struct.gz_header_s, ptr %590, i32 0, i32 4
  store ptr null, ptr %591, align 8, !tbaa !68
  br label %592

592:                                              ; preds = %587, %582
  br label %593

593:                                              ; preds = %592, %581
  %594 = load ptr, ptr %6, align 8, !tbaa !14
  %595 = getelementptr inbounds nuw %struct.inflate_state, ptr %594, i32 0, i32 0
  store i32 5, ptr %595, align 8, !tbaa !23
  br label %596

596:                                              ; preds = %81, %593
  %597 = load ptr, ptr %6, align 8, !tbaa !14
  %598 = getelementptr inbounds nuw %struct.inflate_state, ptr %597, i32 0, i32 4
  %599 = load i32, ptr %598, align 8, !tbaa !55
  %600 = and i32 %599, 1024
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %702

602:                                              ; preds = %596
  %603 = load ptr, ptr %6, align 8, !tbaa !14
  %604 = getelementptr inbounds nuw %struct.inflate_state, ptr %603, i32 0, i32 16
  %605 = load i32, ptr %604, align 4, !tbaa !66
  store i32 %605, ptr %15, align 4, !tbaa !38
  %606 = load i32, ptr %15, align 4, !tbaa !38
  %607 = load i32, ptr %9, align 4, !tbaa !38
  %608 = icmp ugt i32 %606, %607
  br i1 %608, label %609, label %611

609:                                              ; preds = %602
  %610 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %610, ptr %15, align 4, !tbaa !38
  br label %611

611:                                              ; preds = %609, %602
  %612 = load i32, ptr %15, align 4, !tbaa !38
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %695

614:                                              ; preds = %611
  %615 = load ptr, ptr %6, align 8, !tbaa !14
  %616 = getelementptr inbounds nuw %struct.inflate_state, ptr %615, i32 0, i32 8
  %617 = load ptr, ptr %616, align 8, !tbaa !27
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %667

619:                                              ; preds = %614
  %620 = load ptr, ptr %6, align 8, !tbaa !14
  %621 = getelementptr inbounds nuw %struct.inflate_state, ptr %620, i32 0, i32 8
  %622 = load ptr, ptr %621, align 8, !tbaa !27
  %623 = getelementptr inbounds nuw %struct.gz_header_s, ptr %622, i32 0, i32 4
  %624 = load ptr, ptr %623, align 8, !tbaa !68
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %667

626:                                              ; preds = %619
  %627 = load ptr, ptr %6, align 8, !tbaa !14
  %628 = getelementptr inbounds nuw %struct.inflate_state, ptr %627, i32 0, i32 8
  %629 = load ptr, ptr %628, align 8, !tbaa !27
  %630 = getelementptr inbounds nuw %struct.gz_header_s, ptr %629, i32 0, i32 5
  %631 = load i32, ptr %630, align 8, !tbaa !67
  %632 = load ptr, ptr %6, align 8, !tbaa !14
  %633 = getelementptr inbounds nuw %struct.inflate_state, ptr %632, i32 0, i32 16
  %634 = load i32, ptr %633, align 4, !tbaa !66
  %635 = sub i32 %631, %634
  store i32 %635, ptr %19, align 4, !tbaa !38
  %636 = load ptr, ptr %6, align 8, !tbaa !14
  %637 = getelementptr inbounds nuw %struct.inflate_state, ptr %636, i32 0, i32 8
  %638 = load ptr, ptr %637, align 8, !tbaa !27
  %639 = getelementptr inbounds nuw %struct.gz_header_s, ptr %638, i32 0, i32 4
  %640 = load ptr, ptr %639, align 8, !tbaa !68
  %641 = load i32, ptr %19, align 4, !tbaa !38
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 %642
  %644 = load ptr, ptr %7, align 8, !tbaa !44
  %645 = load i32, ptr %19, align 4, !tbaa !38
  %646 = load i32, ptr %15, align 4, !tbaa !38
  %647 = add i32 %645, %646
  %648 = load ptr, ptr %6, align 8, !tbaa !14
  %649 = getelementptr inbounds nuw %struct.inflate_state, ptr %648, i32 0, i32 8
  %650 = load ptr, ptr %649, align 8, !tbaa !27
  %651 = getelementptr inbounds nuw %struct.gz_header_s, ptr %650, i32 0, i32 6
  %652 = load i32, ptr %651, align 4, !tbaa !69
  %653 = icmp ugt i32 %647, %652
  br i1 %653, label %654, label %662

654:                                              ; preds = %626
  %655 = load ptr, ptr %6, align 8, !tbaa !14
  %656 = getelementptr inbounds nuw %struct.inflate_state, ptr %655, i32 0, i32 8
  %657 = load ptr, ptr %656, align 8, !tbaa !27
  %658 = getelementptr inbounds nuw %struct.gz_header_s, ptr %657, i32 0, i32 6
  %659 = load i32, ptr %658, align 4, !tbaa !69
  %660 = load i32, ptr %19, align 4, !tbaa !38
  %661 = sub i32 %659, %660
  br label %664

662:                                              ; preds = %626
  %663 = load i32, ptr %15, align 4, !tbaa !38
  br label %664

664:                                              ; preds = %662, %654
  %665 = phi i32 [ %661, %654 ], [ %663, %662 ]
  %666 = zext i32 %665 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %643, ptr align 1 %644, i64 %666, i1 false)
  br label %667

667:                                              ; preds = %664, %619, %614
  %668 = load ptr, ptr %6, align 8, !tbaa !14
  %669 = getelementptr inbounds nuw %struct.inflate_state, ptr %668, i32 0, i32 4
  %670 = load i32, ptr %669, align 8, !tbaa !55
  %671 = and i32 %670, 512
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %682

673:                                              ; preds = %667
  %674 = load ptr, ptr %6, align 8, !tbaa !14
  %675 = getelementptr inbounds nuw %struct.inflate_state, ptr %674, i32 0, i32 6
  %676 = load i64, ptr %675, align 8, !tbaa !54
  %677 = load ptr, ptr %7, align 8, !tbaa !44
  %678 = load i32, ptr %15, align 4, !tbaa !38
  %679 = call i64 @crc32(i64 noundef %676, ptr noundef %677, i32 noundef %678)
  %680 = load ptr, ptr %6, align 8, !tbaa !14
  %681 = getelementptr inbounds nuw %struct.inflate_state, ptr %680, i32 0, i32 6
  store i64 %679, ptr %681, align 8, !tbaa !54
  br label %682

682:                                              ; preds = %673, %667
  %683 = load i32, ptr %15, align 4, !tbaa !38
  %684 = load i32, ptr %9, align 4, !tbaa !38
  %685 = sub i32 %684, %683
  store i32 %685, ptr %9, align 4, !tbaa !38
  %686 = load i32, ptr %15, align 4, !tbaa !38
  %687 = load ptr, ptr %7, align 8, !tbaa !44
  %688 = zext i32 %686 to i64
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 %688
  store ptr %689, ptr %7, align 8, !tbaa !44
  %690 = load i32, ptr %15, align 4, !tbaa !38
  %691 = load ptr, ptr %6, align 8, !tbaa !14
  %692 = getelementptr inbounds nuw %struct.inflate_state, ptr %691, i32 0, i32 16
  %693 = load i32, ptr %692, align 4, !tbaa !66
  %694 = sub i32 %693, %690
  store i32 %694, ptr %692, align 4, !tbaa !66
  br label %695

695:                                              ; preds = %682, %611
  %696 = load ptr, ptr %6, align 8, !tbaa !14
  %697 = getelementptr inbounds nuw %struct.inflate_state, ptr %696, i32 0, i32 16
  %698 = load i32, ptr %697, align 4, !tbaa !66
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %701

700:                                              ; preds = %695
  br label %2876

701:                                              ; preds = %695
  br label %702

702:                                              ; preds = %701, %596
  %703 = load ptr, ptr %6, align 8, !tbaa !14
  %704 = getelementptr inbounds nuw %struct.inflate_state, ptr %703, i32 0, i32 16
  store i32 0, ptr %704, align 4, !tbaa !66
  %705 = load ptr, ptr %6, align 8, !tbaa !14
  %706 = getelementptr inbounds nuw %struct.inflate_state, ptr %705, i32 0, i32 0
  store i32 6, ptr %706, align 8, !tbaa !23
  br label %707

707:                                              ; preds = %81, %702
  %708 = load ptr, ptr %6, align 8, !tbaa !14
  %709 = getelementptr inbounds nuw %struct.inflate_state, ptr %708, i32 0, i32 4
  %710 = load i32, ptr %709, align 8, !tbaa !55
  %711 = and i32 %710, 2048
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %798

713:                                              ; preds = %707
  %714 = load i32, ptr %9, align 4, !tbaa !38
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %717

716:                                              ; preds = %713
  br label %2876

717:                                              ; preds = %713
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %718

718:                                              ; preds = %769, %717
  %719 = load ptr, ptr %7, align 8, !tbaa !44
  %720 = load i32, ptr %15, align 4, !tbaa !38
  %721 = add i32 %720, 1
  store i32 %721, ptr %15, align 4, !tbaa !38
  %722 = zext i32 %720 to i64
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 %722
  %724 = load i8, ptr %723, align 1, !tbaa !45
  %725 = zext i8 %724 to i32
  store i32 %725, ptr %19, align 4, !tbaa !38
  %726 = load ptr, ptr %6, align 8, !tbaa !14
  %727 = getelementptr inbounds nuw %struct.inflate_state, ptr %726, i32 0, i32 8
  %728 = load ptr, ptr %727, align 8, !tbaa !27
  %729 = icmp ne ptr %728, null
  br i1 %729, label %730, label %761

730:                                              ; preds = %718
  %731 = load ptr, ptr %6, align 8, !tbaa !14
  %732 = getelementptr inbounds nuw %struct.inflate_state, ptr %731, i32 0, i32 8
  %733 = load ptr, ptr %732, align 8, !tbaa !27
  %734 = getelementptr inbounds nuw %struct.gz_header_s, ptr %733, i32 0, i32 7
  %735 = load ptr, ptr %734, align 8, !tbaa !70
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %761

737:                                              ; preds = %730
  %738 = load ptr, ptr %6, align 8, !tbaa !14
  %739 = getelementptr inbounds nuw %struct.inflate_state, ptr %738, i32 0, i32 16
  %740 = load i32, ptr %739, align 4, !tbaa !66
  %741 = load ptr, ptr %6, align 8, !tbaa !14
  %742 = getelementptr inbounds nuw %struct.inflate_state, ptr %741, i32 0, i32 8
  %743 = load ptr, ptr %742, align 8, !tbaa !27
  %744 = getelementptr inbounds nuw %struct.gz_header_s, ptr %743, i32 0, i32 8
  %745 = load i32, ptr %744, align 8, !tbaa !71
  %746 = icmp ult i32 %740, %745
  br i1 %746, label %747, label %761

747:                                              ; preds = %737
  %748 = load i32, ptr %19, align 4, !tbaa !38
  %749 = trunc i32 %748 to i8
  %750 = load ptr, ptr %6, align 8, !tbaa !14
  %751 = getelementptr inbounds nuw %struct.inflate_state, ptr %750, i32 0, i32 8
  %752 = load ptr, ptr %751, align 8, !tbaa !27
  %753 = getelementptr inbounds nuw %struct.gz_header_s, ptr %752, i32 0, i32 7
  %754 = load ptr, ptr %753, align 8, !tbaa !70
  %755 = load ptr, ptr %6, align 8, !tbaa !14
  %756 = getelementptr inbounds nuw %struct.inflate_state, ptr %755, i32 0, i32 16
  %757 = load i32, ptr %756, align 4, !tbaa !66
  %758 = add i32 %757, 1
  store i32 %758, ptr %756, align 4, !tbaa !66
  %759 = zext i32 %757 to i64
  %760 = getelementptr inbounds nuw i8, ptr %754, i64 %759
  store i8 %749, ptr %760, align 1, !tbaa !45
  br label %761

761:                                              ; preds = %747, %737, %730, %718
  br label %762

762:                                              ; preds = %761
  %763 = load i32, ptr %19, align 4, !tbaa !38
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %769

765:                                              ; preds = %762
  %766 = load i32, ptr %15, align 4, !tbaa !38
  %767 = load i32, ptr %9, align 4, !tbaa !38
  %768 = icmp ult i32 %766, %767
  br label %769

769:                                              ; preds = %765, %762
  %770 = phi i1 [ false, %762 ], [ %768, %765 ]
  br i1 %770, label %718, label %771, !llvm.loop !72

771:                                              ; preds = %769
  %772 = load ptr, ptr %6, align 8, !tbaa !14
  %773 = getelementptr inbounds nuw %struct.inflate_state, ptr %772, i32 0, i32 4
  %774 = load i32, ptr %773, align 8, !tbaa !55
  %775 = and i32 %774, 512
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %786

777:                                              ; preds = %771
  %778 = load ptr, ptr %6, align 8, !tbaa !14
  %779 = getelementptr inbounds nuw %struct.inflate_state, ptr %778, i32 0, i32 6
  %780 = load i64, ptr %779, align 8, !tbaa !54
  %781 = load ptr, ptr %7, align 8, !tbaa !44
  %782 = load i32, ptr %15, align 4, !tbaa !38
  %783 = call i64 @crc32(i64 noundef %780, ptr noundef %781, i32 noundef %782)
  %784 = load ptr, ptr %6, align 8, !tbaa !14
  %785 = getelementptr inbounds nuw %struct.inflate_state, ptr %784, i32 0, i32 6
  store i64 %783, ptr %785, align 8, !tbaa !54
  br label %786

786:                                              ; preds = %777, %771
  %787 = load i32, ptr %15, align 4, !tbaa !38
  %788 = load i32, ptr %9, align 4, !tbaa !38
  %789 = sub i32 %788, %787
  store i32 %789, ptr %9, align 4, !tbaa !38
  %790 = load i32, ptr %15, align 4, !tbaa !38
  %791 = load ptr, ptr %7, align 8, !tbaa !44
  %792 = zext i32 %790 to i64
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 %792
  store ptr %793, ptr %7, align 8, !tbaa !44
  %794 = load i32, ptr %19, align 4, !tbaa !38
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %797

796:                                              ; preds = %786
  br label %2876

797:                                              ; preds = %786
  br label %809

798:                                              ; preds = %707
  %799 = load ptr, ptr %6, align 8, !tbaa !14
  %800 = getelementptr inbounds nuw %struct.inflate_state, ptr %799, i32 0, i32 8
  %801 = load ptr, ptr %800, align 8, !tbaa !27
  %802 = icmp ne ptr %801, null
  br i1 %802, label %803, label %808

803:                                              ; preds = %798
  %804 = load ptr, ptr %6, align 8, !tbaa !14
  %805 = getelementptr inbounds nuw %struct.inflate_state, ptr %804, i32 0, i32 8
  %806 = load ptr, ptr %805, align 8, !tbaa !27
  %807 = getelementptr inbounds nuw %struct.gz_header_s, ptr %806, i32 0, i32 7
  store ptr null, ptr %807, align 8, !tbaa !70
  br label %808

808:                                              ; preds = %803, %798
  br label %809

809:                                              ; preds = %808, %797
  %810 = load ptr, ptr %6, align 8, !tbaa !14
  %811 = getelementptr inbounds nuw %struct.inflate_state, ptr %810, i32 0, i32 16
  store i32 0, ptr %811, align 4, !tbaa !66
  %812 = load ptr, ptr %6, align 8, !tbaa !14
  %813 = getelementptr inbounds nuw %struct.inflate_state, ptr %812, i32 0, i32 0
  store i32 7, ptr %813, align 8, !tbaa !23
  br label %814

814:                                              ; preds = %81, %809
  %815 = load ptr, ptr %6, align 8, !tbaa !14
  %816 = getelementptr inbounds nuw %struct.inflate_state, ptr %815, i32 0, i32 4
  %817 = load i32, ptr %816, align 8, !tbaa !55
  %818 = and i32 %817, 4096
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %905

820:                                              ; preds = %814
  %821 = load i32, ptr %9, align 4, !tbaa !38
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %824

823:                                              ; preds = %820
  br label %2876

824:                                              ; preds = %820
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %825

825:                                              ; preds = %876, %824
  %826 = load ptr, ptr %7, align 8, !tbaa !44
  %827 = load i32, ptr %15, align 4, !tbaa !38
  %828 = add i32 %827, 1
  store i32 %828, ptr %15, align 4, !tbaa !38
  %829 = zext i32 %827 to i64
  %830 = getelementptr inbounds nuw i8, ptr %826, i64 %829
  %831 = load i8, ptr %830, align 1, !tbaa !45
  %832 = zext i8 %831 to i32
  store i32 %832, ptr %19, align 4, !tbaa !38
  %833 = load ptr, ptr %6, align 8, !tbaa !14
  %834 = getelementptr inbounds nuw %struct.inflate_state, ptr %833, i32 0, i32 8
  %835 = load ptr, ptr %834, align 8, !tbaa !27
  %836 = icmp ne ptr %835, null
  br i1 %836, label %837, label %868

837:                                              ; preds = %825
  %838 = load ptr, ptr %6, align 8, !tbaa !14
  %839 = getelementptr inbounds nuw %struct.inflate_state, ptr %838, i32 0, i32 8
  %840 = load ptr, ptr %839, align 8, !tbaa !27
  %841 = getelementptr inbounds nuw %struct.gz_header_s, ptr %840, i32 0, i32 9
  %842 = load ptr, ptr %841, align 8, !tbaa !73
  %843 = icmp ne ptr %842, null
  br i1 %843, label %844, label %868

844:                                              ; preds = %837
  %845 = load ptr, ptr %6, align 8, !tbaa !14
  %846 = getelementptr inbounds nuw %struct.inflate_state, ptr %845, i32 0, i32 16
  %847 = load i32, ptr %846, align 4, !tbaa !66
  %848 = load ptr, ptr %6, align 8, !tbaa !14
  %849 = getelementptr inbounds nuw %struct.inflate_state, ptr %848, i32 0, i32 8
  %850 = load ptr, ptr %849, align 8, !tbaa !27
  %851 = getelementptr inbounds nuw %struct.gz_header_s, ptr %850, i32 0, i32 10
  %852 = load i32, ptr %851, align 8, !tbaa !74
  %853 = icmp ult i32 %847, %852
  br i1 %853, label %854, label %868

854:                                              ; preds = %844
  %855 = load i32, ptr %19, align 4, !tbaa !38
  %856 = trunc i32 %855 to i8
  %857 = load ptr, ptr %6, align 8, !tbaa !14
  %858 = getelementptr inbounds nuw %struct.inflate_state, ptr %857, i32 0, i32 8
  %859 = load ptr, ptr %858, align 8, !tbaa !27
  %860 = getelementptr inbounds nuw %struct.gz_header_s, ptr %859, i32 0, i32 9
  %861 = load ptr, ptr %860, align 8, !tbaa !73
  %862 = load ptr, ptr %6, align 8, !tbaa !14
  %863 = getelementptr inbounds nuw %struct.inflate_state, ptr %862, i32 0, i32 16
  %864 = load i32, ptr %863, align 4, !tbaa !66
  %865 = add i32 %864, 1
  store i32 %865, ptr %863, align 4, !tbaa !66
  %866 = zext i32 %864 to i64
  %867 = getelementptr inbounds nuw i8, ptr %861, i64 %866
  store i8 %856, ptr %867, align 1, !tbaa !45
  br label %868

868:                                              ; preds = %854, %844, %837, %825
  br label %869

869:                                              ; preds = %868
  %870 = load i32, ptr %19, align 4, !tbaa !38
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %876

872:                                              ; preds = %869
  %873 = load i32, ptr %15, align 4, !tbaa !38
  %874 = load i32, ptr %9, align 4, !tbaa !38
  %875 = icmp ult i32 %873, %874
  br label %876

876:                                              ; preds = %872, %869
  %877 = phi i1 [ false, %869 ], [ %875, %872 ]
  br i1 %877, label %825, label %878, !llvm.loop !75

878:                                              ; preds = %876
  %879 = load ptr, ptr %6, align 8, !tbaa !14
  %880 = getelementptr inbounds nuw %struct.inflate_state, ptr %879, i32 0, i32 4
  %881 = load i32, ptr %880, align 8, !tbaa !55
  %882 = and i32 %881, 512
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %884, label %893

884:                                              ; preds = %878
  %885 = load ptr, ptr %6, align 8, !tbaa !14
  %886 = getelementptr inbounds nuw %struct.inflate_state, ptr %885, i32 0, i32 6
  %887 = load i64, ptr %886, align 8, !tbaa !54
  %888 = load ptr, ptr %7, align 8, !tbaa !44
  %889 = load i32, ptr %15, align 4, !tbaa !38
  %890 = call i64 @crc32(i64 noundef %887, ptr noundef %888, i32 noundef %889)
  %891 = load ptr, ptr %6, align 8, !tbaa !14
  %892 = getelementptr inbounds nuw %struct.inflate_state, ptr %891, i32 0, i32 6
  store i64 %890, ptr %892, align 8, !tbaa !54
  br label %893

893:                                              ; preds = %884, %878
  %894 = load i32, ptr %15, align 4, !tbaa !38
  %895 = load i32, ptr %9, align 4, !tbaa !38
  %896 = sub i32 %895, %894
  store i32 %896, ptr %9, align 4, !tbaa !38
  %897 = load i32, ptr %15, align 4, !tbaa !38
  %898 = load ptr, ptr %7, align 8, !tbaa !44
  %899 = zext i32 %897 to i64
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 %899
  store ptr %900, ptr %7, align 8, !tbaa !44
  %901 = load i32, ptr %19, align 4, !tbaa !38
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %904

903:                                              ; preds = %893
  br label %2876

904:                                              ; preds = %893
  br label %916

905:                                              ; preds = %814
  %906 = load ptr, ptr %6, align 8, !tbaa !14
  %907 = getelementptr inbounds nuw %struct.inflate_state, ptr %906, i32 0, i32 8
  %908 = load ptr, ptr %907, align 8, !tbaa !27
  %909 = icmp ne ptr %908, null
  br i1 %909, label %910, label %915

910:                                              ; preds = %905
  %911 = load ptr, ptr %6, align 8, !tbaa !14
  %912 = getelementptr inbounds nuw %struct.inflate_state, ptr %911, i32 0, i32 8
  %913 = load ptr, ptr %912, align 8, !tbaa !27
  %914 = getelementptr inbounds nuw %struct.gz_header_s, ptr %913, i32 0, i32 9
  store ptr null, ptr %914, align 8, !tbaa !73
  br label %915

915:                                              ; preds = %910, %905
  br label %916

916:                                              ; preds = %915, %904
  %917 = load ptr, ptr %6, align 8, !tbaa !14
  %918 = getelementptr inbounds nuw %struct.inflate_state, ptr %917, i32 0, i32 0
  store i32 8, ptr %918, align 8, !tbaa !23
  br label %919

919:                                              ; preds = %81, %916
  %920 = load ptr, ptr %6, align 8, !tbaa !14
  %921 = getelementptr inbounds nuw %struct.inflate_state, ptr %920, i32 0, i32 4
  %922 = load i32, ptr %921, align 8, !tbaa !55
  %923 = and i32 %922, 512
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %969

925:                                              ; preds = %919
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %950, %926
  %928 = load i32, ptr %12, align 4, !tbaa !38
  %929 = icmp ult i32 %928, 16
  br i1 %929, label %930, label %951

930:                                              ; preds = %927
  br label %931

931:                                              ; preds = %930
  %932 = load i32, ptr %9, align 4, !tbaa !38
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %935

934:                                              ; preds = %931
  br label %2876

935:                                              ; preds = %931
  %936 = load i32, ptr %9, align 4, !tbaa !38
  %937 = add i32 %936, -1
  store i32 %937, ptr %9, align 4, !tbaa !38
  %938 = load ptr, ptr %7, align 8, !tbaa !44
  %939 = getelementptr inbounds nuw i8, ptr %938, i32 1
  store ptr %939, ptr %7, align 8, !tbaa !44
  %940 = load i8, ptr %938, align 1, !tbaa !45
  %941 = zext i8 %940 to i64
  %942 = load i32, ptr %12, align 4, !tbaa !38
  %943 = zext i32 %942 to i64
  %944 = shl i64 %941, %943
  %945 = load i64, ptr %11, align 8, !tbaa !51
  %946 = add i64 %945, %944
  store i64 %946, ptr %11, align 8, !tbaa !51
  %947 = load i32, ptr %12, align 4, !tbaa !38
  %948 = add i32 %947, 8
  store i32 %948, ptr %12, align 4, !tbaa !38
  br label %949

949:                                              ; preds = %935
  br label %950

950:                                              ; preds = %949
  br label %927, !llvm.loop !76

951:                                              ; preds = %927
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %952
  %954 = load i64, ptr %11, align 8, !tbaa !51
  %955 = load ptr, ptr %6, align 8, !tbaa !14
  %956 = getelementptr inbounds nuw %struct.inflate_state, ptr %955, i32 0, i32 6
  %957 = load i64, ptr %956, align 8, !tbaa !54
  %958 = and i64 %957, 65535
  %959 = icmp ne i64 %954, %958
  br i1 %959, label %960, label %965

960:                                              ; preds = %953
  %961 = load ptr, ptr %4, align 8, !tbaa !3
  %962 = getelementptr inbounds nuw %struct.z_stream_s, ptr %961, i32 0, i32 6
  store ptr @.str.5, ptr %962, align 8, !tbaa !21
  %963 = load ptr, ptr %6, align 8, !tbaa !14
  %964 = getelementptr inbounds nuw %struct.inflate_state, ptr %963, i32 0, i32 0
  store i32 29, ptr %964, align 8, !tbaa !23
  br label %2875

965:                                              ; preds = %953
  br label %966

966:                                              ; preds = %965
  store i64 0, ptr %11, align 8, !tbaa !51
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968, %919
  %970 = load ptr, ptr %6, align 8, !tbaa !14
  %971 = getelementptr inbounds nuw %struct.inflate_state, ptr %970, i32 0, i32 8
  %972 = load ptr, ptr %971, align 8, !tbaa !27
  %973 = icmp ne ptr %972, null
  br i1 %973, label %974, label %988

974:                                              ; preds = %969
  %975 = load ptr, ptr %6, align 8, !tbaa !14
  %976 = getelementptr inbounds nuw %struct.inflate_state, ptr %975, i32 0, i32 4
  %977 = load i32, ptr %976, align 8, !tbaa !55
  %978 = ashr i32 %977, 9
  %979 = and i32 %978, 1
  %980 = load ptr, ptr %6, align 8, !tbaa !14
  %981 = getelementptr inbounds nuw %struct.inflate_state, ptr %980, i32 0, i32 8
  %982 = load ptr, ptr %981, align 8, !tbaa !27
  %983 = getelementptr inbounds nuw %struct.gz_header_s, ptr %982, i32 0, i32 11
  store i32 %979, ptr %983, align 4, !tbaa !77
  %984 = load ptr, ptr %6, align 8, !tbaa !14
  %985 = getelementptr inbounds nuw %struct.inflate_state, ptr %984, i32 0, i32 8
  %986 = load ptr, ptr %985, align 8, !tbaa !27
  %987 = getelementptr inbounds nuw %struct.gz_header_s, ptr %986, i32 0, i32 12
  store i32 1, ptr %987, align 8, !tbaa !56
  br label %988

988:                                              ; preds = %974, %969
  %989 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %990 = load ptr, ptr %6, align 8, !tbaa !14
  %991 = getelementptr inbounds nuw %struct.inflate_state, ptr %990, i32 0, i32 6
  store i64 %989, ptr %991, align 8, !tbaa !54
  %992 = load ptr, ptr %4, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw %struct.z_stream_s, ptr %992, i32 0, i32 12
  store i64 %989, ptr %993, align 8, !tbaa !22
  %994 = load ptr, ptr %6, align 8, !tbaa !14
  %995 = getelementptr inbounds nuw %struct.inflate_state, ptr %994, i32 0, i32 0
  store i32 11, ptr %995, align 8, !tbaa !23
  br label %2875

996:                                              ; preds = %81
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %1021, %997
  %999 = load i32, ptr %12, align 4, !tbaa !38
  %1000 = icmp ult i32 %999, 32
  br i1 %1000, label %1001, label %1022

1001:                                             ; preds = %998
  br label %1002

1002:                                             ; preds = %1001
  %1003 = load i32, ptr %9, align 4, !tbaa !38
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %1002
  br label %2876

1006:                                             ; preds = %1002
  %1007 = load i32, ptr %9, align 4, !tbaa !38
  %1008 = add i32 %1007, -1
  store i32 %1008, ptr %9, align 4, !tbaa !38
  %1009 = load ptr, ptr %7, align 8, !tbaa !44
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i32 1
  store ptr %1010, ptr %7, align 8, !tbaa !44
  %1011 = load i8, ptr %1009, align 1, !tbaa !45
  %1012 = zext i8 %1011 to i64
  %1013 = load i32, ptr %12, align 4, !tbaa !38
  %1014 = zext i32 %1013 to i64
  %1015 = shl i64 %1012, %1014
  %1016 = load i64, ptr %11, align 8, !tbaa !51
  %1017 = add i64 %1016, %1015
  store i64 %1017, ptr %11, align 8, !tbaa !51
  %1018 = load i32, ptr %12, align 4, !tbaa !38
  %1019 = add i32 %1018, 8
  store i32 %1019, ptr %12, align 4, !tbaa !38
  br label %1020

1020:                                             ; preds = %1006
  br label %1021

1021:                                             ; preds = %1020
  br label %998, !llvm.loop !78

1022:                                             ; preds = %998
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load i64, ptr %11, align 8, !tbaa !51
  %1026 = lshr i64 %1025, 24
  %1027 = and i64 %1026, 255
  %1028 = load i64, ptr %11, align 8, !tbaa !51
  %1029 = lshr i64 %1028, 8
  %1030 = and i64 %1029, 65280
  %1031 = add i64 %1027, %1030
  %1032 = load i64, ptr %11, align 8, !tbaa !51
  %1033 = and i64 %1032, 65280
  %1034 = shl i64 %1033, 8
  %1035 = add i64 %1031, %1034
  %1036 = load i64, ptr %11, align 8, !tbaa !51
  %1037 = and i64 %1036, 255
  %1038 = shl i64 %1037, 24
  %1039 = add i64 %1035, %1038
  %1040 = load ptr, ptr %6, align 8, !tbaa !14
  %1041 = getelementptr inbounds nuw %struct.inflate_state, ptr %1040, i32 0, i32 6
  store i64 %1039, ptr %1041, align 8, !tbaa !54
  %1042 = load ptr, ptr %4, align 8, !tbaa !3
  %1043 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1042, i32 0, i32 12
  store i64 %1039, ptr %1043, align 8, !tbaa !22
  br label %1044

1044:                                             ; preds = %1024
  store i64 0, ptr %11, align 8, !tbaa !51
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045
  %1047 = load ptr, ptr %6, align 8, !tbaa !14
  %1048 = getelementptr inbounds nuw %struct.inflate_state, ptr %1047, i32 0, i32 0
  store i32 10, ptr %1048, align 8, !tbaa !23
  br label %1049

1049:                                             ; preds = %81, %1046
  %1050 = load ptr, ptr %6, align 8, !tbaa !14
  %1051 = getelementptr inbounds nuw %struct.inflate_state, ptr %1050, i32 0, i32 3
  %1052 = load i32, ptr %1051, align 4, !tbaa !25
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %1076

1054:                                             ; preds = %1049
  br label %1055

1055:                                             ; preds = %1054
  %1056 = load ptr, ptr %8, align 8, !tbaa !44
  %1057 = load ptr, ptr %4, align 8, !tbaa !3
  %1058 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1057, i32 0, i32 3
  store ptr %1056, ptr %1058, align 8, !tbaa !47
  %1059 = load i32, ptr %10, align 4, !tbaa !38
  %1060 = load ptr, ptr %4, align 8, !tbaa !3
  %1061 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1060, i32 0, i32 4
  store i32 %1059, ptr %1061, align 8, !tbaa !50
  %1062 = load ptr, ptr %7, align 8, !tbaa !44
  %1063 = load ptr, ptr %4, align 8, !tbaa !3
  %1064 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1063, i32 0, i32 0
  store ptr %1062, ptr %1064, align 8, !tbaa !48
  %1065 = load i32, ptr %9, align 4, !tbaa !38
  %1066 = load ptr, ptr %4, align 8, !tbaa !3
  %1067 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1066, i32 0, i32 1
  store i32 %1065, ptr %1067, align 8, !tbaa !49
  %1068 = load i64, ptr %11, align 8, !tbaa !51
  %1069 = load ptr, ptr %6, align 8, !tbaa !14
  %1070 = getelementptr inbounds nuw %struct.inflate_state, ptr %1069, i32 0, i32 14
  store i64 %1068, ptr %1070, align 8, !tbaa !31
  %1071 = load i32, ptr %12, align 4, !tbaa !38
  %1072 = load ptr, ptr %6, align 8, !tbaa !14
  %1073 = getelementptr inbounds nuw %struct.inflate_state, ptr %1072, i32 0, i32 15
  store i32 %1071, ptr %1073, align 8, !tbaa !32
  br label %1074

1074:                                             ; preds = %1055
  br label %1075

1075:                                             ; preds = %1074
  store i32 2, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %3040

1076:                                             ; preds = %1049
  %1077 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %1078 = load ptr, ptr %6, align 8, !tbaa !14
  %1079 = getelementptr inbounds nuw %struct.inflate_state, ptr %1078, i32 0, i32 6
  store i64 %1077, ptr %1079, align 8, !tbaa !54
  %1080 = load ptr, ptr %4, align 8, !tbaa !3
  %1081 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1080, i32 0, i32 12
  store i64 %1077, ptr %1081, align 8, !tbaa !22
  %1082 = load ptr, ptr %6, align 8, !tbaa !14
  %1083 = getelementptr inbounds nuw %struct.inflate_state, ptr %1082, i32 0, i32 0
  store i32 11, ptr %1083, align 8, !tbaa !23
  br label %1084

1084:                                             ; preds = %81, %1076
  %1085 = load i32, ptr %5, align 4, !tbaa !38
  %1086 = icmp eq i32 %1085, 5
  br i1 %1086, label %1090, label %1087

1087:                                             ; preds = %1084
  %1088 = load i32, ptr %5, align 4, !tbaa !38
  %1089 = icmp eq i32 %1088, 6
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1087, %1084
  br label %2876

1091:                                             ; preds = %1087
  br label %1092

1092:                                             ; preds = %81, %1091
  %1093 = load ptr, ptr %6, align 8, !tbaa !14
  %1094 = getelementptr inbounds nuw %struct.inflate_state, ptr %1093, i32 0, i32 1
  %1095 = load i32, ptr %1094, align 4, !tbaa !24
  %1096 = icmp ne i32 %1095, 0
  br i1 %1096, label %1097, label %1112

1097:                                             ; preds = %1092
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load i32, ptr %12, align 4, !tbaa !38
  %1100 = and i32 %1099, 7
  %1101 = load i64, ptr %11, align 8, !tbaa !51
  %1102 = zext i32 %1100 to i64
  %1103 = lshr i64 %1101, %1102
  store i64 %1103, ptr %11, align 8, !tbaa !51
  %1104 = load i32, ptr %12, align 4, !tbaa !38
  %1105 = and i32 %1104, 7
  %1106 = load i32, ptr %12, align 4, !tbaa !38
  %1107 = sub i32 %1106, %1105
  store i32 %1107, ptr %12, align 4, !tbaa !38
  br label %1108

1108:                                             ; preds = %1098
  br label %1109

1109:                                             ; preds = %1108
  %1110 = load ptr, ptr %6, align 8, !tbaa !14
  %1111 = getelementptr inbounds nuw %struct.inflate_state, ptr %1110, i32 0, i32 0
  store i32 26, ptr %1111, align 8, !tbaa !23
  br label %2875

1112:                                             ; preds = %1092
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1137, %1113
  %1115 = load i32, ptr %12, align 4, !tbaa !38
  %1116 = icmp ult i32 %1115, 3
  br i1 %1116, label %1117, label %1138

1117:                                             ; preds = %1114
  br label %1118

1118:                                             ; preds = %1117
  %1119 = load i32, ptr %9, align 4, !tbaa !38
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %1122

1121:                                             ; preds = %1118
  br label %2876

1122:                                             ; preds = %1118
  %1123 = load i32, ptr %9, align 4, !tbaa !38
  %1124 = add i32 %1123, -1
  store i32 %1124, ptr %9, align 4, !tbaa !38
  %1125 = load ptr, ptr %7, align 8, !tbaa !44
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i32 1
  store ptr %1126, ptr %7, align 8, !tbaa !44
  %1127 = load i8, ptr %1125, align 1, !tbaa !45
  %1128 = zext i8 %1127 to i64
  %1129 = load i32, ptr %12, align 4, !tbaa !38
  %1130 = zext i32 %1129 to i64
  %1131 = shl i64 %1128, %1130
  %1132 = load i64, ptr %11, align 8, !tbaa !51
  %1133 = add i64 %1132, %1131
  store i64 %1133, ptr %11, align 8, !tbaa !51
  %1134 = load i32, ptr %12, align 4, !tbaa !38
  %1135 = add i32 %1134, 8
  store i32 %1135, ptr %12, align 4, !tbaa !38
  br label %1136

1136:                                             ; preds = %1122
  br label %1137

1137:                                             ; preds = %1136
  br label %1114, !llvm.loop !79

1138:                                             ; preds = %1114
  br label %1139

1139:                                             ; preds = %1138
  br label %1140

1140:                                             ; preds = %1139
  %1141 = load i64, ptr %11, align 8, !tbaa !51
  %1142 = trunc i64 %1141 to i32
  %1143 = and i32 %1142, 1
  %1144 = load ptr, ptr %6, align 8, !tbaa !14
  %1145 = getelementptr inbounds nuw %struct.inflate_state, ptr %1144, i32 0, i32 1
  store i32 %1143, ptr %1145, align 4, !tbaa !24
  br label %1146

1146:                                             ; preds = %1140
  %1147 = load i64, ptr %11, align 8, !tbaa !51
  %1148 = lshr i64 %1147, 1
  store i64 %1148, ptr %11, align 8, !tbaa !51
  %1149 = load i32, ptr %12, align 4, !tbaa !38
  %1150 = sub i32 %1149, 1
  store i32 %1150, ptr %12, align 4, !tbaa !38
  br label %1151

1151:                                             ; preds = %1146
  br label %1152

1152:                                             ; preds = %1151
  %1153 = load i64, ptr %11, align 8, !tbaa !51
  %1154 = trunc i64 %1153 to i32
  %1155 = and i32 %1154, 3
  switch i32 %1155, label %1182 [
    i32 0, label %1156
    i32 1, label %1159
    i32 2, label %1174
    i32 3, label %1177
  ]

1156:                                             ; preds = %1152
  %1157 = load ptr, ptr %6, align 8, !tbaa !14
  %1158 = getelementptr inbounds nuw %struct.inflate_state, ptr %1157, i32 0, i32 0
  store i32 13, ptr %1158, align 8, !tbaa !23
  br label %1182

1159:                                             ; preds = %1152
  %1160 = load ptr, ptr %6, align 8, !tbaa !14
  call void @fixedtables(ptr noundef %1160)
  %1161 = load ptr, ptr %6, align 8, !tbaa !14
  %1162 = getelementptr inbounds nuw %struct.inflate_state, ptr %1161, i32 0, i32 0
  store i32 19, ptr %1162, align 8, !tbaa !23
  %1163 = load i32, ptr %5, align 4, !tbaa !38
  %1164 = icmp eq i32 %1163, 6
  br i1 %1164, label %1165, label %1173

1165:                                             ; preds = %1159
  br label %1166

1166:                                             ; preds = %1165
  %1167 = load i64, ptr %11, align 8, !tbaa !51
  %1168 = lshr i64 %1167, 2
  store i64 %1168, ptr %11, align 8, !tbaa !51
  %1169 = load i32, ptr %12, align 4, !tbaa !38
  %1170 = sub i32 %1169, 2
  store i32 %1170, ptr %12, align 4, !tbaa !38
  br label %1171

1171:                                             ; preds = %1166
  br label %1172

1172:                                             ; preds = %1171
  br label %2876

1173:                                             ; preds = %1159
  br label %1182

1174:                                             ; preds = %1152
  %1175 = load ptr, ptr %6, align 8, !tbaa !14
  %1176 = getelementptr inbounds nuw %struct.inflate_state, ptr %1175, i32 0, i32 0
  store i32 16, ptr %1176, align 8, !tbaa !23
  br label %1182

1177:                                             ; preds = %1152
  %1178 = load ptr, ptr %4, align 8, !tbaa !3
  %1179 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1178, i32 0, i32 6
  store ptr @.str.6, ptr %1179, align 8, !tbaa !21
  %1180 = load ptr, ptr %6, align 8, !tbaa !14
  %1181 = getelementptr inbounds nuw %struct.inflate_state, ptr %1180, i32 0, i32 0
  store i32 29, ptr %1181, align 8, !tbaa !23
  br label %1182

1182:                                             ; preds = %1177, %1152, %1174, %1173, %1156
  br label %1183

1183:                                             ; preds = %1182
  %1184 = load i64, ptr %11, align 8, !tbaa !51
  %1185 = lshr i64 %1184, 2
  store i64 %1185, ptr %11, align 8, !tbaa !51
  %1186 = load i32, ptr %12, align 4, !tbaa !38
  %1187 = sub i32 %1186, 2
  store i32 %1187, ptr %12, align 4, !tbaa !38
  br label %1188

1188:                                             ; preds = %1183
  br label %1189

1189:                                             ; preds = %1188
  br label %2875

1190:                                             ; preds = %81
  br label %1191

1191:                                             ; preds = %1190
  %1192 = load i32, ptr %12, align 4, !tbaa !38
  %1193 = and i32 %1192, 7
  %1194 = load i64, ptr %11, align 8, !tbaa !51
  %1195 = zext i32 %1193 to i64
  %1196 = lshr i64 %1194, %1195
  store i64 %1196, ptr %11, align 8, !tbaa !51
  %1197 = load i32, ptr %12, align 4, !tbaa !38
  %1198 = and i32 %1197, 7
  %1199 = load i32, ptr %12, align 4, !tbaa !38
  %1200 = sub i32 %1199, %1198
  store i32 %1200, ptr %12, align 4, !tbaa !38
  br label %1201

1201:                                             ; preds = %1191
  br label %1202

1202:                                             ; preds = %1201
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1227, %1203
  %1205 = load i32, ptr %12, align 4, !tbaa !38
  %1206 = icmp ult i32 %1205, 32
  br i1 %1206, label %1207, label %1228

1207:                                             ; preds = %1204
  br label %1208

1208:                                             ; preds = %1207
  %1209 = load i32, ptr %9, align 4, !tbaa !38
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1211, label %1212

1211:                                             ; preds = %1208
  br label %2876

1212:                                             ; preds = %1208
  %1213 = load i32, ptr %9, align 4, !tbaa !38
  %1214 = add i32 %1213, -1
  store i32 %1214, ptr %9, align 4, !tbaa !38
  %1215 = load ptr, ptr %7, align 8, !tbaa !44
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i32 1
  store ptr %1216, ptr %7, align 8, !tbaa !44
  %1217 = load i8, ptr %1215, align 1, !tbaa !45
  %1218 = zext i8 %1217 to i64
  %1219 = load i32, ptr %12, align 4, !tbaa !38
  %1220 = zext i32 %1219 to i64
  %1221 = shl i64 %1218, %1220
  %1222 = load i64, ptr %11, align 8, !tbaa !51
  %1223 = add i64 %1222, %1221
  store i64 %1223, ptr %11, align 8, !tbaa !51
  %1224 = load i32, ptr %12, align 4, !tbaa !38
  %1225 = add i32 %1224, 8
  store i32 %1225, ptr %12, align 4, !tbaa !38
  br label %1226

1226:                                             ; preds = %1212
  br label %1227

1227:                                             ; preds = %1226
  br label %1204, !llvm.loop !80

1228:                                             ; preds = %1204
  br label %1229

1229:                                             ; preds = %1228
  br label %1230

1230:                                             ; preds = %1229
  %1231 = load i64, ptr %11, align 8, !tbaa !51
  %1232 = and i64 %1231, 65535
  %1233 = load i64, ptr %11, align 8, !tbaa !51
  %1234 = lshr i64 %1233, 16
  %1235 = xor i64 %1234, 65535
  %1236 = icmp ne i64 %1232, %1235
  br i1 %1236, label %1237, label %1242

1237:                                             ; preds = %1230
  %1238 = load ptr, ptr %4, align 8, !tbaa !3
  %1239 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1238, i32 0, i32 6
  store ptr @.str.7, ptr %1239, align 8, !tbaa !21
  %1240 = load ptr, ptr %6, align 8, !tbaa !14
  %1241 = getelementptr inbounds nuw %struct.inflate_state, ptr %1240, i32 0, i32 0
  store i32 29, ptr %1241, align 8, !tbaa !23
  br label %2875

1242:                                             ; preds = %1230
  %1243 = load i64, ptr %11, align 8, !tbaa !51
  %1244 = trunc i64 %1243 to i32
  %1245 = and i32 %1244, 65535
  %1246 = load ptr, ptr %6, align 8, !tbaa !14
  %1247 = getelementptr inbounds nuw %struct.inflate_state, ptr %1246, i32 0, i32 16
  store i32 %1245, ptr %1247, align 4, !tbaa !66
  br label %1248

1248:                                             ; preds = %1242
  store i64 0, ptr %11, align 8, !tbaa !51
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %1249

1249:                                             ; preds = %1248
  br label %1250

1250:                                             ; preds = %1249
  %1251 = load ptr, ptr %6, align 8, !tbaa !14
  %1252 = getelementptr inbounds nuw %struct.inflate_state, ptr %1251, i32 0, i32 0
  store i32 14, ptr %1252, align 8, !tbaa !23
  %1253 = load i32, ptr %5, align 4, !tbaa !38
  %1254 = icmp eq i32 %1253, 6
  br i1 %1254, label %1255, label %1256

1255:                                             ; preds = %1250
  br label %2876

1256:                                             ; preds = %1250
  br label %1257

1257:                                             ; preds = %81, %1256
  %1258 = load ptr, ptr %6, align 8, !tbaa !14
  %1259 = getelementptr inbounds nuw %struct.inflate_state, ptr %1258, i32 0, i32 0
  store i32 15, ptr %1259, align 8, !tbaa !23
  br label %1260

1260:                                             ; preds = %81, %1257
  %1261 = load ptr, ptr %6, align 8, !tbaa !14
  %1262 = getelementptr inbounds nuw %struct.inflate_state, ptr %1261, i32 0, i32 16
  %1263 = load i32, ptr %1262, align 4, !tbaa !66
  store i32 %1263, ptr %15, align 4, !tbaa !38
  %1264 = load i32, ptr %15, align 4, !tbaa !38
  %1265 = icmp ne i32 %1264, 0
  br i1 %1265, label %1266, label %1306

1266:                                             ; preds = %1260
  %1267 = load i32, ptr %15, align 4, !tbaa !38
  %1268 = load i32, ptr %9, align 4, !tbaa !38
  %1269 = icmp ugt i32 %1267, %1268
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %1266
  %1271 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %1271, ptr %15, align 4, !tbaa !38
  br label %1272

1272:                                             ; preds = %1270, %1266
  %1273 = load i32, ptr %15, align 4, !tbaa !38
  %1274 = load i32, ptr %10, align 4, !tbaa !38
  %1275 = icmp ugt i32 %1273, %1274
  br i1 %1275, label %1276, label %1278

1276:                                             ; preds = %1272
  %1277 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %1277, ptr %15, align 4, !tbaa !38
  br label %1278

1278:                                             ; preds = %1276, %1272
  %1279 = load i32, ptr %15, align 4, !tbaa !38
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %1281, label %1282

1281:                                             ; preds = %1278
  br label %2876

1282:                                             ; preds = %1278
  %1283 = load ptr, ptr %8, align 8, !tbaa !44
  %1284 = load ptr, ptr %7, align 8, !tbaa !44
  %1285 = load i32, ptr %15, align 4, !tbaa !38
  %1286 = zext i32 %1285 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1283, ptr align 1 %1284, i64 %1286, i1 false)
  %1287 = load i32, ptr %15, align 4, !tbaa !38
  %1288 = load i32, ptr %9, align 4, !tbaa !38
  %1289 = sub i32 %1288, %1287
  store i32 %1289, ptr %9, align 4, !tbaa !38
  %1290 = load i32, ptr %15, align 4, !tbaa !38
  %1291 = load ptr, ptr %7, align 8, !tbaa !44
  %1292 = zext i32 %1290 to i64
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 %1292
  store ptr %1293, ptr %7, align 8, !tbaa !44
  %1294 = load i32, ptr %15, align 4, !tbaa !38
  %1295 = load i32, ptr %10, align 4, !tbaa !38
  %1296 = sub i32 %1295, %1294
  store i32 %1296, ptr %10, align 4, !tbaa !38
  %1297 = load i32, ptr %15, align 4, !tbaa !38
  %1298 = load ptr, ptr %8, align 8, !tbaa !44
  %1299 = zext i32 %1297 to i64
  %1300 = getelementptr inbounds nuw i8, ptr %1298, i64 %1299
  store ptr %1300, ptr %8, align 8, !tbaa !44
  %1301 = load i32, ptr %15, align 4, !tbaa !38
  %1302 = load ptr, ptr %6, align 8, !tbaa !14
  %1303 = getelementptr inbounds nuw %struct.inflate_state, ptr %1302, i32 0, i32 16
  %1304 = load i32, ptr %1303, align 4, !tbaa !66
  %1305 = sub i32 %1304, %1301
  store i32 %1305, ptr %1303, align 4, !tbaa !66
  br label %2875

1306:                                             ; preds = %1260
  %1307 = load ptr, ptr %6, align 8, !tbaa !14
  %1308 = getelementptr inbounds nuw %struct.inflate_state, ptr %1307, i32 0, i32 0
  store i32 11, ptr %1308, align 8, !tbaa !23
  br label %2875

1309:                                             ; preds = %81
  br label %1310

1310:                                             ; preds = %1309
  br label %1311

1311:                                             ; preds = %1334, %1310
  %1312 = load i32, ptr %12, align 4, !tbaa !38
  %1313 = icmp ult i32 %1312, 14
  br i1 %1313, label %1314, label %1335

1314:                                             ; preds = %1311
  br label %1315

1315:                                             ; preds = %1314
  %1316 = load i32, ptr %9, align 4, !tbaa !38
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %1318, label %1319

1318:                                             ; preds = %1315
  br label %2876

1319:                                             ; preds = %1315
  %1320 = load i32, ptr %9, align 4, !tbaa !38
  %1321 = add i32 %1320, -1
  store i32 %1321, ptr %9, align 4, !tbaa !38
  %1322 = load ptr, ptr %7, align 8, !tbaa !44
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i32 1
  store ptr %1323, ptr %7, align 8, !tbaa !44
  %1324 = load i8, ptr %1322, align 1, !tbaa !45
  %1325 = zext i8 %1324 to i64
  %1326 = load i32, ptr %12, align 4, !tbaa !38
  %1327 = zext i32 %1326 to i64
  %1328 = shl i64 %1325, %1327
  %1329 = load i64, ptr %11, align 8, !tbaa !51
  %1330 = add i64 %1329, %1328
  store i64 %1330, ptr %11, align 8, !tbaa !51
  %1331 = load i32, ptr %12, align 4, !tbaa !38
  %1332 = add i32 %1331, 8
  store i32 %1332, ptr %12, align 4, !tbaa !38
  br label %1333

1333:                                             ; preds = %1319
  br label %1334

1334:                                             ; preds = %1333
  br label %1311, !llvm.loop !81

1335:                                             ; preds = %1311
  br label %1336

1336:                                             ; preds = %1335
  br label %1337

1337:                                             ; preds = %1336
  %1338 = load i64, ptr %11, align 8, !tbaa !51
  %1339 = trunc i64 %1338 to i32
  %1340 = and i32 %1339, 31
  %1341 = add i32 %1340, 257
  %1342 = load ptr, ptr %6, align 8, !tbaa !14
  %1343 = getelementptr inbounds nuw %struct.inflate_state, ptr %1342, i32 0, i32 24
  store i32 %1341, ptr %1343, align 4, !tbaa !82
  br label %1344

1344:                                             ; preds = %1337
  %1345 = load i64, ptr %11, align 8, !tbaa !51
  %1346 = lshr i64 %1345, 5
  store i64 %1346, ptr %11, align 8, !tbaa !51
  %1347 = load i32, ptr %12, align 4, !tbaa !38
  %1348 = sub i32 %1347, 5
  store i32 %1348, ptr %12, align 4, !tbaa !38
  br label %1349

1349:                                             ; preds = %1344
  br label %1350

1350:                                             ; preds = %1349
  %1351 = load i64, ptr %11, align 8, !tbaa !51
  %1352 = trunc i64 %1351 to i32
  %1353 = and i32 %1352, 31
  %1354 = add i32 %1353, 1
  %1355 = load ptr, ptr %6, align 8, !tbaa !14
  %1356 = getelementptr inbounds nuw %struct.inflate_state, ptr %1355, i32 0, i32 25
  store i32 %1354, ptr %1356, align 8, !tbaa !83
  br label %1357

1357:                                             ; preds = %1350
  %1358 = load i64, ptr %11, align 8, !tbaa !51
  %1359 = lshr i64 %1358, 5
  store i64 %1359, ptr %11, align 8, !tbaa !51
  %1360 = load i32, ptr %12, align 4, !tbaa !38
  %1361 = sub i32 %1360, 5
  store i32 %1361, ptr %12, align 4, !tbaa !38
  br label %1362

1362:                                             ; preds = %1357
  br label %1363

1363:                                             ; preds = %1362
  %1364 = load i64, ptr %11, align 8, !tbaa !51
  %1365 = trunc i64 %1364 to i32
  %1366 = and i32 %1365, 15
  %1367 = add i32 %1366, 4
  %1368 = load ptr, ptr %6, align 8, !tbaa !14
  %1369 = getelementptr inbounds nuw %struct.inflate_state, ptr %1368, i32 0, i32 23
  store i32 %1367, ptr %1369, align 8, !tbaa !84
  br label %1370

1370:                                             ; preds = %1363
  %1371 = load i64, ptr %11, align 8, !tbaa !51
  %1372 = lshr i64 %1371, 4
  store i64 %1372, ptr %11, align 8, !tbaa !51
  %1373 = load i32, ptr %12, align 4, !tbaa !38
  %1374 = sub i32 %1373, 4
  store i32 %1374, ptr %12, align 4, !tbaa !38
  br label %1375

1375:                                             ; preds = %1370
  br label %1376

1376:                                             ; preds = %1375
  %1377 = load ptr, ptr %6, align 8, !tbaa !14
  %1378 = getelementptr inbounds nuw %struct.inflate_state, ptr %1377, i32 0, i32 24
  %1379 = load i32, ptr %1378, align 4, !tbaa !82
  %1380 = icmp ugt i32 %1379, 286
  br i1 %1380, label %1386, label %1381

1381:                                             ; preds = %1376
  %1382 = load ptr, ptr %6, align 8, !tbaa !14
  %1383 = getelementptr inbounds nuw %struct.inflate_state, ptr %1382, i32 0, i32 25
  %1384 = load i32, ptr %1383, align 8, !tbaa !83
  %1385 = icmp ugt i32 %1384, 30
  br i1 %1385, label %1386, label %1391

1386:                                             ; preds = %1381, %1376
  %1387 = load ptr, ptr %4, align 8, !tbaa !3
  %1388 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1387, i32 0, i32 6
  store ptr @.str.8, ptr %1388, align 8, !tbaa !21
  %1389 = load ptr, ptr %6, align 8, !tbaa !14
  %1390 = getelementptr inbounds nuw %struct.inflate_state, ptr %1389, i32 0, i32 0
  store i32 29, ptr %1390, align 8, !tbaa !23
  br label %2875

1391:                                             ; preds = %1381
  %1392 = load ptr, ptr %6, align 8, !tbaa !14
  %1393 = getelementptr inbounds nuw %struct.inflate_state, ptr %1392, i32 0, i32 26
  store i32 0, ptr %1393, align 4, !tbaa !85
  %1394 = load ptr, ptr %6, align 8, !tbaa !14
  %1395 = getelementptr inbounds nuw %struct.inflate_state, ptr %1394, i32 0, i32 0
  store i32 17, ptr %1395, align 8, !tbaa !23
  br label %1396

1396:                                             ; preds = %81, %1391
  br label %1397

1397:                                             ; preds = %1455, %1396
  %1398 = load ptr, ptr %6, align 8, !tbaa !14
  %1399 = getelementptr inbounds nuw %struct.inflate_state, ptr %1398, i32 0, i32 26
  %1400 = load i32, ptr %1399, align 4, !tbaa !85
  %1401 = load ptr, ptr %6, align 8, !tbaa !14
  %1402 = getelementptr inbounds nuw %struct.inflate_state, ptr %1401, i32 0, i32 23
  %1403 = load i32, ptr %1402, align 8, !tbaa !84
  %1404 = icmp ult i32 %1400, %1403
  br i1 %1404, label %1405, label %1456

1405:                                             ; preds = %1397
  br label %1406

1406:                                             ; preds = %1405
  br label %1407

1407:                                             ; preds = %1430, %1406
  %1408 = load i32, ptr %12, align 4, !tbaa !38
  %1409 = icmp ult i32 %1408, 3
  br i1 %1409, label %1410, label %1431

1410:                                             ; preds = %1407
  br label %1411

1411:                                             ; preds = %1410
  %1412 = load i32, ptr %9, align 4, !tbaa !38
  %1413 = icmp eq i32 %1412, 0
  br i1 %1413, label %1414, label %1415

1414:                                             ; preds = %1411
  br label %2876

1415:                                             ; preds = %1411
  %1416 = load i32, ptr %9, align 4, !tbaa !38
  %1417 = add i32 %1416, -1
  store i32 %1417, ptr %9, align 4, !tbaa !38
  %1418 = load ptr, ptr %7, align 8, !tbaa !44
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i32 1
  store ptr %1419, ptr %7, align 8, !tbaa !44
  %1420 = load i8, ptr %1418, align 1, !tbaa !45
  %1421 = zext i8 %1420 to i64
  %1422 = load i32, ptr %12, align 4, !tbaa !38
  %1423 = zext i32 %1422 to i64
  %1424 = shl i64 %1421, %1423
  %1425 = load i64, ptr %11, align 8, !tbaa !51
  %1426 = add i64 %1425, %1424
  store i64 %1426, ptr %11, align 8, !tbaa !51
  %1427 = load i32, ptr %12, align 4, !tbaa !38
  %1428 = add i32 %1427, 8
  store i32 %1428, ptr %12, align 4, !tbaa !38
  br label %1429

1429:                                             ; preds = %1415
  br label %1430

1430:                                             ; preds = %1429
  br label %1407, !llvm.loop !86

1431:                                             ; preds = %1407
  br label %1432

1432:                                             ; preds = %1431
  br label %1433

1433:                                             ; preds = %1432
  %1434 = load i64, ptr %11, align 8, !tbaa !51
  %1435 = trunc i64 %1434 to i32
  %1436 = and i32 %1435, 7
  %1437 = trunc i32 %1436 to i16
  %1438 = load ptr, ptr %6, align 8, !tbaa !14
  %1439 = getelementptr inbounds nuw %struct.inflate_state, ptr %1438, i32 0, i32 28
  %1440 = load ptr, ptr %6, align 8, !tbaa !14
  %1441 = getelementptr inbounds nuw %struct.inflate_state, ptr %1440, i32 0, i32 26
  %1442 = load i32, ptr %1441, align 4, !tbaa !85
  %1443 = add i32 %1442, 1
  store i32 %1443, ptr %1441, align 4, !tbaa !85
  %1444 = zext i32 %1442 to i64
  %1445 = getelementptr inbounds nuw [19 x i16], ptr @inflate.order, i64 0, i64 %1444
  %1446 = load i16, ptr %1445, align 2, !tbaa !87
  %1447 = zext i16 %1446 to i64
  %1448 = getelementptr inbounds nuw [320 x i16], ptr %1439, i64 0, i64 %1447
  store i16 %1437, ptr %1448, align 2, !tbaa !87
  br label %1449

1449:                                             ; preds = %1433
  %1450 = load i64, ptr %11, align 8, !tbaa !51
  %1451 = lshr i64 %1450, 3
  store i64 %1451, ptr %11, align 8, !tbaa !51
  %1452 = load i32, ptr %12, align 4, !tbaa !38
  %1453 = sub i32 %1452, 3
  store i32 %1453, ptr %12, align 4, !tbaa !38
  br label %1454

1454:                                             ; preds = %1449
  br label %1455

1455:                                             ; preds = %1454
  br label %1397, !llvm.loop !89

1456:                                             ; preds = %1397
  br label %1457

1457:                                             ; preds = %1462, %1456
  %1458 = load ptr, ptr %6, align 8, !tbaa !14
  %1459 = getelementptr inbounds nuw %struct.inflate_state, ptr %1458, i32 0, i32 26
  %1460 = load i32, ptr %1459, align 4, !tbaa !85
  %1461 = icmp ult i32 %1460, 19
  br i1 %1461, label %1462, label %1474

1462:                                             ; preds = %1457
  %1463 = load ptr, ptr %6, align 8, !tbaa !14
  %1464 = getelementptr inbounds nuw %struct.inflate_state, ptr %1463, i32 0, i32 28
  %1465 = load ptr, ptr %6, align 8, !tbaa !14
  %1466 = getelementptr inbounds nuw %struct.inflate_state, ptr %1465, i32 0, i32 26
  %1467 = load i32, ptr %1466, align 4, !tbaa !85
  %1468 = add i32 %1467, 1
  store i32 %1468, ptr %1466, align 4, !tbaa !85
  %1469 = zext i32 %1467 to i64
  %1470 = getelementptr inbounds nuw [19 x i16], ptr @inflate.order, i64 0, i64 %1469
  %1471 = load i16, ptr %1470, align 2, !tbaa !87
  %1472 = zext i16 %1471 to i64
  %1473 = getelementptr inbounds nuw [320 x i16], ptr %1464, i64 0, i64 %1472
  store i16 0, ptr %1473, align 2, !tbaa !87
  br label %1457, !llvm.loop !90

1474:                                             ; preds = %1457
  %1475 = load ptr, ptr %6, align 8, !tbaa !14
  %1476 = getelementptr inbounds nuw %struct.inflate_state, ptr %1475, i32 0, i32 30
  %1477 = getelementptr inbounds [1444 x %struct.code], ptr %1476, i64 0, i64 0
  %1478 = load ptr, ptr %6, align 8, !tbaa !14
  %1479 = getelementptr inbounds nuw %struct.inflate_state, ptr %1478, i32 0, i32 27
  store ptr %1477, ptr %1479, align 8, !tbaa !33
  %1480 = load ptr, ptr %6, align 8, !tbaa !14
  %1481 = getelementptr inbounds nuw %struct.inflate_state, ptr %1480, i32 0, i32 27
  %1482 = load ptr, ptr %1481, align 8, !tbaa !33
  %1483 = load ptr, ptr %6, align 8, !tbaa !14
  %1484 = getelementptr inbounds nuw %struct.inflate_state, ptr %1483, i32 0, i32 19
  store ptr %1482, ptr %1484, align 8, !tbaa !35
  %1485 = load ptr, ptr %6, align 8, !tbaa !14
  %1486 = getelementptr inbounds nuw %struct.inflate_state, ptr %1485, i32 0, i32 21
  store i32 7, ptr %1486, align 8, !tbaa !91
  %1487 = load ptr, ptr %6, align 8, !tbaa !14
  %1488 = getelementptr inbounds nuw %struct.inflate_state, ptr %1487, i32 0, i32 28
  %1489 = getelementptr inbounds [320 x i16], ptr %1488, i64 0, i64 0
  %1490 = load ptr, ptr %6, align 8, !tbaa !14
  %1491 = getelementptr inbounds nuw %struct.inflate_state, ptr %1490, i32 0, i32 27
  %1492 = load ptr, ptr %6, align 8, !tbaa !14
  %1493 = getelementptr inbounds nuw %struct.inflate_state, ptr %1492, i32 0, i32 21
  %1494 = load ptr, ptr %6, align 8, !tbaa !14
  %1495 = getelementptr inbounds nuw %struct.inflate_state, ptr %1494, i32 0, i32 29
  %1496 = getelementptr inbounds [288 x i16], ptr %1495, i64 0, i64 0
  %1497 = call i32 @inflate_table(i32 noundef 0, ptr noundef %1489, i32 noundef 19, ptr noundef %1491, ptr noundef %1493, ptr noundef %1496)
  store i32 %1497, ptr %20, align 4, !tbaa !38
  %1498 = load i32, ptr %20, align 4, !tbaa !38
  %1499 = icmp ne i32 %1498, 0
  br i1 %1499, label %1500, label %1505

1500:                                             ; preds = %1474
  %1501 = load ptr, ptr %4, align 8, !tbaa !3
  %1502 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1501, i32 0, i32 6
  store ptr @.str.9, ptr %1502, align 8, !tbaa !21
  %1503 = load ptr, ptr %6, align 8, !tbaa !14
  %1504 = getelementptr inbounds nuw %struct.inflate_state, ptr %1503, i32 0, i32 0
  store i32 29, ptr %1504, align 8, !tbaa !23
  br label %2875

1505:                                             ; preds = %1474
  %1506 = load ptr, ptr %6, align 8, !tbaa !14
  %1507 = getelementptr inbounds nuw %struct.inflate_state, ptr %1506, i32 0, i32 26
  store i32 0, ptr %1507, align 4, !tbaa !85
  %1508 = load ptr, ptr %6, align 8, !tbaa !14
  %1509 = getelementptr inbounds nuw %struct.inflate_state, ptr %1508, i32 0, i32 0
  store i32 18, ptr %1509, align 8, !tbaa !23
  br label %1510

1510:                                             ; preds = %81, %1505
  br label %1511

1511:                                             ; preds = %1867, %1510
  %1512 = load ptr, ptr %6, align 8, !tbaa !14
  %1513 = getelementptr inbounds nuw %struct.inflate_state, ptr %1512, i32 0, i32 26
  %1514 = load i32, ptr %1513, align 4, !tbaa !85
  %1515 = load ptr, ptr %6, align 8, !tbaa !14
  %1516 = getelementptr inbounds nuw %struct.inflate_state, ptr %1515, i32 0, i32 24
  %1517 = load i32, ptr %1516, align 4, !tbaa !82
  %1518 = load ptr, ptr %6, align 8, !tbaa !14
  %1519 = getelementptr inbounds nuw %struct.inflate_state, ptr %1518, i32 0, i32 25
  %1520 = load i32, ptr %1519, align 8, !tbaa !83
  %1521 = add i32 %1517, %1520
  %1522 = icmp ult i32 %1514, %1521
  br i1 %1522, label %1523, label %1868

1523:                                             ; preds = %1511
  br label %1524

1524:                                             ; preds = %1564, %1523
  %1525 = load ptr, ptr %6, align 8, !tbaa !14
  %1526 = getelementptr inbounds nuw %struct.inflate_state, ptr %1525, i32 0, i32 19
  %1527 = load ptr, ptr %1526, align 8, !tbaa !35
  %1528 = load i64, ptr %11, align 8, !tbaa !51
  %1529 = trunc i64 %1528 to i32
  %1530 = load ptr, ptr %6, align 8, !tbaa !14
  %1531 = getelementptr inbounds nuw %struct.inflate_state, ptr %1530, i32 0, i32 21
  %1532 = load i32, ptr %1531, align 8, !tbaa !91
  %1533 = shl i32 1, %1532
  %1534 = sub i32 %1533, 1
  %1535 = and i32 %1529, %1534
  %1536 = zext i32 %1535 to i64
  %1537 = getelementptr inbounds nuw %struct.code, ptr %1527, i64 %1536
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %1537, i64 4, i1 false), !tbaa.struct !92
  %1538 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1539 = load i8, ptr %1538, align 1, !tbaa !93
  %1540 = zext i8 %1539 to i32
  %1541 = load i32, ptr %12, align 4, !tbaa !38
  %1542 = icmp ule i32 %1540, %1541
  br i1 %1542, label %1543, label %1544

1543:                                             ; preds = %1524
  br label %1565

1544:                                             ; preds = %1524
  br label %1545

1545:                                             ; preds = %1544
  %1546 = load i32, ptr %9, align 4, !tbaa !38
  %1547 = icmp eq i32 %1546, 0
  br i1 %1547, label %1548, label %1549

1548:                                             ; preds = %1545
  br label %2876

1549:                                             ; preds = %1545
  %1550 = load i32, ptr %9, align 4, !tbaa !38
  %1551 = add i32 %1550, -1
  store i32 %1551, ptr %9, align 4, !tbaa !38
  %1552 = load ptr, ptr %7, align 8, !tbaa !44
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i32 1
  store ptr %1553, ptr %7, align 8, !tbaa !44
  %1554 = load i8, ptr %1552, align 1, !tbaa !45
  %1555 = zext i8 %1554 to i64
  %1556 = load i32, ptr %12, align 4, !tbaa !38
  %1557 = zext i32 %1556 to i64
  %1558 = shl i64 %1555, %1557
  %1559 = load i64, ptr %11, align 8, !tbaa !51
  %1560 = add i64 %1559, %1558
  store i64 %1560, ptr %11, align 8, !tbaa !51
  %1561 = load i32, ptr %12, align 4, !tbaa !38
  %1562 = add i32 %1561, 8
  store i32 %1562, ptr %12, align 4, !tbaa !38
  br label %1563

1563:                                             ; preds = %1549
  br label %1564

1564:                                             ; preds = %1563
  br label %1524

1565:                                             ; preds = %1543
  %1566 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %1567 = load i16, ptr %1566, align 2, !tbaa !95
  %1568 = zext i16 %1567 to i32
  %1569 = icmp slt i32 %1568, 16
  br i1 %1569, label %1570, label %1626

1570:                                             ; preds = %1565
  br label %1571

1571:                                             ; preds = %1570
  br label %1572

1572:                                             ; preds = %1598, %1571
  %1573 = load i32, ptr %12, align 4, !tbaa !38
  %1574 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1575 = load i8, ptr %1574, align 1, !tbaa !93
  %1576 = zext i8 %1575 to i32
  %1577 = icmp ult i32 %1573, %1576
  br i1 %1577, label %1578, label %1599

1578:                                             ; preds = %1572
  br label %1579

1579:                                             ; preds = %1578
  %1580 = load i32, ptr %9, align 4, !tbaa !38
  %1581 = icmp eq i32 %1580, 0
  br i1 %1581, label %1582, label %1583

1582:                                             ; preds = %1579
  br label %2876

1583:                                             ; preds = %1579
  %1584 = load i32, ptr %9, align 4, !tbaa !38
  %1585 = add i32 %1584, -1
  store i32 %1585, ptr %9, align 4, !tbaa !38
  %1586 = load ptr, ptr %7, align 8, !tbaa !44
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i32 1
  store ptr %1587, ptr %7, align 8, !tbaa !44
  %1588 = load i8, ptr %1586, align 1, !tbaa !45
  %1589 = zext i8 %1588 to i64
  %1590 = load i32, ptr %12, align 4, !tbaa !38
  %1591 = zext i32 %1590 to i64
  %1592 = shl i64 %1589, %1591
  %1593 = load i64, ptr %11, align 8, !tbaa !51
  %1594 = add i64 %1593, %1592
  store i64 %1594, ptr %11, align 8, !tbaa !51
  %1595 = load i32, ptr %12, align 4, !tbaa !38
  %1596 = add i32 %1595, 8
  store i32 %1596, ptr %12, align 4, !tbaa !38
  br label %1597

1597:                                             ; preds = %1583
  br label %1598

1598:                                             ; preds = %1597
  br label %1572, !llvm.loop !96

1599:                                             ; preds = %1572
  br label %1600

1600:                                             ; preds = %1599
  br label %1601

1601:                                             ; preds = %1600
  br label %1602

1602:                                             ; preds = %1601
  %1603 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1604 = load i8, ptr %1603, align 1, !tbaa !93
  %1605 = zext i8 %1604 to i32
  %1606 = load i64, ptr %11, align 8, !tbaa !51
  %1607 = zext i32 %1605 to i64
  %1608 = lshr i64 %1606, %1607
  store i64 %1608, ptr %11, align 8, !tbaa !51
  %1609 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1610 = load i8, ptr %1609, align 1, !tbaa !93
  %1611 = zext i8 %1610 to i32
  %1612 = load i32, ptr %12, align 4, !tbaa !38
  %1613 = sub i32 %1612, %1611
  store i32 %1613, ptr %12, align 4, !tbaa !38
  br label %1614

1614:                                             ; preds = %1602
  br label %1615

1615:                                             ; preds = %1614
  %1616 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %1617 = load i16, ptr %1616, align 2, !tbaa !95
  %1618 = load ptr, ptr %6, align 8, !tbaa !14
  %1619 = getelementptr inbounds nuw %struct.inflate_state, ptr %1618, i32 0, i32 28
  %1620 = load ptr, ptr %6, align 8, !tbaa !14
  %1621 = getelementptr inbounds nuw %struct.inflate_state, ptr %1620, i32 0, i32 26
  %1622 = load i32, ptr %1621, align 4, !tbaa !85
  %1623 = add i32 %1622, 1
  store i32 %1623, ptr %1621, align 4, !tbaa !85
  %1624 = zext i32 %1622 to i64
  %1625 = getelementptr inbounds nuw [320 x i16], ptr %1619, i64 0, i64 %1624
  store i16 %1617, ptr %1625, align 2, !tbaa !87
  br label %1867

1626:                                             ; preds = %1565
  %1627 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %1628 = load i16, ptr %1627, align 2, !tbaa !95
  %1629 = zext i16 %1628 to i32
  %1630 = icmp eq i32 %1629, 16
  br i1 %1630, label %1631, label %1709

1631:                                             ; preds = %1626
  br label %1632

1632:                                             ; preds = %1631
  br label %1633

1633:                                             ; preds = %1660, %1632
  %1634 = load i32, ptr %12, align 4, !tbaa !38
  %1635 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1636 = load i8, ptr %1635, align 1, !tbaa !93
  %1637 = zext i8 %1636 to i32
  %1638 = add nsw i32 %1637, 2
  %1639 = icmp ult i32 %1634, %1638
  br i1 %1639, label %1640, label %1661

1640:                                             ; preds = %1633
  br label %1641

1641:                                             ; preds = %1640
  %1642 = load i32, ptr %9, align 4, !tbaa !38
  %1643 = icmp eq i32 %1642, 0
  br i1 %1643, label %1644, label %1645

1644:                                             ; preds = %1641
  br label %2876

1645:                                             ; preds = %1641
  %1646 = load i32, ptr %9, align 4, !tbaa !38
  %1647 = add i32 %1646, -1
  store i32 %1647, ptr %9, align 4, !tbaa !38
  %1648 = load ptr, ptr %7, align 8, !tbaa !44
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i32 1
  store ptr %1649, ptr %7, align 8, !tbaa !44
  %1650 = load i8, ptr %1648, align 1, !tbaa !45
  %1651 = zext i8 %1650 to i64
  %1652 = load i32, ptr %12, align 4, !tbaa !38
  %1653 = zext i32 %1652 to i64
  %1654 = shl i64 %1651, %1653
  %1655 = load i64, ptr %11, align 8, !tbaa !51
  %1656 = add i64 %1655, %1654
  store i64 %1656, ptr %11, align 8, !tbaa !51
  %1657 = load i32, ptr %12, align 4, !tbaa !38
  %1658 = add i32 %1657, 8
  store i32 %1658, ptr %12, align 4, !tbaa !38
  br label %1659

1659:                                             ; preds = %1645
  br label %1660

1660:                                             ; preds = %1659
  br label %1633, !llvm.loop !97

1661:                                             ; preds = %1633
  br label %1662

1662:                                             ; preds = %1661
  br label %1663

1663:                                             ; preds = %1662
  br label %1664

1664:                                             ; preds = %1663
  %1665 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1666 = load i8, ptr %1665, align 1, !tbaa !93
  %1667 = zext i8 %1666 to i32
  %1668 = load i64, ptr %11, align 8, !tbaa !51
  %1669 = zext i32 %1667 to i64
  %1670 = lshr i64 %1668, %1669
  store i64 %1670, ptr %11, align 8, !tbaa !51
  %1671 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1672 = load i8, ptr %1671, align 1, !tbaa !93
  %1673 = zext i8 %1672 to i32
  %1674 = load i32, ptr %12, align 4, !tbaa !38
  %1675 = sub i32 %1674, %1673
  store i32 %1675, ptr %12, align 4, !tbaa !38
  br label %1676

1676:                                             ; preds = %1664
  br label %1677

1677:                                             ; preds = %1676
  %1678 = load ptr, ptr %6, align 8, !tbaa !14
  %1679 = getelementptr inbounds nuw %struct.inflate_state, ptr %1678, i32 0, i32 26
  %1680 = load i32, ptr %1679, align 4, !tbaa !85
  %1681 = icmp eq i32 %1680, 0
  br i1 %1681, label %1682, label %1687

1682:                                             ; preds = %1677
  %1683 = load ptr, ptr %4, align 8, !tbaa !3
  %1684 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1683, i32 0, i32 6
  store ptr @.str.10, ptr %1684, align 8, !tbaa !21
  %1685 = load ptr, ptr %6, align 8, !tbaa !14
  %1686 = getelementptr inbounds nuw %struct.inflate_state, ptr %1685, i32 0, i32 0
  store i32 29, ptr %1686, align 8, !tbaa !23
  br label %1868

1687:                                             ; preds = %1677
  %1688 = load ptr, ptr %6, align 8, !tbaa !14
  %1689 = getelementptr inbounds nuw %struct.inflate_state, ptr %1688, i32 0, i32 28
  %1690 = load ptr, ptr %6, align 8, !tbaa !14
  %1691 = getelementptr inbounds nuw %struct.inflate_state, ptr %1690, i32 0, i32 26
  %1692 = load i32, ptr %1691, align 4, !tbaa !85
  %1693 = sub i32 %1692, 1
  %1694 = zext i32 %1693 to i64
  %1695 = getelementptr inbounds nuw [320 x i16], ptr %1689, i64 0, i64 %1694
  %1696 = load i16, ptr %1695, align 2, !tbaa !87
  %1697 = zext i16 %1696 to i32
  store i32 %1697, ptr %19, align 4, !tbaa !38
  %1698 = load i64, ptr %11, align 8, !tbaa !51
  %1699 = trunc i64 %1698 to i32
  %1700 = and i32 %1699, 3
  %1701 = add i32 3, %1700
  store i32 %1701, ptr %15, align 4, !tbaa !38
  br label %1702

1702:                                             ; preds = %1687
  %1703 = load i64, ptr %11, align 8, !tbaa !51
  %1704 = lshr i64 %1703, 2
  store i64 %1704, ptr %11, align 8, !tbaa !51
  %1705 = load i32, ptr %12, align 4, !tbaa !38
  %1706 = sub i32 %1705, 2
  store i32 %1706, ptr %12, align 4, !tbaa !38
  br label %1707

1707:                                             ; preds = %1702
  br label %1708

1708:                                             ; preds = %1707
  br label %1831

1709:                                             ; preds = %1626
  %1710 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %1711 = load i16, ptr %1710, align 2, !tbaa !95
  %1712 = zext i16 %1711 to i32
  %1713 = icmp eq i32 %1712, 17
  br i1 %1713, label %1714, label %1772

1714:                                             ; preds = %1709
  br label %1715

1715:                                             ; preds = %1714
  br label %1716

1716:                                             ; preds = %1743, %1715
  %1717 = load i32, ptr %12, align 4, !tbaa !38
  %1718 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1719 = load i8, ptr %1718, align 1, !tbaa !93
  %1720 = zext i8 %1719 to i32
  %1721 = add nsw i32 %1720, 3
  %1722 = icmp ult i32 %1717, %1721
  br i1 %1722, label %1723, label %1744

1723:                                             ; preds = %1716
  br label %1724

1724:                                             ; preds = %1723
  %1725 = load i32, ptr %9, align 4, !tbaa !38
  %1726 = icmp eq i32 %1725, 0
  br i1 %1726, label %1727, label %1728

1727:                                             ; preds = %1724
  br label %2876

1728:                                             ; preds = %1724
  %1729 = load i32, ptr %9, align 4, !tbaa !38
  %1730 = add i32 %1729, -1
  store i32 %1730, ptr %9, align 4, !tbaa !38
  %1731 = load ptr, ptr %7, align 8, !tbaa !44
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i32 1
  store ptr %1732, ptr %7, align 8, !tbaa !44
  %1733 = load i8, ptr %1731, align 1, !tbaa !45
  %1734 = zext i8 %1733 to i64
  %1735 = load i32, ptr %12, align 4, !tbaa !38
  %1736 = zext i32 %1735 to i64
  %1737 = shl i64 %1734, %1736
  %1738 = load i64, ptr %11, align 8, !tbaa !51
  %1739 = add i64 %1738, %1737
  store i64 %1739, ptr %11, align 8, !tbaa !51
  %1740 = load i32, ptr %12, align 4, !tbaa !38
  %1741 = add i32 %1740, 8
  store i32 %1741, ptr %12, align 4, !tbaa !38
  br label %1742

1742:                                             ; preds = %1728
  br label %1743

1743:                                             ; preds = %1742
  br label %1716, !llvm.loop !98

1744:                                             ; preds = %1716
  br label %1745

1745:                                             ; preds = %1744
  br label %1746

1746:                                             ; preds = %1745
  br label %1747

1747:                                             ; preds = %1746
  %1748 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1749 = load i8, ptr %1748, align 1, !tbaa !93
  %1750 = zext i8 %1749 to i32
  %1751 = load i64, ptr %11, align 8, !tbaa !51
  %1752 = zext i32 %1750 to i64
  %1753 = lshr i64 %1751, %1752
  store i64 %1753, ptr %11, align 8, !tbaa !51
  %1754 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1755 = load i8, ptr %1754, align 1, !tbaa !93
  %1756 = zext i8 %1755 to i32
  %1757 = load i32, ptr %12, align 4, !tbaa !38
  %1758 = sub i32 %1757, %1756
  store i32 %1758, ptr %12, align 4, !tbaa !38
  br label %1759

1759:                                             ; preds = %1747
  br label %1760

1760:                                             ; preds = %1759
  store i32 0, ptr %19, align 4, !tbaa !38
  %1761 = load i64, ptr %11, align 8, !tbaa !51
  %1762 = trunc i64 %1761 to i32
  %1763 = and i32 %1762, 7
  %1764 = add i32 3, %1763
  store i32 %1764, ptr %15, align 4, !tbaa !38
  br label %1765

1765:                                             ; preds = %1760
  %1766 = load i64, ptr %11, align 8, !tbaa !51
  %1767 = lshr i64 %1766, 3
  store i64 %1767, ptr %11, align 8, !tbaa !51
  %1768 = load i32, ptr %12, align 4, !tbaa !38
  %1769 = sub i32 %1768, 3
  store i32 %1769, ptr %12, align 4, !tbaa !38
  br label %1770

1770:                                             ; preds = %1765
  br label %1771

1771:                                             ; preds = %1770
  br label %1830

1772:                                             ; preds = %1709
  br label %1773

1773:                                             ; preds = %1772
  br label %1774

1774:                                             ; preds = %1801, %1773
  %1775 = load i32, ptr %12, align 4, !tbaa !38
  %1776 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1777 = load i8, ptr %1776, align 1, !tbaa !93
  %1778 = zext i8 %1777 to i32
  %1779 = add nsw i32 %1778, 7
  %1780 = icmp ult i32 %1775, %1779
  br i1 %1780, label %1781, label %1802

1781:                                             ; preds = %1774
  br label %1782

1782:                                             ; preds = %1781
  %1783 = load i32, ptr %9, align 4, !tbaa !38
  %1784 = icmp eq i32 %1783, 0
  br i1 %1784, label %1785, label %1786

1785:                                             ; preds = %1782
  br label %2876

1786:                                             ; preds = %1782
  %1787 = load i32, ptr %9, align 4, !tbaa !38
  %1788 = add i32 %1787, -1
  store i32 %1788, ptr %9, align 4, !tbaa !38
  %1789 = load ptr, ptr %7, align 8, !tbaa !44
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i32 1
  store ptr %1790, ptr %7, align 8, !tbaa !44
  %1791 = load i8, ptr %1789, align 1, !tbaa !45
  %1792 = zext i8 %1791 to i64
  %1793 = load i32, ptr %12, align 4, !tbaa !38
  %1794 = zext i32 %1793 to i64
  %1795 = shl i64 %1792, %1794
  %1796 = load i64, ptr %11, align 8, !tbaa !51
  %1797 = add i64 %1796, %1795
  store i64 %1797, ptr %11, align 8, !tbaa !51
  %1798 = load i32, ptr %12, align 4, !tbaa !38
  %1799 = add i32 %1798, 8
  store i32 %1799, ptr %12, align 4, !tbaa !38
  br label %1800

1800:                                             ; preds = %1786
  br label %1801

1801:                                             ; preds = %1800
  br label %1774, !llvm.loop !99

1802:                                             ; preds = %1774
  br label %1803

1803:                                             ; preds = %1802
  br label %1804

1804:                                             ; preds = %1803
  br label %1805

1805:                                             ; preds = %1804
  %1806 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1807 = load i8, ptr %1806, align 1, !tbaa !93
  %1808 = zext i8 %1807 to i32
  %1809 = load i64, ptr %11, align 8, !tbaa !51
  %1810 = zext i32 %1808 to i64
  %1811 = lshr i64 %1809, %1810
  store i64 %1811, ptr %11, align 8, !tbaa !51
  %1812 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1813 = load i8, ptr %1812, align 1, !tbaa !93
  %1814 = zext i8 %1813 to i32
  %1815 = load i32, ptr %12, align 4, !tbaa !38
  %1816 = sub i32 %1815, %1814
  store i32 %1816, ptr %12, align 4, !tbaa !38
  br label %1817

1817:                                             ; preds = %1805
  br label %1818

1818:                                             ; preds = %1817
  store i32 0, ptr %19, align 4, !tbaa !38
  %1819 = load i64, ptr %11, align 8, !tbaa !51
  %1820 = trunc i64 %1819 to i32
  %1821 = and i32 %1820, 127
  %1822 = add i32 11, %1821
  store i32 %1822, ptr %15, align 4, !tbaa !38
  br label %1823

1823:                                             ; preds = %1818
  %1824 = load i64, ptr %11, align 8, !tbaa !51
  %1825 = lshr i64 %1824, 7
  store i64 %1825, ptr %11, align 8, !tbaa !51
  %1826 = load i32, ptr %12, align 4, !tbaa !38
  %1827 = sub i32 %1826, 7
  store i32 %1827, ptr %12, align 4, !tbaa !38
  br label %1828

1828:                                             ; preds = %1823
  br label %1829

1829:                                             ; preds = %1828
  br label %1830

1830:                                             ; preds = %1829, %1771
  br label %1831

1831:                                             ; preds = %1830, %1708
  %1832 = load ptr, ptr %6, align 8, !tbaa !14
  %1833 = getelementptr inbounds nuw %struct.inflate_state, ptr %1832, i32 0, i32 26
  %1834 = load i32, ptr %1833, align 4, !tbaa !85
  %1835 = load i32, ptr %15, align 4, !tbaa !38
  %1836 = add i32 %1834, %1835
  %1837 = load ptr, ptr %6, align 8, !tbaa !14
  %1838 = getelementptr inbounds nuw %struct.inflate_state, ptr %1837, i32 0, i32 24
  %1839 = load i32, ptr %1838, align 4, !tbaa !82
  %1840 = load ptr, ptr %6, align 8, !tbaa !14
  %1841 = getelementptr inbounds nuw %struct.inflate_state, ptr %1840, i32 0, i32 25
  %1842 = load i32, ptr %1841, align 8, !tbaa !83
  %1843 = add i32 %1839, %1842
  %1844 = icmp ugt i32 %1836, %1843
  br i1 %1844, label %1845, label %1850

1845:                                             ; preds = %1831
  %1846 = load ptr, ptr %4, align 8, !tbaa !3
  %1847 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1846, i32 0, i32 6
  store ptr @.str.10, ptr %1847, align 8, !tbaa !21
  %1848 = load ptr, ptr %6, align 8, !tbaa !14
  %1849 = getelementptr inbounds nuw %struct.inflate_state, ptr %1848, i32 0, i32 0
  store i32 29, ptr %1849, align 8, !tbaa !23
  br label %1868

1850:                                             ; preds = %1831
  br label %1851

1851:                                             ; preds = %1855, %1850
  %1852 = load i32, ptr %15, align 4, !tbaa !38
  %1853 = add i32 %1852, -1
  store i32 %1853, ptr %15, align 4, !tbaa !38
  %1854 = icmp ne i32 %1852, 0
  br i1 %1854, label %1855, label %1866

1855:                                             ; preds = %1851
  %1856 = load i32, ptr %19, align 4, !tbaa !38
  %1857 = trunc i32 %1856 to i16
  %1858 = load ptr, ptr %6, align 8, !tbaa !14
  %1859 = getelementptr inbounds nuw %struct.inflate_state, ptr %1858, i32 0, i32 28
  %1860 = load ptr, ptr %6, align 8, !tbaa !14
  %1861 = getelementptr inbounds nuw %struct.inflate_state, ptr %1860, i32 0, i32 26
  %1862 = load i32, ptr %1861, align 4, !tbaa !85
  %1863 = add i32 %1862, 1
  store i32 %1863, ptr %1861, align 4, !tbaa !85
  %1864 = zext i32 %1862 to i64
  %1865 = getelementptr inbounds nuw [320 x i16], ptr %1859, i64 0, i64 %1864
  store i16 %1857, ptr %1865, align 2, !tbaa !87
  br label %1851, !llvm.loop !100

1866:                                             ; preds = %1851
  br label %1867

1867:                                             ; preds = %1866, %1615
  br label %1511, !llvm.loop !101

1868:                                             ; preds = %1845, %1682, %1511
  %1869 = load ptr, ptr %6, align 8, !tbaa !14
  %1870 = getelementptr inbounds nuw %struct.inflate_state, ptr %1869, i32 0, i32 0
  %1871 = load i32, ptr %1870, align 8, !tbaa !23
  %1872 = icmp eq i32 %1871, 29
  br i1 %1872, label %1873, label %1874

1873:                                             ; preds = %1868
  br label %2875

1874:                                             ; preds = %1868
  %1875 = load ptr, ptr %6, align 8, !tbaa !14
  %1876 = getelementptr inbounds nuw %struct.inflate_state, ptr %1875, i32 0, i32 28
  %1877 = getelementptr inbounds [320 x i16], ptr %1876, i64 0, i64 256
  %1878 = load i16, ptr %1877, align 8, !tbaa !87
  %1879 = zext i16 %1878 to i32
  %1880 = icmp eq i32 %1879, 0
  br i1 %1880, label %1881, label %1886

1881:                                             ; preds = %1874
  %1882 = load ptr, ptr %4, align 8, !tbaa !3
  %1883 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1882, i32 0, i32 6
  store ptr @.str.11, ptr %1883, align 8, !tbaa !21
  %1884 = load ptr, ptr %6, align 8, !tbaa !14
  %1885 = getelementptr inbounds nuw %struct.inflate_state, ptr %1884, i32 0, i32 0
  store i32 29, ptr %1885, align 8, !tbaa !23
  br label %2875

1886:                                             ; preds = %1874
  %1887 = load ptr, ptr %6, align 8, !tbaa !14
  %1888 = getelementptr inbounds nuw %struct.inflate_state, ptr %1887, i32 0, i32 30
  %1889 = getelementptr inbounds [1444 x %struct.code], ptr %1888, i64 0, i64 0
  %1890 = load ptr, ptr %6, align 8, !tbaa !14
  %1891 = getelementptr inbounds nuw %struct.inflate_state, ptr %1890, i32 0, i32 27
  store ptr %1889, ptr %1891, align 8, !tbaa !33
  %1892 = load ptr, ptr %6, align 8, !tbaa !14
  %1893 = getelementptr inbounds nuw %struct.inflate_state, ptr %1892, i32 0, i32 27
  %1894 = load ptr, ptr %1893, align 8, !tbaa !33
  %1895 = load ptr, ptr %6, align 8, !tbaa !14
  %1896 = getelementptr inbounds nuw %struct.inflate_state, ptr %1895, i32 0, i32 19
  store ptr %1894, ptr %1896, align 8, !tbaa !35
  %1897 = load ptr, ptr %6, align 8, !tbaa !14
  %1898 = getelementptr inbounds nuw %struct.inflate_state, ptr %1897, i32 0, i32 21
  store i32 9, ptr %1898, align 8, !tbaa !91
  %1899 = load ptr, ptr %6, align 8, !tbaa !14
  %1900 = getelementptr inbounds nuw %struct.inflate_state, ptr %1899, i32 0, i32 28
  %1901 = getelementptr inbounds [320 x i16], ptr %1900, i64 0, i64 0
  %1902 = load ptr, ptr %6, align 8, !tbaa !14
  %1903 = getelementptr inbounds nuw %struct.inflate_state, ptr %1902, i32 0, i32 24
  %1904 = load i32, ptr %1903, align 4, !tbaa !82
  %1905 = load ptr, ptr %6, align 8, !tbaa !14
  %1906 = getelementptr inbounds nuw %struct.inflate_state, ptr %1905, i32 0, i32 27
  %1907 = load ptr, ptr %6, align 8, !tbaa !14
  %1908 = getelementptr inbounds nuw %struct.inflate_state, ptr %1907, i32 0, i32 21
  %1909 = load ptr, ptr %6, align 8, !tbaa !14
  %1910 = getelementptr inbounds nuw %struct.inflate_state, ptr %1909, i32 0, i32 29
  %1911 = getelementptr inbounds [288 x i16], ptr %1910, i64 0, i64 0
  %1912 = call i32 @inflate_table(i32 noundef 1, ptr noundef %1901, i32 noundef %1904, ptr noundef %1906, ptr noundef %1908, ptr noundef %1911)
  store i32 %1912, ptr %20, align 4, !tbaa !38
  %1913 = load i32, ptr %20, align 4, !tbaa !38
  %1914 = icmp ne i32 %1913, 0
  br i1 %1914, label %1915, label %1920

1915:                                             ; preds = %1886
  %1916 = load ptr, ptr %4, align 8, !tbaa !3
  %1917 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1916, i32 0, i32 6
  store ptr @.str.12, ptr %1917, align 8, !tbaa !21
  %1918 = load ptr, ptr %6, align 8, !tbaa !14
  %1919 = getelementptr inbounds nuw %struct.inflate_state, ptr %1918, i32 0, i32 0
  store i32 29, ptr %1919, align 8, !tbaa !23
  br label %2875

1920:                                             ; preds = %1886
  %1921 = load ptr, ptr %6, align 8, !tbaa !14
  %1922 = getelementptr inbounds nuw %struct.inflate_state, ptr %1921, i32 0, i32 27
  %1923 = load ptr, ptr %1922, align 8, !tbaa !33
  %1924 = load ptr, ptr %6, align 8, !tbaa !14
  %1925 = getelementptr inbounds nuw %struct.inflate_state, ptr %1924, i32 0, i32 20
  store ptr %1923, ptr %1925, align 8, !tbaa !34
  %1926 = load ptr, ptr %6, align 8, !tbaa !14
  %1927 = getelementptr inbounds nuw %struct.inflate_state, ptr %1926, i32 0, i32 22
  store i32 6, ptr %1927, align 4, !tbaa !102
  %1928 = load ptr, ptr %6, align 8, !tbaa !14
  %1929 = getelementptr inbounds nuw %struct.inflate_state, ptr %1928, i32 0, i32 28
  %1930 = getelementptr inbounds [320 x i16], ptr %1929, i64 0, i64 0
  %1931 = load ptr, ptr %6, align 8, !tbaa !14
  %1932 = getelementptr inbounds nuw %struct.inflate_state, ptr %1931, i32 0, i32 24
  %1933 = load i32, ptr %1932, align 4, !tbaa !82
  %1934 = zext i32 %1933 to i64
  %1935 = getelementptr inbounds nuw i16, ptr %1930, i64 %1934
  %1936 = load ptr, ptr %6, align 8, !tbaa !14
  %1937 = getelementptr inbounds nuw %struct.inflate_state, ptr %1936, i32 0, i32 25
  %1938 = load i32, ptr %1937, align 8, !tbaa !83
  %1939 = load ptr, ptr %6, align 8, !tbaa !14
  %1940 = getelementptr inbounds nuw %struct.inflate_state, ptr %1939, i32 0, i32 27
  %1941 = load ptr, ptr %6, align 8, !tbaa !14
  %1942 = getelementptr inbounds nuw %struct.inflate_state, ptr %1941, i32 0, i32 22
  %1943 = load ptr, ptr %6, align 8, !tbaa !14
  %1944 = getelementptr inbounds nuw %struct.inflate_state, ptr %1943, i32 0, i32 29
  %1945 = getelementptr inbounds [288 x i16], ptr %1944, i64 0, i64 0
  %1946 = call i32 @inflate_table(i32 noundef 2, ptr noundef %1935, i32 noundef %1938, ptr noundef %1940, ptr noundef %1942, ptr noundef %1945)
  store i32 %1946, ptr %20, align 4, !tbaa !38
  %1947 = load i32, ptr %20, align 4, !tbaa !38
  %1948 = icmp ne i32 %1947, 0
  br i1 %1948, label %1949, label %1954

1949:                                             ; preds = %1920
  %1950 = load ptr, ptr %4, align 8, !tbaa !3
  %1951 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1950, i32 0, i32 6
  store ptr @.str.13, ptr %1951, align 8, !tbaa !21
  %1952 = load ptr, ptr %6, align 8, !tbaa !14
  %1953 = getelementptr inbounds nuw %struct.inflate_state, ptr %1952, i32 0, i32 0
  store i32 29, ptr %1953, align 8, !tbaa !23
  br label %2875

1954:                                             ; preds = %1920
  %1955 = load ptr, ptr %6, align 8, !tbaa !14
  %1956 = getelementptr inbounds nuw %struct.inflate_state, ptr %1955, i32 0, i32 0
  store i32 19, ptr %1956, align 8, !tbaa !23
  %1957 = load i32, ptr %5, align 4, !tbaa !38
  %1958 = icmp eq i32 %1957, 6
  br i1 %1958, label %1959, label %1960

1959:                                             ; preds = %1954
  br label %2876

1960:                                             ; preds = %1954
  br label %1961

1961:                                             ; preds = %81, %1960
  %1962 = load ptr, ptr %6, align 8, !tbaa !14
  %1963 = getelementptr inbounds nuw %struct.inflate_state, ptr %1962, i32 0, i32 0
  store i32 20, ptr %1963, align 8, !tbaa !23
  br label %1964

1964:                                             ; preds = %81, %1961
  %1965 = load i32, ptr %9, align 4, !tbaa !38
  %1966 = icmp uge i32 %1965, 6
  br i1 %1966, label %1967, label %2023

1967:                                             ; preds = %1964
  %1968 = load i32, ptr %10, align 4, !tbaa !38
  %1969 = icmp uge i32 %1968, 258
  br i1 %1969, label %1970, label %2023

1970:                                             ; preds = %1967
  br label %1971

1971:                                             ; preds = %1970
  %1972 = load ptr, ptr %8, align 8, !tbaa !44
  %1973 = load ptr, ptr %4, align 8, !tbaa !3
  %1974 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1973, i32 0, i32 3
  store ptr %1972, ptr %1974, align 8, !tbaa !47
  %1975 = load i32, ptr %10, align 4, !tbaa !38
  %1976 = load ptr, ptr %4, align 8, !tbaa !3
  %1977 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1976, i32 0, i32 4
  store i32 %1975, ptr %1977, align 8, !tbaa !50
  %1978 = load ptr, ptr %7, align 8, !tbaa !44
  %1979 = load ptr, ptr %4, align 8, !tbaa !3
  %1980 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1979, i32 0, i32 0
  store ptr %1978, ptr %1980, align 8, !tbaa !48
  %1981 = load i32, ptr %9, align 4, !tbaa !38
  %1982 = load ptr, ptr %4, align 8, !tbaa !3
  %1983 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1982, i32 0, i32 1
  store i32 %1981, ptr %1983, align 8, !tbaa !49
  %1984 = load i64, ptr %11, align 8, !tbaa !51
  %1985 = load ptr, ptr %6, align 8, !tbaa !14
  %1986 = getelementptr inbounds nuw %struct.inflate_state, ptr %1985, i32 0, i32 14
  store i64 %1984, ptr %1986, align 8, !tbaa !31
  %1987 = load i32, ptr %12, align 4, !tbaa !38
  %1988 = load ptr, ptr %6, align 8, !tbaa !14
  %1989 = getelementptr inbounds nuw %struct.inflate_state, ptr %1988, i32 0, i32 15
  store i32 %1987, ptr %1989, align 8, !tbaa !32
  br label %1990

1990:                                             ; preds = %1971
  br label %1991

1991:                                             ; preds = %1990
  %1992 = load ptr, ptr %4, align 8, !tbaa !3
  %1993 = load i32, ptr %14, align 4, !tbaa !38
  call void @inflate_fast(ptr noundef %1992, i32 noundef %1993)
  br label %1994

1994:                                             ; preds = %1991
  %1995 = load ptr, ptr %4, align 8, !tbaa !3
  %1996 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1995, i32 0, i32 3
  %1997 = load ptr, ptr %1996, align 8, !tbaa !47
  store ptr %1997, ptr %8, align 8, !tbaa !44
  %1998 = load ptr, ptr %4, align 8, !tbaa !3
  %1999 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1998, i32 0, i32 4
  %2000 = load i32, ptr %1999, align 8, !tbaa !50
  store i32 %2000, ptr %10, align 4, !tbaa !38
  %2001 = load ptr, ptr %4, align 8, !tbaa !3
  %2002 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2001, i32 0, i32 0
  %2003 = load ptr, ptr %2002, align 8, !tbaa !48
  store ptr %2003, ptr %7, align 8, !tbaa !44
  %2004 = load ptr, ptr %4, align 8, !tbaa !3
  %2005 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2004, i32 0, i32 1
  %2006 = load i32, ptr %2005, align 8, !tbaa !49
  store i32 %2006, ptr %9, align 4, !tbaa !38
  %2007 = load ptr, ptr %6, align 8, !tbaa !14
  %2008 = getelementptr inbounds nuw %struct.inflate_state, ptr %2007, i32 0, i32 14
  %2009 = load i64, ptr %2008, align 8, !tbaa !31
  store i64 %2009, ptr %11, align 8, !tbaa !51
  %2010 = load ptr, ptr %6, align 8, !tbaa !14
  %2011 = getelementptr inbounds nuw %struct.inflate_state, ptr %2010, i32 0, i32 15
  %2012 = load i32, ptr %2011, align 8, !tbaa !32
  store i32 %2012, ptr %12, align 4, !tbaa !38
  br label %2013

2013:                                             ; preds = %1994
  br label %2014

2014:                                             ; preds = %2013
  %2015 = load ptr, ptr %6, align 8, !tbaa !14
  %2016 = getelementptr inbounds nuw %struct.inflate_state, ptr %2015, i32 0, i32 0
  %2017 = load i32, ptr %2016, align 8, !tbaa !23
  %2018 = icmp eq i32 %2017, 11
  br i1 %2018, label %2019, label %2022

2019:                                             ; preds = %2014
  %2020 = load ptr, ptr %6, align 8, !tbaa !14
  %2021 = getelementptr inbounds nuw %struct.inflate_state, ptr %2020, i32 0, i32 32
  store i32 -1, ptr %2021, align 4, !tbaa !37
  br label %2022

2022:                                             ; preds = %2019, %2014
  br label %2875

2023:                                             ; preds = %1967, %1964
  %2024 = load ptr, ptr %6, align 8, !tbaa !14
  %2025 = getelementptr inbounds nuw %struct.inflate_state, ptr %2024, i32 0, i32 32
  store i32 0, ptr %2025, align 4, !tbaa !37
  br label %2026

2026:                                             ; preds = %2066, %2023
  %2027 = load ptr, ptr %6, align 8, !tbaa !14
  %2028 = getelementptr inbounds nuw %struct.inflate_state, ptr %2027, i32 0, i32 19
  %2029 = load ptr, ptr %2028, align 8, !tbaa !35
  %2030 = load i64, ptr %11, align 8, !tbaa !51
  %2031 = trunc i64 %2030 to i32
  %2032 = load ptr, ptr %6, align 8, !tbaa !14
  %2033 = getelementptr inbounds nuw %struct.inflate_state, ptr %2032, i32 0, i32 21
  %2034 = load i32, ptr %2033, align 8, !tbaa !91
  %2035 = shl i32 1, %2034
  %2036 = sub i32 %2035, 1
  %2037 = and i32 %2031, %2036
  %2038 = zext i32 %2037 to i64
  %2039 = getelementptr inbounds nuw %struct.code, ptr %2029, i64 %2038
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %2039, i64 4, i1 false), !tbaa.struct !92
  %2040 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2041 = load i8, ptr %2040, align 1, !tbaa !93
  %2042 = zext i8 %2041 to i32
  %2043 = load i32, ptr %12, align 4, !tbaa !38
  %2044 = icmp ule i32 %2042, %2043
  br i1 %2044, label %2045, label %2046

2045:                                             ; preds = %2026
  br label %2067

2046:                                             ; preds = %2026
  br label %2047

2047:                                             ; preds = %2046
  %2048 = load i32, ptr %9, align 4, !tbaa !38
  %2049 = icmp eq i32 %2048, 0
  br i1 %2049, label %2050, label %2051

2050:                                             ; preds = %2047
  br label %2876

2051:                                             ; preds = %2047
  %2052 = load i32, ptr %9, align 4, !tbaa !38
  %2053 = add i32 %2052, -1
  store i32 %2053, ptr %9, align 4, !tbaa !38
  %2054 = load ptr, ptr %7, align 8, !tbaa !44
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i32 1
  store ptr %2055, ptr %7, align 8, !tbaa !44
  %2056 = load i8, ptr %2054, align 1, !tbaa !45
  %2057 = zext i8 %2056 to i64
  %2058 = load i32, ptr %12, align 4, !tbaa !38
  %2059 = zext i32 %2058 to i64
  %2060 = shl i64 %2057, %2059
  %2061 = load i64, ptr %11, align 8, !tbaa !51
  %2062 = add i64 %2061, %2060
  store i64 %2062, ptr %11, align 8, !tbaa !51
  %2063 = load i32, ptr %12, align 4, !tbaa !38
  %2064 = add i32 %2063, 8
  store i32 %2064, ptr %12, align 4, !tbaa !38
  br label %2065

2065:                                             ; preds = %2051
  br label %2066

2066:                                             ; preds = %2065
  br label %2026

2067:                                             ; preds = %2045
  %2068 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2069 = load i8, ptr %2068, align 2, !tbaa !103
  %2070 = zext i8 %2069 to i32
  %2071 = icmp ne i32 %2070, 0
  br i1 %2071, label %2072, label %2158

2072:                                             ; preds = %2067
  %2073 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2074 = load i8, ptr %2073, align 2, !tbaa !103
  %2075 = zext i8 %2074 to i32
  %2076 = and i32 %2075, 240
  %2077 = icmp eq i32 %2076, 0
  br i1 %2077, label %2078, label %2158

2078:                                             ; preds = %2072
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %17, i64 4, i1 false), !tbaa.struct !92
  br label %2079

2079:                                             ; preds = %2135, %2078
  %2080 = load ptr, ptr %6, align 8, !tbaa !14
  %2081 = getelementptr inbounds nuw %struct.inflate_state, ptr %2080, i32 0, i32 19
  %2082 = load ptr, ptr %2081, align 8, !tbaa !35
  %2083 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 2
  %2084 = load i16, ptr %2083, align 2, !tbaa !95
  %2085 = zext i16 %2084 to i32
  %2086 = load i64, ptr %11, align 8, !tbaa !51
  %2087 = trunc i64 %2086 to i32
  %2088 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2089 = load i8, ptr %2088, align 1, !tbaa !93
  %2090 = zext i8 %2089 to i32
  %2091 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 0
  %2092 = load i8, ptr %2091, align 2, !tbaa !103
  %2093 = zext i8 %2092 to i32
  %2094 = add nsw i32 %2090, %2093
  %2095 = shl i32 1, %2094
  %2096 = sub i32 %2095, 1
  %2097 = and i32 %2087, %2096
  %2098 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2099 = load i8, ptr %2098, align 1, !tbaa !93
  %2100 = zext i8 %2099 to i32
  %2101 = lshr i32 %2097, %2100
  %2102 = add i32 %2085, %2101
  %2103 = zext i32 %2102 to i64
  %2104 = getelementptr inbounds nuw %struct.code, ptr %2082, i64 %2103
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %2104, i64 4, i1 false), !tbaa.struct !92
  %2105 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2106 = load i8, ptr %2105, align 1, !tbaa !93
  %2107 = zext i8 %2106 to i32
  %2108 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2109 = load i8, ptr %2108, align 1, !tbaa !93
  %2110 = zext i8 %2109 to i32
  %2111 = add nsw i32 %2107, %2110
  %2112 = load i32, ptr %12, align 4, !tbaa !38
  %2113 = icmp ule i32 %2111, %2112
  br i1 %2113, label %2114, label %2115

2114:                                             ; preds = %2079
  br label %2136

2115:                                             ; preds = %2079
  br label %2116

2116:                                             ; preds = %2115
  %2117 = load i32, ptr %9, align 4, !tbaa !38
  %2118 = icmp eq i32 %2117, 0
  br i1 %2118, label %2119, label %2120

2119:                                             ; preds = %2116
  br label %2876

2120:                                             ; preds = %2116
  %2121 = load i32, ptr %9, align 4, !tbaa !38
  %2122 = add i32 %2121, -1
  store i32 %2122, ptr %9, align 4, !tbaa !38
  %2123 = load ptr, ptr %7, align 8, !tbaa !44
  %2124 = getelementptr inbounds nuw i8, ptr %2123, i32 1
  store ptr %2124, ptr %7, align 8, !tbaa !44
  %2125 = load i8, ptr %2123, align 1, !tbaa !45
  %2126 = zext i8 %2125 to i64
  %2127 = load i32, ptr %12, align 4, !tbaa !38
  %2128 = zext i32 %2127 to i64
  %2129 = shl i64 %2126, %2128
  %2130 = load i64, ptr %11, align 8, !tbaa !51
  %2131 = add i64 %2130, %2129
  store i64 %2131, ptr %11, align 8, !tbaa !51
  %2132 = load i32, ptr %12, align 4, !tbaa !38
  %2133 = add i32 %2132, 8
  store i32 %2133, ptr %12, align 4, !tbaa !38
  br label %2134

2134:                                             ; preds = %2120
  br label %2135

2135:                                             ; preds = %2134
  br label %2079

2136:                                             ; preds = %2114
  br label %2137

2137:                                             ; preds = %2136
  %2138 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2139 = load i8, ptr %2138, align 1, !tbaa !93
  %2140 = zext i8 %2139 to i32
  %2141 = load i64, ptr %11, align 8, !tbaa !51
  %2142 = zext i32 %2140 to i64
  %2143 = lshr i64 %2141, %2142
  store i64 %2143, ptr %11, align 8, !tbaa !51
  %2144 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2145 = load i8, ptr %2144, align 1, !tbaa !93
  %2146 = zext i8 %2145 to i32
  %2147 = load i32, ptr %12, align 4, !tbaa !38
  %2148 = sub i32 %2147, %2146
  store i32 %2148, ptr %12, align 4, !tbaa !38
  br label %2149

2149:                                             ; preds = %2137
  br label %2150

2150:                                             ; preds = %2149
  %2151 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2152 = load i8, ptr %2151, align 1, !tbaa !93
  %2153 = zext i8 %2152 to i32
  %2154 = load ptr, ptr %6, align 8, !tbaa !14
  %2155 = getelementptr inbounds nuw %struct.inflate_state, ptr %2154, i32 0, i32 32
  %2156 = load i32, ptr %2155, align 4, !tbaa !37
  %2157 = add nsw i32 %2156, %2153
  store i32 %2157, ptr %2155, align 4, !tbaa !37
  br label %2158

2158:                                             ; preds = %2150, %2072, %2067
  br label %2159

2159:                                             ; preds = %2158
  %2160 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2161 = load i8, ptr %2160, align 1, !tbaa !93
  %2162 = zext i8 %2161 to i32
  %2163 = load i64, ptr %11, align 8, !tbaa !51
  %2164 = zext i32 %2162 to i64
  %2165 = lshr i64 %2163, %2164
  store i64 %2165, ptr %11, align 8, !tbaa !51
  %2166 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2167 = load i8, ptr %2166, align 1, !tbaa !93
  %2168 = zext i8 %2167 to i32
  %2169 = load i32, ptr %12, align 4, !tbaa !38
  %2170 = sub i32 %2169, %2168
  store i32 %2170, ptr %12, align 4, !tbaa !38
  br label %2171

2171:                                             ; preds = %2159
  br label %2172

2172:                                             ; preds = %2171
  %2173 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2174 = load i8, ptr %2173, align 1, !tbaa !93
  %2175 = zext i8 %2174 to i32
  %2176 = load ptr, ptr %6, align 8, !tbaa !14
  %2177 = getelementptr inbounds nuw %struct.inflate_state, ptr %2176, i32 0, i32 32
  %2178 = load i32, ptr %2177, align 4, !tbaa !37
  %2179 = add nsw i32 %2178, %2175
  store i32 %2179, ptr %2177, align 4, !tbaa !37
  %2180 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %2181 = load i16, ptr %2180, align 2, !tbaa !95
  %2182 = zext i16 %2181 to i32
  %2183 = load ptr, ptr %6, align 8, !tbaa !14
  %2184 = getelementptr inbounds nuw %struct.inflate_state, ptr %2183, i32 0, i32 16
  store i32 %2182, ptr %2184, align 4, !tbaa !66
  %2185 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2186 = load i8, ptr %2185, align 2, !tbaa !103
  %2187 = zext i8 %2186 to i32
  %2188 = icmp eq i32 %2187, 0
  br i1 %2188, label %2189, label %2192

2189:                                             ; preds = %2172
  %2190 = load ptr, ptr %6, align 8, !tbaa !14
  %2191 = getelementptr inbounds nuw %struct.inflate_state, ptr %2190, i32 0, i32 0
  store i32 25, ptr %2191, align 8, !tbaa !23
  br label %2875

2192:                                             ; preds = %2172
  %2193 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2194 = load i8, ptr %2193, align 2, !tbaa !103
  %2195 = zext i8 %2194 to i32
  %2196 = and i32 %2195, 32
  %2197 = icmp ne i32 %2196, 0
  br i1 %2197, label %2198, label %2203

2198:                                             ; preds = %2192
  %2199 = load ptr, ptr %6, align 8, !tbaa !14
  %2200 = getelementptr inbounds nuw %struct.inflate_state, ptr %2199, i32 0, i32 32
  store i32 -1, ptr %2200, align 4, !tbaa !37
  %2201 = load ptr, ptr %6, align 8, !tbaa !14
  %2202 = getelementptr inbounds nuw %struct.inflate_state, ptr %2201, i32 0, i32 0
  store i32 11, ptr %2202, align 8, !tbaa !23
  br label %2875

2203:                                             ; preds = %2192
  %2204 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2205 = load i8, ptr %2204, align 2, !tbaa !103
  %2206 = zext i8 %2205 to i32
  %2207 = and i32 %2206, 64
  %2208 = icmp ne i32 %2207, 0
  br i1 %2208, label %2209, label %2214

2209:                                             ; preds = %2203
  %2210 = load ptr, ptr %4, align 8, !tbaa !3
  %2211 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2210, i32 0, i32 6
  store ptr @.str.14, ptr %2211, align 8, !tbaa !21
  %2212 = load ptr, ptr %6, align 8, !tbaa !14
  %2213 = getelementptr inbounds nuw %struct.inflate_state, ptr %2212, i32 0, i32 0
  store i32 29, ptr %2213, align 8, !tbaa !23
  br label %2875

2214:                                             ; preds = %2203
  %2215 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2216 = load i8, ptr %2215, align 2, !tbaa !103
  %2217 = zext i8 %2216 to i32
  %2218 = and i32 %2217, 15
  %2219 = load ptr, ptr %6, align 8, !tbaa !14
  %2220 = getelementptr inbounds nuw %struct.inflate_state, ptr %2219, i32 0, i32 18
  store i32 %2218, ptr %2220, align 4, !tbaa !104
  %2221 = load ptr, ptr %6, align 8, !tbaa !14
  %2222 = getelementptr inbounds nuw %struct.inflate_state, ptr %2221, i32 0, i32 0
  store i32 21, ptr %2222, align 8, !tbaa !23
  br label %2223

2223:                                             ; preds = %81, %2214
  %2224 = load ptr, ptr %6, align 8, !tbaa !14
  %2225 = getelementptr inbounds nuw %struct.inflate_state, ptr %2224, i32 0, i32 18
  %2226 = load i32, ptr %2225, align 4, !tbaa !104
  %2227 = icmp ne i32 %2226, 0
  br i1 %2227, label %2228, label %2293

2228:                                             ; preds = %2223
  br label %2229

2229:                                             ; preds = %2228
  br label %2230

2230:                                             ; preds = %2256, %2229
  %2231 = load i32, ptr %12, align 4, !tbaa !38
  %2232 = load ptr, ptr %6, align 8, !tbaa !14
  %2233 = getelementptr inbounds nuw %struct.inflate_state, ptr %2232, i32 0, i32 18
  %2234 = load i32, ptr %2233, align 4, !tbaa !104
  %2235 = icmp ult i32 %2231, %2234
  br i1 %2235, label %2236, label %2257

2236:                                             ; preds = %2230
  br label %2237

2237:                                             ; preds = %2236
  %2238 = load i32, ptr %9, align 4, !tbaa !38
  %2239 = icmp eq i32 %2238, 0
  br i1 %2239, label %2240, label %2241

2240:                                             ; preds = %2237
  br label %2876

2241:                                             ; preds = %2237
  %2242 = load i32, ptr %9, align 4, !tbaa !38
  %2243 = add i32 %2242, -1
  store i32 %2243, ptr %9, align 4, !tbaa !38
  %2244 = load ptr, ptr %7, align 8, !tbaa !44
  %2245 = getelementptr inbounds nuw i8, ptr %2244, i32 1
  store ptr %2245, ptr %7, align 8, !tbaa !44
  %2246 = load i8, ptr %2244, align 1, !tbaa !45
  %2247 = zext i8 %2246 to i64
  %2248 = load i32, ptr %12, align 4, !tbaa !38
  %2249 = zext i32 %2248 to i64
  %2250 = shl i64 %2247, %2249
  %2251 = load i64, ptr %11, align 8, !tbaa !51
  %2252 = add i64 %2251, %2250
  store i64 %2252, ptr %11, align 8, !tbaa !51
  %2253 = load i32, ptr %12, align 4, !tbaa !38
  %2254 = add i32 %2253, 8
  store i32 %2254, ptr %12, align 4, !tbaa !38
  br label %2255

2255:                                             ; preds = %2241
  br label %2256

2256:                                             ; preds = %2255
  br label %2230, !llvm.loop !105

2257:                                             ; preds = %2230
  br label %2258

2258:                                             ; preds = %2257
  br label %2259

2259:                                             ; preds = %2258
  %2260 = load i64, ptr %11, align 8, !tbaa !51
  %2261 = trunc i64 %2260 to i32
  %2262 = load ptr, ptr %6, align 8, !tbaa !14
  %2263 = getelementptr inbounds nuw %struct.inflate_state, ptr %2262, i32 0, i32 18
  %2264 = load i32, ptr %2263, align 4, !tbaa !104
  %2265 = shl i32 1, %2264
  %2266 = sub i32 %2265, 1
  %2267 = and i32 %2261, %2266
  %2268 = load ptr, ptr %6, align 8, !tbaa !14
  %2269 = getelementptr inbounds nuw %struct.inflate_state, ptr %2268, i32 0, i32 16
  %2270 = load i32, ptr %2269, align 4, !tbaa !66
  %2271 = add i32 %2270, %2267
  store i32 %2271, ptr %2269, align 4, !tbaa !66
  br label %2272

2272:                                             ; preds = %2259
  %2273 = load ptr, ptr %6, align 8, !tbaa !14
  %2274 = getelementptr inbounds nuw %struct.inflate_state, ptr %2273, i32 0, i32 18
  %2275 = load i32, ptr %2274, align 4, !tbaa !104
  %2276 = load i64, ptr %11, align 8, !tbaa !51
  %2277 = zext i32 %2275 to i64
  %2278 = lshr i64 %2276, %2277
  store i64 %2278, ptr %11, align 8, !tbaa !51
  %2279 = load ptr, ptr %6, align 8, !tbaa !14
  %2280 = getelementptr inbounds nuw %struct.inflate_state, ptr %2279, i32 0, i32 18
  %2281 = load i32, ptr %2280, align 4, !tbaa !104
  %2282 = load i32, ptr %12, align 4, !tbaa !38
  %2283 = sub i32 %2282, %2281
  store i32 %2283, ptr %12, align 4, !tbaa !38
  br label %2284

2284:                                             ; preds = %2272
  br label %2285

2285:                                             ; preds = %2284
  %2286 = load ptr, ptr %6, align 8, !tbaa !14
  %2287 = getelementptr inbounds nuw %struct.inflate_state, ptr %2286, i32 0, i32 18
  %2288 = load i32, ptr %2287, align 4, !tbaa !104
  %2289 = load ptr, ptr %6, align 8, !tbaa !14
  %2290 = getelementptr inbounds nuw %struct.inflate_state, ptr %2289, i32 0, i32 32
  %2291 = load i32, ptr %2290, align 4, !tbaa !37
  %2292 = add i32 %2291, %2288
  store i32 %2292, ptr %2290, align 4, !tbaa !37
  br label %2293

2293:                                             ; preds = %2285, %2223
  %2294 = load ptr, ptr %6, align 8, !tbaa !14
  %2295 = getelementptr inbounds nuw %struct.inflate_state, ptr %2294, i32 0, i32 16
  %2296 = load i32, ptr %2295, align 4, !tbaa !66
  %2297 = load ptr, ptr %6, align 8, !tbaa !14
  %2298 = getelementptr inbounds nuw %struct.inflate_state, ptr %2297, i32 0, i32 33
  store i32 %2296, ptr %2298, align 8, !tbaa !106
  %2299 = load ptr, ptr %6, align 8, !tbaa !14
  %2300 = getelementptr inbounds nuw %struct.inflate_state, ptr %2299, i32 0, i32 0
  store i32 22, ptr %2300, align 8, !tbaa !23
  br label %2301

2301:                                             ; preds = %81, %2293
  br label %2302

2302:                                             ; preds = %2342, %2301
  %2303 = load ptr, ptr %6, align 8, !tbaa !14
  %2304 = getelementptr inbounds nuw %struct.inflate_state, ptr %2303, i32 0, i32 20
  %2305 = load ptr, ptr %2304, align 8, !tbaa !34
  %2306 = load i64, ptr %11, align 8, !tbaa !51
  %2307 = trunc i64 %2306 to i32
  %2308 = load ptr, ptr %6, align 8, !tbaa !14
  %2309 = getelementptr inbounds nuw %struct.inflate_state, ptr %2308, i32 0, i32 22
  %2310 = load i32, ptr %2309, align 4, !tbaa !102
  %2311 = shl i32 1, %2310
  %2312 = sub i32 %2311, 1
  %2313 = and i32 %2307, %2312
  %2314 = zext i32 %2313 to i64
  %2315 = getelementptr inbounds nuw %struct.code, ptr %2305, i64 %2314
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %2315, i64 4, i1 false), !tbaa.struct !92
  %2316 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2317 = load i8, ptr %2316, align 1, !tbaa !93
  %2318 = zext i8 %2317 to i32
  %2319 = load i32, ptr %12, align 4, !tbaa !38
  %2320 = icmp ule i32 %2318, %2319
  br i1 %2320, label %2321, label %2322

2321:                                             ; preds = %2302
  br label %2343

2322:                                             ; preds = %2302
  br label %2323

2323:                                             ; preds = %2322
  %2324 = load i32, ptr %9, align 4, !tbaa !38
  %2325 = icmp eq i32 %2324, 0
  br i1 %2325, label %2326, label %2327

2326:                                             ; preds = %2323
  br label %2876

2327:                                             ; preds = %2323
  %2328 = load i32, ptr %9, align 4, !tbaa !38
  %2329 = add i32 %2328, -1
  store i32 %2329, ptr %9, align 4, !tbaa !38
  %2330 = load ptr, ptr %7, align 8, !tbaa !44
  %2331 = getelementptr inbounds nuw i8, ptr %2330, i32 1
  store ptr %2331, ptr %7, align 8, !tbaa !44
  %2332 = load i8, ptr %2330, align 1, !tbaa !45
  %2333 = zext i8 %2332 to i64
  %2334 = load i32, ptr %12, align 4, !tbaa !38
  %2335 = zext i32 %2334 to i64
  %2336 = shl i64 %2333, %2335
  %2337 = load i64, ptr %11, align 8, !tbaa !51
  %2338 = add i64 %2337, %2336
  store i64 %2338, ptr %11, align 8, !tbaa !51
  %2339 = load i32, ptr %12, align 4, !tbaa !38
  %2340 = add i32 %2339, 8
  store i32 %2340, ptr %12, align 4, !tbaa !38
  br label %2341

2341:                                             ; preds = %2327
  br label %2342

2342:                                             ; preds = %2341
  br label %2302

2343:                                             ; preds = %2321
  %2344 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2345 = load i8, ptr %2344, align 2, !tbaa !103
  %2346 = zext i8 %2345 to i32
  %2347 = and i32 %2346, 240
  %2348 = icmp eq i32 %2347, 0
  br i1 %2348, label %2349, label %2429

2349:                                             ; preds = %2343
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %17, i64 4, i1 false), !tbaa.struct !92
  br label %2350

2350:                                             ; preds = %2406, %2349
  %2351 = load ptr, ptr %6, align 8, !tbaa !14
  %2352 = getelementptr inbounds nuw %struct.inflate_state, ptr %2351, i32 0, i32 20
  %2353 = load ptr, ptr %2352, align 8, !tbaa !34
  %2354 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 2
  %2355 = load i16, ptr %2354, align 2, !tbaa !95
  %2356 = zext i16 %2355 to i32
  %2357 = load i64, ptr %11, align 8, !tbaa !51
  %2358 = trunc i64 %2357 to i32
  %2359 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2360 = load i8, ptr %2359, align 1, !tbaa !93
  %2361 = zext i8 %2360 to i32
  %2362 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 0
  %2363 = load i8, ptr %2362, align 2, !tbaa !103
  %2364 = zext i8 %2363 to i32
  %2365 = add nsw i32 %2361, %2364
  %2366 = shl i32 1, %2365
  %2367 = sub i32 %2366, 1
  %2368 = and i32 %2358, %2367
  %2369 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2370 = load i8, ptr %2369, align 1, !tbaa !93
  %2371 = zext i8 %2370 to i32
  %2372 = lshr i32 %2368, %2371
  %2373 = add i32 %2356, %2372
  %2374 = zext i32 %2373 to i64
  %2375 = getelementptr inbounds nuw %struct.code, ptr %2353, i64 %2374
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %2375, i64 4, i1 false), !tbaa.struct !92
  %2376 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2377 = load i8, ptr %2376, align 1, !tbaa !93
  %2378 = zext i8 %2377 to i32
  %2379 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2380 = load i8, ptr %2379, align 1, !tbaa !93
  %2381 = zext i8 %2380 to i32
  %2382 = add nsw i32 %2378, %2381
  %2383 = load i32, ptr %12, align 4, !tbaa !38
  %2384 = icmp ule i32 %2382, %2383
  br i1 %2384, label %2385, label %2386

2385:                                             ; preds = %2350
  br label %2407

2386:                                             ; preds = %2350
  br label %2387

2387:                                             ; preds = %2386
  %2388 = load i32, ptr %9, align 4, !tbaa !38
  %2389 = icmp eq i32 %2388, 0
  br i1 %2389, label %2390, label %2391

2390:                                             ; preds = %2387
  br label %2876

2391:                                             ; preds = %2387
  %2392 = load i32, ptr %9, align 4, !tbaa !38
  %2393 = add i32 %2392, -1
  store i32 %2393, ptr %9, align 4, !tbaa !38
  %2394 = load ptr, ptr %7, align 8, !tbaa !44
  %2395 = getelementptr inbounds nuw i8, ptr %2394, i32 1
  store ptr %2395, ptr %7, align 8, !tbaa !44
  %2396 = load i8, ptr %2394, align 1, !tbaa !45
  %2397 = zext i8 %2396 to i64
  %2398 = load i32, ptr %12, align 4, !tbaa !38
  %2399 = zext i32 %2398 to i64
  %2400 = shl i64 %2397, %2399
  %2401 = load i64, ptr %11, align 8, !tbaa !51
  %2402 = add i64 %2401, %2400
  store i64 %2402, ptr %11, align 8, !tbaa !51
  %2403 = load i32, ptr %12, align 4, !tbaa !38
  %2404 = add i32 %2403, 8
  store i32 %2404, ptr %12, align 4, !tbaa !38
  br label %2405

2405:                                             ; preds = %2391
  br label %2406

2406:                                             ; preds = %2405
  br label %2350

2407:                                             ; preds = %2385
  br label %2408

2408:                                             ; preds = %2407
  %2409 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2410 = load i8, ptr %2409, align 1, !tbaa !93
  %2411 = zext i8 %2410 to i32
  %2412 = load i64, ptr %11, align 8, !tbaa !51
  %2413 = zext i32 %2411 to i64
  %2414 = lshr i64 %2412, %2413
  store i64 %2414, ptr %11, align 8, !tbaa !51
  %2415 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2416 = load i8, ptr %2415, align 1, !tbaa !93
  %2417 = zext i8 %2416 to i32
  %2418 = load i32, ptr %12, align 4, !tbaa !38
  %2419 = sub i32 %2418, %2417
  store i32 %2419, ptr %12, align 4, !tbaa !38
  br label %2420

2420:                                             ; preds = %2408
  br label %2421

2421:                                             ; preds = %2420
  %2422 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2423 = load i8, ptr %2422, align 1, !tbaa !93
  %2424 = zext i8 %2423 to i32
  %2425 = load ptr, ptr %6, align 8, !tbaa !14
  %2426 = getelementptr inbounds nuw %struct.inflate_state, ptr %2425, i32 0, i32 32
  %2427 = load i32, ptr %2426, align 4, !tbaa !37
  %2428 = add nsw i32 %2427, %2424
  store i32 %2428, ptr %2426, align 4, !tbaa !37
  br label %2429

2429:                                             ; preds = %2421, %2343
  br label %2430

2430:                                             ; preds = %2429
  %2431 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2432 = load i8, ptr %2431, align 1, !tbaa !93
  %2433 = zext i8 %2432 to i32
  %2434 = load i64, ptr %11, align 8, !tbaa !51
  %2435 = zext i32 %2433 to i64
  %2436 = lshr i64 %2434, %2435
  store i64 %2436, ptr %11, align 8, !tbaa !51
  %2437 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2438 = load i8, ptr %2437, align 1, !tbaa !93
  %2439 = zext i8 %2438 to i32
  %2440 = load i32, ptr %12, align 4, !tbaa !38
  %2441 = sub i32 %2440, %2439
  store i32 %2441, ptr %12, align 4, !tbaa !38
  br label %2442

2442:                                             ; preds = %2430
  br label %2443

2443:                                             ; preds = %2442
  %2444 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2445 = load i8, ptr %2444, align 1, !tbaa !93
  %2446 = zext i8 %2445 to i32
  %2447 = load ptr, ptr %6, align 8, !tbaa !14
  %2448 = getelementptr inbounds nuw %struct.inflate_state, ptr %2447, i32 0, i32 32
  %2449 = load i32, ptr %2448, align 4, !tbaa !37
  %2450 = add nsw i32 %2449, %2446
  store i32 %2450, ptr %2448, align 4, !tbaa !37
  %2451 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2452 = load i8, ptr %2451, align 2, !tbaa !103
  %2453 = zext i8 %2452 to i32
  %2454 = and i32 %2453, 64
  %2455 = icmp ne i32 %2454, 0
  br i1 %2455, label %2456, label %2461

2456:                                             ; preds = %2443
  %2457 = load ptr, ptr %4, align 8, !tbaa !3
  %2458 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2457, i32 0, i32 6
  store ptr @.str.15, ptr %2458, align 8, !tbaa !21
  %2459 = load ptr, ptr %6, align 8, !tbaa !14
  %2460 = getelementptr inbounds nuw %struct.inflate_state, ptr %2459, i32 0, i32 0
  store i32 29, ptr %2460, align 8, !tbaa !23
  br label %2875

2461:                                             ; preds = %2443
  %2462 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %2463 = load i16, ptr %2462, align 2, !tbaa !95
  %2464 = zext i16 %2463 to i32
  %2465 = load ptr, ptr %6, align 8, !tbaa !14
  %2466 = getelementptr inbounds nuw %struct.inflate_state, ptr %2465, i32 0, i32 17
  store i32 %2464, ptr %2466, align 8, !tbaa !107
  %2467 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2468 = load i8, ptr %2467, align 2, !tbaa !103
  %2469 = zext i8 %2468 to i32
  %2470 = and i32 %2469, 15
  %2471 = load ptr, ptr %6, align 8, !tbaa !14
  %2472 = getelementptr inbounds nuw %struct.inflate_state, ptr %2471, i32 0, i32 18
  store i32 %2470, ptr %2472, align 4, !tbaa !104
  %2473 = load ptr, ptr %6, align 8, !tbaa !14
  %2474 = getelementptr inbounds nuw %struct.inflate_state, ptr %2473, i32 0, i32 0
  store i32 23, ptr %2474, align 8, !tbaa !23
  br label %2475

2475:                                             ; preds = %81, %2461
  %2476 = load ptr, ptr %6, align 8, !tbaa !14
  %2477 = getelementptr inbounds nuw %struct.inflate_state, ptr %2476, i32 0, i32 18
  %2478 = load i32, ptr %2477, align 4, !tbaa !104
  %2479 = icmp ne i32 %2478, 0
  br i1 %2479, label %2480, label %2545

2480:                                             ; preds = %2475
  br label %2481

2481:                                             ; preds = %2480
  br label %2482

2482:                                             ; preds = %2508, %2481
  %2483 = load i32, ptr %12, align 4, !tbaa !38
  %2484 = load ptr, ptr %6, align 8, !tbaa !14
  %2485 = getelementptr inbounds nuw %struct.inflate_state, ptr %2484, i32 0, i32 18
  %2486 = load i32, ptr %2485, align 4, !tbaa !104
  %2487 = icmp ult i32 %2483, %2486
  br i1 %2487, label %2488, label %2509

2488:                                             ; preds = %2482
  br label %2489

2489:                                             ; preds = %2488
  %2490 = load i32, ptr %9, align 4, !tbaa !38
  %2491 = icmp eq i32 %2490, 0
  br i1 %2491, label %2492, label %2493

2492:                                             ; preds = %2489
  br label %2876

2493:                                             ; preds = %2489
  %2494 = load i32, ptr %9, align 4, !tbaa !38
  %2495 = add i32 %2494, -1
  store i32 %2495, ptr %9, align 4, !tbaa !38
  %2496 = load ptr, ptr %7, align 8, !tbaa !44
  %2497 = getelementptr inbounds nuw i8, ptr %2496, i32 1
  store ptr %2497, ptr %7, align 8, !tbaa !44
  %2498 = load i8, ptr %2496, align 1, !tbaa !45
  %2499 = zext i8 %2498 to i64
  %2500 = load i32, ptr %12, align 4, !tbaa !38
  %2501 = zext i32 %2500 to i64
  %2502 = shl i64 %2499, %2501
  %2503 = load i64, ptr %11, align 8, !tbaa !51
  %2504 = add i64 %2503, %2502
  store i64 %2504, ptr %11, align 8, !tbaa !51
  %2505 = load i32, ptr %12, align 4, !tbaa !38
  %2506 = add i32 %2505, 8
  store i32 %2506, ptr %12, align 4, !tbaa !38
  br label %2507

2507:                                             ; preds = %2493
  br label %2508

2508:                                             ; preds = %2507
  br label %2482, !llvm.loop !108

2509:                                             ; preds = %2482
  br label %2510

2510:                                             ; preds = %2509
  br label %2511

2511:                                             ; preds = %2510
  %2512 = load i64, ptr %11, align 8, !tbaa !51
  %2513 = trunc i64 %2512 to i32
  %2514 = load ptr, ptr %6, align 8, !tbaa !14
  %2515 = getelementptr inbounds nuw %struct.inflate_state, ptr %2514, i32 0, i32 18
  %2516 = load i32, ptr %2515, align 4, !tbaa !104
  %2517 = shl i32 1, %2516
  %2518 = sub i32 %2517, 1
  %2519 = and i32 %2513, %2518
  %2520 = load ptr, ptr %6, align 8, !tbaa !14
  %2521 = getelementptr inbounds nuw %struct.inflate_state, ptr %2520, i32 0, i32 17
  %2522 = load i32, ptr %2521, align 8, !tbaa !107
  %2523 = add i32 %2522, %2519
  store i32 %2523, ptr %2521, align 8, !tbaa !107
  br label %2524

2524:                                             ; preds = %2511
  %2525 = load ptr, ptr %6, align 8, !tbaa !14
  %2526 = getelementptr inbounds nuw %struct.inflate_state, ptr %2525, i32 0, i32 18
  %2527 = load i32, ptr %2526, align 4, !tbaa !104
  %2528 = load i64, ptr %11, align 8, !tbaa !51
  %2529 = zext i32 %2527 to i64
  %2530 = lshr i64 %2528, %2529
  store i64 %2530, ptr %11, align 8, !tbaa !51
  %2531 = load ptr, ptr %6, align 8, !tbaa !14
  %2532 = getelementptr inbounds nuw %struct.inflate_state, ptr %2531, i32 0, i32 18
  %2533 = load i32, ptr %2532, align 4, !tbaa !104
  %2534 = load i32, ptr %12, align 4, !tbaa !38
  %2535 = sub i32 %2534, %2533
  store i32 %2535, ptr %12, align 4, !tbaa !38
  br label %2536

2536:                                             ; preds = %2524
  br label %2537

2537:                                             ; preds = %2536
  %2538 = load ptr, ptr %6, align 8, !tbaa !14
  %2539 = getelementptr inbounds nuw %struct.inflate_state, ptr %2538, i32 0, i32 18
  %2540 = load i32, ptr %2539, align 4, !tbaa !104
  %2541 = load ptr, ptr %6, align 8, !tbaa !14
  %2542 = getelementptr inbounds nuw %struct.inflate_state, ptr %2541, i32 0, i32 32
  %2543 = load i32, ptr %2542, align 4, !tbaa !37
  %2544 = add i32 %2543, %2540
  store i32 %2544, ptr %2542, align 4, !tbaa !37
  br label %2545

2545:                                             ; preds = %2537, %2475
  %2546 = load ptr, ptr %6, align 8, !tbaa !14
  %2547 = getelementptr inbounds nuw %struct.inflate_state, ptr %2546, i32 0, i32 0
  store i32 24, ptr %2547, align 8, !tbaa !23
  br label %2548

2548:                                             ; preds = %81, %2545
  %2549 = load i32, ptr %10, align 4, !tbaa !38
  %2550 = icmp eq i32 %2549, 0
  br i1 %2550, label %2551, label %2552

2551:                                             ; preds = %2548
  br label %2876

2552:                                             ; preds = %2548
  %2553 = load i32, ptr %14, align 4, !tbaa !38
  %2554 = load i32, ptr %10, align 4, !tbaa !38
  %2555 = sub i32 %2553, %2554
  store i32 %2555, ptr %15, align 4, !tbaa !38
  %2556 = load ptr, ptr %6, align 8, !tbaa !14
  %2557 = getelementptr inbounds nuw %struct.inflate_state, ptr %2556, i32 0, i32 17
  %2558 = load i32, ptr %2557, align 8, !tbaa !107
  %2559 = load i32, ptr %15, align 4, !tbaa !38
  %2560 = icmp ugt i32 %2558, %2559
  br i1 %2560, label %2561, label %2627

2561:                                             ; preds = %2552
  %2562 = load ptr, ptr %6, align 8, !tbaa !14
  %2563 = getelementptr inbounds nuw %struct.inflate_state, ptr %2562, i32 0, i32 17
  %2564 = load i32, ptr %2563, align 8, !tbaa !107
  %2565 = load i32, ptr %15, align 4, !tbaa !38
  %2566 = sub i32 %2564, %2565
  store i32 %2566, ptr %15, align 4, !tbaa !38
  %2567 = load i32, ptr %15, align 4, !tbaa !38
  %2568 = load ptr, ptr %6, align 8, !tbaa !14
  %2569 = getelementptr inbounds nuw %struct.inflate_state, ptr %2568, i32 0, i32 11
  %2570 = load i32, ptr %2569, align 8, !tbaa !29
  %2571 = icmp ugt i32 %2567, %2570
  br i1 %2571, label %2572, label %2583

2572:                                             ; preds = %2561
  %2573 = load ptr, ptr %6, align 8, !tbaa !14
  %2574 = getelementptr inbounds nuw %struct.inflate_state, ptr %2573, i32 0, i32 31
  %2575 = load i32, ptr %2574, align 8, !tbaa !36
  %2576 = icmp ne i32 %2575, 0
  br i1 %2576, label %2577, label %2582

2577:                                             ; preds = %2572
  %2578 = load ptr, ptr %4, align 8, !tbaa !3
  %2579 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2578, i32 0, i32 6
  store ptr @.str.16, ptr %2579, align 8, !tbaa !21
  %2580 = load ptr, ptr %6, align 8, !tbaa !14
  %2581 = getelementptr inbounds nuw %struct.inflate_state, ptr %2580, i32 0, i32 0
  store i32 29, ptr %2581, align 8, !tbaa !23
  br label %2875

2582:                                             ; preds = %2572
  br label %2583

2583:                                             ; preds = %2582, %2561
  %2584 = load i32, ptr %15, align 4, !tbaa !38
  %2585 = load ptr, ptr %6, align 8, !tbaa !14
  %2586 = getelementptr inbounds nuw %struct.inflate_state, ptr %2585, i32 0, i32 12
  %2587 = load i32, ptr %2586, align 4, !tbaa !30
  %2588 = icmp ugt i32 %2584, %2587
  br i1 %2588, label %2589, label %2605

2589:                                             ; preds = %2583
  %2590 = load ptr, ptr %6, align 8, !tbaa !14
  %2591 = getelementptr inbounds nuw %struct.inflate_state, ptr %2590, i32 0, i32 12
  %2592 = load i32, ptr %2591, align 4, !tbaa !30
  %2593 = load i32, ptr %15, align 4, !tbaa !38
  %2594 = sub i32 %2593, %2592
  store i32 %2594, ptr %15, align 4, !tbaa !38
  %2595 = load ptr, ptr %6, align 8, !tbaa !14
  %2596 = getelementptr inbounds nuw %struct.inflate_state, ptr %2595, i32 0, i32 13
  %2597 = load ptr, ptr %2596, align 8, !tbaa !39
  %2598 = load ptr, ptr %6, align 8, !tbaa !14
  %2599 = getelementptr inbounds nuw %struct.inflate_state, ptr %2598, i32 0, i32 10
  %2600 = load i32, ptr %2599, align 4, !tbaa !28
  %2601 = load i32, ptr %15, align 4, !tbaa !38
  %2602 = sub i32 %2600, %2601
  %2603 = zext i32 %2602 to i64
  %2604 = getelementptr inbounds nuw i8, ptr %2597, i64 %2603
  store ptr %2604, ptr %16, align 8, !tbaa !44
  br label %2616

2605:                                             ; preds = %2583
  %2606 = load ptr, ptr %6, align 8, !tbaa !14
  %2607 = getelementptr inbounds nuw %struct.inflate_state, ptr %2606, i32 0, i32 13
  %2608 = load ptr, ptr %2607, align 8, !tbaa !39
  %2609 = load ptr, ptr %6, align 8, !tbaa !14
  %2610 = getelementptr inbounds nuw %struct.inflate_state, ptr %2609, i32 0, i32 12
  %2611 = load i32, ptr %2610, align 4, !tbaa !30
  %2612 = load i32, ptr %15, align 4, !tbaa !38
  %2613 = sub i32 %2611, %2612
  %2614 = zext i32 %2613 to i64
  %2615 = getelementptr inbounds nuw i8, ptr %2608, i64 %2614
  store ptr %2615, ptr %16, align 8, !tbaa !44
  br label %2616

2616:                                             ; preds = %2605, %2589
  %2617 = load i32, ptr %15, align 4, !tbaa !38
  %2618 = load ptr, ptr %6, align 8, !tbaa !14
  %2619 = getelementptr inbounds nuw %struct.inflate_state, ptr %2618, i32 0, i32 16
  %2620 = load i32, ptr %2619, align 4, !tbaa !66
  %2621 = icmp ugt i32 %2617, %2620
  br i1 %2621, label %2622, label %2626

2622:                                             ; preds = %2616
  %2623 = load ptr, ptr %6, align 8, !tbaa !14
  %2624 = getelementptr inbounds nuw %struct.inflate_state, ptr %2623, i32 0, i32 16
  %2625 = load i32, ptr %2624, align 4, !tbaa !66
  store i32 %2625, ptr %15, align 4, !tbaa !38
  br label %2626

2626:                                             ; preds = %2622, %2616
  br label %2638

2627:                                             ; preds = %2552
  %2628 = load ptr, ptr %8, align 8, !tbaa !44
  %2629 = load ptr, ptr %6, align 8, !tbaa !14
  %2630 = getelementptr inbounds nuw %struct.inflate_state, ptr %2629, i32 0, i32 17
  %2631 = load i32, ptr %2630, align 8, !tbaa !107
  %2632 = zext i32 %2631 to i64
  %2633 = sub i64 0, %2632
  %2634 = getelementptr inbounds i8, ptr %2628, i64 %2633
  store ptr %2634, ptr %16, align 8, !tbaa !44
  %2635 = load ptr, ptr %6, align 8, !tbaa !14
  %2636 = getelementptr inbounds nuw %struct.inflate_state, ptr %2635, i32 0, i32 16
  %2637 = load i32, ptr %2636, align 4, !tbaa !66
  store i32 %2637, ptr %15, align 4, !tbaa !38
  br label %2638

2638:                                             ; preds = %2627, %2626
  %2639 = load i32, ptr %15, align 4, !tbaa !38
  %2640 = load i32, ptr %10, align 4, !tbaa !38
  %2641 = icmp ugt i32 %2639, %2640
  br i1 %2641, label %2642, label %2644

2642:                                             ; preds = %2638
  %2643 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %2643, ptr %15, align 4, !tbaa !38
  br label %2644

2644:                                             ; preds = %2642, %2638
  %2645 = load i32, ptr %15, align 4, !tbaa !38
  %2646 = load i32, ptr %10, align 4, !tbaa !38
  %2647 = sub i32 %2646, %2645
  store i32 %2647, ptr %10, align 4, !tbaa !38
  %2648 = load i32, ptr %15, align 4, !tbaa !38
  %2649 = load ptr, ptr %6, align 8, !tbaa !14
  %2650 = getelementptr inbounds nuw %struct.inflate_state, ptr %2649, i32 0, i32 16
  %2651 = load i32, ptr %2650, align 4, !tbaa !66
  %2652 = sub i32 %2651, %2648
  store i32 %2652, ptr %2650, align 4, !tbaa !66
  br label %2653

2653:                                             ; preds = %2659, %2644
  %2654 = load ptr, ptr %16, align 8, !tbaa !44
  %2655 = getelementptr inbounds nuw i8, ptr %2654, i32 1
  store ptr %2655, ptr %16, align 8, !tbaa !44
  %2656 = load i8, ptr %2654, align 1, !tbaa !45
  %2657 = load ptr, ptr %8, align 8, !tbaa !44
  %2658 = getelementptr inbounds nuw i8, ptr %2657, i32 1
  store ptr %2658, ptr %8, align 8, !tbaa !44
  store i8 %2656, ptr %2657, align 1, !tbaa !45
  br label %2659

2659:                                             ; preds = %2653
  %2660 = load i32, ptr %15, align 4, !tbaa !38
  %2661 = add i32 %2660, -1
  store i32 %2661, ptr %15, align 4, !tbaa !38
  %2662 = icmp ne i32 %2661, 0
  br i1 %2662, label %2653, label %2663, !llvm.loop !109

2663:                                             ; preds = %2659
  %2664 = load ptr, ptr %6, align 8, !tbaa !14
  %2665 = getelementptr inbounds nuw %struct.inflate_state, ptr %2664, i32 0, i32 16
  %2666 = load i32, ptr %2665, align 4, !tbaa !66
  %2667 = icmp eq i32 %2666, 0
  br i1 %2667, label %2668, label %2671

2668:                                             ; preds = %2663
  %2669 = load ptr, ptr %6, align 8, !tbaa !14
  %2670 = getelementptr inbounds nuw %struct.inflate_state, ptr %2669, i32 0, i32 0
  store i32 20, ptr %2670, align 8, !tbaa !23
  br label %2671

2671:                                             ; preds = %2668, %2663
  br label %2875

2672:                                             ; preds = %81
  %2673 = load i32, ptr %10, align 4, !tbaa !38
  %2674 = icmp eq i32 %2673, 0
  br i1 %2674, label %2675, label %2676

2675:                                             ; preds = %2672
  br label %2876

2676:                                             ; preds = %2672
  %2677 = load ptr, ptr %6, align 8, !tbaa !14
  %2678 = getelementptr inbounds nuw %struct.inflate_state, ptr %2677, i32 0, i32 16
  %2679 = load i32, ptr %2678, align 4, !tbaa !66
  %2680 = trunc i32 %2679 to i8
  %2681 = load ptr, ptr %8, align 8, !tbaa !44
  %2682 = getelementptr inbounds nuw i8, ptr %2681, i32 1
  store ptr %2682, ptr %8, align 8, !tbaa !44
  store i8 %2680, ptr %2681, align 1, !tbaa !45
  %2683 = load i32, ptr %10, align 4, !tbaa !38
  %2684 = add i32 %2683, -1
  store i32 %2684, ptr %10, align 4, !tbaa !38
  %2685 = load ptr, ptr %6, align 8, !tbaa !14
  %2686 = getelementptr inbounds nuw %struct.inflate_state, ptr %2685, i32 0, i32 0
  store i32 20, ptr %2686, align 8, !tbaa !23
  br label %2875

2687:                                             ; preds = %81
  %2688 = load ptr, ptr %6, align 8, !tbaa !14
  %2689 = getelementptr inbounds nuw %struct.inflate_state, ptr %2688, i32 0, i32 2
  %2690 = load i32, ptr %2689, align 8, !tbaa !43
  %2691 = icmp ne i32 %2690, 0
  br i1 %2691, label %2692, label %2810

2692:                                             ; preds = %2687
  br label %2693

2693:                                             ; preds = %2692
  br label %2694

2694:                                             ; preds = %2717, %2693
  %2695 = load i32, ptr %12, align 4, !tbaa !38
  %2696 = icmp ult i32 %2695, 32
  br i1 %2696, label %2697, label %2718

2697:                                             ; preds = %2694
  br label %2698

2698:                                             ; preds = %2697
  %2699 = load i32, ptr %9, align 4, !tbaa !38
  %2700 = icmp eq i32 %2699, 0
  br i1 %2700, label %2701, label %2702

2701:                                             ; preds = %2698
  br label %2876

2702:                                             ; preds = %2698
  %2703 = load i32, ptr %9, align 4, !tbaa !38
  %2704 = add i32 %2703, -1
  store i32 %2704, ptr %9, align 4, !tbaa !38
  %2705 = load ptr, ptr %7, align 8, !tbaa !44
  %2706 = getelementptr inbounds nuw i8, ptr %2705, i32 1
  store ptr %2706, ptr %7, align 8, !tbaa !44
  %2707 = load i8, ptr %2705, align 1, !tbaa !45
  %2708 = zext i8 %2707 to i64
  %2709 = load i32, ptr %12, align 4, !tbaa !38
  %2710 = zext i32 %2709 to i64
  %2711 = shl i64 %2708, %2710
  %2712 = load i64, ptr %11, align 8, !tbaa !51
  %2713 = add i64 %2712, %2711
  store i64 %2713, ptr %11, align 8, !tbaa !51
  %2714 = load i32, ptr %12, align 4, !tbaa !38
  %2715 = add i32 %2714, 8
  store i32 %2715, ptr %12, align 4, !tbaa !38
  br label %2716

2716:                                             ; preds = %2702
  br label %2717

2717:                                             ; preds = %2716
  br label %2694, !llvm.loop !110

2718:                                             ; preds = %2694
  br label %2719

2719:                                             ; preds = %2718
  br label %2720

2720:                                             ; preds = %2719
  %2721 = load i32, ptr %10, align 4, !tbaa !38
  %2722 = load i32, ptr %14, align 4, !tbaa !38
  %2723 = sub i32 %2722, %2721
  store i32 %2723, ptr %14, align 4, !tbaa !38
  %2724 = load i32, ptr %14, align 4, !tbaa !38
  %2725 = zext i32 %2724 to i64
  %2726 = load ptr, ptr %4, align 8, !tbaa !3
  %2727 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2726, i32 0, i32 5
  %2728 = load i64, ptr %2727, align 8, !tbaa !19
  %2729 = add i64 %2728, %2725
  store i64 %2729, ptr %2727, align 8, !tbaa !19
  %2730 = load i32, ptr %14, align 4, !tbaa !38
  %2731 = zext i32 %2730 to i64
  %2732 = load ptr, ptr %6, align 8, !tbaa !14
  %2733 = getelementptr inbounds nuw %struct.inflate_state, ptr %2732, i32 0, i32 7
  %2734 = load i64, ptr %2733, align 8, !tbaa !16
  %2735 = add i64 %2734, %2731
  store i64 %2735, ptr %2733, align 8, !tbaa !16
  %2736 = load i32, ptr %14, align 4, !tbaa !38
  %2737 = icmp ne i32 %2736, 0
  br i1 %2737, label %2738, label %2771

2738:                                             ; preds = %2720
  %2739 = load ptr, ptr %6, align 8, !tbaa !14
  %2740 = getelementptr inbounds nuw %struct.inflate_state, ptr %2739, i32 0, i32 4
  %2741 = load i32, ptr %2740, align 8, !tbaa !55
  %2742 = icmp ne i32 %2741, 0
  br i1 %2742, label %2743, label %2754

2743:                                             ; preds = %2738
  %2744 = load ptr, ptr %6, align 8, !tbaa !14
  %2745 = getelementptr inbounds nuw %struct.inflate_state, ptr %2744, i32 0, i32 6
  %2746 = load i64, ptr %2745, align 8, !tbaa !54
  %2747 = load ptr, ptr %8, align 8, !tbaa !44
  %2748 = load i32, ptr %14, align 4, !tbaa !38
  %2749 = zext i32 %2748 to i64
  %2750 = sub i64 0, %2749
  %2751 = getelementptr inbounds i8, ptr %2747, i64 %2750
  %2752 = load i32, ptr %14, align 4, !tbaa !38
  %2753 = call i64 @crc32(i64 noundef %2746, ptr noundef %2751, i32 noundef %2752)
  br label %2765

2754:                                             ; preds = %2738
  %2755 = load ptr, ptr %6, align 8, !tbaa !14
  %2756 = getelementptr inbounds nuw %struct.inflate_state, ptr %2755, i32 0, i32 6
  %2757 = load i64, ptr %2756, align 8, !tbaa !54
  %2758 = load ptr, ptr %8, align 8, !tbaa !44
  %2759 = load i32, ptr %14, align 4, !tbaa !38
  %2760 = zext i32 %2759 to i64
  %2761 = sub i64 0, %2760
  %2762 = getelementptr inbounds i8, ptr %2758, i64 %2761
  %2763 = load i32, ptr %14, align 4, !tbaa !38
  %2764 = call i64 @adler32(i64 noundef %2757, ptr noundef %2762, i32 noundef %2763)
  br label %2765

2765:                                             ; preds = %2754, %2743
  %2766 = phi i64 [ %2753, %2743 ], [ %2764, %2754 ]
  %2767 = load ptr, ptr %6, align 8, !tbaa !14
  %2768 = getelementptr inbounds nuw %struct.inflate_state, ptr %2767, i32 0, i32 6
  store i64 %2766, ptr %2768, align 8, !tbaa !54
  %2769 = load ptr, ptr %4, align 8, !tbaa !3
  %2770 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2769, i32 0, i32 12
  store i64 %2766, ptr %2770, align 8, !tbaa !22
  br label %2771

2771:                                             ; preds = %2765, %2720
  %2772 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %2772, ptr %14, align 4, !tbaa !38
  %2773 = load ptr, ptr %6, align 8, !tbaa !14
  %2774 = getelementptr inbounds nuw %struct.inflate_state, ptr %2773, i32 0, i32 4
  %2775 = load i32, ptr %2774, align 8, !tbaa !55
  %2776 = icmp ne i32 %2775, 0
  br i1 %2776, label %2777, label %2779

2777:                                             ; preds = %2771
  %2778 = load i64, ptr %11, align 8, !tbaa !51
  br label %2795

2779:                                             ; preds = %2771
  %2780 = load i64, ptr %11, align 8, !tbaa !51
  %2781 = lshr i64 %2780, 24
  %2782 = and i64 %2781, 255
  %2783 = load i64, ptr %11, align 8, !tbaa !51
  %2784 = lshr i64 %2783, 8
  %2785 = and i64 %2784, 65280
  %2786 = add i64 %2782, %2785
  %2787 = load i64, ptr %11, align 8, !tbaa !51
  %2788 = and i64 %2787, 65280
  %2789 = shl i64 %2788, 8
  %2790 = add i64 %2786, %2789
  %2791 = load i64, ptr %11, align 8, !tbaa !51
  %2792 = and i64 %2791, 255
  %2793 = shl i64 %2792, 24
  %2794 = add i64 %2790, %2793
  br label %2795

2795:                                             ; preds = %2779, %2777
  %2796 = phi i64 [ %2778, %2777 ], [ %2794, %2779 ]
  %2797 = load ptr, ptr %6, align 8, !tbaa !14
  %2798 = getelementptr inbounds nuw %struct.inflate_state, ptr %2797, i32 0, i32 6
  %2799 = load i64, ptr %2798, align 8, !tbaa !54
  %2800 = icmp ne i64 %2796, %2799
  br i1 %2800, label %2801, label %2806

2801:                                             ; preds = %2795
  %2802 = load ptr, ptr %4, align 8, !tbaa !3
  %2803 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2802, i32 0, i32 6
  store ptr @.str.17, ptr %2803, align 8, !tbaa !21
  %2804 = load ptr, ptr %6, align 8, !tbaa !14
  %2805 = getelementptr inbounds nuw %struct.inflate_state, ptr %2804, i32 0, i32 0
  store i32 29, ptr %2805, align 8, !tbaa !23
  br label %2875

2806:                                             ; preds = %2795
  br label %2807

2807:                                             ; preds = %2806
  store i64 0, ptr %11, align 8, !tbaa !51
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %2808

2808:                                             ; preds = %2807
  br label %2809

2809:                                             ; preds = %2808
  br label %2810

2810:                                             ; preds = %2809, %2687
  %2811 = load ptr, ptr %6, align 8, !tbaa !14
  %2812 = getelementptr inbounds nuw %struct.inflate_state, ptr %2811, i32 0, i32 0
  store i32 27, ptr %2812, align 8, !tbaa !23
  br label %2813

2813:                                             ; preds = %81, %2810
  %2814 = load ptr, ptr %6, align 8, !tbaa !14
  %2815 = getelementptr inbounds nuw %struct.inflate_state, ptr %2814, i32 0, i32 2
  %2816 = load i32, ptr %2815, align 8, !tbaa !43
  %2817 = icmp ne i32 %2816, 0
  br i1 %2817, label %2818, label %2867

2818:                                             ; preds = %2813
  %2819 = load ptr, ptr %6, align 8, !tbaa !14
  %2820 = getelementptr inbounds nuw %struct.inflate_state, ptr %2819, i32 0, i32 4
  %2821 = load i32, ptr %2820, align 8, !tbaa !55
  %2822 = icmp ne i32 %2821, 0
  br i1 %2822, label %2823, label %2867

2823:                                             ; preds = %2818
  br label %2824

2824:                                             ; preds = %2823
  br label %2825

2825:                                             ; preds = %2848, %2824
  %2826 = load i32, ptr %12, align 4, !tbaa !38
  %2827 = icmp ult i32 %2826, 32
  br i1 %2827, label %2828, label %2849

2828:                                             ; preds = %2825
  br label %2829

2829:                                             ; preds = %2828
  %2830 = load i32, ptr %9, align 4, !tbaa !38
  %2831 = icmp eq i32 %2830, 0
  br i1 %2831, label %2832, label %2833

2832:                                             ; preds = %2829
  br label %2876

2833:                                             ; preds = %2829
  %2834 = load i32, ptr %9, align 4, !tbaa !38
  %2835 = add i32 %2834, -1
  store i32 %2835, ptr %9, align 4, !tbaa !38
  %2836 = load ptr, ptr %7, align 8, !tbaa !44
  %2837 = getelementptr inbounds nuw i8, ptr %2836, i32 1
  store ptr %2837, ptr %7, align 8, !tbaa !44
  %2838 = load i8, ptr %2836, align 1, !tbaa !45
  %2839 = zext i8 %2838 to i64
  %2840 = load i32, ptr %12, align 4, !tbaa !38
  %2841 = zext i32 %2840 to i64
  %2842 = shl i64 %2839, %2841
  %2843 = load i64, ptr %11, align 8, !tbaa !51
  %2844 = add i64 %2843, %2842
  store i64 %2844, ptr %11, align 8, !tbaa !51
  %2845 = load i32, ptr %12, align 4, !tbaa !38
  %2846 = add i32 %2845, 8
  store i32 %2846, ptr %12, align 4, !tbaa !38
  br label %2847

2847:                                             ; preds = %2833
  br label %2848

2848:                                             ; preds = %2847
  br label %2825, !llvm.loop !111

2849:                                             ; preds = %2825
  br label %2850

2850:                                             ; preds = %2849
  br label %2851

2851:                                             ; preds = %2850
  %2852 = load i64, ptr %11, align 8, !tbaa !51
  %2853 = load ptr, ptr %6, align 8, !tbaa !14
  %2854 = getelementptr inbounds nuw %struct.inflate_state, ptr %2853, i32 0, i32 7
  %2855 = load i64, ptr %2854, align 8, !tbaa !16
  %2856 = and i64 %2855, 4294967295
  %2857 = icmp ne i64 %2852, %2856
  br i1 %2857, label %2858, label %2863

2858:                                             ; preds = %2851
  %2859 = load ptr, ptr %4, align 8, !tbaa !3
  %2860 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2859, i32 0, i32 6
  store ptr @.str.18, ptr %2860, align 8, !tbaa !21
  %2861 = load ptr, ptr %6, align 8, !tbaa !14
  %2862 = getelementptr inbounds nuw %struct.inflate_state, ptr %2861, i32 0, i32 0
  store i32 29, ptr %2862, align 8, !tbaa !23
  br label %2875

2863:                                             ; preds = %2851
  br label %2864

2864:                                             ; preds = %2863
  store i64 0, ptr %11, align 8, !tbaa !51
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %2865

2865:                                             ; preds = %2864
  br label %2866

2866:                                             ; preds = %2865
  br label %2867

2867:                                             ; preds = %2866, %2818, %2813
  %2868 = load ptr, ptr %6, align 8, !tbaa !14
  %2869 = getelementptr inbounds nuw %struct.inflate_state, ptr %2868, i32 0, i32 0
  store i32 28, ptr %2869, align 8, !tbaa !23
  br label %2870

2870:                                             ; preds = %81, %2867
  store i32 1, ptr %20, align 4, !tbaa !38
  br label %2876

2871:                                             ; preds = %81
  store i32 -3, ptr %20, align 4, !tbaa !38
  br label %2876

2872:                                             ; preds = %81
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %3040

2873:                                             ; preds = %81
  br label %2874

2874:                                             ; preds = %81, %2873
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %3040

2875:                                             ; preds = %2858, %2801, %2676, %2671, %2577, %2456, %2209, %2198, %2189, %2022, %1949, %1915, %1881, %1873, %1500, %1386, %1306, %1282, %1237, %1189, %1109, %988, %960, %300, %289, %250, %226, %195, %185, %153, %90
  br label %81

2876:                                             ; preds = %2871, %2870, %2832, %2701, %2675, %2551, %2492, %2390, %2326, %2240, %2119, %2050, %1959, %1785, %1727, %1644, %1582, %1548, %1414, %1318, %1281, %1255, %1211, %1172, %1121, %1090, %1005, %934, %903, %823, %796, %716, %700, %519, %435, %358, %260, %102
  br label %2877

2877:                                             ; preds = %2876
  %2878 = load ptr, ptr %8, align 8, !tbaa !44
  %2879 = load ptr, ptr %4, align 8, !tbaa !3
  %2880 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2879, i32 0, i32 3
  store ptr %2878, ptr %2880, align 8, !tbaa !47
  %2881 = load i32, ptr %10, align 4, !tbaa !38
  %2882 = load ptr, ptr %4, align 8, !tbaa !3
  %2883 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2882, i32 0, i32 4
  store i32 %2881, ptr %2883, align 8, !tbaa !50
  %2884 = load ptr, ptr %7, align 8, !tbaa !44
  %2885 = load ptr, ptr %4, align 8, !tbaa !3
  %2886 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2885, i32 0, i32 0
  store ptr %2884, ptr %2886, align 8, !tbaa !48
  %2887 = load i32, ptr %9, align 4, !tbaa !38
  %2888 = load ptr, ptr %4, align 8, !tbaa !3
  %2889 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2888, i32 0, i32 1
  store i32 %2887, ptr %2889, align 8, !tbaa !49
  %2890 = load i64, ptr %11, align 8, !tbaa !51
  %2891 = load ptr, ptr %6, align 8, !tbaa !14
  %2892 = getelementptr inbounds nuw %struct.inflate_state, ptr %2891, i32 0, i32 14
  store i64 %2890, ptr %2892, align 8, !tbaa !31
  %2893 = load i32, ptr %12, align 4, !tbaa !38
  %2894 = load ptr, ptr %6, align 8, !tbaa !14
  %2895 = getelementptr inbounds nuw %struct.inflate_state, ptr %2894, i32 0, i32 15
  store i32 %2893, ptr %2895, align 8, !tbaa !32
  br label %2896

2896:                                             ; preds = %2877
  br label %2897

2897:                                             ; preds = %2896
  %2898 = load ptr, ptr %6, align 8, !tbaa !14
  %2899 = getelementptr inbounds nuw %struct.inflate_state, ptr %2898, i32 0, i32 10
  %2900 = load i32, ptr %2899, align 4, !tbaa !28
  %2901 = icmp ne i32 %2900, 0
  br i1 %2901, label %2913, label %2902

2902:                                             ; preds = %2897
  %2903 = load ptr, ptr %6, align 8, !tbaa !14
  %2904 = getelementptr inbounds nuw %struct.inflate_state, ptr %2903, i32 0, i32 0
  %2905 = load i32, ptr %2904, align 8, !tbaa !23
  %2906 = icmp ult i32 %2905, 26
  br i1 %2906, label %2907, label %2922

2907:                                             ; preds = %2902
  %2908 = load i32, ptr %14, align 4, !tbaa !38
  %2909 = load ptr, ptr %4, align 8, !tbaa !3
  %2910 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2909, i32 0, i32 4
  %2911 = load i32, ptr %2910, align 8, !tbaa !50
  %2912 = icmp ne i32 %2908, %2911
  br i1 %2912, label %2913, label %2922

2913:                                             ; preds = %2907, %2897
  %2914 = load ptr, ptr %4, align 8, !tbaa !3
  %2915 = load i32, ptr %14, align 4, !tbaa !38
  %2916 = call i32 @updatewindow(ptr noundef %2914, i32 noundef %2915)
  %2917 = icmp ne i32 %2916, 0
  br i1 %2917, label %2918, label %2921

2918:                                             ; preds = %2913
  %2919 = load ptr, ptr %6, align 8, !tbaa !14
  %2920 = getelementptr inbounds nuw %struct.inflate_state, ptr %2919, i32 0, i32 0
  store i32 30, ptr %2920, align 8, !tbaa !23
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %3040

2921:                                             ; preds = %2913
  br label %2922

2922:                                             ; preds = %2921, %2907, %2902
  %2923 = load ptr, ptr %4, align 8, !tbaa !3
  %2924 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2923, i32 0, i32 1
  %2925 = load i32, ptr %2924, align 8, !tbaa !49
  %2926 = load i32, ptr %13, align 4, !tbaa !38
  %2927 = sub i32 %2926, %2925
  store i32 %2927, ptr %13, align 4, !tbaa !38
  %2928 = load ptr, ptr %4, align 8, !tbaa !3
  %2929 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2928, i32 0, i32 4
  %2930 = load i32, ptr %2929, align 8, !tbaa !50
  %2931 = load i32, ptr %14, align 4, !tbaa !38
  %2932 = sub i32 %2931, %2930
  store i32 %2932, ptr %14, align 4, !tbaa !38
  %2933 = load i32, ptr %13, align 4, !tbaa !38
  %2934 = zext i32 %2933 to i64
  %2935 = load ptr, ptr %4, align 8, !tbaa !3
  %2936 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2935, i32 0, i32 2
  %2937 = load i64, ptr %2936, align 8, !tbaa !20
  %2938 = add i64 %2937, %2934
  store i64 %2938, ptr %2936, align 8, !tbaa !20
  %2939 = load i32, ptr %14, align 4, !tbaa !38
  %2940 = zext i32 %2939 to i64
  %2941 = load ptr, ptr %4, align 8, !tbaa !3
  %2942 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2941, i32 0, i32 5
  %2943 = load i64, ptr %2942, align 8, !tbaa !19
  %2944 = add i64 %2943, %2940
  store i64 %2944, ptr %2942, align 8, !tbaa !19
  %2945 = load i32, ptr %14, align 4, !tbaa !38
  %2946 = zext i32 %2945 to i64
  %2947 = load ptr, ptr %6, align 8, !tbaa !14
  %2948 = getelementptr inbounds nuw %struct.inflate_state, ptr %2947, i32 0, i32 7
  %2949 = load i64, ptr %2948, align 8, !tbaa !16
  %2950 = add i64 %2949, %2946
  store i64 %2950, ptr %2948, align 8, !tbaa !16
  %2951 = load ptr, ptr %6, align 8, !tbaa !14
  %2952 = getelementptr inbounds nuw %struct.inflate_state, ptr %2951, i32 0, i32 2
  %2953 = load i32, ptr %2952, align 8, !tbaa !43
  %2954 = icmp ne i32 %2953, 0
  br i1 %2954, label %2955, label %2995

2955:                                             ; preds = %2922
  %2956 = load i32, ptr %14, align 4, !tbaa !38
  %2957 = icmp ne i32 %2956, 0
  br i1 %2957, label %2958, label %2995

2958:                                             ; preds = %2955
  %2959 = load ptr, ptr %6, align 8, !tbaa !14
  %2960 = getelementptr inbounds nuw %struct.inflate_state, ptr %2959, i32 0, i32 4
  %2961 = load i32, ptr %2960, align 8, !tbaa !55
  %2962 = icmp ne i32 %2961, 0
  br i1 %2962, label %2963, label %2976

2963:                                             ; preds = %2958
  %2964 = load ptr, ptr %6, align 8, !tbaa !14
  %2965 = getelementptr inbounds nuw %struct.inflate_state, ptr %2964, i32 0, i32 6
  %2966 = load i64, ptr %2965, align 8, !tbaa !54
  %2967 = load ptr, ptr %4, align 8, !tbaa !3
  %2968 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2967, i32 0, i32 3
  %2969 = load ptr, ptr %2968, align 8, !tbaa !47
  %2970 = load i32, ptr %14, align 4, !tbaa !38
  %2971 = zext i32 %2970 to i64
  %2972 = sub i64 0, %2971
  %2973 = getelementptr inbounds i8, ptr %2969, i64 %2972
  %2974 = load i32, ptr %14, align 4, !tbaa !38
  %2975 = call i64 @crc32(i64 noundef %2966, ptr noundef %2973, i32 noundef %2974)
  br label %2989

2976:                                             ; preds = %2958
  %2977 = load ptr, ptr %6, align 8, !tbaa !14
  %2978 = getelementptr inbounds nuw %struct.inflate_state, ptr %2977, i32 0, i32 6
  %2979 = load i64, ptr %2978, align 8, !tbaa !54
  %2980 = load ptr, ptr %4, align 8, !tbaa !3
  %2981 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2980, i32 0, i32 3
  %2982 = load ptr, ptr %2981, align 8, !tbaa !47
  %2983 = load i32, ptr %14, align 4, !tbaa !38
  %2984 = zext i32 %2983 to i64
  %2985 = sub i64 0, %2984
  %2986 = getelementptr inbounds i8, ptr %2982, i64 %2985
  %2987 = load i32, ptr %14, align 4, !tbaa !38
  %2988 = call i64 @adler32(i64 noundef %2979, ptr noundef %2986, i32 noundef %2987)
  br label %2989

2989:                                             ; preds = %2976, %2963
  %2990 = phi i64 [ %2975, %2963 ], [ %2988, %2976 ]
  %2991 = load ptr, ptr %6, align 8, !tbaa !14
  %2992 = getelementptr inbounds nuw %struct.inflate_state, ptr %2991, i32 0, i32 6
  store i64 %2990, ptr %2992, align 8, !tbaa !54
  %2993 = load ptr, ptr %4, align 8, !tbaa !3
  %2994 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2993, i32 0, i32 12
  store i64 %2990, ptr %2994, align 8, !tbaa !22
  br label %2995

2995:                                             ; preds = %2989, %2955, %2922
  %2996 = load ptr, ptr %6, align 8, !tbaa !14
  %2997 = getelementptr inbounds nuw %struct.inflate_state, ptr %2996, i32 0, i32 15
  %2998 = load i32, ptr %2997, align 8, !tbaa !32
  %2999 = load ptr, ptr %6, align 8, !tbaa !14
  %3000 = getelementptr inbounds nuw %struct.inflate_state, ptr %2999, i32 0, i32 1
  %3001 = load i32, ptr %3000, align 4, !tbaa !24
  %3002 = icmp ne i32 %3001, 0
  %3003 = select i1 %3002, i32 64, i32 0
  %3004 = add i32 %2998, %3003
  %3005 = load ptr, ptr %6, align 8, !tbaa !14
  %3006 = getelementptr inbounds nuw %struct.inflate_state, ptr %3005, i32 0, i32 0
  %3007 = load i32, ptr %3006, align 8, !tbaa !23
  %3008 = icmp eq i32 %3007, 11
  %3009 = select i1 %3008, i32 128, i32 0
  %3010 = add i32 %3004, %3009
  %3011 = load ptr, ptr %6, align 8, !tbaa !14
  %3012 = getelementptr inbounds nuw %struct.inflate_state, ptr %3011, i32 0, i32 0
  %3013 = load i32, ptr %3012, align 8, !tbaa !23
  %3014 = icmp eq i32 %3013, 19
  br i1 %3014, label %3020, label %3015

3015:                                             ; preds = %2995
  %3016 = load ptr, ptr %6, align 8, !tbaa !14
  %3017 = getelementptr inbounds nuw %struct.inflate_state, ptr %3016, i32 0, i32 0
  %3018 = load i32, ptr %3017, align 8, !tbaa !23
  %3019 = icmp eq i32 %3018, 14
  br label %3020

3020:                                             ; preds = %3015, %2995
  %3021 = phi i1 [ true, %2995 ], [ %3019, %3015 ]
  %3022 = select i1 %3021, i32 256, i32 0
  %3023 = add i32 %3010, %3022
  %3024 = load ptr, ptr %4, align 8, !tbaa !3
  %3025 = getelementptr inbounds nuw %struct.z_stream_s, ptr %3024, i32 0, i32 11
  store i32 %3023, ptr %3025, align 8, !tbaa !112
  %3026 = load i32, ptr %13, align 4, !tbaa !38
  %3027 = icmp eq i32 %3026, 0
  br i1 %3027, label %3028, label %3031

3028:                                             ; preds = %3020
  %3029 = load i32, ptr %14, align 4, !tbaa !38
  %3030 = icmp eq i32 %3029, 0
  br i1 %3030, label %3034, label %3031

3031:                                             ; preds = %3028, %3020
  %3032 = load i32, ptr %5, align 4, !tbaa !38
  %3033 = icmp eq i32 %3032, 4
  br i1 %3033, label %3034, label %3038

3034:                                             ; preds = %3031, %3028
  %3035 = load i32, ptr %20, align 4, !tbaa !38
  %3036 = icmp eq i32 %3035, 0
  br i1 %3036, label %3037, label %3038

3037:                                             ; preds = %3034
  store i32 -5, ptr %20, align 4, !tbaa !38
  br label %3038

3038:                                             ; preds = %3037, %3034, %3031
  %3039 = load i32, ptr %20, align 4, !tbaa !38
  store i32 %3039, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %3040

3040:                                             ; preds = %3038, %2918, %2874, %2872, %1075, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %3041 = load i32, ptr %3, align 4
  ret i32 %3041
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #2

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @fixedtables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.inflate_state, ptr %3, i32 0, i32 19
  store ptr @fixedtables.lenfix, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.inflate_state, ptr %5, i32 0, i32 21
  store i32 9, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.inflate_state, ptr %7, i32 0, i32 20
  store ptr @fixedtables.distfix, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.inflate_state, ptr %9, i32 0, i32 22
  store i32 5, ptr %10, align 4, !tbaa !102
  ret void
}

declare hidden i32 @inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @inflate_fast(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @updatewindow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %12, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.inflate_state, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.z_stream_s, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.z_stream_s, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.inflate_state, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = shl i32 1, %26
  %28 = call ptr %20(ptr noundef %23, i32 noundef %27, i32 noundef 1)
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.inflate_state, ptr %29, i32 0, i32 13
  store ptr %28, ptr %30, align 8, !tbaa !39
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.inflate_state, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %178

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.inflate_state, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.inflate_state, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !40
  %46 = shl i32 1, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.inflate_state, ptr %47, i32 0, i32 10
  store i32 %46, ptr %48, align 4, !tbaa !28
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.inflate_state, ptr %49, i32 0, i32 12
  store i32 0, ptr %50, align 4, !tbaa !30
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.inflate_state, ptr %51, i32 0, i32 11
  store i32 0, ptr %52, align 8, !tbaa !29
  br label %53

53:                                               ; preds = %42, %37
  %54 = load i32, ptr %5, align 4, !tbaa !38
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.z_stream_s, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !50
  %58 = sub i32 %54, %57
  store i32 %58, ptr %7, align 4, !tbaa !38
  %59 = load i32, ptr %7, align 4, !tbaa !38
  %60 = load ptr, ptr %6, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.inflate_state, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = icmp uge i32 %59, %62
  br i1 %63, label %64, label %88

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.inflate_state, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.z_stream_s, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %71 = load ptr, ptr %6, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.inflate_state, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 4, !tbaa !28
  %74 = zext i32 %73 to i64
  %75 = sub i64 0, %74
  %76 = getelementptr inbounds i8, ptr %70, i64 %75
  %77 = load ptr, ptr %6, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.inflate_state, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 4, !tbaa !28
  %80 = zext i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %76, i64 %80, i1 false)
  %81 = load ptr, ptr %6, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.inflate_state, ptr %81, i32 0, i32 12
  store i32 0, ptr %82, align 4, !tbaa !30
  %83 = load ptr, ptr %6, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.inflate_state, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 4, !tbaa !28
  %86 = load ptr, ptr %6, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.inflate_state, ptr %86, i32 0, i32 11
  store i32 %85, ptr %87, align 8, !tbaa !29
  br label %177

88:                                               ; preds = %53
  %89 = load ptr, ptr %6, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.inflate_state, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 4, !tbaa !28
  %92 = load ptr, ptr %6, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.inflate_state, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %93, align 4, !tbaa !30
  %95 = sub i32 %91, %94
  store i32 %95, ptr %8, align 4, !tbaa !38
  %96 = load i32, ptr %8, align 4, !tbaa !38
  %97 = load i32, ptr %7, align 4, !tbaa !38
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %88
  %100 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %100, ptr %8, align 4, !tbaa !38
  br label %101

101:                                              ; preds = %99, %88
  %102 = load ptr, ptr %6, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.inflate_state, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  %105 = load ptr, ptr %6, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.inflate_state, ptr %105, i32 0, i32 12
  %107 = load i32, ptr %106, align 4, !tbaa !30
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 %108
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.z_stream_s, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !47
  %113 = load i32, ptr %7, align 4, !tbaa !38
  %114 = zext i32 %113 to i64
  %115 = sub i64 0, %114
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = load i32, ptr %8, align 4, !tbaa !38
  %118 = zext i32 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %116, i64 %118, i1 false)
  %119 = load i32, ptr %8, align 4, !tbaa !38
  %120 = load i32, ptr %7, align 4, !tbaa !38
  %121 = sub i32 %120, %119
  store i32 %121, ptr %7, align 4, !tbaa !38
  %122 = load i32, ptr %7, align 4, !tbaa !38
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %101
  %125 = load ptr, ptr %6, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct.inflate_state, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8, !tbaa !39
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.z_stream_s, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !47
  %131 = load i32, ptr %7, align 4, !tbaa !38
  %132 = zext i32 %131 to i64
  %133 = sub i64 0, %132
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = load i32, ptr %7, align 4, !tbaa !38
  %136 = zext i32 %135 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %134, i64 %136, i1 false)
  %137 = load i32, ptr %7, align 4, !tbaa !38
  %138 = load ptr, ptr %6, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.inflate_state, ptr %138, i32 0, i32 12
  store i32 %137, ptr %139, align 4, !tbaa !30
  %140 = load ptr, ptr %6, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.inflate_state, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %141, align 4, !tbaa !28
  %143 = load ptr, ptr %6, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw %struct.inflate_state, ptr %143, i32 0, i32 11
  store i32 %142, ptr %144, align 8, !tbaa !29
  br label %176

145:                                              ; preds = %101
  %146 = load i32, ptr %8, align 4, !tbaa !38
  %147 = load ptr, ptr %6, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw %struct.inflate_state, ptr %147, i32 0, i32 12
  %149 = load i32, ptr %148, align 4, !tbaa !30
  %150 = add i32 %149, %146
  store i32 %150, ptr %148, align 4, !tbaa !30
  %151 = load ptr, ptr %6, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw %struct.inflate_state, ptr %151, i32 0, i32 12
  %153 = load i32, ptr %152, align 4, !tbaa !30
  %154 = load ptr, ptr %6, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.inflate_state, ptr %154, i32 0, i32 10
  %156 = load i32, ptr %155, align 4, !tbaa !28
  %157 = icmp eq i32 %153, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %145
  %159 = load ptr, ptr %6, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw %struct.inflate_state, ptr %159, i32 0, i32 12
  store i32 0, ptr %160, align 4, !tbaa !30
  br label %161

161:                                              ; preds = %158, %145
  %162 = load ptr, ptr %6, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct.inflate_state, ptr %162, i32 0, i32 11
  %164 = load i32, ptr %163, align 8, !tbaa !29
  %165 = load ptr, ptr %6, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw %struct.inflate_state, ptr %165, i32 0, i32 10
  %167 = load i32, ptr %166, align 4, !tbaa !28
  %168 = icmp ult i32 %164, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %161
  %170 = load i32, ptr %8, align 4, !tbaa !38
  %171 = load ptr, ptr %6, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw %struct.inflate_state, ptr %171, i32 0, i32 11
  %173 = load i32, ptr %172, align 8, !tbaa !29
  %174 = add i32 %173, %170
  store i32 %174, ptr %172, align 8, !tbaa !29
  br label %175

175:                                              ; preds = %169, %161
  br label %176

176:                                              ; preds = %175, %124
  br label %177

177:                                              ; preds = %176, %64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %178

178:                                              ; preds = %177, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %179 = load i32, ptr %3, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define i32 @inflateEnd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %8, %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %22, ptr %4, align 8, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.inflate_state, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.z_stream_s, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.z_stream_s, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.inflate_state, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  call void %30(ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %27, %19
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.z_stream_s, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.z_stream_s, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.z_stream_s, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  call void %40(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.z_stream_s, ptr %47, i32 0, i32 7
  store ptr null, ptr %48, align 8, !tbaa !8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @inflateSetDictionary(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %112

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %22, ptr %8, align 8, !tbaa !14
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.inflate_state, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.inflate_state, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !23
  %31 = icmp ne i32 %30, 10
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %112

33:                                               ; preds = %27, %19
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.inflate_state, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !23
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 %39, ptr %9, align 8, !tbaa !51
  %40 = load i64, ptr %9, align 8, !tbaa !51
  %41 = load ptr, ptr %6, align 8, !tbaa !44
  %42 = load i32, ptr %7, align 4, !tbaa !38
  %43 = call i64 @adler32(i64 noundef %40, ptr noundef %41, i32 noundef %42)
  store i64 %43, ptr %9, align 8, !tbaa !51
  %44 = load i64, ptr %9, align 8, !tbaa !51
  %45 = load ptr, ptr %8, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.inflate_state, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8, !tbaa !54
  %48 = icmp ne i64 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %112

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50, %33
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.z_stream_s, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !50
  %56 = call i32 @updatewindow(ptr noundef %52, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.inflate_state, ptr %59, i32 0, i32 0
  store i32 30, ptr %60, align 8, !tbaa !23
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %112

61:                                               ; preds = %51
  %62 = load i32, ptr %7, align 4, !tbaa !38
  %63 = load ptr, ptr %8, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.inflate_state, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %90

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.inflate_state, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = load ptr, ptr %6, align 8, !tbaa !44
  %72 = load i32, ptr %7, align 4, !tbaa !38
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = load ptr, ptr %8, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.inflate_state, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 4, !tbaa !28
  %78 = zext i32 %77 to i64
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  %81 = load ptr, ptr %8, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.inflate_state, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 4, !tbaa !28
  %84 = zext i32 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %80, i64 %84, i1 false)
  %85 = load ptr, ptr %8, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.inflate_state, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %86, align 4, !tbaa !28
  %88 = load ptr, ptr %8, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.inflate_state, ptr %88, i32 0, i32 11
  store i32 %87, ptr %89, align 8, !tbaa !29
  br label %109

90:                                               ; preds = %61
  %91 = load ptr, ptr %8, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.inflate_state, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = load ptr, ptr %8, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.inflate_state, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %95, align 4, !tbaa !28
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 %97
  %99 = load i32, ptr %7, align 4, !tbaa !38
  %100 = zext i32 %99 to i64
  %101 = sub i64 0, %100
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = load ptr, ptr %6, align 8, !tbaa !44
  %104 = load i32, ptr %7, align 4, !tbaa !38
  %105 = zext i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %103, i64 %105, i1 false)
  %106 = load i32, ptr %7, align 4, !tbaa !38
  %107 = load ptr, ptr %8, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.inflate_state, ptr %107, i32 0, i32 11
  store i32 %106, ptr %108, align 8, !tbaa !29
  br label %109

109:                                              ; preds = %90, %67
  %110 = load ptr, ptr %8, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.inflate_state, ptr %110, i32 0, i32 3
  store i32 1, ptr %111, align 4, !tbaa !25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %112

112:                                              ; preds = %109, %58, %49, %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define i32 @inflateGetHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.z_stream_s, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %19, ptr %6, align 8, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.inflate_state, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !113
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.inflate_state, ptr %28, i32 0, i32 8
  store ptr %27, ptr %29, align 8, !tbaa !27
  %30 = load ptr, ptr %5, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw %struct.gz_header_s, ptr %30, i32 0, i32 12
  store i32 0, ptr %31, align 8, !tbaa !56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %26, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @inflateSync(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %136

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %21, ptr %8, align 8, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !49
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.inflate_state, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %30 = icmp ult i32 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %136

32:                                               ; preds = %26, %18
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.inflate_state, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !23
  %36 = icmp ne i32 %35, 31
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.inflate_state, ptr %38, i32 0, i32 0
  store i32 31, ptr %39, align 8, !tbaa !23
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.inflate_state, ptr %40, i32 0, i32 15
  %42 = load i32, ptr %41, align 8, !tbaa !32
  %43 = and i32 %42, 7
  %44 = load ptr, ptr %8, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.inflate_state, ptr %44, i32 0, i32 14
  %46 = load i64, ptr %45, align 8, !tbaa !31
  %47 = zext i32 %43 to i64
  %48 = shl i64 %46, %47
  store i64 %48, ptr %45, align 8, !tbaa !31
  %49 = load ptr, ptr %8, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.inflate_state, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 8, !tbaa !32
  %52 = and i32 %51, 7
  %53 = load ptr, ptr %8, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.inflate_state, ptr %53, i32 0, i32 15
  %55 = load i32, ptr %54, align 8, !tbaa !32
  %56 = sub i32 %55, %52
  store i32 %56, ptr %54, align 8, !tbaa !32
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %57

57:                                               ; preds = %62, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.inflate_state, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %59, align 8, !tbaa !32
  %61 = icmp uge i32 %60, 8
  br i1 %61, label %62, label %79

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.inflate_state, ptr %63, i32 0, i32 14
  %65 = load i64, ptr %64, align 8, !tbaa !31
  %66 = trunc i64 %65 to i8
  %67 = load i32, ptr %4, align 4, !tbaa !38
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 4, !tbaa !38
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %69
  store i8 %66, ptr %70, align 1, !tbaa !45
  %71 = load ptr, ptr %8, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.inflate_state, ptr %71, i32 0, i32 14
  %73 = load i64, ptr %72, align 8, !tbaa !31
  %74 = lshr i64 %73, 8
  store i64 %74, ptr %72, align 8, !tbaa !31
  %75 = load ptr, ptr %8, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.inflate_state, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 8, !tbaa !32
  %78 = sub i32 %77, 8
  store i32 %78, ptr %76, align 8, !tbaa !32
  br label %57, !llvm.loop !114

79:                                               ; preds = %57
  %80 = load ptr, ptr %8, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.inflate_state, ptr %80, i32 0, i32 26
  store i32 0, ptr %81, align 4, !tbaa !85
  %82 = load ptr, ptr %8, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.inflate_state, ptr %82, i32 0, i32 26
  %84 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %85 = load i32, ptr %4, align 4, !tbaa !38
  %86 = call i32 @syncsearch(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  br label %87

87:                                               ; preds = %79, %32
  %88 = load ptr, ptr %8, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.inflate_state, ptr %88, i32 0, i32 26
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.z_stream_s, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.z_stream_s, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !49
  %96 = call i32 @syncsearch(ptr noundef %89, ptr noundef %92, i32 noundef %95)
  store i32 %96, ptr %4, align 4, !tbaa !38
  %97 = load i32, ptr %4, align 4, !tbaa !38
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.z_stream_s, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !49
  %101 = sub i32 %100, %97
  store i32 %101, ptr %99, align 8, !tbaa !49
  %102 = load i32, ptr %4, align 4, !tbaa !38
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.z_stream_s, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !48
  %106 = zext i32 %102 to i64
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store ptr %107, ptr %104, align 8, !tbaa !48
  %108 = load i32, ptr %4, align 4, !tbaa !38
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.z_stream_s, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8, !tbaa !20
  %113 = add i64 %112, %109
  store i64 %113, ptr %111, align 8, !tbaa !20
  %114 = load ptr, ptr %8, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.inflate_state, ptr %114, i32 0, i32 26
  %116 = load i32, ptr %115, align 4, !tbaa !85
  %117 = icmp ne i32 %116, 4
  br i1 %117, label %118, label %119

118:                                              ; preds = %87
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %136

119:                                              ; preds = %87
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.z_stream_s, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !20
  store i64 %122, ptr %5, align 8, !tbaa !51
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.z_stream_s, ptr %123, i32 0, i32 5
  %125 = load i64, ptr %124, align 8, !tbaa !19
  store i64 %125, ptr %6, align 8, !tbaa !51
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = call i32 @inflateReset(ptr noundef %126)
  %128 = load i64, ptr %5, align 8, !tbaa !51
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.z_stream_s, ptr %129, i32 0, i32 2
  store i64 %128, ptr %130, align 8, !tbaa !20
  %131 = load i64, ptr %6, align 8, !tbaa !51
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.z_stream_s, ptr %132, i32 0, i32 5
  store i64 %131, ptr %133, align 8, !tbaa !19
  %134 = load ptr, ptr %8, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.inflate_state, ptr %134, i32 0, i32 0
  store i32 11, ptr %135, align 8, !tbaa !23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %136

136:                                              ; preds = %119, %118, %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %137 = load i32, ptr %2, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @syncsearch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !115
  %10 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %10, ptr %7, align 4, !tbaa !38
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %46, %3
  %12 = load i32, ptr %8, align 4, !tbaa !38
  %13 = load i32, ptr %6, align 4, !tbaa !38
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4, !tbaa !38
  %17 = icmp ult i32 %16, 4
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i1 [ false, %11 ], [ %17, %15 ]
  br i1 %19, label %20, label %49

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = load i32, ptr %8, align 4, !tbaa !38
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !45
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %7, align 4, !tbaa !38
  %28 = icmp ult i32 %27, 2
  %29 = select i1 %28, i32 0, i32 255
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = load i32, ptr %7, align 4, !tbaa !38
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !38
  br label %46

34:                                               ; preds = %20
  %35 = load ptr, ptr %5, align 8, !tbaa !44
  %36 = load i32, ptr %8, align 4, !tbaa !38
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !45
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %45

42:                                               ; preds = %34
  %43 = load i32, ptr %7, align 4, !tbaa !38
  %44 = sub i32 4, %43
  store i32 %44, ptr %7, align 4, !tbaa !38
  br label %45

45:                                               ; preds = %42, %41
  br label %46

46:                                               ; preds = %45, %31
  %47 = load i32, ptr %8, align 4, !tbaa !38
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !38
  br label %11, !llvm.loop !117

49:                                               ; preds = %18
  %50 = load i32, ptr %7, align 4, !tbaa !38
  %51 = load ptr, ptr %4, align 8, !tbaa !115
  store i32 %50, ptr %51, align 4, !tbaa !38
  %52 = load i32, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @inflateSyncPoint(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %17, ptr %4, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.inflate_state, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.inflate_state, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %22, %14
  %28 = phi i1 [ false, %14 ], [ %26, %22 ]
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @inflateCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.z_stream_s, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.z_stream_s, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %21, %16, %13, %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %166

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.z_stream_s, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %35, ptr %6, align 8, !tbaa !14
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.z_stream_s, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.z_stream_s, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = call ptr %38(ptr noundef %41, i32 noundef 1, i32 noundef 7152)
  store ptr %42, ptr %7, align 8, !tbaa !14
  %43 = load ptr, ptr %7, align 8, !tbaa !14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %166

46:                                               ; preds = %32
  store ptr null, ptr %8, align 8, !tbaa !44
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.inflate_state, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %74

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.z_stream_s, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.z_stream_s, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = load ptr, ptr %6, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.inflate_state, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 8, !tbaa !40
  %61 = shl i32 1, %60
  %62 = call ptr %54(ptr noundef %57, i32 noundef %61, i32 noundef 1)
  store ptr %62, ptr %8, align 8, !tbaa !44
  %63 = load ptr, ptr %8, align 8, !tbaa !44
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %51
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.z_stream_s, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.z_stream_s, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = load ptr, ptr %7, align 8, !tbaa !14
  call void %68(ptr noundef %71, ptr noundef %72)
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %166

73:                                               ; preds = %51
  br label %74

74:                                               ; preds = %73, %46
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %76, i64 112, i1 false)
  %77 = load ptr, ptr %7, align 8, !tbaa !14
  %78 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %78, i64 7152, i1 false)
  %79 = load ptr, ptr %6, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.inflate_state, ptr %79, i32 0, i32 19
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = load ptr, ptr %6, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.inflate_state, ptr %82, i32 0, i32 30
  %84 = getelementptr inbounds [1444 x %struct.code], ptr %83, i64 0, i64 0
  %85 = icmp uge ptr %81, %84
  br i1 %85, label %86, label %129

86:                                               ; preds = %74
  %87 = load ptr, ptr %6, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.inflate_state, ptr %87, i32 0, i32 19
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  %90 = load ptr, ptr %6, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.inflate_state, ptr %90, i32 0, i32 30
  %92 = getelementptr inbounds [1444 x %struct.code], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds %struct.code, ptr %92, i64 1444
  %94 = getelementptr inbounds %struct.code, ptr %93, i64 -1
  %95 = icmp ule ptr %89, %94
  br i1 %95, label %96, label %129

96:                                               ; preds = %86
  %97 = load ptr, ptr %7, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.inflate_state, ptr %97, i32 0, i32 30
  %99 = getelementptr inbounds [1444 x %struct.code], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %6, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.inflate_state, ptr %100, i32 0, i32 19
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %103 = load ptr, ptr %6, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.inflate_state, ptr %103, i32 0, i32 30
  %105 = getelementptr inbounds [1444 x %struct.code], ptr %104, i64 0, i64 0
  %106 = ptrtoint ptr %102 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 4
  %110 = getelementptr inbounds %struct.code, ptr %99, i64 %109
  %111 = load ptr, ptr %7, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.inflate_state, ptr %111, i32 0, i32 19
  store ptr %110, ptr %112, align 8, !tbaa !35
  %113 = load ptr, ptr %7, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %struct.inflate_state, ptr %113, i32 0, i32 30
  %115 = getelementptr inbounds [1444 x %struct.code], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %6, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.inflate_state, ptr %116, i32 0, i32 20
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %119 = load ptr, ptr %6, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.inflate_state, ptr %119, i32 0, i32 30
  %121 = getelementptr inbounds [1444 x %struct.code], ptr %120, i64 0, i64 0
  %122 = ptrtoint ptr %118 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 4
  %126 = getelementptr inbounds %struct.code, ptr %115, i64 %125
  %127 = load ptr, ptr %7, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.inflate_state, ptr %127, i32 0, i32 20
  store ptr %126, ptr %128, align 8, !tbaa !34
  br label %129

129:                                              ; preds = %96, %86, %74
  %130 = load ptr, ptr %7, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.inflate_state, ptr %130, i32 0, i32 30
  %132 = getelementptr inbounds [1444 x %struct.code], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %6, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw %struct.inflate_state, ptr %133, i32 0, i32 27
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  %136 = load ptr, ptr %6, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %struct.inflate_state, ptr %136, i32 0, i32 30
  %138 = getelementptr inbounds [1444 x %struct.code], ptr %137, i64 0, i64 0
  %139 = ptrtoint ptr %135 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 4
  %143 = getelementptr inbounds %struct.code, ptr %132, i64 %142
  %144 = load ptr, ptr %7, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw %struct.inflate_state, ptr %144, i32 0, i32 27
  store ptr %143, ptr %145, align 8, !tbaa !33
  %146 = load ptr, ptr %8, align 8, !tbaa !44
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %159

148:                                              ; preds = %129
  %149 = load ptr, ptr %6, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw %struct.inflate_state, ptr %149, i32 0, i32 9
  %151 = load i32, ptr %150, align 8, !tbaa !40
  %152 = shl i32 1, %151
  store i32 %152, ptr %9, align 4, !tbaa !38
  %153 = load ptr, ptr %8, align 8, !tbaa !44
  %154 = load ptr, ptr %6, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.inflate_state, ptr %154, i32 0, i32 13
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  %157 = load i32, ptr %9, align 4, !tbaa !38
  %158 = zext i32 %157 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %156, i64 %158, i1 false)
  br label %159

159:                                              ; preds = %148, %129
  %160 = load ptr, ptr %8, align 8, !tbaa !44
  %161 = load ptr, ptr %7, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw %struct.inflate_state, ptr %161, i32 0, i32 13
  store ptr %160, ptr %162, align 8, !tbaa !39
  %163 = load ptr, ptr %7, align 8, !tbaa !14
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.z_stream_s, ptr %164, i32 0, i32 7
  store ptr %163, ptr %165, align 8, !tbaa !8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %166

166:                                              ; preds = %159, %65, %45, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %167 = load i32, ptr %3, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define i32 @inflateUndermine(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.z_stream_s, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %19, ptr %6, align 8, !tbaa !14
  %20 = load i32, ptr %5, align 4, !tbaa !38
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.inflate_state, ptr %24, i32 0, i32 31
  store i32 %23, ptr %25, align 8, !tbaa !36
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.inflate_state, ptr %26, i32 0, i32 31
  store i32 1, ptr %27, align 8, !tbaa !36
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i64 @inflateMark(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i64 -65536, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %17, ptr %4, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.inflate_state, ptr %18, i32 0, i32 32
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = sext i32 %20 to i64
  %22 = shl i64 %21, 16
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.inflate_state, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !23
  %26 = icmp eq i32 %25, 15
  br i1 %26, label %27, label %31

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.inflate_state, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 4, !tbaa !66
  br label %47

31:                                               ; preds = %14
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.inflate_state, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %35 = icmp eq i32 %34, 24
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.inflate_state, ptr %37, i32 0, i32 33
  %39 = load i32, ptr %38, align 8, !tbaa !106
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.inflate_state, ptr %40, i32 0, i32 16
  %42 = load i32, ptr %41, align 4, !tbaa !66
  %43 = sub i32 %39, %42
  br label %45

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44, %36
  %46 = phi i32 [ %43, %36 ], [ 0, %44 ]
  br label %47

47:                                               ; preds = %45, %27
  %48 = phi i32 [ %30, %27 ], [ %46, %45 ]
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %22, %49
  store i64 %50, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %47, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %52 = load i64, ptr %2, align 8
  ret i64 %52
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10z_stream_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 56}
!9 = !{!"z_stream_s", !10, i64 0, !11, i64 8, !12, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !10, i64 48, !13, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !11, i64 88, !12, i64 96, !12, i64 104}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13inflate_state", !5, i64 0}
!16 = !{!17, !12, i64 32}
!17 = !{!"inflate_state", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !12, i64 24, !12, i64 32, !18, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !10, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !5, i64 96, !5, i64 104, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !5, i64 136, !6, i64 144, !6, i64 784, !6, i64 1360, !11, i64 7136, !11, i64 7140, !11, i64 7144}
!18 = !{!"p1 _ZTS11gz_header_s", !5, i64 0}
!19 = !{!9, !12, i64 40}
!20 = !{!9, !12, i64 16}
!21 = !{!9, !10, i64 48}
!22 = !{!9, !12, i64 96}
!23 = !{!17, !11, i64 0}
!24 = !{!17, !11, i64 4}
!25 = !{!17, !11, i64 12}
!26 = !{!17, !11, i64 20}
!27 = !{!17, !18, i64 40}
!28 = !{!17, !11, i64 52}
!29 = !{!17, !11, i64 56}
!30 = !{!17, !11, i64 60}
!31 = !{!17, !12, i64 72}
!32 = !{!17, !11, i64 80}
!33 = !{!17, !5, i64 136}
!34 = !{!17, !5, i64 104}
!35 = !{!17, !5, i64 96}
!36 = !{!17, !11, i64 7136}
!37 = !{!17, !11, i64 7140}
!38 = !{!11, !11, i64 0}
!39 = !{!17, !10, i64 64}
!40 = !{!17, !11, i64 48}
!41 = !{!9, !5, i64 72}
!42 = !{!9, !5, i64 80}
!43 = !{!17, !11, i64 8}
!44 = !{!10, !10, i64 0}
!45 = !{!6, !6, i64 0}
!46 = !{!9, !5, i64 64}
!47 = !{!9, !10, i64 24}
!48 = !{!9, !10, i64 0}
!49 = !{!9, !11, i64 8}
!50 = !{!9, !11, i64 32}
!51 = !{!12, !12, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!17, !12, i64 24}
!55 = !{!17, !11, i64 16}
!56 = !{!57, !11, i64 72}
!57 = !{!"gz_header_s", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 20, !10, i64 24, !11, i64 32, !11, i64 36, !10, i64 40, !11, i64 48, !10, i64 56, !11, i64 64, !11, i64 68, !11, i64 72}
!58 = distinct !{!58, !53}
!59 = !{!57, !11, i64 0}
!60 = distinct !{!60, !53}
!61 = !{!57, !12, i64 8}
!62 = distinct !{!62, !53}
!63 = !{!57, !11, i64 16}
!64 = !{!57, !11, i64 20}
!65 = distinct !{!65, !53}
!66 = !{!17, !11, i64 84}
!67 = !{!57, !11, i64 32}
!68 = !{!57, !10, i64 24}
!69 = !{!57, !11, i64 36}
!70 = !{!57, !10, i64 40}
!71 = !{!57, !11, i64 48}
!72 = distinct !{!72, !53}
!73 = !{!57, !10, i64 56}
!74 = !{!57, !11, i64 64}
!75 = distinct !{!75, !53}
!76 = distinct !{!76, !53}
!77 = !{!57, !11, i64 68}
!78 = distinct !{!78, !53}
!79 = distinct !{!79, !53}
!80 = distinct !{!80, !53}
!81 = distinct !{!81, !53}
!82 = !{!17, !11, i64 124}
!83 = !{!17, !11, i64 128}
!84 = !{!17, !11, i64 120}
!85 = !{!17, !11, i64 132}
!86 = distinct !{!86, !53}
!87 = !{!88, !88, i64 0}
!88 = !{!"short", !6, i64 0}
!89 = distinct !{!89, !53}
!90 = distinct !{!90, !53}
!91 = !{!17, !11, i64 112}
!92 = !{i64 0, i64 1, !45, i64 1, i64 1, !45, i64 2, i64 2, !87}
!93 = !{!94, !6, i64 1}
!94 = !{!"", !6, i64 0, !6, i64 1, !88, i64 2}
!95 = !{!94, !88, i64 2}
!96 = distinct !{!96, !53}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53}
!101 = distinct !{!101, !53}
!102 = !{!17, !11, i64 116}
!103 = !{!94, !6, i64 0}
!104 = !{!17, !11, i64 92}
!105 = distinct !{!105, !53}
!106 = !{!17, !11, i64 7144}
!107 = !{!17, !11, i64 88}
!108 = distinct !{!108, !53}
!109 = distinct !{!109, !53}
!110 = distinct !{!110, !53}
!111 = distinct !{!111, !53}
!112 = !{!9, !11, i64 88}
!113 = !{!18, !18, i64 0}
!114 = distinct !{!114, !53}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 int", !5, i64 0}
!117 = distinct !{!117, !53}
