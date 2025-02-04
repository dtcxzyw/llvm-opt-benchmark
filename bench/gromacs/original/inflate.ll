target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.inflate_state = type { i32, i32, i32, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"1.2.8\00", align 1
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
define i32 @inflateResetKeep(ptr noundef %0) #0 {
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
  br label %65

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
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.inflate_state, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %13
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.inflate_state, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.z_stream_s, ptr %35, i32 0, i32 12
  store i64 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %13
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.inflate_state, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.inflate_state, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.inflate_state, ptr %42, i32 0, i32 3
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.inflate_state, ptr %44, i32 0, i32 5
  store i32 32768, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.inflate_state, ptr %46, i32 0, i32 8
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.inflate_state, ptr %48, i32 0, i32 14
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.inflate_state, ptr %50, i32 0, i32 15
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.inflate_state, ptr %52, i32 0, i32 30
  %54 = getelementptr inbounds [1444 x %struct.code], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.inflate_state, ptr %55, i32 0, i32 27
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.inflate_state, ptr %57, i32 0, i32 20
  store ptr %54, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.inflate_state, ptr %59, i32 0, i32 19
  store ptr %54, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.inflate_state, ptr %61, i32 0, i32 31
  store i32 1, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.inflate_state, ptr %63, i32 0, i32 32
  store i32 -1, ptr %64, align 4
  store i32 0, ptr %2, align 4
  br label %65

65:                                               ; preds = %37, %12
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

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
  br label %25

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.inflate_state, ptr %17, i32 0, i32 10
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.inflate_state, ptr %19, i32 0, i32 11
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.inflate_state, ptr %21, i32 0, i32 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @inflateResetKeep(ptr noundef %23)
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %13, %12
  %26 = load i32, ptr %2, align 4
  ret i32 %26
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

declare ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @zcfree(ptr noundef, ptr noundef) #1

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
  br label %2938

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

79:                                               ; preds = %2759, %76
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.inflate_state, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  switch i32 %82, label %2758 [
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
    i32 19, label %1867
    i32 20, label %1870
    i32 21, label %2123
    i32 22, label %2198
    i32 23, label %2368
    i32 24, label %2438
    i32 25, label %2562
    i32 26, label %2577
    i32 27, label %2700
    i32 28, label %2754
    i32 29, label %2755
    i32 30, label %2756
    i32 31, label %2757
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
  br label %2759

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
  br label %2760

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
  br label %2759

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
  br label %2759

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
  br label %2759

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
  br label %2759

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
  br label %2759

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
  br label %2760

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
  br label %2759

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
  br label %2759

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
  br label %2760

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
  br label %2760

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
  br label %2760

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
  br label %2760

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
  br label %2760

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
  br label %2760

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
  br label %2760

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
  br label %2760

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
  br label %2760

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
  br label %2759

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
  br label %2759

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
  br label %2760

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
  br label %2938

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
  br label %2760

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
  br label %2759

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
  br label %2760

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
  br label %2760

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
  br label %2759

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
  br label %2760

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
  br label %2759

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
  br label %2760

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
  br label %2760

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
  br label %2759

1265:                                             ; preds = %1219
  %1266 = load ptr, ptr %6, align 8
  %1267 = getelementptr inbounds %struct.inflate_state, ptr %1266, i32 0, i32 0
  store i32 11, ptr %1267, align 8
  br label %2759

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
  br label %2760

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
  br label %2759

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
  br label %2760

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
  br label %2759

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

1462:                                             ; preds = %1773, %1461
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
  br i1 %1473, label %1474, label %1774

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
  br label %2760

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
  br i1 %1519, label %1520, label %1544

1520:                                             ; preds = %1515
  br label %1521

1521:                                             ; preds = %1520
  %1522 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1523 = load i8, ptr %1522, align 1
  %1524 = zext i8 %1523 to i32
  %1525 = load i64, ptr %11, align 8
  %1526 = zext i32 %1524 to i64
  %1527 = lshr i64 %1525, %1526
  store i64 %1527, ptr %11, align 8
  %1528 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1529 = load i8, ptr %1528, align 1
  %1530 = zext i8 %1529 to i32
  %1531 = load i32, ptr %12, align 4
  %1532 = sub i32 %1531, %1530
  store i32 %1532, ptr %12, align 4
  br label %1533

1533:                                             ; preds = %1521
  %1534 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 2
  %1535 = load i16, ptr %1534, align 2
  %1536 = load ptr, ptr %6, align 8
  %1537 = getelementptr inbounds %struct.inflate_state, ptr %1536, i32 0, i32 28
  %1538 = load ptr, ptr %6, align 8
  %1539 = getelementptr inbounds %struct.inflate_state, ptr %1538, i32 0, i32 26
  %1540 = load i32, ptr %1539, align 4
  %1541 = add i32 %1540, 1
  store i32 %1541, ptr %1539, align 4
  %1542 = zext i32 %1540 to i64
  %1543 = getelementptr inbounds [320 x i16], ptr %1537, i64 0, i64 %1542
  store i16 %1535, ptr %1543, align 2
  br label %1773

1544:                                             ; preds = %1515
  %1545 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 2
  %1546 = load i16, ptr %1545, align 2
  %1547 = zext i16 %1546 to i32
  %1548 = icmp eq i32 %1547, 16
  br i1 %1548, label %1549, label %1623

1549:                                             ; preds = %1544
  br label %1550

1550:                                             ; preds = %1549
  br label %1551

1551:                                             ; preds = %1577, %1550
  %1552 = load i32, ptr %12, align 4
  %1553 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1554 = load i8, ptr %1553, align 1
  %1555 = zext i8 %1554 to i32
  %1556 = add nsw i32 %1555, 2
  %1557 = icmp ult i32 %1552, %1556
  br i1 %1557, label %1558, label %1578

1558:                                             ; preds = %1551
  br label %1559

1559:                                             ; preds = %1558
  %1560 = load i32, ptr %9, align 4
  %1561 = icmp eq i32 %1560, 0
  br i1 %1561, label %1562, label %1563

1562:                                             ; preds = %1559
  br label %2760

1563:                                             ; preds = %1559
  %1564 = load i32, ptr %9, align 4
  %1565 = add i32 %1564, -1
  store i32 %1565, ptr %9, align 4
  %1566 = load ptr, ptr %7, align 8
  %1567 = getelementptr inbounds i8, ptr %1566, i32 1
  store ptr %1567, ptr %7, align 8
  %1568 = load i8, ptr %1566, align 1
  %1569 = zext i8 %1568 to i64
  %1570 = load i32, ptr %12, align 4
  %1571 = zext i32 %1570 to i64
  %1572 = shl i64 %1569, %1571
  %1573 = load i64, ptr %11, align 8
  %1574 = add i64 %1573, %1572
  store i64 %1574, ptr %11, align 8
  %1575 = load i32, ptr %12, align 4
  %1576 = add i32 %1575, 8
  store i32 %1576, ptr %12, align 4
  br label %1577

1577:                                             ; preds = %1563
  br label %1551, !llvm.loop !20

1578:                                             ; preds = %1551
  br label %1579

1579:                                             ; preds = %1578
  br label %1580

1580:                                             ; preds = %1579
  %1581 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1582 = load i8, ptr %1581, align 1
  %1583 = zext i8 %1582 to i32
  %1584 = load i64, ptr %11, align 8
  %1585 = zext i32 %1583 to i64
  %1586 = lshr i64 %1584, %1585
  store i64 %1586, ptr %11, align 8
  %1587 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1588 = load i8, ptr %1587, align 1
  %1589 = zext i8 %1588 to i32
  %1590 = load i32, ptr %12, align 4
  %1591 = sub i32 %1590, %1589
  store i32 %1591, ptr %12, align 4
  br label %1592

1592:                                             ; preds = %1580
  %1593 = load ptr, ptr %6, align 8
  %1594 = getelementptr inbounds %struct.inflate_state, ptr %1593, i32 0, i32 26
  %1595 = load i32, ptr %1594, align 4
  %1596 = icmp eq i32 %1595, 0
  br i1 %1596, label %1597, label %1602

1597:                                             ; preds = %1592
  %1598 = load ptr, ptr %4, align 8
  %1599 = getelementptr inbounds %struct.z_stream_s, ptr %1598, i32 0, i32 6
  store ptr @.str.10, ptr %1599, align 8
  %1600 = load ptr, ptr %6, align 8
  %1601 = getelementptr inbounds %struct.inflate_state, ptr %1600, i32 0, i32 0
  store i32 29, ptr %1601, align 8
  br label %1774

1602:                                             ; preds = %1592
  %1603 = load ptr, ptr %6, align 8
  %1604 = getelementptr inbounds %struct.inflate_state, ptr %1603, i32 0, i32 28
  %1605 = load ptr, ptr %6, align 8
  %1606 = getelementptr inbounds %struct.inflate_state, ptr %1605, i32 0, i32 26
  %1607 = load i32, ptr %1606, align 4
  %1608 = sub i32 %1607, 1
  %1609 = zext i32 %1608 to i64
  %1610 = getelementptr inbounds [320 x i16], ptr %1604, i64 0, i64 %1609
  %1611 = load i16, ptr %1610, align 2
  %1612 = zext i16 %1611 to i32
  store i32 %1612, ptr %19, align 4
  %1613 = load i64, ptr %11, align 8
  %1614 = trunc i64 %1613 to i32
  %1615 = and i32 %1614, 3
  %1616 = add i32 3, %1615
  store i32 %1616, ptr %15, align 4
  br label %1617

1617:                                             ; preds = %1602
  %1618 = load i64, ptr %11, align 8
  %1619 = lshr i64 %1618, 2
  store i64 %1619, ptr %11, align 8
  %1620 = load i32, ptr %12, align 4
  %1621 = sub i32 %1620, 2
  store i32 %1621, ptr %12, align 4
  br label %1622

1622:                                             ; preds = %1617
  br label %1737

1623:                                             ; preds = %1544
  %1624 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 2
  %1625 = load i16, ptr %1624, align 2
  %1626 = zext i16 %1625 to i32
  %1627 = icmp eq i32 %1626, 17
  br i1 %1627, label %1628, label %1682

1628:                                             ; preds = %1623
  br label %1629

1629:                                             ; preds = %1628
  br label %1630

1630:                                             ; preds = %1656, %1629
  %1631 = load i32, ptr %12, align 4
  %1632 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1633 = load i8, ptr %1632, align 1
  %1634 = zext i8 %1633 to i32
  %1635 = add nsw i32 %1634, 3
  %1636 = icmp ult i32 %1631, %1635
  br i1 %1636, label %1637, label %1657

1637:                                             ; preds = %1630
  br label %1638

1638:                                             ; preds = %1637
  %1639 = load i32, ptr %9, align 4
  %1640 = icmp eq i32 %1639, 0
  br i1 %1640, label %1641, label %1642

1641:                                             ; preds = %1638
  br label %2760

1642:                                             ; preds = %1638
  %1643 = load i32, ptr %9, align 4
  %1644 = add i32 %1643, -1
  store i32 %1644, ptr %9, align 4
  %1645 = load ptr, ptr %7, align 8
  %1646 = getelementptr inbounds i8, ptr %1645, i32 1
  store ptr %1646, ptr %7, align 8
  %1647 = load i8, ptr %1645, align 1
  %1648 = zext i8 %1647 to i64
  %1649 = load i32, ptr %12, align 4
  %1650 = zext i32 %1649 to i64
  %1651 = shl i64 %1648, %1650
  %1652 = load i64, ptr %11, align 8
  %1653 = add i64 %1652, %1651
  store i64 %1653, ptr %11, align 8
  %1654 = load i32, ptr %12, align 4
  %1655 = add i32 %1654, 8
  store i32 %1655, ptr %12, align 4
  br label %1656

1656:                                             ; preds = %1642
  br label %1630, !llvm.loop !21

1657:                                             ; preds = %1630
  br label %1658

1658:                                             ; preds = %1657
  br label %1659

1659:                                             ; preds = %1658
  %1660 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1661 = load i8, ptr %1660, align 1
  %1662 = zext i8 %1661 to i32
  %1663 = load i64, ptr %11, align 8
  %1664 = zext i32 %1662 to i64
  %1665 = lshr i64 %1663, %1664
  store i64 %1665, ptr %11, align 8
  %1666 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1667 = load i8, ptr %1666, align 1
  %1668 = zext i8 %1667 to i32
  %1669 = load i32, ptr %12, align 4
  %1670 = sub i32 %1669, %1668
  store i32 %1670, ptr %12, align 4
  br label %1671

1671:                                             ; preds = %1659
  store i32 0, ptr %19, align 4
  %1672 = load i64, ptr %11, align 8
  %1673 = trunc i64 %1672 to i32
  %1674 = and i32 %1673, 7
  %1675 = add i32 3, %1674
  store i32 %1675, ptr %15, align 4
  br label %1676

1676:                                             ; preds = %1671
  %1677 = load i64, ptr %11, align 8
  %1678 = lshr i64 %1677, 3
  store i64 %1678, ptr %11, align 8
  %1679 = load i32, ptr %12, align 4
  %1680 = sub i32 %1679, 3
  store i32 %1680, ptr %12, align 4
  br label %1681

1681:                                             ; preds = %1676
  br label %1736

1682:                                             ; preds = %1623
  br label %1683

1683:                                             ; preds = %1682
  br label %1684

1684:                                             ; preds = %1710, %1683
  %1685 = load i32, ptr %12, align 4
  %1686 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1687 = load i8, ptr %1686, align 1
  %1688 = zext i8 %1687 to i32
  %1689 = add nsw i32 %1688, 7
  %1690 = icmp ult i32 %1685, %1689
  br i1 %1690, label %1691, label %1711

1691:                                             ; preds = %1684
  br label %1692

1692:                                             ; preds = %1691
  %1693 = load i32, ptr %9, align 4
  %1694 = icmp eq i32 %1693, 0
  br i1 %1694, label %1695, label %1696

1695:                                             ; preds = %1692
  br label %2760

1696:                                             ; preds = %1692
  %1697 = load i32, ptr %9, align 4
  %1698 = add i32 %1697, -1
  store i32 %1698, ptr %9, align 4
  %1699 = load ptr, ptr %7, align 8
  %1700 = getelementptr inbounds i8, ptr %1699, i32 1
  store ptr %1700, ptr %7, align 8
  %1701 = load i8, ptr %1699, align 1
  %1702 = zext i8 %1701 to i64
  %1703 = load i32, ptr %12, align 4
  %1704 = zext i32 %1703 to i64
  %1705 = shl i64 %1702, %1704
  %1706 = load i64, ptr %11, align 8
  %1707 = add i64 %1706, %1705
  store i64 %1707, ptr %11, align 8
  %1708 = load i32, ptr %12, align 4
  %1709 = add i32 %1708, 8
  store i32 %1709, ptr %12, align 4
  br label %1710

1710:                                             ; preds = %1696
  br label %1684, !llvm.loop !22

1711:                                             ; preds = %1684
  br label %1712

1712:                                             ; preds = %1711
  br label %1713

1713:                                             ; preds = %1712
  %1714 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1715 = load i8, ptr %1714, align 1
  %1716 = zext i8 %1715 to i32
  %1717 = load i64, ptr %11, align 8
  %1718 = zext i32 %1716 to i64
  %1719 = lshr i64 %1717, %1718
  store i64 %1719, ptr %11, align 8
  %1720 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1721 = load i8, ptr %1720, align 1
  %1722 = zext i8 %1721 to i32
  %1723 = load i32, ptr %12, align 4
  %1724 = sub i32 %1723, %1722
  store i32 %1724, ptr %12, align 4
  br label %1725

1725:                                             ; preds = %1713
  store i32 0, ptr %19, align 4
  %1726 = load i64, ptr %11, align 8
  %1727 = trunc i64 %1726 to i32
  %1728 = and i32 %1727, 127
  %1729 = add i32 11, %1728
  store i32 %1729, ptr %15, align 4
  br label %1730

1730:                                             ; preds = %1725
  %1731 = load i64, ptr %11, align 8
  %1732 = lshr i64 %1731, 7
  store i64 %1732, ptr %11, align 8
  %1733 = load i32, ptr %12, align 4
  %1734 = sub i32 %1733, 7
  store i32 %1734, ptr %12, align 4
  br label %1735

1735:                                             ; preds = %1730
  br label %1736

1736:                                             ; preds = %1735, %1681
  br label %1737

1737:                                             ; preds = %1736, %1622
  %1738 = load ptr, ptr %6, align 8
  %1739 = getelementptr inbounds %struct.inflate_state, ptr %1738, i32 0, i32 26
  %1740 = load i32, ptr %1739, align 4
  %1741 = load i32, ptr %15, align 4
  %1742 = add i32 %1740, %1741
  %1743 = load ptr, ptr %6, align 8
  %1744 = getelementptr inbounds %struct.inflate_state, ptr %1743, i32 0, i32 24
  %1745 = load i32, ptr %1744, align 4
  %1746 = load ptr, ptr %6, align 8
  %1747 = getelementptr inbounds %struct.inflate_state, ptr %1746, i32 0, i32 25
  %1748 = load i32, ptr %1747, align 8
  %1749 = add i32 %1745, %1748
  %1750 = icmp ugt i32 %1742, %1749
  br i1 %1750, label %1751, label %1756

1751:                                             ; preds = %1737
  %1752 = load ptr, ptr %4, align 8
  %1753 = getelementptr inbounds %struct.z_stream_s, ptr %1752, i32 0, i32 6
  store ptr @.str.10, ptr %1753, align 8
  %1754 = load ptr, ptr %6, align 8
  %1755 = getelementptr inbounds %struct.inflate_state, ptr %1754, i32 0, i32 0
  store i32 29, ptr %1755, align 8
  br label %1774

1756:                                             ; preds = %1737
  br label %1757

1757:                                             ; preds = %1761, %1756
  %1758 = load i32, ptr %15, align 4
  %1759 = add i32 %1758, -1
  store i32 %1759, ptr %15, align 4
  %1760 = icmp ne i32 %1758, 0
  br i1 %1760, label %1761, label %1772

1761:                                             ; preds = %1757
  %1762 = load i32, ptr %19, align 4
  %1763 = trunc i32 %1762 to i16
  %1764 = load ptr, ptr %6, align 8
  %1765 = getelementptr inbounds %struct.inflate_state, ptr %1764, i32 0, i32 28
  %1766 = load ptr, ptr %6, align 8
  %1767 = getelementptr inbounds %struct.inflate_state, ptr %1766, i32 0, i32 26
  %1768 = load i32, ptr %1767, align 4
  %1769 = add i32 %1768, 1
  store i32 %1769, ptr %1767, align 4
  %1770 = zext i32 %1768 to i64
  %1771 = getelementptr inbounds [320 x i16], ptr %1765, i64 0, i64 %1770
  store i16 %1763, ptr %1771, align 2
  br label %1757, !llvm.loop !23

1772:                                             ; preds = %1757
  br label %1773

1773:                                             ; preds = %1772, %1533
  br label %1462, !llvm.loop !24

1774:                                             ; preds = %1751, %1597, %1462
  %1775 = load ptr, ptr %6, align 8
  %1776 = getelementptr inbounds %struct.inflate_state, ptr %1775, i32 0, i32 0
  %1777 = load i32, ptr %1776, align 8
  %1778 = icmp eq i32 %1777, 29
  br i1 %1778, label %1779, label %1780

1779:                                             ; preds = %1774
  br label %2759

1780:                                             ; preds = %1774
  %1781 = load ptr, ptr %6, align 8
  %1782 = getelementptr inbounds %struct.inflate_state, ptr %1781, i32 0, i32 28
  %1783 = getelementptr inbounds [320 x i16], ptr %1782, i64 0, i64 256
  %1784 = load i16, ptr %1783, align 8
  %1785 = zext i16 %1784 to i32
  %1786 = icmp eq i32 %1785, 0
  br i1 %1786, label %1787, label %1792

1787:                                             ; preds = %1780
  %1788 = load ptr, ptr %4, align 8
  %1789 = getelementptr inbounds %struct.z_stream_s, ptr %1788, i32 0, i32 6
  store ptr @.str.11, ptr %1789, align 8
  %1790 = load ptr, ptr %6, align 8
  %1791 = getelementptr inbounds %struct.inflate_state, ptr %1790, i32 0, i32 0
  store i32 29, ptr %1791, align 8
  br label %2759

1792:                                             ; preds = %1780
  %1793 = load ptr, ptr %6, align 8
  %1794 = getelementptr inbounds %struct.inflate_state, ptr %1793, i32 0, i32 30
  %1795 = getelementptr inbounds [1444 x %struct.code], ptr %1794, i64 0, i64 0
  %1796 = load ptr, ptr %6, align 8
  %1797 = getelementptr inbounds %struct.inflate_state, ptr %1796, i32 0, i32 27
  store ptr %1795, ptr %1797, align 8
  %1798 = load ptr, ptr %6, align 8
  %1799 = getelementptr inbounds %struct.inflate_state, ptr %1798, i32 0, i32 27
  %1800 = load ptr, ptr %1799, align 8
  %1801 = load ptr, ptr %6, align 8
  %1802 = getelementptr inbounds %struct.inflate_state, ptr %1801, i32 0, i32 19
  store ptr %1800, ptr %1802, align 8
  %1803 = load ptr, ptr %6, align 8
  %1804 = getelementptr inbounds %struct.inflate_state, ptr %1803, i32 0, i32 21
  store i32 9, ptr %1804, align 8
  %1805 = load ptr, ptr %6, align 8
  %1806 = getelementptr inbounds %struct.inflate_state, ptr %1805, i32 0, i32 28
  %1807 = getelementptr inbounds [320 x i16], ptr %1806, i64 0, i64 0
  %1808 = load ptr, ptr %6, align 8
  %1809 = getelementptr inbounds %struct.inflate_state, ptr %1808, i32 0, i32 24
  %1810 = load i32, ptr %1809, align 4
  %1811 = load ptr, ptr %6, align 8
  %1812 = getelementptr inbounds %struct.inflate_state, ptr %1811, i32 0, i32 27
  %1813 = load ptr, ptr %6, align 8
  %1814 = getelementptr inbounds %struct.inflate_state, ptr %1813, i32 0, i32 21
  %1815 = load ptr, ptr %6, align 8
  %1816 = getelementptr inbounds %struct.inflate_state, ptr %1815, i32 0, i32 29
  %1817 = getelementptr inbounds [288 x i16], ptr %1816, i64 0, i64 0
  %1818 = call i32 @inflate_table(i32 noundef 1, ptr noundef %1807, i32 noundef %1810, ptr noundef %1812, ptr noundef %1814, ptr noundef %1817)
  store i32 %1818, ptr %20, align 4
  %1819 = load i32, ptr %20, align 4
  %1820 = icmp ne i32 %1819, 0
  br i1 %1820, label %1821, label %1826

1821:                                             ; preds = %1792
  %1822 = load ptr, ptr %4, align 8
  %1823 = getelementptr inbounds %struct.z_stream_s, ptr %1822, i32 0, i32 6
  store ptr @.str.12, ptr %1823, align 8
  %1824 = load ptr, ptr %6, align 8
  %1825 = getelementptr inbounds %struct.inflate_state, ptr %1824, i32 0, i32 0
  store i32 29, ptr %1825, align 8
  br label %2759

1826:                                             ; preds = %1792
  %1827 = load ptr, ptr %6, align 8
  %1828 = getelementptr inbounds %struct.inflate_state, ptr %1827, i32 0, i32 27
  %1829 = load ptr, ptr %1828, align 8
  %1830 = load ptr, ptr %6, align 8
  %1831 = getelementptr inbounds %struct.inflate_state, ptr %1830, i32 0, i32 20
  store ptr %1829, ptr %1831, align 8
  %1832 = load ptr, ptr %6, align 8
  %1833 = getelementptr inbounds %struct.inflate_state, ptr %1832, i32 0, i32 22
  store i32 6, ptr %1833, align 4
  %1834 = load ptr, ptr %6, align 8
  %1835 = getelementptr inbounds %struct.inflate_state, ptr %1834, i32 0, i32 28
  %1836 = getelementptr inbounds [320 x i16], ptr %1835, i64 0, i64 0
  %1837 = load ptr, ptr %6, align 8
  %1838 = getelementptr inbounds %struct.inflate_state, ptr %1837, i32 0, i32 24
  %1839 = load i32, ptr %1838, align 4
  %1840 = zext i32 %1839 to i64
  %1841 = getelementptr inbounds i16, ptr %1836, i64 %1840
  %1842 = load ptr, ptr %6, align 8
  %1843 = getelementptr inbounds %struct.inflate_state, ptr %1842, i32 0, i32 25
  %1844 = load i32, ptr %1843, align 8
  %1845 = load ptr, ptr %6, align 8
  %1846 = getelementptr inbounds %struct.inflate_state, ptr %1845, i32 0, i32 27
  %1847 = load ptr, ptr %6, align 8
  %1848 = getelementptr inbounds %struct.inflate_state, ptr %1847, i32 0, i32 22
  %1849 = load ptr, ptr %6, align 8
  %1850 = getelementptr inbounds %struct.inflate_state, ptr %1849, i32 0, i32 29
  %1851 = getelementptr inbounds [288 x i16], ptr %1850, i64 0, i64 0
  %1852 = call i32 @inflate_table(i32 noundef 2, ptr noundef %1841, i32 noundef %1844, ptr noundef %1846, ptr noundef %1848, ptr noundef %1851)
  store i32 %1852, ptr %20, align 4
  %1853 = load i32, ptr %20, align 4
  %1854 = icmp ne i32 %1853, 0
  br i1 %1854, label %1855, label %1860

1855:                                             ; preds = %1826
  %1856 = load ptr, ptr %4, align 8
  %1857 = getelementptr inbounds %struct.z_stream_s, ptr %1856, i32 0, i32 6
  store ptr @.str.13, ptr %1857, align 8
  %1858 = load ptr, ptr %6, align 8
  %1859 = getelementptr inbounds %struct.inflate_state, ptr %1858, i32 0, i32 0
  store i32 29, ptr %1859, align 8
  br label %2759

1860:                                             ; preds = %1826
  %1861 = load ptr, ptr %6, align 8
  %1862 = getelementptr inbounds %struct.inflate_state, ptr %1861, i32 0, i32 0
  store i32 19, ptr %1862, align 8
  %1863 = load i32, ptr %5, align 4
  %1864 = icmp eq i32 %1863, 6
  br i1 %1864, label %1865, label %1866

1865:                                             ; preds = %1860
  br label %2760

1866:                                             ; preds = %1860
  br label %1867

1867:                                             ; preds = %1866, %79
  %1868 = load ptr, ptr %6, align 8
  %1869 = getelementptr inbounds %struct.inflate_state, ptr %1868, i32 0, i32 0
  store i32 20, ptr %1869, align 8
  br label %1870

1870:                                             ; preds = %1867, %79
  %1871 = load i32, ptr %9, align 4
  %1872 = icmp uge i32 %1871, 6
  br i1 %1872, label %1873, label %1927

1873:                                             ; preds = %1870
  %1874 = load i32, ptr %10, align 4
  %1875 = icmp uge i32 %1874, 258
  br i1 %1875, label %1876, label %1927

1876:                                             ; preds = %1873
  br label %1877

1877:                                             ; preds = %1876
  %1878 = load ptr, ptr %8, align 8
  %1879 = load ptr, ptr %4, align 8
  %1880 = getelementptr inbounds %struct.z_stream_s, ptr %1879, i32 0, i32 3
  store ptr %1878, ptr %1880, align 8
  %1881 = load i32, ptr %10, align 4
  %1882 = load ptr, ptr %4, align 8
  %1883 = getelementptr inbounds %struct.z_stream_s, ptr %1882, i32 0, i32 4
  store i32 %1881, ptr %1883, align 8
  %1884 = load ptr, ptr %7, align 8
  %1885 = load ptr, ptr %4, align 8
  %1886 = getelementptr inbounds %struct.z_stream_s, ptr %1885, i32 0, i32 0
  store ptr %1884, ptr %1886, align 8
  %1887 = load i32, ptr %9, align 4
  %1888 = load ptr, ptr %4, align 8
  %1889 = getelementptr inbounds %struct.z_stream_s, ptr %1888, i32 0, i32 1
  store i32 %1887, ptr %1889, align 8
  %1890 = load i64, ptr %11, align 8
  %1891 = load ptr, ptr %6, align 8
  %1892 = getelementptr inbounds %struct.inflate_state, ptr %1891, i32 0, i32 14
  store i64 %1890, ptr %1892, align 8
  %1893 = load i32, ptr %12, align 4
  %1894 = load ptr, ptr %6, align 8
  %1895 = getelementptr inbounds %struct.inflate_state, ptr %1894, i32 0, i32 15
  store i32 %1893, ptr %1895, align 8
  br label %1896

1896:                                             ; preds = %1877
  %1897 = load ptr, ptr %4, align 8
  %1898 = load i32, ptr %14, align 4
  call void @inflate_fast(ptr noundef %1897, i32 noundef %1898)
  br label %1899

1899:                                             ; preds = %1896
  %1900 = load ptr, ptr %4, align 8
  %1901 = getelementptr inbounds %struct.z_stream_s, ptr %1900, i32 0, i32 3
  %1902 = load ptr, ptr %1901, align 8
  store ptr %1902, ptr %8, align 8
  %1903 = load ptr, ptr %4, align 8
  %1904 = getelementptr inbounds %struct.z_stream_s, ptr %1903, i32 0, i32 4
  %1905 = load i32, ptr %1904, align 8
  store i32 %1905, ptr %10, align 4
  %1906 = load ptr, ptr %4, align 8
  %1907 = getelementptr inbounds %struct.z_stream_s, ptr %1906, i32 0, i32 0
  %1908 = load ptr, ptr %1907, align 8
  store ptr %1908, ptr %7, align 8
  %1909 = load ptr, ptr %4, align 8
  %1910 = getelementptr inbounds %struct.z_stream_s, ptr %1909, i32 0, i32 1
  %1911 = load i32, ptr %1910, align 8
  store i32 %1911, ptr %9, align 4
  %1912 = load ptr, ptr %6, align 8
  %1913 = getelementptr inbounds %struct.inflate_state, ptr %1912, i32 0, i32 14
  %1914 = load i64, ptr %1913, align 8
  store i64 %1914, ptr %11, align 8
  %1915 = load ptr, ptr %6, align 8
  %1916 = getelementptr inbounds %struct.inflate_state, ptr %1915, i32 0, i32 15
  %1917 = load i32, ptr %1916, align 8
  store i32 %1917, ptr %12, align 4
  br label %1918

1918:                                             ; preds = %1899
  %1919 = load ptr, ptr %6, align 8
  %1920 = getelementptr inbounds %struct.inflate_state, ptr %1919, i32 0, i32 0
  %1921 = load i32, ptr %1920, align 8
  %1922 = icmp eq i32 %1921, 11
  br i1 %1922, label %1923, label %1926

1923:                                             ; preds = %1918
  %1924 = load ptr, ptr %6, align 8
  %1925 = getelementptr inbounds %struct.inflate_state, ptr %1924, i32 0, i32 32
  store i32 -1, ptr %1925, align 4
  br label %1926

1926:                                             ; preds = %1923, %1918
  br label %2759

1927:                                             ; preds = %1873, %1870
  %1928 = load ptr, ptr %6, align 8
  %1929 = getelementptr inbounds %struct.inflate_state, ptr %1928, i32 0, i32 32
  store i32 0, ptr %1929, align 4
  br label %1930

1930:                                             ; preds = %1969, %1927
  %1931 = load ptr, ptr %6, align 8
  %1932 = getelementptr inbounds %struct.inflate_state, ptr %1931, i32 0, i32 19
  %1933 = load ptr, ptr %1932, align 8
  %1934 = load i64, ptr %11, align 8
  %1935 = trunc i64 %1934 to i32
  %1936 = load ptr, ptr %6, align 8
  %1937 = getelementptr inbounds %struct.inflate_state, ptr %1936, i32 0, i32 21
  %1938 = load i32, ptr %1937, align 8
  %1939 = shl i32 1, %1938
  %1940 = sub i32 %1939, 1
  %1941 = and i32 %1935, %1940
  %1942 = zext i32 %1941 to i64
  %1943 = getelementptr inbounds %struct.code, ptr %1933, i64 %1942
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %1943, i64 4, i1 false)
  %1944 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1945 = load i8, ptr %1944, align 1
  %1946 = zext i8 %1945 to i32
  %1947 = load i32, ptr %12, align 4
  %1948 = icmp ule i32 %1946, %1947
  br i1 %1948, label %1949, label %1950

1949:                                             ; preds = %1930
  br label %1970

1950:                                             ; preds = %1930
  br label %1951

1951:                                             ; preds = %1950
  %1952 = load i32, ptr %9, align 4
  %1953 = icmp eq i32 %1952, 0
  br i1 %1953, label %1954, label %1955

1954:                                             ; preds = %1951
  br label %2760

1955:                                             ; preds = %1951
  %1956 = load i32, ptr %9, align 4
  %1957 = add i32 %1956, -1
  store i32 %1957, ptr %9, align 4
  %1958 = load ptr, ptr %7, align 8
  %1959 = getelementptr inbounds i8, ptr %1958, i32 1
  store ptr %1959, ptr %7, align 8
  %1960 = load i8, ptr %1958, align 1
  %1961 = zext i8 %1960 to i64
  %1962 = load i32, ptr %12, align 4
  %1963 = zext i32 %1962 to i64
  %1964 = shl i64 %1961, %1963
  %1965 = load i64, ptr %11, align 8
  %1966 = add i64 %1965, %1964
  store i64 %1966, ptr %11, align 8
  %1967 = load i32, ptr %12, align 4
  %1968 = add i32 %1967, 8
  store i32 %1968, ptr %12, align 4
  br label %1969

1969:                                             ; preds = %1955
  br label %1930

1970:                                             ; preds = %1949
  %1971 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %1972 = load i8, ptr %1971, align 2
  %1973 = zext i8 %1972 to i32
  %1974 = icmp ne i32 %1973, 0
  br i1 %1974, label %1975, label %2059

1975:                                             ; preds = %1970
  %1976 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %1977 = load i8, ptr %1976, align 2
  %1978 = zext i8 %1977 to i32
  %1979 = and i32 %1978, 240
  %1980 = icmp eq i32 %1979, 0
  br i1 %1980, label %1981, label %2059

1981:                                             ; preds = %1975
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %17, i64 4, i1 false)
  br label %1982

1982:                                             ; preds = %2037, %1981
  %1983 = load ptr, ptr %6, align 8
  %1984 = getelementptr inbounds %struct.inflate_state, ptr %1983, i32 0, i32 19
  %1985 = load ptr, ptr %1984, align 8
  %1986 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 2
  %1987 = load i16, ptr %1986, align 2
  %1988 = zext i16 %1987 to i32
  %1989 = load i64, ptr %11, align 8
  %1990 = trunc i64 %1989 to i32
  %1991 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %1992 = load i8, ptr %1991, align 1
  %1993 = zext i8 %1992 to i32
  %1994 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 0
  %1995 = load i8, ptr %1994, align 2
  %1996 = zext i8 %1995 to i32
  %1997 = add nsw i32 %1993, %1996
  %1998 = shl i32 1, %1997
  %1999 = sub i32 %1998, 1
  %2000 = and i32 %1990, %1999
  %2001 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2002 = load i8, ptr %2001, align 1
  %2003 = zext i8 %2002 to i32
  %2004 = lshr i32 %2000, %2003
  %2005 = add i32 %1988, %2004
  %2006 = zext i32 %2005 to i64
  %2007 = getelementptr inbounds %struct.code, ptr %1985, i64 %2006
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %2007, i64 4, i1 false)
  %2008 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2009 = load i8, ptr %2008, align 1
  %2010 = zext i8 %2009 to i32
  %2011 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %2012 = load i8, ptr %2011, align 1
  %2013 = zext i8 %2012 to i32
  %2014 = add nsw i32 %2010, %2013
  %2015 = load i32, ptr %12, align 4
  %2016 = icmp ule i32 %2014, %2015
  br i1 %2016, label %2017, label %2018

2017:                                             ; preds = %1982
  br label %2038

2018:                                             ; preds = %1982
  br label %2019

2019:                                             ; preds = %2018
  %2020 = load i32, ptr %9, align 4
  %2021 = icmp eq i32 %2020, 0
  br i1 %2021, label %2022, label %2023

2022:                                             ; preds = %2019
  br label %2760

2023:                                             ; preds = %2019
  %2024 = load i32, ptr %9, align 4
  %2025 = add i32 %2024, -1
  store i32 %2025, ptr %9, align 4
  %2026 = load ptr, ptr %7, align 8
  %2027 = getelementptr inbounds i8, ptr %2026, i32 1
  store ptr %2027, ptr %7, align 8
  %2028 = load i8, ptr %2026, align 1
  %2029 = zext i8 %2028 to i64
  %2030 = load i32, ptr %12, align 4
  %2031 = zext i32 %2030 to i64
  %2032 = shl i64 %2029, %2031
  %2033 = load i64, ptr %11, align 8
  %2034 = add i64 %2033, %2032
  store i64 %2034, ptr %11, align 8
  %2035 = load i32, ptr %12, align 4
  %2036 = add i32 %2035, 8
  store i32 %2036, ptr %12, align 4
  br label %2037

2037:                                             ; preds = %2023
  br label %1982

2038:                                             ; preds = %2017
  br label %2039

2039:                                             ; preds = %2038
  %2040 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2041 = load i8, ptr %2040, align 1
  %2042 = zext i8 %2041 to i32
  %2043 = load i64, ptr %11, align 8
  %2044 = zext i32 %2042 to i64
  %2045 = lshr i64 %2043, %2044
  store i64 %2045, ptr %11, align 8
  %2046 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2047 = load i8, ptr %2046, align 1
  %2048 = zext i8 %2047 to i32
  %2049 = load i32, ptr %12, align 4
  %2050 = sub i32 %2049, %2048
  store i32 %2050, ptr %12, align 4
  br label %2051

2051:                                             ; preds = %2039
  %2052 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2053 = load i8, ptr %2052, align 1
  %2054 = zext i8 %2053 to i32
  %2055 = load ptr, ptr %6, align 8
  %2056 = getelementptr inbounds %struct.inflate_state, ptr %2055, i32 0, i32 32
  %2057 = load i32, ptr %2056, align 4
  %2058 = add nsw i32 %2057, %2054
  store i32 %2058, ptr %2056, align 4
  br label %2059

2059:                                             ; preds = %2051, %1975, %1970
  br label %2060

2060:                                             ; preds = %2059
  %2061 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %2062 = load i8, ptr %2061, align 1
  %2063 = zext i8 %2062 to i32
  %2064 = load i64, ptr %11, align 8
  %2065 = zext i32 %2063 to i64
  %2066 = lshr i64 %2064, %2065
  store i64 %2066, ptr %11, align 8
  %2067 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %2068 = load i8, ptr %2067, align 1
  %2069 = zext i8 %2068 to i32
  %2070 = load i32, ptr %12, align 4
  %2071 = sub i32 %2070, %2069
  store i32 %2071, ptr %12, align 4
  br label %2072

2072:                                             ; preds = %2060
  %2073 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %2074 = load i8, ptr %2073, align 1
  %2075 = zext i8 %2074 to i32
  %2076 = load ptr, ptr %6, align 8
  %2077 = getelementptr inbounds %struct.inflate_state, ptr %2076, i32 0, i32 32
  %2078 = load i32, ptr %2077, align 4
  %2079 = add nsw i32 %2078, %2075
  store i32 %2079, ptr %2077, align 4
  %2080 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 2
  %2081 = load i16, ptr %2080, align 2
  %2082 = zext i16 %2081 to i32
  %2083 = load ptr, ptr %6, align 8
  %2084 = getelementptr inbounds %struct.inflate_state, ptr %2083, i32 0, i32 16
  store i32 %2082, ptr %2084, align 4
  %2085 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %2086 = load i8, ptr %2085, align 2
  %2087 = zext i8 %2086 to i32
  %2088 = icmp eq i32 %2087, 0
  br i1 %2088, label %2089, label %2092

2089:                                             ; preds = %2072
  %2090 = load ptr, ptr %6, align 8
  %2091 = getelementptr inbounds %struct.inflate_state, ptr %2090, i32 0, i32 0
  store i32 25, ptr %2091, align 8
  br label %2759

2092:                                             ; preds = %2072
  %2093 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %2094 = load i8, ptr %2093, align 2
  %2095 = zext i8 %2094 to i32
  %2096 = and i32 %2095, 32
  %2097 = icmp ne i32 %2096, 0
  br i1 %2097, label %2098, label %2103

2098:                                             ; preds = %2092
  %2099 = load ptr, ptr %6, align 8
  %2100 = getelementptr inbounds %struct.inflate_state, ptr %2099, i32 0, i32 32
  store i32 -1, ptr %2100, align 4
  %2101 = load ptr, ptr %6, align 8
  %2102 = getelementptr inbounds %struct.inflate_state, ptr %2101, i32 0, i32 0
  store i32 11, ptr %2102, align 8
  br label %2759

2103:                                             ; preds = %2092
  %2104 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %2105 = load i8, ptr %2104, align 2
  %2106 = zext i8 %2105 to i32
  %2107 = and i32 %2106, 64
  %2108 = icmp ne i32 %2107, 0
  br i1 %2108, label %2109, label %2114

2109:                                             ; preds = %2103
  %2110 = load ptr, ptr %4, align 8
  %2111 = getelementptr inbounds %struct.z_stream_s, ptr %2110, i32 0, i32 6
  store ptr @.str.14, ptr %2111, align 8
  %2112 = load ptr, ptr %6, align 8
  %2113 = getelementptr inbounds %struct.inflate_state, ptr %2112, i32 0, i32 0
  store i32 29, ptr %2113, align 8
  br label %2759

2114:                                             ; preds = %2103
  %2115 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %2116 = load i8, ptr %2115, align 2
  %2117 = zext i8 %2116 to i32
  %2118 = and i32 %2117, 15
  %2119 = load ptr, ptr %6, align 8
  %2120 = getelementptr inbounds %struct.inflate_state, ptr %2119, i32 0, i32 18
  store i32 %2118, ptr %2120, align 4
  %2121 = load ptr, ptr %6, align 8
  %2122 = getelementptr inbounds %struct.inflate_state, ptr %2121, i32 0, i32 0
  store i32 21, ptr %2122, align 8
  br label %2123

2123:                                             ; preds = %2114, %79
  %2124 = load ptr, ptr %6, align 8
  %2125 = getelementptr inbounds %struct.inflate_state, ptr %2124, i32 0, i32 18
  %2126 = load i32, ptr %2125, align 4
  %2127 = icmp ne i32 %2126, 0
  br i1 %2127, label %2128, label %2190

2128:                                             ; preds = %2123
  br label %2129

2129:                                             ; preds = %2128
  br label %2130

2130:                                             ; preds = %2155, %2129
  %2131 = load i32, ptr %12, align 4
  %2132 = load ptr, ptr %6, align 8
  %2133 = getelementptr inbounds %struct.inflate_state, ptr %2132, i32 0, i32 18
  %2134 = load i32, ptr %2133, align 4
  %2135 = icmp ult i32 %2131, %2134
  br i1 %2135, label %2136, label %2156

2136:                                             ; preds = %2130
  br label %2137

2137:                                             ; preds = %2136
  %2138 = load i32, ptr %9, align 4
  %2139 = icmp eq i32 %2138, 0
  br i1 %2139, label %2140, label %2141

2140:                                             ; preds = %2137
  br label %2760

2141:                                             ; preds = %2137
  %2142 = load i32, ptr %9, align 4
  %2143 = add i32 %2142, -1
  store i32 %2143, ptr %9, align 4
  %2144 = load ptr, ptr %7, align 8
  %2145 = getelementptr inbounds i8, ptr %2144, i32 1
  store ptr %2145, ptr %7, align 8
  %2146 = load i8, ptr %2144, align 1
  %2147 = zext i8 %2146 to i64
  %2148 = load i32, ptr %12, align 4
  %2149 = zext i32 %2148 to i64
  %2150 = shl i64 %2147, %2149
  %2151 = load i64, ptr %11, align 8
  %2152 = add i64 %2151, %2150
  store i64 %2152, ptr %11, align 8
  %2153 = load i32, ptr %12, align 4
  %2154 = add i32 %2153, 8
  store i32 %2154, ptr %12, align 4
  br label %2155

2155:                                             ; preds = %2141
  br label %2130, !llvm.loop !25

2156:                                             ; preds = %2130
  br label %2157

2157:                                             ; preds = %2156
  %2158 = load i64, ptr %11, align 8
  %2159 = trunc i64 %2158 to i32
  %2160 = load ptr, ptr %6, align 8
  %2161 = getelementptr inbounds %struct.inflate_state, ptr %2160, i32 0, i32 18
  %2162 = load i32, ptr %2161, align 4
  %2163 = shl i32 1, %2162
  %2164 = sub i32 %2163, 1
  %2165 = and i32 %2159, %2164
  %2166 = load ptr, ptr %6, align 8
  %2167 = getelementptr inbounds %struct.inflate_state, ptr %2166, i32 0, i32 16
  %2168 = load i32, ptr %2167, align 4
  %2169 = add i32 %2168, %2165
  store i32 %2169, ptr %2167, align 4
  br label %2170

2170:                                             ; preds = %2157
  %2171 = load ptr, ptr %6, align 8
  %2172 = getelementptr inbounds %struct.inflate_state, ptr %2171, i32 0, i32 18
  %2173 = load i32, ptr %2172, align 4
  %2174 = load i64, ptr %11, align 8
  %2175 = zext i32 %2173 to i64
  %2176 = lshr i64 %2174, %2175
  store i64 %2176, ptr %11, align 8
  %2177 = load ptr, ptr %6, align 8
  %2178 = getelementptr inbounds %struct.inflate_state, ptr %2177, i32 0, i32 18
  %2179 = load i32, ptr %2178, align 4
  %2180 = load i32, ptr %12, align 4
  %2181 = sub i32 %2180, %2179
  store i32 %2181, ptr %12, align 4
  br label %2182

2182:                                             ; preds = %2170
  %2183 = load ptr, ptr %6, align 8
  %2184 = getelementptr inbounds %struct.inflate_state, ptr %2183, i32 0, i32 18
  %2185 = load i32, ptr %2184, align 4
  %2186 = load ptr, ptr %6, align 8
  %2187 = getelementptr inbounds %struct.inflate_state, ptr %2186, i32 0, i32 32
  %2188 = load i32, ptr %2187, align 4
  %2189 = add i32 %2188, %2185
  store i32 %2189, ptr %2187, align 4
  br label %2190

2190:                                             ; preds = %2182, %2123
  %2191 = load ptr, ptr %6, align 8
  %2192 = getelementptr inbounds %struct.inflate_state, ptr %2191, i32 0, i32 16
  %2193 = load i32, ptr %2192, align 4
  %2194 = load ptr, ptr %6, align 8
  %2195 = getelementptr inbounds %struct.inflate_state, ptr %2194, i32 0, i32 33
  store i32 %2193, ptr %2195, align 8
  %2196 = load ptr, ptr %6, align 8
  %2197 = getelementptr inbounds %struct.inflate_state, ptr %2196, i32 0, i32 0
  store i32 22, ptr %2197, align 8
  br label %2198

2198:                                             ; preds = %2190, %79
  br label %2199

2199:                                             ; preds = %2238, %2198
  %2200 = load ptr, ptr %6, align 8
  %2201 = getelementptr inbounds %struct.inflate_state, ptr %2200, i32 0, i32 20
  %2202 = load ptr, ptr %2201, align 8
  %2203 = load i64, ptr %11, align 8
  %2204 = trunc i64 %2203 to i32
  %2205 = load ptr, ptr %6, align 8
  %2206 = getelementptr inbounds %struct.inflate_state, ptr %2205, i32 0, i32 22
  %2207 = load i32, ptr %2206, align 4
  %2208 = shl i32 1, %2207
  %2209 = sub i32 %2208, 1
  %2210 = and i32 %2204, %2209
  %2211 = zext i32 %2210 to i64
  %2212 = getelementptr inbounds %struct.code, ptr %2202, i64 %2211
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %2212, i64 4, i1 false)
  %2213 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %2214 = load i8, ptr %2213, align 1
  %2215 = zext i8 %2214 to i32
  %2216 = load i32, ptr %12, align 4
  %2217 = icmp ule i32 %2215, %2216
  br i1 %2217, label %2218, label %2219

2218:                                             ; preds = %2199
  br label %2239

2219:                                             ; preds = %2199
  br label %2220

2220:                                             ; preds = %2219
  %2221 = load i32, ptr %9, align 4
  %2222 = icmp eq i32 %2221, 0
  br i1 %2222, label %2223, label %2224

2223:                                             ; preds = %2220
  br label %2760

2224:                                             ; preds = %2220
  %2225 = load i32, ptr %9, align 4
  %2226 = add i32 %2225, -1
  store i32 %2226, ptr %9, align 4
  %2227 = load ptr, ptr %7, align 8
  %2228 = getelementptr inbounds i8, ptr %2227, i32 1
  store ptr %2228, ptr %7, align 8
  %2229 = load i8, ptr %2227, align 1
  %2230 = zext i8 %2229 to i64
  %2231 = load i32, ptr %12, align 4
  %2232 = zext i32 %2231 to i64
  %2233 = shl i64 %2230, %2232
  %2234 = load i64, ptr %11, align 8
  %2235 = add i64 %2234, %2233
  store i64 %2235, ptr %11, align 8
  %2236 = load i32, ptr %12, align 4
  %2237 = add i32 %2236, 8
  store i32 %2237, ptr %12, align 4
  br label %2238

2238:                                             ; preds = %2224
  br label %2199

2239:                                             ; preds = %2218
  %2240 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %2241 = load i8, ptr %2240, align 2
  %2242 = zext i8 %2241 to i32
  %2243 = and i32 %2242, 240
  %2244 = icmp eq i32 %2243, 0
  br i1 %2244, label %2245, label %2323

2245:                                             ; preds = %2239
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %17, i64 4, i1 false)
  br label %2246

2246:                                             ; preds = %2301, %2245
  %2247 = load ptr, ptr %6, align 8
  %2248 = getelementptr inbounds %struct.inflate_state, ptr %2247, i32 0, i32 20
  %2249 = load ptr, ptr %2248, align 8
  %2250 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 2
  %2251 = load i16, ptr %2250, align 2
  %2252 = zext i16 %2251 to i32
  %2253 = load i64, ptr %11, align 8
  %2254 = trunc i64 %2253 to i32
  %2255 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2256 = load i8, ptr %2255, align 1
  %2257 = zext i8 %2256 to i32
  %2258 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 0
  %2259 = load i8, ptr %2258, align 2
  %2260 = zext i8 %2259 to i32
  %2261 = add nsw i32 %2257, %2260
  %2262 = shl i32 1, %2261
  %2263 = sub i32 %2262, 1
  %2264 = and i32 %2254, %2263
  %2265 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2266 = load i8, ptr %2265, align 1
  %2267 = zext i8 %2266 to i32
  %2268 = lshr i32 %2264, %2267
  %2269 = add i32 %2252, %2268
  %2270 = zext i32 %2269 to i64
  %2271 = getelementptr inbounds %struct.code, ptr %2249, i64 %2270
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %2271, i64 4, i1 false)
  %2272 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2273 = load i8, ptr %2272, align 1
  %2274 = zext i8 %2273 to i32
  %2275 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %2276 = load i8, ptr %2275, align 1
  %2277 = zext i8 %2276 to i32
  %2278 = add nsw i32 %2274, %2277
  %2279 = load i32, ptr %12, align 4
  %2280 = icmp ule i32 %2278, %2279
  br i1 %2280, label %2281, label %2282

2281:                                             ; preds = %2246
  br label %2302

2282:                                             ; preds = %2246
  br label %2283

2283:                                             ; preds = %2282
  %2284 = load i32, ptr %9, align 4
  %2285 = icmp eq i32 %2284, 0
  br i1 %2285, label %2286, label %2287

2286:                                             ; preds = %2283
  br label %2760

2287:                                             ; preds = %2283
  %2288 = load i32, ptr %9, align 4
  %2289 = add i32 %2288, -1
  store i32 %2289, ptr %9, align 4
  %2290 = load ptr, ptr %7, align 8
  %2291 = getelementptr inbounds i8, ptr %2290, i32 1
  store ptr %2291, ptr %7, align 8
  %2292 = load i8, ptr %2290, align 1
  %2293 = zext i8 %2292 to i64
  %2294 = load i32, ptr %12, align 4
  %2295 = zext i32 %2294 to i64
  %2296 = shl i64 %2293, %2295
  %2297 = load i64, ptr %11, align 8
  %2298 = add i64 %2297, %2296
  store i64 %2298, ptr %11, align 8
  %2299 = load i32, ptr %12, align 4
  %2300 = add i32 %2299, 8
  store i32 %2300, ptr %12, align 4
  br label %2301

2301:                                             ; preds = %2287
  br label %2246

2302:                                             ; preds = %2281
  br label %2303

2303:                                             ; preds = %2302
  %2304 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2305 = load i8, ptr %2304, align 1
  %2306 = zext i8 %2305 to i32
  %2307 = load i64, ptr %11, align 8
  %2308 = zext i32 %2306 to i64
  %2309 = lshr i64 %2307, %2308
  store i64 %2309, ptr %11, align 8
  %2310 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2311 = load i8, ptr %2310, align 1
  %2312 = zext i8 %2311 to i32
  %2313 = load i32, ptr %12, align 4
  %2314 = sub i32 %2313, %2312
  store i32 %2314, ptr %12, align 4
  br label %2315

2315:                                             ; preds = %2303
  %2316 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %2317 = load i8, ptr %2316, align 1
  %2318 = zext i8 %2317 to i32
  %2319 = load ptr, ptr %6, align 8
  %2320 = getelementptr inbounds %struct.inflate_state, ptr %2319, i32 0, i32 32
  %2321 = load i32, ptr %2320, align 4
  %2322 = add nsw i32 %2321, %2318
  store i32 %2322, ptr %2320, align 4
  br label %2323

2323:                                             ; preds = %2315, %2239
  br label %2324

2324:                                             ; preds = %2323
  %2325 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %2326 = load i8, ptr %2325, align 1
  %2327 = zext i8 %2326 to i32
  %2328 = load i64, ptr %11, align 8
  %2329 = zext i32 %2327 to i64
  %2330 = lshr i64 %2328, %2329
  store i64 %2330, ptr %11, align 8
  %2331 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %2332 = load i8, ptr %2331, align 1
  %2333 = zext i8 %2332 to i32
  %2334 = load i32, ptr %12, align 4
  %2335 = sub i32 %2334, %2333
  store i32 %2335, ptr %12, align 4
  br label %2336

2336:                                             ; preds = %2324
  %2337 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %2338 = load i8, ptr %2337, align 1
  %2339 = zext i8 %2338 to i32
  %2340 = load ptr, ptr %6, align 8
  %2341 = getelementptr inbounds %struct.inflate_state, ptr %2340, i32 0, i32 32
  %2342 = load i32, ptr %2341, align 4
  %2343 = add nsw i32 %2342, %2339
  store i32 %2343, ptr %2341, align 4
  %2344 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %2345 = load i8, ptr %2344, align 2
  %2346 = zext i8 %2345 to i32
  %2347 = and i32 %2346, 64
  %2348 = icmp ne i32 %2347, 0
  br i1 %2348, label %2349, label %2354

2349:                                             ; preds = %2336
  %2350 = load ptr, ptr %4, align 8
  %2351 = getelementptr inbounds %struct.z_stream_s, ptr %2350, i32 0, i32 6
  store ptr @.str.15, ptr %2351, align 8
  %2352 = load ptr, ptr %6, align 8
  %2353 = getelementptr inbounds %struct.inflate_state, ptr %2352, i32 0, i32 0
  store i32 29, ptr %2353, align 8
  br label %2759

2354:                                             ; preds = %2336
  %2355 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 2
  %2356 = load i16, ptr %2355, align 2
  %2357 = zext i16 %2356 to i32
  %2358 = load ptr, ptr %6, align 8
  %2359 = getelementptr inbounds %struct.inflate_state, ptr %2358, i32 0, i32 17
  store i32 %2357, ptr %2359, align 8
  %2360 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %2361 = load i8, ptr %2360, align 2
  %2362 = zext i8 %2361 to i32
  %2363 = and i32 %2362, 15
  %2364 = load ptr, ptr %6, align 8
  %2365 = getelementptr inbounds %struct.inflate_state, ptr %2364, i32 0, i32 18
  store i32 %2363, ptr %2365, align 4
  %2366 = load ptr, ptr %6, align 8
  %2367 = getelementptr inbounds %struct.inflate_state, ptr %2366, i32 0, i32 0
  store i32 23, ptr %2367, align 8
  br label %2368

2368:                                             ; preds = %2354, %79
  %2369 = load ptr, ptr %6, align 8
  %2370 = getelementptr inbounds %struct.inflate_state, ptr %2369, i32 0, i32 18
  %2371 = load i32, ptr %2370, align 4
  %2372 = icmp ne i32 %2371, 0
  br i1 %2372, label %2373, label %2435

2373:                                             ; preds = %2368
  br label %2374

2374:                                             ; preds = %2373
  br label %2375

2375:                                             ; preds = %2400, %2374
  %2376 = load i32, ptr %12, align 4
  %2377 = load ptr, ptr %6, align 8
  %2378 = getelementptr inbounds %struct.inflate_state, ptr %2377, i32 0, i32 18
  %2379 = load i32, ptr %2378, align 4
  %2380 = icmp ult i32 %2376, %2379
  br i1 %2380, label %2381, label %2401

2381:                                             ; preds = %2375
  br label %2382

2382:                                             ; preds = %2381
  %2383 = load i32, ptr %9, align 4
  %2384 = icmp eq i32 %2383, 0
  br i1 %2384, label %2385, label %2386

2385:                                             ; preds = %2382
  br label %2760

2386:                                             ; preds = %2382
  %2387 = load i32, ptr %9, align 4
  %2388 = add i32 %2387, -1
  store i32 %2388, ptr %9, align 4
  %2389 = load ptr, ptr %7, align 8
  %2390 = getelementptr inbounds i8, ptr %2389, i32 1
  store ptr %2390, ptr %7, align 8
  %2391 = load i8, ptr %2389, align 1
  %2392 = zext i8 %2391 to i64
  %2393 = load i32, ptr %12, align 4
  %2394 = zext i32 %2393 to i64
  %2395 = shl i64 %2392, %2394
  %2396 = load i64, ptr %11, align 8
  %2397 = add i64 %2396, %2395
  store i64 %2397, ptr %11, align 8
  %2398 = load i32, ptr %12, align 4
  %2399 = add i32 %2398, 8
  store i32 %2399, ptr %12, align 4
  br label %2400

2400:                                             ; preds = %2386
  br label %2375, !llvm.loop !26

2401:                                             ; preds = %2375
  br label %2402

2402:                                             ; preds = %2401
  %2403 = load i64, ptr %11, align 8
  %2404 = trunc i64 %2403 to i32
  %2405 = load ptr, ptr %6, align 8
  %2406 = getelementptr inbounds %struct.inflate_state, ptr %2405, i32 0, i32 18
  %2407 = load i32, ptr %2406, align 4
  %2408 = shl i32 1, %2407
  %2409 = sub i32 %2408, 1
  %2410 = and i32 %2404, %2409
  %2411 = load ptr, ptr %6, align 8
  %2412 = getelementptr inbounds %struct.inflate_state, ptr %2411, i32 0, i32 17
  %2413 = load i32, ptr %2412, align 8
  %2414 = add i32 %2413, %2410
  store i32 %2414, ptr %2412, align 8
  br label %2415

2415:                                             ; preds = %2402
  %2416 = load ptr, ptr %6, align 8
  %2417 = getelementptr inbounds %struct.inflate_state, ptr %2416, i32 0, i32 18
  %2418 = load i32, ptr %2417, align 4
  %2419 = load i64, ptr %11, align 8
  %2420 = zext i32 %2418 to i64
  %2421 = lshr i64 %2419, %2420
  store i64 %2421, ptr %11, align 8
  %2422 = load ptr, ptr %6, align 8
  %2423 = getelementptr inbounds %struct.inflate_state, ptr %2422, i32 0, i32 18
  %2424 = load i32, ptr %2423, align 4
  %2425 = load i32, ptr %12, align 4
  %2426 = sub i32 %2425, %2424
  store i32 %2426, ptr %12, align 4
  br label %2427

2427:                                             ; preds = %2415
  %2428 = load ptr, ptr %6, align 8
  %2429 = getelementptr inbounds %struct.inflate_state, ptr %2428, i32 0, i32 18
  %2430 = load i32, ptr %2429, align 4
  %2431 = load ptr, ptr %6, align 8
  %2432 = getelementptr inbounds %struct.inflate_state, ptr %2431, i32 0, i32 32
  %2433 = load i32, ptr %2432, align 4
  %2434 = add i32 %2433, %2430
  store i32 %2434, ptr %2432, align 4
  br label %2435

2435:                                             ; preds = %2427, %2368
  %2436 = load ptr, ptr %6, align 8
  %2437 = getelementptr inbounds %struct.inflate_state, ptr %2436, i32 0, i32 0
  store i32 24, ptr %2437, align 8
  br label %2438

2438:                                             ; preds = %2435, %79
  %2439 = load i32, ptr %10, align 4
  %2440 = icmp eq i32 %2439, 0
  br i1 %2440, label %2441, label %2442

2441:                                             ; preds = %2438
  br label %2760

2442:                                             ; preds = %2438
  %2443 = load i32, ptr %14, align 4
  %2444 = load i32, ptr %10, align 4
  %2445 = sub i32 %2443, %2444
  store i32 %2445, ptr %15, align 4
  %2446 = load ptr, ptr %6, align 8
  %2447 = getelementptr inbounds %struct.inflate_state, ptr %2446, i32 0, i32 17
  %2448 = load i32, ptr %2447, align 8
  %2449 = load i32, ptr %15, align 4
  %2450 = icmp ugt i32 %2448, %2449
  br i1 %2450, label %2451, label %2517

2451:                                             ; preds = %2442
  %2452 = load ptr, ptr %6, align 8
  %2453 = getelementptr inbounds %struct.inflate_state, ptr %2452, i32 0, i32 17
  %2454 = load i32, ptr %2453, align 8
  %2455 = load i32, ptr %15, align 4
  %2456 = sub i32 %2454, %2455
  store i32 %2456, ptr %15, align 4
  %2457 = load i32, ptr %15, align 4
  %2458 = load ptr, ptr %6, align 8
  %2459 = getelementptr inbounds %struct.inflate_state, ptr %2458, i32 0, i32 11
  %2460 = load i32, ptr %2459, align 8
  %2461 = icmp ugt i32 %2457, %2460
  br i1 %2461, label %2462, label %2473

2462:                                             ; preds = %2451
  %2463 = load ptr, ptr %6, align 8
  %2464 = getelementptr inbounds %struct.inflate_state, ptr %2463, i32 0, i32 31
  %2465 = load i32, ptr %2464, align 8
  %2466 = icmp ne i32 %2465, 0
  br i1 %2466, label %2467, label %2472

2467:                                             ; preds = %2462
  %2468 = load ptr, ptr %4, align 8
  %2469 = getelementptr inbounds %struct.z_stream_s, ptr %2468, i32 0, i32 6
  store ptr @.str.16, ptr %2469, align 8
  %2470 = load ptr, ptr %6, align 8
  %2471 = getelementptr inbounds %struct.inflate_state, ptr %2470, i32 0, i32 0
  store i32 29, ptr %2471, align 8
  br label %2759

2472:                                             ; preds = %2462
  br label %2473

2473:                                             ; preds = %2472, %2451
  %2474 = load i32, ptr %15, align 4
  %2475 = load ptr, ptr %6, align 8
  %2476 = getelementptr inbounds %struct.inflate_state, ptr %2475, i32 0, i32 12
  %2477 = load i32, ptr %2476, align 4
  %2478 = icmp ugt i32 %2474, %2477
  br i1 %2478, label %2479, label %2495

2479:                                             ; preds = %2473
  %2480 = load ptr, ptr %6, align 8
  %2481 = getelementptr inbounds %struct.inflate_state, ptr %2480, i32 0, i32 12
  %2482 = load i32, ptr %2481, align 4
  %2483 = load i32, ptr %15, align 4
  %2484 = sub i32 %2483, %2482
  store i32 %2484, ptr %15, align 4
  %2485 = load ptr, ptr %6, align 8
  %2486 = getelementptr inbounds %struct.inflate_state, ptr %2485, i32 0, i32 13
  %2487 = load ptr, ptr %2486, align 8
  %2488 = load ptr, ptr %6, align 8
  %2489 = getelementptr inbounds %struct.inflate_state, ptr %2488, i32 0, i32 10
  %2490 = load i32, ptr %2489, align 4
  %2491 = load i32, ptr %15, align 4
  %2492 = sub i32 %2490, %2491
  %2493 = zext i32 %2492 to i64
  %2494 = getelementptr inbounds i8, ptr %2487, i64 %2493
  store ptr %2494, ptr %16, align 8
  br label %2506

2495:                                             ; preds = %2473
  %2496 = load ptr, ptr %6, align 8
  %2497 = getelementptr inbounds %struct.inflate_state, ptr %2496, i32 0, i32 13
  %2498 = load ptr, ptr %2497, align 8
  %2499 = load ptr, ptr %6, align 8
  %2500 = getelementptr inbounds %struct.inflate_state, ptr %2499, i32 0, i32 12
  %2501 = load i32, ptr %2500, align 4
  %2502 = load i32, ptr %15, align 4
  %2503 = sub i32 %2501, %2502
  %2504 = zext i32 %2503 to i64
  %2505 = getelementptr inbounds i8, ptr %2498, i64 %2504
  store ptr %2505, ptr %16, align 8
  br label %2506

2506:                                             ; preds = %2495, %2479
  %2507 = load i32, ptr %15, align 4
  %2508 = load ptr, ptr %6, align 8
  %2509 = getelementptr inbounds %struct.inflate_state, ptr %2508, i32 0, i32 16
  %2510 = load i32, ptr %2509, align 4
  %2511 = icmp ugt i32 %2507, %2510
  br i1 %2511, label %2512, label %2516

2512:                                             ; preds = %2506
  %2513 = load ptr, ptr %6, align 8
  %2514 = getelementptr inbounds %struct.inflate_state, ptr %2513, i32 0, i32 16
  %2515 = load i32, ptr %2514, align 4
  store i32 %2515, ptr %15, align 4
  br label %2516

2516:                                             ; preds = %2512, %2506
  br label %2528

2517:                                             ; preds = %2442
  %2518 = load ptr, ptr %8, align 8
  %2519 = load ptr, ptr %6, align 8
  %2520 = getelementptr inbounds %struct.inflate_state, ptr %2519, i32 0, i32 17
  %2521 = load i32, ptr %2520, align 8
  %2522 = zext i32 %2521 to i64
  %2523 = sub i64 0, %2522
  %2524 = getelementptr inbounds i8, ptr %2518, i64 %2523
  store ptr %2524, ptr %16, align 8
  %2525 = load ptr, ptr %6, align 8
  %2526 = getelementptr inbounds %struct.inflate_state, ptr %2525, i32 0, i32 16
  %2527 = load i32, ptr %2526, align 4
  store i32 %2527, ptr %15, align 4
  br label %2528

2528:                                             ; preds = %2517, %2516
  %2529 = load i32, ptr %15, align 4
  %2530 = load i32, ptr %10, align 4
  %2531 = icmp ugt i32 %2529, %2530
  br i1 %2531, label %2532, label %2534

2532:                                             ; preds = %2528
  %2533 = load i32, ptr %10, align 4
  store i32 %2533, ptr %15, align 4
  br label %2534

2534:                                             ; preds = %2532, %2528
  %2535 = load i32, ptr %15, align 4
  %2536 = load i32, ptr %10, align 4
  %2537 = sub i32 %2536, %2535
  store i32 %2537, ptr %10, align 4
  %2538 = load i32, ptr %15, align 4
  %2539 = load ptr, ptr %6, align 8
  %2540 = getelementptr inbounds %struct.inflate_state, ptr %2539, i32 0, i32 16
  %2541 = load i32, ptr %2540, align 4
  %2542 = sub i32 %2541, %2538
  store i32 %2542, ptr %2540, align 4
  br label %2543

2543:                                             ; preds = %2549, %2534
  %2544 = load ptr, ptr %16, align 8
  %2545 = getelementptr inbounds i8, ptr %2544, i32 1
  store ptr %2545, ptr %16, align 8
  %2546 = load i8, ptr %2544, align 1
  %2547 = load ptr, ptr %8, align 8
  %2548 = getelementptr inbounds i8, ptr %2547, i32 1
  store ptr %2548, ptr %8, align 8
  store i8 %2546, ptr %2547, align 1
  br label %2549

2549:                                             ; preds = %2543
  %2550 = load i32, ptr %15, align 4
  %2551 = add i32 %2550, -1
  store i32 %2551, ptr %15, align 4
  %2552 = icmp ne i32 %2551, 0
  br i1 %2552, label %2543, label %2553, !llvm.loop !27

2553:                                             ; preds = %2549
  %2554 = load ptr, ptr %6, align 8
  %2555 = getelementptr inbounds %struct.inflate_state, ptr %2554, i32 0, i32 16
  %2556 = load i32, ptr %2555, align 4
  %2557 = icmp eq i32 %2556, 0
  br i1 %2557, label %2558, label %2561

2558:                                             ; preds = %2553
  %2559 = load ptr, ptr %6, align 8
  %2560 = getelementptr inbounds %struct.inflate_state, ptr %2559, i32 0, i32 0
  store i32 20, ptr %2560, align 8
  br label %2561

2561:                                             ; preds = %2558, %2553
  br label %2759

2562:                                             ; preds = %79
  %2563 = load i32, ptr %10, align 4
  %2564 = icmp eq i32 %2563, 0
  br i1 %2564, label %2565, label %2566

2565:                                             ; preds = %2562
  br label %2760

2566:                                             ; preds = %2562
  %2567 = load ptr, ptr %6, align 8
  %2568 = getelementptr inbounds %struct.inflate_state, ptr %2567, i32 0, i32 16
  %2569 = load i32, ptr %2568, align 4
  %2570 = trunc i32 %2569 to i8
  %2571 = load ptr, ptr %8, align 8
  %2572 = getelementptr inbounds i8, ptr %2571, i32 1
  store ptr %2572, ptr %8, align 8
  store i8 %2570, ptr %2571, align 1
  %2573 = load i32, ptr %10, align 4
  %2574 = add i32 %2573, -1
  store i32 %2574, ptr %10, align 4
  %2575 = load ptr, ptr %6, align 8
  %2576 = getelementptr inbounds %struct.inflate_state, ptr %2575, i32 0, i32 0
  store i32 20, ptr %2576, align 8
  br label %2759

2577:                                             ; preds = %79
  %2578 = load ptr, ptr %6, align 8
  %2579 = getelementptr inbounds %struct.inflate_state, ptr %2578, i32 0, i32 2
  %2580 = load i32, ptr %2579, align 8
  %2581 = icmp ne i32 %2580, 0
  br i1 %2581, label %2582, label %2697

2582:                                             ; preds = %2577
  br label %2583

2583:                                             ; preds = %2582
  br label %2584

2584:                                             ; preds = %2606, %2583
  %2585 = load i32, ptr %12, align 4
  %2586 = icmp ult i32 %2585, 32
  br i1 %2586, label %2587, label %2607

2587:                                             ; preds = %2584
  br label %2588

2588:                                             ; preds = %2587
  %2589 = load i32, ptr %9, align 4
  %2590 = icmp eq i32 %2589, 0
  br i1 %2590, label %2591, label %2592

2591:                                             ; preds = %2588
  br label %2760

2592:                                             ; preds = %2588
  %2593 = load i32, ptr %9, align 4
  %2594 = add i32 %2593, -1
  store i32 %2594, ptr %9, align 4
  %2595 = load ptr, ptr %7, align 8
  %2596 = getelementptr inbounds i8, ptr %2595, i32 1
  store ptr %2596, ptr %7, align 8
  %2597 = load i8, ptr %2595, align 1
  %2598 = zext i8 %2597 to i64
  %2599 = load i32, ptr %12, align 4
  %2600 = zext i32 %2599 to i64
  %2601 = shl i64 %2598, %2600
  %2602 = load i64, ptr %11, align 8
  %2603 = add i64 %2602, %2601
  store i64 %2603, ptr %11, align 8
  %2604 = load i32, ptr %12, align 4
  %2605 = add i32 %2604, 8
  store i32 %2605, ptr %12, align 4
  br label %2606

2606:                                             ; preds = %2592
  br label %2584, !llvm.loop !28

2607:                                             ; preds = %2584
  br label %2608

2608:                                             ; preds = %2607
  %2609 = load i32, ptr %10, align 4
  %2610 = load i32, ptr %14, align 4
  %2611 = sub i32 %2610, %2609
  store i32 %2611, ptr %14, align 4
  %2612 = load i32, ptr %14, align 4
  %2613 = zext i32 %2612 to i64
  %2614 = load ptr, ptr %4, align 8
  %2615 = getelementptr inbounds %struct.z_stream_s, ptr %2614, i32 0, i32 5
  %2616 = load i64, ptr %2615, align 8
  %2617 = add i64 %2616, %2613
  store i64 %2617, ptr %2615, align 8
  %2618 = load i32, ptr %14, align 4
  %2619 = zext i32 %2618 to i64
  %2620 = load ptr, ptr %6, align 8
  %2621 = getelementptr inbounds %struct.inflate_state, ptr %2620, i32 0, i32 7
  %2622 = load i64, ptr %2621, align 8
  %2623 = add i64 %2622, %2619
  store i64 %2623, ptr %2621, align 8
  %2624 = load i32, ptr %14, align 4
  %2625 = icmp ne i32 %2624, 0
  br i1 %2625, label %2626, label %2659

2626:                                             ; preds = %2608
  %2627 = load ptr, ptr %6, align 8
  %2628 = getelementptr inbounds %struct.inflate_state, ptr %2627, i32 0, i32 4
  %2629 = load i32, ptr %2628, align 8
  %2630 = icmp ne i32 %2629, 0
  br i1 %2630, label %2631, label %2642

2631:                                             ; preds = %2626
  %2632 = load ptr, ptr %6, align 8
  %2633 = getelementptr inbounds %struct.inflate_state, ptr %2632, i32 0, i32 6
  %2634 = load i64, ptr %2633, align 8
  %2635 = load ptr, ptr %8, align 8
  %2636 = load i32, ptr %14, align 4
  %2637 = zext i32 %2636 to i64
  %2638 = sub i64 0, %2637
  %2639 = getelementptr inbounds i8, ptr %2635, i64 %2638
  %2640 = load i32, ptr %14, align 4
  %2641 = call i64 @crc32(i64 noundef %2634, ptr noundef %2639, i32 noundef %2640)
  br label %2653

2642:                                             ; preds = %2626
  %2643 = load ptr, ptr %6, align 8
  %2644 = getelementptr inbounds %struct.inflate_state, ptr %2643, i32 0, i32 6
  %2645 = load i64, ptr %2644, align 8
  %2646 = load ptr, ptr %8, align 8
  %2647 = load i32, ptr %14, align 4
  %2648 = zext i32 %2647 to i64
  %2649 = sub i64 0, %2648
  %2650 = getelementptr inbounds i8, ptr %2646, i64 %2649
  %2651 = load i32, ptr %14, align 4
  %2652 = call i64 @adler32(i64 noundef %2645, ptr noundef %2650, i32 noundef %2651)
  br label %2653

2653:                                             ; preds = %2642, %2631
  %2654 = phi i64 [ %2641, %2631 ], [ %2652, %2642 ]
  %2655 = load ptr, ptr %6, align 8
  %2656 = getelementptr inbounds %struct.inflate_state, ptr %2655, i32 0, i32 6
  store i64 %2654, ptr %2656, align 8
  %2657 = load ptr, ptr %4, align 8
  %2658 = getelementptr inbounds %struct.z_stream_s, ptr %2657, i32 0, i32 12
  store i64 %2654, ptr %2658, align 8
  br label %2659

2659:                                             ; preds = %2653, %2608
  %2660 = load i32, ptr %10, align 4
  store i32 %2660, ptr %14, align 4
  %2661 = load ptr, ptr %6, align 8
  %2662 = getelementptr inbounds %struct.inflate_state, ptr %2661, i32 0, i32 4
  %2663 = load i32, ptr %2662, align 8
  %2664 = icmp ne i32 %2663, 0
  br i1 %2664, label %2665, label %2667

2665:                                             ; preds = %2659
  %2666 = load i64, ptr %11, align 8
  br label %2683

2667:                                             ; preds = %2659
  %2668 = load i64, ptr %11, align 8
  %2669 = lshr i64 %2668, 24
  %2670 = and i64 %2669, 255
  %2671 = load i64, ptr %11, align 8
  %2672 = lshr i64 %2671, 8
  %2673 = and i64 %2672, 65280
  %2674 = add i64 %2670, %2673
  %2675 = load i64, ptr %11, align 8
  %2676 = and i64 %2675, 65280
  %2677 = shl i64 %2676, 8
  %2678 = add i64 %2674, %2677
  %2679 = load i64, ptr %11, align 8
  %2680 = and i64 %2679, 255
  %2681 = shl i64 %2680, 24
  %2682 = add i64 %2678, %2681
  br label %2683

2683:                                             ; preds = %2667, %2665
  %2684 = phi i64 [ %2666, %2665 ], [ %2682, %2667 ]
  %2685 = load ptr, ptr %6, align 8
  %2686 = getelementptr inbounds %struct.inflate_state, ptr %2685, i32 0, i32 6
  %2687 = load i64, ptr %2686, align 8
  %2688 = icmp ne i64 %2684, %2687
  br i1 %2688, label %2689, label %2694

2689:                                             ; preds = %2683
  %2690 = load ptr, ptr %4, align 8
  %2691 = getelementptr inbounds %struct.z_stream_s, ptr %2690, i32 0, i32 6
  store ptr @.str.17, ptr %2691, align 8
  %2692 = load ptr, ptr %6, align 8
  %2693 = getelementptr inbounds %struct.inflate_state, ptr %2692, i32 0, i32 0
  store i32 29, ptr %2693, align 8
  br label %2759

2694:                                             ; preds = %2683
  br label %2695

2695:                                             ; preds = %2694
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %2696

2696:                                             ; preds = %2695
  br label %2697

2697:                                             ; preds = %2696, %2577
  %2698 = load ptr, ptr %6, align 8
  %2699 = getelementptr inbounds %struct.inflate_state, ptr %2698, i32 0, i32 0
  store i32 27, ptr %2699, align 8
  br label %2700

2700:                                             ; preds = %2697, %79
  %2701 = load ptr, ptr %6, align 8
  %2702 = getelementptr inbounds %struct.inflate_state, ptr %2701, i32 0, i32 2
  %2703 = load i32, ptr %2702, align 8
  %2704 = icmp ne i32 %2703, 0
  br i1 %2704, label %2705, label %2751

2705:                                             ; preds = %2700
  %2706 = load ptr, ptr %6, align 8
  %2707 = getelementptr inbounds %struct.inflate_state, ptr %2706, i32 0, i32 4
  %2708 = load i32, ptr %2707, align 8
  %2709 = icmp ne i32 %2708, 0
  br i1 %2709, label %2710, label %2751

2710:                                             ; preds = %2705
  br label %2711

2711:                                             ; preds = %2710
  br label %2712

2712:                                             ; preds = %2734, %2711
  %2713 = load i32, ptr %12, align 4
  %2714 = icmp ult i32 %2713, 32
  br i1 %2714, label %2715, label %2735

2715:                                             ; preds = %2712
  br label %2716

2716:                                             ; preds = %2715
  %2717 = load i32, ptr %9, align 4
  %2718 = icmp eq i32 %2717, 0
  br i1 %2718, label %2719, label %2720

2719:                                             ; preds = %2716
  br label %2760

2720:                                             ; preds = %2716
  %2721 = load i32, ptr %9, align 4
  %2722 = add i32 %2721, -1
  store i32 %2722, ptr %9, align 4
  %2723 = load ptr, ptr %7, align 8
  %2724 = getelementptr inbounds i8, ptr %2723, i32 1
  store ptr %2724, ptr %7, align 8
  %2725 = load i8, ptr %2723, align 1
  %2726 = zext i8 %2725 to i64
  %2727 = load i32, ptr %12, align 4
  %2728 = zext i32 %2727 to i64
  %2729 = shl i64 %2726, %2728
  %2730 = load i64, ptr %11, align 8
  %2731 = add i64 %2730, %2729
  store i64 %2731, ptr %11, align 8
  %2732 = load i32, ptr %12, align 4
  %2733 = add i32 %2732, 8
  store i32 %2733, ptr %12, align 4
  br label %2734

2734:                                             ; preds = %2720
  br label %2712, !llvm.loop !29

2735:                                             ; preds = %2712
  br label %2736

2736:                                             ; preds = %2735
  %2737 = load i64, ptr %11, align 8
  %2738 = load ptr, ptr %6, align 8
  %2739 = getelementptr inbounds %struct.inflate_state, ptr %2738, i32 0, i32 7
  %2740 = load i64, ptr %2739, align 8
  %2741 = and i64 %2740, 4294967295
  %2742 = icmp ne i64 %2737, %2741
  br i1 %2742, label %2743, label %2748

2743:                                             ; preds = %2736
  %2744 = load ptr, ptr %4, align 8
  %2745 = getelementptr inbounds %struct.z_stream_s, ptr %2744, i32 0, i32 6
  store ptr @.str.18, ptr %2745, align 8
  %2746 = load ptr, ptr %6, align 8
  %2747 = getelementptr inbounds %struct.inflate_state, ptr %2746, i32 0, i32 0
  store i32 29, ptr %2747, align 8
  br label %2759

2748:                                             ; preds = %2736
  br label %2749

2749:                                             ; preds = %2748
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %2750

2750:                                             ; preds = %2749
  br label %2751

2751:                                             ; preds = %2750, %2705, %2700
  %2752 = load ptr, ptr %6, align 8
  %2753 = getelementptr inbounds %struct.inflate_state, ptr %2752, i32 0, i32 0
  store i32 28, ptr %2753, align 8
  br label %2754

2754:                                             ; preds = %2751, %79
  store i32 1, ptr %20, align 4
  br label %2760

2755:                                             ; preds = %79
  store i32 -3, ptr %20, align 4
  br label %2760

2756:                                             ; preds = %79
  store i32 -4, ptr %3, align 4
  br label %2938

2757:                                             ; preds = %79
  br label %2758

2758:                                             ; preds = %2757, %79
  store i32 -2, ptr %3, align 4
  br label %2938

2759:                                             ; preds = %2743, %2689, %2566, %2561, %2467, %2349, %2109, %2098, %2089, %1926, %1855, %1821, %1787, %1779, %1451, %1340, %1265, %1241, %1197, %1152, %1077, %961, %934, %290, %279, %242, %219, %189, %179, %147, %88
  br label %79

2760:                                             ; preds = %2755, %2754, %2719, %2591, %2565, %2441, %2385, %2286, %2223, %2140, %2022, %1954, %1865, %1695, %1641, %1562, %1499, %1368, %1277, %1240, %1214, %1173, %1136, %1089, %1059, %978, %910, %879, %799, %772, %692, %676, %499, %419, %346, %252, %100
  br label %2761

2761:                                             ; preds = %2760
  %2762 = load ptr, ptr %8, align 8
  %2763 = load ptr, ptr %4, align 8
  %2764 = getelementptr inbounds %struct.z_stream_s, ptr %2763, i32 0, i32 3
  store ptr %2762, ptr %2764, align 8
  %2765 = load i32, ptr %10, align 4
  %2766 = load ptr, ptr %4, align 8
  %2767 = getelementptr inbounds %struct.z_stream_s, ptr %2766, i32 0, i32 4
  store i32 %2765, ptr %2767, align 8
  %2768 = load ptr, ptr %7, align 8
  %2769 = load ptr, ptr %4, align 8
  %2770 = getelementptr inbounds %struct.z_stream_s, ptr %2769, i32 0, i32 0
  store ptr %2768, ptr %2770, align 8
  %2771 = load i32, ptr %9, align 4
  %2772 = load ptr, ptr %4, align 8
  %2773 = getelementptr inbounds %struct.z_stream_s, ptr %2772, i32 0, i32 1
  store i32 %2771, ptr %2773, align 8
  %2774 = load i64, ptr %11, align 8
  %2775 = load ptr, ptr %6, align 8
  %2776 = getelementptr inbounds %struct.inflate_state, ptr %2775, i32 0, i32 14
  store i64 %2774, ptr %2776, align 8
  %2777 = load i32, ptr %12, align 4
  %2778 = load ptr, ptr %6, align 8
  %2779 = getelementptr inbounds %struct.inflate_state, ptr %2778, i32 0, i32 15
  store i32 %2777, ptr %2779, align 8
  br label %2780

2780:                                             ; preds = %2761
  %2781 = load ptr, ptr %6, align 8
  %2782 = getelementptr inbounds %struct.inflate_state, ptr %2781, i32 0, i32 10
  %2783 = load i32, ptr %2782, align 4
  %2784 = icmp ne i32 %2783, 0
  br i1 %2784, label %2804, label %2785

2785:                                             ; preds = %2780
  %2786 = load i32, ptr %14, align 4
  %2787 = load ptr, ptr %4, align 8
  %2788 = getelementptr inbounds %struct.z_stream_s, ptr %2787, i32 0, i32 4
  %2789 = load i32, ptr %2788, align 8
  %2790 = icmp ne i32 %2786, %2789
  br i1 %2790, label %2791, label %2820

2791:                                             ; preds = %2785
  %2792 = load ptr, ptr %6, align 8
  %2793 = getelementptr inbounds %struct.inflate_state, ptr %2792, i32 0, i32 0
  %2794 = load i32, ptr %2793, align 8
  %2795 = icmp ult i32 %2794, 29
  br i1 %2795, label %2796, label %2820

2796:                                             ; preds = %2791
  %2797 = load ptr, ptr %6, align 8
  %2798 = getelementptr inbounds %struct.inflate_state, ptr %2797, i32 0, i32 0
  %2799 = load i32, ptr %2798, align 8
  %2800 = icmp ult i32 %2799, 26
  br i1 %2800, label %2804, label %2801

2801:                                             ; preds = %2796
  %2802 = load i32, ptr %5, align 4
  %2803 = icmp ne i32 %2802, 4
  br i1 %2803, label %2804, label %2820

2804:                                             ; preds = %2801, %2796, %2780
  %2805 = load ptr, ptr %4, align 8
  %2806 = load ptr, ptr %4, align 8
  %2807 = getelementptr inbounds %struct.z_stream_s, ptr %2806, i32 0, i32 3
  %2808 = load ptr, ptr %2807, align 8
  %2809 = load i32, ptr %14, align 4
  %2810 = load ptr, ptr %4, align 8
  %2811 = getelementptr inbounds %struct.z_stream_s, ptr %2810, i32 0, i32 4
  %2812 = load i32, ptr %2811, align 8
  %2813 = sub i32 %2809, %2812
  %2814 = call i32 @updatewindow(ptr noundef %2805, ptr noundef %2808, i32 noundef %2813)
  %2815 = icmp ne i32 %2814, 0
  br i1 %2815, label %2816, label %2819

2816:                                             ; preds = %2804
  %2817 = load ptr, ptr %6, align 8
  %2818 = getelementptr inbounds %struct.inflate_state, ptr %2817, i32 0, i32 0
  store i32 30, ptr %2818, align 8
  store i32 -4, ptr %3, align 4
  br label %2938

2819:                                             ; preds = %2804
  br label %2820

2820:                                             ; preds = %2819, %2801, %2791, %2785
  %2821 = load ptr, ptr %4, align 8
  %2822 = getelementptr inbounds %struct.z_stream_s, ptr %2821, i32 0, i32 1
  %2823 = load i32, ptr %2822, align 8
  %2824 = load i32, ptr %13, align 4
  %2825 = sub i32 %2824, %2823
  store i32 %2825, ptr %13, align 4
  %2826 = load ptr, ptr %4, align 8
  %2827 = getelementptr inbounds %struct.z_stream_s, ptr %2826, i32 0, i32 4
  %2828 = load i32, ptr %2827, align 8
  %2829 = load i32, ptr %14, align 4
  %2830 = sub i32 %2829, %2828
  store i32 %2830, ptr %14, align 4
  %2831 = load i32, ptr %13, align 4
  %2832 = zext i32 %2831 to i64
  %2833 = load ptr, ptr %4, align 8
  %2834 = getelementptr inbounds %struct.z_stream_s, ptr %2833, i32 0, i32 2
  %2835 = load i64, ptr %2834, align 8
  %2836 = add i64 %2835, %2832
  store i64 %2836, ptr %2834, align 8
  %2837 = load i32, ptr %14, align 4
  %2838 = zext i32 %2837 to i64
  %2839 = load ptr, ptr %4, align 8
  %2840 = getelementptr inbounds %struct.z_stream_s, ptr %2839, i32 0, i32 5
  %2841 = load i64, ptr %2840, align 8
  %2842 = add i64 %2841, %2838
  store i64 %2842, ptr %2840, align 8
  %2843 = load i32, ptr %14, align 4
  %2844 = zext i32 %2843 to i64
  %2845 = load ptr, ptr %6, align 8
  %2846 = getelementptr inbounds %struct.inflate_state, ptr %2845, i32 0, i32 7
  %2847 = load i64, ptr %2846, align 8
  %2848 = add i64 %2847, %2844
  store i64 %2848, ptr %2846, align 8
  %2849 = load ptr, ptr %6, align 8
  %2850 = getelementptr inbounds %struct.inflate_state, ptr %2849, i32 0, i32 2
  %2851 = load i32, ptr %2850, align 8
  %2852 = icmp ne i32 %2851, 0
  br i1 %2852, label %2853, label %2893

2853:                                             ; preds = %2820
  %2854 = load i32, ptr %14, align 4
  %2855 = icmp ne i32 %2854, 0
  br i1 %2855, label %2856, label %2893

2856:                                             ; preds = %2853
  %2857 = load ptr, ptr %6, align 8
  %2858 = getelementptr inbounds %struct.inflate_state, ptr %2857, i32 0, i32 4
  %2859 = load i32, ptr %2858, align 8
  %2860 = icmp ne i32 %2859, 0
  br i1 %2860, label %2861, label %2874

2861:                                             ; preds = %2856
  %2862 = load ptr, ptr %6, align 8
  %2863 = getelementptr inbounds %struct.inflate_state, ptr %2862, i32 0, i32 6
  %2864 = load i64, ptr %2863, align 8
  %2865 = load ptr, ptr %4, align 8
  %2866 = getelementptr inbounds %struct.z_stream_s, ptr %2865, i32 0, i32 3
  %2867 = load ptr, ptr %2866, align 8
  %2868 = load i32, ptr %14, align 4
  %2869 = zext i32 %2868 to i64
  %2870 = sub i64 0, %2869
  %2871 = getelementptr inbounds i8, ptr %2867, i64 %2870
  %2872 = load i32, ptr %14, align 4
  %2873 = call i64 @crc32(i64 noundef %2864, ptr noundef %2871, i32 noundef %2872)
  br label %2887

2874:                                             ; preds = %2856
  %2875 = load ptr, ptr %6, align 8
  %2876 = getelementptr inbounds %struct.inflate_state, ptr %2875, i32 0, i32 6
  %2877 = load i64, ptr %2876, align 8
  %2878 = load ptr, ptr %4, align 8
  %2879 = getelementptr inbounds %struct.z_stream_s, ptr %2878, i32 0, i32 3
  %2880 = load ptr, ptr %2879, align 8
  %2881 = load i32, ptr %14, align 4
  %2882 = zext i32 %2881 to i64
  %2883 = sub i64 0, %2882
  %2884 = getelementptr inbounds i8, ptr %2880, i64 %2883
  %2885 = load i32, ptr %14, align 4
  %2886 = call i64 @adler32(i64 noundef %2877, ptr noundef %2884, i32 noundef %2885)
  br label %2887

2887:                                             ; preds = %2874, %2861
  %2888 = phi i64 [ %2873, %2861 ], [ %2886, %2874 ]
  %2889 = load ptr, ptr %6, align 8
  %2890 = getelementptr inbounds %struct.inflate_state, ptr %2889, i32 0, i32 6
  store i64 %2888, ptr %2890, align 8
  %2891 = load ptr, ptr %4, align 8
  %2892 = getelementptr inbounds %struct.z_stream_s, ptr %2891, i32 0, i32 12
  store i64 %2888, ptr %2892, align 8
  br label %2893

2893:                                             ; preds = %2887, %2853, %2820
  %2894 = load ptr, ptr %6, align 8
  %2895 = getelementptr inbounds %struct.inflate_state, ptr %2894, i32 0, i32 15
  %2896 = load i32, ptr %2895, align 8
  %2897 = load ptr, ptr %6, align 8
  %2898 = getelementptr inbounds %struct.inflate_state, ptr %2897, i32 0, i32 1
  %2899 = load i32, ptr %2898, align 4
  %2900 = icmp ne i32 %2899, 0
  %2901 = select i1 %2900, i32 64, i32 0
  %2902 = add i32 %2896, %2901
  %2903 = load ptr, ptr %6, align 8
  %2904 = getelementptr inbounds %struct.inflate_state, ptr %2903, i32 0, i32 0
  %2905 = load i32, ptr %2904, align 8
  %2906 = icmp eq i32 %2905, 11
  %2907 = select i1 %2906, i32 128, i32 0
  %2908 = add i32 %2902, %2907
  %2909 = load ptr, ptr %6, align 8
  %2910 = getelementptr inbounds %struct.inflate_state, ptr %2909, i32 0, i32 0
  %2911 = load i32, ptr %2910, align 8
  %2912 = icmp eq i32 %2911, 19
  br i1 %2912, label %2918, label %2913

2913:                                             ; preds = %2893
  %2914 = load ptr, ptr %6, align 8
  %2915 = getelementptr inbounds %struct.inflate_state, ptr %2914, i32 0, i32 0
  %2916 = load i32, ptr %2915, align 8
  %2917 = icmp eq i32 %2916, 14
  br label %2918

2918:                                             ; preds = %2913, %2893
  %2919 = phi i1 [ true, %2893 ], [ %2917, %2913 ]
  %2920 = select i1 %2919, i32 256, i32 0
  %2921 = add i32 %2908, %2920
  %2922 = load ptr, ptr %4, align 8
  %2923 = getelementptr inbounds %struct.z_stream_s, ptr %2922, i32 0, i32 11
  store i32 %2921, ptr %2923, align 8
  %2924 = load i32, ptr %13, align 4
  %2925 = icmp eq i32 %2924, 0
  br i1 %2925, label %2926, label %2929

2926:                                             ; preds = %2918
  %2927 = load i32, ptr %14, align 4
  %2928 = icmp eq i32 %2927, 0
  br i1 %2928, label %2932, label %2929

2929:                                             ; preds = %2926, %2918
  %2930 = load i32, ptr %5, align 4
  %2931 = icmp eq i32 %2930, 4
  br i1 %2931, label %2932, label %2936

2932:                                             ; preds = %2929, %2926
  %2933 = load i32, ptr %20, align 4
  %2934 = icmp eq i32 %2933, 0
  br i1 %2934, label %2935, label %2936

2935:                                             ; preds = %2932
  store i32 -5, ptr %20, align 4
  br label %2936

2936:                                             ; preds = %2935, %2932, %2929
  %2937 = load i32, ptr %20, align 4
  store i32 %2937, ptr %3, align 4
  br label %2938

2938:                                             ; preds = %2936, %2816, %2758, %2756, %1044, %44
  %2939 = load i32, ptr %3, align 4
  ret i32 %2939
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

declare i32 @inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @inflate_fast(ptr noundef, i32 noundef) #1

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
  %14 = getelementptr inbounds %struct.inflate_state, ptr %13, i32 0, i32 13
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
  %25 = getelementptr inbounds %struct.inflate_state, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  %27 = shl i32 1, %26
  %28 = call ptr %20(ptr noundef %23, i32 noundef %27, i32 noundef 1)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.inflate_state, ptr %29, i32 0, i32 13
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.inflate_state, ptr %31, i32 0, i32 13
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
  %39 = getelementptr inbounds %struct.inflate_state, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.inflate_state, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8
  %46 = shl i32 1, %45
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.inflate_state, ptr %47, i32 0, i32 10
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.inflate_state, ptr %49, i32 0, i32 12
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.inflate_state, ptr %51, i32 0, i32 11
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %42, %37
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.inflate_state, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 4
  %58 = icmp uge i32 %54, %57
  br i1 %58, label %59, label %81

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.inflate_state, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.inflate_state, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.inflate_state, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %69, i64 %73, i1 false)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.inflate_state, ptr %74, i32 0, i32 12
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.inflate_state, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.inflate_state, ptr %79, i32 0, i32 11
  store i32 %78, ptr %80, align 8
  br label %166

81:                                               ; preds = %53
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.inflate_state, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.inflate_state, ptr %85, i32 0, i32 12
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
  %96 = getelementptr inbounds %struct.inflate_state, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.inflate_state, ptr %98, i32 0, i32 12
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
  %117 = getelementptr inbounds %struct.inflate_state, ptr %116, i32 0, i32 13
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
  %128 = getelementptr inbounds %struct.inflate_state, ptr %127, i32 0, i32 12
  store i32 %126, ptr %128, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.inflate_state, ptr %129, i32 0, i32 10
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.inflate_state, ptr %132, i32 0, i32 11
  store i32 %131, ptr %133, align 8
  br label %165

134:                                              ; preds = %94
  %135 = load i32, ptr %9, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.inflate_state, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, %135
  store i32 %139, ptr %137, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.inflate_state, ptr %140, i32 0, i32 12
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.inflate_state, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %134
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.inflate_state, ptr %148, i32 0, i32 12
  store i32 0, ptr %149, align 4
  br label %150

150:                                              ; preds = %147, %134
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.inflate_state, ptr %151, i32 0, i32 11
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.inflate_state, ptr %154, i32 0, i32 10
  %156 = load i32, ptr %155, align 4
  %157 = icmp ult i32 %153, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %150
  %159 = load i32, ptr %9, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.inflate_state, ptr %160, i32 0, i32 11
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
define i32 @inflateGetDictionary(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
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
  br label %74

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.inflate_state, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %65

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %65

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.inflate_state, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.inflate_state, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.inflate_state, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.inflate_state, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %40, %43
  %45 = zext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %37, i64 %45, i1 false)
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.inflate_state, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.inflate_state, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.inflate_state, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.inflate_state, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %60, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %28, %25, %17
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.inflate_state, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %68, %65
  store i32 0, ptr %4, align 4
  br label %74

74:                                               ; preds = %73, %16
  %75 = load i32, ptr %4, align 4
  ret i32 %75
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store i32 -2, ptr %4, align 4
  br label %67

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.z_stream_s, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.inflate_state, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.inflate_state, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 10
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -2, ptr %4, align 4
  br label %67

33:                                               ; preds = %27, %19
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.inflate_state, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call i64 @adler32(i64 noundef %40, ptr noundef %41, i32 noundef %42)
  store i64 %43, ptr %9, align 8
  %44 = load i64, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.inflate_state, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i32 -3, ptr %4, align 4
  br label %67

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50, %33
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i32, ptr %7, align 4
  %58 = call i32 @updatewindow(ptr noundef %52, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.inflate_state, ptr %62, i32 0, i32 0
  store i32 30, ptr %63, align 8
  store i32 -4, ptr %4, align 4
  br label %67

64:                                               ; preds = %51
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.inflate_state, ptr %65, i32 0, i32 3
  store i32 1, ptr %66, align 4
  store i32 0, ptr %4, align 4
  br label %67

67:                                               ; preds = %64, %61, %49, %32, %18
  %68 = load i32, ptr %4, align 4
  ret i32 %68
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
  br label %56, !llvm.loop !30

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
  br label %11, !llvm.loop !31

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 112, i1 false)
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 7152, i1 false)
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
