target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.inflate_state = type { ptr, i32, i32, i32, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @inflateStateCheck(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.inflate_state, ptr %14, i32 0, i32 8
  store i64 0, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 5
  store i64 0, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.z_stream_s, ptr %18, i32 0, i32 2
  store i64 0, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 6
  store ptr null, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.inflate_state, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %10
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.inflate_state, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = and i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 12
  store i64 %31, ptr %33, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %26, %10
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.inflate_state, ptr %35, i32 0, i32 1
  store i32 16180, ptr %36, align 8, !tbaa !25
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.inflate_state, ptr %37, i32 0, i32 2
  store i32 0, ptr %38, align 4, !tbaa !26
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.inflate_state, ptr %39, i32 0, i32 4
  store i32 0, ptr %40, align 4, !tbaa !27
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.inflate_state, ptr %41, i32 0, i32 5
  store i32 -1, ptr %42, align 8, !tbaa !28
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.inflate_state, ptr %43, i32 0, i32 6
  store i32 32768, ptr %44, align 4, !tbaa !29
  %45 = load ptr, ptr %4, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.inflate_state, ptr %45, i32 0, i32 9
  store ptr null, ptr %46, align 8, !tbaa !30
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.inflate_state, ptr %47, i32 0, i32 15
  store i64 0, ptr %48, align 8, !tbaa !31
  %49 = load ptr, ptr %4, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.inflate_state, ptr %49, i32 0, i32 16
  store i32 0, ptr %50, align 8, !tbaa !32
  %51 = load ptr, ptr %4, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.inflate_state, ptr %51, i32 0, i32 31
  %53 = getelementptr inbounds [1444 x %struct.code], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.inflate_state, ptr %54, i32 0, i32 28
  store ptr %53, ptr %55, align 8, !tbaa !33
  %56 = load ptr, ptr %4, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.inflate_state, ptr %56, i32 0, i32 21
  store ptr %53, ptr %57, align 8, !tbaa !34
  %58 = load ptr, ptr %4, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.inflate_state, ptr %58, i32 0, i32 20
  store ptr %53, ptr %59, align 8, !tbaa !35
  %60 = load ptr, ptr %4, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.inflate_state, ptr %60, i32 0, i32 32
  store i32 1, ptr %61, align 8, !tbaa !36
  %62 = load ptr, ptr %4, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.inflate_state, ptr %62, i32 0, i32 33
  store i32 -1, ptr %63, align 4, !tbaa !37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %34, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @inflateStateCheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %8, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %4, align 8, !tbaa !15
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.inflate_state, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.inflate_state, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = icmp ult i32 %34, 16180
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.inflate_state, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %40 = icmp ugt i32 %39, 16211
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %31, %25, %19
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

42:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %41, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_inflateReset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @inflateStateCheck(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.inflate_state, ptr %14, i32 0, i32 11
  store i32 0, ptr %15, align 4, !tbaa !41
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.inflate_state, ptr %16, i32 0, i32 12
  store i32 0, ptr %17, align 8, !tbaa !42
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.inflate_state, ptr %18, i32 0, i32 13
  store i32 0, ptr %19, align 4, !tbaa !43
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call i32 @cm_zlib_inflateResetKeep(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_inflateReset2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @inflateStateCheck(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %7, align 8, !tbaa !15
  %17 = load i32, ptr %5, align 4, !tbaa !44
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !44
  %21 = icmp slt i32 %20, -15
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

23:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !44
  %24 = load i32, ptr %5, align 4, !tbaa !44
  %25 = sub nsw i32 0, %24
  store i32 %25, ptr %5, align 4, !tbaa !44
  br label %36

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4, !tbaa !44
  %28 = ashr i32 %27, 4
  %29 = add nsw i32 %28, 5
  store i32 %29, ptr %6, align 4, !tbaa !44
  %30 = load i32, ptr %5, align 4, !tbaa !44
  %31 = icmp slt i32 %30, 48
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4, !tbaa !44
  %34 = and i32 %33, 15
  store i32 %34, ptr %5, align 4, !tbaa !44
  br label %35

35:                                               ; preds = %32, %26
  br label %36

36:                                               ; preds = %35, %23
  %37 = load i32, ptr %5, align 4, !tbaa !44
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !44
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4, !tbaa !44
  %44 = icmp sgt i32 %43, 15
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

46:                                               ; preds = %42, %36
  %47 = load ptr, ptr %7, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.inflate_state, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.inflate_state, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8, !tbaa !46
  %55 = load i32, ptr %5, align 4, !tbaa !44
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.z_stream_s, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.z_stream_s, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = load ptr, ptr %7, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.inflate_state, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  call void %60(ptr noundef %63, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.inflate_state, ptr %67, i32 0, i32 14
  store ptr null, ptr %68, align 8, !tbaa !45
  br label %69

69:                                               ; preds = %57, %51, %46
  %70 = load i32, ptr %6, align 4, !tbaa !44
  %71 = load ptr, ptr %7, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.inflate_state, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 8, !tbaa !23
  %73 = load i32, ptr %5, align 4, !tbaa !44
  %74 = load ptr, ptr %7, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.inflate_state, ptr %74, i32 0, i32 10
  store i32 %73, ptr %75, align 8, !tbaa !46
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = call i32 @cm_zlib_inflateReset(ptr noundef %76)
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

78:                                               ; preds = %69, %45, %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %79 = load i32, ptr %3, align 4
  ret i32 %79
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !48
  store i32 %3, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %8, align 8, !tbaa !48
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !48
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !49
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr @.str, align 1, !tbaa !49
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %9, align 4, !tbaa !44
  %25 = icmp ne i32 %24, 112
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %15, %4
  store i32 -6, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %90

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %90

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 6
  store ptr null, ptr %33, align 8, !tbaa !22
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.z_stream_s, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.z_stream_s, ptr %39, i32 0, i32 8
  store ptr @cm_zlib_zcalloc, ptr %40, align 8, !tbaa !38
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.z_stream_s, ptr %41, i32 0, i32 10
  store ptr null, ptr %42, align 8, !tbaa !47
  br label %43

43:                                               ; preds = %38, %31
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.z_stream_s, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.z_stream_s, ptr %49, i32 0, i32 9
  store ptr @cm_zlib_zcfree, ptr %50, align 8, !tbaa !39
  br label %51

51:                                               ; preds = %48, %43
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.z_stream_s, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.z_stream_s, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = call ptr %54(ptr noundef %57, i32 noundef 1, i32 noundef 7160)
  store ptr %58, ptr %11, align 8, !tbaa !15
  %59 = load ptr, ptr %11, align 8, !tbaa !15
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %90

62:                                               ; preds = %51
  %63 = load ptr, ptr %11, align 8, !tbaa !15
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.z_stream_s, ptr %64, i32 0, i32 7
  store ptr %63, ptr %65, align 8, !tbaa !9
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load ptr, ptr %11, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.inflate_state, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8, !tbaa !40
  %69 = load ptr, ptr %11, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.inflate_state, ptr %69, i32 0, i32 14
  store ptr null, ptr %70, align 8, !tbaa !45
  %71 = load ptr, ptr %11, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.inflate_state, ptr %71, i32 0, i32 1
  store i32 16180, ptr %72, align 8, !tbaa !25
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = load i32, ptr %7, align 4, !tbaa !44
  %75 = call i32 @cm_zlib_inflateReset2(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %10, align 4, !tbaa !44
  %76 = load i32, ptr %10, align 4, !tbaa !44
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %62
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.z_stream_s, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.z_stream_s, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = load ptr, ptr %11, align 8, !tbaa !15
  call void %81(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.z_stream_s, ptr %86, i32 0, i32 7
  store ptr null, ptr %87, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %78, %62
  %89 = load i32, ptr %10, align 4, !tbaa !44
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %88, %61, %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

declare ptr @cm_zlib_zcalloc(ptr noundef, i32 noundef, i32 noundef) #2

declare void @cm_zlib_zcfree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_inflateInit_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i32, ptr %6, align 4, !tbaa !44
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i32 @inflateStateCheck(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !44
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %8, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !44
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.inflate_state, ptr %25, i32 0, i32 15
  store i64 0, ptr %26, align 8, !tbaa !31
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.inflate_state, ptr %27, i32 0, i32 16
  store i32 0, ptr %28, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

29:                                               ; preds = %18
  %30 = load i32, ptr %6, align 4, !tbaa !44
  %31 = icmp sgt i32 %30, 16
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.inflate_state, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 8, !tbaa !32
  %36 = load i32, ptr %6, align 4, !tbaa !44
  %37 = add i32 %35, %36
  %38 = icmp ugt i32 %37, 32
  br i1 %38, label %39, label %40

39:                                               ; preds = %32, %29
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

40:                                               ; preds = %32
  %41 = load i32, ptr %6, align 4, !tbaa !44
  %42 = zext i32 %41 to i64
  %43 = shl i64 1, %42
  %44 = sub nsw i64 %43, 1
  %45 = load i32, ptr %7, align 4, !tbaa !44
  %46 = sext i32 %45 to i64
  %47 = and i64 %46, %44
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %7, align 4, !tbaa !44
  %49 = load i32, ptr %7, align 4, !tbaa !44
  %50 = load ptr, ptr %8, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.inflate_state, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %51, align 8, !tbaa !32
  %53 = shl i32 %49, %52
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %8, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.inflate_state, ptr %55, i32 0, i32 15
  %57 = load i64, ptr %56, align 8, !tbaa !31
  %58 = add i64 %57, %54
  store i64 %58, ptr %56, align 8, !tbaa !31
  %59 = load i32, ptr %6, align 4, !tbaa !44
  %60 = load ptr, ptr %8, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.inflate_state, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %61, align 8, !tbaa !32
  %63 = add i32 %62, %59
  store i32 %63, ptr %61, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %40, %39, %24, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %65 = load i32, ptr %4, align 4
  ret i32 %65
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !44
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
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call i32 @inflateStateCheck(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.z_stream_s, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = icmp eq ptr %29, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.z_stream_s, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !52
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %26, %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %3104

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.z_stream_s, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr %45, ptr %6, align 8, !tbaa !15
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.inflate_state, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !25
  %49 = icmp eq i32 %48, 16191
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.inflate_state, ptr %51, i32 0, i32 1
  store i32 16192, ptr %52, align 8, !tbaa !25
  br label %53

53:                                               ; preds = %50, %42
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.z_stream_s, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  store ptr %57, ptr %8, align 8, !tbaa !48
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.z_stream_s, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !53
  store i32 %60, ptr %10, align 4, !tbaa !44
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.z_stream_s, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  store ptr %63, ptr %7, align 8, !tbaa !48
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.z_stream_s, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !52
  store i32 %66, ptr %9, align 4, !tbaa !44
  %67 = load ptr, ptr %6, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.inflate_state, ptr %67, i32 0, i32 15
  %69 = load i64, ptr %68, align 8, !tbaa !31
  store i64 %69, ptr %11, align 8, !tbaa !54
  %70 = load ptr, ptr %6, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.inflate_state, ptr %70, i32 0, i32 16
  %72 = load i32, ptr %71, align 8, !tbaa !32
  store i32 %72, ptr %12, align 4, !tbaa !44
  br label %73

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %9, align 4, !tbaa !44
  store i32 %75, ptr %13, align 4, !tbaa !44
  %76 = load i32, ptr %10, align 4, !tbaa !44
  store i32 %76, ptr %14, align 4, !tbaa !44
  store i32 0, ptr %20, align 4, !tbaa !44
  br label %77

77:                                               ; preds = %2923, %74
  %78 = load ptr, ptr %6, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.inflate_state, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !25
  switch i32 %80, label %2922 [
    i32 16180, label %81
    i32 16181, label %257
    i32 16182, label %361
    i32 16183, label %444
    i32 16184, label %528
    i32 16185, label %626
    i32 16186, label %750
    i32 16187, label %863
    i32 16188, label %974
    i32 16189, label %1057
    i32 16190, label %1110
    i32 16191, label %1145
    i32 16192, label %1153
    i32 16193, label %1251
    i32 16194, label %1318
    i32 16195, label %1321
    i32 16196, label %1370
    i32 16197, label %1457
    i32 16198, label %1571
    i32 16199, label %1991
    i32 16200, label %1994
    i32 16201, label %2253
    i32 16202, label %2331
    i32 16203, label %2505
    i32 16204, label %2578
    i32 16205, label %2702
    i32 16206, label %2717
    i32 16207, label %2855
    i32 16208, label %2918
    i32 16209, label %2919
    i32 16210, label %2920
    i32 16211, label %2921
  ]

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.inflate_state, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !23
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.inflate_state, ptr %87, i32 0, i32 1
  store i32 16192, ptr %88, align 8, !tbaa !25
  br label %2923

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %114, %90
  %92 = load i32, ptr %12, align 4, !tbaa !44
  %93 = icmp ult i32 %92, 16
  br i1 %93, label %94, label %115

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %9, align 4, !tbaa !44
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %2924

99:                                               ; preds = %95
  %100 = load i32, ptr %9, align 4, !tbaa !44
  %101 = add i32 %100, -1
  store i32 %101, ptr %9, align 4, !tbaa !44
  %102 = load ptr, ptr %7, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %7, align 8, !tbaa !48
  %104 = load i8, ptr %102, align 1, !tbaa !49
  %105 = zext i8 %104 to i64
  %106 = load i32, ptr %12, align 4, !tbaa !44
  %107 = zext i32 %106 to i64
  %108 = shl i64 %105, %107
  %109 = load i64, ptr %11, align 8, !tbaa !54
  %110 = add i64 %109, %108
  store i64 %110, ptr %11, align 8, !tbaa !54
  %111 = load i32, ptr %12, align 4, !tbaa !44
  %112 = add i32 %111, 8
  store i32 %112, ptr %12, align 4, !tbaa !44
  br label %113

113:                                              ; preds = %99
  br label %114

114:                                              ; preds = %113
  br label %91, !llvm.loop !55

115:                                              ; preds = %91
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %6, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.inflate_state, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !23
  %121 = and i32 %120, 2
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %160

123:                                              ; preds = %117
  %124 = load i64, ptr %11, align 8, !tbaa !54
  %125 = icmp eq i64 %124, 35615
  br i1 %125, label %126, label %160

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw %struct.inflate_state, ptr %127, i32 0, i32 10
  %129 = load i32, ptr %128, align 8, !tbaa !46
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.inflate_state, ptr %132, i32 0, i32 10
  store i32 15, ptr %133, align 8, !tbaa !46
  br label %134

134:                                              ; preds = %131, %126
  %135 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %136 = load ptr, ptr %6, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct.inflate_state, ptr %136, i32 0, i32 7
  store i64 %135, ptr %137, align 8, !tbaa !57
  br label %138

138:                                              ; preds = %134
  %139 = load i64, ptr %11, align 8, !tbaa !54
  %140 = trunc i64 %139 to i8
  %141 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %140, ptr %141, align 1, !tbaa !49
  %142 = load i64, ptr %11, align 8, !tbaa !54
  %143 = lshr i64 %142, 8
  %144 = trunc i64 %143 to i8
  %145 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %144, ptr %145, align 1, !tbaa !49
  %146 = load ptr, ptr %6, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.inflate_state, ptr %146, i32 0, i32 7
  %148 = load i64, ptr %147, align 8, !tbaa !57
  %149 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %150 = call i64 @cm_zlib_crc32(i64 noundef %148, ptr noundef %149, i32 noundef 2)
  %151 = load ptr, ptr %6, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw %struct.inflate_state, ptr %151, i32 0, i32 7
  store i64 %150, ptr %152, align 8, !tbaa !57
  br label %153

153:                                              ; preds = %138
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i64 0, ptr %11, align 8, !tbaa !54
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %6, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw %struct.inflate_state, ptr %158, i32 0, i32 1
  store i32 16181, ptr %159, align 8, !tbaa !25
  br label %2923

160:                                              ; preds = %123, %117
  %161 = load ptr, ptr %6, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw %struct.inflate_state, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = load ptr, ptr %6, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw %struct.inflate_state, ptr %166, i32 0, i32 9
  %168 = load ptr, ptr %167, align 8, !tbaa !30
  %169 = getelementptr inbounds nuw %struct.gz_header_s, ptr %168, i32 0, i32 12
  store i32 -1, ptr %169, align 8, !tbaa !58
  br label %170

170:                                              ; preds = %165, %160
  %171 = load ptr, ptr %6, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw %struct.inflate_state, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 8, !tbaa !23
  %174 = and i32 %173, 1
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %170
  %177 = load i64, ptr %11, align 8, !tbaa !54
  %178 = trunc i64 %177 to i32
  %179 = and i32 %178, 255
  %180 = shl i32 %179, 8
  %181 = zext i32 %180 to i64
  %182 = load i64, ptr %11, align 8, !tbaa !54
  %183 = lshr i64 %182, 8
  %184 = add i64 %181, %183
  %185 = urem i64 %184, 31
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %176, %170
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.z_stream_s, ptr %188, i32 0, i32 6
  store ptr @.str.1, ptr %189, align 8, !tbaa !22
  %190 = load ptr, ptr %6, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw %struct.inflate_state, ptr %190, i32 0, i32 1
  store i32 16209, ptr %191, align 8, !tbaa !25
  br label %2923

192:                                              ; preds = %176
  %193 = load i64, ptr %11, align 8, !tbaa !54
  %194 = trunc i64 %193 to i32
  %195 = and i32 %194, 15
  %196 = icmp ne i32 %195, 8
  br i1 %196, label %197, label %202

197:                                              ; preds = %192
  %198 = load ptr, ptr %4, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.z_stream_s, ptr %198, i32 0, i32 6
  store ptr @.str.2, ptr %199, align 8, !tbaa !22
  %200 = load ptr, ptr %6, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw %struct.inflate_state, ptr %200, i32 0, i32 1
  store i32 16209, ptr %201, align 8, !tbaa !25
  br label %2923

202:                                              ; preds = %192
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr %11, align 8, !tbaa !54
  %205 = lshr i64 %204, 4
  store i64 %205, ptr %11, align 8, !tbaa !54
  %206 = load i32, ptr %12, align 4, !tbaa !44
  %207 = sub i32 %206, 4
  store i32 %207, ptr %12, align 4, !tbaa !44
  br label %208

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr %11, align 8, !tbaa !54
  %211 = trunc i64 %210 to i32
  %212 = and i32 %211, 15
  %213 = add i32 %212, 8
  store i32 %213, ptr %19, align 4, !tbaa !44
  %214 = load ptr, ptr %6, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw %struct.inflate_state, ptr %214, i32 0, i32 10
  %216 = load i32, ptr %215, align 8, !tbaa !46
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %209
  %219 = load i32, ptr %19, align 4, !tbaa !44
  %220 = load ptr, ptr %6, align 8, !tbaa !15
  %221 = getelementptr inbounds nuw %struct.inflate_state, ptr %220, i32 0, i32 10
  store i32 %219, ptr %221, align 8, !tbaa !46
  br label %222

222:                                              ; preds = %218, %209
  %223 = load i32, ptr %19, align 4, !tbaa !44
  %224 = icmp ugt i32 %223, 15
  br i1 %224, label %231, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %19, align 4, !tbaa !44
  %227 = load ptr, ptr %6, align 8, !tbaa !15
  %228 = getelementptr inbounds nuw %struct.inflate_state, ptr %227, i32 0, i32 10
  %229 = load i32, ptr %228, align 8, !tbaa !46
  %230 = icmp ugt i32 %226, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %225, %222
  %232 = load ptr, ptr %4, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.z_stream_s, ptr %232, i32 0, i32 6
  store ptr @.str.3, ptr %233, align 8, !tbaa !22
  %234 = load ptr, ptr %6, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw %struct.inflate_state, ptr %234, i32 0, i32 1
  store i32 16209, ptr %235, align 8, !tbaa !25
  br label %2923

236:                                              ; preds = %225
  %237 = load i32, ptr %19, align 4, !tbaa !44
  %238 = shl i32 1, %237
  %239 = load ptr, ptr %6, align 8, !tbaa !15
  %240 = getelementptr inbounds nuw %struct.inflate_state, ptr %239, i32 0, i32 6
  store i32 %238, ptr %240, align 4, !tbaa !29
  %241 = load ptr, ptr %6, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw %struct.inflate_state, ptr %241, i32 0, i32 5
  store i32 0, ptr %242, align 8, !tbaa !28
  %243 = call i64 @cm_zlib_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %244 = load ptr, ptr %6, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw %struct.inflate_state, ptr %244, i32 0, i32 7
  store i64 %243, ptr %245, align 8, !tbaa !57
  %246 = load ptr, ptr %4, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.z_stream_s, ptr %246, i32 0, i32 12
  store i64 %243, ptr %247, align 8, !tbaa !24
  %248 = load i64, ptr %11, align 8, !tbaa !54
  %249 = and i64 %248, 512
  %250 = icmp ne i64 %249, 0
  %251 = select i1 %250, i32 16189, i32 16191
  %252 = load ptr, ptr %6, align 8, !tbaa !15
  %253 = getelementptr inbounds nuw %struct.inflate_state, ptr %252, i32 0, i32 1
  store i32 %251, ptr %253, align 8, !tbaa !25
  br label %254

254:                                              ; preds = %236
  store i64 0, ptr %11, align 8, !tbaa !54
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %2923

257:                                              ; preds = %77
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %282, %258
  %260 = load i32, ptr %12, align 4, !tbaa !44
  %261 = icmp ult i32 %260, 16
  br i1 %261, label %262, label %283

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %9, align 4, !tbaa !44
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  br label %2924

267:                                              ; preds = %263
  %268 = load i32, ptr %9, align 4, !tbaa !44
  %269 = add i32 %268, -1
  store i32 %269, ptr %9, align 4, !tbaa !44
  %270 = load ptr, ptr %7, align 8, !tbaa !48
  %271 = getelementptr inbounds nuw i8, ptr %270, i32 1
  store ptr %271, ptr %7, align 8, !tbaa !48
  %272 = load i8, ptr %270, align 1, !tbaa !49
  %273 = zext i8 %272 to i64
  %274 = load i32, ptr %12, align 4, !tbaa !44
  %275 = zext i32 %274 to i64
  %276 = shl i64 %273, %275
  %277 = load i64, ptr %11, align 8, !tbaa !54
  %278 = add i64 %277, %276
  store i64 %278, ptr %11, align 8, !tbaa !54
  %279 = load i32, ptr %12, align 4, !tbaa !44
  %280 = add i32 %279, 8
  store i32 %280, ptr %12, align 4, !tbaa !44
  br label %281

281:                                              ; preds = %267
  br label %282

282:                                              ; preds = %281
  br label %259, !llvm.loop !60

283:                                              ; preds = %259
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr %11, align 8, !tbaa !54
  %287 = trunc i64 %286 to i32
  %288 = load ptr, ptr %6, align 8, !tbaa !15
  %289 = getelementptr inbounds nuw %struct.inflate_state, ptr %288, i32 0, i32 5
  store i32 %287, ptr %289, align 8, !tbaa !28
  %290 = load ptr, ptr %6, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw %struct.inflate_state, ptr %290, i32 0, i32 5
  %292 = load i32, ptr %291, align 8, !tbaa !28
  %293 = and i32 %292, 255
  %294 = icmp ne i32 %293, 8
  br i1 %294, label %295, label %300

295:                                              ; preds = %285
  %296 = load ptr, ptr %4, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.z_stream_s, ptr %296, i32 0, i32 6
  store ptr @.str.2, ptr %297, align 8, !tbaa !22
  %298 = load ptr, ptr %6, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw %struct.inflate_state, ptr %298, i32 0, i32 1
  store i32 16209, ptr %299, align 8, !tbaa !25
  br label %2923

300:                                              ; preds = %285
  %301 = load ptr, ptr %6, align 8, !tbaa !15
  %302 = getelementptr inbounds nuw %struct.inflate_state, ptr %301, i32 0, i32 5
  %303 = load i32, ptr %302, align 8, !tbaa !28
  %304 = and i32 %303, 57344
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %300
  %307 = load ptr, ptr %4, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.z_stream_s, ptr %307, i32 0, i32 6
  store ptr @.str.4, ptr %308, align 8, !tbaa !22
  %309 = load ptr, ptr %6, align 8, !tbaa !15
  %310 = getelementptr inbounds nuw %struct.inflate_state, ptr %309, i32 0, i32 1
  store i32 16209, ptr %310, align 8, !tbaa !25
  br label %2923

311:                                              ; preds = %300
  %312 = load ptr, ptr %6, align 8, !tbaa !15
  %313 = getelementptr inbounds nuw %struct.inflate_state, ptr %312, i32 0, i32 9
  %314 = load ptr, ptr %313, align 8, !tbaa !30
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %325

316:                                              ; preds = %311
  %317 = load i64, ptr %11, align 8, !tbaa !54
  %318 = lshr i64 %317, 8
  %319 = and i64 %318, 1
  %320 = trunc i64 %319 to i32
  %321 = load ptr, ptr %6, align 8, !tbaa !15
  %322 = getelementptr inbounds nuw %struct.inflate_state, ptr %321, i32 0, i32 9
  %323 = load ptr, ptr %322, align 8, !tbaa !30
  %324 = getelementptr inbounds nuw %struct.gz_header_s, ptr %323, i32 0, i32 0
  store i32 %320, ptr %324, align 8, !tbaa !61
  br label %325

325:                                              ; preds = %316, %311
  %326 = load ptr, ptr %6, align 8, !tbaa !15
  %327 = getelementptr inbounds nuw %struct.inflate_state, ptr %326, i32 0, i32 5
  %328 = load i32, ptr %327, align 8, !tbaa !28
  %329 = and i32 %328, 512
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %355

331:                                              ; preds = %325
  %332 = load ptr, ptr %6, align 8, !tbaa !15
  %333 = getelementptr inbounds nuw %struct.inflate_state, ptr %332, i32 0, i32 3
  %334 = load i32, ptr %333, align 8, !tbaa !23
  %335 = and i32 %334, 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %355

337:                                              ; preds = %331
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr %11, align 8, !tbaa !54
  %340 = trunc i64 %339 to i8
  %341 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %340, ptr %341, align 1, !tbaa !49
  %342 = load i64, ptr %11, align 8, !tbaa !54
  %343 = lshr i64 %342, 8
  %344 = trunc i64 %343 to i8
  %345 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %344, ptr %345, align 1, !tbaa !49
  %346 = load ptr, ptr %6, align 8, !tbaa !15
  %347 = getelementptr inbounds nuw %struct.inflate_state, ptr %346, i32 0, i32 7
  %348 = load i64, ptr %347, align 8, !tbaa !57
  %349 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %350 = call i64 @cm_zlib_crc32(i64 noundef %348, ptr noundef %349, i32 noundef 2)
  %351 = load ptr, ptr %6, align 8, !tbaa !15
  %352 = getelementptr inbounds nuw %struct.inflate_state, ptr %351, i32 0, i32 7
  store i64 %350, ptr %352, align 8, !tbaa !57
  br label %353

353:                                              ; preds = %338
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %331, %325
  br label %356

356:                                              ; preds = %355
  store i64 0, ptr %11, align 8, !tbaa !54
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %6, align 8, !tbaa !15
  %360 = getelementptr inbounds nuw %struct.inflate_state, ptr %359, i32 0, i32 1
  store i32 16182, ptr %360, align 8, !tbaa !25
  br label %361

361:                                              ; preds = %77, %358
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %386, %362
  %364 = load i32, ptr %12, align 4, !tbaa !44
  %365 = icmp ult i32 %364, 32
  br i1 %365, label %366, label %387

366:                                              ; preds = %363
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %9, align 4, !tbaa !44
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  br label %2924

371:                                              ; preds = %367
  %372 = load i32, ptr %9, align 4, !tbaa !44
  %373 = add i32 %372, -1
  store i32 %373, ptr %9, align 4, !tbaa !44
  %374 = load ptr, ptr %7, align 8, !tbaa !48
  %375 = getelementptr inbounds nuw i8, ptr %374, i32 1
  store ptr %375, ptr %7, align 8, !tbaa !48
  %376 = load i8, ptr %374, align 1, !tbaa !49
  %377 = zext i8 %376 to i64
  %378 = load i32, ptr %12, align 4, !tbaa !44
  %379 = zext i32 %378 to i64
  %380 = shl i64 %377, %379
  %381 = load i64, ptr %11, align 8, !tbaa !54
  %382 = add i64 %381, %380
  store i64 %382, ptr %11, align 8, !tbaa !54
  %383 = load i32, ptr %12, align 4, !tbaa !44
  %384 = add i32 %383, 8
  store i32 %384, ptr %12, align 4, !tbaa !44
  br label %385

385:                                              ; preds = %371
  br label %386

386:                                              ; preds = %385
  br label %363, !llvm.loop !62

387:                                              ; preds = %363
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %6, align 8, !tbaa !15
  %391 = getelementptr inbounds nuw %struct.inflate_state, ptr %390, i32 0, i32 9
  %392 = load ptr, ptr %391, align 8, !tbaa !30
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %400

394:                                              ; preds = %389
  %395 = load i64, ptr %11, align 8, !tbaa !54
  %396 = load ptr, ptr %6, align 8, !tbaa !15
  %397 = getelementptr inbounds nuw %struct.inflate_state, ptr %396, i32 0, i32 9
  %398 = load ptr, ptr %397, align 8, !tbaa !30
  %399 = getelementptr inbounds nuw %struct.gz_header_s, ptr %398, i32 0, i32 1
  store i64 %395, ptr %399, align 8, !tbaa !63
  br label %400

400:                                              ; preds = %394, %389
  %401 = load ptr, ptr %6, align 8, !tbaa !15
  %402 = getelementptr inbounds nuw %struct.inflate_state, ptr %401, i32 0, i32 5
  %403 = load i32, ptr %402, align 8, !tbaa !28
  %404 = and i32 %403, 512
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %438

406:                                              ; preds = %400
  %407 = load ptr, ptr %6, align 8, !tbaa !15
  %408 = getelementptr inbounds nuw %struct.inflate_state, ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 8, !tbaa !23
  %410 = and i32 %409, 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %438

412:                                              ; preds = %406
  br label %413

413:                                              ; preds = %412
  %414 = load i64, ptr %11, align 8, !tbaa !54
  %415 = trunc i64 %414 to i8
  %416 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %415, ptr %416, align 1, !tbaa !49
  %417 = load i64, ptr %11, align 8, !tbaa !54
  %418 = lshr i64 %417, 8
  %419 = trunc i64 %418 to i8
  %420 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %419, ptr %420, align 1, !tbaa !49
  %421 = load i64, ptr %11, align 8, !tbaa !54
  %422 = lshr i64 %421, 16
  %423 = trunc i64 %422 to i8
  %424 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 2
  store i8 %423, ptr %424, align 1, !tbaa !49
  %425 = load i64, ptr %11, align 8, !tbaa !54
  %426 = lshr i64 %425, 24
  %427 = trunc i64 %426 to i8
  %428 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  store i8 %427, ptr %428, align 1, !tbaa !49
  %429 = load ptr, ptr %6, align 8, !tbaa !15
  %430 = getelementptr inbounds nuw %struct.inflate_state, ptr %429, i32 0, i32 7
  %431 = load i64, ptr %430, align 8, !tbaa !57
  %432 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %433 = call i64 @cm_zlib_crc32(i64 noundef %431, ptr noundef %432, i32 noundef 4)
  %434 = load ptr, ptr %6, align 8, !tbaa !15
  %435 = getelementptr inbounds nuw %struct.inflate_state, ptr %434, i32 0, i32 7
  store i64 %433, ptr %435, align 8, !tbaa !57
  br label %436

436:                                              ; preds = %413
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437, %406, %400
  br label %439

439:                                              ; preds = %438
  store i64 0, ptr %11, align 8, !tbaa !54
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %6, align 8, !tbaa !15
  %443 = getelementptr inbounds nuw %struct.inflate_state, ptr %442, i32 0, i32 1
  store i32 16183, ptr %443, align 8, !tbaa !25
  br label %444

444:                                              ; preds = %77, %441
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %469, %445
  %447 = load i32, ptr %12, align 4, !tbaa !44
  %448 = icmp ult i32 %447, 16
  br i1 %448, label %449, label %470

449:                                              ; preds = %446
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %9, align 4, !tbaa !44
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  br label %2924

454:                                              ; preds = %450
  %455 = load i32, ptr %9, align 4, !tbaa !44
  %456 = add i32 %455, -1
  store i32 %456, ptr %9, align 4, !tbaa !44
  %457 = load ptr, ptr %7, align 8, !tbaa !48
  %458 = getelementptr inbounds nuw i8, ptr %457, i32 1
  store ptr %458, ptr %7, align 8, !tbaa !48
  %459 = load i8, ptr %457, align 1, !tbaa !49
  %460 = zext i8 %459 to i64
  %461 = load i32, ptr %12, align 4, !tbaa !44
  %462 = zext i32 %461 to i64
  %463 = shl i64 %460, %462
  %464 = load i64, ptr %11, align 8, !tbaa !54
  %465 = add i64 %464, %463
  store i64 %465, ptr %11, align 8, !tbaa !54
  %466 = load i32, ptr %12, align 4, !tbaa !44
  %467 = add i32 %466, 8
  store i32 %467, ptr %12, align 4, !tbaa !44
  br label %468

468:                                              ; preds = %454
  br label %469

469:                                              ; preds = %468
  br label %446, !llvm.loop !64

470:                                              ; preds = %446
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %6, align 8, !tbaa !15
  %474 = getelementptr inbounds nuw %struct.inflate_state, ptr %473, i32 0, i32 9
  %475 = load ptr, ptr %474, align 8, !tbaa !30
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %492

477:                                              ; preds = %472
  %478 = load i64, ptr %11, align 8, !tbaa !54
  %479 = and i64 %478, 255
  %480 = trunc i64 %479 to i32
  %481 = load ptr, ptr %6, align 8, !tbaa !15
  %482 = getelementptr inbounds nuw %struct.inflate_state, ptr %481, i32 0, i32 9
  %483 = load ptr, ptr %482, align 8, !tbaa !30
  %484 = getelementptr inbounds nuw %struct.gz_header_s, ptr %483, i32 0, i32 2
  store i32 %480, ptr %484, align 8, !tbaa !65
  %485 = load i64, ptr %11, align 8, !tbaa !54
  %486 = lshr i64 %485, 8
  %487 = trunc i64 %486 to i32
  %488 = load ptr, ptr %6, align 8, !tbaa !15
  %489 = getelementptr inbounds nuw %struct.inflate_state, ptr %488, i32 0, i32 9
  %490 = load ptr, ptr %489, align 8, !tbaa !30
  %491 = getelementptr inbounds nuw %struct.gz_header_s, ptr %490, i32 0, i32 3
  store i32 %487, ptr %491, align 4, !tbaa !66
  br label %492

492:                                              ; preds = %477, %472
  %493 = load ptr, ptr %6, align 8, !tbaa !15
  %494 = getelementptr inbounds nuw %struct.inflate_state, ptr %493, i32 0, i32 5
  %495 = load i32, ptr %494, align 8, !tbaa !28
  %496 = and i32 %495, 512
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %522

498:                                              ; preds = %492
  %499 = load ptr, ptr %6, align 8, !tbaa !15
  %500 = getelementptr inbounds nuw %struct.inflate_state, ptr %499, i32 0, i32 3
  %501 = load i32, ptr %500, align 8, !tbaa !23
  %502 = and i32 %501, 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %522

504:                                              ; preds = %498
  br label %505

505:                                              ; preds = %504
  %506 = load i64, ptr %11, align 8, !tbaa !54
  %507 = trunc i64 %506 to i8
  %508 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %507, ptr %508, align 1, !tbaa !49
  %509 = load i64, ptr %11, align 8, !tbaa !54
  %510 = lshr i64 %509, 8
  %511 = trunc i64 %510 to i8
  %512 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %511, ptr %512, align 1, !tbaa !49
  %513 = load ptr, ptr %6, align 8, !tbaa !15
  %514 = getelementptr inbounds nuw %struct.inflate_state, ptr %513, i32 0, i32 7
  %515 = load i64, ptr %514, align 8, !tbaa !57
  %516 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %517 = call i64 @cm_zlib_crc32(i64 noundef %515, ptr noundef %516, i32 noundef 2)
  %518 = load ptr, ptr %6, align 8, !tbaa !15
  %519 = getelementptr inbounds nuw %struct.inflate_state, ptr %518, i32 0, i32 7
  store i64 %517, ptr %519, align 8, !tbaa !57
  br label %520

520:                                              ; preds = %505
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521, %498, %492
  br label %523

523:                                              ; preds = %522
  store i64 0, ptr %11, align 8, !tbaa !54
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %6, align 8, !tbaa !15
  %527 = getelementptr inbounds nuw %struct.inflate_state, ptr %526, i32 0, i32 1
  store i32 16184, ptr %527, align 8, !tbaa !25
  br label %528

528:                                              ; preds = %77, %525
  %529 = load ptr, ptr %6, align 8, !tbaa !15
  %530 = getelementptr inbounds nuw %struct.inflate_state, ptr %529, i32 0, i32 5
  %531 = load i32, ptr %530, align 8, !tbaa !28
  %532 = and i32 %531, 1024
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %612

534:                                              ; preds = %528
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %559, %535
  %537 = load i32, ptr %12, align 4, !tbaa !44
  %538 = icmp ult i32 %537, 16
  br i1 %538, label %539, label %560

539:                                              ; preds = %536
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %9, align 4, !tbaa !44
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %540
  br label %2924

544:                                              ; preds = %540
  %545 = load i32, ptr %9, align 4, !tbaa !44
  %546 = add i32 %545, -1
  store i32 %546, ptr %9, align 4, !tbaa !44
  %547 = load ptr, ptr %7, align 8, !tbaa !48
  %548 = getelementptr inbounds nuw i8, ptr %547, i32 1
  store ptr %548, ptr %7, align 8, !tbaa !48
  %549 = load i8, ptr %547, align 1, !tbaa !49
  %550 = zext i8 %549 to i64
  %551 = load i32, ptr %12, align 4, !tbaa !44
  %552 = zext i32 %551 to i64
  %553 = shl i64 %550, %552
  %554 = load i64, ptr %11, align 8, !tbaa !54
  %555 = add i64 %554, %553
  store i64 %555, ptr %11, align 8, !tbaa !54
  %556 = load i32, ptr %12, align 4, !tbaa !44
  %557 = add i32 %556, 8
  store i32 %557, ptr %12, align 4, !tbaa !44
  br label %558

558:                                              ; preds = %544
  br label %559

559:                                              ; preds = %558
  br label %536, !llvm.loop !67

560:                                              ; preds = %536
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  %563 = load i64, ptr %11, align 8, !tbaa !54
  %564 = trunc i64 %563 to i32
  %565 = load ptr, ptr %6, align 8, !tbaa !15
  %566 = getelementptr inbounds nuw %struct.inflate_state, ptr %565, i32 0, i32 17
  store i32 %564, ptr %566, align 4, !tbaa !68
  %567 = load ptr, ptr %6, align 8, !tbaa !15
  %568 = getelementptr inbounds nuw %struct.inflate_state, ptr %567, i32 0, i32 9
  %569 = load ptr, ptr %568, align 8, !tbaa !30
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %578

571:                                              ; preds = %562
  %572 = load i64, ptr %11, align 8, !tbaa !54
  %573 = trunc i64 %572 to i32
  %574 = load ptr, ptr %6, align 8, !tbaa !15
  %575 = getelementptr inbounds nuw %struct.inflate_state, ptr %574, i32 0, i32 9
  %576 = load ptr, ptr %575, align 8, !tbaa !30
  %577 = getelementptr inbounds nuw %struct.gz_header_s, ptr %576, i32 0, i32 5
  store i32 %573, ptr %577, align 8, !tbaa !69
  br label %578

578:                                              ; preds = %571, %562
  %579 = load ptr, ptr %6, align 8, !tbaa !15
  %580 = getelementptr inbounds nuw %struct.inflate_state, ptr %579, i32 0, i32 5
  %581 = load i32, ptr %580, align 8, !tbaa !28
  %582 = and i32 %581, 512
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %608

584:                                              ; preds = %578
  %585 = load ptr, ptr %6, align 8, !tbaa !15
  %586 = getelementptr inbounds nuw %struct.inflate_state, ptr %585, i32 0, i32 3
  %587 = load i32, ptr %586, align 8, !tbaa !23
  %588 = and i32 %587, 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %608

590:                                              ; preds = %584
  br label %591

591:                                              ; preds = %590
  %592 = load i64, ptr %11, align 8, !tbaa !54
  %593 = trunc i64 %592 to i8
  %594 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %593, ptr %594, align 1, !tbaa !49
  %595 = load i64, ptr %11, align 8, !tbaa !54
  %596 = lshr i64 %595, 8
  %597 = trunc i64 %596 to i8
  %598 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %597, ptr %598, align 1, !tbaa !49
  %599 = load ptr, ptr %6, align 8, !tbaa !15
  %600 = getelementptr inbounds nuw %struct.inflate_state, ptr %599, i32 0, i32 7
  %601 = load i64, ptr %600, align 8, !tbaa !57
  %602 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %603 = call i64 @cm_zlib_crc32(i64 noundef %601, ptr noundef %602, i32 noundef 2)
  %604 = load ptr, ptr %6, align 8, !tbaa !15
  %605 = getelementptr inbounds nuw %struct.inflate_state, ptr %604, i32 0, i32 7
  store i64 %603, ptr %605, align 8, !tbaa !57
  br label %606

606:                                              ; preds = %591
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607, %584, %578
  br label %609

609:                                              ; preds = %608
  store i64 0, ptr %11, align 8, !tbaa !54
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  br label %623

612:                                              ; preds = %528
  %613 = load ptr, ptr %6, align 8, !tbaa !15
  %614 = getelementptr inbounds nuw %struct.inflate_state, ptr %613, i32 0, i32 9
  %615 = load ptr, ptr %614, align 8, !tbaa !30
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %622

617:                                              ; preds = %612
  %618 = load ptr, ptr %6, align 8, !tbaa !15
  %619 = getelementptr inbounds nuw %struct.inflate_state, ptr %618, i32 0, i32 9
  %620 = load ptr, ptr %619, align 8, !tbaa !30
  %621 = getelementptr inbounds nuw %struct.gz_header_s, ptr %620, i32 0, i32 4
  store ptr null, ptr %621, align 8, !tbaa !70
  br label %622

622:                                              ; preds = %617, %612
  br label %623

623:                                              ; preds = %622, %611
  %624 = load ptr, ptr %6, align 8, !tbaa !15
  %625 = getelementptr inbounds nuw %struct.inflate_state, ptr %624, i32 0, i32 1
  store i32 16185, ptr %625, align 8, !tbaa !25
  br label %626

626:                                              ; preds = %77, %623
  %627 = load ptr, ptr %6, align 8, !tbaa !15
  %628 = getelementptr inbounds nuw %struct.inflate_state, ptr %627, i32 0, i32 5
  %629 = load i32, ptr %628, align 8, !tbaa !28
  %630 = and i32 %629, 1024
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %745

632:                                              ; preds = %626
  %633 = load ptr, ptr %6, align 8, !tbaa !15
  %634 = getelementptr inbounds nuw %struct.inflate_state, ptr %633, i32 0, i32 17
  %635 = load i32, ptr %634, align 4, !tbaa !68
  store i32 %635, ptr %15, align 4, !tbaa !44
  %636 = load i32, ptr %15, align 4, !tbaa !44
  %637 = load i32, ptr %9, align 4, !tbaa !44
  %638 = icmp ugt i32 %636, %637
  br i1 %638, label %639, label %641

639:                                              ; preds = %632
  %640 = load i32, ptr %9, align 4, !tbaa !44
  store i32 %640, ptr %15, align 4, !tbaa !44
  br label %641

641:                                              ; preds = %639, %632
  %642 = load i32, ptr %15, align 4, !tbaa !44
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %738

644:                                              ; preds = %641
  %645 = load ptr, ptr %6, align 8, !tbaa !15
  %646 = getelementptr inbounds nuw %struct.inflate_state, ptr %645, i32 0, i32 9
  %647 = load ptr, ptr %646, align 8, !tbaa !30
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %704

649:                                              ; preds = %644
  %650 = load ptr, ptr %6, align 8, !tbaa !15
  %651 = getelementptr inbounds nuw %struct.inflate_state, ptr %650, i32 0, i32 9
  %652 = load ptr, ptr %651, align 8, !tbaa !30
  %653 = getelementptr inbounds nuw %struct.gz_header_s, ptr %652, i32 0, i32 4
  %654 = load ptr, ptr %653, align 8, !tbaa !70
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %704

656:                                              ; preds = %649
  %657 = load ptr, ptr %6, align 8, !tbaa !15
  %658 = getelementptr inbounds nuw %struct.inflate_state, ptr %657, i32 0, i32 9
  %659 = load ptr, ptr %658, align 8, !tbaa !30
  %660 = getelementptr inbounds nuw %struct.gz_header_s, ptr %659, i32 0, i32 5
  %661 = load i32, ptr %660, align 8, !tbaa !69
  %662 = load ptr, ptr %6, align 8, !tbaa !15
  %663 = getelementptr inbounds nuw %struct.inflate_state, ptr %662, i32 0, i32 17
  %664 = load i32, ptr %663, align 4, !tbaa !68
  %665 = sub i32 %661, %664
  store i32 %665, ptr %19, align 4, !tbaa !44
  %666 = load ptr, ptr %6, align 8, !tbaa !15
  %667 = getelementptr inbounds nuw %struct.inflate_state, ptr %666, i32 0, i32 9
  %668 = load ptr, ptr %667, align 8, !tbaa !30
  %669 = getelementptr inbounds nuw %struct.gz_header_s, ptr %668, i32 0, i32 6
  %670 = load i32, ptr %669, align 4, !tbaa !71
  %671 = icmp ult i32 %665, %670
  br i1 %671, label %672, label %704

672:                                              ; preds = %656
  %673 = load ptr, ptr %6, align 8, !tbaa !15
  %674 = getelementptr inbounds nuw %struct.inflate_state, ptr %673, i32 0, i32 9
  %675 = load ptr, ptr %674, align 8, !tbaa !30
  %676 = getelementptr inbounds nuw %struct.gz_header_s, ptr %675, i32 0, i32 4
  %677 = load ptr, ptr %676, align 8, !tbaa !70
  %678 = load i32, ptr %19, align 4, !tbaa !44
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 %679
  %681 = load ptr, ptr %7, align 8, !tbaa !48
  %682 = load i32, ptr %19, align 4, !tbaa !44
  %683 = load i32, ptr %15, align 4, !tbaa !44
  %684 = add i32 %682, %683
  %685 = load ptr, ptr %6, align 8, !tbaa !15
  %686 = getelementptr inbounds nuw %struct.inflate_state, ptr %685, i32 0, i32 9
  %687 = load ptr, ptr %686, align 8, !tbaa !30
  %688 = getelementptr inbounds nuw %struct.gz_header_s, ptr %687, i32 0, i32 6
  %689 = load i32, ptr %688, align 4, !tbaa !71
  %690 = icmp ugt i32 %684, %689
  br i1 %690, label %691, label %699

691:                                              ; preds = %672
  %692 = load ptr, ptr %6, align 8, !tbaa !15
  %693 = getelementptr inbounds nuw %struct.inflate_state, ptr %692, i32 0, i32 9
  %694 = load ptr, ptr %693, align 8, !tbaa !30
  %695 = getelementptr inbounds nuw %struct.gz_header_s, ptr %694, i32 0, i32 6
  %696 = load i32, ptr %695, align 4, !tbaa !71
  %697 = load i32, ptr %19, align 4, !tbaa !44
  %698 = sub i32 %696, %697
  br label %701

699:                                              ; preds = %672
  %700 = load i32, ptr %15, align 4, !tbaa !44
  br label %701

701:                                              ; preds = %699, %691
  %702 = phi i32 [ %698, %691 ], [ %700, %699 ]
  %703 = zext i32 %702 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %680, ptr align 1 %681, i64 %703, i1 false)
  br label %704

704:                                              ; preds = %701, %656, %649, %644
  %705 = load ptr, ptr %6, align 8, !tbaa !15
  %706 = getelementptr inbounds nuw %struct.inflate_state, ptr %705, i32 0, i32 5
  %707 = load i32, ptr %706, align 8, !tbaa !28
  %708 = and i32 %707, 512
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %725

710:                                              ; preds = %704
  %711 = load ptr, ptr %6, align 8, !tbaa !15
  %712 = getelementptr inbounds nuw %struct.inflate_state, ptr %711, i32 0, i32 3
  %713 = load i32, ptr %712, align 8, !tbaa !23
  %714 = and i32 %713, 4
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %725

716:                                              ; preds = %710
  %717 = load ptr, ptr %6, align 8, !tbaa !15
  %718 = getelementptr inbounds nuw %struct.inflate_state, ptr %717, i32 0, i32 7
  %719 = load i64, ptr %718, align 8, !tbaa !57
  %720 = load ptr, ptr %7, align 8, !tbaa !48
  %721 = load i32, ptr %15, align 4, !tbaa !44
  %722 = call i64 @cm_zlib_crc32(i64 noundef %719, ptr noundef %720, i32 noundef %721)
  %723 = load ptr, ptr %6, align 8, !tbaa !15
  %724 = getelementptr inbounds nuw %struct.inflate_state, ptr %723, i32 0, i32 7
  store i64 %722, ptr %724, align 8, !tbaa !57
  br label %725

725:                                              ; preds = %716, %710, %704
  %726 = load i32, ptr %15, align 4, !tbaa !44
  %727 = load i32, ptr %9, align 4, !tbaa !44
  %728 = sub i32 %727, %726
  store i32 %728, ptr %9, align 4, !tbaa !44
  %729 = load i32, ptr %15, align 4, !tbaa !44
  %730 = load ptr, ptr %7, align 8, !tbaa !48
  %731 = zext i32 %729 to i64
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 %731
  store ptr %732, ptr %7, align 8, !tbaa !48
  %733 = load i32, ptr %15, align 4, !tbaa !44
  %734 = load ptr, ptr %6, align 8, !tbaa !15
  %735 = getelementptr inbounds nuw %struct.inflate_state, ptr %734, i32 0, i32 17
  %736 = load i32, ptr %735, align 4, !tbaa !68
  %737 = sub i32 %736, %733
  store i32 %737, ptr %735, align 4, !tbaa !68
  br label %738

738:                                              ; preds = %725, %641
  %739 = load ptr, ptr %6, align 8, !tbaa !15
  %740 = getelementptr inbounds nuw %struct.inflate_state, ptr %739, i32 0, i32 17
  %741 = load i32, ptr %740, align 4, !tbaa !68
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %744

743:                                              ; preds = %738
  br label %2924

744:                                              ; preds = %738
  br label %745

745:                                              ; preds = %744, %626
  %746 = load ptr, ptr %6, align 8, !tbaa !15
  %747 = getelementptr inbounds nuw %struct.inflate_state, ptr %746, i32 0, i32 17
  store i32 0, ptr %747, align 4, !tbaa !68
  %748 = load ptr, ptr %6, align 8, !tbaa !15
  %749 = getelementptr inbounds nuw %struct.inflate_state, ptr %748, i32 0, i32 1
  store i32 16186, ptr %749, align 8, !tbaa !25
  br label %750

750:                                              ; preds = %77, %745
  %751 = load ptr, ptr %6, align 8, !tbaa !15
  %752 = getelementptr inbounds nuw %struct.inflate_state, ptr %751, i32 0, i32 5
  %753 = load i32, ptr %752, align 8, !tbaa !28
  %754 = and i32 %753, 2048
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %847

756:                                              ; preds = %750
  %757 = load i32, ptr %9, align 4, !tbaa !44
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %760

759:                                              ; preds = %756
  br label %2924

760:                                              ; preds = %756
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %761

761:                                              ; preds = %812, %760
  %762 = load ptr, ptr %7, align 8, !tbaa !48
  %763 = load i32, ptr %15, align 4, !tbaa !44
  %764 = add i32 %763, 1
  store i32 %764, ptr %15, align 4, !tbaa !44
  %765 = zext i32 %763 to i64
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 %765
  %767 = load i8, ptr %766, align 1, !tbaa !49
  %768 = zext i8 %767 to i32
  store i32 %768, ptr %19, align 4, !tbaa !44
  %769 = load ptr, ptr %6, align 8, !tbaa !15
  %770 = getelementptr inbounds nuw %struct.inflate_state, ptr %769, i32 0, i32 9
  %771 = load ptr, ptr %770, align 8, !tbaa !30
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %804

773:                                              ; preds = %761
  %774 = load ptr, ptr %6, align 8, !tbaa !15
  %775 = getelementptr inbounds nuw %struct.inflate_state, ptr %774, i32 0, i32 9
  %776 = load ptr, ptr %775, align 8, !tbaa !30
  %777 = getelementptr inbounds nuw %struct.gz_header_s, ptr %776, i32 0, i32 7
  %778 = load ptr, ptr %777, align 8, !tbaa !72
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %804

780:                                              ; preds = %773
  %781 = load ptr, ptr %6, align 8, !tbaa !15
  %782 = getelementptr inbounds nuw %struct.inflate_state, ptr %781, i32 0, i32 17
  %783 = load i32, ptr %782, align 4, !tbaa !68
  %784 = load ptr, ptr %6, align 8, !tbaa !15
  %785 = getelementptr inbounds nuw %struct.inflate_state, ptr %784, i32 0, i32 9
  %786 = load ptr, ptr %785, align 8, !tbaa !30
  %787 = getelementptr inbounds nuw %struct.gz_header_s, ptr %786, i32 0, i32 8
  %788 = load i32, ptr %787, align 8, !tbaa !73
  %789 = icmp ult i32 %783, %788
  br i1 %789, label %790, label %804

790:                                              ; preds = %780
  %791 = load i32, ptr %19, align 4, !tbaa !44
  %792 = trunc i32 %791 to i8
  %793 = load ptr, ptr %6, align 8, !tbaa !15
  %794 = getelementptr inbounds nuw %struct.inflate_state, ptr %793, i32 0, i32 9
  %795 = load ptr, ptr %794, align 8, !tbaa !30
  %796 = getelementptr inbounds nuw %struct.gz_header_s, ptr %795, i32 0, i32 7
  %797 = load ptr, ptr %796, align 8, !tbaa !72
  %798 = load ptr, ptr %6, align 8, !tbaa !15
  %799 = getelementptr inbounds nuw %struct.inflate_state, ptr %798, i32 0, i32 17
  %800 = load i32, ptr %799, align 4, !tbaa !68
  %801 = add i32 %800, 1
  store i32 %801, ptr %799, align 4, !tbaa !68
  %802 = zext i32 %800 to i64
  %803 = getelementptr inbounds nuw i8, ptr %797, i64 %802
  store i8 %792, ptr %803, align 1, !tbaa !49
  br label %804

804:                                              ; preds = %790, %780, %773, %761
  br label %805

805:                                              ; preds = %804
  %806 = load i32, ptr %19, align 4, !tbaa !44
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %812

808:                                              ; preds = %805
  %809 = load i32, ptr %15, align 4, !tbaa !44
  %810 = load i32, ptr %9, align 4, !tbaa !44
  %811 = icmp ult i32 %809, %810
  br label %812

812:                                              ; preds = %808, %805
  %813 = phi i1 [ false, %805 ], [ %811, %808 ]
  br i1 %813, label %761, label %814, !llvm.loop !74

814:                                              ; preds = %812
  %815 = load ptr, ptr %6, align 8, !tbaa !15
  %816 = getelementptr inbounds nuw %struct.inflate_state, ptr %815, i32 0, i32 5
  %817 = load i32, ptr %816, align 8, !tbaa !28
  %818 = and i32 %817, 512
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %835

820:                                              ; preds = %814
  %821 = load ptr, ptr %6, align 8, !tbaa !15
  %822 = getelementptr inbounds nuw %struct.inflate_state, ptr %821, i32 0, i32 3
  %823 = load i32, ptr %822, align 8, !tbaa !23
  %824 = and i32 %823, 4
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %835

826:                                              ; preds = %820
  %827 = load ptr, ptr %6, align 8, !tbaa !15
  %828 = getelementptr inbounds nuw %struct.inflate_state, ptr %827, i32 0, i32 7
  %829 = load i64, ptr %828, align 8, !tbaa !57
  %830 = load ptr, ptr %7, align 8, !tbaa !48
  %831 = load i32, ptr %15, align 4, !tbaa !44
  %832 = call i64 @cm_zlib_crc32(i64 noundef %829, ptr noundef %830, i32 noundef %831)
  %833 = load ptr, ptr %6, align 8, !tbaa !15
  %834 = getelementptr inbounds nuw %struct.inflate_state, ptr %833, i32 0, i32 7
  store i64 %832, ptr %834, align 8, !tbaa !57
  br label %835

835:                                              ; preds = %826, %820, %814
  %836 = load i32, ptr %15, align 4, !tbaa !44
  %837 = load i32, ptr %9, align 4, !tbaa !44
  %838 = sub i32 %837, %836
  store i32 %838, ptr %9, align 4, !tbaa !44
  %839 = load i32, ptr %15, align 4, !tbaa !44
  %840 = load ptr, ptr %7, align 8, !tbaa !48
  %841 = zext i32 %839 to i64
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 %841
  store ptr %842, ptr %7, align 8, !tbaa !48
  %843 = load i32, ptr %19, align 4, !tbaa !44
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %846

845:                                              ; preds = %835
  br label %2924

846:                                              ; preds = %835
  br label %858

847:                                              ; preds = %750
  %848 = load ptr, ptr %6, align 8, !tbaa !15
  %849 = getelementptr inbounds nuw %struct.inflate_state, ptr %848, i32 0, i32 9
  %850 = load ptr, ptr %849, align 8, !tbaa !30
  %851 = icmp ne ptr %850, null
  br i1 %851, label %852, label %857

852:                                              ; preds = %847
  %853 = load ptr, ptr %6, align 8, !tbaa !15
  %854 = getelementptr inbounds nuw %struct.inflate_state, ptr %853, i32 0, i32 9
  %855 = load ptr, ptr %854, align 8, !tbaa !30
  %856 = getelementptr inbounds nuw %struct.gz_header_s, ptr %855, i32 0, i32 7
  store ptr null, ptr %856, align 8, !tbaa !72
  br label %857

857:                                              ; preds = %852, %847
  br label %858

858:                                              ; preds = %857, %846
  %859 = load ptr, ptr %6, align 8, !tbaa !15
  %860 = getelementptr inbounds nuw %struct.inflate_state, ptr %859, i32 0, i32 17
  store i32 0, ptr %860, align 4, !tbaa !68
  %861 = load ptr, ptr %6, align 8, !tbaa !15
  %862 = getelementptr inbounds nuw %struct.inflate_state, ptr %861, i32 0, i32 1
  store i32 16187, ptr %862, align 8, !tbaa !25
  br label %863

863:                                              ; preds = %77, %858
  %864 = load ptr, ptr %6, align 8, !tbaa !15
  %865 = getelementptr inbounds nuw %struct.inflate_state, ptr %864, i32 0, i32 5
  %866 = load i32, ptr %865, align 8, !tbaa !28
  %867 = and i32 %866, 4096
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %960

869:                                              ; preds = %863
  %870 = load i32, ptr %9, align 4, !tbaa !44
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %873

872:                                              ; preds = %869
  br label %2924

873:                                              ; preds = %869
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %874

874:                                              ; preds = %925, %873
  %875 = load ptr, ptr %7, align 8, !tbaa !48
  %876 = load i32, ptr %15, align 4, !tbaa !44
  %877 = add i32 %876, 1
  store i32 %877, ptr %15, align 4, !tbaa !44
  %878 = zext i32 %876 to i64
  %879 = getelementptr inbounds nuw i8, ptr %875, i64 %878
  %880 = load i8, ptr %879, align 1, !tbaa !49
  %881 = zext i8 %880 to i32
  store i32 %881, ptr %19, align 4, !tbaa !44
  %882 = load ptr, ptr %6, align 8, !tbaa !15
  %883 = getelementptr inbounds nuw %struct.inflate_state, ptr %882, i32 0, i32 9
  %884 = load ptr, ptr %883, align 8, !tbaa !30
  %885 = icmp ne ptr %884, null
  br i1 %885, label %886, label %917

886:                                              ; preds = %874
  %887 = load ptr, ptr %6, align 8, !tbaa !15
  %888 = getelementptr inbounds nuw %struct.inflate_state, ptr %887, i32 0, i32 9
  %889 = load ptr, ptr %888, align 8, !tbaa !30
  %890 = getelementptr inbounds nuw %struct.gz_header_s, ptr %889, i32 0, i32 9
  %891 = load ptr, ptr %890, align 8, !tbaa !75
  %892 = icmp ne ptr %891, null
  br i1 %892, label %893, label %917

893:                                              ; preds = %886
  %894 = load ptr, ptr %6, align 8, !tbaa !15
  %895 = getelementptr inbounds nuw %struct.inflate_state, ptr %894, i32 0, i32 17
  %896 = load i32, ptr %895, align 4, !tbaa !68
  %897 = load ptr, ptr %6, align 8, !tbaa !15
  %898 = getelementptr inbounds nuw %struct.inflate_state, ptr %897, i32 0, i32 9
  %899 = load ptr, ptr %898, align 8, !tbaa !30
  %900 = getelementptr inbounds nuw %struct.gz_header_s, ptr %899, i32 0, i32 10
  %901 = load i32, ptr %900, align 8, !tbaa !76
  %902 = icmp ult i32 %896, %901
  br i1 %902, label %903, label %917

903:                                              ; preds = %893
  %904 = load i32, ptr %19, align 4, !tbaa !44
  %905 = trunc i32 %904 to i8
  %906 = load ptr, ptr %6, align 8, !tbaa !15
  %907 = getelementptr inbounds nuw %struct.inflate_state, ptr %906, i32 0, i32 9
  %908 = load ptr, ptr %907, align 8, !tbaa !30
  %909 = getelementptr inbounds nuw %struct.gz_header_s, ptr %908, i32 0, i32 9
  %910 = load ptr, ptr %909, align 8, !tbaa !75
  %911 = load ptr, ptr %6, align 8, !tbaa !15
  %912 = getelementptr inbounds nuw %struct.inflate_state, ptr %911, i32 0, i32 17
  %913 = load i32, ptr %912, align 4, !tbaa !68
  %914 = add i32 %913, 1
  store i32 %914, ptr %912, align 4, !tbaa !68
  %915 = zext i32 %913 to i64
  %916 = getelementptr inbounds nuw i8, ptr %910, i64 %915
  store i8 %905, ptr %916, align 1, !tbaa !49
  br label %917

917:                                              ; preds = %903, %893, %886, %874
  br label %918

918:                                              ; preds = %917
  %919 = load i32, ptr %19, align 4, !tbaa !44
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %925

921:                                              ; preds = %918
  %922 = load i32, ptr %15, align 4, !tbaa !44
  %923 = load i32, ptr %9, align 4, !tbaa !44
  %924 = icmp ult i32 %922, %923
  br label %925

925:                                              ; preds = %921, %918
  %926 = phi i1 [ false, %918 ], [ %924, %921 ]
  br i1 %926, label %874, label %927, !llvm.loop !77

927:                                              ; preds = %925
  %928 = load ptr, ptr %6, align 8, !tbaa !15
  %929 = getelementptr inbounds nuw %struct.inflate_state, ptr %928, i32 0, i32 5
  %930 = load i32, ptr %929, align 8, !tbaa !28
  %931 = and i32 %930, 512
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %948

933:                                              ; preds = %927
  %934 = load ptr, ptr %6, align 8, !tbaa !15
  %935 = getelementptr inbounds nuw %struct.inflate_state, ptr %934, i32 0, i32 3
  %936 = load i32, ptr %935, align 8, !tbaa !23
  %937 = and i32 %936, 4
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %948

939:                                              ; preds = %933
  %940 = load ptr, ptr %6, align 8, !tbaa !15
  %941 = getelementptr inbounds nuw %struct.inflate_state, ptr %940, i32 0, i32 7
  %942 = load i64, ptr %941, align 8, !tbaa !57
  %943 = load ptr, ptr %7, align 8, !tbaa !48
  %944 = load i32, ptr %15, align 4, !tbaa !44
  %945 = call i64 @cm_zlib_crc32(i64 noundef %942, ptr noundef %943, i32 noundef %944)
  %946 = load ptr, ptr %6, align 8, !tbaa !15
  %947 = getelementptr inbounds nuw %struct.inflate_state, ptr %946, i32 0, i32 7
  store i64 %945, ptr %947, align 8, !tbaa !57
  br label %948

948:                                              ; preds = %939, %933, %927
  %949 = load i32, ptr %15, align 4, !tbaa !44
  %950 = load i32, ptr %9, align 4, !tbaa !44
  %951 = sub i32 %950, %949
  store i32 %951, ptr %9, align 4, !tbaa !44
  %952 = load i32, ptr %15, align 4, !tbaa !44
  %953 = load ptr, ptr %7, align 8, !tbaa !48
  %954 = zext i32 %952 to i64
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 %954
  store ptr %955, ptr %7, align 8, !tbaa !48
  %956 = load i32, ptr %19, align 4, !tbaa !44
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %959

958:                                              ; preds = %948
  br label %2924

959:                                              ; preds = %948
  br label %971

960:                                              ; preds = %863
  %961 = load ptr, ptr %6, align 8, !tbaa !15
  %962 = getelementptr inbounds nuw %struct.inflate_state, ptr %961, i32 0, i32 9
  %963 = load ptr, ptr %962, align 8, !tbaa !30
  %964 = icmp ne ptr %963, null
  br i1 %964, label %965, label %970

965:                                              ; preds = %960
  %966 = load ptr, ptr %6, align 8, !tbaa !15
  %967 = getelementptr inbounds nuw %struct.inflate_state, ptr %966, i32 0, i32 9
  %968 = load ptr, ptr %967, align 8, !tbaa !30
  %969 = getelementptr inbounds nuw %struct.gz_header_s, ptr %968, i32 0, i32 9
  store ptr null, ptr %969, align 8, !tbaa !75
  br label %970

970:                                              ; preds = %965, %960
  br label %971

971:                                              ; preds = %970, %959
  %972 = load ptr, ptr %6, align 8, !tbaa !15
  %973 = getelementptr inbounds nuw %struct.inflate_state, ptr %972, i32 0, i32 1
  store i32 16188, ptr %973, align 8, !tbaa !25
  br label %974

974:                                              ; preds = %77, %971
  %975 = load ptr, ptr %6, align 8, !tbaa !15
  %976 = getelementptr inbounds nuw %struct.inflate_state, ptr %975, i32 0, i32 5
  %977 = load i32, ptr %976, align 8, !tbaa !28
  %978 = and i32 %977, 512
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %1030

980:                                              ; preds = %974
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %1005, %981
  %983 = load i32, ptr %12, align 4, !tbaa !44
  %984 = icmp ult i32 %983, 16
  br i1 %984, label %985, label %1006

985:                                              ; preds = %982
  br label %986

986:                                              ; preds = %985
  %987 = load i32, ptr %9, align 4, !tbaa !44
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %990

989:                                              ; preds = %986
  br label %2924

990:                                              ; preds = %986
  %991 = load i32, ptr %9, align 4, !tbaa !44
  %992 = add i32 %991, -1
  store i32 %992, ptr %9, align 4, !tbaa !44
  %993 = load ptr, ptr %7, align 8, !tbaa !48
  %994 = getelementptr inbounds nuw i8, ptr %993, i32 1
  store ptr %994, ptr %7, align 8, !tbaa !48
  %995 = load i8, ptr %993, align 1, !tbaa !49
  %996 = zext i8 %995 to i64
  %997 = load i32, ptr %12, align 4, !tbaa !44
  %998 = zext i32 %997 to i64
  %999 = shl i64 %996, %998
  %1000 = load i64, ptr %11, align 8, !tbaa !54
  %1001 = add i64 %1000, %999
  store i64 %1001, ptr %11, align 8, !tbaa !54
  %1002 = load i32, ptr %12, align 4, !tbaa !44
  %1003 = add i32 %1002, 8
  store i32 %1003, ptr %12, align 4, !tbaa !44
  br label %1004

1004:                                             ; preds = %990
  br label %1005

1005:                                             ; preds = %1004
  br label %982, !llvm.loop !78

1006:                                             ; preds = %982
  br label %1007

1007:                                             ; preds = %1006
  br label %1008

1008:                                             ; preds = %1007
  %1009 = load ptr, ptr %6, align 8, !tbaa !15
  %1010 = getelementptr inbounds nuw %struct.inflate_state, ptr %1009, i32 0, i32 3
  %1011 = load i32, ptr %1010, align 8, !tbaa !23
  %1012 = and i32 %1011, 4
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1026

1014:                                             ; preds = %1008
  %1015 = load i64, ptr %11, align 8, !tbaa !54
  %1016 = load ptr, ptr %6, align 8, !tbaa !15
  %1017 = getelementptr inbounds nuw %struct.inflate_state, ptr %1016, i32 0, i32 7
  %1018 = load i64, ptr %1017, align 8, !tbaa !57
  %1019 = and i64 %1018, 65535
  %1020 = icmp ne i64 %1015, %1019
  br i1 %1020, label %1021, label %1026

1021:                                             ; preds = %1014
  %1022 = load ptr, ptr %4, align 8, !tbaa !4
  %1023 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1022, i32 0, i32 6
  store ptr @.str.5, ptr %1023, align 8, !tbaa !22
  %1024 = load ptr, ptr %6, align 8, !tbaa !15
  %1025 = getelementptr inbounds nuw %struct.inflate_state, ptr %1024, i32 0, i32 1
  store i32 16209, ptr %1025, align 8, !tbaa !25
  br label %2923

1026:                                             ; preds = %1014, %1008
  br label %1027

1027:                                             ; preds = %1026
  store i64 0, ptr %11, align 8, !tbaa !54
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %1028

1028:                                             ; preds = %1027
  br label %1029

1029:                                             ; preds = %1028
  br label %1030

1030:                                             ; preds = %1029, %974
  %1031 = load ptr, ptr %6, align 8, !tbaa !15
  %1032 = getelementptr inbounds nuw %struct.inflate_state, ptr %1031, i32 0, i32 9
  %1033 = load ptr, ptr %1032, align 8, !tbaa !30
  %1034 = icmp ne ptr %1033, null
  br i1 %1034, label %1035, label %1049

1035:                                             ; preds = %1030
  %1036 = load ptr, ptr %6, align 8, !tbaa !15
  %1037 = getelementptr inbounds nuw %struct.inflate_state, ptr %1036, i32 0, i32 5
  %1038 = load i32, ptr %1037, align 8, !tbaa !28
  %1039 = ashr i32 %1038, 9
  %1040 = and i32 %1039, 1
  %1041 = load ptr, ptr %6, align 8, !tbaa !15
  %1042 = getelementptr inbounds nuw %struct.inflate_state, ptr %1041, i32 0, i32 9
  %1043 = load ptr, ptr %1042, align 8, !tbaa !30
  %1044 = getelementptr inbounds nuw %struct.gz_header_s, ptr %1043, i32 0, i32 11
  store i32 %1040, ptr %1044, align 4, !tbaa !79
  %1045 = load ptr, ptr %6, align 8, !tbaa !15
  %1046 = getelementptr inbounds nuw %struct.inflate_state, ptr %1045, i32 0, i32 9
  %1047 = load ptr, ptr %1046, align 8, !tbaa !30
  %1048 = getelementptr inbounds nuw %struct.gz_header_s, ptr %1047, i32 0, i32 12
  store i32 1, ptr %1048, align 8, !tbaa !58
  br label %1049

1049:                                             ; preds = %1035, %1030
  %1050 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %1051 = load ptr, ptr %6, align 8, !tbaa !15
  %1052 = getelementptr inbounds nuw %struct.inflate_state, ptr %1051, i32 0, i32 7
  store i64 %1050, ptr %1052, align 8, !tbaa !57
  %1053 = load ptr, ptr %4, align 8, !tbaa !4
  %1054 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1053, i32 0, i32 12
  store i64 %1050, ptr %1054, align 8, !tbaa !24
  %1055 = load ptr, ptr %6, align 8, !tbaa !15
  %1056 = getelementptr inbounds nuw %struct.inflate_state, ptr %1055, i32 0, i32 1
  store i32 16191, ptr %1056, align 8, !tbaa !25
  br label %2923

1057:                                             ; preds = %77
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1082, %1058
  %1060 = load i32, ptr %12, align 4, !tbaa !44
  %1061 = icmp ult i32 %1060, 32
  br i1 %1061, label %1062, label %1083

1062:                                             ; preds = %1059
  br label %1063

1063:                                             ; preds = %1062
  %1064 = load i32, ptr %9, align 4, !tbaa !44
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1063
  br label %2924

1067:                                             ; preds = %1063
  %1068 = load i32, ptr %9, align 4, !tbaa !44
  %1069 = add i32 %1068, -1
  store i32 %1069, ptr %9, align 4, !tbaa !44
  %1070 = load ptr, ptr %7, align 8, !tbaa !48
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i32 1
  store ptr %1071, ptr %7, align 8, !tbaa !48
  %1072 = load i8, ptr %1070, align 1, !tbaa !49
  %1073 = zext i8 %1072 to i64
  %1074 = load i32, ptr %12, align 4, !tbaa !44
  %1075 = zext i32 %1074 to i64
  %1076 = shl i64 %1073, %1075
  %1077 = load i64, ptr %11, align 8, !tbaa !54
  %1078 = add i64 %1077, %1076
  store i64 %1078, ptr %11, align 8, !tbaa !54
  %1079 = load i32, ptr %12, align 4, !tbaa !44
  %1080 = add i32 %1079, 8
  store i32 %1080, ptr %12, align 4, !tbaa !44
  br label %1081

1081:                                             ; preds = %1067
  br label %1082

1082:                                             ; preds = %1081
  br label %1059, !llvm.loop !80

1083:                                             ; preds = %1059
  br label %1084

1084:                                             ; preds = %1083
  br label %1085

1085:                                             ; preds = %1084
  %1086 = load i64, ptr %11, align 8, !tbaa !54
  %1087 = lshr i64 %1086, 24
  %1088 = and i64 %1087, 255
  %1089 = load i64, ptr %11, align 8, !tbaa !54
  %1090 = lshr i64 %1089, 8
  %1091 = and i64 %1090, 65280
  %1092 = add i64 %1088, %1091
  %1093 = load i64, ptr %11, align 8, !tbaa !54
  %1094 = and i64 %1093, 65280
  %1095 = shl i64 %1094, 8
  %1096 = add i64 %1092, %1095
  %1097 = load i64, ptr %11, align 8, !tbaa !54
  %1098 = and i64 %1097, 255
  %1099 = shl i64 %1098, 24
  %1100 = add i64 %1096, %1099
  %1101 = load ptr, ptr %6, align 8, !tbaa !15
  %1102 = getelementptr inbounds nuw %struct.inflate_state, ptr %1101, i32 0, i32 7
  store i64 %1100, ptr %1102, align 8, !tbaa !57
  %1103 = load ptr, ptr %4, align 8, !tbaa !4
  %1104 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1103, i32 0, i32 12
  store i64 %1100, ptr %1104, align 8, !tbaa !24
  br label %1105

1105:                                             ; preds = %1085
  store i64 0, ptr %11, align 8, !tbaa !54
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %1106

1106:                                             ; preds = %1105
  br label %1107

1107:                                             ; preds = %1106
  %1108 = load ptr, ptr %6, align 8, !tbaa !15
  %1109 = getelementptr inbounds nuw %struct.inflate_state, ptr %1108, i32 0, i32 1
  store i32 16190, ptr %1109, align 8, !tbaa !25
  br label %1110

1110:                                             ; preds = %77, %1107
  %1111 = load ptr, ptr %6, align 8, !tbaa !15
  %1112 = getelementptr inbounds nuw %struct.inflate_state, ptr %1111, i32 0, i32 4
  %1113 = load i32, ptr %1112, align 4, !tbaa !27
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1115, label %1137

1115:                                             ; preds = %1110
  br label %1116

1116:                                             ; preds = %1115
  %1117 = load ptr, ptr %8, align 8, !tbaa !48
  %1118 = load ptr, ptr %4, align 8, !tbaa !4
  %1119 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1118, i32 0, i32 3
  store ptr %1117, ptr %1119, align 8, !tbaa !50
  %1120 = load i32, ptr %10, align 4, !tbaa !44
  %1121 = load ptr, ptr %4, align 8, !tbaa !4
  %1122 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1121, i32 0, i32 4
  store i32 %1120, ptr %1122, align 8, !tbaa !53
  %1123 = load ptr, ptr %7, align 8, !tbaa !48
  %1124 = load ptr, ptr %4, align 8, !tbaa !4
  %1125 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1124, i32 0, i32 0
  store ptr %1123, ptr %1125, align 8, !tbaa !51
  %1126 = load i32, ptr %9, align 4, !tbaa !44
  %1127 = load ptr, ptr %4, align 8, !tbaa !4
  %1128 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1127, i32 0, i32 1
  store i32 %1126, ptr %1128, align 8, !tbaa !52
  %1129 = load i64, ptr %11, align 8, !tbaa !54
  %1130 = load ptr, ptr %6, align 8, !tbaa !15
  %1131 = getelementptr inbounds nuw %struct.inflate_state, ptr %1130, i32 0, i32 15
  store i64 %1129, ptr %1131, align 8, !tbaa !31
  %1132 = load i32, ptr %12, align 4, !tbaa !44
  %1133 = load ptr, ptr %6, align 8, !tbaa !15
  %1134 = getelementptr inbounds nuw %struct.inflate_state, ptr %1133, i32 0, i32 16
  store i32 %1132, ptr %1134, align 8, !tbaa !32
  br label %1135

1135:                                             ; preds = %1116
  br label %1136

1136:                                             ; preds = %1135
  store i32 2, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %3104

1137:                                             ; preds = %1110
  %1138 = call i64 @cm_zlib_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %1139 = load ptr, ptr %6, align 8, !tbaa !15
  %1140 = getelementptr inbounds nuw %struct.inflate_state, ptr %1139, i32 0, i32 7
  store i64 %1138, ptr %1140, align 8, !tbaa !57
  %1141 = load ptr, ptr %4, align 8, !tbaa !4
  %1142 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1141, i32 0, i32 12
  store i64 %1138, ptr %1142, align 8, !tbaa !24
  %1143 = load ptr, ptr %6, align 8, !tbaa !15
  %1144 = getelementptr inbounds nuw %struct.inflate_state, ptr %1143, i32 0, i32 1
  store i32 16191, ptr %1144, align 8, !tbaa !25
  br label %1145

1145:                                             ; preds = %77, %1137
  %1146 = load i32, ptr %5, align 4, !tbaa !44
  %1147 = icmp eq i32 %1146, 5
  br i1 %1147, label %1151, label %1148

1148:                                             ; preds = %1145
  %1149 = load i32, ptr %5, align 4, !tbaa !44
  %1150 = icmp eq i32 %1149, 6
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1148, %1145
  br label %2924

1152:                                             ; preds = %1148
  br label %1153

1153:                                             ; preds = %77, %1152
  %1154 = load ptr, ptr %6, align 8, !tbaa !15
  %1155 = getelementptr inbounds nuw %struct.inflate_state, ptr %1154, i32 0, i32 2
  %1156 = load i32, ptr %1155, align 4, !tbaa !26
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1158, label %1173

1158:                                             ; preds = %1153
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load i32, ptr %12, align 4, !tbaa !44
  %1161 = and i32 %1160, 7
  %1162 = load i64, ptr %11, align 8, !tbaa !54
  %1163 = zext i32 %1161 to i64
  %1164 = lshr i64 %1162, %1163
  store i64 %1164, ptr %11, align 8, !tbaa !54
  %1165 = load i32, ptr %12, align 4, !tbaa !44
  %1166 = and i32 %1165, 7
  %1167 = load i32, ptr %12, align 4, !tbaa !44
  %1168 = sub i32 %1167, %1166
  store i32 %1168, ptr %12, align 4, !tbaa !44
  br label %1169

1169:                                             ; preds = %1159
  br label %1170

1170:                                             ; preds = %1169
  %1171 = load ptr, ptr %6, align 8, !tbaa !15
  %1172 = getelementptr inbounds nuw %struct.inflate_state, ptr %1171, i32 0, i32 1
  store i32 16206, ptr %1172, align 8, !tbaa !25
  br label %2923

1173:                                             ; preds = %1153
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1198, %1174
  %1176 = load i32, ptr %12, align 4, !tbaa !44
  %1177 = icmp ult i32 %1176, 3
  br i1 %1177, label %1178, label %1199

1178:                                             ; preds = %1175
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load i32, ptr %9, align 4, !tbaa !44
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %1179
  br label %2924

1183:                                             ; preds = %1179
  %1184 = load i32, ptr %9, align 4, !tbaa !44
  %1185 = add i32 %1184, -1
  store i32 %1185, ptr %9, align 4, !tbaa !44
  %1186 = load ptr, ptr %7, align 8, !tbaa !48
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i32 1
  store ptr %1187, ptr %7, align 8, !tbaa !48
  %1188 = load i8, ptr %1186, align 1, !tbaa !49
  %1189 = zext i8 %1188 to i64
  %1190 = load i32, ptr %12, align 4, !tbaa !44
  %1191 = zext i32 %1190 to i64
  %1192 = shl i64 %1189, %1191
  %1193 = load i64, ptr %11, align 8, !tbaa !54
  %1194 = add i64 %1193, %1192
  store i64 %1194, ptr %11, align 8, !tbaa !54
  %1195 = load i32, ptr %12, align 4, !tbaa !44
  %1196 = add i32 %1195, 8
  store i32 %1196, ptr %12, align 4, !tbaa !44
  br label %1197

1197:                                             ; preds = %1183
  br label %1198

1198:                                             ; preds = %1197
  br label %1175, !llvm.loop !81

1199:                                             ; preds = %1175
  br label %1200

1200:                                             ; preds = %1199
  br label %1201

1201:                                             ; preds = %1200
  %1202 = load i64, ptr %11, align 8, !tbaa !54
  %1203 = trunc i64 %1202 to i32
  %1204 = and i32 %1203, 1
  %1205 = load ptr, ptr %6, align 8, !tbaa !15
  %1206 = getelementptr inbounds nuw %struct.inflate_state, ptr %1205, i32 0, i32 2
  store i32 %1204, ptr %1206, align 4, !tbaa !26
  br label %1207

1207:                                             ; preds = %1201
  %1208 = load i64, ptr %11, align 8, !tbaa !54
  %1209 = lshr i64 %1208, 1
  store i64 %1209, ptr %11, align 8, !tbaa !54
  %1210 = load i32, ptr %12, align 4, !tbaa !44
  %1211 = sub i32 %1210, 1
  store i32 %1211, ptr %12, align 4, !tbaa !44
  br label %1212

1212:                                             ; preds = %1207
  br label %1213

1213:                                             ; preds = %1212
  %1214 = load i64, ptr %11, align 8, !tbaa !54
  %1215 = trunc i64 %1214 to i32
  %1216 = and i32 %1215, 3
  switch i32 %1216, label %1243 [
    i32 0, label %1217
    i32 1, label %1220
    i32 2, label %1235
    i32 3, label %1238
  ]

1217:                                             ; preds = %1213
  %1218 = load ptr, ptr %6, align 8, !tbaa !15
  %1219 = getelementptr inbounds nuw %struct.inflate_state, ptr %1218, i32 0, i32 1
  store i32 16193, ptr %1219, align 8, !tbaa !25
  br label %1243

1220:                                             ; preds = %1213
  %1221 = load ptr, ptr %6, align 8, !tbaa !15
  call void @fixedtables(ptr noundef %1221)
  %1222 = load ptr, ptr %6, align 8, !tbaa !15
  %1223 = getelementptr inbounds nuw %struct.inflate_state, ptr %1222, i32 0, i32 1
  store i32 16199, ptr %1223, align 8, !tbaa !25
  %1224 = load i32, ptr %5, align 4, !tbaa !44
  %1225 = icmp eq i32 %1224, 6
  br i1 %1225, label %1226, label %1234

1226:                                             ; preds = %1220
  br label %1227

1227:                                             ; preds = %1226
  %1228 = load i64, ptr %11, align 8, !tbaa !54
  %1229 = lshr i64 %1228, 2
  store i64 %1229, ptr %11, align 8, !tbaa !54
  %1230 = load i32, ptr %12, align 4, !tbaa !44
  %1231 = sub i32 %1230, 2
  store i32 %1231, ptr %12, align 4, !tbaa !44
  br label %1232

1232:                                             ; preds = %1227
  br label %1233

1233:                                             ; preds = %1232
  br label %2924

1234:                                             ; preds = %1220
  br label %1243

1235:                                             ; preds = %1213
  %1236 = load ptr, ptr %6, align 8, !tbaa !15
  %1237 = getelementptr inbounds nuw %struct.inflate_state, ptr %1236, i32 0, i32 1
  store i32 16196, ptr %1237, align 8, !tbaa !25
  br label %1243

1238:                                             ; preds = %1213
  %1239 = load ptr, ptr %4, align 8, !tbaa !4
  %1240 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1239, i32 0, i32 6
  store ptr @.str.6, ptr %1240, align 8, !tbaa !22
  %1241 = load ptr, ptr %6, align 8, !tbaa !15
  %1242 = getelementptr inbounds nuw %struct.inflate_state, ptr %1241, i32 0, i32 1
  store i32 16209, ptr %1242, align 8, !tbaa !25
  br label %1243

1243:                                             ; preds = %1238, %1213, %1235, %1234, %1217
  br label %1244

1244:                                             ; preds = %1243
  %1245 = load i64, ptr %11, align 8, !tbaa !54
  %1246 = lshr i64 %1245, 2
  store i64 %1246, ptr %11, align 8, !tbaa !54
  %1247 = load i32, ptr %12, align 4, !tbaa !44
  %1248 = sub i32 %1247, 2
  store i32 %1248, ptr %12, align 4, !tbaa !44
  br label %1249

1249:                                             ; preds = %1244
  br label %1250

1250:                                             ; preds = %1249
  br label %2923

1251:                                             ; preds = %77
  br label %1252

1252:                                             ; preds = %1251
  %1253 = load i32, ptr %12, align 4, !tbaa !44
  %1254 = and i32 %1253, 7
  %1255 = load i64, ptr %11, align 8, !tbaa !54
  %1256 = zext i32 %1254 to i64
  %1257 = lshr i64 %1255, %1256
  store i64 %1257, ptr %11, align 8, !tbaa !54
  %1258 = load i32, ptr %12, align 4, !tbaa !44
  %1259 = and i32 %1258, 7
  %1260 = load i32, ptr %12, align 4, !tbaa !44
  %1261 = sub i32 %1260, %1259
  store i32 %1261, ptr %12, align 4, !tbaa !44
  br label %1262

1262:                                             ; preds = %1252
  br label %1263

1263:                                             ; preds = %1262
  br label %1264

1264:                                             ; preds = %1263
  br label %1265

1265:                                             ; preds = %1288, %1264
  %1266 = load i32, ptr %12, align 4, !tbaa !44
  %1267 = icmp ult i32 %1266, 32
  br i1 %1267, label %1268, label %1289

1268:                                             ; preds = %1265
  br label %1269

1269:                                             ; preds = %1268
  %1270 = load i32, ptr %9, align 4, !tbaa !44
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1272, label %1273

1272:                                             ; preds = %1269
  br label %2924

1273:                                             ; preds = %1269
  %1274 = load i32, ptr %9, align 4, !tbaa !44
  %1275 = add i32 %1274, -1
  store i32 %1275, ptr %9, align 4, !tbaa !44
  %1276 = load ptr, ptr %7, align 8, !tbaa !48
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i32 1
  store ptr %1277, ptr %7, align 8, !tbaa !48
  %1278 = load i8, ptr %1276, align 1, !tbaa !49
  %1279 = zext i8 %1278 to i64
  %1280 = load i32, ptr %12, align 4, !tbaa !44
  %1281 = zext i32 %1280 to i64
  %1282 = shl i64 %1279, %1281
  %1283 = load i64, ptr %11, align 8, !tbaa !54
  %1284 = add i64 %1283, %1282
  store i64 %1284, ptr %11, align 8, !tbaa !54
  %1285 = load i32, ptr %12, align 4, !tbaa !44
  %1286 = add i32 %1285, 8
  store i32 %1286, ptr %12, align 4, !tbaa !44
  br label %1287

1287:                                             ; preds = %1273
  br label %1288

1288:                                             ; preds = %1287
  br label %1265, !llvm.loop !82

1289:                                             ; preds = %1265
  br label %1290

1290:                                             ; preds = %1289
  br label %1291

1291:                                             ; preds = %1290
  %1292 = load i64, ptr %11, align 8, !tbaa !54
  %1293 = and i64 %1292, 65535
  %1294 = load i64, ptr %11, align 8, !tbaa !54
  %1295 = lshr i64 %1294, 16
  %1296 = xor i64 %1295, 65535
  %1297 = icmp ne i64 %1293, %1296
  br i1 %1297, label %1298, label %1303

1298:                                             ; preds = %1291
  %1299 = load ptr, ptr %4, align 8, !tbaa !4
  %1300 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1299, i32 0, i32 6
  store ptr @.str.7, ptr %1300, align 8, !tbaa !22
  %1301 = load ptr, ptr %6, align 8, !tbaa !15
  %1302 = getelementptr inbounds nuw %struct.inflate_state, ptr %1301, i32 0, i32 1
  store i32 16209, ptr %1302, align 8, !tbaa !25
  br label %2923

1303:                                             ; preds = %1291
  %1304 = load i64, ptr %11, align 8, !tbaa !54
  %1305 = trunc i64 %1304 to i32
  %1306 = and i32 %1305, 65535
  %1307 = load ptr, ptr %6, align 8, !tbaa !15
  %1308 = getelementptr inbounds nuw %struct.inflate_state, ptr %1307, i32 0, i32 17
  store i32 %1306, ptr %1308, align 4, !tbaa !68
  br label %1309

1309:                                             ; preds = %1303
  store i64 0, ptr %11, align 8, !tbaa !54
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %1310

1310:                                             ; preds = %1309
  br label %1311

1311:                                             ; preds = %1310
  %1312 = load ptr, ptr %6, align 8, !tbaa !15
  %1313 = getelementptr inbounds nuw %struct.inflate_state, ptr %1312, i32 0, i32 1
  store i32 16194, ptr %1313, align 8, !tbaa !25
  %1314 = load i32, ptr %5, align 4, !tbaa !44
  %1315 = icmp eq i32 %1314, 6
  br i1 %1315, label %1316, label %1317

1316:                                             ; preds = %1311
  br label %2924

1317:                                             ; preds = %1311
  br label %1318

1318:                                             ; preds = %77, %1317
  %1319 = load ptr, ptr %6, align 8, !tbaa !15
  %1320 = getelementptr inbounds nuw %struct.inflate_state, ptr %1319, i32 0, i32 1
  store i32 16195, ptr %1320, align 8, !tbaa !25
  br label %1321

1321:                                             ; preds = %77, %1318
  %1322 = load ptr, ptr %6, align 8, !tbaa !15
  %1323 = getelementptr inbounds nuw %struct.inflate_state, ptr %1322, i32 0, i32 17
  %1324 = load i32, ptr %1323, align 4, !tbaa !68
  store i32 %1324, ptr %15, align 4, !tbaa !44
  %1325 = load i32, ptr %15, align 4, !tbaa !44
  %1326 = icmp ne i32 %1325, 0
  br i1 %1326, label %1327, label %1367

1327:                                             ; preds = %1321
  %1328 = load i32, ptr %15, align 4, !tbaa !44
  %1329 = load i32, ptr %9, align 4, !tbaa !44
  %1330 = icmp ugt i32 %1328, %1329
  br i1 %1330, label %1331, label %1333

1331:                                             ; preds = %1327
  %1332 = load i32, ptr %9, align 4, !tbaa !44
  store i32 %1332, ptr %15, align 4, !tbaa !44
  br label %1333

1333:                                             ; preds = %1331, %1327
  %1334 = load i32, ptr %15, align 4, !tbaa !44
  %1335 = load i32, ptr %10, align 4, !tbaa !44
  %1336 = icmp ugt i32 %1334, %1335
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %1333
  %1338 = load i32, ptr %10, align 4, !tbaa !44
  store i32 %1338, ptr %15, align 4, !tbaa !44
  br label %1339

1339:                                             ; preds = %1337, %1333
  %1340 = load i32, ptr %15, align 4, !tbaa !44
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %1342, label %1343

1342:                                             ; preds = %1339
  br label %2924

1343:                                             ; preds = %1339
  %1344 = load ptr, ptr %8, align 8, !tbaa !48
  %1345 = load ptr, ptr %7, align 8, !tbaa !48
  %1346 = load i32, ptr %15, align 4, !tbaa !44
  %1347 = zext i32 %1346 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1344, ptr align 1 %1345, i64 %1347, i1 false)
  %1348 = load i32, ptr %15, align 4, !tbaa !44
  %1349 = load i32, ptr %9, align 4, !tbaa !44
  %1350 = sub i32 %1349, %1348
  store i32 %1350, ptr %9, align 4, !tbaa !44
  %1351 = load i32, ptr %15, align 4, !tbaa !44
  %1352 = load ptr, ptr %7, align 8, !tbaa !48
  %1353 = zext i32 %1351 to i64
  %1354 = getelementptr inbounds nuw i8, ptr %1352, i64 %1353
  store ptr %1354, ptr %7, align 8, !tbaa !48
  %1355 = load i32, ptr %15, align 4, !tbaa !44
  %1356 = load i32, ptr %10, align 4, !tbaa !44
  %1357 = sub i32 %1356, %1355
  store i32 %1357, ptr %10, align 4, !tbaa !44
  %1358 = load i32, ptr %15, align 4, !tbaa !44
  %1359 = load ptr, ptr %8, align 8, !tbaa !48
  %1360 = zext i32 %1358 to i64
  %1361 = getelementptr inbounds nuw i8, ptr %1359, i64 %1360
  store ptr %1361, ptr %8, align 8, !tbaa !48
  %1362 = load i32, ptr %15, align 4, !tbaa !44
  %1363 = load ptr, ptr %6, align 8, !tbaa !15
  %1364 = getelementptr inbounds nuw %struct.inflate_state, ptr %1363, i32 0, i32 17
  %1365 = load i32, ptr %1364, align 4, !tbaa !68
  %1366 = sub i32 %1365, %1362
  store i32 %1366, ptr %1364, align 4, !tbaa !68
  br label %2923

1367:                                             ; preds = %1321
  %1368 = load ptr, ptr %6, align 8, !tbaa !15
  %1369 = getelementptr inbounds nuw %struct.inflate_state, ptr %1368, i32 0, i32 1
  store i32 16191, ptr %1369, align 8, !tbaa !25
  br label %2923

1370:                                             ; preds = %77
  br label %1371

1371:                                             ; preds = %1370
  br label %1372

1372:                                             ; preds = %1395, %1371
  %1373 = load i32, ptr %12, align 4, !tbaa !44
  %1374 = icmp ult i32 %1373, 14
  br i1 %1374, label %1375, label %1396

1375:                                             ; preds = %1372
  br label %1376

1376:                                             ; preds = %1375
  %1377 = load i32, ptr %9, align 4, !tbaa !44
  %1378 = icmp eq i32 %1377, 0
  br i1 %1378, label %1379, label %1380

1379:                                             ; preds = %1376
  br label %2924

1380:                                             ; preds = %1376
  %1381 = load i32, ptr %9, align 4, !tbaa !44
  %1382 = add i32 %1381, -1
  store i32 %1382, ptr %9, align 4, !tbaa !44
  %1383 = load ptr, ptr %7, align 8, !tbaa !48
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i32 1
  store ptr %1384, ptr %7, align 8, !tbaa !48
  %1385 = load i8, ptr %1383, align 1, !tbaa !49
  %1386 = zext i8 %1385 to i64
  %1387 = load i32, ptr %12, align 4, !tbaa !44
  %1388 = zext i32 %1387 to i64
  %1389 = shl i64 %1386, %1388
  %1390 = load i64, ptr %11, align 8, !tbaa !54
  %1391 = add i64 %1390, %1389
  store i64 %1391, ptr %11, align 8, !tbaa !54
  %1392 = load i32, ptr %12, align 4, !tbaa !44
  %1393 = add i32 %1392, 8
  store i32 %1393, ptr %12, align 4, !tbaa !44
  br label %1394

1394:                                             ; preds = %1380
  br label %1395

1395:                                             ; preds = %1394
  br label %1372, !llvm.loop !83

1396:                                             ; preds = %1372
  br label %1397

1397:                                             ; preds = %1396
  br label %1398

1398:                                             ; preds = %1397
  %1399 = load i64, ptr %11, align 8, !tbaa !54
  %1400 = trunc i64 %1399 to i32
  %1401 = and i32 %1400, 31
  %1402 = add i32 %1401, 257
  %1403 = load ptr, ptr %6, align 8, !tbaa !15
  %1404 = getelementptr inbounds nuw %struct.inflate_state, ptr %1403, i32 0, i32 25
  store i32 %1402, ptr %1404, align 4, !tbaa !84
  br label %1405

1405:                                             ; preds = %1398
  %1406 = load i64, ptr %11, align 8, !tbaa !54
  %1407 = lshr i64 %1406, 5
  store i64 %1407, ptr %11, align 8, !tbaa !54
  %1408 = load i32, ptr %12, align 4, !tbaa !44
  %1409 = sub i32 %1408, 5
  store i32 %1409, ptr %12, align 4, !tbaa !44
  br label %1410

1410:                                             ; preds = %1405
  br label %1411

1411:                                             ; preds = %1410
  %1412 = load i64, ptr %11, align 8, !tbaa !54
  %1413 = trunc i64 %1412 to i32
  %1414 = and i32 %1413, 31
  %1415 = add i32 %1414, 1
  %1416 = load ptr, ptr %6, align 8, !tbaa !15
  %1417 = getelementptr inbounds nuw %struct.inflate_state, ptr %1416, i32 0, i32 26
  store i32 %1415, ptr %1417, align 8, !tbaa !85
  br label %1418

1418:                                             ; preds = %1411
  %1419 = load i64, ptr %11, align 8, !tbaa !54
  %1420 = lshr i64 %1419, 5
  store i64 %1420, ptr %11, align 8, !tbaa !54
  %1421 = load i32, ptr %12, align 4, !tbaa !44
  %1422 = sub i32 %1421, 5
  store i32 %1422, ptr %12, align 4, !tbaa !44
  br label %1423

1423:                                             ; preds = %1418
  br label %1424

1424:                                             ; preds = %1423
  %1425 = load i64, ptr %11, align 8, !tbaa !54
  %1426 = trunc i64 %1425 to i32
  %1427 = and i32 %1426, 15
  %1428 = add i32 %1427, 4
  %1429 = load ptr, ptr %6, align 8, !tbaa !15
  %1430 = getelementptr inbounds nuw %struct.inflate_state, ptr %1429, i32 0, i32 24
  store i32 %1428, ptr %1430, align 8, !tbaa !86
  br label %1431

1431:                                             ; preds = %1424
  %1432 = load i64, ptr %11, align 8, !tbaa !54
  %1433 = lshr i64 %1432, 4
  store i64 %1433, ptr %11, align 8, !tbaa !54
  %1434 = load i32, ptr %12, align 4, !tbaa !44
  %1435 = sub i32 %1434, 4
  store i32 %1435, ptr %12, align 4, !tbaa !44
  br label %1436

1436:                                             ; preds = %1431
  br label %1437

1437:                                             ; preds = %1436
  %1438 = load ptr, ptr %6, align 8, !tbaa !15
  %1439 = getelementptr inbounds nuw %struct.inflate_state, ptr %1438, i32 0, i32 25
  %1440 = load i32, ptr %1439, align 4, !tbaa !84
  %1441 = icmp ugt i32 %1440, 286
  br i1 %1441, label %1447, label %1442

1442:                                             ; preds = %1437
  %1443 = load ptr, ptr %6, align 8, !tbaa !15
  %1444 = getelementptr inbounds nuw %struct.inflate_state, ptr %1443, i32 0, i32 26
  %1445 = load i32, ptr %1444, align 8, !tbaa !85
  %1446 = icmp ugt i32 %1445, 30
  br i1 %1446, label %1447, label %1452

1447:                                             ; preds = %1442, %1437
  %1448 = load ptr, ptr %4, align 8, !tbaa !4
  %1449 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1448, i32 0, i32 6
  store ptr @.str.8, ptr %1449, align 8, !tbaa !22
  %1450 = load ptr, ptr %6, align 8, !tbaa !15
  %1451 = getelementptr inbounds nuw %struct.inflate_state, ptr %1450, i32 0, i32 1
  store i32 16209, ptr %1451, align 8, !tbaa !25
  br label %2923

1452:                                             ; preds = %1442
  %1453 = load ptr, ptr %6, align 8, !tbaa !15
  %1454 = getelementptr inbounds nuw %struct.inflate_state, ptr %1453, i32 0, i32 27
  store i32 0, ptr %1454, align 4, !tbaa !87
  %1455 = load ptr, ptr %6, align 8, !tbaa !15
  %1456 = getelementptr inbounds nuw %struct.inflate_state, ptr %1455, i32 0, i32 1
  store i32 16197, ptr %1456, align 8, !tbaa !25
  br label %1457

1457:                                             ; preds = %77, %1452
  br label %1458

1458:                                             ; preds = %1516, %1457
  %1459 = load ptr, ptr %6, align 8, !tbaa !15
  %1460 = getelementptr inbounds nuw %struct.inflate_state, ptr %1459, i32 0, i32 27
  %1461 = load i32, ptr %1460, align 4, !tbaa !87
  %1462 = load ptr, ptr %6, align 8, !tbaa !15
  %1463 = getelementptr inbounds nuw %struct.inflate_state, ptr %1462, i32 0, i32 24
  %1464 = load i32, ptr %1463, align 8, !tbaa !86
  %1465 = icmp ult i32 %1461, %1464
  br i1 %1465, label %1466, label %1517

1466:                                             ; preds = %1458
  br label %1467

1467:                                             ; preds = %1466
  br label %1468

1468:                                             ; preds = %1491, %1467
  %1469 = load i32, ptr %12, align 4, !tbaa !44
  %1470 = icmp ult i32 %1469, 3
  br i1 %1470, label %1471, label %1492

1471:                                             ; preds = %1468
  br label %1472

1472:                                             ; preds = %1471
  %1473 = load i32, ptr %9, align 4, !tbaa !44
  %1474 = icmp eq i32 %1473, 0
  br i1 %1474, label %1475, label %1476

1475:                                             ; preds = %1472
  br label %2924

1476:                                             ; preds = %1472
  %1477 = load i32, ptr %9, align 4, !tbaa !44
  %1478 = add i32 %1477, -1
  store i32 %1478, ptr %9, align 4, !tbaa !44
  %1479 = load ptr, ptr %7, align 8, !tbaa !48
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i32 1
  store ptr %1480, ptr %7, align 8, !tbaa !48
  %1481 = load i8, ptr %1479, align 1, !tbaa !49
  %1482 = zext i8 %1481 to i64
  %1483 = load i32, ptr %12, align 4, !tbaa !44
  %1484 = zext i32 %1483 to i64
  %1485 = shl i64 %1482, %1484
  %1486 = load i64, ptr %11, align 8, !tbaa !54
  %1487 = add i64 %1486, %1485
  store i64 %1487, ptr %11, align 8, !tbaa !54
  %1488 = load i32, ptr %12, align 4, !tbaa !44
  %1489 = add i32 %1488, 8
  store i32 %1489, ptr %12, align 4, !tbaa !44
  br label %1490

1490:                                             ; preds = %1476
  br label %1491

1491:                                             ; preds = %1490
  br label %1468, !llvm.loop !88

1492:                                             ; preds = %1468
  br label %1493

1493:                                             ; preds = %1492
  br label %1494

1494:                                             ; preds = %1493
  %1495 = load i64, ptr %11, align 8, !tbaa !54
  %1496 = trunc i64 %1495 to i32
  %1497 = and i32 %1496, 7
  %1498 = trunc i32 %1497 to i16
  %1499 = load ptr, ptr %6, align 8, !tbaa !15
  %1500 = getelementptr inbounds nuw %struct.inflate_state, ptr %1499, i32 0, i32 29
  %1501 = load ptr, ptr %6, align 8, !tbaa !15
  %1502 = getelementptr inbounds nuw %struct.inflate_state, ptr %1501, i32 0, i32 27
  %1503 = load i32, ptr %1502, align 4, !tbaa !87
  %1504 = add i32 %1503, 1
  store i32 %1504, ptr %1502, align 4, !tbaa !87
  %1505 = zext i32 %1503 to i64
  %1506 = getelementptr inbounds nuw [19 x i16], ptr @cm_zlib_inflate.order, i64 0, i64 %1505
  %1507 = load i16, ptr %1506, align 2, !tbaa !89
  %1508 = zext i16 %1507 to i64
  %1509 = getelementptr inbounds nuw [320 x i16], ptr %1500, i64 0, i64 %1508
  store i16 %1498, ptr %1509, align 2, !tbaa !89
  br label %1510

1510:                                             ; preds = %1494
  %1511 = load i64, ptr %11, align 8, !tbaa !54
  %1512 = lshr i64 %1511, 3
  store i64 %1512, ptr %11, align 8, !tbaa !54
  %1513 = load i32, ptr %12, align 4, !tbaa !44
  %1514 = sub i32 %1513, 3
  store i32 %1514, ptr %12, align 4, !tbaa !44
  br label %1515

1515:                                             ; preds = %1510
  br label %1516

1516:                                             ; preds = %1515
  br label %1458, !llvm.loop !91

1517:                                             ; preds = %1458
  br label %1518

1518:                                             ; preds = %1523, %1517
  %1519 = load ptr, ptr %6, align 8, !tbaa !15
  %1520 = getelementptr inbounds nuw %struct.inflate_state, ptr %1519, i32 0, i32 27
  %1521 = load i32, ptr %1520, align 4, !tbaa !87
  %1522 = icmp ult i32 %1521, 19
  br i1 %1522, label %1523, label %1535

1523:                                             ; preds = %1518
  %1524 = load ptr, ptr %6, align 8, !tbaa !15
  %1525 = getelementptr inbounds nuw %struct.inflate_state, ptr %1524, i32 0, i32 29
  %1526 = load ptr, ptr %6, align 8, !tbaa !15
  %1527 = getelementptr inbounds nuw %struct.inflate_state, ptr %1526, i32 0, i32 27
  %1528 = load i32, ptr %1527, align 4, !tbaa !87
  %1529 = add i32 %1528, 1
  store i32 %1529, ptr %1527, align 4, !tbaa !87
  %1530 = zext i32 %1528 to i64
  %1531 = getelementptr inbounds nuw [19 x i16], ptr @cm_zlib_inflate.order, i64 0, i64 %1530
  %1532 = load i16, ptr %1531, align 2, !tbaa !89
  %1533 = zext i16 %1532 to i64
  %1534 = getelementptr inbounds nuw [320 x i16], ptr %1525, i64 0, i64 %1533
  store i16 0, ptr %1534, align 2, !tbaa !89
  br label %1518, !llvm.loop !92

1535:                                             ; preds = %1518
  %1536 = load ptr, ptr %6, align 8, !tbaa !15
  %1537 = getelementptr inbounds nuw %struct.inflate_state, ptr %1536, i32 0, i32 31
  %1538 = getelementptr inbounds [1444 x %struct.code], ptr %1537, i64 0, i64 0
  %1539 = load ptr, ptr %6, align 8, !tbaa !15
  %1540 = getelementptr inbounds nuw %struct.inflate_state, ptr %1539, i32 0, i32 28
  store ptr %1538, ptr %1540, align 8, !tbaa !33
  %1541 = load ptr, ptr %6, align 8, !tbaa !15
  %1542 = getelementptr inbounds nuw %struct.inflate_state, ptr %1541, i32 0, i32 28
  %1543 = load ptr, ptr %1542, align 8, !tbaa !33
  %1544 = load ptr, ptr %6, align 8, !tbaa !15
  %1545 = getelementptr inbounds nuw %struct.inflate_state, ptr %1544, i32 0, i32 20
  store ptr %1543, ptr %1545, align 8, !tbaa !35
  %1546 = load ptr, ptr %6, align 8, !tbaa !15
  %1547 = getelementptr inbounds nuw %struct.inflate_state, ptr %1546, i32 0, i32 22
  store i32 7, ptr %1547, align 8, !tbaa !93
  %1548 = load ptr, ptr %6, align 8, !tbaa !15
  %1549 = getelementptr inbounds nuw %struct.inflate_state, ptr %1548, i32 0, i32 29
  %1550 = getelementptr inbounds [320 x i16], ptr %1549, i64 0, i64 0
  %1551 = load ptr, ptr %6, align 8, !tbaa !15
  %1552 = getelementptr inbounds nuw %struct.inflate_state, ptr %1551, i32 0, i32 28
  %1553 = load ptr, ptr %6, align 8, !tbaa !15
  %1554 = getelementptr inbounds nuw %struct.inflate_state, ptr %1553, i32 0, i32 22
  %1555 = load ptr, ptr %6, align 8, !tbaa !15
  %1556 = getelementptr inbounds nuw %struct.inflate_state, ptr %1555, i32 0, i32 30
  %1557 = getelementptr inbounds [288 x i16], ptr %1556, i64 0, i64 0
  %1558 = call i32 @cm_zlib_inflate_table(i32 noundef 0, ptr noundef %1550, i32 noundef 19, ptr noundef %1552, ptr noundef %1554, ptr noundef %1557)
  store i32 %1558, ptr %20, align 4, !tbaa !44
  %1559 = load i32, ptr %20, align 4, !tbaa !44
  %1560 = icmp ne i32 %1559, 0
  br i1 %1560, label %1561, label %1566

1561:                                             ; preds = %1535
  %1562 = load ptr, ptr %4, align 8, !tbaa !4
  %1563 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1562, i32 0, i32 6
  store ptr @.str.9, ptr %1563, align 8, !tbaa !22
  %1564 = load ptr, ptr %6, align 8, !tbaa !15
  %1565 = getelementptr inbounds nuw %struct.inflate_state, ptr %1564, i32 0, i32 1
  store i32 16209, ptr %1565, align 8, !tbaa !25
  br label %2923

1566:                                             ; preds = %1535
  %1567 = load ptr, ptr %6, align 8, !tbaa !15
  %1568 = getelementptr inbounds nuw %struct.inflate_state, ptr %1567, i32 0, i32 27
  store i32 0, ptr %1568, align 4, !tbaa !87
  %1569 = load ptr, ptr %6, align 8, !tbaa !15
  %1570 = getelementptr inbounds nuw %struct.inflate_state, ptr %1569, i32 0, i32 1
  store i32 16198, ptr %1570, align 8, !tbaa !25
  br label %1571

1571:                                             ; preds = %77, %1566
  br label %1572

1572:                                             ; preds = %1897, %1571
  %1573 = load ptr, ptr %6, align 8, !tbaa !15
  %1574 = getelementptr inbounds nuw %struct.inflate_state, ptr %1573, i32 0, i32 27
  %1575 = load i32, ptr %1574, align 4, !tbaa !87
  %1576 = load ptr, ptr %6, align 8, !tbaa !15
  %1577 = getelementptr inbounds nuw %struct.inflate_state, ptr %1576, i32 0, i32 25
  %1578 = load i32, ptr %1577, align 4, !tbaa !84
  %1579 = load ptr, ptr %6, align 8, !tbaa !15
  %1580 = getelementptr inbounds nuw %struct.inflate_state, ptr %1579, i32 0, i32 26
  %1581 = load i32, ptr %1580, align 8, !tbaa !85
  %1582 = add i32 %1578, %1581
  %1583 = icmp ult i32 %1575, %1582
  br i1 %1583, label %1584, label %1898

1584:                                             ; preds = %1572
  br label %1585

1585:                                             ; preds = %1625, %1584
  %1586 = load ptr, ptr %6, align 8, !tbaa !15
  %1587 = getelementptr inbounds nuw %struct.inflate_state, ptr %1586, i32 0, i32 20
  %1588 = load ptr, ptr %1587, align 8, !tbaa !35
  %1589 = load i64, ptr %11, align 8, !tbaa !54
  %1590 = trunc i64 %1589 to i32
  %1591 = load ptr, ptr %6, align 8, !tbaa !15
  %1592 = getelementptr inbounds nuw %struct.inflate_state, ptr %1591, i32 0, i32 22
  %1593 = load i32, ptr %1592, align 8, !tbaa !93
  %1594 = shl i32 1, %1593
  %1595 = sub i32 %1594, 1
  %1596 = and i32 %1590, %1595
  %1597 = zext i32 %1596 to i64
  %1598 = getelementptr inbounds nuw %struct.code, ptr %1588, i64 %1597
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %1598, i64 4, i1 false), !tbaa.struct !94
  %1599 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1600 = load i8, ptr %1599, align 1, !tbaa !95
  %1601 = zext i8 %1600 to i32
  %1602 = load i32, ptr %12, align 4, !tbaa !44
  %1603 = icmp ule i32 %1601, %1602
  br i1 %1603, label %1604, label %1605

1604:                                             ; preds = %1585
  br label %1626

1605:                                             ; preds = %1585
  br label %1606

1606:                                             ; preds = %1605
  %1607 = load i32, ptr %9, align 4, !tbaa !44
  %1608 = icmp eq i32 %1607, 0
  br i1 %1608, label %1609, label %1610

1609:                                             ; preds = %1606
  br label %2924

1610:                                             ; preds = %1606
  %1611 = load i32, ptr %9, align 4, !tbaa !44
  %1612 = add i32 %1611, -1
  store i32 %1612, ptr %9, align 4, !tbaa !44
  %1613 = load ptr, ptr %7, align 8, !tbaa !48
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i32 1
  store ptr %1614, ptr %7, align 8, !tbaa !48
  %1615 = load i8, ptr %1613, align 1, !tbaa !49
  %1616 = zext i8 %1615 to i64
  %1617 = load i32, ptr %12, align 4, !tbaa !44
  %1618 = zext i32 %1617 to i64
  %1619 = shl i64 %1616, %1618
  %1620 = load i64, ptr %11, align 8, !tbaa !54
  %1621 = add i64 %1620, %1619
  store i64 %1621, ptr %11, align 8, !tbaa !54
  %1622 = load i32, ptr %12, align 4, !tbaa !44
  %1623 = add i32 %1622, 8
  store i32 %1623, ptr %12, align 4, !tbaa !44
  br label %1624

1624:                                             ; preds = %1610
  br label %1625

1625:                                             ; preds = %1624
  br label %1585

1626:                                             ; preds = %1604
  %1627 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %1628 = load i16, ptr %1627, align 2, !tbaa !97
  %1629 = zext i16 %1628 to i32
  %1630 = icmp slt i32 %1629, 16
  br i1 %1630, label %1631, label %1656

1631:                                             ; preds = %1626
  br label %1632

1632:                                             ; preds = %1631
  %1633 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1634 = load i8, ptr %1633, align 1, !tbaa !95
  %1635 = zext i8 %1634 to i32
  %1636 = load i64, ptr %11, align 8, !tbaa !54
  %1637 = zext i32 %1635 to i64
  %1638 = lshr i64 %1636, %1637
  store i64 %1638, ptr %11, align 8, !tbaa !54
  %1639 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1640 = load i8, ptr %1639, align 1, !tbaa !95
  %1641 = zext i8 %1640 to i32
  %1642 = load i32, ptr %12, align 4, !tbaa !44
  %1643 = sub i32 %1642, %1641
  store i32 %1643, ptr %12, align 4, !tbaa !44
  br label %1644

1644:                                             ; preds = %1632
  br label %1645

1645:                                             ; preds = %1644
  %1646 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %1647 = load i16, ptr %1646, align 2, !tbaa !97
  %1648 = load ptr, ptr %6, align 8, !tbaa !15
  %1649 = getelementptr inbounds nuw %struct.inflate_state, ptr %1648, i32 0, i32 29
  %1650 = load ptr, ptr %6, align 8, !tbaa !15
  %1651 = getelementptr inbounds nuw %struct.inflate_state, ptr %1650, i32 0, i32 27
  %1652 = load i32, ptr %1651, align 4, !tbaa !87
  %1653 = add i32 %1652, 1
  store i32 %1653, ptr %1651, align 4, !tbaa !87
  %1654 = zext i32 %1652 to i64
  %1655 = getelementptr inbounds nuw [320 x i16], ptr %1649, i64 0, i64 %1654
  store i16 %1647, ptr %1655, align 2, !tbaa !89
  br label %1897

1656:                                             ; preds = %1626
  %1657 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %1658 = load i16, ptr %1657, align 2, !tbaa !97
  %1659 = zext i16 %1658 to i32
  %1660 = icmp eq i32 %1659, 16
  br i1 %1660, label %1661, label %1739

1661:                                             ; preds = %1656
  br label %1662

1662:                                             ; preds = %1661
  br label %1663

1663:                                             ; preds = %1690, %1662
  %1664 = load i32, ptr %12, align 4, !tbaa !44
  %1665 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1666 = load i8, ptr %1665, align 1, !tbaa !95
  %1667 = zext i8 %1666 to i32
  %1668 = add nsw i32 %1667, 2
  %1669 = icmp ult i32 %1664, %1668
  br i1 %1669, label %1670, label %1691

1670:                                             ; preds = %1663
  br label %1671

1671:                                             ; preds = %1670
  %1672 = load i32, ptr %9, align 4, !tbaa !44
  %1673 = icmp eq i32 %1672, 0
  br i1 %1673, label %1674, label %1675

1674:                                             ; preds = %1671
  br label %2924

1675:                                             ; preds = %1671
  %1676 = load i32, ptr %9, align 4, !tbaa !44
  %1677 = add i32 %1676, -1
  store i32 %1677, ptr %9, align 4, !tbaa !44
  %1678 = load ptr, ptr %7, align 8, !tbaa !48
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i32 1
  store ptr %1679, ptr %7, align 8, !tbaa !48
  %1680 = load i8, ptr %1678, align 1, !tbaa !49
  %1681 = zext i8 %1680 to i64
  %1682 = load i32, ptr %12, align 4, !tbaa !44
  %1683 = zext i32 %1682 to i64
  %1684 = shl i64 %1681, %1683
  %1685 = load i64, ptr %11, align 8, !tbaa !54
  %1686 = add i64 %1685, %1684
  store i64 %1686, ptr %11, align 8, !tbaa !54
  %1687 = load i32, ptr %12, align 4, !tbaa !44
  %1688 = add i32 %1687, 8
  store i32 %1688, ptr %12, align 4, !tbaa !44
  br label %1689

1689:                                             ; preds = %1675
  br label %1690

1690:                                             ; preds = %1689
  br label %1663, !llvm.loop !98

1691:                                             ; preds = %1663
  br label %1692

1692:                                             ; preds = %1691
  br label %1693

1693:                                             ; preds = %1692
  br label %1694

1694:                                             ; preds = %1693
  %1695 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1696 = load i8, ptr %1695, align 1, !tbaa !95
  %1697 = zext i8 %1696 to i32
  %1698 = load i64, ptr %11, align 8, !tbaa !54
  %1699 = zext i32 %1697 to i64
  %1700 = lshr i64 %1698, %1699
  store i64 %1700, ptr %11, align 8, !tbaa !54
  %1701 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1702 = load i8, ptr %1701, align 1, !tbaa !95
  %1703 = zext i8 %1702 to i32
  %1704 = load i32, ptr %12, align 4, !tbaa !44
  %1705 = sub i32 %1704, %1703
  store i32 %1705, ptr %12, align 4, !tbaa !44
  br label %1706

1706:                                             ; preds = %1694
  br label %1707

1707:                                             ; preds = %1706
  %1708 = load ptr, ptr %6, align 8, !tbaa !15
  %1709 = getelementptr inbounds nuw %struct.inflate_state, ptr %1708, i32 0, i32 27
  %1710 = load i32, ptr %1709, align 4, !tbaa !87
  %1711 = icmp eq i32 %1710, 0
  br i1 %1711, label %1712, label %1717

1712:                                             ; preds = %1707
  %1713 = load ptr, ptr %4, align 8, !tbaa !4
  %1714 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1713, i32 0, i32 6
  store ptr @.str.10, ptr %1714, align 8, !tbaa !22
  %1715 = load ptr, ptr %6, align 8, !tbaa !15
  %1716 = getelementptr inbounds nuw %struct.inflate_state, ptr %1715, i32 0, i32 1
  store i32 16209, ptr %1716, align 8, !tbaa !25
  br label %1898

1717:                                             ; preds = %1707
  %1718 = load ptr, ptr %6, align 8, !tbaa !15
  %1719 = getelementptr inbounds nuw %struct.inflate_state, ptr %1718, i32 0, i32 29
  %1720 = load ptr, ptr %6, align 8, !tbaa !15
  %1721 = getelementptr inbounds nuw %struct.inflate_state, ptr %1720, i32 0, i32 27
  %1722 = load i32, ptr %1721, align 4, !tbaa !87
  %1723 = sub i32 %1722, 1
  %1724 = zext i32 %1723 to i64
  %1725 = getelementptr inbounds nuw [320 x i16], ptr %1719, i64 0, i64 %1724
  %1726 = load i16, ptr %1725, align 2, !tbaa !89
  %1727 = zext i16 %1726 to i32
  store i32 %1727, ptr %19, align 4, !tbaa !44
  %1728 = load i64, ptr %11, align 8, !tbaa !54
  %1729 = trunc i64 %1728 to i32
  %1730 = and i32 %1729, 3
  %1731 = add i32 3, %1730
  store i32 %1731, ptr %15, align 4, !tbaa !44
  br label %1732

1732:                                             ; preds = %1717
  %1733 = load i64, ptr %11, align 8, !tbaa !54
  %1734 = lshr i64 %1733, 2
  store i64 %1734, ptr %11, align 8, !tbaa !54
  %1735 = load i32, ptr %12, align 4, !tbaa !44
  %1736 = sub i32 %1735, 2
  store i32 %1736, ptr %12, align 4, !tbaa !44
  br label %1737

1737:                                             ; preds = %1732
  br label %1738

1738:                                             ; preds = %1737
  br label %1861

1739:                                             ; preds = %1656
  %1740 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %1741 = load i16, ptr %1740, align 2, !tbaa !97
  %1742 = zext i16 %1741 to i32
  %1743 = icmp eq i32 %1742, 17
  br i1 %1743, label %1744, label %1802

1744:                                             ; preds = %1739
  br label %1745

1745:                                             ; preds = %1744
  br label %1746

1746:                                             ; preds = %1773, %1745
  %1747 = load i32, ptr %12, align 4, !tbaa !44
  %1748 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1749 = load i8, ptr %1748, align 1, !tbaa !95
  %1750 = zext i8 %1749 to i32
  %1751 = add nsw i32 %1750, 3
  %1752 = icmp ult i32 %1747, %1751
  br i1 %1752, label %1753, label %1774

1753:                                             ; preds = %1746
  br label %1754

1754:                                             ; preds = %1753
  %1755 = load i32, ptr %9, align 4, !tbaa !44
  %1756 = icmp eq i32 %1755, 0
  br i1 %1756, label %1757, label %1758

1757:                                             ; preds = %1754
  br label %2924

1758:                                             ; preds = %1754
  %1759 = load i32, ptr %9, align 4, !tbaa !44
  %1760 = add i32 %1759, -1
  store i32 %1760, ptr %9, align 4, !tbaa !44
  %1761 = load ptr, ptr %7, align 8, !tbaa !48
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i32 1
  store ptr %1762, ptr %7, align 8, !tbaa !48
  %1763 = load i8, ptr %1761, align 1, !tbaa !49
  %1764 = zext i8 %1763 to i64
  %1765 = load i32, ptr %12, align 4, !tbaa !44
  %1766 = zext i32 %1765 to i64
  %1767 = shl i64 %1764, %1766
  %1768 = load i64, ptr %11, align 8, !tbaa !54
  %1769 = add i64 %1768, %1767
  store i64 %1769, ptr %11, align 8, !tbaa !54
  %1770 = load i32, ptr %12, align 4, !tbaa !44
  %1771 = add i32 %1770, 8
  store i32 %1771, ptr %12, align 4, !tbaa !44
  br label %1772

1772:                                             ; preds = %1758
  br label %1773

1773:                                             ; preds = %1772
  br label %1746, !llvm.loop !99

1774:                                             ; preds = %1746
  br label %1775

1775:                                             ; preds = %1774
  br label %1776

1776:                                             ; preds = %1775
  br label %1777

1777:                                             ; preds = %1776
  %1778 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1779 = load i8, ptr %1778, align 1, !tbaa !95
  %1780 = zext i8 %1779 to i32
  %1781 = load i64, ptr %11, align 8, !tbaa !54
  %1782 = zext i32 %1780 to i64
  %1783 = lshr i64 %1781, %1782
  store i64 %1783, ptr %11, align 8, !tbaa !54
  %1784 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1785 = load i8, ptr %1784, align 1, !tbaa !95
  %1786 = zext i8 %1785 to i32
  %1787 = load i32, ptr %12, align 4, !tbaa !44
  %1788 = sub i32 %1787, %1786
  store i32 %1788, ptr %12, align 4, !tbaa !44
  br label %1789

1789:                                             ; preds = %1777
  br label %1790

1790:                                             ; preds = %1789
  store i32 0, ptr %19, align 4, !tbaa !44
  %1791 = load i64, ptr %11, align 8, !tbaa !54
  %1792 = trunc i64 %1791 to i32
  %1793 = and i32 %1792, 7
  %1794 = add i32 3, %1793
  store i32 %1794, ptr %15, align 4, !tbaa !44
  br label %1795

1795:                                             ; preds = %1790
  %1796 = load i64, ptr %11, align 8, !tbaa !54
  %1797 = lshr i64 %1796, 3
  store i64 %1797, ptr %11, align 8, !tbaa !54
  %1798 = load i32, ptr %12, align 4, !tbaa !44
  %1799 = sub i32 %1798, 3
  store i32 %1799, ptr %12, align 4, !tbaa !44
  br label %1800

1800:                                             ; preds = %1795
  br label %1801

1801:                                             ; preds = %1800
  br label %1860

1802:                                             ; preds = %1739
  br label %1803

1803:                                             ; preds = %1802
  br label %1804

1804:                                             ; preds = %1831, %1803
  %1805 = load i32, ptr %12, align 4, !tbaa !44
  %1806 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1807 = load i8, ptr %1806, align 1, !tbaa !95
  %1808 = zext i8 %1807 to i32
  %1809 = add nsw i32 %1808, 7
  %1810 = icmp ult i32 %1805, %1809
  br i1 %1810, label %1811, label %1832

1811:                                             ; preds = %1804
  br label %1812

1812:                                             ; preds = %1811
  %1813 = load i32, ptr %9, align 4, !tbaa !44
  %1814 = icmp eq i32 %1813, 0
  br i1 %1814, label %1815, label %1816

1815:                                             ; preds = %1812
  br label %2924

1816:                                             ; preds = %1812
  %1817 = load i32, ptr %9, align 4, !tbaa !44
  %1818 = add i32 %1817, -1
  store i32 %1818, ptr %9, align 4, !tbaa !44
  %1819 = load ptr, ptr %7, align 8, !tbaa !48
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i32 1
  store ptr %1820, ptr %7, align 8, !tbaa !48
  %1821 = load i8, ptr %1819, align 1, !tbaa !49
  %1822 = zext i8 %1821 to i64
  %1823 = load i32, ptr %12, align 4, !tbaa !44
  %1824 = zext i32 %1823 to i64
  %1825 = shl i64 %1822, %1824
  %1826 = load i64, ptr %11, align 8, !tbaa !54
  %1827 = add i64 %1826, %1825
  store i64 %1827, ptr %11, align 8, !tbaa !54
  %1828 = load i32, ptr %12, align 4, !tbaa !44
  %1829 = add i32 %1828, 8
  store i32 %1829, ptr %12, align 4, !tbaa !44
  br label %1830

1830:                                             ; preds = %1816
  br label %1831

1831:                                             ; preds = %1830
  br label %1804, !llvm.loop !100

1832:                                             ; preds = %1804
  br label %1833

1833:                                             ; preds = %1832
  br label %1834

1834:                                             ; preds = %1833
  br label %1835

1835:                                             ; preds = %1834
  %1836 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1837 = load i8, ptr %1836, align 1, !tbaa !95
  %1838 = zext i8 %1837 to i32
  %1839 = load i64, ptr %11, align 8, !tbaa !54
  %1840 = zext i32 %1838 to i64
  %1841 = lshr i64 %1839, %1840
  store i64 %1841, ptr %11, align 8, !tbaa !54
  %1842 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1843 = load i8, ptr %1842, align 1, !tbaa !95
  %1844 = zext i8 %1843 to i32
  %1845 = load i32, ptr %12, align 4, !tbaa !44
  %1846 = sub i32 %1845, %1844
  store i32 %1846, ptr %12, align 4, !tbaa !44
  br label %1847

1847:                                             ; preds = %1835
  br label %1848

1848:                                             ; preds = %1847
  store i32 0, ptr %19, align 4, !tbaa !44
  %1849 = load i64, ptr %11, align 8, !tbaa !54
  %1850 = trunc i64 %1849 to i32
  %1851 = and i32 %1850, 127
  %1852 = add i32 11, %1851
  store i32 %1852, ptr %15, align 4, !tbaa !44
  br label %1853

1853:                                             ; preds = %1848
  %1854 = load i64, ptr %11, align 8, !tbaa !54
  %1855 = lshr i64 %1854, 7
  store i64 %1855, ptr %11, align 8, !tbaa !54
  %1856 = load i32, ptr %12, align 4, !tbaa !44
  %1857 = sub i32 %1856, 7
  store i32 %1857, ptr %12, align 4, !tbaa !44
  br label %1858

1858:                                             ; preds = %1853
  br label %1859

1859:                                             ; preds = %1858
  br label %1860

1860:                                             ; preds = %1859, %1801
  br label %1861

1861:                                             ; preds = %1860, %1738
  %1862 = load ptr, ptr %6, align 8, !tbaa !15
  %1863 = getelementptr inbounds nuw %struct.inflate_state, ptr %1862, i32 0, i32 27
  %1864 = load i32, ptr %1863, align 4, !tbaa !87
  %1865 = load i32, ptr %15, align 4, !tbaa !44
  %1866 = add i32 %1864, %1865
  %1867 = load ptr, ptr %6, align 8, !tbaa !15
  %1868 = getelementptr inbounds nuw %struct.inflate_state, ptr %1867, i32 0, i32 25
  %1869 = load i32, ptr %1868, align 4, !tbaa !84
  %1870 = load ptr, ptr %6, align 8, !tbaa !15
  %1871 = getelementptr inbounds nuw %struct.inflate_state, ptr %1870, i32 0, i32 26
  %1872 = load i32, ptr %1871, align 8, !tbaa !85
  %1873 = add i32 %1869, %1872
  %1874 = icmp ugt i32 %1866, %1873
  br i1 %1874, label %1875, label %1880

1875:                                             ; preds = %1861
  %1876 = load ptr, ptr %4, align 8, !tbaa !4
  %1877 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1876, i32 0, i32 6
  store ptr @.str.10, ptr %1877, align 8, !tbaa !22
  %1878 = load ptr, ptr %6, align 8, !tbaa !15
  %1879 = getelementptr inbounds nuw %struct.inflate_state, ptr %1878, i32 0, i32 1
  store i32 16209, ptr %1879, align 8, !tbaa !25
  br label %1898

1880:                                             ; preds = %1861
  br label %1881

1881:                                             ; preds = %1885, %1880
  %1882 = load i32, ptr %15, align 4, !tbaa !44
  %1883 = add i32 %1882, -1
  store i32 %1883, ptr %15, align 4, !tbaa !44
  %1884 = icmp ne i32 %1882, 0
  br i1 %1884, label %1885, label %1896

1885:                                             ; preds = %1881
  %1886 = load i32, ptr %19, align 4, !tbaa !44
  %1887 = trunc i32 %1886 to i16
  %1888 = load ptr, ptr %6, align 8, !tbaa !15
  %1889 = getelementptr inbounds nuw %struct.inflate_state, ptr %1888, i32 0, i32 29
  %1890 = load ptr, ptr %6, align 8, !tbaa !15
  %1891 = getelementptr inbounds nuw %struct.inflate_state, ptr %1890, i32 0, i32 27
  %1892 = load i32, ptr %1891, align 4, !tbaa !87
  %1893 = add i32 %1892, 1
  store i32 %1893, ptr %1891, align 4, !tbaa !87
  %1894 = zext i32 %1892 to i64
  %1895 = getelementptr inbounds nuw [320 x i16], ptr %1889, i64 0, i64 %1894
  store i16 %1887, ptr %1895, align 2, !tbaa !89
  br label %1881, !llvm.loop !101

1896:                                             ; preds = %1881
  br label %1897

1897:                                             ; preds = %1896, %1645
  br label %1572, !llvm.loop !102

1898:                                             ; preds = %1875, %1712, %1572
  %1899 = load ptr, ptr %6, align 8, !tbaa !15
  %1900 = getelementptr inbounds nuw %struct.inflate_state, ptr %1899, i32 0, i32 1
  %1901 = load i32, ptr %1900, align 8, !tbaa !25
  %1902 = icmp eq i32 %1901, 16209
  br i1 %1902, label %1903, label %1904

1903:                                             ; preds = %1898
  br label %2923

1904:                                             ; preds = %1898
  %1905 = load ptr, ptr %6, align 8, !tbaa !15
  %1906 = getelementptr inbounds nuw %struct.inflate_state, ptr %1905, i32 0, i32 29
  %1907 = getelementptr inbounds [320 x i16], ptr %1906, i64 0, i64 256
  %1908 = load i16, ptr %1907, align 8, !tbaa !89
  %1909 = zext i16 %1908 to i32
  %1910 = icmp eq i32 %1909, 0
  br i1 %1910, label %1911, label %1916

1911:                                             ; preds = %1904
  %1912 = load ptr, ptr %4, align 8, !tbaa !4
  %1913 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1912, i32 0, i32 6
  store ptr @.str.11, ptr %1913, align 8, !tbaa !22
  %1914 = load ptr, ptr %6, align 8, !tbaa !15
  %1915 = getelementptr inbounds nuw %struct.inflate_state, ptr %1914, i32 0, i32 1
  store i32 16209, ptr %1915, align 8, !tbaa !25
  br label %2923

1916:                                             ; preds = %1904
  %1917 = load ptr, ptr %6, align 8, !tbaa !15
  %1918 = getelementptr inbounds nuw %struct.inflate_state, ptr %1917, i32 0, i32 31
  %1919 = getelementptr inbounds [1444 x %struct.code], ptr %1918, i64 0, i64 0
  %1920 = load ptr, ptr %6, align 8, !tbaa !15
  %1921 = getelementptr inbounds nuw %struct.inflate_state, ptr %1920, i32 0, i32 28
  store ptr %1919, ptr %1921, align 8, !tbaa !33
  %1922 = load ptr, ptr %6, align 8, !tbaa !15
  %1923 = getelementptr inbounds nuw %struct.inflate_state, ptr %1922, i32 0, i32 28
  %1924 = load ptr, ptr %1923, align 8, !tbaa !33
  %1925 = load ptr, ptr %6, align 8, !tbaa !15
  %1926 = getelementptr inbounds nuw %struct.inflate_state, ptr %1925, i32 0, i32 20
  store ptr %1924, ptr %1926, align 8, !tbaa !35
  %1927 = load ptr, ptr %6, align 8, !tbaa !15
  %1928 = getelementptr inbounds nuw %struct.inflate_state, ptr %1927, i32 0, i32 22
  store i32 9, ptr %1928, align 8, !tbaa !93
  %1929 = load ptr, ptr %6, align 8, !tbaa !15
  %1930 = getelementptr inbounds nuw %struct.inflate_state, ptr %1929, i32 0, i32 29
  %1931 = getelementptr inbounds [320 x i16], ptr %1930, i64 0, i64 0
  %1932 = load ptr, ptr %6, align 8, !tbaa !15
  %1933 = getelementptr inbounds nuw %struct.inflate_state, ptr %1932, i32 0, i32 25
  %1934 = load i32, ptr %1933, align 4, !tbaa !84
  %1935 = load ptr, ptr %6, align 8, !tbaa !15
  %1936 = getelementptr inbounds nuw %struct.inflate_state, ptr %1935, i32 0, i32 28
  %1937 = load ptr, ptr %6, align 8, !tbaa !15
  %1938 = getelementptr inbounds nuw %struct.inflate_state, ptr %1937, i32 0, i32 22
  %1939 = load ptr, ptr %6, align 8, !tbaa !15
  %1940 = getelementptr inbounds nuw %struct.inflate_state, ptr %1939, i32 0, i32 30
  %1941 = getelementptr inbounds [288 x i16], ptr %1940, i64 0, i64 0
  %1942 = call i32 @cm_zlib_inflate_table(i32 noundef 1, ptr noundef %1931, i32 noundef %1934, ptr noundef %1936, ptr noundef %1938, ptr noundef %1941)
  store i32 %1942, ptr %20, align 4, !tbaa !44
  %1943 = load i32, ptr %20, align 4, !tbaa !44
  %1944 = icmp ne i32 %1943, 0
  br i1 %1944, label %1945, label %1950

1945:                                             ; preds = %1916
  %1946 = load ptr, ptr %4, align 8, !tbaa !4
  %1947 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1946, i32 0, i32 6
  store ptr @.str.12, ptr %1947, align 8, !tbaa !22
  %1948 = load ptr, ptr %6, align 8, !tbaa !15
  %1949 = getelementptr inbounds nuw %struct.inflate_state, ptr %1948, i32 0, i32 1
  store i32 16209, ptr %1949, align 8, !tbaa !25
  br label %2923

1950:                                             ; preds = %1916
  %1951 = load ptr, ptr %6, align 8, !tbaa !15
  %1952 = getelementptr inbounds nuw %struct.inflate_state, ptr %1951, i32 0, i32 28
  %1953 = load ptr, ptr %1952, align 8, !tbaa !33
  %1954 = load ptr, ptr %6, align 8, !tbaa !15
  %1955 = getelementptr inbounds nuw %struct.inflate_state, ptr %1954, i32 0, i32 21
  store ptr %1953, ptr %1955, align 8, !tbaa !34
  %1956 = load ptr, ptr %6, align 8, !tbaa !15
  %1957 = getelementptr inbounds nuw %struct.inflate_state, ptr %1956, i32 0, i32 23
  store i32 6, ptr %1957, align 4, !tbaa !103
  %1958 = load ptr, ptr %6, align 8, !tbaa !15
  %1959 = getelementptr inbounds nuw %struct.inflate_state, ptr %1958, i32 0, i32 29
  %1960 = getelementptr inbounds [320 x i16], ptr %1959, i64 0, i64 0
  %1961 = load ptr, ptr %6, align 8, !tbaa !15
  %1962 = getelementptr inbounds nuw %struct.inflate_state, ptr %1961, i32 0, i32 25
  %1963 = load i32, ptr %1962, align 4, !tbaa !84
  %1964 = zext i32 %1963 to i64
  %1965 = getelementptr inbounds nuw i16, ptr %1960, i64 %1964
  %1966 = load ptr, ptr %6, align 8, !tbaa !15
  %1967 = getelementptr inbounds nuw %struct.inflate_state, ptr %1966, i32 0, i32 26
  %1968 = load i32, ptr %1967, align 8, !tbaa !85
  %1969 = load ptr, ptr %6, align 8, !tbaa !15
  %1970 = getelementptr inbounds nuw %struct.inflate_state, ptr %1969, i32 0, i32 28
  %1971 = load ptr, ptr %6, align 8, !tbaa !15
  %1972 = getelementptr inbounds nuw %struct.inflate_state, ptr %1971, i32 0, i32 23
  %1973 = load ptr, ptr %6, align 8, !tbaa !15
  %1974 = getelementptr inbounds nuw %struct.inflate_state, ptr %1973, i32 0, i32 30
  %1975 = getelementptr inbounds [288 x i16], ptr %1974, i64 0, i64 0
  %1976 = call i32 @cm_zlib_inflate_table(i32 noundef 2, ptr noundef %1965, i32 noundef %1968, ptr noundef %1970, ptr noundef %1972, ptr noundef %1975)
  store i32 %1976, ptr %20, align 4, !tbaa !44
  %1977 = load i32, ptr %20, align 4, !tbaa !44
  %1978 = icmp ne i32 %1977, 0
  br i1 %1978, label %1979, label %1984

1979:                                             ; preds = %1950
  %1980 = load ptr, ptr %4, align 8, !tbaa !4
  %1981 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1980, i32 0, i32 6
  store ptr @.str.13, ptr %1981, align 8, !tbaa !22
  %1982 = load ptr, ptr %6, align 8, !tbaa !15
  %1983 = getelementptr inbounds nuw %struct.inflate_state, ptr %1982, i32 0, i32 1
  store i32 16209, ptr %1983, align 8, !tbaa !25
  br label %2923

1984:                                             ; preds = %1950
  %1985 = load ptr, ptr %6, align 8, !tbaa !15
  %1986 = getelementptr inbounds nuw %struct.inflate_state, ptr %1985, i32 0, i32 1
  store i32 16199, ptr %1986, align 8, !tbaa !25
  %1987 = load i32, ptr %5, align 4, !tbaa !44
  %1988 = icmp eq i32 %1987, 6
  br i1 %1988, label %1989, label %1990

1989:                                             ; preds = %1984
  br label %2924

1990:                                             ; preds = %1984
  br label %1991

1991:                                             ; preds = %77, %1990
  %1992 = load ptr, ptr %6, align 8, !tbaa !15
  %1993 = getelementptr inbounds nuw %struct.inflate_state, ptr %1992, i32 0, i32 1
  store i32 16200, ptr %1993, align 8, !tbaa !25
  br label %1994

1994:                                             ; preds = %77, %1991
  %1995 = load i32, ptr %9, align 4, !tbaa !44
  %1996 = icmp uge i32 %1995, 6
  br i1 %1996, label %1997, label %2053

1997:                                             ; preds = %1994
  %1998 = load i32, ptr %10, align 4, !tbaa !44
  %1999 = icmp uge i32 %1998, 258
  br i1 %1999, label %2000, label %2053

2000:                                             ; preds = %1997
  br label %2001

2001:                                             ; preds = %2000
  %2002 = load ptr, ptr %8, align 8, !tbaa !48
  %2003 = load ptr, ptr %4, align 8, !tbaa !4
  %2004 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2003, i32 0, i32 3
  store ptr %2002, ptr %2004, align 8, !tbaa !50
  %2005 = load i32, ptr %10, align 4, !tbaa !44
  %2006 = load ptr, ptr %4, align 8, !tbaa !4
  %2007 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2006, i32 0, i32 4
  store i32 %2005, ptr %2007, align 8, !tbaa !53
  %2008 = load ptr, ptr %7, align 8, !tbaa !48
  %2009 = load ptr, ptr %4, align 8, !tbaa !4
  %2010 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2009, i32 0, i32 0
  store ptr %2008, ptr %2010, align 8, !tbaa !51
  %2011 = load i32, ptr %9, align 4, !tbaa !44
  %2012 = load ptr, ptr %4, align 8, !tbaa !4
  %2013 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2012, i32 0, i32 1
  store i32 %2011, ptr %2013, align 8, !tbaa !52
  %2014 = load i64, ptr %11, align 8, !tbaa !54
  %2015 = load ptr, ptr %6, align 8, !tbaa !15
  %2016 = getelementptr inbounds nuw %struct.inflate_state, ptr %2015, i32 0, i32 15
  store i64 %2014, ptr %2016, align 8, !tbaa !31
  %2017 = load i32, ptr %12, align 4, !tbaa !44
  %2018 = load ptr, ptr %6, align 8, !tbaa !15
  %2019 = getelementptr inbounds nuw %struct.inflate_state, ptr %2018, i32 0, i32 16
  store i32 %2017, ptr %2019, align 8, !tbaa !32
  br label %2020

2020:                                             ; preds = %2001
  br label %2021

2021:                                             ; preds = %2020
  %2022 = load ptr, ptr %4, align 8, !tbaa !4
  %2023 = load i32, ptr %14, align 4, !tbaa !44
  call void @cm_zlib_inflate_fast(ptr noundef %2022, i32 noundef %2023)
  br label %2024

2024:                                             ; preds = %2021
  %2025 = load ptr, ptr %4, align 8, !tbaa !4
  %2026 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2025, i32 0, i32 3
  %2027 = load ptr, ptr %2026, align 8, !tbaa !50
  store ptr %2027, ptr %8, align 8, !tbaa !48
  %2028 = load ptr, ptr %4, align 8, !tbaa !4
  %2029 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2028, i32 0, i32 4
  %2030 = load i32, ptr %2029, align 8, !tbaa !53
  store i32 %2030, ptr %10, align 4, !tbaa !44
  %2031 = load ptr, ptr %4, align 8, !tbaa !4
  %2032 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2031, i32 0, i32 0
  %2033 = load ptr, ptr %2032, align 8, !tbaa !51
  store ptr %2033, ptr %7, align 8, !tbaa !48
  %2034 = load ptr, ptr %4, align 8, !tbaa !4
  %2035 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2034, i32 0, i32 1
  %2036 = load i32, ptr %2035, align 8, !tbaa !52
  store i32 %2036, ptr %9, align 4, !tbaa !44
  %2037 = load ptr, ptr %6, align 8, !tbaa !15
  %2038 = getelementptr inbounds nuw %struct.inflate_state, ptr %2037, i32 0, i32 15
  %2039 = load i64, ptr %2038, align 8, !tbaa !31
  store i64 %2039, ptr %11, align 8, !tbaa !54
  %2040 = load ptr, ptr %6, align 8, !tbaa !15
  %2041 = getelementptr inbounds nuw %struct.inflate_state, ptr %2040, i32 0, i32 16
  %2042 = load i32, ptr %2041, align 8, !tbaa !32
  store i32 %2042, ptr %12, align 4, !tbaa !44
  br label %2043

2043:                                             ; preds = %2024
  br label %2044

2044:                                             ; preds = %2043
  %2045 = load ptr, ptr %6, align 8, !tbaa !15
  %2046 = getelementptr inbounds nuw %struct.inflate_state, ptr %2045, i32 0, i32 1
  %2047 = load i32, ptr %2046, align 8, !tbaa !25
  %2048 = icmp eq i32 %2047, 16191
  br i1 %2048, label %2049, label %2052

2049:                                             ; preds = %2044
  %2050 = load ptr, ptr %6, align 8, !tbaa !15
  %2051 = getelementptr inbounds nuw %struct.inflate_state, ptr %2050, i32 0, i32 33
  store i32 -1, ptr %2051, align 4, !tbaa !37
  br label %2052

2052:                                             ; preds = %2049, %2044
  br label %2923

2053:                                             ; preds = %1997, %1994
  %2054 = load ptr, ptr %6, align 8, !tbaa !15
  %2055 = getelementptr inbounds nuw %struct.inflate_state, ptr %2054, i32 0, i32 33
  store i32 0, ptr %2055, align 4, !tbaa !37
  br label %2056

2056:                                             ; preds = %2096, %2053
  %2057 = load ptr, ptr %6, align 8, !tbaa !15
  %2058 = getelementptr inbounds nuw %struct.inflate_state, ptr %2057, i32 0, i32 20
  %2059 = load ptr, ptr %2058, align 8, !tbaa !35
  %2060 = load i64, ptr %11, align 8, !tbaa !54
  %2061 = trunc i64 %2060 to i32
  %2062 = load ptr, ptr %6, align 8, !tbaa !15
  %2063 = getelementptr inbounds nuw %struct.inflate_state, ptr %2062, i32 0, i32 22
  %2064 = load i32, ptr %2063, align 8, !tbaa !93
  %2065 = shl i32 1, %2064
  %2066 = sub i32 %2065, 1
  %2067 = and i32 %2061, %2066
  %2068 = zext i32 %2067 to i64
  %2069 = getelementptr inbounds nuw %struct.code, ptr %2059, i64 %2068
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %2069, i64 4, i1 false), !tbaa.struct !94
  %2070 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2071 = load i8, ptr %2070, align 1, !tbaa !95
  %2072 = zext i8 %2071 to i32
  %2073 = load i32, ptr %12, align 4, !tbaa !44
  %2074 = icmp ule i32 %2072, %2073
  br i1 %2074, label %2075, label %2076

2075:                                             ; preds = %2056
  br label %2097

2076:                                             ; preds = %2056
  br label %2077

2077:                                             ; preds = %2076
  %2078 = load i32, ptr %9, align 4, !tbaa !44
  %2079 = icmp eq i32 %2078, 0
  br i1 %2079, label %2080, label %2081

2080:                                             ; preds = %2077
  br label %2924

2081:                                             ; preds = %2077
  %2082 = load i32, ptr %9, align 4, !tbaa !44
  %2083 = add i32 %2082, -1
  store i32 %2083, ptr %9, align 4, !tbaa !44
  %2084 = load ptr, ptr %7, align 8, !tbaa !48
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i32 1
  store ptr %2085, ptr %7, align 8, !tbaa !48
  %2086 = load i8, ptr %2084, align 1, !tbaa !49
  %2087 = zext i8 %2086 to i64
  %2088 = load i32, ptr %12, align 4, !tbaa !44
  %2089 = zext i32 %2088 to i64
  %2090 = shl i64 %2087, %2089
  %2091 = load i64, ptr %11, align 8, !tbaa !54
  %2092 = add i64 %2091, %2090
  store i64 %2092, ptr %11, align 8, !tbaa !54
  %2093 = load i32, ptr %12, align 4, !tbaa !44
  %2094 = add i32 %2093, 8
  store i32 %2094, ptr %12, align 4, !tbaa !44
  br label %2095

2095:                                             ; preds = %2081
  br label %2096

2096:                                             ; preds = %2095
  br label %2056

2097:                                             ; preds = %2075
  %2098 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2099 = load i8, ptr %2098, align 2, !tbaa !104
  %2100 = zext i8 %2099 to i32
  %2101 = icmp ne i32 %2100, 0
  br i1 %2101, label %2102, label %2188

2102:                                             ; preds = %2097
  %2103 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2104 = load i8, ptr %2103, align 2, !tbaa !104
  %2105 = zext i8 %2104 to i32
  %2106 = and i32 %2105, 240
  %2107 = icmp eq i32 %2106, 0
  br i1 %2107, label %2108, label %2188

2108:                                             ; preds = %2102
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %17, i64 4, i1 false), !tbaa.struct !94
  br label %2109

2109:                                             ; preds = %2165, %2108
  %2110 = load ptr, ptr %6, align 8, !tbaa !15
  %2111 = getelementptr inbounds nuw %struct.inflate_state, ptr %2110, i32 0, i32 20
  %2112 = load ptr, ptr %2111, align 8, !tbaa !35
  %2113 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 2
  %2114 = load i16, ptr %2113, align 2, !tbaa !97
  %2115 = zext i16 %2114 to i32
  %2116 = load i64, ptr %11, align 8, !tbaa !54
  %2117 = trunc i64 %2116 to i32
  %2118 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2119 = load i8, ptr %2118, align 1, !tbaa !95
  %2120 = zext i8 %2119 to i32
  %2121 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 0
  %2122 = load i8, ptr %2121, align 2, !tbaa !104
  %2123 = zext i8 %2122 to i32
  %2124 = add nsw i32 %2120, %2123
  %2125 = shl i32 1, %2124
  %2126 = sub i32 %2125, 1
  %2127 = and i32 %2117, %2126
  %2128 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2129 = load i8, ptr %2128, align 1, !tbaa !95
  %2130 = zext i8 %2129 to i32
  %2131 = lshr i32 %2127, %2130
  %2132 = add i32 %2115, %2131
  %2133 = zext i32 %2132 to i64
  %2134 = getelementptr inbounds nuw %struct.code, ptr %2112, i64 %2133
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %2134, i64 4, i1 false), !tbaa.struct !94
  %2135 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2136 = load i8, ptr %2135, align 1, !tbaa !95
  %2137 = zext i8 %2136 to i32
  %2138 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2139 = load i8, ptr %2138, align 1, !tbaa !95
  %2140 = zext i8 %2139 to i32
  %2141 = add nsw i32 %2137, %2140
  %2142 = load i32, ptr %12, align 4, !tbaa !44
  %2143 = icmp ule i32 %2141, %2142
  br i1 %2143, label %2144, label %2145

2144:                                             ; preds = %2109
  br label %2166

2145:                                             ; preds = %2109
  br label %2146

2146:                                             ; preds = %2145
  %2147 = load i32, ptr %9, align 4, !tbaa !44
  %2148 = icmp eq i32 %2147, 0
  br i1 %2148, label %2149, label %2150

2149:                                             ; preds = %2146
  br label %2924

2150:                                             ; preds = %2146
  %2151 = load i32, ptr %9, align 4, !tbaa !44
  %2152 = add i32 %2151, -1
  store i32 %2152, ptr %9, align 4, !tbaa !44
  %2153 = load ptr, ptr %7, align 8, !tbaa !48
  %2154 = getelementptr inbounds nuw i8, ptr %2153, i32 1
  store ptr %2154, ptr %7, align 8, !tbaa !48
  %2155 = load i8, ptr %2153, align 1, !tbaa !49
  %2156 = zext i8 %2155 to i64
  %2157 = load i32, ptr %12, align 4, !tbaa !44
  %2158 = zext i32 %2157 to i64
  %2159 = shl i64 %2156, %2158
  %2160 = load i64, ptr %11, align 8, !tbaa !54
  %2161 = add i64 %2160, %2159
  store i64 %2161, ptr %11, align 8, !tbaa !54
  %2162 = load i32, ptr %12, align 4, !tbaa !44
  %2163 = add i32 %2162, 8
  store i32 %2163, ptr %12, align 4, !tbaa !44
  br label %2164

2164:                                             ; preds = %2150
  br label %2165

2165:                                             ; preds = %2164
  br label %2109

2166:                                             ; preds = %2144
  br label %2167

2167:                                             ; preds = %2166
  %2168 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2169 = load i8, ptr %2168, align 1, !tbaa !95
  %2170 = zext i8 %2169 to i32
  %2171 = load i64, ptr %11, align 8, !tbaa !54
  %2172 = zext i32 %2170 to i64
  %2173 = lshr i64 %2171, %2172
  store i64 %2173, ptr %11, align 8, !tbaa !54
  %2174 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2175 = load i8, ptr %2174, align 1, !tbaa !95
  %2176 = zext i8 %2175 to i32
  %2177 = load i32, ptr %12, align 4, !tbaa !44
  %2178 = sub i32 %2177, %2176
  store i32 %2178, ptr %12, align 4, !tbaa !44
  br label %2179

2179:                                             ; preds = %2167
  br label %2180

2180:                                             ; preds = %2179
  %2181 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2182 = load i8, ptr %2181, align 1, !tbaa !95
  %2183 = zext i8 %2182 to i32
  %2184 = load ptr, ptr %6, align 8, !tbaa !15
  %2185 = getelementptr inbounds nuw %struct.inflate_state, ptr %2184, i32 0, i32 33
  %2186 = load i32, ptr %2185, align 4, !tbaa !37
  %2187 = add nsw i32 %2186, %2183
  store i32 %2187, ptr %2185, align 4, !tbaa !37
  br label %2188

2188:                                             ; preds = %2180, %2102, %2097
  br label %2189

2189:                                             ; preds = %2188
  %2190 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2191 = load i8, ptr %2190, align 1, !tbaa !95
  %2192 = zext i8 %2191 to i32
  %2193 = load i64, ptr %11, align 8, !tbaa !54
  %2194 = zext i32 %2192 to i64
  %2195 = lshr i64 %2193, %2194
  store i64 %2195, ptr %11, align 8, !tbaa !54
  %2196 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2197 = load i8, ptr %2196, align 1, !tbaa !95
  %2198 = zext i8 %2197 to i32
  %2199 = load i32, ptr %12, align 4, !tbaa !44
  %2200 = sub i32 %2199, %2198
  store i32 %2200, ptr %12, align 4, !tbaa !44
  br label %2201

2201:                                             ; preds = %2189
  br label %2202

2202:                                             ; preds = %2201
  %2203 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2204 = load i8, ptr %2203, align 1, !tbaa !95
  %2205 = zext i8 %2204 to i32
  %2206 = load ptr, ptr %6, align 8, !tbaa !15
  %2207 = getelementptr inbounds nuw %struct.inflate_state, ptr %2206, i32 0, i32 33
  %2208 = load i32, ptr %2207, align 4, !tbaa !37
  %2209 = add nsw i32 %2208, %2205
  store i32 %2209, ptr %2207, align 4, !tbaa !37
  %2210 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %2211 = load i16, ptr %2210, align 2, !tbaa !97
  %2212 = zext i16 %2211 to i32
  %2213 = load ptr, ptr %6, align 8, !tbaa !15
  %2214 = getelementptr inbounds nuw %struct.inflate_state, ptr %2213, i32 0, i32 17
  store i32 %2212, ptr %2214, align 4, !tbaa !68
  %2215 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2216 = load i8, ptr %2215, align 2, !tbaa !104
  %2217 = zext i8 %2216 to i32
  %2218 = icmp eq i32 %2217, 0
  br i1 %2218, label %2219, label %2222

2219:                                             ; preds = %2202
  %2220 = load ptr, ptr %6, align 8, !tbaa !15
  %2221 = getelementptr inbounds nuw %struct.inflate_state, ptr %2220, i32 0, i32 1
  store i32 16205, ptr %2221, align 8, !tbaa !25
  br label %2923

2222:                                             ; preds = %2202
  %2223 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2224 = load i8, ptr %2223, align 2, !tbaa !104
  %2225 = zext i8 %2224 to i32
  %2226 = and i32 %2225, 32
  %2227 = icmp ne i32 %2226, 0
  br i1 %2227, label %2228, label %2233

2228:                                             ; preds = %2222
  %2229 = load ptr, ptr %6, align 8, !tbaa !15
  %2230 = getelementptr inbounds nuw %struct.inflate_state, ptr %2229, i32 0, i32 33
  store i32 -1, ptr %2230, align 4, !tbaa !37
  %2231 = load ptr, ptr %6, align 8, !tbaa !15
  %2232 = getelementptr inbounds nuw %struct.inflate_state, ptr %2231, i32 0, i32 1
  store i32 16191, ptr %2232, align 8, !tbaa !25
  br label %2923

2233:                                             ; preds = %2222
  %2234 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2235 = load i8, ptr %2234, align 2, !tbaa !104
  %2236 = zext i8 %2235 to i32
  %2237 = and i32 %2236, 64
  %2238 = icmp ne i32 %2237, 0
  br i1 %2238, label %2239, label %2244

2239:                                             ; preds = %2233
  %2240 = load ptr, ptr %4, align 8, !tbaa !4
  %2241 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2240, i32 0, i32 6
  store ptr @.str.14, ptr %2241, align 8, !tbaa !22
  %2242 = load ptr, ptr %6, align 8, !tbaa !15
  %2243 = getelementptr inbounds nuw %struct.inflate_state, ptr %2242, i32 0, i32 1
  store i32 16209, ptr %2243, align 8, !tbaa !25
  br label %2923

2244:                                             ; preds = %2233
  %2245 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2246 = load i8, ptr %2245, align 2, !tbaa !104
  %2247 = zext i8 %2246 to i32
  %2248 = and i32 %2247, 15
  %2249 = load ptr, ptr %6, align 8, !tbaa !15
  %2250 = getelementptr inbounds nuw %struct.inflate_state, ptr %2249, i32 0, i32 19
  store i32 %2248, ptr %2250, align 4, !tbaa !105
  %2251 = load ptr, ptr %6, align 8, !tbaa !15
  %2252 = getelementptr inbounds nuw %struct.inflate_state, ptr %2251, i32 0, i32 1
  store i32 16201, ptr %2252, align 8, !tbaa !25
  br label %2253

2253:                                             ; preds = %77, %2244
  %2254 = load ptr, ptr %6, align 8, !tbaa !15
  %2255 = getelementptr inbounds nuw %struct.inflate_state, ptr %2254, i32 0, i32 19
  %2256 = load i32, ptr %2255, align 4, !tbaa !105
  %2257 = icmp ne i32 %2256, 0
  br i1 %2257, label %2258, label %2323

2258:                                             ; preds = %2253
  br label %2259

2259:                                             ; preds = %2258
  br label %2260

2260:                                             ; preds = %2286, %2259
  %2261 = load i32, ptr %12, align 4, !tbaa !44
  %2262 = load ptr, ptr %6, align 8, !tbaa !15
  %2263 = getelementptr inbounds nuw %struct.inflate_state, ptr %2262, i32 0, i32 19
  %2264 = load i32, ptr %2263, align 4, !tbaa !105
  %2265 = icmp ult i32 %2261, %2264
  br i1 %2265, label %2266, label %2287

2266:                                             ; preds = %2260
  br label %2267

2267:                                             ; preds = %2266
  %2268 = load i32, ptr %9, align 4, !tbaa !44
  %2269 = icmp eq i32 %2268, 0
  br i1 %2269, label %2270, label %2271

2270:                                             ; preds = %2267
  br label %2924

2271:                                             ; preds = %2267
  %2272 = load i32, ptr %9, align 4, !tbaa !44
  %2273 = add i32 %2272, -1
  store i32 %2273, ptr %9, align 4, !tbaa !44
  %2274 = load ptr, ptr %7, align 8, !tbaa !48
  %2275 = getelementptr inbounds nuw i8, ptr %2274, i32 1
  store ptr %2275, ptr %7, align 8, !tbaa !48
  %2276 = load i8, ptr %2274, align 1, !tbaa !49
  %2277 = zext i8 %2276 to i64
  %2278 = load i32, ptr %12, align 4, !tbaa !44
  %2279 = zext i32 %2278 to i64
  %2280 = shl i64 %2277, %2279
  %2281 = load i64, ptr %11, align 8, !tbaa !54
  %2282 = add i64 %2281, %2280
  store i64 %2282, ptr %11, align 8, !tbaa !54
  %2283 = load i32, ptr %12, align 4, !tbaa !44
  %2284 = add i32 %2283, 8
  store i32 %2284, ptr %12, align 4, !tbaa !44
  br label %2285

2285:                                             ; preds = %2271
  br label %2286

2286:                                             ; preds = %2285
  br label %2260, !llvm.loop !106

2287:                                             ; preds = %2260
  br label %2288

2288:                                             ; preds = %2287
  br label %2289

2289:                                             ; preds = %2288
  %2290 = load i64, ptr %11, align 8, !tbaa !54
  %2291 = trunc i64 %2290 to i32
  %2292 = load ptr, ptr %6, align 8, !tbaa !15
  %2293 = getelementptr inbounds nuw %struct.inflate_state, ptr %2292, i32 0, i32 19
  %2294 = load i32, ptr %2293, align 4, !tbaa !105
  %2295 = shl i32 1, %2294
  %2296 = sub i32 %2295, 1
  %2297 = and i32 %2291, %2296
  %2298 = load ptr, ptr %6, align 8, !tbaa !15
  %2299 = getelementptr inbounds nuw %struct.inflate_state, ptr %2298, i32 0, i32 17
  %2300 = load i32, ptr %2299, align 4, !tbaa !68
  %2301 = add i32 %2300, %2297
  store i32 %2301, ptr %2299, align 4, !tbaa !68
  br label %2302

2302:                                             ; preds = %2289
  %2303 = load ptr, ptr %6, align 8, !tbaa !15
  %2304 = getelementptr inbounds nuw %struct.inflate_state, ptr %2303, i32 0, i32 19
  %2305 = load i32, ptr %2304, align 4, !tbaa !105
  %2306 = load i64, ptr %11, align 8, !tbaa !54
  %2307 = zext i32 %2305 to i64
  %2308 = lshr i64 %2306, %2307
  store i64 %2308, ptr %11, align 8, !tbaa !54
  %2309 = load ptr, ptr %6, align 8, !tbaa !15
  %2310 = getelementptr inbounds nuw %struct.inflate_state, ptr %2309, i32 0, i32 19
  %2311 = load i32, ptr %2310, align 4, !tbaa !105
  %2312 = load i32, ptr %12, align 4, !tbaa !44
  %2313 = sub i32 %2312, %2311
  store i32 %2313, ptr %12, align 4, !tbaa !44
  br label %2314

2314:                                             ; preds = %2302
  br label %2315

2315:                                             ; preds = %2314
  %2316 = load ptr, ptr %6, align 8, !tbaa !15
  %2317 = getelementptr inbounds nuw %struct.inflate_state, ptr %2316, i32 0, i32 19
  %2318 = load i32, ptr %2317, align 4, !tbaa !105
  %2319 = load ptr, ptr %6, align 8, !tbaa !15
  %2320 = getelementptr inbounds nuw %struct.inflate_state, ptr %2319, i32 0, i32 33
  %2321 = load i32, ptr %2320, align 4, !tbaa !37
  %2322 = add i32 %2321, %2318
  store i32 %2322, ptr %2320, align 4, !tbaa !37
  br label %2323

2323:                                             ; preds = %2315, %2253
  %2324 = load ptr, ptr %6, align 8, !tbaa !15
  %2325 = getelementptr inbounds nuw %struct.inflate_state, ptr %2324, i32 0, i32 17
  %2326 = load i32, ptr %2325, align 4, !tbaa !68
  %2327 = load ptr, ptr %6, align 8, !tbaa !15
  %2328 = getelementptr inbounds nuw %struct.inflate_state, ptr %2327, i32 0, i32 34
  store i32 %2326, ptr %2328, align 8, !tbaa !107
  %2329 = load ptr, ptr %6, align 8, !tbaa !15
  %2330 = getelementptr inbounds nuw %struct.inflate_state, ptr %2329, i32 0, i32 1
  store i32 16202, ptr %2330, align 8, !tbaa !25
  br label %2331

2331:                                             ; preds = %77, %2323
  br label %2332

2332:                                             ; preds = %2372, %2331
  %2333 = load ptr, ptr %6, align 8, !tbaa !15
  %2334 = getelementptr inbounds nuw %struct.inflate_state, ptr %2333, i32 0, i32 21
  %2335 = load ptr, ptr %2334, align 8, !tbaa !34
  %2336 = load i64, ptr %11, align 8, !tbaa !54
  %2337 = trunc i64 %2336 to i32
  %2338 = load ptr, ptr %6, align 8, !tbaa !15
  %2339 = getelementptr inbounds nuw %struct.inflate_state, ptr %2338, i32 0, i32 23
  %2340 = load i32, ptr %2339, align 4, !tbaa !103
  %2341 = shl i32 1, %2340
  %2342 = sub i32 %2341, 1
  %2343 = and i32 %2337, %2342
  %2344 = zext i32 %2343 to i64
  %2345 = getelementptr inbounds nuw %struct.code, ptr %2335, i64 %2344
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %2345, i64 4, i1 false), !tbaa.struct !94
  %2346 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2347 = load i8, ptr %2346, align 1, !tbaa !95
  %2348 = zext i8 %2347 to i32
  %2349 = load i32, ptr %12, align 4, !tbaa !44
  %2350 = icmp ule i32 %2348, %2349
  br i1 %2350, label %2351, label %2352

2351:                                             ; preds = %2332
  br label %2373

2352:                                             ; preds = %2332
  br label %2353

2353:                                             ; preds = %2352
  %2354 = load i32, ptr %9, align 4, !tbaa !44
  %2355 = icmp eq i32 %2354, 0
  br i1 %2355, label %2356, label %2357

2356:                                             ; preds = %2353
  br label %2924

2357:                                             ; preds = %2353
  %2358 = load i32, ptr %9, align 4, !tbaa !44
  %2359 = add i32 %2358, -1
  store i32 %2359, ptr %9, align 4, !tbaa !44
  %2360 = load ptr, ptr %7, align 8, !tbaa !48
  %2361 = getelementptr inbounds nuw i8, ptr %2360, i32 1
  store ptr %2361, ptr %7, align 8, !tbaa !48
  %2362 = load i8, ptr %2360, align 1, !tbaa !49
  %2363 = zext i8 %2362 to i64
  %2364 = load i32, ptr %12, align 4, !tbaa !44
  %2365 = zext i32 %2364 to i64
  %2366 = shl i64 %2363, %2365
  %2367 = load i64, ptr %11, align 8, !tbaa !54
  %2368 = add i64 %2367, %2366
  store i64 %2368, ptr %11, align 8, !tbaa !54
  %2369 = load i32, ptr %12, align 4, !tbaa !44
  %2370 = add i32 %2369, 8
  store i32 %2370, ptr %12, align 4, !tbaa !44
  br label %2371

2371:                                             ; preds = %2357
  br label %2372

2372:                                             ; preds = %2371
  br label %2332

2373:                                             ; preds = %2351
  %2374 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2375 = load i8, ptr %2374, align 2, !tbaa !104
  %2376 = zext i8 %2375 to i32
  %2377 = and i32 %2376, 240
  %2378 = icmp eq i32 %2377, 0
  br i1 %2378, label %2379, label %2459

2379:                                             ; preds = %2373
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %17, i64 4, i1 false), !tbaa.struct !94
  br label %2380

2380:                                             ; preds = %2436, %2379
  %2381 = load ptr, ptr %6, align 8, !tbaa !15
  %2382 = getelementptr inbounds nuw %struct.inflate_state, ptr %2381, i32 0, i32 21
  %2383 = load ptr, ptr %2382, align 8, !tbaa !34
  %2384 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 2
  %2385 = load i16, ptr %2384, align 2, !tbaa !97
  %2386 = zext i16 %2385 to i32
  %2387 = load i64, ptr %11, align 8, !tbaa !54
  %2388 = trunc i64 %2387 to i32
  %2389 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2390 = load i8, ptr %2389, align 1, !tbaa !95
  %2391 = zext i8 %2390 to i32
  %2392 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 0
  %2393 = load i8, ptr %2392, align 2, !tbaa !104
  %2394 = zext i8 %2393 to i32
  %2395 = add nsw i32 %2391, %2394
  %2396 = shl i32 1, %2395
  %2397 = sub i32 %2396, 1
  %2398 = and i32 %2388, %2397
  %2399 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2400 = load i8, ptr %2399, align 1, !tbaa !95
  %2401 = zext i8 %2400 to i32
  %2402 = lshr i32 %2398, %2401
  %2403 = add i32 %2386, %2402
  %2404 = zext i32 %2403 to i64
  %2405 = getelementptr inbounds nuw %struct.code, ptr %2383, i64 %2404
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %2405, i64 4, i1 false), !tbaa.struct !94
  %2406 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2407 = load i8, ptr %2406, align 1, !tbaa !95
  %2408 = zext i8 %2407 to i32
  %2409 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2410 = load i8, ptr %2409, align 1, !tbaa !95
  %2411 = zext i8 %2410 to i32
  %2412 = add nsw i32 %2408, %2411
  %2413 = load i32, ptr %12, align 4, !tbaa !44
  %2414 = icmp ule i32 %2412, %2413
  br i1 %2414, label %2415, label %2416

2415:                                             ; preds = %2380
  br label %2437

2416:                                             ; preds = %2380
  br label %2417

2417:                                             ; preds = %2416
  %2418 = load i32, ptr %9, align 4, !tbaa !44
  %2419 = icmp eq i32 %2418, 0
  br i1 %2419, label %2420, label %2421

2420:                                             ; preds = %2417
  br label %2924

2421:                                             ; preds = %2417
  %2422 = load i32, ptr %9, align 4, !tbaa !44
  %2423 = add i32 %2422, -1
  store i32 %2423, ptr %9, align 4, !tbaa !44
  %2424 = load ptr, ptr %7, align 8, !tbaa !48
  %2425 = getelementptr inbounds nuw i8, ptr %2424, i32 1
  store ptr %2425, ptr %7, align 8, !tbaa !48
  %2426 = load i8, ptr %2424, align 1, !tbaa !49
  %2427 = zext i8 %2426 to i64
  %2428 = load i32, ptr %12, align 4, !tbaa !44
  %2429 = zext i32 %2428 to i64
  %2430 = shl i64 %2427, %2429
  %2431 = load i64, ptr %11, align 8, !tbaa !54
  %2432 = add i64 %2431, %2430
  store i64 %2432, ptr %11, align 8, !tbaa !54
  %2433 = load i32, ptr %12, align 4, !tbaa !44
  %2434 = add i32 %2433, 8
  store i32 %2434, ptr %12, align 4, !tbaa !44
  br label %2435

2435:                                             ; preds = %2421
  br label %2436

2436:                                             ; preds = %2435
  br label %2380

2437:                                             ; preds = %2415
  br label %2438

2438:                                             ; preds = %2437
  %2439 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2440 = load i8, ptr %2439, align 1, !tbaa !95
  %2441 = zext i8 %2440 to i32
  %2442 = load i64, ptr %11, align 8, !tbaa !54
  %2443 = zext i32 %2441 to i64
  %2444 = lshr i64 %2442, %2443
  store i64 %2444, ptr %11, align 8, !tbaa !54
  %2445 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2446 = load i8, ptr %2445, align 1, !tbaa !95
  %2447 = zext i8 %2446 to i32
  %2448 = load i32, ptr %12, align 4, !tbaa !44
  %2449 = sub i32 %2448, %2447
  store i32 %2449, ptr %12, align 4, !tbaa !44
  br label %2450

2450:                                             ; preds = %2438
  br label %2451

2451:                                             ; preds = %2450
  %2452 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2453 = load i8, ptr %2452, align 1, !tbaa !95
  %2454 = zext i8 %2453 to i32
  %2455 = load ptr, ptr %6, align 8, !tbaa !15
  %2456 = getelementptr inbounds nuw %struct.inflate_state, ptr %2455, i32 0, i32 33
  %2457 = load i32, ptr %2456, align 4, !tbaa !37
  %2458 = add nsw i32 %2457, %2454
  store i32 %2458, ptr %2456, align 4, !tbaa !37
  br label %2459

2459:                                             ; preds = %2451, %2373
  br label %2460

2460:                                             ; preds = %2459
  %2461 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2462 = load i8, ptr %2461, align 1, !tbaa !95
  %2463 = zext i8 %2462 to i32
  %2464 = load i64, ptr %11, align 8, !tbaa !54
  %2465 = zext i32 %2463 to i64
  %2466 = lshr i64 %2464, %2465
  store i64 %2466, ptr %11, align 8, !tbaa !54
  %2467 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2468 = load i8, ptr %2467, align 1, !tbaa !95
  %2469 = zext i8 %2468 to i32
  %2470 = load i32, ptr %12, align 4, !tbaa !44
  %2471 = sub i32 %2470, %2469
  store i32 %2471, ptr %12, align 4, !tbaa !44
  br label %2472

2472:                                             ; preds = %2460
  br label %2473

2473:                                             ; preds = %2472
  %2474 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2475 = load i8, ptr %2474, align 1, !tbaa !95
  %2476 = zext i8 %2475 to i32
  %2477 = load ptr, ptr %6, align 8, !tbaa !15
  %2478 = getelementptr inbounds nuw %struct.inflate_state, ptr %2477, i32 0, i32 33
  %2479 = load i32, ptr %2478, align 4, !tbaa !37
  %2480 = add nsw i32 %2479, %2476
  store i32 %2480, ptr %2478, align 4, !tbaa !37
  %2481 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2482 = load i8, ptr %2481, align 2, !tbaa !104
  %2483 = zext i8 %2482 to i32
  %2484 = and i32 %2483, 64
  %2485 = icmp ne i32 %2484, 0
  br i1 %2485, label %2486, label %2491

2486:                                             ; preds = %2473
  %2487 = load ptr, ptr %4, align 8, !tbaa !4
  %2488 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2487, i32 0, i32 6
  store ptr @.str.15, ptr %2488, align 8, !tbaa !22
  %2489 = load ptr, ptr %6, align 8, !tbaa !15
  %2490 = getelementptr inbounds nuw %struct.inflate_state, ptr %2489, i32 0, i32 1
  store i32 16209, ptr %2490, align 8, !tbaa !25
  br label %2923

2491:                                             ; preds = %2473
  %2492 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %2493 = load i16, ptr %2492, align 2, !tbaa !97
  %2494 = zext i16 %2493 to i32
  %2495 = load ptr, ptr %6, align 8, !tbaa !15
  %2496 = getelementptr inbounds nuw %struct.inflate_state, ptr %2495, i32 0, i32 18
  store i32 %2494, ptr %2496, align 8, !tbaa !108
  %2497 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2498 = load i8, ptr %2497, align 2, !tbaa !104
  %2499 = zext i8 %2498 to i32
  %2500 = and i32 %2499, 15
  %2501 = load ptr, ptr %6, align 8, !tbaa !15
  %2502 = getelementptr inbounds nuw %struct.inflate_state, ptr %2501, i32 0, i32 19
  store i32 %2500, ptr %2502, align 4, !tbaa !105
  %2503 = load ptr, ptr %6, align 8, !tbaa !15
  %2504 = getelementptr inbounds nuw %struct.inflate_state, ptr %2503, i32 0, i32 1
  store i32 16203, ptr %2504, align 8, !tbaa !25
  br label %2505

2505:                                             ; preds = %77, %2491
  %2506 = load ptr, ptr %6, align 8, !tbaa !15
  %2507 = getelementptr inbounds nuw %struct.inflate_state, ptr %2506, i32 0, i32 19
  %2508 = load i32, ptr %2507, align 4, !tbaa !105
  %2509 = icmp ne i32 %2508, 0
  br i1 %2509, label %2510, label %2575

2510:                                             ; preds = %2505
  br label %2511

2511:                                             ; preds = %2510
  br label %2512

2512:                                             ; preds = %2538, %2511
  %2513 = load i32, ptr %12, align 4, !tbaa !44
  %2514 = load ptr, ptr %6, align 8, !tbaa !15
  %2515 = getelementptr inbounds nuw %struct.inflate_state, ptr %2514, i32 0, i32 19
  %2516 = load i32, ptr %2515, align 4, !tbaa !105
  %2517 = icmp ult i32 %2513, %2516
  br i1 %2517, label %2518, label %2539

2518:                                             ; preds = %2512
  br label %2519

2519:                                             ; preds = %2518
  %2520 = load i32, ptr %9, align 4, !tbaa !44
  %2521 = icmp eq i32 %2520, 0
  br i1 %2521, label %2522, label %2523

2522:                                             ; preds = %2519
  br label %2924

2523:                                             ; preds = %2519
  %2524 = load i32, ptr %9, align 4, !tbaa !44
  %2525 = add i32 %2524, -1
  store i32 %2525, ptr %9, align 4, !tbaa !44
  %2526 = load ptr, ptr %7, align 8, !tbaa !48
  %2527 = getelementptr inbounds nuw i8, ptr %2526, i32 1
  store ptr %2527, ptr %7, align 8, !tbaa !48
  %2528 = load i8, ptr %2526, align 1, !tbaa !49
  %2529 = zext i8 %2528 to i64
  %2530 = load i32, ptr %12, align 4, !tbaa !44
  %2531 = zext i32 %2530 to i64
  %2532 = shl i64 %2529, %2531
  %2533 = load i64, ptr %11, align 8, !tbaa !54
  %2534 = add i64 %2533, %2532
  store i64 %2534, ptr %11, align 8, !tbaa !54
  %2535 = load i32, ptr %12, align 4, !tbaa !44
  %2536 = add i32 %2535, 8
  store i32 %2536, ptr %12, align 4, !tbaa !44
  br label %2537

2537:                                             ; preds = %2523
  br label %2538

2538:                                             ; preds = %2537
  br label %2512, !llvm.loop !109

2539:                                             ; preds = %2512
  br label %2540

2540:                                             ; preds = %2539
  br label %2541

2541:                                             ; preds = %2540
  %2542 = load i64, ptr %11, align 8, !tbaa !54
  %2543 = trunc i64 %2542 to i32
  %2544 = load ptr, ptr %6, align 8, !tbaa !15
  %2545 = getelementptr inbounds nuw %struct.inflate_state, ptr %2544, i32 0, i32 19
  %2546 = load i32, ptr %2545, align 4, !tbaa !105
  %2547 = shl i32 1, %2546
  %2548 = sub i32 %2547, 1
  %2549 = and i32 %2543, %2548
  %2550 = load ptr, ptr %6, align 8, !tbaa !15
  %2551 = getelementptr inbounds nuw %struct.inflate_state, ptr %2550, i32 0, i32 18
  %2552 = load i32, ptr %2551, align 8, !tbaa !108
  %2553 = add i32 %2552, %2549
  store i32 %2553, ptr %2551, align 8, !tbaa !108
  br label %2554

2554:                                             ; preds = %2541
  %2555 = load ptr, ptr %6, align 8, !tbaa !15
  %2556 = getelementptr inbounds nuw %struct.inflate_state, ptr %2555, i32 0, i32 19
  %2557 = load i32, ptr %2556, align 4, !tbaa !105
  %2558 = load i64, ptr %11, align 8, !tbaa !54
  %2559 = zext i32 %2557 to i64
  %2560 = lshr i64 %2558, %2559
  store i64 %2560, ptr %11, align 8, !tbaa !54
  %2561 = load ptr, ptr %6, align 8, !tbaa !15
  %2562 = getelementptr inbounds nuw %struct.inflate_state, ptr %2561, i32 0, i32 19
  %2563 = load i32, ptr %2562, align 4, !tbaa !105
  %2564 = load i32, ptr %12, align 4, !tbaa !44
  %2565 = sub i32 %2564, %2563
  store i32 %2565, ptr %12, align 4, !tbaa !44
  br label %2566

2566:                                             ; preds = %2554
  br label %2567

2567:                                             ; preds = %2566
  %2568 = load ptr, ptr %6, align 8, !tbaa !15
  %2569 = getelementptr inbounds nuw %struct.inflate_state, ptr %2568, i32 0, i32 19
  %2570 = load i32, ptr %2569, align 4, !tbaa !105
  %2571 = load ptr, ptr %6, align 8, !tbaa !15
  %2572 = getelementptr inbounds nuw %struct.inflate_state, ptr %2571, i32 0, i32 33
  %2573 = load i32, ptr %2572, align 4, !tbaa !37
  %2574 = add i32 %2573, %2570
  store i32 %2574, ptr %2572, align 4, !tbaa !37
  br label %2575

2575:                                             ; preds = %2567, %2505
  %2576 = load ptr, ptr %6, align 8, !tbaa !15
  %2577 = getelementptr inbounds nuw %struct.inflate_state, ptr %2576, i32 0, i32 1
  store i32 16204, ptr %2577, align 8, !tbaa !25
  br label %2578

2578:                                             ; preds = %77, %2575
  %2579 = load i32, ptr %10, align 4, !tbaa !44
  %2580 = icmp eq i32 %2579, 0
  br i1 %2580, label %2581, label %2582

2581:                                             ; preds = %2578
  br label %2924

2582:                                             ; preds = %2578
  %2583 = load i32, ptr %14, align 4, !tbaa !44
  %2584 = load i32, ptr %10, align 4, !tbaa !44
  %2585 = sub i32 %2583, %2584
  store i32 %2585, ptr %15, align 4, !tbaa !44
  %2586 = load ptr, ptr %6, align 8, !tbaa !15
  %2587 = getelementptr inbounds nuw %struct.inflate_state, ptr %2586, i32 0, i32 18
  %2588 = load i32, ptr %2587, align 8, !tbaa !108
  %2589 = load i32, ptr %15, align 4, !tbaa !44
  %2590 = icmp ugt i32 %2588, %2589
  br i1 %2590, label %2591, label %2657

2591:                                             ; preds = %2582
  %2592 = load ptr, ptr %6, align 8, !tbaa !15
  %2593 = getelementptr inbounds nuw %struct.inflate_state, ptr %2592, i32 0, i32 18
  %2594 = load i32, ptr %2593, align 8, !tbaa !108
  %2595 = load i32, ptr %15, align 4, !tbaa !44
  %2596 = sub i32 %2594, %2595
  store i32 %2596, ptr %15, align 4, !tbaa !44
  %2597 = load i32, ptr %15, align 4, !tbaa !44
  %2598 = load ptr, ptr %6, align 8, !tbaa !15
  %2599 = getelementptr inbounds nuw %struct.inflate_state, ptr %2598, i32 0, i32 12
  %2600 = load i32, ptr %2599, align 8, !tbaa !42
  %2601 = icmp ugt i32 %2597, %2600
  br i1 %2601, label %2602, label %2613

2602:                                             ; preds = %2591
  %2603 = load ptr, ptr %6, align 8, !tbaa !15
  %2604 = getelementptr inbounds nuw %struct.inflate_state, ptr %2603, i32 0, i32 32
  %2605 = load i32, ptr %2604, align 8, !tbaa !36
  %2606 = icmp ne i32 %2605, 0
  br i1 %2606, label %2607, label %2612

2607:                                             ; preds = %2602
  %2608 = load ptr, ptr %4, align 8, !tbaa !4
  %2609 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2608, i32 0, i32 6
  store ptr @.str.16, ptr %2609, align 8, !tbaa !22
  %2610 = load ptr, ptr %6, align 8, !tbaa !15
  %2611 = getelementptr inbounds nuw %struct.inflate_state, ptr %2610, i32 0, i32 1
  store i32 16209, ptr %2611, align 8, !tbaa !25
  br label %2923

2612:                                             ; preds = %2602
  br label %2613

2613:                                             ; preds = %2612, %2591
  %2614 = load i32, ptr %15, align 4, !tbaa !44
  %2615 = load ptr, ptr %6, align 8, !tbaa !15
  %2616 = getelementptr inbounds nuw %struct.inflate_state, ptr %2615, i32 0, i32 13
  %2617 = load i32, ptr %2616, align 4, !tbaa !43
  %2618 = icmp ugt i32 %2614, %2617
  br i1 %2618, label %2619, label %2635

2619:                                             ; preds = %2613
  %2620 = load ptr, ptr %6, align 8, !tbaa !15
  %2621 = getelementptr inbounds nuw %struct.inflate_state, ptr %2620, i32 0, i32 13
  %2622 = load i32, ptr %2621, align 4, !tbaa !43
  %2623 = load i32, ptr %15, align 4, !tbaa !44
  %2624 = sub i32 %2623, %2622
  store i32 %2624, ptr %15, align 4, !tbaa !44
  %2625 = load ptr, ptr %6, align 8, !tbaa !15
  %2626 = getelementptr inbounds nuw %struct.inflate_state, ptr %2625, i32 0, i32 14
  %2627 = load ptr, ptr %2626, align 8, !tbaa !45
  %2628 = load ptr, ptr %6, align 8, !tbaa !15
  %2629 = getelementptr inbounds nuw %struct.inflate_state, ptr %2628, i32 0, i32 11
  %2630 = load i32, ptr %2629, align 4, !tbaa !41
  %2631 = load i32, ptr %15, align 4, !tbaa !44
  %2632 = sub i32 %2630, %2631
  %2633 = zext i32 %2632 to i64
  %2634 = getelementptr inbounds nuw i8, ptr %2627, i64 %2633
  store ptr %2634, ptr %16, align 8, !tbaa !48
  br label %2646

2635:                                             ; preds = %2613
  %2636 = load ptr, ptr %6, align 8, !tbaa !15
  %2637 = getelementptr inbounds nuw %struct.inflate_state, ptr %2636, i32 0, i32 14
  %2638 = load ptr, ptr %2637, align 8, !tbaa !45
  %2639 = load ptr, ptr %6, align 8, !tbaa !15
  %2640 = getelementptr inbounds nuw %struct.inflate_state, ptr %2639, i32 0, i32 13
  %2641 = load i32, ptr %2640, align 4, !tbaa !43
  %2642 = load i32, ptr %15, align 4, !tbaa !44
  %2643 = sub i32 %2641, %2642
  %2644 = zext i32 %2643 to i64
  %2645 = getelementptr inbounds nuw i8, ptr %2638, i64 %2644
  store ptr %2645, ptr %16, align 8, !tbaa !48
  br label %2646

2646:                                             ; preds = %2635, %2619
  %2647 = load i32, ptr %15, align 4, !tbaa !44
  %2648 = load ptr, ptr %6, align 8, !tbaa !15
  %2649 = getelementptr inbounds nuw %struct.inflate_state, ptr %2648, i32 0, i32 17
  %2650 = load i32, ptr %2649, align 4, !tbaa !68
  %2651 = icmp ugt i32 %2647, %2650
  br i1 %2651, label %2652, label %2656

2652:                                             ; preds = %2646
  %2653 = load ptr, ptr %6, align 8, !tbaa !15
  %2654 = getelementptr inbounds nuw %struct.inflate_state, ptr %2653, i32 0, i32 17
  %2655 = load i32, ptr %2654, align 4, !tbaa !68
  store i32 %2655, ptr %15, align 4, !tbaa !44
  br label %2656

2656:                                             ; preds = %2652, %2646
  br label %2668

2657:                                             ; preds = %2582
  %2658 = load ptr, ptr %8, align 8, !tbaa !48
  %2659 = load ptr, ptr %6, align 8, !tbaa !15
  %2660 = getelementptr inbounds nuw %struct.inflate_state, ptr %2659, i32 0, i32 18
  %2661 = load i32, ptr %2660, align 8, !tbaa !108
  %2662 = zext i32 %2661 to i64
  %2663 = sub i64 0, %2662
  %2664 = getelementptr inbounds i8, ptr %2658, i64 %2663
  store ptr %2664, ptr %16, align 8, !tbaa !48
  %2665 = load ptr, ptr %6, align 8, !tbaa !15
  %2666 = getelementptr inbounds nuw %struct.inflate_state, ptr %2665, i32 0, i32 17
  %2667 = load i32, ptr %2666, align 4, !tbaa !68
  store i32 %2667, ptr %15, align 4, !tbaa !44
  br label %2668

2668:                                             ; preds = %2657, %2656
  %2669 = load i32, ptr %15, align 4, !tbaa !44
  %2670 = load i32, ptr %10, align 4, !tbaa !44
  %2671 = icmp ugt i32 %2669, %2670
  br i1 %2671, label %2672, label %2674

2672:                                             ; preds = %2668
  %2673 = load i32, ptr %10, align 4, !tbaa !44
  store i32 %2673, ptr %15, align 4, !tbaa !44
  br label %2674

2674:                                             ; preds = %2672, %2668
  %2675 = load i32, ptr %15, align 4, !tbaa !44
  %2676 = load i32, ptr %10, align 4, !tbaa !44
  %2677 = sub i32 %2676, %2675
  store i32 %2677, ptr %10, align 4, !tbaa !44
  %2678 = load i32, ptr %15, align 4, !tbaa !44
  %2679 = load ptr, ptr %6, align 8, !tbaa !15
  %2680 = getelementptr inbounds nuw %struct.inflate_state, ptr %2679, i32 0, i32 17
  %2681 = load i32, ptr %2680, align 4, !tbaa !68
  %2682 = sub i32 %2681, %2678
  store i32 %2682, ptr %2680, align 4, !tbaa !68
  br label %2683

2683:                                             ; preds = %2689, %2674
  %2684 = load ptr, ptr %16, align 8, !tbaa !48
  %2685 = getelementptr inbounds nuw i8, ptr %2684, i32 1
  store ptr %2685, ptr %16, align 8, !tbaa !48
  %2686 = load i8, ptr %2684, align 1, !tbaa !49
  %2687 = load ptr, ptr %8, align 8, !tbaa !48
  %2688 = getelementptr inbounds nuw i8, ptr %2687, i32 1
  store ptr %2688, ptr %8, align 8, !tbaa !48
  store i8 %2686, ptr %2687, align 1, !tbaa !49
  br label %2689

2689:                                             ; preds = %2683
  %2690 = load i32, ptr %15, align 4, !tbaa !44
  %2691 = add i32 %2690, -1
  store i32 %2691, ptr %15, align 4, !tbaa !44
  %2692 = icmp ne i32 %2691, 0
  br i1 %2692, label %2683, label %2693, !llvm.loop !110

2693:                                             ; preds = %2689
  %2694 = load ptr, ptr %6, align 8, !tbaa !15
  %2695 = getelementptr inbounds nuw %struct.inflate_state, ptr %2694, i32 0, i32 17
  %2696 = load i32, ptr %2695, align 4, !tbaa !68
  %2697 = icmp eq i32 %2696, 0
  br i1 %2697, label %2698, label %2701

2698:                                             ; preds = %2693
  %2699 = load ptr, ptr %6, align 8, !tbaa !15
  %2700 = getelementptr inbounds nuw %struct.inflate_state, ptr %2699, i32 0, i32 1
  store i32 16200, ptr %2700, align 8, !tbaa !25
  br label %2701

2701:                                             ; preds = %2698, %2693
  br label %2923

2702:                                             ; preds = %77
  %2703 = load i32, ptr %10, align 4, !tbaa !44
  %2704 = icmp eq i32 %2703, 0
  br i1 %2704, label %2705, label %2706

2705:                                             ; preds = %2702
  br label %2924

2706:                                             ; preds = %2702
  %2707 = load ptr, ptr %6, align 8, !tbaa !15
  %2708 = getelementptr inbounds nuw %struct.inflate_state, ptr %2707, i32 0, i32 17
  %2709 = load i32, ptr %2708, align 4, !tbaa !68
  %2710 = trunc i32 %2709 to i8
  %2711 = load ptr, ptr %8, align 8, !tbaa !48
  %2712 = getelementptr inbounds nuw i8, ptr %2711, i32 1
  store ptr %2712, ptr %8, align 8, !tbaa !48
  store i8 %2710, ptr %2711, align 1, !tbaa !49
  %2713 = load i32, ptr %10, align 4, !tbaa !44
  %2714 = add i32 %2713, -1
  store i32 %2714, ptr %10, align 4, !tbaa !44
  %2715 = load ptr, ptr %6, align 8, !tbaa !15
  %2716 = getelementptr inbounds nuw %struct.inflate_state, ptr %2715, i32 0, i32 1
  store i32 16200, ptr %2716, align 8, !tbaa !25
  br label %2923

2717:                                             ; preds = %77
  %2718 = load ptr, ptr %6, align 8, !tbaa !15
  %2719 = getelementptr inbounds nuw %struct.inflate_state, ptr %2718, i32 0, i32 3
  %2720 = load i32, ptr %2719, align 8, !tbaa !23
  %2721 = icmp ne i32 %2720, 0
  br i1 %2721, label %2722, label %2852

2722:                                             ; preds = %2717
  br label %2723

2723:                                             ; preds = %2722
  br label %2724

2724:                                             ; preds = %2747, %2723
  %2725 = load i32, ptr %12, align 4, !tbaa !44
  %2726 = icmp ult i32 %2725, 32
  br i1 %2726, label %2727, label %2748

2727:                                             ; preds = %2724
  br label %2728

2728:                                             ; preds = %2727
  %2729 = load i32, ptr %9, align 4, !tbaa !44
  %2730 = icmp eq i32 %2729, 0
  br i1 %2730, label %2731, label %2732

2731:                                             ; preds = %2728
  br label %2924

2732:                                             ; preds = %2728
  %2733 = load i32, ptr %9, align 4, !tbaa !44
  %2734 = add i32 %2733, -1
  store i32 %2734, ptr %9, align 4, !tbaa !44
  %2735 = load ptr, ptr %7, align 8, !tbaa !48
  %2736 = getelementptr inbounds nuw i8, ptr %2735, i32 1
  store ptr %2736, ptr %7, align 8, !tbaa !48
  %2737 = load i8, ptr %2735, align 1, !tbaa !49
  %2738 = zext i8 %2737 to i64
  %2739 = load i32, ptr %12, align 4, !tbaa !44
  %2740 = zext i32 %2739 to i64
  %2741 = shl i64 %2738, %2740
  %2742 = load i64, ptr %11, align 8, !tbaa !54
  %2743 = add i64 %2742, %2741
  store i64 %2743, ptr %11, align 8, !tbaa !54
  %2744 = load i32, ptr %12, align 4, !tbaa !44
  %2745 = add i32 %2744, 8
  store i32 %2745, ptr %12, align 4, !tbaa !44
  br label %2746

2746:                                             ; preds = %2732
  br label %2747

2747:                                             ; preds = %2746
  br label %2724, !llvm.loop !111

2748:                                             ; preds = %2724
  br label %2749

2749:                                             ; preds = %2748
  br label %2750

2750:                                             ; preds = %2749
  %2751 = load i32, ptr %10, align 4, !tbaa !44
  %2752 = load i32, ptr %14, align 4, !tbaa !44
  %2753 = sub i32 %2752, %2751
  store i32 %2753, ptr %14, align 4, !tbaa !44
  %2754 = load i32, ptr %14, align 4, !tbaa !44
  %2755 = zext i32 %2754 to i64
  %2756 = load ptr, ptr %4, align 8, !tbaa !4
  %2757 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2756, i32 0, i32 5
  %2758 = load i64, ptr %2757, align 8, !tbaa !20
  %2759 = add i64 %2758, %2755
  store i64 %2759, ptr %2757, align 8, !tbaa !20
  %2760 = load i32, ptr %14, align 4, !tbaa !44
  %2761 = zext i32 %2760 to i64
  %2762 = load ptr, ptr %6, align 8, !tbaa !15
  %2763 = getelementptr inbounds nuw %struct.inflate_state, ptr %2762, i32 0, i32 8
  %2764 = load i64, ptr %2763, align 8, !tbaa !17
  %2765 = add i64 %2764, %2761
  store i64 %2765, ptr %2763, align 8, !tbaa !17
  %2766 = load ptr, ptr %6, align 8, !tbaa !15
  %2767 = getelementptr inbounds nuw %struct.inflate_state, ptr %2766, i32 0, i32 3
  %2768 = load i32, ptr %2767, align 8, !tbaa !23
  %2769 = and i32 %2768, 4
  %2770 = icmp ne i32 %2769, 0
  br i1 %2770, label %2771, label %2807

2771:                                             ; preds = %2750
  %2772 = load i32, ptr %14, align 4, !tbaa !44
  %2773 = icmp ne i32 %2772, 0
  br i1 %2773, label %2774, label %2807

2774:                                             ; preds = %2771
  %2775 = load ptr, ptr %6, align 8, !tbaa !15
  %2776 = getelementptr inbounds nuw %struct.inflate_state, ptr %2775, i32 0, i32 5
  %2777 = load i32, ptr %2776, align 8, !tbaa !28
  %2778 = icmp ne i32 %2777, 0
  br i1 %2778, label %2779, label %2790

2779:                                             ; preds = %2774
  %2780 = load ptr, ptr %6, align 8, !tbaa !15
  %2781 = getelementptr inbounds nuw %struct.inflate_state, ptr %2780, i32 0, i32 7
  %2782 = load i64, ptr %2781, align 8, !tbaa !57
  %2783 = load ptr, ptr %8, align 8, !tbaa !48
  %2784 = load i32, ptr %14, align 4, !tbaa !44
  %2785 = zext i32 %2784 to i64
  %2786 = sub i64 0, %2785
  %2787 = getelementptr inbounds i8, ptr %2783, i64 %2786
  %2788 = load i32, ptr %14, align 4, !tbaa !44
  %2789 = call i64 @cm_zlib_crc32(i64 noundef %2782, ptr noundef %2787, i32 noundef %2788)
  br label %2801

2790:                                             ; preds = %2774
  %2791 = load ptr, ptr %6, align 8, !tbaa !15
  %2792 = getelementptr inbounds nuw %struct.inflate_state, ptr %2791, i32 0, i32 7
  %2793 = load i64, ptr %2792, align 8, !tbaa !57
  %2794 = load ptr, ptr %8, align 8, !tbaa !48
  %2795 = load i32, ptr %14, align 4, !tbaa !44
  %2796 = zext i32 %2795 to i64
  %2797 = sub i64 0, %2796
  %2798 = getelementptr inbounds i8, ptr %2794, i64 %2797
  %2799 = load i32, ptr %14, align 4, !tbaa !44
  %2800 = call i64 @cm_zlib_adler32(i64 noundef %2793, ptr noundef %2798, i32 noundef %2799)
  br label %2801

2801:                                             ; preds = %2790, %2779
  %2802 = phi i64 [ %2789, %2779 ], [ %2800, %2790 ]
  %2803 = load ptr, ptr %6, align 8, !tbaa !15
  %2804 = getelementptr inbounds nuw %struct.inflate_state, ptr %2803, i32 0, i32 7
  store i64 %2802, ptr %2804, align 8, !tbaa !57
  %2805 = load ptr, ptr %4, align 8, !tbaa !4
  %2806 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2805, i32 0, i32 12
  store i64 %2802, ptr %2806, align 8, !tbaa !24
  br label %2807

2807:                                             ; preds = %2801, %2771, %2750
  %2808 = load i32, ptr %10, align 4, !tbaa !44
  store i32 %2808, ptr %14, align 4, !tbaa !44
  %2809 = load ptr, ptr %6, align 8, !tbaa !15
  %2810 = getelementptr inbounds nuw %struct.inflate_state, ptr %2809, i32 0, i32 3
  %2811 = load i32, ptr %2810, align 8, !tbaa !23
  %2812 = and i32 %2811, 4
  %2813 = icmp ne i32 %2812, 0
  br i1 %2813, label %2814, label %2848

2814:                                             ; preds = %2807
  %2815 = load ptr, ptr %6, align 8, !tbaa !15
  %2816 = getelementptr inbounds nuw %struct.inflate_state, ptr %2815, i32 0, i32 5
  %2817 = load i32, ptr %2816, align 8, !tbaa !28
  %2818 = icmp ne i32 %2817, 0
  br i1 %2818, label %2819, label %2821

2819:                                             ; preds = %2814
  %2820 = load i64, ptr %11, align 8, !tbaa !54
  br label %2837

2821:                                             ; preds = %2814
  %2822 = load i64, ptr %11, align 8, !tbaa !54
  %2823 = lshr i64 %2822, 24
  %2824 = and i64 %2823, 255
  %2825 = load i64, ptr %11, align 8, !tbaa !54
  %2826 = lshr i64 %2825, 8
  %2827 = and i64 %2826, 65280
  %2828 = add i64 %2824, %2827
  %2829 = load i64, ptr %11, align 8, !tbaa !54
  %2830 = and i64 %2829, 65280
  %2831 = shl i64 %2830, 8
  %2832 = add i64 %2828, %2831
  %2833 = load i64, ptr %11, align 8, !tbaa !54
  %2834 = and i64 %2833, 255
  %2835 = shl i64 %2834, 24
  %2836 = add i64 %2832, %2835
  br label %2837

2837:                                             ; preds = %2821, %2819
  %2838 = phi i64 [ %2820, %2819 ], [ %2836, %2821 ]
  %2839 = load ptr, ptr %6, align 8, !tbaa !15
  %2840 = getelementptr inbounds nuw %struct.inflate_state, ptr %2839, i32 0, i32 7
  %2841 = load i64, ptr %2840, align 8, !tbaa !57
  %2842 = icmp ne i64 %2838, %2841
  br i1 %2842, label %2843, label %2848

2843:                                             ; preds = %2837
  %2844 = load ptr, ptr %4, align 8, !tbaa !4
  %2845 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2844, i32 0, i32 6
  store ptr @.str.17, ptr %2845, align 8, !tbaa !22
  %2846 = load ptr, ptr %6, align 8, !tbaa !15
  %2847 = getelementptr inbounds nuw %struct.inflate_state, ptr %2846, i32 0, i32 1
  store i32 16209, ptr %2847, align 8, !tbaa !25
  br label %2923

2848:                                             ; preds = %2837, %2807
  br label %2849

2849:                                             ; preds = %2848
  store i64 0, ptr %11, align 8, !tbaa !54
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %2850

2850:                                             ; preds = %2849
  br label %2851

2851:                                             ; preds = %2850
  br label %2852

2852:                                             ; preds = %2851, %2717
  %2853 = load ptr, ptr %6, align 8, !tbaa !15
  %2854 = getelementptr inbounds nuw %struct.inflate_state, ptr %2853, i32 0, i32 1
  store i32 16207, ptr %2854, align 8, !tbaa !25
  br label %2855

2855:                                             ; preds = %77, %2852
  %2856 = load ptr, ptr %6, align 8, !tbaa !15
  %2857 = getelementptr inbounds nuw %struct.inflate_state, ptr %2856, i32 0, i32 3
  %2858 = load i32, ptr %2857, align 8, !tbaa !23
  %2859 = icmp ne i32 %2858, 0
  br i1 %2859, label %2860, label %2915

2860:                                             ; preds = %2855
  %2861 = load ptr, ptr %6, align 8, !tbaa !15
  %2862 = getelementptr inbounds nuw %struct.inflate_state, ptr %2861, i32 0, i32 5
  %2863 = load i32, ptr %2862, align 8, !tbaa !28
  %2864 = icmp ne i32 %2863, 0
  br i1 %2864, label %2865, label %2915

2865:                                             ; preds = %2860
  br label %2866

2866:                                             ; preds = %2865
  br label %2867

2867:                                             ; preds = %2890, %2866
  %2868 = load i32, ptr %12, align 4, !tbaa !44
  %2869 = icmp ult i32 %2868, 32
  br i1 %2869, label %2870, label %2891

2870:                                             ; preds = %2867
  br label %2871

2871:                                             ; preds = %2870
  %2872 = load i32, ptr %9, align 4, !tbaa !44
  %2873 = icmp eq i32 %2872, 0
  br i1 %2873, label %2874, label %2875

2874:                                             ; preds = %2871
  br label %2924

2875:                                             ; preds = %2871
  %2876 = load i32, ptr %9, align 4, !tbaa !44
  %2877 = add i32 %2876, -1
  store i32 %2877, ptr %9, align 4, !tbaa !44
  %2878 = load ptr, ptr %7, align 8, !tbaa !48
  %2879 = getelementptr inbounds nuw i8, ptr %2878, i32 1
  store ptr %2879, ptr %7, align 8, !tbaa !48
  %2880 = load i8, ptr %2878, align 1, !tbaa !49
  %2881 = zext i8 %2880 to i64
  %2882 = load i32, ptr %12, align 4, !tbaa !44
  %2883 = zext i32 %2882 to i64
  %2884 = shl i64 %2881, %2883
  %2885 = load i64, ptr %11, align 8, !tbaa !54
  %2886 = add i64 %2885, %2884
  store i64 %2886, ptr %11, align 8, !tbaa !54
  %2887 = load i32, ptr %12, align 4, !tbaa !44
  %2888 = add i32 %2887, 8
  store i32 %2888, ptr %12, align 4, !tbaa !44
  br label %2889

2889:                                             ; preds = %2875
  br label %2890

2890:                                             ; preds = %2889
  br label %2867, !llvm.loop !112

2891:                                             ; preds = %2867
  br label %2892

2892:                                             ; preds = %2891
  br label %2893

2893:                                             ; preds = %2892
  %2894 = load ptr, ptr %6, align 8, !tbaa !15
  %2895 = getelementptr inbounds nuw %struct.inflate_state, ptr %2894, i32 0, i32 3
  %2896 = load i32, ptr %2895, align 8, !tbaa !23
  %2897 = and i32 %2896, 4
  %2898 = icmp ne i32 %2897, 0
  br i1 %2898, label %2899, label %2911

2899:                                             ; preds = %2893
  %2900 = load i64, ptr %11, align 8, !tbaa !54
  %2901 = load ptr, ptr %6, align 8, !tbaa !15
  %2902 = getelementptr inbounds nuw %struct.inflate_state, ptr %2901, i32 0, i32 8
  %2903 = load i64, ptr %2902, align 8, !tbaa !17
  %2904 = and i64 %2903, 4294967295
  %2905 = icmp ne i64 %2900, %2904
  br i1 %2905, label %2906, label %2911

2906:                                             ; preds = %2899
  %2907 = load ptr, ptr %4, align 8, !tbaa !4
  %2908 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2907, i32 0, i32 6
  store ptr @.str.18, ptr %2908, align 8, !tbaa !22
  %2909 = load ptr, ptr %6, align 8, !tbaa !15
  %2910 = getelementptr inbounds nuw %struct.inflate_state, ptr %2909, i32 0, i32 1
  store i32 16209, ptr %2910, align 8, !tbaa !25
  br label %2923

2911:                                             ; preds = %2899, %2893
  br label %2912

2912:                                             ; preds = %2911
  store i64 0, ptr %11, align 8, !tbaa !54
  store i32 0, ptr %12, align 4, !tbaa !44
  br label %2913

2913:                                             ; preds = %2912
  br label %2914

2914:                                             ; preds = %2913
  br label %2915

2915:                                             ; preds = %2914, %2860, %2855
  %2916 = load ptr, ptr %6, align 8, !tbaa !15
  %2917 = getelementptr inbounds nuw %struct.inflate_state, ptr %2916, i32 0, i32 1
  store i32 16208, ptr %2917, align 8, !tbaa !25
  br label %2918

2918:                                             ; preds = %77, %2915
  store i32 1, ptr %20, align 4, !tbaa !44
  br label %2924

2919:                                             ; preds = %77
  store i32 -3, ptr %20, align 4, !tbaa !44
  br label %2924

2920:                                             ; preds = %77
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %3104

2921:                                             ; preds = %77
  br label %2922

2922:                                             ; preds = %77, %2921
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %3104

2923:                                             ; preds = %2906, %2843, %2706, %2701, %2607, %2486, %2239, %2228, %2219, %2052, %1979, %1945, %1911, %1903, %1561, %1447, %1367, %1343, %1298, %1250, %1170, %1049, %1021, %306, %295, %256, %231, %197, %187, %157, %86
  br label %77

2924:                                             ; preds = %2919, %2918, %2874, %2731, %2705, %2581, %2522, %2420, %2356, %2270, %2149, %2080, %1989, %1815, %1757, %1674, %1609, %1475, %1379, %1342, %1316, %1272, %1233, %1182, %1151, %1066, %989, %958, %872, %845, %759, %743, %543, %453, %370, %266, %98
  br label %2925

2925:                                             ; preds = %2924
  %2926 = load ptr, ptr %8, align 8, !tbaa !48
  %2927 = load ptr, ptr %4, align 8, !tbaa !4
  %2928 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2927, i32 0, i32 3
  store ptr %2926, ptr %2928, align 8, !tbaa !50
  %2929 = load i32, ptr %10, align 4, !tbaa !44
  %2930 = load ptr, ptr %4, align 8, !tbaa !4
  %2931 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2930, i32 0, i32 4
  store i32 %2929, ptr %2931, align 8, !tbaa !53
  %2932 = load ptr, ptr %7, align 8, !tbaa !48
  %2933 = load ptr, ptr %4, align 8, !tbaa !4
  %2934 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2933, i32 0, i32 0
  store ptr %2932, ptr %2934, align 8, !tbaa !51
  %2935 = load i32, ptr %9, align 4, !tbaa !44
  %2936 = load ptr, ptr %4, align 8, !tbaa !4
  %2937 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2936, i32 0, i32 1
  store i32 %2935, ptr %2937, align 8, !tbaa !52
  %2938 = load i64, ptr %11, align 8, !tbaa !54
  %2939 = load ptr, ptr %6, align 8, !tbaa !15
  %2940 = getelementptr inbounds nuw %struct.inflate_state, ptr %2939, i32 0, i32 15
  store i64 %2938, ptr %2940, align 8, !tbaa !31
  %2941 = load i32, ptr %12, align 4, !tbaa !44
  %2942 = load ptr, ptr %6, align 8, !tbaa !15
  %2943 = getelementptr inbounds nuw %struct.inflate_state, ptr %2942, i32 0, i32 16
  store i32 %2941, ptr %2943, align 8, !tbaa !32
  br label %2944

2944:                                             ; preds = %2925
  br label %2945

2945:                                             ; preds = %2944
  %2946 = load ptr, ptr %6, align 8, !tbaa !15
  %2947 = getelementptr inbounds nuw %struct.inflate_state, ptr %2946, i32 0, i32 11
  %2948 = load i32, ptr %2947, align 4, !tbaa !41
  %2949 = icmp ne i32 %2948, 0
  br i1 %2949, label %2969, label %2950

2950:                                             ; preds = %2945
  %2951 = load i32, ptr %14, align 4, !tbaa !44
  %2952 = load ptr, ptr %4, align 8, !tbaa !4
  %2953 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2952, i32 0, i32 4
  %2954 = load i32, ptr %2953, align 8, !tbaa !53
  %2955 = icmp ne i32 %2951, %2954
  br i1 %2955, label %2956, label %2985

2956:                                             ; preds = %2950
  %2957 = load ptr, ptr %6, align 8, !tbaa !15
  %2958 = getelementptr inbounds nuw %struct.inflate_state, ptr %2957, i32 0, i32 1
  %2959 = load i32, ptr %2958, align 8, !tbaa !25
  %2960 = icmp ult i32 %2959, 16209
  br i1 %2960, label %2961, label %2985

2961:                                             ; preds = %2956
  %2962 = load ptr, ptr %6, align 8, !tbaa !15
  %2963 = getelementptr inbounds nuw %struct.inflate_state, ptr %2962, i32 0, i32 1
  %2964 = load i32, ptr %2963, align 8, !tbaa !25
  %2965 = icmp ult i32 %2964, 16206
  br i1 %2965, label %2969, label %2966

2966:                                             ; preds = %2961
  %2967 = load i32, ptr %5, align 4, !tbaa !44
  %2968 = icmp ne i32 %2967, 4
  br i1 %2968, label %2969, label %2985

2969:                                             ; preds = %2966, %2961, %2945
  %2970 = load ptr, ptr %4, align 8, !tbaa !4
  %2971 = load ptr, ptr %4, align 8, !tbaa !4
  %2972 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2971, i32 0, i32 3
  %2973 = load ptr, ptr %2972, align 8, !tbaa !50
  %2974 = load i32, ptr %14, align 4, !tbaa !44
  %2975 = load ptr, ptr %4, align 8, !tbaa !4
  %2976 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2975, i32 0, i32 4
  %2977 = load i32, ptr %2976, align 8, !tbaa !53
  %2978 = sub i32 %2974, %2977
  %2979 = call i32 @updatewindow(ptr noundef %2970, ptr noundef %2973, i32 noundef %2978)
  %2980 = icmp ne i32 %2979, 0
  br i1 %2980, label %2981, label %2984

2981:                                             ; preds = %2969
  %2982 = load ptr, ptr %6, align 8, !tbaa !15
  %2983 = getelementptr inbounds nuw %struct.inflate_state, ptr %2982, i32 0, i32 1
  store i32 16210, ptr %2983, align 8, !tbaa !25
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %3104

2984:                                             ; preds = %2969
  br label %2985

2985:                                             ; preds = %2984, %2966, %2956, %2950
  %2986 = load ptr, ptr %4, align 8, !tbaa !4
  %2987 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2986, i32 0, i32 1
  %2988 = load i32, ptr %2987, align 8, !tbaa !52
  %2989 = load i32, ptr %13, align 4, !tbaa !44
  %2990 = sub i32 %2989, %2988
  store i32 %2990, ptr %13, align 4, !tbaa !44
  %2991 = load ptr, ptr %4, align 8, !tbaa !4
  %2992 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2991, i32 0, i32 4
  %2993 = load i32, ptr %2992, align 8, !tbaa !53
  %2994 = load i32, ptr %14, align 4, !tbaa !44
  %2995 = sub i32 %2994, %2993
  store i32 %2995, ptr %14, align 4, !tbaa !44
  %2996 = load i32, ptr %13, align 4, !tbaa !44
  %2997 = zext i32 %2996 to i64
  %2998 = load ptr, ptr %4, align 8, !tbaa !4
  %2999 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2998, i32 0, i32 2
  %3000 = load i64, ptr %2999, align 8, !tbaa !21
  %3001 = add i64 %3000, %2997
  store i64 %3001, ptr %2999, align 8, !tbaa !21
  %3002 = load i32, ptr %14, align 4, !tbaa !44
  %3003 = zext i32 %3002 to i64
  %3004 = load ptr, ptr %4, align 8, !tbaa !4
  %3005 = getelementptr inbounds nuw %struct.z_stream_s, ptr %3004, i32 0, i32 5
  %3006 = load i64, ptr %3005, align 8, !tbaa !20
  %3007 = add i64 %3006, %3003
  store i64 %3007, ptr %3005, align 8, !tbaa !20
  %3008 = load i32, ptr %14, align 4, !tbaa !44
  %3009 = zext i32 %3008 to i64
  %3010 = load ptr, ptr %6, align 8, !tbaa !15
  %3011 = getelementptr inbounds nuw %struct.inflate_state, ptr %3010, i32 0, i32 8
  %3012 = load i64, ptr %3011, align 8, !tbaa !17
  %3013 = add i64 %3012, %3009
  store i64 %3013, ptr %3011, align 8, !tbaa !17
  %3014 = load ptr, ptr %6, align 8, !tbaa !15
  %3015 = getelementptr inbounds nuw %struct.inflate_state, ptr %3014, i32 0, i32 3
  %3016 = load i32, ptr %3015, align 8, !tbaa !23
  %3017 = and i32 %3016, 4
  %3018 = icmp ne i32 %3017, 0
  br i1 %3018, label %3019, label %3059

3019:                                             ; preds = %2985
  %3020 = load i32, ptr %14, align 4, !tbaa !44
  %3021 = icmp ne i32 %3020, 0
  br i1 %3021, label %3022, label %3059

3022:                                             ; preds = %3019
  %3023 = load ptr, ptr %6, align 8, !tbaa !15
  %3024 = getelementptr inbounds nuw %struct.inflate_state, ptr %3023, i32 0, i32 5
  %3025 = load i32, ptr %3024, align 8, !tbaa !28
  %3026 = icmp ne i32 %3025, 0
  br i1 %3026, label %3027, label %3040

3027:                                             ; preds = %3022
  %3028 = load ptr, ptr %6, align 8, !tbaa !15
  %3029 = getelementptr inbounds nuw %struct.inflate_state, ptr %3028, i32 0, i32 7
  %3030 = load i64, ptr %3029, align 8, !tbaa !57
  %3031 = load ptr, ptr %4, align 8, !tbaa !4
  %3032 = getelementptr inbounds nuw %struct.z_stream_s, ptr %3031, i32 0, i32 3
  %3033 = load ptr, ptr %3032, align 8, !tbaa !50
  %3034 = load i32, ptr %14, align 4, !tbaa !44
  %3035 = zext i32 %3034 to i64
  %3036 = sub i64 0, %3035
  %3037 = getelementptr inbounds i8, ptr %3033, i64 %3036
  %3038 = load i32, ptr %14, align 4, !tbaa !44
  %3039 = call i64 @cm_zlib_crc32(i64 noundef %3030, ptr noundef %3037, i32 noundef %3038)
  br label %3053

3040:                                             ; preds = %3022
  %3041 = load ptr, ptr %6, align 8, !tbaa !15
  %3042 = getelementptr inbounds nuw %struct.inflate_state, ptr %3041, i32 0, i32 7
  %3043 = load i64, ptr %3042, align 8, !tbaa !57
  %3044 = load ptr, ptr %4, align 8, !tbaa !4
  %3045 = getelementptr inbounds nuw %struct.z_stream_s, ptr %3044, i32 0, i32 3
  %3046 = load ptr, ptr %3045, align 8, !tbaa !50
  %3047 = load i32, ptr %14, align 4, !tbaa !44
  %3048 = zext i32 %3047 to i64
  %3049 = sub i64 0, %3048
  %3050 = getelementptr inbounds i8, ptr %3046, i64 %3049
  %3051 = load i32, ptr %14, align 4, !tbaa !44
  %3052 = call i64 @cm_zlib_adler32(i64 noundef %3043, ptr noundef %3050, i32 noundef %3051)
  br label %3053

3053:                                             ; preds = %3040, %3027
  %3054 = phi i64 [ %3039, %3027 ], [ %3052, %3040 ]
  %3055 = load ptr, ptr %6, align 8, !tbaa !15
  %3056 = getelementptr inbounds nuw %struct.inflate_state, ptr %3055, i32 0, i32 7
  store i64 %3054, ptr %3056, align 8, !tbaa !57
  %3057 = load ptr, ptr %4, align 8, !tbaa !4
  %3058 = getelementptr inbounds nuw %struct.z_stream_s, ptr %3057, i32 0, i32 12
  store i64 %3054, ptr %3058, align 8, !tbaa !24
  br label %3059

3059:                                             ; preds = %3053, %3019, %2985
  %3060 = load ptr, ptr %6, align 8, !tbaa !15
  %3061 = getelementptr inbounds nuw %struct.inflate_state, ptr %3060, i32 0, i32 16
  %3062 = load i32, ptr %3061, align 8, !tbaa !32
  %3063 = load ptr, ptr %6, align 8, !tbaa !15
  %3064 = getelementptr inbounds nuw %struct.inflate_state, ptr %3063, i32 0, i32 2
  %3065 = load i32, ptr %3064, align 4, !tbaa !26
  %3066 = icmp ne i32 %3065, 0
  %3067 = select i1 %3066, i32 64, i32 0
  %3068 = add nsw i32 %3062, %3067
  %3069 = load ptr, ptr %6, align 8, !tbaa !15
  %3070 = getelementptr inbounds nuw %struct.inflate_state, ptr %3069, i32 0, i32 1
  %3071 = load i32, ptr %3070, align 8, !tbaa !25
  %3072 = icmp eq i32 %3071, 16191
  %3073 = select i1 %3072, i32 128, i32 0
  %3074 = add nsw i32 %3068, %3073
  %3075 = load ptr, ptr %6, align 8, !tbaa !15
  %3076 = getelementptr inbounds nuw %struct.inflate_state, ptr %3075, i32 0, i32 1
  %3077 = load i32, ptr %3076, align 8, !tbaa !25
  %3078 = icmp eq i32 %3077, 16199
  br i1 %3078, label %3084, label %3079

3079:                                             ; preds = %3059
  %3080 = load ptr, ptr %6, align 8, !tbaa !15
  %3081 = getelementptr inbounds nuw %struct.inflate_state, ptr %3080, i32 0, i32 1
  %3082 = load i32, ptr %3081, align 8, !tbaa !25
  %3083 = icmp eq i32 %3082, 16194
  br label %3084

3084:                                             ; preds = %3079, %3059
  %3085 = phi i1 [ true, %3059 ], [ %3083, %3079 ]
  %3086 = select i1 %3085, i32 256, i32 0
  %3087 = add nsw i32 %3074, %3086
  %3088 = load ptr, ptr %4, align 8, !tbaa !4
  %3089 = getelementptr inbounds nuw %struct.z_stream_s, ptr %3088, i32 0, i32 11
  store i32 %3087, ptr %3089, align 8, !tbaa !113
  %3090 = load i32, ptr %13, align 4, !tbaa !44
  %3091 = icmp eq i32 %3090, 0
  br i1 %3091, label %3092, label %3095

3092:                                             ; preds = %3084
  %3093 = load i32, ptr %14, align 4, !tbaa !44
  %3094 = icmp eq i32 %3093, 0
  br i1 %3094, label %3098, label %3095

3095:                                             ; preds = %3092, %3084
  %3096 = load i32, ptr %5, align 4, !tbaa !44
  %3097 = icmp eq i32 %3096, 4
  br i1 %3097, label %3098, label %3102

3098:                                             ; preds = %3095, %3092
  %3099 = load i32, ptr %20, align 4, !tbaa !44
  %3100 = icmp eq i32 %3099, 0
  br i1 %3100, label %3101, label %3102

3101:                                             ; preds = %3098
  store i32 -5, ptr %20, align 4, !tbaa !44
  br label %3102

3102:                                             ; preds = %3101, %3098, %3095
  %3103 = load i32, ptr %20, align 4, !tbaa !44
  store i32 %3103, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %3104

3104:                                             ; preds = %3102, %2981, %2922, %2920, %1136, %41
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
  %3105 = load i32, ptr %3, align 4
  ret i32 %3105
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) #2

declare i64 @cm_zlib_adler32(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @fixedtables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.inflate_state, ptr %3, i32 0, i32 20
  store ptr @fixedtables.lenfix, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.inflate_state, ptr %5, i32 0, i32 22
  store i32 9, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.inflate_state, ptr %7, i32 0, i32 21
  store ptr @fixedtables.distfix, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.inflate_state, ptr %9, i32 0, i32 23
  store i32 5, ptr %10, align 4, !tbaa !103
  ret void
}

declare i32 @cm_zlib_inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @cm_zlib_inflate_fast(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @updatewindow(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %8, align 8, !tbaa !15
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.inflate_state, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.inflate_state, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = shl i32 1, %27
  %29 = call ptr %21(ptr noundef %24, i32 noundef %28, i32 noundef 1)
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.inflate_state, ptr %30, i32 0, i32 14
  store ptr %29, ptr %31, align 8, !tbaa !45
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.inflate_state, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %168

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.inflate_state, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.inflate_state, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8, !tbaa !46
  %47 = shl i32 1, %46
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.inflate_state, ptr %48, i32 0, i32 11
  store i32 %47, ptr %49, align 4, !tbaa !41
  %50 = load ptr, ptr %8, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.inflate_state, ptr %50, i32 0, i32 13
  store i32 0, ptr %51, align 4, !tbaa !43
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.inflate_state, ptr %52, i32 0, i32 12
  store i32 0, ptr %53, align 8, !tbaa !42
  br label %54

54:                                               ; preds = %43, %38
  %55 = load i32, ptr %7, align 4, !tbaa !44
  %56 = load ptr, ptr %8, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.inflate_state, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = icmp uge i32 %55, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.inflate_state, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = load ptr, ptr %6, align 8, !tbaa !48
  %65 = load ptr, ptr %8, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.inflate_state, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = zext i32 %67 to i64
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = load ptr, ptr %8, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.inflate_state, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 4, !tbaa !41
  %74 = zext i32 %73 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %70, i64 %74, i1 false)
  %75 = load ptr, ptr %8, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.inflate_state, ptr %75, i32 0, i32 13
  store i32 0, ptr %76, align 4, !tbaa !43
  %77 = load ptr, ptr %8, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.inflate_state, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = load ptr, ptr %8, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.inflate_state, ptr %80, i32 0, i32 12
  store i32 %79, ptr %81, align 8, !tbaa !42
  br label %167

82:                                               ; preds = %54
  %83 = load ptr, ptr %8, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.inflate_state, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %86 = load ptr, ptr %8, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.inflate_state, ptr %86, i32 0, i32 13
  %88 = load i32, ptr %87, align 4, !tbaa !43
  %89 = sub i32 %85, %88
  store i32 %89, ptr %9, align 4, !tbaa !44
  %90 = load i32, ptr %9, align 4, !tbaa !44
  %91 = load i32, ptr %7, align 4, !tbaa !44
  %92 = icmp ugt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %82
  %94 = load i32, ptr %7, align 4, !tbaa !44
  store i32 %94, ptr %9, align 4, !tbaa !44
  br label %95

95:                                               ; preds = %93, %82
  %96 = load ptr, ptr %8, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.inflate_state, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %99 = load ptr, ptr %8, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.inflate_state, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 4, !tbaa !43
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 %102
  %104 = load ptr, ptr %6, align 8, !tbaa !48
  %105 = load i32, ptr %7, align 4, !tbaa !44
  %106 = zext i32 %105 to i64
  %107 = sub i64 0, %106
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i32, ptr %9, align 4, !tbaa !44
  %110 = zext i32 %109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %108, i64 %110, i1 false)
  %111 = load i32, ptr %9, align 4, !tbaa !44
  %112 = load i32, ptr %7, align 4, !tbaa !44
  %113 = sub i32 %112, %111
  store i32 %113, ptr %7, align 4, !tbaa !44
  %114 = load i32, ptr %7, align 4, !tbaa !44
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %95
  %117 = load ptr, ptr %8, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.inflate_state, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %120 = load ptr, ptr %6, align 8, !tbaa !48
  %121 = load i32, ptr %7, align 4, !tbaa !44
  %122 = zext i32 %121 to i64
  %123 = sub i64 0, %122
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = load i32, ptr %7, align 4, !tbaa !44
  %126 = zext i32 %125 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %124, i64 %126, i1 false)
  %127 = load i32, ptr %7, align 4, !tbaa !44
  %128 = load ptr, ptr %8, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct.inflate_state, ptr %128, i32 0, i32 13
  store i32 %127, ptr %129, align 4, !tbaa !43
  %130 = load ptr, ptr %8, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw %struct.inflate_state, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %133 = load ptr, ptr %8, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw %struct.inflate_state, ptr %133, i32 0, i32 12
  store i32 %132, ptr %134, align 8, !tbaa !42
  br label %166

135:                                              ; preds = %95
  %136 = load i32, ptr %9, align 4, !tbaa !44
  %137 = load ptr, ptr %8, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw %struct.inflate_state, ptr %137, i32 0, i32 13
  %139 = load i32, ptr %138, align 4, !tbaa !43
  %140 = add i32 %139, %136
  store i32 %140, ptr %138, align 4, !tbaa !43
  %141 = load ptr, ptr %8, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct.inflate_state, ptr %141, i32 0, i32 13
  %143 = load i32, ptr %142, align 4, !tbaa !43
  %144 = load ptr, ptr %8, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct.inflate_state, ptr %144, i32 0, i32 11
  %146 = load i32, ptr %145, align 4, !tbaa !41
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %135
  %149 = load ptr, ptr %8, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw %struct.inflate_state, ptr %149, i32 0, i32 13
  store i32 0, ptr %150, align 4, !tbaa !43
  br label %151

151:                                              ; preds = %148, %135
  %152 = load ptr, ptr %8, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw %struct.inflate_state, ptr %152, i32 0, i32 12
  %154 = load i32, ptr %153, align 8, !tbaa !42
  %155 = load ptr, ptr %8, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw %struct.inflate_state, ptr %155, i32 0, i32 11
  %157 = load i32, ptr %156, align 4, !tbaa !41
  %158 = icmp ult i32 %154, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %151
  %160 = load i32, ptr %9, align 4, !tbaa !44
  %161 = load ptr, ptr %8, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw %struct.inflate_state, ptr %161, i32 0, i32 12
  %163 = load i32, ptr %162, align 8, !tbaa !42
  %164 = add i32 %163, %160
  store i32 %164, ptr %162, align 8, !tbaa !42
  br label %165

165:                                              ; preds = %159, %151
  br label %166

166:                                              ; preds = %165, %116
  br label %167

167:                                              ; preds = %166, %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %168

168:                                              ; preds = %167, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %169 = load i32, ptr %4, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_inflateEnd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @inflateStateCheck(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.inflate_state, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.inflate_state, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  call void %21(ptr noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %18, %10
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.z_stream_s, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.z_stream_s, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  call void %31(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.z_stream_s, ptr %38, i32 0, i32 7
  store ptr null, ptr %39, align 8, !tbaa !9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %28, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_inflateGetDictionary(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i32 @inflateStateCheck(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %8, align 8, !tbaa !15
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.inflate_state, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8, !tbaa !42
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !48
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %62

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !48
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.inflate_state, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.inflate_state, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.inflate_state, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 8, !tbaa !42
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.inflate_state, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 4, !tbaa !43
  %41 = sub i32 %37, %40
  %42 = zext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %34, i64 %42, i1 false)
  %43 = load ptr, ptr %6, align 8, !tbaa !48
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.inflate_state, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 8, !tbaa !42
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.inflate_state, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 4, !tbaa !43
  %52 = zext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = load ptr, ptr %8, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.inflate_state, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = load ptr, ptr %8, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.inflate_state, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 4, !tbaa !43
  %61 = zext i32 %60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %57, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %25, %22, %14
  %63 = load ptr, ptr %7, align 8, !tbaa !114
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.inflate_state, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %67, align 8, !tbaa !42
  %69 = load ptr, ptr %7, align 8, !tbaa !114
  store i32 %68, ptr %69, align 4, !tbaa !44
  br label %70

70:                                               ; preds = %65, %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %72 = load i32, ptr %4, align 4
  ret i32 %72
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i32 @inflateStateCheck(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.z_stream_s, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %8, align 8, !tbaa !15
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.inflate_state, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.inflate_state, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !25
  %28 = icmp ne i32 %27, 16190
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

30:                                               ; preds = %24, %16
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.inflate_state, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %34 = icmp eq i32 %33, 16190
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = call i64 @cm_zlib_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 %36, ptr %9, align 8, !tbaa !54
  %37 = load i64, ptr %9, align 8, !tbaa !54
  %38 = load ptr, ptr %6, align 8, !tbaa !48
  %39 = load i32, ptr %7, align 4, !tbaa !44
  %40 = call i64 @cm_zlib_adler32(i64 noundef %37, ptr noundef %38, i32 noundef %39)
  store i64 %40, ptr %9, align 8, !tbaa !54
  %41 = load i64, ptr %9, align 8, !tbaa !54
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.inflate_state, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !57
  %45 = icmp ne i64 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47, %30
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !48
  %51 = load i32, ptr %7, align 4, !tbaa !44
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load i32, ptr %7, align 4, !tbaa !44
  %55 = call i32 @updatewindow(ptr noundef %49, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !44
  %56 = load i32, ptr %10, align 4, !tbaa !44
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.inflate_state, ptr %59, i32 0, i32 1
  store i32 16210, ptr %60, align 8, !tbaa !25
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

61:                                               ; preds = %48
  %62 = load ptr, ptr %8, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.inflate_state, ptr %62, i32 0, i32 4
  store i32 1, ptr %63, align 4, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %61, %58, %46, %29, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_inflateGetHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @inflateStateCheck(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %6, align 8, !tbaa !15
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.inflate_state, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8, !tbaa !116
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.inflate_state, ptr %24, i32 0, i32 9
  store ptr %23, ptr %25, align 8, !tbaa !30
  %26 = load ptr, ptr %5, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw %struct.gz_header_s, ptr %26, i32 0, i32 12
  store i32 0, ptr %27, align 8, !tbaa !58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %22, %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %29 = load i32, ptr %3, align 4
  ret i32 %29
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @inflateStateCheck(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %152

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %9, align 8, !tbaa !15
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.inflate_state, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = icmp ult i32 %26, 8
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %152

29:                                               ; preds = %23, %15
  %30 = load ptr, ptr %9, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.inflate_state, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = icmp ne i32 %32, 16211
  br i1 %33, label %34, label %84

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.inflate_state, ptr %35, i32 0, i32 1
  store i32 16211, ptr %36, align 8, !tbaa !25
  %37 = load ptr, ptr %9, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.inflate_state, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 8, !tbaa !32
  %40 = and i32 %39, 7
  %41 = load ptr, ptr %9, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.inflate_state, ptr %41, i32 0, i32 15
  %43 = load i64, ptr %42, align 8, !tbaa !31
  %44 = zext i32 %40 to i64
  %45 = lshr i64 %43, %44
  store i64 %45, ptr %42, align 8, !tbaa !31
  %46 = load ptr, ptr %9, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.inflate_state, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 8, !tbaa !32
  %49 = and i32 %48, 7
  %50 = load ptr, ptr %9, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.inflate_state, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %51, align 8, !tbaa !32
  %53 = sub i32 %52, %49
  store i32 %53, ptr %51, align 8, !tbaa !32
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %54

54:                                               ; preds = %59, %34
  %55 = load ptr, ptr %9, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.inflate_state, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 8, !tbaa !32
  %58 = icmp uge i32 %57, 8
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.inflate_state, ptr %60, i32 0, i32 15
  %62 = load i64, ptr %61, align 8, !tbaa !31
  %63 = trunc i64 %62 to i8
  %64 = load i32, ptr %4, align 4, !tbaa !44
  %65 = add i32 %64, 1
  store i32 %65, ptr %4, align 4, !tbaa !44
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %66
  store i8 %63, ptr %67, align 1, !tbaa !49
  %68 = load ptr, ptr %9, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.inflate_state, ptr %68, i32 0, i32 15
  %70 = load i64, ptr %69, align 8, !tbaa !31
  %71 = lshr i64 %70, 8
  store i64 %71, ptr %69, align 8, !tbaa !31
  %72 = load ptr, ptr %9, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.inflate_state, ptr %72, i32 0, i32 16
  %74 = load i32, ptr %73, align 8, !tbaa !32
  %75 = sub i32 %74, 8
  store i32 %75, ptr %73, align 8, !tbaa !32
  br label %54, !llvm.loop !117

76:                                               ; preds = %54
  %77 = load ptr, ptr %9, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.inflate_state, ptr %77, i32 0, i32 27
  store i32 0, ptr %78, align 4, !tbaa !87
  %79 = load ptr, ptr %9, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.inflate_state, ptr %79, i32 0, i32 27
  %81 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %82 = load i32, ptr %4, align 4, !tbaa !44
  %83 = call i32 @syncsearch(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  br label %84

84:                                               ; preds = %76, %29
  %85 = load ptr, ptr %9, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.inflate_state, ptr %85, i32 0, i32 27
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.z_stream_s, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.z_stream_s, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !52
  %93 = call i32 @syncsearch(ptr noundef %86, ptr noundef %89, i32 noundef %92)
  store i32 %93, ptr %4, align 4, !tbaa !44
  %94 = load i32, ptr %4, align 4, !tbaa !44
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.z_stream_s, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !52
  %98 = sub i32 %97, %94
  store i32 %98, ptr %96, align 8, !tbaa !52
  %99 = load i32, ptr %4, align 4, !tbaa !44
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.z_stream_s, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %103 = zext i32 %99 to i64
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store ptr %104, ptr %101, align 8, !tbaa !51
  %105 = load i32, ptr %4, align 4, !tbaa !44
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.z_stream_s, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !21
  %110 = add i64 %109, %106
  store i64 %110, ptr %108, align 8, !tbaa !21
  %111 = load ptr, ptr %9, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.inflate_state, ptr %111, i32 0, i32 27
  %113 = load i32, ptr %112, align 4, !tbaa !87
  %114 = icmp ne i32 %113, 4
  br i1 %114, label %115, label %116

115:                                              ; preds = %84
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %152

116:                                              ; preds = %84
  %117 = load ptr, ptr %9, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.inflate_state, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8, !tbaa !28
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %struct.inflate_state, ptr %122, i32 0, i32 3
  store i32 0, ptr %123, align 8, !tbaa !23
  br label %129

124:                                              ; preds = %116
  %125 = load ptr, ptr %9, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw %struct.inflate_state, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !23
  %128 = and i32 %127, -5
  store i32 %128, ptr %126, align 8, !tbaa !23
  br label %129

129:                                              ; preds = %124, %121
  %130 = load ptr, ptr %9, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw %struct.inflate_state, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8, !tbaa !28
  store i32 %132, ptr %5, align 4, !tbaa !44
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.z_stream_s, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8, !tbaa !21
  store i64 %135, ptr %6, align 8, !tbaa !54
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.z_stream_s, ptr %136, i32 0, i32 5
  %138 = load i64, ptr %137, align 8, !tbaa !20
  store i64 %138, ptr %7, align 8, !tbaa !54
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = call i32 @cm_zlib_inflateReset(ptr noundef %139)
  %141 = load i64, ptr %6, align 8, !tbaa !54
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.z_stream_s, ptr %142, i32 0, i32 2
  store i64 %141, ptr %143, align 8, !tbaa !21
  %144 = load i64, ptr %7, align 8, !tbaa !54
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.z_stream_s, ptr %145, i32 0, i32 5
  store i64 %144, ptr %146, align 8, !tbaa !20
  %147 = load i32, ptr %5, align 4, !tbaa !44
  %148 = load ptr, ptr %9, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %struct.inflate_state, ptr %148, i32 0, i32 5
  store i32 %147, ptr %149, align 8, !tbaa !28
  %150 = load ptr, ptr %9, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw %struct.inflate_state, ptr %150, i32 0, i32 1
  store i32 16191, ptr %151, align 8, !tbaa !25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %152

152:                                              ; preds = %129, %115, %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %153 = load i32, ptr %2, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @syncsearch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  %10 = load i32, ptr %9, align 4, !tbaa !44
  store i32 %10, ptr %7, align 4, !tbaa !44
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %11

11:                                               ; preds = %46, %3
  %12 = load i32, ptr %8, align 4, !tbaa !44
  %13 = load i32, ptr %6, align 4, !tbaa !44
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4, !tbaa !44
  %17 = icmp ult i32 %16, 4
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i1 [ false, %11 ], [ %17, %15 ]
  br i1 %19, label %20, label %49

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = load i32, ptr %8, align 4, !tbaa !44
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !49
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %7, align 4, !tbaa !44
  %28 = icmp ult i32 %27, 2
  %29 = select i1 %28, i32 0, i32 255
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = load i32, ptr %7, align 4, !tbaa !44
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !44
  br label %46

34:                                               ; preds = %20
  %35 = load ptr, ptr %5, align 8, !tbaa !48
  %36 = load i32, ptr %8, align 4, !tbaa !44
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !49
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 0, ptr %7, align 4, !tbaa !44
  br label %45

42:                                               ; preds = %34
  %43 = load i32, ptr %7, align 4, !tbaa !44
  %44 = sub i32 4, %43
  store i32 %44, ptr %7, align 4, !tbaa !44
  br label %45

45:                                               ; preds = %42, %41
  br label %46

46:                                               ; preds = %45, %31
  %47 = load i32, ptr %8, align 4, !tbaa !44
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !44
  br label %11, !llvm.loop !118

49:                                               ; preds = %18
  %50 = load i32, ptr %7, align 4, !tbaa !44
  %51 = load ptr, ptr %4, align 8, !tbaa !114
  store i32 %50, ptr %51, align 4, !tbaa !44
  %52 = load i32, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_inflateSyncPoint(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @inflateStateCheck(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.inflate_state, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = icmp eq i32 %16, 16193
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.inflate_state, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %18, %10
  %24 = phi i1 [ false, %10 ], [ %22, %18 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %23, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %27 = load i32, ptr %2, align 4
  ret i32 %27
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @inflateStateCheck(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %155

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %6, align 8, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.z_stream_s, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = call ptr %24(ptr noundef %27, i32 noundef 1, i32 noundef 7160)
  store ptr %28, ptr %7, align 8, !tbaa !15
  %29 = load ptr, ptr %7, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %155

32:                                               ; preds = %18
  store ptr null, ptr %8, align 8, !tbaa !48
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.inflate_state, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %60

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.z_stream_s, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.z_stream_s, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = load ptr, ptr %6, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.inflate_state, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8, !tbaa !46
  %47 = shl i32 1, %46
  %48 = call ptr %40(ptr noundef %43, i32 noundef %47, i32 noundef 1)
  store ptr %48, ptr %8, align 8, !tbaa !48
  %49 = load ptr, ptr %8, align 8, !tbaa !48
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %37
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.z_stream_s, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.z_stream_s, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = load ptr, ptr %7, align 8, !tbaa !15
  call void %54(ptr noundef %57, ptr noundef %58)
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %155

59:                                               ; preds = %37
  br label %60

60:                                               ; preds = %59, %32
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 112, i1 false)
  %63 = load ptr, ptr %7, align 8, !tbaa !15
  %64 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 7160, i1 false)
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.inflate_state, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !40
  %68 = load ptr, ptr %6, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.inflate_state, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = load ptr, ptr %6, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.inflate_state, ptr %71, i32 0, i32 31
  %73 = getelementptr inbounds [1444 x %struct.code], ptr %72, i64 0, i64 0
  %74 = icmp uge ptr %70, %73
  br i1 %74, label %75, label %118

75:                                               ; preds = %60
  %76 = load ptr, ptr %6, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.inflate_state, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = load ptr, ptr %6, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.inflate_state, ptr %79, i32 0, i32 31
  %81 = getelementptr inbounds [1444 x %struct.code], ptr %80, i64 0, i64 0
  %82 = getelementptr inbounds %struct.code, ptr %81, i64 1444
  %83 = getelementptr inbounds %struct.code, ptr %82, i64 -1
  %84 = icmp ule ptr %78, %83
  br i1 %84, label %85, label %118

85:                                               ; preds = %75
  %86 = load ptr, ptr %7, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.inflate_state, ptr %86, i32 0, i32 31
  %88 = getelementptr inbounds [1444 x %struct.code], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %6, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.inflate_state, ptr %89, i32 0, i32 20
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = load ptr, ptr %6, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.inflate_state, ptr %92, i32 0, i32 31
  %94 = getelementptr inbounds [1444 x %struct.code], ptr %93, i64 0, i64 0
  %95 = ptrtoint ptr %91 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  %99 = getelementptr inbounds %struct.code, ptr %88, i64 %98
  %100 = load ptr, ptr %7, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.inflate_state, ptr %100, i32 0, i32 20
  store ptr %99, ptr %101, align 8, !tbaa !35
  %102 = load ptr, ptr %7, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.inflate_state, ptr %102, i32 0, i32 31
  %104 = getelementptr inbounds [1444 x %struct.code], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %6, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.inflate_state, ptr %105, i32 0, i32 21
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = load ptr, ptr %6, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.inflate_state, ptr %108, i32 0, i32 31
  %110 = getelementptr inbounds [1444 x %struct.code], ptr %109, i64 0, i64 0
  %111 = ptrtoint ptr %107 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 4
  %115 = getelementptr inbounds %struct.code, ptr %104, i64 %114
  %116 = load ptr, ptr %7, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %struct.inflate_state, ptr %116, i32 0, i32 21
  store ptr %115, ptr %117, align 8, !tbaa !34
  br label %118

118:                                              ; preds = %85, %75, %60
  %119 = load ptr, ptr %7, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.inflate_state, ptr %119, i32 0, i32 31
  %121 = getelementptr inbounds [1444 x %struct.code], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %6, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %struct.inflate_state, ptr %122, i32 0, i32 28
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %125 = load ptr, ptr %6, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw %struct.inflate_state, ptr %125, i32 0, i32 31
  %127 = getelementptr inbounds [1444 x %struct.code], ptr %126, i64 0, i64 0
  %128 = ptrtoint ptr %124 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 4
  %132 = getelementptr inbounds %struct.code, ptr %121, i64 %131
  %133 = load ptr, ptr %7, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw %struct.inflate_state, ptr %133, i32 0, i32 28
  store ptr %132, ptr %134, align 8, !tbaa !33
  %135 = load ptr, ptr %8, align 8, !tbaa !48
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %148

137:                                              ; preds = %118
  %138 = load ptr, ptr %6, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %struct.inflate_state, ptr %138, i32 0, i32 10
  %140 = load i32, ptr %139, align 8, !tbaa !46
  %141 = shl i32 1, %140
  store i32 %141, ptr %9, align 4, !tbaa !44
  %142 = load ptr, ptr %8, align 8, !tbaa !48
  %143 = load ptr, ptr %6, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %struct.inflate_state, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8, !tbaa !45
  %146 = load i32, ptr %9, align 4, !tbaa !44
  %147 = zext i32 %146 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %145, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %137, %118
  %149 = load ptr, ptr %8, align 8, !tbaa !48
  %150 = load ptr, ptr %7, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw %struct.inflate_state, ptr %150, i32 0, i32 14
  store ptr %149, ptr %151, align 8, !tbaa !45
  %152 = load ptr, ptr %7, align 8, !tbaa !15
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.z_stream_s, ptr %153, i32 0, i32 7
  store ptr %152, ptr %154, align 8, !tbaa !9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %155

155:                                              ; preds = %148, %51, %31, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %156 = load i32, ptr %3, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_inflateUndermine(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @inflateStateCheck(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %6, align 8, !tbaa !15
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.inflate_state, ptr %16, i32 0, i32 32
  store i32 1, ptr %17, align 8, !tbaa !36
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_inflateValidate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @inflateStateCheck(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %6, align 8, !tbaa !15
  %16 = load i32, ptr %5, align 4, !tbaa !44
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.inflate_state, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.inflate_state, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !23
  %27 = or i32 %26, 4
  store i32 %27, ptr %25, align 8, !tbaa !23
  br label %33

28:                                               ; preds = %18, %12
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.inflate_state, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = and i32 %31, -5
  store i32 %32, ptr %30, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %28, %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cm_zlib_inflateMark(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @inflateStateCheck(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 -65536, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %47

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.inflate_state, ptr %14, i32 0, i32 33
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = sext i32 %16 to i64
  %18 = shl i64 %17, 16
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.inflate_state, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = icmp eq i32 %21, 16195
  br i1 %22, label %23, label %27

23:                                               ; preds = %10
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.inflate_state, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 4, !tbaa !68
  br label %43

27:                                               ; preds = %10
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.inflate_state, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = icmp eq i32 %30, 16204
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.inflate_state, ptr %33, i32 0, i32 34
  %35 = load i32, ptr %34, align 8, !tbaa !107
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.inflate_state, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %37, align 4, !tbaa !68
  %39 = sub i32 %35, %38
  br label %41

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %32
  %42 = phi i32 [ %39, %32 ], [ 0, %40 ]
  br label %43

43:                                               ; preds = %41, %23
  %44 = phi i32 [ %26, %23 ], [ %42, %41 ]
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %18, %45
  store i64 %46, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %43, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %48 = load i64, ptr %2, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cm_zlib_inflateCodesUsed(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @inflateStateCheck(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.inflate_state, ptr %14, i32 0, i32 28
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.inflate_state, ptr %17, i32 0, i32 31
  %19 = getelementptr inbounds [1444 x %struct.code], ptr %18, i64 0, i64 0
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 4
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !14, i64 56}
!10 = !{!"z_stream_s", !11, i64 0, !12, i64 8, !13, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !11, i64 48, !14, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !13, i64 96, !13, i64 104}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13inflate_state", !6, i64 0}
!17 = !{!18, !13, i64 40}
!18 = !{!"inflate_state", !5, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !13, i64 32, !13, i64 40, !19, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !11, i64 72, !13, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !6, i64 104, !6, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !6, i64 144, !7, i64 152, !7, i64 792, !7, i64 1368, !12, i64 7144, !12, i64 7148, !12, i64 7152}
!19 = !{!"p1 _ZTS11gz_header_s", !6, i64 0}
!20 = !{!10, !13, i64 40}
!21 = !{!10, !13, i64 16}
!22 = !{!10, !11, i64 48}
!23 = !{!18, !12, i64 16}
!24 = !{!10, !13, i64 96}
!25 = !{!18, !12, i64 8}
!26 = !{!18, !12, i64 12}
!27 = !{!18, !12, i64 20}
!28 = !{!18, !12, i64 24}
!29 = !{!18, !12, i64 28}
!30 = !{!18, !19, i64 48}
!31 = !{!18, !13, i64 80}
!32 = !{!18, !12, i64 88}
!33 = !{!18, !6, i64 144}
!34 = !{!18, !6, i64 112}
!35 = !{!18, !6, i64 104}
!36 = !{!18, !12, i64 7144}
!37 = !{!18, !12, i64 7148}
!38 = !{!10, !6, i64 64}
!39 = !{!10, !6, i64 72}
!40 = !{!18, !5, i64 0}
!41 = !{!18, !12, i64 60}
!42 = !{!18, !12, i64 64}
!43 = !{!18, !12, i64 68}
!44 = !{!12, !12, i64 0}
!45 = !{!18, !11, i64 72}
!46 = !{!18, !12, i64 56}
!47 = !{!10, !6, i64 80}
!48 = !{!11, !11, i64 0}
!49 = !{!7, !7, i64 0}
!50 = !{!10, !11, i64 24}
!51 = !{!10, !11, i64 0}
!52 = !{!10, !12, i64 8}
!53 = !{!10, !12, i64 32}
!54 = !{!13, !13, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!18, !13, i64 32}
!58 = !{!59, !12, i64 72}
!59 = !{!"gz_header_s", !12, i64 0, !13, i64 8, !12, i64 16, !12, i64 20, !11, i64 24, !12, i64 32, !12, i64 36, !11, i64 40, !12, i64 48, !11, i64 56, !12, i64 64, !12, i64 68, !12, i64 72}
!60 = distinct !{!60, !56}
!61 = !{!59, !12, i64 0}
!62 = distinct !{!62, !56}
!63 = !{!59, !13, i64 8}
!64 = distinct !{!64, !56}
!65 = !{!59, !12, i64 16}
!66 = !{!59, !12, i64 20}
!67 = distinct !{!67, !56}
!68 = !{!18, !12, i64 92}
!69 = !{!59, !12, i64 32}
!70 = !{!59, !11, i64 24}
!71 = !{!59, !12, i64 36}
!72 = !{!59, !11, i64 40}
!73 = !{!59, !12, i64 48}
!74 = distinct !{!74, !56}
!75 = !{!59, !11, i64 56}
!76 = !{!59, !12, i64 64}
!77 = distinct !{!77, !56}
!78 = distinct !{!78, !56}
!79 = !{!59, !12, i64 68}
!80 = distinct !{!80, !56}
!81 = distinct !{!81, !56}
!82 = distinct !{!82, !56}
!83 = distinct !{!83, !56}
!84 = !{!18, !12, i64 132}
!85 = !{!18, !12, i64 136}
!86 = !{!18, !12, i64 128}
!87 = !{!18, !12, i64 140}
!88 = distinct !{!88, !56}
!89 = !{!90, !90, i64 0}
!90 = !{!"short", !7, i64 0}
!91 = distinct !{!91, !56}
!92 = distinct !{!92, !56}
!93 = !{!18, !12, i64 120}
!94 = !{i64 0, i64 1, !49, i64 1, i64 1, !49, i64 2, i64 2, !89}
!95 = !{!96, !7, i64 1}
!96 = !{!"", !7, i64 0, !7, i64 1, !90, i64 2}
!97 = !{!96, !90, i64 2}
!98 = distinct !{!98, !56}
!99 = distinct !{!99, !56}
!100 = distinct !{!100, !56}
!101 = distinct !{!101, !56}
!102 = distinct !{!102, !56}
!103 = !{!18, !12, i64 124}
!104 = !{!96, !7, i64 0}
!105 = !{!18, !12, i64 100}
!106 = distinct !{!106, !56}
!107 = !{!18, !12, i64 7152}
!108 = !{!18, !12, i64 96}
!109 = distinct !{!109, !56}
!110 = distinct !{!110, !56}
!111 = distinct !{!111, !56}
!112 = distinct !{!112, !56}
!113 = !{!10, !12, i64 88}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 int", !6, i64 0}
!116 = !{!19, !19, i64 0}
!117 = distinct !{!117, !56}
!118 = distinct !{!118, !56}
