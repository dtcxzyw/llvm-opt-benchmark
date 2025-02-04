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
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store i32 -2, ptr %2, align 4
  br label %60

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.inflate_state, ptr %17, i32 0, i32 7
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 5
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 2
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.z_stream_s, ptr %23, i32 0, i32 6
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.z_stream_s, ptr %25, i32 0, i32 12
  store i64 1, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.inflate_state, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.inflate_state, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.inflate_state, ptr %31, i32 0, i32 3
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.inflate_state, ptr %33, i32 0, i32 5
  store i32 32768, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.inflate_state, ptr %35, i32 0, i32 8
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.inflate_state, ptr %37, i32 0, i32 10
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.inflate_state, ptr %39, i32 0, i32 11
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.inflate_state, ptr %41, i32 0, i32 12
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.inflate_state, ptr %43, i32 0, i32 14
  store i64 0, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.inflate_state, ptr %45, i32 0, i32 15
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.inflate_state, ptr %47, i32 0, i32 30
  %49 = getelementptr inbounds [1444 x %struct.code], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.inflate_state, ptr %50, i32 0, i32 27
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.inflate_state, ptr %52, i32 0, i32 20
  store ptr %49, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.inflate_state, ptr %54, i32 0, i32 19
  store ptr %49, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.inflate_state, ptr %56, i32 0, i32 31
  store i32 1, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.inflate_state, ptr %58, i32 0, i32 32
  store i32 -1, ptr %59, align 4
  store i32 0, ptr %2, align 4
  br label %60

60:                                               ; preds = %13, %12
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @inflateReset2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store i32 -2, ptr %3, align 4
  br label %77

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 0, %23
  store i32 %24, ptr %5, align 4
  br label %35

25:                                               ; preds = %16
  %26 = load i32, ptr %5, align 4
  %27 = ashr i32 %26, 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %29, 48
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = and i32 %32, 15
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %31, %25
  br label %35

35:                                               ; preds = %34, %22
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = icmp slt i32 %39, 8
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = icmp sgt i32 %42, 15
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38
  store i32 -2, ptr %3, align 4
  br label %77

45:                                               ; preds = %41, %35
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.inflate_state, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %68

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.inflate_state, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.z_stream_s, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.z_stream_s, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.inflate_state, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  call void %59(ptr noundef %62, ptr noundef %65)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.inflate_state, ptr %66, i32 0, i32 13
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %56, %50, %45
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.inflate_state, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 8
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.inflate_state, ptr %73, i32 0, i32 9
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @inflateReset(ptr noundef %75)
  store i32 %76, ptr %3, align 4
  br label %77

77:                                               ; preds = %68, %44, %15
  %78 = load i32, ptr %3, align 4
  ret i32 %78
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8, ptr @.str, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 112
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %14, %4
  store i32 -6, ptr %5, align 4
  br label %84

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -2, ptr %5, align 4
  br label %84

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.z_stream_s, ptr %31, i32 0, i32 6
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.z_stream_s, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.z_stream_s, ptr %38, i32 0, i32 8
  store ptr @zcalloc, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.z_stream_s, ptr %40, i32 0, i32 10
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %30
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.z_stream_s, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.z_stream_s, ptr %48, i32 0, i32 9
  store ptr @zcfree, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %42
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.z_stream_s, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.z_stream_s, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr %53(ptr noundef %56, i32 noundef 1, i32 noundef 7152)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 -4, ptr %5, align 4
  br label %84

61:                                               ; preds = %50
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.z_stream_s, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.inflate_state, ptr %65, i32 0, i32 13
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call i32 @inflateReset2(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %61
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.z_stream_s, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.z_stream_s, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %11, align 8
  call void %75(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.z_stream_s, ptr %80, i32 0, i32 7
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %72, %61
  %83 = load i32, ptr %10, align 4
  store i32 %83, ptr %5, align 4
  br label %84

84:                                               ; preds = %82, %60, %29, %25
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

declare hidden ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden void @zcfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @inflateInit_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %3
  store i32 -2, ptr %4, align 4
  br label %63

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.inflate_state, ptr %24, i32 0, i32 14
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.inflate_state, ptr %26, i32 0, i32 15
  store i32 0, ptr %27, align 8
  store i32 0, ptr %4, align 4
  br label %63

28:                                               ; preds = %17
  %29 = load i32, ptr %6, align 4
  %30 = icmp sgt i32 %29, 16
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.inflate_state, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %34, %35
  %37 = icmp ugt i32 %36, 32
  br i1 %37, label %38, label %39

38:                                               ; preds = %31, %28
  store i32 -2, ptr %4, align 4
  br label %63

39:                                               ; preds = %31
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = shl i64 1, %41
  %43 = sub nsw i64 %42, 1
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = and i64 %45, %43
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.inflate_state, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 8
  %52 = shl i32 %48, %51
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.inflate_state, ptr %54, i32 0, i32 14
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %53
  store i64 %57, ptr %55, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.inflate_state, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, %58
  store i32 %62, ptr %60, align 8
  store i32 0, ptr %4, align 4
  br label %63

63:                                               ; preds = %39, %38, %23, %16
  %64 = load i32, ptr %4, align 4
  ret i32 %64
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %44, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.z_stream_s, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.z_stream_s, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.z_stream_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.z_stream_s, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %29, %24, %2
  store i32 -2, ptr %3, align 4
  br label %2952

45:                                               ; preds = %39, %34
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.z_stream_s, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.inflate_state, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 11
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.inflate_state, ptr %54, i32 0, i32 0
  store i32 12, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %45
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.z_stream_s, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.z_stream_s, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.z_stream_s, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.z_stream_s, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.inflate_state, ptr %70, i32 0, i32 14
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %11, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.inflate_state, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %12, align 4
  br label %76

76:                                               ; preds = %57
  %77 = load i32, ptr %9, align 4
  store i32 %77, ptr %13, align 4
  %78 = load i32, ptr %10, align 4
  store i32 %78, ptr %14, align 4
  store i32 0, ptr %20, align 4
  br label %79

79:                                               ; preds = %2788, %76
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.inflate_state, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  switch i32 %82, label %2787 [
    i32 0, label %83
    i32 1, label %243
    i32 2, label %337
    i32 3, label %410
    i32 4, label %484
    i32 5, label %572
    i32 6, label %683
    i32 7, label %790
    i32 8, label %895
    i32 9, label %969
    i32 10, label %1019
    i32 11, label %1053
    i32 12, label %1061
    i32 13, label %1153
    i32 14, label %1216
    i32 15, label %1219
    i32 16, label %1268
    i32 17, label %1350
    i32 18, label %1461
    i32 19, label %1896
    i32 20, label %1899
    i32 21, label %2152
    i32 22, label %2227
    i32 23, label %2397
    i32 24, label %2467
    i32 25, label %2591
    i32 26, label %2606
    i32 27, label %2729
    i32 28, label %2783
    i32 29, label %2784
    i32 30, label %2785
    i32 31, label %2786
  ]

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.inflate_state, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.inflate_state, ptr %89, i32 0, i32 0
  store i32 12, ptr %90, align 8
  br label %2788

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %115, %92
  %94 = load i32, ptr %12, align 4
  %95 = icmp ult i32 %94, 16
  br i1 %95, label %96, label %116

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %2789

101:                                              ; preds = %97
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %7, align 8
  %106 = load i8, ptr %104, align 1
  %107 = zext i8 %106 to i64
  %108 = load i32, ptr %12, align 4
  %109 = zext i32 %108 to i64
  %110 = shl i64 %107, %109
  %111 = load i64, ptr %11, align 8
  %112 = add i64 %111, %110
  store i64 %112, ptr %11, align 8
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, 8
  store i32 %114, ptr %12, align 4
  br label %115

115:                                              ; preds = %101
  br label %93, !llvm.loop !4

116:                                              ; preds = %93
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.inflate_state, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 2
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %150

123:                                              ; preds = %117
  %124 = load i64, ptr %11, align 8
  %125 = icmp eq i64 %124, 35615
  br i1 %125, label %126, label %150

126:                                              ; preds = %123
  %127 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.inflate_state, ptr %128, i32 0, i32 6
  store i64 %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %126
  %131 = load i64, ptr %11, align 8
  %132 = trunc i64 %131 to i8
  %133 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %132, ptr %133, align 1
  %134 = load i64, ptr %11, align 8
  %135 = lshr i64 %134, 8
  %136 = trunc i64 %135 to i8
  %137 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %136, ptr %137, align 1
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.inflate_state, ptr %138, i32 0, i32 6
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %142 = call i64 @crc32(i64 noundef %140, ptr noundef %141, i32 noundef 2)
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.inflate_state, ptr %143, i32 0, i32 6
  store i64 %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %130
  br label %146

146:                                              ; preds = %145
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.inflate_state, ptr %148, i32 0, i32 0
  store i32 1, ptr %149, align 8
  br label %2788

150:                                              ; preds = %123, %117
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.inflate_state, ptr %151, i32 0, i32 4
  store i32 0, ptr %152, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.inflate_state, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.inflate_state, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.gz_header_s, ptr %160, i32 0, i32 12
  store i32 -1, ptr %161, align 8
  br label %162

162:                                              ; preds = %157, %150
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.inflate_state, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %162
  %169 = load i64, ptr %11, align 8
  %170 = trunc i64 %169 to i32
  %171 = and i32 %170, 255
  %172 = shl i32 %171, 8
  %173 = zext i32 %172 to i64
  %174 = load i64, ptr %11, align 8
  %175 = lshr i64 %174, 8
  %176 = add i64 %173, %175
  %177 = urem i64 %176, 31
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %168, %162
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.z_stream_s, ptr %180, i32 0, i32 6
  store ptr @.str.1, ptr %181, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.inflate_state, ptr %182, i32 0, i32 0
  store i32 29, ptr %183, align 8
  br label %2788

184:                                              ; preds = %168
  %185 = load i64, ptr %11, align 8
  %186 = trunc i64 %185 to i32
  %187 = and i32 %186, 15
  %188 = icmp ne i32 %187, 8
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.z_stream_s, ptr %190, i32 0, i32 6
  store ptr @.str.2, ptr %191, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.inflate_state, ptr %192, i32 0, i32 0
  store i32 29, ptr %193, align 8
  br label %2788

194:                                              ; preds = %184
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr %11, align 8
  %197 = lshr i64 %196, 4
  store i64 %197, ptr %11, align 8
  %198 = load i32, ptr %12, align 4
  %199 = sub i32 %198, 4
  store i32 %199, ptr %12, align 4
  br label %200

200:                                              ; preds = %195
  %201 = load i64, ptr %11, align 8
  %202 = trunc i64 %201 to i32
  %203 = and i32 %202, 15
  %204 = add i32 %203, 8
  store i32 %204, ptr %19, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.inflate_state, ptr %205, i32 0, i32 9
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %200
  %210 = load i32, ptr %19, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.inflate_state, ptr %211, i32 0, i32 9
  store i32 %210, ptr %212, align 8
  br label %225

213:                                              ; preds = %200
  %214 = load i32, ptr %19, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.inflate_state, ptr %215, i32 0, i32 9
  %217 = load i32, ptr %216, align 8
  %218 = icmp ugt i32 %214, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %213
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.z_stream_s, ptr %220, i32 0, i32 6
  store ptr @.str.3, ptr %221, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.inflate_state, ptr %222, i32 0, i32 0
  store i32 29, ptr %223, align 8
  br label %2788

224:                                              ; preds = %213
  br label %225

225:                                              ; preds = %224, %209
  %226 = load i32, ptr %19, align 4
  %227 = shl i32 1, %226
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.inflate_state, ptr %228, i32 0, i32 5
  store i32 %227, ptr %229, align 4
  %230 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.inflate_state, ptr %231, i32 0, i32 6
  store i64 %230, ptr %232, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.z_stream_s, ptr %233, i32 0, i32 12
  store i64 %230, ptr %234, align 8
  %235 = load i64, ptr %11, align 8
  %236 = and i64 %235, 512
  %237 = icmp ne i64 %236, 0
  %238 = select i1 %237, i32 9, i32 11
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.inflate_state, ptr %239, i32 0, i32 0
  store i32 %238, ptr %240, align 8
  br label %241

241:                                              ; preds = %225
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %242

242:                                              ; preds = %241
  br label %2788

243:                                              ; preds = %79
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %267, %244
  %246 = load i32, ptr %12, align 4
  %247 = icmp ult i32 %246, 16
  br i1 %247, label %248, label %268

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %9, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  br label %2789

253:                                              ; preds = %249
  %254 = load i32, ptr %9, align 4
  %255 = add i32 %254, -1
  store i32 %255, ptr %9, align 4
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds i8, ptr %256, i32 1
  store ptr %257, ptr %7, align 8
  %258 = load i8, ptr %256, align 1
  %259 = zext i8 %258 to i64
  %260 = load i32, ptr %12, align 4
  %261 = zext i32 %260 to i64
  %262 = shl i64 %259, %261
  %263 = load i64, ptr %11, align 8
  %264 = add i64 %263, %262
  store i64 %264, ptr %11, align 8
  %265 = load i32, ptr %12, align 4
  %266 = add i32 %265, 8
  store i32 %266, ptr %12, align 4
  br label %267

267:                                              ; preds = %253
  br label %245, !llvm.loop !6

268:                                              ; preds = %245
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr %11, align 8
  %271 = trunc i64 %270 to i32
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.inflate_state, ptr %272, i32 0, i32 4
  store i32 %271, ptr %273, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.inflate_state, ptr %274, i32 0, i32 4
  %276 = load i32, ptr %275, align 8
  %277 = and i32 %276, 255
  %278 = icmp ne i32 %277, 8
  br i1 %278, label %279, label %284

279:                                              ; preds = %269
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.z_stream_s, ptr %280, i32 0, i32 6
  store ptr @.str.2, ptr %281, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.inflate_state, ptr %282, i32 0, i32 0
  store i32 29, ptr %283, align 8
  br label %2788

284:                                              ; preds = %269
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.inflate_state, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %286, align 8
  %288 = and i32 %287, 57344
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %284
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.z_stream_s, ptr %291, i32 0, i32 6
  store ptr @.str.4, ptr %292, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.inflate_state, ptr %293, i32 0, i32 0
  store i32 29, ptr %294, align 8
  br label %2788

295:                                              ; preds = %284
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.inflate_state, ptr %296, i32 0, i32 8
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %309

300:                                              ; preds = %295
  %301 = load i64, ptr %11, align 8
  %302 = lshr i64 %301, 8
  %303 = and i64 %302, 1
  %304 = trunc i64 %303 to i32
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.inflate_state, ptr %305, i32 0, i32 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.gz_header_s, ptr %307, i32 0, i32 0
  store i32 %304, ptr %308, align 8
  br label %309

309:                                              ; preds = %300, %295
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.inflate_state, ptr %310, i32 0, i32 4
  %312 = load i32, ptr %311, align 8
  %313 = and i32 %312, 512
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %332

315:                                              ; preds = %309
  br label %316

316:                                              ; preds = %315
  %317 = load i64, ptr %11, align 8
  %318 = trunc i64 %317 to i8
  %319 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %318, ptr %319, align 1
  %320 = load i64, ptr %11, align 8
  %321 = lshr i64 %320, 8
  %322 = trunc i64 %321 to i8
  %323 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %322, ptr %323, align 1
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.inflate_state, ptr %324, i32 0, i32 6
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %328 = call i64 @crc32(i64 noundef %326, ptr noundef %327, i32 noundef 2)
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct.inflate_state, ptr %329, i32 0, i32 6
  store i64 %328, ptr %330, align 8
  br label %331

331:                                              ; preds = %316
  br label %332

332:                                              ; preds = %331, %309
  br label %333

333:                                              ; preds = %332
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds %struct.inflate_state, ptr %335, i32 0, i32 0
  store i32 2, ptr %336, align 8
  br label %337

337:                                              ; preds = %334, %79
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %361, %338
  %340 = load i32, ptr %12, align 4
  %341 = icmp ult i32 %340, 32
  br i1 %341, label %342, label %362

342:                                              ; preds = %339
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %9, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  br label %2789

347:                                              ; preds = %343
  %348 = load i32, ptr %9, align 4
  %349 = add i32 %348, -1
  store i32 %349, ptr %9, align 4
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds i8, ptr %350, i32 1
  store ptr %351, ptr %7, align 8
  %352 = load i8, ptr %350, align 1
  %353 = zext i8 %352 to i64
  %354 = load i32, ptr %12, align 4
  %355 = zext i32 %354 to i64
  %356 = shl i64 %353, %355
  %357 = load i64, ptr %11, align 8
  %358 = add i64 %357, %356
  store i64 %358, ptr %11, align 8
  %359 = load i32, ptr %12, align 4
  %360 = add i32 %359, 8
  store i32 %360, ptr %12, align 4
  br label %361

361:                                              ; preds = %347
  br label %339, !llvm.loop !7

362:                                              ; preds = %339
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct.inflate_state, ptr %364, i32 0, i32 8
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %374

368:                                              ; preds = %363
  %369 = load i64, ptr %11, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds %struct.inflate_state, ptr %370, i32 0, i32 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.gz_header_s, ptr %372, i32 0, i32 1
  store i64 %369, ptr %373, align 8
  br label %374

374:                                              ; preds = %368, %363
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct.inflate_state, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %376, align 8
  %378 = and i32 %377, 512
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %405

380:                                              ; preds = %374
  br label %381

381:                                              ; preds = %380
  %382 = load i64, ptr %11, align 8
  %383 = trunc i64 %382 to i8
  %384 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %383, ptr %384, align 1
  %385 = load i64, ptr %11, align 8
  %386 = lshr i64 %385, 8
  %387 = trunc i64 %386 to i8
  %388 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %387, ptr %388, align 1
  %389 = load i64, ptr %11, align 8
  %390 = lshr i64 %389, 16
  %391 = trunc i64 %390 to i8
  %392 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 2
  store i8 %391, ptr %392, align 1
  %393 = load i64, ptr %11, align 8
  %394 = lshr i64 %393, 24
  %395 = trunc i64 %394 to i8
  %396 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  store i8 %395, ptr %396, align 1
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds %struct.inflate_state, ptr %397, i32 0, i32 6
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %401 = call i64 @crc32(i64 noundef %399, ptr noundef %400, i32 noundef 4)
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct.inflate_state, ptr %402, i32 0, i32 6
  store i64 %401, ptr %403, align 8
  br label %404

404:                                              ; preds = %381
  br label %405

405:                                              ; preds = %404, %374
  br label %406

406:                                              ; preds = %405
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds %struct.inflate_state, ptr %408, i32 0, i32 0
  store i32 3, ptr %409, align 8
  br label %410

410:                                              ; preds = %407, %79
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %434, %411
  %413 = load i32, ptr %12, align 4
  %414 = icmp ult i32 %413, 16
  br i1 %414, label %415, label %435

415:                                              ; preds = %412
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %9, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  br label %2789

420:                                              ; preds = %416
  %421 = load i32, ptr %9, align 4
  %422 = add i32 %421, -1
  store i32 %422, ptr %9, align 4
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds i8, ptr %423, i32 1
  store ptr %424, ptr %7, align 8
  %425 = load i8, ptr %423, align 1
  %426 = zext i8 %425 to i64
  %427 = load i32, ptr %12, align 4
  %428 = zext i32 %427 to i64
  %429 = shl i64 %426, %428
  %430 = load i64, ptr %11, align 8
  %431 = add i64 %430, %429
  store i64 %431, ptr %11, align 8
  %432 = load i32, ptr %12, align 4
  %433 = add i32 %432, 8
  store i32 %433, ptr %12, align 4
  br label %434

434:                                              ; preds = %420
  br label %412, !llvm.loop !8

435:                                              ; preds = %412
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds %struct.inflate_state, ptr %437, i32 0, i32 8
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %456

441:                                              ; preds = %436
  %442 = load i64, ptr %11, align 8
  %443 = and i64 %442, 255
  %444 = trunc i64 %443 to i32
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds %struct.inflate_state, ptr %445, i32 0, i32 8
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.gz_header_s, ptr %447, i32 0, i32 2
  store i32 %444, ptr %448, align 8
  %449 = load i64, ptr %11, align 8
  %450 = lshr i64 %449, 8
  %451 = trunc i64 %450 to i32
  %452 = load ptr, ptr %6, align 8
  %453 = getelementptr inbounds %struct.inflate_state, ptr %452, i32 0, i32 8
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.gz_header_s, ptr %454, i32 0, i32 3
  store i32 %451, ptr %455, align 4
  br label %456

456:                                              ; preds = %441, %436
  %457 = load ptr, ptr %6, align 8
  %458 = getelementptr inbounds %struct.inflate_state, ptr %457, i32 0, i32 4
  %459 = load i32, ptr %458, align 8
  %460 = and i32 %459, 512
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %479

462:                                              ; preds = %456
  br label %463

463:                                              ; preds = %462
  %464 = load i64, ptr %11, align 8
  %465 = trunc i64 %464 to i8
  %466 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %465, ptr %466, align 1
  %467 = load i64, ptr %11, align 8
  %468 = lshr i64 %467, 8
  %469 = trunc i64 %468 to i8
  %470 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %469, ptr %470, align 1
  %471 = load ptr, ptr %6, align 8
  %472 = getelementptr inbounds %struct.inflate_state, ptr %471, i32 0, i32 6
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %475 = call i64 @crc32(i64 noundef %473, ptr noundef %474, i32 noundef 2)
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds %struct.inflate_state, ptr %476, i32 0, i32 6
  store i64 %475, ptr %477, align 8
  br label %478

478:                                              ; preds = %463
  br label %479

479:                                              ; preds = %478, %456
  br label %480

480:                                              ; preds = %479
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds %struct.inflate_state, ptr %482, i32 0, i32 0
  store i32 4, ptr %483, align 8
  br label %484

484:                                              ; preds = %481, %79
  %485 = load ptr, ptr %6, align 8
  %486 = getelementptr inbounds %struct.inflate_state, ptr %485, i32 0, i32 4
  %487 = load i32, ptr %486, align 8
  %488 = and i32 %487, 1024
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %558

490:                                              ; preds = %484
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %514, %491
  %493 = load i32, ptr %12, align 4
  %494 = icmp ult i32 %493, 16
  br i1 %494, label %495, label %515

495:                                              ; preds = %492
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %9, align 4
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %496
  br label %2789

500:                                              ; preds = %496
  %501 = load i32, ptr %9, align 4
  %502 = add i32 %501, -1
  store i32 %502, ptr %9, align 4
  %503 = load ptr, ptr %7, align 8
  %504 = getelementptr inbounds i8, ptr %503, i32 1
  store ptr %504, ptr %7, align 8
  %505 = load i8, ptr %503, align 1
  %506 = zext i8 %505 to i64
  %507 = load i32, ptr %12, align 4
  %508 = zext i32 %507 to i64
  %509 = shl i64 %506, %508
  %510 = load i64, ptr %11, align 8
  %511 = add i64 %510, %509
  store i64 %511, ptr %11, align 8
  %512 = load i32, ptr %12, align 4
  %513 = add i32 %512, 8
  store i32 %513, ptr %12, align 4
  br label %514

514:                                              ; preds = %500
  br label %492, !llvm.loop !9

515:                                              ; preds = %492
  br label %516

516:                                              ; preds = %515
  %517 = load i64, ptr %11, align 8
  %518 = trunc i64 %517 to i32
  %519 = load ptr, ptr %6, align 8
  %520 = getelementptr inbounds %struct.inflate_state, ptr %519, i32 0, i32 16
  store i32 %518, ptr %520, align 4
  %521 = load ptr, ptr %6, align 8
  %522 = getelementptr inbounds %struct.inflate_state, ptr %521, i32 0, i32 8
  %523 = load ptr, ptr %522, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %532

525:                                              ; preds = %516
  %526 = load i64, ptr %11, align 8
  %527 = trunc i64 %526 to i32
  %528 = load ptr, ptr %6, align 8
  %529 = getelementptr inbounds %struct.inflate_state, ptr %528, i32 0, i32 8
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.gz_header_s, ptr %530, i32 0, i32 5
  store i32 %527, ptr %531, align 8
  br label %532

532:                                              ; preds = %525, %516
  %533 = load ptr, ptr %6, align 8
  %534 = getelementptr inbounds %struct.inflate_state, ptr %533, i32 0, i32 4
  %535 = load i32, ptr %534, align 8
  %536 = and i32 %535, 512
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %555

538:                                              ; preds = %532
  br label %539

539:                                              ; preds = %538
  %540 = load i64, ptr %11, align 8
  %541 = trunc i64 %540 to i8
  %542 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %541, ptr %542, align 1
  %543 = load i64, ptr %11, align 8
  %544 = lshr i64 %543, 8
  %545 = trunc i64 %544 to i8
  %546 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %545, ptr %546, align 1
  %547 = load ptr, ptr %6, align 8
  %548 = getelementptr inbounds %struct.inflate_state, ptr %547, i32 0, i32 6
  %549 = load i64, ptr %548, align 8
  %550 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %551 = call i64 @crc32(i64 noundef %549, ptr noundef %550, i32 noundef 2)
  %552 = load ptr, ptr %6, align 8
  %553 = getelementptr inbounds %struct.inflate_state, ptr %552, i32 0, i32 6
  store i64 %551, ptr %553, align 8
  br label %554

554:                                              ; preds = %539
  br label %555

555:                                              ; preds = %554, %532
  br label %556

556:                                              ; preds = %555
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %557

557:                                              ; preds = %556
  br label %569

558:                                              ; preds = %484
  %559 = load ptr, ptr %6, align 8
  %560 = getelementptr inbounds %struct.inflate_state, ptr %559, i32 0, i32 8
  %561 = load ptr, ptr %560, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %568

563:                                              ; preds = %558
  %564 = load ptr, ptr %6, align 8
  %565 = getelementptr inbounds %struct.inflate_state, ptr %564, i32 0, i32 8
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.gz_header_s, ptr %566, i32 0, i32 4
  store ptr null, ptr %567, align 8
  br label %568

568:                                              ; preds = %563, %558
  br label %569

569:                                              ; preds = %568, %557
  %570 = load ptr, ptr %6, align 8
  %571 = getelementptr inbounds %struct.inflate_state, ptr %570, i32 0, i32 0
  store i32 5, ptr %571, align 8
  br label %572

572:                                              ; preds = %569, %79
  %573 = load ptr, ptr %6, align 8
  %574 = getelementptr inbounds %struct.inflate_state, ptr %573, i32 0, i32 4
  %575 = load i32, ptr %574, align 8
  %576 = and i32 %575, 1024
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %678

578:                                              ; preds = %572
  %579 = load ptr, ptr %6, align 8
  %580 = getelementptr inbounds %struct.inflate_state, ptr %579, i32 0, i32 16
  %581 = load i32, ptr %580, align 4
  store i32 %581, ptr %15, align 4
  %582 = load i32, ptr %15, align 4
  %583 = load i32, ptr %9, align 4
  %584 = icmp ugt i32 %582, %583
  br i1 %584, label %585, label %587

585:                                              ; preds = %578
  %586 = load i32, ptr %9, align 4
  store i32 %586, ptr %15, align 4
  br label %587

587:                                              ; preds = %585, %578
  %588 = load i32, ptr %15, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %671

590:                                              ; preds = %587
  %591 = load ptr, ptr %6, align 8
  %592 = getelementptr inbounds %struct.inflate_state, ptr %591, i32 0, i32 8
  %593 = load ptr, ptr %592, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %643

595:                                              ; preds = %590
  %596 = load ptr, ptr %6, align 8
  %597 = getelementptr inbounds %struct.inflate_state, ptr %596, i32 0, i32 8
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %struct.gz_header_s, ptr %598, i32 0, i32 4
  %600 = load ptr, ptr %599, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %643

602:                                              ; preds = %595
  %603 = load ptr, ptr %6, align 8
  %604 = getelementptr inbounds %struct.inflate_state, ptr %603, i32 0, i32 8
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds %struct.gz_header_s, ptr %605, i32 0, i32 5
  %607 = load i32, ptr %606, align 8
  %608 = load ptr, ptr %6, align 8
  %609 = getelementptr inbounds %struct.inflate_state, ptr %608, i32 0, i32 16
  %610 = load i32, ptr %609, align 4
  %611 = sub i32 %607, %610
  store i32 %611, ptr %19, align 4
  %612 = load ptr, ptr %6, align 8
  %613 = getelementptr inbounds %struct.inflate_state, ptr %612, i32 0, i32 8
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds %struct.gz_header_s, ptr %614, i32 0, i32 4
  %616 = load ptr, ptr %615, align 8
  %617 = load i32, ptr %19, align 4
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %616, i64 %618
  %620 = load ptr, ptr %7, align 8
  %621 = load i32, ptr %19, align 4
  %622 = load i32, ptr %15, align 4
  %623 = add i32 %621, %622
  %624 = load ptr, ptr %6, align 8
  %625 = getelementptr inbounds %struct.inflate_state, ptr %624, i32 0, i32 8
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %struct.gz_header_s, ptr %626, i32 0, i32 6
  %628 = load i32, ptr %627, align 4
  %629 = icmp ugt i32 %623, %628
  br i1 %629, label %630, label %638

630:                                              ; preds = %602
  %631 = load ptr, ptr %6, align 8
  %632 = getelementptr inbounds %struct.inflate_state, ptr %631, i32 0, i32 8
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds %struct.gz_header_s, ptr %633, i32 0, i32 6
  %635 = load i32, ptr %634, align 4
  %636 = load i32, ptr %19, align 4
  %637 = sub i32 %635, %636
  br label %640

638:                                              ; preds = %602
  %639 = load i32, ptr %15, align 4
  br label %640

640:                                              ; preds = %638, %630
  %641 = phi i32 [ %637, %630 ], [ %639, %638 ]
  %642 = zext i32 %641 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %619, ptr align 1 %620, i64 %642, i1 false)
  br label %643

643:                                              ; preds = %640, %595, %590
  %644 = load ptr, ptr %6, align 8
  %645 = getelementptr inbounds %struct.inflate_state, ptr %644, i32 0, i32 4
  %646 = load i32, ptr %645, align 8
  %647 = and i32 %646, 512
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %658

649:                                              ; preds = %643
  %650 = load ptr, ptr %6, align 8
  %651 = getelementptr inbounds %struct.inflate_state, ptr %650, i32 0, i32 6
  %652 = load i64, ptr %651, align 8
  %653 = load ptr, ptr %7, align 8
  %654 = load i32, ptr %15, align 4
  %655 = call i64 @crc32(i64 noundef %652, ptr noundef %653, i32 noundef %654)
  %656 = load ptr, ptr %6, align 8
  %657 = getelementptr inbounds %struct.inflate_state, ptr %656, i32 0, i32 6
  store i64 %655, ptr %657, align 8
  br label %658

658:                                              ; preds = %649, %643
  %659 = load i32, ptr %15, align 4
  %660 = load i32, ptr %9, align 4
  %661 = sub i32 %660, %659
  store i32 %661, ptr %9, align 4
  %662 = load i32, ptr %15, align 4
  %663 = load ptr, ptr %7, align 8
  %664 = zext i32 %662 to i64
  %665 = getelementptr inbounds i8, ptr %663, i64 %664
  store ptr %665, ptr %7, align 8
  %666 = load i32, ptr %15, align 4
  %667 = load ptr, ptr %6, align 8
  %668 = getelementptr inbounds %struct.inflate_state, ptr %667, i32 0, i32 16
  %669 = load i32, ptr %668, align 4
  %670 = sub i32 %669, %666
  store i32 %670, ptr %668, align 4
  br label %671

671:                                              ; preds = %658, %587
  %672 = load ptr, ptr %6, align 8
  %673 = getelementptr inbounds %struct.inflate_state, ptr %672, i32 0, i32 16
  %674 = load i32, ptr %673, align 4
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %677

676:                                              ; preds = %671
  br label %2789

677:                                              ; preds = %671
  br label %678

678:                                              ; preds = %677, %572
  %679 = load ptr, ptr %6, align 8
  %680 = getelementptr inbounds %struct.inflate_state, ptr %679, i32 0, i32 16
  store i32 0, ptr %680, align 4
  %681 = load ptr, ptr %6, align 8
  %682 = getelementptr inbounds %struct.inflate_state, ptr %681, i32 0, i32 0
  store i32 6, ptr %682, align 8
  br label %683

683:                                              ; preds = %678, %79
  %684 = load ptr, ptr %6, align 8
  %685 = getelementptr inbounds %struct.inflate_state, ptr %684, i32 0, i32 4
  %686 = load i32, ptr %685, align 8
  %687 = and i32 %686, 2048
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %774

689:                                              ; preds = %683
  %690 = load i32, ptr %9, align 4
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %693

692:                                              ; preds = %689
  br label %2789

693:                                              ; preds = %689
  store i32 0, ptr %15, align 4
  br label %694

694:                                              ; preds = %745, %693
  %695 = load ptr, ptr %7, align 8
  %696 = load i32, ptr %15, align 4
  %697 = add i32 %696, 1
  store i32 %697, ptr %15, align 4
  %698 = zext i32 %696 to i64
  %699 = getelementptr inbounds i8, ptr %695, i64 %698
  %700 = load i8, ptr %699, align 1
  %701 = zext i8 %700 to i32
  store i32 %701, ptr %19, align 4
  %702 = load ptr, ptr %6, align 8
  %703 = getelementptr inbounds %struct.inflate_state, ptr %702, i32 0, i32 8
  %704 = load ptr, ptr %703, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %737

706:                                              ; preds = %694
  %707 = load ptr, ptr %6, align 8
  %708 = getelementptr inbounds %struct.inflate_state, ptr %707, i32 0, i32 8
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %struct.gz_header_s, ptr %709, i32 0, i32 7
  %711 = load ptr, ptr %710, align 8
  %712 = icmp ne ptr %711, null
  br i1 %712, label %713, label %737

713:                                              ; preds = %706
  %714 = load ptr, ptr %6, align 8
  %715 = getelementptr inbounds %struct.inflate_state, ptr %714, i32 0, i32 16
  %716 = load i32, ptr %715, align 4
  %717 = load ptr, ptr %6, align 8
  %718 = getelementptr inbounds %struct.inflate_state, ptr %717, i32 0, i32 8
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds %struct.gz_header_s, ptr %719, i32 0, i32 8
  %721 = load i32, ptr %720, align 8
  %722 = icmp ult i32 %716, %721
  br i1 %722, label %723, label %737

723:                                              ; preds = %713
  %724 = load i32, ptr %19, align 4
  %725 = trunc i32 %724 to i8
  %726 = load ptr, ptr %6, align 8
  %727 = getelementptr inbounds %struct.inflate_state, ptr %726, i32 0, i32 8
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct.gz_header_s, ptr %728, i32 0, i32 7
  %730 = load ptr, ptr %729, align 8
  %731 = load ptr, ptr %6, align 8
  %732 = getelementptr inbounds %struct.inflate_state, ptr %731, i32 0, i32 16
  %733 = load i32, ptr %732, align 4
  %734 = add i32 %733, 1
  store i32 %734, ptr %732, align 4
  %735 = zext i32 %733 to i64
  %736 = getelementptr inbounds i8, ptr %730, i64 %735
  store i8 %725, ptr %736, align 1
  br label %737

737:                                              ; preds = %723, %713, %706, %694
  br label %738

738:                                              ; preds = %737
  %739 = load i32, ptr %19, align 4
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %745

741:                                              ; preds = %738
  %742 = load i32, ptr %15, align 4
  %743 = load i32, ptr %9, align 4
  %744 = icmp ult i32 %742, %743
  br label %745

745:                                              ; preds = %741, %738
  %746 = phi i1 [ false, %738 ], [ %744, %741 ]
  br i1 %746, label %694, label %747, !llvm.loop !10

747:                                              ; preds = %745
  %748 = load ptr, ptr %6, align 8
  %749 = getelementptr inbounds %struct.inflate_state, ptr %748, i32 0, i32 4
  %750 = load i32, ptr %749, align 8
  %751 = and i32 %750, 512
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %762

753:                                              ; preds = %747
  %754 = load ptr, ptr %6, align 8
  %755 = getelementptr inbounds %struct.inflate_state, ptr %754, i32 0, i32 6
  %756 = load i64, ptr %755, align 8
  %757 = load ptr, ptr %7, align 8
  %758 = load i32, ptr %15, align 4
  %759 = call i64 @crc32(i64 noundef %756, ptr noundef %757, i32 noundef %758)
  %760 = load ptr, ptr %6, align 8
  %761 = getelementptr inbounds %struct.inflate_state, ptr %760, i32 0, i32 6
  store i64 %759, ptr %761, align 8
  br label %762

762:                                              ; preds = %753, %747
  %763 = load i32, ptr %15, align 4
  %764 = load i32, ptr %9, align 4
  %765 = sub i32 %764, %763
  store i32 %765, ptr %9, align 4
  %766 = load i32, ptr %15, align 4
  %767 = load ptr, ptr %7, align 8
  %768 = zext i32 %766 to i64
  %769 = getelementptr inbounds i8, ptr %767, i64 %768
  store ptr %769, ptr %7, align 8
  %770 = load i32, ptr %19, align 4
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %773

772:                                              ; preds = %762
  br label %2789

773:                                              ; preds = %762
  br label %785

774:                                              ; preds = %683
  %775 = load ptr, ptr %6, align 8
  %776 = getelementptr inbounds %struct.inflate_state, ptr %775, i32 0, i32 8
  %777 = load ptr, ptr %776, align 8
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %784

779:                                              ; preds = %774
  %780 = load ptr, ptr %6, align 8
  %781 = getelementptr inbounds %struct.inflate_state, ptr %780, i32 0, i32 8
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds %struct.gz_header_s, ptr %782, i32 0, i32 7
  store ptr null, ptr %783, align 8
  br label %784

784:                                              ; preds = %779, %774
  br label %785

785:                                              ; preds = %784, %773
  %786 = load ptr, ptr %6, align 8
  %787 = getelementptr inbounds %struct.inflate_state, ptr %786, i32 0, i32 16
  store i32 0, ptr %787, align 4
  %788 = load ptr, ptr %6, align 8
  %789 = getelementptr inbounds %struct.inflate_state, ptr %788, i32 0, i32 0
  store i32 7, ptr %789, align 8
  br label %790

790:                                              ; preds = %785, %79
  %791 = load ptr, ptr %6, align 8
  %792 = getelementptr inbounds %struct.inflate_state, ptr %791, i32 0, i32 4
  %793 = load i32, ptr %792, align 8
  %794 = and i32 %793, 4096
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %881

796:                                              ; preds = %790
  %797 = load i32, ptr %9, align 4
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %800

799:                                              ; preds = %796
  br label %2789

800:                                              ; preds = %796
  store i32 0, ptr %15, align 4
  br label %801

801:                                              ; preds = %852, %800
  %802 = load ptr, ptr %7, align 8
  %803 = load i32, ptr %15, align 4
  %804 = add i32 %803, 1
  store i32 %804, ptr %15, align 4
  %805 = zext i32 %803 to i64
  %806 = getelementptr inbounds i8, ptr %802, i64 %805
  %807 = load i8, ptr %806, align 1
  %808 = zext i8 %807 to i32
  store i32 %808, ptr %19, align 4
  %809 = load ptr, ptr %6, align 8
  %810 = getelementptr inbounds %struct.inflate_state, ptr %809, i32 0, i32 8
  %811 = load ptr, ptr %810, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %844

813:                                              ; preds = %801
  %814 = load ptr, ptr %6, align 8
  %815 = getelementptr inbounds %struct.inflate_state, ptr %814, i32 0, i32 8
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds %struct.gz_header_s, ptr %816, i32 0, i32 9
  %818 = load ptr, ptr %817, align 8
  %819 = icmp ne ptr %818, null
  br i1 %819, label %820, label %844

820:                                              ; preds = %813
  %821 = load ptr, ptr %6, align 8
  %822 = getelementptr inbounds %struct.inflate_state, ptr %821, i32 0, i32 16
  %823 = load i32, ptr %822, align 4
  %824 = load ptr, ptr %6, align 8
  %825 = getelementptr inbounds %struct.inflate_state, ptr %824, i32 0, i32 8
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds %struct.gz_header_s, ptr %826, i32 0, i32 10
  %828 = load i32, ptr %827, align 8
  %829 = icmp ult i32 %823, %828
  br i1 %829, label %830, label %844

830:                                              ; preds = %820
  %831 = load i32, ptr %19, align 4
  %832 = trunc i32 %831 to i8
  %833 = load ptr, ptr %6, align 8
  %834 = getelementptr inbounds %struct.inflate_state, ptr %833, i32 0, i32 8
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds %struct.gz_header_s, ptr %835, i32 0, i32 9
  %837 = load ptr, ptr %836, align 8
  %838 = load ptr, ptr %6, align 8
  %839 = getelementptr inbounds %struct.inflate_state, ptr %838, i32 0, i32 16
  %840 = load i32, ptr %839, align 4
  %841 = add i32 %840, 1
  store i32 %841, ptr %839, align 4
  %842 = zext i32 %840 to i64
  %843 = getelementptr inbounds i8, ptr %837, i64 %842
  store i8 %832, ptr %843, align 1
  br label %844

844:                                              ; preds = %830, %820, %813, %801
  br label %845

845:                                              ; preds = %844
  %846 = load i32, ptr %19, align 4
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %848, label %852

848:                                              ; preds = %845
  %849 = load i32, ptr %15, align 4
  %850 = load i32, ptr %9, align 4
  %851 = icmp ult i32 %849, %850
  br label %852

852:                                              ; preds = %848, %845
  %853 = phi i1 [ false, %845 ], [ %851, %848 ]
  br i1 %853, label %801, label %854, !llvm.loop !11

854:                                              ; preds = %852
  %855 = load ptr, ptr %6, align 8
  %856 = getelementptr inbounds %struct.inflate_state, ptr %855, i32 0, i32 4
  %857 = load i32, ptr %856, align 8
  %858 = and i32 %857, 512
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %860, label %869

860:                                              ; preds = %854
  %861 = load ptr, ptr %6, align 8
  %862 = getelementptr inbounds %struct.inflate_state, ptr %861, i32 0, i32 6
  %863 = load i64, ptr %862, align 8
  %864 = load ptr, ptr %7, align 8
  %865 = load i32, ptr %15, align 4
  %866 = call i64 @crc32(i64 noundef %863, ptr noundef %864, i32 noundef %865)
  %867 = load ptr, ptr %6, align 8
  %868 = getelementptr inbounds %struct.inflate_state, ptr %867, i32 0, i32 6
  store i64 %866, ptr %868, align 8
  br label %869

869:                                              ; preds = %860, %854
  %870 = load i32, ptr %15, align 4
  %871 = load i32, ptr %9, align 4
  %872 = sub i32 %871, %870
  store i32 %872, ptr %9, align 4
  %873 = load i32, ptr %15, align 4
  %874 = load ptr, ptr %7, align 8
  %875 = zext i32 %873 to i64
  %876 = getelementptr inbounds i8, ptr %874, i64 %875
  store ptr %876, ptr %7, align 8
  %877 = load i32, ptr %19, align 4
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %879, label %880

879:                                              ; preds = %869
  br label %2789

880:                                              ; preds = %869
  br label %892

881:                                              ; preds = %790
  %882 = load ptr, ptr %6, align 8
  %883 = getelementptr inbounds %struct.inflate_state, ptr %882, i32 0, i32 8
  %884 = load ptr, ptr %883, align 8
  %885 = icmp ne ptr %884, null
  br i1 %885, label %886, label %891

886:                                              ; preds = %881
  %887 = load ptr, ptr %6, align 8
  %888 = getelementptr inbounds %struct.inflate_state, ptr %887, i32 0, i32 8
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds %struct.gz_header_s, ptr %889, i32 0, i32 9
  store ptr null, ptr %890, align 8
  br label %891

891:                                              ; preds = %886, %881
  br label %892

892:                                              ; preds = %891, %880
  %893 = load ptr, ptr %6, align 8
  %894 = getelementptr inbounds %struct.inflate_state, ptr %893, i32 0, i32 0
  store i32 8, ptr %894, align 8
  br label %895

895:                                              ; preds = %892, %79
  %896 = load ptr, ptr %6, align 8
  %897 = getelementptr inbounds %struct.inflate_state, ptr %896, i32 0, i32 4
  %898 = load i32, ptr %897, align 8
  %899 = and i32 %898, 512
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %942

901:                                              ; preds = %895
  br label %902

902:                                              ; preds = %901
  br label %903

903:                                              ; preds = %925, %902
  %904 = load i32, ptr %12, align 4
  %905 = icmp ult i32 %904, 16
  br i1 %905, label %906, label %926

906:                                              ; preds = %903
  br label %907

907:                                              ; preds = %906
  %908 = load i32, ptr %9, align 4
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %911

910:                                              ; preds = %907
  br label %2789

911:                                              ; preds = %907
  %912 = load i32, ptr %9, align 4
  %913 = add i32 %912, -1
  store i32 %913, ptr %9, align 4
  %914 = load ptr, ptr %7, align 8
  %915 = getelementptr inbounds i8, ptr %914, i32 1
  store ptr %915, ptr %7, align 8
  %916 = load i8, ptr %914, align 1
  %917 = zext i8 %916 to i64
  %918 = load i32, ptr %12, align 4
  %919 = zext i32 %918 to i64
  %920 = shl i64 %917, %919
  %921 = load i64, ptr %11, align 8
  %922 = add i64 %921, %920
  store i64 %922, ptr %11, align 8
  %923 = load i32, ptr %12, align 4
  %924 = add i32 %923, 8
  store i32 %924, ptr %12, align 4
  br label %925

925:                                              ; preds = %911
  br label %903, !llvm.loop !12

926:                                              ; preds = %903
  br label %927

927:                                              ; preds = %926
  %928 = load i64, ptr %11, align 8
  %929 = load ptr, ptr %6, align 8
  %930 = getelementptr inbounds %struct.inflate_state, ptr %929, i32 0, i32 6
  %931 = load i64, ptr %930, align 8
  %932 = and i64 %931, 65535
  %933 = icmp ne i64 %928, %932
  br i1 %933, label %934, label %939

934:                                              ; preds = %927
  %935 = load ptr, ptr %4, align 8
  %936 = getelementptr inbounds %struct.z_stream_s, ptr %935, i32 0, i32 6
  store ptr @.str.5, ptr %936, align 8
  %937 = load ptr, ptr %6, align 8
  %938 = getelementptr inbounds %struct.inflate_state, ptr %937, i32 0, i32 0
  store i32 29, ptr %938, align 8
  br label %2788

939:                                              ; preds = %927
  br label %940

940:                                              ; preds = %939
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941, %895
  %943 = load ptr, ptr %6, align 8
  %944 = getelementptr inbounds %struct.inflate_state, ptr %943, i32 0, i32 8
  %945 = load ptr, ptr %944, align 8
  %946 = icmp ne ptr %945, null
  br i1 %946, label %947, label %961

947:                                              ; preds = %942
  %948 = load ptr, ptr %6, align 8
  %949 = getelementptr inbounds %struct.inflate_state, ptr %948, i32 0, i32 4
  %950 = load i32, ptr %949, align 8
  %951 = ashr i32 %950, 9
  %952 = and i32 %951, 1
  %953 = load ptr, ptr %6, align 8
  %954 = getelementptr inbounds %struct.inflate_state, ptr %953, i32 0, i32 8
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds %struct.gz_header_s, ptr %955, i32 0, i32 11
  store i32 %952, ptr %956, align 4
  %957 = load ptr, ptr %6, align 8
  %958 = getelementptr inbounds %struct.inflate_state, ptr %957, i32 0, i32 8
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds %struct.gz_header_s, ptr %959, i32 0, i32 12
  store i32 1, ptr %960, align 8
  br label %961

961:                                              ; preds = %947, %942
  %962 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %963 = load ptr, ptr %6, align 8
  %964 = getelementptr inbounds %struct.inflate_state, ptr %963, i32 0, i32 6
  store i64 %962, ptr %964, align 8
  %965 = load ptr, ptr %4, align 8
  %966 = getelementptr inbounds %struct.z_stream_s, ptr %965, i32 0, i32 12
  store i64 %962, ptr %966, align 8
  %967 = load ptr, ptr %6, align 8
  %968 = getelementptr inbounds %struct.inflate_state, ptr %967, i32 0, i32 0
  store i32 11, ptr %968, align 8
  br label %2788

969:                                              ; preds = %79
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %993, %970
  %972 = load i32, ptr %12, align 4
  %973 = icmp ult i32 %972, 32
  br i1 %973, label %974, label %994

974:                                              ; preds = %971
  br label %975

975:                                              ; preds = %974
  %976 = load i32, ptr %9, align 4
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %979

978:                                              ; preds = %975
  br label %2789

979:                                              ; preds = %975
  %980 = load i32, ptr %9, align 4
  %981 = add i32 %980, -1
  store i32 %981, ptr %9, align 4
  %982 = load ptr, ptr %7, align 8
  %983 = getelementptr inbounds i8, ptr %982, i32 1
  store ptr %983, ptr %7, align 8
  %984 = load i8, ptr %982, align 1
  %985 = zext i8 %984 to i64
  %986 = load i32, ptr %12, align 4
  %987 = zext i32 %986 to i64
  %988 = shl i64 %985, %987
  %989 = load i64, ptr %11, align 8
  %990 = add i64 %989, %988
  store i64 %990, ptr %11, align 8
  %991 = load i32, ptr %12, align 4
  %992 = add i32 %991, 8
  store i32 %992, ptr %12, align 4
  br label %993

993:                                              ; preds = %979
  br label %971, !llvm.loop !13

994:                                              ; preds = %971
  br label %995

995:                                              ; preds = %994
  %996 = load i64, ptr %11, align 8
  %997 = lshr i64 %996, 24
  %998 = and i64 %997, 255
  %999 = load i64, ptr %11, align 8
  %1000 = lshr i64 %999, 8
  %1001 = and i64 %1000, 65280
  %1002 = add i64 %998, %1001
  %1003 = load i64, ptr %11, align 8
  %1004 = and i64 %1003, 65280
  %1005 = shl i64 %1004, 8
  %1006 = add i64 %1002, %1005
  %1007 = load i64, ptr %11, align 8
  %1008 = and i64 %1007, 255
  %1009 = shl i64 %1008, 24
  %1010 = add i64 %1006, %1009
  %1011 = load ptr, ptr %6, align 8
  %1012 = getelementptr inbounds %struct.inflate_state, ptr %1011, i32 0, i32 6
  store i64 %1010, ptr %1012, align 8
  %1013 = load ptr, ptr %4, align 8
  %1014 = getelementptr inbounds %struct.z_stream_s, ptr %1013, i32 0, i32 12
  store i64 %1010, ptr %1014, align 8
  br label %1015

1015:                                             ; preds = %995
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load ptr, ptr %6, align 8
  %1018 = getelementptr inbounds %struct.inflate_state, ptr %1017, i32 0, i32 0
  store i32 10, ptr %1018, align 8
  br label %1019

1019:                                             ; preds = %1016, %79
  %1020 = load ptr, ptr %6, align 8
  %1021 = getelementptr inbounds %struct.inflate_state, ptr %1020, i32 0, i32 3
  %1022 = load i32, ptr %1021, align 4
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1024, label %1045

1024:                                             ; preds = %1019
  br label %1025

1025:                                             ; preds = %1024
  %1026 = load ptr, ptr %8, align 8
  %1027 = load ptr, ptr %4, align 8
  %1028 = getelementptr inbounds %struct.z_stream_s, ptr %1027, i32 0, i32 3
  store ptr %1026, ptr %1028, align 8
  %1029 = load i32, ptr %10, align 4
  %1030 = load ptr, ptr %4, align 8
  %1031 = getelementptr inbounds %struct.z_stream_s, ptr %1030, i32 0, i32 4
  store i32 %1029, ptr %1031, align 8
  %1032 = load ptr, ptr %7, align 8
  %1033 = load ptr, ptr %4, align 8
  %1034 = getelementptr inbounds %struct.z_stream_s, ptr %1033, i32 0, i32 0
  store ptr %1032, ptr %1034, align 8
  %1035 = load i32, ptr %9, align 4
  %1036 = load ptr, ptr %4, align 8
  %1037 = getelementptr inbounds %struct.z_stream_s, ptr %1036, i32 0, i32 1
  store i32 %1035, ptr %1037, align 8
  %1038 = load i64, ptr %11, align 8
  %1039 = load ptr, ptr %6, align 8
  %1040 = getelementptr inbounds %struct.inflate_state, ptr %1039, i32 0, i32 14
  store i64 %1038, ptr %1040, align 8
  %1041 = load i32, ptr %12, align 4
  %1042 = load ptr, ptr %6, align 8
  %1043 = getelementptr inbounds %struct.inflate_state, ptr %1042, i32 0, i32 15
  store i32 %1041, ptr %1043, align 8
  br label %1044

1044:                                             ; preds = %1025
  store i32 2, ptr %3, align 4
  br label %2952

1045:                                             ; preds = %1019
  %1046 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %1047 = load ptr, ptr %6, align 8
  %1048 = getelementptr inbounds %struct.inflate_state, ptr %1047, i32 0, i32 6
  store i64 %1046, ptr %1048, align 8
  %1049 = load ptr, ptr %4, align 8
  %1050 = getelementptr inbounds %struct.z_stream_s, ptr %1049, i32 0, i32 12
  store i64 %1046, ptr %1050, align 8
  %1051 = load ptr, ptr %6, align 8
  %1052 = getelementptr inbounds %struct.inflate_state, ptr %1051, i32 0, i32 0
  store i32 11, ptr %1052, align 8
  br label %1053

1053:                                             ; preds = %1045, %79
  %1054 = load i32, ptr %5, align 4
  %1055 = icmp eq i32 %1054, 5
  br i1 %1055, label %1059, label %1056

1056:                                             ; preds = %1053
  %1057 = load i32, ptr %5, align 4
  %1058 = icmp eq i32 %1057, 6
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1056, %1053
  br label %2789

1060:                                             ; preds = %1056
  br label %1061

1061:                                             ; preds = %1060, %79
  %1062 = load ptr, ptr %6, align 8
  %1063 = getelementptr inbounds %struct.inflate_state, ptr %1062, i32 0, i32 1
  %1064 = load i32, ptr %1063, align 4
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1066, label %1080

1066:                                             ; preds = %1061
  br label %1067

1067:                                             ; preds = %1066
  %1068 = load i32, ptr %12, align 4
  %1069 = and i32 %1068, 7
  %1070 = load i64, ptr %11, align 8
  %1071 = zext i32 %1069 to i64
  %1072 = lshr i64 %1070, %1071
  store i64 %1072, ptr %11, align 8
  %1073 = load i32, ptr %12, align 4
  %1074 = and i32 %1073, 7
  %1075 = load i32, ptr %12, align 4
  %1076 = sub i32 %1075, %1074
  store i32 %1076, ptr %12, align 4
  br label %1077

1077:                                             ; preds = %1067
  %1078 = load ptr, ptr %6, align 8
  %1079 = getelementptr inbounds %struct.inflate_state, ptr %1078, i32 0, i32 0
  store i32 26, ptr %1079, align 8
  br label %2788

1080:                                             ; preds = %1061
  br label %1081

1081:                                             ; preds = %1080
  br label %1082

1082:                                             ; preds = %1104, %1081
  %1083 = load i32, ptr %12, align 4
  %1084 = icmp ult i32 %1083, 3
  br i1 %1084, label %1085, label %1105

1085:                                             ; preds = %1082
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load i32, ptr %9, align 4
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1086
  br label %2789

1090:                                             ; preds = %1086
  %1091 = load i32, ptr %9, align 4
  %1092 = add i32 %1091, -1
  store i32 %1092, ptr %9, align 4
  %1093 = load ptr, ptr %7, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i32 1
  store ptr %1094, ptr %7, align 8
  %1095 = load i8, ptr %1093, align 1
  %1096 = zext i8 %1095 to i64
  %1097 = load i32, ptr %12, align 4
  %1098 = zext i32 %1097 to i64
  %1099 = shl i64 %1096, %1098
  %1100 = load i64, ptr %11, align 8
  %1101 = add i64 %1100, %1099
  store i64 %1101, ptr %11, align 8
  %1102 = load i32, ptr %12, align 4
  %1103 = add i32 %1102, 8
  store i32 %1103, ptr %12, align 4
  br label %1104

1104:                                             ; preds = %1090
  br label %1082, !llvm.loop !14

1105:                                             ; preds = %1082
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load i64, ptr %11, align 8
  %1108 = trunc i64 %1107 to i32
  %1109 = and i32 %1108, 1
  %1110 = load ptr, ptr %6, align 8
  %1111 = getelementptr inbounds %struct.inflate_state, ptr %1110, i32 0, i32 1
  store i32 %1109, ptr %1111, align 4
  br label %1112

1112:                                             ; preds = %1106
  %1113 = load i64, ptr %11, align 8
  %1114 = lshr i64 %1113, 1
  store i64 %1114, ptr %11, align 8
  %1115 = load i32, ptr %12, align 4
  %1116 = sub i32 %1115, 1
  store i32 %1116, ptr %12, align 4
  br label %1117

1117:                                             ; preds = %1112
  %1118 = load i64, ptr %11, align 8
  %1119 = trunc i64 %1118 to i32
  %1120 = and i32 %1119, 3
  switch i32 %1120, label %1146 [
    i32 0, label %1121
    i32 1, label %1124
    i32 2, label %1138
    i32 3, label %1141
  ]

1121:                                             ; preds = %1117
  %1122 = load ptr, ptr %6, align 8
  %1123 = getelementptr inbounds %struct.inflate_state, ptr %1122, i32 0, i32 0
  store i32 13, ptr %1123, align 8
  br label %1146

1124:                                             ; preds = %1117
  %1125 = load ptr, ptr %6, align 8
  call void @fixedtables(ptr noundef %1125)
  %1126 = load ptr, ptr %6, align 8
  %1127 = getelementptr inbounds %struct.inflate_state, ptr %1126, i32 0, i32 0
  store i32 19, ptr %1127, align 8
  %1128 = load i32, ptr %5, align 4
  %1129 = icmp eq i32 %1128, 6
  br i1 %1129, label %1130, label %1137

1130:                                             ; preds = %1124
  br label %1131

1131:                                             ; preds = %1130
  %1132 = load i64, ptr %11, align 8
  %1133 = lshr i64 %1132, 2
  store i64 %1133, ptr %11, align 8
  %1134 = load i32, ptr %12, align 4
  %1135 = sub i32 %1134, 2
  store i32 %1135, ptr %12, align 4
  br label %1136

1136:                                             ; preds = %1131
  br label %2789

1137:                                             ; preds = %1124
  br label %1146

1138:                                             ; preds = %1117
  %1139 = load ptr, ptr %6, align 8
  %1140 = getelementptr inbounds %struct.inflate_state, ptr %1139, i32 0, i32 0
  store i32 16, ptr %1140, align 8
  br label %1146

1141:                                             ; preds = %1117
  %1142 = load ptr, ptr %4, align 8
  %1143 = getelementptr inbounds %struct.z_stream_s, ptr %1142, i32 0, i32 6
  store ptr @.str.6, ptr %1143, align 8
  %1144 = load ptr, ptr %6, align 8
  %1145 = getelementptr inbounds %struct.inflate_state, ptr %1144, i32 0, i32 0
  store i32 29, ptr %1145, align 8
  br label %1146

1146:                                             ; preds = %1141, %1138, %1137, %1121, %1117
  br label %1147

1147:                                             ; preds = %1146
  %1148 = load i64, ptr %11, align 8
  %1149 = lshr i64 %1148, 2
  store i64 %1149, ptr %11, align 8
  %1150 = load i32, ptr %12, align 4
  %1151 = sub i32 %1150, 2
  store i32 %1151, ptr %12, align 4
  br label %1152

1152:                                             ; preds = %1147
  br label %2788

1153:                                             ; preds = %79
  br label %1154

1154:                                             ; preds = %1153
  %1155 = load i32, ptr %12, align 4
  %1156 = and i32 %1155, 7
  %1157 = load i64, ptr %11, align 8
  %1158 = zext i32 %1156 to i64
  %1159 = lshr i64 %1157, %1158
  store i64 %1159, ptr %11, align 8
  %1160 = load i32, ptr %12, align 4
  %1161 = and i32 %1160, 7
  %1162 = load i32, ptr %12, align 4
  %1163 = sub i32 %1162, %1161
  store i32 %1163, ptr %12, align 4
  br label %1164

1164:                                             ; preds = %1154
  br label %1165

1165:                                             ; preds = %1164
  br label %1166

1166:                                             ; preds = %1188, %1165
  %1167 = load i32, ptr %12, align 4
  %1168 = icmp ult i32 %1167, 32
  br i1 %1168, label %1169, label %1189

1169:                                             ; preds = %1166
  br label %1170

1170:                                             ; preds = %1169
  %1171 = load i32, ptr %9, align 4
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %1173, label %1174

1173:                                             ; preds = %1170
  br label %2789

1174:                                             ; preds = %1170
  %1175 = load i32, ptr %9, align 4
  %1176 = add i32 %1175, -1
  store i32 %1176, ptr %9, align 4
  %1177 = load ptr, ptr %7, align 8
  %1178 = getelementptr inbounds i8, ptr %1177, i32 1
  store ptr %1178, ptr %7, align 8
  %1179 = load i8, ptr %1177, align 1
  %1180 = zext i8 %1179 to i64
  %1181 = load i32, ptr %12, align 4
  %1182 = zext i32 %1181 to i64
  %1183 = shl i64 %1180, %1182
  %1184 = load i64, ptr %11, align 8
  %1185 = add i64 %1184, %1183
  store i64 %1185, ptr %11, align 8
  %1186 = load i32, ptr %12, align 4
  %1187 = add i32 %1186, 8
  store i32 %1187, ptr %12, align 4
  br label %1188

1188:                                             ; preds = %1174
  br label %1166, !llvm.loop !15

1189:                                             ; preds = %1166
  br label %1190

1190:                                             ; preds = %1189
  %1191 = load i64, ptr %11, align 8
  %1192 = and i64 %1191, 65535
  %1193 = load i64, ptr %11, align 8
  %1194 = lshr i64 %1193, 16
  %1195 = xor i64 %1194, 65535
  %1196 = icmp ne i64 %1192, %1195
  br i1 %1196, label %1197, label %1202

1197:                                             ; preds = %1190
  %1198 = load ptr, ptr %4, align 8
  %1199 = getelementptr inbounds %struct.z_stream_s, ptr %1198, i32 0, i32 6
  store ptr @.str.7, ptr %1199, align 8
  %1200 = load ptr, ptr %6, align 8
  %1201 = getelementptr inbounds %struct.inflate_state, ptr %1200, i32 0, i32 0
  store i32 29, ptr %1201, align 8
  br label %2788

1202:                                             ; preds = %1190
  %1203 = load i64, ptr %11, align 8
  %1204 = trunc i64 %1203 to i32
  %1205 = and i32 %1204, 65535
  %1206 = load ptr, ptr %6, align 8
  %1207 = getelementptr inbounds %struct.inflate_state, ptr %1206, i32 0, i32 16
  store i32 %1205, ptr %1207, align 4
  br label %1208

1208:                                             ; preds = %1202
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %1209

1209:                                             ; preds = %1208
  %1210 = load ptr, ptr %6, align 8
  %1211 = getelementptr inbounds %struct.inflate_state, ptr %1210, i32 0, i32 0
  store i32 14, ptr %1211, align 8
  %1212 = load i32, ptr %5, align 4
  %1213 = icmp eq i32 %1212, 6
  br i1 %1213, label %1214, label %1215

1214:                                             ; preds = %1209
  br label %2789

1215:                                             ; preds = %1209
  br label %1216

1216:                                             ; preds = %1215, %79
  %1217 = load ptr, ptr %6, align 8
  %1218 = getelementptr inbounds %struct.inflate_state, ptr %1217, i32 0, i32 0
  store i32 15, ptr %1218, align 8
  br label %1219

1219:                                             ; preds = %1216, %79
  %1220 = load ptr, ptr %6, align 8
  %1221 = getelementptr inbounds %struct.inflate_state, ptr %1220, i32 0, i32 16
  %1222 = load i32, ptr %1221, align 4
  store i32 %1222, ptr %15, align 4
  %1223 = load i32, ptr %15, align 4
  %1224 = icmp ne i32 %1223, 0
  br i1 %1224, label %1225, label %1265

1225:                                             ; preds = %1219
  %1226 = load i32, ptr %15, align 4
  %1227 = load i32, ptr %9, align 4
  %1228 = icmp ugt i32 %1226, %1227
  br i1 %1228, label %1229, label %1231

1229:                                             ; preds = %1225
  %1230 = load i32, ptr %9, align 4
  store i32 %1230, ptr %15, align 4
  br label %1231

1231:                                             ; preds = %1229, %1225
  %1232 = load i32, ptr %15, align 4
  %1233 = load i32, ptr %10, align 4
  %1234 = icmp ugt i32 %1232, %1233
  br i1 %1234, label %1235, label %1237

1235:                                             ; preds = %1231
  %1236 = load i32, ptr %10, align 4
  store i32 %1236, ptr %15, align 4
  br label %1237

1237:                                             ; preds = %1235, %1231
  %1238 = load i32, ptr %15, align 4
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1240, label %1241

1240:                                             ; preds = %1237
  br label %2789

1241:                                             ; preds = %1237
  %1242 = load ptr, ptr %8, align 8
  %1243 = load ptr, ptr %7, align 8
  %1244 = load i32, ptr %15, align 4
  %1245 = zext i32 %1244 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1242, ptr align 1 %1243, i64 %1245, i1 false)
  %1246 = load i32, ptr %15, align 4
  %1247 = load i32, ptr %9, align 4
  %1248 = sub i32 %1247, %1246
  store i32 %1248, ptr %9, align 4
  %1249 = load i32, ptr %15, align 4
  %1250 = load ptr, ptr %7, align 8
  %1251 = zext i32 %1249 to i64
  %1252 = getelementptr inbounds i8, ptr %1250, i64 %1251
  store ptr %1252, ptr %7, align 8
  %1253 = load i32, ptr %15, align 4
  %1254 = load i32, ptr %10, align 4
  %1255 = sub i32 %1254, %1253
  store i32 %1255, ptr %10, align 4
  %1256 = load i32, ptr %15, align 4
  %1257 = load ptr, ptr %8, align 8
  %1258 = zext i32 %1256 to i64
  %1259 = getelementptr inbounds i8, ptr %1257, i64 %1258
  store ptr %1259, ptr %8, align 8
  %1260 = load i32, ptr %15, align 4
  %1261 = load ptr, ptr %6, align 8
  %1262 = getelementptr inbounds %struct.inflate_state, ptr %1261, i32 0, i32 16
  %1263 = load i32, ptr %1262, align 4
  %1264 = sub i32 %1263, %1260
  store i32 %1264, ptr %1262, align 4
  br label %2788

1265:                                             ; preds = %1219
  %1266 = load ptr, ptr %6, align 8
  %1267 = getelementptr inbounds %struct.inflate_state, ptr %1266, i32 0, i32 0
  store i32 11, ptr %1267, align 8
  br label %2788

1268:                                             ; preds = %79
  br label %1269

1269:                                             ; preds = %1268
  br label %1270

1270:                                             ; preds = %1292, %1269
  %1271 = load i32, ptr %12, align 4
  %1272 = icmp ult i32 %1271, 14
  br i1 %1272, label %1273, label %1293

1273:                                             ; preds = %1270
  br label %1274

1274:                                             ; preds = %1273
  %1275 = load i32, ptr %9, align 4
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1277, label %1278

1277:                                             ; preds = %1274
  br label %2789

1278:                                             ; preds = %1274
  %1279 = load i32, ptr %9, align 4
  %1280 = add i32 %1279, -1
  store i32 %1280, ptr %9, align 4
  %1281 = load ptr, ptr %7, align 8
  %1282 = getelementptr inbounds i8, ptr %1281, i32 1
  store ptr %1282, ptr %7, align 8
  %1283 = load i8, ptr %1281, align 1
  %1284 = zext i8 %1283 to i64
  %1285 = load i32, ptr %12, align 4
  %1286 = zext i32 %1285 to i64
  %1287 = shl i64 %1284, %1286
  %1288 = load i64, ptr %11, align 8
  %1289 = add i64 %1288, %1287
  store i64 %1289, ptr %11, align 8
  %1290 = load i32, ptr %12, align 4
  %1291 = add i32 %1290, 8
  store i32 %1291, ptr %12, align 4
  br label %1292

1292:                                             ; preds = %1278
  br label %1270, !llvm.loop !16

1293:                                             ; preds = %1270
  br label %1294

1294:                                             ; preds = %1293
  %1295 = load i64, ptr %11, align 8
  %1296 = trunc i64 %1295 to i32
  %1297 = and i32 %1296, 31
  %1298 = add i32 %1297, 257
  %1299 = load ptr, ptr %6, align 8
  %1300 = getelementptr inbounds %struct.inflate_state, ptr %1299, i32 0, i32 24
  store i32 %1298, ptr %1300, align 4
  br label %1301

1301:                                             ; preds = %1294
  %1302 = load i64, ptr %11, align 8
  %1303 = lshr i64 %1302, 5
  store i64 %1303, ptr %11, align 8
  %1304 = load i32, ptr %12, align 4
  %1305 = sub i32 %1304, 5
  store i32 %1305, ptr %12, align 4
  br label %1306

1306:                                             ; preds = %1301
  %1307 = load i64, ptr %11, align 8
  %1308 = trunc i64 %1307 to i32
  %1309 = and i32 %1308, 31
  %1310 = add i32 %1309, 1
  %1311 = load ptr, ptr %6, align 8
  %1312 = getelementptr inbounds %struct.inflate_state, ptr %1311, i32 0, i32 25
  store i32 %1310, ptr %1312, align 8
  br label %1313

1313:                                             ; preds = %1306
  %1314 = load i64, ptr %11, align 8
  %1315 = lshr i64 %1314, 5
  store i64 %1315, ptr %11, align 8
  %1316 = load i32, ptr %12, align 4
  %1317 = sub i32 %1316, 5
  store i32 %1317, ptr %12, align 4
  br label %1318

1318:                                             ; preds = %1313
  %1319 = load i64, ptr %11, align 8
  %1320 = trunc i64 %1319 to i32
  %1321 = and i32 %1320, 15
  %1322 = add i32 %1321, 4
  %1323 = load ptr, ptr %6, align 8
  %1324 = getelementptr inbounds %struct.inflate_state, ptr %1323, i32 0, i32 23
  store i32 %1322, ptr %1324, align 8
  br label %1325

1325:                                             ; preds = %1318
  %1326 = load i64, ptr %11, align 8
  %1327 = lshr i64 %1326, 4
  store i64 %1327, ptr %11, align 8
  %1328 = load i32, ptr %12, align 4
  %1329 = sub i32 %1328, 4
  store i32 %1329, ptr %12, align 4
  br label %1330

1330:                                             ; preds = %1325
  %1331 = load ptr, ptr %6, align 8
  %1332 = getelementptr inbounds %struct.inflate_state, ptr %1331, i32 0, i32 24
  %1333 = load i32, ptr %1332, align 4
  %1334 = icmp ugt i32 %1333, 286
  br i1 %1334, label %1340, label %1335

1335:                                             ; preds = %1330
  %1336 = load ptr, ptr %6, align 8
  %1337 = getelementptr inbounds %struct.inflate_state, ptr %1336, i32 0, i32 25
  %1338 = load i32, ptr %1337, align 8
  %1339 = icmp ugt i32 %1338, 30
  br i1 %1339, label %1340, label %1345

1340:                                             ; preds = %1335, %1330
  %1341 = load ptr, ptr %4, align 8
  %1342 = getelementptr inbounds %struct.z_stream_s, ptr %1341, i32 0, i32 6
  store ptr @.str.8, ptr %1342, align 8
  %1343 = load ptr, ptr %6, align 8
  %1344 = getelementptr inbounds %struct.inflate_state, ptr %1343, i32 0, i32 0
  store i32 29, ptr %1344, align 8
  br label %2788

1345:                                             ; preds = %1335
  %1346 = load ptr, ptr %6, align 8
  %1347 = getelementptr inbounds %struct.inflate_state, ptr %1346, i32 0, i32 26
  store i32 0, ptr %1347, align 4
  %1348 = load ptr, ptr %6, align 8
  %1349 = getelementptr inbounds %struct.inflate_state, ptr %1348, i32 0, i32 0
  store i32 17, ptr %1349, align 8
  br label %1350

1350:                                             ; preds = %1345, %79
  br label %1351

1351:                                             ; preds = %1406, %1350
  %1352 = load ptr, ptr %6, align 8
  %1353 = getelementptr inbounds %struct.inflate_state, ptr %1352, i32 0, i32 26
  %1354 = load i32, ptr %1353, align 4
  %1355 = load ptr, ptr %6, align 8
  %1356 = getelementptr inbounds %struct.inflate_state, ptr %1355, i32 0, i32 23
  %1357 = load i32, ptr %1356, align 8
  %1358 = icmp ult i32 %1354, %1357
  br i1 %1358, label %1359, label %1407

1359:                                             ; preds = %1351
  br label %1360

1360:                                             ; preds = %1359
  br label %1361

1361:                                             ; preds = %1383, %1360
  %1362 = load i32, ptr %12, align 4
  %1363 = icmp ult i32 %1362, 3
  br i1 %1363, label %1364, label %1384

1364:                                             ; preds = %1361
  br label %1365

1365:                                             ; preds = %1364
  %1366 = load i32, ptr %9, align 4
  %1367 = icmp eq i32 %1366, 0
  br i1 %1367, label %1368, label %1369

1368:                                             ; preds = %1365
  br label %2789

1369:                                             ; preds = %1365
  %1370 = load i32, ptr %9, align 4
  %1371 = add i32 %1370, -1
  store i32 %1371, ptr %9, align 4
  %1372 = load ptr, ptr %7, align 8
  %1373 = getelementptr inbounds i8, ptr %1372, i32 1
  store ptr %1373, ptr %7, align 8
  %1374 = load i8, ptr %1372, align 1
  %1375 = zext i8 %1374 to i64
  %1376 = load i32, ptr %12, align 4
  %1377 = zext i32 %1376 to i64
  %1378 = shl i64 %1375, %1377
  %1379 = load i64, ptr %11, align 8
  %1380 = add i64 %1379, %1378
  store i64 %1380, ptr %11, align 8
  %1381 = load i32, ptr %12, align 4
  %1382 = add i32 %1381, 8
  store i32 %1382, ptr %12, align 4
  br label %1383

1383:                                             ; preds = %1369
  br label %1361, !llvm.loop !17

1384:                                             ; preds = %1361
  br label %1385

1385:                                             ; preds = %1384
  %1386 = load i64, ptr %11, align 8
  %1387 = trunc i64 %1386 to i32
  %1388 = and i32 %1387, 7
  %1389 = trunc i32 %1388 to i16
  %1390 = load ptr, ptr %6, align 8
  %1391 = getelementptr inbounds %struct.inflate_state, ptr %1390, i32 0, i32 28
  %1392 = load ptr, ptr %6, align 8
  %1393 = getelementptr inbounds %struct.inflate_state, ptr %1392, i32 0, i32 26
  %1394 = load i32, ptr %1393, align 4
  %1395 = add i32 %1394, 1
  store i32 %1395, ptr %1393, align 4
  %1396 = zext i32 %1394 to i64
  %1397 = getelementptr inbounds [19 x i16], ptr @inflate.order, i64 0, i64 %1396
  %1398 = load i16, ptr %1397, align 2
  %1399 = zext i16 %1398 to i64
  %1400 = getelementptr inbounds [320 x i16], ptr %1391, i64 0, i64 %1399
  store i16 %1389, ptr %1400, align 2
  br label %1401

1401:                                             ; preds = %1385
  %1402 = load i64, ptr %11, align 8
  %1403 = lshr i64 %1402, 3
  store i64 %1403, ptr %11, align 8
  %1404 = load i32, ptr %12, align 4
  %1405 = sub i32 %1404, 3
  store i32 %1405, ptr %12, align 4
  br label %1406

1406:                                             ; preds = %1401
  br label %1351, !llvm.loop !18

1407:                                             ; preds = %1351
  br label %1408

1408:                                             ; preds = %1413, %1407
  %1409 = load ptr, ptr %6, align 8
  %1410 = getelementptr inbounds %struct.inflate_state, ptr %1409, i32 0, i32 26
  %1411 = load i32, ptr %1410, align 4
  %1412 = icmp ult i32 %1411, 19
  br i1 %1412, label %1413, label %1425

1413:                                             ; preds = %1408
  %1414 = load ptr, ptr %6, align 8
  %1415 = getelementptr inbounds %struct.inflate_state, ptr %1414, i32 0, i32 28
  %1416 = load ptr, ptr %6, align 8
  %1417 = getelementptr inbounds %struct.inflate_state, ptr %1416, i32 0, i32 26
  %1418 = load i32, ptr %1417, align 4
  %1419 = add i32 %1418, 1
  store i32 %1419, ptr %1417, align 4
  %1420 = zext i32 %1418 to i64
  %1421 = getelementptr inbounds [19 x i16], ptr @inflate.order, i64 0, i64 %1420
  %1422 = load i16, ptr %1421, align 2
  %1423 = zext i16 %1422 to i64
  %1424 = getelementptr inbounds [320 x i16], ptr %1415, i64 0, i64 %1423
  store i16 0, ptr %1424, align 2
  br label %1408, !llvm.loop !19

1425:                                             ; preds = %1408
  %1426 = load ptr, ptr %6, align 8
  %1427 = getelementptr inbounds %struct.inflate_state, ptr %1426, i32 0, i32 30
  %1428 = getelementptr inbounds [1444 x %struct.code], ptr %1427, i64 0, i64 0
  %1429 = load ptr, ptr %6, align 8
  %1430 = getelementptr inbounds %struct.inflate_state, ptr %1429, i32 0, i32 27
  store ptr %1428, ptr %1430, align 8
  %1431 = load ptr, ptr %6, align 8
  %1432 = getelementptr inbounds %struct.inflate_state, ptr %1431, i32 0, i32 27
  %1433 = load ptr, ptr %1432, align 8
  %1434 = load ptr, ptr %6, align 8
  %1435 = getelementptr inbounds %struct.inflate_state, ptr %1434, i32 0, i32 19
  store ptr %1433, ptr %1435, align 8
  %1436 = load ptr, ptr %6, align 8
  %1437 = getelementptr inbounds %struct.inflate_state, ptr %1436, i32 0, i32 21
  store i32 7, ptr %1437, align 8
  %1438 = load ptr, ptr %6, align 8
  %1439 = getelementptr inbounds %struct.inflate_state, ptr %1438, i32 0, i32 28
  %1440 = getelementptr inbounds [320 x i16], ptr %1439, i64 0, i64 0
  %1441 = load ptr, ptr %6, align 8
  %1442 = getelementptr inbounds %struct.inflate_state, ptr %1441, i32 0, i32 27
  %1443 = load ptr, ptr %6, align 8
  %1444 = getelementptr inbounds %struct.inflate_state, ptr %1443, i32 0, i32 21
  %1445 = load ptr, ptr %6, align 8
  %1446 = getelementptr inbounds %struct.inflate_state, ptr %1445, i32 0, i32 29
  %1447 = getelementptr inbounds [288 x i16], ptr %1446, i64 0, i64 0
  %1448 = call i32 @inflate_table(i32 noundef 0, ptr noundef %1440, i32 noundef 19, ptr noundef %1442, ptr noundef %1444, ptr noundef %1447)
  store i32 %1448, ptr %20, align 4
  %1449 = load i32, ptr %20, align 4
  %1450 = icmp ne i32 %1449, 0
  br i1 %1450, label %1451, label %1456

1451:                                             ; preds = %1425
  %1452 = load ptr, ptr %4, align 8
  %1453 = getelementptr inbounds %struct.z_stream_s, ptr %1452, i32 0, i32 6
  store ptr @.str.9, ptr %1453, align 8
  %1454 = load ptr, ptr %6, align 8
  %1455 = getelementptr inbounds %struct.inflate_state, ptr %1454, i32 0, i32 0
  store i32 29, ptr %1455, align 8
  br label %2788

1456:                                             ; preds = %1425
  %1457 = load ptr, ptr %6, align 8
  %1458 = getelementptr inbounds %struct.inflate_state, ptr %1457, i32 0, i32 26
  store i32 0, ptr %1458, align 4
  %1459 = load ptr, ptr %6, align 8
  %1460 = getelementptr inbounds %struct.inflate_state, ptr %1459, i32 0, i32 0
  store i32 18, ptr %1460, align 8
  br label %1461

1461:                                             ; preds = %1456, %79
  br label %1462

1462:                                             ; preds = %1802, %1461
  %1463 = load ptr, ptr %6, align 8
  %1464 = getelementptr inbounds %struct.inflate_state, ptr %1463, i32 0, i32 26
  %1465 = load i32, ptr %1464, align 4
  %1466 = load ptr, ptr %6, align 8
  %1467 = getelementptr inbounds %struct.inflate_state, ptr %1466, i32 0, i32 24
  %1468 = load i32, ptr %1467, align 4
  %1469 = load ptr, ptr %6, align 8
  %1470 = getelementptr inbounds %struct.inflate_state, ptr %1469, i32 0, i32 25
  %1471 = load i32, ptr %1470, align 8
  %1472 = add i32 %1468, %1471
  %1473 = icmp ult i32 %1465, %1472
  br i1 %1473, label %1474, label %1803

1474:                                             ; preds = %1462
  br label %1475

1475:                                             ; preds = %1514, %1474
  %1476 = load ptr, ptr %6, align 8
  %1477 = getelementptr inbounds %struct.inflate_state, ptr %1476, i32 0, i32 19
  %1478 = load ptr, ptr %1477, align 8
  %1479 = load i64, ptr %11, align 8
  %1480 = trunc i64 %1479 to i32
  %1481 = load ptr, ptr %6, align 8
  %1482 = getelementptr inbounds %struct.inflate_state, ptr %1481, i32 0, i32 21
  %1483 = load i32, ptr %1482, align 8
  %1484 = shl i32 1, %1483
  %1485 = sub i32 %1484, 1
  %1486 = and i32 %1480, %1485
  %1487 = zext i32 %1486 to i64
  %1488 = getelementptr inbounds %struct.code, ptr %1478, i64 %1487
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %1488, i64 4, i1 false)
  %1489 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1490 = load i8, ptr %1489, align 1
  %1491 = zext i8 %1490 to i32
  %1492 = load i32, ptr %12, align 4
  %1493 = icmp ule i32 %1491, %1492
  br i1 %1493, label %1494, label %1495

1494:                                             ; preds = %1475
  br label %1515

1495:                                             ; preds = %1475
  br label %1496

1496:                                             ; preds = %1495
  %1497 = load i32, ptr %9, align 4
  %1498 = icmp eq i32 %1497, 0
  br i1 %1498, label %1499, label %1500

1499:                                             ; preds = %1496
  br label %2789

1500:                                             ; preds = %1496
  %1501 = load i32, ptr %9, align 4
  %1502 = add i32 %1501, -1
  store i32 %1502, ptr %9, align 4
  %1503 = load ptr, ptr %7, align 8
  %1504 = getelementptr inbounds i8, ptr %1503, i32 1
  store ptr %1504, ptr %7, align 8
  %1505 = load i8, ptr %1503, align 1
  %1506 = zext i8 %1505 to i64
  %1507 = load i32, ptr %12, align 4
  %1508 = zext i32 %1507 to i64
  %1509 = shl i64 %1506, %1508
  %1510 = load i64, ptr %11, align 8
  %1511 = add i64 %1510, %1509
  store i64 %1511, ptr %11, align 8
  %1512 = load i32, ptr %12, align 4
  %1513 = add i32 %1512, 8
  store i32 %1513, ptr %12, align 4
  br label %1514

1514:                                             ; preds = %1500
  br label %1475

1515:                                             ; preds = %1494
  %1516 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 2
  %1517 = load i16, ptr %1516, align 2
  %1518 = zext i16 %1517 to i32
  %1519 = icmp slt i32 %1518, 16
  br i1 %1519, label %1520, label %1573

1520:                                             ; preds = %1515
  br label %1521

1521:                                             ; preds = %1520
  br label %1522

1522:                                             ; preds = %1547, %1521
  %1523 = load i32, ptr %12, align 4
  %1524 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1525 = load i8, ptr %1524, align 1
  %1526 = zext i8 %1525 to i32
  %1527 = icmp ult i32 %1523, %1526
  br i1 %1527, label %1528, label %1548

1528:                                             ; preds = %1522
  br label %1529

1529:                                             ; preds = %1528
  %1530 = load i32, ptr %9, align 4
  %1531 = icmp eq i32 %1530, 0
  br i1 %1531, label %1532, label %1533

1532:                                             ; preds = %1529
  br label %2789

1533:                                             ; preds = %1529
  %1534 = load i32, ptr %9, align 4
  %1535 = add i32 %1534, -1
  store i32 %1535, ptr %9, align 4
  %1536 = load ptr, ptr %7, align 8
  %1537 = getelementptr inbounds i8, ptr %1536, i32 1
  store ptr %1537, ptr %7, align 8
  %1538 = load i8, ptr %1536, align 1
  %1539 = zext i8 %1538 to i64
  %1540 = load i32, ptr %12, align 4
  %1541 = zext i32 %1540 to i64
  %1542 = shl i64 %1539, %1541
  %1543 = load i64, ptr %11, align 8
  %1544 = add i64 %1543, %1542
  store i64 %1544, ptr %11, align 8
  %1545 = load i32, ptr %12, align 4
  %1546 = add i32 %1545, 8
  store i32 %1546, ptr %12, align 4
  br label %1547

1547:                                             ; preds = %1533
  br label %1522, !llvm.loop !20

1548:                                             ; preds = %1522
  br label %1549

1549:                                             ; preds = %1548
  br label %1550

1550:                                             ; preds = %1549
  %1551 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1552 = load i8, ptr %1551, align 1
  %1553 = zext i8 %1552 to i32
  %1554 = load i64, ptr %11, align 8
  %1555 = zext i32 %1553 to i64
  %1556 = lshr i64 %1554, %1555
  store i64 %1556, ptr %11, align 8
  %1557 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1558 = load i8, ptr %1557, align 1
  %1559 = zext i8 %1558 to i32
  %1560 = load i32, ptr %12, align 4
  %1561 = sub i32 %1560, %1559
  store i32 %1561, ptr %12, align 4
  br label %1562

1562:                                             ; preds = %1550
  %1563 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 2
  %1564 = load i16, ptr %1563, align 2
  %1565 = load ptr, ptr %6, align 8
  %1566 = getelementptr inbounds %struct.inflate_state, ptr %1565, i32 0, i32 28
  %1567 = load ptr, ptr %6, align 8
  %1568 = getelementptr inbounds %struct.inflate_state, ptr %1567, i32 0, i32 26
  %1569 = load i32, ptr %1568, align 4
  %1570 = add i32 %1569, 1
  store i32 %1570, ptr %1568, align 4
  %1571 = zext i32 %1569 to i64
  %1572 = getelementptr inbounds [320 x i16], ptr %1566, i64 0, i64 %1571
  store i16 %1564, ptr %1572, align 2
  br label %1802

1573:                                             ; preds = %1515
  %1574 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 2
  %1575 = load i16, ptr %1574, align 2
  %1576 = zext i16 %1575 to i32
  %1577 = icmp eq i32 %1576, 16
  br i1 %1577, label %1578, label %1652

1578:                                             ; preds = %1573
  br label %1579

1579:                                             ; preds = %1578
  br label %1580

1580:                                             ; preds = %1606, %1579
  %1581 = load i32, ptr %12, align 4
  %1582 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1583 = load i8, ptr %1582, align 1
  %1584 = zext i8 %1583 to i32
  %1585 = add nsw i32 %1584, 2
  %1586 = icmp ult i32 %1581, %1585
  br i1 %1586, label %1587, label %1607

1587:                                             ; preds = %1580
  br label %1588

1588:                                             ; preds = %1587
  %1589 = load i32, ptr %9, align 4
  %1590 = icmp eq i32 %1589, 0
  br i1 %1590, label %1591, label %1592

1591:                                             ; preds = %1588
  br label %2789

1592:                                             ; preds = %1588
  %1593 = load i32, ptr %9, align 4
  %1594 = add i32 %1593, -1
  store i32 %1594, ptr %9, align 4
  %1595 = load ptr, ptr %7, align 8
  %1596 = getelementptr inbounds i8, ptr %1595, i32 1
  store ptr %1596, ptr %7, align 8
  %1597 = load i8, ptr %1595, align 1
  %1598 = zext i8 %1597 to i64
  %1599 = load i32, ptr %12, align 4
  %1600 = zext i32 %1599 to i64
  %1601 = shl i64 %1598, %1600
  %1602 = load i64, ptr %11, align 8
  %1603 = add i64 %1602, %1601
  store i64 %1603, ptr %11, align 8
  %1604 = load i32, ptr %12, align 4
  %1605 = add i32 %1604, 8
  store i32 %1605, ptr %12, align 4
  br label %1606

1606:                                             ; preds = %1592
  br label %1580, !llvm.loop !21

1607:                                             ; preds = %1580
  br label %1608

1608:                                             ; preds = %1607
  br label %1609

1609:                                             ; preds = %1608
  %1610 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1611 = load i8, ptr %1610, align 1
  %1612 = zext i8 %1611 to i32
  %1613 = load i64, ptr %11, align 8
  %1614 = zext i32 %1612 to i64
  %1615 = lshr i64 %1613, %1614
  store i64 %1615, ptr %11, align 8
  %1616 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1617 = load i8, ptr %1616, align 1
  %1618 = zext i8 %1617 to i32
  %1619 = load i32, ptr %12, align 4
  %1620 = sub i32 %1619, %1618
  store i32 %1620, ptr %12, align 4
  br label %1621

1621:                                             ; preds = %1609
  %1622 = load ptr, ptr %6, align 8
  %1623 = getelementptr inbounds %struct.inflate_state, ptr %1622, i32 0, i32 26
  %1624 = load i32, ptr %1623, align 4
  %1625 = icmp eq i32 %1624, 0
  br i1 %1625, label %1626, label %1631

1626:                                             ; preds = %1621
  %1627 = load ptr, ptr %4, align 8
  %1628 = getelementptr inbounds %struct.z_stream_s, ptr %1627, i32 0, i32 6
  store ptr @.str.10, ptr %1628, align 8
  %1629 = load ptr, ptr %6, align 8
  %1630 = getelementptr inbounds %struct.inflate_state, ptr %1629, i32 0, i32 0
  store i32 29, ptr %1630, align 8
  br label %1803

1631:                                             ; preds = %1621
  %1632 = load ptr, ptr %6, align 8
  %1633 = getelementptr inbounds %struct.inflate_state, ptr %1632, i32 0, i32 28
  %1634 = load ptr, ptr %6, align 8
  %1635 = getelementptr inbounds %struct.inflate_state, ptr %1634, i32 0, i32 26
  %1636 = load i32, ptr %1635, align 4
  %1637 = sub i32 %1636, 1
  %1638 = zext i32 %1637 to i64
  %1639 = getelementptr inbounds [320 x i16], ptr %1633, i64 0, i64 %1638
  %1640 = load i16, ptr %1639, align 2
  %1641 = zext i16 %1640 to i32
  store i32 %1641, ptr %19, align 4
  %1642 = load i64, ptr %11, align 8
  %1643 = trunc i64 %1642 to i32
  %1644 = and i32 %1643, 3
  %1645 = add i32 3, %1644
  store i32 %1645, ptr %15, align 4
  br label %1646

1646:                                             ; preds = %1631
  %1647 = load i64, ptr %11, align 8
  %1648 = lshr i64 %1647, 2
  store i64 %1648, ptr %11, align 8
  %1649 = load i32, ptr %12, align 4
  %1650 = sub i32 %1649, 2
  store i32 %1650, ptr %12, align 4
  br label %1651

1651:                                             ; preds = %1646
  br label %1766

1652:                                             ; preds = %1573
  %1653 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 2
  %1654 = load i16, ptr %1653, align 2
  %1655 = zext i16 %1654 to i32
  %1656 = icmp eq i32 %1655, 17
  br i1 %1656, label %1657, label %1711

1657:                                             ; preds = %1652
  br label %1658

1658:                                             ; preds = %1657
  br label %1659

1659:                                             ; preds = %1685, %1658
  %1660 = load i32, ptr %12, align 4
  %1661 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1662 = load i8, ptr %1661, align 1
  %1663 = zext i8 %1662 to i32
  %1664 = add nsw i32 %1663, 3
  %1665 = icmp ult i32 %1660, %1664
  br i1 %1665, label %1666, label %1686

1666:                                             ; preds = %1659
  br label %1667

1667:                                             ; preds = %1666
  %1668 = load i32, ptr %9, align 4
  %1669 = icmp eq i32 %1668, 0
  br i1 %1669, label %1670, label %1671

1670:                                             ; preds = %1667
  br label %2789

1671:                                             ; preds = %1667
  %1672 = load i32, ptr %9, align 4
  %1673 = add i32 %1672, -1
  store i32 %1673, ptr %9, align 4
  %1674 = load ptr, ptr %7, align 8
  %1675 = getelementptr inbounds i8, ptr %1674, i32 1
  store ptr %1675, ptr %7, align 8
  %1676 = load i8, ptr %1674, align 1
  %1677 = zext i8 %1676 to i64
  %1678 = load i32, ptr %12, align 4
  %1679 = zext i32 %1678 to i64
  %1680 = shl i64 %1677, %1679
  %1681 = load i64, ptr %11, align 8
  %1682 = add i64 %1681, %1680
  store i64 %1682, ptr %11, align 8
  %1683 = load i32, ptr %12, align 4
  %1684 = add i32 %1683, 8
  store i32 %1684, ptr %12, align 4
  br label %1685

1685:                                             ; preds = %1671
  br label %1659, !llvm.loop !22

1686:                                             ; preds = %1659
  br label %1687

1687:                                             ; preds = %1686
  br label %1688

1688:                                             ; preds = %1687
  %1689 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1690 = load i8, ptr %1689, align 1
  %1691 = zext i8 %1690 to i32
  %1692 = load i64, ptr %11, align 8
  %1693 = zext i32 %1691 to i64
  %1694 = lshr i64 %1692, %1693
  store i64 %1694, ptr %11, align 8
  %1695 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1696 = load i8, ptr %1695, align 1
  %1697 = zext i8 %1696 to i32
  %1698 = load i32, ptr %12, align 4
  %1699 = sub i32 %1698, %1697
  store i32 %1699, ptr %12, align 4
  br label %1700

1700:                                             ; preds = %1688
  store i32 0, ptr %19, align 4
  %1701 = load i64, ptr %11, align 8
  %1702 = trunc i64 %1701 to i32
  %1703 = and i32 %1702, 7
  %1704 = add i32 3, %1703
  store i32 %1704, ptr %15, align 4
  br label %1705

1705:                                             ; preds = %1700
  %1706 = load i64, ptr %11, align 8
  %1707 = lshr i64 %1706, 3
  store i64 %1707, ptr %11, align 8
  %1708 = load i32, ptr %12, align 4
  %1709 = sub i32 %1708, 3
  store i32 %1709, ptr %12, align 4
  br label %1710

1710:                                             ; preds = %1705
  br label %1765

1711:                                             ; preds = %1652
  br label %1712

1712:                                             ; preds = %1711
  br label %1713

1713:                                             ; preds = %1739, %1712
  %1714 = load i32, ptr %12, align 4
  %1715 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1716 = load i8, ptr %1715, align 1
  %1717 = zext i8 %1716 to i32
  %1718 = add nsw i32 %1717, 7
  %1719 = icmp ult i32 %1714, %1718
  br i1 %1719, label %1720, label %1740

1720:                                             ; preds = %1713
  br label %1721

1721:                                             ; preds = %1720
  %1722 = load i32, ptr %9, align 4
  %1723 = icmp eq i32 %1722, 0
  br i1 %1723, label %1724, label %1725

1724:                                             ; preds = %1721
  br label %2789

1725:                                             ; preds = %1721
  %1726 = load i32, ptr %9, align 4
  %1727 = add i32 %1726, -1
  store i32 %1727, ptr %9, align 4
  %1728 = load ptr, ptr %7, align 8
  %1729 = getelementptr inbounds i8, ptr %1728, i32 1
  store ptr %1729, ptr %7, align 8
  %1730 = load i8, ptr %1728, align 1
  %1731 = zext i8 %1730 to i64
  %1732 = load i32, ptr %12, align 4
  %1733 = zext i32 %1732 to i64
  %1734 = shl i64 %1731, %1733
  %1735 = load i64, ptr %11, align 8
  %1736 = add i64 %1735, %1734
  store i64 %1736, ptr %11, align 8
  %1737 = load i32, ptr %12, align 4
  %1738 = add i32 %1737, 8
  store i32 %1738, ptr %12, align 4
  br label %1739

1739:                                             ; preds = %1725
  br label %1713, !llvm.loop !23

1740:                                             ; preds = %1713
  br label %1741

1741:                                             ; preds = %1740
  br label %1742

1742:                                             ; preds = %1741
  %1743 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1744 = load i8, ptr %1743, align 1
  %1745 = zext i8 %1744 to i32
  %1746 = load i64, ptr %11, align 8
  %1747 = zext i32 %1745 to i64
  %1748 = lshr i64 %1746, %1747
  store i64 %1748, ptr %11, align 8
  %1749 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1750 = load i8, ptr %1749, align 1
  %1751 = zext i8 %1750 to i32
  %1752 = load i32, ptr %12, align 4
  %1753 = sub i32 %1752, %1751
  store i32 %1753, ptr %12, align 4
  br label %1754

1754:                                             ; preds = %1742
  store i32 0, ptr %19, align 4
  %1755 = load i64, ptr %11, align 8
  %1756 = trunc i64 %1755 to i32
  %1757 = and i32 %1756, 127
  %1758 = add i32 11, %1757
  store i32 %1758, ptr %15, align 4
  br label %1759

1759:                                             ; preds = %1754
  %1760 = load i64, ptr %11, align 8
  %1761 = lshr i64 %1760, 7
  store i64 %1761, ptr %11, align 8
  %1762 = load i32, ptr %12, align 4
  %1763 = sub i32 %1762, 7
  store i32 %1763, ptr %12, align 4
  br label %1764

1764:                                             ; preds = %1759
  br label %1765

1765:                                             ; preds = %1764, %1710
  br label %1766

1766:                                             ; preds = %1765, %1651
  %1767 = load ptr, ptr %6, align 8
  %1768 = getelementptr inbounds %struct.inflate_state, ptr %1767, i32 0, i32 26
  %1769 = load i32, ptr %1768, align 4
  %1770 = load i32, ptr %15, align 4
  %1771 = add i32 %1769, %1770
  %1772 = load ptr, ptr %6, align 8
  %1773 = getelementptr inbounds %struct.inflate_state, ptr %1772, i32 0, i32 24
  %1774 = load i32, ptr %1773, align 4
  %1775 = load ptr, ptr %6, align 8
  %1776 = getelementptr inbounds %struct.inflate_state, ptr %1775, i32 0, i32 25
  %1777 = load i32, ptr %1776, align 8
  %1778 = add i32 %1774, %1777
  %1779 = icmp ugt i32 %1771, %1778
  br i1 %1779, label %1780, label %1785

1780:                                             ; preds = %1766
  %1781 = load ptr, ptr %4, align 8
  %1782 = getelementptr inbounds %struct.z_stream_s, ptr %1781, i32 0, i32 6
  store ptr @.str.10, ptr %1782, align 8
  %1783 = load ptr, ptr %6, align 8
  %1784 = getelementptr inbounds %struct.inflate_state, ptr %1783, i32 0, i32 0
  store i32 29, ptr %1784, align 8
  br label %1803

1785:                                             ; preds = %1766
  br label %1786

1786:                                             ; preds = %1790, %1785
  %1787 = load i32, ptr %15, align 4
  %1788 = add i32 %1787, -1
  store i32 %1788, ptr %15, align 4
  %1789 = icmp ne i32 %1787, 0
  br i1 %1789, label %1790, label %1801

1790:                                             ; preds = %1786
  %1791 = load i32, ptr %19, align 4
  %1792 = trunc i32 %1791 to i16
  %1793 = load ptr, ptr %6, align 8
  %1794 = getelementptr inbounds %struct.inflate_state, ptr %1793, i32 0, i32 28
  %1795 = load ptr, ptr %6, align 8
  %1796 = getelementptr inbounds %struct.inflate_state, ptr %1795, i32 0, i32 26
  %1797 = load i32, ptr %1796, align 4
  %1798 = add i32 %1797, 1
  store i32 %1798, ptr %1796, align 4
  %1799 = zext i32 %1797 to i64
  %1800 = getelementptr inbounds [320 x i16], ptr %1794, i64 0, i64 %1799
  store i16 %1792, ptr %1800, align 2
  br label %1786, !llvm.loop !24

1801:                                             ; preds = %1786
  br label %1802

1802:                                             ; preds = %1801, %1562
  br label %1462, !llvm.loop !25

1803:                                             ; preds = %1780, %1626, %1462
  %1804 = load ptr, ptr %6, align 8
  %1805 = getelementptr inbounds %struct.inflate_state, ptr %1804, i32 0, i32 0
  %1806 = load i32, ptr %1805, align 8
  %1807 = icmp eq i32 %1806, 29
  br i1 %1807, label %1808, label %1809

1808:                                             ; preds = %1803
  br label %2788

1809:                                             ; preds = %1803
  %1810 = load ptr, ptr %6, align 8
  %1811 = getelementptr inbounds %struct.inflate_state, ptr %1810, i32 0, i32 28
  %1812 = getelementptr inbounds [320 x i16], ptr %1811, i64 0, i64 256
  %1813 = load i16, ptr %1812, align 8
  %1814 = zext i16 %1813 to i32
  %1815 = icmp eq i32 %1814, 0
  br i1 %1815, label %1816, label %1821

1816:                                             ; preds = %1809
  %1817 = load ptr, ptr %4, align 8
  %1818 = getelementptr inbounds %struct.z_stream_s, ptr %1817, i32 0, i32 6
  store ptr @.str.11, ptr %1818, align 8
  %1819 = load ptr, ptr %6, align 8
  %1820 = getelementptr inbounds %struct.inflate_state, ptr %1819, i32 0, i32 0
  store i32 29, ptr %1820, align 8
  br label %2788

1821:                                             ; preds = %1809
  %1822 = load ptr, ptr %6, align 8
  %1823 = getelementptr inbounds %struct.inflate_state, ptr %1822, i32 0, i32 30
  %1824 = getelementptr inbounds [1444 x %struct.code], ptr %1823, i64 0, i64 0
  %1825 = load ptr, ptr %6, align 8
  %1826 = getelementptr inbounds %struct.inflate_state, ptr %1825, i32 0, i32 27
  store ptr %1824, ptr %1826, align 8
  %1827 = load ptr, ptr %6, align 8
  %1828 = getelementptr inbounds %struct.inflate_state, ptr %1827, i32 0, i32 27
  %1829 = load ptr, ptr %1828, align 8
  %1830 = load ptr, ptr %6, align 8
  %1831 = getelementptr inbounds %struct.inflate_state, ptr %1830, i32 0, i32 19
  store ptr %1829, ptr %1831, align 8
  %1832 = load ptr, ptr %6, align 8
  %1833 = getelementptr inbounds %struct.inflate_state, ptr %1832, i32 0, i32 21
  store i32 9, ptr %1833, align 8
  %1834 = load ptr, ptr %6, align 8
  %1835 = getelementptr inbounds %struct.inflate_state, ptr %1834, i32 0, i32 28
  %1836 = getelementptr inbounds [320 x i16], ptr %1835, i64 0, i64 0
  %1837 = load ptr, ptr %6, align 8
  %1838 = getelementptr inbounds %struct.inflate_state, ptr %1837, i32 0, i32 24
  %1839 = load i32, ptr %1838, align 4
  %1840 = load ptr, ptr %6, align 8
  %1841 = getelementptr inbounds %struct.inflate_state, ptr %1840, i32 0, i32 27
  %1842 = load ptr, ptr %6, align 8
  %1843 = getelementptr inbounds %struct.inflate_state, ptr %1842, i32 0, i32 21
  %1844 = load ptr, ptr %6, align 8
  %1845 = getelementptr inbounds %struct.inflate_state, ptr %1844, i32 0, i32 29
  %1846 = getelementptr inbounds [288 x i16], ptr %1845, i64 0, i64 0
  %1847 = call i32 @inflate_table(i32 noundef 1, ptr noundef %1836, i32 noundef %1839, ptr noundef %1841, ptr noundef %1843, ptr noundef %1846)
  store i32 %1847, ptr %20, align 4
  %1848 = load i32, ptr %20, align 4
  %1849 = icmp ne i32 %1848, 0
  br i1 %1849, label %1850, label %1855

1850:                                             ; preds = %1821
  %1851 = load ptr, ptr %4, align 8
  %1852 = getelementptr inbounds %struct.z_stream_s, ptr %1851, i32 0, i32 6
  store ptr @.str.12, ptr %1852, align 8
  %1853 = load ptr, ptr %6, align 8
  %1854 = getelementptr inbounds %struct.inflate_state, ptr %1853, i32 0, i32 0
  store i32 29, ptr %1854, align 8
  br label %2788

1855:                                             ; preds = %1821
  %1856 = load ptr, ptr %6, align 8
  %1857 = getelementptr inbounds %struct.inflate_state, ptr %1856, i32 0, i32 27
  %1858 = load ptr, ptr %1857, align 8
  %1859 = load ptr, ptr %6, align 8
  %1860 = getelementptr inbounds %struct.inflate_state, ptr %1859, i32 0, i32 20
  store ptr %1858, ptr %1860, align 8
  %1861 = load ptr, ptr %6, align 8
  %1862 = getelementptr inbounds %struct.inflate_state, ptr %1861, i32 0, i32 22
  store i32 6, ptr %1862, align 4
  %1863 = load ptr, ptr %6, align 8
  %1864 = getelementptr inbounds %struct.inflate_state, ptr %1863, i32 0, i32 28
  %1865 = getelementptr inbounds [320 x i16], ptr %1864, i64 0, i64 0
  %1866 = load ptr, ptr %6, align 8
  %1867 = getelementptr inbounds %struct.inflate_state, ptr %1866, i32 0, i32 24
  %1868 = load i32, ptr %1867, align 4
  %1869 = zext i32 %1868 to i64
  %1870 = getelementptr inbounds i16, ptr %1865, i64 %1869
  %1871 = load ptr, ptr %6, align 8
  %1872 = getelementptr inbounds %struct.inflate_state, ptr %1871, i32 0, i32 25
  %1873 = load i32, ptr %1872, align 8
  %1874 = load ptr, ptr %6, align 8
  %1875 = getelementptr inbounds %struct.inflate_state, ptr %1874, i32 0, i32 27
  %1876 = load ptr, ptr %6, align 8
  %1877 = getelementptr inbounds %struct.inflate_state, ptr %1876, i32 0, i32 22
  %1878 = load ptr, ptr %6, align 8
  %1879 = getelementptr inbounds %struct.inflate_state, ptr %1878, i32 0, i32 29
  %1880 = getelementptr inbounds [288 x i16], ptr %1879, i64 0, i64 0
  %1881 = call i32 @inflate_table(i32 noundef 2, ptr noundef %1870, i32 noundef %1873, ptr noundef %1875, ptr noundef %1877, ptr noundef %1880)
  store i32 %1881, ptr %20, align 4
  %1882 = load i32, ptr %20, align 4
  %1883 = icmp ne i32 %1882, 0
  br i1 %1883, label %1884, label %1889

1884:                                             ; preds = %1855
  %1885 = load ptr, ptr %4, align 8
  %1886 = getelementptr inbounds %struct.z_stream_s, ptr %1885, i32 0, i32 6
  store ptr @.str.13, ptr %1886, align 8
  %1887 = load ptr, ptr %6, align 8
  %1888 = getelementptr inbounds %struct.inflate_state, ptr %1887, i32 0, i32 0
  store i32 29, ptr %1888, align 8
  br label %2788

1889:                                             ; preds = %1855
  %1890 = load ptr, ptr %6, align 8
  %1891 = getelementptr inbounds %struct.inflate_state, ptr %1890, i32 0, i32 0
  store i32 19, ptr %1891, align 8
  %1892 = load i32, ptr %5, align 4
  %1893 = icmp eq i32 %1892, 6
  br i1 %1893, label %1894, label %1895

1894:                                             ; preds = %1889
  br label %2789

1895:                                             ; preds = %1889
  br label %1896

1896:                                             ; preds = %1895, %79
  %1897 = load ptr, ptr %6, align 8
  %1898 = getelementptr inbounds %struct.inflate_state, ptr %1897, i32 0, i32 0
  store i32 20, ptr %1898, align 8
  br label %1899

1899:                                             ; preds = %1896, %79
  %1900 = load i32, ptr %9, align 4
  %1901 = icmp uge i32 %1900, 6
  br i1 %1901, label %1902, label %1956

1902:                                             ; preds = %1899
  %1903 = load i32, ptr %10, align 4
  %1904 = icmp uge i32 %1903, 258
  br i1 %1904, label %1905, label %1956

1905:                                             ; preds = %1902
  br label %1906

1906:                                             ; preds = %1905
  %1907 = load ptr, ptr %8, align 8
  %1908 = load ptr, ptr %4, align 8
  %1909 = getelementptr inbounds %struct.z_stream_s, ptr %1908, i32 0, i32 3
  store ptr %1907, ptr %1909, align 8
  %1910 = load i32, ptr %10, align 4
  %1911 = load ptr, ptr %4, align 8
  %1912 = getelementptr inbounds %struct.z_stream_s, ptr %1911, i32 0, i32 4
  store i32 %1910, ptr %1912, align 8
  %1913 = load ptr, ptr %7, align 8
  %1914 = load ptr, ptr %4, align 8
  %1915 = getelementptr inbounds %struct.z_stream_s, ptr %1914, i32 0, i32 0
  store ptr %1913, ptr %1915, align 8
  %1916 = load i32, ptr %9, align 4
  %1917 = load ptr, ptr %4, align 8
  %1918 = getelementptr inbounds %struct.z_stream_s, ptr %1917, i32 0, i32 1
  store i32 %1916, ptr %1918, align 8
  %1919 = load i64, ptr %11, align 8
  %1920 = load ptr, ptr %6, align 8
  %1921 = getelementptr inbounds %struct.inflate_state, ptr %1920, i32 0, i32 14
  store i64 %1919, ptr %1921, align 8
  %1922 = load i32, ptr %12, align 4
  %1923 = load ptr, ptr %6, align 8
  %1924 = getelementptr inbounds %struct.inflate_state, ptr %1923, i32 0, i32 15
  store i32 %1922, ptr %1924, align 8
  br label %1925

1925:                                             ; preds = %1906
  %1926 = load ptr, ptr %4, align 8
  %1927 = load i32, ptr %14, align 4
  call void @inflate_fast(ptr noundef %1926, i32 noundef %1927)
  br label %1928

1928:                                             ; preds = %1925
  %1929 = load ptr, ptr %4, align 8
  %1930 = getelementptr inbounds %struct.z_stream_s, ptr %1929, i32 0, i32 3
  %1931 = load ptr, ptr %1930, align 8
  store ptr %1931, ptr %8, align 8
  %1932 = load ptr, ptr %4, align 8
  %1933 = getelementptr inbounds %struct.z_stream_s, ptr %1932, i32 0, i32 4
  %1934 = load i32, ptr %1933, align 8
  store i32 %1934, ptr %10, align 4
  %1935 = load ptr, ptr %4, align 8
  %1936 = getelementptr inbounds %struct.z_stream_s, ptr %1935, i32 0, i32 0
  %1937 = load ptr, ptr %1936, align 8
  store ptr %1937, ptr %7, align 8
  %1938 = load ptr, ptr %4, align 8
  %1939 = getelementptr inbounds %struct.z_stream_s, ptr %1938, i32 0, i32 1
  %1940 = load i32, ptr %1939, align 8
  store i32 %1940, ptr %9, align 4
  %1941 = load ptr, ptr %6, align 8
  %1942 = getelementptr inbounds %struct.inflate_state, ptr %1941, i32 0, i32 14
  %1943 = load i64, ptr %1942, align 8
  store i64 %1943, ptr %11, align 8
  %1944 = load ptr, ptr %6, align 8
  %1945 = getelementptr inbounds %struct.inflate_state, ptr %1944, i32 0, i32 15
  %1946 = load i32, ptr %1945, align 8
  store i32 %1946, ptr %12, align 4
  br label %1947

1947:                                             ; preds = %1928
  %1948 = load ptr, ptr %6, align 8
  %1949 = getelementptr inbounds %struct.inflate_state, ptr %1948, i32 0, i32 0
  %1950 = load i32, ptr %1949, align 8
  %1951 = icmp eq i32 %1950, 11
  br i1 %1951, label %1952, label %1955

1952:                                             ; preds = %1947
  %1953 = load ptr, ptr %6, align 8
  %1954 = getelementptr inbounds %struct.inflate_state, ptr %1953, i32 0, i32 32
  store i32 -1, ptr %1954, align 4
  br label %1955

1955:                                             ; preds = %1952, %1947
  br label %2788

1956:                                             ; preds = %1902, %1899
  %1957 = load ptr, ptr %6, align 8
  %1958 = getelementptr inbounds %struct.inflate_state, ptr %1957, i32 0, i32 32
  store i32 0, ptr %1958, align 4
  br label %1959

1959:                                             ; preds = %1998, %1956
  %1960 = load ptr, ptr %6, align 8
  %1961 = getelementptr inbounds %struct.inflate_state, ptr %1960, i32 0, i32 19
  %1962 = load ptr, ptr %1961, align 8
  %1963 = load i64, ptr %11, align 8
  %1964 = trunc i64 %1963 to i32
  %1965 = load ptr, ptr %6, align 8
  %1966 = getelementptr inbounds %struct.inflate_state, ptr %1965, i32 0, i32 21
  %1967 = load i32, ptr %1966, align 8
  %1968 = shl i32 1, %1967
  %1969 = sub i32 %1968, 1
  %1970 = and i32 %1964, %1969
  %1971 = zext i32 %1970 to i64
  %1972 = getelementptr inbounds %struct.code, ptr %1962, i64 %1971
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %1972, i64 4, i1 false)
  %1973 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1974 = load i8, ptr %1973, align 1
  %1975 = zext i8 %1974 to i32
  %1976 = load i32, ptr %12, align 4
  %1977 = icmp ule i32 %1975, %1976
  br i1 %1977, label %1978, label %1979

1978:                                             ; preds = %1959
  br label %1999

1979:                                             ; preds = %1959
  br label %1980

1980:                                             ; preds = %1979
  %1981 = load i32, ptr %9, align 4
  %1982 = icmp eq i32 %1981, 0
  br i1 %1982, label %1983, label %1984

1983:                                             ; preds = %1980
  br label %2789

1984:                                             ; preds = %1980
  %1985 = load i32, ptr %9, align 4
  %1986 = add i32 %1985, -1
  store i32 %1986, ptr %9, align 4
  %1987 = load ptr, ptr %7, align 8
  %1988 = getelementptr inbounds i8, ptr %1987, i32 1
  store ptr %1988, ptr %7, align 8
  %1989 = load i8, ptr %1987, align 1
  %1990 = zext i8 %1989 to i64
  %1991 = load i32, ptr %12, align 4
  %1992 = zext i32 %1991 to i64
  %1993 = shl i64 %1990, %1992
  %1994 = load i64, ptr %11, align 8
  %1995 = add i64 %1994, %1993
  store i64 %1995, ptr %11, align 8
  %1996 = load i32, ptr %12, align 4
  %1997 = add i32 %1996, 8
  store i32 %1997, ptr %12, align 4
  br label %1998

1998:                                             ; preds = %1984
  br label %1959

1999:                                             ; preds = %1978
  %2000 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %2001 = load i8, ptr %2000, align 2
  %2002 = zext i8 %2001 to i32
  %2003 = icmp ne i32 %2002, 0
  br i1 %2003, label %2004, label %2088

2004:                                             ; preds = %1999
  %2005 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %2006 = load i8, ptr %2005, align 2
  %2007 = zext i8 %2006 to i32
  %2008 = and i32 %2007, 240
  %2009 = icmp eq i32 %2008, 0
  br i1 %2009, label %2010, label %2088

2010:                                             ; preds = %2004
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %17, i64 4, i1 false)
  br label %2011

2011:                                             ; preds = %2066, %2010
  %2012 = load ptr, ptr %6, align 8
  %2013 = getelementptr inbounds %struct.inflate_state, ptr %2012, i32 0, i32 19
  %2014 = load ptr, ptr %2013, align 8
  %2015 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 2
  %2016 = load i16, ptr %2015, align 2
  %2017 = zext i16 %2016 to i32
  %2018 = load i64, ptr %11, align 8
  %2019 = trunc i64 %2018 to i32
  %2020 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2021 = load i8, ptr %2020, align 1
  %2022 = zext i8 %2021 to i32
  %2023 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 0
  %2024 = load i8, ptr %2023, align 2
  %2025 = zext i8 %2024 to i32
  %2026 = add nsw i32 %2022, %2025
  %2027 = shl i32 1, %2026
  %2028 = sub i32 %2027, 1
  %2029 = and i32 %2019, %2028
  %2030 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2031 = load i8, ptr %2030, align 1
  %2032 = zext i8 %2031 to i32
  %2033 = lshr i32 %2029, %2032
  %2034 = add i32 %2017, %2033
  %2035 = zext i32 %2034 to i64
  %2036 = getelementptr inbounds %struct.code, ptr %2014, i64 %2035
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %2036, i64 4, i1 false)
  %2037 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2038 = load i8, ptr %2037, align 1
  %2039 = zext i8 %2038 to i32
  %2040 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %2041 = load i8, ptr %2040, align 1
  %2042 = zext i8 %2041 to i32
  %2043 = add nsw i32 %2039, %2042
  %2044 = load i32, ptr %12, align 4
  %2045 = icmp ule i32 %2043, %2044
  br i1 %2045, label %2046, label %2047

2046:                                             ; preds = %2011
  br label %2067

2047:                                             ; preds = %2011
  br label %2048

2048:                                             ; preds = %2047
  %2049 = load i32, ptr %9, align 4
  %2050 = icmp eq i32 %2049, 0
  br i1 %2050, label %2051, label %2052

2051:                                             ; preds = %2048
  br label %2789

2052:                                             ; preds = %2048
  %2053 = load i32, ptr %9, align 4
  %2054 = add i32 %2053, -1
  store i32 %2054, ptr %9, align 4
  %2055 = load ptr, ptr %7, align 8
  %2056 = getelementptr inbounds i8, ptr %2055, i32 1
  store ptr %2056, ptr %7, align 8
  %2057 = load i8, ptr %2055, align 1
  %2058 = zext i8 %2057 to i64
  %2059 = load i32, ptr %12, align 4
  %2060 = zext i32 %2059 to i64
  %2061 = shl i64 %2058, %2060
  %2062 = load i64, ptr %11, align 8
  %2063 = add i64 %2062, %2061
  store i64 %2063, ptr %11, align 8
  %2064 = load i32, ptr %12, align 4
  %2065 = add i32 %2064, 8
  store i32 %2065, ptr %12, align 4
  br label %2066

2066:                                             ; preds = %2052
  br label %2011

2067:                                             ; preds = %2046
  br label %2068

2068:                                             ; preds = %2067
  %2069 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2070 = load i8, ptr %2069, align 1
  %2071 = zext i8 %2070 to i32
  %2072 = load i64, ptr %11, align 8
  %2073 = zext i32 %2071 to i64
  %2074 = lshr i64 %2072, %2073
  store i64 %2074, ptr %11, align 8
  %2075 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2076 = load i8, ptr %2075, align 1
  %2077 = zext i8 %2076 to i32
  %2078 = load i32, ptr %12, align 4
  %2079 = sub i32 %2078, %2077
  store i32 %2079, ptr %12, align 4
  br label %2080

2080:                                             ; preds = %2068
  %2081 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2082 = load i8, ptr %2081, align 1
  %2083 = zext i8 %2082 to i32
  %2084 = load ptr, ptr %6, align 8
  %2085 = getelementptr inbounds %struct.inflate_state, ptr %2084, i32 0, i32 32
  %2086 = load i32, ptr %2085, align 4
  %2087 = add nsw i32 %2086, %2083
  store i32 %2087, ptr %2085, align 4
  br label %2088

2088:                                             ; preds = %2080, %2004, %1999
  br label %2089

2089:                                             ; preds = %2088
  %2090 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %2091 = load i8, ptr %2090, align 1
  %2092 = zext i8 %2091 to i32
  %2093 = load i64, ptr %11, align 8
  %2094 = zext i32 %2092 to i64
  %2095 = lshr i64 %2093, %2094
  store i64 %2095, ptr %11, align 8
  %2096 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %2097 = load i8, ptr %2096, align 1
  %2098 = zext i8 %2097 to i32
  %2099 = load i32, ptr %12, align 4
  %2100 = sub i32 %2099, %2098
  store i32 %2100, ptr %12, align 4
  br label %2101

2101:                                             ; preds = %2089
  %2102 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %2103 = load i8, ptr %2102, align 1
  %2104 = zext i8 %2103 to i32
  %2105 = load ptr, ptr %6, align 8
  %2106 = getelementptr inbounds %struct.inflate_state, ptr %2105, i32 0, i32 32
  %2107 = load i32, ptr %2106, align 4
  %2108 = add nsw i32 %2107, %2104
  store i32 %2108, ptr %2106, align 4
  %2109 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 2
  %2110 = load i16, ptr %2109, align 2
  %2111 = zext i16 %2110 to i32
  %2112 = load ptr, ptr %6, align 8
  %2113 = getelementptr inbounds %struct.inflate_state, ptr %2112, i32 0, i32 16
  store i32 %2111, ptr %2113, align 4
  %2114 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %2115 = load i8, ptr %2114, align 2
  %2116 = zext i8 %2115 to i32
  %2117 = icmp eq i32 %2116, 0
  br i1 %2117, label %2118, label %2121

2118:                                             ; preds = %2101
  %2119 = load ptr, ptr %6, align 8
  %2120 = getelementptr inbounds %struct.inflate_state, ptr %2119, i32 0, i32 0
  store i32 25, ptr %2120, align 8
  br label %2788

2121:                                             ; preds = %2101
  %2122 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %2123 = load i8, ptr %2122, align 2
  %2124 = zext i8 %2123 to i32
  %2125 = and i32 %2124, 32
  %2126 = icmp ne i32 %2125, 0
  br i1 %2126, label %2127, label %2132

2127:                                             ; preds = %2121
  %2128 = load ptr, ptr %6, align 8
  %2129 = getelementptr inbounds %struct.inflate_state, ptr %2128, i32 0, i32 32
  store i32 -1, ptr %2129, align 4
  %2130 = load ptr, ptr %6, align 8
  %2131 = getelementptr inbounds %struct.inflate_state, ptr %2130, i32 0, i32 0
  store i32 11, ptr %2131, align 8
  br label %2788

2132:                                             ; preds = %2121
  %2133 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %2134 = load i8, ptr %2133, align 2
  %2135 = zext i8 %2134 to i32
  %2136 = and i32 %2135, 64
  %2137 = icmp ne i32 %2136, 0
  br i1 %2137, label %2138, label %2143

2138:                                             ; preds = %2132
  %2139 = load ptr, ptr %4, align 8
  %2140 = getelementptr inbounds %struct.z_stream_s, ptr %2139, i32 0, i32 6
  store ptr @.str.14, ptr %2140, align 8
  %2141 = load ptr, ptr %6, align 8
  %2142 = getelementptr inbounds %struct.inflate_state, ptr %2141, i32 0, i32 0
  store i32 29, ptr %2142, align 8
  br label %2788

2143:                                             ; preds = %2132
  %2144 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %2145 = load i8, ptr %2144, align 2
  %2146 = zext i8 %2145 to i32
  %2147 = and i32 %2146, 15
  %2148 = load ptr, ptr %6, align 8
  %2149 = getelementptr inbounds %struct.inflate_state, ptr %2148, i32 0, i32 18
  store i32 %2147, ptr %2149, align 4
  %2150 = load ptr, ptr %6, align 8
  %2151 = getelementptr inbounds %struct.inflate_state, ptr %2150, i32 0, i32 0
  store i32 21, ptr %2151, align 8
  br label %2152

2152:                                             ; preds = %2143, %79
  %2153 = load ptr, ptr %6, align 8
  %2154 = getelementptr inbounds %struct.inflate_state, ptr %2153, i32 0, i32 18
  %2155 = load i32, ptr %2154, align 4
  %2156 = icmp ne i32 %2155, 0
  br i1 %2156, label %2157, label %2219

2157:                                             ; preds = %2152
  br label %2158

2158:                                             ; preds = %2157
  br label %2159

2159:                                             ; preds = %2184, %2158
  %2160 = load i32, ptr %12, align 4
  %2161 = load ptr, ptr %6, align 8
  %2162 = getelementptr inbounds %struct.inflate_state, ptr %2161, i32 0, i32 18
  %2163 = load i32, ptr %2162, align 4
  %2164 = icmp ult i32 %2160, %2163
  br i1 %2164, label %2165, label %2185

2165:                                             ; preds = %2159
  br label %2166

2166:                                             ; preds = %2165
  %2167 = load i32, ptr %9, align 4
  %2168 = icmp eq i32 %2167, 0
  br i1 %2168, label %2169, label %2170

2169:                                             ; preds = %2166
  br label %2789

2170:                                             ; preds = %2166
  %2171 = load i32, ptr %9, align 4
  %2172 = add i32 %2171, -1
  store i32 %2172, ptr %9, align 4
  %2173 = load ptr, ptr %7, align 8
  %2174 = getelementptr inbounds i8, ptr %2173, i32 1
  store ptr %2174, ptr %7, align 8
  %2175 = load i8, ptr %2173, align 1
  %2176 = zext i8 %2175 to i64
  %2177 = load i32, ptr %12, align 4
  %2178 = zext i32 %2177 to i64
  %2179 = shl i64 %2176, %2178
  %2180 = load i64, ptr %11, align 8
  %2181 = add i64 %2180, %2179
  store i64 %2181, ptr %11, align 8
  %2182 = load i32, ptr %12, align 4
  %2183 = add i32 %2182, 8
  store i32 %2183, ptr %12, align 4
  br label %2184

2184:                                             ; preds = %2170
  br label %2159, !llvm.loop !26

2185:                                             ; preds = %2159
  br label %2186

2186:                                             ; preds = %2185
  %2187 = load i64, ptr %11, align 8
  %2188 = trunc i64 %2187 to i32
  %2189 = load ptr, ptr %6, align 8
  %2190 = getelementptr inbounds %struct.inflate_state, ptr %2189, i32 0, i32 18
  %2191 = load i32, ptr %2190, align 4
  %2192 = shl i32 1, %2191
  %2193 = sub i32 %2192, 1
  %2194 = and i32 %2188, %2193
  %2195 = load ptr, ptr %6, align 8
  %2196 = getelementptr inbounds %struct.inflate_state, ptr %2195, i32 0, i32 16
  %2197 = load i32, ptr %2196, align 4
  %2198 = add i32 %2197, %2194
  store i32 %2198, ptr %2196, align 4
  br label %2199

2199:                                             ; preds = %2186
  %2200 = load ptr, ptr %6, align 8
  %2201 = getelementptr inbounds %struct.inflate_state, ptr %2200, i32 0, i32 18
  %2202 = load i32, ptr %2201, align 4
  %2203 = load i64, ptr %11, align 8
  %2204 = zext i32 %2202 to i64
  %2205 = lshr i64 %2203, %2204
  store i64 %2205, ptr %11, align 8
  %2206 = load ptr, ptr %6, align 8
  %2207 = getelementptr inbounds %struct.inflate_state, ptr %2206, i32 0, i32 18
  %2208 = load i32, ptr %2207, align 4
  %2209 = load i32, ptr %12, align 4
  %2210 = sub i32 %2209, %2208
  store i32 %2210, ptr %12, align 4
  br label %2211

2211:                                             ; preds = %2199
  %2212 = load ptr, ptr %6, align 8
  %2213 = getelementptr inbounds %struct.inflate_state, ptr %2212, i32 0, i32 18
  %2214 = load i32, ptr %2213, align 4
  %2215 = load ptr, ptr %6, align 8
  %2216 = getelementptr inbounds %struct.inflate_state, ptr %2215, i32 0, i32 32
  %2217 = load i32, ptr %2216, align 4
  %2218 = add i32 %2217, %2214
  store i32 %2218, ptr %2216, align 4
  br label %2219

2219:                                             ; preds = %2211, %2152
  %2220 = load ptr, ptr %6, align 8
  %2221 = getelementptr inbounds %struct.inflate_state, ptr %2220, i32 0, i32 16
  %2222 = load i32, ptr %2221, align 4
  %2223 = load ptr, ptr %6, align 8
  %2224 = getelementptr inbounds %struct.inflate_state, ptr %2223, i32 0, i32 33
  store i32 %2222, ptr %2224, align 8
  %2225 = load ptr, ptr %6, align 8
  %2226 = getelementptr inbounds %struct.inflate_state, ptr %2225, i32 0, i32 0
  store i32 22, ptr %2226, align 8
  br label %2227

2227:                                             ; preds = %2219, %79
  br label %2228

2228:                                             ; preds = %2267, %2227
  %2229 = load ptr, ptr %6, align 8
  %2230 = getelementptr inbounds %struct.inflate_state, ptr %2229, i32 0, i32 20
  %2231 = load ptr, ptr %2230, align 8
  %2232 = load i64, ptr %11, align 8
  %2233 = trunc i64 %2232 to i32
  %2234 = load ptr, ptr %6, align 8
  %2235 = getelementptr inbounds %struct.inflate_state, ptr %2234, i32 0, i32 22
  %2236 = load i32, ptr %2235, align 4
  %2237 = shl i32 1, %2236
  %2238 = sub i32 %2237, 1
  %2239 = and i32 %2233, %2238
  %2240 = zext i32 %2239 to i64
  %2241 = getelementptr inbounds %struct.code, ptr %2231, i64 %2240
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %2241, i64 4, i1 false)
  %2242 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %2243 = load i8, ptr %2242, align 1
  %2244 = zext i8 %2243 to i32
  %2245 = load i32, ptr %12, align 4
  %2246 = icmp ule i32 %2244, %2245
  br i1 %2246, label %2247, label %2248

2247:                                             ; preds = %2228
  br label %2268

2248:                                             ; preds = %2228
  br label %2249

2249:                                             ; preds = %2248
  %2250 = load i32, ptr %9, align 4
  %2251 = icmp eq i32 %2250, 0
  br i1 %2251, label %2252, label %2253

2252:                                             ; preds = %2249
  br label %2789

2253:                                             ; preds = %2249
  %2254 = load i32, ptr %9, align 4
  %2255 = add i32 %2254, -1
  store i32 %2255, ptr %9, align 4
  %2256 = load ptr, ptr %7, align 8
  %2257 = getelementptr inbounds i8, ptr %2256, i32 1
  store ptr %2257, ptr %7, align 8
  %2258 = load i8, ptr %2256, align 1
  %2259 = zext i8 %2258 to i64
  %2260 = load i32, ptr %12, align 4
  %2261 = zext i32 %2260 to i64
  %2262 = shl i64 %2259, %2261
  %2263 = load i64, ptr %11, align 8
  %2264 = add i64 %2263, %2262
  store i64 %2264, ptr %11, align 8
  %2265 = load i32, ptr %12, align 4
  %2266 = add i32 %2265, 8
  store i32 %2266, ptr %12, align 4
  br label %2267

2267:                                             ; preds = %2253
  br label %2228

2268:                                             ; preds = %2247
  %2269 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %2270 = load i8, ptr %2269, align 2
  %2271 = zext i8 %2270 to i32
  %2272 = and i32 %2271, 240
  %2273 = icmp eq i32 %2272, 0
  br i1 %2273, label %2274, label %2352

2274:                                             ; preds = %2268
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %17, i64 4, i1 false)
  br label %2275

2275:                                             ; preds = %2330, %2274
  %2276 = load ptr, ptr %6, align 8
  %2277 = getelementptr inbounds %struct.inflate_state, ptr %2276, i32 0, i32 20
  %2278 = load ptr, ptr %2277, align 8
  %2279 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 2
  %2280 = load i16, ptr %2279, align 2
  %2281 = zext i16 %2280 to i32
  %2282 = load i64, ptr %11, align 8
  %2283 = trunc i64 %2282 to i32
  %2284 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2285 = load i8, ptr %2284, align 1
  %2286 = zext i8 %2285 to i32
  %2287 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 0
  %2288 = load i8, ptr %2287, align 2
  %2289 = zext i8 %2288 to i32
  %2290 = add nsw i32 %2286, %2289
  %2291 = shl i32 1, %2290
  %2292 = sub i32 %2291, 1
  %2293 = and i32 %2283, %2292
  %2294 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2295 = load i8, ptr %2294, align 1
  %2296 = zext i8 %2295 to i32
  %2297 = lshr i32 %2293, %2296
  %2298 = add i32 %2281, %2297
  %2299 = zext i32 %2298 to i64
  %2300 = getelementptr inbounds %struct.code, ptr %2278, i64 %2299
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %2300, i64 4, i1 false)
  %2301 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2302 = load i8, ptr %2301, align 1
  %2303 = zext i8 %2302 to i32
  %2304 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %2305 = load i8, ptr %2304, align 1
  %2306 = zext i8 %2305 to i32
  %2307 = add nsw i32 %2303, %2306
  %2308 = load i32, ptr %12, align 4
  %2309 = icmp ule i32 %2307, %2308
  br i1 %2309, label %2310, label %2311

2310:                                             ; preds = %2275
  br label %2331

2311:                                             ; preds = %2275
  br label %2312

2312:                                             ; preds = %2311
  %2313 = load i32, ptr %9, align 4
  %2314 = icmp eq i32 %2313, 0
  br i1 %2314, label %2315, label %2316

2315:                                             ; preds = %2312
  br label %2789

2316:                                             ; preds = %2312
  %2317 = load i32, ptr %9, align 4
  %2318 = add i32 %2317, -1
  store i32 %2318, ptr %9, align 4
  %2319 = load ptr, ptr %7, align 8
  %2320 = getelementptr inbounds i8, ptr %2319, i32 1
  store ptr %2320, ptr %7, align 8
  %2321 = load i8, ptr %2319, align 1
  %2322 = zext i8 %2321 to i64
  %2323 = load i32, ptr %12, align 4
  %2324 = zext i32 %2323 to i64
  %2325 = shl i64 %2322, %2324
  %2326 = load i64, ptr %11, align 8
  %2327 = add i64 %2326, %2325
  store i64 %2327, ptr %11, align 8
  %2328 = load i32, ptr %12, align 4
  %2329 = add i32 %2328, 8
  store i32 %2329, ptr %12, align 4
  br label %2330

2330:                                             ; preds = %2316
  br label %2275

2331:                                             ; preds = %2310
  br label %2332

2332:                                             ; preds = %2331
  %2333 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2334 = load i8, ptr %2333, align 1
  %2335 = zext i8 %2334 to i32
  %2336 = load i64, ptr %11, align 8
  %2337 = zext i32 %2335 to i64
  %2338 = lshr i64 %2336, %2337
  store i64 %2338, ptr %11, align 8
  %2339 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2340 = load i8, ptr %2339, align 1
  %2341 = zext i8 %2340 to i32
  %2342 = load i32, ptr %12, align 4
  %2343 = sub i32 %2342, %2341
  store i32 %2343, ptr %12, align 4
  br label %2344

2344:                                             ; preds = %2332
  %2345 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2346 = load i8, ptr %2345, align 1
  %2347 = zext i8 %2346 to i32
  %2348 = load ptr, ptr %6, align 8
  %2349 = getelementptr inbounds %struct.inflate_state, ptr %2348, i32 0, i32 32
  %2350 = load i32, ptr %2349, align 4
  %2351 = add nsw i32 %2350, %2347
  store i32 %2351, ptr %2349, align 4
  br label %2352

2352:                                             ; preds = %2344, %2268
  br label %2353

2353:                                             ; preds = %2352
  %2354 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %2355 = load i8, ptr %2354, align 1
  %2356 = zext i8 %2355 to i32
  %2357 = load i64, ptr %11, align 8
  %2358 = zext i32 %2356 to i64
  %2359 = lshr i64 %2357, %2358
  store i64 %2359, ptr %11, align 8
  %2360 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %2361 = load i8, ptr %2360, align 1
  %2362 = zext i8 %2361 to i32
  %2363 = load i32, ptr %12, align 4
  %2364 = sub i32 %2363, %2362
  store i32 %2364, ptr %12, align 4
  br label %2365

2365:                                             ; preds = %2353
  %2366 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %2367 = load i8, ptr %2366, align 1
  %2368 = zext i8 %2367 to i32
  %2369 = load ptr, ptr %6, align 8
  %2370 = getelementptr inbounds %struct.inflate_state, ptr %2369, i32 0, i32 32
  %2371 = load i32, ptr %2370, align 4
  %2372 = add nsw i32 %2371, %2368
  store i32 %2372, ptr %2370, align 4
  %2373 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %2374 = load i8, ptr %2373, align 2
  %2375 = zext i8 %2374 to i32
  %2376 = and i32 %2375, 64
  %2377 = icmp ne i32 %2376, 0
  br i1 %2377, label %2378, label %2383

2378:                                             ; preds = %2365
  %2379 = load ptr, ptr %4, align 8
  %2380 = getelementptr inbounds %struct.z_stream_s, ptr %2379, i32 0, i32 6
  store ptr @.str.15, ptr %2380, align 8
  %2381 = load ptr, ptr %6, align 8
  %2382 = getelementptr inbounds %struct.inflate_state, ptr %2381, i32 0, i32 0
  store i32 29, ptr %2382, align 8
  br label %2788

2383:                                             ; preds = %2365
  %2384 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 2
  %2385 = load i16, ptr %2384, align 2
  %2386 = zext i16 %2385 to i32
  %2387 = load ptr, ptr %6, align 8
  %2388 = getelementptr inbounds %struct.inflate_state, ptr %2387, i32 0, i32 17
  store i32 %2386, ptr %2388, align 8
  %2389 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %2390 = load i8, ptr %2389, align 2
  %2391 = zext i8 %2390 to i32
  %2392 = and i32 %2391, 15
  %2393 = load ptr, ptr %6, align 8
  %2394 = getelementptr inbounds %struct.inflate_state, ptr %2393, i32 0, i32 18
  store i32 %2392, ptr %2394, align 4
  %2395 = load ptr, ptr %6, align 8
  %2396 = getelementptr inbounds %struct.inflate_state, ptr %2395, i32 0, i32 0
  store i32 23, ptr %2396, align 8
  br label %2397

2397:                                             ; preds = %2383, %79
  %2398 = load ptr, ptr %6, align 8
  %2399 = getelementptr inbounds %struct.inflate_state, ptr %2398, i32 0, i32 18
  %2400 = load i32, ptr %2399, align 4
  %2401 = icmp ne i32 %2400, 0
  br i1 %2401, label %2402, label %2464

2402:                                             ; preds = %2397
  br label %2403

2403:                                             ; preds = %2402
  br label %2404

2404:                                             ; preds = %2429, %2403
  %2405 = load i32, ptr %12, align 4
  %2406 = load ptr, ptr %6, align 8
  %2407 = getelementptr inbounds %struct.inflate_state, ptr %2406, i32 0, i32 18
  %2408 = load i32, ptr %2407, align 4
  %2409 = icmp ult i32 %2405, %2408
  br i1 %2409, label %2410, label %2430

2410:                                             ; preds = %2404
  br label %2411

2411:                                             ; preds = %2410
  %2412 = load i32, ptr %9, align 4
  %2413 = icmp eq i32 %2412, 0
  br i1 %2413, label %2414, label %2415

2414:                                             ; preds = %2411
  br label %2789

2415:                                             ; preds = %2411
  %2416 = load i32, ptr %9, align 4
  %2417 = add i32 %2416, -1
  store i32 %2417, ptr %9, align 4
  %2418 = load ptr, ptr %7, align 8
  %2419 = getelementptr inbounds i8, ptr %2418, i32 1
  store ptr %2419, ptr %7, align 8
  %2420 = load i8, ptr %2418, align 1
  %2421 = zext i8 %2420 to i64
  %2422 = load i32, ptr %12, align 4
  %2423 = zext i32 %2422 to i64
  %2424 = shl i64 %2421, %2423
  %2425 = load i64, ptr %11, align 8
  %2426 = add i64 %2425, %2424
  store i64 %2426, ptr %11, align 8
  %2427 = load i32, ptr %12, align 4
  %2428 = add i32 %2427, 8
  store i32 %2428, ptr %12, align 4
  br label %2429

2429:                                             ; preds = %2415
  br label %2404, !llvm.loop !27

2430:                                             ; preds = %2404
  br label %2431

2431:                                             ; preds = %2430
  %2432 = load i64, ptr %11, align 8
  %2433 = trunc i64 %2432 to i32
  %2434 = load ptr, ptr %6, align 8
  %2435 = getelementptr inbounds %struct.inflate_state, ptr %2434, i32 0, i32 18
  %2436 = load i32, ptr %2435, align 4
  %2437 = shl i32 1, %2436
  %2438 = sub i32 %2437, 1
  %2439 = and i32 %2433, %2438
  %2440 = load ptr, ptr %6, align 8
  %2441 = getelementptr inbounds %struct.inflate_state, ptr %2440, i32 0, i32 17
  %2442 = load i32, ptr %2441, align 8
  %2443 = add i32 %2442, %2439
  store i32 %2443, ptr %2441, align 8
  br label %2444

2444:                                             ; preds = %2431
  %2445 = load ptr, ptr %6, align 8
  %2446 = getelementptr inbounds %struct.inflate_state, ptr %2445, i32 0, i32 18
  %2447 = load i32, ptr %2446, align 4
  %2448 = load i64, ptr %11, align 8
  %2449 = zext i32 %2447 to i64
  %2450 = lshr i64 %2448, %2449
  store i64 %2450, ptr %11, align 8
  %2451 = load ptr, ptr %6, align 8
  %2452 = getelementptr inbounds %struct.inflate_state, ptr %2451, i32 0, i32 18
  %2453 = load i32, ptr %2452, align 4
  %2454 = load i32, ptr %12, align 4
  %2455 = sub i32 %2454, %2453
  store i32 %2455, ptr %12, align 4
  br label %2456

2456:                                             ; preds = %2444
  %2457 = load ptr, ptr %6, align 8
  %2458 = getelementptr inbounds %struct.inflate_state, ptr %2457, i32 0, i32 18
  %2459 = load i32, ptr %2458, align 4
  %2460 = load ptr, ptr %6, align 8
  %2461 = getelementptr inbounds %struct.inflate_state, ptr %2460, i32 0, i32 32
  %2462 = load i32, ptr %2461, align 4
  %2463 = add i32 %2462, %2459
  store i32 %2463, ptr %2461, align 4
  br label %2464

2464:                                             ; preds = %2456, %2397
  %2465 = load ptr, ptr %6, align 8
  %2466 = getelementptr inbounds %struct.inflate_state, ptr %2465, i32 0, i32 0
  store i32 24, ptr %2466, align 8
  br label %2467

2467:                                             ; preds = %2464, %79
  %2468 = load i32, ptr %10, align 4
  %2469 = icmp eq i32 %2468, 0
  br i1 %2469, label %2470, label %2471

2470:                                             ; preds = %2467
  br label %2789

2471:                                             ; preds = %2467
  %2472 = load i32, ptr %14, align 4
  %2473 = load i32, ptr %10, align 4
  %2474 = sub i32 %2472, %2473
  store i32 %2474, ptr %15, align 4
  %2475 = load ptr, ptr %6, align 8
  %2476 = getelementptr inbounds %struct.inflate_state, ptr %2475, i32 0, i32 17
  %2477 = load i32, ptr %2476, align 8
  %2478 = load i32, ptr %15, align 4
  %2479 = icmp ugt i32 %2477, %2478
  br i1 %2479, label %2480, label %2546

2480:                                             ; preds = %2471
  %2481 = load ptr, ptr %6, align 8
  %2482 = getelementptr inbounds %struct.inflate_state, ptr %2481, i32 0, i32 17
  %2483 = load i32, ptr %2482, align 8
  %2484 = load i32, ptr %15, align 4
  %2485 = sub i32 %2483, %2484
  store i32 %2485, ptr %15, align 4
  %2486 = load i32, ptr %15, align 4
  %2487 = load ptr, ptr %6, align 8
  %2488 = getelementptr inbounds %struct.inflate_state, ptr %2487, i32 0, i32 11
  %2489 = load i32, ptr %2488, align 8
  %2490 = icmp ugt i32 %2486, %2489
  br i1 %2490, label %2491, label %2502

2491:                                             ; preds = %2480
  %2492 = load ptr, ptr %6, align 8
  %2493 = getelementptr inbounds %struct.inflate_state, ptr %2492, i32 0, i32 31
  %2494 = load i32, ptr %2493, align 8
  %2495 = icmp ne i32 %2494, 0
  br i1 %2495, label %2496, label %2501

2496:                                             ; preds = %2491
  %2497 = load ptr, ptr %4, align 8
  %2498 = getelementptr inbounds %struct.z_stream_s, ptr %2497, i32 0, i32 6
  store ptr @.str.16, ptr %2498, align 8
  %2499 = load ptr, ptr %6, align 8
  %2500 = getelementptr inbounds %struct.inflate_state, ptr %2499, i32 0, i32 0
  store i32 29, ptr %2500, align 8
  br label %2788

2501:                                             ; preds = %2491
  br label %2502

2502:                                             ; preds = %2501, %2480
  %2503 = load i32, ptr %15, align 4
  %2504 = load ptr, ptr %6, align 8
  %2505 = getelementptr inbounds %struct.inflate_state, ptr %2504, i32 0, i32 12
  %2506 = load i32, ptr %2505, align 4
  %2507 = icmp ugt i32 %2503, %2506
  br i1 %2507, label %2508, label %2524

2508:                                             ; preds = %2502
  %2509 = load ptr, ptr %6, align 8
  %2510 = getelementptr inbounds %struct.inflate_state, ptr %2509, i32 0, i32 12
  %2511 = load i32, ptr %2510, align 4
  %2512 = load i32, ptr %15, align 4
  %2513 = sub i32 %2512, %2511
  store i32 %2513, ptr %15, align 4
  %2514 = load ptr, ptr %6, align 8
  %2515 = getelementptr inbounds %struct.inflate_state, ptr %2514, i32 0, i32 13
  %2516 = load ptr, ptr %2515, align 8
  %2517 = load ptr, ptr %6, align 8
  %2518 = getelementptr inbounds %struct.inflate_state, ptr %2517, i32 0, i32 10
  %2519 = load i32, ptr %2518, align 4
  %2520 = load i32, ptr %15, align 4
  %2521 = sub i32 %2519, %2520
  %2522 = zext i32 %2521 to i64
  %2523 = getelementptr inbounds i8, ptr %2516, i64 %2522
  store ptr %2523, ptr %16, align 8
  br label %2535

2524:                                             ; preds = %2502
  %2525 = load ptr, ptr %6, align 8
  %2526 = getelementptr inbounds %struct.inflate_state, ptr %2525, i32 0, i32 13
  %2527 = load ptr, ptr %2526, align 8
  %2528 = load ptr, ptr %6, align 8
  %2529 = getelementptr inbounds %struct.inflate_state, ptr %2528, i32 0, i32 12
  %2530 = load i32, ptr %2529, align 4
  %2531 = load i32, ptr %15, align 4
  %2532 = sub i32 %2530, %2531
  %2533 = zext i32 %2532 to i64
  %2534 = getelementptr inbounds i8, ptr %2527, i64 %2533
  store ptr %2534, ptr %16, align 8
  br label %2535

2535:                                             ; preds = %2524, %2508
  %2536 = load i32, ptr %15, align 4
  %2537 = load ptr, ptr %6, align 8
  %2538 = getelementptr inbounds %struct.inflate_state, ptr %2537, i32 0, i32 16
  %2539 = load i32, ptr %2538, align 4
  %2540 = icmp ugt i32 %2536, %2539
  br i1 %2540, label %2541, label %2545

2541:                                             ; preds = %2535
  %2542 = load ptr, ptr %6, align 8
  %2543 = getelementptr inbounds %struct.inflate_state, ptr %2542, i32 0, i32 16
  %2544 = load i32, ptr %2543, align 4
  store i32 %2544, ptr %15, align 4
  br label %2545

2545:                                             ; preds = %2541, %2535
  br label %2557

2546:                                             ; preds = %2471
  %2547 = load ptr, ptr %8, align 8
  %2548 = load ptr, ptr %6, align 8
  %2549 = getelementptr inbounds %struct.inflate_state, ptr %2548, i32 0, i32 17
  %2550 = load i32, ptr %2549, align 8
  %2551 = zext i32 %2550 to i64
  %2552 = sub i64 0, %2551
  %2553 = getelementptr inbounds i8, ptr %2547, i64 %2552
  store ptr %2553, ptr %16, align 8
  %2554 = load ptr, ptr %6, align 8
  %2555 = getelementptr inbounds %struct.inflate_state, ptr %2554, i32 0, i32 16
  %2556 = load i32, ptr %2555, align 4
  store i32 %2556, ptr %15, align 4
  br label %2557

2557:                                             ; preds = %2546, %2545
  %2558 = load i32, ptr %15, align 4
  %2559 = load i32, ptr %10, align 4
  %2560 = icmp ugt i32 %2558, %2559
  br i1 %2560, label %2561, label %2563

2561:                                             ; preds = %2557
  %2562 = load i32, ptr %10, align 4
  store i32 %2562, ptr %15, align 4
  br label %2563

2563:                                             ; preds = %2561, %2557
  %2564 = load i32, ptr %15, align 4
  %2565 = load i32, ptr %10, align 4
  %2566 = sub i32 %2565, %2564
  store i32 %2566, ptr %10, align 4
  %2567 = load i32, ptr %15, align 4
  %2568 = load ptr, ptr %6, align 8
  %2569 = getelementptr inbounds %struct.inflate_state, ptr %2568, i32 0, i32 16
  %2570 = load i32, ptr %2569, align 4
  %2571 = sub i32 %2570, %2567
  store i32 %2571, ptr %2569, align 4
  br label %2572

2572:                                             ; preds = %2578, %2563
  %2573 = load ptr, ptr %16, align 8
  %2574 = getelementptr inbounds i8, ptr %2573, i32 1
  store ptr %2574, ptr %16, align 8
  %2575 = load i8, ptr %2573, align 1
  %2576 = load ptr, ptr %8, align 8
  %2577 = getelementptr inbounds i8, ptr %2576, i32 1
  store ptr %2577, ptr %8, align 8
  store i8 %2575, ptr %2576, align 1
  br label %2578

2578:                                             ; preds = %2572
  %2579 = load i32, ptr %15, align 4
  %2580 = add i32 %2579, -1
  store i32 %2580, ptr %15, align 4
  %2581 = icmp ne i32 %2580, 0
  br i1 %2581, label %2572, label %2582, !llvm.loop !28

2582:                                             ; preds = %2578
  %2583 = load ptr, ptr %6, align 8
  %2584 = getelementptr inbounds %struct.inflate_state, ptr %2583, i32 0, i32 16
  %2585 = load i32, ptr %2584, align 4
  %2586 = icmp eq i32 %2585, 0
  br i1 %2586, label %2587, label %2590

2587:                                             ; preds = %2582
  %2588 = load ptr, ptr %6, align 8
  %2589 = getelementptr inbounds %struct.inflate_state, ptr %2588, i32 0, i32 0
  store i32 20, ptr %2589, align 8
  br label %2590

2590:                                             ; preds = %2587, %2582
  br label %2788

2591:                                             ; preds = %79
  %2592 = load i32, ptr %10, align 4
  %2593 = icmp eq i32 %2592, 0
  br i1 %2593, label %2594, label %2595

2594:                                             ; preds = %2591
  br label %2789

2595:                                             ; preds = %2591
  %2596 = load ptr, ptr %6, align 8
  %2597 = getelementptr inbounds %struct.inflate_state, ptr %2596, i32 0, i32 16
  %2598 = load i32, ptr %2597, align 4
  %2599 = trunc i32 %2598 to i8
  %2600 = load ptr, ptr %8, align 8
  %2601 = getelementptr inbounds i8, ptr %2600, i32 1
  store ptr %2601, ptr %8, align 8
  store i8 %2599, ptr %2600, align 1
  %2602 = load i32, ptr %10, align 4
  %2603 = add i32 %2602, -1
  store i32 %2603, ptr %10, align 4
  %2604 = load ptr, ptr %6, align 8
  %2605 = getelementptr inbounds %struct.inflate_state, ptr %2604, i32 0, i32 0
  store i32 20, ptr %2605, align 8
  br label %2788

2606:                                             ; preds = %79
  %2607 = load ptr, ptr %6, align 8
  %2608 = getelementptr inbounds %struct.inflate_state, ptr %2607, i32 0, i32 2
  %2609 = load i32, ptr %2608, align 8
  %2610 = icmp ne i32 %2609, 0
  br i1 %2610, label %2611, label %2726

2611:                                             ; preds = %2606
  br label %2612

2612:                                             ; preds = %2611
  br label %2613

2613:                                             ; preds = %2635, %2612
  %2614 = load i32, ptr %12, align 4
  %2615 = icmp ult i32 %2614, 32
  br i1 %2615, label %2616, label %2636

2616:                                             ; preds = %2613
  br label %2617

2617:                                             ; preds = %2616
  %2618 = load i32, ptr %9, align 4
  %2619 = icmp eq i32 %2618, 0
  br i1 %2619, label %2620, label %2621

2620:                                             ; preds = %2617
  br label %2789

2621:                                             ; preds = %2617
  %2622 = load i32, ptr %9, align 4
  %2623 = add i32 %2622, -1
  store i32 %2623, ptr %9, align 4
  %2624 = load ptr, ptr %7, align 8
  %2625 = getelementptr inbounds i8, ptr %2624, i32 1
  store ptr %2625, ptr %7, align 8
  %2626 = load i8, ptr %2624, align 1
  %2627 = zext i8 %2626 to i64
  %2628 = load i32, ptr %12, align 4
  %2629 = zext i32 %2628 to i64
  %2630 = shl i64 %2627, %2629
  %2631 = load i64, ptr %11, align 8
  %2632 = add i64 %2631, %2630
  store i64 %2632, ptr %11, align 8
  %2633 = load i32, ptr %12, align 4
  %2634 = add i32 %2633, 8
  store i32 %2634, ptr %12, align 4
  br label %2635

2635:                                             ; preds = %2621
  br label %2613, !llvm.loop !29

2636:                                             ; preds = %2613
  br label %2637

2637:                                             ; preds = %2636
  %2638 = load i32, ptr %10, align 4
  %2639 = load i32, ptr %14, align 4
  %2640 = sub i32 %2639, %2638
  store i32 %2640, ptr %14, align 4
  %2641 = load i32, ptr %14, align 4
  %2642 = zext i32 %2641 to i64
  %2643 = load ptr, ptr %4, align 8
  %2644 = getelementptr inbounds %struct.z_stream_s, ptr %2643, i32 0, i32 5
  %2645 = load i64, ptr %2644, align 8
  %2646 = add i64 %2645, %2642
  store i64 %2646, ptr %2644, align 8
  %2647 = load i32, ptr %14, align 4
  %2648 = zext i32 %2647 to i64
  %2649 = load ptr, ptr %6, align 8
  %2650 = getelementptr inbounds %struct.inflate_state, ptr %2649, i32 0, i32 7
  %2651 = load i64, ptr %2650, align 8
  %2652 = add i64 %2651, %2648
  store i64 %2652, ptr %2650, align 8
  %2653 = load i32, ptr %14, align 4
  %2654 = icmp ne i32 %2653, 0
  br i1 %2654, label %2655, label %2688

2655:                                             ; preds = %2637
  %2656 = load ptr, ptr %6, align 8
  %2657 = getelementptr inbounds %struct.inflate_state, ptr %2656, i32 0, i32 4
  %2658 = load i32, ptr %2657, align 8
  %2659 = icmp ne i32 %2658, 0
  br i1 %2659, label %2660, label %2671

2660:                                             ; preds = %2655
  %2661 = load ptr, ptr %6, align 8
  %2662 = getelementptr inbounds %struct.inflate_state, ptr %2661, i32 0, i32 6
  %2663 = load i64, ptr %2662, align 8
  %2664 = load ptr, ptr %8, align 8
  %2665 = load i32, ptr %14, align 4
  %2666 = zext i32 %2665 to i64
  %2667 = sub i64 0, %2666
  %2668 = getelementptr inbounds i8, ptr %2664, i64 %2667
  %2669 = load i32, ptr %14, align 4
  %2670 = call i64 @crc32(i64 noundef %2663, ptr noundef %2668, i32 noundef %2669)
  br label %2682

2671:                                             ; preds = %2655
  %2672 = load ptr, ptr %6, align 8
  %2673 = getelementptr inbounds %struct.inflate_state, ptr %2672, i32 0, i32 6
  %2674 = load i64, ptr %2673, align 8
  %2675 = load ptr, ptr %8, align 8
  %2676 = load i32, ptr %14, align 4
  %2677 = zext i32 %2676 to i64
  %2678 = sub i64 0, %2677
  %2679 = getelementptr inbounds i8, ptr %2675, i64 %2678
  %2680 = load i32, ptr %14, align 4
  %2681 = call i64 @adler32(i64 noundef %2674, ptr noundef %2679, i32 noundef %2680)
  br label %2682

2682:                                             ; preds = %2671, %2660
  %2683 = phi i64 [ %2670, %2660 ], [ %2681, %2671 ]
  %2684 = load ptr, ptr %6, align 8
  %2685 = getelementptr inbounds %struct.inflate_state, ptr %2684, i32 0, i32 6
  store i64 %2683, ptr %2685, align 8
  %2686 = load ptr, ptr %4, align 8
  %2687 = getelementptr inbounds %struct.z_stream_s, ptr %2686, i32 0, i32 12
  store i64 %2683, ptr %2687, align 8
  br label %2688

2688:                                             ; preds = %2682, %2637
  %2689 = load i32, ptr %10, align 4
  store i32 %2689, ptr %14, align 4
  %2690 = load ptr, ptr %6, align 8
  %2691 = getelementptr inbounds %struct.inflate_state, ptr %2690, i32 0, i32 4
  %2692 = load i32, ptr %2691, align 8
  %2693 = icmp ne i32 %2692, 0
  br i1 %2693, label %2694, label %2696

2694:                                             ; preds = %2688
  %2695 = load i64, ptr %11, align 8
  br label %2712

2696:                                             ; preds = %2688
  %2697 = load i64, ptr %11, align 8
  %2698 = lshr i64 %2697, 24
  %2699 = and i64 %2698, 255
  %2700 = load i64, ptr %11, align 8
  %2701 = lshr i64 %2700, 8
  %2702 = and i64 %2701, 65280
  %2703 = add i64 %2699, %2702
  %2704 = load i64, ptr %11, align 8
  %2705 = and i64 %2704, 65280
  %2706 = shl i64 %2705, 8
  %2707 = add i64 %2703, %2706
  %2708 = load i64, ptr %11, align 8
  %2709 = and i64 %2708, 255
  %2710 = shl i64 %2709, 24
  %2711 = add i64 %2707, %2710
  br label %2712

2712:                                             ; preds = %2696, %2694
  %2713 = phi i64 [ %2695, %2694 ], [ %2711, %2696 ]
  %2714 = load ptr, ptr %6, align 8
  %2715 = getelementptr inbounds %struct.inflate_state, ptr %2714, i32 0, i32 6
  %2716 = load i64, ptr %2715, align 8
  %2717 = icmp ne i64 %2713, %2716
  br i1 %2717, label %2718, label %2723

2718:                                             ; preds = %2712
  %2719 = load ptr, ptr %4, align 8
  %2720 = getelementptr inbounds %struct.z_stream_s, ptr %2719, i32 0, i32 6
  store ptr @.str.17, ptr %2720, align 8
  %2721 = load ptr, ptr %6, align 8
  %2722 = getelementptr inbounds %struct.inflate_state, ptr %2721, i32 0, i32 0
  store i32 29, ptr %2722, align 8
  br label %2788

2723:                                             ; preds = %2712
  br label %2724

2724:                                             ; preds = %2723
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %2725

2725:                                             ; preds = %2724
  br label %2726

2726:                                             ; preds = %2725, %2606
  %2727 = load ptr, ptr %6, align 8
  %2728 = getelementptr inbounds %struct.inflate_state, ptr %2727, i32 0, i32 0
  store i32 27, ptr %2728, align 8
  br label %2729

2729:                                             ; preds = %2726, %79
  %2730 = load ptr, ptr %6, align 8
  %2731 = getelementptr inbounds %struct.inflate_state, ptr %2730, i32 0, i32 2
  %2732 = load i32, ptr %2731, align 8
  %2733 = icmp ne i32 %2732, 0
  br i1 %2733, label %2734, label %2780

2734:                                             ; preds = %2729
  %2735 = load ptr, ptr %6, align 8
  %2736 = getelementptr inbounds %struct.inflate_state, ptr %2735, i32 0, i32 4
  %2737 = load i32, ptr %2736, align 8
  %2738 = icmp ne i32 %2737, 0
  br i1 %2738, label %2739, label %2780

2739:                                             ; preds = %2734
  br label %2740

2740:                                             ; preds = %2739
  br label %2741

2741:                                             ; preds = %2763, %2740
  %2742 = load i32, ptr %12, align 4
  %2743 = icmp ult i32 %2742, 32
  br i1 %2743, label %2744, label %2764

2744:                                             ; preds = %2741
  br label %2745

2745:                                             ; preds = %2744
  %2746 = load i32, ptr %9, align 4
  %2747 = icmp eq i32 %2746, 0
  br i1 %2747, label %2748, label %2749

2748:                                             ; preds = %2745
  br label %2789

2749:                                             ; preds = %2745
  %2750 = load i32, ptr %9, align 4
  %2751 = add i32 %2750, -1
  store i32 %2751, ptr %9, align 4
  %2752 = load ptr, ptr %7, align 8
  %2753 = getelementptr inbounds i8, ptr %2752, i32 1
  store ptr %2753, ptr %7, align 8
  %2754 = load i8, ptr %2752, align 1
  %2755 = zext i8 %2754 to i64
  %2756 = load i32, ptr %12, align 4
  %2757 = zext i32 %2756 to i64
  %2758 = shl i64 %2755, %2757
  %2759 = load i64, ptr %11, align 8
  %2760 = add i64 %2759, %2758
  store i64 %2760, ptr %11, align 8
  %2761 = load i32, ptr %12, align 4
  %2762 = add i32 %2761, 8
  store i32 %2762, ptr %12, align 4
  br label %2763

2763:                                             ; preds = %2749
  br label %2741, !llvm.loop !30

2764:                                             ; preds = %2741
  br label %2765

2765:                                             ; preds = %2764
  %2766 = load i64, ptr %11, align 8
  %2767 = load ptr, ptr %6, align 8
  %2768 = getelementptr inbounds %struct.inflate_state, ptr %2767, i32 0, i32 7
  %2769 = load i64, ptr %2768, align 8
  %2770 = and i64 %2769, 4294967295
  %2771 = icmp ne i64 %2766, %2770
  br i1 %2771, label %2772, label %2777

2772:                                             ; preds = %2765
  %2773 = load ptr, ptr %4, align 8
  %2774 = getelementptr inbounds %struct.z_stream_s, ptr %2773, i32 0, i32 6
  store ptr @.str.18, ptr %2774, align 8
  %2775 = load ptr, ptr %6, align 8
  %2776 = getelementptr inbounds %struct.inflate_state, ptr %2775, i32 0, i32 0
  store i32 29, ptr %2776, align 8
  br label %2788

2777:                                             ; preds = %2765
  br label %2778

2778:                                             ; preds = %2777
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %2779

2779:                                             ; preds = %2778
  br label %2780

2780:                                             ; preds = %2779, %2734, %2729
  %2781 = load ptr, ptr %6, align 8
  %2782 = getelementptr inbounds %struct.inflate_state, ptr %2781, i32 0, i32 0
  store i32 28, ptr %2782, align 8
  br label %2783

2783:                                             ; preds = %2780, %79
  store i32 1, ptr %20, align 4
  br label %2789

2784:                                             ; preds = %79
  store i32 -3, ptr %20, align 4
  br label %2789

2785:                                             ; preds = %79
  store i32 -4, ptr %3, align 4
  br label %2952

2786:                                             ; preds = %79
  br label %2787

2787:                                             ; preds = %2786, %79
  store i32 -2, ptr %3, align 4
  br label %2952

2788:                                             ; preds = %2772, %2718, %2595, %2590, %2496, %2378, %2138, %2127, %2118, %1955, %1884, %1850, %1816, %1808, %1451, %1340, %1265, %1241, %1197, %1152, %1077, %961, %934, %290, %279, %242, %219, %189, %179, %147, %88
  br label %79

2789:                                             ; preds = %2784, %2783, %2748, %2620, %2594, %2470, %2414, %2315, %2252, %2169, %2051, %1983, %1894, %1724, %1670, %1591, %1532, %1499, %1368, %1277, %1240, %1214, %1173, %1136, %1089, %1059, %978, %910, %879, %799, %772, %692, %676, %499, %419, %346, %252, %100
  br label %2790

2790:                                             ; preds = %2789
  %2791 = load ptr, ptr %8, align 8
  %2792 = load ptr, ptr %4, align 8
  %2793 = getelementptr inbounds %struct.z_stream_s, ptr %2792, i32 0, i32 3
  store ptr %2791, ptr %2793, align 8
  %2794 = load i32, ptr %10, align 4
  %2795 = load ptr, ptr %4, align 8
  %2796 = getelementptr inbounds %struct.z_stream_s, ptr %2795, i32 0, i32 4
  store i32 %2794, ptr %2796, align 8
  %2797 = load ptr, ptr %7, align 8
  %2798 = load ptr, ptr %4, align 8
  %2799 = getelementptr inbounds %struct.z_stream_s, ptr %2798, i32 0, i32 0
  store ptr %2797, ptr %2799, align 8
  %2800 = load i32, ptr %9, align 4
  %2801 = load ptr, ptr %4, align 8
  %2802 = getelementptr inbounds %struct.z_stream_s, ptr %2801, i32 0, i32 1
  store i32 %2800, ptr %2802, align 8
  %2803 = load i64, ptr %11, align 8
  %2804 = load ptr, ptr %6, align 8
  %2805 = getelementptr inbounds %struct.inflate_state, ptr %2804, i32 0, i32 14
  store i64 %2803, ptr %2805, align 8
  %2806 = load i32, ptr %12, align 4
  %2807 = load ptr, ptr %6, align 8
  %2808 = getelementptr inbounds %struct.inflate_state, ptr %2807, i32 0, i32 15
  store i32 %2806, ptr %2808, align 8
  br label %2809

2809:                                             ; preds = %2790
  %2810 = load ptr, ptr %6, align 8
  %2811 = getelementptr inbounds %struct.inflate_state, ptr %2810, i32 0, i32 10
  %2812 = load i32, ptr %2811, align 4
  %2813 = icmp ne i32 %2812, 0
  br i1 %2813, label %2825, label %2814

2814:                                             ; preds = %2809
  %2815 = load ptr, ptr %6, align 8
  %2816 = getelementptr inbounds %struct.inflate_state, ptr %2815, i32 0, i32 0
  %2817 = load i32, ptr %2816, align 8
  %2818 = icmp ult i32 %2817, 26
  br i1 %2818, label %2819, label %2834

2819:                                             ; preds = %2814
  %2820 = load i32, ptr %14, align 4
  %2821 = load ptr, ptr %4, align 8
  %2822 = getelementptr inbounds %struct.z_stream_s, ptr %2821, i32 0, i32 4
  %2823 = load i32, ptr %2822, align 8
  %2824 = icmp ne i32 %2820, %2823
  br i1 %2824, label %2825, label %2834

2825:                                             ; preds = %2819, %2809
  %2826 = load ptr, ptr %4, align 8
  %2827 = load i32, ptr %14, align 4
  %2828 = call i32 @updatewindow(ptr noundef %2826, i32 noundef %2827)
  %2829 = icmp ne i32 %2828, 0
  br i1 %2829, label %2830, label %2833

2830:                                             ; preds = %2825
  %2831 = load ptr, ptr %6, align 8
  %2832 = getelementptr inbounds %struct.inflate_state, ptr %2831, i32 0, i32 0
  store i32 30, ptr %2832, align 8
  store i32 -4, ptr %3, align 4
  br label %2952

2833:                                             ; preds = %2825
  br label %2834

2834:                                             ; preds = %2833, %2819, %2814
  %2835 = load ptr, ptr %4, align 8
  %2836 = getelementptr inbounds %struct.z_stream_s, ptr %2835, i32 0, i32 1
  %2837 = load i32, ptr %2836, align 8
  %2838 = load i32, ptr %13, align 4
  %2839 = sub i32 %2838, %2837
  store i32 %2839, ptr %13, align 4
  %2840 = load ptr, ptr %4, align 8
  %2841 = getelementptr inbounds %struct.z_stream_s, ptr %2840, i32 0, i32 4
  %2842 = load i32, ptr %2841, align 8
  %2843 = load i32, ptr %14, align 4
  %2844 = sub i32 %2843, %2842
  store i32 %2844, ptr %14, align 4
  %2845 = load i32, ptr %13, align 4
  %2846 = zext i32 %2845 to i64
  %2847 = load ptr, ptr %4, align 8
  %2848 = getelementptr inbounds %struct.z_stream_s, ptr %2847, i32 0, i32 2
  %2849 = load i64, ptr %2848, align 8
  %2850 = add i64 %2849, %2846
  store i64 %2850, ptr %2848, align 8
  %2851 = load i32, ptr %14, align 4
  %2852 = zext i32 %2851 to i64
  %2853 = load ptr, ptr %4, align 8
  %2854 = getelementptr inbounds %struct.z_stream_s, ptr %2853, i32 0, i32 5
  %2855 = load i64, ptr %2854, align 8
  %2856 = add i64 %2855, %2852
  store i64 %2856, ptr %2854, align 8
  %2857 = load i32, ptr %14, align 4
  %2858 = zext i32 %2857 to i64
  %2859 = load ptr, ptr %6, align 8
  %2860 = getelementptr inbounds %struct.inflate_state, ptr %2859, i32 0, i32 7
  %2861 = load i64, ptr %2860, align 8
  %2862 = add i64 %2861, %2858
  store i64 %2862, ptr %2860, align 8
  %2863 = load ptr, ptr %6, align 8
  %2864 = getelementptr inbounds %struct.inflate_state, ptr %2863, i32 0, i32 2
  %2865 = load i32, ptr %2864, align 8
  %2866 = icmp ne i32 %2865, 0
  br i1 %2866, label %2867, label %2907

2867:                                             ; preds = %2834
  %2868 = load i32, ptr %14, align 4
  %2869 = icmp ne i32 %2868, 0
  br i1 %2869, label %2870, label %2907

2870:                                             ; preds = %2867
  %2871 = load ptr, ptr %6, align 8
  %2872 = getelementptr inbounds %struct.inflate_state, ptr %2871, i32 0, i32 4
  %2873 = load i32, ptr %2872, align 8
  %2874 = icmp ne i32 %2873, 0
  br i1 %2874, label %2875, label %2888

2875:                                             ; preds = %2870
  %2876 = load ptr, ptr %6, align 8
  %2877 = getelementptr inbounds %struct.inflate_state, ptr %2876, i32 0, i32 6
  %2878 = load i64, ptr %2877, align 8
  %2879 = load ptr, ptr %4, align 8
  %2880 = getelementptr inbounds %struct.z_stream_s, ptr %2879, i32 0, i32 3
  %2881 = load ptr, ptr %2880, align 8
  %2882 = load i32, ptr %14, align 4
  %2883 = zext i32 %2882 to i64
  %2884 = sub i64 0, %2883
  %2885 = getelementptr inbounds i8, ptr %2881, i64 %2884
  %2886 = load i32, ptr %14, align 4
  %2887 = call i64 @crc32(i64 noundef %2878, ptr noundef %2885, i32 noundef %2886)
  br label %2901

2888:                                             ; preds = %2870
  %2889 = load ptr, ptr %6, align 8
  %2890 = getelementptr inbounds %struct.inflate_state, ptr %2889, i32 0, i32 6
  %2891 = load i64, ptr %2890, align 8
  %2892 = load ptr, ptr %4, align 8
  %2893 = getelementptr inbounds %struct.z_stream_s, ptr %2892, i32 0, i32 3
  %2894 = load ptr, ptr %2893, align 8
  %2895 = load i32, ptr %14, align 4
  %2896 = zext i32 %2895 to i64
  %2897 = sub i64 0, %2896
  %2898 = getelementptr inbounds i8, ptr %2894, i64 %2897
  %2899 = load i32, ptr %14, align 4
  %2900 = call i64 @adler32(i64 noundef %2891, ptr noundef %2898, i32 noundef %2899)
  br label %2901

2901:                                             ; preds = %2888, %2875
  %2902 = phi i64 [ %2887, %2875 ], [ %2900, %2888 ]
  %2903 = load ptr, ptr %6, align 8
  %2904 = getelementptr inbounds %struct.inflate_state, ptr %2903, i32 0, i32 6
  store i64 %2902, ptr %2904, align 8
  %2905 = load ptr, ptr %4, align 8
  %2906 = getelementptr inbounds %struct.z_stream_s, ptr %2905, i32 0, i32 12
  store i64 %2902, ptr %2906, align 8
  br label %2907

2907:                                             ; preds = %2901, %2867, %2834
  %2908 = load ptr, ptr %6, align 8
  %2909 = getelementptr inbounds %struct.inflate_state, ptr %2908, i32 0, i32 15
  %2910 = load i32, ptr %2909, align 8
  %2911 = load ptr, ptr %6, align 8
  %2912 = getelementptr inbounds %struct.inflate_state, ptr %2911, i32 0, i32 1
  %2913 = load i32, ptr %2912, align 4
  %2914 = icmp ne i32 %2913, 0
  %2915 = select i1 %2914, i32 64, i32 0
  %2916 = add i32 %2910, %2915
  %2917 = load ptr, ptr %6, align 8
  %2918 = getelementptr inbounds %struct.inflate_state, ptr %2917, i32 0, i32 0
  %2919 = load i32, ptr %2918, align 8
  %2920 = icmp eq i32 %2919, 11
  %2921 = select i1 %2920, i32 128, i32 0
  %2922 = add i32 %2916, %2921
  %2923 = load ptr, ptr %6, align 8
  %2924 = getelementptr inbounds %struct.inflate_state, ptr %2923, i32 0, i32 0
  %2925 = load i32, ptr %2924, align 8
  %2926 = icmp eq i32 %2925, 19
  br i1 %2926, label %2932, label %2927

2927:                                             ; preds = %2907
  %2928 = load ptr, ptr %6, align 8
  %2929 = getelementptr inbounds %struct.inflate_state, ptr %2928, i32 0, i32 0
  %2930 = load i32, ptr %2929, align 8
  %2931 = icmp eq i32 %2930, 14
  br label %2932

2932:                                             ; preds = %2927, %2907
  %2933 = phi i1 [ true, %2907 ], [ %2931, %2927 ]
  %2934 = select i1 %2933, i32 256, i32 0
  %2935 = add i32 %2922, %2934
  %2936 = load ptr, ptr %4, align 8
  %2937 = getelementptr inbounds %struct.z_stream_s, ptr %2936, i32 0, i32 11
  store i32 %2935, ptr %2937, align 8
  %2938 = load i32, ptr %13, align 4
  %2939 = icmp eq i32 %2938, 0
  br i1 %2939, label %2940, label %2943

2940:                                             ; preds = %2932
  %2941 = load i32, ptr %14, align 4
  %2942 = icmp eq i32 %2941, 0
  br i1 %2942, label %2946, label %2943

2943:                                             ; preds = %2940, %2932
  %2944 = load i32, ptr %5, align 4
  %2945 = icmp eq i32 %2944, 4
  br i1 %2945, label %2946, label %2950

2946:                                             ; preds = %2943, %2940
  %2947 = load i32, ptr %20, align 4
  %2948 = icmp eq i32 %2947, 0
  br i1 %2948, label %2949, label %2950

2949:                                             ; preds = %2946
  store i32 -5, ptr %20, align 4
  br label %2950

2950:                                             ; preds = %2949, %2946, %2943
  %2951 = load i32, ptr %20, align 4
  store i32 %2951, ptr %3, align 4
  br label %2952

2952:                                             ; preds = %2950, %2830, %2787, %2785, %1044, %44
  %2953 = load i32, ptr %3, align 4
  ret i32 %2953
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @fixedtables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.inflate_state, ptr %3, i32 0, i32 19
  store ptr @fixedtables.lenfix, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.inflate_state, ptr %5, i32 0, i32 21
  store i32 9, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.inflate_state, ptr %7, i32 0, i32 20
  store ptr @fixedtables.distfix, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.inflate_state, ptr %9, i32 0, i32 22
  store i32 5, ptr %10, align 4
  ret void
}

declare hidden i32 @inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @inflate_fast(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @updatewindow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.inflate_state, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.z_stream_s, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.inflate_state, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  %26 = shl i32 1, %25
  %27 = call ptr %19(ptr noundef %22, i32 noundef %26, i32 noundef 1)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.inflate_state, ptr %28, i32 0, i32 13
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.inflate_state, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %177

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.inflate_state, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.inflate_state, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8
  %45 = shl i32 1, %44
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.inflate_state, ptr %46, i32 0, i32 10
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.inflate_state, ptr %48, i32 0, i32 12
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.inflate_state, ptr %50, i32 0, i32 11
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %41, %36
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.z_stream_s, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = sub i32 %53, %56
  store i32 %57, ptr %7, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.inflate_state, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 4
  %62 = icmp uge i32 %58, %61
  br i1 %62, label %63, label %87

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.inflate_state, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.z_stream_s, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.inflate_state, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.inflate_state, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %75, i64 %79, i1 false)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.inflate_state, ptr %80, i32 0, i32 12
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.inflate_state, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.inflate_state, ptr %85, i32 0, i32 11
  store i32 %84, ptr %86, align 8
  br label %176

87:                                               ; preds = %52
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.inflate_state, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.inflate_state, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %92, align 4
  %94 = sub i32 %90, %93
  store i32 %94, ptr %8, align 4
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp ugt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %87
  %99 = load i32, ptr %7, align 4
  store i32 %99, ptr %8, align 4
  br label %100

100:                                              ; preds = %98, %87
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.inflate_state, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.inflate_state, ptr %104, i32 0, i32 12
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.z_stream_s, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %7, align 4
  %113 = zext i32 %112 to i64
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load i32, ptr %8, align 4
  %117 = zext i32 %116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %115, i64 %117, i1 false)
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr %7, align 4
  %120 = sub i32 %119, %118
  store i32 %120, ptr %7, align 4
  %121 = load i32, ptr %7, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %144

123:                                              ; preds = %100
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.inflate_state, ptr %124, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.z_stream_s, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %7, align 4
  %131 = zext i32 %130 to i64
  %132 = sub i64 0, %131
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load i32, ptr %7, align 4
  %135 = zext i32 %134 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %133, i64 %135, i1 false)
  %136 = load i32, ptr %7, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.inflate_state, ptr %137, i32 0, i32 12
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.inflate_state, ptr %139, i32 0, i32 10
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.inflate_state, ptr %142, i32 0, i32 11
  store i32 %141, ptr %143, align 8
  br label %175

144:                                              ; preds = %100
  %145 = load i32, ptr %8, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.inflate_state, ptr %146, i32 0, i32 12
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, %145
  store i32 %149, ptr %147, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.inflate_state, ptr %150, i32 0, i32 12
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.inflate_state, ptr %153, i32 0, i32 10
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %152, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %144
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.inflate_state, ptr %158, i32 0, i32 12
  store i32 0, ptr %159, align 4
  br label %160

160:                                              ; preds = %157, %144
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.inflate_state, ptr %161, i32 0, i32 11
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.inflate_state, ptr %164, i32 0, i32 10
  %166 = load i32, ptr %165, align 4
  %167 = icmp ult i32 %163, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load i32, ptr %8, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.inflate_state, ptr %170, i32 0, i32 11
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, %169
  store i32 %173, ptr %171, align 8
  br label %174

174:                                              ; preds = %168, %160
  br label %175

175:                                              ; preds = %174, %123
  br label %176

176:                                              ; preds = %175, %63
  store i32 0, ptr %3, align 4
  br label %177

177:                                              ; preds = %176, %34
  %178 = load i32, ptr %3, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define i32 @inflateEnd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %7, %1
  store i32 -2, ptr %2, align 4
  br label %48

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.inflate_state, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.z_stream_s, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.z_stream_s, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.inflate_state, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  call void %29(ptr noundef %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %26, %18
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.z_stream_s, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.z_stream_s, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.z_stream_s, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  call void %39(ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.z_stream_s, ptr %46, i32 0, i32 7
  store ptr null, ptr %47, align 8
  store i32 0, ptr %2, align 4
  br label %48

48:                                               ; preds = %36, %17
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @inflateSetDictionary(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  store i32 -2, ptr %4, align 4
  br label %111

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.inflate_state, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.inflate_state, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 10
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -2, ptr %4, align 4
  br label %111

32:                                               ; preds = %26, %18
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.inflate_state, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 %38, ptr %9, align 8
  %39 = load i64, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i64 @adler32(i64 noundef %39, ptr noundef %40, i32 noundef %41)
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.inflate_state, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store i32 -3, ptr %4, align 4
  br label %111

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49, %32
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.z_stream_s, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @updatewindow(ptr noundef %51, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.inflate_state, ptr %58, i32 0, i32 0
  store i32 30, ptr %59, align 8
  store i32 -4, ptr %4, align 4
  br label %111

60:                                               ; preds = %50
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.inflate_state, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4
  %65 = icmp ugt i32 %61, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.inflate_state, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.inflate_state, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.inflate_state, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %79, i64 %83, i1 false)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.inflate_state, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.inflate_state, ptr %87, i32 0, i32 11
  store i32 %86, ptr %88, align 8
  br label %108

89:                                               ; preds = %60
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.inflate_state, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.inflate_state, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = load i32, ptr %7, align 4
  %99 = zext i32 %98 to i64
  %100 = sub i64 0, %99
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = zext i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %102, i64 %104, i1 false)
  %105 = load i32, ptr %7, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.inflate_state, ptr %106, i32 0, i32 11
  store i32 %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %89, %66
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.inflate_state, ptr %109, i32 0, i32 3
  store i32 1, ptr %110, align 4
  store i32 0, ptr %4, align 4
  br label %111

111:                                              ; preds = %108, %57, %48, %31, %17
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @inflateGetHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %2
  store i32 -2, ptr %3, align 4
  br label %31

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.inflate_state, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 -2, ptr %3, align 4
  br label %31

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.inflate_state, ptr %27, i32 0, i32 8
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.gz_header_s, ptr %29, i32 0, i32 12
  store i32 0, ptr %30, align 8
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %25, %24, %14
  %32 = load i32, ptr %3, align 4
  ret i32 %32
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %1
  store i32 -2, ptr %2, align 4
  br label %135

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.inflate_state, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %28, 8
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -5, ptr %2, align 4
  br label %135

31:                                               ; preds = %25, %17
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.inflate_state, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 31
  br i1 %35, label %36, label %86

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.inflate_state, ptr %37, i32 0, i32 0
  store i32 31, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.inflate_state, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 7
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.inflate_state, ptr %43, i32 0, i32 14
  %45 = load i64, ptr %44, align 8
  %46 = zext i32 %42 to i64
  %47 = shl i64 %45, %46
  store i64 %47, ptr %44, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.inflate_state, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 7
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.inflate_state, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 8
  %55 = sub i32 %54, %51
  store i32 %55, ptr %53, align 8
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %61, %36
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.inflate_state, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 8
  %60 = icmp uge i32 %59, 8
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.inflate_state, ptr %62, i32 0, i32 14
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i8
  %66 = load i32, ptr %4, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %4, align 4
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %68
  store i8 %65, ptr %69, align 1
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.inflate_state, ptr %70, i32 0, i32 14
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 8
  store i64 %73, ptr %71, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.inflate_state, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %75, align 8
  %77 = sub i32 %76, 8
  store i32 %77, ptr %75, align 8
  br label %56, !llvm.loop !31

78:                                               ; preds = %56
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.inflate_state, ptr %79, i32 0, i32 26
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.inflate_state, ptr %81, i32 0, i32 26
  %83 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %84 = load i32, ptr %4, align 4
  %85 = call i32 @syncsearch(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  br label %86

86:                                               ; preds = %78, %31
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.inflate_state, ptr %87, i32 0, i32 26
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.z_stream_s, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.z_stream_s, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = call i32 @syncsearch(ptr noundef %88, ptr noundef %91, i32 noundef %94)
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %4, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.z_stream_s, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = sub i32 %99, %96
  store i32 %100, ptr %98, align 8
  %101 = load i32, ptr %4, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.z_stream_s, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = zext i32 %101 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store ptr %106, ptr %103, align 8
  %107 = load i32, ptr %4, align 4
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.z_stream_s, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.inflate_state, ptr %113, i32 0, i32 26
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 4
  br i1 %116, label %117, label %118

117:                                              ; preds = %86
  store i32 -3, ptr %2, align 4
  br label %135

118:                                              ; preds = %86
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.z_stream_s, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %5, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.z_stream_s, ptr %122, i32 0, i32 5
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %6, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = call i32 @inflateReset(ptr noundef %125)
  %127 = load i64, ptr %5, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.z_stream_s, ptr %128, i32 0, i32 2
  store i64 %127, ptr %129, align 8
  %130 = load i64, ptr %6, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.z_stream_s, ptr %131, i32 0, i32 5
  store i64 %130, ptr %132, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.inflate_state, ptr %133, i32 0, i32 0
  store i32 11, ptr %134, align 8
  store i32 0, ptr %2, align 4
  br label %135

135:                                              ; preds = %118, %117, %30, %16
  %136 = load i32, ptr %2, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @syncsearch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %46, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4
  %17 = icmp ult i32 %16, 4
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i1 [ false, %11 ], [ %17, %15 ]
  br i1 %19, label %20, label %49

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %7, align 4
  %28 = icmp ult i32 %27, 2
  %29 = select i1 %28, i32 0, i32 255
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %46

34:                                               ; preds = %20
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %45

42:                                               ; preds = %34
  %43 = load i32, ptr %7, align 4
  %44 = sub i32 4, %43
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %42, %41
  br label %46

46:                                               ; preds = %45, %31
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %11, !llvm.loop !32

49:                                               ; preds = %18
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %4, align 8
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %8, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @inflateSyncPoint(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store i32 -2, ptr %2, align 4
  br label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.inflate_state, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 13
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.inflate_state, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %21, %13
  %27 = phi i1 [ false, %13 ], [ %25, %21 ]
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %26, %12
  %30 = load i32, ptr %2, align 4
  ret i32 %30
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.z_stream_s, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %20, %15, %12, %2
  store i32 -2, ptr %3, align 4
  br label %165

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.z_stream_s, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.z_stream_s, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.z_stream_s, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %37(ptr noundef %40, i32 noundef 1, i32 noundef 7152)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  store i32 -4, ptr %3, align 4
  br label %165

45:                                               ; preds = %31
  store ptr null, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.inflate_state, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %73

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.z_stream_s, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.z_stream_s, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.inflate_state, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 8
  %60 = shl i32 1, %59
  %61 = call ptr %53(ptr noundef %56, i32 noundef %60, i32 noundef 1)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %50
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.z_stream_s, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.z_stream_s, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  call void %67(ptr noundef %70, ptr noundef %71)
  store i32 -4, ptr %3, align 4
  br label %165

72:                                               ; preds = %50
  br label %73

73:                                               ; preds = %72, %45
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %75, i64 112, i1 false)
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %77, i64 7152, i1 false)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.inflate_state, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.inflate_state, ptr %81, i32 0, i32 30
  %83 = getelementptr inbounds [1444 x %struct.code], ptr %82, i64 0, i64 0
  %84 = icmp uge ptr %80, %83
  br i1 %84, label %85, label %128

85:                                               ; preds = %73
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.inflate_state, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.inflate_state, ptr %89, i32 0, i32 30
  %91 = getelementptr inbounds [1444 x %struct.code], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds %struct.code, ptr %91, i64 1444
  %93 = getelementptr inbounds %struct.code, ptr %92, i64 -1
  %94 = icmp ule ptr %88, %93
  br i1 %94, label %95, label %128

95:                                               ; preds = %85
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.inflate_state, ptr %96, i32 0, i32 30
  %98 = getelementptr inbounds [1444 x %struct.code], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.inflate_state, ptr %99, i32 0, i32 19
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.inflate_state, ptr %102, i32 0, i32 30
  %104 = getelementptr inbounds [1444 x %struct.code], ptr %103, i64 0, i64 0
  %105 = ptrtoint ptr %101 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 4
  %109 = getelementptr inbounds %struct.code, ptr %98, i64 %108
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.inflate_state, ptr %110, i32 0, i32 19
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.inflate_state, ptr %112, i32 0, i32 30
  %114 = getelementptr inbounds [1444 x %struct.code], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.inflate_state, ptr %115, i32 0, i32 20
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.inflate_state, ptr %118, i32 0, i32 30
  %120 = getelementptr inbounds [1444 x %struct.code], ptr %119, i64 0, i64 0
  %121 = ptrtoint ptr %117 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 4
  %125 = getelementptr inbounds %struct.code, ptr %114, i64 %124
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.inflate_state, ptr %126, i32 0, i32 20
  store ptr %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %95, %85, %73
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.inflate_state, ptr %129, i32 0, i32 30
  %131 = getelementptr inbounds [1444 x %struct.code], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.inflate_state, ptr %132, i32 0, i32 27
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.inflate_state, ptr %135, i32 0, i32 30
  %137 = getelementptr inbounds [1444 x %struct.code], ptr %136, i64 0, i64 0
  %138 = ptrtoint ptr %134 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 4
  %142 = getelementptr inbounds %struct.code, ptr %131, i64 %141
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.inflate_state, ptr %143, i32 0, i32 27
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %158

147:                                              ; preds = %128
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.inflate_state, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 8
  %151 = shl i32 1, %150
  store i32 %151, ptr %9, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.inflate_state, ptr %153, i32 0, i32 13
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %9, align 4
  %157 = zext i32 %156 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %155, i64 %157, i1 false)
  br label %158

158:                                              ; preds = %147, %128
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.inflate_state, ptr %160, i32 0, i32 13
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.z_stream_s, ptr %163, i32 0, i32 7
  store ptr %162, ptr %164, align 8
  store i32 0, ptr %3, align 4
  br label %165

165:                                              ; preds = %158, %64, %44, %30
  %166 = load i32, ptr %3, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define i32 @inflateUndermine(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %2
  store i32 -2, ptr %3, align 4
  br label %27

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.inflate_state, ptr %23, i32 0, i32 31
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.inflate_state, ptr %25, i32 0, i32 31
  store i32 1, ptr %26, align 8
  store i32 -3, ptr %3, align 4
  br label %27

27:                                               ; preds = %15, %14
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i64 @inflateMark(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store i64 -65536, ptr %2, align 8
  br label %50

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.inflate_state, ptr %17, i32 0, i32 32
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = shl i64 %20, 16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.inflate_state, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 15
  br i1 %25, label %26, label %30

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.inflate_state, ptr %27, i32 0, i32 16
  %29 = load i32, ptr %28, align 4
  br label %46

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.inflate_state, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 24
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.inflate_state, ptr %36, i32 0, i32 33
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.inflate_state, ptr %39, i32 0, i32 16
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %38, %41
  br label %44

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43, %35
  %45 = phi i32 [ %42, %35 ], [ 0, %43 ]
  br label %46

46:                                               ; preds = %44, %26
  %47 = phi i32 [ %29, %26 ], [ %45, %44 ]
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %21, %48
  store i64 %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %46, %12
  %51 = load i64, ptr %2, align 8
  ret i64 %51
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
