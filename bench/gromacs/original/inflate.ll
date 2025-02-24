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
  br label %66

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
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.inflate_state, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %14
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.inflate_state, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !22
  %34 = and i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.z_stream_s, ptr %36, i32 0, i32 12
  store i64 %35, ptr %37, align 8, !tbaa !23
  br label %38

38:                                               ; preds = %30, %14
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.inflate_state, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 8, !tbaa !24
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.inflate_state, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 4, !tbaa !25
  %43 = load ptr, ptr %4, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.inflate_state, ptr %43, i32 0, i32 3
  store i32 0, ptr %44, align 4, !tbaa !26
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.inflate_state, ptr %45, i32 0, i32 5
  store i32 32768, ptr %46, align 4, !tbaa !27
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.inflate_state, ptr %47, i32 0, i32 8
  store ptr null, ptr %48, align 8, !tbaa !28
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.inflate_state, ptr %49, i32 0, i32 14
  store i64 0, ptr %50, align 8, !tbaa !29
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.inflate_state, ptr %51, i32 0, i32 15
  store i32 0, ptr %52, align 8, !tbaa !30
  %53 = load ptr, ptr %4, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.inflate_state, ptr %53, i32 0, i32 30
  %55 = getelementptr inbounds [1444 x %struct.code], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.inflate_state, ptr %56, i32 0, i32 27
  store ptr %55, ptr %57, align 8, !tbaa !31
  %58 = load ptr, ptr %4, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.inflate_state, ptr %58, i32 0, i32 20
  store ptr %55, ptr %59, align 8, !tbaa !32
  %60 = load ptr, ptr %4, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.inflate_state, ptr %60, i32 0, i32 19
  store ptr %55, ptr %61, align 8, !tbaa !33
  %62 = load ptr, ptr %4, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.inflate_state, ptr %62, i32 0, i32 31
  store i32 1, ptr %63, align 8, !tbaa !34
  %64 = load ptr, ptr %4, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.inflate_state, ptr %64, i32 0, i32 32
  store i32 -1, ptr %65, align 4, !tbaa !35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %38, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  br label %26

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %17, ptr %4, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.inflate_state, ptr %18, i32 0, i32 10
  store i32 0, ptr %19, align 4, !tbaa !36
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.inflate_state, ptr %20, i32 0, i32 11
  store i32 0, ptr %21, align 8, !tbaa !37
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.inflate_state, ptr %22, i32 0, i32 12
  store i32 0, ptr %23, align 4, !tbaa !38
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @inflateResetKeep(ptr noundef %24)
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @inflateReset2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !39
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
  %21 = load i32, ptr %5, align 4, !tbaa !39
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  store i32 0, ptr %6, align 4, !tbaa !39
  %24 = load i32, ptr %5, align 4, !tbaa !39
  %25 = sub nsw i32 0, %24
  store i32 %25, ptr %5, align 4, !tbaa !39
  br label %36

26:                                               ; preds = %17
  %27 = load i32, ptr %5, align 4, !tbaa !39
  %28 = ashr i32 %27, 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !39
  %30 = load i32, ptr %5, align 4, !tbaa !39
  %31 = icmp slt i32 %30, 48
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4, !tbaa !39
  %34 = and i32 %33, 15
  store i32 %34, ptr %5, align 4, !tbaa !39
  br label %35

35:                                               ; preds = %32, %26
  br label %36

36:                                               ; preds = %35, %23
  %37 = load i32, ptr %5, align 4, !tbaa !39
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !39
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4, !tbaa !39
  %44 = icmp sgt i32 %43, 15
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

46:                                               ; preds = %42, %36
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.inflate_state, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.inflate_state, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !41
  %55 = load i32, ptr %5, align 4, !tbaa !39
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.z_stream_s, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.z_stream_s, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = load ptr, ptr %7, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.inflate_state, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  call void %60(ptr noundef %63, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.inflate_state, ptr %67, i32 0, i32 13
  store ptr null, ptr %68, align 8, !tbaa !40
  br label %69

69:                                               ; preds = %57, %51, %46
  %70 = load i32, ptr %6, align 4, !tbaa !39
  %71 = load ptr, ptr %7, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.inflate_state, ptr %71, i32 0, i32 2
  store i32 %70, ptr %72, align 8, !tbaa !22
  %73 = load i32, ptr %5, align 4, !tbaa !39
  %74 = load ptr, ptr %7, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.inflate_state, ptr %74, i32 0, i32 9
  store i32 %73, ptr %75, align 8, !tbaa !41
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
  store i32 %1, ptr %7, align 4, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !44
  store i32 %3, ptr %9, align 4, !tbaa !39
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
  %24 = load i32, ptr %9, align 4, !tbaa !39
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
  store ptr null, ptr %42, align 8, !tbaa !43
  br label %43

43:                                               ; preds = %38, %31
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.z_stream_s, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.z_stream_s, ptr %49, i32 0, i32 9
  store ptr @zcfree, ptr %50, align 8, !tbaa !42
  br label %51

51:                                               ; preds = %48, %43
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.z_stream_s, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.z_stream_s, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !43
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
  store ptr null, ptr %67, align 8, !tbaa !40
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load i32, ptr %7, align 4, !tbaa !39
  %70 = call i32 @inflateReset2(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %10, align 4, !tbaa !39
  %71 = load i32, ptr %10, align 4, !tbaa !39
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.z_stream_s, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.z_stream_s, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = load ptr, ptr %11, align 8, !tbaa !14
  call void %76(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.z_stream_s, ptr %81, i32 0, i32 7
  store ptr null, ptr %82, align 8, !tbaa !8
  br label %83

83:                                               ; preds = %73, %62
  %84 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %83, %61, %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

declare ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #2

declare void @zcfree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @inflateInit_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i32, ptr %6, align 4, !tbaa !39
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
  store i32 %1, ptr %6, align 4, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !39
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
  %22 = load i32, ptr %6, align 4, !tbaa !39
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.inflate_state, ptr %25, i32 0, i32 14
  store i64 0, ptr %26, align 8, !tbaa !29
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.inflate_state, ptr %27, i32 0, i32 15
  store i32 0, ptr %28, align 8, !tbaa !30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

29:                                               ; preds = %18
  %30 = load i32, ptr %6, align 4, !tbaa !39
  %31 = icmp sgt i32 %30, 16
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.inflate_state, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8, !tbaa !30
  %36 = load i32, ptr %6, align 4, !tbaa !39
  %37 = add i32 %35, %36
  %38 = icmp ugt i32 %37, 32
  br i1 %38, label %39, label %40

39:                                               ; preds = %32, %29
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

40:                                               ; preds = %32
  %41 = load i32, ptr %6, align 4, !tbaa !39
  %42 = zext i32 %41 to i64
  %43 = shl i64 1, %42
  %44 = sub nsw i64 %43, 1
  %45 = load i32, ptr %7, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = and i64 %46, %44
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %7, align 4, !tbaa !39
  %49 = load i32, ptr %7, align 4, !tbaa !39
  %50 = load ptr, ptr %8, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.inflate_state, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 8, !tbaa !30
  %53 = shl i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %8, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.inflate_state, ptr %55, i32 0, i32 14
  %57 = load i64, ptr %56, align 8, !tbaa !29
  %58 = add i64 %57, %54
  store i64 %58, ptr %56, align 8, !tbaa !29
  %59 = load i32, ptr %6, align 4, !tbaa !39
  %60 = load ptr, ptr %8, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.inflate_state, ptr %60, i32 0, i32 15
  %62 = load i32, ptr %61, align 8, !tbaa !30
  %63 = add i32 %62, %59
  store i32 %63, ptr %61, align 8, !tbaa !30
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
  store i32 %1, ptr %5, align 4, !tbaa !39
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
  br label %3024

46:                                               ; preds = %40, %35
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.z_stream_s, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %49, ptr %6, align 8, !tbaa !14
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.inflate_state, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !24
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.inflate_state, ptr %55, i32 0, i32 0
  store i32 12, ptr %56, align 8, !tbaa !24
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
  store i32 %64, ptr %10, align 4, !tbaa !39
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.z_stream_s, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  store ptr %67, ptr %7, align 8, !tbaa !44
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.z_stream_s, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !49
  store i32 %70, ptr %9, align 4, !tbaa !39
  %71 = load ptr, ptr %6, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.inflate_state, ptr %71, i32 0, i32 14
  %73 = load i64, ptr %72, align 8, !tbaa !29
  store i64 %73, ptr %11, align 8, !tbaa !51
  %74 = load ptr, ptr %6, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.inflate_state, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %75, align 8, !tbaa !30
  store i32 %76, ptr %12, align 4, !tbaa !39
  br label %77

77:                                               ; preds = %58
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %79, ptr %13, align 4, !tbaa !39
  %80 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %80, ptr %14, align 4, !tbaa !39
  store i32 0, ptr %20, align 4, !tbaa !39
  br label %81

81:                                               ; preds = %2844, %78
  %82 = load ptr, ptr %6, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.inflate_state, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !24
  switch i32 %84, label %2843 [
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
    i32 19, label %1930
    i32 20, label %1933
    i32 21, label %2192
    i32 22, label %2270
    i32 23, label %2444
    i32 24, label %2517
    i32 25, label %2641
    i32 26, label %2656
    i32 27, label %2782
    i32 28, label %2839
    i32 29, label %2840
    i32 30, label %2841
    i32 31, label %2842
  ]

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.inflate_state, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !22
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.inflate_state, ptr %91, i32 0, i32 0
  store i32 12, ptr %92, align 8, !tbaa !24
  br label %2844

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %118, %94
  %96 = load i32, ptr %12, align 4, !tbaa !39
  %97 = icmp ult i32 %96, 16
  br i1 %97, label %98, label %119

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4, !tbaa !39
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %2845

103:                                              ; preds = %99
  %104 = load i32, ptr %9, align 4, !tbaa !39
  %105 = add i32 %104, -1
  store i32 %105, ptr %9, align 4, !tbaa !39
  %106 = load ptr, ptr %7, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %7, align 8, !tbaa !44
  %108 = load i8, ptr %106, align 1, !tbaa !45
  %109 = zext i8 %108 to i64
  %110 = load i32, ptr %12, align 4, !tbaa !39
  %111 = zext i32 %110 to i64
  %112 = shl i64 %109, %111
  %113 = load i64, ptr %11, align 8, !tbaa !51
  %114 = add i64 %113, %112
  store i64 %114, ptr %11, align 8, !tbaa !51
  %115 = load i32, ptr %12, align 4, !tbaa !39
  %116 = add i32 %115, 8
  store i32 %116, ptr %12, align 4, !tbaa !39
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
  %124 = load i32, ptr %123, align 8, !tbaa !22
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
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %6, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.inflate_state, ptr %154, i32 0, i32 0
  store i32 1, ptr %155, align 8, !tbaa !24
  br label %2844

156:                                              ; preds = %127, %121
  %157 = load ptr, ptr %6, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw %struct.inflate_state, ptr %157, i32 0, i32 4
  store i32 0, ptr %158, align 8, !tbaa !55
  %159 = load ptr, ptr %6, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw %struct.inflate_state, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8, !tbaa !28
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %168

163:                                              ; preds = %156
  %164 = load ptr, ptr %6, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw %struct.inflate_state, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw %struct.gz_header_s, ptr %166, i32 0, i32 12
  store i32 -1, ptr %167, align 8, !tbaa !56
  br label %168

168:                                              ; preds = %163, %156
  %169 = load ptr, ptr %6, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw %struct.inflate_state, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !22
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
  store i32 29, ptr %189, align 8, !tbaa !24
  br label %2844

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
  store i32 29, ptr %199, align 8, !tbaa !24
  br label %2844

200:                                              ; preds = %190
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr %11, align 8, !tbaa !51
  %203 = lshr i64 %202, 4
  store i64 %203, ptr %11, align 8, !tbaa !51
  %204 = load i32, ptr %12, align 4, !tbaa !39
  %205 = sub i32 %204, 4
  store i32 %205, ptr %12, align 4, !tbaa !39
  br label %206

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr %11, align 8, !tbaa !51
  %209 = trunc i64 %208 to i32
  %210 = and i32 %209, 15
  %211 = add i32 %210, 8
  store i32 %211, ptr %19, align 4, !tbaa !39
  %212 = load ptr, ptr %6, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw %struct.inflate_state, ptr %212, i32 0, i32 9
  %214 = load i32, ptr %213, align 8, !tbaa !41
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %207
  %217 = load i32, ptr %19, align 4, !tbaa !39
  %218 = load ptr, ptr %6, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw %struct.inflate_state, ptr %218, i32 0, i32 9
  store i32 %217, ptr %219, align 8, !tbaa !41
  br label %232

220:                                              ; preds = %207
  %221 = load i32, ptr %19, align 4, !tbaa !39
  %222 = load ptr, ptr %6, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw %struct.inflate_state, ptr %222, i32 0, i32 9
  %224 = load i32, ptr %223, align 8, !tbaa !41
  %225 = icmp ugt i32 %221, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %220
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.z_stream_s, ptr %227, i32 0, i32 6
  store ptr @.str.3, ptr %228, align 8, !tbaa !21
  %229 = load ptr, ptr %6, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw %struct.inflate_state, ptr %229, i32 0, i32 0
  store i32 29, ptr %230, align 8, !tbaa !24
  br label %2844

231:                                              ; preds = %220
  br label %232

232:                                              ; preds = %231, %216
  %233 = load i32, ptr %19, align 4, !tbaa !39
  %234 = shl i32 1, %233
  %235 = load ptr, ptr %6, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw %struct.inflate_state, ptr %235, i32 0, i32 5
  store i32 %234, ptr %236, align 4, !tbaa !27
  %237 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %238 = load ptr, ptr %6, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw %struct.inflate_state, ptr %238, i32 0, i32 6
  store i64 %237, ptr %239, align 8, !tbaa !54
  %240 = load ptr, ptr %4, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.z_stream_s, ptr %240, i32 0, i32 12
  store i64 %237, ptr %241, align 8, !tbaa !23
  %242 = load i64, ptr %11, align 8, !tbaa !51
  %243 = and i64 %242, 512
  %244 = icmp ne i64 %243, 0
  %245 = select i1 %244, i32 9, i32 11
  %246 = load ptr, ptr %6, align 8, !tbaa !14
  %247 = getelementptr inbounds nuw %struct.inflate_state, ptr %246, i32 0, i32 0
  store i32 %245, ptr %247, align 8, !tbaa !24
  br label %248

248:                                              ; preds = %232
  store i64 0, ptr %11, align 8, !tbaa !51
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %2844

251:                                              ; preds = %81
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %276, %252
  %254 = load i32, ptr %12, align 4, !tbaa !39
  %255 = icmp ult i32 %254, 16
  br i1 %255, label %256, label %277

256:                                              ; preds = %253
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %9, align 4, !tbaa !39
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  br label %2845

261:                                              ; preds = %257
  %262 = load i32, ptr %9, align 4, !tbaa !39
  %263 = add i32 %262, -1
  store i32 %263, ptr %9, align 4, !tbaa !39
  %264 = load ptr, ptr %7, align 8, !tbaa !44
  %265 = getelementptr inbounds nuw i8, ptr %264, i32 1
  store ptr %265, ptr %7, align 8, !tbaa !44
  %266 = load i8, ptr %264, align 1, !tbaa !45
  %267 = zext i8 %266 to i64
  %268 = load i32, ptr %12, align 4, !tbaa !39
  %269 = zext i32 %268 to i64
  %270 = shl i64 %267, %269
  %271 = load i64, ptr %11, align 8, !tbaa !51
  %272 = add i64 %271, %270
  store i64 %272, ptr %11, align 8, !tbaa !51
  %273 = load i32, ptr %12, align 4, !tbaa !39
  %274 = add i32 %273, 8
  store i32 %274, ptr %12, align 4, !tbaa !39
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
  store i32 29, ptr %293, align 8, !tbaa !24
  br label %2844

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
  store i32 29, ptr %304, align 8, !tbaa !24
  br label %2844

305:                                              ; preds = %294
  %306 = load ptr, ptr %6, align 8, !tbaa !14
  %307 = getelementptr inbounds nuw %struct.inflate_state, ptr %306, i32 0, i32 8
  %308 = load ptr, ptr %307, align 8, !tbaa !28
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %319

310:                                              ; preds = %305
  %311 = load i64, ptr %11, align 8, !tbaa !51
  %312 = lshr i64 %311, 8
  %313 = and i64 %312, 1
  %314 = trunc i64 %313 to i32
  %315 = load ptr, ptr %6, align 8, !tbaa !14
  %316 = getelementptr inbounds nuw %struct.inflate_state, ptr %315, i32 0, i32 8
  %317 = load ptr, ptr %316, align 8, !tbaa !28
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
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %6, align 8, !tbaa !14
  %348 = getelementptr inbounds nuw %struct.inflate_state, ptr %347, i32 0, i32 0
  store i32 2, ptr %348, align 8, !tbaa !24
  br label %349

349:                                              ; preds = %81, %346
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %374, %350
  %352 = load i32, ptr %12, align 4, !tbaa !39
  %353 = icmp ult i32 %352, 32
  br i1 %353, label %354, label %375

354:                                              ; preds = %351
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %9, align 4, !tbaa !39
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  br label %2845

359:                                              ; preds = %355
  %360 = load i32, ptr %9, align 4, !tbaa !39
  %361 = add i32 %360, -1
  store i32 %361, ptr %9, align 4, !tbaa !39
  %362 = load ptr, ptr %7, align 8, !tbaa !44
  %363 = getelementptr inbounds nuw i8, ptr %362, i32 1
  store ptr %363, ptr %7, align 8, !tbaa !44
  %364 = load i8, ptr %362, align 1, !tbaa !45
  %365 = zext i8 %364 to i64
  %366 = load i32, ptr %12, align 4, !tbaa !39
  %367 = zext i32 %366 to i64
  %368 = shl i64 %365, %367
  %369 = load i64, ptr %11, align 8, !tbaa !51
  %370 = add i64 %369, %368
  store i64 %370, ptr %11, align 8, !tbaa !51
  %371 = load i32, ptr %12, align 4, !tbaa !39
  %372 = add i32 %371, 8
  store i32 %372, ptr %12, align 4, !tbaa !39
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
  %380 = load ptr, ptr %379, align 8, !tbaa !28
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %388

382:                                              ; preds = %377
  %383 = load i64, ptr %11, align 8, !tbaa !51
  %384 = load ptr, ptr %6, align 8, !tbaa !14
  %385 = getelementptr inbounds nuw %struct.inflate_state, ptr %384, i32 0, i32 8
  %386 = load ptr, ptr %385, align 8, !tbaa !28
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
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %6, align 8, !tbaa !14
  %425 = getelementptr inbounds nuw %struct.inflate_state, ptr %424, i32 0, i32 0
  store i32 3, ptr %425, align 8, !tbaa !24
  br label %426

426:                                              ; preds = %81, %423
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %451, %427
  %429 = load i32, ptr %12, align 4, !tbaa !39
  %430 = icmp ult i32 %429, 16
  br i1 %430, label %431, label %452

431:                                              ; preds = %428
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %9, align 4, !tbaa !39
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  br label %2845

436:                                              ; preds = %432
  %437 = load i32, ptr %9, align 4, !tbaa !39
  %438 = add i32 %437, -1
  store i32 %438, ptr %9, align 4, !tbaa !39
  %439 = load ptr, ptr %7, align 8, !tbaa !44
  %440 = getelementptr inbounds nuw i8, ptr %439, i32 1
  store ptr %440, ptr %7, align 8, !tbaa !44
  %441 = load i8, ptr %439, align 1, !tbaa !45
  %442 = zext i8 %441 to i64
  %443 = load i32, ptr %12, align 4, !tbaa !39
  %444 = zext i32 %443 to i64
  %445 = shl i64 %442, %444
  %446 = load i64, ptr %11, align 8, !tbaa !51
  %447 = add i64 %446, %445
  store i64 %447, ptr %11, align 8, !tbaa !51
  %448 = load i32, ptr %12, align 4, !tbaa !39
  %449 = add i32 %448, 8
  store i32 %449, ptr %12, align 4, !tbaa !39
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
  %457 = load ptr, ptr %456, align 8, !tbaa !28
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %474

459:                                              ; preds = %454
  %460 = load i64, ptr %11, align 8, !tbaa !51
  %461 = and i64 %460, 255
  %462 = trunc i64 %461 to i32
  %463 = load ptr, ptr %6, align 8, !tbaa !14
  %464 = getelementptr inbounds nuw %struct.inflate_state, ptr %463, i32 0, i32 8
  %465 = load ptr, ptr %464, align 8, !tbaa !28
  %466 = getelementptr inbounds nuw %struct.gz_header_s, ptr %465, i32 0, i32 2
  store i32 %462, ptr %466, align 8, !tbaa !63
  %467 = load i64, ptr %11, align 8, !tbaa !51
  %468 = lshr i64 %467, 8
  %469 = trunc i64 %468 to i32
  %470 = load ptr, ptr %6, align 8, !tbaa !14
  %471 = getelementptr inbounds nuw %struct.inflate_state, ptr %470, i32 0, i32 8
  %472 = load ptr, ptr %471, align 8, !tbaa !28
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
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %6, align 8, !tbaa !14
  %503 = getelementptr inbounds nuw %struct.inflate_state, ptr %502, i32 0, i32 0
  store i32 4, ptr %503, align 8, !tbaa !24
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
  %513 = load i32, ptr %12, align 4, !tbaa !39
  %514 = icmp ult i32 %513, 16
  br i1 %514, label %515, label %536

515:                                              ; preds = %512
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %9, align 4, !tbaa !39
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %516
  br label %2845

520:                                              ; preds = %516
  %521 = load i32, ptr %9, align 4, !tbaa !39
  %522 = add i32 %521, -1
  store i32 %522, ptr %9, align 4, !tbaa !39
  %523 = load ptr, ptr %7, align 8, !tbaa !44
  %524 = getelementptr inbounds nuw i8, ptr %523, i32 1
  store ptr %524, ptr %7, align 8, !tbaa !44
  %525 = load i8, ptr %523, align 1, !tbaa !45
  %526 = zext i8 %525 to i64
  %527 = load i32, ptr %12, align 4, !tbaa !39
  %528 = zext i32 %527 to i64
  %529 = shl i64 %526, %528
  %530 = load i64, ptr %11, align 8, !tbaa !51
  %531 = add i64 %530, %529
  store i64 %531, ptr %11, align 8, !tbaa !51
  %532 = load i32, ptr %12, align 4, !tbaa !39
  %533 = add i32 %532, 8
  store i32 %533, ptr %12, align 4, !tbaa !39
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
  %545 = load ptr, ptr %544, align 8, !tbaa !28
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %554

547:                                              ; preds = %538
  %548 = load i64, ptr %11, align 8, !tbaa !51
  %549 = trunc i64 %548 to i32
  %550 = load ptr, ptr %6, align 8, !tbaa !14
  %551 = getelementptr inbounds nuw %struct.inflate_state, ptr %550, i32 0, i32 8
  %552 = load ptr, ptr %551, align 8, !tbaa !28
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
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %593

582:                                              ; preds = %504
  %583 = load ptr, ptr %6, align 8, !tbaa !14
  %584 = getelementptr inbounds nuw %struct.inflate_state, ptr %583, i32 0, i32 8
  %585 = load ptr, ptr %584, align 8, !tbaa !28
  %586 = icmp ne ptr %585, null
  br i1 %586, label %587, label %592

587:                                              ; preds = %582
  %588 = load ptr, ptr %6, align 8, !tbaa !14
  %589 = getelementptr inbounds nuw %struct.inflate_state, ptr %588, i32 0, i32 8
  %590 = load ptr, ptr %589, align 8, !tbaa !28
  %591 = getelementptr inbounds nuw %struct.gz_header_s, ptr %590, i32 0, i32 4
  store ptr null, ptr %591, align 8, !tbaa !68
  br label %592

592:                                              ; preds = %587, %582
  br label %593

593:                                              ; preds = %592, %581
  %594 = load ptr, ptr %6, align 8, !tbaa !14
  %595 = getelementptr inbounds nuw %struct.inflate_state, ptr %594, i32 0, i32 0
  store i32 5, ptr %595, align 8, !tbaa !24
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
  store i32 %605, ptr %15, align 4, !tbaa !39
  %606 = load i32, ptr %15, align 4, !tbaa !39
  %607 = load i32, ptr %9, align 4, !tbaa !39
  %608 = icmp ugt i32 %606, %607
  br i1 %608, label %609, label %611

609:                                              ; preds = %602
  %610 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %610, ptr %15, align 4, !tbaa !39
  br label %611

611:                                              ; preds = %609, %602
  %612 = load i32, ptr %15, align 4, !tbaa !39
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %695

614:                                              ; preds = %611
  %615 = load ptr, ptr %6, align 8, !tbaa !14
  %616 = getelementptr inbounds nuw %struct.inflate_state, ptr %615, i32 0, i32 8
  %617 = load ptr, ptr %616, align 8, !tbaa !28
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %667

619:                                              ; preds = %614
  %620 = load ptr, ptr %6, align 8, !tbaa !14
  %621 = getelementptr inbounds nuw %struct.inflate_state, ptr %620, i32 0, i32 8
  %622 = load ptr, ptr %621, align 8, !tbaa !28
  %623 = getelementptr inbounds nuw %struct.gz_header_s, ptr %622, i32 0, i32 4
  %624 = load ptr, ptr %623, align 8, !tbaa !68
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %667

626:                                              ; preds = %619
  %627 = load ptr, ptr %6, align 8, !tbaa !14
  %628 = getelementptr inbounds nuw %struct.inflate_state, ptr %627, i32 0, i32 8
  %629 = load ptr, ptr %628, align 8, !tbaa !28
  %630 = getelementptr inbounds nuw %struct.gz_header_s, ptr %629, i32 0, i32 5
  %631 = load i32, ptr %630, align 8, !tbaa !67
  %632 = load ptr, ptr %6, align 8, !tbaa !14
  %633 = getelementptr inbounds nuw %struct.inflate_state, ptr %632, i32 0, i32 16
  %634 = load i32, ptr %633, align 4, !tbaa !66
  %635 = sub i32 %631, %634
  store i32 %635, ptr %19, align 4, !tbaa !39
  %636 = load ptr, ptr %6, align 8, !tbaa !14
  %637 = getelementptr inbounds nuw %struct.inflate_state, ptr %636, i32 0, i32 8
  %638 = load ptr, ptr %637, align 8, !tbaa !28
  %639 = getelementptr inbounds nuw %struct.gz_header_s, ptr %638, i32 0, i32 4
  %640 = load ptr, ptr %639, align 8, !tbaa !68
  %641 = load i32, ptr %19, align 4, !tbaa !39
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 %642
  %644 = load ptr, ptr %7, align 8, !tbaa !44
  %645 = load i32, ptr %19, align 4, !tbaa !39
  %646 = load i32, ptr %15, align 4, !tbaa !39
  %647 = add i32 %645, %646
  %648 = load ptr, ptr %6, align 8, !tbaa !14
  %649 = getelementptr inbounds nuw %struct.inflate_state, ptr %648, i32 0, i32 8
  %650 = load ptr, ptr %649, align 8, !tbaa !28
  %651 = getelementptr inbounds nuw %struct.gz_header_s, ptr %650, i32 0, i32 6
  %652 = load i32, ptr %651, align 4, !tbaa !69
  %653 = icmp ugt i32 %647, %652
  br i1 %653, label %654, label %662

654:                                              ; preds = %626
  %655 = load ptr, ptr %6, align 8, !tbaa !14
  %656 = getelementptr inbounds nuw %struct.inflate_state, ptr %655, i32 0, i32 8
  %657 = load ptr, ptr %656, align 8, !tbaa !28
  %658 = getelementptr inbounds nuw %struct.gz_header_s, ptr %657, i32 0, i32 6
  %659 = load i32, ptr %658, align 4, !tbaa !69
  %660 = load i32, ptr %19, align 4, !tbaa !39
  %661 = sub i32 %659, %660
  br label %664

662:                                              ; preds = %626
  %663 = load i32, ptr %15, align 4, !tbaa !39
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
  %678 = load i32, ptr %15, align 4, !tbaa !39
  %679 = call i64 @crc32(i64 noundef %676, ptr noundef %677, i32 noundef %678)
  %680 = load ptr, ptr %6, align 8, !tbaa !14
  %681 = getelementptr inbounds nuw %struct.inflate_state, ptr %680, i32 0, i32 6
  store i64 %679, ptr %681, align 8, !tbaa !54
  br label %682

682:                                              ; preds = %673, %667
  %683 = load i32, ptr %15, align 4, !tbaa !39
  %684 = load i32, ptr %9, align 4, !tbaa !39
  %685 = sub i32 %684, %683
  store i32 %685, ptr %9, align 4, !tbaa !39
  %686 = load i32, ptr %15, align 4, !tbaa !39
  %687 = load ptr, ptr %7, align 8, !tbaa !44
  %688 = zext i32 %686 to i64
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 %688
  store ptr %689, ptr %7, align 8, !tbaa !44
  %690 = load i32, ptr %15, align 4, !tbaa !39
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
  br label %2845

701:                                              ; preds = %695
  br label %702

702:                                              ; preds = %701, %596
  %703 = load ptr, ptr %6, align 8, !tbaa !14
  %704 = getelementptr inbounds nuw %struct.inflate_state, ptr %703, i32 0, i32 16
  store i32 0, ptr %704, align 4, !tbaa !66
  %705 = load ptr, ptr %6, align 8, !tbaa !14
  %706 = getelementptr inbounds nuw %struct.inflate_state, ptr %705, i32 0, i32 0
  store i32 6, ptr %706, align 8, !tbaa !24
  br label %707

707:                                              ; preds = %81, %702
  %708 = load ptr, ptr %6, align 8, !tbaa !14
  %709 = getelementptr inbounds nuw %struct.inflate_state, ptr %708, i32 0, i32 4
  %710 = load i32, ptr %709, align 8, !tbaa !55
  %711 = and i32 %710, 2048
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %798

713:                                              ; preds = %707
  %714 = load i32, ptr %9, align 4, !tbaa !39
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %717

716:                                              ; preds = %713
  br label %2845

717:                                              ; preds = %713
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %718

718:                                              ; preds = %769, %717
  %719 = load ptr, ptr %7, align 8, !tbaa !44
  %720 = load i32, ptr %15, align 4, !tbaa !39
  %721 = add i32 %720, 1
  store i32 %721, ptr %15, align 4, !tbaa !39
  %722 = zext i32 %720 to i64
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 %722
  %724 = load i8, ptr %723, align 1, !tbaa !45
  %725 = zext i8 %724 to i32
  store i32 %725, ptr %19, align 4, !tbaa !39
  %726 = load ptr, ptr %6, align 8, !tbaa !14
  %727 = getelementptr inbounds nuw %struct.inflate_state, ptr %726, i32 0, i32 8
  %728 = load ptr, ptr %727, align 8, !tbaa !28
  %729 = icmp ne ptr %728, null
  br i1 %729, label %730, label %761

730:                                              ; preds = %718
  %731 = load ptr, ptr %6, align 8, !tbaa !14
  %732 = getelementptr inbounds nuw %struct.inflate_state, ptr %731, i32 0, i32 8
  %733 = load ptr, ptr %732, align 8, !tbaa !28
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
  %743 = load ptr, ptr %742, align 8, !tbaa !28
  %744 = getelementptr inbounds nuw %struct.gz_header_s, ptr %743, i32 0, i32 8
  %745 = load i32, ptr %744, align 8, !tbaa !71
  %746 = icmp ult i32 %740, %745
  br i1 %746, label %747, label %761

747:                                              ; preds = %737
  %748 = load i32, ptr %19, align 4, !tbaa !39
  %749 = trunc i32 %748 to i8
  %750 = load ptr, ptr %6, align 8, !tbaa !14
  %751 = getelementptr inbounds nuw %struct.inflate_state, ptr %750, i32 0, i32 8
  %752 = load ptr, ptr %751, align 8, !tbaa !28
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
  %763 = load i32, ptr %19, align 4, !tbaa !39
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %769

765:                                              ; preds = %762
  %766 = load i32, ptr %15, align 4, !tbaa !39
  %767 = load i32, ptr %9, align 4, !tbaa !39
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
  %782 = load i32, ptr %15, align 4, !tbaa !39
  %783 = call i64 @crc32(i64 noundef %780, ptr noundef %781, i32 noundef %782)
  %784 = load ptr, ptr %6, align 8, !tbaa !14
  %785 = getelementptr inbounds nuw %struct.inflate_state, ptr %784, i32 0, i32 6
  store i64 %783, ptr %785, align 8, !tbaa !54
  br label %786

786:                                              ; preds = %777, %771
  %787 = load i32, ptr %15, align 4, !tbaa !39
  %788 = load i32, ptr %9, align 4, !tbaa !39
  %789 = sub i32 %788, %787
  store i32 %789, ptr %9, align 4, !tbaa !39
  %790 = load i32, ptr %15, align 4, !tbaa !39
  %791 = load ptr, ptr %7, align 8, !tbaa !44
  %792 = zext i32 %790 to i64
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 %792
  store ptr %793, ptr %7, align 8, !tbaa !44
  %794 = load i32, ptr %19, align 4, !tbaa !39
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %797

796:                                              ; preds = %786
  br label %2845

797:                                              ; preds = %786
  br label %809

798:                                              ; preds = %707
  %799 = load ptr, ptr %6, align 8, !tbaa !14
  %800 = getelementptr inbounds nuw %struct.inflate_state, ptr %799, i32 0, i32 8
  %801 = load ptr, ptr %800, align 8, !tbaa !28
  %802 = icmp ne ptr %801, null
  br i1 %802, label %803, label %808

803:                                              ; preds = %798
  %804 = load ptr, ptr %6, align 8, !tbaa !14
  %805 = getelementptr inbounds nuw %struct.inflate_state, ptr %804, i32 0, i32 8
  %806 = load ptr, ptr %805, align 8, !tbaa !28
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
  store i32 7, ptr %813, align 8, !tbaa !24
  br label %814

814:                                              ; preds = %81, %809
  %815 = load ptr, ptr %6, align 8, !tbaa !14
  %816 = getelementptr inbounds nuw %struct.inflate_state, ptr %815, i32 0, i32 4
  %817 = load i32, ptr %816, align 8, !tbaa !55
  %818 = and i32 %817, 4096
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %905

820:                                              ; preds = %814
  %821 = load i32, ptr %9, align 4, !tbaa !39
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %824

823:                                              ; preds = %820
  br label %2845

824:                                              ; preds = %820
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %825

825:                                              ; preds = %876, %824
  %826 = load ptr, ptr %7, align 8, !tbaa !44
  %827 = load i32, ptr %15, align 4, !tbaa !39
  %828 = add i32 %827, 1
  store i32 %828, ptr %15, align 4, !tbaa !39
  %829 = zext i32 %827 to i64
  %830 = getelementptr inbounds nuw i8, ptr %826, i64 %829
  %831 = load i8, ptr %830, align 1, !tbaa !45
  %832 = zext i8 %831 to i32
  store i32 %832, ptr %19, align 4, !tbaa !39
  %833 = load ptr, ptr %6, align 8, !tbaa !14
  %834 = getelementptr inbounds nuw %struct.inflate_state, ptr %833, i32 0, i32 8
  %835 = load ptr, ptr %834, align 8, !tbaa !28
  %836 = icmp ne ptr %835, null
  br i1 %836, label %837, label %868

837:                                              ; preds = %825
  %838 = load ptr, ptr %6, align 8, !tbaa !14
  %839 = getelementptr inbounds nuw %struct.inflate_state, ptr %838, i32 0, i32 8
  %840 = load ptr, ptr %839, align 8, !tbaa !28
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
  %850 = load ptr, ptr %849, align 8, !tbaa !28
  %851 = getelementptr inbounds nuw %struct.gz_header_s, ptr %850, i32 0, i32 10
  %852 = load i32, ptr %851, align 8, !tbaa !74
  %853 = icmp ult i32 %847, %852
  br i1 %853, label %854, label %868

854:                                              ; preds = %844
  %855 = load i32, ptr %19, align 4, !tbaa !39
  %856 = trunc i32 %855 to i8
  %857 = load ptr, ptr %6, align 8, !tbaa !14
  %858 = getelementptr inbounds nuw %struct.inflate_state, ptr %857, i32 0, i32 8
  %859 = load ptr, ptr %858, align 8, !tbaa !28
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
  %870 = load i32, ptr %19, align 4, !tbaa !39
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %876

872:                                              ; preds = %869
  %873 = load i32, ptr %15, align 4, !tbaa !39
  %874 = load i32, ptr %9, align 4, !tbaa !39
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
  %889 = load i32, ptr %15, align 4, !tbaa !39
  %890 = call i64 @crc32(i64 noundef %887, ptr noundef %888, i32 noundef %889)
  %891 = load ptr, ptr %6, align 8, !tbaa !14
  %892 = getelementptr inbounds nuw %struct.inflate_state, ptr %891, i32 0, i32 6
  store i64 %890, ptr %892, align 8, !tbaa !54
  br label %893

893:                                              ; preds = %884, %878
  %894 = load i32, ptr %15, align 4, !tbaa !39
  %895 = load i32, ptr %9, align 4, !tbaa !39
  %896 = sub i32 %895, %894
  store i32 %896, ptr %9, align 4, !tbaa !39
  %897 = load i32, ptr %15, align 4, !tbaa !39
  %898 = load ptr, ptr %7, align 8, !tbaa !44
  %899 = zext i32 %897 to i64
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 %899
  store ptr %900, ptr %7, align 8, !tbaa !44
  %901 = load i32, ptr %19, align 4, !tbaa !39
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %904

903:                                              ; preds = %893
  br label %2845

904:                                              ; preds = %893
  br label %916

905:                                              ; preds = %814
  %906 = load ptr, ptr %6, align 8, !tbaa !14
  %907 = getelementptr inbounds nuw %struct.inflate_state, ptr %906, i32 0, i32 8
  %908 = load ptr, ptr %907, align 8, !tbaa !28
  %909 = icmp ne ptr %908, null
  br i1 %909, label %910, label %915

910:                                              ; preds = %905
  %911 = load ptr, ptr %6, align 8, !tbaa !14
  %912 = getelementptr inbounds nuw %struct.inflate_state, ptr %911, i32 0, i32 8
  %913 = load ptr, ptr %912, align 8, !tbaa !28
  %914 = getelementptr inbounds nuw %struct.gz_header_s, ptr %913, i32 0, i32 9
  store ptr null, ptr %914, align 8, !tbaa !73
  br label %915

915:                                              ; preds = %910, %905
  br label %916

916:                                              ; preds = %915, %904
  %917 = load ptr, ptr %6, align 8, !tbaa !14
  %918 = getelementptr inbounds nuw %struct.inflate_state, ptr %917, i32 0, i32 0
  store i32 8, ptr %918, align 8, !tbaa !24
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
  %928 = load i32, ptr %12, align 4, !tbaa !39
  %929 = icmp ult i32 %928, 16
  br i1 %929, label %930, label %951

930:                                              ; preds = %927
  br label %931

931:                                              ; preds = %930
  %932 = load i32, ptr %9, align 4, !tbaa !39
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %935

934:                                              ; preds = %931
  br label %2845

935:                                              ; preds = %931
  %936 = load i32, ptr %9, align 4, !tbaa !39
  %937 = add i32 %936, -1
  store i32 %937, ptr %9, align 4, !tbaa !39
  %938 = load ptr, ptr %7, align 8, !tbaa !44
  %939 = getelementptr inbounds nuw i8, ptr %938, i32 1
  store ptr %939, ptr %7, align 8, !tbaa !44
  %940 = load i8, ptr %938, align 1, !tbaa !45
  %941 = zext i8 %940 to i64
  %942 = load i32, ptr %12, align 4, !tbaa !39
  %943 = zext i32 %942 to i64
  %944 = shl i64 %941, %943
  %945 = load i64, ptr %11, align 8, !tbaa !51
  %946 = add i64 %945, %944
  store i64 %946, ptr %11, align 8, !tbaa !51
  %947 = load i32, ptr %12, align 4, !tbaa !39
  %948 = add i32 %947, 8
  store i32 %948, ptr %12, align 4, !tbaa !39
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
  store i32 29, ptr %964, align 8, !tbaa !24
  br label %2844

965:                                              ; preds = %953
  br label %966

966:                                              ; preds = %965
  store i64 0, ptr %11, align 8, !tbaa !51
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968, %919
  %970 = load ptr, ptr %6, align 8, !tbaa !14
  %971 = getelementptr inbounds nuw %struct.inflate_state, ptr %970, i32 0, i32 8
  %972 = load ptr, ptr %971, align 8, !tbaa !28
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
  %982 = load ptr, ptr %981, align 8, !tbaa !28
  %983 = getelementptr inbounds nuw %struct.gz_header_s, ptr %982, i32 0, i32 11
  store i32 %979, ptr %983, align 4, !tbaa !77
  %984 = load ptr, ptr %6, align 8, !tbaa !14
  %985 = getelementptr inbounds nuw %struct.inflate_state, ptr %984, i32 0, i32 8
  %986 = load ptr, ptr %985, align 8, !tbaa !28
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
  store i64 %989, ptr %993, align 8, !tbaa !23
  %994 = load ptr, ptr %6, align 8, !tbaa !14
  %995 = getelementptr inbounds nuw %struct.inflate_state, ptr %994, i32 0, i32 0
  store i32 11, ptr %995, align 8, !tbaa !24
  br label %2844

996:                                              ; preds = %81
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %1021, %997
  %999 = load i32, ptr %12, align 4, !tbaa !39
  %1000 = icmp ult i32 %999, 32
  br i1 %1000, label %1001, label %1022

1001:                                             ; preds = %998
  br label %1002

1002:                                             ; preds = %1001
  %1003 = load i32, ptr %9, align 4, !tbaa !39
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %1002
  br label %2845

1006:                                             ; preds = %1002
  %1007 = load i32, ptr %9, align 4, !tbaa !39
  %1008 = add i32 %1007, -1
  store i32 %1008, ptr %9, align 4, !tbaa !39
  %1009 = load ptr, ptr %7, align 8, !tbaa !44
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i32 1
  store ptr %1010, ptr %7, align 8, !tbaa !44
  %1011 = load i8, ptr %1009, align 1, !tbaa !45
  %1012 = zext i8 %1011 to i64
  %1013 = load i32, ptr %12, align 4, !tbaa !39
  %1014 = zext i32 %1013 to i64
  %1015 = shl i64 %1012, %1014
  %1016 = load i64, ptr %11, align 8, !tbaa !51
  %1017 = add i64 %1016, %1015
  store i64 %1017, ptr %11, align 8, !tbaa !51
  %1018 = load i32, ptr %12, align 4, !tbaa !39
  %1019 = add i32 %1018, 8
  store i32 %1019, ptr %12, align 4, !tbaa !39
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
  store i64 %1039, ptr %1043, align 8, !tbaa !23
  br label %1044

1044:                                             ; preds = %1024
  store i64 0, ptr %11, align 8, !tbaa !51
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045
  %1047 = load ptr, ptr %6, align 8, !tbaa !14
  %1048 = getelementptr inbounds nuw %struct.inflate_state, ptr %1047, i32 0, i32 0
  store i32 10, ptr %1048, align 8, !tbaa !24
  br label %1049

1049:                                             ; preds = %81, %1046
  %1050 = load ptr, ptr %6, align 8, !tbaa !14
  %1051 = getelementptr inbounds nuw %struct.inflate_state, ptr %1050, i32 0, i32 3
  %1052 = load i32, ptr %1051, align 4, !tbaa !26
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %1076

1054:                                             ; preds = %1049
  br label %1055

1055:                                             ; preds = %1054
  %1056 = load ptr, ptr %8, align 8, !tbaa !44
  %1057 = load ptr, ptr %4, align 8, !tbaa !3
  %1058 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1057, i32 0, i32 3
  store ptr %1056, ptr %1058, align 8, !tbaa !47
  %1059 = load i32, ptr %10, align 4, !tbaa !39
  %1060 = load ptr, ptr %4, align 8, !tbaa !3
  %1061 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1060, i32 0, i32 4
  store i32 %1059, ptr %1061, align 8, !tbaa !50
  %1062 = load ptr, ptr %7, align 8, !tbaa !44
  %1063 = load ptr, ptr %4, align 8, !tbaa !3
  %1064 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1063, i32 0, i32 0
  store ptr %1062, ptr %1064, align 8, !tbaa !48
  %1065 = load i32, ptr %9, align 4, !tbaa !39
  %1066 = load ptr, ptr %4, align 8, !tbaa !3
  %1067 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1066, i32 0, i32 1
  store i32 %1065, ptr %1067, align 8, !tbaa !49
  %1068 = load i64, ptr %11, align 8, !tbaa !51
  %1069 = load ptr, ptr %6, align 8, !tbaa !14
  %1070 = getelementptr inbounds nuw %struct.inflate_state, ptr %1069, i32 0, i32 14
  store i64 %1068, ptr %1070, align 8, !tbaa !29
  %1071 = load i32, ptr %12, align 4, !tbaa !39
  %1072 = load ptr, ptr %6, align 8, !tbaa !14
  %1073 = getelementptr inbounds nuw %struct.inflate_state, ptr %1072, i32 0, i32 15
  store i32 %1071, ptr %1073, align 8, !tbaa !30
  br label %1074

1074:                                             ; preds = %1055
  br label %1075

1075:                                             ; preds = %1074
  store i32 2, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %3024

1076:                                             ; preds = %1049
  %1077 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %1078 = load ptr, ptr %6, align 8, !tbaa !14
  %1079 = getelementptr inbounds nuw %struct.inflate_state, ptr %1078, i32 0, i32 6
  store i64 %1077, ptr %1079, align 8, !tbaa !54
  %1080 = load ptr, ptr %4, align 8, !tbaa !3
  %1081 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1080, i32 0, i32 12
  store i64 %1077, ptr %1081, align 8, !tbaa !23
  %1082 = load ptr, ptr %6, align 8, !tbaa !14
  %1083 = getelementptr inbounds nuw %struct.inflate_state, ptr %1082, i32 0, i32 0
  store i32 11, ptr %1083, align 8, !tbaa !24
  br label %1084

1084:                                             ; preds = %81, %1076
  %1085 = load i32, ptr %5, align 4, !tbaa !39
  %1086 = icmp eq i32 %1085, 5
  br i1 %1086, label %1090, label %1087

1087:                                             ; preds = %1084
  %1088 = load i32, ptr %5, align 4, !tbaa !39
  %1089 = icmp eq i32 %1088, 6
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1087, %1084
  br label %2845

1091:                                             ; preds = %1087
  br label %1092

1092:                                             ; preds = %81, %1091
  %1093 = load ptr, ptr %6, align 8, !tbaa !14
  %1094 = getelementptr inbounds nuw %struct.inflate_state, ptr %1093, i32 0, i32 1
  %1095 = load i32, ptr %1094, align 4, !tbaa !25
  %1096 = icmp ne i32 %1095, 0
  br i1 %1096, label %1097, label %1112

1097:                                             ; preds = %1092
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load i32, ptr %12, align 4, !tbaa !39
  %1100 = and i32 %1099, 7
  %1101 = load i64, ptr %11, align 8, !tbaa !51
  %1102 = zext i32 %1100 to i64
  %1103 = lshr i64 %1101, %1102
  store i64 %1103, ptr %11, align 8, !tbaa !51
  %1104 = load i32, ptr %12, align 4, !tbaa !39
  %1105 = and i32 %1104, 7
  %1106 = load i32, ptr %12, align 4, !tbaa !39
  %1107 = sub i32 %1106, %1105
  store i32 %1107, ptr %12, align 4, !tbaa !39
  br label %1108

1108:                                             ; preds = %1098
  br label %1109

1109:                                             ; preds = %1108
  %1110 = load ptr, ptr %6, align 8, !tbaa !14
  %1111 = getelementptr inbounds nuw %struct.inflate_state, ptr %1110, i32 0, i32 0
  store i32 26, ptr %1111, align 8, !tbaa !24
  br label %2844

1112:                                             ; preds = %1092
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1137, %1113
  %1115 = load i32, ptr %12, align 4, !tbaa !39
  %1116 = icmp ult i32 %1115, 3
  br i1 %1116, label %1117, label %1138

1117:                                             ; preds = %1114
  br label %1118

1118:                                             ; preds = %1117
  %1119 = load i32, ptr %9, align 4, !tbaa !39
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %1122

1121:                                             ; preds = %1118
  br label %2845

1122:                                             ; preds = %1118
  %1123 = load i32, ptr %9, align 4, !tbaa !39
  %1124 = add i32 %1123, -1
  store i32 %1124, ptr %9, align 4, !tbaa !39
  %1125 = load ptr, ptr %7, align 8, !tbaa !44
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i32 1
  store ptr %1126, ptr %7, align 8, !tbaa !44
  %1127 = load i8, ptr %1125, align 1, !tbaa !45
  %1128 = zext i8 %1127 to i64
  %1129 = load i32, ptr %12, align 4, !tbaa !39
  %1130 = zext i32 %1129 to i64
  %1131 = shl i64 %1128, %1130
  %1132 = load i64, ptr %11, align 8, !tbaa !51
  %1133 = add i64 %1132, %1131
  store i64 %1133, ptr %11, align 8, !tbaa !51
  %1134 = load i32, ptr %12, align 4, !tbaa !39
  %1135 = add i32 %1134, 8
  store i32 %1135, ptr %12, align 4, !tbaa !39
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
  store i32 %1143, ptr %1145, align 4, !tbaa !25
  br label %1146

1146:                                             ; preds = %1140
  %1147 = load i64, ptr %11, align 8, !tbaa !51
  %1148 = lshr i64 %1147, 1
  store i64 %1148, ptr %11, align 8, !tbaa !51
  %1149 = load i32, ptr %12, align 4, !tbaa !39
  %1150 = sub i32 %1149, 1
  store i32 %1150, ptr %12, align 4, !tbaa !39
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
  store i32 13, ptr %1158, align 8, !tbaa !24
  br label %1182

1159:                                             ; preds = %1152
  %1160 = load ptr, ptr %6, align 8, !tbaa !14
  call void @fixedtables(ptr noundef %1160)
  %1161 = load ptr, ptr %6, align 8, !tbaa !14
  %1162 = getelementptr inbounds nuw %struct.inflate_state, ptr %1161, i32 0, i32 0
  store i32 19, ptr %1162, align 8, !tbaa !24
  %1163 = load i32, ptr %5, align 4, !tbaa !39
  %1164 = icmp eq i32 %1163, 6
  br i1 %1164, label %1165, label %1173

1165:                                             ; preds = %1159
  br label %1166

1166:                                             ; preds = %1165
  %1167 = load i64, ptr %11, align 8, !tbaa !51
  %1168 = lshr i64 %1167, 2
  store i64 %1168, ptr %11, align 8, !tbaa !51
  %1169 = load i32, ptr %12, align 4, !tbaa !39
  %1170 = sub i32 %1169, 2
  store i32 %1170, ptr %12, align 4, !tbaa !39
  br label %1171

1171:                                             ; preds = %1166
  br label %1172

1172:                                             ; preds = %1171
  br label %2845

1173:                                             ; preds = %1159
  br label %1182

1174:                                             ; preds = %1152
  %1175 = load ptr, ptr %6, align 8, !tbaa !14
  %1176 = getelementptr inbounds nuw %struct.inflate_state, ptr %1175, i32 0, i32 0
  store i32 16, ptr %1176, align 8, !tbaa !24
  br label %1182

1177:                                             ; preds = %1152
  %1178 = load ptr, ptr %4, align 8, !tbaa !3
  %1179 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1178, i32 0, i32 6
  store ptr @.str.6, ptr %1179, align 8, !tbaa !21
  %1180 = load ptr, ptr %6, align 8, !tbaa !14
  %1181 = getelementptr inbounds nuw %struct.inflate_state, ptr %1180, i32 0, i32 0
  store i32 29, ptr %1181, align 8, !tbaa !24
  br label %1182

1182:                                             ; preds = %1177, %1152, %1174, %1173, %1156
  br label %1183

1183:                                             ; preds = %1182
  %1184 = load i64, ptr %11, align 8, !tbaa !51
  %1185 = lshr i64 %1184, 2
  store i64 %1185, ptr %11, align 8, !tbaa !51
  %1186 = load i32, ptr %12, align 4, !tbaa !39
  %1187 = sub i32 %1186, 2
  store i32 %1187, ptr %12, align 4, !tbaa !39
  br label %1188

1188:                                             ; preds = %1183
  br label %1189

1189:                                             ; preds = %1188
  br label %2844

1190:                                             ; preds = %81
  br label %1191

1191:                                             ; preds = %1190
  %1192 = load i32, ptr %12, align 4, !tbaa !39
  %1193 = and i32 %1192, 7
  %1194 = load i64, ptr %11, align 8, !tbaa !51
  %1195 = zext i32 %1193 to i64
  %1196 = lshr i64 %1194, %1195
  store i64 %1196, ptr %11, align 8, !tbaa !51
  %1197 = load i32, ptr %12, align 4, !tbaa !39
  %1198 = and i32 %1197, 7
  %1199 = load i32, ptr %12, align 4, !tbaa !39
  %1200 = sub i32 %1199, %1198
  store i32 %1200, ptr %12, align 4, !tbaa !39
  br label %1201

1201:                                             ; preds = %1191
  br label %1202

1202:                                             ; preds = %1201
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1227, %1203
  %1205 = load i32, ptr %12, align 4, !tbaa !39
  %1206 = icmp ult i32 %1205, 32
  br i1 %1206, label %1207, label %1228

1207:                                             ; preds = %1204
  br label %1208

1208:                                             ; preds = %1207
  %1209 = load i32, ptr %9, align 4, !tbaa !39
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1211, label %1212

1211:                                             ; preds = %1208
  br label %2845

1212:                                             ; preds = %1208
  %1213 = load i32, ptr %9, align 4, !tbaa !39
  %1214 = add i32 %1213, -1
  store i32 %1214, ptr %9, align 4, !tbaa !39
  %1215 = load ptr, ptr %7, align 8, !tbaa !44
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i32 1
  store ptr %1216, ptr %7, align 8, !tbaa !44
  %1217 = load i8, ptr %1215, align 1, !tbaa !45
  %1218 = zext i8 %1217 to i64
  %1219 = load i32, ptr %12, align 4, !tbaa !39
  %1220 = zext i32 %1219 to i64
  %1221 = shl i64 %1218, %1220
  %1222 = load i64, ptr %11, align 8, !tbaa !51
  %1223 = add i64 %1222, %1221
  store i64 %1223, ptr %11, align 8, !tbaa !51
  %1224 = load i32, ptr %12, align 4, !tbaa !39
  %1225 = add i32 %1224, 8
  store i32 %1225, ptr %12, align 4, !tbaa !39
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
  store i32 29, ptr %1241, align 8, !tbaa !24
  br label %2844

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
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %1249

1249:                                             ; preds = %1248
  br label %1250

1250:                                             ; preds = %1249
  %1251 = load ptr, ptr %6, align 8, !tbaa !14
  %1252 = getelementptr inbounds nuw %struct.inflate_state, ptr %1251, i32 0, i32 0
  store i32 14, ptr %1252, align 8, !tbaa !24
  %1253 = load i32, ptr %5, align 4, !tbaa !39
  %1254 = icmp eq i32 %1253, 6
  br i1 %1254, label %1255, label %1256

1255:                                             ; preds = %1250
  br label %2845

1256:                                             ; preds = %1250
  br label %1257

1257:                                             ; preds = %81, %1256
  %1258 = load ptr, ptr %6, align 8, !tbaa !14
  %1259 = getelementptr inbounds nuw %struct.inflate_state, ptr %1258, i32 0, i32 0
  store i32 15, ptr %1259, align 8, !tbaa !24
  br label %1260

1260:                                             ; preds = %81, %1257
  %1261 = load ptr, ptr %6, align 8, !tbaa !14
  %1262 = getelementptr inbounds nuw %struct.inflate_state, ptr %1261, i32 0, i32 16
  %1263 = load i32, ptr %1262, align 4, !tbaa !66
  store i32 %1263, ptr %15, align 4, !tbaa !39
  %1264 = load i32, ptr %15, align 4, !tbaa !39
  %1265 = icmp ne i32 %1264, 0
  br i1 %1265, label %1266, label %1306

1266:                                             ; preds = %1260
  %1267 = load i32, ptr %15, align 4, !tbaa !39
  %1268 = load i32, ptr %9, align 4, !tbaa !39
  %1269 = icmp ugt i32 %1267, %1268
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %1266
  %1271 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %1271, ptr %15, align 4, !tbaa !39
  br label %1272

1272:                                             ; preds = %1270, %1266
  %1273 = load i32, ptr %15, align 4, !tbaa !39
  %1274 = load i32, ptr %10, align 4, !tbaa !39
  %1275 = icmp ugt i32 %1273, %1274
  br i1 %1275, label %1276, label %1278

1276:                                             ; preds = %1272
  %1277 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %1277, ptr %15, align 4, !tbaa !39
  br label %1278

1278:                                             ; preds = %1276, %1272
  %1279 = load i32, ptr %15, align 4, !tbaa !39
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %1281, label %1282

1281:                                             ; preds = %1278
  br label %2845

1282:                                             ; preds = %1278
  %1283 = load ptr, ptr %8, align 8, !tbaa !44
  %1284 = load ptr, ptr %7, align 8, !tbaa !44
  %1285 = load i32, ptr %15, align 4, !tbaa !39
  %1286 = zext i32 %1285 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1283, ptr align 1 %1284, i64 %1286, i1 false)
  %1287 = load i32, ptr %15, align 4, !tbaa !39
  %1288 = load i32, ptr %9, align 4, !tbaa !39
  %1289 = sub i32 %1288, %1287
  store i32 %1289, ptr %9, align 4, !tbaa !39
  %1290 = load i32, ptr %15, align 4, !tbaa !39
  %1291 = load ptr, ptr %7, align 8, !tbaa !44
  %1292 = zext i32 %1290 to i64
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 %1292
  store ptr %1293, ptr %7, align 8, !tbaa !44
  %1294 = load i32, ptr %15, align 4, !tbaa !39
  %1295 = load i32, ptr %10, align 4, !tbaa !39
  %1296 = sub i32 %1295, %1294
  store i32 %1296, ptr %10, align 4, !tbaa !39
  %1297 = load i32, ptr %15, align 4, !tbaa !39
  %1298 = load ptr, ptr %8, align 8, !tbaa !44
  %1299 = zext i32 %1297 to i64
  %1300 = getelementptr inbounds nuw i8, ptr %1298, i64 %1299
  store ptr %1300, ptr %8, align 8, !tbaa !44
  %1301 = load i32, ptr %15, align 4, !tbaa !39
  %1302 = load ptr, ptr %6, align 8, !tbaa !14
  %1303 = getelementptr inbounds nuw %struct.inflate_state, ptr %1302, i32 0, i32 16
  %1304 = load i32, ptr %1303, align 4, !tbaa !66
  %1305 = sub i32 %1304, %1301
  store i32 %1305, ptr %1303, align 4, !tbaa !66
  br label %2844

1306:                                             ; preds = %1260
  %1307 = load ptr, ptr %6, align 8, !tbaa !14
  %1308 = getelementptr inbounds nuw %struct.inflate_state, ptr %1307, i32 0, i32 0
  store i32 11, ptr %1308, align 8, !tbaa !24
  br label %2844

1309:                                             ; preds = %81
  br label %1310

1310:                                             ; preds = %1309
  br label %1311

1311:                                             ; preds = %1334, %1310
  %1312 = load i32, ptr %12, align 4, !tbaa !39
  %1313 = icmp ult i32 %1312, 14
  br i1 %1313, label %1314, label %1335

1314:                                             ; preds = %1311
  br label %1315

1315:                                             ; preds = %1314
  %1316 = load i32, ptr %9, align 4, !tbaa !39
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %1318, label %1319

1318:                                             ; preds = %1315
  br label %2845

1319:                                             ; preds = %1315
  %1320 = load i32, ptr %9, align 4, !tbaa !39
  %1321 = add i32 %1320, -1
  store i32 %1321, ptr %9, align 4, !tbaa !39
  %1322 = load ptr, ptr %7, align 8, !tbaa !44
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i32 1
  store ptr %1323, ptr %7, align 8, !tbaa !44
  %1324 = load i8, ptr %1322, align 1, !tbaa !45
  %1325 = zext i8 %1324 to i64
  %1326 = load i32, ptr %12, align 4, !tbaa !39
  %1327 = zext i32 %1326 to i64
  %1328 = shl i64 %1325, %1327
  %1329 = load i64, ptr %11, align 8, !tbaa !51
  %1330 = add i64 %1329, %1328
  store i64 %1330, ptr %11, align 8, !tbaa !51
  %1331 = load i32, ptr %12, align 4, !tbaa !39
  %1332 = add i32 %1331, 8
  store i32 %1332, ptr %12, align 4, !tbaa !39
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
  %1347 = load i32, ptr %12, align 4, !tbaa !39
  %1348 = sub i32 %1347, 5
  store i32 %1348, ptr %12, align 4, !tbaa !39
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
  %1360 = load i32, ptr %12, align 4, !tbaa !39
  %1361 = sub i32 %1360, 5
  store i32 %1361, ptr %12, align 4, !tbaa !39
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
  %1373 = load i32, ptr %12, align 4, !tbaa !39
  %1374 = sub i32 %1373, 4
  store i32 %1374, ptr %12, align 4, !tbaa !39
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
  store i32 29, ptr %1390, align 8, !tbaa !24
  br label %2844

1391:                                             ; preds = %1381
  %1392 = load ptr, ptr %6, align 8, !tbaa !14
  %1393 = getelementptr inbounds nuw %struct.inflate_state, ptr %1392, i32 0, i32 26
  store i32 0, ptr %1393, align 4, !tbaa !85
  %1394 = load ptr, ptr %6, align 8, !tbaa !14
  %1395 = getelementptr inbounds nuw %struct.inflate_state, ptr %1394, i32 0, i32 0
  store i32 17, ptr %1395, align 8, !tbaa !24
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
  %1408 = load i32, ptr %12, align 4, !tbaa !39
  %1409 = icmp ult i32 %1408, 3
  br i1 %1409, label %1410, label %1431

1410:                                             ; preds = %1407
  br label %1411

1411:                                             ; preds = %1410
  %1412 = load i32, ptr %9, align 4, !tbaa !39
  %1413 = icmp eq i32 %1412, 0
  br i1 %1413, label %1414, label %1415

1414:                                             ; preds = %1411
  br label %2845

1415:                                             ; preds = %1411
  %1416 = load i32, ptr %9, align 4, !tbaa !39
  %1417 = add i32 %1416, -1
  store i32 %1417, ptr %9, align 4, !tbaa !39
  %1418 = load ptr, ptr %7, align 8, !tbaa !44
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i32 1
  store ptr %1419, ptr %7, align 8, !tbaa !44
  %1420 = load i8, ptr %1418, align 1, !tbaa !45
  %1421 = zext i8 %1420 to i64
  %1422 = load i32, ptr %12, align 4, !tbaa !39
  %1423 = zext i32 %1422 to i64
  %1424 = shl i64 %1421, %1423
  %1425 = load i64, ptr %11, align 8, !tbaa !51
  %1426 = add i64 %1425, %1424
  store i64 %1426, ptr %11, align 8, !tbaa !51
  %1427 = load i32, ptr %12, align 4, !tbaa !39
  %1428 = add i32 %1427, 8
  store i32 %1428, ptr %12, align 4, !tbaa !39
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
  %1452 = load i32, ptr %12, align 4, !tbaa !39
  %1453 = sub i32 %1452, 3
  store i32 %1453, ptr %12, align 4, !tbaa !39
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
  store ptr %1477, ptr %1479, align 8, !tbaa !31
  %1480 = load ptr, ptr %6, align 8, !tbaa !14
  %1481 = getelementptr inbounds nuw %struct.inflate_state, ptr %1480, i32 0, i32 27
  %1482 = load ptr, ptr %1481, align 8, !tbaa !31
  %1483 = load ptr, ptr %6, align 8, !tbaa !14
  %1484 = getelementptr inbounds nuw %struct.inflate_state, ptr %1483, i32 0, i32 19
  store ptr %1482, ptr %1484, align 8, !tbaa !33
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
  store i32 %1497, ptr %20, align 4, !tbaa !39
  %1498 = load i32, ptr %20, align 4, !tbaa !39
  %1499 = icmp ne i32 %1498, 0
  br i1 %1499, label %1500, label %1505

1500:                                             ; preds = %1474
  %1501 = load ptr, ptr %4, align 8, !tbaa !3
  %1502 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1501, i32 0, i32 6
  store ptr @.str.9, ptr %1502, align 8, !tbaa !21
  %1503 = load ptr, ptr %6, align 8, !tbaa !14
  %1504 = getelementptr inbounds nuw %struct.inflate_state, ptr %1503, i32 0, i32 0
  store i32 29, ptr %1504, align 8, !tbaa !24
  br label %2844

1505:                                             ; preds = %1474
  %1506 = load ptr, ptr %6, align 8, !tbaa !14
  %1507 = getelementptr inbounds nuw %struct.inflate_state, ptr %1506, i32 0, i32 26
  store i32 0, ptr %1507, align 4, !tbaa !85
  %1508 = load ptr, ptr %6, align 8, !tbaa !14
  %1509 = getelementptr inbounds nuw %struct.inflate_state, ptr %1508, i32 0, i32 0
  store i32 18, ptr %1509, align 8, !tbaa !24
  br label %1510

1510:                                             ; preds = %81, %1505
  br label %1511

1511:                                             ; preds = %1836, %1510
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
  br i1 %1522, label %1523, label %1837

1523:                                             ; preds = %1511
  br label %1524

1524:                                             ; preds = %1564, %1523
  %1525 = load ptr, ptr %6, align 8, !tbaa !14
  %1526 = getelementptr inbounds nuw %struct.inflate_state, ptr %1525, i32 0, i32 19
  %1527 = load ptr, ptr %1526, align 8, !tbaa !33
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
  %1541 = load i32, ptr %12, align 4, !tbaa !39
  %1542 = icmp ule i32 %1540, %1541
  br i1 %1542, label %1543, label %1544

1543:                                             ; preds = %1524
  br label %1565

1544:                                             ; preds = %1524
  br label %1545

1545:                                             ; preds = %1544
  %1546 = load i32, ptr %9, align 4, !tbaa !39
  %1547 = icmp eq i32 %1546, 0
  br i1 %1547, label %1548, label %1549

1548:                                             ; preds = %1545
  br label %2845

1549:                                             ; preds = %1545
  %1550 = load i32, ptr %9, align 4, !tbaa !39
  %1551 = add i32 %1550, -1
  store i32 %1551, ptr %9, align 4, !tbaa !39
  %1552 = load ptr, ptr %7, align 8, !tbaa !44
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i32 1
  store ptr %1553, ptr %7, align 8, !tbaa !44
  %1554 = load i8, ptr %1552, align 1, !tbaa !45
  %1555 = zext i8 %1554 to i64
  %1556 = load i32, ptr %12, align 4, !tbaa !39
  %1557 = zext i32 %1556 to i64
  %1558 = shl i64 %1555, %1557
  %1559 = load i64, ptr %11, align 8, !tbaa !51
  %1560 = add i64 %1559, %1558
  store i64 %1560, ptr %11, align 8, !tbaa !51
  %1561 = load i32, ptr %12, align 4, !tbaa !39
  %1562 = add i32 %1561, 8
  store i32 %1562, ptr %12, align 4, !tbaa !39
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
  br i1 %1569, label %1570, label %1595

1570:                                             ; preds = %1565
  br label %1571

1571:                                             ; preds = %1570
  %1572 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1573 = load i8, ptr %1572, align 1, !tbaa !93
  %1574 = zext i8 %1573 to i32
  %1575 = load i64, ptr %11, align 8, !tbaa !51
  %1576 = zext i32 %1574 to i64
  %1577 = lshr i64 %1575, %1576
  store i64 %1577, ptr %11, align 8, !tbaa !51
  %1578 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1579 = load i8, ptr %1578, align 1, !tbaa !93
  %1580 = zext i8 %1579 to i32
  %1581 = load i32, ptr %12, align 4, !tbaa !39
  %1582 = sub i32 %1581, %1580
  store i32 %1582, ptr %12, align 4, !tbaa !39
  br label %1583

1583:                                             ; preds = %1571
  br label %1584

1584:                                             ; preds = %1583
  %1585 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %1586 = load i16, ptr %1585, align 2, !tbaa !95
  %1587 = load ptr, ptr %6, align 8, !tbaa !14
  %1588 = getelementptr inbounds nuw %struct.inflate_state, ptr %1587, i32 0, i32 28
  %1589 = load ptr, ptr %6, align 8, !tbaa !14
  %1590 = getelementptr inbounds nuw %struct.inflate_state, ptr %1589, i32 0, i32 26
  %1591 = load i32, ptr %1590, align 4, !tbaa !85
  %1592 = add i32 %1591, 1
  store i32 %1592, ptr %1590, align 4, !tbaa !85
  %1593 = zext i32 %1591 to i64
  %1594 = getelementptr inbounds nuw [320 x i16], ptr %1588, i64 0, i64 %1593
  store i16 %1586, ptr %1594, align 2, !tbaa !87
  br label %1836

1595:                                             ; preds = %1565
  %1596 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %1597 = load i16, ptr %1596, align 2, !tbaa !95
  %1598 = zext i16 %1597 to i32
  %1599 = icmp eq i32 %1598, 16
  br i1 %1599, label %1600, label %1678

1600:                                             ; preds = %1595
  br label %1601

1601:                                             ; preds = %1600
  br label %1602

1602:                                             ; preds = %1629, %1601
  %1603 = load i32, ptr %12, align 4, !tbaa !39
  %1604 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1605 = load i8, ptr %1604, align 1, !tbaa !93
  %1606 = zext i8 %1605 to i32
  %1607 = add nsw i32 %1606, 2
  %1608 = icmp ult i32 %1603, %1607
  br i1 %1608, label %1609, label %1630

1609:                                             ; preds = %1602
  br label %1610

1610:                                             ; preds = %1609
  %1611 = load i32, ptr %9, align 4, !tbaa !39
  %1612 = icmp eq i32 %1611, 0
  br i1 %1612, label %1613, label %1614

1613:                                             ; preds = %1610
  br label %2845

1614:                                             ; preds = %1610
  %1615 = load i32, ptr %9, align 4, !tbaa !39
  %1616 = add i32 %1615, -1
  store i32 %1616, ptr %9, align 4, !tbaa !39
  %1617 = load ptr, ptr %7, align 8, !tbaa !44
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i32 1
  store ptr %1618, ptr %7, align 8, !tbaa !44
  %1619 = load i8, ptr %1617, align 1, !tbaa !45
  %1620 = zext i8 %1619 to i64
  %1621 = load i32, ptr %12, align 4, !tbaa !39
  %1622 = zext i32 %1621 to i64
  %1623 = shl i64 %1620, %1622
  %1624 = load i64, ptr %11, align 8, !tbaa !51
  %1625 = add i64 %1624, %1623
  store i64 %1625, ptr %11, align 8, !tbaa !51
  %1626 = load i32, ptr %12, align 4, !tbaa !39
  %1627 = add i32 %1626, 8
  store i32 %1627, ptr %12, align 4, !tbaa !39
  br label %1628

1628:                                             ; preds = %1614
  br label %1629

1629:                                             ; preds = %1628
  br label %1602, !llvm.loop !96

1630:                                             ; preds = %1602
  br label %1631

1631:                                             ; preds = %1630
  br label %1632

1632:                                             ; preds = %1631
  br label %1633

1633:                                             ; preds = %1632
  %1634 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1635 = load i8, ptr %1634, align 1, !tbaa !93
  %1636 = zext i8 %1635 to i32
  %1637 = load i64, ptr %11, align 8, !tbaa !51
  %1638 = zext i32 %1636 to i64
  %1639 = lshr i64 %1637, %1638
  store i64 %1639, ptr %11, align 8, !tbaa !51
  %1640 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1641 = load i8, ptr %1640, align 1, !tbaa !93
  %1642 = zext i8 %1641 to i32
  %1643 = load i32, ptr %12, align 4, !tbaa !39
  %1644 = sub i32 %1643, %1642
  store i32 %1644, ptr %12, align 4, !tbaa !39
  br label %1645

1645:                                             ; preds = %1633
  br label %1646

1646:                                             ; preds = %1645
  %1647 = load ptr, ptr %6, align 8, !tbaa !14
  %1648 = getelementptr inbounds nuw %struct.inflate_state, ptr %1647, i32 0, i32 26
  %1649 = load i32, ptr %1648, align 4, !tbaa !85
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1651, label %1656

1651:                                             ; preds = %1646
  %1652 = load ptr, ptr %4, align 8, !tbaa !3
  %1653 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1652, i32 0, i32 6
  store ptr @.str.10, ptr %1653, align 8, !tbaa !21
  %1654 = load ptr, ptr %6, align 8, !tbaa !14
  %1655 = getelementptr inbounds nuw %struct.inflate_state, ptr %1654, i32 0, i32 0
  store i32 29, ptr %1655, align 8, !tbaa !24
  br label %1837

1656:                                             ; preds = %1646
  %1657 = load ptr, ptr %6, align 8, !tbaa !14
  %1658 = getelementptr inbounds nuw %struct.inflate_state, ptr %1657, i32 0, i32 28
  %1659 = load ptr, ptr %6, align 8, !tbaa !14
  %1660 = getelementptr inbounds nuw %struct.inflate_state, ptr %1659, i32 0, i32 26
  %1661 = load i32, ptr %1660, align 4, !tbaa !85
  %1662 = sub i32 %1661, 1
  %1663 = zext i32 %1662 to i64
  %1664 = getelementptr inbounds nuw [320 x i16], ptr %1658, i64 0, i64 %1663
  %1665 = load i16, ptr %1664, align 2, !tbaa !87
  %1666 = zext i16 %1665 to i32
  store i32 %1666, ptr %19, align 4, !tbaa !39
  %1667 = load i64, ptr %11, align 8, !tbaa !51
  %1668 = trunc i64 %1667 to i32
  %1669 = and i32 %1668, 3
  %1670 = add i32 3, %1669
  store i32 %1670, ptr %15, align 4, !tbaa !39
  br label %1671

1671:                                             ; preds = %1656
  %1672 = load i64, ptr %11, align 8, !tbaa !51
  %1673 = lshr i64 %1672, 2
  store i64 %1673, ptr %11, align 8, !tbaa !51
  %1674 = load i32, ptr %12, align 4, !tbaa !39
  %1675 = sub i32 %1674, 2
  store i32 %1675, ptr %12, align 4, !tbaa !39
  br label %1676

1676:                                             ; preds = %1671
  br label %1677

1677:                                             ; preds = %1676
  br label %1800

1678:                                             ; preds = %1595
  %1679 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %1680 = load i16, ptr %1679, align 2, !tbaa !95
  %1681 = zext i16 %1680 to i32
  %1682 = icmp eq i32 %1681, 17
  br i1 %1682, label %1683, label %1741

1683:                                             ; preds = %1678
  br label %1684

1684:                                             ; preds = %1683
  br label %1685

1685:                                             ; preds = %1712, %1684
  %1686 = load i32, ptr %12, align 4, !tbaa !39
  %1687 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1688 = load i8, ptr %1687, align 1, !tbaa !93
  %1689 = zext i8 %1688 to i32
  %1690 = add nsw i32 %1689, 3
  %1691 = icmp ult i32 %1686, %1690
  br i1 %1691, label %1692, label %1713

1692:                                             ; preds = %1685
  br label %1693

1693:                                             ; preds = %1692
  %1694 = load i32, ptr %9, align 4, !tbaa !39
  %1695 = icmp eq i32 %1694, 0
  br i1 %1695, label %1696, label %1697

1696:                                             ; preds = %1693
  br label %2845

1697:                                             ; preds = %1693
  %1698 = load i32, ptr %9, align 4, !tbaa !39
  %1699 = add i32 %1698, -1
  store i32 %1699, ptr %9, align 4, !tbaa !39
  %1700 = load ptr, ptr %7, align 8, !tbaa !44
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i32 1
  store ptr %1701, ptr %7, align 8, !tbaa !44
  %1702 = load i8, ptr %1700, align 1, !tbaa !45
  %1703 = zext i8 %1702 to i64
  %1704 = load i32, ptr %12, align 4, !tbaa !39
  %1705 = zext i32 %1704 to i64
  %1706 = shl i64 %1703, %1705
  %1707 = load i64, ptr %11, align 8, !tbaa !51
  %1708 = add i64 %1707, %1706
  store i64 %1708, ptr %11, align 8, !tbaa !51
  %1709 = load i32, ptr %12, align 4, !tbaa !39
  %1710 = add i32 %1709, 8
  store i32 %1710, ptr %12, align 4, !tbaa !39
  br label %1711

1711:                                             ; preds = %1697
  br label %1712

1712:                                             ; preds = %1711
  br label %1685, !llvm.loop !97

1713:                                             ; preds = %1685
  br label %1714

1714:                                             ; preds = %1713
  br label %1715

1715:                                             ; preds = %1714
  br label %1716

1716:                                             ; preds = %1715
  %1717 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1718 = load i8, ptr %1717, align 1, !tbaa !93
  %1719 = zext i8 %1718 to i32
  %1720 = load i64, ptr %11, align 8, !tbaa !51
  %1721 = zext i32 %1719 to i64
  %1722 = lshr i64 %1720, %1721
  store i64 %1722, ptr %11, align 8, !tbaa !51
  %1723 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1724 = load i8, ptr %1723, align 1, !tbaa !93
  %1725 = zext i8 %1724 to i32
  %1726 = load i32, ptr %12, align 4, !tbaa !39
  %1727 = sub i32 %1726, %1725
  store i32 %1727, ptr %12, align 4, !tbaa !39
  br label %1728

1728:                                             ; preds = %1716
  br label %1729

1729:                                             ; preds = %1728
  store i32 0, ptr %19, align 4, !tbaa !39
  %1730 = load i64, ptr %11, align 8, !tbaa !51
  %1731 = trunc i64 %1730 to i32
  %1732 = and i32 %1731, 7
  %1733 = add i32 3, %1732
  store i32 %1733, ptr %15, align 4, !tbaa !39
  br label %1734

1734:                                             ; preds = %1729
  %1735 = load i64, ptr %11, align 8, !tbaa !51
  %1736 = lshr i64 %1735, 3
  store i64 %1736, ptr %11, align 8, !tbaa !51
  %1737 = load i32, ptr %12, align 4, !tbaa !39
  %1738 = sub i32 %1737, 3
  store i32 %1738, ptr %12, align 4, !tbaa !39
  br label %1739

1739:                                             ; preds = %1734
  br label %1740

1740:                                             ; preds = %1739
  br label %1799

1741:                                             ; preds = %1678
  br label %1742

1742:                                             ; preds = %1741
  br label %1743

1743:                                             ; preds = %1770, %1742
  %1744 = load i32, ptr %12, align 4, !tbaa !39
  %1745 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1746 = load i8, ptr %1745, align 1, !tbaa !93
  %1747 = zext i8 %1746 to i32
  %1748 = add nsw i32 %1747, 7
  %1749 = icmp ult i32 %1744, %1748
  br i1 %1749, label %1750, label %1771

1750:                                             ; preds = %1743
  br label %1751

1751:                                             ; preds = %1750
  %1752 = load i32, ptr %9, align 4, !tbaa !39
  %1753 = icmp eq i32 %1752, 0
  br i1 %1753, label %1754, label %1755

1754:                                             ; preds = %1751
  br label %2845

1755:                                             ; preds = %1751
  %1756 = load i32, ptr %9, align 4, !tbaa !39
  %1757 = add i32 %1756, -1
  store i32 %1757, ptr %9, align 4, !tbaa !39
  %1758 = load ptr, ptr %7, align 8, !tbaa !44
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i32 1
  store ptr %1759, ptr %7, align 8, !tbaa !44
  %1760 = load i8, ptr %1758, align 1, !tbaa !45
  %1761 = zext i8 %1760 to i64
  %1762 = load i32, ptr %12, align 4, !tbaa !39
  %1763 = zext i32 %1762 to i64
  %1764 = shl i64 %1761, %1763
  %1765 = load i64, ptr %11, align 8, !tbaa !51
  %1766 = add i64 %1765, %1764
  store i64 %1766, ptr %11, align 8, !tbaa !51
  %1767 = load i32, ptr %12, align 4, !tbaa !39
  %1768 = add i32 %1767, 8
  store i32 %1768, ptr %12, align 4, !tbaa !39
  br label %1769

1769:                                             ; preds = %1755
  br label %1770

1770:                                             ; preds = %1769
  br label %1743, !llvm.loop !98

1771:                                             ; preds = %1743
  br label %1772

1772:                                             ; preds = %1771
  br label %1773

1773:                                             ; preds = %1772
  br label %1774

1774:                                             ; preds = %1773
  %1775 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1776 = load i8, ptr %1775, align 1, !tbaa !93
  %1777 = zext i8 %1776 to i32
  %1778 = load i64, ptr %11, align 8, !tbaa !51
  %1779 = zext i32 %1777 to i64
  %1780 = lshr i64 %1778, %1779
  store i64 %1780, ptr %11, align 8, !tbaa !51
  %1781 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1782 = load i8, ptr %1781, align 1, !tbaa !93
  %1783 = zext i8 %1782 to i32
  %1784 = load i32, ptr %12, align 4, !tbaa !39
  %1785 = sub i32 %1784, %1783
  store i32 %1785, ptr %12, align 4, !tbaa !39
  br label %1786

1786:                                             ; preds = %1774
  br label %1787

1787:                                             ; preds = %1786
  store i32 0, ptr %19, align 4, !tbaa !39
  %1788 = load i64, ptr %11, align 8, !tbaa !51
  %1789 = trunc i64 %1788 to i32
  %1790 = and i32 %1789, 127
  %1791 = add i32 11, %1790
  store i32 %1791, ptr %15, align 4, !tbaa !39
  br label %1792

1792:                                             ; preds = %1787
  %1793 = load i64, ptr %11, align 8, !tbaa !51
  %1794 = lshr i64 %1793, 7
  store i64 %1794, ptr %11, align 8, !tbaa !51
  %1795 = load i32, ptr %12, align 4, !tbaa !39
  %1796 = sub i32 %1795, 7
  store i32 %1796, ptr %12, align 4, !tbaa !39
  br label %1797

1797:                                             ; preds = %1792
  br label %1798

1798:                                             ; preds = %1797
  br label %1799

1799:                                             ; preds = %1798, %1740
  br label %1800

1800:                                             ; preds = %1799, %1677
  %1801 = load ptr, ptr %6, align 8, !tbaa !14
  %1802 = getelementptr inbounds nuw %struct.inflate_state, ptr %1801, i32 0, i32 26
  %1803 = load i32, ptr %1802, align 4, !tbaa !85
  %1804 = load i32, ptr %15, align 4, !tbaa !39
  %1805 = add i32 %1803, %1804
  %1806 = load ptr, ptr %6, align 8, !tbaa !14
  %1807 = getelementptr inbounds nuw %struct.inflate_state, ptr %1806, i32 0, i32 24
  %1808 = load i32, ptr %1807, align 4, !tbaa !82
  %1809 = load ptr, ptr %6, align 8, !tbaa !14
  %1810 = getelementptr inbounds nuw %struct.inflate_state, ptr %1809, i32 0, i32 25
  %1811 = load i32, ptr %1810, align 8, !tbaa !83
  %1812 = add i32 %1808, %1811
  %1813 = icmp ugt i32 %1805, %1812
  br i1 %1813, label %1814, label %1819

1814:                                             ; preds = %1800
  %1815 = load ptr, ptr %4, align 8, !tbaa !3
  %1816 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1815, i32 0, i32 6
  store ptr @.str.10, ptr %1816, align 8, !tbaa !21
  %1817 = load ptr, ptr %6, align 8, !tbaa !14
  %1818 = getelementptr inbounds nuw %struct.inflate_state, ptr %1817, i32 0, i32 0
  store i32 29, ptr %1818, align 8, !tbaa !24
  br label %1837

1819:                                             ; preds = %1800
  br label %1820

1820:                                             ; preds = %1824, %1819
  %1821 = load i32, ptr %15, align 4, !tbaa !39
  %1822 = add i32 %1821, -1
  store i32 %1822, ptr %15, align 4, !tbaa !39
  %1823 = icmp ne i32 %1821, 0
  br i1 %1823, label %1824, label %1835

1824:                                             ; preds = %1820
  %1825 = load i32, ptr %19, align 4, !tbaa !39
  %1826 = trunc i32 %1825 to i16
  %1827 = load ptr, ptr %6, align 8, !tbaa !14
  %1828 = getelementptr inbounds nuw %struct.inflate_state, ptr %1827, i32 0, i32 28
  %1829 = load ptr, ptr %6, align 8, !tbaa !14
  %1830 = getelementptr inbounds nuw %struct.inflate_state, ptr %1829, i32 0, i32 26
  %1831 = load i32, ptr %1830, align 4, !tbaa !85
  %1832 = add i32 %1831, 1
  store i32 %1832, ptr %1830, align 4, !tbaa !85
  %1833 = zext i32 %1831 to i64
  %1834 = getelementptr inbounds nuw [320 x i16], ptr %1828, i64 0, i64 %1833
  store i16 %1826, ptr %1834, align 2, !tbaa !87
  br label %1820, !llvm.loop !99

1835:                                             ; preds = %1820
  br label %1836

1836:                                             ; preds = %1835, %1584
  br label %1511, !llvm.loop !100

1837:                                             ; preds = %1814, %1651, %1511
  %1838 = load ptr, ptr %6, align 8, !tbaa !14
  %1839 = getelementptr inbounds nuw %struct.inflate_state, ptr %1838, i32 0, i32 0
  %1840 = load i32, ptr %1839, align 8, !tbaa !24
  %1841 = icmp eq i32 %1840, 29
  br i1 %1841, label %1842, label %1843

1842:                                             ; preds = %1837
  br label %2844

1843:                                             ; preds = %1837
  %1844 = load ptr, ptr %6, align 8, !tbaa !14
  %1845 = getelementptr inbounds nuw %struct.inflate_state, ptr %1844, i32 0, i32 28
  %1846 = getelementptr inbounds [320 x i16], ptr %1845, i64 0, i64 256
  %1847 = load i16, ptr %1846, align 8, !tbaa !87
  %1848 = zext i16 %1847 to i32
  %1849 = icmp eq i32 %1848, 0
  br i1 %1849, label %1850, label %1855

1850:                                             ; preds = %1843
  %1851 = load ptr, ptr %4, align 8, !tbaa !3
  %1852 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1851, i32 0, i32 6
  store ptr @.str.11, ptr %1852, align 8, !tbaa !21
  %1853 = load ptr, ptr %6, align 8, !tbaa !14
  %1854 = getelementptr inbounds nuw %struct.inflate_state, ptr %1853, i32 0, i32 0
  store i32 29, ptr %1854, align 8, !tbaa !24
  br label %2844

1855:                                             ; preds = %1843
  %1856 = load ptr, ptr %6, align 8, !tbaa !14
  %1857 = getelementptr inbounds nuw %struct.inflate_state, ptr %1856, i32 0, i32 30
  %1858 = getelementptr inbounds [1444 x %struct.code], ptr %1857, i64 0, i64 0
  %1859 = load ptr, ptr %6, align 8, !tbaa !14
  %1860 = getelementptr inbounds nuw %struct.inflate_state, ptr %1859, i32 0, i32 27
  store ptr %1858, ptr %1860, align 8, !tbaa !31
  %1861 = load ptr, ptr %6, align 8, !tbaa !14
  %1862 = getelementptr inbounds nuw %struct.inflate_state, ptr %1861, i32 0, i32 27
  %1863 = load ptr, ptr %1862, align 8, !tbaa !31
  %1864 = load ptr, ptr %6, align 8, !tbaa !14
  %1865 = getelementptr inbounds nuw %struct.inflate_state, ptr %1864, i32 0, i32 19
  store ptr %1863, ptr %1865, align 8, !tbaa !33
  %1866 = load ptr, ptr %6, align 8, !tbaa !14
  %1867 = getelementptr inbounds nuw %struct.inflate_state, ptr %1866, i32 0, i32 21
  store i32 9, ptr %1867, align 8, !tbaa !91
  %1868 = load ptr, ptr %6, align 8, !tbaa !14
  %1869 = getelementptr inbounds nuw %struct.inflate_state, ptr %1868, i32 0, i32 28
  %1870 = getelementptr inbounds [320 x i16], ptr %1869, i64 0, i64 0
  %1871 = load ptr, ptr %6, align 8, !tbaa !14
  %1872 = getelementptr inbounds nuw %struct.inflate_state, ptr %1871, i32 0, i32 24
  %1873 = load i32, ptr %1872, align 4, !tbaa !82
  %1874 = load ptr, ptr %6, align 8, !tbaa !14
  %1875 = getelementptr inbounds nuw %struct.inflate_state, ptr %1874, i32 0, i32 27
  %1876 = load ptr, ptr %6, align 8, !tbaa !14
  %1877 = getelementptr inbounds nuw %struct.inflate_state, ptr %1876, i32 0, i32 21
  %1878 = load ptr, ptr %6, align 8, !tbaa !14
  %1879 = getelementptr inbounds nuw %struct.inflate_state, ptr %1878, i32 0, i32 29
  %1880 = getelementptr inbounds [288 x i16], ptr %1879, i64 0, i64 0
  %1881 = call i32 @inflate_table(i32 noundef 1, ptr noundef %1870, i32 noundef %1873, ptr noundef %1875, ptr noundef %1877, ptr noundef %1880)
  store i32 %1881, ptr %20, align 4, !tbaa !39
  %1882 = load i32, ptr %20, align 4, !tbaa !39
  %1883 = icmp ne i32 %1882, 0
  br i1 %1883, label %1884, label %1889

1884:                                             ; preds = %1855
  %1885 = load ptr, ptr %4, align 8, !tbaa !3
  %1886 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1885, i32 0, i32 6
  store ptr @.str.12, ptr %1886, align 8, !tbaa !21
  %1887 = load ptr, ptr %6, align 8, !tbaa !14
  %1888 = getelementptr inbounds nuw %struct.inflate_state, ptr %1887, i32 0, i32 0
  store i32 29, ptr %1888, align 8, !tbaa !24
  br label %2844

1889:                                             ; preds = %1855
  %1890 = load ptr, ptr %6, align 8, !tbaa !14
  %1891 = getelementptr inbounds nuw %struct.inflate_state, ptr %1890, i32 0, i32 27
  %1892 = load ptr, ptr %1891, align 8, !tbaa !31
  %1893 = load ptr, ptr %6, align 8, !tbaa !14
  %1894 = getelementptr inbounds nuw %struct.inflate_state, ptr %1893, i32 0, i32 20
  store ptr %1892, ptr %1894, align 8, !tbaa !32
  %1895 = load ptr, ptr %6, align 8, !tbaa !14
  %1896 = getelementptr inbounds nuw %struct.inflate_state, ptr %1895, i32 0, i32 22
  store i32 6, ptr %1896, align 4, !tbaa !101
  %1897 = load ptr, ptr %6, align 8, !tbaa !14
  %1898 = getelementptr inbounds nuw %struct.inflate_state, ptr %1897, i32 0, i32 28
  %1899 = getelementptr inbounds [320 x i16], ptr %1898, i64 0, i64 0
  %1900 = load ptr, ptr %6, align 8, !tbaa !14
  %1901 = getelementptr inbounds nuw %struct.inflate_state, ptr %1900, i32 0, i32 24
  %1902 = load i32, ptr %1901, align 4, !tbaa !82
  %1903 = zext i32 %1902 to i64
  %1904 = getelementptr inbounds nuw i16, ptr %1899, i64 %1903
  %1905 = load ptr, ptr %6, align 8, !tbaa !14
  %1906 = getelementptr inbounds nuw %struct.inflate_state, ptr %1905, i32 0, i32 25
  %1907 = load i32, ptr %1906, align 8, !tbaa !83
  %1908 = load ptr, ptr %6, align 8, !tbaa !14
  %1909 = getelementptr inbounds nuw %struct.inflate_state, ptr %1908, i32 0, i32 27
  %1910 = load ptr, ptr %6, align 8, !tbaa !14
  %1911 = getelementptr inbounds nuw %struct.inflate_state, ptr %1910, i32 0, i32 22
  %1912 = load ptr, ptr %6, align 8, !tbaa !14
  %1913 = getelementptr inbounds nuw %struct.inflate_state, ptr %1912, i32 0, i32 29
  %1914 = getelementptr inbounds [288 x i16], ptr %1913, i64 0, i64 0
  %1915 = call i32 @inflate_table(i32 noundef 2, ptr noundef %1904, i32 noundef %1907, ptr noundef %1909, ptr noundef %1911, ptr noundef %1914)
  store i32 %1915, ptr %20, align 4, !tbaa !39
  %1916 = load i32, ptr %20, align 4, !tbaa !39
  %1917 = icmp ne i32 %1916, 0
  br i1 %1917, label %1918, label %1923

1918:                                             ; preds = %1889
  %1919 = load ptr, ptr %4, align 8, !tbaa !3
  %1920 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1919, i32 0, i32 6
  store ptr @.str.13, ptr %1920, align 8, !tbaa !21
  %1921 = load ptr, ptr %6, align 8, !tbaa !14
  %1922 = getelementptr inbounds nuw %struct.inflate_state, ptr %1921, i32 0, i32 0
  store i32 29, ptr %1922, align 8, !tbaa !24
  br label %2844

1923:                                             ; preds = %1889
  %1924 = load ptr, ptr %6, align 8, !tbaa !14
  %1925 = getelementptr inbounds nuw %struct.inflate_state, ptr %1924, i32 0, i32 0
  store i32 19, ptr %1925, align 8, !tbaa !24
  %1926 = load i32, ptr %5, align 4, !tbaa !39
  %1927 = icmp eq i32 %1926, 6
  br i1 %1927, label %1928, label %1929

1928:                                             ; preds = %1923
  br label %2845

1929:                                             ; preds = %1923
  br label %1930

1930:                                             ; preds = %81, %1929
  %1931 = load ptr, ptr %6, align 8, !tbaa !14
  %1932 = getelementptr inbounds nuw %struct.inflate_state, ptr %1931, i32 0, i32 0
  store i32 20, ptr %1932, align 8, !tbaa !24
  br label %1933

1933:                                             ; preds = %81, %1930
  %1934 = load i32, ptr %9, align 4, !tbaa !39
  %1935 = icmp uge i32 %1934, 6
  br i1 %1935, label %1936, label %1992

1936:                                             ; preds = %1933
  %1937 = load i32, ptr %10, align 4, !tbaa !39
  %1938 = icmp uge i32 %1937, 258
  br i1 %1938, label %1939, label %1992

1939:                                             ; preds = %1936
  br label %1940

1940:                                             ; preds = %1939
  %1941 = load ptr, ptr %8, align 8, !tbaa !44
  %1942 = load ptr, ptr %4, align 8, !tbaa !3
  %1943 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1942, i32 0, i32 3
  store ptr %1941, ptr %1943, align 8, !tbaa !47
  %1944 = load i32, ptr %10, align 4, !tbaa !39
  %1945 = load ptr, ptr %4, align 8, !tbaa !3
  %1946 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1945, i32 0, i32 4
  store i32 %1944, ptr %1946, align 8, !tbaa !50
  %1947 = load ptr, ptr %7, align 8, !tbaa !44
  %1948 = load ptr, ptr %4, align 8, !tbaa !3
  %1949 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1948, i32 0, i32 0
  store ptr %1947, ptr %1949, align 8, !tbaa !48
  %1950 = load i32, ptr %9, align 4, !tbaa !39
  %1951 = load ptr, ptr %4, align 8, !tbaa !3
  %1952 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1951, i32 0, i32 1
  store i32 %1950, ptr %1952, align 8, !tbaa !49
  %1953 = load i64, ptr %11, align 8, !tbaa !51
  %1954 = load ptr, ptr %6, align 8, !tbaa !14
  %1955 = getelementptr inbounds nuw %struct.inflate_state, ptr %1954, i32 0, i32 14
  store i64 %1953, ptr %1955, align 8, !tbaa !29
  %1956 = load i32, ptr %12, align 4, !tbaa !39
  %1957 = load ptr, ptr %6, align 8, !tbaa !14
  %1958 = getelementptr inbounds nuw %struct.inflate_state, ptr %1957, i32 0, i32 15
  store i32 %1956, ptr %1958, align 8, !tbaa !30
  br label %1959

1959:                                             ; preds = %1940
  br label %1960

1960:                                             ; preds = %1959
  %1961 = load ptr, ptr %4, align 8, !tbaa !3
  %1962 = load i32, ptr %14, align 4, !tbaa !39
  call void @inflate_fast(ptr noundef %1961, i32 noundef %1962)
  br label %1963

1963:                                             ; preds = %1960
  %1964 = load ptr, ptr %4, align 8, !tbaa !3
  %1965 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1964, i32 0, i32 3
  %1966 = load ptr, ptr %1965, align 8, !tbaa !47
  store ptr %1966, ptr %8, align 8, !tbaa !44
  %1967 = load ptr, ptr %4, align 8, !tbaa !3
  %1968 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1967, i32 0, i32 4
  %1969 = load i32, ptr %1968, align 8, !tbaa !50
  store i32 %1969, ptr %10, align 4, !tbaa !39
  %1970 = load ptr, ptr %4, align 8, !tbaa !3
  %1971 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1970, i32 0, i32 0
  %1972 = load ptr, ptr %1971, align 8, !tbaa !48
  store ptr %1972, ptr %7, align 8, !tbaa !44
  %1973 = load ptr, ptr %4, align 8, !tbaa !3
  %1974 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1973, i32 0, i32 1
  %1975 = load i32, ptr %1974, align 8, !tbaa !49
  store i32 %1975, ptr %9, align 4, !tbaa !39
  %1976 = load ptr, ptr %6, align 8, !tbaa !14
  %1977 = getelementptr inbounds nuw %struct.inflate_state, ptr %1976, i32 0, i32 14
  %1978 = load i64, ptr %1977, align 8, !tbaa !29
  store i64 %1978, ptr %11, align 8, !tbaa !51
  %1979 = load ptr, ptr %6, align 8, !tbaa !14
  %1980 = getelementptr inbounds nuw %struct.inflate_state, ptr %1979, i32 0, i32 15
  %1981 = load i32, ptr %1980, align 8, !tbaa !30
  store i32 %1981, ptr %12, align 4, !tbaa !39
  br label %1982

1982:                                             ; preds = %1963
  br label %1983

1983:                                             ; preds = %1982
  %1984 = load ptr, ptr %6, align 8, !tbaa !14
  %1985 = getelementptr inbounds nuw %struct.inflate_state, ptr %1984, i32 0, i32 0
  %1986 = load i32, ptr %1985, align 8, !tbaa !24
  %1987 = icmp eq i32 %1986, 11
  br i1 %1987, label %1988, label %1991

1988:                                             ; preds = %1983
  %1989 = load ptr, ptr %6, align 8, !tbaa !14
  %1990 = getelementptr inbounds nuw %struct.inflate_state, ptr %1989, i32 0, i32 32
  store i32 -1, ptr %1990, align 4, !tbaa !35
  br label %1991

1991:                                             ; preds = %1988, %1983
  br label %2844

1992:                                             ; preds = %1936, %1933
  %1993 = load ptr, ptr %6, align 8, !tbaa !14
  %1994 = getelementptr inbounds nuw %struct.inflate_state, ptr %1993, i32 0, i32 32
  store i32 0, ptr %1994, align 4, !tbaa !35
  br label %1995

1995:                                             ; preds = %2035, %1992
  %1996 = load ptr, ptr %6, align 8, !tbaa !14
  %1997 = getelementptr inbounds nuw %struct.inflate_state, ptr %1996, i32 0, i32 19
  %1998 = load ptr, ptr %1997, align 8, !tbaa !33
  %1999 = load i64, ptr %11, align 8, !tbaa !51
  %2000 = trunc i64 %1999 to i32
  %2001 = load ptr, ptr %6, align 8, !tbaa !14
  %2002 = getelementptr inbounds nuw %struct.inflate_state, ptr %2001, i32 0, i32 21
  %2003 = load i32, ptr %2002, align 8, !tbaa !91
  %2004 = shl i32 1, %2003
  %2005 = sub i32 %2004, 1
  %2006 = and i32 %2000, %2005
  %2007 = zext i32 %2006 to i64
  %2008 = getelementptr inbounds nuw %struct.code, ptr %1998, i64 %2007
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %2008, i64 4, i1 false), !tbaa.struct !92
  %2009 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2010 = load i8, ptr %2009, align 1, !tbaa !93
  %2011 = zext i8 %2010 to i32
  %2012 = load i32, ptr %12, align 4, !tbaa !39
  %2013 = icmp ule i32 %2011, %2012
  br i1 %2013, label %2014, label %2015

2014:                                             ; preds = %1995
  br label %2036

2015:                                             ; preds = %1995
  br label %2016

2016:                                             ; preds = %2015
  %2017 = load i32, ptr %9, align 4, !tbaa !39
  %2018 = icmp eq i32 %2017, 0
  br i1 %2018, label %2019, label %2020

2019:                                             ; preds = %2016
  br label %2845

2020:                                             ; preds = %2016
  %2021 = load i32, ptr %9, align 4, !tbaa !39
  %2022 = add i32 %2021, -1
  store i32 %2022, ptr %9, align 4, !tbaa !39
  %2023 = load ptr, ptr %7, align 8, !tbaa !44
  %2024 = getelementptr inbounds nuw i8, ptr %2023, i32 1
  store ptr %2024, ptr %7, align 8, !tbaa !44
  %2025 = load i8, ptr %2023, align 1, !tbaa !45
  %2026 = zext i8 %2025 to i64
  %2027 = load i32, ptr %12, align 4, !tbaa !39
  %2028 = zext i32 %2027 to i64
  %2029 = shl i64 %2026, %2028
  %2030 = load i64, ptr %11, align 8, !tbaa !51
  %2031 = add i64 %2030, %2029
  store i64 %2031, ptr %11, align 8, !tbaa !51
  %2032 = load i32, ptr %12, align 4, !tbaa !39
  %2033 = add i32 %2032, 8
  store i32 %2033, ptr %12, align 4, !tbaa !39
  br label %2034

2034:                                             ; preds = %2020
  br label %2035

2035:                                             ; preds = %2034
  br label %1995

2036:                                             ; preds = %2014
  %2037 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2038 = load i8, ptr %2037, align 2, !tbaa !102
  %2039 = zext i8 %2038 to i32
  %2040 = icmp ne i32 %2039, 0
  br i1 %2040, label %2041, label %2127

2041:                                             ; preds = %2036
  %2042 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2043 = load i8, ptr %2042, align 2, !tbaa !102
  %2044 = zext i8 %2043 to i32
  %2045 = and i32 %2044, 240
  %2046 = icmp eq i32 %2045, 0
  br i1 %2046, label %2047, label %2127

2047:                                             ; preds = %2041
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %17, i64 4, i1 false), !tbaa.struct !92
  br label %2048

2048:                                             ; preds = %2104, %2047
  %2049 = load ptr, ptr %6, align 8, !tbaa !14
  %2050 = getelementptr inbounds nuw %struct.inflate_state, ptr %2049, i32 0, i32 19
  %2051 = load ptr, ptr %2050, align 8, !tbaa !33
  %2052 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 2
  %2053 = load i16, ptr %2052, align 2, !tbaa !95
  %2054 = zext i16 %2053 to i32
  %2055 = load i64, ptr %11, align 8, !tbaa !51
  %2056 = trunc i64 %2055 to i32
  %2057 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2058 = load i8, ptr %2057, align 1, !tbaa !93
  %2059 = zext i8 %2058 to i32
  %2060 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 0
  %2061 = load i8, ptr %2060, align 2, !tbaa !102
  %2062 = zext i8 %2061 to i32
  %2063 = add nsw i32 %2059, %2062
  %2064 = shl i32 1, %2063
  %2065 = sub i32 %2064, 1
  %2066 = and i32 %2056, %2065
  %2067 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2068 = load i8, ptr %2067, align 1, !tbaa !93
  %2069 = zext i8 %2068 to i32
  %2070 = lshr i32 %2066, %2069
  %2071 = add i32 %2054, %2070
  %2072 = zext i32 %2071 to i64
  %2073 = getelementptr inbounds nuw %struct.code, ptr %2051, i64 %2072
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %2073, i64 4, i1 false), !tbaa.struct !92
  %2074 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2075 = load i8, ptr %2074, align 1, !tbaa !93
  %2076 = zext i8 %2075 to i32
  %2077 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2078 = load i8, ptr %2077, align 1, !tbaa !93
  %2079 = zext i8 %2078 to i32
  %2080 = add nsw i32 %2076, %2079
  %2081 = load i32, ptr %12, align 4, !tbaa !39
  %2082 = icmp ule i32 %2080, %2081
  br i1 %2082, label %2083, label %2084

2083:                                             ; preds = %2048
  br label %2105

2084:                                             ; preds = %2048
  br label %2085

2085:                                             ; preds = %2084
  %2086 = load i32, ptr %9, align 4, !tbaa !39
  %2087 = icmp eq i32 %2086, 0
  br i1 %2087, label %2088, label %2089

2088:                                             ; preds = %2085
  br label %2845

2089:                                             ; preds = %2085
  %2090 = load i32, ptr %9, align 4, !tbaa !39
  %2091 = add i32 %2090, -1
  store i32 %2091, ptr %9, align 4, !tbaa !39
  %2092 = load ptr, ptr %7, align 8, !tbaa !44
  %2093 = getelementptr inbounds nuw i8, ptr %2092, i32 1
  store ptr %2093, ptr %7, align 8, !tbaa !44
  %2094 = load i8, ptr %2092, align 1, !tbaa !45
  %2095 = zext i8 %2094 to i64
  %2096 = load i32, ptr %12, align 4, !tbaa !39
  %2097 = zext i32 %2096 to i64
  %2098 = shl i64 %2095, %2097
  %2099 = load i64, ptr %11, align 8, !tbaa !51
  %2100 = add i64 %2099, %2098
  store i64 %2100, ptr %11, align 8, !tbaa !51
  %2101 = load i32, ptr %12, align 4, !tbaa !39
  %2102 = add i32 %2101, 8
  store i32 %2102, ptr %12, align 4, !tbaa !39
  br label %2103

2103:                                             ; preds = %2089
  br label %2104

2104:                                             ; preds = %2103
  br label %2048

2105:                                             ; preds = %2083
  br label %2106

2106:                                             ; preds = %2105
  %2107 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2108 = load i8, ptr %2107, align 1, !tbaa !93
  %2109 = zext i8 %2108 to i32
  %2110 = load i64, ptr %11, align 8, !tbaa !51
  %2111 = zext i32 %2109 to i64
  %2112 = lshr i64 %2110, %2111
  store i64 %2112, ptr %11, align 8, !tbaa !51
  %2113 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2114 = load i8, ptr %2113, align 1, !tbaa !93
  %2115 = zext i8 %2114 to i32
  %2116 = load i32, ptr %12, align 4, !tbaa !39
  %2117 = sub i32 %2116, %2115
  store i32 %2117, ptr %12, align 4, !tbaa !39
  br label %2118

2118:                                             ; preds = %2106
  br label %2119

2119:                                             ; preds = %2118
  %2120 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2121 = load i8, ptr %2120, align 1, !tbaa !93
  %2122 = zext i8 %2121 to i32
  %2123 = load ptr, ptr %6, align 8, !tbaa !14
  %2124 = getelementptr inbounds nuw %struct.inflate_state, ptr %2123, i32 0, i32 32
  %2125 = load i32, ptr %2124, align 4, !tbaa !35
  %2126 = add nsw i32 %2125, %2122
  store i32 %2126, ptr %2124, align 4, !tbaa !35
  br label %2127

2127:                                             ; preds = %2119, %2041, %2036
  br label %2128

2128:                                             ; preds = %2127
  %2129 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2130 = load i8, ptr %2129, align 1, !tbaa !93
  %2131 = zext i8 %2130 to i32
  %2132 = load i64, ptr %11, align 8, !tbaa !51
  %2133 = zext i32 %2131 to i64
  %2134 = lshr i64 %2132, %2133
  store i64 %2134, ptr %11, align 8, !tbaa !51
  %2135 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2136 = load i8, ptr %2135, align 1, !tbaa !93
  %2137 = zext i8 %2136 to i32
  %2138 = load i32, ptr %12, align 4, !tbaa !39
  %2139 = sub i32 %2138, %2137
  store i32 %2139, ptr %12, align 4, !tbaa !39
  br label %2140

2140:                                             ; preds = %2128
  br label %2141

2141:                                             ; preds = %2140
  %2142 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2143 = load i8, ptr %2142, align 1, !tbaa !93
  %2144 = zext i8 %2143 to i32
  %2145 = load ptr, ptr %6, align 8, !tbaa !14
  %2146 = getelementptr inbounds nuw %struct.inflate_state, ptr %2145, i32 0, i32 32
  %2147 = load i32, ptr %2146, align 4, !tbaa !35
  %2148 = add nsw i32 %2147, %2144
  store i32 %2148, ptr %2146, align 4, !tbaa !35
  %2149 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %2150 = load i16, ptr %2149, align 2, !tbaa !95
  %2151 = zext i16 %2150 to i32
  %2152 = load ptr, ptr %6, align 8, !tbaa !14
  %2153 = getelementptr inbounds nuw %struct.inflate_state, ptr %2152, i32 0, i32 16
  store i32 %2151, ptr %2153, align 4, !tbaa !66
  %2154 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2155 = load i8, ptr %2154, align 2, !tbaa !102
  %2156 = zext i8 %2155 to i32
  %2157 = icmp eq i32 %2156, 0
  br i1 %2157, label %2158, label %2161

2158:                                             ; preds = %2141
  %2159 = load ptr, ptr %6, align 8, !tbaa !14
  %2160 = getelementptr inbounds nuw %struct.inflate_state, ptr %2159, i32 0, i32 0
  store i32 25, ptr %2160, align 8, !tbaa !24
  br label %2844

2161:                                             ; preds = %2141
  %2162 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2163 = load i8, ptr %2162, align 2, !tbaa !102
  %2164 = zext i8 %2163 to i32
  %2165 = and i32 %2164, 32
  %2166 = icmp ne i32 %2165, 0
  br i1 %2166, label %2167, label %2172

2167:                                             ; preds = %2161
  %2168 = load ptr, ptr %6, align 8, !tbaa !14
  %2169 = getelementptr inbounds nuw %struct.inflate_state, ptr %2168, i32 0, i32 32
  store i32 -1, ptr %2169, align 4, !tbaa !35
  %2170 = load ptr, ptr %6, align 8, !tbaa !14
  %2171 = getelementptr inbounds nuw %struct.inflate_state, ptr %2170, i32 0, i32 0
  store i32 11, ptr %2171, align 8, !tbaa !24
  br label %2844

2172:                                             ; preds = %2161
  %2173 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2174 = load i8, ptr %2173, align 2, !tbaa !102
  %2175 = zext i8 %2174 to i32
  %2176 = and i32 %2175, 64
  %2177 = icmp ne i32 %2176, 0
  br i1 %2177, label %2178, label %2183

2178:                                             ; preds = %2172
  %2179 = load ptr, ptr %4, align 8, !tbaa !3
  %2180 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2179, i32 0, i32 6
  store ptr @.str.14, ptr %2180, align 8, !tbaa !21
  %2181 = load ptr, ptr %6, align 8, !tbaa !14
  %2182 = getelementptr inbounds nuw %struct.inflate_state, ptr %2181, i32 0, i32 0
  store i32 29, ptr %2182, align 8, !tbaa !24
  br label %2844

2183:                                             ; preds = %2172
  %2184 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2185 = load i8, ptr %2184, align 2, !tbaa !102
  %2186 = zext i8 %2185 to i32
  %2187 = and i32 %2186, 15
  %2188 = load ptr, ptr %6, align 8, !tbaa !14
  %2189 = getelementptr inbounds nuw %struct.inflate_state, ptr %2188, i32 0, i32 18
  store i32 %2187, ptr %2189, align 4, !tbaa !103
  %2190 = load ptr, ptr %6, align 8, !tbaa !14
  %2191 = getelementptr inbounds nuw %struct.inflate_state, ptr %2190, i32 0, i32 0
  store i32 21, ptr %2191, align 8, !tbaa !24
  br label %2192

2192:                                             ; preds = %81, %2183
  %2193 = load ptr, ptr %6, align 8, !tbaa !14
  %2194 = getelementptr inbounds nuw %struct.inflate_state, ptr %2193, i32 0, i32 18
  %2195 = load i32, ptr %2194, align 4, !tbaa !103
  %2196 = icmp ne i32 %2195, 0
  br i1 %2196, label %2197, label %2262

2197:                                             ; preds = %2192
  br label %2198

2198:                                             ; preds = %2197
  br label %2199

2199:                                             ; preds = %2225, %2198
  %2200 = load i32, ptr %12, align 4, !tbaa !39
  %2201 = load ptr, ptr %6, align 8, !tbaa !14
  %2202 = getelementptr inbounds nuw %struct.inflate_state, ptr %2201, i32 0, i32 18
  %2203 = load i32, ptr %2202, align 4, !tbaa !103
  %2204 = icmp ult i32 %2200, %2203
  br i1 %2204, label %2205, label %2226

2205:                                             ; preds = %2199
  br label %2206

2206:                                             ; preds = %2205
  %2207 = load i32, ptr %9, align 4, !tbaa !39
  %2208 = icmp eq i32 %2207, 0
  br i1 %2208, label %2209, label %2210

2209:                                             ; preds = %2206
  br label %2845

2210:                                             ; preds = %2206
  %2211 = load i32, ptr %9, align 4, !tbaa !39
  %2212 = add i32 %2211, -1
  store i32 %2212, ptr %9, align 4, !tbaa !39
  %2213 = load ptr, ptr %7, align 8, !tbaa !44
  %2214 = getelementptr inbounds nuw i8, ptr %2213, i32 1
  store ptr %2214, ptr %7, align 8, !tbaa !44
  %2215 = load i8, ptr %2213, align 1, !tbaa !45
  %2216 = zext i8 %2215 to i64
  %2217 = load i32, ptr %12, align 4, !tbaa !39
  %2218 = zext i32 %2217 to i64
  %2219 = shl i64 %2216, %2218
  %2220 = load i64, ptr %11, align 8, !tbaa !51
  %2221 = add i64 %2220, %2219
  store i64 %2221, ptr %11, align 8, !tbaa !51
  %2222 = load i32, ptr %12, align 4, !tbaa !39
  %2223 = add i32 %2222, 8
  store i32 %2223, ptr %12, align 4, !tbaa !39
  br label %2224

2224:                                             ; preds = %2210
  br label %2225

2225:                                             ; preds = %2224
  br label %2199, !llvm.loop !104

2226:                                             ; preds = %2199
  br label %2227

2227:                                             ; preds = %2226
  br label %2228

2228:                                             ; preds = %2227
  %2229 = load i64, ptr %11, align 8, !tbaa !51
  %2230 = trunc i64 %2229 to i32
  %2231 = load ptr, ptr %6, align 8, !tbaa !14
  %2232 = getelementptr inbounds nuw %struct.inflate_state, ptr %2231, i32 0, i32 18
  %2233 = load i32, ptr %2232, align 4, !tbaa !103
  %2234 = shl i32 1, %2233
  %2235 = sub i32 %2234, 1
  %2236 = and i32 %2230, %2235
  %2237 = load ptr, ptr %6, align 8, !tbaa !14
  %2238 = getelementptr inbounds nuw %struct.inflate_state, ptr %2237, i32 0, i32 16
  %2239 = load i32, ptr %2238, align 4, !tbaa !66
  %2240 = add i32 %2239, %2236
  store i32 %2240, ptr %2238, align 4, !tbaa !66
  br label %2241

2241:                                             ; preds = %2228
  %2242 = load ptr, ptr %6, align 8, !tbaa !14
  %2243 = getelementptr inbounds nuw %struct.inflate_state, ptr %2242, i32 0, i32 18
  %2244 = load i32, ptr %2243, align 4, !tbaa !103
  %2245 = load i64, ptr %11, align 8, !tbaa !51
  %2246 = zext i32 %2244 to i64
  %2247 = lshr i64 %2245, %2246
  store i64 %2247, ptr %11, align 8, !tbaa !51
  %2248 = load ptr, ptr %6, align 8, !tbaa !14
  %2249 = getelementptr inbounds nuw %struct.inflate_state, ptr %2248, i32 0, i32 18
  %2250 = load i32, ptr %2249, align 4, !tbaa !103
  %2251 = load i32, ptr %12, align 4, !tbaa !39
  %2252 = sub i32 %2251, %2250
  store i32 %2252, ptr %12, align 4, !tbaa !39
  br label %2253

2253:                                             ; preds = %2241
  br label %2254

2254:                                             ; preds = %2253
  %2255 = load ptr, ptr %6, align 8, !tbaa !14
  %2256 = getelementptr inbounds nuw %struct.inflate_state, ptr %2255, i32 0, i32 18
  %2257 = load i32, ptr %2256, align 4, !tbaa !103
  %2258 = load ptr, ptr %6, align 8, !tbaa !14
  %2259 = getelementptr inbounds nuw %struct.inflate_state, ptr %2258, i32 0, i32 32
  %2260 = load i32, ptr %2259, align 4, !tbaa !35
  %2261 = add i32 %2260, %2257
  store i32 %2261, ptr %2259, align 4, !tbaa !35
  br label %2262

2262:                                             ; preds = %2254, %2192
  %2263 = load ptr, ptr %6, align 8, !tbaa !14
  %2264 = getelementptr inbounds nuw %struct.inflate_state, ptr %2263, i32 0, i32 16
  %2265 = load i32, ptr %2264, align 4, !tbaa !66
  %2266 = load ptr, ptr %6, align 8, !tbaa !14
  %2267 = getelementptr inbounds nuw %struct.inflate_state, ptr %2266, i32 0, i32 33
  store i32 %2265, ptr %2267, align 8, !tbaa !105
  %2268 = load ptr, ptr %6, align 8, !tbaa !14
  %2269 = getelementptr inbounds nuw %struct.inflate_state, ptr %2268, i32 0, i32 0
  store i32 22, ptr %2269, align 8, !tbaa !24
  br label %2270

2270:                                             ; preds = %81, %2262
  br label %2271

2271:                                             ; preds = %2311, %2270
  %2272 = load ptr, ptr %6, align 8, !tbaa !14
  %2273 = getelementptr inbounds nuw %struct.inflate_state, ptr %2272, i32 0, i32 20
  %2274 = load ptr, ptr %2273, align 8, !tbaa !32
  %2275 = load i64, ptr %11, align 8, !tbaa !51
  %2276 = trunc i64 %2275 to i32
  %2277 = load ptr, ptr %6, align 8, !tbaa !14
  %2278 = getelementptr inbounds nuw %struct.inflate_state, ptr %2277, i32 0, i32 22
  %2279 = load i32, ptr %2278, align 4, !tbaa !101
  %2280 = shl i32 1, %2279
  %2281 = sub i32 %2280, 1
  %2282 = and i32 %2276, %2281
  %2283 = zext i32 %2282 to i64
  %2284 = getelementptr inbounds nuw %struct.code, ptr %2274, i64 %2283
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %2284, i64 4, i1 false), !tbaa.struct !92
  %2285 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2286 = load i8, ptr %2285, align 1, !tbaa !93
  %2287 = zext i8 %2286 to i32
  %2288 = load i32, ptr %12, align 4, !tbaa !39
  %2289 = icmp ule i32 %2287, %2288
  br i1 %2289, label %2290, label %2291

2290:                                             ; preds = %2271
  br label %2312

2291:                                             ; preds = %2271
  br label %2292

2292:                                             ; preds = %2291
  %2293 = load i32, ptr %9, align 4, !tbaa !39
  %2294 = icmp eq i32 %2293, 0
  br i1 %2294, label %2295, label %2296

2295:                                             ; preds = %2292
  br label %2845

2296:                                             ; preds = %2292
  %2297 = load i32, ptr %9, align 4, !tbaa !39
  %2298 = add i32 %2297, -1
  store i32 %2298, ptr %9, align 4, !tbaa !39
  %2299 = load ptr, ptr %7, align 8, !tbaa !44
  %2300 = getelementptr inbounds nuw i8, ptr %2299, i32 1
  store ptr %2300, ptr %7, align 8, !tbaa !44
  %2301 = load i8, ptr %2299, align 1, !tbaa !45
  %2302 = zext i8 %2301 to i64
  %2303 = load i32, ptr %12, align 4, !tbaa !39
  %2304 = zext i32 %2303 to i64
  %2305 = shl i64 %2302, %2304
  %2306 = load i64, ptr %11, align 8, !tbaa !51
  %2307 = add i64 %2306, %2305
  store i64 %2307, ptr %11, align 8, !tbaa !51
  %2308 = load i32, ptr %12, align 4, !tbaa !39
  %2309 = add i32 %2308, 8
  store i32 %2309, ptr %12, align 4, !tbaa !39
  br label %2310

2310:                                             ; preds = %2296
  br label %2311

2311:                                             ; preds = %2310
  br label %2271

2312:                                             ; preds = %2290
  %2313 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2314 = load i8, ptr %2313, align 2, !tbaa !102
  %2315 = zext i8 %2314 to i32
  %2316 = and i32 %2315, 240
  %2317 = icmp eq i32 %2316, 0
  br i1 %2317, label %2318, label %2398

2318:                                             ; preds = %2312
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %17, i64 4, i1 false), !tbaa.struct !92
  br label %2319

2319:                                             ; preds = %2375, %2318
  %2320 = load ptr, ptr %6, align 8, !tbaa !14
  %2321 = getelementptr inbounds nuw %struct.inflate_state, ptr %2320, i32 0, i32 20
  %2322 = load ptr, ptr %2321, align 8, !tbaa !32
  %2323 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 2
  %2324 = load i16, ptr %2323, align 2, !tbaa !95
  %2325 = zext i16 %2324 to i32
  %2326 = load i64, ptr %11, align 8, !tbaa !51
  %2327 = trunc i64 %2326 to i32
  %2328 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2329 = load i8, ptr %2328, align 1, !tbaa !93
  %2330 = zext i8 %2329 to i32
  %2331 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 0
  %2332 = load i8, ptr %2331, align 2, !tbaa !102
  %2333 = zext i8 %2332 to i32
  %2334 = add nsw i32 %2330, %2333
  %2335 = shl i32 1, %2334
  %2336 = sub i32 %2335, 1
  %2337 = and i32 %2327, %2336
  %2338 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2339 = load i8, ptr %2338, align 1, !tbaa !93
  %2340 = zext i8 %2339 to i32
  %2341 = lshr i32 %2337, %2340
  %2342 = add i32 %2325, %2341
  %2343 = zext i32 %2342 to i64
  %2344 = getelementptr inbounds nuw %struct.code, ptr %2322, i64 %2343
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %2344, i64 4, i1 false), !tbaa.struct !92
  %2345 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2346 = load i8, ptr %2345, align 1, !tbaa !93
  %2347 = zext i8 %2346 to i32
  %2348 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2349 = load i8, ptr %2348, align 1, !tbaa !93
  %2350 = zext i8 %2349 to i32
  %2351 = add nsw i32 %2347, %2350
  %2352 = load i32, ptr %12, align 4, !tbaa !39
  %2353 = icmp ule i32 %2351, %2352
  br i1 %2353, label %2354, label %2355

2354:                                             ; preds = %2319
  br label %2376

2355:                                             ; preds = %2319
  br label %2356

2356:                                             ; preds = %2355
  %2357 = load i32, ptr %9, align 4, !tbaa !39
  %2358 = icmp eq i32 %2357, 0
  br i1 %2358, label %2359, label %2360

2359:                                             ; preds = %2356
  br label %2845

2360:                                             ; preds = %2356
  %2361 = load i32, ptr %9, align 4, !tbaa !39
  %2362 = add i32 %2361, -1
  store i32 %2362, ptr %9, align 4, !tbaa !39
  %2363 = load ptr, ptr %7, align 8, !tbaa !44
  %2364 = getelementptr inbounds nuw i8, ptr %2363, i32 1
  store ptr %2364, ptr %7, align 8, !tbaa !44
  %2365 = load i8, ptr %2363, align 1, !tbaa !45
  %2366 = zext i8 %2365 to i64
  %2367 = load i32, ptr %12, align 4, !tbaa !39
  %2368 = zext i32 %2367 to i64
  %2369 = shl i64 %2366, %2368
  %2370 = load i64, ptr %11, align 8, !tbaa !51
  %2371 = add i64 %2370, %2369
  store i64 %2371, ptr %11, align 8, !tbaa !51
  %2372 = load i32, ptr %12, align 4, !tbaa !39
  %2373 = add i32 %2372, 8
  store i32 %2373, ptr %12, align 4, !tbaa !39
  br label %2374

2374:                                             ; preds = %2360
  br label %2375

2375:                                             ; preds = %2374
  br label %2319

2376:                                             ; preds = %2354
  br label %2377

2377:                                             ; preds = %2376
  %2378 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2379 = load i8, ptr %2378, align 1, !tbaa !93
  %2380 = zext i8 %2379 to i32
  %2381 = load i64, ptr %11, align 8, !tbaa !51
  %2382 = zext i32 %2380 to i64
  %2383 = lshr i64 %2381, %2382
  store i64 %2383, ptr %11, align 8, !tbaa !51
  %2384 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2385 = load i8, ptr %2384, align 1, !tbaa !93
  %2386 = zext i8 %2385 to i32
  %2387 = load i32, ptr %12, align 4, !tbaa !39
  %2388 = sub i32 %2387, %2386
  store i32 %2388, ptr %12, align 4, !tbaa !39
  br label %2389

2389:                                             ; preds = %2377
  br label %2390

2390:                                             ; preds = %2389
  %2391 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2392 = load i8, ptr %2391, align 1, !tbaa !93
  %2393 = zext i8 %2392 to i32
  %2394 = load ptr, ptr %6, align 8, !tbaa !14
  %2395 = getelementptr inbounds nuw %struct.inflate_state, ptr %2394, i32 0, i32 32
  %2396 = load i32, ptr %2395, align 4, !tbaa !35
  %2397 = add nsw i32 %2396, %2393
  store i32 %2397, ptr %2395, align 4, !tbaa !35
  br label %2398

2398:                                             ; preds = %2390, %2312
  br label %2399

2399:                                             ; preds = %2398
  %2400 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2401 = load i8, ptr %2400, align 1, !tbaa !93
  %2402 = zext i8 %2401 to i32
  %2403 = load i64, ptr %11, align 8, !tbaa !51
  %2404 = zext i32 %2402 to i64
  %2405 = lshr i64 %2403, %2404
  store i64 %2405, ptr %11, align 8, !tbaa !51
  %2406 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2407 = load i8, ptr %2406, align 1, !tbaa !93
  %2408 = zext i8 %2407 to i32
  %2409 = load i32, ptr %12, align 4, !tbaa !39
  %2410 = sub i32 %2409, %2408
  store i32 %2410, ptr %12, align 4, !tbaa !39
  br label %2411

2411:                                             ; preds = %2399
  br label %2412

2412:                                             ; preds = %2411
  %2413 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2414 = load i8, ptr %2413, align 1, !tbaa !93
  %2415 = zext i8 %2414 to i32
  %2416 = load ptr, ptr %6, align 8, !tbaa !14
  %2417 = getelementptr inbounds nuw %struct.inflate_state, ptr %2416, i32 0, i32 32
  %2418 = load i32, ptr %2417, align 4, !tbaa !35
  %2419 = add nsw i32 %2418, %2415
  store i32 %2419, ptr %2417, align 4, !tbaa !35
  %2420 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2421 = load i8, ptr %2420, align 2, !tbaa !102
  %2422 = zext i8 %2421 to i32
  %2423 = and i32 %2422, 64
  %2424 = icmp ne i32 %2423, 0
  br i1 %2424, label %2425, label %2430

2425:                                             ; preds = %2412
  %2426 = load ptr, ptr %4, align 8, !tbaa !3
  %2427 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2426, i32 0, i32 6
  store ptr @.str.15, ptr %2427, align 8, !tbaa !21
  %2428 = load ptr, ptr %6, align 8, !tbaa !14
  %2429 = getelementptr inbounds nuw %struct.inflate_state, ptr %2428, i32 0, i32 0
  store i32 29, ptr %2429, align 8, !tbaa !24
  br label %2844

2430:                                             ; preds = %2412
  %2431 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %2432 = load i16, ptr %2431, align 2, !tbaa !95
  %2433 = zext i16 %2432 to i32
  %2434 = load ptr, ptr %6, align 8, !tbaa !14
  %2435 = getelementptr inbounds nuw %struct.inflate_state, ptr %2434, i32 0, i32 17
  store i32 %2433, ptr %2435, align 8, !tbaa !106
  %2436 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2437 = load i8, ptr %2436, align 2, !tbaa !102
  %2438 = zext i8 %2437 to i32
  %2439 = and i32 %2438, 15
  %2440 = load ptr, ptr %6, align 8, !tbaa !14
  %2441 = getelementptr inbounds nuw %struct.inflate_state, ptr %2440, i32 0, i32 18
  store i32 %2439, ptr %2441, align 4, !tbaa !103
  %2442 = load ptr, ptr %6, align 8, !tbaa !14
  %2443 = getelementptr inbounds nuw %struct.inflate_state, ptr %2442, i32 0, i32 0
  store i32 23, ptr %2443, align 8, !tbaa !24
  br label %2444

2444:                                             ; preds = %81, %2430
  %2445 = load ptr, ptr %6, align 8, !tbaa !14
  %2446 = getelementptr inbounds nuw %struct.inflate_state, ptr %2445, i32 0, i32 18
  %2447 = load i32, ptr %2446, align 4, !tbaa !103
  %2448 = icmp ne i32 %2447, 0
  br i1 %2448, label %2449, label %2514

2449:                                             ; preds = %2444
  br label %2450

2450:                                             ; preds = %2449
  br label %2451

2451:                                             ; preds = %2477, %2450
  %2452 = load i32, ptr %12, align 4, !tbaa !39
  %2453 = load ptr, ptr %6, align 8, !tbaa !14
  %2454 = getelementptr inbounds nuw %struct.inflate_state, ptr %2453, i32 0, i32 18
  %2455 = load i32, ptr %2454, align 4, !tbaa !103
  %2456 = icmp ult i32 %2452, %2455
  br i1 %2456, label %2457, label %2478

2457:                                             ; preds = %2451
  br label %2458

2458:                                             ; preds = %2457
  %2459 = load i32, ptr %9, align 4, !tbaa !39
  %2460 = icmp eq i32 %2459, 0
  br i1 %2460, label %2461, label %2462

2461:                                             ; preds = %2458
  br label %2845

2462:                                             ; preds = %2458
  %2463 = load i32, ptr %9, align 4, !tbaa !39
  %2464 = add i32 %2463, -1
  store i32 %2464, ptr %9, align 4, !tbaa !39
  %2465 = load ptr, ptr %7, align 8, !tbaa !44
  %2466 = getelementptr inbounds nuw i8, ptr %2465, i32 1
  store ptr %2466, ptr %7, align 8, !tbaa !44
  %2467 = load i8, ptr %2465, align 1, !tbaa !45
  %2468 = zext i8 %2467 to i64
  %2469 = load i32, ptr %12, align 4, !tbaa !39
  %2470 = zext i32 %2469 to i64
  %2471 = shl i64 %2468, %2470
  %2472 = load i64, ptr %11, align 8, !tbaa !51
  %2473 = add i64 %2472, %2471
  store i64 %2473, ptr %11, align 8, !tbaa !51
  %2474 = load i32, ptr %12, align 4, !tbaa !39
  %2475 = add i32 %2474, 8
  store i32 %2475, ptr %12, align 4, !tbaa !39
  br label %2476

2476:                                             ; preds = %2462
  br label %2477

2477:                                             ; preds = %2476
  br label %2451, !llvm.loop !107

2478:                                             ; preds = %2451
  br label %2479

2479:                                             ; preds = %2478
  br label %2480

2480:                                             ; preds = %2479
  %2481 = load i64, ptr %11, align 8, !tbaa !51
  %2482 = trunc i64 %2481 to i32
  %2483 = load ptr, ptr %6, align 8, !tbaa !14
  %2484 = getelementptr inbounds nuw %struct.inflate_state, ptr %2483, i32 0, i32 18
  %2485 = load i32, ptr %2484, align 4, !tbaa !103
  %2486 = shl i32 1, %2485
  %2487 = sub i32 %2486, 1
  %2488 = and i32 %2482, %2487
  %2489 = load ptr, ptr %6, align 8, !tbaa !14
  %2490 = getelementptr inbounds nuw %struct.inflate_state, ptr %2489, i32 0, i32 17
  %2491 = load i32, ptr %2490, align 8, !tbaa !106
  %2492 = add i32 %2491, %2488
  store i32 %2492, ptr %2490, align 8, !tbaa !106
  br label %2493

2493:                                             ; preds = %2480
  %2494 = load ptr, ptr %6, align 8, !tbaa !14
  %2495 = getelementptr inbounds nuw %struct.inflate_state, ptr %2494, i32 0, i32 18
  %2496 = load i32, ptr %2495, align 4, !tbaa !103
  %2497 = load i64, ptr %11, align 8, !tbaa !51
  %2498 = zext i32 %2496 to i64
  %2499 = lshr i64 %2497, %2498
  store i64 %2499, ptr %11, align 8, !tbaa !51
  %2500 = load ptr, ptr %6, align 8, !tbaa !14
  %2501 = getelementptr inbounds nuw %struct.inflate_state, ptr %2500, i32 0, i32 18
  %2502 = load i32, ptr %2501, align 4, !tbaa !103
  %2503 = load i32, ptr %12, align 4, !tbaa !39
  %2504 = sub i32 %2503, %2502
  store i32 %2504, ptr %12, align 4, !tbaa !39
  br label %2505

2505:                                             ; preds = %2493
  br label %2506

2506:                                             ; preds = %2505
  %2507 = load ptr, ptr %6, align 8, !tbaa !14
  %2508 = getelementptr inbounds nuw %struct.inflate_state, ptr %2507, i32 0, i32 18
  %2509 = load i32, ptr %2508, align 4, !tbaa !103
  %2510 = load ptr, ptr %6, align 8, !tbaa !14
  %2511 = getelementptr inbounds nuw %struct.inflate_state, ptr %2510, i32 0, i32 32
  %2512 = load i32, ptr %2511, align 4, !tbaa !35
  %2513 = add i32 %2512, %2509
  store i32 %2513, ptr %2511, align 4, !tbaa !35
  br label %2514

2514:                                             ; preds = %2506, %2444
  %2515 = load ptr, ptr %6, align 8, !tbaa !14
  %2516 = getelementptr inbounds nuw %struct.inflate_state, ptr %2515, i32 0, i32 0
  store i32 24, ptr %2516, align 8, !tbaa !24
  br label %2517

2517:                                             ; preds = %81, %2514
  %2518 = load i32, ptr %10, align 4, !tbaa !39
  %2519 = icmp eq i32 %2518, 0
  br i1 %2519, label %2520, label %2521

2520:                                             ; preds = %2517
  br label %2845

2521:                                             ; preds = %2517
  %2522 = load i32, ptr %14, align 4, !tbaa !39
  %2523 = load i32, ptr %10, align 4, !tbaa !39
  %2524 = sub i32 %2522, %2523
  store i32 %2524, ptr %15, align 4, !tbaa !39
  %2525 = load ptr, ptr %6, align 8, !tbaa !14
  %2526 = getelementptr inbounds nuw %struct.inflate_state, ptr %2525, i32 0, i32 17
  %2527 = load i32, ptr %2526, align 8, !tbaa !106
  %2528 = load i32, ptr %15, align 4, !tbaa !39
  %2529 = icmp ugt i32 %2527, %2528
  br i1 %2529, label %2530, label %2596

2530:                                             ; preds = %2521
  %2531 = load ptr, ptr %6, align 8, !tbaa !14
  %2532 = getelementptr inbounds nuw %struct.inflate_state, ptr %2531, i32 0, i32 17
  %2533 = load i32, ptr %2532, align 8, !tbaa !106
  %2534 = load i32, ptr %15, align 4, !tbaa !39
  %2535 = sub i32 %2533, %2534
  store i32 %2535, ptr %15, align 4, !tbaa !39
  %2536 = load i32, ptr %15, align 4, !tbaa !39
  %2537 = load ptr, ptr %6, align 8, !tbaa !14
  %2538 = getelementptr inbounds nuw %struct.inflate_state, ptr %2537, i32 0, i32 11
  %2539 = load i32, ptr %2538, align 8, !tbaa !37
  %2540 = icmp ugt i32 %2536, %2539
  br i1 %2540, label %2541, label %2552

2541:                                             ; preds = %2530
  %2542 = load ptr, ptr %6, align 8, !tbaa !14
  %2543 = getelementptr inbounds nuw %struct.inflate_state, ptr %2542, i32 0, i32 31
  %2544 = load i32, ptr %2543, align 8, !tbaa !34
  %2545 = icmp ne i32 %2544, 0
  br i1 %2545, label %2546, label %2551

2546:                                             ; preds = %2541
  %2547 = load ptr, ptr %4, align 8, !tbaa !3
  %2548 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2547, i32 0, i32 6
  store ptr @.str.16, ptr %2548, align 8, !tbaa !21
  %2549 = load ptr, ptr %6, align 8, !tbaa !14
  %2550 = getelementptr inbounds nuw %struct.inflate_state, ptr %2549, i32 0, i32 0
  store i32 29, ptr %2550, align 8, !tbaa !24
  br label %2844

2551:                                             ; preds = %2541
  br label %2552

2552:                                             ; preds = %2551, %2530
  %2553 = load i32, ptr %15, align 4, !tbaa !39
  %2554 = load ptr, ptr %6, align 8, !tbaa !14
  %2555 = getelementptr inbounds nuw %struct.inflate_state, ptr %2554, i32 0, i32 12
  %2556 = load i32, ptr %2555, align 4, !tbaa !38
  %2557 = icmp ugt i32 %2553, %2556
  br i1 %2557, label %2558, label %2574

2558:                                             ; preds = %2552
  %2559 = load ptr, ptr %6, align 8, !tbaa !14
  %2560 = getelementptr inbounds nuw %struct.inflate_state, ptr %2559, i32 0, i32 12
  %2561 = load i32, ptr %2560, align 4, !tbaa !38
  %2562 = load i32, ptr %15, align 4, !tbaa !39
  %2563 = sub i32 %2562, %2561
  store i32 %2563, ptr %15, align 4, !tbaa !39
  %2564 = load ptr, ptr %6, align 8, !tbaa !14
  %2565 = getelementptr inbounds nuw %struct.inflate_state, ptr %2564, i32 0, i32 13
  %2566 = load ptr, ptr %2565, align 8, !tbaa !40
  %2567 = load ptr, ptr %6, align 8, !tbaa !14
  %2568 = getelementptr inbounds nuw %struct.inflate_state, ptr %2567, i32 0, i32 10
  %2569 = load i32, ptr %2568, align 4, !tbaa !36
  %2570 = load i32, ptr %15, align 4, !tbaa !39
  %2571 = sub i32 %2569, %2570
  %2572 = zext i32 %2571 to i64
  %2573 = getelementptr inbounds nuw i8, ptr %2566, i64 %2572
  store ptr %2573, ptr %16, align 8, !tbaa !44
  br label %2585

2574:                                             ; preds = %2552
  %2575 = load ptr, ptr %6, align 8, !tbaa !14
  %2576 = getelementptr inbounds nuw %struct.inflate_state, ptr %2575, i32 0, i32 13
  %2577 = load ptr, ptr %2576, align 8, !tbaa !40
  %2578 = load ptr, ptr %6, align 8, !tbaa !14
  %2579 = getelementptr inbounds nuw %struct.inflate_state, ptr %2578, i32 0, i32 12
  %2580 = load i32, ptr %2579, align 4, !tbaa !38
  %2581 = load i32, ptr %15, align 4, !tbaa !39
  %2582 = sub i32 %2580, %2581
  %2583 = zext i32 %2582 to i64
  %2584 = getelementptr inbounds nuw i8, ptr %2577, i64 %2583
  store ptr %2584, ptr %16, align 8, !tbaa !44
  br label %2585

2585:                                             ; preds = %2574, %2558
  %2586 = load i32, ptr %15, align 4, !tbaa !39
  %2587 = load ptr, ptr %6, align 8, !tbaa !14
  %2588 = getelementptr inbounds nuw %struct.inflate_state, ptr %2587, i32 0, i32 16
  %2589 = load i32, ptr %2588, align 4, !tbaa !66
  %2590 = icmp ugt i32 %2586, %2589
  br i1 %2590, label %2591, label %2595

2591:                                             ; preds = %2585
  %2592 = load ptr, ptr %6, align 8, !tbaa !14
  %2593 = getelementptr inbounds nuw %struct.inflate_state, ptr %2592, i32 0, i32 16
  %2594 = load i32, ptr %2593, align 4, !tbaa !66
  store i32 %2594, ptr %15, align 4, !tbaa !39
  br label %2595

2595:                                             ; preds = %2591, %2585
  br label %2607

2596:                                             ; preds = %2521
  %2597 = load ptr, ptr %8, align 8, !tbaa !44
  %2598 = load ptr, ptr %6, align 8, !tbaa !14
  %2599 = getelementptr inbounds nuw %struct.inflate_state, ptr %2598, i32 0, i32 17
  %2600 = load i32, ptr %2599, align 8, !tbaa !106
  %2601 = zext i32 %2600 to i64
  %2602 = sub i64 0, %2601
  %2603 = getelementptr inbounds i8, ptr %2597, i64 %2602
  store ptr %2603, ptr %16, align 8, !tbaa !44
  %2604 = load ptr, ptr %6, align 8, !tbaa !14
  %2605 = getelementptr inbounds nuw %struct.inflate_state, ptr %2604, i32 0, i32 16
  %2606 = load i32, ptr %2605, align 4, !tbaa !66
  store i32 %2606, ptr %15, align 4, !tbaa !39
  br label %2607

2607:                                             ; preds = %2596, %2595
  %2608 = load i32, ptr %15, align 4, !tbaa !39
  %2609 = load i32, ptr %10, align 4, !tbaa !39
  %2610 = icmp ugt i32 %2608, %2609
  br i1 %2610, label %2611, label %2613

2611:                                             ; preds = %2607
  %2612 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %2612, ptr %15, align 4, !tbaa !39
  br label %2613

2613:                                             ; preds = %2611, %2607
  %2614 = load i32, ptr %15, align 4, !tbaa !39
  %2615 = load i32, ptr %10, align 4, !tbaa !39
  %2616 = sub i32 %2615, %2614
  store i32 %2616, ptr %10, align 4, !tbaa !39
  %2617 = load i32, ptr %15, align 4, !tbaa !39
  %2618 = load ptr, ptr %6, align 8, !tbaa !14
  %2619 = getelementptr inbounds nuw %struct.inflate_state, ptr %2618, i32 0, i32 16
  %2620 = load i32, ptr %2619, align 4, !tbaa !66
  %2621 = sub i32 %2620, %2617
  store i32 %2621, ptr %2619, align 4, !tbaa !66
  br label %2622

2622:                                             ; preds = %2628, %2613
  %2623 = load ptr, ptr %16, align 8, !tbaa !44
  %2624 = getelementptr inbounds nuw i8, ptr %2623, i32 1
  store ptr %2624, ptr %16, align 8, !tbaa !44
  %2625 = load i8, ptr %2623, align 1, !tbaa !45
  %2626 = load ptr, ptr %8, align 8, !tbaa !44
  %2627 = getelementptr inbounds nuw i8, ptr %2626, i32 1
  store ptr %2627, ptr %8, align 8, !tbaa !44
  store i8 %2625, ptr %2626, align 1, !tbaa !45
  br label %2628

2628:                                             ; preds = %2622
  %2629 = load i32, ptr %15, align 4, !tbaa !39
  %2630 = add i32 %2629, -1
  store i32 %2630, ptr %15, align 4, !tbaa !39
  %2631 = icmp ne i32 %2630, 0
  br i1 %2631, label %2622, label %2632, !llvm.loop !108

2632:                                             ; preds = %2628
  %2633 = load ptr, ptr %6, align 8, !tbaa !14
  %2634 = getelementptr inbounds nuw %struct.inflate_state, ptr %2633, i32 0, i32 16
  %2635 = load i32, ptr %2634, align 4, !tbaa !66
  %2636 = icmp eq i32 %2635, 0
  br i1 %2636, label %2637, label %2640

2637:                                             ; preds = %2632
  %2638 = load ptr, ptr %6, align 8, !tbaa !14
  %2639 = getelementptr inbounds nuw %struct.inflate_state, ptr %2638, i32 0, i32 0
  store i32 20, ptr %2639, align 8, !tbaa !24
  br label %2640

2640:                                             ; preds = %2637, %2632
  br label %2844

2641:                                             ; preds = %81
  %2642 = load i32, ptr %10, align 4, !tbaa !39
  %2643 = icmp eq i32 %2642, 0
  br i1 %2643, label %2644, label %2645

2644:                                             ; preds = %2641
  br label %2845

2645:                                             ; preds = %2641
  %2646 = load ptr, ptr %6, align 8, !tbaa !14
  %2647 = getelementptr inbounds nuw %struct.inflate_state, ptr %2646, i32 0, i32 16
  %2648 = load i32, ptr %2647, align 4, !tbaa !66
  %2649 = trunc i32 %2648 to i8
  %2650 = load ptr, ptr %8, align 8, !tbaa !44
  %2651 = getelementptr inbounds nuw i8, ptr %2650, i32 1
  store ptr %2651, ptr %8, align 8, !tbaa !44
  store i8 %2649, ptr %2650, align 1, !tbaa !45
  %2652 = load i32, ptr %10, align 4, !tbaa !39
  %2653 = add i32 %2652, -1
  store i32 %2653, ptr %10, align 4, !tbaa !39
  %2654 = load ptr, ptr %6, align 8, !tbaa !14
  %2655 = getelementptr inbounds nuw %struct.inflate_state, ptr %2654, i32 0, i32 0
  store i32 20, ptr %2655, align 8, !tbaa !24
  br label %2844

2656:                                             ; preds = %81
  %2657 = load ptr, ptr %6, align 8, !tbaa !14
  %2658 = getelementptr inbounds nuw %struct.inflate_state, ptr %2657, i32 0, i32 2
  %2659 = load i32, ptr %2658, align 8, !tbaa !22
  %2660 = icmp ne i32 %2659, 0
  br i1 %2660, label %2661, label %2779

2661:                                             ; preds = %2656
  br label %2662

2662:                                             ; preds = %2661
  br label %2663

2663:                                             ; preds = %2686, %2662
  %2664 = load i32, ptr %12, align 4, !tbaa !39
  %2665 = icmp ult i32 %2664, 32
  br i1 %2665, label %2666, label %2687

2666:                                             ; preds = %2663
  br label %2667

2667:                                             ; preds = %2666
  %2668 = load i32, ptr %9, align 4, !tbaa !39
  %2669 = icmp eq i32 %2668, 0
  br i1 %2669, label %2670, label %2671

2670:                                             ; preds = %2667
  br label %2845

2671:                                             ; preds = %2667
  %2672 = load i32, ptr %9, align 4, !tbaa !39
  %2673 = add i32 %2672, -1
  store i32 %2673, ptr %9, align 4, !tbaa !39
  %2674 = load ptr, ptr %7, align 8, !tbaa !44
  %2675 = getelementptr inbounds nuw i8, ptr %2674, i32 1
  store ptr %2675, ptr %7, align 8, !tbaa !44
  %2676 = load i8, ptr %2674, align 1, !tbaa !45
  %2677 = zext i8 %2676 to i64
  %2678 = load i32, ptr %12, align 4, !tbaa !39
  %2679 = zext i32 %2678 to i64
  %2680 = shl i64 %2677, %2679
  %2681 = load i64, ptr %11, align 8, !tbaa !51
  %2682 = add i64 %2681, %2680
  store i64 %2682, ptr %11, align 8, !tbaa !51
  %2683 = load i32, ptr %12, align 4, !tbaa !39
  %2684 = add i32 %2683, 8
  store i32 %2684, ptr %12, align 4, !tbaa !39
  br label %2685

2685:                                             ; preds = %2671
  br label %2686

2686:                                             ; preds = %2685
  br label %2663, !llvm.loop !109

2687:                                             ; preds = %2663
  br label %2688

2688:                                             ; preds = %2687
  br label %2689

2689:                                             ; preds = %2688
  %2690 = load i32, ptr %10, align 4, !tbaa !39
  %2691 = load i32, ptr %14, align 4, !tbaa !39
  %2692 = sub i32 %2691, %2690
  store i32 %2692, ptr %14, align 4, !tbaa !39
  %2693 = load i32, ptr %14, align 4, !tbaa !39
  %2694 = zext i32 %2693 to i64
  %2695 = load ptr, ptr %4, align 8, !tbaa !3
  %2696 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2695, i32 0, i32 5
  %2697 = load i64, ptr %2696, align 8, !tbaa !19
  %2698 = add i64 %2697, %2694
  store i64 %2698, ptr %2696, align 8, !tbaa !19
  %2699 = load i32, ptr %14, align 4, !tbaa !39
  %2700 = zext i32 %2699 to i64
  %2701 = load ptr, ptr %6, align 8, !tbaa !14
  %2702 = getelementptr inbounds nuw %struct.inflate_state, ptr %2701, i32 0, i32 7
  %2703 = load i64, ptr %2702, align 8, !tbaa !16
  %2704 = add i64 %2703, %2700
  store i64 %2704, ptr %2702, align 8, !tbaa !16
  %2705 = load i32, ptr %14, align 4, !tbaa !39
  %2706 = icmp ne i32 %2705, 0
  br i1 %2706, label %2707, label %2740

2707:                                             ; preds = %2689
  %2708 = load ptr, ptr %6, align 8, !tbaa !14
  %2709 = getelementptr inbounds nuw %struct.inflate_state, ptr %2708, i32 0, i32 4
  %2710 = load i32, ptr %2709, align 8, !tbaa !55
  %2711 = icmp ne i32 %2710, 0
  br i1 %2711, label %2712, label %2723

2712:                                             ; preds = %2707
  %2713 = load ptr, ptr %6, align 8, !tbaa !14
  %2714 = getelementptr inbounds nuw %struct.inflate_state, ptr %2713, i32 0, i32 6
  %2715 = load i64, ptr %2714, align 8, !tbaa !54
  %2716 = load ptr, ptr %8, align 8, !tbaa !44
  %2717 = load i32, ptr %14, align 4, !tbaa !39
  %2718 = zext i32 %2717 to i64
  %2719 = sub i64 0, %2718
  %2720 = getelementptr inbounds i8, ptr %2716, i64 %2719
  %2721 = load i32, ptr %14, align 4, !tbaa !39
  %2722 = call i64 @crc32(i64 noundef %2715, ptr noundef %2720, i32 noundef %2721)
  br label %2734

2723:                                             ; preds = %2707
  %2724 = load ptr, ptr %6, align 8, !tbaa !14
  %2725 = getelementptr inbounds nuw %struct.inflate_state, ptr %2724, i32 0, i32 6
  %2726 = load i64, ptr %2725, align 8, !tbaa !54
  %2727 = load ptr, ptr %8, align 8, !tbaa !44
  %2728 = load i32, ptr %14, align 4, !tbaa !39
  %2729 = zext i32 %2728 to i64
  %2730 = sub i64 0, %2729
  %2731 = getelementptr inbounds i8, ptr %2727, i64 %2730
  %2732 = load i32, ptr %14, align 4, !tbaa !39
  %2733 = call i64 @adler32(i64 noundef %2726, ptr noundef %2731, i32 noundef %2732)
  br label %2734

2734:                                             ; preds = %2723, %2712
  %2735 = phi i64 [ %2722, %2712 ], [ %2733, %2723 ]
  %2736 = load ptr, ptr %6, align 8, !tbaa !14
  %2737 = getelementptr inbounds nuw %struct.inflate_state, ptr %2736, i32 0, i32 6
  store i64 %2735, ptr %2737, align 8, !tbaa !54
  %2738 = load ptr, ptr %4, align 8, !tbaa !3
  %2739 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2738, i32 0, i32 12
  store i64 %2735, ptr %2739, align 8, !tbaa !23
  br label %2740

2740:                                             ; preds = %2734, %2689
  %2741 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %2741, ptr %14, align 4, !tbaa !39
  %2742 = load ptr, ptr %6, align 8, !tbaa !14
  %2743 = getelementptr inbounds nuw %struct.inflate_state, ptr %2742, i32 0, i32 4
  %2744 = load i32, ptr %2743, align 8, !tbaa !55
  %2745 = icmp ne i32 %2744, 0
  br i1 %2745, label %2746, label %2748

2746:                                             ; preds = %2740
  %2747 = load i64, ptr %11, align 8, !tbaa !51
  br label %2764

2748:                                             ; preds = %2740
  %2749 = load i64, ptr %11, align 8, !tbaa !51
  %2750 = lshr i64 %2749, 24
  %2751 = and i64 %2750, 255
  %2752 = load i64, ptr %11, align 8, !tbaa !51
  %2753 = lshr i64 %2752, 8
  %2754 = and i64 %2753, 65280
  %2755 = add i64 %2751, %2754
  %2756 = load i64, ptr %11, align 8, !tbaa !51
  %2757 = and i64 %2756, 65280
  %2758 = shl i64 %2757, 8
  %2759 = add i64 %2755, %2758
  %2760 = load i64, ptr %11, align 8, !tbaa !51
  %2761 = and i64 %2760, 255
  %2762 = shl i64 %2761, 24
  %2763 = add i64 %2759, %2762
  br label %2764

2764:                                             ; preds = %2748, %2746
  %2765 = phi i64 [ %2747, %2746 ], [ %2763, %2748 ]
  %2766 = load ptr, ptr %6, align 8, !tbaa !14
  %2767 = getelementptr inbounds nuw %struct.inflate_state, ptr %2766, i32 0, i32 6
  %2768 = load i64, ptr %2767, align 8, !tbaa !54
  %2769 = icmp ne i64 %2765, %2768
  br i1 %2769, label %2770, label %2775

2770:                                             ; preds = %2764
  %2771 = load ptr, ptr %4, align 8, !tbaa !3
  %2772 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2771, i32 0, i32 6
  store ptr @.str.17, ptr %2772, align 8, !tbaa !21
  %2773 = load ptr, ptr %6, align 8, !tbaa !14
  %2774 = getelementptr inbounds nuw %struct.inflate_state, ptr %2773, i32 0, i32 0
  store i32 29, ptr %2774, align 8, !tbaa !24
  br label %2844

2775:                                             ; preds = %2764
  br label %2776

2776:                                             ; preds = %2775
  store i64 0, ptr %11, align 8, !tbaa !51
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %2777

2777:                                             ; preds = %2776
  br label %2778

2778:                                             ; preds = %2777
  br label %2779

2779:                                             ; preds = %2778, %2656
  %2780 = load ptr, ptr %6, align 8, !tbaa !14
  %2781 = getelementptr inbounds nuw %struct.inflate_state, ptr %2780, i32 0, i32 0
  store i32 27, ptr %2781, align 8, !tbaa !24
  br label %2782

2782:                                             ; preds = %81, %2779
  %2783 = load ptr, ptr %6, align 8, !tbaa !14
  %2784 = getelementptr inbounds nuw %struct.inflate_state, ptr %2783, i32 0, i32 2
  %2785 = load i32, ptr %2784, align 8, !tbaa !22
  %2786 = icmp ne i32 %2785, 0
  br i1 %2786, label %2787, label %2836

2787:                                             ; preds = %2782
  %2788 = load ptr, ptr %6, align 8, !tbaa !14
  %2789 = getelementptr inbounds nuw %struct.inflate_state, ptr %2788, i32 0, i32 4
  %2790 = load i32, ptr %2789, align 8, !tbaa !55
  %2791 = icmp ne i32 %2790, 0
  br i1 %2791, label %2792, label %2836

2792:                                             ; preds = %2787
  br label %2793

2793:                                             ; preds = %2792
  br label %2794

2794:                                             ; preds = %2817, %2793
  %2795 = load i32, ptr %12, align 4, !tbaa !39
  %2796 = icmp ult i32 %2795, 32
  br i1 %2796, label %2797, label %2818

2797:                                             ; preds = %2794
  br label %2798

2798:                                             ; preds = %2797
  %2799 = load i32, ptr %9, align 4, !tbaa !39
  %2800 = icmp eq i32 %2799, 0
  br i1 %2800, label %2801, label %2802

2801:                                             ; preds = %2798
  br label %2845

2802:                                             ; preds = %2798
  %2803 = load i32, ptr %9, align 4, !tbaa !39
  %2804 = add i32 %2803, -1
  store i32 %2804, ptr %9, align 4, !tbaa !39
  %2805 = load ptr, ptr %7, align 8, !tbaa !44
  %2806 = getelementptr inbounds nuw i8, ptr %2805, i32 1
  store ptr %2806, ptr %7, align 8, !tbaa !44
  %2807 = load i8, ptr %2805, align 1, !tbaa !45
  %2808 = zext i8 %2807 to i64
  %2809 = load i32, ptr %12, align 4, !tbaa !39
  %2810 = zext i32 %2809 to i64
  %2811 = shl i64 %2808, %2810
  %2812 = load i64, ptr %11, align 8, !tbaa !51
  %2813 = add i64 %2812, %2811
  store i64 %2813, ptr %11, align 8, !tbaa !51
  %2814 = load i32, ptr %12, align 4, !tbaa !39
  %2815 = add i32 %2814, 8
  store i32 %2815, ptr %12, align 4, !tbaa !39
  br label %2816

2816:                                             ; preds = %2802
  br label %2817

2817:                                             ; preds = %2816
  br label %2794, !llvm.loop !110

2818:                                             ; preds = %2794
  br label %2819

2819:                                             ; preds = %2818
  br label %2820

2820:                                             ; preds = %2819
  %2821 = load i64, ptr %11, align 8, !tbaa !51
  %2822 = load ptr, ptr %6, align 8, !tbaa !14
  %2823 = getelementptr inbounds nuw %struct.inflate_state, ptr %2822, i32 0, i32 7
  %2824 = load i64, ptr %2823, align 8, !tbaa !16
  %2825 = and i64 %2824, 4294967295
  %2826 = icmp ne i64 %2821, %2825
  br i1 %2826, label %2827, label %2832

2827:                                             ; preds = %2820
  %2828 = load ptr, ptr %4, align 8, !tbaa !3
  %2829 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2828, i32 0, i32 6
  store ptr @.str.18, ptr %2829, align 8, !tbaa !21
  %2830 = load ptr, ptr %6, align 8, !tbaa !14
  %2831 = getelementptr inbounds nuw %struct.inflate_state, ptr %2830, i32 0, i32 0
  store i32 29, ptr %2831, align 8, !tbaa !24
  br label %2844

2832:                                             ; preds = %2820
  br label %2833

2833:                                             ; preds = %2832
  store i64 0, ptr %11, align 8, !tbaa !51
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %2834

2834:                                             ; preds = %2833
  br label %2835

2835:                                             ; preds = %2834
  br label %2836

2836:                                             ; preds = %2835, %2787, %2782
  %2837 = load ptr, ptr %6, align 8, !tbaa !14
  %2838 = getelementptr inbounds nuw %struct.inflate_state, ptr %2837, i32 0, i32 0
  store i32 28, ptr %2838, align 8, !tbaa !24
  br label %2839

2839:                                             ; preds = %81, %2836
  store i32 1, ptr %20, align 4, !tbaa !39
  br label %2845

2840:                                             ; preds = %81
  store i32 -3, ptr %20, align 4, !tbaa !39
  br label %2845

2841:                                             ; preds = %81
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %3024

2842:                                             ; preds = %81
  br label %2843

2843:                                             ; preds = %81, %2842
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %3024

2844:                                             ; preds = %2827, %2770, %2645, %2640, %2546, %2425, %2178, %2167, %2158, %1991, %1918, %1884, %1850, %1842, %1500, %1386, %1306, %1282, %1237, %1189, %1109, %988, %960, %300, %289, %250, %226, %195, %185, %153, %90
  br label %81

2845:                                             ; preds = %2840, %2839, %2801, %2670, %2644, %2520, %2461, %2359, %2295, %2209, %2088, %2019, %1928, %1754, %1696, %1613, %1548, %1414, %1318, %1281, %1255, %1211, %1172, %1121, %1090, %1005, %934, %903, %823, %796, %716, %700, %519, %435, %358, %260, %102
  br label %2846

2846:                                             ; preds = %2845
  %2847 = load ptr, ptr %8, align 8, !tbaa !44
  %2848 = load ptr, ptr %4, align 8, !tbaa !3
  %2849 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2848, i32 0, i32 3
  store ptr %2847, ptr %2849, align 8, !tbaa !47
  %2850 = load i32, ptr %10, align 4, !tbaa !39
  %2851 = load ptr, ptr %4, align 8, !tbaa !3
  %2852 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2851, i32 0, i32 4
  store i32 %2850, ptr %2852, align 8, !tbaa !50
  %2853 = load ptr, ptr %7, align 8, !tbaa !44
  %2854 = load ptr, ptr %4, align 8, !tbaa !3
  %2855 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2854, i32 0, i32 0
  store ptr %2853, ptr %2855, align 8, !tbaa !48
  %2856 = load i32, ptr %9, align 4, !tbaa !39
  %2857 = load ptr, ptr %4, align 8, !tbaa !3
  %2858 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2857, i32 0, i32 1
  store i32 %2856, ptr %2858, align 8, !tbaa !49
  %2859 = load i64, ptr %11, align 8, !tbaa !51
  %2860 = load ptr, ptr %6, align 8, !tbaa !14
  %2861 = getelementptr inbounds nuw %struct.inflate_state, ptr %2860, i32 0, i32 14
  store i64 %2859, ptr %2861, align 8, !tbaa !29
  %2862 = load i32, ptr %12, align 4, !tbaa !39
  %2863 = load ptr, ptr %6, align 8, !tbaa !14
  %2864 = getelementptr inbounds nuw %struct.inflate_state, ptr %2863, i32 0, i32 15
  store i32 %2862, ptr %2864, align 8, !tbaa !30
  br label %2865

2865:                                             ; preds = %2846
  br label %2866

2866:                                             ; preds = %2865
  %2867 = load ptr, ptr %6, align 8, !tbaa !14
  %2868 = getelementptr inbounds nuw %struct.inflate_state, ptr %2867, i32 0, i32 10
  %2869 = load i32, ptr %2868, align 4, !tbaa !36
  %2870 = icmp ne i32 %2869, 0
  br i1 %2870, label %2890, label %2871

2871:                                             ; preds = %2866
  %2872 = load i32, ptr %14, align 4, !tbaa !39
  %2873 = load ptr, ptr %4, align 8, !tbaa !3
  %2874 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2873, i32 0, i32 4
  %2875 = load i32, ptr %2874, align 8, !tbaa !50
  %2876 = icmp ne i32 %2872, %2875
  br i1 %2876, label %2877, label %2906

2877:                                             ; preds = %2871
  %2878 = load ptr, ptr %6, align 8, !tbaa !14
  %2879 = getelementptr inbounds nuw %struct.inflate_state, ptr %2878, i32 0, i32 0
  %2880 = load i32, ptr %2879, align 8, !tbaa !24
  %2881 = icmp ult i32 %2880, 29
  br i1 %2881, label %2882, label %2906

2882:                                             ; preds = %2877
  %2883 = load ptr, ptr %6, align 8, !tbaa !14
  %2884 = getelementptr inbounds nuw %struct.inflate_state, ptr %2883, i32 0, i32 0
  %2885 = load i32, ptr %2884, align 8, !tbaa !24
  %2886 = icmp ult i32 %2885, 26
  br i1 %2886, label %2890, label %2887

2887:                                             ; preds = %2882
  %2888 = load i32, ptr %5, align 4, !tbaa !39
  %2889 = icmp ne i32 %2888, 4
  br i1 %2889, label %2890, label %2906

2890:                                             ; preds = %2887, %2882, %2866
  %2891 = load ptr, ptr %4, align 8, !tbaa !3
  %2892 = load ptr, ptr %4, align 8, !tbaa !3
  %2893 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2892, i32 0, i32 3
  %2894 = load ptr, ptr %2893, align 8, !tbaa !47
  %2895 = load i32, ptr %14, align 4, !tbaa !39
  %2896 = load ptr, ptr %4, align 8, !tbaa !3
  %2897 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2896, i32 0, i32 4
  %2898 = load i32, ptr %2897, align 8, !tbaa !50
  %2899 = sub i32 %2895, %2898
  %2900 = call i32 @updatewindow(ptr noundef %2891, ptr noundef %2894, i32 noundef %2899)
  %2901 = icmp ne i32 %2900, 0
  br i1 %2901, label %2902, label %2905

2902:                                             ; preds = %2890
  %2903 = load ptr, ptr %6, align 8, !tbaa !14
  %2904 = getelementptr inbounds nuw %struct.inflate_state, ptr %2903, i32 0, i32 0
  store i32 30, ptr %2904, align 8, !tbaa !24
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %3024

2905:                                             ; preds = %2890
  br label %2906

2906:                                             ; preds = %2905, %2887, %2877, %2871
  %2907 = load ptr, ptr %4, align 8, !tbaa !3
  %2908 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2907, i32 0, i32 1
  %2909 = load i32, ptr %2908, align 8, !tbaa !49
  %2910 = load i32, ptr %13, align 4, !tbaa !39
  %2911 = sub i32 %2910, %2909
  store i32 %2911, ptr %13, align 4, !tbaa !39
  %2912 = load ptr, ptr %4, align 8, !tbaa !3
  %2913 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2912, i32 0, i32 4
  %2914 = load i32, ptr %2913, align 8, !tbaa !50
  %2915 = load i32, ptr %14, align 4, !tbaa !39
  %2916 = sub i32 %2915, %2914
  store i32 %2916, ptr %14, align 4, !tbaa !39
  %2917 = load i32, ptr %13, align 4, !tbaa !39
  %2918 = zext i32 %2917 to i64
  %2919 = load ptr, ptr %4, align 8, !tbaa !3
  %2920 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2919, i32 0, i32 2
  %2921 = load i64, ptr %2920, align 8, !tbaa !20
  %2922 = add i64 %2921, %2918
  store i64 %2922, ptr %2920, align 8, !tbaa !20
  %2923 = load i32, ptr %14, align 4, !tbaa !39
  %2924 = zext i32 %2923 to i64
  %2925 = load ptr, ptr %4, align 8, !tbaa !3
  %2926 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2925, i32 0, i32 5
  %2927 = load i64, ptr %2926, align 8, !tbaa !19
  %2928 = add i64 %2927, %2924
  store i64 %2928, ptr %2926, align 8, !tbaa !19
  %2929 = load i32, ptr %14, align 4, !tbaa !39
  %2930 = zext i32 %2929 to i64
  %2931 = load ptr, ptr %6, align 8, !tbaa !14
  %2932 = getelementptr inbounds nuw %struct.inflate_state, ptr %2931, i32 0, i32 7
  %2933 = load i64, ptr %2932, align 8, !tbaa !16
  %2934 = add i64 %2933, %2930
  store i64 %2934, ptr %2932, align 8, !tbaa !16
  %2935 = load ptr, ptr %6, align 8, !tbaa !14
  %2936 = getelementptr inbounds nuw %struct.inflate_state, ptr %2935, i32 0, i32 2
  %2937 = load i32, ptr %2936, align 8, !tbaa !22
  %2938 = icmp ne i32 %2937, 0
  br i1 %2938, label %2939, label %2979

2939:                                             ; preds = %2906
  %2940 = load i32, ptr %14, align 4, !tbaa !39
  %2941 = icmp ne i32 %2940, 0
  br i1 %2941, label %2942, label %2979

2942:                                             ; preds = %2939
  %2943 = load ptr, ptr %6, align 8, !tbaa !14
  %2944 = getelementptr inbounds nuw %struct.inflate_state, ptr %2943, i32 0, i32 4
  %2945 = load i32, ptr %2944, align 8, !tbaa !55
  %2946 = icmp ne i32 %2945, 0
  br i1 %2946, label %2947, label %2960

2947:                                             ; preds = %2942
  %2948 = load ptr, ptr %6, align 8, !tbaa !14
  %2949 = getelementptr inbounds nuw %struct.inflate_state, ptr %2948, i32 0, i32 6
  %2950 = load i64, ptr %2949, align 8, !tbaa !54
  %2951 = load ptr, ptr %4, align 8, !tbaa !3
  %2952 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2951, i32 0, i32 3
  %2953 = load ptr, ptr %2952, align 8, !tbaa !47
  %2954 = load i32, ptr %14, align 4, !tbaa !39
  %2955 = zext i32 %2954 to i64
  %2956 = sub i64 0, %2955
  %2957 = getelementptr inbounds i8, ptr %2953, i64 %2956
  %2958 = load i32, ptr %14, align 4, !tbaa !39
  %2959 = call i64 @crc32(i64 noundef %2950, ptr noundef %2957, i32 noundef %2958)
  br label %2973

2960:                                             ; preds = %2942
  %2961 = load ptr, ptr %6, align 8, !tbaa !14
  %2962 = getelementptr inbounds nuw %struct.inflate_state, ptr %2961, i32 0, i32 6
  %2963 = load i64, ptr %2962, align 8, !tbaa !54
  %2964 = load ptr, ptr %4, align 8, !tbaa !3
  %2965 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2964, i32 0, i32 3
  %2966 = load ptr, ptr %2965, align 8, !tbaa !47
  %2967 = load i32, ptr %14, align 4, !tbaa !39
  %2968 = zext i32 %2967 to i64
  %2969 = sub i64 0, %2968
  %2970 = getelementptr inbounds i8, ptr %2966, i64 %2969
  %2971 = load i32, ptr %14, align 4, !tbaa !39
  %2972 = call i64 @adler32(i64 noundef %2963, ptr noundef %2970, i32 noundef %2971)
  br label %2973

2973:                                             ; preds = %2960, %2947
  %2974 = phi i64 [ %2959, %2947 ], [ %2972, %2960 ]
  %2975 = load ptr, ptr %6, align 8, !tbaa !14
  %2976 = getelementptr inbounds nuw %struct.inflate_state, ptr %2975, i32 0, i32 6
  store i64 %2974, ptr %2976, align 8, !tbaa !54
  %2977 = load ptr, ptr %4, align 8, !tbaa !3
  %2978 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2977, i32 0, i32 12
  store i64 %2974, ptr %2978, align 8, !tbaa !23
  br label %2979

2979:                                             ; preds = %2973, %2939, %2906
  %2980 = load ptr, ptr %6, align 8, !tbaa !14
  %2981 = getelementptr inbounds nuw %struct.inflate_state, ptr %2980, i32 0, i32 15
  %2982 = load i32, ptr %2981, align 8, !tbaa !30
  %2983 = load ptr, ptr %6, align 8, !tbaa !14
  %2984 = getelementptr inbounds nuw %struct.inflate_state, ptr %2983, i32 0, i32 1
  %2985 = load i32, ptr %2984, align 4, !tbaa !25
  %2986 = icmp ne i32 %2985, 0
  %2987 = select i1 %2986, i32 64, i32 0
  %2988 = add i32 %2982, %2987
  %2989 = load ptr, ptr %6, align 8, !tbaa !14
  %2990 = getelementptr inbounds nuw %struct.inflate_state, ptr %2989, i32 0, i32 0
  %2991 = load i32, ptr %2990, align 8, !tbaa !24
  %2992 = icmp eq i32 %2991, 11
  %2993 = select i1 %2992, i32 128, i32 0
  %2994 = add i32 %2988, %2993
  %2995 = load ptr, ptr %6, align 8, !tbaa !14
  %2996 = getelementptr inbounds nuw %struct.inflate_state, ptr %2995, i32 0, i32 0
  %2997 = load i32, ptr %2996, align 8, !tbaa !24
  %2998 = icmp eq i32 %2997, 19
  br i1 %2998, label %3004, label %2999

2999:                                             ; preds = %2979
  %3000 = load ptr, ptr %6, align 8, !tbaa !14
  %3001 = getelementptr inbounds nuw %struct.inflate_state, ptr %3000, i32 0, i32 0
  %3002 = load i32, ptr %3001, align 8, !tbaa !24
  %3003 = icmp eq i32 %3002, 14
  br label %3004

3004:                                             ; preds = %2999, %2979
  %3005 = phi i1 [ true, %2979 ], [ %3003, %2999 ]
  %3006 = select i1 %3005, i32 256, i32 0
  %3007 = add i32 %2994, %3006
  %3008 = load ptr, ptr %4, align 8, !tbaa !3
  %3009 = getelementptr inbounds nuw %struct.z_stream_s, ptr %3008, i32 0, i32 11
  store i32 %3007, ptr %3009, align 8, !tbaa !111
  %3010 = load i32, ptr %13, align 4, !tbaa !39
  %3011 = icmp eq i32 %3010, 0
  br i1 %3011, label %3012, label %3015

3012:                                             ; preds = %3004
  %3013 = load i32, ptr %14, align 4, !tbaa !39
  %3014 = icmp eq i32 %3013, 0
  br i1 %3014, label %3018, label %3015

3015:                                             ; preds = %3012, %3004
  %3016 = load i32, ptr %5, align 4, !tbaa !39
  %3017 = icmp eq i32 %3016, 4
  br i1 %3017, label %3018, label %3022

3018:                                             ; preds = %3015, %3012
  %3019 = load i32, ptr %20, align 4, !tbaa !39
  %3020 = icmp eq i32 %3019, 0
  br i1 %3020, label %3021, label %3022

3021:                                             ; preds = %3018
  store i32 -5, ptr %20, align 4, !tbaa !39
  br label %3022

3022:                                             ; preds = %3021, %3018, %3015
  %3023 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %3023, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %3024

3024:                                             ; preds = %3022, %2902, %2843, %2841, %1075, %45
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
  %3025 = load i32, ptr %3, align 4
  ret i32 %3025
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
  store ptr @fixedtables.lenfix, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.inflate_state, ptr %5, i32 0, i32 21
  store i32 9, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.inflate_state, ptr %7, i32 0, i32 20
  store ptr @fixedtables.distfix, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.inflate_state, ptr %9, i32 0, i32 22
  store i32 5, ptr %10, align 4, !tbaa !101
  ret void
}

declare i32 @inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @inflate_fast(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @updatewindow(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %13, ptr %8, align 8, !tbaa !14
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.inflate_state, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.inflate_state, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !41
  %28 = shl i32 1, %27
  %29 = call ptr %21(ptr noundef %24, i32 noundef %28, i32 noundef 1)
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.inflate_state, ptr %30, i32 0, i32 13
  store ptr %29, ptr %31, align 8, !tbaa !40
  %32 = load ptr, ptr %8, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.inflate_state, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %168

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %8, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.inflate_state, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4, !tbaa !36
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.inflate_state, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8, !tbaa !41
  %47 = shl i32 1, %46
  %48 = load ptr, ptr %8, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.inflate_state, ptr %48, i32 0, i32 10
  store i32 %47, ptr %49, align 4, !tbaa !36
  %50 = load ptr, ptr %8, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.inflate_state, ptr %50, i32 0, i32 12
  store i32 0, ptr %51, align 4, !tbaa !38
  %52 = load ptr, ptr %8, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.inflate_state, ptr %52, i32 0, i32 11
  store i32 0, ptr %53, align 8, !tbaa !37
  br label %54

54:                                               ; preds = %43, %38
  %55 = load i32, ptr %7, align 4, !tbaa !39
  %56 = load ptr, ptr %8, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.inflate_state, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = icmp uge i32 %55, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.inflate_state, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = load ptr, ptr %6, align 8, !tbaa !44
  %65 = load ptr, ptr %8, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.inflate_state, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 4, !tbaa !36
  %68 = zext i32 %67 to i64
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = load ptr, ptr %8, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.inflate_state, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 4, !tbaa !36
  %74 = zext i32 %73 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %70, i64 %74, i1 false)
  %75 = load ptr, ptr %8, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.inflate_state, ptr %75, i32 0, i32 12
  store i32 0, ptr %76, align 4, !tbaa !38
  %77 = load ptr, ptr %8, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.inflate_state, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = load ptr, ptr %8, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.inflate_state, ptr %80, i32 0, i32 11
  store i32 %79, ptr %81, align 8, !tbaa !37
  br label %167

82:                                               ; preds = %54
  %83 = load ptr, ptr %8, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.inflate_state, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 4, !tbaa !36
  %86 = load ptr, ptr %8, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.inflate_state, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 4, !tbaa !38
  %89 = sub i32 %85, %88
  store i32 %89, ptr %9, align 4, !tbaa !39
  %90 = load i32, ptr %9, align 4, !tbaa !39
  %91 = load i32, ptr %7, align 4, !tbaa !39
  %92 = icmp ugt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %82
  %94 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %94, ptr %9, align 4, !tbaa !39
  br label %95

95:                                               ; preds = %93, %82
  %96 = load ptr, ptr %8, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct.inflate_state, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = load ptr, ptr %8, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.inflate_state, ptr %99, i32 0, i32 12
  %101 = load i32, ptr %100, align 4, !tbaa !38
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 %102
  %104 = load ptr, ptr %6, align 8, !tbaa !44
  %105 = load i32, ptr %7, align 4, !tbaa !39
  %106 = zext i32 %105 to i64
  %107 = sub i64 0, %106
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i32, ptr %9, align 4, !tbaa !39
  %110 = zext i32 %109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %108, i64 %110, i1 false)
  %111 = load i32, ptr %9, align 4, !tbaa !39
  %112 = load i32, ptr %7, align 4, !tbaa !39
  %113 = sub i32 %112, %111
  store i32 %113, ptr %7, align 4, !tbaa !39
  %114 = load i32, ptr %7, align 4, !tbaa !39
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %95
  %117 = load ptr, ptr %8, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.inflate_state, ptr %117, i32 0, i32 13
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %120 = load ptr, ptr %6, align 8, !tbaa !44
  %121 = load i32, ptr %7, align 4, !tbaa !39
  %122 = zext i32 %121 to i64
  %123 = sub i64 0, %122
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = load i32, ptr %7, align 4, !tbaa !39
  %126 = zext i32 %125 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %124, i64 %126, i1 false)
  %127 = load i32, ptr %7, align 4, !tbaa !39
  %128 = load ptr, ptr %8, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.inflate_state, ptr %128, i32 0, i32 12
  store i32 %127, ptr %129, align 4, !tbaa !38
  %130 = load ptr, ptr %8, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.inflate_state, ptr %130, i32 0, i32 10
  %132 = load i32, ptr %131, align 4, !tbaa !36
  %133 = load ptr, ptr %8, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw %struct.inflate_state, ptr %133, i32 0, i32 11
  store i32 %132, ptr %134, align 8, !tbaa !37
  br label %166

135:                                              ; preds = %95
  %136 = load i32, ptr %9, align 4, !tbaa !39
  %137 = load ptr, ptr %8, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct.inflate_state, ptr %137, i32 0, i32 12
  %139 = load i32, ptr %138, align 4, !tbaa !38
  %140 = add i32 %139, %136
  store i32 %140, ptr %138, align 4, !tbaa !38
  %141 = load ptr, ptr %8, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.inflate_state, ptr %141, i32 0, i32 12
  %143 = load i32, ptr %142, align 4, !tbaa !38
  %144 = load ptr, ptr %8, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw %struct.inflate_state, ptr %144, i32 0, i32 10
  %146 = load i32, ptr %145, align 4, !tbaa !36
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %135
  %149 = load ptr, ptr %8, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw %struct.inflate_state, ptr %149, i32 0, i32 12
  store i32 0, ptr %150, align 4, !tbaa !38
  br label %151

151:                                              ; preds = %148, %135
  %152 = load ptr, ptr %8, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.inflate_state, ptr %152, i32 0, i32 11
  %154 = load i32, ptr %153, align 8, !tbaa !37
  %155 = load ptr, ptr %8, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw %struct.inflate_state, ptr %155, i32 0, i32 10
  %157 = load i32, ptr %156, align 4, !tbaa !36
  %158 = icmp ult i32 %154, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %151
  %160 = load i32, ptr %9, align 4, !tbaa !39
  %161 = load ptr, ptr %8, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw %struct.inflate_state, ptr %161, i32 0, i32 11
  %163 = load i32, ptr %162, align 8, !tbaa !37
  %164 = add i32 %163, %160
  store i32 %164, ptr %162, align 8, !tbaa !37
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
  %16 = load ptr, ptr %15, align 8, !tbaa !42
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
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.z_stream_s, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.z_stream_s, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.inflate_state, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  call void %30(ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %27, %19
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.z_stream_s, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.z_stream_s, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !43
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
define i32 @inflateGetDictionary(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !112
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
  br label %75

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %21, ptr %8, align 8, !tbaa !14
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.inflate_state, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %66

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !44
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %66

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !44
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.inflate_state, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.inflate_state, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = load ptr, ptr %8, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.inflate_state, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8, !tbaa !37
  %42 = load ptr, ptr %8, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.inflate_state, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = sub i32 %41, %44
  %46 = zext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %38, i64 %46, i1 false)
  %47 = load ptr, ptr %6, align 8, !tbaa !44
  %48 = load ptr, ptr %8, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.inflate_state, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 8, !tbaa !37
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  %53 = load ptr, ptr %8, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.inflate_state, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %56 = zext i32 %55 to i64
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = load ptr, ptr %8, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.inflate_state, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = load ptr, ptr %8, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.inflate_state, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = zext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %61, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %29, %26, %18
  %67 = load ptr, ptr %7, align 8, !tbaa !112
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.inflate_state, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 8, !tbaa !37
  %73 = load ptr, ptr %7, align 8, !tbaa !112
  store i32 %72, ptr %73, align 4, !tbaa !39
  br label %74

74:                                               ; preds = %69, %66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %76 = load i32, ptr %4, align 4
  ret i32 %76
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.z_stream_s, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %23, ptr %8, align 8, !tbaa !14
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.inflate_state, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.inflate_state, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !24
  %32 = icmp ne i32 %31, 10
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

34:                                               ; preds = %28, %20
  %35 = load ptr, ptr %8, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.inflate_state, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !24
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 %40, ptr %9, align 8, !tbaa !51
  %41 = load i64, ptr %9, align 8, !tbaa !51
  %42 = load ptr, ptr %6, align 8, !tbaa !44
  %43 = load i32, ptr %7, align 4, !tbaa !39
  %44 = call i64 @adler32(i64 noundef %41, ptr noundef %42, i32 noundef %43)
  store i64 %44, ptr %9, align 8, !tbaa !51
  %45 = load i64, ptr %9, align 8, !tbaa !51
  %46 = load ptr, ptr %8, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.inflate_state, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 8, !tbaa !54
  %49 = icmp ne i64 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %34
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !44
  %55 = load i32, ptr %7, align 4, !tbaa !39
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = load i32, ptr %7, align 4, !tbaa !39
  %59 = call i32 @updatewindow(ptr noundef %53, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !39
  %60 = load i32, ptr %10, align 4, !tbaa !39
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  %63 = load ptr, ptr %8, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.inflate_state, ptr %63, i32 0, i32 0
  store i32 30, ptr %64, align 8, !tbaa !24
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

65:                                               ; preds = %52
  %66 = load ptr, ptr %8, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.inflate_state, ptr %66, i32 0, i32 3
  store i32 1, ptr %67, align 4, !tbaa !26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %65, %62, %50, %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @inflateGetHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !114
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
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !114
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.inflate_state, ptr %28, i32 0, i32 8
  store ptr %27, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %5, align 8, !tbaa !114
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
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = icmp ult i32 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %136

32:                                               ; preds = %26, %18
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.inflate_state, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = icmp ne i32 %35, 31
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.inflate_state, ptr %38, i32 0, i32 0
  store i32 31, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.inflate_state, ptr %40, i32 0, i32 15
  %42 = load i32, ptr %41, align 8, !tbaa !30
  %43 = and i32 %42, 7
  %44 = load ptr, ptr %8, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.inflate_state, ptr %44, i32 0, i32 14
  %46 = load i64, ptr %45, align 8, !tbaa !29
  %47 = zext i32 %43 to i64
  %48 = shl i64 %46, %47
  store i64 %48, ptr %45, align 8, !tbaa !29
  %49 = load ptr, ptr %8, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.inflate_state, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 8, !tbaa !30
  %52 = and i32 %51, 7
  %53 = load ptr, ptr %8, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.inflate_state, ptr %53, i32 0, i32 15
  %55 = load i32, ptr %54, align 8, !tbaa !30
  %56 = sub i32 %55, %52
  store i32 %56, ptr %54, align 8, !tbaa !30
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %57

57:                                               ; preds = %62, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.inflate_state, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %59, align 8, !tbaa !30
  %61 = icmp uge i32 %60, 8
  br i1 %61, label %62, label %79

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.inflate_state, ptr %63, i32 0, i32 14
  %65 = load i64, ptr %64, align 8, !tbaa !29
  %66 = trunc i64 %65 to i8
  %67 = load i32, ptr %4, align 4, !tbaa !39
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 4, !tbaa !39
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %69
  store i8 %66, ptr %70, align 1, !tbaa !45
  %71 = load ptr, ptr %8, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.inflate_state, ptr %71, i32 0, i32 14
  %73 = load i64, ptr %72, align 8, !tbaa !29
  %74 = lshr i64 %73, 8
  store i64 %74, ptr %72, align 8, !tbaa !29
  %75 = load ptr, ptr %8, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.inflate_state, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 8, !tbaa !30
  %78 = sub i32 %77, 8
  store i32 %78, ptr %76, align 8, !tbaa !30
  br label %57, !llvm.loop !115

79:                                               ; preds = %57
  %80 = load ptr, ptr %8, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.inflate_state, ptr %80, i32 0, i32 26
  store i32 0, ptr %81, align 4, !tbaa !85
  %82 = load ptr, ptr %8, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.inflate_state, ptr %82, i32 0, i32 26
  %84 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %85 = load i32, ptr %4, align 4, !tbaa !39
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
  store i32 %96, ptr %4, align 4, !tbaa !39
  %97 = load i32, ptr %4, align 4, !tbaa !39
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.z_stream_s, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !49
  %101 = sub i32 %100, %97
  store i32 %101, ptr %99, align 8, !tbaa !49
  %102 = load i32, ptr %4, align 4, !tbaa !39
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.z_stream_s, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !48
  %106 = zext i32 %102 to i64
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store ptr %107, ptr %104, align 8, !tbaa !48
  %108 = load i32, ptr %4, align 4, !tbaa !39
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
  store i32 11, ptr %135, align 8, !tbaa !24
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
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !112
  %10 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %10, ptr %7, align 4, !tbaa !39
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %46, %3
  %12 = load i32, ptr %8, align 4, !tbaa !39
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4, !tbaa !39
  %17 = icmp ult i32 %16, 4
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i1 [ false, %11 ], [ %17, %15 ]
  br i1 %19, label %20, label %49

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = load i32, ptr %8, align 4, !tbaa !39
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !45
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %7, align 4, !tbaa !39
  %28 = icmp ult i32 %27, 2
  %29 = select i1 %28, i32 0, i32 255
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = load i32, ptr %7, align 4, !tbaa !39
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !39
  br label %46

34:                                               ; preds = %20
  %35 = load ptr, ptr %5, align 8, !tbaa !44
  %36 = load i32, ptr %8, align 4, !tbaa !39
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !45
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %45

42:                                               ; preds = %34
  %43 = load i32, ptr %7, align 4, !tbaa !39
  %44 = sub i32 4, %43
  store i32 %44, ptr %7, align 4, !tbaa !39
  br label %45

45:                                               ; preds = %42, %41
  br label %46

46:                                               ; preds = %45, %31
  %47 = load i32, ptr %8, align 4, !tbaa !39
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !39
  br label %11, !llvm.loop !116

49:                                               ; preds = %18
  %50 = load i32, ptr %7, align 4, !tbaa !39
  %51 = load ptr, ptr %4, align 8, !tbaa !112
  store i32 %50, ptr %51, align 4, !tbaa !39
  %52 = load i32, ptr %8, align 4, !tbaa !39
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
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.inflate_state, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !30
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
  %29 = load ptr, ptr %28, align 8, !tbaa !42
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
  %41 = load ptr, ptr %40, align 8, !tbaa !43
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
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %74

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.z_stream_s, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.z_stream_s, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = load ptr, ptr %6, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.inflate_state, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 8, !tbaa !41
  %61 = shl i32 1, %60
  %62 = call ptr %54(ptr noundef %57, i32 noundef %61, i32 noundef 1)
  store ptr %62, ptr %8, align 8, !tbaa !44
  %63 = load ptr, ptr %8, align 8, !tbaa !44
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %51
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.z_stream_s, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.z_stream_s, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !43
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 112, i1 false)
  %77 = load ptr, ptr %7, align 8, !tbaa !14
  %78 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 7152, i1 false)
  %79 = load ptr, ptr %6, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.inflate_state, ptr %79, i32 0, i32 19
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = load ptr, ptr %6, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.inflate_state, ptr %82, i32 0, i32 30
  %84 = getelementptr inbounds [1444 x %struct.code], ptr %83, i64 0, i64 0
  %85 = icmp uge ptr %81, %84
  br i1 %85, label %86, label %129

86:                                               ; preds = %74
  %87 = load ptr, ptr %6, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.inflate_state, ptr %87, i32 0, i32 19
  %89 = load ptr, ptr %88, align 8, !tbaa !33
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
  %102 = load ptr, ptr %101, align 8, !tbaa !33
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
  store ptr %110, ptr %112, align 8, !tbaa !33
  %113 = load ptr, ptr %7, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %struct.inflate_state, ptr %113, i32 0, i32 30
  %115 = getelementptr inbounds [1444 x %struct.code], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %6, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.inflate_state, ptr %116, i32 0, i32 20
  %118 = load ptr, ptr %117, align 8, !tbaa !32
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
  store ptr %126, ptr %128, align 8, !tbaa !32
  br label %129

129:                                              ; preds = %96, %86, %74
  %130 = load ptr, ptr %7, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.inflate_state, ptr %130, i32 0, i32 30
  %132 = getelementptr inbounds [1444 x %struct.code], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %6, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw %struct.inflate_state, ptr %133, i32 0, i32 27
  %135 = load ptr, ptr %134, align 8, !tbaa !31
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
  store ptr %143, ptr %145, align 8, !tbaa !31
  %146 = load ptr, ptr %8, align 8, !tbaa !44
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %159

148:                                              ; preds = %129
  %149 = load ptr, ptr %6, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw %struct.inflate_state, ptr %149, i32 0, i32 9
  %151 = load i32, ptr %150, align 8, !tbaa !41
  %152 = shl i32 1, %151
  store i32 %152, ptr %9, align 4, !tbaa !39
  %153 = load ptr, ptr %8, align 8, !tbaa !44
  %154 = load ptr, ptr %6, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.inflate_state, ptr %154, i32 0, i32 13
  %156 = load ptr, ptr %155, align 8, !tbaa !40
  %157 = load i32, ptr %9, align 4, !tbaa !39
  %158 = zext i32 %157 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %156, i64 %158, i1 false)
  br label %159

159:                                              ; preds = %148, %129
  %160 = load ptr, ptr %8, align 8, !tbaa !44
  %161 = load ptr, ptr %7, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw %struct.inflate_state, ptr %161, i32 0, i32 13
  store ptr %160, ptr %162, align 8, !tbaa !40
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
  store i32 %1, ptr %5, align 4, !tbaa !39
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
  %20 = load i32, ptr %5, align 4, !tbaa !39
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.inflate_state, ptr %24, i32 0, i32 31
  store i32 %23, ptr %25, align 8, !tbaa !34
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.inflate_state, ptr %26, i32 0, i32 31
  store i32 1, ptr %27, align 8, !tbaa !34
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
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = sext i32 %20 to i64
  %22 = shl i64 %21, 16
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.inflate_state, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !24
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
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = icmp eq i32 %34, 24
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.inflate_state, ptr %37, i32 0, i32 33
  %39 = load i32, ptr %38, align 8, !tbaa !105
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
!22 = !{!17, !11, i64 8}
!23 = !{!9, !12, i64 96}
!24 = !{!17, !11, i64 0}
!25 = !{!17, !11, i64 4}
!26 = !{!17, !11, i64 12}
!27 = !{!17, !11, i64 20}
!28 = !{!17, !18, i64 40}
!29 = !{!17, !12, i64 72}
!30 = !{!17, !11, i64 80}
!31 = !{!17, !5, i64 136}
!32 = !{!17, !5, i64 104}
!33 = !{!17, !5, i64 96}
!34 = !{!17, !11, i64 7136}
!35 = !{!17, !11, i64 7140}
!36 = !{!17, !11, i64 52}
!37 = !{!17, !11, i64 56}
!38 = !{!17, !11, i64 60}
!39 = !{!11, !11, i64 0}
!40 = !{!17, !10, i64 64}
!41 = !{!17, !11, i64 48}
!42 = !{!9, !5, i64 72}
!43 = !{!9, !5, i64 80}
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
!101 = !{!17, !11, i64 116}
!102 = !{!94, !6, i64 0}
!103 = !{!17, !11, i64 92}
!104 = distinct !{!104, !53}
!105 = !{!17, !11, i64 7144}
!106 = !{!17, !11, i64 88}
!107 = distinct !{!107, !53}
!108 = distinct !{!108, !53}
!109 = distinct !{!109, !53}
!110 = distinct !{!110, !53}
!111 = !{!9, !11, i64 88}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 int", !5, i64 0}
!114 = !{!18, !18, i64 0}
!115 = distinct !{!115, !53}
!116 = distinct !{!116, !53}
