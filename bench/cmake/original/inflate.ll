target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.inflate_state = type { ptr, i32, i32, i32, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@cm_zlib_inflate.order = internal constant [19 x i16] [i16 16, i16 17, i16 18, i16 0, i16 8, i16 7, i16 9, i16 6, i16 10, i16 5, i16 11, i16 4, i16 12, i16 3, i16 13, i16 2, i16 14, i16 1, i16 15], align 16
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
define dso_local i32 @cm_zlib_inflateResetKeep(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @inflateStateCheck(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %63

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.inflate_state, ptr %13, i32 0, i32 8
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 5
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 2
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 6
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.inflate_state, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %9
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.inflate_state, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.z_stream_s, ptr %31, i32 0, i32 12
  store i64 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %9
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.inflate_state, ptr %34, i32 0, i32 1
  store i32 16180, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.inflate_state, ptr %36, i32 0, i32 2
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.inflate_state, ptr %38, i32 0, i32 4
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.inflate_state, ptr %40, i32 0, i32 5
  store i32 -1, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.inflate_state, ptr %42, i32 0, i32 6
  store i32 32768, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.inflate_state, ptr %44, i32 0, i32 9
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.inflate_state, ptr %46, i32 0, i32 15
  store i64 0, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.inflate_state, ptr %48, i32 0, i32 16
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.inflate_state, ptr %50, i32 0, i32 31
  %52 = getelementptr inbounds [1444 x %struct.code], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.inflate_state, ptr %53, i32 0, i32 28
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.inflate_state, ptr %55, i32 0, i32 21
  store ptr %52, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.inflate_state, ptr %57, i32 0, i32 20
  store ptr %52, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.inflate_state, ptr %59, i32 0, i32 32
  store i32 1, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.inflate_state, ptr %61, i32 0, i32 33
  store i32 -1, ptr %62, align 4
  store i32 0, ptr %2, align 4
  br label %63

63:                                               ; preds = %33, %8
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @inflateStateCheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 8
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
  store i32 1, ptr %2, align 4
  br label %42

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.inflate_state, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %40, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.inflate_state, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %33, 16180
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.inflate_state, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %38, 16211
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %30, %24, %18
  store i32 1, ptr %2, align 4
  br label %42

41:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %40, %17
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_inflateReset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @inflateStateCheck(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.inflate_state, ptr %13, i32 0, i32 11
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.inflate_state, ptr %15, i32 0, i32 12
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.inflate_state, ptr %17, i32 0, i32 13
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @cm_zlib_inflateResetKeep(ptr noundef %19)
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %9, %8
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_inflateReset2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @inflateStateCheck(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %77

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, -15
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -2, ptr %3, align 4
  br label %77

22:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 0, %23
  store i32 %24, ptr %5, align 4
  br label %35

25:                                               ; preds = %12
  %26 = load i32, ptr %5, align 4
  %27 = ashr i32 %26, 4
  %28 = add nsw i32 %27, 5
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
  %47 = getelementptr inbounds %struct.inflate_state, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %68

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.inflate_state, ptr %51, i32 0, i32 10
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
  %64 = getelementptr inbounds %struct.inflate_state, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  call void %59(ptr noundef %62, ptr noundef %65)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.inflate_state, ptr %66, i32 0, i32 14
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %56, %50, %45
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.inflate_state, ptr %70, i32 0, i32 3
  store i32 %69, ptr %71, align 8
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.inflate_state, ptr %73, i32 0, i32 10
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @cm_zlib_inflateReset(ptr noundef %75)
  store i32 %76, ptr %3, align 4
  br label %77

77:                                               ; preds = %68, %44, %21, %11
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_inflateInit2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  br label %89

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -2, ptr %5, align 4
  br label %89

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
  store ptr @cm_zlib_zcalloc, ptr %39, align 8
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
  store ptr @cm_zlib_zcfree, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %42
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.z_stream_s, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.z_stream_s, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr %53(ptr noundef %56, i32 noundef 1, i32 noundef 7160)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 -4, ptr %5, align 4
  br label %89

61:                                               ; preds = %50
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.z_stream_s, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.inflate_state, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.inflate_state, ptr %68, i32 0, i32 14
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.inflate_state, ptr %70, i32 0, i32 1
  store i32 16180, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call i32 @cm_zlib_inflateReset2(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %61
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.z_stream_s, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.z_stream_s, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %11, align 8
  call void %80(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.z_stream_s, ptr %85, i32 0, i32 7
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %77, %61
  %88 = load i32, ptr %10, align 4
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %87, %60, %29, %25
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

declare ptr @cm_zlib_zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @cm_zlib_zcfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_inflateInit_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @cm_zlib_inflateInit2_(ptr noundef %7, i32 noundef 15, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_inflatePrime(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @inflateStateCheck(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %59

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.inflate_state, ptr %20, i32 0, i32 15
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.inflate_state, ptr %22, i32 0, i32 16
  store i32 0, ptr %23, align 8
  store i32 0, ptr %4, align 4
  br label %59

24:                                               ; preds = %13
  %25 = load i32, ptr %6, align 4
  %26 = icmp sgt i32 %25, 16
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.inflate_state, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %32, 32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27, %24
  store i32 -2, ptr %4, align 4
  br label %59

35:                                               ; preds = %27
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = shl i64 1, %37
  %39 = sub nsw i64 %38, 1
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = and i64 %41, %39
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.inflate_state, ptr %45, i32 0, i32 16
  %47 = load i32, ptr %46, align 8
  %48 = shl i32 %44, %47
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.inflate_state, ptr %50, i32 0, i32 15
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %49
  store i64 %53, ptr %51, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.inflate_state, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, %54
  store i32 %58, ptr %56, align 8
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %35, %34, %19, %12
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_inflate(ptr noundef %0, i32 noundef %1) #0 {
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
  %23 = call i32 @inflateStateCheck(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.z_stream_s, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.z_stream_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.z_stream_s, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %25, %2
  store i32 -2, ptr %3, align 4
  br label %3018

41:                                               ; preds = %35, %30
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.z_stream_s, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.inflate_state, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 16191
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.inflate_state, ptr %50, i32 0, i32 1
  store i32 16192, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %41
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.z_stream_s, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.z_stream_s, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.z_stream_s, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.z_stream_s, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.inflate_state, ptr %66, i32 0, i32 15
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %11, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.inflate_state, ptr %69, i32 0, i32 16
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %53
  %73 = load i32, ptr %9, align 4
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %14, align 4
  store i32 0, ptr %20, align 4
  br label %75

75:                                               ; preds = %2838, %72
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.inflate_state, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  switch i32 %78, label %2837 [
    i32 16180, label %79
    i32 16181, label %249
    i32 16182, label %349
    i32 16183, label %428
    i32 16184, label %508
    i32 16185, label %602
    i32 16186, label %726
    i32 16187, label %839
    i32 16188, label %950
    i32 16189, label %1030
    i32 16190, label %1080
    i32 16191, label %1114
    i32 16192, label %1122
    i32 16193, label %1214
    i32 16194, label %1277
    i32 16195, label %1280
    i32 16196, label %1329
    i32 16197, label %1411
    i32 16198, label %1522
    i32 16199, label %1928
    i32 16200, label %1931
    i32 16201, label %2184
    i32 16202, label %2259
    i32 16203, label %2429
    i32 16204, label %2499
    i32 16205, label %2623
    i32 16206, label %2638
    i32 16207, label %2773
    i32 16208, label %2833
    i32 16209, label %2834
    i32 16210, label %2835
    i32 16211, label %2836
  ]

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.inflate_state, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.inflate_state, ptr %85, i32 0, i32 1
  store i32 16192, ptr %86, align 8
  br label %2838

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %111, %88
  %90 = load i32, ptr %12, align 4
  %91 = icmp ult i32 %90, 16
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %9, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %2839

97:                                               ; preds = %93
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %7, align 8
  %102 = load i8, ptr %100, align 1
  %103 = zext i8 %102 to i64
  %104 = load i32, ptr %12, align 4
  %105 = zext i32 %104 to i64
  %106 = shl i64 %103, %105
  %107 = load i64, ptr %11, align 8
  %108 = add i64 %107, %106
  store i64 %108, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = add i32 %109, 8
  store i32 %110, ptr %12, align 4
  br label %111

111:                                              ; preds = %97
  br label %89, !llvm.loop !5

112:                                              ; preds = %89
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.inflate_state, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 2
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %154

119:                                              ; preds = %113
  %120 = load i64, ptr %11, align 8
  %121 = icmp eq i64 %120, 35615
  br i1 %121, label %122, label %154

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.inflate_state, ptr %123, i32 0, i32 10
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.inflate_state, ptr %128, i32 0, i32 10
  store i32 15, ptr %129, align 8
  br label %130

130:                                              ; preds = %127, %122
  %131 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.inflate_state, ptr %132, i32 0, i32 7
  store i64 %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %130
  %135 = load i64, ptr %11, align 8
  %136 = trunc i64 %135 to i8
  %137 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %136, ptr %137, align 1
  %138 = load i64, ptr %11, align 8
  %139 = lshr i64 %138, 8
  %140 = trunc i64 %139 to i8
  %141 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %140, ptr %141, align 1
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.inflate_state, ptr %142, i32 0, i32 7
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %146 = call i64 @cm_zlib_crc32(i64 noundef %144, ptr noundef %145, i32 noundef 2)
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.inflate_state, ptr %147, i32 0, i32 7
  store i64 %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %134
  br label %150

150:                                              ; preds = %149
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.inflate_state, ptr %152, i32 0, i32 1
  store i32 16181, ptr %153, align 8
  br label %2838

154:                                              ; preds = %119, %113
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.inflate_state, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.inflate_state, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.gz_header_s, ptr %162, i32 0, i32 12
  store i32 -1, ptr %163, align 8
  br label %164

164:                                              ; preds = %159, %154
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.inflate_state, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %164
  %171 = load i64, ptr %11, align 8
  %172 = trunc i64 %171 to i32
  %173 = and i32 %172, 255
  %174 = shl i32 %173, 8
  %175 = zext i32 %174 to i64
  %176 = load i64, ptr %11, align 8
  %177 = lshr i64 %176, 8
  %178 = add i64 %175, %177
  %179 = urem i64 %178, 31
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %170, %164
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.z_stream_s, ptr %182, i32 0, i32 6
  store ptr @.str.1, ptr %183, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.inflate_state, ptr %184, i32 0, i32 1
  store i32 16209, ptr %185, align 8
  br label %2838

186:                                              ; preds = %170
  %187 = load i64, ptr %11, align 8
  %188 = trunc i64 %187 to i32
  %189 = and i32 %188, 15
  %190 = icmp ne i32 %189, 8
  br i1 %190, label %191, label %196

191:                                              ; preds = %186
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.z_stream_s, ptr %192, i32 0, i32 6
  store ptr @.str.2, ptr %193, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.inflate_state, ptr %194, i32 0, i32 1
  store i32 16209, ptr %195, align 8
  br label %2838

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr %11, align 8
  %199 = lshr i64 %198, 4
  store i64 %199, ptr %11, align 8
  %200 = load i32, ptr %12, align 4
  %201 = sub i32 %200, 4
  store i32 %201, ptr %12, align 4
  br label %202

202:                                              ; preds = %197
  %203 = load i64, ptr %11, align 8
  %204 = trunc i64 %203 to i32
  %205 = and i32 %204, 15
  %206 = add i32 %205, 8
  store i32 %206, ptr %19, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.inflate_state, ptr %207, i32 0, i32 10
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %202
  %212 = load i32, ptr %19, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.inflate_state, ptr %213, i32 0, i32 10
  store i32 %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %211, %202
  %216 = load i32, ptr %19, align 4
  %217 = icmp ugt i32 %216, 15
  br i1 %217, label %224, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %19, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.inflate_state, ptr %220, i32 0, i32 10
  %222 = load i32, ptr %221, align 8
  %223 = icmp ugt i32 %219, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %218, %215
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.z_stream_s, ptr %225, i32 0, i32 6
  store ptr @.str.3, ptr %226, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.inflate_state, ptr %227, i32 0, i32 1
  store i32 16209, ptr %228, align 8
  br label %2838

229:                                              ; preds = %218
  %230 = load i32, ptr %19, align 4
  %231 = shl i32 1, %230
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.inflate_state, ptr %232, i32 0, i32 6
  store i32 %231, ptr %233, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.inflate_state, ptr %234, i32 0, i32 5
  store i32 0, ptr %235, align 8
  %236 = call i64 @cm_zlib_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.inflate_state, ptr %237, i32 0, i32 7
  store i64 %236, ptr %238, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.z_stream_s, ptr %239, i32 0, i32 12
  store i64 %236, ptr %240, align 8
  %241 = load i64, ptr %11, align 8
  %242 = and i64 %241, 512
  %243 = icmp ne i64 %242, 0
  %244 = select i1 %243, i32 16189, i32 16191
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.inflate_state, ptr %245, i32 0, i32 1
  store i32 %244, ptr %246, align 8
  br label %247

247:                                              ; preds = %229
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %248

248:                                              ; preds = %247
  br label %2838

249:                                              ; preds = %75
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %273, %250
  %252 = load i32, ptr %12, align 4
  %253 = icmp ult i32 %252, 16
  br i1 %253, label %254, label %274

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %9, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  br label %2839

259:                                              ; preds = %255
  %260 = load i32, ptr %9, align 4
  %261 = add i32 %260, -1
  store i32 %261, ptr %9, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds i8, ptr %262, i32 1
  store ptr %263, ptr %7, align 8
  %264 = load i8, ptr %262, align 1
  %265 = zext i8 %264 to i64
  %266 = load i32, ptr %12, align 4
  %267 = zext i32 %266 to i64
  %268 = shl i64 %265, %267
  %269 = load i64, ptr %11, align 8
  %270 = add i64 %269, %268
  store i64 %270, ptr %11, align 8
  %271 = load i32, ptr %12, align 4
  %272 = add i32 %271, 8
  store i32 %272, ptr %12, align 4
  br label %273

273:                                              ; preds = %259
  br label %251, !llvm.loop !7

274:                                              ; preds = %251
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr %11, align 8
  %277 = trunc i64 %276 to i32
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.inflate_state, ptr %278, i32 0, i32 5
  store i32 %277, ptr %279, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.inflate_state, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %281, align 8
  %283 = and i32 %282, 255
  %284 = icmp ne i32 %283, 8
  br i1 %284, label %285, label %290

285:                                              ; preds = %275
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.z_stream_s, ptr %286, i32 0, i32 6
  store ptr @.str.2, ptr %287, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.inflate_state, ptr %288, i32 0, i32 1
  store i32 16209, ptr %289, align 8
  br label %2838

290:                                              ; preds = %275
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.inflate_state, ptr %291, i32 0, i32 5
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, 57344
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %290
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.z_stream_s, ptr %297, i32 0, i32 6
  store ptr @.str.4, ptr %298, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.inflate_state, ptr %299, i32 0, i32 1
  store i32 16209, ptr %300, align 8
  br label %2838

301:                                              ; preds = %290
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct.inflate_state, ptr %302, i32 0, i32 9
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %315

306:                                              ; preds = %301
  %307 = load i64, ptr %11, align 8
  %308 = lshr i64 %307, 8
  %309 = and i64 %308, 1
  %310 = trunc i64 %309 to i32
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.inflate_state, ptr %311, i32 0, i32 9
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.gz_header_s, ptr %313, i32 0, i32 0
  store i32 %310, ptr %314, align 8
  br label %315

315:                                              ; preds = %306, %301
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct.inflate_state, ptr %316, i32 0, i32 5
  %318 = load i32, ptr %317, align 8
  %319 = and i32 %318, 512
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %344

321:                                              ; preds = %315
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.inflate_state, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 8
  %325 = and i32 %324, 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %344

327:                                              ; preds = %321
  br label %328

328:                                              ; preds = %327
  %329 = load i64, ptr %11, align 8
  %330 = trunc i64 %329 to i8
  %331 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %330, ptr %331, align 1
  %332 = load i64, ptr %11, align 8
  %333 = lshr i64 %332, 8
  %334 = trunc i64 %333 to i8
  %335 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %334, ptr %335, align 1
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct.inflate_state, ptr %336, i32 0, i32 7
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %340 = call i64 @cm_zlib_crc32(i64 noundef %338, ptr noundef %339, i32 noundef 2)
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct.inflate_state, ptr %341, i32 0, i32 7
  store i64 %340, ptr %342, align 8
  br label %343

343:                                              ; preds = %328
  br label %344

344:                                              ; preds = %343, %321, %315
  br label %345

345:                                              ; preds = %344
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct.inflate_state, ptr %347, i32 0, i32 1
  store i32 16182, ptr %348, align 8
  br label %349

349:                                              ; preds = %346, %75
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %373, %350
  %352 = load i32, ptr %12, align 4
  %353 = icmp ult i32 %352, 32
  br i1 %353, label %354, label %374

354:                                              ; preds = %351
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %9, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  br label %2839

359:                                              ; preds = %355
  %360 = load i32, ptr %9, align 4
  %361 = add i32 %360, -1
  store i32 %361, ptr %9, align 4
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds i8, ptr %362, i32 1
  store ptr %363, ptr %7, align 8
  %364 = load i8, ptr %362, align 1
  %365 = zext i8 %364 to i64
  %366 = load i32, ptr %12, align 4
  %367 = zext i32 %366 to i64
  %368 = shl i64 %365, %367
  %369 = load i64, ptr %11, align 8
  %370 = add i64 %369, %368
  store i64 %370, ptr %11, align 8
  %371 = load i32, ptr %12, align 4
  %372 = add i32 %371, 8
  store i32 %372, ptr %12, align 4
  br label %373

373:                                              ; preds = %359
  br label %351, !llvm.loop !8

374:                                              ; preds = %351
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds %struct.inflate_state, ptr %376, i32 0, i32 9
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %386

380:                                              ; preds = %375
  %381 = load i64, ptr %11, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds %struct.inflate_state, ptr %382, i32 0, i32 9
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.gz_header_s, ptr %384, i32 0, i32 1
  store i64 %381, ptr %385, align 8
  br label %386

386:                                              ; preds = %380, %375
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds %struct.inflate_state, ptr %387, i32 0, i32 5
  %389 = load i32, ptr %388, align 8
  %390 = and i32 %389, 512
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %423

392:                                              ; preds = %386
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds %struct.inflate_state, ptr %393, i32 0, i32 3
  %395 = load i32, ptr %394, align 8
  %396 = and i32 %395, 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %423

398:                                              ; preds = %392
  br label %399

399:                                              ; preds = %398
  %400 = load i64, ptr %11, align 8
  %401 = trunc i64 %400 to i8
  %402 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %401, ptr %402, align 1
  %403 = load i64, ptr %11, align 8
  %404 = lshr i64 %403, 8
  %405 = trunc i64 %404 to i8
  %406 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %405, ptr %406, align 1
  %407 = load i64, ptr %11, align 8
  %408 = lshr i64 %407, 16
  %409 = trunc i64 %408 to i8
  %410 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 2
  store i8 %409, ptr %410, align 1
  %411 = load i64, ptr %11, align 8
  %412 = lshr i64 %411, 24
  %413 = trunc i64 %412 to i8
  %414 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  store i8 %413, ptr %414, align 1
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds %struct.inflate_state, ptr %415, i32 0, i32 7
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %419 = call i64 @cm_zlib_crc32(i64 noundef %417, ptr noundef %418, i32 noundef 4)
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds %struct.inflate_state, ptr %420, i32 0, i32 7
  store i64 %419, ptr %421, align 8
  br label %422

422:                                              ; preds = %399
  br label %423

423:                                              ; preds = %422, %392, %386
  br label %424

424:                                              ; preds = %423
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds %struct.inflate_state, ptr %426, i32 0, i32 1
  store i32 16183, ptr %427, align 8
  br label %428

428:                                              ; preds = %425, %75
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %452, %429
  %431 = load i32, ptr %12, align 4
  %432 = icmp ult i32 %431, 16
  br i1 %432, label %433, label %453

433:                                              ; preds = %430
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %9, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  br label %2839

438:                                              ; preds = %434
  %439 = load i32, ptr %9, align 4
  %440 = add i32 %439, -1
  store i32 %440, ptr %9, align 4
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds i8, ptr %441, i32 1
  store ptr %442, ptr %7, align 8
  %443 = load i8, ptr %441, align 1
  %444 = zext i8 %443 to i64
  %445 = load i32, ptr %12, align 4
  %446 = zext i32 %445 to i64
  %447 = shl i64 %444, %446
  %448 = load i64, ptr %11, align 8
  %449 = add i64 %448, %447
  store i64 %449, ptr %11, align 8
  %450 = load i32, ptr %12, align 4
  %451 = add i32 %450, 8
  store i32 %451, ptr %12, align 4
  br label %452

452:                                              ; preds = %438
  br label %430, !llvm.loop !9

453:                                              ; preds = %430
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds %struct.inflate_state, ptr %455, i32 0, i32 9
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %474

459:                                              ; preds = %454
  %460 = load i64, ptr %11, align 8
  %461 = and i64 %460, 255
  %462 = trunc i64 %461 to i32
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds %struct.inflate_state, ptr %463, i32 0, i32 9
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.gz_header_s, ptr %465, i32 0, i32 2
  store i32 %462, ptr %466, align 8
  %467 = load i64, ptr %11, align 8
  %468 = lshr i64 %467, 8
  %469 = trunc i64 %468 to i32
  %470 = load ptr, ptr %6, align 8
  %471 = getelementptr inbounds %struct.inflate_state, ptr %470, i32 0, i32 9
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.gz_header_s, ptr %472, i32 0, i32 3
  store i32 %469, ptr %473, align 4
  br label %474

474:                                              ; preds = %459, %454
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds %struct.inflate_state, ptr %475, i32 0, i32 5
  %477 = load i32, ptr %476, align 8
  %478 = and i32 %477, 512
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %503

480:                                              ; preds = %474
  %481 = load ptr, ptr %6, align 8
  %482 = getelementptr inbounds %struct.inflate_state, ptr %481, i32 0, i32 3
  %483 = load i32, ptr %482, align 8
  %484 = and i32 %483, 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %503

486:                                              ; preds = %480
  br label %487

487:                                              ; preds = %486
  %488 = load i64, ptr %11, align 8
  %489 = trunc i64 %488 to i8
  %490 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %489, ptr %490, align 1
  %491 = load i64, ptr %11, align 8
  %492 = lshr i64 %491, 8
  %493 = trunc i64 %492 to i8
  %494 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %493, ptr %494, align 1
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds %struct.inflate_state, ptr %495, i32 0, i32 7
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %499 = call i64 @cm_zlib_crc32(i64 noundef %497, ptr noundef %498, i32 noundef 2)
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds %struct.inflate_state, ptr %500, i32 0, i32 7
  store i64 %499, ptr %501, align 8
  br label %502

502:                                              ; preds = %487
  br label %503

503:                                              ; preds = %502, %480, %474
  br label %504

504:                                              ; preds = %503
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %6, align 8
  %507 = getelementptr inbounds %struct.inflate_state, ptr %506, i32 0, i32 1
  store i32 16184, ptr %507, align 8
  br label %508

508:                                              ; preds = %505, %75
  %509 = load ptr, ptr %6, align 8
  %510 = getelementptr inbounds %struct.inflate_state, ptr %509, i32 0, i32 5
  %511 = load i32, ptr %510, align 8
  %512 = and i32 %511, 1024
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %588

514:                                              ; preds = %508
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %538, %515
  %517 = load i32, ptr %12, align 4
  %518 = icmp ult i32 %517, 16
  br i1 %518, label %519, label %539

519:                                              ; preds = %516
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %9, align 4
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %520
  br label %2839

524:                                              ; preds = %520
  %525 = load i32, ptr %9, align 4
  %526 = add i32 %525, -1
  store i32 %526, ptr %9, align 4
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds i8, ptr %527, i32 1
  store ptr %528, ptr %7, align 8
  %529 = load i8, ptr %527, align 1
  %530 = zext i8 %529 to i64
  %531 = load i32, ptr %12, align 4
  %532 = zext i32 %531 to i64
  %533 = shl i64 %530, %532
  %534 = load i64, ptr %11, align 8
  %535 = add i64 %534, %533
  store i64 %535, ptr %11, align 8
  %536 = load i32, ptr %12, align 4
  %537 = add i32 %536, 8
  store i32 %537, ptr %12, align 4
  br label %538

538:                                              ; preds = %524
  br label %516, !llvm.loop !10

539:                                              ; preds = %516
  br label %540

540:                                              ; preds = %539
  %541 = load i64, ptr %11, align 8
  %542 = trunc i64 %541 to i32
  %543 = load ptr, ptr %6, align 8
  %544 = getelementptr inbounds %struct.inflate_state, ptr %543, i32 0, i32 17
  store i32 %542, ptr %544, align 4
  %545 = load ptr, ptr %6, align 8
  %546 = getelementptr inbounds %struct.inflate_state, ptr %545, i32 0, i32 9
  %547 = load ptr, ptr %546, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %556

549:                                              ; preds = %540
  %550 = load i64, ptr %11, align 8
  %551 = trunc i64 %550 to i32
  %552 = load ptr, ptr %6, align 8
  %553 = getelementptr inbounds %struct.inflate_state, ptr %552, i32 0, i32 9
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.gz_header_s, ptr %554, i32 0, i32 5
  store i32 %551, ptr %555, align 8
  br label %556

556:                                              ; preds = %549, %540
  %557 = load ptr, ptr %6, align 8
  %558 = getelementptr inbounds %struct.inflate_state, ptr %557, i32 0, i32 5
  %559 = load i32, ptr %558, align 8
  %560 = and i32 %559, 512
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %585

562:                                              ; preds = %556
  %563 = load ptr, ptr %6, align 8
  %564 = getelementptr inbounds %struct.inflate_state, ptr %563, i32 0, i32 3
  %565 = load i32, ptr %564, align 8
  %566 = and i32 %565, 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %585

568:                                              ; preds = %562
  br label %569

569:                                              ; preds = %568
  %570 = load i64, ptr %11, align 8
  %571 = trunc i64 %570 to i8
  %572 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %571, ptr %572, align 1
  %573 = load i64, ptr %11, align 8
  %574 = lshr i64 %573, 8
  %575 = trunc i64 %574 to i8
  %576 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %575, ptr %576, align 1
  %577 = load ptr, ptr %6, align 8
  %578 = getelementptr inbounds %struct.inflate_state, ptr %577, i32 0, i32 7
  %579 = load i64, ptr %578, align 8
  %580 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %581 = call i64 @cm_zlib_crc32(i64 noundef %579, ptr noundef %580, i32 noundef 2)
  %582 = load ptr, ptr %6, align 8
  %583 = getelementptr inbounds %struct.inflate_state, ptr %582, i32 0, i32 7
  store i64 %581, ptr %583, align 8
  br label %584

584:                                              ; preds = %569
  br label %585

585:                                              ; preds = %584, %562, %556
  br label %586

586:                                              ; preds = %585
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %587

587:                                              ; preds = %586
  br label %599

588:                                              ; preds = %508
  %589 = load ptr, ptr %6, align 8
  %590 = getelementptr inbounds %struct.inflate_state, ptr %589, i32 0, i32 9
  %591 = load ptr, ptr %590, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %598

593:                                              ; preds = %588
  %594 = load ptr, ptr %6, align 8
  %595 = getelementptr inbounds %struct.inflate_state, ptr %594, i32 0, i32 9
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct.gz_header_s, ptr %596, i32 0, i32 4
  store ptr null, ptr %597, align 8
  br label %598

598:                                              ; preds = %593, %588
  br label %599

599:                                              ; preds = %598, %587
  %600 = load ptr, ptr %6, align 8
  %601 = getelementptr inbounds %struct.inflate_state, ptr %600, i32 0, i32 1
  store i32 16185, ptr %601, align 8
  br label %602

602:                                              ; preds = %599, %75
  %603 = load ptr, ptr %6, align 8
  %604 = getelementptr inbounds %struct.inflate_state, ptr %603, i32 0, i32 5
  %605 = load i32, ptr %604, align 8
  %606 = and i32 %605, 1024
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %721

608:                                              ; preds = %602
  %609 = load ptr, ptr %6, align 8
  %610 = getelementptr inbounds %struct.inflate_state, ptr %609, i32 0, i32 17
  %611 = load i32, ptr %610, align 4
  store i32 %611, ptr %15, align 4
  %612 = load i32, ptr %15, align 4
  %613 = load i32, ptr %9, align 4
  %614 = icmp ugt i32 %612, %613
  br i1 %614, label %615, label %617

615:                                              ; preds = %608
  %616 = load i32, ptr %9, align 4
  store i32 %616, ptr %15, align 4
  br label %617

617:                                              ; preds = %615, %608
  %618 = load i32, ptr %15, align 4
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %714

620:                                              ; preds = %617
  %621 = load ptr, ptr %6, align 8
  %622 = getelementptr inbounds %struct.inflate_state, ptr %621, i32 0, i32 9
  %623 = load ptr, ptr %622, align 8
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %680

625:                                              ; preds = %620
  %626 = load ptr, ptr %6, align 8
  %627 = getelementptr inbounds %struct.inflate_state, ptr %626, i32 0, i32 9
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds %struct.gz_header_s, ptr %628, i32 0, i32 4
  %630 = load ptr, ptr %629, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %680

632:                                              ; preds = %625
  %633 = load ptr, ptr %6, align 8
  %634 = getelementptr inbounds %struct.inflate_state, ptr %633, i32 0, i32 9
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds %struct.gz_header_s, ptr %635, i32 0, i32 5
  %637 = load i32, ptr %636, align 8
  %638 = load ptr, ptr %6, align 8
  %639 = getelementptr inbounds %struct.inflate_state, ptr %638, i32 0, i32 17
  %640 = load i32, ptr %639, align 4
  %641 = sub i32 %637, %640
  store i32 %641, ptr %19, align 4
  %642 = load ptr, ptr %6, align 8
  %643 = getelementptr inbounds %struct.inflate_state, ptr %642, i32 0, i32 9
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds %struct.gz_header_s, ptr %644, i32 0, i32 6
  %646 = load i32, ptr %645, align 4
  %647 = icmp ult i32 %641, %646
  br i1 %647, label %648, label %680

648:                                              ; preds = %632
  %649 = load ptr, ptr %6, align 8
  %650 = getelementptr inbounds %struct.inflate_state, ptr %649, i32 0, i32 9
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds %struct.gz_header_s, ptr %651, i32 0, i32 4
  %653 = load ptr, ptr %652, align 8
  %654 = load i32, ptr %19, align 4
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds i8, ptr %653, i64 %655
  %657 = load ptr, ptr %7, align 8
  %658 = load i32, ptr %19, align 4
  %659 = load i32, ptr %15, align 4
  %660 = add i32 %658, %659
  %661 = load ptr, ptr %6, align 8
  %662 = getelementptr inbounds %struct.inflate_state, ptr %661, i32 0, i32 9
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.gz_header_s, ptr %663, i32 0, i32 6
  %665 = load i32, ptr %664, align 4
  %666 = icmp ugt i32 %660, %665
  br i1 %666, label %667, label %675

667:                                              ; preds = %648
  %668 = load ptr, ptr %6, align 8
  %669 = getelementptr inbounds %struct.inflate_state, ptr %668, i32 0, i32 9
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %struct.gz_header_s, ptr %670, i32 0, i32 6
  %672 = load i32, ptr %671, align 4
  %673 = load i32, ptr %19, align 4
  %674 = sub i32 %672, %673
  br label %677

675:                                              ; preds = %648
  %676 = load i32, ptr %15, align 4
  br label %677

677:                                              ; preds = %675, %667
  %678 = phi i32 [ %674, %667 ], [ %676, %675 ]
  %679 = zext i32 %678 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %656, ptr align 1 %657, i64 %679, i1 false)
  br label %680

680:                                              ; preds = %677, %632, %625, %620
  %681 = load ptr, ptr %6, align 8
  %682 = getelementptr inbounds %struct.inflate_state, ptr %681, i32 0, i32 5
  %683 = load i32, ptr %682, align 8
  %684 = and i32 %683, 512
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %701

686:                                              ; preds = %680
  %687 = load ptr, ptr %6, align 8
  %688 = getelementptr inbounds %struct.inflate_state, ptr %687, i32 0, i32 3
  %689 = load i32, ptr %688, align 8
  %690 = and i32 %689, 4
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %701

692:                                              ; preds = %686
  %693 = load ptr, ptr %6, align 8
  %694 = getelementptr inbounds %struct.inflate_state, ptr %693, i32 0, i32 7
  %695 = load i64, ptr %694, align 8
  %696 = load ptr, ptr %7, align 8
  %697 = load i32, ptr %15, align 4
  %698 = call i64 @cm_zlib_crc32(i64 noundef %695, ptr noundef %696, i32 noundef %697)
  %699 = load ptr, ptr %6, align 8
  %700 = getelementptr inbounds %struct.inflate_state, ptr %699, i32 0, i32 7
  store i64 %698, ptr %700, align 8
  br label %701

701:                                              ; preds = %692, %686, %680
  %702 = load i32, ptr %15, align 4
  %703 = load i32, ptr %9, align 4
  %704 = sub i32 %703, %702
  store i32 %704, ptr %9, align 4
  %705 = load i32, ptr %15, align 4
  %706 = load ptr, ptr %7, align 8
  %707 = zext i32 %705 to i64
  %708 = getelementptr inbounds i8, ptr %706, i64 %707
  store ptr %708, ptr %7, align 8
  %709 = load i32, ptr %15, align 4
  %710 = load ptr, ptr %6, align 8
  %711 = getelementptr inbounds %struct.inflate_state, ptr %710, i32 0, i32 17
  %712 = load i32, ptr %711, align 4
  %713 = sub i32 %712, %709
  store i32 %713, ptr %711, align 4
  br label %714

714:                                              ; preds = %701, %617
  %715 = load ptr, ptr %6, align 8
  %716 = getelementptr inbounds %struct.inflate_state, ptr %715, i32 0, i32 17
  %717 = load i32, ptr %716, align 4
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %720

719:                                              ; preds = %714
  br label %2839

720:                                              ; preds = %714
  br label %721

721:                                              ; preds = %720, %602
  %722 = load ptr, ptr %6, align 8
  %723 = getelementptr inbounds %struct.inflate_state, ptr %722, i32 0, i32 17
  store i32 0, ptr %723, align 4
  %724 = load ptr, ptr %6, align 8
  %725 = getelementptr inbounds %struct.inflate_state, ptr %724, i32 0, i32 1
  store i32 16186, ptr %725, align 8
  br label %726

726:                                              ; preds = %721, %75
  %727 = load ptr, ptr %6, align 8
  %728 = getelementptr inbounds %struct.inflate_state, ptr %727, i32 0, i32 5
  %729 = load i32, ptr %728, align 8
  %730 = and i32 %729, 2048
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %823

732:                                              ; preds = %726
  %733 = load i32, ptr %9, align 4
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %736

735:                                              ; preds = %732
  br label %2839

736:                                              ; preds = %732
  store i32 0, ptr %15, align 4
  br label %737

737:                                              ; preds = %788, %736
  %738 = load ptr, ptr %7, align 8
  %739 = load i32, ptr %15, align 4
  %740 = add i32 %739, 1
  store i32 %740, ptr %15, align 4
  %741 = zext i32 %739 to i64
  %742 = getelementptr inbounds i8, ptr %738, i64 %741
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i32
  store i32 %744, ptr %19, align 4
  %745 = load ptr, ptr %6, align 8
  %746 = getelementptr inbounds %struct.inflate_state, ptr %745, i32 0, i32 9
  %747 = load ptr, ptr %746, align 8
  %748 = icmp ne ptr %747, null
  br i1 %748, label %749, label %780

749:                                              ; preds = %737
  %750 = load ptr, ptr %6, align 8
  %751 = getelementptr inbounds %struct.inflate_state, ptr %750, i32 0, i32 9
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds %struct.gz_header_s, ptr %752, i32 0, i32 7
  %754 = load ptr, ptr %753, align 8
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %780

756:                                              ; preds = %749
  %757 = load ptr, ptr %6, align 8
  %758 = getelementptr inbounds %struct.inflate_state, ptr %757, i32 0, i32 17
  %759 = load i32, ptr %758, align 4
  %760 = load ptr, ptr %6, align 8
  %761 = getelementptr inbounds %struct.inflate_state, ptr %760, i32 0, i32 9
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds %struct.gz_header_s, ptr %762, i32 0, i32 8
  %764 = load i32, ptr %763, align 8
  %765 = icmp ult i32 %759, %764
  br i1 %765, label %766, label %780

766:                                              ; preds = %756
  %767 = load i32, ptr %19, align 4
  %768 = trunc i32 %767 to i8
  %769 = load ptr, ptr %6, align 8
  %770 = getelementptr inbounds %struct.inflate_state, ptr %769, i32 0, i32 9
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds %struct.gz_header_s, ptr %771, i32 0, i32 7
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %6, align 8
  %775 = getelementptr inbounds %struct.inflate_state, ptr %774, i32 0, i32 17
  %776 = load i32, ptr %775, align 4
  %777 = add i32 %776, 1
  store i32 %777, ptr %775, align 4
  %778 = zext i32 %776 to i64
  %779 = getelementptr inbounds i8, ptr %773, i64 %778
  store i8 %768, ptr %779, align 1
  br label %780

780:                                              ; preds = %766, %756, %749, %737
  br label %781

781:                                              ; preds = %780
  %782 = load i32, ptr %19, align 4
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %788

784:                                              ; preds = %781
  %785 = load i32, ptr %15, align 4
  %786 = load i32, ptr %9, align 4
  %787 = icmp ult i32 %785, %786
  br label %788

788:                                              ; preds = %784, %781
  %789 = phi i1 [ false, %781 ], [ %787, %784 ]
  br i1 %789, label %737, label %790, !llvm.loop !11

790:                                              ; preds = %788
  %791 = load ptr, ptr %6, align 8
  %792 = getelementptr inbounds %struct.inflate_state, ptr %791, i32 0, i32 5
  %793 = load i32, ptr %792, align 8
  %794 = and i32 %793, 512
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %811

796:                                              ; preds = %790
  %797 = load ptr, ptr %6, align 8
  %798 = getelementptr inbounds %struct.inflate_state, ptr %797, i32 0, i32 3
  %799 = load i32, ptr %798, align 8
  %800 = and i32 %799, 4
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %811

802:                                              ; preds = %796
  %803 = load ptr, ptr %6, align 8
  %804 = getelementptr inbounds %struct.inflate_state, ptr %803, i32 0, i32 7
  %805 = load i64, ptr %804, align 8
  %806 = load ptr, ptr %7, align 8
  %807 = load i32, ptr %15, align 4
  %808 = call i64 @cm_zlib_crc32(i64 noundef %805, ptr noundef %806, i32 noundef %807)
  %809 = load ptr, ptr %6, align 8
  %810 = getelementptr inbounds %struct.inflate_state, ptr %809, i32 0, i32 7
  store i64 %808, ptr %810, align 8
  br label %811

811:                                              ; preds = %802, %796, %790
  %812 = load i32, ptr %15, align 4
  %813 = load i32, ptr %9, align 4
  %814 = sub i32 %813, %812
  store i32 %814, ptr %9, align 4
  %815 = load i32, ptr %15, align 4
  %816 = load ptr, ptr %7, align 8
  %817 = zext i32 %815 to i64
  %818 = getelementptr inbounds i8, ptr %816, i64 %817
  store ptr %818, ptr %7, align 8
  %819 = load i32, ptr %19, align 4
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %822

821:                                              ; preds = %811
  br label %2839

822:                                              ; preds = %811
  br label %834

823:                                              ; preds = %726
  %824 = load ptr, ptr %6, align 8
  %825 = getelementptr inbounds %struct.inflate_state, ptr %824, i32 0, i32 9
  %826 = load ptr, ptr %825, align 8
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %833

828:                                              ; preds = %823
  %829 = load ptr, ptr %6, align 8
  %830 = getelementptr inbounds %struct.inflate_state, ptr %829, i32 0, i32 9
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds %struct.gz_header_s, ptr %831, i32 0, i32 7
  store ptr null, ptr %832, align 8
  br label %833

833:                                              ; preds = %828, %823
  br label %834

834:                                              ; preds = %833, %822
  %835 = load ptr, ptr %6, align 8
  %836 = getelementptr inbounds %struct.inflate_state, ptr %835, i32 0, i32 17
  store i32 0, ptr %836, align 4
  %837 = load ptr, ptr %6, align 8
  %838 = getelementptr inbounds %struct.inflate_state, ptr %837, i32 0, i32 1
  store i32 16187, ptr %838, align 8
  br label %839

839:                                              ; preds = %834, %75
  %840 = load ptr, ptr %6, align 8
  %841 = getelementptr inbounds %struct.inflate_state, ptr %840, i32 0, i32 5
  %842 = load i32, ptr %841, align 8
  %843 = and i32 %842, 4096
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %936

845:                                              ; preds = %839
  %846 = load i32, ptr %9, align 4
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %849

848:                                              ; preds = %845
  br label %2839

849:                                              ; preds = %845
  store i32 0, ptr %15, align 4
  br label %850

850:                                              ; preds = %901, %849
  %851 = load ptr, ptr %7, align 8
  %852 = load i32, ptr %15, align 4
  %853 = add i32 %852, 1
  store i32 %853, ptr %15, align 4
  %854 = zext i32 %852 to i64
  %855 = getelementptr inbounds i8, ptr %851, i64 %854
  %856 = load i8, ptr %855, align 1
  %857 = zext i8 %856 to i32
  store i32 %857, ptr %19, align 4
  %858 = load ptr, ptr %6, align 8
  %859 = getelementptr inbounds %struct.inflate_state, ptr %858, i32 0, i32 9
  %860 = load ptr, ptr %859, align 8
  %861 = icmp ne ptr %860, null
  br i1 %861, label %862, label %893

862:                                              ; preds = %850
  %863 = load ptr, ptr %6, align 8
  %864 = getelementptr inbounds %struct.inflate_state, ptr %863, i32 0, i32 9
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds %struct.gz_header_s, ptr %865, i32 0, i32 9
  %867 = load ptr, ptr %866, align 8
  %868 = icmp ne ptr %867, null
  br i1 %868, label %869, label %893

869:                                              ; preds = %862
  %870 = load ptr, ptr %6, align 8
  %871 = getelementptr inbounds %struct.inflate_state, ptr %870, i32 0, i32 17
  %872 = load i32, ptr %871, align 4
  %873 = load ptr, ptr %6, align 8
  %874 = getelementptr inbounds %struct.inflate_state, ptr %873, i32 0, i32 9
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds %struct.gz_header_s, ptr %875, i32 0, i32 10
  %877 = load i32, ptr %876, align 8
  %878 = icmp ult i32 %872, %877
  br i1 %878, label %879, label %893

879:                                              ; preds = %869
  %880 = load i32, ptr %19, align 4
  %881 = trunc i32 %880 to i8
  %882 = load ptr, ptr %6, align 8
  %883 = getelementptr inbounds %struct.inflate_state, ptr %882, i32 0, i32 9
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds %struct.gz_header_s, ptr %884, i32 0, i32 9
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %6, align 8
  %888 = getelementptr inbounds %struct.inflate_state, ptr %887, i32 0, i32 17
  %889 = load i32, ptr %888, align 4
  %890 = add i32 %889, 1
  store i32 %890, ptr %888, align 4
  %891 = zext i32 %889 to i64
  %892 = getelementptr inbounds i8, ptr %886, i64 %891
  store i8 %881, ptr %892, align 1
  br label %893

893:                                              ; preds = %879, %869, %862, %850
  br label %894

894:                                              ; preds = %893
  %895 = load i32, ptr %19, align 4
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %901

897:                                              ; preds = %894
  %898 = load i32, ptr %15, align 4
  %899 = load i32, ptr %9, align 4
  %900 = icmp ult i32 %898, %899
  br label %901

901:                                              ; preds = %897, %894
  %902 = phi i1 [ false, %894 ], [ %900, %897 ]
  br i1 %902, label %850, label %903, !llvm.loop !12

903:                                              ; preds = %901
  %904 = load ptr, ptr %6, align 8
  %905 = getelementptr inbounds %struct.inflate_state, ptr %904, i32 0, i32 5
  %906 = load i32, ptr %905, align 8
  %907 = and i32 %906, 512
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %909, label %924

909:                                              ; preds = %903
  %910 = load ptr, ptr %6, align 8
  %911 = getelementptr inbounds %struct.inflate_state, ptr %910, i32 0, i32 3
  %912 = load i32, ptr %911, align 8
  %913 = and i32 %912, 4
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %915, label %924

915:                                              ; preds = %909
  %916 = load ptr, ptr %6, align 8
  %917 = getelementptr inbounds %struct.inflate_state, ptr %916, i32 0, i32 7
  %918 = load i64, ptr %917, align 8
  %919 = load ptr, ptr %7, align 8
  %920 = load i32, ptr %15, align 4
  %921 = call i64 @cm_zlib_crc32(i64 noundef %918, ptr noundef %919, i32 noundef %920)
  %922 = load ptr, ptr %6, align 8
  %923 = getelementptr inbounds %struct.inflate_state, ptr %922, i32 0, i32 7
  store i64 %921, ptr %923, align 8
  br label %924

924:                                              ; preds = %915, %909, %903
  %925 = load i32, ptr %15, align 4
  %926 = load i32, ptr %9, align 4
  %927 = sub i32 %926, %925
  store i32 %927, ptr %9, align 4
  %928 = load i32, ptr %15, align 4
  %929 = load ptr, ptr %7, align 8
  %930 = zext i32 %928 to i64
  %931 = getelementptr inbounds i8, ptr %929, i64 %930
  store ptr %931, ptr %7, align 8
  %932 = load i32, ptr %19, align 4
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %934, label %935

934:                                              ; preds = %924
  br label %2839

935:                                              ; preds = %924
  br label %947

936:                                              ; preds = %839
  %937 = load ptr, ptr %6, align 8
  %938 = getelementptr inbounds %struct.inflate_state, ptr %937, i32 0, i32 9
  %939 = load ptr, ptr %938, align 8
  %940 = icmp ne ptr %939, null
  br i1 %940, label %941, label %946

941:                                              ; preds = %936
  %942 = load ptr, ptr %6, align 8
  %943 = getelementptr inbounds %struct.inflate_state, ptr %942, i32 0, i32 9
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds %struct.gz_header_s, ptr %944, i32 0, i32 9
  store ptr null, ptr %945, align 8
  br label %946

946:                                              ; preds = %941, %936
  br label %947

947:                                              ; preds = %946, %935
  %948 = load ptr, ptr %6, align 8
  %949 = getelementptr inbounds %struct.inflate_state, ptr %948, i32 0, i32 1
  store i32 16188, ptr %949, align 8
  br label %950

950:                                              ; preds = %947, %75
  %951 = load ptr, ptr %6, align 8
  %952 = getelementptr inbounds %struct.inflate_state, ptr %951, i32 0, i32 5
  %953 = load i32, ptr %952, align 8
  %954 = and i32 %953, 512
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %1003

956:                                              ; preds = %950
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %980, %957
  %959 = load i32, ptr %12, align 4
  %960 = icmp ult i32 %959, 16
  br i1 %960, label %961, label %981

961:                                              ; preds = %958
  br label %962

962:                                              ; preds = %961
  %963 = load i32, ptr %9, align 4
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %966

965:                                              ; preds = %962
  br label %2839

966:                                              ; preds = %962
  %967 = load i32, ptr %9, align 4
  %968 = add i32 %967, -1
  store i32 %968, ptr %9, align 4
  %969 = load ptr, ptr %7, align 8
  %970 = getelementptr inbounds i8, ptr %969, i32 1
  store ptr %970, ptr %7, align 8
  %971 = load i8, ptr %969, align 1
  %972 = zext i8 %971 to i64
  %973 = load i32, ptr %12, align 4
  %974 = zext i32 %973 to i64
  %975 = shl i64 %972, %974
  %976 = load i64, ptr %11, align 8
  %977 = add i64 %976, %975
  store i64 %977, ptr %11, align 8
  %978 = load i32, ptr %12, align 4
  %979 = add i32 %978, 8
  store i32 %979, ptr %12, align 4
  br label %980

980:                                              ; preds = %966
  br label %958, !llvm.loop !13

981:                                              ; preds = %958
  br label %982

982:                                              ; preds = %981
  %983 = load ptr, ptr %6, align 8
  %984 = getelementptr inbounds %struct.inflate_state, ptr %983, i32 0, i32 3
  %985 = load i32, ptr %984, align 8
  %986 = and i32 %985, 4
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %1000

988:                                              ; preds = %982
  %989 = load i64, ptr %11, align 8
  %990 = load ptr, ptr %6, align 8
  %991 = getelementptr inbounds %struct.inflate_state, ptr %990, i32 0, i32 7
  %992 = load i64, ptr %991, align 8
  %993 = and i64 %992, 65535
  %994 = icmp ne i64 %989, %993
  br i1 %994, label %995, label %1000

995:                                              ; preds = %988
  %996 = load ptr, ptr %4, align 8
  %997 = getelementptr inbounds %struct.z_stream_s, ptr %996, i32 0, i32 6
  store ptr @.str.5, ptr %997, align 8
  %998 = load ptr, ptr %6, align 8
  %999 = getelementptr inbounds %struct.inflate_state, ptr %998, i32 0, i32 1
  store i32 16209, ptr %999, align 8
  br label %2838

1000:                                             ; preds = %988, %982
  br label %1001

1001:                                             ; preds = %1000
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %1002

1002:                                             ; preds = %1001
  br label %1003

1003:                                             ; preds = %1002, %950
  %1004 = load ptr, ptr %6, align 8
  %1005 = getelementptr inbounds %struct.inflate_state, ptr %1004, i32 0, i32 9
  %1006 = load ptr, ptr %1005, align 8
  %1007 = icmp ne ptr %1006, null
  br i1 %1007, label %1008, label %1022

1008:                                             ; preds = %1003
  %1009 = load ptr, ptr %6, align 8
  %1010 = getelementptr inbounds %struct.inflate_state, ptr %1009, i32 0, i32 5
  %1011 = load i32, ptr %1010, align 8
  %1012 = ashr i32 %1011, 9
  %1013 = and i32 %1012, 1
  %1014 = load ptr, ptr %6, align 8
  %1015 = getelementptr inbounds %struct.inflate_state, ptr %1014, i32 0, i32 9
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds %struct.gz_header_s, ptr %1016, i32 0, i32 11
  store i32 %1013, ptr %1017, align 4
  %1018 = load ptr, ptr %6, align 8
  %1019 = getelementptr inbounds %struct.inflate_state, ptr %1018, i32 0, i32 9
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds %struct.gz_header_s, ptr %1020, i32 0, i32 12
  store i32 1, ptr %1021, align 8
  br label %1022

1022:                                             ; preds = %1008, %1003
  %1023 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %1024 = load ptr, ptr %6, align 8
  %1025 = getelementptr inbounds %struct.inflate_state, ptr %1024, i32 0, i32 7
  store i64 %1023, ptr %1025, align 8
  %1026 = load ptr, ptr %4, align 8
  %1027 = getelementptr inbounds %struct.z_stream_s, ptr %1026, i32 0, i32 12
  store i64 %1023, ptr %1027, align 8
  %1028 = load ptr, ptr %6, align 8
  %1029 = getelementptr inbounds %struct.inflate_state, ptr %1028, i32 0, i32 1
  store i32 16191, ptr %1029, align 8
  br label %2838

1030:                                             ; preds = %75
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1054, %1031
  %1033 = load i32, ptr %12, align 4
  %1034 = icmp ult i32 %1033, 32
  br i1 %1034, label %1035, label %1055

1035:                                             ; preds = %1032
  br label %1036

1036:                                             ; preds = %1035
  %1037 = load i32, ptr %9, align 4
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1036
  br label %2839

1040:                                             ; preds = %1036
  %1041 = load i32, ptr %9, align 4
  %1042 = add i32 %1041, -1
  store i32 %1042, ptr %9, align 4
  %1043 = load ptr, ptr %7, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i32 1
  store ptr %1044, ptr %7, align 8
  %1045 = load i8, ptr %1043, align 1
  %1046 = zext i8 %1045 to i64
  %1047 = load i32, ptr %12, align 4
  %1048 = zext i32 %1047 to i64
  %1049 = shl i64 %1046, %1048
  %1050 = load i64, ptr %11, align 8
  %1051 = add i64 %1050, %1049
  store i64 %1051, ptr %11, align 8
  %1052 = load i32, ptr %12, align 4
  %1053 = add i32 %1052, 8
  store i32 %1053, ptr %12, align 4
  br label %1054

1054:                                             ; preds = %1040
  br label %1032, !llvm.loop !14

1055:                                             ; preds = %1032
  br label %1056

1056:                                             ; preds = %1055
  %1057 = load i64, ptr %11, align 8
  %1058 = lshr i64 %1057, 24
  %1059 = and i64 %1058, 255
  %1060 = load i64, ptr %11, align 8
  %1061 = lshr i64 %1060, 8
  %1062 = and i64 %1061, 65280
  %1063 = add i64 %1059, %1062
  %1064 = load i64, ptr %11, align 8
  %1065 = and i64 %1064, 65280
  %1066 = shl i64 %1065, 8
  %1067 = add i64 %1063, %1066
  %1068 = load i64, ptr %11, align 8
  %1069 = and i64 %1068, 255
  %1070 = shl i64 %1069, 24
  %1071 = add i64 %1067, %1070
  %1072 = load ptr, ptr %6, align 8
  %1073 = getelementptr inbounds %struct.inflate_state, ptr %1072, i32 0, i32 7
  store i64 %1071, ptr %1073, align 8
  %1074 = load ptr, ptr %4, align 8
  %1075 = getelementptr inbounds %struct.z_stream_s, ptr %1074, i32 0, i32 12
  store i64 %1071, ptr %1075, align 8
  br label %1076

1076:                                             ; preds = %1056
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %1077

1077:                                             ; preds = %1076
  %1078 = load ptr, ptr %6, align 8
  %1079 = getelementptr inbounds %struct.inflate_state, ptr %1078, i32 0, i32 1
  store i32 16190, ptr %1079, align 8
  br label %1080

1080:                                             ; preds = %1077, %75
  %1081 = load ptr, ptr %6, align 8
  %1082 = getelementptr inbounds %struct.inflate_state, ptr %1081, i32 0, i32 4
  %1083 = load i32, ptr %1082, align 4
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %1106

1085:                                             ; preds = %1080
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load ptr, ptr %8, align 8
  %1088 = load ptr, ptr %4, align 8
  %1089 = getelementptr inbounds %struct.z_stream_s, ptr %1088, i32 0, i32 3
  store ptr %1087, ptr %1089, align 8
  %1090 = load i32, ptr %10, align 4
  %1091 = load ptr, ptr %4, align 8
  %1092 = getelementptr inbounds %struct.z_stream_s, ptr %1091, i32 0, i32 4
  store i32 %1090, ptr %1092, align 8
  %1093 = load ptr, ptr %7, align 8
  %1094 = load ptr, ptr %4, align 8
  %1095 = getelementptr inbounds %struct.z_stream_s, ptr %1094, i32 0, i32 0
  store ptr %1093, ptr %1095, align 8
  %1096 = load i32, ptr %9, align 4
  %1097 = load ptr, ptr %4, align 8
  %1098 = getelementptr inbounds %struct.z_stream_s, ptr %1097, i32 0, i32 1
  store i32 %1096, ptr %1098, align 8
  %1099 = load i64, ptr %11, align 8
  %1100 = load ptr, ptr %6, align 8
  %1101 = getelementptr inbounds %struct.inflate_state, ptr %1100, i32 0, i32 15
  store i64 %1099, ptr %1101, align 8
  %1102 = load i32, ptr %12, align 4
  %1103 = load ptr, ptr %6, align 8
  %1104 = getelementptr inbounds %struct.inflate_state, ptr %1103, i32 0, i32 16
  store i32 %1102, ptr %1104, align 8
  br label %1105

1105:                                             ; preds = %1086
  store i32 2, ptr %3, align 4
  br label %3018

1106:                                             ; preds = %1080
  %1107 = call i64 @cm_zlib_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %1108 = load ptr, ptr %6, align 8
  %1109 = getelementptr inbounds %struct.inflate_state, ptr %1108, i32 0, i32 7
  store i64 %1107, ptr %1109, align 8
  %1110 = load ptr, ptr %4, align 8
  %1111 = getelementptr inbounds %struct.z_stream_s, ptr %1110, i32 0, i32 12
  store i64 %1107, ptr %1111, align 8
  %1112 = load ptr, ptr %6, align 8
  %1113 = getelementptr inbounds %struct.inflate_state, ptr %1112, i32 0, i32 1
  store i32 16191, ptr %1113, align 8
  br label %1114

1114:                                             ; preds = %1106, %75
  %1115 = load i32, ptr %5, align 4
  %1116 = icmp eq i32 %1115, 5
  br i1 %1116, label %1120, label %1117

1117:                                             ; preds = %1114
  %1118 = load i32, ptr %5, align 4
  %1119 = icmp eq i32 %1118, 6
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %1117, %1114
  br label %2839

1121:                                             ; preds = %1117
  br label %1122

1122:                                             ; preds = %1121, %75
  %1123 = load ptr, ptr %6, align 8
  %1124 = getelementptr inbounds %struct.inflate_state, ptr %1123, i32 0, i32 2
  %1125 = load i32, ptr %1124, align 4
  %1126 = icmp ne i32 %1125, 0
  br i1 %1126, label %1127, label %1141

1127:                                             ; preds = %1122
  br label %1128

1128:                                             ; preds = %1127
  %1129 = load i32, ptr %12, align 4
  %1130 = and i32 %1129, 7
  %1131 = load i64, ptr %11, align 8
  %1132 = zext i32 %1130 to i64
  %1133 = lshr i64 %1131, %1132
  store i64 %1133, ptr %11, align 8
  %1134 = load i32, ptr %12, align 4
  %1135 = and i32 %1134, 7
  %1136 = load i32, ptr %12, align 4
  %1137 = sub i32 %1136, %1135
  store i32 %1137, ptr %12, align 4
  br label %1138

1138:                                             ; preds = %1128
  %1139 = load ptr, ptr %6, align 8
  %1140 = getelementptr inbounds %struct.inflate_state, ptr %1139, i32 0, i32 1
  store i32 16206, ptr %1140, align 8
  br label %2838

1141:                                             ; preds = %1122
  br label %1142

1142:                                             ; preds = %1141
  br label %1143

1143:                                             ; preds = %1165, %1142
  %1144 = load i32, ptr %12, align 4
  %1145 = icmp ult i32 %1144, 3
  br i1 %1145, label %1146, label %1166

1146:                                             ; preds = %1143
  br label %1147

1147:                                             ; preds = %1146
  %1148 = load i32, ptr %9, align 4
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1150, label %1151

1150:                                             ; preds = %1147
  br label %2839

1151:                                             ; preds = %1147
  %1152 = load i32, ptr %9, align 4
  %1153 = add i32 %1152, -1
  store i32 %1153, ptr %9, align 4
  %1154 = load ptr, ptr %7, align 8
  %1155 = getelementptr inbounds i8, ptr %1154, i32 1
  store ptr %1155, ptr %7, align 8
  %1156 = load i8, ptr %1154, align 1
  %1157 = zext i8 %1156 to i64
  %1158 = load i32, ptr %12, align 4
  %1159 = zext i32 %1158 to i64
  %1160 = shl i64 %1157, %1159
  %1161 = load i64, ptr %11, align 8
  %1162 = add i64 %1161, %1160
  store i64 %1162, ptr %11, align 8
  %1163 = load i32, ptr %12, align 4
  %1164 = add i32 %1163, 8
  store i32 %1164, ptr %12, align 4
  br label %1165

1165:                                             ; preds = %1151
  br label %1143, !llvm.loop !15

1166:                                             ; preds = %1143
  br label %1167

1167:                                             ; preds = %1166
  %1168 = load i64, ptr %11, align 8
  %1169 = trunc i64 %1168 to i32
  %1170 = and i32 %1169, 1
  %1171 = load ptr, ptr %6, align 8
  %1172 = getelementptr inbounds %struct.inflate_state, ptr %1171, i32 0, i32 2
  store i32 %1170, ptr %1172, align 4
  br label %1173

1173:                                             ; preds = %1167
  %1174 = load i64, ptr %11, align 8
  %1175 = lshr i64 %1174, 1
  store i64 %1175, ptr %11, align 8
  %1176 = load i32, ptr %12, align 4
  %1177 = sub i32 %1176, 1
  store i32 %1177, ptr %12, align 4
  br label %1178

1178:                                             ; preds = %1173
  %1179 = load i64, ptr %11, align 8
  %1180 = trunc i64 %1179 to i32
  %1181 = and i32 %1180, 3
  switch i32 %1181, label %1207 [
    i32 0, label %1182
    i32 1, label %1185
    i32 2, label %1199
    i32 3, label %1202
  ]

1182:                                             ; preds = %1178
  %1183 = load ptr, ptr %6, align 8
  %1184 = getelementptr inbounds %struct.inflate_state, ptr %1183, i32 0, i32 1
  store i32 16193, ptr %1184, align 8
  br label %1207

1185:                                             ; preds = %1178
  %1186 = load ptr, ptr %6, align 8
  call void @fixedtables(ptr noundef %1186)
  %1187 = load ptr, ptr %6, align 8
  %1188 = getelementptr inbounds %struct.inflate_state, ptr %1187, i32 0, i32 1
  store i32 16199, ptr %1188, align 8
  %1189 = load i32, ptr %5, align 4
  %1190 = icmp eq i32 %1189, 6
  br i1 %1190, label %1191, label %1198

1191:                                             ; preds = %1185
  br label %1192

1192:                                             ; preds = %1191
  %1193 = load i64, ptr %11, align 8
  %1194 = lshr i64 %1193, 2
  store i64 %1194, ptr %11, align 8
  %1195 = load i32, ptr %12, align 4
  %1196 = sub i32 %1195, 2
  store i32 %1196, ptr %12, align 4
  br label %1197

1197:                                             ; preds = %1192
  br label %2839

1198:                                             ; preds = %1185
  br label %1207

1199:                                             ; preds = %1178
  %1200 = load ptr, ptr %6, align 8
  %1201 = getelementptr inbounds %struct.inflate_state, ptr %1200, i32 0, i32 1
  store i32 16196, ptr %1201, align 8
  br label %1207

1202:                                             ; preds = %1178
  %1203 = load ptr, ptr %4, align 8
  %1204 = getelementptr inbounds %struct.z_stream_s, ptr %1203, i32 0, i32 6
  store ptr @.str.6, ptr %1204, align 8
  %1205 = load ptr, ptr %6, align 8
  %1206 = getelementptr inbounds %struct.inflate_state, ptr %1205, i32 0, i32 1
  store i32 16209, ptr %1206, align 8
  br label %1207

1207:                                             ; preds = %1202, %1199, %1198, %1182, %1178
  br label %1208

1208:                                             ; preds = %1207
  %1209 = load i64, ptr %11, align 8
  %1210 = lshr i64 %1209, 2
  store i64 %1210, ptr %11, align 8
  %1211 = load i32, ptr %12, align 4
  %1212 = sub i32 %1211, 2
  store i32 %1212, ptr %12, align 4
  br label %1213

1213:                                             ; preds = %1208
  br label %2838

1214:                                             ; preds = %75
  br label %1215

1215:                                             ; preds = %1214
  %1216 = load i32, ptr %12, align 4
  %1217 = and i32 %1216, 7
  %1218 = load i64, ptr %11, align 8
  %1219 = zext i32 %1217 to i64
  %1220 = lshr i64 %1218, %1219
  store i64 %1220, ptr %11, align 8
  %1221 = load i32, ptr %12, align 4
  %1222 = and i32 %1221, 7
  %1223 = load i32, ptr %12, align 4
  %1224 = sub i32 %1223, %1222
  store i32 %1224, ptr %12, align 4
  br label %1225

1225:                                             ; preds = %1215
  br label %1226

1226:                                             ; preds = %1225
  br label %1227

1227:                                             ; preds = %1249, %1226
  %1228 = load i32, ptr %12, align 4
  %1229 = icmp ult i32 %1228, 32
  br i1 %1229, label %1230, label %1250

1230:                                             ; preds = %1227
  br label %1231

1231:                                             ; preds = %1230
  %1232 = load i32, ptr %9, align 4
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %1235

1234:                                             ; preds = %1231
  br label %2839

1235:                                             ; preds = %1231
  %1236 = load i32, ptr %9, align 4
  %1237 = add i32 %1236, -1
  store i32 %1237, ptr %9, align 4
  %1238 = load ptr, ptr %7, align 8
  %1239 = getelementptr inbounds i8, ptr %1238, i32 1
  store ptr %1239, ptr %7, align 8
  %1240 = load i8, ptr %1238, align 1
  %1241 = zext i8 %1240 to i64
  %1242 = load i32, ptr %12, align 4
  %1243 = zext i32 %1242 to i64
  %1244 = shl i64 %1241, %1243
  %1245 = load i64, ptr %11, align 8
  %1246 = add i64 %1245, %1244
  store i64 %1246, ptr %11, align 8
  %1247 = load i32, ptr %12, align 4
  %1248 = add i32 %1247, 8
  store i32 %1248, ptr %12, align 4
  br label %1249

1249:                                             ; preds = %1235
  br label %1227, !llvm.loop !16

1250:                                             ; preds = %1227
  br label %1251

1251:                                             ; preds = %1250
  %1252 = load i64, ptr %11, align 8
  %1253 = and i64 %1252, 65535
  %1254 = load i64, ptr %11, align 8
  %1255 = lshr i64 %1254, 16
  %1256 = xor i64 %1255, 65535
  %1257 = icmp ne i64 %1253, %1256
  br i1 %1257, label %1258, label %1263

1258:                                             ; preds = %1251
  %1259 = load ptr, ptr %4, align 8
  %1260 = getelementptr inbounds %struct.z_stream_s, ptr %1259, i32 0, i32 6
  store ptr @.str.7, ptr %1260, align 8
  %1261 = load ptr, ptr %6, align 8
  %1262 = getelementptr inbounds %struct.inflate_state, ptr %1261, i32 0, i32 1
  store i32 16209, ptr %1262, align 8
  br label %2838

1263:                                             ; preds = %1251
  %1264 = load i64, ptr %11, align 8
  %1265 = trunc i64 %1264 to i32
  %1266 = and i32 %1265, 65535
  %1267 = load ptr, ptr %6, align 8
  %1268 = getelementptr inbounds %struct.inflate_state, ptr %1267, i32 0, i32 17
  store i32 %1266, ptr %1268, align 4
  br label %1269

1269:                                             ; preds = %1263
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %1270

1270:                                             ; preds = %1269
  %1271 = load ptr, ptr %6, align 8
  %1272 = getelementptr inbounds %struct.inflate_state, ptr %1271, i32 0, i32 1
  store i32 16194, ptr %1272, align 8
  %1273 = load i32, ptr %5, align 4
  %1274 = icmp eq i32 %1273, 6
  br i1 %1274, label %1275, label %1276

1275:                                             ; preds = %1270
  br label %2839

1276:                                             ; preds = %1270
  br label %1277

1277:                                             ; preds = %1276, %75
  %1278 = load ptr, ptr %6, align 8
  %1279 = getelementptr inbounds %struct.inflate_state, ptr %1278, i32 0, i32 1
  store i32 16195, ptr %1279, align 8
  br label %1280

1280:                                             ; preds = %1277, %75
  %1281 = load ptr, ptr %6, align 8
  %1282 = getelementptr inbounds %struct.inflate_state, ptr %1281, i32 0, i32 17
  %1283 = load i32, ptr %1282, align 4
  store i32 %1283, ptr %15, align 4
  %1284 = load i32, ptr %15, align 4
  %1285 = icmp ne i32 %1284, 0
  br i1 %1285, label %1286, label %1326

1286:                                             ; preds = %1280
  %1287 = load i32, ptr %15, align 4
  %1288 = load i32, ptr %9, align 4
  %1289 = icmp ugt i32 %1287, %1288
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1286
  %1291 = load i32, ptr %9, align 4
  store i32 %1291, ptr %15, align 4
  br label %1292

1292:                                             ; preds = %1290, %1286
  %1293 = load i32, ptr %15, align 4
  %1294 = load i32, ptr %10, align 4
  %1295 = icmp ugt i32 %1293, %1294
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %1292
  %1297 = load i32, ptr %10, align 4
  store i32 %1297, ptr %15, align 4
  br label %1298

1298:                                             ; preds = %1296, %1292
  %1299 = load i32, ptr %15, align 4
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %1301, label %1302

1301:                                             ; preds = %1298
  br label %2839

1302:                                             ; preds = %1298
  %1303 = load ptr, ptr %8, align 8
  %1304 = load ptr, ptr %7, align 8
  %1305 = load i32, ptr %15, align 4
  %1306 = zext i32 %1305 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1303, ptr align 1 %1304, i64 %1306, i1 false)
  %1307 = load i32, ptr %15, align 4
  %1308 = load i32, ptr %9, align 4
  %1309 = sub i32 %1308, %1307
  store i32 %1309, ptr %9, align 4
  %1310 = load i32, ptr %15, align 4
  %1311 = load ptr, ptr %7, align 8
  %1312 = zext i32 %1310 to i64
  %1313 = getelementptr inbounds i8, ptr %1311, i64 %1312
  store ptr %1313, ptr %7, align 8
  %1314 = load i32, ptr %15, align 4
  %1315 = load i32, ptr %10, align 4
  %1316 = sub i32 %1315, %1314
  store i32 %1316, ptr %10, align 4
  %1317 = load i32, ptr %15, align 4
  %1318 = load ptr, ptr %8, align 8
  %1319 = zext i32 %1317 to i64
  %1320 = getelementptr inbounds i8, ptr %1318, i64 %1319
  store ptr %1320, ptr %8, align 8
  %1321 = load i32, ptr %15, align 4
  %1322 = load ptr, ptr %6, align 8
  %1323 = getelementptr inbounds %struct.inflate_state, ptr %1322, i32 0, i32 17
  %1324 = load i32, ptr %1323, align 4
  %1325 = sub i32 %1324, %1321
  store i32 %1325, ptr %1323, align 4
  br label %2838

1326:                                             ; preds = %1280
  %1327 = load ptr, ptr %6, align 8
  %1328 = getelementptr inbounds %struct.inflate_state, ptr %1327, i32 0, i32 1
  store i32 16191, ptr %1328, align 8
  br label %2838

1329:                                             ; preds = %75
  br label %1330

1330:                                             ; preds = %1329
  br label %1331

1331:                                             ; preds = %1353, %1330
  %1332 = load i32, ptr %12, align 4
  %1333 = icmp ult i32 %1332, 14
  br i1 %1333, label %1334, label %1354

1334:                                             ; preds = %1331
  br label %1335

1335:                                             ; preds = %1334
  %1336 = load i32, ptr %9, align 4
  %1337 = icmp eq i32 %1336, 0
  br i1 %1337, label %1338, label %1339

1338:                                             ; preds = %1335
  br label %2839

1339:                                             ; preds = %1335
  %1340 = load i32, ptr %9, align 4
  %1341 = add i32 %1340, -1
  store i32 %1341, ptr %9, align 4
  %1342 = load ptr, ptr %7, align 8
  %1343 = getelementptr inbounds i8, ptr %1342, i32 1
  store ptr %1343, ptr %7, align 8
  %1344 = load i8, ptr %1342, align 1
  %1345 = zext i8 %1344 to i64
  %1346 = load i32, ptr %12, align 4
  %1347 = zext i32 %1346 to i64
  %1348 = shl i64 %1345, %1347
  %1349 = load i64, ptr %11, align 8
  %1350 = add i64 %1349, %1348
  store i64 %1350, ptr %11, align 8
  %1351 = load i32, ptr %12, align 4
  %1352 = add i32 %1351, 8
  store i32 %1352, ptr %12, align 4
  br label %1353

1353:                                             ; preds = %1339
  br label %1331, !llvm.loop !17

1354:                                             ; preds = %1331
  br label %1355

1355:                                             ; preds = %1354
  %1356 = load i64, ptr %11, align 8
  %1357 = trunc i64 %1356 to i32
  %1358 = and i32 %1357, 31
  %1359 = add i32 %1358, 257
  %1360 = load ptr, ptr %6, align 8
  %1361 = getelementptr inbounds %struct.inflate_state, ptr %1360, i32 0, i32 25
  store i32 %1359, ptr %1361, align 4
  br label %1362

1362:                                             ; preds = %1355
  %1363 = load i64, ptr %11, align 8
  %1364 = lshr i64 %1363, 5
  store i64 %1364, ptr %11, align 8
  %1365 = load i32, ptr %12, align 4
  %1366 = sub i32 %1365, 5
  store i32 %1366, ptr %12, align 4
  br label %1367

1367:                                             ; preds = %1362
  %1368 = load i64, ptr %11, align 8
  %1369 = trunc i64 %1368 to i32
  %1370 = and i32 %1369, 31
  %1371 = add i32 %1370, 1
  %1372 = load ptr, ptr %6, align 8
  %1373 = getelementptr inbounds %struct.inflate_state, ptr %1372, i32 0, i32 26
  store i32 %1371, ptr %1373, align 8
  br label %1374

1374:                                             ; preds = %1367
  %1375 = load i64, ptr %11, align 8
  %1376 = lshr i64 %1375, 5
  store i64 %1376, ptr %11, align 8
  %1377 = load i32, ptr %12, align 4
  %1378 = sub i32 %1377, 5
  store i32 %1378, ptr %12, align 4
  br label %1379

1379:                                             ; preds = %1374
  %1380 = load i64, ptr %11, align 8
  %1381 = trunc i64 %1380 to i32
  %1382 = and i32 %1381, 15
  %1383 = add i32 %1382, 4
  %1384 = load ptr, ptr %6, align 8
  %1385 = getelementptr inbounds %struct.inflate_state, ptr %1384, i32 0, i32 24
  store i32 %1383, ptr %1385, align 8
  br label %1386

1386:                                             ; preds = %1379
  %1387 = load i64, ptr %11, align 8
  %1388 = lshr i64 %1387, 4
  store i64 %1388, ptr %11, align 8
  %1389 = load i32, ptr %12, align 4
  %1390 = sub i32 %1389, 4
  store i32 %1390, ptr %12, align 4
  br label %1391

1391:                                             ; preds = %1386
  %1392 = load ptr, ptr %6, align 8
  %1393 = getelementptr inbounds %struct.inflate_state, ptr %1392, i32 0, i32 25
  %1394 = load i32, ptr %1393, align 4
  %1395 = icmp ugt i32 %1394, 286
  br i1 %1395, label %1401, label %1396

1396:                                             ; preds = %1391
  %1397 = load ptr, ptr %6, align 8
  %1398 = getelementptr inbounds %struct.inflate_state, ptr %1397, i32 0, i32 26
  %1399 = load i32, ptr %1398, align 8
  %1400 = icmp ugt i32 %1399, 30
  br i1 %1400, label %1401, label %1406

1401:                                             ; preds = %1396, %1391
  %1402 = load ptr, ptr %4, align 8
  %1403 = getelementptr inbounds %struct.z_stream_s, ptr %1402, i32 0, i32 6
  store ptr @.str.8, ptr %1403, align 8
  %1404 = load ptr, ptr %6, align 8
  %1405 = getelementptr inbounds %struct.inflate_state, ptr %1404, i32 0, i32 1
  store i32 16209, ptr %1405, align 8
  br label %2838

1406:                                             ; preds = %1396
  %1407 = load ptr, ptr %6, align 8
  %1408 = getelementptr inbounds %struct.inflate_state, ptr %1407, i32 0, i32 27
  store i32 0, ptr %1408, align 4
  %1409 = load ptr, ptr %6, align 8
  %1410 = getelementptr inbounds %struct.inflate_state, ptr %1409, i32 0, i32 1
  store i32 16197, ptr %1410, align 8
  br label %1411

1411:                                             ; preds = %1406, %75
  br label %1412

1412:                                             ; preds = %1467, %1411
  %1413 = load ptr, ptr %6, align 8
  %1414 = getelementptr inbounds %struct.inflate_state, ptr %1413, i32 0, i32 27
  %1415 = load i32, ptr %1414, align 4
  %1416 = load ptr, ptr %6, align 8
  %1417 = getelementptr inbounds %struct.inflate_state, ptr %1416, i32 0, i32 24
  %1418 = load i32, ptr %1417, align 8
  %1419 = icmp ult i32 %1415, %1418
  br i1 %1419, label %1420, label %1468

1420:                                             ; preds = %1412
  br label %1421

1421:                                             ; preds = %1420
  br label %1422

1422:                                             ; preds = %1444, %1421
  %1423 = load i32, ptr %12, align 4
  %1424 = icmp ult i32 %1423, 3
  br i1 %1424, label %1425, label %1445

1425:                                             ; preds = %1422
  br label %1426

1426:                                             ; preds = %1425
  %1427 = load i32, ptr %9, align 4
  %1428 = icmp eq i32 %1427, 0
  br i1 %1428, label %1429, label %1430

1429:                                             ; preds = %1426
  br label %2839

1430:                                             ; preds = %1426
  %1431 = load i32, ptr %9, align 4
  %1432 = add i32 %1431, -1
  store i32 %1432, ptr %9, align 4
  %1433 = load ptr, ptr %7, align 8
  %1434 = getelementptr inbounds i8, ptr %1433, i32 1
  store ptr %1434, ptr %7, align 8
  %1435 = load i8, ptr %1433, align 1
  %1436 = zext i8 %1435 to i64
  %1437 = load i32, ptr %12, align 4
  %1438 = zext i32 %1437 to i64
  %1439 = shl i64 %1436, %1438
  %1440 = load i64, ptr %11, align 8
  %1441 = add i64 %1440, %1439
  store i64 %1441, ptr %11, align 8
  %1442 = load i32, ptr %12, align 4
  %1443 = add i32 %1442, 8
  store i32 %1443, ptr %12, align 4
  br label %1444

1444:                                             ; preds = %1430
  br label %1422, !llvm.loop !18

1445:                                             ; preds = %1422
  br label %1446

1446:                                             ; preds = %1445
  %1447 = load i64, ptr %11, align 8
  %1448 = trunc i64 %1447 to i32
  %1449 = and i32 %1448, 7
  %1450 = trunc i32 %1449 to i16
  %1451 = load ptr, ptr %6, align 8
  %1452 = getelementptr inbounds %struct.inflate_state, ptr %1451, i32 0, i32 29
  %1453 = load ptr, ptr %6, align 8
  %1454 = getelementptr inbounds %struct.inflate_state, ptr %1453, i32 0, i32 27
  %1455 = load i32, ptr %1454, align 4
  %1456 = add i32 %1455, 1
  store i32 %1456, ptr %1454, align 4
  %1457 = zext i32 %1455 to i64
  %1458 = getelementptr inbounds [19 x i16], ptr @cm_zlib_inflate.order, i64 0, i64 %1457
  %1459 = load i16, ptr %1458, align 2
  %1460 = zext i16 %1459 to i64
  %1461 = getelementptr inbounds [320 x i16], ptr %1452, i64 0, i64 %1460
  store i16 %1450, ptr %1461, align 2
  br label %1462

1462:                                             ; preds = %1446
  %1463 = load i64, ptr %11, align 8
  %1464 = lshr i64 %1463, 3
  store i64 %1464, ptr %11, align 8
  %1465 = load i32, ptr %12, align 4
  %1466 = sub i32 %1465, 3
  store i32 %1466, ptr %12, align 4
  br label %1467

1467:                                             ; preds = %1462
  br label %1412, !llvm.loop !19

1468:                                             ; preds = %1412
  br label %1469

1469:                                             ; preds = %1474, %1468
  %1470 = load ptr, ptr %6, align 8
  %1471 = getelementptr inbounds %struct.inflate_state, ptr %1470, i32 0, i32 27
  %1472 = load i32, ptr %1471, align 4
  %1473 = icmp ult i32 %1472, 19
  br i1 %1473, label %1474, label %1486

1474:                                             ; preds = %1469
  %1475 = load ptr, ptr %6, align 8
  %1476 = getelementptr inbounds %struct.inflate_state, ptr %1475, i32 0, i32 29
  %1477 = load ptr, ptr %6, align 8
  %1478 = getelementptr inbounds %struct.inflate_state, ptr %1477, i32 0, i32 27
  %1479 = load i32, ptr %1478, align 4
  %1480 = add i32 %1479, 1
  store i32 %1480, ptr %1478, align 4
  %1481 = zext i32 %1479 to i64
  %1482 = getelementptr inbounds [19 x i16], ptr @cm_zlib_inflate.order, i64 0, i64 %1481
  %1483 = load i16, ptr %1482, align 2
  %1484 = zext i16 %1483 to i64
  %1485 = getelementptr inbounds [320 x i16], ptr %1476, i64 0, i64 %1484
  store i16 0, ptr %1485, align 2
  br label %1469, !llvm.loop !20

1486:                                             ; preds = %1469
  %1487 = load ptr, ptr %6, align 8
  %1488 = getelementptr inbounds %struct.inflate_state, ptr %1487, i32 0, i32 31
  %1489 = getelementptr inbounds [1444 x %struct.code], ptr %1488, i64 0, i64 0
  %1490 = load ptr, ptr %6, align 8
  %1491 = getelementptr inbounds %struct.inflate_state, ptr %1490, i32 0, i32 28
  store ptr %1489, ptr %1491, align 8
  %1492 = load ptr, ptr %6, align 8
  %1493 = getelementptr inbounds %struct.inflate_state, ptr %1492, i32 0, i32 28
  %1494 = load ptr, ptr %1493, align 8
  %1495 = load ptr, ptr %6, align 8
  %1496 = getelementptr inbounds %struct.inflate_state, ptr %1495, i32 0, i32 20
  store ptr %1494, ptr %1496, align 8
  %1497 = load ptr, ptr %6, align 8
  %1498 = getelementptr inbounds %struct.inflate_state, ptr %1497, i32 0, i32 22
  store i32 7, ptr %1498, align 8
  %1499 = load ptr, ptr %6, align 8
  %1500 = getelementptr inbounds %struct.inflate_state, ptr %1499, i32 0, i32 29
  %1501 = getelementptr inbounds [320 x i16], ptr %1500, i64 0, i64 0
  %1502 = load ptr, ptr %6, align 8
  %1503 = getelementptr inbounds %struct.inflate_state, ptr %1502, i32 0, i32 28
  %1504 = load ptr, ptr %6, align 8
  %1505 = getelementptr inbounds %struct.inflate_state, ptr %1504, i32 0, i32 22
  %1506 = load ptr, ptr %6, align 8
  %1507 = getelementptr inbounds %struct.inflate_state, ptr %1506, i32 0, i32 30
  %1508 = getelementptr inbounds [288 x i16], ptr %1507, i64 0, i64 0
  %1509 = call i32 @cm_zlib_inflate_table(i32 noundef 0, ptr noundef %1501, i32 noundef 19, ptr noundef %1503, ptr noundef %1505, ptr noundef %1508)
  store i32 %1509, ptr %20, align 4
  %1510 = load i32, ptr %20, align 4
  %1511 = icmp ne i32 %1510, 0
  br i1 %1511, label %1512, label %1517

1512:                                             ; preds = %1486
  %1513 = load ptr, ptr %4, align 8
  %1514 = getelementptr inbounds %struct.z_stream_s, ptr %1513, i32 0, i32 6
  store ptr @.str.9, ptr %1514, align 8
  %1515 = load ptr, ptr %6, align 8
  %1516 = getelementptr inbounds %struct.inflate_state, ptr %1515, i32 0, i32 1
  store i32 16209, ptr %1516, align 8
  br label %2838

1517:                                             ; preds = %1486
  %1518 = load ptr, ptr %6, align 8
  %1519 = getelementptr inbounds %struct.inflate_state, ptr %1518, i32 0, i32 27
  store i32 0, ptr %1519, align 4
  %1520 = load ptr, ptr %6, align 8
  %1521 = getelementptr inbounds %struct.inflate_state, ptr %1520, i32 0, i32 1
  store i32 16198, ptr %1521, align 8
  br label %1522

1522:                                             ; preds = %1517, %75
  br label %1523

1523:                                             ; preds = %1834, %1522
  %1524 = load ptr, ptr %6, align 8
  %1525 = getelementptr inbounds %struct.inflate_state, ptr %1524, i32 0, i32 27
  %1526 = load i32, ptr %1525, align 4
  %1527 = load ptr, ptr %6, align 8
  %1528 = getelementptr inbounds %struct.inflate_state, ptr %1527, i32 0, i32 25
  %1529 = load i32, ptr %1528, align 4
  %1530 = load ptr, ptr %6, align 8
  %1531 = getelementptr inbounds %struct.inflate_state, ptr %1530, i32 0, i32 26
  %1532 = load i32, ptr %1531, align 8
  %1533 = add i32 %1529, %1532
  %1534 = icmp ult i32 %1526, %1533
  br i1 %1534, label %1535, label %1835

1535:                                             ; preds = %1523
  br label %1536

1536:                                             ; preds = %1575, %1535
  %1537 = load ptr, ptr %6, align 8
  %1538 = getelementptr inbounds %struct.inflate_state, ptr %1537, i32 0, i32 20
  %1539 = load ptr, ptr %1538, align 8
  %1540 = load i64, ptr %11, align 8
  %1541 = trunc i64 %1540 to i32
  %1542 = load ptr, ptr %6, align 8
  %1543 = getelementptr inbounds %struct.inflate_state, ptr %1542, i32 0, i32 22
  %1544 = load i32, ptr %1543, align 8
  %1545 = shl i32 1, %1544
  %1546 = sub i32 %1545, 1
  %1547 = and i32 %1541, %1546
  %1548 = zext i32 %1547 to i64
  %1549 = getelementptr inbounds %struct.code, ptr %1539, i64 %1548
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %1549, i64 4, i1 false)
  %1550 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1551 = load i8, ptr %1550, align 1
  %1552 = zext i8 %1551 to i32
  %1553 = load i32, ptr %12, align 4
  %1554 = icmp ule i32 %1552, %1553
  br i1 %1554, label %1555, label %1556

1555:                                             ; preds = %1536
  br label %1576

1556:                                             ; preds = %1536
  br label %1557

1557:                                             ; preds = %1556
  %1558 = load i32, ptr %9, align 4
  %1559 = icmp eq i32 %1558, 0
  br i1 %1559, label %1560, label %1561

1560:                                             ; preds = %1557
  br label %2839

1561:                                             ; preds = %1557
  %1562 = load i32, ptr %9, align 4
  %1563 = add i32 %1562, -1
  store i32 %1563, ptr %9, align 4
  %1564 = load ptr, ptr %7, align 8
  %1565 = getelementptr inbounds i8, ptr %1564, i32 1
  store ptr %1565, ptr %7, align 8
  %1566 = load i8, ptr %1564, align 1
  %1567 = zext i8 %1566 to i64
  %1568 = load i32, ptr %12, align 4
  %1569 = zext i32 %1568 to i64
  %1570 = shl i64 %1567, %1569
  %1571 = load i64, ptr %11, align 8
  %1572 = add i64 %1571, %1570
  store i64 %1572, ptr %11, align 8
  %1573 = load i32, ptr %12, align 4
  %1574 = add i32 %1573, 8
  store i32 %1574, ptr %12, align 4
  br label %1575

1575:                                             ; preds = %1561
  br label %1536

1576:                                             ; preds = %1555
  %1577 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 2
  %1578 = load i16, ptr %1577, align 2
  %1579 = zext i16 %1578 to i32
  %1580 = icmp slt i32 %1579, 16
  br i1 %1580, label %1581, label %1605

1581:                                             ; preds = %1576
  br label %1582

1582:                                             ; preds = %1581
  %1583 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1584 = load i8, ptr %1583, align 1
  %1585 = zext i8 %1584 to i32
  %1586 = load i64, ptr %11, align 8
  %1587 = zext i32 %1585 to i64
  %1588 = lshr i64 %1586, %1587
  store i64 %1588, ptr %11, align 8
  %1589 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1590 = load i8, ptr %1589, align 1
  %1591 = zext i8 %1590 to i32
  %1592 = load i32, ptr %12, align 4
  %1593 = sub i32 %1592, %1591
  store i32 %1593, ptr %12, align 4
  br label %1594

1594:                                             ; preds = %1582
  %1595 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 2
  %1596 = load i16, ptr %1595, align 2
  %1597 = load ptr, ptr %6, align 8
  %1598 = getelementptr inbounds %struct.inflate_state, ptr %1597, i32 0, i32 29
  %1599 = load ptr, ptr %6, align 8
  %1600 = getelementptr inbounds %struct.inflate_state, ptr %1599, i32 0, i32 27
  %1601 = load i32, ptr %1600, align 4
  %1602 = add i32 %1601, 1
  store i32 %1602, ptr %1600, align 4
  %1603 = zext i32 %1601 to i64
  %1604 = getelementptr inbounds [320 x i16], ptr %1598, i64 0, i64 %1603
  store i16 %1596, ptr %1604, align 2
  br label %1834

1605:                                             ; preds = %1576
  %1606 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 2
  %1607 = load i16, ptr %1606, align 2
  %1608 = zext i16 %1607 to i32
  %1609 = icmp eq i32 %1608, 16
  br i1 %1609, label %1610, label %1684

1610:                                             ; preds = %1605
  br label %1611

1611:                                             ; preds = %1610
  br label %1612

1612:                                             ; preds = %1638, %1611
  %1613 = load i32, ptr %12, align 4
  %1614 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1615 = load i8, ptr %1614, align 1
  %1616 = zext i8 %1615 to i32
  %1617 = add nsw i32 %1616, 2
  %1618 = icmp ult i32 %1613, %1617
  br i1 %1618, label %1619, label %1639

1619:                                             ; preds = %1612
  br label %1620

1620:                                             ; preds = %1619
  %1621 = load i32, ptr %9, align 4
  %1622 = icmp eq i32 %1621, 0
  br i1 %1622, label %1623, label %1624

1623:                                             ; preds = %1620
  br label %2839

1624:                                             ; preds = %1620
  %1625 = load i32, ptr %9, align 4
  %1626 = add i32 %1625, -1
  store i32 %1626, ptr %9, align 4
  %1627 = load ptr, ptr %7, align 8
  %1628 = getelementptr inbounds i8, ptr %1627, i32 1
  store ptr %1628, ptr %7, align 8
  %1629 = load i8, ptr %1627, align 1
  %1630 = zext i8 %1629 to i64
  %1631 = load i32, ptr %12, align 4
  %1632 = zext i32 %1631 to i64
  %1633 = shl i64 %1630, %1632
  %1634 = load i64, ptr %11, align 8
  %1635 = add i64 %1634, %1633
  store i64 %1635, ptr %11, align 8
  %1636 = load i32, ptr %12, align 4
  %1637 = add i32 %1636, 8
  store i32 %1637, ptr %12, align 4
  br label %1638

1638:                                             ; preds = %1624
  br label %1612, !llvm.loop !21

1639:                                             ; preds = %1612
  br label %1640

1640:                                             ; preds = %1639
  br label %1641

1641:                                             ; preds = %1640
  %1642 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1643 = load i8, ptr %1642, align 1
  %1644 = zext i8 %1643 to i32
  %1645 = load i64, ptr %11, align 8
  %1646 = zext i32 %1644 to i64
  %1647 = lshr i64 %1645, %1646
  store i64 %1647, ptr %11, align 8
  %1648 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1649 = load i8, ptr %1648, align 1
  %1650 = zext i8 %1649 to i32
  %1651 = load i32, ptr %12, align 4
  %1652 = sub i32 %1651, %1650
  store i32 %1652, ptr %12, align 4
  br label %1653

1653:                                             ; preds = %1641
  %1654 = load ptr, ptr %6, align 8
  %1655 = getelementptr inbounds %struct.inflate_state, ptr %1654, i32 0, i32 27
  %1656 = load i32, ptr %1655, align 4
  %1657 = icmp eq i32 %1656, 0
  br i1 %1657, label %1658, label %1663

1658:                                             ; preds = %1653
  %1659 = load ptr, ptr %4, align 8
  %1660 = getelementptr inbounds %struct.z_stream_s, ptr %1659, i32 0, i32 6
  store ptr @.str.10, ptr %1660, align 8
  %1661 = load ptr, ptr %6, align 8
  %1662 = getelementptr inbounds %struct.inflate_state, ptr %1661, i32 0, i32 1
  store i32 16209, ptr %1662, align 8
  br label %1835

1663:                                             ; preds = %1653
  %1664 = load ptr, ptr %6, align 8
  %1665 = getelementptr inbounds %struct.inflate_state, ptr %1664, i32 0, i32 29
  %1666 = load ptr, ptr %6, align 8
  %1667 = getelementptr inbounds %struct.inflate_state, ptr %1666, i32 0, i32 27
  %1668 = load i32, ptr %1667, align 4
  %1669 = sub i32 %1668, 1
  %1670 = zext i32 %1669 to i64
  %1671 = getelementptr inbounds [320 x i16], ptr %1665, i64 0, i64 %1670
  %1672 = load i16, ptr %1671, align 2
  %1673 = zext i16 %1672 to i32
  store i32 %1673, ptr %19, align 4
  %1674 = load i64, ptr %11, align 8
  %1675 = trunc i64 %1674 to i32
  %1676 = and i32 %1675, 3
  %1677 = add i32 3, %1676
  store i32 %1677, ptr %15, align 4
  br label %1678

1678:                                             ; preds = %1663
  %1679 = load i64, ptr %11, align 8
  %1680 = lshr i64 %1679, 2
  store i64 %1680, ptr %11, align 8
  %1681 = load i32, ptr %12, align 4
  %1682 = sub i32 %1681, 2
  store i32 %1682, ptr %12, align 4
  br label %1683

1683:                                             ; preds = %1678
  br label %1798

1684:                                             ; preds = %1605
  %1685 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 2
  %1686 = load i16, ptr %1685, align 2
  %1687 = zext i16 %1686 to i32
  %1688 = icmp eq i32 %1687, 17
  br i1 %1688, label %1689, label %1743

1689:                                             ; preds = %1684
  br label %1690

1690:                                             ; preds = %1689
  br label %1691

1691:                                             ; preds = %1717, %1690
  %1692 = load i32, ptr %12, align 4
  %1693 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1694 = load i8, ptr %1693, align 1
  %1695 = zext i8 %1694 to i32
  %1696 = add nsw i32 %1695, 3
  %1697 = icmp ult i32 %1692, %1696
  br i1 %1697, label %1698, label %1718

1698:                                             ; preds = %1691
  br label %1699

1699:                                             ; preds = %1698
  %1700 = load i32, ptr %9, align 4
  %1701 = icmp eq i32 %1700, 0
  br i1 %1701, label %1702, label %1703

1702:                                             ; preds = %1699
  br label %2839

1703:                                             ; preds = %1699
  %1704 = load i32, ptr %9, align 4
  %1705 = add i32 %1704, -1
  store i32 %1705, ptr %9, align 4
  %1706 = load ptr, ptr %7, align 8
  %1707 = getelementptr inbounds i8, ptr %1706, i32 1
  store ptr %1707, ptr %7, align 8
  %1708 = load i8, ptr %1706, align 1
  %1709 = zext i8 %1708 to i64
  %1710 = load i32, ptr %12, align 4
  %1711 = zext i32 %1710 to i64
  %1712 = shl i64 %1709, %1711
  %1713 = load i64, ptr %11, align 8
  %1714 = add i64 %1713, %1712
  store i64 %1714, ptr %11, align 8
  %1715 = load i32, ptr %12, align 4
  %1716 = add i32 %1715, 8
  store i32 %1716, ptr %12, align 4
  br label %1717

1717:                                             ; preds = %1703
  br label %1691, !llvm.loop !22

1718:                                             ; preds = %1691
  br label %1719

1719:                                             ; preds = %1718
  br label %1720

1720:                                             ; preds = %1719
  %1721 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1722 = load i8, ptr %1721, align 1
  %1723 = zext i8 %1722 to i32
  %1724 = load i64, ptr %11, align 8
  %1725 = zext i32 %1723 to i64
  %1726 = lshr i64 %1724, %1725
  store i64 %1726, ptr %11, align 8
  %1727 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1728 = load i8, ptr %1727, align 1
  %1729 = zext i8 %1728 to i32
  %1730 = load i32, ptr %12, align 4
  %1731 = sub i32 %1730, %1729
  store i32 %1731, ptr %12, align 4
  br label %1732

1732:                                             ; preds = %1720
  store i32 0, ptr %19, align 4
  %1733 = load i64, ptr %11, align 8
  %1734 = trunc i64 %1733 to i32
  %1735 = and i32 %1734, 7
  %1736 = add i32 3, %1735
  store i32 %1736, ptr %15, align 4
  br label %1737

1737:                                             ; preds = %1732
  %1738 = load i64, ptr %11, align 8
  %1739 = lshr i64 %1738, 3
  store i64 %1739, ptr %11, align 8
  %1740 = load i32, ptr %12, align 4
  %1741 = sub i32 %1740, 3
  store i32 %1741, ptr %12, align 4
  br label %1742

1742:                                             ; preds = %1737
  br label %1797

1743:                                             ; preds = %1684
  br label %1744

1744:                                             ; preds = %1743
  br label %1745

1745:                                             ; preds = %1771, %1744
  %1746 = load i32, ptr %12, align 4
  %1747 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1748 = load i8, ptr %1747, align 1
  %1749 = zext i8 %1748 to i32
  %1750 = add nsw i32 %1749, 7
  %1751 = icmp ult i32 %1746, %1750
  br i1 %1751, label %1752, label %1772

1752:                                             ; preds = %1745
  br label %1753

1753:                                             ; preds = %1752
  %1754 = load i32, ptr %9, align 4
  %1755 = icmp eq i32 %1754, 0
  br i1 %1755, label %1756, label %1757

1756:                                             ; preds = %1753
  br label %2839

1757:                                             ; preds = %1753
  %1758 = load i32, ptr %9, align 4
  %1759 = add i32 %1758, -1
  store i32 %1759, ptr %9, align 4
  %1760 = load ptr, ptr %7, align 8
  %1761 = getelementptr inbounds i8, ptr %1760, i32 1
  store ptr %1761, ptr %7, align 8
  %1762 = load i8, ptr %1760, align 1
  %1763 = zext i8 %1762 to i64
  %1764 = load i32, ptr %12, align 4
  %1765 = zext i32 %1764 to i64
  %1766 = shl i64 %1763, %1765
  %1767 = load i64, ptr %11, align 8
  %1768 = add i64 %1767, %1766
  store i64 %1768, ptr %11, align 8
  %1769 = load i32, ptr %12, align 4
  %1770 = add i32 %1769, 8
  store i32 %1770, ptr %12, align 4
  br label %1771

1771:                                             ; preds = %1757
  br label %1745, !llvm.loop !23

1772:                                             ; preds = %1745
  br label %1773

1773:                                             ; preds = %1772
  br label %1774

1774:                                             ; preds = %1773
  %1775 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1776 = load i8, ptr %1775, align 1
  %1777 = zext i8 %1776 to i32
  %1778 = load i64, ptr %11, align 8
  %1779 = zext i32 %1777 to i64
  %1780 = lshr i64 %1778, %1779
  store i64 %1780, ptr %11, align 8
  %1781 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1782 = load i8, ptr %1781, align 1
  %1783 = zext i8 %1782 to i32
  %1784 = load i32, ptr %12, align 4
  %1785 = sub i32 %1784, %1783
  store i32 %1785, ptr %12, align 4
  br label %1786

1786:                                             ; preds = %1774
  store i32 0, ptr %19, align 4
  %1787 = load i64, ptr %11, align 8
  %1788 = trunc i64 %1787 to i32
  %1789 = and i32 %1788, 127
  %1790 = add i32 11, %1789
  store i32 %1790, ptr %15, align 4
  br label %1791

1791:                                             ; preds = %1786
  %1792 = load i64, ptr %11, align 8
  %1793 = lshr i64 %1792, 7
  store i64 %1793, ptr %11, align 8
  %1794 = load i32, ptr %12, align 4
  %1795 = sub i32 %1794, 7
  store i32 %1795, ptr %12, align 4
  br label %1796

1796:                                             ; preds = %1791
  br label %1797

1797:                                             ; preds = %1796, %1742
  br label %1798

1798:                                             ; preds = %1797, %1683
  %1799 = load ptr, ptr %6, align 8
  %1800 = getelementptr inbounds %struct.inflate_state, ptr %1799, i32 0, i32 27
  %1801 = load i32, ptr %1800, align 4
  %1802 = load i32, ptr %15, align 4
  %1803 = add i32 %1801, %1802
  %1804 = load ptr, ptr %6, align 8
  %1805 = getelementptr inbounds %struct.inflate_state, ptr %1804, i32 0, i32 25
  %1806 = load i32, ptr %1805, align 4
  %1807 = load ptr, ptr %6, align 8
  %1808 = getelementptr inbounds %struct.inflate_state, ptr %1807, i32 0, i32 26
  %1809 = load i32, ptr %1808, align 8
  %1810 = add i32 %1806, %1809
  %1811 = icmp ugt i32 %1803, %1810
  br i1 %1811, label %1812, label %1817

1812:                                             ; preds = %1798
  %1813 = load ptr, ptr %4, align 8
  %1814 = getelementptr inbounds %struct.z_stream_s, ptr %1813, i32 0, i32 6
  store ptr @.str.10, ptr %1814, align 8
  %1815 = load ptr, ptr %6, align 8
  %1816 = getelementptr inbounds %struct.inflate_state, ptr %1815, i32 0, i32 1
  store i32 16209, ptr %1816, align 8
  br label %1835

1817:                                             ; preds = %1798
  br label %1818

1818:                                             ; preds = %1822, %1817
  %1819 = load i32, ptr %15, align 4
  %1820 = add i32 %1819, -1
  store i32 %1820, ptr %15, align 4
  %1821 = icmp ne i32 %1819, 0
  br i1 %1821, label %1822, label %1833

1822:                                             ; preds = %1818
  %1823 = load i32, ptr %19, align 4
  %1824 = trunc i32 %1823 to i16
  %1825 = load ptr, ptr %6, align 8
  %1826 = getelementptr inbounds %struct.inflate_state, ptr %1825, i32 0, i32 29
  %1827 = load ptr, ptr %6, align 8
  %1828 = getelementptr inbounds %struct.inflate_state, ptr %1827, i32 0, i32 27
  %1829 = load i32, ptr %1828, align 4
  %1830 = add i32 %1829, 1
  store i32 %1830, ptr %1828, align 4
  %1831 = zext i32 %1829 to i64
  %1832 = getelementptr inbounds [320 x i16], ptr %1826, i64 0, i64 %1831
  store i16 %1824, ptr %1832, align 2
  br label %1818, !llvm.loop !24

1833:                                             ; preds = %1818
  br label %1834

1834:                                             ; preds = %1833, %1594
  br label %1523, !llvm.loop !25

1835:                                             ; preds = %1812, %1658, %1523
  %1836 = load ptr, ptr %6, align 8
  %1837 = getelementptr inbounds %struct.inflate_state, ptr %1836, i32 0, i32 1
  %1838 = load i32, ptr %1837, align 8
  %1839 = icmp eq i32 %1838, 16209
  br i1 %1839, label %1840, label %1841

1840:                                             ; preds = %1835
  br label %2838

1841:                                             ; preds = %1835
  %1842 = load ptr, ptr %6, align 8
  %1843 = getelementptr inbounds %struct.inflate_state, ptr %1842, i32 0, i32 29
  %1844 = getelementptr inbounds [320 x i16], ptr %1843, i64 0, i64 256
  %1845 = load i16, ptr %1844, align 8
  %1846 = zext i16 %1845 to i32
  %1847 = icmp eq i32 %1846, 0
  br i1 %1847, label %1848, label %1853

1848:                                             ; preds = %1841
  %1849 = load ptr, ptr %4, align 8
  %1850 = getelementptr inbounds %struct.z_stream_s, ptr %1849, i32 0, i32 6
  store ptr @.str.11, ptr %1850, align 8
  %1851 = load ptr, ptr %6, align 8
  %1852 = getelementptr inbounds %struct.inflate_state, ptr %1851, i32 0, i32 1
  store i32 16209, ptr %1852, align 8
  br label %2838

1853:                                             ; preds = %1841
  %1854 = load ptr, ptr %6, align 8
  %1855 = getelementptr inbounds %struct.inflate_state, ptr %1854, i32 0, i32 31
  %1856 = getelementptr inbounds [1444 x %struct.code], ptr %1855, i64 0, i64 0
  %1857 = load ptr, ptr %6, align 8
  %1858 = getelementptr inbounds %struct.inflate_state, ptr %1857, i32 0, i32 28
  store ptr %1856, ptr %1858, align 8
  %1859 = load ptr, ptr %6, align 8
  %1860 = getelementptr inbounds %struct.inflate_state, ptr %1859, i32 0, i32 28
  %1861 = load ptr, ptr %1860, align 8
  %1862 = load ptr, ptr %6, align 8
  %1863 = getelementptr inbounds %struct.inflate_state, ptr %1862, i32 0, i32 20
  store ptr %1861, ptr %1863, align 8
  %1864 = load ptr, ptr %6, align 8
  %1865 = getelementptr inbounds %struct.inflate_state, ptr %1864, i32 0, i32 22
  store i32 9, ptr %1865, align 8
  %1866 = load ptr, ptr %6, align 8
  %1867 = getelementptr inbounds %struct.inflate_state, ptr %1866, i32 0, i32 29
  %1868 = getelementptr inbounds [320 x i16], ptr %1867, i64 0, i64 0
  %1869 = load ptr, ptr %6, align 8
  %1870 = getelementptr inbounds %struct.inflate_state, ptr %1869, i32 0, i32 25
  %1871 = load i32, ptr %1870, align 4
  %1872 = load ptr, ptr %6, align 8
  %1873 = getelementptr inbounds %struct.inflate_state, ptr %1872, i32 0, i32 28
  %1874 = load ptr, ptr %6, align 8
  %1875 = getelementptr inbounds %struct.inflate_state, ptr %1874, i32 0, i32 22
  %1876 = load ptr, ptr %6, align 8
  %1877 = getelementptr inbounds %struct.inflate_state, ptr %1876, i32 0, i32 30
  %1878 = getelementptr inbounds [288 x i16], ptr %1877, i64 0, i64 0
  %1879 = call i32 @cm_zlib_inflate_table(i32 noundef 1, ptr noundef %1868, i32 noundef %1871, ptr noundef %1873, ptr noundef %1875, ptr noundef %1878)
  store i32 %1879, ptr %20, align 4
  %1880 = load i32, ptr %20, align 4
  %1881 = icmp ne i32 %1880, 0
  br i1 %1881, label %1882, label %1887

1882:                                             ; preds = %1853
  %1883 = load ptr, ptr %4, align 8
  %1884 = getelementptr inbounds %struct.z_stream_s, ptr %1883, i32 0, i32 6
  store ptr @.str.12, ptr %1884, align 8
  %1885 = load ptr, ptr %6, align 8
  %1886 = getelementptr inbounds %struct.inflate_state, ptr %1885, i32 0, i32 1
  store i32 16209, ptr %1886, align 8
  br label %2838

1887:                                             ; preds = %1853
  %1888 = load ptr, ptr %6, align 8
  %1889 = getelementptr inbounds %struct.inflate_state, ptr %1888, i32 0, i32 28
  %1890 = load ptr, ptr %1889, align 8
  %1891 = load ptr, ptr %6, align 8
  %1892 = getelementptr inbounds %struct.inflate_state, ptr %1891, i32 0, i32 21
  store ptr %1890, ptr %1892, align 8
  %1893 = load ptr, ptr %6, align 8
  %1894 = getelementptr inbounds %struct.inflate_state, ptr %1893, i32 0, i32 23
  store i32 6, ptr %1894, align 4
  %1895 = load ptr, ptr %6, align 8
  %1896 = getelementptr inbounds %struct.inflate_state, ptr %1895, i32 0, i32 29
  %1897 = getelementptr inbounds [320 x i16], ptr %1896, i64 0, i64 0
  %1898 = load ptr, ptr %6, align 8
  %1899 = getelementptr inbounds %struct.inflate_state, ptr %1898, i32 0, i32 25
  %1900 = load i32, ptr %1899, align 4
  %1901 = zext i32 %1900 to i64
  %1902 = getelementptr inbounds i16, ptr %1897, i64 %1901
  %1903 = load ptr, ptr %6, align 8
  %1904 = getelementptr inbounds %struct.inflate_state, ptr %1903, i32 0, i32 26
  %1905 = load i32, ptr %1904, align 8
  %1906 = load ptr, ptr %6, align 8
  %1907 = getelementptr inbounds %struct.inflate_state, ptr %1906, i32 0, i32 28
  %1908 = load ptr, ptr %6, align 8
  %1909 = getelementptr inbounds %struct.inflate_state, ptr %1908, i32 0, i32 23
  %1910 = load ptr, ptr %6, align 8
  %1911 = getelementptr inbounds %struct.inflate_state, ptr %1910, i32 0, i32 30
  %1912 = getelementptr inbounds [288 x i16], ptr %1911, i64 0, i64 0
  %1913 = call i32 @cm_zlib_inflate_table(i32 noundef 2, ptr noundef %1902, i32 noundef %1905, ptr noundef %1907, ptr noundef %1909, ptr noundef %1912)
  store i32 %1913, ptr %20, align 4
  %1914 = load i32, ptr %20, align 4
  %1915 = icmp ne i32 %1914, 0
  br i1 %1915, label %1916, label %1921

1916:                                             ; preds = %1887
  %1917 = load ptr, ptr %4, align 8
  %1918 = getelementptr inbounds %struct.z_stream_s, ptr %1917, i32 0, i32 6
  store ptr @.str.13, ptr %1918, align 8
  %1919 = load ptr, ptr %6, align 8
  %1920 = getelementptr inbounds %struct.inflate_state, ptr %1919, i32 0, i32 1
  store i32 16209, ptr %1920, align 8
  br label %2838

1921:                                             ; preds = %1887
  %1922 = load ptr, ptr %6, align 8
  %1923 = getelementptr inbounds %struct.inflate_state, ptr %1922, i32 0, i32 1
  store i32 16199, ptr %1923, align 8
  %1924 = load i32, ptr %5, align 4
  %1925 = icmp eq i32 %1924, 6
  br i1 %1925, label %1926, label %1927

1926:                                             ; preds = %1921
  br label %2839

1927:                                             ; preds = %1921
  br label %1928

1928:                                             ; preds = %1927, %75
  %1929 = load ptr, ptr %6, align 8
  %1930 = getelementptr inbounds %struct.inflate_state, ptr %1929, i32 0, i32 1
  store i32 16200, ptr %1930, align 8
  br label %1931

1931:                                             ; preds = %1928, %75
  %1932 = load i32, ptr %9, align 4
  %1933 = icmp uge i32 %1932, 6
  br i1 %1933, label %1934, label %1988

1934:                                             ; preds = %1931
  %1935 = load i32, ptr %10, align 4
  %1936 = icmp uge i32 %1935, 258
  br i1 %1936, label %1937, label %1988

1937:                                             ; preds = %1934
  br label %1938

1938:                                             ; preds = %1937
  %1939 = load ptr, ptr %8, align 8
  %1940 = load ptr, ptr %4, align 8
  %1941 = getelementptr inbounds %struct.z_stream_s, ptr %1940, i32 0, i32 3
  store ptr %1939, ptr %1941, align 8
  %1942 = load i32, ptr %10, align 4
  %1943 = load ptr, ptr %4, align 8
  %1944 = getelementptr inbounds %struct.z_stream_s, ptr %1943, i32 0, i32 4
  store i32 %1942, ptr %1944, align 8
  %1945 = load ptr, ptr %7, align 8
  %1946 = load ptr, ptr %4, align 8
  %1947 = getelementptr inbounds %struct.z_stream_s, ptr %1946, i32 0, i32 0
  store ptr %1945, ptr %1947, align 8
  %1948 = load i32, ptr %9, align 4
  %1949 = load ptr, ptr %4, align 8
  %1950 = getelementptr inbounds %struct.z_stream_s, ptr %1949, i32 0, i32 1
  store i32 %1948, ptr %1950, align 8
  %1951 = load i64, ptr %11, align 8
  %1952 = load ptr, ptr %6, align 8
  %1953 = getelementptr inbounds %struct.inflate_state, ptr %1952, i32 0, i32 15
  store i64 %1951, ptr %1953, align 8
  %1954 = load i32, ptr %12, align 4
  %1955 = load ptr, ptr %6, align 8
  %1956 = getelementptr inbounds %struct.inflate_state, ptr %1955, i32 0, i32 16
  store i32 %1954, ptr %1956, align 8
  br label %1957

1957:                                             ; preds = %1938
  %1958 = load ptr, ptr %4, align 8
  %1959 = load i32, ptr %14, align 4
  call void @cm_zlib_inflate_fast(ptr noundef %1958, i32 noundef %1959)
  br label %1960

1960:                                             ; preds = %1957
  %1961 = load ptr, ptr %4, align 8
  %1962 = getelementptr inbounds %struct.z_stream_s, ptr %1961, i32 0, i32 3
  %1963 = load ptr, ptr %1962, align 8
  store ptr %1963, ptr %8, align 8
  %1964 = load ptr, ptr %4, align 8
  %1965 = getelementptr inbounds %struct.z_stream_s, ptr %1964, i32 0, i32 4
  %1966 = load i32, ptr %1965, align 8
  store i32 %1966, ptr %10, align 4
  %1967 = load ptr, ptr %4, align 8
  %1968 = getelementptr inbounds %struct.z_stream_s, ptr %1967, i32 0, i32 0
  %1969 = load ptr, ptr %1968, align 8
  store ptr %1969, ptr %7, align 8
  %1970 = load ptr, ptr %4, align 8
  %1971 = getelementptr inbounds %struct.z_stream_s, ptr %1970, i32 0, i32 1
  %1972 = load i32, ptr %1971, align 8
  store i32 %1972, ptr %9, align 4
  %1973 = load ptr, ptr %6, align 8
  %1974 = getelementptr inbounds %struct.inflate_state, ptr %1973, i32 0, i32 15
  %1975 = load i64, ptr %1974, align 8
  store i64 %1975, ptr %11, align 8
  %1976 = load ptr, ptr %6, align 8
  %1977 = getelementptr inbounds %struct.inflate_state, ptr %1976, i32 0, i32 16
  %1978 = load i32, ptr %1977, align 8
  store i32 %1978, ptr %12, align 4
  br label %1979

1979:                                             ; preds = %1960
  %1980 = load ptr, ptr %6, align 8
  %1981 = getelementptr inbounds %struct.inflate_state, ptr %1980, i32 0, i32 1
  %1982 = load i32, ptr %1981, align 8
  %1983 = icmp eq i32 %1982, 16191
  br i1 %1983, label %1984, label %1987

1984:                                             ; preds = %1979
  %1985 = load ptr, ptr %6, align 8
  %1986 = getelementptr inbounds %struct.inflate_state, ptr %1985, i32 0, i32 33
  store i32 -1, ptr %1986, align 4
  br label %1987

1987:                                             ; preds = %1984, %1979
  br label %2838

1988:                                             ; preds = %1934, %1931
  %1989 = load ptr, ptr %6, align 8
  %1990 = getelementptr inbounds %struct.inflate_state, ptr %1989, i32 0, i32 33
  store i32 0, ptr %1990, align 4
  br label %1991

1991:                                             ; preds = %2030, %1988
  %1992 = load ptr, ptr %6, align 8
  %1993 = getelementptr inbounds %struct.inflate_state, ptr %1992, i32 0, i32 20
  %1994 = load ptr, ptr %1993, align 8
  %1995 = load i64, ptr %11, align 8
  %1996 = trunc i64 %1995 to i32
  %1997 = load ptr, ptr %6, align 8
  %1998 = getelementptr inbounds %struct.inflate_state, ptr %1997, i32 0, i32 22
  %1999 = load i32, ptr %1998, align 8
  %2000 = shl i32 1, %1999
  %2001 = sub i32 %2000, 1
  %2002 = and i32 %1996, %2001
  %2003 = zext i32 %2002 to i64
  %2004 = getelementptr inbounds %struct.code, ptr %1994, i64 %2003
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %2004, i64 4, i1 false)
  %2005 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %2006 = load i8, ptr %2005, align 1
  %2007 = zext i8 %2006 to i32
  %2008 = load i32, ptr %12, align 4
  %2009 = icmp ule i32 %2007, %2008
  br i1 %2009, label %2010, label %2011

2010:                                             ; preds = %1991
  br label %2031

2011:                                             ; preds = %1991
  br label %2012

2012:                                             ; preds = %2011
  %2013 = load i32, ptr %9, align 4
  %2014 = icmp eq i32 %2013, 0
  br i1 %2014, label %2015, label %2016

2015:                                             ; preds = %2012
  br label %2839

2016:                                             ; preds = %2012
  %2017 = load i32, ptr %9, align 4
  %2018 = add i32 %2017, -1
  store i32 %2018, ptr %9, align 4
  %2019 = load ptr, ptr %7, align 8
  %2020 = getelementptr inbounds i8, ptr %2019, i32 1
  store ptr %2020, ptr %7, align 8
  %2021 = load i8, ptr %2019, align 1
  %2022 = zext i8 %2021 to i64
  %2023 = load i32, ptr %12, align 4
  %2024 = zext i32 %2023 to i64
  %2025 = shl i64 %2022, %2024
  %2026 = load i64, ptr %11, align 8
  %2027 = add i64 %2026, %2025
  store i64 %2027, ptr %11, align 8
  %2028 = load i32, ptr %12, align 4
  %2029 = add i32 %2028, 8
  store i32 %2029, ptr %12, align 4
  br label %2030

2030:                                             ; preds = %2016
  br label %1991

2031:                                             ; preds = %2010
  %2032 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %2033 = load i8, ptr %2032, align 2
  %2034 = zext i8 %2033 to i32
  %2035 = icmp ne i32 %2034, 0
  br i1 %2035, label %2036, label %2120

2036:                                             ; preds = %2031
  %2037 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %2038 = load i8, ptr %2037, align 2
  %2039 = zext i8 %2038 to i32
  %2040 = and i32 %2039, 240
  %2041 = icmp eq i32 %2040, 0
  br i1 %2041, label %2042, label %2120

2042:                                             ; preds = %2036
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %17, i64 4, i1 false)
  br label %2043

2043:                                             ; preds = %2098, %2042
  %2044 = load ptr, ptr %6, align 8
  %2045 = getelementptr inbounds %struct.inflate_state, ptr %2044, i32 0, i32 20
  %2046 = load ptr, ptr %2045, align 8
  %2047 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 2
  %2048 = load i16, ptr %2047, align 2
  %2049 = zext i16 %2048 to i32
  %2050 = load i64, ptr %11, align 8
  %2051 = trunc i64 %2050 to i32
  %2052 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2053 = load i8, ptr %2052, align 1
  %2054 = zext i8 %2053 to i32
  %2055 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 0
  %2056 = load i8, ptr %2055, align 2
  %2057 = zext i8 %2056 to i32
  %2058 = add nsw i32 %2054, %2057
  %2059 = shl i32 1, %2058
  %2060 = sub i32 %2059, 1
  %2061 = and i32 %2051, %2060
  %2062 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2063 = load i8, ptr %2062, align 1
  %2064 = zext i8 %2063 to i32
  %2065 = lshr i32 %2061, %2064
  %2066 = add i32 %2049, %2065
  %2067 = zext i32 %2066 to i64
  %2068 = getelementptr inbounds %struct.code, ptr %2046, i64 %2067
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %2068, i64 4, i1 false)
  %2069 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2070 = load i8, ptr %2069, align 1
  %2071 = zext i8 %2070 to i32
  %2072 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %2073 = load i8, ptr %2072, align 1
  %2074 = zext i8 %2073 to i32
  %2075 = add nsw i32 %2071, %2074
  %2076 = load i32, ptr %12, align 4
  %2077 = icmp ule i32 %2075, %2076
  br i1 %2077, label %2078, label %2079

2078:                                             ; preds = %2043
  br label %2099

2079:                                             ; preds = %2043
  br label %2080

2080:                                             ; preds = %2079
  %2081 = load i32, ptr %9, align 4
  %2082 = icmp eq i32 %2081, 0
  br i1 %2082, label %2083, label %2084

2083:                                             ; preds = %2080
  br label %2839

2084:                                             ; preds = %2080
  %2085 = load i32, ptr %9, align 4
  %2086 = add i32 %2085, -1
  store i32 %2086, ptr %9, align 4
  %2087 = load ptr, ptr %7, align 8
  %2088 = getelementptr inbounds i8, ptr %2087, i32 1
  store ptr %2088, ptr %7, align 8
  %2089 = load i8, ptr %2087, align 1
  %2090 = zext i8 %2089 to i64
  %2091 = load i32, ptr %12, align 4
  %2092 = zext i32 %2091 to i64
  %2093 = shl i64 %2090, %2092
  %2094 = load i64, ptr %11, align 8
  %2095 = add i64 %2094, %2093
  store i64 %2095, ptr %11, align 8
  %2096 = load i32, ptr %12, align 4
  %2097 = add i32 %2096, 8
  store i32 %2097, ptr %12, align 4
  br label %2098

2098:                                             ; preds = %2084
  br label %2043

2099:                                             ; preds = %2078
  br label %2100

2100:                                             ; preds = %2099
  %2101 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2102 = load i8, ptr %2101, align 1
  %2103 = zext i8 %2102 to i32
  %2104 = load i64, ptr %11, align 8
  %2105 = zext i32 %2103 to i64
  %2106 = lshr i64 %2104, %2105
  store i64 %2106, ptr %11, align 8
  %2107 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2108 = load i8, ptr %2107, align 1
  %2109 = zext i8 %2108 to i32
  %2110 = load i32, ptr %12, align 4
  %2111 = sub i32 %2110, %2109
  store i32 %2111, ptr %12, align 4
  br label %2112

2112:                                             ; preds = %2100
  %2113 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2114 = load i8, ptr %2113, align 1
  %2115 = zext i8 %2114 to i32
  %2116 = load ptr, ptr %6, align 8
  %2117 = getelementptr inbounds %struct.inflate_state, ptr %2116, i32 0, i32 33
  %2118 = load i32, ptr %2117, align 4
  %2119 = add nsw i32 %2118, %2115
  store i32 %2119, ptr %2117, align 4
  br label %2120

2120:                                             ; preds = %2112, %2036, %2031
  br label %2121

2121:                                             ; preds = %2120
  %2122 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %2123 = load i8, ptr %2122, align 1
  %2124 = zext i8 %2123 to i32
  %2125 = load i64, ptr %11, align 8
  %2126 = zext i32 %2124 to i64
  %2127 = lshr i64 %2125, %2126
  store i64 %2127, ptr %11, align 8
  %2128 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %2129 = load i8, ptr %2128, align 1
  %2130 = zext i8 %2129 to i32
  %2131 = load i32, ptr %12, align 4
  %2132 = sub i32 %2131, %2130
  store i32 %2132, ptr %12, align 4
  br label %2133

2133:                                             ; preds = %2121
  %2134 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %2135 = load i8, ptr %2134, align 1
  %2136 = zext i8 %2135 to i32
  %2137 = load ptr, ptr %6, align 8
  %2138 = getelementptr inbounds %struct.inflate_state, ptr %2137, i32 0, i32 33
  %2139 = load i32, ptr %2138, align 4
  %2140 = add nsw i32 %2139, %2136
  store i32 %2140, ptr %2138, align 4
  %2141 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 2
  %2142 = load i16, ptr %2141, align 2
  %2143 = zext i16 %2142 to i32
  %2144 = load ptr, ptr %6, align 8
  %2145 = getelementptr inbounds %struct.inflate_state, ptr %2144, i32 0, i32 17
  store i32 %2143, ptr %2145, align 4
  %2146 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %2147 = load i8, ptr %2146, align 2
  %2148 = zext i8 %2147 to i32
  %2149 = icmp eq i32 %2148, 0
  br i1 %2149, label %2150, label %2153

2150:                                             ; preds = %2133
  %2151 = load ptr, ptr %6, align 8
  %2152 = getelementptr inbounds %struct.inflate_state, ptr %2151, i32 0, i32 1
  store i32 16205, ptr %2152, align 8
  br label %2838

2153:                                             ; preds = %2133
  %2154 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %2155 = load i8, ptr %2154, align 2
  %2156 = zext i8 %2155 to i32
  %2157 = and i32 %2156, 32
  %2158 = icmp ne i32 %2157, 0
  br i1 %2158, label %2159, label %2164

2159:                                             ; preds = %2153
  %2160 = load ptr, ptr %6, align 8
  %2161 = getelementptr inbounds %struct.inflate_state, ptr %2160, i32 0, i32 33
  store i32 -1, ptr %2161, align 4
  %2162 = load ptr, ptr %6, align 8
  %2163 = getelementptr inbounds %struct.inflate_state, ptr %2162, i32 0, i32 1
  store i32 16191, ptr %2163, align 8
  br label %2838

2164:                                             ; preds = %2153
  %2165 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %2166 = load i8, ptr %2165, align 2
  %2167 = zext i8 %2166 to i32
  %2168 = and i32 %2167, 64
  %2169 = icmp ne i32 %2168, 0
  br i1 %2169, label %2170, label %2175

2170:                                             ; preds = %2164
  %2171 = load ptr, ptr %4, align 8
  %2172 = getelementptr inbounds %struct.z_stream_s, ptr %2171, i32 0, i32 6
  store ptr @.str.14, ptr %2172, align 8
  %2173 = load ptr, ptr %6, align 8
  %2174 = getelementptr inbounds %struct.inflate_state, ptr %2173, i32 0, i32 1
  store i32 16209, ptr %2174, align 8
  br label %2838

2175:                                             ; preds = %2164
  %2176 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %2177 = load i8, ptr %2176, align 2
  %2178 = zext i8 %2177 to i32
  %2179 = and i32 %2178, 15
  %2180 = load ptr, ptr %6, align 8
  %2181 = getelementptr inbounds %struct.inflate_state, ptr %2180, i32 0, i32 19
  store i32 %2179, ptr %2181, align 4
  %2182 = load ptr, ptr %6, align 8
  %2183 = getelementptr inbounds %struct.inflate_state, ptr %2182, i32 0, i32 1
  store i32 16201, ptr %2183, align 8
  br label %2184

2184:                                             ; preds = %2175, %75
  %2185 = load ptr, ptr %6, align 8
  %2186 = getelementptr inbounds %struct.inflate_state, ptr %2185, i32 0, i32 19
  %2187 = load i32, ptr %2186, align 4
  %2188 = icmp ne i32 %2187, 0
  br i1 %2188, label %2189, label %2251

2189:                                             ; preds = %2184
  br label %2190

2190:                                             ; preds = %2189
  br label %2191

2191:                                             ; preds = %2216, %2190
  %2192 = load i32, ptr %12, align 4
  %2193 = load ptr, ptr %6, align 8
  %2194 = getelementptr inbounds %struct.inflate_state, ptr %2193, i32 0, i32 19
  %2195 = load i32, ptr %2194, align 4
  %2196 = icmp ult i32 %2192, %2195
  br i1 %2196, label %2197, label %2217

2197:                                             ; preds = %2191
  br label %2198

2198:                                             ; preds = %2197
  %2199 = load i32, ptr %9, align 4
  %2200 = icmp eq i32 %2199, 0
  br i1 %2200, label %2201, label %2202

2201:                                             ; preds = %2198
  br label %2839

2202:                                             ; preds = %2198
  %2203 = load i32, ptr %9, align 4
  %2204 = add i32 %2203, -1
  store i32 %2204, ptr %9, align 4
  %2205 = load ptr, ptr %7, align 8
  %2206 = getelementptr inbounds i8, ptr %2205, i32 1
  store ptr %2206, ptr %7, align 8
  %2207 = load i8, ptr %2205, align 1
  %2208 = zext i8 %2207 to i64
  %2209 = load i32, ptr %12, align 4
  %2210 = zext i32 %2209 to i64
  %2211 = shl i64 %2208, %2210
  %2212 = load i64, ptr %11, align 8
  %2213 = add i64 %2212, %2211
  store i64 %2213, ptr %11, align 8
  %2214 = load i32, ptr %12, align 4
  %2215 = add i32 %2214, 8
  store i32 %2215, ptr %12, align 4
  br label %2216

2216:                                             ; preds = %2202
  br label %2191, !llvm.loop !26

2217:                                             ; preds = %2191
  br label %2218

2218:                                             ; preds = %2217
  %2219 = load i64, ptr %11, align 8
  %2220 = trunc i64 %2219 to i32
  %2221 = load ptr, ptr %6, align 8
  %2222 = getelementptr inbounds %struct.inflate_state, ptr %2221, i32 0, i32 19
  %2223 = load i32, ptr %2222, align 4
  %2224 = shl i32 1, %2223
  %2225 = sub i32 %2224, 1
  %2226 = and i32 %2220, %2225
  %2227 = load ptr, ptr %6, align 8
  %2228 = getelementptr inbounds %struct.inflate_state, ptr %2227, i32 0, i32 17
  %2229 = load i32, ptr %2228, align 4
  %2230 = add i32 %2229, %2226
  store i32 %2230, ptr %2228, align 4
  br label %2231

2231:                                             ; preds = %2218
  %2232 = load ptr, ptr %6, align 8
  %2233 = getelementptr inbounds %struct.inflate_state, ptr %2232, i32 0, i32 19
  %2234 = load i32, ptr %2233, align 4
  %2235 = load i64, ptr %11, align 8
  %2236 = zext i32 %2234 to i64
  %2237 = lshr i64 %2235, %2236
  store i64 %2237, ptr %11, align 8
  %2238 = load ptr, ptr %6, align 8
  %2239 = getelementptr inbounds %struct.inflate_state, ptr %2238, i32 0, i32 19
  %2240 = load i32, ptr %2239, align 4
  %2241 = load i32, ptr %12, align 4
  %2242 = sub i32 %2241, %2240
  store i32 %2242, ptr %12, align 4
  br label %2243

2243:                                             ; preds = %2231
  %2244 = load ptr, ptr %6, align 8
  %2245 = getelementptr inbounds %struct.inflate_state, ptr %2244, i32 0, i32 19
  %2246 = load i32, ptr %2245, align 4
  %2247 = load ptr, ptr %6, align 8
  %2248 = getelementptr inbounds %struct.inflate_state, ptr %2247, i32 0, i32 33
  %2249 = load i32, ptr %2248, align 4
  %2250 = add i32 %2249, %2246
  store i32 %2250, ptr %2248, align 4
  br label %2251

2251:                                             ; preds = %2243, %2184
  %2252 = load ptr, ptr %6, align 8
  %2253 = getelementptr inbounds %struct.inflate_state, ptr %2252, i32 0, i32 17
  %2254 = load i32, ptr %2253, align 4
  %2255 = load ptr, ptr %6, align 8
  %2256 = getelementptr inbounds %struct.inflate_state, ptr %2255, i32 0, i32 34
  store i32 %2254, ptr %2256, align 8
  %2257 = load ptr, ptr %6, align 8
  %2258 = getelementptr inbounds %struct.inflate_state, ptr %2257, i32 0, i32 1
  store i32 16202, ptr %2258, align 8
  br label %2259

2259:                                             ; preds = %2251, %75
  br label %2260

2260:                                             ; preds = %2299, %2259
  %2261 = load ptr, ptr %6, align 8
  %2262 = getelementptr inbounds %struct.inflate_state, ptr %2261, i32 0, i32 21
  %2263 = load ptr, ptr %2262, align 8
  %2264 = load i64, ptr %11, align 8
  %2265 = trunc i64 %2264 to i32
  %2266 = load ptr, ptr %6, align 8
  %2267 = getelementptr inbounds %struct.inflate_state, ptr %2266, i32 0, i32 23
  %2268 = load i32, ptr %2267, align 4
  %2269 = shl i32 1, %2268
  %2270 = sub i32 %2269, 1
  %2271 = and i32 %2265, %2270
  %2272 = zext i32 %2271 to i64
  %2273 = getelementptr inbounds %struct.code, ptr %2263, i64 %2272
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %2273, i64 4, i1 false)
  %2274 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %2275 = load i8, ptr %2274, align 1
  %2276 = zext i8 %2275 to i32
  %2277 = load i32, ptr %12, align 4
  %2278 = icmp ule i32 %2276, %2277
  br i1 %2278, label %2279, label %2280

2279:                                             ; preds = %2260
  br label %2300

2280:                                             ; preds = %2260
  br label %2281

2281:                                             ; preds = %2280
  %2282 = load i32, ptr %9, align 4
  %2283 = icmp eq i32 %2282, 0
  br i1 %2283, label %2284, label %2285

2284:                                             ; preds = %2281
  br label %2839

2285:                                             ; preds = %2281
  %2286 = load i32, ptr %9, align 4
  %2287 = add i32 %2286, -1
  store i32 %2287, ptr %9, align 4
  %2288 = load ptr, ptr %7, align 8
  %2289 = getelementptr inbounds i8, ptr %2288, i32 1
  store ptr %2289, ptr %7, align 8
  %2290 = load i8, ptr %2288, align 1
  %2291 = zext i8 %2290 to i64
  %2292 = load i32, ptr %12, align 4
  %2293 = zext i32 %2292 to i64
  %2294 = shl i64 %2291, %2293
  %2295 = load i64, ptr %11, align 8
  %2296 = add i64 %2295, %2294
  store i64 %2296, ptr %11, align 8
  %2297 = load i32, ptr %12, align 4
  %2298 = add i32 %2297, 8
  store i32 %2298, ptr %12, align 4
  br label %2299

2299:                                             ; preds = %2285
  br label %2260

2300:                                             ; preds = %2279
  %2301 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %2302 = load i8, ptr %2301, align 2
  %2303 = zext i8 %2302 to i32
  %2304 = and i32 %2303, 240
  %2305 = icmp eq i32 %2304, 0
  br i1 %2305, label %2306, label %2384

2306:                                             ; preds = %2300
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %17, i64 4, i1 false)
  br label %2307

2307:                                             ; preds = %2362, %2306
  %2308 = load ptr, ptr %6, align 8
  %2309 = getelementptr inbounds %struct.inflate_state, ptr %2308, i32 0, i32 21
  %2310 = load ptr, ptr %2309, align 8
  %2311 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 2
  %2312 = load i16, ptr %2311, align 2
  %2313 = zext i16 %2312 to i32
  %2314 = load i64, ptr %11, align 8
  %2315 = trunc i64 %2314 to i32
  %2316 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2317 = load i8, ptr %2316, align 1
  %2318 = zext i8 %2317 to i32
  %2319 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 0
  %2320 = load i8, ptr %2319, align 2
  %2321 = zext i8 %2320 to i32
  %2322 = add nsw i32 %2318, %2321
  %2323 = shl i32 1, %2322
  %2324 = sub i32 %2323, 1
  %2325 = and i32 %2315, %2324
  %2326 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2327 = load i8, ptr %2326, align 1
  %2328 = zext i8 %2327 to i32
  %2329 = lshr i32 %2325, %2328
  %2330 = add i32 %2313, %2329
  %2331 = zext i32 %2330 to i64
  %2332 = getelementptr inbounds %struct.code, ptr %2310, i64 %2331
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %2332, i64 4, i1 false)
  %2333 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2334 = load i8, ptr %2333, align 1
  %2335 = zext i8 %2334 to i32
  %2336 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %2337 = load i8, ptr %2336, align 1
  %2338 = zext i8 %2337 to i32
  %2339 = add nsw i32 %2335, %2338
  %2340 = load i32, ptr %12, align 4
  %2341 = icmp ule i32 %2339, %2340
  br i1 %2341, label %2342, label %2343

2342:                                             ; preds = %2307
  br label %2363

2343:                                             ; preds = %2307
  br label %2344

2344:                                             ; preds = %2343
  %2345 = load i32, ptr %9, align 4
  %2346 = icmp eq i32 %2345, 0
  br i1 %2346, label %2347, label %2348

2347:                                             ; preds = %2344
  br label %2839

2348:                                             ; preds = %2344
  %2349 = load i32, ptr %9, align 4
  %2350 = add i32 %2349, -1
  store i32 %2350, ptr %9, align 4
  %2351 = load ptr, ptr %7, align 8
  %2352 = getelementptr inbounds i8, ptr %2351, i32 1
  store ptr %2352, ptr %7, align 8
  %2353 = load i8, ptr %2351, align 1
  %2354 = zext i8 %2353 to i64
  %2355 = load i32, ptr %12, align 4
  %2356 = zext i32 %2355 to i64
  %2357 = shl i64 %2354, %2356
  %2358 = load i64, ptr %11, align 8
  %2359 = add i64 %2358, %2357
  store i64 %2359, ptr %11, align 8
  %2360 = load i32, ptr %12, align 4
  %2361 = add i32 %2360, 8
  store i32 %2361, ptr %12, align 4
  br label %2362

2362:                                             ; preds = %2348
  br label %2307

2363:                                             ; preds = %2342
  br label %2364

2364:                                             ; preds = %2363
  %2365 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2366 = load i8, ptr %2365, align 1
  %2367 = zext i8 %2366 to i32
  %2368 = load i64, ptr %11, align 8
  %2369 = zext i32 %2367 to i64
  %2370 = lshr i64 %2368, %2369
  store i64 %2370, ptr %11, align 8
  %2371 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2372 = load i8, ptr %2371, align 1
  %2373 = zext i8 %2372 to i32
  %2374 = load i32, ptr %12, align 4
  %2375 = sub i32 %2374, %2373
  store i32 %2375, ptr %12, align 4
  br label %2376

2376:                                             ; preds = %2364
  %2377 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2378 = load i8, ptr %2377, align 1
  %2379 = zext i8 %2378 to i32
  %2380 = load ptr, ptr %6, align 8
  %2381 = getelementptr inbounds %struct.inflate_state, ptr %2380, i32 0, i32 33
  %2382 = load i32, ptr %2381, align 4
  %2383 = add nsw i32 %2382, %2379
  store i32 %2383, ptr %2381, align 4
  br label %2384

2384:                                             ; preds = %2376, %2300
  br label %2385

2385:                                             ; preds = %2384
  %2386 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %2387 = load i8, ptr %2386, align 1
  %2388 = zext i8 %2387 to i32
  %2389 = load i64, ptr %11, align 8
  %2390 = zext i32 %2388 to i64
  %2391 = lshr i64 %2389, %2390
  store i64 %2391, ptr %11, align 8
  %2392 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %2393 = load i8, ptr %2392, align 1
  %2394 = zext i8 %2393 to i32
  %2395 = load i32, ptr %12, align 4
  %2396 = sub i32 %2395, %2394
  store i32 %2396, ptr %12, align 4
  br label %2397

2397:                                             ; preds = %2385
  %2398 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %2399 = load i8, ptr %2398, align 1
  %2400 = zext i8 %2399 to i32
  %2401 = load ptr, ptr %6, align 8
  %2402 = getelementptr inbounds %struct.inflate_state, ptr %2401, i32 0, i32 33
  %2403 = load i32, ptr %2402, align 4
  %2404 = add nsw i32 %2403, %2400
  store i32 %2404, ptr %2402, align 4
  %2405 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %2406 = load i8, ptr %2405, align 2
  %2407 = zext i8 %2406 to i32
  %2408 = and i32 %2407, 64
  %2409 = icmp ne i32 %2408, 0
  br i1 %2409, label %2410, label %2415

2410:                                             ; preds = %2397
  %2411 = load ptr, ptr %4, align 8
  %2412 = getelementptr inbounds %struct.z_stream_s, ptr %2411, i32 0, i32 6
  store ptr @.str.15, ptr %2412, align 8
  %2413 = load ptr, ptr %6, align 8
  %2414 = getelementptr inbounds %struct.inflate_state, ptr %2413, i32 0, i32 1
  store i32 16209, ptr %2414, align 8
  br label %2838

2415:                                             ; preds = %2397
  %2416 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 2
  %2417 = load i16, ptr %2416, align 2
  %2418 = zext i16 %2417 to i32
  %2419 = load ptr, ptr %6, align 8
  %2420 = getelementptr inbounds %struct.inflate_state, ptr %2419, i32 0, i32 18
  store i32 %2418, ptr %2420, align 8
  %2421 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %2422 = load i8, ptr %2421, align 2
  %2423 = zext i8 %2422 to i32
  %2424 = and i32 %2423, 15
  %2425 = load ptr, ptr %6, align 8
  %2426 = getelementptr inbounds %struct.inflate_state, ptr %2425, i32 0, i32 19
  store i32 %2424, ptr %2426, align 4
  %2427 = load ptr, ptr %6, align 8
  %2428 = getelementptr inbounds %struct.inflate_state, ptr %2427, i32 0, i32 1
  store i32 16203, ptr %2428, align 8
  br label %2429

2429:                                             ; preds = %2415, %75
  %2430 = load ptr, ptr %6, align 8
  %2431 = getelementptr inbounds %struct.inflate_state, ptr %2430, i32 0, i32 19
  %2432 = load i32, ptr %2431, align 4
  %2433 = icmp ne i32 %2432, 0
  br i1 %2433, label %2434, label %2496

2434:                                             ; preds = %2429
  br label %2435

2435:                                             ; preds = %2434
  br label %2436

2436:                                             ; preds = %2461, %2435
  %2437 = load i32, ptr %12, align 4
  %2438 = load ptr, ptr %6, align 8
  %2439 = getelementptr inbounds %struct.inflate_state, ptr %2438, i32 0, i32 19
  %2440 = load i32, ptr %2439, align 4
  %2441 = icmp ult i32 %2437, %2440
  br i1 %2441, label %2442, label %2462

2442:                                             ; preds = %2436
  br label %2443

2443:                                             ; preds = %2442
  %2444 = load i32, ptr %9, align 4
  %2445 = icmp eq i32 %2444, 0
  br i1 %2445, label %2446, label %2447

2446:                                             ; preds = %2443
  br label %2839

2447:                                             ; preds = %2443
  %2448 = load i32, ptr %9, align 4
  %2449 = add i32 %2448, -1
  store i32 %2449, ptr %9, align 4
  %2450 = load ptr, ptr %7, align 8
  %2451 = getelementptr inbounds i8, ptr %2450, i32 1
  store ptr %2451, ptr %7, align 8
  %2452 = load i8, ptr %2450, align 1
  %2453 = zext i8 %2452 to i64
  %2454 = load i32, ptr %12, align 4
  %2455 = zext i32 %2454 to i64
  %2456 = shl i64 %2453, %2455
  %2457 = load i64, ptr %11, align 8
  %2458 = add i64 %2457, %2456
  store i64 %2458, ptr %11, align 8
  %2459 = load i32, ptr %12, align 4
  %2460 = add i32 %2459, 8
  store i32 %2460, ptr %12, align 4
  br label %2461

2461:                                             ; preds = %2447
  br label %2436, !llvm.loop !27

2462:                                             ; preds = %2436
  br label %2463

2463:                                             ; preds = %2462
  %2464 = load i64, ptr %11, align 8
  %2465 = trunc i64 %2464 to i32
  %2466 = load ptr, ptr %6, align 8
  %2467 = getelementptr inbounds %struct.inflate_state, ptr %2466, i32 0, i32 19
  %2468 = load i32, ptr %2467, align 4
  %2469 = shl i32 1, %2468
  %2470 = sub i32 %2469, 1
  %2471 = and i32 %2465, %2470
  %2472 = load ptr, ptr %6, align 8
  %2473 = getelementptr inbounds %struct.inflate_state, ptr %2472, i32 0, i32 18
  %2474 = load i32, ptr %2473, align 8
  %2475 = add i32 %2474, %2471
  store i32 %2475, ptr %2473, align 8
  br label %2476

2476:                                             ; preds = %2463
  %2477 = load ptr, ptr %6, align 8
  %2478 = getelementptr inbounds %struct.inflate_state, ptr %2477, i32 0, i32 19
  %2479 = load i32, ptr %2478, align 4
  %2480 = load i64, ptr %11, align 8
  %2481 = zext i32 %2479 to i64
  %2482 = lshr i64 %2480, %2481
  store i64 %2482, ptr %11, align 8
  %2483 = load ptr, ptr %6, align 8
  %2484 = getelementptr inbounds %struct.inflate_state, ptr %2483, i32 0, i32 19
  %2485 = load i32, ptr %2484, align 4
  %2486 = load i32, ptr %12, align 4
  %2487 = sub i32 %2486, %2485
  store i32 %2487, ptr %12, align 4
  br label %2488

2488:                                             ; preds = %2476
  %2489 = load ptr, ptr %6, align 8
  %2490 = getelementptr inbounds %struct.inflate_state, ptr %2489, i32 0, i32 19
  %2491 = load i32, ptr %2490, align 4
  %2492 = load ptr, ptr %6, align 8
  %2493 = getelementptr inbounds %struct.inflate_state, ptr %2492, i32 0, i32 33
  %2494 = load i32, ptr %2493, align 4
  %2495 = add i32 %2494, %2491
  store i32 %2495, ptr %2493, align 4
  br label %2496

2496:                                             ; preds = %2488, %2429
  %2497 = load ptr, ptr %6, align 8
  %2498 = getelementptr inbounds %struct.inflate_state, ptr %2497, i32 0, i32 1
  store i32 16204, ptr %2498, align 8
  br label %2499

2499:                                             ; preds = %2496, %75
  %2500 = load i32, ptr %10, align 4
  %2501 = icmp eq i32 %2500, 0
  br i1 %2501, label %2502, label %2503

2502:                                             ; preds = %2499
  br label %2839

2503:                                             ; preds = %2499
  %2504 = load i32, ptr %14, align 4
  %2505 = load i32, ptr %10, align 4
  %2506 = sub i32 %2504, %2505
  store i32 %2506, ptr %15, align 4
  %2507 = load ptr, ptr %6, align 8
  %2508 = getelementptr inbounds %struct.inflate_state, ptr %2507, i32 0, i32 18
  %2509 = load i32, ptr %2508, align 8
  %2510 = load i32, ptr %15, align 4
  %2511 = icmp ugt i32 %2509, %2510
  br i1 %2511, label %2512, label %2578

2512:                                             ; preds = %2503
  %2513 = load ptr, ptr %6, align 8
  %2514 = getelementptr inbounds %struct.inflate_state, ptr %2513, i32 0, i32 18
  %2515 = load i32, ptr %2514, align 8
  %2516 = load i32, ptr %15, align 4
  %2517 = sub i32 %2515, %2516
  store i32 %2517, ptr %15, align 4
  %2518 = load i32, ptr %15, align 4
  %2519 = load ptr, ptr %6, align 8
  %2520 = getelementptr inbounds %struct.inflate_state, ptr %2519, i32 0, i32 12
  %2521 = load i32, ptr %2520, align 8
  %2522 = icmp ugt i32 %2518, %2521
  br i1 %2522, label %2523, label %2534

2523:                                             ; preds = %2512
  %2524 = load ptr, ptr %6, align 8
  %2525 = getelementptr inbounds %struct.inflate_state, ptr %2524, i32 0, i32 32
  %2526 = load i32, ptr %2525, align 8
  %2527 = icmp ne i32 %2526, 0
  br i1 %2527, label %2528, label %2533

2528:                                             ; preds = %2523
  %2529 = load ptr, ptr %4, align 8
  %2530 = getelementptr inbounds %struct.z_stream_s, ptr %2529, i32 0, i32 6
  store ptr @.str.16, ptr %2530, align 8
  %2531 = load ptr, ptr %6, align 8
  %2532 = getelementptr inbounds %struct.inflate_state, ptr %2531, i32 0, i32 1
  store i32 16209, ptr %2532, align 8
  br label %2838

2533:                                             ; preds = %2523
  br label %2534

2534:                                             ; preds = %2533, %2512
  %2535 = load i32, ptr %15, align 4
  %2536 = load ptr, ptr %6, align 8
  %2537 = getelementptr inbounds %struct.inflate_state, ptr %2536, i32 0, i32 13
  %2538 = load i32, ptr %2537, align 4
  %2539 = icmp ugt i32 %2535, %2538
  br i1 %2539, label %2540, label %2556

2540:                                             ; preds = %2534
  %2541 = load ptr, ptr %6, align 8
  %2542 = getelementptr inbounds %struct.inflate_state, ptr %2541, i32 0, i32 13
  %2543 = load i32, ptr %2542, align 4
  %2544 = load i32, ptr %15, align 4
  %2545 = sub i32 %2544, %2543
  store i32 %2545, ptr %15, align 4
  %2546 = load ptr, ptr %6, align 8
  %2547 = getelementptr inbounds %struct.inflate_state, ptr %2546, i32 0, i32 14
  %2548 = load ptr, ptr %2547, align 8
  %2549 = load ptr, ptr %6, align 8
  %2550 = getelementptr inbounds %struct.inflate_state, ptr %2549, i32 0, i32 11
  %2551 = load i32, ptr %2550, align 4
  %2552 = load i32, ptr %15, align 4
  %2553 = sub i32 %2551, %2552
  %2554 = zext i32 %2553 to i64
  %2555 = getelementptr inbounds i8, ptr %2548, i64 %2554
  store ptr %2555, ptr %16, align 8
  br label %2567

2556:                                             ; preds = %2534
  %2557 = load ptr, ptr %6, align 8
  %2558 = getelementptr inbounds %struct.inflate_state, ptr %2557, i32 0, i32 14
  %2559 = load ptr, ptr %2558, align 8
  %2560 = load ptr, ptr %6, align 8
  %2561 = getelementptr inbounds %struct.inflate_state, ptr %2560, i32 0, i32 13
  %2562 = load i32, ptr %2561, align 4
  %2563 = load i32, ptr %15, align 4
  %2564 = sub i32 %2562, %2563
  %2565 = zext i32 %2564 to i64
  %2566 = getelementptr inbounds i8, ptr %2559, i64 %2565
  store ptr %2566, ptr %16, align 8
  br label %2567

2567:                                             ; preds = %2556, %2540
  %2568 = load i32, ptr %15, align 4
  %2569 = load ptr, ptr %6, align 8
  %2570 = getelementptr inbounds %struct.inflate_state, ptr %2569, i32 0, i32 17
  %2571 = load i32, ptr %2570, align 4
  %2572 = icmp ugt i32 %2568, %2571
  br i1 %2572, label %2573, label %2577

2573:                                             ; preds = %2567
  %2574 = load ptr, ptr %6, align 8
  %2575 = getelementptr inbounds %struct.inflate_state, ptr %2574, i32 0, i32 17
  %2576 = load i32, ptr %2575, align 4
  store i32 %2576, ptr %15, align 4
  br label %2577

2577:                                             ; preds = %2573, %2567
  br label %2589

2578:                                             ; preds = %2503
  %2579 = load ptr, ptr %8, align 8
  %2580 = load ptr, ptr %6, align 8
  %2581 = getelementptr inbounds %struct.inflate_state, ptr %2580, i32 0, i32 18
  %2582 = load i32, ptr %2581, align 8
  %2583 = zext i32 %2582 to i64
  %2584 = sub i64 0, %2583
  %2585 = getelementptr inbounds i8, ptr %2579, i64 %2584
  store ptr %2585, ptr %16, align 8
  %2586 = load ptr, ptr %6, align 8
  %2587 = getelementptr inbounds %struct.inflate_state, ptr %2586, i32 0, i32 17
  %2588 = load i32, ptr %2587, align 4
  store i32 %2588, ptr %15, align 4
  br label %2589

2589:                                             ; preds = %2578, %2577
  %2590 = load i32, ptr %15, align 4
  %2591 = load i32, ptr %10, align 4
  %2592 = icmp ugt i32 %2590, %2591
  br i1 %2592, label %2593, label %2595

2593:                                             ; preds = %2589
  %2594 = load i32, ptr %10, align 4
  store i32 %2594, ptr %15, align 4
  br label %2595

2595:                                             ; preds = %2593, %2589
  %2596 = load i32, ptr %15, align 4
  %2597 = load i32, ptr %10, align 4
  %2598 = sub i32 %2597, %2596
  store i32 %2598, ptr %10, align 4
  %2599 = load i32, ptr %15, align 4
  %2600 = load ptr, ptr %6, align 8
  %2601 = getelementptr inbounds %struct.inflate_state, ptr %2600, i32 0, i32 17
  %2602 = load i32, ptr %2601, align 4
  %2603 = sub i32 %2602, %2599
  store i32 %2603, ptr %2601, align 4
  br label %2604

2604:                                             ; preds = %2610, %2595
  %2605 = load ptr, ptr %16, align 8
  %2606 = getelementptr inbounds i8, ptr %2605, i32 1
  store ptr %2606, ptr %16, align 8
  %2607 = load i8, ptr %2605, align 1
  %2608 = load ptr, ptr %8, align 8
  %2609 = getelementptr inbounds i8, ptr %2608, i32 1
  store ptr %2609, ptr %8, align 8
  store i8 %2607, ptr %2608, align 1
  br label %2610

2610:                                             ; preds = %2604
  %2611 = load i32, ptr %15, align 4
  %2612 = add i32 %2611, -1
  store i32 %2612, ptr %15, align 4
  %2613 = icmp ne i32 %2612, 0
  br i1 %2613, label %2604, label %2614, !llvm.loop !28

2614:                                             ; preds = %2610
  %2615 = load ptr, ptr %6, align 8
  %2616 = getelementptr inbounds %struct.inflate_state, ptr %2615, i32 0, i32 17
  %2617 = load i32, ptr %2616, align 4
  %2618 = icmp eq i32 %2617, 0
  br i1 %2618, label %2619, label %2622

2619:                                             ; preds = %2614
  %2620 = load ptr, ptr %6, align 8
  %2621 = getelementptr inbounds %struct.inflate_state, ptr %2620, i32 0, i32 1
  store i32 16200, ptr %2621, align 8
  br label %2622

2622:                                             ; preds = %2619, %2614
  br label %2838

2623:                                             ; preds = %75
  %2624 = load i32, ptr %10, align 4
  %2625 = icmp eq i32 %2624, 0
  br i1 %2625, label %2626, label %2627

2626:                                             ; preds = %2623
  br label %2839

2627:                                             ; preds = %2623
  %2628 = load ptr, ptr %6, align 8
  %2629 = getelementptr inbounds %struct.inflate_state, ptr %2628, i32 0, i32 17
  %2630 = load i32, ptr %2629, align 4
  %2631 = trunc i32 %2630 to i8
  %2632 = load ptr, ptr %8, align 8
  %2633 = getelementptr inbounds i8, ptr %2632, i32 1
  store ptr %2633, ptr %8, align 8
  store i8 %2631, ptr %2632, align 1
  %2634 = load i32, ptr %10, align 4
  %2635 = add i32 %2634, -1
  store i32 %2635, ptr %10, align 4
  %2636 = load ptr, ptr %6, align 8
  %2637 = getelementptr inbounds %struct.inflate_state, ptr %2636, i32 0, i32 1
  store i32 16200, ptr %2637, align 8
  br label %2838

2638:                                             ; preds = %75
  %2639 = load ptr, ptr %6, align 8
  %2640 = getelementptr inbounds %struct.inflate_state, ptr %2639, i32 0, i32 3
  %2641 = load i32, ptr %2640, align 8
  %2642 = icmp ne i32 %2641, 0
  br i1 %2642, label %2643, label %2770

2643:                                             ; preds = %2638
  br label %2644

2644:                                             ; preds = %2643
  br label %2645

2645:                                             ; preds = %2667, %2644
  %2646 = load i32, ptr %12, align 4
  %2647 = icmp ult i32 %2646, 32
  br i1 %2647, label %2648, label %2668

2648:                                             ; preds = %2645
  br label %2649

2649:                                             ; preds = %2648
  %2650 = load i32, ptr %9, align 4
  %2651 = icmp eq i32 %2650, 0
  br i1 %2651, label %2652, label %2653

2652:                                             ; preds = %2649
  br label %2839

2653:                                             ; preds = %2649
  %2654 = load i32, ptr %9, align 4
  %2655 = add i32 %2654, -1
  store i32 %2655, ptr %9, align 4
  %2656 = load ptr, ptr %7, align 8
  %2657 = getelementptr inbounds i8, ptr %2656, i32 1
  store ptr %2657, ptr %7, align 8
  %2658 = load i8, ptr %2656, align 1
  %2659 = zext i8 %2658 to i64
  %2660 = load i32, ptr %12, align 4
  %2661 = zext i32 %2660 to i64
  %2662 = shl i64 %2659, %2661
  %2663 = load i64, ptr %11, align 8
  %2664 = add i64 %2663, %2662
  store i64 %2664, ptr %11, align 8
  %2665 = load i32, ptr %12, align 4
  %2666 = add i32 %2665, 8
  store i32 %2666, ptr %12, align 4
  br label %2667

2667:                                             ; preds = %2653
  br label %2645, !llvm.loop !29

2668:                                             ; preds = %2645
  br label %2669

2669:                                             ; preds = %2668
  %2670 = load i32, ptr %10, align 4
  %2671 = load i32, ptr %14, align 4
  %2672 = sub i32 %2671, %2670
  store i32 %2672, ptr %14, align 4
  %2673 = load i32, ptr %14, align 4
  %2674 = zext i32 %2673 to i64
  %2675 = load ptr, ptr %4, align 8
  %2676 = getelementptr inbounds %struct.z_stream_s, ptr %2675, i32 0, i32 5
  %2677 = load i64, ptr %2676, align 8
  %2678 = add i64 %2677, %2674
  store i64 %2678, ptr %2676, align 8
  %2679 = load i32, ptr %14, align 4
  %2680 = zext i32 %2679 to i64
  %2681 = load ptr, ptr %6, align 8
  %2682 = getelementptr inbounds %struct.inflate_state, ptr %2681, i32 0, i32 8
  %2683 = load i64, ptr %2682, align 8
  %2684 = add i64 %2683, %2680
  store i64 %2684, ptr %2682, align 8
  %2685 = load ptr, ptr %6, align 8
  %2686 = getelementptr inbounds %struct.inflate_state, ptr %2685, i32 0, i32 3
  %2687 = load i32, ptr %2686, align 8
  %2688 = and i32 %2687, 4
  %2689 = icmp ne i32 %2688, 0
  br i1 %2689, label %2690, label %2726

2690:                                             ; preds = %2669
  %2691 = load i32, ptr %14, align 4
  %2692 = icmp ne i32 %2691, 0
  br i1 %2692, label %2693, label %2726

2693:                                             ; preds = %2690
  %2694 = load ptr, ptr %6, align 8
  %2695 = getelementptr inbounds %struct.inflate_state, ptr %2694, i32 0, i32 5
  %2696 = load i32, ptr %2695, align 8
  %2697 = icmp ne i32 %2696, 0
  br i1 %2697, label %2698, label %2709

2698:                                             ; preds = %2693
  %2699 = load ptr, ptr %6, align 8
  %2700 = getelementptr inbounds %struct.inflate_state, ptr %2699, i32 0, i32 7
  %2701 = load i64, ptr %2700, align 8
  %2702 = load ptr, ptr %8, align 8
  %2703 = load i32, ptr %14, align 4
  %2704 = zext i32 %2703 to i64
  %2705 = sub i64 0, %2704
  %2706 = getelementptr inbounds i8, ptr %2702, i64 %2705
  %2707 = load i32, ptr %14, align 4
  %2708 = call i64 @cm_zlib_crc32(i64 noundef %2701, ptr noundef %2706, i32 noundef %2707)
  br label %2720

2709:                                             ; preds = %2693
  %2710 = load ptr, ptr %6, align 8
  %2711 = getelementptr inbounds %struct.inflate_state, ptr %2710, i32 0, i32 7
  %2712 = load i64, ptr %2711, align 8
  %2713 = load ptr, ptr %8, align 8
  %2714 = load i32, ptr %14, align 4
  %2715 = zext i32 %2714 to i64
  %2716 = sub i64 0, %2715
  %2717 = getelementptr inbounds i8, ptr %2713, i64 %2716
  %2718 = load i32, ptr %14, align 4
  %2719 = call i64 @cm_zlib_adler32(i64 noundef %2712, ptr noundef %2717, i32 noundef %2718)
  br label %2720

2720:                                             ; preds = %2709, %2698
  %2721 = phi i64 [ %2708, %2698 ], [ %2719, %2709 ]
  %2722 = load ptr, ptr %6, align 8
  %2723 = getelementptr inbounds %struct.inflate_state, ptr %2722, i32 0, i32 7
  store i64 %2721, ptr %2723, align 8
  %2724 = load ptr, ptr %4, align 8
  %2725 = getelementptr inbounds %struct.z_stream_s, ptr %2724, i32 0, i32 12
  store i64 %2721, ptr %2725, align 8
  br label %2726

2726:                                             ; preds = %2720, %2690, %2669
  %2727 = load i32, ptr %10, align 4
  store i32 %2727, ptr %14, align 4
  %2728 = load ptr, ptr %6, align 8
  %2729 = getelementptr inbounds %struct.inflate_state, ptr %2728, i32 0, i32 3
  %2730 = load i32, ptr %2729, align 8
  %2731 = and i32 %2730, 4
  %2732 = icmp ne i32 %2731, 0
  br i1 %2732, label %2733, label %2767

2733:                                             ; preds = %2726
  %2734 = load ptr, ptr %6, align 8
  %2735 = getelementptr inbounds %struct.inflate_state, ptr %2734, i32 0, i32 5
  %2736 = load i32, ptr %2735, align 8
  %2737 = icmp ne i32 %2736, 0
  br i1 %2737, label %2738, label %2740

2738:                                             ; preds = %2733
  %2739 = load i64, ptr %11, align 8
  br label %2756

2740:                                             ; preds = %2733
  %2741 = load i64, ptr %11, align 8
  %2742 = lshr i64 %2741, 24
  %2743 = and i64 %2742, 255
  %2744 = load i64, ptr %11, align 8
  %2745 = lshr i64 %2744, 8
  %2746 = and i64 %2745, 65280
  %2747 = add i64 %2743, %2746
  %2748 = load i64, ptr %11, align 8
  %2749 = and i64 %2748, 65280
  %2750 = shl i64 %2749, 8
  %2751 = add i64 %2747, %2750
  %2752 = load i64, ptr %11, align 8
  %2753 = and i64 %2752, 255
  %2754 = shl i64 %2753, 24
  %2755 = add i64 %2751, %2754
  br label %2756

2756:                                             ; preds = %2740, %2738
  %2757 = phi i64 [ %2739, %2738 ], [ %2755, %2740 ]
  %2758 = load ptr, ptr %6, align 8
  %2759 = getelementptr inbounds %struct.inflate_state, ptr %2758, i32 0, i32 7
  %2760 = load i64, ptr %2759, align 8
  %2761 = icmp ne i64 %2757, %2760
  br i1 %2761, label %2762, label %2767

2762:                                             ; preds = %2756
  %2763 = load ptr, ptr %4, align 8
  %2764 = getelementptr inbounds %struct.z_stream_s, ptr %2763, i32 0, i32 6
  store ptr @.str.17, ptr %2764, align 8
  %2765 = load ptr, ptr %6, align 8
  %2766 = getelementptr inbounds %struct.inflate_state, ptr %2765, i32 0, i32 1
  store i32 16209, ptr %2766, align 8
  br label %2838

2767:                                             ; preds = %2756, %2726
  br label %2768

2768:                                             ; preds = %2767
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %2769

2769:                                             ; preds = %2768
  br label %2770

2770:                                             ; preds = %2769, %2638
  %2771 = load ptr, ptr %6, align 8
  %2772 = getelementptr inbounds %struct.inflate_state, ptr %2771, i32 0, i32 1
  store i32 16207, ptr %2772, align 8
  br label %2773

2773:                                             ; preds = %2770, %75
  %2774 = load ptr, ptr %6, align 8
  %2775 = getelementptr inbounds %struct.inflate_state, ptr %2774, i32 0, i32 3
  %2776 = load i32, ptr %2775, align 8
  %2777 = icmp ne i32 %2776, 0
  br i1 %2777, label %2778, label %2830

2778:                                             ; preds = %2773
  %2779 = load ptr, ptr %6, align 8
  %2780 = getelementptr inbounds %struct.inflate_state, ptr %2779, i32 0, i32 5
  %2781 = load i32, ptr %2780, align 8
  %2782 = icmp ne i32 %2781, 0
  br i1 %2782, label %2783, label %2830

2783:                                             ; preds = %2778
  br label %2784

2784:                                             ; preds = %2783
  br label %2785

2785:                                             ; preds = %2807, %2784
  %2786 = load i32, ptr %12, align 4
  %2787 = icmp ult i32 %2786, 32
  br i1 %2787, label %2788, label %2808

2788:                                             ; preds = %2785
  br label %2789

2789:                                             ; preds = %2788
  %2790 = load i32, ptr %9, align 4
  %2791 = icmp eq i32 %2790, 0
  br i1 %2791, label %2792, label %2793

2792:                                             ; preds = %2789
  br label %2839

2793:                                             ; preds = %2789
  %2794 = load i32, ptr %9, align 4
  %2795 = add i32 %2794, -1
  store i32 %2795, ptr %9, align 4
  %2796 = load ptr, ptr %7, align 8
  %2797 = getelementptr inbounds i8, ptr %2796, i32 1
  store ptr %2797, ptr %7, align 8
  %2798 = load i8, ptr %2796, align 1
  %2799 = zext i8 %2798 to i64
  %2800 = load i32, ptr %12, align 4
  %2801 = zext i32 %2800 to i64
  %2802 = shl i64 %2799, %2801
  %2803 = load i64, ptr %11, align 8
  %2804 = add i64 %2803, %2802
  store i64 %2804, ptr %11, align 8
  %2805 = load i32, ptr %12, align 4
  %2806 = add i32 %2805, 8
  store i32 %2806, ptr %12, align 4
  br label %2807

2807:                                             ; preds = %2793
  br label %2785, !llvm.loop !30

2808:                                             ; preds = %2785
  br label %2809

2809:                                             ; preds = %2808
  %2810 = load ptr, ptr %6, align 8
  %2811 = getelementptr inbounds %struct.inflate_state, ptr %2810, i32 0, i32 3
  %2812 = load i32, ptr %2811, align 8
  %2813 = and i32 %2812, 4
  %2814 = icmp ne i32 %2813, 0
  br i1 %2814, label %2815, label %2827

2815:                                             ; preds = %2809
  %2816 = load i64, ptr %11, align 8
  %2817 = load ptr, ptr %6, align 8
  %2818 = getelementptr inbounds %struct.inflate_state, ptr %2817, i32 0, i32 8
  %2819 = load i64, ptr %2818, align 8
  %2820 = and i64 %2819, 4294967295
  %2821 = icmp ne i64 %2816, %2820
  br i1 %2821, label %2822, label %2827

2822:                                             ; preds = %2815
  %2823 = load ptr, ptr %4, align 8
  %2824 = getelementptr inbounds %struct.z_stream_s, ptr %2823, i32 0, i32 6
  store ptr @.str.18, ptr %2824, align 8
  %2825 = load ptr, ptr %6, align 8
  %2826 = getelementptr inbounds %struct.inflate_state, ptr %2825, i32 0, i32 1
  store i32 16209, ptr %2826, align 8
  br label %2838

2827:                                             ; preds = %2815, %2809
  br label %2828

2828:                                             ; preds = %2827
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %2829

2829:                                             ; preds = %2828
  br label %2830

2830:                                             ; preds = %2829, %2778, %2773
  %2831 = load ptr, ptr %6, align 8
  %2832 = getelementptr inbounds %struct.inflate_state, ptr %2831, i32 0, i32 1
  store i32 16208, ptr %2832, align 8
  br label %2833

2833:                                             ; preds = %2830, %75
  store i32 1, ptr %20, align 4
  br label %2839

2834:                                             ; preds = %75
  store i32 -3, ptr %20, align 4
  br label %2839

2835:                                             ; preds = %75
  store i32 -4, ptr %3, align 4
  br label %3018

2836:                                             ; preds = %75
  br label %2837

2837:                                             ; preds = %2836, %75
  store i32 -2, ptr %3, align 4
  br label %3018

2838:                                             ; preds = %2822, %2762, %2627, %2622, %2528, %2410, %2170, %2159, %2150, %1987, %1916, %1882, %1848, %1840, %1512, %1401, %1326, %1302, %1258, %1213, %1138, %1022, %995, %296, %285, %248, %224, %191, %181, %151, %84
  br label %75

2839:                                             ; preds = %2834, %2833, %2792, %2652, %2626, %2502, %2446, %2347, %2284, %2201, %2083, %2015, %1926, %1756, %1702, %1623, %1560, %1429, %1338, %1301, %1275, %1234, %1197, %1150, %1120, %1039, %965, %934, %848, %821, %735, %719, %523, %437, %358, %258, %96
  br label %2840

2840:                                             ; preds = %2839
  %2841 = load ptr, ptr %8, align 8
  %2842 = load ptr, ptr %4, align 8
  %2843 = getelementptr inbounds %struct.z_stream_s, ptr %2842, i32 0, i32 3
  store ptr %2841, ptr %2843, align 8
  %2844 = load i32, ptr %10, align 4
  %2845 = load ptr, ptr %4, align 8
  %2846 = getelementptr inbounds %struct.z_stream_s, ptr %2845, i32 0, i32 4
  store i32 %2844, ptr %2846, align 8
  %2847 = load ptr, ptr %7, align 8
  %2848 = load ptr, ptr %4, align 8
  %2849 = getelementptr inbounds %struct.z_stream_s, ptr %2848, i32 0, i32 0
  store ptr %2847, ptr %2849, align 8
  %2850 = load i32, ptr %9, align 4
  %2851 = load ptr, ptr %4, align 8
  %2852 = getelementptr inbounds %struct.z_stream_s, ptr %2851, i32 0, i32 1
  store i32 %2850, ptr %2852, align 8
  %2853 = load i64, ptr %11, align 8
  %2854 = load ptr, ptr %6, align 8
  %2855 = getelementptr inbounds %struct.inflate_state, ptr %2854, i32 0, i32 15
  store i64 %2853, ptr %2855, align 8
  %2856 = load i32, ptr %12, align 4
  %2857 = load ptr, ptr %6, align 8
  %2858 = getelementptr inbounds %struct.inflate_state, ptr %2857, i32 0, i32 16
  store i32 %2856, ptr %2858, align 8
  br label %2859

2859:                                             ; preds = %2840
  %2860 = load ptr, ptr %6, align 8
  %2861 = getelementptr inbounds %struct.inflate_state, ptr %2860, i32 0, i32 11
  %2862 = load i32, ptr %2861, align 4
  %2863 = icmp ne i32 %2862, 0
  br i1 %2863, label %2883, label %2864

2864:                                             ; preds = %2859
  %2865 = load i32, ptr %14, align 4
  %2866 = load ptr, ptr %4, align 8
  %2867 = getelementptr inbounds %struct.z_stream_s, ptr %2866, i32 0, i32 4
  %2868 = load i32, ptr %2867, align 8
  %2869 = icmp ne i32 %2865, %2868
  br i1 %2869, label %2870, label %2899

2870:                                             ; preds = %2864
  %2871 = load ptr, ptr %6, align 8
  %2872 = getelementptr inbounds %struct.inflate_state, ptr %2871, i32 0, i32 1
  %2873 = load i32, ptr %2872, align 8
  %2874 = icmp ult i32 %2873, 16209
  br i1 %2874, label %2875, label %2899

2875:                                             ; preds = %2870
  %2876 = load ptr, ptr %6, align 8
  %2877 = getelementptr inbounds %struct.inflate_state, ptr %2876, i32 0, i32 1
  %2878 = load i32, ptr %2877, align 8
  %2879 = icmp ult i32 %2878, 16206
  br i1 %2879, label %2883, label %2880

2880:                                             ; preds = %2875
  %2881 = load i32, ptr %5, align 4
  %2882 = icmp ne i32 %2881, 4
  br i1 %2882, label %2883, label %2899

2883:                                             ; preds = %2880, %2875, %2859
  %2884 = load ptr, ptr %4, align 8
  %2885 = load ptr, ptr %4, align 8
  %2886 = getelementptr inbounds %struct.z_stream_s, ptr %2885, i32 0, i32 3
  %2887 = load ptr, ptr %2886, align 8
  %2888 = load i32, ptr %14, align 4
  %2889 = load ptr, ptr %4, align 8
  %2890 = getelementptr inbounds %struct.z_stream_s, ptr %2889, i32 0, i32 4
  %2891 = load i32, ptr %2890, align 8
  %2892 = sub i32 %2888, %2891
  %2893 = call i32 @updatewindow(ptr noundef %2884, ptr noundef %2887, i32 noundef %2892)
  %2894 = icmp ne i32 %2893, 0
  br i1 %2894, label %2895, label %2898

2895:                                             ; preds = %2883
  %2896 = load ptr, ptr %6, align 8
  %2897 = getelementptr inbounds %struct.inflate_state, ptr %2896, i32 0, i32 1
  store i32 16210, ptr %2897, align 8
  store i32 -4, ptr %3, align 4
  br label %3018

2898:                                             ; preds = %2883
  br label %2899

2899:                                             ; preds = %2898, %2880, %2870, %2864
  %2900 = load ptr, ptr %4, align 8
  %2901 = getelementptr inbounds %struct.z_stream_s, ptr %2900, i32 0, i32 1
  %2902 = load i32, ptr %2901, align 8
  %2903 = load i32, ptr %13, align 4
  %2904 = sub i32 %2903, %2902
  store i32 %2904, ptr %13, align 4
  %2905 = load ptr, ptr %4, align 8
  %2906 = getelementptr inbounds %struct.z_stream_s, ptr %2905, i32 0, i32 4
  %2907 = load i32, ptr %2906, align 8
  %2908 = load i32, ptr %14, align 4
  %2909 = sub i32 %2908, %2907
  store i32 %2909, ptr %14, align 4
  %2910 = load i32, ptr %13, align 4
  %2911 = zext i32 %2910 to i64
  %2912 = load ptr, ptr %4, align 8
  %2913 = getelementptr inbounds %struct.z_stream_s, ptr %2912, i32 0, i32 2
  %2914 = load i64, ptr %2913, align 8
  %2915 = add i64 %2914, %2911
  store i64 %2915, ptr %2913, align 8
  %2916 = load i32, ptr %14, align 4
  %2917 = zext i32 %2916 to i64
  %2918 = load ptr, ptr %4, align 8
  %2919 = getelementptr inbounds %struct.z_stream_s, ptr %2918, i32 0, i32 5
  %2920 = load i64, ptr %2919, align 8
  %2921 = add i64 %2920, %2917
  store i64 %2921, ptr %2919, align 8
  %2922 = load i32, ptr %14, align 4
  %2923 = zext i32 %2922 to i64
  %2924 = load ptr, ptr %6, align 8
  %2925 = getelementptr inbounds %struct.inflate_state, ptr %2924, i32 0, i32 8
  %2926 = load i64, ptr %2925, align 8
  %2927 = add i64 %2926, %2923
  store i64 %2927, ptr %2925, align 8
  %2928 = load ptr, ptr %6, align 8
  %2929 = getelementptr inbounds %struct.inflate_state, ptr %2928, i32 0, i32 3
  %2930 = load i32, ptr %2929, align 8
  %2931 = and i32 %2930, 4
  %2932 = icmp ne i32 %2931, 0
  br i1 %2932, label %2933, label %2973

2933:                                             ; preds = %2899
  %2934 = load i32, ptr %14, align 4
  %2935 = icmp ne i32 %2934, 0
  br i1 %2935, label %2936, label %2973

2936:                                             ; preds = %2933
  %2937 = load ptr, ptr %6, align 8
  %2938 = getelementptr inbounds %struct.inflate_state, ptr %2937, i32 0, i32 5
  %2939 = load i32, ptr %2938, align 8
  %2940 = icmp ne i32 %2939, 0
  br i1 %2940, label %2941, label %2954

2941:                                             ; preds = %2936
  %2942 = load ptr, ptr %6, align 8
  %2943 = getelementptr inbounds %struct.inflate_state, ptr %2942, i32 0, i32 7
  %2944 = load i64, ptr %2943, align 8
  %2945 = load ptr, ptr %4, align 8
  %2946 = getelementptr inbounds %struct.z_stream_s, ptr %2945, i32 0, i32 3
  %2947 = load ptr, ptr %2946, align 8
  %2948 = load i32, ptr %14, align 4
  %2949 = zext i32 %2948 to i64
  %2950 = sub i64 0, %2949
  %2951 = getelementptr inbounds i8, ptr %2947, i64 %2950
  %2952 = load i32, ptr %14, align 4
  %2953 = call i64 @cm_zlib_crc32(i64 noundef %2944, ptr noundef %2951, i32 noundef %2952)
  br label %2967

2954:                                             ; preds = %2936
  %2955 = load ptr, ptr %6, align 8
  %2956 = getelementptr inbounds %struct.inflate_state, ptr %2955, i32 0, i32 7
  %2957 = load i64, ptr %2956, align 8
  %2958 = load ptr, ptr %4, align 8
  %2959 = getelementptr inbounds %struct.z_stream_s, ptr %2958, i32 0, i32 3
  %2960 = load ptr, ptr %2959, align 8
  %2961 = load i32, ptr %14, align 4
  %2962 = zext i32 %2961 to i64
  %2963 = sub i64 0, %2962
  %2964 = getelementptr inbounds i8, ptr %2960, i64 %2963
  %2965 = load i32, ptr %14, align 4
  %2966 = call i64 @cm_zlib_adler32(i64 noundef %2957, ptr noundef %2964, i32 noundef %2965)
  br label %2967

2967:                                             ; preds = %2954, %2941
  %2968 = phi i64 [ %2953, %2941 ], [ %2966, %2954 ]
  %2969 = load ptr, ptr %6, align 8
  %2970 = getelementptr inbounds %struct.inflate_state, ptr %2969, i32 0, i32 7
  store i64 %2968, ptr %2970, align 8
  %2971 = load ptr, ptr %4, align 8
  %2972 = getelementptr inbounds %struct.z_stream_s, ptr %2971, i32 0, i32 12
  store i64 %2968, ptr %2972, align 8
  br label %2973

2973:                                             ; preds = %2967, %2933, %2899
  %2974 = load ptr, ptr %6, align 8
  %2975 = getelementptr inbounds %struct.inflate_state, ptr %2974, i32 0, i32 16
  %2976 = load i32, ptr %2975, align 8
  %2977 = load ptr, ptr %6, align 8
  %2978 = getelementptr inbounds %struct.inflate_state, ptr %2977, i32 0, i32 2
  %2979 = load i32, ptr %2978, align 4
  %2980 = icmp ne i32 %2979, 0
  %2981 = select i1 %2980, i32 64, i32 0
  %2982 = add nsw i32 %2976, %2981
  %2983 = load ptr, ptr %6, align 8
  %2984 = getelementptr inbounds %struct.inflate_state, ptr %2983, i32 0, i32 1
  %2985 = load i32, ptr %2984, align 8
  %2986 = icmp eq i32 %2985, 16191
  %2987 = select i1 %2986, i32 128, i32 0
  %2988 = add nsw i32 %2982, %2987
  %2989 = load ptr, ptr %6, align 8
  %2990 = getelementptr inbounds %struct.inflate_state, ptr %2989, i32 0, i32 1
  %2991 = load i32, ptr %2990, align 8
  %2992 = icmp eq i32 %2991, 16199
  br i1 %2992, label %2998, label %2993

2993:                                             ; preds = %2973
  %2994 = load ptr, ptr %6, align 8
  %2995 = getelementptr inbounds %struct.inflate_state, ptr %2994, i32 0, i32 1
  %2996 = load i32, ptr %2995, align 8
  %2997 = icmp eq i32 %2996, 16194
  br label %2998

2998:                                             ; preds = %2993, %2973
  %2999 = phi i1 [ true, %2973 ], [ %2997, %2993 ]
  %3000 = select i1 %2999, i32 256, i32 0
  %3001 = add nsw i32 %2988, %3000
  %3002 = load ptr, ptr %4, align 8
  %3003 = getelementptr inbounds %struct.z_stream_s, ptr %3002, i32 0, i32 11
  store i32 %3001, ptr %3003, align 8
  %3004 = load i32, ptr %13, align 4
  %3005 = icmp eq i32 %3004, 0
  br i1 %3005, label %3006, label %3009

3006:                                             ; preds = %2998
  %3007 = load i32, ptr %14, align 4
  %3008 = icmp eq i32 %3007, 0
  br i1 %3008, label %3012, label %3009

3009:                                             ; preds = %3006, %2998
  %3010 = load i32, ptr %5, align 4
  %3011 = icmp eq i32 %3010, 4
  br i1 %3011, label %3012, label %3016

3012:                                             ; preds = %3009, %3006
  %3013 = load i32, ptr %20, align 4
  %3014 = icmp eq i32 %3013, 0
  br i1 %3014, label %3015, label %3016

3015:                                             ; preds = %3012
  store i32 -5, ptr %20, align 4
  br label %3016

3016:                                             ; preds = %3015, %3012, %3009
  %3017 = load i32, ptr %20, align 4
  store i32 %3017, ptr %3, align 4
  br label %3018

3018:                                             ; preds = %3016, %2895, %2837, %2835, %1105, %40
  %3019 = load i32, ptr %3, align 4
  ret i32 %3019
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @cm_zlib_adler32(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @fixedtables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.inflate_state, ptr %3, i32 0, i32 20
  store ptr @fixedtables.lenfix, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.inflate_state, ptr %5, i32 0, i32 22
  store i32 9, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.inflate_state, ptr %7, i32 0, i32 21
  store ptr @fixedtables.distfix, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.inflate_state, ptr %9, i32 0, i32 23
  store i32 5, ptr %10, align 4
  ret void
}

declare i32 @cm_zlib_inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cm_zlib_inflate_fast(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @updatewindow(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.inflate_state, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.inflate_state, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8
  %27 = shl i32 1, %26
  %28 = call ptr %20(ptr noundef %23, i32 noundef %27, i32 noundef 1)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.inflate_state, ptr %29, i32 0, i32 14
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.inflate_state, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %167

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36, %3
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.inflate_state, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.inflate_state, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8
  %46 = shl i32 1, %45
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.inflate_state, ptr %47, i32 0, i32 11
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.inflate_state, ptr %49, i32 0, i32 13
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.inflate_state, ptr %51, i32 0, i32 12
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %42, %37
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.inflate_state, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 4
  %58 = icmp uge i32 %54, %57
  br i1 %58, label %59, label %81

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.inflate_state, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.inflate_state, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.inflate_state, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %69, i64 %73, i1 false)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.inflate_state, ptr %74, i32 0, i32 13
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.inflate_state, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.inflate_state, ptr %79, i32 0, i32 12
  store i32 %78, ptr %80, align 8
  br label %166

81:                                               ; preds = %53
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.inflate_state, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.inflate_state, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 %84, %87
  store i32 %88, ptr %9, align 4
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp ugt i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %81
  %93 = load i32, ptr %7, align 4
  store i32 %93, ptr %9, align 4
  br label %94

94:                                               ; preds = %92, %81
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.inflate_state, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.inflate_state, ptr %98, i32 0, i32 13
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = zext i32 %104 to i64
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = load i32, ptr %9, align 4
  %109 = zext i32 %108 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %107, i64 %109, i1 false)
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %7, align 4
  %112 = sub i32 %111, %110
  store i32 %112, ptr %7, align 4
  %113 = load i32, ptr %7, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %94
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.inflate_state, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %7, align 4
  %121 = zext i32 %120 to i64
  %122 = sub i64 0, %121
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = load i32, ptr %7, align 4
  %125 = zext i32 %124 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %123, i64 %125, i1 false)
  %126 = load i32, ptr %7, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.inflate_state, ptr %127, i32 0, i32 13
  store i32 %126, ptr %128, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.inflate_state, ptr %129, i32 0, i32 11
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.inflate_state, ptr %132, i32 0, i32 12
  store i32 %131, ptr %133, align 8
  br label %165

134:                                              ; preds = %94
  %135 = load i32, ptr %9, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.inflate_state, ptr %136, i32 0, i32 13
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, %135
  store i32 %139, ptr %137, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.inflate_state, ptr %140, i32 0, i32 13
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.inflate_state, ptr %143, i32 0, i32 11
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %134
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.inflate_state, ptr %148, i32 0, i32 13
  store i32 0, ptr %149, align 4
  br label %150

150:                                              ; preds = %147, %134
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.inflate_state, ptr %151, i32 0, i32 12
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.inflate_state, ptr %154, i32 0, i32 11
  %156 = load i32, ptr %155, align 4
  %157 = icmp ult i32 %153, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %150
  %159 = load i32, ptr %9, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.inflate_state, ptr %160, i32 0, i32 12
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, %159
  store i32 %163, ptr %161, align 8
  br label %164

164:                                              ; preds = %158, %150
  br label %165

165:                                              ; preds = %164, %115
  br label %166

166:                                              ; preds = %165, %59
  store i32 0, ptr %4, align 4
  br label %167

167:                                              ; preds = %166, %35
  %168 = load i32, ptr %4, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_inflateEnd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @inflateStateCheck(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %39

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.inflate_state, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.inflate_state, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  call void %20(ptr noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %17, %9
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.z_stream_s, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.z_stream_s, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.z_stream_s, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  call void %30(ptr noundef %33, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.z_stream_s, ptr %37, i32 0, i32 7
  store ptr null, ptr %38, align 8
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %27, %8
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_inflateGetDictionary(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @inflateStateCheck(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %70

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.inflate_state, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %61

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %61

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.inflate_state, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.inflate_state, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.inflate_state, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.inflate_state, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %36, %39
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %33, i64 %41, i1 false)
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.inflate_state, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.inflate_state, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = sub i64 0, %51
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.inflate_state, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.inflate_state, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %56, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %24, %21, %13
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.inflate_state, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %64, %61
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %69, %12
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_inflateSetDictionary(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @inflateStateCheck(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %63

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.inflate_state, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.inflate_state, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 16190
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -2, ptr %4, align 4
  br label %63

29:                                               ; preds = %23, %15
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.inflate_state, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 16190
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = call i64 @cm_zlib_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call i64 @cm_zlib_adler32(i64 noundef %36, ptr noundef %37, i32 noundef %38)
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.inflate_state, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i32 -3, ptr %4, align 4
  br label %63

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46, %29
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i32, ptr %7, align 4
  %54 = call i32 @updatewindow(ptr noundef %48, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.inflate_state, ptr %58, i32 0, i32 1
  store i32 16210, ptr %59, align 8
  store i32 -4, ptr %4, align 4
  br label %63

60:                                               ; preds = %47
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.inflate_state, ptr %61, i32 0, i32 4
  store i32 1, ptr %62, align 4
  store i32 0, ptr %4, align 4
  br label %63

63:                                               ; preds = %60, %57, %45, %28, %14
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_inflateGetHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @inflateStateCheck(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.inflate_state, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 -2, ptr %3, align 4
  br label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.inflate_state, ptr %23, i32 0, i32 9
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.gz_header_s, ptr %25, i32 0, i32 12
  store i32 0, ptr %26, align 8
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %21, %20, %10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_inflateSync(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @inflateStateCheck(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %151

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.inflate_state, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -5, ptr %2, align 4
  br label %151

28:                                               ; preds = %22, %14
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.inflate_state, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 16211
  br i1 %32, label %33, label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.inflate_state, ptr %34, i32 0, i32 1
  store i32 16211, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.inflate_state, ptr %36, i32 0, i32 16
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 7
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.inflate_state, ptr %40, i32 0, i32 15
  %42 = load i64, ptr %41, align 8
  %43 = zext i32 %39 to i64
  %44 = shl i64 %42, %43
  store i64 %44, ptr %41, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.inflate_state, ptr %45, i32 0, i32 16
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 7
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.inflate_state, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %50, align 8
  %52 = sub i32 %51, %48
  store i32 %52, ptr %50, align 8
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %58, %33
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.inflate_state, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp uge i32 %56, 8
  br i1 %57, label %58, label %75

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.inflate_state, ptr %59, i32 0, i32 15
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i8
  %63 = load i32, ptr %4, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %4, align 4
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %65
  store i8 %62, ptr %66, align 1
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.inflate_state, ptr %67, i32 0, i32 15
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 8
  store i64 %70, ptr %68, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.inflate_state, ptr %71, i32 0, i32 16
  %73 = load i32, ptr %72, align 8
  %74 = sub i32 %73, 8
  store i32 %74, ptr %72, align 8
  br label %53, !llvm.loop !31

75:                                               ; preds = %53
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.inflate_state, ptr %76, i32 0, i32 27
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.inflate_state, ptr %78, i32 0, i32 27
  %80 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %81 = load i32, ptr %4, align 4
  %82 = call i32 @syncsearch(ptr noundef %79, ptr noundef %80, i32 noundef %81)
  br label %83

83:                                               ; preds = %75, %28
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.inflate_state, ptr %84, i32 0, i32 27
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.z_stream_s, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.z_stream_s, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = call i32 @syncsearch(ptr noundef %85, ptr noundef %88, i32 noundef %91)
  store i32 %92, ptr %4, align 4
  %93 = load i32, ptr %4, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.z_stream_s, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = sub i32 %96, %93
  store i32 %97, ptr %95, align 8
  %98 = load i32, ptr %4, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.z_stream_s, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = zext i32 %98 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %100, align 8
  %104 = load i32, ptr %4, align 4
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.z_stream_s, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.inflate_state, ptr %110, i32 0, i32 27
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 4
  br i1 %113, label %114, label %115

114:                                              ; preds = %83
  store i32 -3, ptr %2, align 4
  br label %151

115:                                              ; preds = %83
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.inflate_state, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.inflate_state, ptr %121, i32 0, i32 3
  store i32 0, ptr %122, align 8
  br label %128

123:                                              ; preds = %115
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.inflate_state, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, -5
  store i32 %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %123, %120
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.inflate_state, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %5, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.z_stream_s, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %6, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.z_stream_s, ptr %135, i32 0, i32 5
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %7, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = call i32 @cm_zlib_inflateReset(ptr noundef %138)
  %140 = load i64, ptr %6, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.z_stream_s, ptr %141, i32 0, i32 2
  store i64 %140, ptr %142, align 8
  %143 = load i64, ptr %7, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.z_stream_s, ptr %144, i32 0, i32 5
  store i64 %143, ptr %145, align 8
  %146 = load i32, ptr %5, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.inflate_state, ptr %147, i32 0, i32 5
  store i32 %146, ptr %148, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.inflate_state, ptr %149, i32 0, i32 1
  store i32 16191, ptr %150, align 8
  store i32 0, ptr %2, align 4
  br label %151

151:                                              ; preds = %128, %114, %27, %13
  %152 = load i32, ptr %2, align 4
  ret i32 %152
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
define dso_local i32 @cm_zlib_inflateSyncPoint(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @inflateStateCheck(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.inflate_state, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 16193
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.inflate_state, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %17, %9
  %23 = phi i1 [ false, %9 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %22, %8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_inflateCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @inflateStateCheck(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store i32 -2, ptr %3, align 4
  br label %154

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %23(ptr noundef %26, i32 noundef 1, i32 noundef 7160)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  store i32 -4, ptr %3, align 4
  br label %154

31:                                               ; preds = %17
  store ptr null, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.inflate_state, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %59

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.z_stream_s, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.z_stream_s, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.inflate_state, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8
  %46 = shl i32 1, %45
  %47 = call ptr %39(ptr noundef %42, i32 noundef %46, i32 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.z_stream_s, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.z_stream_s, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  call void %53(ptr noundef %56, ptr noundef %57)
  store i32 -4, ptr %3, align 4
  br label %154

58:                                               ; preds = %36
  br label %59

59:                                               ; preds = %58, %31
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 112, i1 false)
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 7160, i1 false)
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.inflate_state, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.inflate_state, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.inflate_state, ptr %70, i32 0, i32 31
  %72 = getelementptr inbounds [1444 x %struct.code], ptr %71, i64 0, i64 0
  %73 = icmp uge ptr %69, %72
  br i1 %73, label %74, label %117

74:                                               ; preds = %59
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.inflate_state, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.inflate_state, ptr %78, i32 0, i32 31
  %80 = getelementptr inbounds [1444 x %struct.code], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds %struct.code, ptr %80, i64 1444
  %82 = getelementptr inbounds %struct.code, ptr %81, i64 -1
  %83 = icmp ule ptr %77, %82
  br i1 %83, label %84, label %117

84:                                               ; preds = %74
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.inflate_state, ptr %85, i32 0, i32 31
  %87 = getelementptr inbounds [1444 x %struct.code], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.inflate_state, ptr %88, i32 0, i32 20
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.inflate_state, ptr %91, i32 0, i32 31
  %93 = getelementptr inbounds [1444 x %struct.code], ptr %92, i64 0, i64 0
  %94 = ptrtoint ptr %90 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 4
  %98 = getelementptr inbounds %struct.code, ptr %87, i64 %97
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.inflate_state, ptr %99, i32 0, i32 20
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.inflate_state, ptr %101, i32 0, i32 31
  %103 = getelementptr inbounds [1444 x %struct.code], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.inflate_state, ptr %104, i32 0, i32 21
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.inflate_state, ptr %107, i32 0, i32 31
  %109 = getelementptr inbounds [1444 x %struct.code], ptr %108, i64 0, i64 0
  %110 = ptrtoint ptr %106 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 4
  %114 = getelementptr inbounds %struct.code, ptr %103, i64 %113
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.inflate_state, ptr %115, i32 0, i32 21
  store ptr %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %84, %74, %59
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.inflate_state, ptr %118, i32 0, i32 31
  %120 = getelementptr inbounds [1444 x %struct.code], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.inflate_state, ptr %121, i32 0, i32 28
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.inflate_state, ptr %124, i32 0, i32 31
  %126 = getelementptr inbounds [1444 x %struct.code], ptr %125, i64 0, i64 0
  %127 = ptrtoint ptr %123 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 4
  %131 = getelementptr inbounds %struct.code, ptr %120, i64 %130
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.inflate_state, ptr %132, i32 0, i32 28
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %147

136:                                              ; preds = %117
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.inflate_state, ptr %137, i32 0, i32 10
  %139 = load i32, ptr %138, align 8
  %140 = shl i32 1, %139
  store i32 %140, ptr %9, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.inflate_state, ptr %142, i32 0, i32 14
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %9, align 4
  %146 = zext i32 %145 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %144, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %136, %117
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.inflate_state, ptr %149, i32 0, i32 14
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.z_stream_s, ptr %152, i32 0, i32 7
  store ptr %151, ptr %153, align 8
  store i32 0, ptr %3, align 4
  br label %154

154:                                              ; preds = %147, %50, %30, %16
  %155 = load i32, ptr %3, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_inflateUndermine(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @inflateStateCheck(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.inflate_state, ptr %15, i32 0, i32 32
  store i32 1, ptr %16, align 8
  store i32 -3, ptr %3, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_inflateValidate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @inflateStateCheck(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.inflate_state, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.inflate_state, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, 4
  store i32 %26, ptr %24, align 8
  br label %32

27:                                               ; preds = %17, %11
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.inflate_state, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -5
  store i32 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %27, %22
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %10
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cm_zlib_inflateMark(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @inflateStateCheck(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 -65536, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.inflate_state, ptr %13, i32 0, i32 33
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = shl i64 %16, 16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.inflate_state, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 16195
  br i1 %21, label %22, label %26

22:                                               ; preds = %9
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.inflate_state, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 4
  br label %42

26:                                               ; preds = %9
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.inflate_state, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 16204
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.inflate_state, ptr %32, i32 0, i32 34
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.inflate_state, ptr %35, i32 0, i32 17
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %34, %37
  br label %40

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39, %31
  %41 = phi i32 [ %38, %31 ], [ 0, %39 ]
  br label %42

42:                                               ; preds = %40, %22
  %43 = phi i32 [ %25, %22 ], [ %41, %40 ]
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %17, %44
  store i64 %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %42, %8
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cm_zlib_inflateCodesUsed(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @inflateStateCheck(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.inflate_state, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.inflate_state, ptr %16, i32 0, i32 31
  %18 = getelementptr inbounds [1444 x %struct.code], ptr %17, i64 0, i64 0
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %9, %8
  %24 = load i64, ptr %2, align 8
  ret i64 %24
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
