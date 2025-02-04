target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.code = type { i8, i8, i16 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i32 }
%struct.inflate_state = type { i32, i32, i32, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.MOZ_Z_gz_header_s = type { i32, i64, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"1.2.8\00", align 1
@MOZ_Z_inflate.order = internal constant [19 x i16] [i16 16, i16 17, i16 18, i16 0, i16 8, i16 7, i16 9, i16 6, i16 10, i16 5, i16 11, i16 4, i16 12, i16 3, i16 13, i16 2, i16 14, i16 1, i16 15], align 16
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
define dso_local i32 @MOZ_Z_inflateResetKeep(ptr noundef %strm) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state1, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %strm.addr, align 8
  %state3 = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %state3, align 8
  store ptr %4, ptr %state, align 8
  %5 = load ptr, ptr %state, align 8
  %total = getelementptr inbounds %struct.inflate_state, ptr %5, i32 0, i32 7
  store i64 0, ptr %total, align 8
  %6 = load ptr, ptr %strm.addr, align 8
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 5
  store i64 0, ptr %total_out, align 8
  %7 = load ptr, ptr %strm.addr, align 8
  %total_in = getelementptr inbounds %struct.z_stream_s, ptr %7, i32 0, i32 2
  store i64 0, ptr %total_in, align 8
  %8 = load ptr, ptr %strm.addr, align 8
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 6
  store ptr null, ptr %msg, align 8
  %9 = load ptr, ptr %state, align 8
  %wrap = getelementptr inbounds %struct.inflate_state, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %wrap, align 8
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %state, align 8
  %wrap5 = getelementptr inbounds %struct.inflate_state, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %wrap5, align 8
  %and = and i32 %12, 1
  %conv = sext i32 %and to i64
  %13 = load ptr, ptr %strm.addr, align 8
  %adler = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 12
  store i64 %conv, ptr %adler, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %14 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.inflate_state, ptr %14, i32 0, i32 0
  store i32 0, ptr %mode, align 8
  %15 = load ptr, ptr %state, align 8
  %last = getelementptr inbounds %struct.inflate_state, ptr %15, i32 0, i32 1
  store i32 0, ptr %last, align 4
  %16 = load ptr, ptr %state, align 8
  %havedict = getelementptr inbounds %struct.inflate_state, ptr %16, i32 0, i32 3
  store i32 0, ptr %havedict, align 4
  %17 = load ptr, ptr %state, align 8
  %dmax = getelementptr inbounds %struct.inflate_state, ptr %17, i32 0, i32 5
  store i32 32768, ptr %dmax, align 4
  %18 = load ptr, ptr %state, align 8
  %head = getelementptr inbounds %struct.inflate_state, ptr %18, i32 0, i32 8
  store ptr null, ptr %head, align 8
  %19 = load ptr, ptr %state, align 8
  %hold = getelementptr inbounds %struct.inflate_state, ptr %19, i32 0, i32 14
  store i64 0, ptr %hold, align 8
  %20 = load ptr, ptr %state, align 8
  %bits = getelementptr inbounds %struct.inflate_state, ptr %20, i32 0, i32 15
  store i32 0, ptr %bits, align 8
  %21 = load ptr, ptr %state, align 8
  %codes = getelementptr inbounds %struct.inflate_state, ptr %21, i32 0, i32 30
  %arraydecay = getelementptr inbounds [1444 x %struct.code], ptr %codes, i64 0, i64 0
  %22 = load ptr, ptr %state, align 8
  %next = getelementptr inbounds %struct.inflate_state, ptr %22, i32 0, i32 27
  store ptr %arraydecay, ptr %next, align 8
  %23 = load ptr, ptr %state, align 8
  %distcode = getelementptr inbounds %struct.inflate_state, ptr %23, i32 0, i32 20
  store ptr %arraydecay, ptr %distcode, align 8
  %24 = load ptr, ptr %state, align 8
  %lencode = getelementptr inbounds %struct.inflate_state, ptr %24, i32 0, i32 19
  store ptr %arraydecay, ptr %lencode, align 8
  %25 = load ptr, ptr %state, align 8
  %sane = getelementptr inbounds %struct.inflate_state, ptr %25, i32 0, i32 31
  store i32 1, ptr %sane, align 8
  %26 = load ptr, ptr %state, align 8
  %back = getelementptr inbounds %struct.inflate_state, ptr %26, i32 0, i32 32
  store i32 -1, ptr %back, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_inflateReset(ptr noundef %strm) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state1, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %strm.addr, align 8
  %state3 = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %state3, align 8
  store ptr %4, ptr %state, align 8
  %5 = load ptr, ptr %state, align 8
  %wsize = getelementptr inbounds %struct.inflate_state, ptr %5, i32 0, i32 10
  store i32 0, ptr %wsize, align 4
  %6 = load ptr, ptr %state, align 8
  %whave = getelementptr inbounds %struct.inflate_state, ptr %6, i32 0, i32 11
  store i32 0, ptr %whave, align 8
  %7 = load ptr, ptr %state, align 8
  %wnext = getelementptr inbounds %struct.inflate_state, ptr %7, i32 0, i32 12
  store i32 0, ptr %wnext, align 4
  %8 = load ptr, ptr %strm.addr, align 8
  %call = call i32 @MOZ_Z_inflateResetKeep(ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_inflateReset2(ptr noundef %strm, i32 noundef %windowBits) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %windowBits.addr = alloca i32, align 4
  %wrap = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  store i32 %windowBits, ptr %windowBits.addr, align 4
  %0 = load ptr, ptr %strm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state1, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %strm.addr, align 8
  %state3 = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %state3, align 8
  store ptr %4, ptr %state, align 8
  %5 = load i32, ptr %windowBits.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %wrap, align 4
  %6 = load i32, ptr %windowBits.addr, align 4
  %sub = sub nsw i32 0, %6
  store i32 %sub, ptr %windowBits.addr, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %windowBits.addr, align 4
  %shr = ashr i32 %7, 4
  %add = add nsw i32 %shr, 1
  store i32 %add, ptr %wrap, align 4
  %8 = load i32, ptr %windowBits.addr, align 4
  %cmp6 = icmp slt i32 %8, 48
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  %9 = load i32, ptr %windowBits.addr, align 4
  %and = and i32 %9, 15
  store i32 %and, ptr %windowBits.addr, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then5
  %10 = load i32, ptr %windowBits.addr, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end9
  %11 = load i32, ptr %windowBits.addr, align 4
  %cmp10 = icmp slt i32 %11, 8
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true
  %12 = load i32, ptr %windowBits.addr, align 4
  %cmp12 = icmp sgt i32 %12, 15
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false11, %land.lhs.true
  store i32 -2, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false11, %if.end9
  %13 = load ptr, ptr %state, align 8
  %window = getelementptr inbounds %struct.inflate_state, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %window, align 8
  %cmp15 = icmp ne ptr %14, null
  br i1 %cmp15, label %land.lhs.true16, label %if.end21

land.lhs.true16:                                  ; preds = %if.end14
  %15 = load ptr, ptr %state, align 8
  %wbits = getelementptr inbounds %struct.inflate_state, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %wbits, align 8
  %17 = load i32, ptr %windowBits.addr, align 4
  %cmp17 = icmp ne i32 %16, %17
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %land.lhs.true16
  %18 = load ptr, ptr %strm.addr, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %zfree, align 8
  %20 = load ptr, ptr %strm.addr, align 8
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %20, i32 0, i32 10
  %21 = load ptr, ptr %opaque, align 8
  %22 = load ptr, ptr %state, align 8
  %window19 = getelementptr inbounds %struct.inflate_state, ptr %22, i32 0, i32 13
  %23 = load ptr, ptr %window19, align 8
  call void %19(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %state, align 8
  %window20 = getelementptr inbounds %struct.inflate_state, ptr %24, i32 0, i32 13
  store ptr null, ptr %window20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %land.lhs.true16, %if.end14
  %25 = load i32, ptr %wrap, align 4
  %26 = load ptr, ptr %state, align 8
  %wrap22 = getelementptr inbounds %struct.inflate_state, ptr %26, i32 0, i32 2
  store i32 %25, ptr %wrap22, align 8
  %27 = load i32, ptr %windowBits.addr, align 4
  %28 = load ptr, ptr %state, align 8
  %wbits23 = getelementptr inbounds %struct.inflate_state, ptr %28, i32 0, i32 9
  store i32 %27, ptr %wbits23, align 8
  %29 = load ptr, ptr %strm.addr, align 8
  %call = call i32 @MOZ_Z_inflateReset(ptr noundef %29)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then13, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_inflateInit2_(ptr noundef %strm, i32 noundef %windowBits, ptr noundef %version, i32 noundef %stream_size) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %windowBits.addr = alloca i32, align 4
  %version.addr = alloca ptr, align 8
  %stream_size.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  store i32 %windowBits, ptr %windowBits.addr, align 4
  store ptr %version, ptr %version.addr, align 8
  store i32 %stream_size, ptr %stream_size.addr, align 4
  %0 = load ptr, ptr %version.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %version.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %3 = load i8, ptr @.str, align 1
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp ne i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %stream_size.addr, align 4
  %cmp5 = icmp ne i32 %4, 120
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 -6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %strm.addr, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %6 = load ptr, ptr %strm.addr, align 8
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 6
  store ptr null, ptr %msg, align 8
  %7 = load ptr, ptr %strm.addr, align 8
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %zalloc, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %9 = load ptr, ptr %strm.addr, align 8
  %zalloc14 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 8
  store ptr @MOZ_Z_zcalloc, ptr %zalloc14, align 8
  %10 = load ptr, ptr %strm.addr, align 8
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 10
  store ptr null, ptr %opaque, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %11 = load ptr, ptr %strm.addr, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %zfree, align 8
  %cmp16 = icmp eq ptr %12, null
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %13 = load ptr, ptr %strm.addr, align 8
  %zfree19 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 9
  store ptr @MOZ_Z_zcfree, ptr %zfree19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %14 = load ptr, ptr %strm.addr, align 8
  %zalloc21 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %zalloc21, align 8
  %16 = load ptr, ptr %strm.addr, align 8
  %opaque22 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %opaque22, align 8
  %call = call ptr %15(ptr noundef %17, i32 noundef 1, i32 noundef 7152)
  store ptr %call, ptr %state, align 8
  %18 = load ptr, ptr %state, align 8
  %cmp23 = icmp eq ptr %18, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  store i32 -4, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end20
  %19 = load ptr, ptr %state, align 8
  %20 = load ptr, ptr %strm.addr, align 8
  %state27 = getelementptr inbounds %struct.z_stream_s, ptr %20, i32 0, i32 7
  store ptr %19, ptr %state27, align 8
  %21 = load ptr, ptr %state, align 8
  %window = getelementptr inbounds %struct.inflate_state, ptr %21, i32 0, i32 13
  store ptr null, ptr %window, align 8
  %22 = load ptr, ptr %strm.addr, align 8
  %23 = load i32, ptr %windowBits.addr, align 4
  %call28 = call i32 @MOZ_Z_inflateReset2(ptr noundef %22, i32 noundef %23)
  store i32 %call28, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp29 = icmp ne i32 %24, 0
  br i1 %cmp29, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end26
  %25 = load ptr, ptr %strm.addr, align 8
  %zfree32 = getelementptr inbounds %struct.z_stream_s, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %zfree32, align 8
  %27 = load ptr, ptr %strm.addr, align 8
  %opaque33 = getelementptr inbounds %struct.z_stream_s, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %opaque33, align 8
  %29 = load ptr, ptr %state, align 8
  call void %26(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %strm.addr, align 8
  %state34 = getelementptr inbounds %struct.z_stream_s, ptr %30, i32 0, i32 7
  store ptr null, ptr %state34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.end26
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then25, %if.then9, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare ptr @MOZ_Z_zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @MOZ_Z_zcfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_inflateInit_(ptr noundef %strm, ptr noundef %version, i32 noundef %stream_size) #0 {
entry:
  %strm.addr = alloca ptr, align 8
  %version.addr = alloca ptr, align 8
  %stream_size.addr = alloca i32, align 4
  store ptr %strm, ptr %strm.addr, align 8
  store ptr %version, ptr %version.addr, align 8
  store i32 %stream_size, ptr %stream_size.addr, align 4
  %0 = load ptr, ptr %strm.addr, align 8
  %1 = load ptr, ptr %version.addr, align 8
  %2 = load i32, ptr %stream_size.addr, align 4
  %call = call i32 @MOZ_Z_inflateInit2_(ptr noundef %0, i32 noundef 15, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_inflatePrime(ptr noundef %strm, i32 noundef %bits, i32 noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %strm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state1, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %strm.addr, align 8
  %state3 = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %state3, align 8
  store ptr %4, ptr %state, align 8
  %5 = load i32, ptr %bits.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %state, align 8
  %hold = getelementptr inbounds %struct.inflate_state, ptr %6, i32 0, i32 14
  store i64 0, ptr %hold, align 8
  %7 = load ptr, ptr %state, align 8
  %bits6 = getelementptr inbounds %struct.inflate_state, ptr %7, i32 0, i32 15
  store i32 0, ptr %bits6, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load i32, ptr %bits.addr, align 4
  %cmp8 = icmp sgt i32 %8, 16
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end7
  %9 = load ptr, ptr %state, align 8
  %bits10 = getelementptr inbounds %struct.inflate_state, ptr %9, i32 0, i32 15
  %10 = load i32, ptr %bits10, align 8
  %11 = load i32, ptr %bits.addr, align 4
  %add = add i32 %10, %11
  %cmp11 = icmp ugt i32 %add, 32
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false9, %if.end7
  store i32 -2, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  %12 = load i32, ptr %bits.addr, align 4
  %sh_prom = zext i32 %12 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub nsw i64 %shl, 1
  %13 = load i32, ptr %value.addr, align 4
  %conv = sext i32 %13 to i64
  %and = and i64 %conv, %sub
  %conv14 = trunc i64 %and to i32
  store i32 %conv14, ptr %value.addr, align 4
  %14 = load i32, ptr %value.addr, align 4
  %15 = load ptr, ptr %state, align 8
  %bits15 = getelementptr inbounds %struct.inflate_state, ptr %15, i32 0, i32 15
  %16 = load i32, ptr %bits15, align 8
  %shl16 = shl i32 %14, %16
  %conv17 = sext i32 %shl16 to i64
  %17 = load ptr, ptr %state, align 8
  %hold18 = getelementptr inbounds %struct.inflate_state, ptr %17, i32 0, i32 14
  %18 = load i64, ptr %hold18, align 8
  %add19 = add i64 %18, %conv17
  store i64 %add19, ptr %hold18, align 8
  %19 = load i32, ptr %bits.addr, align 4
  %20 = load ptr, ptr %state, align 8
  %bits20 = getelementptr inbounds %struct.inflate_state, ptr %20, i32 0, i32 15
  %21 = load i32, ptr %bits20, align 8
  %add21 = add i32 %21, %19
  store i32 %add21, ptr %bits20, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then5, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_inflate(ptr noundef %strm, i32 noundef %flush) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %flush.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  %next = alloca ptr, align 8
  %put = alloca ptr, align 8
  %have = alloca i32, align 4
  %left = alloca i32, align 4
  %hold = alloca i64, align 8
  %bits = alloca i32, align 4
  %in = alloca i32, align 4
  %out = alloca i32, align 4
  %copy = alloca i32, align 4
  %from = alloca ptr, align 8
  %here = alloca %struct.code, align 2
  %last = alloca %struct.code, align 2
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  %hbuf = alloca [4 x i8], align 1
  store ptr %strm, ptr %strm.addr, align 8
  store i32 %flush, ptr %flush.addr, align 4
  %0 = load ptr, ptr %strm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state1, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %strm.addr, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %next_out, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %strm.addr, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next_in, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false5
  %7 = load ptr, ptr %strm.addr, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %avail_in, align 8
  %cmp7 = icmp ne i32 %8, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false5
  %9 = load ptr, ptr %strm.addr, align 8
  %state8 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %state8, align 8
  store ptr %10, ptr %state, align 8
  %11 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.inflate_state, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %mode, align 8
  %cmp9 = icmp eq i32 %12, 11
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %13 = load ptr, ptr %state, align 8
  %mode11 = getelementptr inbounds %struct.inflate_state, ptr %13, i32 0, i32 0
  store i32 12, ptr %mode11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end12
  %14 = load ptr, ptr %strm.addr, align 8
  %next_out13 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %next_out13, align 8
  store ptr %15, ptr %put, align 8
  %16 = load ptr, ptr %strm.addr, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %avail_out, align 8
  store i32 %17, ptr %left, align 4
  %18 = load ptr, ptr %strm.addr, align 8
  %next_in14 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %next_in14, align 8
  store ptr %19, ptr %next, align 8
  %20 = load ptr, ptr %strm.addr, align 8
  %avail_in15 = getelementptr inbounds %struct.z_stream_s, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %avail_in15, align 8
  store i32 %21, ptr %have, align 4
  %22 = load ptr, ptr %state, align 8
  %hold16 = getelementptr inbounds %struct.inflate_state, ptr %22, i32 0, i32 14
  %23 = load i64, ptr %hold16, align 8
  store i64 %23, ptr %hold, align 8
  %24 = load ptr, ptr %state, align 8
  %bits17 = getelementptr inbounds %struct.inflate_state, ptr %24, i32 0, i32 15
  %25 = load i32, ptr %bits17, align 8
  store i32 %25, ptr %bits, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  %26 = load i32, ptr %have, align 4
  store i32 %26, ptr %in, align 4
  %27 = load i32, ptr %left, align 4
  store i32 %27, ptr %out, align 4
  store i32 0, ptr %ret, align 4
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog1812, %do.end
  %28 = load ptr, ptr %state, align 8
  %mode18 = getelementptr inbounds %struct.inflate_state, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %mode18, align 8
  switch i32 %29, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb102
    i32 2, label %sw.bb168
    i32 3, label %sw.bb220
    i32 4, label %sw.bb271
    i32 5, label %sw.bb331
    i32 6, label %sw.bb389
    i32 7, label %sw.bb451
    i32 8, label %sw.bb517
    i32 9, label %sw.bb571
    i32 10, label %sw.bb611
    i32 11, label %sw.bb629
    i32 12, label %sw.bb637
    i32 13, label %sw.bb706
    i32 14, label %sw.bb756
    i32 15, label %sw.bb758
    i32 16, label %sw.bb785
    i32 17, label %sw.bb845
    i32 18, label %sw.bb918
    i32 19, label %sw.bb1212
    i32 20, label %sw.bb1214
    i32 21, label %sw.bb1388
    i32 22, label %sw.bb1436
    i32 23, label %sw.bb1560
    i32 24, label %sw.bb1607
    i32 25, label %sw.bb1675
    i32 26, label %sw.bb1685
    i32 27, label %sw.bb1766
    i32 28, label %sw.bb1808
    i32 29, label %sw.bb1809
    i32 30, label %sw.bb1810
    i32 31, label %sw.bb1811
  ]

sw.bb:                                            ; preds = %for.cond
  %30 = load ptr, ptr %state, align 8
  %wrap = getelementptr inbounds %struct.inflate_state, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %wrap, align 8
  %cmp19 = icmp eq i32 %31, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %sw.bb
  %32 = load ptr, ptr %state, align 8
  %mode21 = getelementptr inbounds %struct.inflate_state, ptr %32, i32 0, i32 0
  store i32 12, ptr %mode21, align 8
  br label %sw.epilog1812

if.end22:                                         ; preds = %sw.bb
  br label %do.body23

do.body23:                                        ; preds = %if.end22
  br label %while.cond

while.cond:                                       ; preds = %do.end30, %do.body23
  %33 = load i32, ptr %bits, align 4
  %cmp24 = icmp ult i32 %33, 16
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body25

do.body25:                                        ; preds = %while.body
  %34 = load i32, ptr %have, align 4
  %cmp26 = icmp eq i32 %34, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.body25
  br label %inf_leave

if.end28:                                         ; preds = %do.body25
  %35 = load i32, ptr %have, align 4
  %dec = add i32 %35, -1
  store i32 %dec, ptr %have, align 4
  %36 = load ptr, ptr %next, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr, ptr %next, align 8
  %37 = load i8, ptr %36, align 1
  %conv = zext i8 %37 to i64
  %38 = load i32, ptr %bits, align 4
  %sh_prom = zext i32 %38 to i64
  %shl = shl i64 %conv, %sh_prom
  %39 = load i64, ptr %hold, align 8
  %add = add i64 %39, %shl
  store i64 %add, ptr %hold, align 8
  %40 = load i32, ptr %bits, align 4
  %add29 = add i32 %40, 8
  store i32 %add29, ptr %bits, align 4
  br label %do.end30

do.end30:                                         ; preds = %if.end28
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %do.end31

do.end31:                                         ; preds = %while.end
  %41 = load ptr, ptr %state, align 8
  %wrap32 = getelementptr inbounds %struct.inflate_state, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %wrap32, align 8
  %and = and i32 %42, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true33, label %if.end48

land.lhs.true33:                                  ; preds = %do.end31
  %43 = load i64, ptr %hold, align 8
  %cmp34 = icmp eq i64 %43, 35615
  br i1 %cmp34, label %if.then36, label %if.end48

if.then36:                                        ; preds = %land.lhs.true33
  %call = call i64 @MOZ_Z_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %44 = load ptr, ptr %state, align 8
  %check = getelementptr inbounds %struct.inflate_state, ptr %44, i32 0, i32 6
  store i64 %call, ptr %check, align 8
  br label %do.body37

do.body37:                                        ; preds = %if.then36
  %45 = load i64, ptr %hold, align 8
  %conv38 = trunc i64 %45 to i8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 0
  store i8 %conv38, ptr %arrayidx, align 1
  %46 = load i64, ptr %hold, align 8
  %shr = lshr i64 %46, 8
  %conv39 = trunc i64 %shr to i8
  %arrayidx40 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 1
  store i8 %conv39, ptr %arrayidx40, align 1
  %47 = load ptr, ptr %state, align 8
  %check41 = getelementptr inbounds %struct.inflate_state, ptr %47, i32 0, i32 6
  %48 = load i64, ptr %check41, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 0
  %call42 = call i64 @MOZ_Z_crc32(i64 noundef %48, ptr noundef %arraydecay, i32 noundef 2)
  %49 = load ptr, ptr %state, align 8
  %check43 = getelementptr inbounds %struct.inflate_state, ptr %49, i32 0, i32 6
  store i64 %call42, ptr %check43, align 8
  br label %do.end44

do.end44:                                         ; preds = %do.body37
  br label %do.body45

do.body45:                                        ; preds = %do.end44
  store i64 0, ptr %hold, align 8
  store i32 0, ptr %bits, align 4
  br label %do.end46

do.end46:                                         ; preds = %do.body45
  %50 = load ptr, ptr %state, align 8
  %mode47 = getelementptr inbounds %struct.inflate_state, ptr %50, i32 0, i32 0
  store i32 1, ptr %mode47, align 8
  br label %sw.epilog1812

if.end48:                                         ; preds = %land.lhs.true33, %do.end31
  %51 = load ptr, ptr %state, align 8
  %flags = getelementptr inbounds %struct.inflate_state, ptr %51, i32 0, i32 4
  store i32 0, ptr %flags, align 8
  %52 = load ptr, ptr %state, align 8
  %head = getelementptr inbounds %struct.inflate_state, ptr %52, i32 0, i32 8
  %53 = load ptr, ptr %head, align 8
  %cmp49 = icmp ne ptr %53, null
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end48
  %54 = load ptr, ptr %state, align 8
  %head52 = getelementptr inbounds %struct.inflate_state, ptr %54, i32 0, i32 8
  %55 = load ptr, ptr %head52, align 8
  %done = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %55, i32 0, i32 12
  store i32 -1, ptr %done, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.end48
  %56 = load ptr, ptr %state, align 8
  %wrap54 = getelementptr inbounds %struct.inflate_state, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %wrap54, align 8
  %and55 = and i32 %57, 1
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then65

lor.lhs.false57:                                  ; preds = %if.end53
  %58 = load i64, ptr %hold, align 8
  %conv58 = trunc i64 %58 to i32
  %and59 = and i32 %conv58, 255
  %shl60 = shl i32 %and59, 8
  %conv61 = zext i32 %shl60 to i64
  %59 = load i64, ptr %hold, align 8
  %shr62 = lshr i64 %59, 8
  %add63 = add i64 %conv61, %shr62
  %rem = urem i64 %add63, 31
  %tobool64 = icmp ne i64 %rem, 0
  br i1 %tobool64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %lor.lhs.false57, %if.end53
  %60 = load ptr, ptr %strm.addr, align 8
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %60, i32 0, i32 6
  store ptr @.str.1, ptr %msg, align 8
  %61 = load ptr, ptr %state, align 8
  %mode66 = getelementptr inbounds %struct.inflate_state, ptr %61, i32 0, i32 0
  store i32 29, ptr %mode66, align 8
  br label %sw.epilog1812

if.end67:                                         ; preds = %lor.lhs.false57
  %62 = load i64, ptr %hold, align 8
  %conv68 = trunc i64 %62 to i32
  %and69 = and i32 %conv68, 15
  %cmp70 = icmp ne i32 %and69, 8
  br i1 %cmp70, label %if.then72, label %if.end75

if.then72:                                        ; preds = %if.end67
  %63 = load ptr, ptr %strm.addr, align 8
  %msg73 = getelementptr inbounds %struct.z_stream_s, ptr %63, i32 0, i32 6
  store ptr @.str.2, ptr %msg73, align 8
  %64 = load ptr, ptr %state, align 8
  %mode74 = getelementptr inbounds %struct.inflate_state, ptr %64, i32 0, i32 0
  store i32 29, ptr %mode74, align 8
  br label %sw.epilog1812

if.end75:                                         ; preds = %if.end67
  br label %do.body76

do.body76:                                        ; preds = %if.end75
  %65 = load i64, ptr %hold, align 8
  %shr77 = lshr i64 %65, 4
  store i64 %shr77, ptr %hold, align 8
  %66 = load i32, ptr %bits, align 4
  %sub = sub i32 %66, 4
  store i32 %sub, ptr %bits, align 4
  br label %do.end78

do.end78:                                         ; preds = %do.body76
  %67 = load i64, ptr %hold, align 8
  %conv79 = trunc i64 %67 to i32
  %and80 = and i32 %conv79, 15
  %add81 = add i32 %and80, 8
  store i32 %add81, ptr %len, align 4
  %68 = load ptr, ptr %state, align 8
  %wbits = getelementptr inbounds %struct.inflate_state, ptr %68, i32 0, i32 9
  %69 = load i32, ptr %wbits, align 8
  %cmp82 = icmp eq i32 %69, 0
  br i1 %cmp82, label %if.then84, label %if.else

if.then84:                                        ; preds = %do.end78
  %70 = load i32, ptr %len, align 4
  %71 = load ptr, ptr %state, align 8
  %wbits85 = getelementptr inbounds %struct.inflate_state, ptr %71, i32 0, i32 9
  store i32 %70, ptr %wbits85, align 8
  br label %if.end93

if.else:                                          ; preds = %do.end78
  %72 = load i32, ptr %len, align 4
  %73 = load ptr, ptr %state, align 8
  %wbits86 = getelementptr inbounds %struct.inflate_state, ptr %73, i32 0, i32 9
  %74 = load i32, ptr %wbits86, align 8
  %cmp87 = icmp ugt i32 %72, %74
  br i1 %cmp87, label %if.then89, label %if.end92

if.then89:                                        ; preds = %if.else
  %75 = load ptr, ptr %strm.addr, align 8
  %msg90 = getelementptr inbounds %struct.z_stream_s, ptr %75, i32 0, i32 6
  store ptr @.str.3, ptr %msg90, align 8
  %76 = load ptr, ptr %state, align 8
  %mode91 = getelementptr inbounds %struct.inflate_state, ptr %76, i32 0, i32 0
  store i32 29, ptr %mode91, align 8
  br label %sw.epilog1812

if.end92:                                         ; preds = %if.else
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then84
  %77 = load i32, ptr %len, align 4
  %shl94 = shl i32 1, %77
  %78 = load ptr, ptr %state, align 8
  %dmax = getelementptr inbounds %struct.inflate_state, ptr %78, i32 0, i32 5
  store i32 %shl94, ptr %dmax, align 4
  %call95 = call i64 @MOZ_Z_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %79 = load ptr, ptr %state, align 8
  %check96 = getelementptr inbounds %struct.inflate_state, ptr %79, i32 0, i32 6
  store i64 %call95, ptr %check96, align 8
  %80 = load ptr, ptr %strm.addr, align 8
  %adler = getelementptr inbounds %struct.z_stream_s, ptr %80, i32 0, i32 12
  store i64 %call95, ptr %adler, align 8
  %81 = load i64, ptr %hold, align 8
  %and97 = and i64 %81, 512
  %tobool98 = icmp ne i64 %and97, 0
  %cond = select i1 %tobool98, i32 9, i32 11
  %82 = load ptr, ptr %state, align 8
  %mode99 = getelementptr inbounds %struct.inflate_state, ptr %82, i32 0, i32 0
  store i32 %cond, ptr %mode99, align 8
  br label %do.body100

do.body100:                                       ; preds = %if.end93
  store i64 0, ptr %hold, align 8
  store i32 0, ptr %bits, align 4
  br label %do.end101

do.end101:                                        ; preds = %do.body100
  br label %sw.epilog1812

sw.bb102:                                         ; preds = %for.cond
  br label %do.body103

do.body103:                                       ; preds = %sw.bb102
  br label %while.cond104

while.cond104:                                    ; preds = %do.end120, %do.body103
  %83 = load i32, ptr %bits, align 4
  %cmp105 = icmp ult i32 %83, 16
  br i1 %cmp105, label %while.body107, label %while.end121

while.body107:                                    ; preds = %while.cond104
  br label %do.body108

do.body108:                                       ; preds = %while.body107
  %84 = load i32, ptr %have, align 4
  %cmp109 = icmp eq i32 %84, 0
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %do.body108
  br label %inf_leave

if.end112:                                        ; preds = %do.body108
  %85 = load i32, ptr %have, align 4
  %dec113 = add i32 %85, -1
  store i32 %dec113, ptr %have, align 4
  %86 = load ptr, ptr %next, align 8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %incdec.ptr114, ptr %next, align 8
  %87 = load i8, ptr %86, align 1
  %conv115 = zext i8 %87 to i64
  %88 = load i32, ptr %bits, align 4
  %sh_prom116 = zext i32 %88 to i64
  %shl117 = shl i64 %conv115, %sh_prom116
  %89 = load i64, ptr %hold, align 8
  %add118 = add i64 %89, %shl117
  store i64 %add118, ptr %hold, align 8
  %90 = load i32, ptr %bits, align 4
  %add119 = add i32 %90, 8
  store i32 %add119, ptr %bits, align 4
  br label %do.end120

do.end120:                                        ; preds = %if.end112
  br label %while.cond104, !llvm.loop !7

while.end121:                                     ; preds = %while.cond104
  br label %do.end122

do.end122:                                        ; preds = %while.end121
  %91 = load i64, ptr %hold, align 8
  %conv123 = trunc i64 %91 to i32
  %92 = load ptr, ptr %state, align 8
  %flags124 = getelementptr inbounds %struct.inflate_state, ptr %92, i32 0, i32 4
  store i32 %conv123, ptr %flags124, align 8
  %93 = load ptr, ptr %state, align 8
  %flags125 = getelementptr inbounds %struct.inflate_state, ptr %93, i32 0, i32 4
  %94 = load i32, ptr %flags125, align 8
  %and126 = and i32 %94, 255
  %cmp127 = icmp ne i32 %and126, 8
  br i1 %cmp127, label %if.then129, label %if.end132

if.then129:                                       ; preds = %do.end122
  %95 = load ptr, ptr %strm.addr, align 8
  %msg130 = getelementptr inbounds %struct.z_stream_s, ptr %95, i32 0, i32 6
  store ptr @.str.2, ptr %msg130, align 8
  %96 = load ptr, ptr %state, align 8
  %mode131 = getelementptr inbounds %struct.inflate_state, ptr %96, i32 0, i32 0
  store i32 29, ptr %mode131, align 8
  br label %sw.epilog1812

if.end132:                                        ; preds = %do.end122
  %97 = load ptr, ptr %state, align 8
  %flags133 = getelementptr inbounds %struct.inflate_state, ptr %97, i32 0, i32 4
  %98 = load i32, ptr %flags133, align 8
  %and134 = and i32 %98, 57344
  %tobool135 = icmp ne i32 %and134, 0
  br i1 %tobool135, label %if.then136, label %if.end139

if.then136:                                       ; preds = %if.end132
  %99 = load ptr, ptr %strm.addr, align 8
  %msg137 = getelementptr inbounds %struct.z_stream_s, ptr %99, i32 0, i32 6
  store ptr @.str.4, ptr %msg137, align 8
  %100 = load ptr, ptr %state, align 8
  %mode138 = getelementptr inbounds %struct.inflate_state, ptr %100, i32 0, i32 0
  store i32 29, ptr %mode138, align 8
  br label %sw.epilog1812

if.end139:                                        ; preds = %if.end132
  %101 = load ptr, ptr %state, align 8
  %head140 = getelementptr inbounds %struct.inflate_state, ptr %101, i32 0, i32 8
  %102 = load ptr, ptr %head140, align 8
  %cmp141 = icmp ne ptr %102, null
  br i1 %cmp141, label %if.then143, label %if.end148

if.then143:                                       ; preds = %if.end139
  %103 = load i64, ptr %hold, align 8
  %shr144 = lshr i64 %103, 8
  %and145 = and i64 %shr144, 1
  %conv146 = trunc i64 %and145 to i32
  %104 = load ptr, ptr %state, align 8
  %head147 = getelementptr inbounds %struct.inflate_state, ptr %104, i32 0, i32 8
  %105 = load ptr, ptr %head147, align 8
  %text = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %105, i32 0, i32 0
  store i32 %conv146, ptr %text, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.then143, %if.end139
  %106 = load ptr, ptr %state, align 8
  %flags149 = getelementptr inbounds %struct.inflate_state, ptr %106, i32 0, i32 4
  %107 = load i32, ptr %flags149, align 8
  %and150 = and i32 %107, 512
  %tobool151 = icmp ne i32 %and150, 0
  br i1 %tobool151, label %if.then152, label %if.end164

if.then152:                                       ; preds = %if.end148
  br label %do.body153

do.body153:                                       ; preds = %if.then152
  %108 = load i64, ptr %hold, align 8
  %conv154 = trunc i64 %108 to i8
  %arrayidx155 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 0
  store i8 %conv154, ptr %arrayidx155, align 1
  %109 = load i64, ptr %hold, align 8
  %shr156 = lshr i64 %109, 8
  %conv157 = trunc i64 %shr156 to i8
  %arrayidx158 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 1
  store i8 %conv157, ptr %arrayidx158, align 1
  %110 = load ptr, ptr %state, align 8
  %check159 = getelementptr inbounds %struct.inflate_state, ptr %110, i32 0, i32 6
  %111 = load i64, ptr %check159, align 8
  %arraydecay160 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 0
  %call161 = call i64 @MOZ_Z_crc32(i64 noundef %111, ptr noundef %arraydecay160, i32 noundef 2)
  %112 = load ptr, ptr %state, align 8
  %check162 = getelementptr inbounds %struct.inflate_state, ptr %112, i32 0, i32 6
  store i64 %call161, ptr %check162, align 8
  br label %do.end163

do.end163:                                        ; preds = %do.body153
  br label %if.end164

if.end164:                                        ; preds = %do.end163, %if.end148
  br label %do.body165

do.body165:                                       ; preds = %if.end164
  store i64 0, ptr %hold, align 8
  store i32 0, ptr %bits, align 4
  br label %do.end166

do.end166:                                        ; preds = %do.body165
  %113 = load ptr, ptr %state, align 8
  %mode167 = getelementptr inbounds %struct.inflate_state, ptr %113, i32 0, i32 0
  store i32 2, ptr %mode167, align 8
  br label %sw.bb168

sw.bb168:                                         ; preds = %do.end166, %for.cond
  br label %do.body169

do.body169:                                       ; preds = %sw.bb168
  br label %while.cond170

while.cond170:                                    ; preds = %do.end186, %do.body169
  %114 = load i32, ptr %bits, align 4
  %cmp171 = icmp ult i32 %114, 32
  br i1 %cmp171, label %while.body173, label %while.end187

while.body173:                                    ; preds = %while.cond170
  br label %do.body174

do.body174:                                       ; preds = %while.body173
  %115 = load i32, ptr %have, align 4
  %cmp175 = icmp eq i32 %115, 0
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %do.body174
  br label %inf_leave

if.end178:                                        ; preds = %do.body174
  %116 = load i32, ptr %have, align 4
  %dec179 = add i32 %116, -1
  store i32 %dec179, ptr %have, align 4
  %117 = load ptr, ptr %next, align 8
  %incdec.ptr180 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %incdec.ptr180, ptr %next, align 8
  %118 = load i8, ptr %117, align 1
  %conv181 = zext i8 %118 to i64
  %119 = load i32, ptr %bits, align 4
  %sh_prom182 = zext i32 %119 to i64
  %shl183 = shl i64 %conv181, %sh_prom182
  %120 = load i64, ptr %hold, align 8
  %add184 = add i64 %120, %shl183
  store i64 %add184, ptr %hold, align 8
  %121 = load i32, ptr %bits, align 4
  %add185 = add i32 %121, 8
  store i32 %add185, ptr %bits, align 4
  br label %do.end186

do.end186:                                        ; preds = %if.end178
  br label %while.cond170, !llvm.loop !8

while.end187:                                     ; preds = %while.cond170
  br label %do.end188

do.end188:                                        ; preds = %while.end187
  %122 = load ptr, ptr %state, align 8
  %head189 = getelementptr inbounds %struct.inflate_state, ptr %122, i32 0, i32 8
  %123 = load ptr, ptr %head189, align 8
  %cmp190 = icmp ne ptr %123, null
  br i1 %cmp190, label %if.then192, label %if.end194

if.then192:                                       ; preds = %do.end188
  %124 = load i64, ptr %hold, align 8
  %125 = load ptr, ptr %state, align 8
  %head193 = getelementptr inbounds %struct.inflate_state, ptr %125, i32 0, i32 8
  %126 = load ptr, ptr %head193, align 8
  %time = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %126, i32 0, i32 1
  store i64 %124, ptr %time, align 8
  br label %if.end194

if.end194:                                        ; preds = %if.then192, %do.end188
  %127 = load ptr, ptr %state, align 8
  %flags195 = getelementptr inbounds %struct.inflate_state, ptr %127, i32 0, i32 4
  %128 = load i32, ptr %flags195, align 8
  %and196 = and i32 %128, 512
  %tobool197 = icmp ne i32 %and196, 0
  br i1 %tobool197, label %if.then198, label %if.end216

if.then198:                                       ; preds = %if.end194
  br label %do.body199

do.body199:                                       ; preds = %if.then198
  %129 = load i64, ptr %hold, align 8
  %conv200 = trunc i64 %129 to i8
  %arrayidx201 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 0
  store i8 %conv200, ptr %arrayidx201, align 1
  %130 = load i64, ptr %hold, align 8
  %shr202 = lshr i64 %130, 8
  %conv203 = trunc i64 %shr202 to i8
  %arrayidx204 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 1
  store i8 %conv203, ptr %arrayidx204, align 1
  %131 = load i64, ptr %hold, align 8
  %shr205 = lshr i64 %131, 16
  %conv206 = trunc i64 %shr205 to i8
  %arrayidx207 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 2
  store i8 %conv206, ptr %arrayidx207, align 1
  %132 = load i64, ptr %hold, align 8
  %shr208 = lshr i64 %132, 24
  %conv209 = trunc i64 %shr208 to i8
  %arrayidx210 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 3
  store i8 %conv209, ptr %arrayidx210, align 1
  %133 = load ptr, ptr %state, align 8
  %check211 = getelementptr inbounds %struct.inflate_state, ptr %133, i32 0, i32 6
  %134 = load i64, ptr %check211, align 8
  %arraydecay212 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 0
  %call213 = call i64 @MOZ_Z_crc32(i64 noundef %134, ptr noundef %arraydecay212, i32 noundef 4)
  %135 = load ptr, ptr %state, align 8
  %check214 = getelementptr inbounds %struct.inflate_state, ptr %135, i32 0, i32 6
  store i64 %call213, ptr %check214, align 8
  br label %do.end215

do.end215:                                        ; preds = %do.body199
  br label %if.end216

if.end216:                                        ; preds = %do.end215, %if.end194
  br label %do.body217

do.body217:                                       ; preds = %if.end216
  store i64 0, ptr %hold, align 8
  store i32 0, ptr %bits, align 4
  br label %do.end218

do.end218:                                        ; preds = %do.body217
  %136 = load ptr, ptr %state, align 8
  %mode219 = getelementptr inbounds %struct.inflate_state, ptr %136, i32 0, i32 0
  store i32 3, ptr %mode219, align 8
  br label %sw.bb220

sw.bb220:                                         ; preds = %do.end218, %for.cond
  br label %do.body221

do.body221:                                       ; preds = %sw.bb220
  br label %while.cond222

while.cond222:                                    ; preds = %do.end238, %do.body221
  %137 = load i32, ptr %bits, align 4
  %cmp223 = icmp ult i32 %137, 16
  br i1 %cmp223, label %while.body225, label %while.end239

while.body225:                                    ; preds = %while.cond222
  br label %do.body226

do.body226:                                       ; preds = %while.body225
  %138 = load i32, ptr %have, align 4
  %cmp227 = icmp eq i32 %138, 0
  br i1 %cmp227, label %if.then229, label %if.end230

if.then229:                                       ; preds = %do.body226
  br label %inf_leave

if.end230:                                        ; preds = %do.body226
  %139 = load i32, ptr %have, align 4
  %dec231 = add i32 %139, -1
  store i32 %dec231, ptr %have, align 4
  %140 = load ptr, ptr %next, align 8
  %incdec.ptr232 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %incdec.ptr232, ptr %next, align 8
  %141 = load i8, ptr %140, align 1
  %conv233 = zext i8 %141 to i64
  %142 = load i32, ptr %bits, align 4
  %sh_prom234 = zext i32 %142 to i64
  %shl235 = shl i64 %conv233, %sh_prom234
  %143 = load i64, ptr %hold, align 8
  %add236 = add i64 %143, %shl235
  store i64 %add236, ptr %hold, align 8
  %144 = load i32, ptr %bits, align 4
  %add237 = add i32 %144, 8
  store i32 %add237, ptr %bits, align 4
  br label %do.end238

do.end238:                                        ; preds = %if.end230
  br label %while.cond222, !llvm.loop !9

while.end239:                                     ; preds = %while.cond222
  br label %do.end240

do.end240:                                        ; preds = %while.end239
  %145 = load ptr, ptr %state, align 8
  %head241 = getelementptr inbounds %struct.inflate_state, ptr %145, i32 0, i32 8
  %146 = load ptr, ptr %head241, align 8
  %cmp242 = icmp ne ptr %146, null
  br i1 %cmp242, label %if.then244, label %if.end251

if.then244:                                       ; preds = %do.end240
  %147 = load i64, ptr %hold, align 8
  %and245 = and i64 %147, 255
  %conv246 = trunc i64 %and245 to i32
  %148 = load ptr, ptr %state, align 8
  %head247 = getelementptr inbounds %struct.inflate_state, ptr %148, i32 0, i32 8
  %149 = load ptr, ptr %head247, align 8
  %xflags = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %149, i32 0, i32 2
  store i32 %conv246, ptr %xflags, align 8
  %150 = load i64, ptr %hold, align 8
  %shr248 = lshr i64 %150, 8
  %conv249 = trunc i64 %shr248 to i32
  %151 = load ptr, ptr %state, align 8
  %head250 = getelementptr inbounds %struct.inflate_state, ptr %151, i32 0, i32 8
  %152 = load ptr, ptr %head250, align 8
  %os = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %152, i32 0, i32 3
  store i32 %conv249, ptr %os, align 4
  br label %if.end251

if.end251:                                        ; preds = %if.then244, %do.end240
  %153 = load ptr, ptr %state, align 8
  %flags252 = getelementptr inbounds %struct.inflate_state, ptr %153, i32 0, i32 4
  %154 = load i32, ptr %flags252, align 8
  %and253 = and i32 %154, 512
  %tobool254 = icmp ne i32 %and253, 0
  br i1 %tobool254, label %if.then255, label %if.end267

if.then255:                                       ; preds = %if.end251
  br label %do.body256

do.body256:                                       ; preds = %if.then255
  %155 = load i64, ptr %hold, align 8
  %conv257 = trunc i64 %155 to i8
  %arrayidx258 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 0
  store i8 %conv257, ptr %arrayidx258, align 1
  %156 = load i64, ptr %hold, align 8
  %shr259 = lshr i64 %156, 8
  %conv260 = trunc i64 %shr259 to i8
  %arrayidx261 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 1
  store i8 %conv260, ptr %arrayidx261, align 1
  %157 = load ptr, ptr %state, align 8
  %check262 = getelementptr inbounds %struct.inflate_state, ptr %157, i32 0, i32 6
  %158 = load i64, ptr %check262, align 8
  %arraydecay263 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 0
  %call264 = call i64 @MOZ_Z_crc32(i64 noundef %158, ptr noundef %arraydecay263, i32 noundef 2)
  %159 = load ptr, ptr %state, align 8
  %check265 = getelementptr inbounds %struct.inflate_state, ptr %159, i32 0, i32 6
  store i64 %call264, ptr %check265, align 8
  br label %do.end266

do.end266:                                        ; preds = %do.body256
  br label %if.end267

if.end267:                                        ; preds = %do.end266, %if.end251
  br label %do.body268

do.body268:                                       ; preds = %if.end267
  store i64 0, ptr %hold, align 8
  store i32 0, ptr %bits, align 4
  br label %do.end269

do.end269:                                        ; preds = %do.body268
  %160 = load ptr, ptr %state, align 8
  %mode270 = getelementptr inbounds %struct.inflate_state, ptr %160, i32 0, i32 0
  store i32 4, ptr %mode270, align 8
  br label %sw.bb271

sw.bb271:                                         ; preds = %do.end269, %for.cond
  %161 = load ptr, ptr %state, align 8
  %flags272 = getelementptr inbounds %struct.inflate_state, ptr %161, i32 0, i32 4
  %162 = load i32, ptr %flags272, align 8
  %and273 = and i32 %162, 1024
  %tobool274 = icmp ne i32 %and273, 0
  br i1 %tobool274, label %if.then275, label %if.else322

if.then275:                                       ; preds = %sw.bb271
  br label %do.body276

do.body276:                                       ; preds = %if.then275
  br label %while.cond277

while.cond277:                                    ; preds = %do.end293, %do.body276
  %163 = load i32, ptr %bits, align 4
  %cmp278 = icmp ult i32 %163, 16
  br i1 %cmp278, label %while.body280, label %while.end294

while.body280:                                    ; preds = %while.cond277
  br label %do.body281

do.body281:                                       ; preds = %while.body280
  %164 = load i32, ptr %have, align 4
  %cmp282 = icmp eq i32 %164, 0
  br i1 %cmp282, label %if.then284, label %if.end285

if.then284:                                       ; preds = %do.body281
  br label %inf_leave

if.end285:                                        ; preds = %do.body281
  %165 = load i32, ptr %have, align 4
  %dec286 = add i32 %165, -1
  store i32 %dec286, ptr %have, align 4
  %166 = load ptr, ptr %next, align 8
  %incdec.ptr287 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %incdec.ptr287, ptr %next, align 8
  %167 = load i8, ptr %166, align 1
  %conv288 = zext i8 %167 to i64
  %168 = load i32, ptr %bits, align 4
  %sh_prom289 = zext i32 %168 to i64
  %shl290 = shl i64 %conv288, %sh_prom289
  %169 = load i64, ptr %hold, align 8
  %add291 = add i64 %169, %shl290
  store i64 %add291, ptr %hold, align 8
  %170 = load i32, ptr %bits, align 4
  %add292 = add i32 %170, 8
  store i32 %add292, ptr %bits, align 4
  br label %do.end293

do.end293:                                        ; preds = %if.end285
  br label %while.cond277, !llvm.loop !10

while.end294:                                     ; preds = %while.cond277
  br label %do.end295

do.end295:                                        ; preds = %while.end294
  %171 = load i64, ptr %hold, align 8
  %conv296 = trunc i64 %171 to i32
  %172 = load ptr, ptr %state, align 8
  %length = getelementptr inbounds %struct.inflate_state, ptr %172, i32 0, i32 16
  store i32 %conv296, ptr %length, align 4
  %173 = load ptr, ptr %state, align 8
  %head297 = getelementptr inbounds %struct.inflate_state, ptr %173, i32 0, i32 8
  %174 = load ptr, ptr %head297, align 8
  %cmp298 = icmp ne ptr %174, null
  br i1 %cmp298, label %if.then300, label %if.end303

if.then300:                                       ; preds = %do.end295
  %175 = load i64, ptr %hold, align 8
  %conv301 = trunc i64 %175 to i32
  %176 = load ptr, ptr %state, align 8
  %head302 = getelementptr inbounds %struct.inflate_state, ptr %176, i32 0, i32 8
  %177 = load ptr, ptr %head302, align 8
  %extra_len = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %177, i32 0, i32 5
  store i32 %conv301, ptr %extra_len, align 8
  br label %if.end303

if.end303:                                        ; preds = %if.then300, %do.end295
  %178 = load ptr, ptr %state, align 8
  %flags304 = getelementptr inbounds %struct.inflate_state, ptr %178, i32 0, i32 4
  %179 = load i32, ptr %flags304, align 8
  %and305 = and i32 %179, 512
  %tobool306 = icmp ne i32 %and305, 0
  br i1 %tobool306, label %if.then307, label %if.end319

if.then307:                                       ; preds = %if.end303
  br label %do.body308

do.body308:                                       ; preds = %if.then307
  %180 = load i64, ptr %hold, align 8
  %conv309 = trunc i64 %180 to i8
  %arrayidx310 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 0
  store i8 %conv309, ptr %arrayidx310, align 1
  %181 = load i64, ptr %hold, align 8
  %shr311 = lshr i64 %181, 8
  %conv312 = trunc i64 %shr311 to i8
  %arrayidx313 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 1
  store i8 %conv312, ptr %arrayidx313, align 1
  %182 = load ptr, ptr %state, align 8
  %check314 = getelementptr inbounds %struct.inflate_state, ptr %182, i32 0, i32 6
  %183 = load i64, ptr %check314, align 8
  %arraydecay315 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 0
  %call316 = call i64 @MOZ_Z_crc32(i64 noundef %183, ptr noundef %arraydecay315, i32 noundef 2)
  %184 = load ptr, ptr %state, align 8
  %check317 = getelementptr inbounds %struct.inflate_state, ptr %184, i32 0, i32 6
  store i64 %call316, ptr %check317, align 8
  br label %do.end318

do.end318:                                        ; preds = %do.body308
  br label %if.end319

if.end319:                                        ; preds = %do.end318, %if.end303
  br label %do.body320

do.body320:                                       ; preds = %if.end319
  store i64 0, ptr %hold, align 8
  store i32 0, ptr %bits, align 4
  br label %do.end321

do.end321:                                        ; preds = %do.body320
  br label %if.end329

if.else322:                                       ; preds = %sw.bb271
  %185 = load ptr, ptr %state, align 8
  %head323 = getelementptr inbounds %struct.inflate_state, ptr %185, i32 0, i32 8
  %186 = load ptr, ptr %head323, align 8
  %cmp324 = icmp ne ptr %186, null
  br i1 %cmp324, label %if.then326, label %if.end328

if.then326:                                       ; preds = %if.else322
  %187 = load ptr, ptr %state, align 8
  %head327 = getelementptr inbounds %struct.inflate_state, ptr %187, i32 0, i32 8
  %188 = load ptr, ptr %head327, align 8
  %extra = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %188, i32 0, i32 4
  store ptr null, ptr %extra, align 8
  br label %if.end328

if.end328:                                        ; preds = %if.then326, %if.else322
  br label %if.end329

if.end329:                                        ; preds = %if.end328, %do.end321
  %189 = load ptr, ptr %state, align 8
  %mode330 = getelementptr inbounds %struct.inflate_state, ptr %189, i32 0, i32 0
  store i32 5, ptr %mode330, align 8
  br label %sw.bb331

sw.bb331:                                         ; preds = %if.end329, %for.cond
  %190 = load ptr, ptr %state, align 8
  %flags332 = getelementptr inbounds %struct.inflate_state, ptr %190, i32 0, i32 4
  %191 = load i32, ptr %flags332, align 8
  %and333 = and i32 %191, 1024
  %tobool334 = icmp ne i32 %and333, 0
  br i1 %tobool334, label %if.then335, label %if.end386

if.then335:                                       ; preds = %sw.bb331
  %192 = load ptr, ptr %state, align 8
  %length336 = getelementptr inbounds %struct.inflate_state, ptr %192, i32 0, i32 16
  %193 = load i32, ptr %length336, align 4
  store i32 %193, ptr %copy, align 4
  %194 = load i32, ptr %copy, align 4
  %195 = load i32, ptr %have, align 4
  %cmp337 = icmp ugt i32 %194, %195
  br i1 %cmp337, label %if.then339, label %if.end340

if.then339:                                       ; preds = %if.then335
  %196 = load i32, ptr %have, align 4
  store i32 %196, ptr %copy, align 4
  br label %if.end340

if.end340:                                        ; preds = %if.then339, %if.then335
  %197 = load i32, ptr %copy, align 4
  %tobool341 = icmp ne i32 %197, 0
  br i1 %tobool341, label %if.then342, label %if.end381

if.then342:                                       ; preds = %if.end340
  %198 = load ptr, ptr %state, align 8
  %head343 = getelementptr inbounds %struct.inflate_state, ptr %198, i32 0, i32 8
  %199 = load ptr, ptr %head343, align 8
  %cmp344 = icmp ne ptr %199, null
  br i1 %cmp344, label %land.lhs.true346, label %if.end367

land.lhs.true346:                                 ; preds = %if.then342
  %200 = load ptr, ptr %state, align 8
  %head347 = getelementptr inbounds %struct.inflate_state, ptr %200, i32 0, i32 8
  %201 = load ptr, ptr %head347, align 8
  %extra348 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %201, i32 0, i32 4
  %202 = load ptr, ptr %extra348, align 8
  %cmp349 = icmp ne ptr %202, null
  br i1 %cmp349, label %if.then351, label %if.end367

if.then351:                                       ; preds = %land.lhs.true346
  %203 = load ptr, ptr %state, align 8
  %head352 = getelementptr inbounds %struct.inflate_state, ptr %203, i32 0, i32 8
  %204 = load ptr, ptr %head352, align 8
  %extra_len353 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %204, i32 0, i32 5
  %205 = load i32, ptr %extra_len353, align 8
  %206 = load ptr, ptr %state, align 8
  %length354 = getelementptr inbounds %struct.inflate_state, ptr %206, i32 0, i32 16
  %207 = load i32, ptr %length354, align 4
  %sub355 = sub i32 %205, %207
  store i32 %sub355, ptr %len, align 4
  %208 = load ptr, ptr %state, align 8
  %head356 = getelementptr inbounds %struct.inflate_state, ptr %208, i32 0, i32 8
  %209 = load ptr, ptr %head356, align 8
  %extra357 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %209, i32 0, i32 4
  %210 = load ptr, ptr %extra357, align 8
  %211 = load i32, ptr %len, align 4
  %idx.ext = zext i32 %211 to i64
  %add.ptr = getelementptr inbounds i8, ptr %210, i64 %idx.ext
  %212 = load ptr, ptr %next, align 8
  %213 = load i32, ptr %len, align 4
  %214 = load i32, ptr %copy, align 4
  %add358 = add i32 %213, %214
  %215 = load ptr, ptr %state, align 8
  %head359 = getelementptr inbounds %struct.inflate_state, ptr %215, i32 0, i32 8
  %216 = load ptr, ptr %head359, align 8
  %extra_max = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %216, i32 0, i32 6
  %217 = load i32, ptr %extra_max, align 4
  %cmp360 = icmp ugt i32 %add358, %217
  br i1 %cmp360, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then351
  %218 = load ptr, ptr %state, align 8
  %head362 = getelementptr inbounds %struct.inflate_state, ptr %218, i32 0, i32 8
  %219 = load ptr, ptr %head362, align 8
  %extra_max363 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %219, i32 0, i32 6
  %220 = load i32, ptr %extra_max363, align 4
  %221 = load i32, ptr %len, align 4
  %sub364 = sub i32 %220, %221
  br label %cond.end

cond.false:                                       ; preds = %if.then351
  %222 = load i32, ptr %copy, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond365 = phi i32 [ %sub364, %cond.true ], [ %222, %cond.false ]
  %conv366 = zext i32 %cond365 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %212, i64 %conv366, i1 false)
  br label %if.end367

if.end367:                                        ; preds = %cond.end, %land.lhs.true346, %if.then342
  %223 = load ptr, ptr %state, align 8
  %flags368 = getelementptr inbounds %struct.inflate_state, ptr %223, i32 0, i32 4
  %224 = load i32, ptr %flags368, align 8
  %and369 = and i32 %224, 512
  %tobool370 = icmp ne i32 %and369, 0
  br i1 %tobool370, label %if.then371, label %if.end375

if.then371:                                       ; preds = %if.end367
  %225 = load ptr, ptr %state, align 8
  %check372 = getelementptr inbounds %struct.inflate_state, ptr %225, i32 0, i32 6
  %226 = load i64, ptr %check372, align 8
  %227 = load ptr, ptr %next, align 8
  %228 = load i32, ptr %copy, align 4
  %call373 = call i64 @MOZ_Z_crc32(i64 noundef %226, ptr noundef %227, i32 noundef %228)
  %229 = load ptr, ptr %state, align 8
  %check374 = getelementptr inbounds %struct.inflate_state, ptr %229, i32 0, i32 6
  store i64 %call373, ptr %check374, align 8
  br label %if.end375

if.end375:                                        ; preds = %if.then371, %if.end367
  %230 = load i32, ptr %copy, align 4
  %231 = load i32, ptr %have, align 4
  %sub376 = sub i32 %231, %230
  store i32 %sub376, ptr %have, align 4
  %232 = load i32, ptr %copy, align 4
  %233 = load ptr, ptr %next, align 8
  %idx.ext377 = zext i32 %232 to i64
  %add.ptr378 = getelementptr inbounds i8, ptr %233, i64 %idx.ext377
  store ptr %add.ptr378, ptr %next, align 8
  %234 = load i32, ptr %copy, align 4
  %235 = load ptr, ptr %state, align 8
  %length379 = getelementptr inbounds %struct.inflate_state, ptr %235, i32 0, i32 16
  %236 = load i32, ptr %length379, align 4
  %sub380 = sub i32 %236, %234
  store i32 %sub380, ptr %length379, align 4
  br label %if.end381

if.end381:                                        ; preds = %if.end375, %if.end340
  %237 = load ptr, ptr %state, align 8
  %length382 = getelementptr inbounds %struct.inflate_state, ptr %237, i32 0, i32 16
  %238 = load i32, ptr %length382, align 4
  %tobool383 = icmp ne i32 %238, 0
  br i1 %tobool383, label %if.then384, label %if.end385

if.then384:                                       ; preds = %if.end381
  br label %inf_leave

if.end385:                                        ; preds = %if.end381
  br label %if.end386

if.end386:                                        ; preds = %if.end385, %sw.bb331
  %239 = load ptr, ptr %state, align 8
  %length387 = getelementptr inbounds %struct.inflate_state, ptr %239, i32 0, i32 16
  store i32 0, ptr %length387, align 4
  %240 = load ptr, ptr %state, align 8
  %mode388 = getelementptr inbounds %struct.inflate_state, ptr %240, i32 0, i32 0
  store i32 6, ptr %mode388, align 8
  br label %sw.bb389

sw.bb389:                                         ; preds = %if.end386, %for.cond
  %241 = load ptr, ptr %state, align 8
  %flags390 = getelementptr inbounds %struct.inflate_state, ptr %241, i32 0, i32 4
  %242 = load i32, ptr %flags390, align 8
  %and391 = and i32 %242, 2048
  %tobool392 = icmp ne i32 %and391, 0
  br i1 %tobool392, label %if.then393, label %if.else440

if.then393:                                       ; preds = %sw.bb389
  %243 = load i32, ptr %have, align 4
  %cmp394 = icmp eq i32 %243, 0
  br i1 %cmp394, label %if.then396, label %if.end397

if.then396:                                       ; preds = %if.then393
  br label %inf_leave

if.end397:                                        ; preds = %if.then393
  store i32 0, ptr %copy, align 4
  br label %do.body398

do.body398:                                       ; preds = %land.end, %if.end397
  %244 = load ptr, ptr %next, align 8
  %245 = load i32, ptr %copy, align 4
  %inc = add i32 %245, 1
  store i32 %inc, ptr %copy, align 4
  %idxprom = zext i32 %245 to i64
  %arrayidx399 = getelementptr inbounds i8, ptr %244, i64 %idxprom
  %246 = load i8, ptr %arrayidx399, align 1
  %conv400 = zext i8 %246 to i32
  store i32 %conv400, ptr %len, align 4
  %247 = load ptr, ptr %state, align 8
  %head401 = getelementptr inbounds %struct.inflate_state, ptr %247, i32 0, i32 8
  %248 = load ptr, ptr %head401, align 8
  %cmp402 = icmp ne ptr %248, null
  br i1 %cmp402, label %land.lhs.true404, label %if.end421

land.lhs.true404:                                 ; preds = %do.body398
  %249 = load ptr, ptr %state, align 8
  %head405 = getelementptr inbounds %struct.inflate_state, ptr %249, i32 0, i32 8
  %250 = load ptr, ptr %head405, align 8
  %name = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %250, i32 0, i32 7
  %251 = load ptr, ptr %name, align 8
  %cmp406 = icmp ne ptr %251, null
  br i1 %cmp406, label %land.lhs.true408, label %if.end421

land.lhs.true408:                                 ; preds = %land.lhs.true404
  %252 = load ptr, ptr %state, align 8
  %length409 = getelementptr inbounds %struct.inflate_state, ptr %252, i32 0, i32 16
  %253 = load i32, ptr %length409, align 4
  %254 = load ptr, ptr %state, align 8
  %head410 = getelementptr inbounds %struct.inflate_state, ptr %254, i32 0, i32 8
  %255 = load ptr, ptr %head410, align 8
  %name_max = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %255, i32 0, i32 8
  %256 = load i32, ptr %name_max, align 8
  %cmp411 = icmp ult i32 %253, %256
  br i1 %cmp411, label %if.then413, label %if.end421

if.then413:                                       ; preds = %land.lhs.true408
  %257 = load i32, ptr %len, align 4
  %conv414 = trunc i32 %257 to i8
  %258 = load ptr, ptr %state, align 8
  %head415 = getelementptr inbounds %struct.inflate_state, ptr %258, i32 0, i32 8
  %259 = load ptr, ptr %head415, align 8
  %name416 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %259, i32 0, i32 7
  %260 = load ptr, ptr %name416, align 8
  %261 = load ptr, ptr %state, align 8
  %length417 = getelementptr inbounds %struct.inflate_state, ptr %261, i32 0, i32 16
  %262 = load i32, ptr %length417, align 4
  %inc418 = add i32 %262, 1
  store i32 %inc418, ptr %length417, align 4
  %idxprom419 = zext i32 %262 to i64
  %arrayidx420 = getelementptr inbounds i8, ptr %260, i64 %idxprom419
  store i8 %conv414, ptr %arrayidx420, align 1
  br label %if.end421

if.end421:                                        ; preds = %if.then413, %land.lhs.true408, %land.lhs.true404, %do.body398
  br label %do.cond

do.cond:                                          ; preds = %if.end421
  %263 = load i32, ptr %len, align 4
  %tobool422 = icmp ne i32 %263, 0
  br i1 %tobool422, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %264 = load i32, ptr %copy, align 4
  %265 = load i32, ptr %have, align 4
  %cmp423 = icmp ult i32 %264, %265
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %266 = phi i1 [ false, %do.cond ], [ %cmp423, %land.rhs ]
  br i1 %266, label %do.body398, label %do.end425, !llvm.loop !11

do.end425:                                        ; preds = %land.end
  %267 = load ptr, ptr %state, align 8
  %flags426 = getelementptr inbounds %struct.inflate_state, ptr %267, i32 0, i32 4
  %268 = load i32, ptr %flags426, align 8
  %and427 = and i32 %268, 512
  %tobool428 = icmp ne i32 %and427, 0
  br i1 %tobool428, label %if.then429, label %if.end433

if.then429:                                       ; preds = %do.end425
  %269 = load ptr, ptr %state, align 8
  %check430 = getelementptr inbounds %struct.inflate_state, ptr %269, i32 0, i32 6
  %270 = load i64, ptr %check430, align 8
  %271 = load ptr, ptr %next, align 8
  %272 = load i32, ptr %copy, align 4
  %call431 = call i64 @MOZ_Z_crc32(i64 noundef %270, ptr noundef %271, i32 noundef %272)
  %273 = load ptr, ptr %state, align 8
  %check432 = getelementptr inbounds %struct.inflate_state, ptr %273, i32 0, i32 6
  store i64 %call431, ptr %check432, align 8
  br label %if.end433

if.end433:                                        ; preds = %if.then429, %do.end425
  %274 = load i32, ptr %copy, align 4
  %275 = load i32, ptr %have, align 4
  %sub434 = sub i32 %275, %274
  store i32 %sub434, ptr %have, align 4
  %276 = load i32, ptr %copy, align 4
  %277 = load ptr, ptr %next, align 8
  %idx.ext435 = zext i32 %276 to i64
  %add.ptr436 = getelementptr inbounds i8, ptr %277, i64 %idx.ext435
  store ptr %add.ptr436, ptr %next, align 8
  %278 = load i32, ptr %len, align 4
  %tobool437 = icmp ne i32 %278, 0
  br i1 %tobool437, label %if.then438, label %if.end439

if.then438:                                       ; preds = %if.end433
  br label %inf_leave

if.end439:                                        ; preds = %if.end433
  br label %if.end448

if.else440:                                       ; preds = %sw.bb389
  %279 = load ptr, ptr %state, align 8
  %head441 = getelementptr inbounds %struct.inflate_state, ptr %279, i32 0, i32 8
  %280 = load ptr, ptr %head441, align 8
  %cmp442 = icmp ne ptr %280, null
  br i1 %cmp442, label %if.then444, label %if.end447

if.then444:                                       ; preds = %if.else440
  %281 = load ptr, ptr %state, align 8
  %head445 = getelementptr inbounds %struct.inflate_state, ptr %281, i32 0, i32 8
  %282 = load ptr, ptr %head445, align 8
  %name446 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %282, i32 0, i32 7
  store ptr null, ptr %name446, align 8
  br label %if.end447

if.end447:                                        ; preds = %if.then444, %if.else440
  br label %if.end448

if.end448:                                        ; preds = %if.end447, %if.end439
  %283 = load ptr, ptr %state, align 8
  %length449 = getelementptr inbounds %struct.inflate_state, ptr %283, i32 0, i32 16
  store i32 0, ptr %length449, align 4
  %284 = load ptr, ptr %state, align 8
  %mode450 = getelementptr inbounds %struct.inflate_state, ptr %284, i32 0, i32 0
  store i32 7, ptr %mode450, align 8
  br label %sw.bb451

sw.bb451:                                         ; preds = %if.end448, %for.cond
  %285 = load ptr, ptr %state, align 8
  %flags452 = getelementptr inbounds %struct.inflate_state, ptr %285, i32 0, i32 4
  %286 = load i32, ptr %flags452, align 8
  %and453 = and i32 %286, 4096
  %tobool454 = icmp ne i32 %and453, 0
  br i1 %tobool454, label %if.then455, label %if.else507

if.then455:                                       ; preds = %sw.bb451
  %287 = load i32, ptr %have, align 4
  %cmp456 = icmp eq i32 %287, 0
  br i1 %cmp456, label %if.then458, label %if.end459

if.then458:                                       ; preds = %if.then455
  br label %inf_leave

if.end459:                                        ; preds = %if.then455
  store i32 0, ptr %copy, align 4
  br label %do.body460

do.body460:                                       ; preds = %land.end491, %if.end459
  %288 = load ptr, ptr %next, align 8
  %289 = load i32, ptr %copy, align 4
  %inc461 = add i32 %289, 1
  store i32 %inc461, ptr %copy, align 4
  %idxprom462 = zext i32 %289 to i64
  %arrayidx463 = getelementptr inbounds i8, ptr %288, i64 %idxprom462
  %290 = load i8, ptr %arrayidx463, align 1
  %conv464 = zext i8 %290 to i32
  store i32 %conv464, ptr %len, align 4
  %291 = load ptr, ptr %state, align 8
  %head465 = getelementptr inbounds %struct.inflate_state, ptr %291, i32 0, i32 8
  %292 = load ptr, ptr %head465, align 8
  %cmp466 = icmp ne ptr %292, null
  br i1 %cmp466, label %land.lhs.true468, label %if.end485

land.lhs.true468:                                 ; preds = %do.body460
  %293 = load ptr, ptr %state, align 8
  %head469 = getelementptr inbounds %struct.inflate_state, ptr %293, i32 0, i32 8
  %294 = load ptr, ptr %head469, align 8
  %comment = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %294, i32 0, i32 9
  %295 = load ptr, ptr %comment, align 8
  %cmp470 = icmp ne ptr %295, null
  br i1 %cmp470, label %land.lhs.true472, label %if.end485

land.lhs.true472:                                 ; preds = %land.lhs.true468
  %296 = load ptr, ptr %state, align 8
  %length473 = getelementptr inbounds %struct.inflate_state, ptr %296, i32 0, i32 16
  %297 = load i32, ptr %length473, align 4
  %298 = load ptr, ptr %state, align 8
  %head474 = getelementptr inbounds %struct.inflate_state, ptr %298, i32 0, i32 8
  %299 = load ptr, ptr %head474, align 8
  %comm_max = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %299, i32 0, i32 10
  %300 = load i32, ptr %comm_max, align 8
  %cmp475 = icmp ult i32 %297, %300
  br i1 %cmp475, label %if.then477, label %if.end485

if.then477:                                       ; preds = %land.lhs.true472
  %301 = load i32, ptr %len, align 4
  %conv478 = trunc i32 %301 to i8
  %302 = load ptr, ptr %state, align 8
  %head479 = getelementptr inbounds %struct.inflate_state, ptr %302, i32 0, i32 8
  %303 = load ptr, ptr %head479, align 8
  %comment480 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %303, i32 0, i32 9
  %304 = load ptr, ptr %comment480, align 8
  %305 = load ptr, ptr %state, align 8
  %length481 = getelementptr inbounds %struct.inflate_state, ptr %305, i32 0, i32 16
  %306 = load i32, ptr %length481, align 4
  %inc482 = add i32 %306, 1
  store i32 %inc482, ptr %length481, align 4
  %idxprom483 = zext i32 %306 to i64
  %arrayidx484 = getelementptr inbounds i8, ptr %304, i64 %idxprom483
  store i8 %conv478, ptr %arrayidx484, align 1
  br label %if.end485

if.end485:                                        ; preds = %if.then477, %land.lhs.true472, %land.lhs.true468, %do.body460
  br label %do.cond486

do.cond486:                                       ; preds = %if.end485
  %307 = load i32, ptr %len, align 4
  %tobool487 = icmp ne i32 %307, 0
  br i1 %tobool487, label %land.rhs488, label %land.end491

land.rhs488:                                      ; preds = %do.cond486
  %308 = load i32, ptr %copy, align 4
  %309 = load i32, ptr %have, align 4
  %cmp489 = icmp ult i32 %308, %309
  br label %land.end491

land.end491:                                      ; preds = %land.rhs488, %do.cond486
  %310 = phi i1 [ false, %do.cond486 ], [ %cmp489, %land.rhs488 ]
  br i1 %310, label %do.body460, label %do.end492, !llvm.loop !12

do.end492:                                        ; preds = %land.end491
  %311 = load ptr, ptr %state, align 8
  %flags493 = getelementptr inbounds %struct.inflate_state, ptr %311, i32 0, i32 4
  %312 = load i32, ptr %flags493, align 8
  %and494 = and i32 %312, 512
  %tobool495 = icmp ne i32 %and494, 0
  br i1 %tobool495, label %if.then496, label %if.end500

if.then496:                                       ; preds = %do.end492
  %313 = load ptr, ptr %state, align 8
  %check497 = getelementptr inbounds %struct.inflate_state, ptr %313, i32 0, i32 6
  %314 = load i64, ptr %check497, align 8
  %315 = load ptr, ptr %next, align 8
  %316 = load i32, ptr %copy, align 4
  %call498 = call i64 @MOZ_Z_crc32(i64 noundef %314, ptr noundef %315, i32 noundef %316)
  %317 = load ptr, ptr %state, align 8
  %check499 = getelementptr inbounds %struct.inflate_state, ptr %317, i32 0, i32 6
  store i64 %call498, ptr %check499, align 8
  br label %if.end500

if.end500:                                        ; preds = %if.then496, %do.end492
  %318 = load i32, ptr %copy, align 4
  %319 = load i32, ptr %have, align 4
  %sub501 = sub i32 %319, %318
  store i32 %sub501, ptr %have, align 4
  %320 = load i32, ptr %copy, align 4
  %321 = load ptr, ptr %next, align 8
  %idx.ext502 = zext i32 %320 to i64
  %add.ptr503 = getelementptr inbounds i8, ptr %321, i64 %idx.ext502
  store ptr %add.ptr503, ptr %next, align 8
  %322 = load i32, ptr %len, align 4
  %tobool504 = icmp ne i32 %322, 0
  br i1 %tobool504, label %if.then505, label %if.end506

if.then505:                                       ; preds = %if.end500
  br label %inf_leave

if.end506:                                        ; preds = %if.end500
  br label %if.end515

if.else507:                                       ; preds = %sw.bb451
  %323 = load ptr, ptr %state, align 8
  %head508 = getelementptr inbounds %struct.inflate_state, ptr %323, i32 0, i32 8
  %324 = load ptr, ptr %head508, align 8
  %cmp509 = icmp ne ptr %324, null
  br i1 %cmp509, label %if.then511, label %if.end514

if.then511:                                       ; preds = %if.else507
  %325 = load ptr, ptr %state, align 8
  %head512 = getelementptr inbounds %struct.inflate_state, ptr %325, i32 0, i32 8
  %326 = load ptr, ptr %head512, align 8
  %comment513 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %326, i32 0, i32 9
  store ptr null, ptr %comment513, align 8
  br label %if.end514

if.end514:                                        ; preds = %if.then511, %if.else507
  br label %if.end515

if.end515:                                        ; preds = %if.end514, %if.end506
  %327 = load ptr, ptr %state, align 8
  %mode516 = getelementptr inbounds %struct.inflate_state, ptr %327, i32 0, i32 0
  store i32 8, ptr %mode516, align 8
  br label %sw.bb517

sw.bb517:                                         ; preds = %if.end515, %for.cond
  %328 = load ptr, ptr %state, align 8
  %flags518 = getelementptr inbounds %struct.inflate_state, ptr %328, i32 0, i32 4
  %329 = load i32, ptr %flags518, align 8
  %and519 = and i32 %329, 512
  %tobool520 = icmp ne i32 %and519, 0
  br i1 %tobool520, label %if.then521, label %if.end555

if.then521:                                       ; preds = %sw.bb517
  br label %do.body522

do.body522:                                       ; preds = %if.then521
  br label %while.cond523

while.cond523:                                    ; preds = %do.end540, %do.body522
  %330 = load i32, ptr %bits, align 4
  %cmp524 = icmp ult i32 %330, 16
  br i1 %cmp524, label %while.body526, label %while.end541

while.body526:                                    ; preds = %while.cond523
  br label %do.body527

do.body527:                                       ; preds = %while.body526
  %331 = load i32, ptr %have, align 4
  %cmp528 = icmp eq i32 %331, 0
  br i1 %cmp528, label %if.then530, label %if.end531

if.then530:                                       ; preds = %do.body527
  br label %inf_leave

if.end531:                                        ; preds = %do.body527
  %332 = load i32, ptr %have, align 4
  %dec532 = add i32 %332, -1
  store i32 %dec532, ptr %have, align 4
  %333 = load ptr, ptr %next, align 8
  %incdec.ptr533 = getelementptr inbounds i8, ptr %333, i32 1
  store ptr %incdec.ptr533, ptr %next, align 8
  %334 = load i8, ptr %333, align 1
  %conv534 = zext i8 %334 to i64
  %335 = load i32, ptr %bits, align 4
  %sh_prom535 = zext i32 %335 to i64
  %shl536 = shl i64 %conv534, %sh_prom535
  %336 = load i64, ptr %hold, align 8
  %add537 = add i64 %336, %shl536
  store i64 %add537, ptr %hold, align 8
  %337 = load i32, ptr %bits, align 4
  %add538 = add i32 %337, 8
  store i32 %add538, ptr %bits, align 4
  br label %do.end540

do.end540:                                        ; preds = %if.end531
  br label %while.cond523, !llvm.loop !13

while.end541:                                     ; preds = %while.cond523
  br label %do.end543

do.end543:                                        ; preds = %while.end541
  %338 = load i64, ptr %hold, align 8
  %339 = load ptr, ptr %state, align 8
  %check544 = getelementptr inbounds %struct.inflate_state, ptr %339, i32 0, i32 6
  %340 = load i64, ptr %check544, align 8
  %and545 = and i64 %340, 65535
  %cmp546 = icmp ne i64 %338, %and545
  br i1 %cmp546, label %if.then548, label %if.end551

if.then548:                                       ; preds = %do.end543
  %341 = load ptr, ptr %strm.addr, align 8
  %msg549 = getelementptr inbounds %struct.z_stream_s, ptr %341, i32 0, i32 6
  store ptr @.str.5, ptr %msg549, align 8
  %342 = load ptr, ptr %state, align 8
  %mode550 = getelementptr inbounds %struct.inflate_state, ptr %342, i32 0, i32 0
  store i32 29, ptr %mode550, align 8
  br label %sw.epilog1812

if.end551:                                        ; preds = %do.end543
  br label %do.body552

do.body552:                                       ; preds = %if.end551
  store i64 0, ptr %hold, align 8
  store i32 0, ptr %bits, align 4
  br label %do.end554

do.end554:                                        ; preds = %do.body552
  br label %if.end555

if.end555:                                        ; preds = %do.end554, %sw.bb517
  %343 = load ptr, ptr %state, align 8
  %head556 = getelementptr inbounds %struct.inflate_state, ptr %343, i32 0, i32 8
  %344 = load ptr, ptr %head556, align 8
  %cmp557 = icmp ne ptr %344, null
  br i1 %cmp557, label %if.then559, label %if.end566

if.then559:                                       ; preds = %if.end555
  %345 = load ptr, ptr %state, align 8
  %flags560 = getelementptr inbounds %struct.inflate_state, ptr %345, i32 0, i32 4
  %346 = load i32, ptr %flags560, align 8
  %shr561 = ashr i32 %346, 9
  %and562 = and i32 %shr561, 1
  %347 = load ptr, ptr %state, align 8
  %head563 = getelementptr inbounds %struct.inflate_state, ptr %347, i32 0, i32 8
  %348 = load ptr, ptr %head563, align 8
  %hcrc = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %348, i32 0, i32 11
  store i32 %and562, ptr %hcrc, align 4
  %349 = load ptr, ptr %state, align 8
  %head564 = getelementptr inbounds %struct.inflate_state, ptr %349, i32 0, i32 8
  %350 = load ptr, ptr %head564, align 8
  %done565 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %350, i32 0, i32 12
  store i32 1, ptr %done565, align 8
  br label %if.end566

if.end566:                                        ; preds = %if.then559, %if.end555
  %call567 = call i64 @MOZ_Z_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %351 = load ptr, ptr %state, align 8
  %check568 = getelementptr inbounds %struct.inflate_state, ptr %351, i32 0, i32 6
  store i64 %call567, ptr %check568, align 8
  %352 = load ptr, ptr %strm.addr, align 8
  %adler569 = getelementptr inbounds %struct.z_stream_s, ptr %352, i32 0, i32 12
  store i64 %call567, ptr %adler569, align 8
  %353 = load ptr, ptr %state, align 8
  %mode570 = getelementptr inbounds %struct.inflate_state, ptr %353, i32 0, i32 0
  store i32 11, ptr %mode570, align 8
  br label %sw.epilog1812

sw.bb571:                                         ; preds = %for.cond
  br label %do.body572

do.body572:                                       ; preds = %sw.bb571
  br label %while.cond573

while.cond573:                                    ; preds = %do.end590, %do.body572
  %354 = load i32, ptr %bits, align 4
  %cmp574 = icmp ult i32 %354, 32
  br i1 %cmp574, label %while.body576, label %while.end591

while.body576:                                    ; preds = %while.cond573
  br label %do.body577

do.body577:                                       ; preds = %while.body576
  %355 = load i32, ptr %have, align 4
  %cmp578 = icmp eq i32 %355, 0
  br i1 %cmp578, label %if.then580, label %if.end581

if.then580:                                       ; preds = %do.body577
  br label %inf_leave

if.end581:                                        ; preds = %do.body577
  %356 = load i32, ptr %have, align 4
  %dec582 = add i32 %356, -1
  store i32 %dec582, ptr %have, align 4
  %357 = load ptr, ptr %next, align 8
  %incdec.ptr583 = getelementptr inbounds i8, ptr %357, i32 1
  store ptr %incdec.ptr583, ptr %next, align 8
  %358 = load i8, ptr %357, align 1
  %conv584 = zext i8 %358 to i64
  %359 = load i32, ptr %bits, align 4
  %sh_prom585 = zext i32 %359 to i64
  %shl586 = shl i64 %conv584, %sh_prom585
  %360 = load i64, ptr %hold, align 8
  %add587 = add i64 %360, %shl586
  store i64 %add587, ptr %hold, align 8
  %361 = load i32, ptr %bits, align 4
  %add588 = add i32 %361, 8
  store i32 %add588, ptr %bits, align 4
  br label %do.end590

do.end590:                                        ; preds = %if.end581
  br label %while.cond573, !llvm.loop !14

while.end591:                                     ; preds = %while.cond573
  br label %do.end593

do.end593:                                        ; preds = %while.end591
  %362 = load i64, ptr %hold, align 8
  %shr594 = lshr i64 %362, 24
  %and595 = and i64 %shr594, 255
  %363 = load i64, ptr %hold, align 8
  %shr596 = lshr i64 %363, 8
  %and597 = and i64 %shr596, 65280
  %add598 = add i64 %and595, %and597
  %364 = load i64, ptr %hold, align 8
  %and599 = and i64 %364, 65280
  %shl600 = shl i64 %and599, 8
  %add601 = add i64 %add598, %shl600
  %365 = load i64, ptr %hold, align 8
  %and602 = and i64 %365, 255
  %shl603 = shl i64 %and602, 24
  %add604 = add i64 %add601, %shl603
  %366 = load ptr, ptr %state, align 8
  %check605 = getelementptr inbounds %struct.inflate_state, ptr %366, i32 0, i32 6
  store i64 %add604, ptr %check605, align 8
  %367 = load ptr, ptr %strm.addr, align 8
  %adler606 = getelementptr inbounds %struct.z_stream_s, ptr %367, i32 0, i32 12
  store i64 %add604, ptr %adler606, align 8
  br label %do.body607

do.body607:                                       ; preds = %do.end593
  store i64 0, ptr %hold, align 8
  store i32 0, ptr %bits, align 4
  br label %do.end609

do.end609:                                        ; preds = %do.body607
  %368 = load ptr, ptr %state, align 8
  %mode610 = getelementptr inbounds %struct.inflate_state, ptr %368, i32 0, i32 0
  store i32 10, ptr %mode610, align 8
  br label %sw.bb611

sw.bb611:                                         ; preds = %do.end609, %for.cond
  %369 = load ptr, ptr %state, align 8
  %havedict = getelementptr inbounds %struct.inflate_state, ptr %369, i32 0, i32 3
  %370 = load i32, ptr %havedict, align 4
  %cmp612 = icmp eq i32 %370, 0
  br i1 %cmp612, label %if.then614, label %if.end624

if.then614:                                       ; preds = %sw.bb611
  br label %do.body615

do.body615:                                       ; preds = %if.then614
  %371 = load ptr, ptr %put, align 8
  %372 = load ptr, ptr %strm.addr, align 8
  %next_out616 = getelementptr inbounds %struct.z_stream_s, ptr %372, i32 0, i32 3
  store ptr %371, ptr %next_out616, align 8
  %373 = load i32, ptr %left, align 4
  %374 = load ptr, ptr %strm.addr, align 8
  %avail_out617 = getelementptr inbounds %struct.z_stream_s, ptr %374, i32 0, i32 4
  store i32 %373, ptr %avail_out617, align 8
  %375 = load ptr, ptr %next, align 8
  %376 = load ptr, ptr %strm.addr, align 8
  %next_in618 = getelementptr inbounds %struct.z_stream_s, ptr %376, i32 0, i32 0
  store ptr %375, ptr %next_in618, align 8
  %377 = load i32, ptr %have, align 4
  %378 = load ptr, ptr %strm.addr, align 8
  %avail_in619 = getelementptr inbounds %struct.z_stream_s, ptr %378, i32 0, i32 1
  store i32 %377, ptr %avail_in619, align 8
  %379 = load i64, ptr %hold, align 8
  %380 = load ptr, ptr %state, align 8
  %hold620 = getelementptr inbounds %struct.inflate_state, ptr %380, i32 0, i32 14
  store i64 %379, ptr %hold620, align 8
  %381 = load i32, ptr %bits, align 4
  %382 = load ptr, ptr %state, align 8
  %bits621 = getelementptr inbounds %struct.inflate_state, ptr %382, i32 0, i32 15
  store i32 %381, ptr %bits621, align 8
  br label %do.end623

do.end623:                                        ; preds = %do.body615
  store i32 2, ptr %retval, align 4
  br label %return

if.end624:                                        ; preds = %sw.bb611
  %call625 = call i64 @MOZ_Z_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %383 = load ptr, ptr %state, align 8
  %check626 = getelementptr inbounds %struct.inflate_state, ptr %383, i32 0, i32 6
  store i64 %call625, ptr %check626, align 8
  %384 = load ptr, ptr %strm.addr, align 8
  %adler627 = getelementptr inbounds %struct.z_stream_s, ptr %384, i32 0, i32 12
  store i64 %call625, ptr %adler627, align 8
  %385 = load ptr, ptr %state, align 8
  %mode628 = getelementptr inbounds %struct.inflate_state, ptr %385, i32 0, i32 0
  store i32 11, ptr %mode628, align 8
  br label %sw.bb629

sw.bb629:                                         ; preds = %if.end624, %for.cond
  %386 = load i32, ptr %flush.addr, align 4
  %cmp630 = icmp eq i32 %386, 5
  br i1 %cmp630, label %if.then635, label %lor.lhs.false632

lor.lhs.false632:                                 ; preds = %sw.bb629
  %387 = load i32, ptr %flush.addr, align 4
  %cmp633 = icmp eq i32 %387, 6
  br i1 %cmp633, label %if.then635, label %if.end636

if.then635:                                       ; preds = %lor.lhs.false632, %sw.bb629
  br label %inf_leave

if.end636:                                        ; preds = %lor.lhs.false632
  br label %sw.bb637

sw.bb637:                                         ; preds = %if.end636, %for.cond
  %388 = load ptr, ptr %state, align 8
  %last638 = getelementptr inbounds %struct.inflate_state, ptr %388, i32 0, i32 1
  %389 = load i32, ptr %last638, align 4
  %tobool639 = icmp ne i32 %389, 0
  br i1 %tobool639, label %if.then640, label %if.end650

if.then640:                                       ; preds = %sw.bb637
  br label %do.body641

do.body641:                                       ; preds = %if.then640
  %390 = load i32, ptr %bits, align 4
  %and642 = and i32 %390, 7
  %391 = load i64, ptr %hold, align 8
  %sh_prom643 = zext i32 %and642 to i64
  %shr644 = lshr i64 %391, %sh_prom643
  store i64 %shr644, ptr %hold, align 8
  %392 = load i32, ptr %bits, align 4
  %and645 = and i32 %392, 7
  %393 = load i32, ptr %bits, align 4
  %sub646 = sub i32 %393, %and645
  store i32 %sub646, ptr %bits, align 4
  br label %do.end648

do.end648:                                        ; preds = %do.body641
  %394 = load ptr, ptr %state, align 8
  %mode649 = getelementptr inbounds %struct.inflate_state, ptr %394, i32 0, i32 0
  store i32 26, ptr %mode649, align 8
  br label %sw.epilog1812

if.end650:                                        ; preds = %sw.bb637
  br label %do.body651

do.body651:                                       ; preds = %if.end650
  br label %while.cond652

while.cond652:                                    ; preds = %do.end669, %do.body651
  %395 = load i32, ptr %bits, align 4
  %cmp653 = icmp ult i32 %395, 3
  br i1 %cmp653, label %while.body655, label %while.end670

while.body655:                                    ; preds = %while.cond652
  br label %do.body656

do.body656:                                       ; preds = %while.body655
  %396 = load i32, ptr %have, align 4
  %cmp657 = icmp eq i32 %396, 0
  br i1 %cmp657, label %if.then659, label %if.end660

if.then659:                                       ; preds = %do.body656
  br label %inf_leave

if.end660:                                        ; preds = %do.body656
  %397 = load i32, ptr %have, align 4
  %dec661 = add i32 %397, -1
  store i32 %dec661, ptr %have, align 4
  %398 = load ptr, ptr %next, align 8
  %incdec.ptr662 = getelementptr inbounds i8, ptr %398, i32 1
  store ptr %incdec.ptr662, ptr %next, align 8
  %399 = load i8, ptr %398, align 1
  %conv663 = zext i8 %399 to i64
  %400 = load i32, ptr %bits, align 4
  %sh_prom664 = zext i32 %400 to i64
  %shl665 = shl i64 %conv663, %sh_prom664
  %401 = load i64, ptr %hold, align 8
  %add666 = add i64 %401, %shl665
  store i64 %add666, ptr %hold, align 8
  %402 = load i32, ptr %bits, align 4
  %add667 = add i32 %402, 8
  store i32 %add667, ptr %bits, align 4
  br label %do.end669

do.end669:                                        ; preds = %if.end660
  br label %while.cond652, !llvm.loop !15

while.end670:                                     ; preds = %while.cond652
  br label %do.end672

do.end672:                                        ; preds = %while.end670
  %403 = load i64, ptr %hold, align 8
  %conv673 = trunc i64 %403 to i32
  %and674 = and i32 %conv673, 1
  %404 = load ptr, ptr %state, align 8
  %last675 = getelementptr inbounds %struct.inflate_state, ptr %404, i32 0, i32 1
  store i32 %and674, ptr %last675, align 4
  br label %do.body676

do.body676:                                       ; preds = %do.end672
  %405 = load i64, ptr %hold, align 8
  %shr677 = lshr i64 %405, 1
  store i64 %shr677, ptr %hold, align 8
  %406 = load i32, ptr %bits, align 4
  %sub678 = sub i32 %406, 1
  store i32 %sub678, ptr %bits, align 4
  br label %do.end680

do.end680:                                        ; preds = %do.body676
  %407 = load i64, ptr %hold, align 8
  %conv681 = trunc i64 %407 to i32
  %and682 = and i32 %conv681, 3
  switch i32 %and682, label %sw.epilog [
    i32 0, label %sw.bb683
    i32 1, label %sw.bb685
    i32 2, label %sw.bb696
    i32 3, label %sw.bb698
  ]

sw.bb683:                                         ; preds = %do.end680
  %408 = load ptr, ptr %state, align 8
  %mode684 = getelementptr inbounds %struct.inflate_state, ptr %408, i32 0, i32 0
  store i32 13, ptr %mode684, align 8
  br label %sw.epilog

sw.bb685:                                         ; preds = %do.end680
  %409 = load ptr, ptr %state, align 8
  call void @fixedtables(ptr noundef %409)
  %410 = load ptr, ptr %state, align 8
  %mode686 = getelementptr inbounds %struct.inflate_state, ptr %410, i32 0, i32 0
  store i32 19, ptr %mode686, align 8
  %411 = load i32, ptr %flush.addr, align 4
  %cmp687 = icmp eq i32 %411, 6
  br i1 %cmp687, label %if.then689, label %if.end695

if.then689:                                       ; preds = %sw.bb685
  br label %do.body690

do.body690:                                       ; preds = %if.then689
  %412 = load i64, ptr %hold, align 8
  %shr691 = lshr i64 %412, 2
  store i64 %shr691, ptr %hold, align 8
  %413 = load i32, ptr %bits, align 4
  %sub692 = sub i32 %413, 2
  store i32 %sub692, ptr %bits, align 4
  br label %do.end694

do.end694:                                        ; preds = %do.body690
  br label %inf_leave

if.end695:                                        ; preds = %sw.bb685
  br label %sw.epilog

sw.bb696:                                         ; preds = %do.end680
  %414 = load ptr, ptr %state, align 8
  %mode697 = getelementptr inbounds %struct.inflate_state, ptr %414, i32 0, i32 0
  store i32 16, ptr %mode697, align 8
  br label %sw.epilog

sw.bb698:                                         ; preds = %do.end680
  %415 = load ptr, ptr %strm.addr, align 8
  %msg699 = getelementptr inbounds %struct.z_stream_s, ptr %415, i32 0, i32 6
  store ptr @.str.6, ptr %msg699, align 8
  %416 = load ptr, ptr %state, align 8
  %mode700 = getelementptr inbounds %struct.inflate_state, ptr %416, i32 0, i32 0
  store i32 29, ptr %mode700, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb698, %sw.bb696, %if.end695, %sw.bb683, %do.end680
  br label %do.body701

do.body701:                                       ; preds = %sw.epilog
  %417 = load i64, ptr %hold, align 8
  %shr702 = lshr i64 %417, 2
  store i64 %shr702, ptr %hold, align 8
  %418 = load i32, ptr %bits, align 4
  %sub703 = sub i32 %418, 2
  store i32 %sub703, ptr %bits, align 4
  br label %do.end705

do.end705:                                        ; preds = %do.body701
  br label %sw.epilog1812

sw.bb706:                                         ; preds = %for.cond
  br label %do.body707

do.body707:                                       ; preds = %sw.bb706
  %419 = load i32, ptr %bits, align 4
  %and708 = and i32 %419, 7
  %420 = load i64, ptr %hold, align 8
  %sh_prom709 = zext i32 %and708 to i64
  %shr710 = lshr i64 %420, %sh_prom709
  store i64 %shr710, ptr %hold, align 8
  %421 = load i32, ptr %bits, align 4
  %and711 = and i32 %421, 7
  %422 = load i32, ptr %bits, align 4
  %sub712 = sub i32 %422, %and711
  store i32 %sub712, ptr %bits, align 4
  br label %do.end714

do.end714:                                        ; preds = %do.body707
  br label %do.body715

do.body715:                                       ; preds = %do.end714
  br label %while.cond716

while.cond716:                                    ; preds = %do.end733, %do.body715
  %423 = load i32, ptr %bits, align 4
  %cmp717 = icmp ult i32 %423, 32
  br i1 %cmp717, label %while.body719, label %while.end734

while.body719:                                    ; preds = %while.cond716
  br label %do.body720

do.body720:                                       ; preds = %while.body719
  %424 = load i32, ptr %have, align 4
  %cmp721 = icmp eq i32 %424, 0
  br i1 %cmp721, label %if.then723, label %if.end724

if.then723:                                       ; preds = %do.body720
  br label %inf_leave

if.end724:                                        ; preds = %do.body720
  %425 = load i32, ptr %have, align 4
  %dec725 = add i32 %425, -1
  store i32 %dec725, ptr %have, align 4
  %426 = load ptr, ptr %next, align 8
  %incdec.ptr726 = getelementptr inbounds i8, ptr %426, i32 1
  store ptr %incdec.ptr726, ptr %next, align 8
  %427 = load i8, ptr %426, align 1
  %conv727 = zext i8 %427 to i64
  %428 = load i32, ptr %bits, align 4
  %sh_prom728 = zext i32 %428 to i64
  %shl729 = shl i64 %conv727, %sh_prom728
  %429 = load i64, ptr %hold, align 8
  %add730 = add i64 %429, %shl729
  store i64 %add730, ptr %hold, align 8
  %430 = load i32, ptr %bits, align 4
  %add731 = add i32 %430, 8
  store i32 %add731, ptr %bits, align 4
  br label %do.end733

do.end733:                                        ; preds = %if.end724
  br label %while.cond716, !llvm.loop !16

while.end734:                                     ; preds = %while.cond716
  br label %do.end736

do.end736:                                        ; preds = %while.end734
  %431 = load i64, ptr %hold, align 8
  %and737 = and i64 %431, 65535
  %432 = load i64, ptr %hold, align 8
  %shr738 = lshr i64 %432, 16
  %xor = xor i64 %shr738, 65535
  %cmp739 = icmp ne i64 %and737, %xor
  br i1 %cmp739, label %if.then741, label %if.end744

if.then741:                                       ; preds = %do.end736
  %433 = load ptr, ptr %strm.addr, align 8
  %msg742 = getelementptr inbounds %struct.z_stream_s, ptr %433, i32 0, i32 6
  store ptr @.str.7, ptr %msg742, align 8
  %434 = load ptr, ptr %state, align 8
  %mode743 = getelementptr inbounds %struct.inflate_state, ptr %434, i32 0, i32 0
  store i32 29, ptr %mode743, align 8
  br label %sw.epilog1812

if.end744:                                        ; preds = %do.end736
  %435 = load i64, ptr %hold, align 8
  %conv745 = trunc i64 %435 to i32
  %and746 = and i32 %conv745, 65535
  %436 = load ptr, ptr %state, align 8
  %length747 = getelementptr inbounds %struct.inflate_state, ptr %436, i32 0, i32 16
  store i32 %and746, ptr %length747, align 4
  br label %do.body748

do.body748:                                       ; preds = %if.end744
  store i64 0, ptr %hold, align 8
  store i32 0, ptr %bits, align 4
  br label %do.end750

do.end750:                                        ; preds = %do.body748
  %437 = load ptr, ptr %state, align 8
  %mode751 = getelementptr inbounds %struct.inflate_state, ptr %437, i32 0, i32 0
  store i32 14, ptr %mode751, align 8
  %438 = load i32, ptr %flush.addr, align 4
  %cmp752 = icmp eq i32 %438, 6
  br i1 %cmp752, label %if.then754, label %if.end755

if.then754:                                       ; preds = %do.end750
  br label %inf_leave

if.end755:                                        ; preds = %do.end750
  br label %sw.bb756

sw.bb756:                                         ; preds = %if.end755, %for.cond
  %439 = load ptr, ptr %state, align 8
  %mode757 = getelementptr inbounds %struct.inflate_state, ptr %439, i32 0, i32 0
  store i32 15, ptr %mode757, align 8
  br label %sw.bb758

sw.bb758:                                         ; preds = %sw.bb756, %for.cond
  %440 = load ptr, ptr %state, align 8
  %length759 = getelementptr inbounds %struct.inflate_state, ptr %440, i32 0, i32 16
  %441 = load i32, ptr %length759, align 4
  store i32 %441, ptr %copy, align 4
  %442 = load i32, ptr %copy, align 4
  %tobool760 = icmp ne i32 %442, 0
  br i1 %tobool760, label %if.then761, label %if.end783

if.then761:                                       ; preds = %sw.bb758
  %443 = load i32, ptr %copy, align 4
  %444 = load i32, ptr %have, align 4
  %cmp762 = icmp ugt i32 %443, %444
  br i1 %cmp762, label %if.then764, label %if.end765

if.then764:                                       ; preds = %if.then761
  %445 = load i32, ptr %have, align 4
  store i32 %445, ptr %copy, align 4
  br label %if.end765

if.end765:                                        ; preds = %if.then764, %if.then761
  %446 = load i32, ptr %copy, align 4
  %447 = load i32, ptr %left, align 4
  %cmp766 = icmp ugt i32 %446, %447
  br i1 %cmp766, label %if.then768, label %if.end769

if.then768:                                       ; preds = %if.end765
  %448 = load i32, ptr %left, align 4
  store i32 %448, ptr %copy, align 4
  br label %if.end769

if.end769:                                        ; preds = %if.then768, %if.end765
  %449 = load i32, ptr %copy, align 4
  %cmp770 = icmp eq i32 %449, 0
  br i1 %cmp770, label %if.then772, label %if.end773

if.then772:                                       ; preds = %if.end769
  br label %inf_leave

if.end773:                                        ; preds = %if.end769
  %450 = load ptr, ptr %put, align 8
  %451 = load ptr, ptr %next, align 8
  %452 = load i32, ptr %copy, align 4
  %conv774 = zext i32 %452 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %450, ptr align 1 %451, i64 %conv774, i1 false)
  %453 = load i32, ptr %copy, align 4
  %454 = load i32, ptr %have, align 4
  %sub775 = sub i32 %454, %453
  store i32 %sub775, ptr %have, align 4
  %455 = load i32, ptr %copy, align 4
  %456 = load ptr, ptr %next, align 8
  %idx.ext776 = zext i32 %455 to i64
  %add.ptr777 = getelementptr inbounds i8, ptr %456, i64 %idx.ext776
  store ptr %add.ptr777, ptr %next, align 8
  %457 = load i32, ptr %copy, align 4
  %458 = load i32, ptr %left, align 4
  %sub778 = sub i32 %458, %457
  store i32 %sub778, ptr %left, align 4
  %459 = load i32, ptr %copy, align 4
  %460 = load ptr, ptr %put, align 8
  %idx.ext779 = zext i32 %459 to i64
  %add.ptr780 = getelementptr inbounds i8, ptr %460, i64 %idx.ext779
  store ptr %add.ptr780, ptr %put, align 8
  %461 = load i32, ptr %copy, align 4
  %462 = load ptr, ptr %state, align 8
  %length781 = getelementptr inbounds %struct.inflate_state, ptr %462, i32 0, i32 16
  %463 = load i32, ptr %length781, align 4
  %sub782 = sub i32 %463, %461
  store i32 %sub782, ptr %length781, align 4
  br label %sw.epilog1812

if.end783:                                        ; preds = %sw.bb758
  %464 = load ptr, ptr %state, align 8
  %mode784 = getelementptr inbounds %struct.inflate_state, ptr %464, i32 0, i32 0
  store i32 11, ptr %mode784, align 8
  br label %sw.epilog1812

sw.bb785:                                         ; preds = %for.cond
  br label %do.body786

do.body786:                                       ; preds = %sw.bb785
  br label %while.cond787

while.cond787:                                    ; preds = %do.end804, %do.body786
  %465 = load i32, ptr %bits, align 4
  %cmp788 = icmp ult i32 %465, 14
  br i1 %cmp788, label %while.body790, label %while.end805

while.body790:                                    ; preds = %while.cond787
  br label %do.body791

do.body791:                                       ; preds = %while.body790
  %466 = load i32, ptr %have, align 4
  %cmp792 = icmp eq i32 %466, 0
  br i1 %cmp792, label %if.then794, label %if.end795

if.then794:                                       ; preds = %do.body791
  br label %inf_leave

if.end795:                                        ; preds = %do.body791
  %467 = load i32, ptr %have, align 4
  %dec796 = add i32 %467, -1
  store i32 %dec796, ptr %have, align 4
  %468 = load ptr, ptr %next, align 8
  %incdec.ptr797 = getelementptr inbounds i8, ptr %468, i32 1
  store ptr %incdec.ptr797, ptr %next, align 8
  %469 = load i8, ptr %468, align 1
  %conv798 = zext i8 %469 to i64
  %470 = load i32, ptr %bits, align 4
  %sh_prom799 = zext i32 %470 to i64
  %shl800 = shl i64 %conv798, %sh_prom799
  %471 = load i64, ptr %hold, align 8
  %add801 = add i64 %471, %shl800
  store i64 %add801, ptr %hold, align 8
  %472 = load i32, ptr %bits, align 4
  %add802 = add i32 %472, 8
  store i32 %add802, ptr %bits, align 4
  br label %do.end804

do.end804:                                        ; preds = %if.end795
  br label %while.cond787, !llvm.loop !17

while.end805:                                     ; preds = %while.cond787
  br label %do.end807

do.end807:                                        ; preds = %while.end805
  %473 = load i64, ptr %hold, align 8
  %conv808 = trunc i64 %473 to i32
  %and809 = and i32 %conv808, 31
  %add810 = add i32 %and809, 257
  %474 = load ptr, ptr %state, align 8
  %nlen = getelementptr inbounds %struct.inflate_state, ptr %474, i32 0, i32 24
  store i32 %add810, ptr %nlen, align 4
  br label %do.body811

do.body811:                                       ; preds = %do.end807
  %475 = load i64, ptr %hold, align 8
  %shr812 = lshr i64 %475, 5
  store i64 %shr812, ptr %hold, align 8
  %476 = load i32, ptr %bits, align 4
  %sub813 = sub i32 %476, 5
  store i32 %sub813, ptr %bits, align 4
  br label %do.end815

do.end815:                                        ; preds = %do.body811
  %477 = load i64, ptr %hold, align 8
  %conv816 = trunc i64 %477 to i32
  %and817 = and i32 %conv816, 31
  %add818 = add i32 %and817, 1
  %478 = load ptr, ptr %state, align 8
  %ndist = getelementptr inbounds %struct.inflate_state, ptr %478, i32 0, i32 25
  store i32 %add818, ptr %ndist, align 8
  br label %do.body819

do.body819:                                       ; preds = %do.end815
  %479 = load i64, ptr %hold, align 8
  %shr820 = lshr i64 %479, 5
  store i64 %shr820, ptr %hold, align 8
  %480 = load i32, ptr %bits, align 4
  %sub821 = sub i32 %480, 5
  store i32 %sub821, ptr %bits, align 4
  br label %do.end823

do.end823:                                        ; preds = %do.body819
  %481 = load i64, ptr %hold, align 8
  %conv824 = trunc i64 %481 to i32
  %and825 = and i32 %conv824, 15
  %add826 = add i32 %and825, 4
  %482 = load ptr, ptr %state, align 8
  %ncode = getelementptr inbounds %struct.inflate_state, ptr %482, i32 0, i32 23
  store i32 %add826, ptr %ncode, align 8
  br label %do.body827

do.body827:                                       ; preds = %do.end823
  %483 = load i64, ptr %hold, align 8
  %shr828 = lshr i64 %483, 4
  store i64 %shr828, ptr %hold, align 8
  %484 = load i32, ptr %bits, align 4
  %sub829 = sub i32 %484, 4
  store i32 %sub829, ptr %bits, align 4
  br label %do.end831

do.end831:                                        ; preds = %do.body827
  %485 = load ptr, ptr %state, align 8
  %nlen832 = getelementptr inbounds %struct.inflate_state, ptr %485, i32 0, i32 24
  %486 = load i32, ptr %nlen832, align 4
  %cmp833 = icmp ugt i32 %486, 286
  br i1 %cmp833, label %if.then839, label %lor.lhs.false835

lor.lhs.false835:                                 ; preds = %do.end831
  %487 = load ptr, ptr %state, align 8
  %ndist836 = getelementptr inbounds %struct.inflate_state, ptr %487, i32 0, i32 25
  %488 = load i32, ptr %ndist836, align 8
  %cmp837 = icmp ugt i32 %488, 30
  br i1 %cmp837, label %if.then839, label %if.end842

if.then839:                                       ; preds = %lor.lhs.false835, %do.end831
  %489 = load ptr, ptr %strm.addr, align 8
  %msg840 = getelementptr inbounds %struct.z_stream_s, ptr %489, i32 0, i32 6
  store ptr @.str.8, ptr %msg840, align 8
  %490 = load ptr, ptr %state, align 8
  %mode841 = getelementptr inbounds %struct.inflate_state, ptr %490, i32 0, i32 0
  store i32 29, ptr %mode841, align 8
  br label %sw.epilog1812

if.end842:                                        ; preds = %lor.lhs.false835
  %491 = load ptr, ptr %state, align 8
  %have843 = getelementptr inbounds %struct.inflate_state, ptr %491, i32 0, i32 26
  store i32 0, ptr %have843, align 4
  %492 = load ptr, ptr %state, align 8
  %mode844 = getelementptr inbounds %struct.inflate_state, ptr %492, i32 0, i32 0
  store i32 17, ptr %mode844, align 8
  br label %sw.bb845

sw.bb845:                                         ; preds = %if.end842, %for.cond
  br label %while.cond846

while.cond846:                                    ; preds = %do.end887, %sw.bb845
  %493 = load ptr, ptr %state, align 8
  %have847 = getelementptr inbounds %struct.inflate_state, ptr %493, i32 0, i32 26
  %494 = load i32, ptr %have847, align 4
  %495 = load ptr, ptr %state, align 8
  %ncode848 = getelementptr inbounds %struct.inflate_state, ptr %495, i32 0, i32 23
  %496 = load i32, ptr %ncode848, align 8
  %cmp849 = icmp ult i32 %494, %496
  br i1 %cmp849, label %while.body851, label %while.end888

while.body851:                                    ; preds = %while.cond846
  br label %do.body852

do.body852:                                       ; preds = %while.body851
  br label %while.cond853

while.cond853:                                    ; preds = %do.end870, %do.body852
  %497 = load i32, ptr %bits, align 4
  %cmp854 = icmp ult i32 %497, 3
  br i1 %cmp854, label %while.body856, label %while.end871

while.body856:                                    ; preds = %while.cond853
  br label %do.body857

do.body857:                                       ; preds = %while.body856
  %498 = load i32, ptr %have, align 4
  %cmp858 = icmp eq i32 %498, 0
  br i1 %cmp858, label %if.then860, label %if.end861

if.then860:                                       ; preds = %do.body857
  br label %inf_leave

if.end861:                                        ; preds = %do.body857
  %499 = load i32, ptr %have, align 4
  %dec862 = add i32 %499, -1
  store i32 %dec862, ptr %have, align 4
  %500 = load ptr, ptr %next, align 8
  %incdec.ptr863 = getelementptr inbounds i8, ptr %500, i32 1
  store ptr %incdec.ptr863, ptr %next, align 8
  %501 = load i8, ptr %500, align 1
  %conv864 = zext i8 %501 to i64
  %502 = load i32, ptr %bits, align 4
  %sh_prom865 = zext i32 %502 to i64
  %shl866 = shl i64 %conv864, %sh_prom865
  %503 = load i64, ptr %hold, align 8
  %add867 = add i64 %503, %shl866
  store i64 %add867, ptr %hold, align 8
  %504 = load i32, ptr %bits, align 4
  %add868 = add i32 %504, 8
  store i32 %add868, ptr %bits, align 4
  br label %do.end870

do.end870:                                        ; preds = %if.end861
  br label %while.cond853, !llvm.loop !18

while.end871:                                     ; preds = %while.cond853
  br label %do.end873

do.end873:                                        ; preds = %while.end871
  %505 = load i64, ptr %hold, align 8
  %conv874 = trunc i64 %505 to i32
  %and875 = and i32 %conv874, 7
  %conv876 = trunc i32 %and875 to i16
  %506 = load ptr, ptr %state, align 8
  %lens = getelementptr inbounds %struct.inflate_state, ptr %506, i32 0, i32 28
  %507 = load ptr, ptr %state, align 8
  %have877 = getelementptr inbounds %struct.inflate_state, ptr %507, i32 0, i32 26
  %508 = load i32, ptr %have877, align 4
  %inc878 = add i32 %508, 1
  store i32 %inc878, ptr %have877, align 4
  %idxprom879 = zext i32 %508 to i64
  %arrayidx880 = getelementptr inbounds [19 x i16], ptr @MOZ_Z_inflate.order, i64 0, i64 %idxprom879
  %509 = load i16, ptr %arrayidx880, align 2
  %idxprom881 = zext i16 %509 to i64
  %arrayidx882 = getelementptr inbounds [320 x i16], ptr %lens, i64 0, i64 %idxprom881
  store i16 %conv876, ptr %arrayidx882, align 2
  br label %do.body883

do.body883:                                       ; preds = %do.end873
  %510 = load i64, ptr %hold, align 8
  %shr884 = lshr i64 %510, 3
  store i64 %shr884, ptr %hold, align 8
  %511 = load i32, ptr %bits, align 4
  %sub885 = sub i32 %511, 3
  store i32 %sub885, ptr %bits, align 4
  br label %do.end887

do.end887:                                        ; preds = %do.body883
  br label %while.cond846, !llvm.loop !19

while.end888:                                     ; preds = %while.cond846
  br label %while.cond889

while.cond889:                                    ; preds = %while.body893, %while.end888
  %512 = load ptr, ptr %state, align 8
  %have890 = getelementptr inbounds %struct.inflate_state, ptr %512, i32 0, i32 26
  %513 = load i32, ptr %have890, align 4
  %cmp891 = icmp ult i32 %513, 19
  br i1 %cmp891, label %while.body893, label %while.end901

while.body893:                                    ; preds = %while.cond889
  %514 = load ptr, ptr %state, align 8
  %lens894 = getelementptr inbounds %struct.inflate_state, ptr %514, i32 0, i32 28
  %515 = load ptr, ptr %state, align 8
  %have895 = getelementptr inbounds %struct.inflate_state, ptr %515, i32 0, i32 26
  %516 = load i32, ptr %have895, align 4
  %inc896 = add i32 %516, 1
  store i32 %inc896, ptr %have895, align 4
  %idxprom897 = zext i32 %516 to i64
  %arrayidx898 = getelementptr inbounds [19 x i16], ptr @MOZ_Z_inflate.order, i64 0, i64 %idxprom897
  %517 = load i16, ptr %arrayidx898, align 2
  %idxprom899 = zext i16 %517 to i64
  %arrayidx900 = getelementptr inbounds [320 x i16], ptr %lens894, i64 0, i64 %idxprom899
  store i16 0, ptr %arrayidx900, align 2
  br label %while.cond889, !llvm.loop !20

while.end901:                                     ; preds = %while.cond889
  %518 = load ptr, ptr %state, align 8
  %codes = getelementptr inbounds %struct.inflate_state, ptr %518, i32 0, i32 30
  %arraydecay902 = getelementptr inbounds [1444 x %struct.code], ptr %codes, i64 0, i64 0
  %519 = load ptr, ptr %state, align 8
  %next903 = getelementptr inbounds %struct.inflate_state, ptr %519, i32 0, i32 27
  store ptr %arraydecay902, ptr %next903, align 8
  %520 = load ptr, ptr %state, align 8
  %next904 = getelementptr inbounds %struct.inflate_state, ptr %520, i32 0, i32 27
  %521 = load ptr, ptr %next904, align 8
  %522 = load ptr, ptr %state, align 8
  %lencode = getelementptr inbounds %struct.inflate_state, ptr %522, i32 0, i32 19
  store ptr %521, ptr %lencode, align 8
  %523 = load ptr, ptr %state, align 8
  %lenbits = getelementptr inbounds %struct.inflate_state, ptr %523, i32 0, i32 21
  store i32 7, ptr %lenbits, align 8
  %524 = load ptr, ptr %state, align 8
  %lens905 = getelementptr inbounds %struct.inflate_state, ptr %524, i32 0, i32 28
  %arraydecay906 = getelementptr inbounds [320 x i16], ptr %lens905, i64 0, i64 0
  %525 = load ptr, ptr %state, align 8
  %next907 = getelementptr inbounds %struct.inflate_state, ptr %525, i32 0, i32 27
  %526 = load ptr, ptr %state, align 8
  %lenbits908 = getelementptr inbounds %struct.inflate_state, ptr %526, i32 0, i32 21
  %527 = load ptr, ptr %state, align 8
  %work = getelementptr inbounds %struct.inflate_state, ptr %527, i32 0, i32 29
  %arraydecay909 = getelementptr inbounds [288 x i16], ptr %work, i64 0, i64 0
  %call910 = call i32 @MOZ_Z_inflate_table(i32 noundef 0, ptr noundef %arraydecay906, i32 noundef 19, ptr noundef %next907, ptr noundef %lenbits908, ptr noundef %arraydecay909)
  store i32 %call910, ptr %ret, align 4
  %528 = load i32, ptr %ret, align 4
  %tobool911 = icmp ne i32 %528, 0
  br i1 %tobool911, label %if.then912, label %if.end915

if.then912:                                       ; preds = %while.end901
  %529 = load ptr, ptr %strm.addr, align 8
  %msg913 = getelementptr inbounds %struct.z_stream_s, ptr %529, i32 0, i32 6
  store ptr @.str.9, ptr %msg913, align 8
  %530 = load ptr, ptr %state, align 8
  %mode914 = getelementptr inbounds %struct.inflate_state, ptr %530, i32 0, i32 0
  store i32 29, ptr %mode914, align 8
  br label %sw.epilog1812

if.end915:                                        ; preds = %while.end901
  %531 = load ptr, ptr %state, align 8
  %have916 = getelementptr inbounds %struct.inflate_state, ptr %531, i32 0, i32 26
  store i32 0, ptr %have916, align 4
  %532 = load ptr, ptr %state, align 8
  %mode917 = getelementptr inbounds %struct.inflate_state, ptr %532, i32 0, i32 0
  store i32 18, ptr %mode917, align 8
  br label %sw.bb918

sw.bb918:                                         ; preds = %if.end915, %for.cond
  br label %while.cond919

while.cond919:                                    ; preds = %if.end1155, %sw.bb918
  %533 = load ptr, ptr %state, align 8
  %have920 = getelementptr inbounds %struct.inflate_state, ptr %533, i32 0, i32 26
  %534 = load i32, ptr %have920, align 4
  %535 = load ptr, ptr %state, align 8
  %nlen921 = getelementptr inbounds %struct.inflate_state, ptr %535, i32 0, i32 24
  %536 = load i32, ptr %nlen921, align 4
  %537 = load ptr, ptr %state, align 8
  %ndist922 = getelementptr inbounds %struct.inflate_state, ptr %537, i32 0, i32 25
  %538 = load i32, ptr %ndist922, align 8
  %add923 = add i32 %536, %538
  %cmp924 = icmp ult i32 %534, %add923
  br i1 %cmp924, label %while.body926, label %while.end1156

while.body926:                                    ; preds = %while.cond919
  br label %for.cond927

for.cond927:                                      ; preds = %do.end955, %while.body926
  %539 = load ptr, ptr %state, align 8
  %lencode928 = getelementptr inbounds %struct.inflate_state, ptr %539, i32 0, i32 19
  %540 = load ptr, ptr %lencode928, align 8
  %541 = load i64, ptr %hold, align 8
  %conv929 = trunc i64 %541 to i32
  %542 = load ptr, ptr %state, align 8
  %lenbits930 = getelementptr inbounds %struct.inflate_state, ptr %542, i32 0, i32 21
  %543 = load i32, ptr %lenbits930, align 8
  %shl931 = shl i32 1, %543
  %sub932 = sub i32 %shl931, 1
  %and933 = and i32 %conv929, %sub932
  %idxprom934 = zext i32 %and933 to i64
  %arrayidx935 = getelementptr inbounds %struct.code, ptr %540, i64 %idxprom934
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %here, ptr align 2 %arrayidx935, i64 4, i1 false)
  %bits936 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %544 = load i8, ptr %bits936, align 1
  %conv937 = zext i8 %544 to i32
  %545 = load i32, ptr %bits, align 4
  %cmp938 = icmp ule i32 %conv937, %545
  br i1 %cmp938, label %if.then940, label %if.end941

if.then940:                                       ; preds = %for.cond927
  br label %for.end

if.end941:                                        ; preds = %for.cond927
  br label %do.body942

do.body942:                                       ; preds = %if.end941
  %546 = load i32, ptr %have, align 4
  %cmp943 = icmp eq i32 %546, 0
  br i1 %cmp943, label %if.then945, label %if.end946

if.then945:                                       ; preds = %do.body942
  br label %inf_leave

if.end946:                                        ; preds = %do.body942
  %547 = load i32, ptr %have, align 4
  %dec947 = add i32 %547, -1
  store i32 %dec947, ptr %have, align 4
  %548 = load ptr, ptr %next, align 8
  %incdec.ptr948 = getelementptr inbounds i8, ptr %548, i32 1
  store ptr %incdec.ptr948, ptr %next, align 8
  %549 = load i8, ptr %548, align 1
  %conv949 = zext i8 %549 to i64
  %550 = load i32, ptr %bits, align 4
  %sh_prom950 = zext i32 %550 to i64
  %shl951 = shl i64 %conv949, %sh_prom950
  %551 = load i64, ptr %hold, align 8
  %add952 = add i64 %551, %shl951
  store i64 %add952, ptr %hold, align 8
  %552 = load i32, ptr %bits, align 4
  %add953 = add i32 %552, 8
  store i32 %add953, ptr %bits, align 4
  br label %do.end955

do.end955:                                        ; preds = %if.end946
  br label %for.cond927

for.end:                                          ; preds = %if.then940
  %val = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 2
  %553 = load i16, ptr %val, align 2
  %conv956 = zext i16 %553 to i32
  %cmp957 = icmp slt i32 %conv956, 16
  br i1 %cmp957, label %if.then959, label %if.else976

if.then959:                                       ; preds = %for.end
  br label %do.body960

do.body960:                                       ; preds = %if.then959
  %bits961 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %554 = load i8, ptr %bits961, align 1
  %conv962 = zext i8 %554 to i32
  %555 = load i64, ptr %hold, align 8
  %sh_prom963 = zext i32 %conv962 to i64
  %shr964 = lshr i64 %555, %sh_prom963
  store i64 %shr964, ptr %hold, align 8
  %bits965 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %556 = load i8, ptr %bits965, align 1
  %conv966 = zext i8 %556 to i32
  %557 = load i32, ptr %bits, align 4
  %sub967 = sub i32 %557, %conv966
  store i32 %sub967, ptr %bits, align 4
  br label %do.end969

do.end969:                                        ; preds = %do.body960
  %val970 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 2
  %558 = load i16, ptr %val970, align 2
  %559 = load ptr, ptr %state, align 8
  %lens971 = getelementptr inbounds %struct.inflate_state, ptr %559, i32 0, i32 28
  %560 = load ptr, ptr %state, align 8
  %have972 = getelementptr inbounds %struct.inflate_state, ptr %560, i32 0, i32 26
  %561 = load i32, ptr %have972, align 4
  %inc973 = add i32 %561, 1
  store i32 %inc973, ptr %have972, align 4
  %idxprom974 = zext i32 %561 to i64
  %arrayidx975 = getelementptr inbounds [320 x i16], ptr %lens971, i64 0, i64 %idxprom974
  store i16 %558, ptr %arrayidx975, align 2
  br label %if.end1155

if.else976:                                       ; preds = %for.end
  %val977 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 2
  %562 = load i16, ptr %val977, align 2
  %conv978 = zext i16 %562 to i32
  %cmp979 = icmp eq i32 %conv978, 16
  br i1 %cmp979, label %if.then981, label %if.else1038

if.then981:                                       ; preds = %if.else976
  br label %do.body982

do.body982:                                       ; preds = %if.then981
  br label %while.cond983

while.cond983:                                    ; preds = %do.end1003, %do.body982
  %563 = load i32, ptr %bits, align 4
  %bits984 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %564 = load i8, ptr %bits984, align 1
  %conv985 = zext i8 %564 to i32
  %add986 = add nsw i32 %conv985, 2
  %cmp987 = icmp ult i32 %563, %add986
  br i1 %cmp987, label %while.body989, label %while.end1004

while.body989:                                    ; preds = %while.cond983
  br label %do.body990

do.body990:                                       ; preds = %while.body989
  %565 = load i32, ptr %have, align 4
  %cmp991 = icmp eq i32 %565, 0
  br i1 %cmp991, label %if.then993, label %if.end994

if.then993:                                       ; preds = %do.body990
  br label %inf_leave

if.end994:                                        ; preds = %do.body990
  %566 = load i32, ptr %have, align 4
  %dec995 = add i32 %566, -1
  store i32 %dec995, ptr %have, align 4
  %567 = load ptr, ptr %next, align 8
  %incdec.ptr996 = getelementptr inbounds i8, ptr %567, i32 1
  store ptr %incdec.ptr996, ptr %next, align 8
  %568 = load i8, ptr %567, align 1
  %conv997 = zext i8 %568 to i64
  %569 = load i32, ptr %bits, align 4
  %sh_prom998 = zext i32 %569 to i64
  %shl999 = shl i64 %conv997, %sh_prom998
  %570 = load i64, ptr %hold, align 8
  %add1000 = add i64 %570, %shl999
  store i64 %add1000, ptr %hold, align 8
  %571 = load i32, ptr %bits, align 4
  %add1001 = add i32 %571, 8
  store i32 %add1001, ptr %bits, align 4
  br label %do.end1003

do.end1003:                                       ; preds = %if.end994
  br label %while.cond983, !llvm.loop !21

while.end1004:                                    ; preds = %while.cond983
  br label %do.end1006

do.end1006:                                       ; preds = %while.end1004
  br label %do.body1007

do.body1007:                                      ; preds = %do.end1006
  %bits1008 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %572 = load i8, ptr %bits1008, align 1
  %conv1009 = zext i8 %572 to i32
  %573 = load i64, ptr %hold, align 8
  %sh_prom1010 = zext i32 %conv1009 to i64
  %shr1011 = lshr i64 %573, %sh_prom1010
  store i64 %shr1011, ptr %hold, align 8
  %bits1012 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %574 = load i8, ptr %bits1012, align 1
  %conv1013 = zext i8 %574 to i32
  %575 = load i32, ptr %bits, align 4
  %sub1014 = sub i32 %575, %conv1013
  store i32 %sub1014, ptr %bits, align 4
  br label %do.end1016

do.end1016:                                       ; preds = %do.body1007
  %576 = load ptr, ptr %state, align 8
  %have1017 = getelementptr inbounds %struct.inflate_state, ptr %576, i32 0, i32 26
  %577 = load i32, ptr %have1017, align 4
  %cmp1018 = icmp eq i32 %577, 0
  br i1 %cmp1018, label %if.then1020, label %if.end1023

if.then1020:                                      ; preds = %do.end1016
  %578 = load ptr, ptr %strm.addr, align 8
  %msg1021 = getelementptr inbounds %struct.z_stream_s, ptr %578, i32 0, i32 6
  store ptr @.str.10, ptr %msg1021, align 8
  %579 = load ptr, ptr %state, align 8
  %mode1022 = getelementptr inbounds %struct.inflate_state, ptr %579, i32 0, i32 0
  store i32 29, ptr %mode1022, align 8
  br label %while.end1156

if.end1023:                                       ; preds = %do.end1016
  %580 = load ptr, ptr %state, align 8
  %lens1024 = getelementptr inbounds %struct.inflate_state, ptr %580, i32 0, i32 28
  %581 = load ptr, ptr %state, align 8
  %have1025 = getelementptr inbounds %struct.inflate_state, ptr %581, i32 0, i32 26
  %582 = load i32, ptr %have1025, align 4
  %sub1026 = sub i32 %582, 1
  %idxprom1027 = zext i32 %sub1026 to i64
  %arrayidx1028 = getelementptr inbounds [320 x i16], ptr %lens1024, i64 0, i64 %idxprom1027
  %583 = load i16, ptr %arrayidx1028, align 2
  %conv1029 = zext i16 %583 to i32
  store i32 %conv1029, ptr %len, align 4
  %584 = load i64, ptr %hold, align 8
  %conv1030 = trunc i64 %584 to i32
  %and1031 = and i32 %conv1030, 3
  %add1032 = add i32 3, %and1031
  store i32 %add1032, ptr %copy, align 4
  br label %do.body1033

do.body1033:                                      ; preds = %if.end1023
  %585 = load i64, ptr %hold, align 8
  %shr1034 = lshr i64 %585, 2
  store i64 %shr1034, ptr %hold, align 8
  %586 = load i32, ptr %bits, align 4
  %sub1035 = sub i32 %586, 2
  store i32 %sub1035, ptr %bits, align 4
  br label %do.end1037

do.end1037:                                       ; preds = %do.body1033
  br label %if.end1132

if.else1038:                                      ; preds = %if.else976
  %val1039 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 2
  %587 = load i16, ptr %val1039, align 2
  %conv1040 = zext i16 %587 to i32
  %cmp1041 = icmp eq i32 %conv1040, 17
  br i1 %cmp1041, label %if.then1043, label %if.else1087

if.then1043:                                      ; preds = %if.else1038
  br label %do.body1044

do.body1044:                                      ; preds = %if.then1043
  br label %while.cond1045

while.cond1045:                                   ; preds = %do.end1065, %do.body1044
  %588 = load i32, ptr %bits, align 4
  %bits1046 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %589 = load i8, ptr %bits1046, align 1
  %conv1047 = zext i8 %589 to i32
  %add1048 = add nsw i32 %conv1047, 3
  %cmp1049 = icmp ult i32 %588, %add1048
  br i1 %cmp1049, label %while.body1051, label %while.end1066

while.body1051:                                   ; preds = %while.cond1045
  br label %do.body1052

do.body1052:                                      ; preds = %while.body1051
  %590 = load i32, ptr %have, align 4
  %cmp1053 = icmp eq i32 %590, 0
  br i1 %cmp1053, label %if.then1055, label %if.end1056

if.then1055:                                      ; preds = %do.body1052
  br label %inf_leave

if.end1056:                                       ; preds = %do.body1052
  %591 = load i32, ptr %have, align 4
  %dec1057 = add i32 %591, -1
  store i32 %dec1057, ptr %have, align 4
  %592 = load ptr, ptr %next, align 8
  %incdec.ptr1058 = getelementptr inbounds i8, ptr %592, i32 1
  store ptr %incdec.ptr1058, ptr %next, align 8
  %593 = load i8, ptr %592, align 1
  %conv1059 = zext i8 %593 to i64
  %594 = load i32, ptr %bits, align 4
  %sh_prom1060 = zext i32 %594 to i64
  %shl1061 = shl i64 %conv1059, %sh_prom1060
  %595 = load i64, ptr %hold, align 8
  %add1062 = add i64 %595, %shl1061
  store i64 %add1062, ptr %hold, align 8
  %596 = load i32, ptr %bits, align 4
  %add1063 = add i32 %596, 8
  store i32 %add1063, ptr %bits, align 4
  br label %do.end1065

do.end1065:                                       ; preds = %if.end1056
  br label %while.cond1045, !llvm.loop !22

while.end1066:                                    ; preds = %while.cond1045
  br label %do.end1068

do.end1068:                                       ; preds = %while.end1066
  br label %do.body1069

do.body1069:                                      ; preds = %do.end1068
  %bits1070 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %597 = load i8, ptr %bits1070, align 1
  %conv1071 = zext i8 %597 to i32
  %598 = load i64, ptr %hold, align 8
  %sh_prom1072 = zext i32 %conv1071 to i64
  %shr1073 = lshr i64 %598, %sh_prom1072
  store i64 %shr1073, ptr %hold, align 8
  %bits1074 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %599 = load i8, ptr %bits1074, align 1
  %conv1075 = zext i8 %599 to i32
  %600 = load i32, ptr %bits, align 4
  %sub1076 = sub i32 %600, %conv1075
  store i32 %sub1076, ptr %bits, align 4
  br label %do.end1078

do.end1078:                                       ; preds = %do.body1069
  store i32 0, ptr %len, align 4
  %601 = load i64, ptr %hold, align 8
  %conv1079 = trunc i64 %601 to i32
  %and1080 = and i32 %conv1079, 7
  %add1081 = add i32 3, %and1080
  store i32 %add1081, ptr %copy, align 4
  br label %do.body1082

do.body1082:                                      ; preds = %do.end1078
  %602 = load i64, ptr %hold, align 8
  %shr1083 = lshr i64 %602, 3
  store i64 %shr1083, ptr %hold, align 8
  %603 = load i32, ptr %bits, align 4
  %sub1084 = sub i32 %603, 3
  store i32 %sub1084, ptr %bits, align 4
  br label %do.end1086

do.end1086:                                       ; preds = %do.body1082
  br label %if.end1131

if.else1087:                                      ; preds = %if.else1038
  br label %do.body1088

do.body1088:                                      ; preds = %if.else1087
  br label %while.cond1089

while.cond1089:                                   ; preds = %do.end1109, %do.body1088
  %604 = load i32, ptr %bits, align 4
  %bits1090 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %605 = load i8, ptr %bits1090, align 1
  %conv1091 = zext i8 %605 to i32
  %add1092 = add nsw i32 %conv1091, 7
  %cmp1093 = icmp ult i32 %604, %add1092
  br i1 %cmp1093, label %while.body1095, label %while.end1110

while.body1095:                                   ; preds = %while.cond1089
  br label %do.body1096

do.body1096:                                      ; preds = %while.body1095
  %606 = load i32, ptr %have, align 4
  %cmp1097 = icmp eq i32 %606, 0
  br i1 %cmp1097, label %if.then1099, label %if.end1100

if.then1099:                                      ; preds = %do.body1096
  br label %inf_leave

if.end1100:                                       ; preds = %do.body1096
  %607 = load i32, ptr %have, align 4
  %dec1101 = add i32 %607, -1
  store i32 %dec1101, ptr %have, align 4
  %608 = load ptr, ptr %next, align 8
  %incdec.ptr1102 = getelementptr inbounds i8, ptr %608, i32 1
  store ptr %incdec.ptr1102, ptr %next, align 8
  %609 = load i8, ptr %608, align 1
  %conv1103 = zext i8 %609 to i64
  %610 = load i32, ptr %bits, align 4
  %sh_prom1104 = zext i32 %610 to i64
  %shl1105 = shl i64 %conv1103, %sh_prom1104
  %611 = load i64, ptr %hold, align 8
  %add1106 = add i64 %611, %shl1105
  store i64 %add1106, ptr %hold, align 8
  %612 = load i32, ptr %bits, align 4
  %add1107 = add i32 %612, 8
  store i32 %add1107, ptr %bits, align 4
  br label %do.end1109

do.end1109:                                       ; preds = %if.end1100
  br label %while.cond1089, !llvm.loop !23

while.end1110:                                    ; preds = %while.cond1089
  br label %do.end1112

do.end1112:                                       ; preds = %while.end1110
  br label %do.body1113

do.body1113:                                      ; preds = %do.end1112
  %bits1114 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %613 = load i8, ptr %bits1114, align 1
  %conv1115 = zext i8 %613 to i32
  %614 = load i64, ptr %hold, align 8
  %sh_prom1116 = zext i32 %conv1115 to i64
  %shr1117 = lshr i64 %614, %sh_prom1116
  store i64 %shr1117, ptr %hold, align 8
  %bits1118 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %615 = load i8, ptr %bits1118, align 1
  %conv1119 = zext i8 %615 to i32
  %616 = load i32, ptr %bits, align 4
  %sub1120 = sub i32 %616, %conv1119
  store i32 %sub1120, ptr %bits, align 4
  br label %do.end1122

do.end1122:                                       ; preds = %do.body1113
  store i32 0, ptr %len, align 4
  %617 = load i64, ptr %hold, align 8
  %conv1123 = trunc i64 %617 to i32
  %and1124 = and i32 %conv1123, 127
  %add1125 = add i32 11, %and1124
  store i32 %add1125, ptr %copy, align 4
  br label %do.body1126

do.body1126:                                      ; preds = %do.end1122
  %618 = load i64, ptr %hold, align 8
  %shr1127 = lshr i64 %618, 7
  store i64 %shr1127, ptr %hold, align 8
  %619 = load i32, ptr %bits, align 4
  %sub1128 = sub i32 %619, 7
  store i32 %sub1128, ptr %bits, align 4
  br label %do.end1130

do.end1130:                                       ; preds = %do.body1126
  br label %if.end1131

if.end1131:                                       ; preds = %do.end1130, %do.end1086
  br label %if.end1132

if.end1132:                                       ; preds = %if.end1131, %do.end1037
  %620 = load ptr, ptr %state, align 8
  %have1133 = getelementptr inbounds %struct.inflate_state, ptr %620, i32 0, i32 26
  %621 = load i32, ptr %have1133, align 4
  %622 = load i32, ptr %copy, align 4
  %add1134 = add i32 %621, %622
  %623 = load ptr, ptr %state, align 8
  %nlen1135 = getelementptr inbounds %struct.inflate_state, ptr %623, i32 0, i32 24
  %624 = load i32, ptr %nlen1135, align 4
  %625 = load ptr, ptr %state, align 8
  %ndist1136 = getelementptr inbounds %struct.inflate_state, ptr %625, i32 0, i32 25
  %626 = load i32, ptr %ndist1136, align 8
  %add1137 = add i32 %624, %626
  %cmp1138 = icmp ugt i32 %add1134, %add1137
  br i1 %cmp1138, label %if.then1140, label %if.end1143

if.then1140:                                      ; preds = %if.end1132
  %627 = load ptr, ptr %strm.addr, align 8
  %msg1141 = getelementptr inbounds %struct.z_stream_s, ptr %627, i32 0, i32 6
  store ptr @.str.10, ptr %msg1141, align 8
  %628 = load ptr, ptr %state, align 8
  %mode1142 = getelementptr inbounds %struct.inflate_state, ptr %628, i32 0, i32 0
  store i32 29, ptr %mode1142, align 8
  br label %while.end1156

if.end1143:                                       ; preds = %if.end1132
  br label %while.cond1144

while.cond1144:                                   ; preds = %while.body1147, %if.end1143
  %629 = load i32, ptr %copy, align 4
  %dec1145 = add i32 %629, -1
  store i32 %dec1145, ptr %copy, align 4
  %tobool1146 = icmp ne i32 %629, 0
  br i1 %tobool1146, label %while.body1147, label %while.end1154

while.body1147:                                   ; preds = %while.cond1144
  %630 = load i32, ptr %len, align 4
  %conv1148 = trunc i32 %630 to i16
  %631 = load ptr, ptr %state, align 8
  %lens1149 = getelementptr inbounds %struct.inflate_state, ptr %631, i32 0, i32 28
  %632 = load ptr, ptr %state, align 8
  %have1150 = getelementptr inbounds %struct.inflate_state, ptr %632, i32 0, i32 26
  %633 = load i32, ptr %have1150, align 4
  %inc1151 = add i32 %633, 1
  store i32 %inc1151, ptr %have1150, align 4
  %idxprom1152 = zext i32 %633 to i64
  %arrayidx1153 = getelementptr inbounds [320 x i16], ptr %lens1149, i64 0, i64 %idxprom1152
  store i16 %conv1148, ptr %arrayidx1153, align 2
  br label %while.cond1144, !llvm.loop !24

while.end1154:                                    ; preds = %while.cond1144
  br label %if.end1155

if.end1155:                                       ; preds = %while.end1154, %do.end969
  br label %while.cond919, !llvm.loop !25

while.end1156:                                    ; preds = %if.then1140, %if.then1020, %while.cond919
  %634 = load ptr, ptr %state, align 8
  %mode1157 = getelementptr inbounds %struct.inflate_state, ptr %634, i32 0, i32 0
  %635 = load i32, ptr %mode1157, align 8
  %cmp1158 = icmp eq i32 %635, 29
  br i1 %cmp1158, label %if.then1160, label %if.end1161

if.then1160:                                      ; preds = %while.end1156
  br label %sw.epilog1812

if.end1161:                                       ; preds = %while.end1156
  %636 = load ptr, ptr %state, align 8
  %lens1162 = getelementptr inbounds %struct.inflate_state, ptr %636, i32 0, i32 28
  %arrayidx1163 = getelementptr inbounds [320 x i16], ptr %lens1162, i64 0, i64 256
  %637 = load i16, ptr %arrayidx1163, align 8
  %conv1164 = zext i16 %637 to i32
  %cmp1165 = icmp eq i32 %conv1164, 0
  br i1 %cmp1165, label %if.then1167, label %if.end1170

if.then1167:                                      ; preds = %if.end1161
  %638 = load ptr, ptr %strm.addr, align 8
  %msg1168 = getelementptr inbounds %struct.z_stream_s, ptr %638, i32 0, i32 6
  store ptr @.str.11, ptr %msg1168, align 8
  %639 = load ptr, ptr %state, align 8
  %mode1169 = getelementptr inbounds %struct.inflate_state, ptr %639, i32 0, i32 0
  store i32 29, ptr %mode1169, align 8
  br label %sw.epilog1812

if.end1170:                                       ; preds = %if.end1161
  %640 = load ptr, ptr %state, align 8
  %codes1171 = getelementptr inbounds %struct.inflate_state, ptr %640, i32 0, i32 30
  %arraydecay1172 = getelementptr inbounds [1444 x %struct.code], ptr %codes1171, i64 0, i64 0
  %641 = load ptr, ptr %state, align 8
  %next1173 = getelementptr inbounds %struct.inflate_state, ptr %641, i32 0, i32 27
  store ptr %arraydecay1172, ptr %next1173, align 8
  %642 = load ptr, ptr %state, align 8
  %next1174 = getelementptr inbounds %struct.inflate_state, ptr %642, i32 0, i32 27
  %643 = load ptr, ptr %next1174, align 8
  %644 = load ptr, ptr %state, align 8
  %lencode1175 = getelementptr inbounds %struct.inflate_state, ptr %644, i32 0, i32 19
  store ptr %643, ptr %lencode1175, align 8
  %645 = load ptr, ptr %state, align 8
  %lenbits1176 = getelementptr inbounds %struct.inflate_state, ptr %645, i32 0, i32 21
  store i32 9, ptr %lenbits1176, align 8
  %646 = load ptr, ptr %state, align 8
  %lens1177 = getelementptr inbounds %struct.inflate_state, ptr %646, i32 0, i32 28
  %arraydecay1178 = getelementptr inbounds [320 x i16], ptr %lens1177, i64 0, i64 0
  %647 = load ptr, ptr %state, align 8
  %nlen1179 = getelementptr inbounds %struct.inflate_state, ptr %647, i32 0, i32 24
  %648 = load i32, ptr %nlen1179, align 4
  %649 = load ptr, ptr %state, align 8
  %next1180 = getelementptr inbounds %struct.inflate_state, ptr %649, i32 0, i32 27
  %650 = load ptr, ptr %state, align 8
  %lenbits1181 = getelementptr inbounds %struct.inflate_state, ptr %650, i32 0, i32 21
  %651 = load ptr, ptr %state, align 8
  %work1182 = getelementptr inbounds %struct.inflate_state, ptr %651, i32 0, i32 29
  %arraydecay1183 = getelementptr inbounds [288 x i16], ptr %work1182, i64 0, i64 0
  %call1184 = call i32 @MOZ_Z_inflate_table(i32 noundef 1, ptr noundef %arraydecay1178, i32 noundef %648, ptr noundef %next1180, ptr noundef %lenbits1181, ptr noundef %arraydecay1183)
  store i32 %call1184, ptr %ret, align 4
  %652 = load i32, ptr %ret, align 4
  %tobool1185 = icmp ne i32 %652, 0
  br i1 %tobool1185, label %if.then1186, label %if.end1189

if.then1186:                                      ; preds = %if.end1170
  %653 = load ptr, ptr %strm.addr, align 8
  %msg1187 = getelementptr inbounds %struct.z_stream_s, ptr %653, i32 0, i32 6
  store ptr @.str.12, ptr %msg1187, align 8
  %654 = load ptr, ptr %state, align 8
  %mode1188 = getelementptr inbounds %struct.inflate_state, ptr %654, i32 0, i32 0
  store i32 29, ptr %mode1188, align 8
  br label %sw.epilog1812

if.end1189:                                       ; preds = %if.end1170
  %655 = load ptr, ptr %state, align 8
  %next1190 = getelementptr inbounds %struct.inflate_state, ptr %655, i32 0, i32 27
  %656 = load ptr, ptr %next1190, align 8
  %657 = load ptr, ptr %state, align 8
  %distcode = getelementptr inbounds %struct.inflate_state, ptr %657, i32 0, i32 20
  store ptr %656, ptr %distcode, align 8
  %658 = load ptr, ptr %state, align 8
  %distbits = getelementptr inbounds %struct.inflate_state, ptr %658, i32 0, i32 22
  store i32 6, ptr %distbits, align 4
  %659 = load ptr, ptr %state, align 8
  %lens1191 = getelementptr inbounds %struct.inflate_state, ptr %659, i32 0, i32 28
  %arraydecay1192 = getelementptr inbounds [320 x i16], ptr %lens1191, i64 0, i64 0
  %660 = load ptr, ptr %state, align 8
  %nlen1193 = getelementptr inbounds %struct.inflate_state, ptr %660, i32 0, i32 24
  %661 = load i32, ptr %nlen1193, align 4
  %idx.ext1194 = zext i32 %661 to i64
  %add.ptr1195 = getelementptr inbounds i16, ptr %arraydecay1192, i64 %idx.ext1194
  %662 = load ptr, ptr %state, align 8
  %ndist1196 = getelementptr inbounds %struct.inflate_state, ptr %662, i32 0, i32 25
  %663 = load i32, ptr %ndist1196, align 8
  %664 = load ptr, ptr %state, align 8
  %next1197 = getelementptr inbounds %struct.inflate_state, ptr %664, i32 0, i32 27
  %665 = load ptr, ptr %state, align 8
  %distbits1198 = getelementptr inbounds %struct.inflate_state, ptr %665, i32 0, i32 22
  %666 = load ptr, ptr %state, align 8
  %work1199 = getelementptr inbounds %struct.inflate_state, ptr %666, i32 0, i32 29
  %arraydecay1200 = getelementptr inbounds [288 x i16], ptr %work1199, i64 0, i64 0
  %call1201 = call i32 @MOZ_Z_inflate_table(i32 noundef 2, ptr noundef %add.ptr1195, i32 noundef %663, ptr noundef %next1197, ptr noundef %distbits1198, ptr noundef %arraydecay1200)
  store i32 %call1201, ptr %ret, align 4
  %667 = load i32, ptr %ret, align 4
  %tobool1202 = icmp ne i32 %667, 0
  br i1 %tobool1202, label %if.then1203, label %if.end1206

if.then1203:                                      ; preds = %if.end1189
  %668 = load ptr, ptr %strm.addr, align 8
  %msg1204 = getelementptr inbounds %struct.z_stream_s, ptr %668, i32 0, i32 6
  store ptr @.str.13, ptr %msg1204, align 8
  %669 = load ptr, ptr %state, align 8
  %mode1205 = getelementptr inbounds %struct.inflate_state, ptr %669, i32 0, i32 0
  store i32 29, ptr %mode1205, align 8
  br label %sw.epilog1812

if.end1206:                                       ; preds = %if.end1189
  %670 = load ptr, ptr %state, align 8
  %mode1207 = getelementptr inbounds %struct.inflate_state, ptr %670, i32 0, i32 0
  store i32 19, ptr %mode1207, align 8
  %671 = load i32, ptr %flush.addr, align 4
  %cmp1208 = icmp eq i32 %671, 6
  br i1 %cmp1208, label %if.then1210, label %if.end1211

if.then1210:                                      ; preds = %if.end1206
  br label %inf_leave

if.end1211:                                       ; preds = %if.end1206
  br label %sw.bb1212

sw.bb1212:                                        ; preds = %if.end1211, %for.cond
  %672 = load ptr, ptr %state, align 8
  %mode1213 = getelementptr inbounds %struct.inflate_state, ptr %672, i32 0, i32 0
  store i32 20, ptr %mode1213, align 8
  br label %sw.bb1214

sw.bb1214:                                        ; preds = %sw.bb1212, %for.cond
  %673 = load i32, ptr %have, align 4
  %cmp1215 = icmp uge i32 %673, 6
  br i1 %cmp1215, label %land.lhs.true1217, label %if.end1244

land.lhs.true1217:                                ; preds = %sw.bb1214
  %674 = load i32, ptr %left, align 4
  %cmp1218 = icmp uge i32 %674, 258
  br i1 %cmp1218, label %if.then1220, label %if.end1244

if.then1220:                                      ; preds = %land.lhs.true1217
  br label %do.body1221

do.body1221:                                      ; preds = %if.then1220
  %675 = load ptr, ptr %put, align 8
  %676 = load ptr, ptr %strm.addr, align 8
  %next_out1222 = getelementptr inbounds %struct.z_stream_s, ptr %676, i32 0, i32 3
  store ptr %675, ptr %next_out1222, align 8
  %677 = load i32, ptr %left, align 4
  %678 = load ptr, ptr %strm.addr, align 8
  %avail_out1223 = getelementptr inbounds %struct.z_stream_s, ptr %678, i32 0, i32 4
  store i32 %677, ptr %avail_out1223, align 8
  %679 = load ptr, ptr %next, align 8
  %680 = load ptr, ptr %strm.addr, align 8
  %next_in1224 = getelementptr inbounds %struct.z_stream_s, ptr %680, i32 0, i32 0
  store ptr %679, ptr %next_in1224, align 8
  %681 = load i32, ptr %have, align 4
  %682 = load ptr, ptr %strm.addr, align 8
  %avail_in1225 = getelementptr inbounds %struct.z_stream_s, ptr %682, i32 0, i32 1
  store i32 %681, ptr %avail_in1225, align 8
  %683 = load i64, ptr %hold, align 8
  %684 = load ptr, ptr %state, align 8
  %hold1226 = getelementptr inbounds %struct.inflate_state, ptr %684, i32 0, i32 14
  store i64 %683, ptr %hold1226, align 8
  %685 = load i32, ptr %bits, align 4
  %686 = load ptr, ptr %state, align 8
  %bits1227 = getelementptr inbounds %struct.inflate_state, ptr %686, i32 0, i32 15
  store i32 %685, ptr %bits1227, align 8
  br label %do.end1229

do.end1229:                                       ; preds = %do.body1221
  %687 = load ptr, ptr %strm.addr, align 8
  %688 = load i32, ptr %out, align 4
  call void @MOZ_Z_inflate_fast(ptr noundef %687, i32 noundef %688)
  br label %do.body1230

do.body1230:                                      ; preds = %do.end1229
  %689 = load ptr, ptr %strm.addr, align 8
  %next_out1231 = getelementptr inbounds %struct.z_stream_s, ptr %689, i32 0, i32 3
  %690 = load ptr, ptr %next_out1231, align 8
  store ptr %690, ptr %put, align 8
  %691 = load ptr, ptr %strm.addr, align 8
  %avail_out1232 = getelementptr inbounds %struct.z_stream_s, ptr %691, i32 0, i32 4
  %692 = load i32, ptr %avail_out1232, align 8
  store i32 %692, ptr %left, align 4
  %693 = load ptr, ptr %strm.addr, align 8
  %next_in1233 = getelementptr inbounds %struct.z_stream_s, ptr %693, i32 0, i32 0
  %694 = load ptr, ptr %next_in1233, align 8
  store ptr %694, ptr %next, align 8
  %695 = load ptr, ptr %strm.addr, align 8
  %avail_in1234 = getelementptr inbounds %struct.z_stream_s, ptr %695, i32 0, i32 1
  %696 = load i32, ptr %avail_in1234, align 8
  store i32 %696, ptr %have, align 4
  %697 = load ptr, ptr %state, align 8
  %hold1235 = getelementptr inbounds %struct.inflate_state, ptr %697, i32 0, i32 14
  %698 = load i64, ptr %hold1235, align 8
  store i64 %698, ptr %hold, align 8
  %699 = load ptr, ptr %state, align 8
  %bits1236 = getelementptr inbounds %struct.inflate_state, ptr %699, i32 0, i32 15
  %700 = load i32, ptr %bits1236, align 8
  store i32 %700, ptr %bits, align 4
  br label %do.end1238

do.end1238:                                       ; preds = %do.body1230
  %701 = load ptr, ptr %state, align 8
  %mode1239 = getelementptr inbounds %struct.inflate_state, ptr %701, i32 0, i32 0
  %702 = load i32, ptr %mode1239, align 8
  %cmp1240 = icmp eq i32 %702, 11
  br i1 %cmp1240, label %if.then1242, label %if.end1243

if.then1242:                                      ; preds = %do.end1238
  %703 = load ptr, ptr %state, align 8
  %back = getelementptr inbounds %struct.inflate_state, ptr %703, i32 0, i32 32
  store i32 -1, ptr %back, align 4
  br label %if.end1243

if.end1243:                                       ; preds = %if.then1242, %do.end1238
  br label %sw.epilog1812

if.end1244:                                       ; preds = %land.lhs.true1217, %sw.bb1214
  %704 = load ptr, ptr %state, align 8
  %back1245 = getelementptr inbounds %struct.inflate_state, ptr %704, i32 0, i32 32
  store i32 0, ptr %back1245, align 4
  br label %for.cond1246

for.cond1246:                                     ; preds = %do.end1274, %if.end1244
  %705 = load ptr, ptr %state, align 8
  %lencode1247 = getelementptr inbounds %struct.inflate_state, ptr %705, i32 0, i32 19
  %706 = load ptr, ptr %lencode1247, align 8
  %707 = load i64, ptr %hold, align 8
  %conv1248 = trunc i64 %707 to i32
  %708 = load ptr, ptr %state, align 8
  %lenbits1249 = getelementptr inbounds %struct.inflate_state, ptr %708, i32 0, i32 21
  %709 = load i32, ptr %lenbits1249, align 8
  %shl1250 = shl i32 1, %709
  %sub1251 = sub i32 %shl1250, 1
  %and1252 = and i32 %conv1248, %sub1251
  %idxprom1253 = zext i32 %and1252 to i64
  %arrayidx1254 = getelementptr inbounds %struct.code, ptr %706, i64 %idxprom1253
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %here, ptr align 2 %arrayidx1254, i64 4, i1 false)
  %bits1255 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %710 = load i8, ptr %bits1255, align 1
  %conv1256 = zext i8 %710 to i32
  %711 = load i32, ptr %bits, align 4
  %cmp1257 = icmp ule i32 %conv1256, %711
  br i1 %cmp1257, label %if.then1259, label %if.end1260

if.then1259:                                      ; preds = %for.cond1246
  br label %for.end1275

if.end1260:                                       ; preds = %for.cond1246
  br label %do.body1261

do.body1261:                                      ; preds = %if.end1260
  %712 = load i32, ptr %have, align 4
  %cmp1262 = icmp eq i32 %712, 0
  br i1 %cmp1262, label %if.then1264, label %if.end1265

if.then1264:                                      ; preds = %do.body1261
  br label %inf_leave

if.end1265:                                       ; preds = %do.body1261
  %713 = load i32, ptr %have, align 4
  %dec1266 = add i32 %713, -1
  store i32 %dec1266, ptr %have, align 4
  %714 = load ptr, ptr %next, align 8
  %incdec.ptr1267 = getelementptr inbounds i8, ptr %714, i32 1
  store ptr %incdec.ptr1267, ptr %next, align 8
  %715 = load i8, ptr %714, align 1
  %conv1268 = zext i8 %715 to i64
  %716 = load i32, ptr %bits, align 4
  %sh_prom1269 = zext i32 %716 to i64
  %shl1270 = shl i64 %conv1268, %sh_prom1269
  %717 = load i64, ptr %hold, align 8
  %add1271 = add i64 %717, %shl1270
  store i64 %add1271, ptr %hold, align 8
  %718 = load i32, ptr %bits, align 4
  %add1272 = add i32 %718, 8
  store i32 %add1272, ptr %bits, align 4
  br label %do.end1274

do.end1274:                                       ; preds = %if.end1265
  br label %for.cond1246

for.end1275:                                      ; preds = %if.then1259
  %op = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %719 = load i8, ptr %op, align 2
  %conv1276 = zext i8 %719 to i32
  %tobool1277 = icmp ne i32 %conv1276, 0
  br i1 %tobool1277, label %land.lhs.true1278, label %if.end1342

land.lhs.true1278:                                ; preds = %for.end1275
  %op1279 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %720 = load i8, ptr %op1279, align 2
  %conv1280 = zext i8 %720 to i32
  %and1281 = and i32 %conv1280, 240
  %cmp1282 = icmp eq i32 %and1281, 0
  br i1 %cmp1282, label %if.then1284, label %if.end1342

if.then1284:                                      ; preds = %land.lhs.true1278
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %last, ptr align 2 %here, i64 4, i1 false)
  br label %for.cond1285

for.cond1285:                                     ; preds = %do.end1326, %if.then1284
  %721 = load ptr, ptr %state, align 8
  %lencode1286 = getelementptr inbounds %struct.inflate_state, ptr %721, i32 0, i32 19
  %722 = load ptr, ptr %lencode1286, align 8
  %val1287 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 2
  %723 = load i16, ptr %val1287, align 2
  %conv1288 = zext i16 %723 to i32
  %724 = load i64, ptr %hold, align 8
  %conv1289 = trunc i64 %724 to i32
  %bits1290 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %725 = load i8, ptr %bits1290, align 1
  %conv1291 = zext i8 %725 to i32
  %op1292 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 0
  %726 = load i8, ptr %op1292, align 2
  %conv1293 = zext i8 %726 to i32
  %add1294 = add nsw i32 %conv1291, %conv1293
  %shl1295 = shl i32 1, %add1294
  %sub1296 = sub i32 %shl1295, 1
  %and1297 = and i32 %conv1289, %sub1296
  %bits1298 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %727 = load i8, ptr %bits1298, align 1
  %conv1299 = zext i8 %727 to i32
  %shr1300 = lshr i32 %and1297, %conv1299
  %add1301 = add i32 %conv1288, %shr1300
  %idxprom1302 = zext i32 %add1301 to i64
  %arrayidx1303 = getelementptr inbounds %struct.code, ptr %722, i64 %idxprom1302
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %here, ptr align 2 %arrayidx1303, i64 4, i1 false)
  %bits1304 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %728 = load i8, ptr %bits1304, align 1
  %conv1305 = zext i8 %728 to i32
  %bits1306 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %729 = load i8, ptr %bits1306, align 1
  %conv1307 = zext i8 %729 to i32
  %add1308 = add nsw i32 %conv1305, %conv1307
  %730 = load i32, ptr %bits, align 4
  %cmp1309 = icmp ule i32 %add1308, %730
  br i1 %cmp1309, label %if.then1311, label %if.end1312

if.then1311:                                      ; preds = %for.cond1285
  br label %for.end1327

if.end1312:                                       ; preds = %for.cond1285
  br label %do.body1313

do.body1313:                                      ; preds = %if.end1312
  %731 = load i32, ptr %have, align 4
  %cmp1314 = icmp eq i32 %731, 0
  br i1 %cmp1314, label %if.then1316, label %if.end1317

if.then1316:                                      ; preds = %do.body1313
  br label %inf_leave

if.end1317:                                       ; preds = %do.body1313
  %732 = load i32, ptr %have, align 4
  %dec1318 = add i32 %732, -1
  store i32 %dec1318, ptr %have, align 4
  %733 = load ptr, ptr %next, align 8
  %incdec.ptr1319 = getelementptr inbounds i8, ptr %733, i32 1
  store ptr %incdec.ptr1319, ptr %next, align 8
  %734 = load i8, ptr %733, align 1
  %conv1320 = zext i8 %734 to i64
  %735 = load i32, ptr %bits, align 4
  %sh_prom1321 = zext i32 %735 to i64
  %shl1322 = shl i64 %conv1320, %sh_prom1321
  %736 = load i64, ptr %hold, align 8
  %add1323 = add i64 %736, %shl1322
  store i64 %add1323, ptr %hold, align 8
  %737 = load i32, ptr %bits, align 4
  %add1324 = add i32 %737, 8
  store i32 %add1324, ptr %bits, align 4
  br label %do.end1326

do.end1326:                                       ; preds = %if.end1317
  br label %for.cond1285

for.end1327:                                      ; preds = %if.then1311
  br label %do.body1328

do.body1328:                                      ; preds = %for.end1327
  %bits1329 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %738 = load i8, ptr %bits1329, align 1
  %conv1330 = zext i8 %738 to i32
  %739 = load i64, ptr %hold, align 8
  %sh_prom1331 = zext i32 %conv1330 to i64
  %shr1332 = lshr i64 %739, %sh_prom1331
  store i64 %shr1332, ptr %hold, align 8
  %bits1333 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %740 = load i8, ptr %bits1333, align 1
  %conv1334 = zext i8 %740 to i32
  %741 = load i32, ptr %bits, align 4
  %sub1335 = sub i32 %741, %conv1334
  store i32 %sub1335, ptr %bits, align 4
  br label %do.end1337

do.end1337:                                       ; preds = %do.body1328
  %bits1338 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %742 = load i8, ptr %bits1338, align 1
  %conv1339 = zext i8 %742 to i32
  %743 = load ptr, ptr %state, align 8
  %back1340 = getelementptr inbounds %struct.inflate_state, ptr %743, i32 0, i32 32
  %744 = load i32, ptr %back1340, align 4
  %add1341 = add nsw i32 %744, %conv1339
  store i32 %add1341, ptr %back1340, align 4
  br label %if.end1342

if.end1342:                                       ; preds = %do.end1337, %land.lhs.true1278, %for.end1275
  br label %do.body1343

do.body1343:                                      ; preds = %if.end1342
  %bits1344 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %745 = load i8, ptr %bits1344, align 1
  %conv1345 = zext i8 %745 to i32
  %746 = load i64, ptr %hold, align 8
  %sh_prom1346 = zext i32 %conv1345 to i64
  %shr1347 = lshr i64 %746, %sh_prom1346
  store i64 %shr1347, ptr %hold, align 8
  %bits1348 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %747 = load i8, ptr %bits1348, align 1
  %conv1349 = zext i8 %747 to i32
  %748 = load i32, ptr %bits, align 4
  %sub1350 = sub i32 %748, %conv1349
  store i32 %sub1350, ptr %bits, align 4
  br label %do.end1352

do.end1352:                                       ; preds = %do.body1343
  %bits1353 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %749 = load i8, ptr %bits1353, align 1
  %conv1354 = zext i8 %749 to i32
  %750 = load ptr, ptr %state, align 8
  %back1355 = getelementptr inbounds %struct.inflate_state, ptr %750, i32 0, i32 32
  %751 = load i32, ptr %back1355, align 4
  %add1356 = add nsw i32 %751, %conv1354
  store i32 %add1356, ptr %back1355, align 4
  %val1357 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 2
  %752 = load i16, ptr %val1357, align 2
  %conv1358 = zext i16 %752 to i32
  %753 = load ptr, ptr %state, align 8
  %length1359 = getelementptr inbounds %struct.inflate_state, ptr %753, i32 0, i32 16
  store i32 %conv1358, ptr %length1359, align 4
  %op1360 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %754 = load i8, ptr %op1360, align 2
  %conv1361 = zext i8 %754 to i32
  %cmp1362 = icmp eq i32 %conv1361, 0
  br i1 %cmp1362, label %if.then1364, label %if.end1366

if.then1364:                                      ; preds = %do.end1352
  %755 = load ptr, ptr %state, align 8
  %mode1365 = getelementptr inbounds %struct.inflate_state, ptr %755, i32 0, i32 0
  store i32 25, ptr %mode1365, align 8
  br label %sw.epilog1812

if.end1366:                                       ; preds = %do.end1352
  %op1367 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %756 = load i8, ptr %op1367, align 2
  %conv1368 = zext i8 %756 to i32
  %and1369 = and i32 %conv1368, 32
  %tobool1370 = icmp ne i32 %and1369, 0
  br i1 %tobool1370, label %if.then1371, label %if.end1374

if.then1371:                                      ; preds = %if.end1366
  %757 = load ptr, ptr %state, align 8
  %back1372 = getelementptr inbounds %struct.inflate_state, ptr %757, i32 0, i32 32
  store i32 -1, ptr %back1372, align 4
  %758 = load ptr, ptr %state, align 8
  %mode1373 = getelementptr inbounds %struct.inflate_state, ptr %758, i32 0, i32 0
  store i32 11, ptr %mode1373, align 8
  br label %sw.epilog1812

if.end1374:                                       ; preds = %if.end1366
  %op1375 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %759 = load i8, ptr %op1375, align 2
  %conv1376 = zext i8 %759 to i32
  %and1377 = and i32 %conv1376, 64
  %tobool1378 = icmp ne i32 %and1377, 0
  br i1 %tobool1378, label %if.then1379, label %if.end1382

if.then1379:                                      ; preds = %if.end1374
  %760 = load ptr, ptr %strm.addr, align 8
  %msg1380 = getelementptr inbounds %struct.z_stream_s, ptr %760, i32 0, i32 6
  store ptr @.str.14, ptr %msg1380, align 8
  %761 = load ptr, ptr %state, align 8
  %mode1381 = getelementptr inbounds %struct.inflate_state, ptr %761, i32 0, i32 0
  store i32 29, ptr %mode1381, align 8
  br label %sw.epilog1812

if.end1382:                                       ; preds = %if.end1374
  %op1383 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %762 = load i8, ptr %op1383, align 2
  %conv1384 = zext i8 %762 to i32
  %and1385 = and i32 %conv1384, 15
  %763 = load ptr, ptr %state, align 8
  %extra1386 = getelementptr inbounds %struct.inflate_state, ptr %763, i32 0, i32 18
  store i32 %and1385, ptr %extra1386, align 4
  %764 = load ptr, ptr %state, align 8
  %mode1387 = getelementptr inbounds %struct.inflate_state, ptr %764, i32 0, i32 0
  store i32 21, ptr %mode1387, align 8
  br label %sw.bb1388

sw.bb1388:                                        ; preds = %if.end1382, %for.cond
  %765 = load ptr, ptr %state, align 8
  %extra1389 = getelementptr inbounds %struct.inflate_state, ptr %765, i32 0, i32 18
  %766 = load i32, ptr %extra1389, align 4
  %tobool1390 = icmp ne i32 %766, 0
  br i1 %tobool1390, label %if.then1391, label %if.end1433

if.then1391:                                      ; preds = %sw.bb1388
  br label %do.body1392

do.body1392:                                      ; preds = %if.then1391
  br label %while.cond1393

while.cond1393:                                   ; preds = %do.end1411, %do.body1392
  %767 = load i32, ptr %bits, align 4
  %768 = load ptr, ptr %state, align 8
  %extra1394 = getelementptr inbounds %struct.inflate_state, ptr %768, i32 0, i32 18
  %769 = load i32, ptr %extra1394, align 4
  %cmp1395 = icmp ult i32 %767, %769
  br i1 %cmp1395, label %while.body1397, label %while.end1412

while.body1397:                                   ; preds = %while.cond1393
  br label %do.body1398

do.body1398:                                      ; preds = %while.body1397
  %770 = load i32, ptr %have, align 4
  %cmp1399 = icmp eq i32 %770, 0
  br i1 %cmp1399, label %if.then1401, label %if.end1402

if.then1401:                                      ; preds = %do.body1398
  br label %inf_leave

if.end1402:                                       ; preds = %do.body1398
  %771 = load i32, ptr %have, align 4
  %dec1403 = add i32 %771, -1
  store i32 %dec1403, ptr %have, align 4
  %772 = load ptr, ptr %next, align 8
  %incdec.ptr1404 = getelementptr inbounds i8, ptr %772, i32 1
  store ptr %incdec.ptr1404, ptr %next, align 8
  %773 = load i8, ptr %772, align 1
  %conv1405 = zext i8 %773 to i64
  %774 = load i32, ptr %bits, align 4
  %sh_prom1406 = zext i32 %774 to i64
  %shl1407 = shl i64 %conv1405, %sh_prom1406
  %775 = load i64, ptr %hold, align 8
  %add1408 = add i64 %775, %shl1407
  store i64 %add1408, ptr %hold, align 8
  %776 = load i32, ptr %bits, align 4
  %add1409 = add i32 %776, 8
  store i32 %add1409, ptr %bits, align 4
  br label %do.end1411

do.end1411:                                       ; preds = %if.end1402
  br label %while.cond1393, !llvm.loop !26

while.end1412:                                    ; preds = %while.cond1393
  br label %do.end1414

do.end1414:                                       ; preds = %while.end1412
  %777 = load i64, ptr %hold, align 8
  %conv1415 = trunc i64 %777 to i32
  %778 = load ptr, ptr %state, align 8
  %extra1416 = getelementptr inbounds %struct.inflate_state, ptr %778, i32 0, i32 18
  %779 = load i32, ptr %extra1416, align 4
  %shl1417 = shl i32 1, %779
  %sub1418 = sub i32 %shl1417, 1
  %and1419 = and i32 %conv1415, %sub1418
  %780 = load ptr, ptr %state, align 8
  %length1420 = getelementptr inbounds %struct.inflate_state, ptr %780, i32 0, i32 16
  %781 = load i32, ptr %length1420, align 4
  %add1421 = add i32 %781, %and1419
  store i32 %add1421, ptr %length1420, align 4
  br label %do.body1422

do.body1422:                                      ; preds = %do.end1414
  %782 = load ptr, ptr %state, align 8
  %extra1423 = getelementptr inbounds %struct.inflate_state, ptr %782, i32 0, i32 18
  %783 = load i32, ptr %extra1423, align 4
  %784 = load i64, ptr %hold, align 8
  %sh_prom1424 = zext i32 %783 to i64
  %shr1425 = lshr i64 %784, %sh_prom1424
  store i64 %shr1425, ptr %hold, align 8
  %785 = load ptr, ptr %state, align 8
  %extra1426 = getelementptr inbounds %struct.inflate_state, ptr %785, i32 0, i32 18
  %786 = load i32, ptr %extra1426, align 4
  %787 = load i32, ptr %bits, align 4
  %sub1427 = sub i32 %787, %786
  store i32 %sub1427, ptr %bits, align 4
  br label %do.end1429

do.end1429:                                       ; preds = %do.body1422
  %788 = load ptr, ptr %state, align 8
  %extra1430 = getelementptr inbounds %struct.inflate_state, ptr %788, i32 0, i32 18
  %789 = load i32, ptr %extra1430, align 4
  %790 = load ptr, ptr %state, align 8
  %back1431 = getelementptr inbounds %struct.inflate_state, ptr %790, i32 0, i32 32
  %791 = load i32, ptr %back1431, align 4
  %add1432 = add i32 %791, %789
  store i32 %add1432, ptr %back1431, align 4
  br label %if.end1433

if.end1433:                                       ; preds = %do.end1429, %sw.bb1388
  %792 = load ptr, ptr %state, align 8
  %length1434 = getelementptr inbounds %struct.inflate_state, ptr %792, i32 0, i32 16
  %793 = load i32, ptr %length1434, align 4
  %794 = load ptr, ptr %state, align 8
  %was = getelementptr inbounds %struct.inflate_state, ptr %794, i32 0, i32 33
  store i32 %793, ptr %was, align 8
  %795 = load ptr, ptr %state, align 8
  %mode1435 = getelementptr inbounds %struct.inflate_state, ptr %795, i32 0, i32 0
  store i32 22, ptr %mode1435, align 8
  br label %sw.bb1436

sw.bb1436:                                        ; preds = %if.end1433, %for.cond
  br label %for.cond1437

for.cond1437:                                     ; preds = %do.end1465, %sw.bb1436
  %796 = load ptr, ptr %state, align 8
  %distcode1438 = getelementptr inbounds %struct.inflate_state, ptr %796, i32 0, i32 20
  %797 = load ptr, ptr %distcode1438, align 8
  %798 = load i64, ptr %hold, align 8
  %conv1439 = trunc i64 %798 to i32
  %799 = load ptr, ptr %state, align 8
  %distbits1440 = getelementptr inbounds %struct.inflate_state, ptr %799, i32 0, i32 22
  %800 = load i32, ptr %distbits1440, align 4
  %shl1441 = shl i32 1, %800
  %sub1442 = sub i32 %shl1441, 1
  %and1443 = and i32 %conv1439, %sub1442
  %idxprom1444 = zext i32 %and1443 to i64
  %arrayidx1445 = getelementptr inbounds %struct.code, ptr %797, i64 %idxprom1444
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %here, ptr align 2 %arrayidx1445, i64 4, i1 false)
  %bits1446 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %801 = load i8, ptr %bits1446, align 1
  %conv1447 = zext i8 %801 to i32
  %802 = load i32, ptr %bits, align 4
  %cmp1448 = icmp ule i32 %conv1447, %802
  br i1 %cmp1448, label %if.then1450, label %if.end1451

if.then1450:                                      ; preds = %for.cond1437
  br label %for.end1466

if.end1451:                                       ; preds = %for.cond1437
  br label %do.body1452

do.body1452:                                      ; preds = %if.end1451
  %803 = load i32, ptr %have, align 4
  %cmp1453 = icmp eq i32 %803, 0
  br i1 %cmp1453, label %if.then1455, label %if.end1456

if.then1455:                                      ; preds = %do.body1452
  br label %inf_leave

if.end1456:                                       ; preds = %do.body1452
  %804 = load i32, ptr %have, align 4
  %dec1457 = add i32 %804, -1
  store i32 %dec1457, ptr %have, align 4
  %805 = load ptr, ptr %next, align 8
  %incdec.ptr1458 = getelementptr inbounds i8, ptr %805, i32 1
  store ptr %incdec.ptr1458, ptr %next, align 8
  %806 = load i8, ptr %805, align 1
  %conv1459 = zext i8 %806 to i64
  %807 = load i32, ptr %bits, align 4
  %sh_prom1460 = zext i32 %807 to i64
  %shl1461 = shl i64 %conv1459, %sh_prom1460
  %808 = load i64, ptr %hold, align 8
  %add1462 = add i64 %808, %shl1461
  store i64 %add1462, ptr %hold, align 8
  %809 = load i32, ptr %bits, align 4
  %add1463 = add i32 %809, 8
  store i32 %add1463, ptr %bits, align 4
  br label %do.end1465

do.end1465:                                       ; preds = %if.end1456
  br label %for.cond1437

for.end1466:                                      ; preds = %if.then1450
  %op1467 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %810 = load i8, ptr %op1467, align 2
  %conv1468 = zext i8 %810 to i32
  %and1469 = and i32 %conv1468, 240
  %cmp1470 = icmp eq i32 %and1469, 0
  br i1 %cmp1470, label %if.then1472, label %if.end1530

if.then1472:                                      ; preds = %for.end1466
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %last, ptr align 2 %here, i64 4, i1 false)
  br label %for.cond1473

for.cond1473:                                     ; preds = %do.end1514, %if.then1472
  %811 = load ptr, ptr %state, align 8
  %distcode1474 = getelementptr inbounds %struct.inflate_state, ptr %811, i32 0, i32 20
  %812 = load ptr, ptr %distcode1474, align 8
  %val1475 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 2
  %813 = load i16, ptr %val1475, align 2
  %conv1476 = zext i16 %813 to i32
  %814 = load i64, ptr %hold, align 8
  %conv1477 = trunc i64 %814 to i32
  %bits1478 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %815 = load i8, ptr %bits1478, align 1
  %conv1479 = zext i8 %815 to i32
  %op1480 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 0
  %816 = load i8, ptr %op1480, align 2
  %conv1481 = zext i8 %816 to i32
  %add1482 = add nsw i32 %conv1479, %conv1481
  %shl1483 = shl i32 1, %add1482
  %sub1484 = sub i32 %shl1483, 1
  %and1485 = and i32 %conv1477, %sub1484
  %bits1486 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %817 = load i8, ptr %bits1486, align 1
  %conv1487 = zext i8 %817 to i32
  %shr1488 = lshr i32 %and1485, %conv1487
  %add1489 = add i32 %conv1476, %shr1488
  %idxprom1490 = zext i32 %add1489 to i64
  %arrayidx1491 = getelementptr inbounds %struct.code, ptr %812, i64 %idxprom1490
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %here, ptr align 2 %arrayidx1491, i64 4, i1 false)
  %bits1492 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %818 = load i8, ptr %bits1492, align 1
  %conv1493 = zext i8 %818 to i32
  %bits1494 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %819 = load i8, ptr %bits1494, align 1
  %conv1495 = zext i8 %819 to i32
  %add1496 = add nsw i32 %conv1493, %conv1495
  %820 = load i32, ptr %bits, align 4
  %cmp1497 = icmp ule i32 %add1496, %820
  br i1 %cmp1497, label %if.then1499, label %if.end1500

if.then1499:                                      ; preds = %for.cond1473
  br label %for.end1515

if.end1500:                                       ; preds = %for.cond1473
  br label %do.body1501

do.body1501:                                      ; preds = %if.end1500
  %821 = load i32, ptr %have, align 4
  %cmp1502 = icmp eq i32 %821, 0
  br i1 %cmp1502, label %if.then1504, label %if.end1505

if.then1504:                                      ; preds = %do.body1501
  br label %inf_leave

if.end1505:                                       ; preds = %do.body1501
  %822 = load i32, ptr %have, align 4
  %dec1506 = add i32 %822, -1
  store i32 %dec1506, ptr %have, align 4
  %823 = load ptr, ptr %next, align 8
  %incdec.ptr1507 = getelementptr inbounds i8, ptr %823, i32 1
  store ptr %incdec.ptr1507, ptr %next, align 8
  %824 = load i8, ptr %823, align 1
  %conv1508 = zext i8 %824 to i64
  %825 = load i32, ptr %bits, align 4
  %sh_prom1509 = zext i32 %825 to i64
  %shl1510 = shl i64 %conv1508, %sh_prom1509
  %826 = load i64, ptr %hold, align 8
  %add1511 = add i64 %826, %shl1510
  store i64 %add1511, ptr %hold, align 8
  %827 = load i32, ptr %bits, align 4
  %add1512 = add i32 %827, 8
  store i32 %add1512, ptr %bits, align 4
  br label %do.end1514

do.end1514:                                       ; preds = %if.end1505
  br label %for.cond1473

for.end1515:                                      ; preds = %if.then1499
  br label %do.body1516

do.body1516:                                      ; preds = %for.end1515
  %bits1517 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %828 = load i8, ptr %bits1517, align 1
  %conv1518 = zext i8 %828 to i32
  %829 = load i64, ptr %hold, align 8
  %sh_prom1519 = zext i32 %conv1518 to i64
  %shr1520 = lshr i64 %829, %sh_prom1519
  store i64 %shr1520, ptr %hold, align 8
  %bits1521 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %830 = load i8, ptr %bits1521, align 1
  %conv1522 = zext i8 %830 to i32
  %831 = load i32, ptr %bits, align 4
  %sub1523 = sub i32 %831, %conv1522
  store i32 %sub1523, ptr %bits, align 4
  br label %do.end1525

do.end1525:                                       ; preds = %do.body1516
  %bits1526 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %832 = load i8, ptr %bits1526, align 1
  %conv1527 = zext i8 %832 to i32
  %833 = load ptr, ptr %state, align 8
  %back1528 = getelementptr inbounds %struct.inflate_state, ptr %833, i32 0, i32 32
  %834 = load i32, ptr %back1528, align 4
  %add1529 = add nsw i32 %834, %conv1527
  store i32 %add1529, ptr %back1528, align 4
  br label %if.end1530

if.end1530:                                       ; preds = %do.end1525, %for.end1466
  br label %do.body1531

do.body1531:                                      ; preds = %if.end1530
  %bits1532 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %835 = load i8, ptr %bits1532, align 1
  %conv1533 = zext i8 %835 to i32
  %836 = load i64, ptr %hold, align 8
  %sh_prom1534 = zext i32 %conv1533 to i64
  %shr1535 = lshr i64 %836, %sh_prom1534
  store i64 %shr1535, ptr %hold, align 8
  %bits1536 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %837 = load i8, ptr %bits1536, align 1
  %conv1537 = zext i8 %837 to i32
  %838 = load i32, ptr %bits, align 4
  %sub1538 = sub i32 %838, %conv1537
  store i32 %sub1538, ptr %bits, align 4
  br label %do.end1540

do.end1540:                                       ; preds = %do.body1531
  %bits1541 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %839 = load i8, ptr %bits1541, align 1
  %conv1542 = zext i8 %839 to i32
  %840 = load ptr, ptr %state, align 8
  %back1543 = getelementptr inbounds %struct.inflate_state, ptr %840, i32 0, i32 32
  %841 = load i32, ptr %back1543, align 4
  %add1544 = add nsw i32 %841, %conv1542
  store i32 %add1544, ptr %back1543, align 4
  %op1545 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %842 = load i8, ptr %op1545, align 2
  %conv1546 = zext i8 %842 to i32
  %and1547 = and i32 %conv1546, 64
  %tobool1548 = icmp ne i32 %and1547, 0
  br i1 %tobool1548, label %if.then1549, label %if.end1552

if.then1549:                                      ; preds = %do.end1540
  %843 = load ptr, ptr %strm.addr, align 8
  %msg1550 = getelementptr inbounds %struct.z_stream_s, ptr %843, i32 0, i32 6
  store ptr @.str.15, ptr %msg1550, align 8
  %844 = load ptr, ptr %state, align 8
  %mode1551 = getelementptr inbounds %struct.inflate_state, ptr %844, i32 0, i32 0
  store i32 29, ptr %mode1551, align 8
  br label %sw.epilog1812

if.end1552:                                       ; preds = %do.end1540
  %val1553 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 2
  %845 = load i16, ptr %val1553, align 2
  %conv1554 = zext i16 %845 to i32
  %846 = load ptr, ptr %state, align 8
  %offset = getelementptr inbounds %struct.inflate_state, ptr %846, i32 0, i32 17
  store i32 %conv1554, ptr %offset, align 8
  %op1555 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %847 = load i8, ptr %op1555, align 2
  %conv1556 = zext i8 %847 to i32
  %and1557 = and i32 %conv1556, 15
  %848 = load ptr, ptr %state, align 8
  %extra1558 = getelementptr inbounds %struct.inflate_state, ptr %848, i32 0, i32 18
  store i32 %and1557, ptr %extra1558, align 4
  %849 = load ptr, ptr %state, align 8
  %mode1559 = getelementptr inbounds %struct.inflate_state, ptr %849, i32 0, i32 0
  store i32 23, ptr %mode1559, align 8
  br label %sw.bb1560

sw.bb1560:                                        ; preds = %if.end1552, %for.cond
  %850 = load ptr, ptr %state, align 8
  %extra1561 = getelementptr inbounds %struct.inflate_state, ptr %850, i32 0, i32 18
  %851 = load i32, ptr %extra1561, align 4
  %tobool1562 = icmp ne i32 %851, 0
  br i1 %tobool1562, label %if.then1563, label %if.end1605

if.then1563:                                      ; preds = %sw.bb1560
  br label %do.body1564

do.body1564:                                      ; preds = %if.then1563
  br label %while.cond1565

while.cond1565:                                   ; preds = %do.end1583, %do.body1564
  %852 = load i32, ptr %bits, align 4
  %853 = load ptr, ptr %state, align 8
  %extra1566 = getelementptr inbounds %struct.inflate_state, ptr %853, i32 0, i32 18
  %854 = load i32, ptr %extra1566, align 4
  %cmp1567 = icmp ult i32 %852, %854
  br i1 %cmp1567, label %while.body1569, label %while.end1584

while.body1569:                                   ; preds = %while.cond1565
  br label %do.body1570

do.body1570:                                      ; preds = %while.body1569
  %855 = load i32, ptr %have, align 4
  %cmp1571 = icmp eq i32 %855, 0
  br i1 %cmp1571, label %if.then1573, label %if.end1574

if.then1573:                                      ; preds = %do.body1570
  br label %inf_leave

if.end1574:                                       ; preds = %do.body1570
  %856 = load i32, ptr %have, align 4
  %dec1575 = add i32 %856, -1
  store i32 %dec1575, ptr %have, align 4
  %857 = load ptr, ptr %next, align 8
  %incdec.ptr1576 = getelementptr inbounds i8, ptr %857, i32 1
  store ptr %incdec.ptr1576, ptr %next, align 8
  %858 = load i8, ptr %857, align 1
  %conv1577 = zext i8 %858 to i64
  %859 = load i32, ptr %bits, align 4
  %sh_prom1578 = zext i32 %859 to i64
  %shl1579 = shl i64 %conv1577, %sh_prom1578
  %860 = load i64, ptr %hold, align 8
  %add1580 = add i64 %860, %shl1579
  store i64 %add1580, ptr %hold, align 8
  %861 = load i32, ptr %bits, align 4
  %add1581 = add i32 %861, 8
  store i32 %add1581, ptr %bits, align 4
  br label %do.end1583

do.end1583:                                       ; preds = %if.end1574
  br label %while.cond1565, !llvm.loop !27

while.end1584:                                    ; preds = %while.cond1565
  br label %do.end1586

do.end1586:                                       ; preds = %while.end1584
  %862 = load i64, ptr %hold, align 8
  %conv1587 = trunc i64 %862 to i32
  %863 = load ptr, ptr %state, align 8
  %extra1588 = getelementptr inbounds %struct.inflate_state, ptr %863, i32 0, i32 18
  %864 = load i32, ptr %extra1588, align 4
  %shl1589 = shl i32 1, %864
  %sub1590 = sub i32 %shl1589, 1
  %and1591 = and i32 %conv1587, %sub1590
  %865 = load ptr, ptr %state, align 8
  %offset1592 = getelementptr inbounds %struct.inflate_state, ptr %865, i32 0, i32 17
  %866 = load i32, ptr %offset1592, align 8
  %add1593 = add i32 %866, %and1591
  store i32 %add1593, ptr %offset1592, align 8
  br label %do.body1594

do.body1594:                                      ; preds = %do.end1586
  %867 = load ptr, ptr %state, align 8
  %extra1595 = getelementptr inbounds %struct.inflate_state, ptr %867, i32 0, i32 18
  %868 = load i32, ptr %extra1595, align 4
  %869 = load i64, ptr %hold, align 8
  %sh_prom1596 = zext i32 %868 to i64
  %shr1597 = lshr i64 %869, %sh_prom1596
  store i64 %shr1597, ptr %hold, align 8
  %870 = load ptr, ptr %state, align 8
  %extra1598 = getelementptr inbounds %struct.inflate_state, ptr %870, i32 0, i32 18
  %871 = load i32, ptr %extra1598, align 4
  %872 = load i32, ptr %bits, align 4
  %sub1599 = sub i32 %872, %871
  store i32 %sub1599, ptr %bits, align 4
  br label %do.end1601

do.end1601:                                       ; preds = %do.body1594
  %873 = load ptr, ptr %state, align 8
  %extra1602 = getelementptr inbounds %struct.inflate_state, ptr %873, i32 0, i32 18
  %874 = load i32, ptr %extra1602, align 4
  %875 = load ptr, ptr %state, align 8
  %back1603 = getelementptr inbounds %struct.inflate_state, ptr %875, i32 0, i32 32
  %876 = load i32, ptr %back1603, align 4
  %add1604 = add i32 %876, %874
  store i32 %add1604, ptr %back1603, align 4
  br label %if.end1605

if.end1605:                                       ; preds = %do.end1601, %sw.bb1560
  %877 = load ptr, ptr %state, align 8
  %mode1606 = getelementptr inbounds %struct.inflate_state, ptr %877, i32 0, i32 0
  store i32 24, ptr %mode1606, align 8
  br label %sw.bb1607

sw.bb1607:                                        ; preds = %if.end1605, %for.cond
  %878 = load i32, ptr %left, align 4
  %cmp1608 = icmp eq i32 %878, 0
  br i1 %cmp1608, label %if.then1610, label %if.end1611

if.then1610:                                      ; preds = %sw.bb1607
  br label %inf_leave

if.end1611:                                       ; preds = %sw.bb1607
  %879 = load i32, ptr %out, align 4
  %880 = load i32, ptr %left, align 4
  %sub1612 = sub i32 %879, %880
  store i32 %sub1612, ptr %copy, align 4
  %881 = load ptr, ptr %state, align 8
  %offset1613 = getelementptr inbounds %struct.inflate_state, ptr %881, i32 0, i32 17
  %882 = load i32, ptr %offset1613, align 8
  %883 = load i32, ptr %copy, align 4
  %cmp1614 = icmp ugt i32 %882, %883
  br i1 %cmp1614, label %if.then1616, label %if.else1649

if.then1616:                                      ; preds = %if.end1611
  %884 = load ptr, ptr %state, align 8
  %offset1617 = getelementptr inbounds %struct.inflate_state, ptr %884, i32 0, i32 17
  %885 = load i32, ptr %offset1617, align 8
  %886 = load i32, ptr %copy, align 4
  %sub1618 = sub i32 %885, %886
  store i32 %sub1618, ptr %copy, align 4
  %887 = load i32, ptr %copy, align 4
  %888 = load ptr, ptr %state, align 8
  %whave = getelementptr inbounds %struct.inflate_state, ptr %888, i32 0, i32 11
  %889 = load i32, ptr %whave, align 8
  %cmp1619 = icmp ugt i32 %887, %889
  br i1 %cmp1619, label %if.then1621, label %if.end1627

if.then1621:                                      ; preds = %if.then1616
  %890 = load ptr, ptr %state, align 8
  %sane = getelementptr inbounds %struct.inflate_state, ptr %890, i32 0, i32 31
  %891 = load i32, ptr %sane, align 8
  %tobool1622 = icmp ne i32 %891, 0
  br i1 %tobool1622, label %if.then1623, label %if.end1626

if.then1623:                                      ; preds = %if.then1621
  %892 = load ptr, ptr %strm.addr, align 8
  %msg1624 = getelementptr inbounds %struct.z_stream_s, ptr %892, i32 0, i32 6
  store ptr @.str.16, ptr %msg1624, align 8
  %893 = load ptr, ptr %state, align 8
  %mode1625 = getelementptr inbounds %struct.inflate_state, ptr %893, i32 0, i32 0
  store i32 29, ptr %mode1625, align 8
  br label %sw.epilog1812

if.end1626:                                       ; preds = %if.then1621
  br label %if.end1627

if.end1627:                                       ; preds = %if.end1626, %if.then1616
  %894 = load i32, ptr %copy, align 4
  %895 = load ptr, ptr %state, align 8
  %wnext = getelementptr inbounds %struct.inflate_state, ptr %895, i32 0, i32 12
  %896 = load i32, ptr %wnext, align 4
  %cmp1628 = icmp ugt i32 %894, %896
  br i1 %cmp1628, label %if.then1630, label %if.else1636

if.then1630:                                      ; preds = %if.end1627
  %897 = load ptr, ptr %state, align 8
  %wnext1631 = getelementptr inbounds %struct.inflate_state, ptr %897, i32 0, i32 12
  %898 = load i32, ptr %wnext1631, align 4
  %899 = load i32, ptr %copy, align 4
  %sub1632 = sub i32 %899, %898
  store i32 %sub1632, ptr %copy, align 4
  %900 = load ptr, ptr %state, align 8
  %window = getelementptr inbounds %struct.inflate_state, ptr %900, i32 0, i32 13
  %901 = load ptr, ptr %window, align 8
  %902 = load ptr, ptr %state, align 8
  %wsize = getelementptr inbounds %struct.inflate_state, ptr %902, i32 0, i32 10
  %903 = load i32, ptr %wsize, align 4
  %904 = load i32, ptr %copy, align 4
  %sub1633 = sub i32 %903, %904
  %idx.ext1634 = zext i32 %sub1633 to i64
  %add.ptr1635 = getelementptr inbounds i8, ptr %901, i64 %idx.ext1634
  store ptr %add.ptr1635, ptr %from, align 8
  br label %if.end1642

if.else1636:                                      ; preds = %if.end1627
  %905 = load ptr, ptr %state, align 8
  %window1637 = getelementptr inbounds %struct.inflate_state, ptr %905, i32 0, i32 13
  %906 = load ptr, ptr %window1637, align 8
  %907 = load ptr, ptr %state, align 8
  %wnext1638 = getelementptr inbounds %struct.inflate_state, ptr %907, i32 0, i32 12
  %908 = load i32, ptr %wnext1638, align 4
  %909 = load i32, ptr %copy, align 4
  %sub1639 = sub i32 %908, %909
  %idx.ext1640 = zext i32 %sub1639 to i64
  %add.ptr1641 = getelementptr inbounds i8, ptr %906, i64 %idx.ext1640
  store ptr %add.ptr1641, ptr %from, align 8
  br label %if.end1642

if.end1642:                                       ; preds = %if.else1636, %if.then1630
  %910 = load i32, ptr %copy, align 4
  %911 = load ptr, ptr %state, align 8
  %length1643 = getelementptr inbounds %struct.inflate_state, ptr %911, i32 0, i32 16
  %912 = load i32, ptr %length1643, align 4
  %cmp1644 = icmp ugt i32 %910, %912
  br i1 %cmp1644, label %if.then1646, label %if.end1648

if.then1646:                                      ; preds = %if.end1642
  %913 = load ptr, ptr %state, align 8
  %length1647 = getelementptr inbounds %struct.inflate_state, ptr %913, i32 0, i32 16
  %914 = load i32, ptr %length1647, align 4
  store i32 %914, ptr %copy, align 4
  br label %if.end1648

if.end1648:                                       ; preds = %if.then1646, %if.end1642
  br label %if.end1654

if.else1649:                                      ; preds = %if.end1611
  %915 = load ptr, ptr %put, align 8
  %916 = load ptr, ptr %state, align 8
  %offset1650 = getelementptr inbounds %struct.inflate_state, ptr %916, i32 0, i32 17
  %917 = load i32, ptr %offset1650, align 8
  %idx.ext1651 = zext i32 %917 to i64
  %idx.neg = sub i64 0, %idx.ext1651
  %add.ptr1652 = getelementptr inbounds i8, ptr %915, i64 %idx.neg
  store ptr %add.ptr1652, ptr %from, align 8
  %918 = load ptr, ptr %state, align 8
  %length1653 = getelementptr inbounds %struct.inflate_state, ptr %918, i32 0, i32 16
  %919 = load i32, ptr %length1653, align 4
  store i32 %919, ptr %copy, align 4
  br label %if.end1654

if.end1654:                                       ; preds = %if.else1649, %if.end1648
  %920 = load i32, ptr %copy, align 4
  %921 = load i32, ptr %left, align 4
  %cmp1655 = icmp ugt i32 %920, %921
  br i1 %cmp1655, label %if.then1657, label %if.end1658

if.then1657:                                      ; preds = %if.end1654
  %922 = load i32, ptr %left, align 4
  store i32 %922, ptr %copy, align 4
  br label %if.end1658

if.end1658:                                       ; preds = %if.then1657, %if.end1654
  %923 = load i32, ptr %copy, align 4
  %924 = load i32, ptr %left, align 4
  %sub1659 = sub i32 %924, %923
  store i32 %sub1659, ptr %left, align 4
  %925 = load i32, ptr %copy, align 4
  %926 = load ptr, ptr %state, align 8
  %length1660 = getelementptr inbounds %struct.inflate_state, ptr %926, i32 0, i32 16
  %927 = load i32, ptr %length1660, align 4
  %sub1661 = sub i32 %927, %925
  store i32 %sub1661, ptr %length1660, align 4
  br label %do.body1662

do.body1662:                                      ; preds = %do.cond1665, %if.end1658
  %928 = load ptr, ptr %from, align 8
  %incdec.ptr1663 = getelementptr inbounds i8, ptr %928, i32 1
  store ptr %incdec.ptr1663, ptr %from, align 8
  %929 = load i8, ptr %928, align 1
  %930 = load ptr, ptr %put, align 8
  %incdec.ptr1664 = getelementptr inbounds i8, ptr %930, i32 1
  store ptr %incdec.ptr1664, ptr %put, align 8
  store i8 %929, ptr %930, align 1
  br label %do.cond1665

do.cond1665:                                      ; preds = %do.body1662
  %931 = load i32, ptr %copy, align 4
  %dec1666 = add i32 %931, -1
  store i32 %dec1666, ptr %copy, align 4
  %tobool1667 = icmp ne i32 %dec1666, 0
  br i1 %tobool1667, label %do.body1662, label %do.end1668, !llvm.loop !28

do.end1668:                                       ; preds = %do.cond1665
  %932 = load ptr, ptr %state, align 8
  %length1669 = getelementptr inbounds %struct.inflate_state, ptr %932, i32 0, i32 16
  %933 = load i32, ptr %length1669, align 4
  %cmp1670 = icmp eq i32 %933, 0
  br i1 %cmp1670, label %if.then1672, label %if.end1674

if.then1672:                                      ; preds = %do.end1668
  %934 = load ptr, ptr %state, align 8
  %mode1673 = getelementptr inbounds %struct.inflate_state, ptr %934, i32 0, i32 0
  store i32 20, ptr %mode1673, align 8
  br label %if.end1674

if.end1674:                                       ; preds = %if.then1672, %do.end1668
  br label %sw.epilog1812

sw.bb1675:                                        ; preds = %for.cond
  %935 = load i32, ptr %left, align 4
  %cmp1676 = icmp eq i32 %935, 0
  br i1 %cmp1676, label %if.then1678, label %if.end1679

if.then1678:                                      ; preds = %sw.bb1675
  br label %inf_leave

if.end1679:                                       ; preds = %sw.bb1675
  %936 = load ptr, ptr %state, align 8
  %length1680 = getelementptr inbounds %struct.inflate_state, ptr %936, i32 0, i32 16
  %937 = load i32, ptr %length1680, align 4
  %conv1681 = trunc i32 %937 to i8
  %938 = load ptr, ptr %put, align 8
  %incdec.ptr1682 = getelementptr inbounds i8, ptr %938, i32 1
  store ptr %incdec.ptr1682, ptr %put, align 8
  store i8 %conv1681, ptr %938, align 1
  %939 = load i32, ptr %left, align 4
  %dec1683 = add i32 %939, -1
  store i32 %dec1683, ptr %left, align 4
  %940 = load ptr, ptr %state, align 8
  %mode1684 = getelementptr inbounds %struct.inflate_state, ptr %940, i32 0, i32 0
  store i32 20, ptr %mode1684, align 8
  br label %sw.epilog1812

sw.bb1685:                                        ; preds = %for.cond
  %941 = load ptr, ptr %state, align 8
  %wrap1686 = getelementptr inbounds %struct.inflate_state, ptr %941, i32 0, i32 2
  %942 = load i32, ptr %wrap1686, align 8
  %tobool1687 = icmp ne i32 %942, 0
  br i1 %tobool1687, label %if.then1688, label %if.end1764

if.then1688:                                      ; preds = %sw.bb1685
  br label %do.body1689

do.body1689:                                      ; preds = %if.then1688
  br label %while.cond1690

while.cond1690:                                   ; preds = %do.end1707, %do.body1689
  %943 = load i32, ptr %bits, align 4
  %cmp1691 = icmp ult i32 %943, 32
  br i1 %cmp1691, label %while.body1693, label %while.end1708

while.body1693:                                   ; preds = %while.cond1690
  br label %do.body1694

do.body1694:                                      ; preds = %while.body1693
  %944 = load i32, ptr %have, align 4
  %cmp1695 = icmp eq i32 %944, 0
  br i1 %cmp1695, label %if.then1697, label %if.end1698

if.then1697:                                      ; preds = %do.body1694
  br label %inf_leave

if.end1698:                                       ; preds = %do.body1694
  %945 = load i32, ptr %have, align 4
  %dec1699 = add i32 %945, -1
  store i32 %dec1699, ptr %have, align 4
  %946 = load ptr, ptr %next, align 8
  %incdec.ptr1700 = getelementptr inbounds i8, ptr %946, i32 1
  store ptr %incdec.ptr1700, ptr %next, align 8
  %947 = load i8, ptr %946, align 1
  %conv1701 = zext i8 %947 to i64
  %948 = load i32, ptr %bits, align 4
  %sh_prom1702 = zext i32 %948 to i64
  %shl1703 = shl i64 %conv1701, %sh_prom1702
  %949 = load i64, ptr %hold, align 8
  %add1704 = add i64 %949, %shl1703
  store i64 %add1704, ptr %hold, align 8
  %950 = load i32, ptr %bits, align 4
  %add1705 = add i32 %950, 8
  store i32 %add1705, ptr %bits, align 4
  br label %do.end1707

do.end1707:                                       ; preds = %if.end1698
  br label %while.cond1690, !llvm.loop !29

while.end1708:                                    ; preds = %while.cond1690
  br label %do.end1710

do.end1710:                                       ; preds = %while.end1708
  %951 = load i32, ptr %left, align 4
  %952 = load i32, ptr %out, align 4
  %sub1711 = sub i32 %952, %951
  store i32 %sub1711, ptr %out, align 4
  %953 = load i32, ptr %out, align 4
  %conv1712 = zext i32 %953 to i64
  %954 = load ptr, ptr %strm.addr, align 8
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %954, i32 0, i32 5
  %955 = load i64, ptr %total_out, align 8
  %add1713 = add i64 %955, %conv1712
  store i64 %add1713, ptr %total_out, align 8
  %956 = load i32, ptr %out, align 4
  %conv1714 = zext i32 %956 to i64
  %957 = load ptr, ptr %state, align 8
  %total = getelementptr inbounds %struct.inflate_state, ptr %957, i32 0, i32 7
  %958 = load i64, ptr %total, align 8
  %add1715 = add i64 %958, %conv1714
  store i64 %add1715, ptr %total, align 8
  %959 = load i32, ptr %out, align 4
  %tobool1716 = icmp ne i32 %959, 0
  br i1 %tobool1716, label %if.then1717, label %if.end1736

if.then1717:                                      ; preds = %do.end1710
  %960 = load ptr, ptr %state, align 8
  %flags1718 = getelementptr inbounds %struct.inflate_state, ptr %960, i32 0, i32 4
  %961 = load i32, ptr %flags1718, align 8
  %tobool1719 = icmp ne i32 %961, 0
  br i1 %tobool1719, label %cond.true1720, label %cond.false1726

cond.true1720:                                    ; preds = %if.then1717
  %962 = load ptr, ptr %state, align 8
  %check1721 = getelementptr inbounds %struct.inflate_state, ptr %962, i32 0, i32 6
  %963 = load i64, ptr %check1721, align 8
  %964 = load ptr, ptr %put, align 8
  %965 = load i32, ptr %out, align 4
  %idx.ext1722 = zext i32 %965 to i64
  %idx.neg1723 = sub i64 0, %idx.ext1722
  %add.ptr1724 = getelementptr inbounds i8, ptr %964, i64 %idx.neg1723
  %966 = load i32, ptr %out, align 4
  %call1725 = call i64 @MOZ_Z_crc32(i64 noundef %963, ptr noundef %add.ptr1724, i32 noundef %966)
  br label %cond.end1732

cond.false1726:                                   ; preds = %if.then1717
  %967 = load ptr, ptr %state, align 8
  %check1727 = getelementptr inbounds %struct.inflate_state, ptr %967, i32 0, i32 6
  %968 = load i64, ptr %check1727, align 8
  %969 = load ptr, ptr %put, align 8
  %970 = load i32, ptr %out, align 4
  %idx.ext1728 = zext i32 %970 to i64
  %idx.neg1729 = sub i64 0, %idx.ext1728
  %add.ptr1730 = getelementptr inbounds i8, ptr %969, i64 %idx.neg1729
  %971 = load i32, ptr %out, align 4
  %call1731 = call i64 @MOZ_Z_adler32(i64 noundef %968, ptr noundef %add.ptr1730, i32 noundef %971)
  br label %cond.end1732

cond.end1732:                                     ; preds = %cond.false1726, %cond.true1720
  %cond1733 = phi i64 [ %call1725, %cond.true1720 ], [ %call1731, %cond.false1726 ]
  %972 = load ptr, ptr %state, align 8
  %check1734 = getelementptr inbounds %struct.inflate_state, ptr %972, i32 0, i32 6
  store i64 %cond1733, ptr %check1734, align 8
  %973 = load ptr, ptr %strm.addr, align 8
  %adler1735 = getelementptr inbounds %struct.z_stream_s, ptr %973, i32 0, i32 12
  store i64 %cond1733, ptr %adler1735, align 8
  br label %if.end1736

if.end1736:                                       ; preds = %cond.end1732, %do.end1710
  %974 = load i32, ptr %left, align 4
  store i32 %974, ptr %out, align 4
  %975 = load ptr, ptr %state, align 8
  %flags1737 = getelementptr inbounds %struct.inflate_state, ptr %975, i32 0, i32 4
  %976 = load i32, ptr %flags1737, align 8
  %tobool1738 = icmp ne i32 %976, 0
  br i1 %tobool1738, label %cond.true1739, label %cond.false1740

cond.true1739:                                    ; preds = %if.end1736
  %977 = load i64, ptr %hold, align 8
  br label %cond.end1752

cond.false1740:                                   ; preds = %if.end1736
  %978 = load i64, ptr %hold, align 8
  %shr1741 = lshr i64 %978, 24
  %and1742 = and i64 %shr1741, 255
  %979 = load i64, ptr %hold, align 8
  %shr1743 = lshr i64 %979, 8
  %and1744 = and i64 %shr1743, 65280
  %add1745 = add i64 %and1742, %and1744
  %980 = load i64, ptr %hold, align 8
  %and1746 = and i64 %980, 65280
  %shl1747 = shl i64 %and1746, 8
  %add1748 = add i64 %add1745, %shl1747
  %981 = load i64, ptr %hold, align 8
  %and1749 = and i64 %981, 255
  %shl1750 = shl i64 %and1749, 24
  %add1751 = add i64 %add1748, %shl1750
  br label %cond.end1752

cond.end1752:                                     ; preds = %cond.false1740, %cond.true1739
  %cond1753 = phi i64 [ %977, %cond.true1739 ], [ %add1751, %cond.false1740 ]
  %982 = load ptr, ptr %state, align 8
  %check1754 = getelementptr inbounds %struct.inflate_state, ptr %982, i32 0, i32 6
  %983 = load i64, ptr %check1754, align 8
  %cmp1755 = icmp ne i64 %cond1753, %983
  br i1 %cmp1755, label %if.then1757, label %if.end1760

if.then1757:                                      ; preds = %cond.end1752
  %984 = load ptr, ptr %strm.addr, align 8
  %msg1758 = getelementptr inbounds %struct.z_stream_s, ptr %984, i32 0, i32 6
  store ptr @.str.17, ptr %msg1758, align 8
  %985 = load ptr, ptr %state, align 8
  %mode1759 = getelementptr inbounds %struct.inflate_state, ptr %985, i32 0, i32 0
  store i32 29, ptr %mode1759, align 8
  br label %sw.epilog1812

if.end1760:                                       ; preds = %cond.end1752
  br label %do.body1761

do.body1761:                                      ; preds = %if.end1760
  store i64 0, ptr %hold, align 8
  store i32 0, ptr %bits, align 4
  br label %do.end1763

do.end1763:                                       ; preds = %do.body1761
  br label %if.end1764

if.end1764:                                       ; preds = %do.end1763, %sw.bb1685
  %986 = load ptr, ptr %state, align 8
  %mode1765 = getelementptr inbounds %struct.inflate_state, ptr %986, i32 0, i32 0
  store i32 27, ptr %mode1765, align 8
  br label %sw.bb1766

sw.bb1766:                                        ; preds = %if.end1764, %for.cond
  %987 = load ptr, ptr %state, align 8
  %wrap1767 = getelementptr inbounds %struct.inflate_state, ptr %987, i32 0, i32 2
  %988 = load i32, ptr %wrap1767, align 8
  %tobool1768 = icmp ne i32 %988, 0
  br i1 %tobool1768, label %land.lhs.true1769, label %if.end1806

land.lhs.true1769:                                ; preds = %sw.bb1766
  %989 = load ptr, ptr %state, align 8
  %flags1770 = getelementptr inbounds %struct.inflate_state, ptr %989, i32 0, i32 4
  %990 = load i32, ptr %flags1770, align 8
  %tobool1771 = icmp ne i32 %990, 0
  br i1 %tobool1771, label %if.then1772, label %if.end1806

if.then1772:                                      ; preds = %land.lhs.true1769
  br label %do.body1773

do.body1773:                                      ; preds = %if.then1772
  br label %while.cond1774

while.cond1774:                                   ; preds = %do.end1791, %do.body1773
  %991 = load i32, ptr %bits, align 4
  %cmp1775 = icmp ult i32 %991, 32
  br i1 %cmp1775, label %while.body1777, label %while.end1792

while.body1777:                                   ; preds = %while.cond1774
  br label %do.body1778

do.body1778:                                      ; preds = %while.body1777
  %992 = load i32, ptr %have, align 4
  %cmp1779 = icmp eq i32 %992, 0
  br i1 %cmp1779, label %if.then1781, label %if.end1782

if.then1781:                                      ; preds = %do.body1778
  br label %inf_leave

if.end1782:                                       ; preds = %do.body1778
  %993 = load i32, ptr %have, align 4
  %dec1783 = add i32 %993, -1
  store i32 %dec1783, ptr %have, align 4
  %994 = load ptr, ptr %next, align 8
  %incdec.ptr1784 = getelementptr inbounds i8, ptr %994, i32 1
  store ptr %incdec.ptr1784, ptr %next, align 8
  %995 = load i8, ptr %994, align 1
  %conv1785 = zext i8 %995 to i64
  %996 = load i32, ptr %bits, align 4
  %sh_prom1786 = zext i32 %996 to i64
  %shl1787 = shl i64 %conv1785, %sh_prom1786
  %997 = load i64, ptr %hold, align 8
  %add1788 = add i64 %997, %shl1787
  store i64 %add1788, ptr %hold, align 8
  %998 = load i32, ptr %bits, align 4
  %add1789 = add i32 %998, 8
  store i32 %add1789, ptr %bits, align 4
  br label %do.end1791

do.end1791:                                       ; preds = %if.end1782
  br label %while.cond1774, !llvm.loop !30

while.end1792:                                    ; preds = %while.cond1774
  br label %do.end1794

do.end1794:                                       ; preds = %while.end1792
  %999 = load i64, ptr %hold, align 8
  %1000 = load ptr, ptr %state, align 8
  %total1795 = getelementptr inbounds %struct.inflate_state, ptr %1000, i32 0, i32 7
  %1001 = load i64, ptr %total1795, align 8
  %and1796 = and i64 %1001, 4294967295
  %cmp1797 = icmp ne i64 %999, %and1796
  br i1 %cmp1797, label %if.then1799, label %if.end1802

if.then1799:                                      ; preds = %do.end1794
  %1002 = load ptr, ptr %strm.addr, align 8
  %msg1800 = getelementptr inbounds %struct.z_stream_s, ptr %1002, i32 0, i32 6
  store ptr @.str.18, ptr %msg1800, align 8
  %1003 = load ptr, ptr %state, align 8
  %mode1801 = getelementptr inbounds %struct.inflate_state, ptr %1003, i32 0, i32 0
  store i32 29, ptr %mode1801, align 8
  br label %sw.epilog1812

if.end1802:                                       ; preds = %do.end1794
  br label %do.body1803

do.body1803:                                      ; preds = %if.end1802
  store i64 0, ptr %hold, align 8
  store i32 0, ptr %bits, align 4
  br label %do.end1805

do.end1805:                                       ; preds = %do.body1803
  br label %if.end1806

if.end1806:                                       ; preds = %do.end1805, %land.lhs.true1769, %sw.bb1766
  %1004 = load ptr, ptr %state, align 8
  %mode1807 = getelementptr inbounds %struct.inflate_state, ptr %1004, i32 0, i32 0
  store i32 28, ptr %mode1807, align 8
  br label %sw.bb1808

sw.bb1808:                                        ; preds = %if.end1806, %for.cond
  store i32 1, ptr %ret, align 4
  br label %inf_leave

sw.bb1809:                                        ; preds = %for.cond
  store i32 -3, ptr %ret, align 4
  br label %inf_leave

sw.bb1810:                                        ; preds = %for.cond
  store i32 -4, ptr %retval, align 4
  br label %return

sw.bb1811:                                        ; preds = %for.cond
  br label %sw.default

sw.default:                                       ; preds = %sw.bb1811, %for.cond
  store i32 -2, ptr %retval, align 4
  br label %return

sw.epilog1812:                                    ; preds = %if.then1799, %if.then1757, %if.end1679, %if.end1674, %if.then1623, %if.then1549, %if.then1379, %if.then1371, %if.then1364, %if.end1243, %if.then1203, %if.then1186, %if.then1167, %if.then1160, %if.then912, %if.then839, %if.end783, %if.end773, %if.then741, %do.end705, %do.end648, %if.end566, %if.then548, %if.then136, %if.then129, %do.end101, %if.then89, %if.then72, %if.then65, %do.end46, %if.then20
  br label %for.cond

inf_leave:                                        ; preds = %sw.bb1809, %sw.bb1808, %if.then1781, %if.then1697, %if.then1678, %if.then1610, %if.then1573, %if.then1504, %if.then1455, %if.then1401, %if.then1316, %if.then1264, %if.then1210, %if.then1099, %if.then1055, %if.then993, %if.then945, %if.then860, %if.then794, %if.then772, %if.then754, %if.then723, %do.end694, %if.then659, %if.then635, %if.then580, %if.then530, %if.then505, %if.then458, %if.then438, %if.then396, %if.then384, %if.then284, %if.then229, %if.then177, %if.then111, %if.then27
  br label %do.body1813

do.body1813:                                      ; preds = %inf_leave
  %1005 = load ptr, ptr %put, align 8
  %1006 = load ptr, ptr %strm.addr, align 8
  %next_out1814 = getelementptr inbounds %struct.z_stream_s, ptr %1006, i32 0, i32 3
  store ptr %1005, ptr %next_out1814, align 8
  %1007 = load i32, ptr %left, align 4
  %1008 = load ptr, ptr %strm.addr, align 8
  %avail_out1815 = getelementptr inbounds %struct.z_stream_s, ptr %1008, i32 0, i32 4
  store i32 %1007, ptr %avail_out1815, align 8
  %1009 = load ptr, ptr %next, align 8
  %1010 = load ptr, ptr %strm.addr, align 8
  %next_in1816 = getelementptr inbounds %struct.z_stream_s, ptr %1010, i32 0, i32 0
  store ptr %1009, ptr %next_in1816, align 8
  %1011 = load i32, ptr %have, align 4
  %1012 = load ptr, ptr %strm.addr, align 8
  %avail_in1817 = getelementptr inbounds %struct.z_stream_s, ptr %1012, i32 0, i32 1
  store i32 %1011, ptr %avail_in1817, align 8
  %1013 = load i64, ptr %hold, align 8
  %1014 = load ptr, ptr %state, align 8
  %hold1818 = getelementptr inbounds %struct.inflate_state, ptr %1014, i32 0, i32 14
  store i64 %1013, ptr %hold1818, align 8
  %1015 = load i32, ptr %bits, align 4
  %1016 = load ptr, ptr %state, align 8
  %bits1819 = getelementptr inbounds %struct.inflate_state, ptr %1016, i32 0, i32 15
  store i32 %1015, ptr %bits1819, align 8
  br label %do.end1821

do.end1821:                                       ; preds = %do.body1813
  %1017 = load ptr, ptr %state, align 8
  %wsize1822 = getelementptr inbounds %struct.inflate_state, ptr %1017, i32 0, i32 10
  %1018 = load i32, ptr %wsize1822, align 4
  %tobool1823 = icmp ne i32 %1018, 0
  br i1 %tobool1823, label %if.then1839, label %lor.lhs.false1824

lor.lhs.false1824:                                ; preds = %do.end1821
  %1019 = load i32, ptr %out, align 4
  %1020 = load ptr, ptr %strm.addr, align 8
  %avail_out1825 = getelementptr inbounds %struct.z_stream_s, ptr %1020, i32 0, i32 4
  %1021 = load i32, ptr %avail_out1825, align 8
  %cmp1826 = icmp ne i32 %1019, %1021
  br i1 %cmp1826, label %land.lhs.true1828, label %if.end1848

land.lhs.true1828:                                ; preds = %lor.lhs.false1824
  %1022 = load ptr, ptr %state, align 8
  %mode1829 = getelementptr inbounds %struct.inflate_state, ptr %1022, i32 0, i32 0
  %1023 = load i32, ptr %mode1829, align 8
  %cmp1830 = icmp ult i32 %1023, 29
  br i1 %cmp1830, label %land.lhs.true1832, label %if.end1848

land.lhs.true1832:                                ; preds = %land.lhs.true1828
  %1024 = load ptr, ptr %state, align 8
  %mode1833 = getelementptr inbounds %struct.inflate_state, ptr %1024, i32 0, i32 0
  %1025 = load i32, ptr %mode1833, align 8
  %cmp1834 = icmp ult i32 %1025, 26
  br i1 %cmp1834, label %if.then1839, label %lor.lhs.false1836

lor.lhs.false1836:                                ; preds = %land.lhs.true1832
  %1026 = load i32, ptr %flush.addr, align 4
  %cmp1837 = icmp ne i32 %1026, 4
  br i1 %cmp1837, label %if.then1839, label %if.end1848

if.then1839:                                      ; preds = %lor.lhs.false1836, %land.lhs.true1832, %do.end1821
  %1027 = load ptr, ptr %strm.addr, align 8
  %1028 = load ptr, ptr %strm.addr, align 8
  %next_out1840 = getelementptr inbounds %struct.z_stream_s, ptr %1028, i32 0, i32 3
  %1029 = load ptr, ptr %next_out1840, align 8
  %1030 = load i32, ptr %out, align 4
  %1031 = load ptr, ptr %strm.addr, align 8
  %avail_out1841 = getelementptr inbounds %struct.z_stream_s, ptr %1031, i32 0, i32 4
  %1032 = load i32, ptr %avail_out1841, align 8
  %sub1842 = sub i32 %1030, %1032
  %call1843 = call i32 @updatewindow(ptr noundef %1027, ptr noundef %1029, i32 noundef %sub1842)
  %tobool1844 = icmp ne i32 %call1843, 0
  br i1 %tobool1844, label %if.then1845, label %if.end1847

if.then1845:                                      ; preds = %if.then1839
  %1033 = load ptr, ptr %state, align 8
  %mode1846 = getelementptr inbounds %struct.inflate_state, ptr %1033, i32 0, i32 0
  store i32 30, ptr %mode1846, align 8
  store i32 -4, ptr %retval, align 4
  br label %return

if.end1847:                                       ; preds = %if.then1839
  br label %if.end1848

if.end1848:                                       ; preds = %if.end1847, %lor.lhs.false1836, %land.lhs.true1828, %lor.lhs.false1824
  %1034 = load ptr, ptr %strm.addr, align 8
  %avail_in1849 = getelementptr inbounds %struct.z_stream_s, ptr %1034, i32 0, i32 1
  %1035 = load i32, ptr %avail_in1849, align 8
  %1036 = load i32, ptr %in, align 4
  %sub1850 = sub i32 %1036, %1035
  store i32 %sub1850, ptr %in, align 4
  %1037 = load ptr, ptr %strm.addr, align 8
  %avail_out1851 = getelementptr inbounds %struct.z_stream_s, ptr %1037, i32 0, i32 4
  %1038 = load i32, ptr %avail_out1851, align 8
  %1039 = load i32, ptr %out, align 4
  %sub1852 = sub i32 %1039, %1038
  store i32 %sub1852, ptr %out, align 4
  %1040 = load i32, ptr %in, align 4
  %conv1853 = zext i32 %1040 to i64
  %1041 = load ptr, ptr %strm.addr, align 8
  %total_in = getelementptr inbounds %struct.z_stream_s, ptr %1041, i32 0, i32 2
  %1042 = load i64, ptr %total_in, align 8
  %add1854 = add i64 %1042, %conv1853
  store i64 %add1854, ptr %total_in, align 8
  %1043 = load i32, ptr %out, align 4
  %conv1855 = zext i32 %1043 to i64
  %1044 = load ptr, ptr %strm.addr, align 8
  %total_out1856 = getelementptr inbounds %struct.z_stream_s, ptr %1044, i32 0, i32 5
  %1045 = load i64, ptr %total_out1856, align 8
  %add1857 = add i64 %1045, %conv1855
  store i64 %add1857, ptr %total_out1856, align 8
  %1046 = load i32, ptr %out, align 4
  %conv1858 = zext i32 %1046 to i64
  %1047 = load ptr, ptr %state, align 8
  %total1859 = getelementptr inbounds %struct.inflate_state, ptr %1047, i32 0, i32 7
  %1048 = load i64, ptr %total1859, align 8
  %add1860 = add i64 %1048, %conv1858
  store i64 %add1860, ptr %total1859, align 8
  %1049 = load ptr, ptr %state, align 8
  %wrap1861 = getelementptr inbounds %struct.inflate_state, ptr %1049, i32 0, i32 2
  %1050 = load i32, ptr %wrap1861, align 8
  %tobool1862 = icmp ne i32 %1050, 0
  br i1 %tobool1862, label %land.lhs.true1863, label %if.end1886

land.lhs.true1863:                                ; preds = %if.end1848
  %1051 = load i32, ptr %out, align 4
  %tobool1864 = icmp ne i32 %1051, 0
  br i1 %tobool1864, label %if.then1865, label %if.end1886

if.then1865:                                      ; preds = %land.lhs.true1863
  %1052 = load ptr, ptr %state, align 8
  %flags1866 = getelementptr inbounds %struct.inflate_state, ptr %1052, i32 0, i32 4
  %1053 = load i32, ptr %flags1866, align 8
  %tobool1867 = icmp ne i32 %1053, 0
  br i1 %tobool1867, label %cond.true1868, label %cond.false1875

cond.true1868:                                    ; preds = %if.then1865
  %1054 = load ptr, ptr %state, align 8
  %check1869 = getelementptr inbounds %struct.inflate_state, ptr %1054, i32 0, i32 6
  %1055 = load i64, ptr %check1869, align 8
  %1056 = load ptr, ptr %strm.addr, align 8
  %next_out1870 = getelementptr inbounds %struct.z_stream_s, ptr %1056, i32 0, i32 3
  %1057 = load ptr, ptr %next_out1870, align 8
  %1058 = load i32, ptr %out, align 4
  %idx.ext1871 = zext i32 %1058 to i64
  %idx.neg1872 = sub i64 0, %idx.ext1871
  %add.ptr1873 = getelementptr inbounds i8, ptr %1057, i64 %idx.neg1872
  %1059 = load i32, ptr %out, align 4
  %call1874 = call i64 @MOZ_Z_crc32(i64 noundef %1055, ptr noundef %add.ptr1873, i32 noundef %1059)
  br label %cond.end1882

cond.false1875:                                   ; preds = %if.then1865
  %1060 = load ptr, ptr %state, align 8
  %check1876 = getelementptr inbounds %struct.inflate_state, ptr %1060, i32 0, i32 6
  %1061 = load i64, ptr %check1876, align 8
  %1062 = load ptr, ptr %strm.addr, align 8
  %next_out1877 = getelementptr inbounds %struct.z_stream_s, ptr %1062, i32 0, i32 3
  %1063 = load ptr, ptr %next_out1877, align 8
  %1064 = load i32, ptr %out, align 4
  %idx.ext1878 = zext i32 %1064 to i64
  %idx.neg1879 = sub i64 0, %idx.ext1878
  %add.ptr1880 = getelementptr inbounds i8, ptr %1063, i64 %idx.neg1879
  %1065 = load i32, ptr %out, align 4
  %call1881 = call i64 @MOZ_Z_adler32(i64 noundef %1061, ptr noundef %add.ptr1880, i32 noundef %1065)
  br label %cond.end1882

cond.end1882:                                     ; preds = %cond.false1875, %cond.true1868
  %cond1883 = phi i64 [ %call1874, %cond.true1868 ], [ %call1881, %cond.false1875 ]
  %1066 = load ptr, ptr %state, align 8
  %check1884 = getelementptr inbounds %struct.inflate_state, ptr %1066, i32 0, i32 6
  store i64 %cond1883, ptr %check1884, align 8
  %1067 = load ptr, ptr %strm.addr, align 8
  %adler1885 = getelementptr inbounds %struct.z_stream_s, ptr %1067, i32 0, i32 12
  store i64 %cond1883, ptr %adler1885, align 8
  br label %if.end1886

if.end1886:                                       ; preds = %cond.end1882, %land.lhs.true1863, %if.end1848
  %1068 = load ptr, ptr %state, align 8
  %bits1887 = getelementptr inbounds %struct.inflate_state, ptr %1068, i32 0, i32 15
  %1069 = load i32, ptr %bits1887, align 8
  %1070 = load ptr, ptr %state, align 8
  %last1888 = getelementptr inbounds %struct.inflate_state, ptr %1070, i32 0, i32 1
  %1071 = load i32, ptr %last1888, align 4
  %tobool1889 = icmp ne i32 %1071, 0
  %cond1890 = select i1 %tobool1889, i32 64, i32 0
  %add1891 = add i32 %1069, %cond1890
  %1072 = load ptr, ptr %state, align 8
  %mode1892 = getelementptr inbounds %struct.inflate_state, ptr %1072, i32 0, i32 0
  %1073 = load i32, ptr %mode1892, align 8
  %cmp1893 = icmp eq i32 %1073, 11
  %cond1895 = select i1 %cmp1893, i32 128, i32 0
  %add1896 = add i32 %add1891, %cond1895
  %1074 = load ptr, ptr %state, align 8
  %mode1897 = getelementptr inbounds %struct.inflate_state, ptr %1074, i32 0, i32 0
  %1075 = load i32, ptr %mode1897, align 8
  %cmp1898 = icmp eq i32 %1075, 19
  br i1 %cmp1898, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end1886
  %1076 = load ptr, ptr %state, align 8
  %mode1900 = getelementptr inbounds %struct.inflate_state, ptr %1076, i32 0, i32 0
  %1077 = load i32, ptr %mode1900, align 8
  %cmp1901 = icmp eq i32 %1077, 14
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end1886
  %1078 = phi i1 [ true, %if.end1886 ], [ %cmp1901, %lor.rhs ]
  %cond1903 = select i1 %1078, i32 256, i32 0
  %add1904 = add i32 %add1896, %cond1903
  %1079 = load ptr, ptr %strm.addr, align 8
  %data_type = getelementptr inbounds %struct.z_stream_s, ptr %1079, i32 0, i32 11
  store i32 %add1904, ptr %data_type, align 8
  %1080 = load i32, ptr %in, align 4
  %cmp1905 = icmp eq i32 %1080, 0
  br i1 %cmp1905, label %land.lhs.true1907, label %lor.lhs.false1910

land.lhs.true1907:                                ; preds = %lor.end
  %1081 = load i32, ptr %out, align 4
  %cmp1908 = icmp eq i32 %1081, 0
  br i1 %cmp1908, label %land.lhs.true1913, label %lor.lhs.false1910

lor.lhs.false1910:                                ; preds = %land.lhs.true1907, %lor.end
  %1082 = load i32, ptr %flush.addr, align 4
  %cmp1911 = icmp eq i32 %1082, 4
  br i1 %cmp1911, label %land.lhs.true1913, label %if.end1917

land.lhs.true1913:                                ; preds = %lor.lhs.false1910, %land.lhs.true1907
  %1083 = load i32, ptr %ret, align 4
  %cmp1914 = icmp eq i32 %1083, 0
  br i1 %cmp1914, label %if.then1916, label %if.end1917

if.then1916:                                      ; preds = %land.lhs.true1913
  store i32 -5, ptr %ret, align 4
  br label %if.end1917

if.end1917:                                       ; preds = %if.then1916, %land.lhs.true1913, %lor.lhs.false1910
  %1084 = load i32, ptr %ret, align 4
  store i32 %1084, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end1917, %if.then1845, %sw.default, %sw.bb1810, %do.end623, %if.then
  %1085 = load i32, ptr %retval, align 4
  ret i32 %1085
}

declare i64 @MOZ_Z_crc32(i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @MOZ_Z_adler32(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @fixedtables(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %lencode = getelementptr inbounds %struct.inflate_state, ptr %0, i32 0, i32 19
  store ptr @fixedtables.lenfix, ptr %lencode, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %lenbits = getelementptr inbounds %struct.inflate_state, ptr %1, i32 0, i32 21
  store i32 9, ptr %lenbits, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %distcode = getelementptr inbounds %struct.inflate_state, ptr %2, i32 0, i32 20
  store ptr @fixedtables.distfix, ptr %distcode, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %distbits = getelementptr inbounds %struct.inflate_state, ptr %3, i32 0, i32 22
  store i32 5, ptr %distbits, align 4
  ret void
}

declare i32 @MOZ_Z_inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @MOZ_Z_inflate_fast(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @updatewindow(ptr noundef %strm, ptr noundef %end, i32 noundef %copy) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %copy.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  %dist = alloca i32, align 4
  store ptr %strm, ptr %strm.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i32 %copy, ptr %copy.addr, align 4
  %0 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %state1, align 8
  store ptr %1, ptr %state, align 8
  %2 = load ptr, ptr %state, align 8
  %window = getelementptr inbounds %struct.inflate_state, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %window, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %strm.addr, align 8
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %zalloc, align 8
  %6 = load ptr, ptr %strm.addr, align 8
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %opaque, align 8
  %8 = load ptr, ptr %state, align 8
  %wbits = getelementptr inbounds %struct.inflate_state, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %wbits, align 8
  %shl = shl i32 1, %9
  %call = call ptr %5(ptr noundef %7, i32 noundef %shl, i32 noundef 1)
  %10 = load ptr, ptr %state, align 8
  %window2 = getelementptr inbounds %struct.inflate_state, ptr %10, i32 0, i32 13
  store ptr %call, ptr %window2, align 8
  %11 = load ptr, ptr %state, align 8
  %window3 = getelementptr inbounds %struct.inflate_state, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %window3, align 8
  %cmp4 = icmp eq ptr %12, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %13 = load ptr, ptr %state, align 8
  %wsize = getelementptr inbounds %struct.inflate_state, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %wsize, align 4
  %cmp7 = icmp eq i32 %14, 0
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %15 = load ptr, ptr %state, align 8
  %wbits9 = getelementptr inbounds %struct.inflate_state, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %wbits9, align 8
  %shl10 = shl i32 1, %16
  %17 = load ptr, ptr %state, align 8
  %wsize11 = getelementptr inbounds %struct.inflate_state, ptr %17, i32 0, i32 10
  store i32 %shl10, ptr %wsize11, align 4
  %18 = load ptr, ptr %state, align 8
  %wnext = getelementptr inbounds %struct.inflate_state, ptr %18, i32 0, i32 12
  store i32 0, ptr %wnext, align 4
  %19 = load ptr, ptr %state, align 8
  %whave = getelementptr inbounds %struct.inflate_state, ptr %19, i32 0, i32 11
  store i32 0, ptr %whave, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end6
  %20 = load i32, ptr %copy.addr, align 4
  %21 = load ptr, ptr %state, align 8
  %wsize13 = getelementptr inbounds %struct.inflate_state, ptr %21, i32 0, i32 10
  %22 = load i32, ptr %wsize13, align 4
  %cmp14 = icmp uge i32 %20, %22
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %23 = load ptr, ptr %state, align 8
  %window16 = getelementptr inbounds %struct.inflate_state, ptr %23, i32 0, i32 13
  %24 = load ptr, ptr %window16, align 8
  %25 = load ptr, ptr %end.addr, align 8
  %26 = load ptr, ptr %state, align 8
  %wsize17 = getelementptr inbounds %struct.inflate_state, ptr %26, i32 0, i32 10
  %27 = load i32, ptr %wsize17, align 4
  %idx.ext = zext i32 %27 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %idx.neg
  %28 = load ptr, ptr %state, align 8
  %wsize18 = getelementptr inbounds %struct.inflate_state, ptr %28, i32 0, i32 10
  %29 = load i32, ptr %wsize18, align 4
  %conv = zext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %add.ptr, i64 %conv, i1 false)
  %30 = load ptr, ptr %state, align 8
  %wnext19 = getelementptr inbounds %struct.inflate_state, ptr %30, i32 0, i32 12
  store i32 0, ptr %wnext19, align 4
  %31 = load ptr, ptr %state, align 8
  %wsize20 = getelementptr inbounds %struct.inflate_state, ptr %31, i32 0, i32 10
  %32 = load i32, ptr %wsize20, align 4
  %33 = load ptr, ptr %state, align 8
  %whave21 = getelementptr inbounds %struct.inflate_state, ptr %33, i32 0, i32 11
  store i32 %32, ptr %whave21, align 8
  br label %if.end64

if.else:                                          ; preds = %if.end12
  %34 = load ptr, ptr %state, align 8
  %wsize22 = getelementptr inbounds %struct.inflate_state, ptr %34, i32 0, i32 10
  %35 = load i32, ptr %wsize22, align 4
  %36 = load ptr, ptr %state, align 8
  %wnext23 = getelementptr inbounds %struct.inflate_state, ptr %36, i32 0, i32 12
  %37 = load i32, ptr %wnext23, align 4
  %sub = sub i32 %35, %37
  store i32 %sub, ptr %dist, align 4
  %38 = load i32, ptr %dist, align 4
  %39 = load i32, ptr %copy.addr, align 4
  %cmp24 = icmp ugt i32 %38, %39
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else
  %40 = load i32, ptr %copy.addr, align 4
  store i32 %40, ptr %dist, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.else
  %41 = load ptr, ptr %state, align 8
  %window28 = getelementptr inbounds %struct.inflate_state, ptr %41, i32 0, i32 13
  %42 = load ptr, ptr %window28, align 8
  %43 = load ptr, ptr %state, align 8
  %wnext29 = getelementptr inbounds %struct.inflate_state, ptr %43, i32 0, i32 12
  %44 = load i32, ptr %wnext29, align 4
  %idx.ext30 = zext i32 %44 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %42, i64 %idx.ext30
  %45 = load ptr, ptr %end.addr, align 8
  %46 = load i32, ptr %copy.addr, align 4
  %idx.ext32 = zext i32 %46 to i64
  %idx.neg33 = sub i64 0, %idx.ext32
  %add.ptr34 = getelementptr inbounds i8, ptr %45, i64 %idx.neg33
  %47 = load i32, ptr %dist, align 4
  %conv35 = zext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr31, ptr align 1 %add.ptr34, i64 %conv35, i1 false)
  %48 = load i32, ptr %dist, align 4
  %49 = load i32, ptr %copy.addr, align 4
  %sub36 = sub i32 %49, %48
  store i32 %sub36, ptr %copy.addr, align 4
  %50 = load i32, ptr %copy.addr, align 4
  %tobool = icmp ne i32 %50, 0
  br i1 %tobool, label %if.then37, label %if.else46

if.then37:                                        ; preds = %if.end27
  %51 = load ptr, ptr %state, align 8
  %window38 = getelementptr inbounds %struct.inflate_state, ptr %51, i32 0, i32 13
  %52 = load ptr, ptr %window38, align 8
  %53 = load ptr, ptr %end.addr, align 8
  %54 = load i32, ptr %copy.addr, align 4
  %idx.ext39 = zext i32 %54 to i64
  %idx.neg40 = sub i64 0, %idx.ext39
  %add.ptr41 = getelementptr inbounds i8, ptr %53, i64 %idx.neg40
  %55 = load i32, ptr %copy.addr, align 4
  %conv42 = zext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %add.ptr41, i64 %conv42, i1 false)
  %56 = load i32, ptr %copy.addr, align 4
  %57 = load ptr, ptr %state, align 8
  %wnext43 = getelementptr inbounds %struct.inflate_state, ptr %57, i32 0, i32 12
  store i32 %56, ptr %wnext43, align 4
  %58 = load ptr, ptr %state, align 8
  %wsize44 = getelementptr inbounds %struct.inflate_state, ptr %58, i32 0, i32 10
  %59 = load i32, ptr %wsize44, align 4
  %60 = load ptr, ptr %state, align 8
  %whave45 = getelementptr inbounds %struct.inflate_state, ptr %60, i32 0, i32 11
  store i32 %59, ptr %whave45, align 8
  br label %if.end63

if.else46:                                        ; preds = %if.end27
  %61 = load i32, ptr %dist, align 4
  %62 = load ptr, ptr %state, align 8
  %wnext47 = getelementptr inbounds %struct.inflate_state, ptr %62, i32 0, i32 12
  %63 = load i32, ptr %wnext47, align 4
  %add = add i32 %63, %61
  store i32 %add, ptr %wnext47, align 4
  %64 = load ptr, ptr %state, align 8
  %wnext48 = getelementptr inbounds %struct.inflate_state, ptr %64, i32 0, i32 12
  %65 = load i32, ptr %wnext48, align 4
  %66 = load ptr, ptr %state, align 8
  %wsize49 = getelementptr inbounds %struct.inflate_state, ptr %66, i32 0, i32 10
  %67 = load i32, ptr %wsize49, align 4
  %cmp50 = icmp eq i32 %65, %67
  br i1 %cmp50, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.else46
  %68 = load ptr, ptr %state, align 8
  %wnext53 = getelementptr inbounds %struct.inflate_state, ptr %68, i32 0, i32 12
  store i32 0, ptr %wnext53, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.else46
  %69 = load ptr, ptr %state, align 8
  %whave55 = getelementptr inbounds %struct.inflate_state, ptr %69, i32 0, i32 11
  %70 = load i32, ptr %whave55, align 8
  %71 = load ptr, ptr %state, align 8
  %wsize56 = getelementptr inbounds %struct.inflate_state, ptr %71, i32 0, i32 10
  %72 = load i32, ptr %wsize56, align 4
  %cmp57 = icmp ult i32 %70, %72
  br i1 %cmp57, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.end54
  %73 = load i32, ptr %dist, align 4
  %74 = load ptr, ptr %state, align 8
  %whave60 = getelementptr inbounds %struct.inflate_state, ptr %74, i32 0, i32 11
  %75 = load i32, ptr %whave60, align 8
  %add61 = add i32 %75, %73
  store i32 %add61, ptr %whave60, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.end54
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then37
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.then5
  %76 = load i32, ptr %retval, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_inflateEnd(ptr noundef %strm) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state1, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %strm.addr, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %zfree, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %strm.addr, align 8
  %state5 = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %state5, align 8
  store ptr %6, ptr %state, align 8
  %7 = load ptr, ptr %state, align 8
  %window = getelementptr inbounds %struct.inflate_state, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %window, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %strm.addr, align 8
  %zfree8 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %zfree8, align 8
  %11 = load ptr, ptr %strm.addr, align 8
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %opaque, align 8
  %13 = load ptr, ptr %state, align 8
  %window9 = getelementptr inbounds %struct.inflate_state, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %window9, align 8
  call void %10(ptr noundef %12, ptr noundef %14)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %15 = load ptr, ptr %strm.addr, align 8
  %zfree11 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %zfree11, align 8
  %17 = load ptr, ptr %strm.addr, align 8
  %opaque12 = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %opaque12, align 8
  %19 = load ptr, ptr %strm.addr, align 8
  %state13 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %state13, align 8
  call void %16(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %strm.addr, align 8
  %state14 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 7
  store ptr null, ptr %state14, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_inflateGetDictionary(ptr noundef %strm, ptr noundef %dictionary, ptr noundef %dictLength) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %dictionary.addr = alloca ptr, align 8
  %dictLength.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  store ptr %dictionary, ptr %dictionary.addr, align 8
  store ptr %dictLength, ptr %dictLength.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state1, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %strm.addr, align 8
  %state3 = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %state3, align 8
  store ptr %4, ptr %state, align 8
  %5 = load ptr, ptr %state, align 8
  %whave = getelementptr inbounds %struct.inflate_state, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %whave, align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %dictionary.addr, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end17

if.then5:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %dictionary.addr, align 8
  %9 = load ptr, ptr %state, align 8
  %window = getelementptr inbounds %struct.inflate_state, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %window, align 8
  %11 = load ptr, ptr %state, align 8
  %wnext = getelementptr inbounds %struct.inflate_state, ptr %11, i32 0, i32 12
  %12 = load i32, ptr %wnext, align 4
  %idx.ext = zext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %13 = load ptr, ptr %state, align 8
  %whave6 = getelementptr inbounds %struct.inflate_state, ptr %13, i32 0, i32 11
  %14 = load i32, ptr %whave6, align 8
  %15 = load ptr, ptr %state, align 8
  %wnext7 = getelementptr inbounds %struct.inflate_state, ptr %15, i32 0, i32 12
  %16 = load i32, ptr %wnext7, align 4
  %sub = sub i32 %14, %16
  %conv = zext i32 %sub to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %add.ptr, i64 %conv, i1 false)
  %17 = load ptr, ptr %dictionary.addr, align 8
  %18 = load ptr, ptr %state, align 8
  %whave8 = getelementptr inbounds %struct.inflate_state, ptr %18, i32 0, i32 11
  %19 = load i32, ptr %whave8, align 8
  %idx.ext9 = zext i32 %19 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %17, i64 %idx.ext9
  %20 = load ptr, ptr %state, align 8
  %wnext11 = getelementptr inbounds %struct.inflate_state, ptr %20, i32 0, i32 12
  %21 = load i32, ptr %wnext11, align 4
  %idx.ext12 = zext i32 %21 to i64
  %idx.neg = sub i64 0, %idx.ext12
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr10, i64 %idx.neg
  %22 = load ptr, ptr %state, align 8
  %window14 = getelementptr inbounds %struct.inflate_state, ptr %22, i32 0, i32 13
  %23 = load ptr, ptr %window14, align 8
  %24 = load ptr, ptr %state, align 8
  %wnext15 = getelementptr inbounds %struct.inflate_state, ptr %24, i32 0, i32 12
  %25 = load i32, ptr %wnext15, align 4
  %conv16 = zext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr13, ptr align 1 %23, i64 %conv16, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.then5, %land.lhs.true, %if.end
  %26 = load ptr, ptr %dictLength.addr, align 8
  %cmp18 = icmp ne ptr %26, null
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %27 = load ptr, ptr %state, align 8
  %whave21 = getelementptr inbounds %struct.inflate_state, ptr %27, i32 0, i32 11
  %28 = load i32, ptr %whave21, align 8
  %29 = load ptr, ptr %dictLength.addr, align 8
  store i32 %28, ptr %29, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_inflateSetDictionary(ptr noundef %strm, ptr noundef %dictionary, i32 noundef %dictLength) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %dictionary.addr = alloca ptr, align 8
  %dictLength.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  %dictid = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %strm, ptr %strm.addr, align 8
  store ptr %dictionary, ptr %dictionary.addr, align 8
  store i32 %dictLength, ptr %dictLength.addr, align 4
  %0 = load ptr, ptr %strm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state1, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %strm.addr, align 8
  %state3 = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %state3, align 8
  store ptr %4, ptr %state, align 8
  %5 = load ptr, ptr %state, align 8
  %wrap = getelementptr inbounds %struct.inflate_state, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %wrap, align 8
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.inflate_state, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %mode, align 8
  %cmp5 = icmp ne i32 %8, 10
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i32 -2, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %state, align 8
  %mode8 = getelementptr inbounds %struct.inflate_state, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %mode8, align 8
  %cmp9 = icmp eq i32 %10, 10
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end7
  %call = call i64 @MOZ_Z_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 %call, ptr %dictid, align 8
  %11 = load i64, ptr %dictid, align 8
  %12 = load ptr, ptr %dictionary.addr, align 8
  %13 = load i32, ptr %dictLength.addr, align 4
  %call11 = call i64 @MOZ_Z_adler32(i64 noundef %11, ptr noundef %12, i32 noundef %13)
  store i64 %call11, ptr %dictid, align 8
  %14 = load i64, ptr %dictid, align 8
  %15 = load ptr, ptr %state, align 8
  %check = getelementptr inbounds %struct.inflate_state, ptr %15, i32 0, i32 6
  %16 = load i64, ptr %check, align 8
  %cmp12 = icmp ne i64 %14, %16
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  store i32 -3, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end7
  %17 = load ptr, ptr %strm.addr, align 8
  %18 = load ptr, ptr %dictionary.addr, align 8
  %19 = load i32, ptr %dictLength.addr, align 4
  %idx.ext = zext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  %20 = load i32, ptr %dictLength.addr, align 4
  %call16 = call i32 @updatewindow(ptr noundef %17, ptr noundef %add.ptr, i32 noundef %20)
  store i32 %call16, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %22 = load ptr, ptr %state, align 8
  %mode18 = getelementptr inbounds %struct.inflate_state, ptr %22, i32 0, i32 0
  store i32 30, ptr %mode18, align 8
  store i32 -4, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %23 = load ptr, ptr %state, align 8
  %havedict = getelementptr inbounds %struct.inflate_state, ptr %23, i32 0, i32 3
  store i32 1, ptr %havedict, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then13, %if.then6, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_inflateGetHeader(ptr noundef %strm, ptr noundef %head) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state1, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %strm.addr, align 8
  %state3 = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %state3, align 8
  store ptr %4, ptr %state, align 8
  %5 = load ptr, ptr %state, align 8
  %wrap = getelementptr inbounds %struct.inflate_state, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %wrap, align 8
  %and = and i32 %6, 2
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %head.addr, align 8
  %8 = load ptr, ptr %state, align 8
  %head7 = getelementptr inbounds %struct.inflate_state, ptr %8, i32 0, i32 8
  store ptr %7, ptr %head7, align 8
  %9 = load ptr, ptr %head.addr, align 8
  %done = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %9, i32 0, i32 12
  store i32 0, ptr %done, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_inflateSync(ptr noundef %strm) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %in = alloca i64, align 8
  %out = alloca i64, align 8
  %buf = alloca [4 x i8], align 1
  %state = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state1, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %strm.addr, align 8
  %state3 = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %state3, align 8
  store ptr %4, ptr %state, align 8
  %5 = load ptr, ptr %strm.addr, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %avail_in, align 8
  %cmp4 = icmp eq i32 %6, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %state, align 8
  %bits = getelementptr inbounds %struct.inflate_state, ptr %7, i32 0, i32 15
  %8 = load i32, ptr %bits, align 8
  %cmp5 = icmp ult i32 %8, 8
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i32 -5, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.inflate_state, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %mode, align 8
  %cmp8 = icmp ne i32 %10, 31
  br i1 %cmp8, label %if.then9, label %if.end22

if.then9:                                         ; preds = %if.end7
  %11 = load ptr, ptr %state, align 8
  %mode10 = getelementptr inbounds %struct.inflate_state, ptr %11, i32 0, i32 0
  store i32 31, ptr %mode10, align 8
  %12 = load ptr, ptr %state, align 8
  %bits11 = getelementptr inbounds %struct.inflate_state, ptr %12, i32 0, i32 15
  %13 = load i32, ptr %bits11, align 8
  %and = and i32 %13, 7
  %14 = load ptr, ptr %state, align 8
  %hold = getelementptr inbounds %struct.inflate_state, ptr %14, i32 0, i32 14
  %15 = load i64, ptr %hold, align 8
  %sh_prom = zext i32 %and to i64
  %shl = shl i64 %15, %sh_prom
  store i64 %shl, ptr %hold, align 8
  %16 = load ptr, ptr %state, align 8
  %bits12 = getelementptr inbounds %struct.inflate_state, ptr %16, i32 0, i32 15
  %17 = load i32, ptr %bits12, align 8
  %and13 = and i32 %17, 7
  %18 = load ptr, ptr %state, align 8
  %bits14 = getelementptr inbounds %struct.inflate_state, ptr %18, i32 0, i32 15
  %19 = load i32, ptr %bits14, align 8
  %sub = sub i32 %19, %and13
  store i32 %sub, ptr %bits14, align 8
  store i32 0, ptr %len, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then9
  %20 = load ptr, ptr %state, align 8
  %bits15 = getelementptr inbounds %struct.inflate_state, ptr %20, i32 0, i32 15
  %21 = load i32, ptr %bits15, align 8
  %cmp16 = icmp uge i32 %21, 8
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %state, align 8
  %hold17 = getelementptr inbounds %struct.inflate_state, ptr %22, i32 0, i32 14
  %23 = load i64, ptr %hold17, align 8
  %conv = trunc i64 %23 to i8
  %24 = load i32, ptr %len, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %len, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  %25 = load ptr, ptr %state, align 8
  %hold18 = getelementptr inbounds %struct.inflate_state, ptr %25, i32 0, i32 14
  %26 = load i64, ptr %hold18, align 8
  %shr = lshr i64 %26, 8
  store i64 %shr, ptr %hold18, align 8
  %27 = load ptr, ptr %state, align 8
  %bits19 = getelementptr inbounds %struct.inflate_state, ptr %27, i32 0, i32 15
  %28 = load i32, ptr %bits19, align 8
  %sub20 = sub i32 %28, 8
  store i32 %sub20, ptr %bits19, align 8
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %29 = load ptr, ptr %state, align 8
  %have = getelementptr inbounds %struct.inflate_state, ptr %29, i32 0, i32 26
  store i32 0, ptr %have, align 4
  %30 = load ptr, ptr %state, align 8
  %have21 = getelementptr inbounds %struct.inflate_state, ptr %30, i32 0, i32 26
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %31 = load i32, ptr %len, align 4
  %call = call i32 @syncsearch(ptr noundef %have21, ptr noundef %arraydecay, i32 noundef %31)
  br label %if.end22

if.end22:                                         ; preds = %while.end, %if.end7
  %32 = load ptr, ptr %state, align 8
  %have23 = getelementptr inbounds %struct.inflate_state, ptr %32, i32 0, i32 26
  %33 = load ptr, ptr %strm.addr, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %next_in, align 8
  %35 = load ptr, ptr %strm.addr, align 8
  %avail_in24 = getelementptr inbounds %struct.z_stream_s, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %avail_in24, align 8
  %call25 = call i32 @syncsearch(ptr noundef %have23, ptr noundef %34, i32 noundef %36)
  store i32 %call25, ptr %len, align 4
  %37 = load i32, ptr %len, align 4
  %38 = load ptr, ptr %strm.addr, align 8
  %avail_in26 = getelementptr inbounds %struct.z_stream_s, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %avail_in26, align 8
  %sub27 = sub i32 %39, %37
  store i32 %sub27, ptr %avail_in26, align 8
  %40 = load i32, ptr %len, align 4
  %41 = load ptr, ptr %strm.addr, align 8
  %next_in28 = getelementptr inbounds %struct.z_stream_s, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %next_in28, align 8
  %idx.ext = zext i32 %40 to i64
  %add.ptr = getelementptr inbounds i8, ptr %42, i64 %idx.ext
  store ptr %add.ptr, ptr %next_in28, align 8
  %43 = load i32, ptr %len, align 4
  %conv29 = zext i32 %43 to i64
  %44 = load ptr, ptr %strm.addr, align 8
  %total_in = getelementptr inbounds %struct.z_stream_s, ptr %44, i32 0, i32 2
  %45 = load i64, ptr %total_in, align 8
  %add = add i64 %45, %conv29
  store i64 %add, ptr %total_in, align 8
  %46 = load ptr, ptr %state, align 8
  %have30 = getelementptr inbounds %struct.inflate_state, ptr %46, i32 0, i32 26
  %47 = load i32, ptr %have30, align 4
  %cmp31 = icmp ne i32 %47, 4
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end22
  store i32 -3, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end22
  %48 = load ptr, ptr %strm.addr, align 8
  %total_in35 = getelementptr inbounds %struct.z_stream_s, ptr %48, i32 0, i32 2
  %49 = load i64, ptr %total_in35, align 8
  store i64 %49, ptr %in, align 8
  %50 = load ptr, ptr %strm.addr, align 8
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %50, i32 0, i32 5
  %51 = load i64, ptr %total_out, align 8
  store i64 %51, ptr %out, align 8
  %52 = load ptr, ptr %strm.addr, align 8
  %call36 = call i32 @MOZ_Z_inflateReset(ptr noundef %52)
  %53 = load i64, ptr %in, align 8
  %54 = load ptr, ptr %strm.addr, align 8
  %total_in37 = getelementptr inbounds %struct.z_stream_s, ptr %54, i32 0, i32 2
  store i64 %53, ptr %total_in37, align 8
  %55 = load i64, ptr %out, align 8
  %56 = load ptr, ptr %strm.addr, align 8
  %total_out38 = getelementptr inbounds %struct.z_stream_s, ptr %56, i32 0, i32 5
  store i64 %55, ptr %total_out38, align 8
  %57 = load ptr, ptr %state, align 8
  %mode39 = getelementptr inbounds %struct.inflate_state, ptr %57, i32 0, i32 0
  store i32 11, ptr %mode39, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.then6, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @syncsearch(ptr noundef %have, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %have.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %got = alloca i32, align 4
  %next = alloca i32, align 4
  store ptr %have, ptr %have.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %have.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %got, align 4
  store i32 0, ptr %next, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %entry
  %2 = load i32, ptr %next, align 4
  %3 = load i32, ptr %len.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i32, ptr %got, align 4
  %cmp1 = icmp ult i32 %4, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i32, ptr %next, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %9 = load i32, ptr %got, align 4
  %cmp2 = icmp ult i32 %9, 2
  %cond = select i1 %cmp2, i32 0, i32 255
  %cmp4 = icmp eq i32 %conv, %cond
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %10 = load i32, ptr %got, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %got, align 4
  br label %if.end10

if.else:                                          ; preds = %while.body
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i32, ptr %next, align 4
  %idxprom6 = zext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %11, i64 %idxprom6
  %13 = load i8, ptr %arrayidx7, align 1
  %tobool = icmp ne i8 %13, 0
  br i1 %tobool, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  store i32 0, ptr %got, align 4
  br label %if.end

if.else9:                                         ; preds = %if.else
  %14 = load i32, ptr %got, align 4
  %sub = sub i32 4, %14
  store i32 %sub, ptr %got, align 4
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %15 = load i32, ptr %next, align 4
  %inc11 = add i32 %15, 1
  store i32 %inc11, ptr %next, align 4
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %land.end
  %16 = load i32, ptr %got, align 4
  %17 = load ptr, ptr %have.addr, align 8
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %next, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_inflateSyncPoint(ptr noundef %strm) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state1, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %strm.addr, align 8
  %state3 = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %state3, align 8
  store ptr %4, ptr %state, align 8
  %5 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.inflate_state, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %mode, align 8
  %cmp4 = icmp eq i32 %6, 13
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %7 = load ptr, ptr %state, align 8
  %bits = getelementptr inbounds %struct.inflate_state, ptr %7, i32 0, i32 15
  %8 = load i32, ptr %bits, align 8
  %cmp5 = icmp eq i32 %8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %9 = phi i1 [ false, %if.end ], [ %cmp5, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_inflateCopy(ptr noundef %dest, ptr noundef %source) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %copy = alloca ptr, align 8
  %window = alloca ptr, align 8
  %wsize = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %source.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %source.addr, align 8
  %state3 = getelementptr inbounds %struct.z_stream_s, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %state3, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %source.addr, align 8
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %zalloc, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %6 = load ptr, ptr %source.addr, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %zfree, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  %8 = load ptr, ptr %source.addr, align 8
  %state9 = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %state9, align 8
  store ptr %9, ptr %state, align 8
  %10 = load ptr, ptr %source.addr, align 8
  %zalloc10 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %zalloc10, align 8
  %12 = load ptr, ptr %source.addr, align 8
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %opaque, align 8
  %call = call ptr %11(ptr noundef %13, i32 noundef 1, i32 noundef 7152)
  store ptr %call, ptr %copy, align 8
  %14 = load ptr, ptr %copy, align 8
  %cmp11 = icmp eq ptr %14, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i32 -4, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  store ptr null, ptr %window, align 8
  %15 = load ptr, ptr %state, align 8
  %window14 = getelementptr inbounds %struct.inflate_state, ptr %15, i32 0, i32 13
  %16 = load ptr, ptr %window14, align 8
  %cmp15 = icmp ne ptr %16, null
  br i1 %cmp15, label %if.then16, label %if.end25

if.then16:                                        ; preds = %if.end13
  %17 = load ptr, ptr %source.addr, align 8
  %zalloc17 = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %zalloc17, align 8
  %19 = load ptr, ptr %source.addr, align 8
  %opaque18 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %opaque18, align 8
  %21 = load ptr, ptr %state, align 8
  %wbits = getelementptr inbounds %struct.inflate_state, ptr %21, i32 0, i32 9
  %22 = load i32, ptr %wbits, align 8
  %shl = shl i32 1, %22
  %call19 = call ptr %18(ptr noundef %20, i32 noundef %shl, i32 noundef 1)
  store ptr %call19, ptr %window, align 8
  %23 = load ptr, ptr %window, align 8
  %cmp20 = icmp eq ptr %23, null
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.then16
  %24 = load ptr, ptr %source.addr, align 8
  %zfree22 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %zfree22, align 8
  %26 = load ptr, ptr %source.addr, align 8
  %opaque23 = getelementptr inbounds %struct.z_stream_s, ptr %26, i32 0, i32 10
  %27 = load ptr, ptr %opaque23, align 8
  %28 = load ptr, ptr %copy, align 8
  call void %25(ptr noundef %27, ptr noundef %28)
  store i32 -4, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then16
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end13
  %29 = load ptr, ptr %dest.addr, align 8
  %30 = load ptr, ptr %source.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 120, i1 false)
  %31 = load ptr, ptr %copy, align 8
  %32 = load ptr, ptr %state, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 7152, i1 false)
  %33 = load ptr, ptr %state, align 8
  %lencode = getelementptr inbounds %struct.inflate_state, ptr %33, i32 0, i32 19
  %34 = load ptr, ptr %lencode, align 8
  %35 = load ptr, ptr %state, align 8
  %codes = getelementptr inbounds %struct.inflate_state, ptr %35, i32 0, i32 30
  %arraydecay = getelementptr inbounds [1444 x %struct.code], ptr %codes, i64 0, i64 0
  %cmp26 = icmp uge ptr %34, %arraydecay
  br i1 %cmp26, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end25
  %36 = load ptr, ptr %state, align 8
  %lencode27 = getelementptr inbounds %struct.inflate_state, ptr %36, i32 0, i32 19
  %37 = load ptr, ptr %lencode27, align 8
  %38 = load ptr, ptr %state, align 8
  %codes28 = getelementptr inbounds %struct.inflate_state, ptr %38, i32 0, i32 30
  %arraydecay29 = getelementptr inbounds [1444 x %struct.code], ptr %codes28, i64 0, i64 0
  %add.ptr = getelementptr inbounds %struct.code, ptr %arraydecay29, i64 1444
  %add.ptr30 = getelementptr inbounds %struct.code, ptr %add.ptr, i64 -1
  %cmp31 = icmp ule ptr %37, %add.ptr30
  br i1 %cmp31, label %if.then32, label %if.end50

if.then32:                                        ; preds = %land.lhs.true
  %39 = load ptr, ptr %copy, align 8
  %codes33 = getelementptr inbounds %struct.inflate_state, ptr %39, i32 0, i32 30
  %arraydecay34 = getelementptr inbounds [1444 x %struct.code], ptr %codes33, i64 0, i64 0
  %40 = load ptr, ptr %state, align 8
  %lencode35 = getelementptr inbounds %struct.inflate_state, ptr %40, i32 0, i32 19
  %41 = load ptr, ptr %lencode35, align 8
  %42 = load ptr, ptr %state, align 8
  %codes36 = getelementptr inbounds %struct.inflate_state, ptr %42, i32 0, i32 30
  %arraydecay37 = getelementptr inbounds [1444 x %struct.code], ptr %codes36, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay37 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %add.ptr38 = getelementptr inbounds %struct.code, ptr %arraydecay34, i64 %sub.ptr.div
  %43 = load ptr, ptr %copy, align 8
  %lencode39 = getelementptr inbounds %struct.inflate_state, ptr %43, i32 0, i32 19
  store ptr %add.ptr38, ptr %lencode39, align 8
  %44 = load ptr, ptr %copy, align 8
  %codes40 = getelementptr inbounds %struct.inflate_state, ptr %44, i32 0, i32 30
  %arraydecay41 = getelementptr inbounds [1444 x %struct.code], ptr %codes40, i64 0, i64 0
  %45 = load ptr, ptr %state, align 8
  %distcode = getelementptr inbounds %struct.inflate_state, ptr %45, i32 0, i32 20
  %46 = load ptr, ptr %distcode, align 8
  %47 = load ptr, ptr %state, align 8
  %codes42 = getelementptr inbounds %struct.inflate_state, ptr %47, i32 0, i32 30
  %arraydecay43 = getelementptr inbounds [1444 x %struct.code], ptr %codes42, i64 0, i64 0
  %sub.ptr.lhs.cast44 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast45 = ptrtoint ptr %arraydecay43 to i64
  %sub.ptr.sub46 = sub i64 %sub.ptr.lhs.cast44, %sub.ptr.rhs.cast45
  %sub.ptr.div47 = sdiv exact i64 %sub.ptr.sub46, 4
  %add.ptr48 = getelementptr inbounds %struct.code, ptr %arraydecay41, i64 %sub.ptr.div47
  %48 = load ptr, ptr %copy, align 8
  %distcode49 = getelementptr inbounds %struct.inflate_state, ptr %48, i32 0, i32 20
  store ptr %add.ptr48, ptr %distcode49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then32, %land.lhs.true, %if.end25
  %49 = load ptr, ptr %copy, align 8
  %codes51 = getelementptr inbounds %struct.inflate_state, ptr %49, i32 0, i32 30
  %arraydecay52 = getelementptr inbounds [1444 x %struct.code], ptr %codes51, i64 0, i64 0
  %50 = load ptr, ptr %state, align 8
  %next = getelementptr inbounds %struct.inflate_state, ptr %50, i32 0, i32 27
  %51 = load ptr, ptr %next, align 8
  %52 = load ptr, ptr %state, align 8
  %codes53 = getelementptr inbounds %struct.inflate_state, ptr %52, i32 0, i32 30
  %arraydecay54 = getelementptr inbounds [1444 x %struct.code], ptr %codes53, i64 0, i64 0
  %sub.ptr.lhs.cast55 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast56 = ptrtoint ptr %arraydecay54 to i64
  %sub.ptr.sub57 = sub i64 %sub.ptr.lhs.cast55, %sub.ptr.rhs.cast56
  %sub.ptr.div58 = sdiv exact i64 %sub.ptr.sub57, 4
  %add.ptr59 = getelementptr inbounds %struct.code, ptr %arraydecay52, i64 %sub.ptr.div58
  %53 = load ptr, ptr %copy, align 8
  %next60 = getelementptr inbounds %struct.inflate_state, ptr %53, i32 0, i32 27
  store ptr %add.ptr59, ptr %next60, align 8
  %54 = load ptr, ptr %window, align 8
  %cmp61 = icmp ne ptr %54, null
  br i1 %cmp61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %if.end50
  %55 = load ptr, ptr %state, align 8
  %wbits63 = getelementptr inbounds %struct.inflate_state, ptr %55, i32 0, i32 9
  %56 = load i32, ptr %wbits63, align 8
  %shl64 = shl i32 1, %56
  store i32 %shl64, ptr %wsize, align 4
  %57 = load ptr, ptr %window, align 8
  %58 = load ptr, ptr %state, align 8
  %window65 = getelementptr inbounds %struct.inflate_state, ptr %58, i32 0, i32 13
  %59 = load ptr, ptr %window65, align 8
  %60 = load i32, ptr %wsize, align 4
  %conv = zext i32 %60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %59, i64 %conv, i1 false)
  br label %if.end66

if.end66:                                         ; preds = %if.then62, %if.end50
  %61 = load ptr, ptr %window, align 8
  %62 = load ptr, ptr %copy, align 8
  %window67 = getelementptr inbounds %struct.inflate_state, ptr %62, i32 0, i32 13
  store ptr %61, ptr %window67, align 8
  %63 = load ptr, ptr %copy, align 8
  %64 = load ptr, ptr %dest.addr, align 8
  %state68 = getelementptr inbounds %struct.z_stream_s, ptr %64, i32 0, i32 7
  store ptr %63, ptr %state68, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end66, %if.then21, %if.then12, %if.then
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_inflateUndermine(ptr noundef %strm, i32 noundef %subvert) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %subvert.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  store i32 %subvert, ptr %subvert.addr, align 4
  %0 = load ptr, ptr %strm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state1, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %strm.addr, align 8
  %state3 = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %state3, align 8
  store ptr %4, ptr %state, align 8
  %5 = load i32, ptr %subvert.addr, align 4
  %tobool = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %6 = load ptr, ptr %state, align 8
  %sane = getelementptr inbounds %struct.inflate_state, ptr %6, i32 0, i32 31
  store i32 %lnot.ext, ptr %sane, align 8
  %7 = load ptr, ptr %state, align 8
  %sane4 = getelementptr inbounds %struct.inflate_state, ptr %7, i32 0, i32 31
  store i32 1, ptr %sane4, align 8
  store i32 -3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @MOZ_Z_inflateMark(ptr noundef %strm) #0 {
entry:
  %retval = alloca i64, align 8
  %strm.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state1, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 -65536, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %strm.addr, align 8
  %state3 = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %state3, align 8
  store ptr %4, ptr %state, align 8
  %5 = load ptr, ptr %state, align 8
  %back = getelementptr inbounds %struct.inflate_state, ptr %5, i32 0, i32 32
  %6 = load i32, ptr %back, align 4
  %conv = sext i32 %6 to i64
  %shl = shl i64 %conv, 16
  %7 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.inflate_state, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %mode, align 8
  %cmp4 = icmp eq i32 %8, 15
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %state, align 8
  %length = getelementptr inbounds %struct.inflate_state, ptr %9, i32 0, i32 16
  %10 = load i32, ptr %length, align 4
  br label %cond.end12

cond.false:                                       ; preds = %if.end
  %11 = load ptr, ptr %state, align 8
  %mode6 = getelementptr inbounds %struct.inflate_state, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %mode6, align 8
  %cmp7 = icmp eq i32 %12, 24
  br i1 %cmp7, label %cond.true9, label %cond.false11

cond.true9:                                       ; preds = %cond.false
  %13 = load ptr, ptr %state, align 8
  %was = getelementptr inbounds %struct.inflate_state, ptr %13, i32 0, i32 33
  %14 = load i32, ptr %was, align 8
  %15 = load ptr, ptr %state, align 8
  %length10 = getelementptr inbounds %struct.inflate_state, ptr %15, i32 0, i32 16
  %16 = load i32, ptr %length10, align 4
  %sub = sub i32 %14, %16
  br label %cond.end

cond.false11:                                     ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false11, %cond.true9
  %cond = phi i32 [ %sub, %cond.true9 ], [ 0, %cond.false11 ]
  br label %cond.end12

cond.end12:                                       ; preds = %cond.end, %cond.true
  %cond13 = phi i32 [ %10, %cond.true ], [ %cond, %cond.end ]
  %conv14 = zext i32 %cond13 to i64
  %add = add nsw i64 %shl, %conv14
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end12, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
