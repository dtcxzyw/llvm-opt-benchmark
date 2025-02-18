target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.inflate_state = type { ptr, i32, i32, i32, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"1.3.1.1-motley\00", align 1
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
  %7 = call i32 @inflateStateCheck(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %13, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.inflate_state, ptr %14, i32 0, i32 8
  store i64 0, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 5
  store i64 0, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.z_stream_s, ptr %18, i32 0, i32 2
  store i64 0, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 6
  store ptr null, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.inflate_state, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %10
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.inflate_state, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !22
  %30 = and i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 12
  store i64 %31, ptr %33, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %26, %10
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.inflate_state, ptr %35, i32 0, i32 1
  store i32 16180, ptr %36, align 8, !tbaa !24
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.inflate_state, ptr %37, i32 0, i32 2
  store i32 0, ptr %38, align 4, !tbaa !25
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.inflate_state, ptr %39, i32 0, i32 4
  store i32 0, ptr %40, align 4, !tbaa !26
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.inflate_state, ptr %41, i32 0, i32 5
  store i32 -1, ptr %42, align 8, !tbaa !27
  %43 = load ptr, ptr %4, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.inflate_state, ptr %43, i32 0, i32 6
  store i32 32768, ptr %44, align 4, !tbaa !28
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.inflate_state, ptr %45, i32 0, i32 9
  store ptr null, ptr %46, align 8, !tbaa !29
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.inflate_state, ptr %47, i32 0, i32 15
  store i64 0, ptr %48, align 8, !tbaa !30
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.inflate_state, ptr %49, i32 0, i32 16
  store i32 0, ptr %50, align 8, !tbaa !31
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.inflate_state, ptr %51, i32 0, i32 31
  %53 = getelementptr inbounds [1444 x %struct.code], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %4, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.inflate_state, ptr %54, i32 0, i32 28
  store ptr %53, ptr %55, align 8, !tbaa !32
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.inflate_state, ptr %56, i32 0, i32 21
  store ptr %53, ptr %57, align 8, !tbaa !33
  %58 = load ptr, ptr %4, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.inflate_state, ptr %58, i32 0, i32 20
  store ptr %53, ptr %59, align 8, !tbaa !34
  %60 = load ptr, ptr %4, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.inflate_state, ptr %60, i32 0, i32 32
  store i32 1, ptr %61, align 8, !tbaa !35
  %62 = load ptr, ptr %4, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.inflate_state, ptr %62, i32 0, i32 33
  store i32 -1, ptr %63, align 4, !tbaa !36
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.z_stream_s, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %8, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.z_stream_s, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %22, ptr %4, align 8, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.inflate_state, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.inflate_state, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = icmp ult i32 %34, 16180
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.inflate_state, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !24
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
define i32 @inflateReset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @inflateStateCheck(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %13, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.inflate_state, ptr %14, i32 0, i32 11
  store i32 0, ptr %15, align 4, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.inflate_state, ptr %16, i32 0, i32 12
  store i32 0, ptr %17, align 8, !tbaa !41
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.inflate_state, ptr %18, i32 0, i32 13
  store i32 0, ptr %19, align 4, !tbaa !42
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @inflateResetKeep(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %23 = load i32, ptr %2, align 4
  ret i32 %23
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
  store i32 %1, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @inflateStateCheck(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %7, align 8, !tbaa !14
  %17 = load i32, ptr %5, align 4, !tbaa !43
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !43
  %21 = icmp slt i32 %20, -15
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

23:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !43
  %24 = load i32, ptr %5, align 4, !tbaa !43
  %25 = sub nsw i32 0, %24
  store i32 %25, ptr %5, align 4, !tbaa !43
  br label %36

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4, !tbaa !43
  %28 = ashr i32 %27, 4
  %29 = add nsw i32 %28, 5
  store i32 %29, ptr %6, align 4, !tbaa !43
  %30 = load i32, ptr %5, align 4, !tbaa !43
  %31 = icmp slt i32 %30, 48
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4, !tbaa !43
  %34 = and i32 %33, 15
  store i32 %34, ptr %5, align 4, !tbaa !43
  br label %35

35:                                               ; preds = %32, %26
  br label %36

36:                                               ; preds = %35, %23
  %37 = load i32, ptr %5, align 4, !tbaa !43
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !43
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4, !tbaa !43
  %44 = icmp sgt i32 %43, 15
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

46:                                               ; preds = %42, %36
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.inflate_state, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.inflate_state, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8, !tbaa !45
  %55 = load i32, ptr %5, align 4, !tbaa !43
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.z_stream_s, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.z_stream_s, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = load ptr, ptr %7, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.inflate_state, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  call void %60(ptr noundef %63, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.inflate_state, ptr %67, i32 0, i32 14
  store ptr null, ptr %68, align 8, !tbaa !44
  br label %69

69:                                               ; preds = %57, %51, %46
  %70 = load i32, ptr %6, align 4, !tbaa !43
  %71 = load ptr, ptr %7, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.inflate_state, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 8, !tbaa !22
  %73 = load i32, ptr %5, align 4, !tbaa !43
  %74 = load ptr, ptr %7, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.inflate_state, ptr %74, i32 0, i32 10
  store i32 %73, ptr %75, align 8, !tbaa !45
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = call i32 @inflateReset(ptr noundef %76)
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
  store i32 %1, ptr %7, align 4, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %8, align 8, !tbaa !47
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !47
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !48
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr @.str, align 1, !tbaa !48
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %9, align 4, !tbaa !43
  %25 = icmp ne i32 %24, 112
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %15, %4
  store i32 -6, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %90

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %90

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 6
  store ptr null, ptr %33, align 8, !tbaa !21
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.z_stream_s, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.z_stream_s, ptr %39, i32 0, i32 8
  store ptr @zcalloc, ptr %40, align 8, !tbaa !37
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.z_stream_s, ptr %41, i32 0, i32 10
  store ptr null, ptr %42, align 8, !tbaa !46
  br label %43

43:                                               ; preds = %38, %31
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.z_stream_s, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.z_stream_s, ptr %49, i32 0, i32 9
  store ptr @zcfree, ptr %50, align 8, !tbaa !38
  br label %51

51:                                               ; preds = %48, %43
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.z_stream_s, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.z_stream_s, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = call ptr %54(ptr noundef %57, i32 noundef 1, i32 noundef 7160)
  store ptr %58, ptr %11, align 8, !tbaa !14
  %59 = load ptr, ptr %11, align 8, !tbaa !14
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %90

62:                                               ; preds = %51
  %63 = load ptr, ptr %11, align 8, !tbaa !14
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.z_stream_s, ptr %64, i32 0, i32 7
  store ptr %63, ptr %65, align 8, !tbaa !8
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load ptr, ptr %11, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.inflate_state, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8, !tbaa !39
  %69 = load ptr, ptr %11, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.inflate_state, ptr %69, i32 0, i32 14
  store ptr null, ptr %70, align 8, !tbaa !44
  %71 = load ptr, ptr %11, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.inflate_state, ptr %71, i32 0, i32 1
  store i32 16180, ptr %72, align 8, !tbaa !24
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load i32, ptr %7, align 4, !tbaa !43
  %75 = call i32 @inflateReset2(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %10, align 4, !tbaa !43
  %76 = load i32, ptr %10, align 4, !tbaa !43
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %62
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.z_stream_s, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.z_stream_s, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  %85 = load ptr, ptr %11, align 8, !tbaa !14
  call void %81(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.z_stream_s, ptr %86, i32 0, i32 7
  store ptr null, ptr %87, align 8, !tbaa !8
  br label %88

88:                                               ; preds = %78, %62
  %89 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %88, %61, %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

declare hidden ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden void @zcfree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @inflateInit_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i32, ptr %6, align 4, !tbaa !43
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
  store i32 %1, ptr %6, align 4, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @inflateStateCheck(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !43
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %21, ptr %8, align 8, !tbaa !14
  %22 = load i32, ptr %6, align 4, !tbaa !43
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.inflate_state, ptr %25, i32 0, i32 15
  store i64 0, ptr %26, align 8, !tbaa !30
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.inflate_state, ptr %27, i32 0, i32 16
  store i32 0, ptr %28, align 8, !tbaa !31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

29:                                               ; preds = %18
  %30 = load i32, ptr %6, align 4, !tbaa !43
  %31 = icmp sgt i32 %30, 16
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.inflate_state, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = load i32, ptr %6, align 4, !tbaa !43
  %37 = add i32 %35, %36
  %38 = icmp ugt i32 %37, 32
  br i1 %38, label %39, label %40

39:                                               ; preds = %32, %29
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

40:                                               ; preds = %32
  %41 = load i32, ptr %6, align 4, !tbaa !43
  %42 = zext i32 %41 to i64
  %43 = shl i64 1, %42
  %44 = sub nsw i64 %43, 1
  %45 = load i32, ptr %7, align 4, !tbaa !43
  %46 = sext i32 %45 to i64
  %47 = and i64 %46, %44
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %7, align 4, !tbaa !43
  %49 = load i32, ptr %7, align 4, !tbaa !43
  %50 = load ptr, ptr %8, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.inflate_state, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %51, align 8, !tbaa !31
  %53 = shl i32 %49, %52
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %8, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.inflate_state, ptr %55, i32 0, i32 15
  %57 = load i64, ptr %56, align 8, !tbaa !30
  %58 = add i64 %57, %54
  store i64 %58, ptr %56, align 8, !tbaa !30
  %59 = load i32, ptr %6, align 4, !tbaa !43
  %60 = load ptr, ptr %8, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.inflate_state, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %61, align 8, !tbaa !31
  %63 = add i32 %62, %59
  store i32 %63, ptr %61, align 8, !tbaa !31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %40, %39, %24, %17, %13
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
  store i32 %1, ptr %5, align 4, !tbaa !43
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
  %24 = call i32 @inflateStateCheck(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.z_stream_s, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = icmp eq ptr %29, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.z_stream_s, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !51
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %26, %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %3106

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.z_stream_s, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %45, ptr %6, align 8, !tbaa !14
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.inflate_state, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !24
  %49 = icmp eq i32 %48, 16191
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.inflate_state, ptr %51, i32 0, i32 1
  store i32 16192, ptr %52, align 8, !tbaa !24
  br label %53

53:                                               ; preds = %50, %42
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.z_stream_s, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  store ptr %57, ptr %8, align 8, !tbaa !47
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.z_stream_s, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !52
  store i32 %60, ptr %10, align 4, !tbaa !43
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.z_stream_s, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  store ptr %63, ptr %7, align 8, !tbaa !47
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.z_stream_s, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !51
  store i32 %66, ptr %9, align 4, !tbaa !43
  %67 = load ptr, ptr %6, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.inflate_state, ptr %67, i32 0, i32 15
  %69 = load i64, ptr %68, align 8, !tbaa !30
  store i64 %69, ptr %11, align 8, !tbaa !53
  %70 = load ptr, ptr %6, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.inflate_state, ptr %70, i32 0, i32 16
  %72 = load i32, ptr %71, align 8, !tbaa !31
  store i32 %72, ptr %12, align 4, !tbaa !43
  br label %73

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %75, ptr %13, align 4, !tbaa !43
  %76 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %76, ptr %14, align 4, !tbaa !43
  store i32 0, ptr %20, align 4, !tbaa !43
  br label %77

77:                                               ; preds = %2925, %74
  %78 = load ptr, ptr %6, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.inflate_state, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !24
  switch i32 %80, label %2924 [
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
    i32 16198, label %1573
    i32 16199, label %1993
    i32 16200, label %1996
    i32 16201, label %2255
    i32 16202, label %2333
    i32 16203, label %2507
    i32 16204, label %2580
    i32 16205, label %2704
    i32 16206, label %2719
    i32 16207, label %2857
    i32 16208, label %2920
    i32 16209, label %2921
    i32 16210, label %2922
    i32 16211, label %2923
  ]

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.inflate_state, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !22
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.inflate_state, ptr %87, i32 0, i32 1
  store i32 16192, ptr %88, align 8, !tbaa !24
  br label %2925

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %114, %90
  %92 = load i32, ptr %12, align 4, !tbaa !43
  %93 = icmp ult i32 %92, 16
  br i1 %93, label %94, label %115

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %9, align 4, !tbaa !43
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %2926

99:                                               ; preds = %95
  %100 = load i32, ptr %9, align 4, !tbaa !43
  %101 = add i32 %100, -1
  store i32 %101, ptr %9, align 4, !tbaa !43
  %102 = load ptr, ptr %7, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %7, align 8, !tbaa !47
  %104 = load i8, ptr %102, align 1, !tbaa !48
  %105 = zext i8 %104 to i64
  %106 = load i32, ptr %12, align 4, !tbaa !43
  %107 = zext i32 %106 to i64
  %108 = shl i64 %105, %107
  %109 = load i64, ptr %11, align 8, !tbaa !53
  %110 = add i64 %109, %108
  store i64 %110, ptr %11, align 8, !tbaa !53
  %111 = load i32, ptr %12, align 4, !tbaa !43
  %112 = add i32 %111, 8
  store i32 %112, ptr %12, align 4, !tbaa !43
  br label %113

113:                                              ; preds = %99
  br label %114

114:                                              ; preds = %113
  br label %91, !llvm.loop !54

115:                                              ; preds = %91
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %6, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct.inflate_state, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !22
  %121 = and i32 %120, 2
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %160

123:                                              ; preds = %117
  %124 = load i64, ptr %11, align 8, !tbaa !53
  %125 = icmp eq i64 %124, 35615
  br i1 %125, label %126, label %160

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.inflate_state, ptr %127, i32 0, i32 10
  %129 = load i32, ptr %128, align 8, !tbaa !45
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct.inflate_state, ptr %132, i32 0, i32 10
  store i32 15, ptr %133, align 8, !tbaa !45
  br label %134

134:                                              ; preds = %131, %126
  %135 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %136 = load ptr, ptr %6, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %struct.inflate_state, ptr %136, i32 0, i32 7
  store i64 %135, ptr %137, align 8, !tbaa !56
  br label %138

138:                                              ; preds = %134
  %139 = load i64, ptr %11, align 8, !tbaa !53
  %140 = trunc i64 %139 to i8
  %141 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %140, ptr %141, align 1, !tbaa !48
  %142 = load i64, ptr %11, align 8, !tbaa !53
  %143 = lshr i64 %142, 8
  %144 = trunc i64 %143 to i8
  %145 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %144, ptr %145, align 1, !tbaa !48
  %146 = load ptr, ptr %6, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.inflate_state, ptr %146, i32 0, i32 7
  %148 = load i64, ptr %147, align 8, !tbaa !56
  %149 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %150 = call i64 @crc32(i64 noundef %148, ptr noundef %149, i32 noundef 2)
  %151 = load ptr, ptr %6, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw %struct.inflate_state, ptr %151, i32 0, i32 7
  store i64 %150, ptr %152, align 8, !tbaa !56
  br label %153

153:                                              ; preds = %138
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i64 0, ptr %11, align 8, !tbaa !53
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %6, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw %struct.inflate_state, ptr %158, i32 0, i32 1
  store i32 16181, ptr %159, align 8, !tbaa !24
  br label %2925

160:                                              ; preds = %123, %117
  %161 = load ptr, ptr %6, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw %struct.inflate_state, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %162, align 8, !tbaa !29
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = load ptr, ptr %6, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw %struct.inflate_state, ptr %166, i32 0, i32 9
  %168 = load ptr, ptr %167, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.gz_header_s, ptr %168, i32 0, i32 12
  store i32 -1, ptr %169, align 8, !tbaa !57
  br label %170

170:                                              ; preds = %165, %160
  %171 = load ptr, ptr %6, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw %struct.inflate_state, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 8, !tbaa !22
  %174 = and i32 %173, 1
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %170
  %177 = load i64, ptr %11, align 8, !tbaa !53
  %178 = trunc i64 %177 to i32
  %179 = and i32 %178, 255
  %180 = shl i32 %179, 8
  %181 = zext i32 %180 to i64
  %182 = load i64, ptr %11, align 8, !tbaa !53
  %183 = lshr i64 %182, 8
  %184 = add i64 %181, %183
  %185 = urem i64 %184, 31
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %176, %170
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.z_stream_s, ptr %188, i32 0, i32 6
  store ptr @.str.1, ptr %189, align 8, !tbaa !21
  %190 = load ptr, ptr %6, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw %struct.inflate_state, ptr %190, i32 0, i32 1
  store i32 16209, ptr %191, align 8, !tbaa !24
  br label %2925

192:                                              ; preds = %176
  %193 = load i64, ptr %11, align 8, !tbaa !53
  %194 = trunc i64 %193 to i32
  %195 = and i32 %194, 15
  %196 = icmp ne i32 %195, 8
  br i1 %196, label %197, label %202

197:                                              ; preds = %192
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.z_stream_s, ptr %198, i32 0, i32 6
  store ptr @.str.2, ptr %199, align 8, !tbaa !21
  %200 = load ptr, ptr %6, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw %struct.inflate_state, ptr %200, i32 0, i32 1
  store i32 16209, ptr %201, align 8, !tbaa !24
  br label %2925

202:                                              ; preds = %192
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr %11, align 8, !tbaa !53
  %205 = lshr i64 %204, 4
  store i64 %205, ptr %11, align 8, !tbaa !53
  %206 = load i32, ptr %12, align 4, !tbaa !43
  %207 = sub i32 %206, 4
  store i32 %207, ptr %12, align 4, !tbaa !43
  br label %208

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr %11, align 8, !tbaa !53
  %211 = trunc i64 %210 to i32
  %212 = and i32 %211, 15
  %213 = add i32 %212, 8
  store i32 %213, ptr %19, align 4, !tbaa !43
  %214 = load ptr, ptr %6, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw %struct.inflate_state, ptr %214, i32 0, i32 10
  %216 = load i32, ptr %215, align 8, !tbaa !45
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %209
  %219 = load i32, ptr %19, align 4, !tbaa !43
  %220 = load ptr, ptr %6, align 8, !tbaa !14
  %221 = getelementptr inbounds nuw %struct.inflate_state, ptr %220, i32 0, i32 10
  store i32 %219, ptr %221, align 8, !tbaa !45
  br label %222

222:                                              ; preds = %218, %209
  %223 = load i32, ptr %19, align 4, !tbaa !43
  %224 = icmp ugt i32 %223, 15
  br i1 %224, label %231, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %19, align 4, !tbaa !43
  %227 = load ptr, ptr %6, align 8, !tbaa !14
  %228 = getelementptr inbounds nuw %struct.inflate_state, ptr %227, i32 0, i32 10
  %229 = load i32, ptr %228, align 8, !tbaa !45
  %230 = icmp ugt i32 %226, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %225, %222
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.z_stream_s, ptr %232, i32 0, i32 6
  store ptr @.str.3, ptr %233, align 8, !tbaa !21
  %234 = load ptr, ptr %6, align 8, !tbaa !14
  %235 = getelementptr inbounds nuw %struct.inflate_state, ptr %234, i32 0, i32 1
  store i32 16209, ptr %235, align 8, !tbaa !24
  br label %2925

236:                                              ; preds = %225
  %237 = load i32, ptr %19, align 4, !tbaa !43
  %238 = shl i32 1, %237
  %239 = load ptr, ptr %6, align 8, !tbaa !14
  %240 = getelementptr inbounds nuw %struct.inflate_state, ptr %239, i32 0, i32 6
  store i32 %238, ptr %240, align 4, !tbaa !28
  %241 = load ptr, ptr %6, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw %struct.inflate_state, ptr %241, i32 0, i32 5
  store i32 0, ptr %242, align 8, !tbaa !27
  %243 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %244 = load ptr, ptr %6, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw %struct.inflate_state, ptr %244, i32 0, i32 7
  store i64 %243, ptr %245, align 8, !tbaa !56
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.z_stream_s, ptr %246, i32 0, i32 12
  store i64 %243, ptr %247, align 8, !tbaa !23
  %248 = load i64, ptr %11, align 8, !tbaa !53
  %249 = and i64 %248, 512
  %250 = icmp ne i64 %249, 0
  %251 = select i1 %250, i32 16189, i32 16191
  %252 = load ptr, ptr %6, align 8, !tbaa !14
  %253 = getelementptr inbounds nuw %struct.inflate_state, ptr %252, i32 0, i32 1
  store i32 %251, ptr %253, align 8, !tbaa !24
  br label %254

254:                                              ; preds = %236
  store i64 0, ptr %11, align 8, !tbaa !53
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %2925

257:                                              ; preds = %77
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %282, %258
  %260 = load i32, ptr %12, align 4, !tbaa !43
  %261 = icmp ult i32 %260, 16
  br i1 %261, label %262, label %283

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %9, align 4, !tbaa !43
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  br label %2926

267:                                              ; preds = %263
  %268 = load i32, ptr %9, align 4, !tbaa !43
  %269 = add i32 %268, -1
  store i32 %269, ptr %9, align 4, !tbaa !43
  %270 = load ptr, ptr %7, align 8, !tbaa !47
  %271 = getelementptr inbounds nuw i8, ptr %270, i32 1
  store ptr %271, ptr %7, align 8, !tbaa !47
  %272 = load i8, ptr %270, align 1, !tbaa !48
  %273 = zext i8 %272 to i64
  %274 = load i32, ptr %12, align 4, !tbaa !43
  %275 = zext i32 %274 to i64
  %276 = shl i64 %273, %275
  %277 = load i64, ptr %11, align 8, !tbaa !53
  %278 = add i64 %277, %276
  store i64 %278, ptr %11, align 8, !tbaa !53
  %279 = load i32, ptr %12, align 4, !tbaa !43
  %280 = add i32 %279, 8
  store i32 %280, ptr %12, align 4, !tbaa !43
  br label %281

281:                                              ; preds = %267
  br label %282

282:                                              ; preds = %281
  br label %259, !llvm.loop !59

283:                                              ; preds = %259
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr %11, align 8, !tbaa !53
  %287 = trunc i64 %286 to i32
  %288 = load ptr, ptr %6, align 8, !tbaa !14
  %289 = getelementptr inbounds nuw %struct.inflate_state, ptr %288, i32 0, i32 5
  store i32 %287, ptr %289, align 8, !tbaa !27
  %290 = load ptr, ptr %6, align 8, !tbaa !14
  %291 = getelementptr inbounds nuw %struct.inflate_state, ptr %290, i32 0, i32 5
  %292 = load i32, ptr %291, align 8, !tbaa !27
  %293 = and i32 %292, 255
  %294 = icmp ne i32 %293, 8
  br i1 %294, label %295, label %300

295:                                              ; preds = %285
  %296 = load ptr, ptr %4, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.z_stream_s, ptr %296, i32 0, i32 6
  store ptr @.str.2, ptr %297, align 8, !tbaa !21
  %298 = load ptr, ptr %6, align 8, !tbaa !14
  %299 = getelementptr inbounds nuw %struct.inflate_state, ptr %298, i32 0, i32 1
  store i32 16209, ptr %299, align 8, !tbaa !24
  br label %2925

300:                                              ; preds = %285
  %301 = load ptr, ptr %6, align 8, !tbaa !14
  %302 = getelementptr inbounds nuw %struct.inflate_state, ptr %301, i32 0, i32 5
  %303 = load i32, ptr %302, align 8, !tbaa !27
  %304 = and i32 %303, 57344
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %300
  %307 = load ptr, ptr %4, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.z_stream_s, ptr %307, i32 0, i32 6
  store ptr @.str.4, ptr %308, align 8, !tbaa !21
  %309 = load ptr, ptr %6, align 8, !tbaa !14
  %310 = getelementptr inbounds nuw %struct.inflate_state, ptr %309, i32 0, i32 1
  store i32 16209, ptr %310, align 8, !tbaa !24
  br label %2925

311:                                              ; preds = %300
  %312 = load ptr, ptr %6, align 8, !tbaa !14
  %313 = getelementptr inbounds nuw %struct.inflate_state, ptr %312, i32 0, i32 9
  %314 = load ptr, ptr %313, align 8, !tbaa !29
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %325

316:                                              ; preds = %311
  %317 = load i64, ptr %11, align 8, !tbaa !53
  %318 = lshr i64 %317, 8
  %319 = and i64 %318, 1
  %320 = trunc i64 %319 to i32
  %321 = load ptr, ptr %6, align 8, !tbaa !14
  %322 = getelementptr inbounds nuw %struct.inflate_state, ptr %321, i32 0, i32 9
  %323 = load ptr, ptr %322, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.gz_header_s, ptr %323, i32 0, i32 0
  store i32 %320, ptr %324, align 8, !tbaa !60
  br label %325

325:                                              ; preds = %316, %311
  %326 = load ptr, ptr %6, align 8, !tbaa !14
  %327 = getelementptr inbounds nuw %struct.inflate_state, ptr %326, i32 0, i32 5
  %328 = load i32, ptr %327, align 8, !tbaa !27
  %329 = and i32 %328, 512
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %355

331:                                              ; preds = %325
  %332 = load ptr, ptr %6, align 8, !tbaa !14
  %333 = getelementptr inbounds nuw %struct.inflate_state, ptr %332, i32 0, i32 3
  %334 = load i32, ptr %333, align 8, !tbaa !22
  %335 = and i32 %334, 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %355

337:                                              ; preds = %331
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr %11, align 8, !tbaa !53
  %340 = trunc i64 %339 to i8
  %341 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %340, ptr %341, align 1, !tbaa !48
  %342 = load i64, ptr %11, align 8, !tbaa !53
  %343 = lshr i64 %342, 8
  %344 = trunc i64 %343 to i8
  %345 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %344, ptr %345, align 1, !tbaa !48
  %346 = load ptr, ptr %6, align 8, !tbaa !14
  %347 = getelementptr inbounds nuw %struct.inflate_state, ptr %346, i32 0, i32 7
  %348 = load i64, ptr %347, align 8, !tbaa !56
  %349 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %350 = call i64 @crc32(i64 noundef %348, ptr noundef %349, i32 noundef 2)
  %351 = load ptr, ptr %6, align 8, !tbaa !14
  %352 = getelementptr inbounds nuw %struct.inflate_state, ptr %351, i32 0, i32 7
  store i64 %350, ptr %352, align 8, !tbaa !56
  br label %353

353:                                              ; preds = %338
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %331, %325
  br label %356

356:                                              ; preds = %355
  store i64 0, ptr %11, align 8, !tbaa !53
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %6, align 8, !tbaa !14
  %360 = getelementptr inbounds nuw %struct.inflate_state, ptr %359, i32 0, i32 1
  store i32 16182, ptr %360, align 8, !tbaa !24
  br label %361

361:                                              ; preds = %77, %358
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %386, %362
  %364 = load i32, ptr %12, align 4, !tbaa !43
  %365 = icmp ult i32 %364, 32
  br i1 %365, label %366, label %387

366:                                              ; preds = %363
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %9, align 4, !tbaa !43
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  br label %2926

371:                                              ; preds = %367
  %372 = load i32, ptr %9, align 4, !tbaa !43
  %373 = add i32 %372, -1
  store i32 %373, ptr %9, align 4, !tbaa !43
  %374 = load ptr, ptr %7, align 8, !tbaa !47
  %375 = getelementptr inbounds nuw i8, ptr %374, i32 1
  store ptr %375, ptr %7, align 8, !tbaa !47
  %376 = load i8, ptr %374, align 1, !tbaa !48
  %377 = zext i8 %376 to i64
  %378 = load i32, ptr %12, align 4, !tbaa !43
  %379 = zext i32 %378 to i64
  %380 = shl i64 %377, %379
  %381 = load i64, ptr %11, align 8, !tbaa !53
  %382 = add i64 %381, %380
  store i64 %382, ptr %11, align 8, !tbaa !53
  %383 = load i32, ptr %12, align 4, !tbaa !43
  %384 = add i32 %383, 8
  store i32 %384, ptr %12, align 4, !tbaa !43
  br label %385

385:                                              ; preds = %371
  br label %386

386:                                              ; preds = %385
  br label %363, !llvm.loop !61

387:                                              ; preds = %363
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %6, align 8, !tbaa !14
  %391 = getelementptr inbounds nuw %struct.inflate_state, ptr %390, i32 0, i32 9
  %392 = load ptr, ptr %391, align 8, !tbaa !29
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %400

394:                                              ; preds = %389
  %395 = load i64, ptr %11, align 8, !tbaa !53
  %396 = load ptr, ptr %6, align 8, !tbaa !14
  %397 = getelementptr inbounds nuw %struct.inflate_state, ptr %396, i32 0, i32 9
  %398 = load ptr, ptr %397, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw %struct.gz_header_s, ptr %398, i32 0, i32 1
  store i64 %395, ptr %399, align 8, !tbaa !62
  br label %400

400:                                              ; preds = %394, %389
  %401 = load ptr, ptr %6, align 8, !tbaa !14
  %402 = getelementptr inbounds nuw %struct.inflate_state, ptr %401, i32 0, i32 5
  %403 = load i32, ptr %402, align 8, !tbaa !27
  %404 = and i32 %403, 512
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %438

406:                                              ; preds = %400
  %407 = load ptr, ptr %6, align 8, !tbaa !14
  %408 = getelementptr inbounds nuw %struct.inflate_state, ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 8, !tbaa !22
  %410 = and i32 %409, 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %438

412:                                              ; preds = %406
  br label %413

413:                                              ; preds = %412
  %414 = load i64, ptr %11, align 8, !tbaa !53
  %415 = trunc i64 %414 to i8
  %416 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %415, ptr %416, align 1, !tbaa !48
  %417 = load i64, ptr %11, align 8, !tbaa !53
  %418 = lshr i64 %417, 8
  %419 = trunc i64 %418 to i8
  %420 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %419, ptr %420, align 1, !tbaa !48
  %421 = load i64, ptr %11, align 8, !tbaa !53
  %422 = lshr i64 %421, 16
  %423 = trunc i64 %422 to i8
  %424 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 2
  store i8 %423, ptr %424, align 1, !tbaa !48
  %425 = load i64, ptr %11, align 8, !tbaa !53
  %426 = lshr i64 %425, 24
  %427 = trunc i64 %426 to i8
  %428 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  store i8 %427, ptr %428, align 1, !tbaa !48
  %429 = load ptr, ptr %6, align 8, !tbaa !14
  %430 = getelementptr inbounds nuw %struct.inflate_state, ptr %429, i32 0, i32 7
  %431 = load i64, ptr %430, align 8, !tbaa !56
  %432 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %433 = call i64 @crc32(i64 noundef %431, ptr noundef %432, i32 noundef 4)
  %434 = load ptr, ptr %6, align 8, !tbaa !14
  %435 = getelementptr inbounds nuw %struct.inflate_state, ptr %434, i32 0, i32 7
  store i64 %433, ptr %435, align 8, !tbaa !56
  br label %436

436:                                              ; preds = %413
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437, %406, %400
  br label %439

439:                                              ; preds = %438
  store i64 0, ptr %11, align 8, !tbaa !53
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %6, align 8, !tbaa !14
  %443 = getelementptr inbounds nuw %struct.inflate_state, ptr %442, i32 0, i32 1
  store i32 16183, ptr %443, align 8, !tbaa !24
  br label %444

444:                                              ; preds = %77, %441
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %469, %445
  %447 = load i32, ptr %12, align 4, !tbaa !43
  %448 = icmp ult i32 %447, 16
  br i1 %448, label %449, label %470

449:                                              ; preds = %446
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %9, align 4, !tbaa !43
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  br label %2926

454:                                              ; preds = %450
  %455 = load i32, ptr %9, align 4, !tbaa !43
  %456 = add i32 %455, -1
  store i32 %456, ptr %9, align 4, !tbaa !43
  %457 = load ptr, ptr %7, align 8, !tbaa !47
  %458 = getelementptr inbounds nuw i8, ptr %457, i32 1
  store ptr %458, ptr %7, align 8, !tbaa !47
  %459 = load i8, ptr %457, align 1, !tbaa !48
  %460 = zext i8 %459 to i64
  %461 = load i32, ptr %12, align 4, !tbaa !43
  %462 = zext i32 %461 to i64
  %463 = shl i64 %460, %462
  %464 = load i64, ptr %11, align 8, !tbaa !53
  %465 = add i64 %464, %463
  store i64 %465, ptr %11, align 8, !tbaa !53
  %466 = load i32, ptr %12, align 4, !tbaa !43
  %467 = add i32 %466, 8
  store i32 %467, ptr %12, align 4, !tbaa !43
  br label %468

468:                                              ; preds = %454
  br label %469

469:                                              ; preds = %468
  br label %446, !llvm.loop !63

470:                                              ; preds = %446
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %6, align 8, !tbaa !14
  %474 = getelementptr inbounds nuw %struct.inflate_state, ptr %473, i32 0, i32 9
  %475 = load ptr, ptr %474, align 8, !tbaa !29
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %492

477:                                              ; preds = %472
  %478 = load i64, ptr %11, align 8, !tbaa !53
  %479 = and i64 %478, 255
  %480 = trunc i64 %479 to i32
  %481 = load ptr, ptr %6, align 8, !tbaa !14
  %482 = getelementptr inbounds nuw %struct.inflate_state, ptr %481, i32 0, i32 9
  %483 = load ptr, ptr %482, align 8, !tbaa !29
  %484 = getelementptr inbounds nuw %struct.gz_header_s, ptr %483, i32 0, i32 2
  store i32 %480, ptr %484, align 8, !tbaa !64
  %485 = load i64, ptr %11, align 8, !tbaa !53
  %486 = lshr i64 %485, 8
  %487 = trunc i64 %486 to i32
  %488 = load ptr, ptr %6, align 8, !tbaa !14
  %489 = getelementptr inbounds nuw %struct.inflate_state, ptr %488, i32 0, i32 9
  %490 = load ptr, ptr %489, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw %struct.gz_header_s, ptr %490, i32 0, i32 3
  store i32 %487, ptr %491, align 4, !tbaa !65
  br label %492

492:                                              ; preds = %477, %472
  %493 = load ptr, ptr %6, align 8, !tbaa !14
  %494 = getelementptr inbounds nuw %struct.inflate_state, ptr %493, i32 0, i32 5
  %495 = load i32, ptr %494, align 8, !tbaa !27
  %496 = and i32 %495, 512
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %522

498:                                              ; preds = %492
  %499 = load ptr, ptr %6, align 8, !tbaa !14
  %500 = getelementptr inbounds nuw %struct.inflate_state, ptr %499, i32 0, i32 3
  %501 = load i32, ptr %500, align 8, !tbaa !22
  %502 = and i32 %501, 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %522

504:                                              ; preds = %498
  br label %505

505:                                              ; preds = %504
  %506 = load i64, ptr %11, align 8, !tbaa !53
  %507 = trunc i64 %506 to i8
  %508 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %507, ptr %508, align 1, !tbaa !48
  %509 = load i64, ptr %11, align 8, !tbaa !53
  %510 = lshr i64 %509, 8
  %511 = trunc i64 %510 to i8
  %512 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %511, ptr %512, align 1, !tbaa !48
  %513 = load ptr, ptr %6, align 8, !tbaa !14
  %514 = getelementptr inbounds nuw %struct.inflate_state, ptr %513, i32 0, i32 7
  %515 = load i64, ptr %514, align 8, !tbaa !56
  %516 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %517 = call i64 @crc32(i64 noundef %515, ptr noundef %516, i32 noundef 2)
  %518 = load ptr, ptr %6, align 8, !tbaa !14
  %519 = getelementptr inbounds nuw %struct.inflate_state, ptr %518, i32 0, i32 7
  store i64 %517, ptr %519, align 8, !tbaa !56
  br label %520

520:                                              ; preds = %505
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521, %498, %492
  br label %523

523:                                              ; preds = %522
  store i64 0, ptr %11, align 8, !tbaa !53
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %6, align 8, !tbaa !14
  %527 = getelementptr inbounds nuw %struct.inflate_state, ptr %526, i32 0, i32 1
  store i32 16184, ptr %527, align 8, !tbaa !24
  br label %528

528:                                              ; preds = %77, %525
  %529 = load ptr, ptr %6, align 8, !tbaa !14
  %530 = getelementptr inbounds nuw %struct.inflate_state, ptr %529, i32 0, i32 5
  %531 = load i32, ptr %530, align 8, !tbaa !27
  %532 = and i32 %531, 1024
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %612

534:                                              ; preds = %528
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %559, %535
  %537 = load i32, ptr %12, align 4, !tbaa !43
  %538 = icmp ult i32 %537, 16
  br i1 %538, label %539, label %560

539:                                              ; preds = %536
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %9, align 4, !tbaa !43
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %540
  br label %2926

544:                                              ; preds = %540
  %545 = load i32, ptr %9, align 4, !tbaa !43
  %546 = add i32 %545, -1
  store i32 %546, ptr %9, align 4, !tbaa !43
  %547 = load ptr, ptr %7, align 8, !tbaa !47
  %548 = getelementptr inbounds nuw i8, ptr %547, i32 1
  store ptr %548, ptr %7, align 8, !tbaa !47
  %549 = load i8, ptr %547, align 1, !tbaa !48
  %550 = zext i8 %549 to i64
  %551 = load i32, ptr %12, align 4, !tbaa !43
  %552 = zext i32 %551 to i64
  %553 = shl i64 %550, %552
  %554 = load i64, ptr %11, align 8, !tbaa !53
  %555 = add i64 %554, %553
  store i64 %555, ptr %11, align 8, !tbaa !53
  %556 = load i32, ptr %12, align 4, !tbaa !43
  %557 = add i32 %556, 8
  store i32 %557, ptr %12, align 4, !tbaa !43
  br label %558

558:                                              ; preds = %544
  br label %559

559:                                              ; preds = %558
  br label %536, !llvm.loop !66

560:                                              ; preds = %536
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  %563 = load i64, ptr %11, align 8, !tbaa !53
  %564 = trunc i64 %563 to i32
  %565 = load ptr, ptr %6, align 8, !tbaa !14
  %566 = getelementptr inbounds nuw %struct.inflate_state, ptr %565, i32 0, i32 17
  store i32 %564, ptr %566, align 4, !tbaa !67
  %567 = load ptr, ptr %6, align 8, !tbaa !14
  %568 = getelementptr inbounds nuw %struct.inflate_state, ptr %567, i32 0, i32 9
  %569 = load ptr, ptr %568, align 8, !tbaa !29
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %578

571:                                              ; preds = %562
  %572 = load i64, ptr %11, align 8, !tbaa !53
  %573 = trunc i64 %572 to i32
  %574 = load ptr, ptr %6, align 8, !tbaa !14
  %575 = getelementptr inbounds nuw %struct.inflate_state, ptr %574, i32 0, i32 9
  %576 = load ptr, ptr %575, align 8, !tbaa !29
  %577 = getelementptr inbounds nuw %struct.gz_header_s, ptr %576, i32 0, i32 5
  store i32 %573, ptr %577, align 8, !tbaa !68
  br label %578

578:                                              ; preds = %571, %562
  %579 = load ptr, ptr %6, align 8, !tbaa !14
  %580 = getelementptr inbounds nuw %struct.inflate_state, ptr %579, i32 0, i32 5
  %581 = load i32, ptr %580, align 8, !tbaa !27
  %582 = and i32 %581, 512
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %608

584:                                              ; preds = %578
  %585 = load ptr, ptr %6, align 8, !tbaa !14
  %586 = getelementptr inbounds nuw %struct.inflate_state, ptr %585, i32 0, i32 3
  %587 = load i32, ptr %586, align 8, !tbaa !22
  %588 = and i32 %587, 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %608

590:                                              ; preds = %584
  br label %591

591:                                              ; preds = %590
  %592 = load i64, ptr %11, align 8, !tbaa !53
  %593 = trunc i64 %592 to i8
  %594 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %593, ptr %594, align 1, !tbaa !48
  %595 = load i64, ptr %11, align 8, !tbaa !53
  %596 = lshr i64 %595, 8
  %597 = trunc i64 %596 to i8
  %598 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %597, ptr %598, align 1, !tbaa !48
  %599 = load ptr, ptr %6, align 8, !tbaa !14
  %600 = getelementptr inbounds nuw %struct.inflate_state, ptr %599, i32 0, i32 7
  %601 = load i64, ptr %600, align 8, !tbaa !56
  %602 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %603 = call i64 @crc32(i64 noundef %601, ptr noundef %602, i32 noundef 2)
  %604 = load ptr, ptr %6, align 8, !tbaa !14
  %605 = getelementptr inbounds nuw %struct.inflate_state, ptr %604, i32 0, i32 7
  store i64 %603, ptr %605, align 8, !tbaa !56
  br label %606

606:                                              ; preds = %591
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607, %584, %578
  br label %609

609:                                              ; preds = %608
  store i64 0, ptr %11, align 8, !tbaa !53
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  br label %623

612:                                              ; preds = %528
  %613 = load ptr, ptr %6, align 8, !tbaa !14
  %614 = getelementptr inbounds nuw %struct.inflate_state, ptr %613, i32 0, i32 9
  %615 = load ptr, ptr %614, align 8, !tbaa !29
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %622

617:                                              ; preds = %612
  %618 = load ptr, ptr %6, align 8, !tbaa !14
  %619 = getelementptr inbounds nuw %struct.inflate_state, ptr %618, i32 0, i32 9
  %620 = load ptr, ptr %619, align 8, !tbaa !29
  %621 = getelementptr inbounds nuw %struct.gz_header_s, ptr %620, i32 0, i32 4
  store ptr null, ptr %621, align 8, !tbaa !69
  br label %622

622:                                              ; preds = %617, %612
  br label %623

623:                                              ; preds = %622, %611
  %624 = load ptr, ptr %6, align 8, !tbaa !14
  %625 = getelementptr inbounds nuw %struct.inflate_state, ptr %624, i32 0, i32 1
  store i32 16185, ptr %625, align 8, !tbaa !24
  br label %626

626:                                              ; preds = %77, %623
  %627 = load ptr, ptr %6, align 8, !tbaa !14
  %628 = getelementptr inbounds nuw %struct.inflate_state, ptr %627, i32 0, i32 5
  %629 = load i32, ptr %628, align 8, !tbaa !27
  %630 = and i32 %629, 1024
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %745

632:                                              ; preds = %626
  %633 = load ptr, ptr %6, align 8, !tbaa !14
  %634 = getelementptr inbounds nuw %struct.inflate_state, ptr %633, i32 0, i32 17
  %635 = load i32, ptr %634, align 4, !tbaa !67
  store i32 %635, ptr %15, align 4, !tbaa !43
  %636 = load i32, ptr %15, align 4, !tbaa !43
  %637 = load i32, ptr %9, align 4, !tbaa !43
  %638 = icmp ugt i32 %636, %637
  br i1 %638, label %639, label %641

639:                                              ; preds = %632
  %640 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %640, ptr %15, align 4, !tbaa !43
  br label %641

641:                                              ; preds = %639, %632
  %642 = load i32, ptr %15, align 4, !tbaa !43
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %738

644:                                              ; preds = %641
  %645 = load ptr, ptr %6, align 8, !tbaa !14
  %646 = getelementptr inbounds nuw %struct.inflate_state, ptr %645, i32 0, i32 9
  %647 = load ptr, ptr %646, align 8, !tbaa !29
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %704

649:                                              ; preds = %644
  %650 = load ptr, ptr %6, align 8, !tbaa !14
  %651 = getelementptr inbounds nuw %struct.inflate_state, ptr %650, i32 0, i32 9
  %652 = load ptr, ptr %651, align 8, !tbaa !29
  %653 = getelementptr inbounds nuw %struct.gz_header_s, ptr %652, i32 0, i32 4
  %654 = load ptr, ptr %653, align 8, !tbaa !69
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %704

656:                                              ; preds = %649
  %657 = load ptr, ptr %6, align 8, !tbaa !14
  %658 = getelementptr inbounds nuw %struct.inflate_state, ptr %657, i32 0, i32 9
  %659 = load ptr, ptr %658, align 8, !tbaa !29
  %660 = getelementptr inbounds nuw %struct.gz_header_s, ptr %659, i32 0, i32 5
  %661 = load i32, ptr %660, align 8, !tbaa !68
  %662 = load ptr, ptr %6, align 8, !tbaa !14
  %663 = getelementptr inbounds nuw %struct.inflate_state, ptr %662, i32 0, i32 17
  %664 = load i32, ptr %663, align 4, !tbaa !67
  %665 = sub i32 %661, %664
  store i32 %665, ptr %19, align 4, !tbaa !43
  %666 = load ptr, ptr %6, align 8, !tbaa !14
  %667 = getelementptr inbounds nuw %struct.inflate_state, ptr %666, i32 0, i32 9
  %668 = load ptr, ptr %667, align 8, !tbaa !29
  %669 = getelementptr inbounds nuw %struct.gz_header_s, ptr %668, i32 0, i32 6
  %670 = load i32, ptr %669, align 4, !tbaa !70
  %671 = icmp ult i32 %665, %670
  br i1 %671, label %672, label %704

672:                                              ; preds = %656
  %673 = load ptr, ptr %6, align 8, !tbaa !14
  %674 = getelementptr inbounds nuw %struct.inflate_state, ptr %673, i32 0, i32 9
  %675 = load ptr, ptr %674, align 8, !tbaa !29
  %676 = getelementptr inbounds nuw %struct.gz_header_s, ptr %675, i32 0, i32 4
  %677 = load ptr, ptr %676, align 8, !tbaa !69
  %678 = load i32, ptr %19, align 4, !tbaa !43
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 %679
  %681 = load ptr, ptr %7, align 8, !tbaa !47
  %682 = load i32, ptr %19, align 4, !tbaa !43
  %683 = load i32, ptr %15, align 4, !tbaa !43
  %684 = add i32 %682, %683
  %685 = load ptr, ptr %6, align 8, !tbaa !14
  %686 = getelementptr inbounds nuw %struct.inflate_state, ptr %685, i32 0, i32 9
  %687 = load ptr, ptr %686, align 8, !tbaa !29
  %688 = getelementptr inbounds nuw %struct.gz_header_s, ptr %687, i32 0, i32 6
  %689 = load i32, ptr %688, align 4, !tbaa !70
  %690 = icmp ugt i32 %684, %689
  br i1 %690, label %691, label %699

691:                                              ; preds = %672
  %692 = load ptr, ptr %6, align 8, !tbaa !14
  %693 = getelementptr inbounds nuw %struct.inflate_state, ptr %692, i32 0, i32 9
  %694 = load ptr, ptr %693, align 8, !tbaa !29
  %695 = getelementptr inbounds nuw %struct.gz_header_s, ptr %694, i32 0, i32 6
  %696 = load i32, ptr %695, align 4, !tbaa !70
  %697 = load i32, ptr %19, align 4, !tbaa !43
  %698 = sub i32 %696, %697
  br label %701

699:                                              ; preds = %672
  %700 = load i32, ptr %15, align 4, !tbaa !43
  br label %701

701:                                              ; preds = %699, %691
  %702 = phi i32 [ %698, %691 ], [ %700, %699 ]
  %703 = zext i32 %702 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %680, ptr align 1 %681, i64 %703, i1 false)
  br label %704

704:                                              ; preds = %701, %656, %649, %644
  %705 = load ptr, ptr %6, align 8, !tbaa !14
  %706 = getelementptr inbounds nuw %struct.inflate_state, ptr %705, i32 0, i32 5
  %707 = load i32, ptr %706, align 8, !tbaa !27
  %708 = and i32 %707, 512
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %725

710:                                              ; preds = %704
  %711 = load ptr, ptr %6, align 8, !tbaa !14
  %712 = getelementptr inbounds nuw %struct.inflate_state, ptr %711, i32 0, i32 3
  %713 = load i32, ptr %712, align 8, !tbaa !22
  %714 = and i32 %713, 4
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %725

716:                                              ; preds = %710
  %717 = load ptr, ptr %6, align 8, !tbaa !14
  %718 = getelementptr inbounds nuw %struct.inflate_state, ptr %717, i32 0, i32 7
  %719 = load i64, ptr %718, align 8, !tbaa !56
  %720 = load ptr, ptr %7, align 8, !tbaa !47
  %721 = load i32, ptr %15, align 4, !tbaa !43
  %722 = call i64 @crc32(i64 noundef %719, ptr noundef %720, i32 noundef %721)
  %723 = load ptr, ptr %6, align 8, !tbaa !14
  %724 = getelementptr inbounds nuw %struct.inflate_state, ptr %723, i32 0, i32 7
  store i64 %722, ptr %724, align 8, !tbaa !56
  br label %725

725:                                              ; preds = %716, %710, %704
  %726 = load i32, ptr %15, align 4, !tbaa !43
  %727 = load i32, ptr %9, align 4, !tbaa !43
  %728 = sub i32 %727, %726
  store i32 %728, ptr %9, align 4, !tbaa !43
  %729 = load i32, ptr %15, align 4, !tbaa !43
  %730 = load ptr, ptr %7, align 8, !tbaa !47
  %731 = zext i32 %729 to i64
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 %731
  store ptr %732, ptr %7, align 8, !tbaa !47
  %733 = load i32, ptr %15, align 4, !tbaa !43
  %734 = load ptr, ptr %6, align 8, !tbaa !14
  %735 = getelementptr inbounds nuw %struct.inflate_state, ptr %734, i32 0, i32 17
  %736 = load i32, ptr %735, align 4, !tbaa !67
  %737 = sub i32 %736, %733
  store i32 %737, ptr %735, align 4, !tbaa !67
  br label %738

738:                                              ; preds = %725, %641
  %739 = load ptr, ptr %6, align 8, !tbaa !14
  %740 = getelementptr inbounds nuw %struct.inflate_state, ptr %739, i32 0, i32 17
  %741 = load i32, ptr %740, align 4, !tbaa !67
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %744

743:                                              ; preds = %738
  br label %2926

744:                                              ; preds = %738
  br label %745

745:                                              ; preds = %744, %626
  %746 = load ptr, ptr %6, align 8, !tbaa !14
  %747 = getelementptr inbounds nuw %struct.inflate_state, ptr %746, i32 0, i32 17
  store i32 0, ptr %747, align 4, !tbaa !67
  %748 = load ptr, ptr %6, align 8, !tbaa !14
  %749 = getelementptr inbounds nuw %struct.inflate_state, ptr %748, i32 0, i32 1
  store i32 16186, ptr %749, align 8, !tbaa !24
  br label %750

750:                                              ; preds = %77, %745
  %751 = load ptr, ptr %6, align 8, !tbaa !14
  %752 = getelementptr inbounds nuw %struct.inflate_state, ptr %751, i32 0, i32 5
  %753 = load i32, ptr %752, align 8, !tbaa !27
  %754 = and i32 %753, 2048
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %847

756:                                              ; preds = %750
  %757 = load i32, ptr %9, align 4, !tbaa !43
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %760

759:                                              ; preds = %756
  br label %2926

760:                                              ; preds = %756
  store i32 0, ptr %15, align 4, !tbaa !43
  br label %761

761:                                              ; preds = %812, %760
  %762 = load ptr, ptr %7, align 8, !tbaa !47
  %763 = load i32, ptr %15, align 4, !tbaa !43
  %764 = add i32 %763, 1
  store i32 %764, ptr %15, align 4, !tbaa !43
  %765 = zext i32 %763 to i64
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 %765
  %767 = load i8, ptr %766, align 1, !tbaa !48
  %768 = zext i8 %767 to i32
  store i32 %768, ptr %19, align 4, !tbaa !43
  %769 = load ptr, ptr %6, align 8, !tbaa !14
  %770 = getelementptr inbounds nuw %struct.inflate_state, ptr %769, i32 0, i32 9
  %771 = load ptr, ptr %770, align 8, !tbaa !29
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %804

773:                                              ; preds = %761
  %774 = load ptr, ptr %6, align 8, !tbaa !14
  %775 = getelementptr inbounds nuw %struct.inflate_state, ptr %774, i32 0, i32 9
  %776 = load ptr, ptr %775, align 8, !tbaa !29
  %777 = getelementptr inbounds nuw %struct.gz_header_s, ptr %776, i32 0, i32 7
  %778 = load ptr, ptr %777, align 8, !tbaa !71
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %804

780:                                              ; preds = %773
  %781 = load ptr, ptr %6, align 8, !tbaa !14
  %782 = getelementptr inbounds nuw %struct.inflate_state, ptr %781, i32 0, i32 17
  %783 = load i32, ptr %782, align 4, !tbaa !67
  %784 = load ptr, ptr %6, align 8, !tbaa !14
  %785 = getelementptr inbounds nuw %struct.inflate_state, ptr %784, i32 0, i32 9
  %786 = load ptr, ptr %785, align 8, !tbaa !29
  %787 = getelementptr inbounds nuw %struct.gz_header_s, ptr %786, i32 0, i32 8
  %788 = load i32, ptr %787, align 8, !tbaa !72
  %789 = icmp ult i32 %783, %788
  br i1 %789, label %790, label %804

790:                                              ; preds = %780
  %791 = load i32, ptr %19, align 4, !tbaa !43
  %792 = trunc i32 %791 to i8
  %793 = load ptr, ptr %6, align 8, !tbaa !14
  %794 = getelementptr inbounds nuw %struct.inflate_state, ptr %793, i32 0, i32 9
  %795 = load ptr, ptr %794, align 8, !tbaa !29
  %796 = getelementptr inbounds nuw %struct.gz_header_s, ptr %795, i32 0, i32 7
  %797 = load ptr, ptr %796, align 8, !tbaa !71
  %798 = load ptr, ptr %6, align 8, !tbaa !14
  %799 = getelementptr inbounds nuw %struct.inflate_state, ptr %798, i32 0, i32 17
  %800 = load i32, ptr %799, align 4, !tbaa !67
  %801 = add i32 %800, 1
  store i32 %801, ptr %799, align 4, !tbaa !67
  %802 = zext i32 %800 to i64
  %803 = getelementptr inbounds nuw i8, ptr %797, i64 %802
  store i8 %792, ptr %803, align 1, !tbaa !48
  br label %804

804:                                              ; preds = %790, %780, %773, %761
  br label %805

805:                                              ; preds = %804
  %806 = load i32, ptr %19, align 4, !tbaa !43
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %812

808:                                              ; preds = %805
  %809 = load i32, ptr %15, align 4, !tbaa !43
  %810 = load i32, ptr %9, align 4, !tbaa !43
  %811 = icmp ult i32 %809, %810
  br label %812

812:                                              ; preds = %808, %805
  %813 = phi i1 [ false, %805 ], [ %811, %808 ]
  br i1 %813, label %761, label %814, !llvm.loop !73

814:                                              ; preds = %812
  %815 = load ptr, ptr %6, align 8, !tbaa !14
  %816 = getelementptr inbounds nuw %struct.inflate_state, ptr %815, i32 0, i32 5
  %817 = load i32, ptr %816, align 8, !tbaa !27
  %818 = and i32 %817, 512
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %835

820:                                              ; preds = %814
  %821 = load ptr, ptr %6, align 8, !tbaa !14
  %822 = getelementptr inbounds nuw %struct.inflate_state, ptr %821, i32 0, i32 3
  %823 = load i32, ptr %822, align 8, !tbaa !22
  %824 = and i32 %823, 4
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %835

826:                                              ; preds = %820
  %827 = load ptr, ptr %6, align 8, !tbaa !14
  %828 = getelementptr inbounds nuw %struct.inflate_state, ptr %827, i32 0, i32 7
  %829 = load i64, ptr %828, align 8, !tbaa !56
  %830 = load ptr, ptr %7, align 8, !tbaa !47
  %831 = load i32, ptr %15, align 4, !tbaa !43
  %832 = call i64 @crc32(i64 noundef %829, ptr noundef %830, i32 noundef %831)
  %833 = load ptr, ptr %6, align 8, !tbaa !14
  %834 = getelementptr inbounds nuw %struct.inflate_state, ptr %833, i32 0, i32 7
  store i64 %832, ptr %834, align 8, !tbaa !56
  br label %835

835:                                              ; preds = %826, %820, %814
  %836 = load i32, ptr %15, align 4, !tbaa !43
  %837 = load i32, ptr %9, align 4, !tbaa !43
  %838 = sub i32 %837, %836
  store i32 %838, ptr %9, align 4, !tbaa !43
  %839 = load i32, ptr %15, align 4, !tbaa !43
  %840 = load ptr, ptr %7, align 8, !tbaa !47
  %841 = zext i32 %839 to i64
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 %841
  store ptr %842, ptr %7, align 8, !tbaa !47
  %843 = load i32, ptr %19, align 4, !tbaa !43
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %846

845:                                              ; preds = %835
  br label %2926

846:                                              ; preds = %835
  br label %858

847:                                              ; preds = %750
  %848 = load ptr, ptr %6, align 8, !tbaa !14
  %849 = getelementptr inbounds nuw %struct.inflate_state, ptr %848, i32 0, i32 9
  %850 = load ptr, ptr %849, align 8, !tbaa !29
  %851 = icmp ne ptr %850, null
  br i1 %851, label %852, label %857

852:                                              ; preds = %847
  %853 = load ptr, ptr %6, align 8, !tbaa !14
  %854 = getelementptr inbounds nuw %struct.inflate_state, ptr %853, i32 0, i32 9
  %855 = load ptr, ptr %854, align 8, !tbaa !29
  %856 = getelementptr inbounds nuw %struct.gz_header_s, ptr %855, i32 0, i32 7
  store ptr null, ptr %856, align 8, !tbaa !71
  br label %857

857:                                              ; preds = %852, %847
  br label %858

858:                                              ; preds = %857, %846
  %859 = load ptr, ptr %6, align 8, !tbaa !14
  %860 = getelementptr inbounds nuw %struct.inflate_state, ptr %859, i32 0, i32 17
  store i32 0, ptr %860, align 4, !tbaa !67
  %861 = load ptr, ptr %6, align 8, !tbaa !14
  %862 = getelementptr inbounds nuw %struct.inflate_state, ptr %861, i32 0, i32 1
  store i32 16187, ptr %862, align 8, !tbaa !24
  br label %863

863:                                              ; preds = %77, %858
  %864 = load ptr, ptr %6, align 8, !tbaa !14
  %865 = getelementptr inbounds nuw %struct.inflate_state, ptr %864, i32 0, i32 5
  %866 = load i32, ptr %865, align 8, !tbaa !27
  %867 = and i32 %866, 4096
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %960

869:                                              ; preds = %863
  %870 = load i32, ptr %9, align 4, !tbaa !43
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %873

872:                                              ; preds = %869
  br label %2926

873:                                              ; preds = %869
  store i32 0, ptr %15, align 4, !tbaa !43
  br label %874

874:                                              ; preds = %925, %873
  %875 = load ptr, ptr %7, align 8, !tbaa !47
  %876 = load i32, ptr %15, align 4, !tbaa !43
  %877 = add i32 %876, 1
  store i32 %877, ptr %15, align 4, !tbaa !43
  %878 = zext i32 %876 to i64
  %879 = getelementptr inbounds nuw i8, ptr %875, i64 %878
  %880 = load i8, ptr %879, align 1, !tbaa !48
  %881 = zext i8 %880 to i32
  store i32 %881, ptr %19, align 4, !tbaa !43
  %882 = load ptr, ptr %6, align 8, !tbaa !14
  %883 = getelementptr inbounds nuw %struct.inflate_state, ptr %882, i32 0, i32 9
  %884 = load ptr, ptr %883, align 8, !tbaa !29
  %885 = icmp ne ptr %884, null
  br i1 %885, label %886, label %917

886:                                              ; preds = %874
  %887 = load ptr, ptr %6, align 8, !tbaa !14
  %888 = getelementptr inbounds nuw %struct.inflate_state, ptr %887, i32 0, i32 9
  %889 = load ptr, ptr %888, align 8, !tbaa !29
  %890 = getelementptr inbounds nuw %struct.gz_header_s, ptr %889, i32 0, i32 9
  %891 = load ptr, ptr %890, align 8, !tbaa !74
  %892 = icmp ne ptr %891, null
  br i1 %892, label %893, label %917

893:                                              ; preds = %886
  %894 = load ptr, ptr %6, align 8, !tbaa !14
  %895 = getelementptr inbounds nuw %struct.inflate_state, ptr %894, i32 0, i32 17
  %896 = load i32, ptr %895, align 4, !tbaa !67
  %897 = load ptr, ptr %6, align 8, !tbaa !14
  %898 = getelementptr inbounds nuw %struct.inflate_state, ptr %897, i32 0, i32 9
  %899 = load ptr, ptr %898, align 8, !tbaa !29
  %900 = getelementptr inbounds nuw %struct.gz_header_s, ptr %899, i32 0, i32 10
  %901 = load i32, ptr %900, align 8, !tbaa !75
  %902 = icmp ult i32 %896, %901
  br i1 %902, label %903, label %917

903:                                              ; preds = %893
  %904 = load i32, ptr %19, align 4, !tbaa !43
  %905 = trunc i32 %904 to i8
  %906 = load ptr, ptr %6, align 8, !tbaa !14
  %907 = getelementptr inbounds nuw %struct.inflate_state, ptr %906, i32 0, i32 9
  %908 = load ptr, ptr %907, align 8, !tbaa !29
  %909 = getelementptr inbounds nuw %struct.gz_header_s, ptr %908, i32 0, i32 9
  %910 = load ptr, ptr %909, align 8, !tbaa !74
  %911 = load ptr, ptr %6, align 8, !tbaa !14
  %912 = getelementptr inbounds nuw %struct.inflate_state, ptr %911, i32 0, i32 17
  %913 = load i32, ptr %912, align 4, !tbaa !67
  %914 = add i32 %913, 1
  store i32 %914, ptr %912, align 4, !tbaa !67
  %915 = zext i32 %913 to i64
  %916 = getelementptr inbounds nuw i8, ptr %910, i64 %915
  store i8 %905, ptr %916, align 1, !tbaa !48
  br label %917

917:                                              ; preds = %903, %893, %886, %874
  br label %918

918:                                              ; preds = %917
  %919 = load i32, ptr %19, align 4, !tbaa !43
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %925

921:                                              ; preds = %918
  %922 = load i32, ptr %15, align 4, !tbaa !43
  %923 = load i32, ptr %9, align 4, !tbaa !43
  %924 = icmp ult i32 %922, %923
  br label %925

925:                                              ; preds = %921, %918
  %926 = phi i1 [ false, %918 ], [ %924, %921 ]
  br i1 %926, label %874, label %927, !llvm.loop !76

927:                                              ; preds = %925
  %928 = load ptr, ptr %6, align 8, !tbaa !14
  %929 = getelementptr inbounds nuw %struct.inflate_state, ptr %928, i32 0, i32 5
  %930 = load i32, ptr %929, align 8, !tbaa !27
  %931 = and i32 %930, 512
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %948

933:                                              ; preds = %927
  %934 = load ptr, ptr %6, align 8, !tbaa !14
  %935 = getelementptr inbounds nuw %struct.inflate_state, ptr %934, i32 0, i32 3
  %936 = load i32, ptr %935, align 8, !tbaa !22
  %937 = and i32 %936, 4
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %948

939:                                              ; preds = %933
  %940 = load ptr, ptr %6, align 8, !tbaa !14
  %941 = getelementptr inbounds nuw %struct.inflate_state, ptr %940, i32 0, i32 7
  %942 = load i64, ptr %941, align 8, !tbaa !56
  %943 = load ptr, ptr %7, align 8, !tbaa !47
  %944 = load i32, ptr %15, align 4, !tbaa !43
  %945 = call i64 @crc32(i64 noundef %942, ptr noundef %943, i32 noundef %944)
  %946 = load ptr, ptr %6, align 8, !tbaa !14
  %947 = getelementptr inbounds nuw %struct.inflate_state, ptr %946, i32 0, i32 7
  store i64 %945, ptr %947, align 8, !tbaa !56
  br label %948

948:                                              ; preds = %939, %933, %927
  %949 = load i32, ptr %15, align 4, !tbaa !43
  %950 = load i32, ptr %9, align 4, !tbaa !43
  %951 = sub i32 %950, %949
  store i32 %951, ptr %9, align 4, !tbaa !43
  %952 = load i32, ptr %15, align 4, !tbaa !43
  %953 = load ptr, ptr %7, align 8, !tbaa !47
  %954 = zext i32 %952 to i64
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 %954
  store ptr %955, ptr %7, align 8, !tbaa !47
  %956 = load i32, ptr %19, align 4, !tbaa !43
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %959

958:                                              ; preds = %948
  br label %2926

959:                                              ; preds = %948
  br label %971

960:                                              ; preds = %863
  %961 = load ptr, ptr %6, align 8, !tbaa !14
  %962 = getelementptr inbounds nuw %struct.inflate_state, ptr %961, i32 0, i32 9
  %963 = load ptr, ptr %962, align 8, !tbaa !29
  %964 = icmp ne ptr %963, null
  br i1 %964, label %965, label %970

965:                                              ; preds = %960
  %966 = load ptr, ptr %6, align 8, !tbaa !14
  %967 = getelementptr inbounds nuw %struct.inflate_state, ptr %966, i32 0, i32 9
  %968 = load ptr, ptr %967, align 8, !tbaa !29
  %969 = getelementptr inbounds nuw %struct.gz_header_s, ptr %968, i32 0, i32 9
  store ptr null, ptr %969, align 8, !tbaa !74
  br label %970

970:                                              ; preds = %965, %960
  br label %971

971:                                              ; preds = %970, %959
  %972 = load ptr, ptr %6, align 8, !tbaa !14
  %973 = getelementptr inbounds nuw %struct.inflate_state, ptr %972, i32 0, i32 1
  store i32 16188, ptr %973, align 8, !tbaa !24
  br label %974

974:                                              ; preds = %77, %971
  %975 = load ptr, ptr %6, align 8, !tbaa !14
  %976 = getelementptr inbounds nuw %struct.inflate_state, ptr %975, i32 0, i32 5
  %977 = load i32, ptr %976, align 8, !tbaa !27
  %978 = and i32 %977, 512
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %1030

980:                                              ; preds = %974
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %1005, %981
  %983 = load i32, ptr %12, align 4, !tbaa !43
  %984 = icmp ult i32 %983, 16
  br i1 %984, label %985, label %1006

985:                                              ; preds = %982
  br label %986

986:                                              ; preds = %985
  %987 = load i32, ptr %9, align 4, !tbaa !43
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %990

989:                                              ; preds = %986
  br label %2926

990:                                              ; preds = %986
  %991 = load i32, ptr %9, align 4, !tbaa !43
  %992 = add i32 %991, -1
  store i32 %992, ptr %9, align 4, !tbaa !43
  %993 = load ptr, ptr %7, align 8, !tbaa !47
  %994 = getelementptr inbounds nuw i8, ptr %993, i32 1
  store ptr %994, ptr %7, align 8, !tbaa !47
  %995 = load i8, ptr %993, align 1, !tbaa !48
  %996 = zext i8 %995 to i64
  %997 = load i32, ptr %12, align 4, !tbaa !43
  %998 = zext i32 %997 to i64
  %999 = shl i64 %996, %998
  %1000 = load i64, ptr %11, align 8, !tbaa !53
  %1001 = add i64 %1000, %999
  store i64 %1001, ptr %11, align 8, !tbaa !53
  %1002 = load i32, ptr %12, align 4, !tbaa !43
  %1003 = add i32 %1002, 8
  store i32 %1003, ptr %12, align 4, !tbaa !43
  br label %1004

1004:                                             ; preds = %990
  br label %1005

1005:                                             ; preds = %1004
  br label %982, !llvm.loop !77

1006:                                             ; preds = %982
  br label %1007

1007:                                             ; preds = %1006
  br label %1008

1008:                                             ; preds = %1007
  %1009 = load ptr, ptr %6, align 8, !tbaa !14
  %1010 = getelementptr inbounds nuw %struct.inflate_state, ptr %1009, i32 0, i32 3
  %1011 = load i32, ptr %1010, align 8, !tbaa !22
  %1012 = and i32 %1011, 4
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1026

1014:                                             ; preds = %1008
  %1015 = load i64, ptr %11, align 8, !tbaa !53
  %1016 = load ptr, ptr %6, align 8, !tbaa !14
  %1017 = getelementptr inbounds nuw %struct.inflate_state, ptr %1016, i32 0, i32 7
  %1018 = load i64, ptr %1017, align 8, !tbaa !56
  %1019 = and i64 %1018, 65535
  %1020 = icmp ne i64 %1015, %1019
  br i1 %1020, label %1021, label %1026

1021:                                             ; preds = %1014
  %1022 = load ptr, ptr %4, align 8, !tbaa !3
  %1023 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1022, i32 0, i32 6
  store ptr @.str.5, ptr %1023, align 8, !tbaa !21
  %1024 = load ptr, ptr %6, align 8, !tbaa !14
  %1025 = getelementptr inbounds nuw %struct.inflate_state, ptr %1024, i32 0, i32 1
  store i32 16209, ptr %1025, align 8, !tbaa !24
  br label %2925

1026:                                             ; preds = %1014, %1008
  br label %1027

1027:                                             ; preds = %1026
  store i64 0, ptr %11, align 8, !tbaa !53
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %1028

1028:                                             ; preds = %1027
  br label %1029

1029:                                             ; preds = %1028
  br label %1030

1030:                                             ; preds = %1029, %974
  %1031 = load ptr, ptr %6, align 8, !tbaa !14
  %1032 = getelementptr inbounds nuw %struct.inflate_state, ptr %1031, i32 0, i32 9
  %1033 = load ptr, ptr %1032, align 8, !tbaa !29
  %1034 = icmp ne ptr %1033, null
  br i1 %1034, label %1035, label %1049

1035:                                             ; preds = %1030
  %1036 = load ptr, ptr %6, align 8, !tbaa !14
  %1037 = getelementptr inbounds nuw %struct.inflate_state, ptr %1036, i32 0, i32 5
  %1038 = load i32, ptr %1037, align 8, !tbaa !27
  %1039 = ashr i32 %1038, 9
  %1040 = and i32 %1039, 1
  %1041 = load ptr, ptr %6, align 8, !tbaa !14
  %1042 = getelementptr inbounds nuw %struct.inflate_state, ptr %1041, i32 0, i32 9
  %1043 = load ptr, ptr %1042, align 8, !tbaa !29
  %1044 = getelementptr inbounds nuw %struct.gz_header_s, ptr %1043, i32 0, i32 11
  store i32 %1040, ptr %1044, align 4, !tbaa !78
  %1045 = load ptr, ptr %6, align 8, !tbaa !14
  %1046 = getelementptr inbounds nuw %struct.inflate_state, ptr %1045, i32 0, i32 9
  %1047 = load ptr, ptr %1046, align 8, !tbaa !29
  %1048 = getelementptr inbounds nuw %struct.gz_header_s, ptr %1047, i32 0, i32 12
  store i32 1, ptr %1048, align 8, !tbaa !57
  br label %1049

1049:                                             ; preds = %1035, %1030
  %1050 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %1051 = load ptr, ptr %6, align 8, !tbaa !14
  %1052 = getelementptr inbounds nuw %struct.inflate_state, ptr %1051, i32 0, i32 7
  store i64 %1050, ptr %1052, align 8, !tbaa !56
  %1053 = load ptr, ptr %4, align 8, !tbaa !3
  %1054 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1053, i32 0, i32 12
  store i64 %1050, ptr %1054, align 8, !tbaa !23
  %1055 = load ptr, ptr %6, align 8, !tbaa !14
  %1056 = getelementptr inbounds nuw %struct.inflate_state, ptr %1055, i32 0, i32 1
  store i32 16191, ptr %1056, align 8, !tbaa !24
  br label %2925

1057:                                             ; preds = %77
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1082, %1058
  %1060 = load i32, ptr %12, align 4, !tbaa !43
  %1061 = icmp ult i32 %1060, 32
  br i1 %1061, label %1062, label %1083

1062:                                             ; preds = %1059
  br label %1063

1063:                                             ; preds = %1062
  %1064 = load i32, ptr %9, align 4, !tbaa !43
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1063
  br label %2926

1067:                                             ; preds = %1063
  %1068 = load i32, ptr %9, align 4, !tbaa !43
  %1069 = add i32 %1068, -1
  store i32 %1069, ptr %9, align 4, !tbaa !43
  %1070 = load ptr, ptr %7, align 8, !tbaa !47
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i32 1
  store ptr %1071, ptr %7, align 8, !tbaa !47
  %1072 = load i8, ptr %1070, align 1, !tbaa !48
  %1073 = zext i8 %1072 to i64
  %1074 = load i32, ptr %12, align 4, !tbaa !43
  %1075 = zext i32 %1074 to i64
  %1076 = shl i64 %1073, %1075
  %1077 = load i64, ptr %11, align 8, !tbaa !53
  %1078 = add i64 %1077, %1076
  store i64 %1078, ptr %11, align 8, !tbaa !53
  %1079 = load i32, ptr %12, align 4, !tbaa !43
  %1080 = add i32 %1079, 8
  store i32 %1080, ptr %12, align 4, !tbaa !43
  br label %1081

1081:                                             ; preds = %1067
  br label %1082

1082:                                             ; preds = %1081
  br label %1059, !llvm.loop !79

1083:                                             ; preds = %1059
  br label %1084

1084:                                             ; preds = %1083
  br label %1085

1085:                                             ; preds = %1084
  %1086 = load i64, ptr %11, align 8, !tbaa !53
  %1087 = lshr i64 %1086, 24
  %1088 = and i64 %1087, 255
  %1089 = load i64, ptr %11, align 8, !tbaa !53
  %1090 = lshr i64 %1089, 8
  %1091 = and i64 %1090, 65280
  %1092 = add i64 %1088, %1091
  %1093 = load i64, ptr %11, align 8, !tbaa !53
  %1094 = and i64 %1093, 65280
  %1095 = shl i64 %1094, 8
  %1096 = add i64 %1092, %1095
  %1097 = load i64, ptr %11, align 8, !tbaa !53
  %1098 = and i64 %1097, 255
  %1099 = shl i64 %1098, 24
  %1100 = add i64 %1096, %1099
  %1101 = load ptr, ptr %6, align 8, !tbaa !14
  %1102 = getelementptr inbounds nuw %struct.inflate_state, ptr %1101, i32 0, i32 7
  store i64 %1100, ptr %1102, align 8, !tbaa !56
  %1103 = load ptr, ptr %4, align 8, !tbaa !3
  %1104 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1103, i32 0, i32 12
  store i64 %1100, ptr %1104, align 8, !tbaa !23
  br label %1105

1105:                                             ; preds = %1085
  store i64 0, ptr %11, align 8, !tbaa !53
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %1106

1106:                                             ; preds = %1105
  br label %1107

1107:                                             ; preds = %1106
  %1108 = load ptr, ptr %6, align 8, !tbaa !14
  %1109 = getelementptr inbounds nuw %struct.inflate_state, ptr %1108, i32 0, i32 1
  store i32 16190, ptr %1109, align 8, !tbaa !24
  br label %1110

1110:                                             ; preds = %77, %1107
  %1111 = load ptr, ptr %6, align 8, !tbaa !14
  %1112 = getelementptr inbounds nuw %struct.inflate_state, ptr %1111, i32 0, i32 4
  %1113 = load i32, ptr %1112, align 4, !tbaa !26
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1115, label %1137

1115:                                             ; preds = %1110
  br label %1116

1116:                                             ; preds = %1115
  %1117 = load ptr, ptr %8, align 8, !tbaa !47
  %1118 = load ptr, ptr %4, align 8, !tbaa !3
  %1119 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1118, i32 0, i32 3
  store ptr %1117, ptr %1119, align 8, !tbaa !49
  %1120 = load i32, ptr %10, align 4, !tbaa !43
  %1121 = load ptr, ptr %4, align 8, !tbaa !3
  %1122 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1121, i32 0, i32 4
  store i32 %1120, ptr %1122, align 8, !tbaa !52
  %1123 = load ptr, ptr %7, align 8, !tbaa !47
  %1124 = load ptr, ptr %4, align 8, !tbaa !3
  %1125 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1124, i32 0, i32 0
  store ptr %1123, ptr %1125, align 8, !tbaa !50
  %1126 = load i32, ptr %9, align 4, !tbaa !43
  %1127 = load ptr, ptr %4, align 8, !tbaa !3
  %1128 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1127, i32 0, i32 1
  store i32 %1126, ptr %1128, align 8, !tbaa !51
  %1129 = load i64, ptr %11, align 8, !tbaa !53
  %1130 = load ptr, ptr %6, align 8, !tbaa !14
  %1131 = getelementptr inbounds nuw %struct.inflate_state, ptr %1130, i32 0, i32 15
  store i64 %1129, ptr %1131, align 8, !tbaa !30
  %1132 = load i32, ptr %12, align 4, !tbaa !43
  %1133 = load ptr, ptr %6, align 8, !tbaa !14
  %1134 = getelementptr inbounds nuw %struct.inflate_state, ptr %1133, i32 0, i32 16
  store i32 %1132, ptr %1134, align 8, !tbaa !31
  br label %1135

1135:                                             ; preds = %1116
  br label %1136

1136:                                             ; preds = %1135
  store i32 2, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %3106

1137:                                             ; preds = %1110
  %1138 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %1139 = load ptr, ptr %6, align 8, !tbaa !14
  %1140 = getelementptr inbounds nuw %struct.inflate_state, ptr %1139, i32 0, i32 7
  store i64 %1138, ptr %1140, align 8, !tbaa !56
  %1141 = load ptr, ptr %4, align 8, !tbaa !3
  %1142 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1141, i32 0, i32 12
  store i64 %1138, ptr %1142, align 8, !tbaa !23
  %1143 = load ptr, ptr %6, align 8, !tbaa !14
  %1144 = getelementptr inbounds nuw %struct.inflate_state, ptr %1143, i32 0, i32 1
  store i32 16191, ptr %1144, align 8, !tbaa !24
  br label %1145

1145:                                             ; preds = %77, %1137
  %1146 = load i32, ptr %5, align 4, !tbaa !43
  %1147 = icmp eq i32 %1146, 5
  br i1 %1147, label %1151, label %1148

1148:                                             ; preds = %1145
  %1149 = load i32, ptr %5, align 4, !tbaa !43
  %1150 = icmp eq i32 %1149, 6
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1148, %1145
  br label %2926

1152:                                             ; preds = %1148
  br label %1153

1153:                                             ; preds = %77, %1152
  %1154 = load ptr, ptr %6, align 8, !tbaa !14
  %1155 = getelementptr inbounds nuw %struct.inflate_state, ptr %1154, i32 0, i32 2
  %1156 = load i32, ptr %1155, align 4, !tbaa !25
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1158, label %1173

1158:                                             ; preds = %1153
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load i32, ptr %12, align 4, !tbaa !43
  %1161 = and i32 %1160, 7
  %1162 = load i64, ptr %11, align 8, !tbaa !53
  %1163 = zext i32 %1161 to i64
  %1164 = lshr i64 %1162, %1163
  store i64 %1164, ptr %11, align 8, !tbaa !53
  %1165 = load i32, ptr %12, align 4, !tbaa !43
  %1166 = and i32 %1165, 7
  %1167 = load i32, ptr %12, align 4, !tbaa !43
  %1168 = sub i32 %1167, %1166
  store i32 %1168, ptr %12, align 4, !tbaa !43
  br label %1169

1169:                                             ; preds = %1159
  br label %1170

1170:                                             ; preds = %1169
  %1171 = load ptr, ptr %6, align 8, !tbaa !14
  %1172 = getelementptr inbounds nuw %struct.inflate_state, ptr %1171, i32 0, i32 1
  store i32 16206, ptr %1172, align 8, !tbaa !24
  br label %2925

1173:                                             ; preds = %1153
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1198, %1174
  %1176 = load i32, ptr %12, align 4, !tbaa !43
  %1177 = icmp ult i32 %1176, 3
  br i1 %1177, label %1178, label %1199

1178:                                             ; preds = %1175
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load i32, ptr %9, align 4, !tbaa !43
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %1179
  br label %2926

1183:                                             ; preds = %1179
  %1184 = load i32, ptr %9, align 4, !tbaa !43
  %1185 = add i32 %1184, -1
  store i32 %1185, ptr %9, align 4, !tbaa !43
  %1186 = load ptr, ptr %7, align 8, !tbaa !47
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i32 1
  store ptr %1187, ptr %7, align 8, !tbaa !47
  %1188 = load i8, ptr %1186, align 1, !tbaa !48
  %1189 = zext i8 %1188 to i64
  %1190 = load i32, ptr %12, align 4, !tbaa !43
  %1191 = zext i32 %1190 to i64
  %1192 = shl i64 %1189, %1191
  %1193 = load i64, ptr %11, align 8, !tbaa !53
  %1194 = add i64 %1193, %1192
  store i64 %1194, ptr %11, align 8, !tbaa !53
  %1195 = load i32, ptr %12, align 4, !tbaa !43
  %1196 = add i32 %1195, 8
  store i32 %1196, ptr %12, align 4, !tbaa !43
  br label %1197

1197:                                             ; preds = %1183
  br label %1198

1198:                                             ; preds = %1197
  br label %1175, !llvm.loop !80

1199:                                             ; preds = %1175
  br label %1200

1200:                                             ; preds = %1199
  br label %1201

1201:                                             ; preds = %1200
  %1202 = load i64, ptr %11, align 8, !tbaa !53
  %1203 = trunc i64 %1202 to i32
  %1204 = and i32 %1203, 1
  %1205 = load ptr, ptr %6, align 8, !tbaa !14
  %1206 = getelementptr inbounds nuw %struct.inflate_state, ptr %1205, i32 0, i32 2
  store i32 %1204, ptr %1206, align 4, !tbaa !25
  br label %1207

1207:                                             ; preds = %1201
  %1208 = load i64, ptr %11, align 8, !tbaa !53
  %1209 = lshr i64 %1208, 1
  store i64 %1209, ptr %11, align 8, !tbaa !53
  %1210 = load i32, ptr %12, align 4, !tbaa !43
  %1211 = sub i32 %1210, 1
  store i32 %1211, ptr %12, align 4, !tbaa !43
  br label %1212

1212:                                             ; preds = %1207
  br label %1213

1213:                                             ; preds = %1212
  %1214 = load i64, ptr %11, align 8, !tbaa !53
  %1215 = trunc i64 %1214 to i32
  %1216 = and i32 %1215, 3
  switch i32 %1216, label %1243 [
    i32 0, label %1217
    i32 1, label %1220
    i32 2, label %1235
    i32 3, label %1238
  ]

1217:                                             ; preds = %1213
  %1218 = load ptr, ptr %6, align 8, !tbaa !14
  %1219 = getelementptr inbounds nuw %struct.inflate_state, ptr %1218, i32 0, i32 1
  store i32 16193, ptr %1219, align 8, !tbaa !24
  br label %1243

1220:                                             ; preds = %1213
  %1221 = load ptr, ptr %6, align 8, !tbaa !14
  call void @fixedtables(ptr noundef %1221)
  %1222 = load ptr, ptr %6, align 8, !tbaa !14
  %1223 = getelementptr inbounds nuw %struct.inflate_state, ptr %1222, i32 0, i32 1
  store i32 16199, ptr %1223, align 8, !tbaa !24
  %1224 = load i32, ptr %5, align 4, !tbaa !43
  %1225 = icmp eq i32 %1224, 6
  br i1 %1225, label %1226, label %1234

1226:                                             ; preds = %1220
  br label %1227

1227:                                             ; preds = %1226
  %1228 = load i64, ptr %11, align 8, !tbaa !53
  %1229 = lshr i64 %1228, 2
  store i64 %1229, ptr %11, align 8, !tbaa !53
  %1230 = load i32, ptr %12, align 4, !tbaa !43
  %1231 = sub i32 %1230, 2
  store i32 %1231, ptr %12, align 4, !tbaa !43
  br label %1232

1232:                                             ; preds = %1227
  br label %1233

1233:                                             ; preds = %1232
  br label %2926

1234:                                             ; preds = %1220
  br label %1243

1235:                                             ; preds = %1213
  %1236 = load ptr, ptr %6, align 8, !tbaa !14
  %1237 = getelementptr inbounds nuw %struct.inflate_state, ptr %1236, i32 0, i32 1
  store i32 16196, ptr %1237, align 8, !tbaa !24
  br label %1243

1238:                                             ; preds = %1213
  %1239 = load ptr, ptr %4, align 8, !tbaa !3
  %1240 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1239, i32 0, i32 6
  store ptr @.str.6, ptr %1240, align 8, !tbaa !21
  %1241 = load ptr, ptr %6, align 8, !tbaa !14
  %1242 = getelementptr inbounds nuw %struct.inflate_state, ptr %1241, i32 0, i32 1
  store i32 16209, ptr %1242, align 8, !tbaa !24
  br label %1243

1243:                                             ; preds = %1238, %1213, %1235, %1234, %1217
  br label %1244

1244:                                             ; preds = %1243
  %1245 = load i64, ptr %11, align 8, !tbaa !53
  %1246 = lshr i64 %1245, 2
  store i64 %1246, ptr %11, align 8, !tbaa !53
  %1247 = load i32, ptr %12, align 4, !tbaa !43
  %1248 = sub i32 %1247, 2
  store i32 %1248, ptr %12, align 4, !tbaa !43
  br label %1249

1249:                                             ; preds = %1244
  br label %1250

1250:                                             ; preds = %1249
  br label %2925

1251:                                             ; preds = %77
  br label %1252

1252:                                             ; preds = %1251
  %1253 = load i32, ptr %12, align 4, !tbaa !43
  %1254 = and i32 %1253, 7
  %1255 = load i64, ptr %11, align 8, !tbaa !53
  %1256 = zext i32 %1254 to i64
  %1257 = lshr i64 %1255, %1256
  store i64 %1257, ptr %11, align 8, !tbaa !53
  %1258 = load i32, ptr %12, align 4, !tbaa !43
  %1259 = and i32 %1258, 7
  %1260 = load i32, ptr %12, align 4, !tbaa !43
  %1261 = sub i32 %1260, %1259
  store i32 %1261, ptr %12, align 4, !tbaa !43
  br label %1262

1262:                                             ; preds = %1252
  br label %1263

1263:                                             ; preds = %1262
  br label %1264

1264:                                             ; preds = %1263
  br label %1265

1265:                                             ; preds = %1288, %1264
  %1266 = load i32, ptr %12, align 4, !tbaa !43
  %1267 = icmp ult i32 %1266, 32
  br i1 %1267, label %1268, label %1289

1268:                                             ; preds = %1265
  br label %1269

1269:                                             ; preds = %1268
  %1270 = load i32, ptr %9, align 4, !tbaa !43
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1272, label %1273

1272:                                             ; preds = %1269
  br label %2926

1273:                                             ; preds = %1269
  %1274 = load i32, ptr %9, align 4, !tbaa !43
  %1275 = add i32 %1274, -1
  store i32 %1275, ptr %9, align 4, !tbaa !43
  %1276 = load ptr, ptr %7, align 8, !tbaa !47
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i32 1
  store ptr %1277, ptr %7, align 8, !tbaa !47
  %1278 = load i8, ptr %1276, align 1, !tbaa !48
  %1279 = zext i8 %1278 to i64
  %1280 = load i32, ptr %12, align 4, !tbaa !43
  %1281 = zext i32 %1280 to i64
  %1282 = shl i64 %1279, %1281
  %1283 = load i64, ptr %11, align 8, !tbaa !53
  %1284 = add i64 %1283, %1282
  store i64 %1284, ptr %11, align 8, !tbaa !53
  %1285 = load i32, ptr %12, align 4, !tbaa !43
  %1286 = add i32 %1285, 8
  store i32 %1286, ptr %12, align 4, !tbaa !43
  br label %1287

1287:                                             ; preds = %1273
  br label %1288

1288:                                             ; preds = %1287
  br label %1265, !llvm.loop !81

1289:                                             ; preds = %1265
  br label %1290

1290:                                             ; preds = %1289
  br label %1291

1291:                                             ; preds = %1290
  %1292 = load i64, ptr %11, align 8, !tbaa !53
  %1293 = and i64 %1292, 65535
  %1294 = load i64, ptr %11, align 8, !tbaa !53
  %1295 = lshr i64 %1294, 16
  %1296 = xor i64 %1295, 65535
  %1297 = icmp ne i64 %1293, %1296
  br i1 %1297, label %1298, label %1303

1298:                                             ; preds = %1291
  %1299 = load ptr, ptr %4, align 8, !tbaa !3
  %1300 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1299, i32 0, i32 6
  store ptr @.str.7, ptr %1300, align 8, !tbaa !21
  %1301 = load ptr, ptr %6, align 8, !tbaa !14
  %1302 = getelementptr inbounds nuw %struct.inflate_state, ptr %1301, i32 0, i32 1
  store i32 16209, ptr %1302, align 8, !tbaa !24
  br label %2925

1303:                                             ; preds = %1291
  %1304 = load i64, ptr %11, align 8, !tbaa !53
  %1305 = trunc i64 %1304 to i32
  %1306 = and i32 %1305, 65535
  %1307 = load ptr, ptr %6, align 8, !tbaa !14
  %1308 = getelementptr inbounds nuw %struct.inflate_state, ptr %1307, i32 0, i32 17
  store i32 %1306, ptr %1308, align 4, !tbaa !67
  br label %1309

1309:                                             ; preds = %1303
  store i64 0, ptr %11, align 8, !tbaa !53
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %1310

1310:                                             ; preds = %1309
  br label %1311

1311:                                             ; preds = %1310
  %1312 = load ptr, ptr %6, align 8, !tbaa !14
  %1313 = getelementptr inbounds nuw %struct.inflate_state, ptr %1312, i32 0, i32 1
  store i32 16194, ptr %1313, align 8, !tbaa !24
  %1314 = load i32, ptr %5, align 4, !tbaa !43
  %1315 = icmp eq i32 %1314, 6
  br i1 %1315, label %1316, label %1317

1316:                                             ; preds = %1311
  br label %2926

1317:                                             ; preds = %1311
  br label %1318

1318:                                             ; preds = %77, %1317
  %1319 = load ptr, ptr %6, align 8, !tbaa !14
  %1320 = getelementptr inbounds nuw %struct.inflate_state, ptr %1319, i32 0, i32 1
  store i32 16195, ptr %1320, align 8, !tbaa !24
  br label %1321

1321:                                             ; preds = %77, %1318
  %1322 = load ptr, ptr %6, align 8, !tbaa !14
  %1323 = getelementptr inbounds nuw %struct.inflate_state, ptr %1322, i32 0, i32 17
  %1324 = load i32, ptr %1323, align 4, !tbaa !67
  store i32 %1324, ptr %15, align 4, !tbaa !43
  %1325 = load i32, ptr %15, align 4, !tbaa !43
  %1326 = icmp ne i32 %1325, 0
  br i1 %1326, label %1327, label %1367

1327:                                             ; preds = %1321
  %1328 = load i32, ptr %15, align 4, !tbaa !43
  %1329 = load i32, ptr %9, align 4, !tbaa !43
  %1330 = icmp ugt i32 %1328, %1329
  br i1 %1330, label %1331, label %1333

1331:                                             ; preds = %1327
  %1332 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %1332, ptr %15, align 4, !tbaa !43
  br label %1333

1333:                                             ; preds = %1331, %1327
  %1334 = load i32, ptr %15, align 4, !tbaa !43
  %1335 = load i32, ptr %10, align 4, !tbaa !43
  %1336 = icmp ugt i32 %1334, %1335
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %1333
  %1338 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %1338, ptr %15, align 4, !tbaa !43
  br label %1339

1339:                                             ; preds = %1337, %1333
  %1340 = load i32, ptr %15, align 4, !tbaa !43
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %1342, label %1343

1342:                                             ; preds = %1339
  br label %2926

1343:                                             ; preds = %1339
  %1344 = load ptr, ptr %8, align 8, !tbaa !47
  %1345 = load ptr, ptr %7, align 8, !tbaa !47
  %1346 = load i32, ptr %15, align 4, !tbaa !43
  %1347 = zext i32 %1346 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1344, ptr align 1 %1345, i64 %1347, i1 false)
  %1348 = load i32, ptr %15, align 4, !tbaa !43
  %1349 = load i32, ptr %9, align 4, !tbaa !43
  %1350 = sub i32 %1349, %1348
  store i32 %1350, ptr %9, align 4, !tbaa !43
  %1351 = load i32, ptr %15, align 4, !tbaa !43
  %1352 = load ptr, ptr %7, align 8, !tbaa !47
  %1353 = zext i32 %1351 to i64
  %1354 = getelementptr inbounds nuw i8, ptr %1352, i64 %1353
  store ptr %1354, ptr %7, align 8, !tbaa !47
  %1355 = load i32, ptr %15, align 4, !tbaa !43
  %1356 = load i32, ptr %10, align 4, !tbaa !43
  %1357 = sub i32 %1356, %1355
  store i32 %1357, ptr %10, align 4, !tbaa !43
  %1358 = load i32, ptr %15, align 4, !tbaa !43
  %1359 = load ptr, ptr %8, align 8, !tbaa !47
  %1360 = zext i32 %1358 to i64
  %1361 = getelementptr inbounds nuw i8, ptr %1359, i64 %1360
  store ptr %1361, ptr %8, align 8, !tbaa !47
  %1362 = load i32, ptr %15, align 4, !tbaa !43
  %1363 = load ptr, ptr %6, align 8, !tbaa !14
  %1364 = getelementptr inbounds nuw %struct.inflate_state, ptr %1363, i32 0, i32 17
  %1365 = load i32, ptr %1364, align 4, !tbaa !67
  %1366 = sub i32 %1365, %1362
  store i32 %1366, ptr %1364, align 4, !tbaa !67
  br label %2925

1367:                                             ; preds = %1321
  %1368 = load ptr, ptr %6, align 8, !tbaa !14
  %1369 = getelementptr inbounds nuw %struct.inflate_state, ptr %1368, i32 0, i32 1
  store i32 16191, ptr %1369, align 8, !tbaa !24
  br label %2925

1370:                                             ; preds = %77
  br label %1371

1371:                                             ; preds = %1370
  br label %1372

1372:                                             ; preds = %1395, %1371
  %1373 = load i32, ptr %12, align 4, !tbaa !43
  %1374 = icmp ult i32 %1373, 14
  br i1 %1374, label %1375, label %1396

1375:                                             ; preds = %1372
  br label %1376

1376:                                             ; preds = %1375
  %1377 = load i32, ptr %9, align 4, !tbaa !43
  %1378 = icmp eq i32 %1377, 0
  br i1 %1378, label %1379, label %1380

1379:                                             ; preds = %1376
  br label %2926

1380:                                             ; preds = %1376
  %1381 = load i32, ptr %9, align 4, !tbaa !43
  %1382 = add i32 %1381, -1
  store i32 %1382, ptr %9, align 4, !tbaa !43
  %1383 = load ptr, ptr %7, align 8, !tbaa !47
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i32 1
  store ptr %1384, ptr %7, align 8, !tbaa !47
  %1385 = load i8, ptr %1383, align 1, !tbaa !48
  %1386 = zext i8 %1385 to i64
  %1387 = load i32, ptr %12, align 4, !tbaa !43
  %1388 = zext i32 %1387 to i64
  %1389 = shl i64 %1386, %1388
  %1390 = load i64, ptr %11, align 8, !tbaa !53
  %1391 = add i64 %1390, %1389
  store i64 %1391, ptr %11, align 8, !tbaa !53
  %1392 = load i32, ptr %12, align 4, !tbaa !43
  %1393 = add i32 %1392, 8
  store i32 %1393, ptr %12, align 4, !tbaa !43
  br label %1394

1394:                                             ; preds = %1380
  br label %1395

1395:                                             ; preds = %1394
  br label %1372, !llvm.loop !82

1396:                                             ; preds = %1372
  br label %1397

1397:                                             ; preds = %1396
  br label %1398

1398:                                             ; preds = %1397
  %1399 = load i64, ptr %11, align 8, !tbaa !53
  %1400 = trunc i64 %1399 to i32
  %1401 = and i32 %1400, 31
  %1402 = add i32 %1401, 257
  %1403 = load ptr, ptr %6, align 8, !tbaa !14
  %1404 = getelementptr inbounds nuw %struct.inflate_state, ptr %1403, i32 0, i32 25
  store i32 %1402, ptr %1404, align 4, !tbaa !83
  br label %1405

1405:                                             ; preds = %1398
  %1406 = load i64, ptr %11, align 8, !tbaa !53
  %1407 = lshr i64 %1406, 5
  store i64 %1407, ptr %11, align 8, !tbaa !53
  %1408 = load i32, ptr %12, align 4, !tbaa !43
  %1409 = sub i32 %1408, 5
  store i32 %1409, ptr %12, align 4, !tbaa !43
  br label %1410

1410:                                             ; preds = %1405
  br label %1411

1411:                                             ; preds = %1410
  %1412 = load i64, ptr %11, align 8, !tbaa !53
  %1413 = trunc i64 %1412 to i32
  %1414 = and i32 %1413, 31
  %1415 = add i32 %1414, 1
  %1416 = load ptr, ptr %6, align 8, !tbaa !14
  %1417 = getelementptr inbounds nuw %struct.inflate_state, ptr %1416, i32 0, i32 26
  store i32 %1415, ptr %1417, align 8, !tbaa !84
  br label %1418

1418:                                             ; preds = %1411
  %1419 = load i64, ptr %11, align 8, !tbaa !53
  %1420 = lshr i64 %1419, 5
  store i64 %1420, ptr %11, align 8, !tbaa !53
  %1421 = load i32, ptr %12, align 4, !tbaa !43
  %1422 = sub i32 %1421, 5
  store i32 %1422, ptr %12, align 4, !tbaa !43
  br label %1423

1423:                                             ; preds = %1418
  br label %1424

1424:                                             ; preds = %1423
  %1425 = load i64, ptr %11, align 8, !tbaa !53
  %1426 = trunc i64 %1425 to i32
  %1427 = and i32 %1426, 15
  %1428 = add i32 %1427, 4
  %1429 = load ptr, ptr %6, align 8, !tbaa !14
  %1430 = getelementptr inbounds nuw %struct.inflate_state, ptr %1429, i32 0, i32 24
  store i32 %1428, ptr %1430, align 8, !tbaa !85
  br label %1431

1431:                                             ; preds = %1424
  %1432 = load i64, ptr %11, align 8, !tbaa !53
  %1433 = lshr i64 %1432, 4
  store i64 %1433, ptr %11, align 8, !tbaa !53
  %1434 = load i32, ptr %12, align 4, !tbaa !43
  %1435 = sub i32 %1434, 4
  store i32 %1435, ptr %12, align 4, !tbaa !43
  br label %1436

1436:                                             ; preds = %1431
  br label %1437

1437:                                             ; preds = %1436
  %1438 = load ptr, ptr %6, align 8, !tbaa !14
  %1439 = getelementptr inbounds nuw %struct.inflate_state, ptr %1438, i32 0, i32 25
  %1440 = load i32, ptr %1439, align 4, !tbaa !83
  %1441 = icmp ugt i32 %1440, 286
  br i1 %1441, label %1447, label %1442

1442:                                             ; preds = %1437
  %1443 = load ptr, ptr %6, align 8, !tbaa !14
  %1444 = getelementptr inbounds nuw %struct.inflate_state, ptr %1443, i32 0, i32 26
  %1445 = load i32, ptr %1444, align 8, !tbaa !84
  %1446 = icmp ugt i32 %1445, 30
  br i1 %1446, label %1447, label %1452

1447:                                             ; preds = %1442, %1437
  %1448 = load ptr, ptr %4, align 8, !tbaa !3
  %1449 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1448, i32 0, i32 6
  store ptr @.str.8, ptr %1449, align 8, !tbaa !21
  %1450 = load ptr, ptr %6, align 8, !tbaa !14
  %1451 = getelementptr inbounds nuw %struct.inflate_state, ptr %1450, i32 0, i32 1
  store i32 16209, ptr %1451, align 8, !tbaa !24
  br label %2925

1452:                                             ; preds = %1442
  %1453 = load ptr, ptr %6, align 8, !tbaa !14
  %1454 = getelementptr inbounds nuw %struct.inflate_state, ptr %1453, i32 0, i32 27
  store i32 0, ptr %1454, align 4, !tbaa !86
  %1455 = load ptr, ptr %6, align 8, !tbaa !14
  %1456 = getelementptr inbounds nuw %struct.inflate_state, ptr %1455, i32 0, i32 1
  store i32 16197, ptr %1456, align 8, !tbaa !24
  br label %1457

1457:                                             ; preds = %77, %1452
  br label %1458

1458:                                             ; preds = %1516, %1457
  %1459 = load ptr, ptr %6, align 8, !tbaa !14
  %1460 = getelementptr inbounds nuw %struct.inflate_state, ptr %1459, i32 0, i32 27
  %1461 = load i32, ptr %1460, align 4, !tbaa !86
  %1462 = load ptr, ptr %6, align 8, !tbaa !14
  %1463 = getelementptr inbounds nuw %struct.inflate_state, ptr %1462, i32 0, i32 24
  %1464 = load i32, ptr %1463, align 8, !tbaa !85
  %1465 = icmp ult i32 %1461, %1464
  br i1 %1465, label %1466, label %1517

1466:                                             ; preds = %1458
  br label %1467

1467:                                             ; preds = %1466
  br label %1468

1468:                                             ; preds = %1491, %1467
  %1469 = load i32, ptr %12, align 4, !tbaa !43
  %1470 = icmp ult i32 %1469, 3
  br i1 %1470, label %1471, label %1492

1471:                                             ; preds = %1468
  br label %1472

1472:                                             ; preds = %1471
  %1473 = load i32, ptr %9, align 4, !tbaa !43
  %1474 = icmp eq i32 %1473, 0
  br i1 %1474, label %1475, label %1476

1475:                                             ; preds = %1472
  br label %2926

1476:                                             ; preds = %1472
  %1477 = load i32, ptr %9, align 4, !tbaa !43
  %1478 = add i32 %1477, -1
  store i32 %1478, ptr %9, align 4, !tbaa !43
  %1479 = load ptr, ptr %7, align 8, !tbaa !47
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i32 1
  store ptr %1480, ptr %7, align 8, !tbaa !47
  %1481 = load i8, ptr %1479, align 1, !tbaa !48
  %1482 = zext i8 %1481 to i64
  %1483 = load i32, ptr %12, align 4, !tbaa !43
  %1484 = zext i32 %1483 to i64
  %1485 = shl i64 %1482, %1484
  %1486 = load i64, ptr %11, align 8, !tbaa !53
  %1487 = add i64 %1486, %1485
  store i64 %1487, ptr %11, align 8, !tbaa !53
  %1488 = load i32, ptr %12, align 4, !tbaa !43
  %1489 = add i32 %1488, 8
  store i32 %1489, ptr %12, align 4, !tbaa !43
  br label %1490

1490:                                             ; preds = %1476
  br label %1491

1491:                                             ; preds = %1490
  br label %1468, !llvm.loop !87

1492:                                             ; preds = %1468
  br label %1493

1493:                                             ; preds = %1492
  br label %1494

1494:                                             ; preds = %1493
  %1495 = load i64, ptr %11, align 8, !tbaa !53
  %1496 = trunc i64 %1495 to i32
  %1497 = and i32 %1496, 7
  %1498 = trunc i32 %1497 to i16
  %1499 = load ptr, ptr %6, align 8, !tbaa !14
  %1500 = getelementptr inbounds nuw %struct.inflate_state, ptr %1499, i32 0, i32 29
  %1501 = load ptr, ptr %6, align 8, !tbaa !14
  %1502 = getelementptr inbounds nuw %struct.inflate_state, ptr %1501, i32 0, i32 27
  %1503 = load i32, ptr %1502, align 4, !tbaa !86
  %1504 = add i32 %1503, 1
  store i32 %1504, ptr %1502, align 4, !tbaa !86
  %1505 = zext i32 %1503 to i64
  %1506 = getelementptr inbounds nuw [19 x i16], ptr @inflate.order, i64 0, i64 %1505
  %1507 = load i16, ptr %1506, align 2, !tbaa !88
  %1508 = zext i16 %1507 to i64
  %1509 = getelementptr inbounds nuw [320 x i16], ptr %1500, i64 0, i64 %1508
  store i16 %1498, ptr %1509, align 2, !tbaa !88
  br label %1510

1510:                                             ; preds = %1494
  %1511 = load i64, ptr %11, align 8, !tbaa !53
  %1512 = lshr i64 %1511, 3
  store i64 %1512, ptr %11, align 8, !tbaa !53
  %1513 = load i32, ptr %12, align 4, !tbaa !43
  %1514 = sub i32 %1513, 3
  store i32 %1514, ptr %12, align 4, !tbaa !43
  br label %1515

1515:                                             ; preds = %1510
  br label %1516

1516:                                             ; preds = %1515
  br label %1458, !llvm.loop !90

1517:                                             ; preds = %1458
  br label %1518

1518:                                             ; preds = %1523, %1517
  %1519 = load ptr, ptr %6, align 8, !tbaa !14
  %1520 = getelementptr inbounds nuw %struct.inflate_state, ptr %1519, i32 0, i32 27
  %1521 = load i32, ptr %1520, align 4, !tbaa !86
  %1522 = icmp ult i32 %1521, 19
  br i1 %1522, label %1523, label %1535

1523:                                             ; preds = %1518
  %1524 = load ptr, ptr %6, align 8, !tbaa !14
  %1525 = getelementptr inbounds nuw %struct.inflate_state, ptr %1524, i32 0, i32 29
  %1526 = load ptr, ptr %6, align 8, !tbaa !14
  %1527 = getelementptr inbounds nuw %struct.inflate_state, ptr %1526, i32 0, i32 27
  %1528 = load i32, ptr %1527, align 4, !tbaa !86
  %1529 = add i32 %1528, 1
  store i32 %1529, ptr %1527, align 4, !tbaa !86
  %1530 = zext i32 %1528 to i64
  %1531 = getelementptr inbounds nuw [19 x i16], ptr @inflate.order, i64 0, i64 %1530
  %1532 = load i16, ptr %1531, align 2, !tbaa !88
  %1533 = zext i16 %1532 to i64
  %1534 = getelementptr inbounds nuw [320 x i16], ptr %1525, i64 0, i64 %1533
  store i16 0, ptr %1534, align 2, !tbaa !88
  br label %1518, !llvm.loop !91

1535:                                             ; preds = %1518
  %1536 = load ptr, ptr %6, align 8, !tbaa !14
  %1537 = getelementptr inbounds nuw %struct.inflate_state, ptr %1536, i32 0, i32 31
  %1538 = getelementptr inbounds [1444 x %struct.code], ptr %1537, i64 0, i64 0
  %1539 = load ptr, ptr %6, align 8, !tbaa !14
  %1540 = getelementptr inbounds nuw %struct.inflate_state, ptr %1539, i32 0, i32 28
  store ptr %1538, ptr %1540, align 8, !tbaa !32
  %1541 = load ptr, ptr %6, align 8, !tbaa !14
  %1542 = getelementptr inbounds nuw %struct.inflate_state, ptr %1541, i32 0, i32 28
  %1543 = load ptr, ptr %1542, align 8, !tbaa !32
  %1544 = load ptr, ptr %6, align 8, !tbaa !14
  %1545 = getelementptr inbounds nuw %struct.inflate_state, ptr %1544, i32 0, i32 21
  store ptr %1543, ptr %1545, align 8, !tbaa !33
  %1546 = load ptr, ptr %6, align 8, !tbaa !14
  %1547 = getelementptr inbounds nuw %struct.inflate_state, ptr %1546, i32 0, i32 20
  store ptr %1543, ptr %1547, align 8, !tbaa !34
  %1548 = load ptr, ptr %6, align 8, !tbaa !14
  %1549 = getelementptr inbounds nuw %struct.inflate_state, ptr %1548, i32 0, i32 22
  store i32 7, ptr %1549, align 8, !tbaa !92
  %1550 = load ptr, ptr %6, align 8, !tbaa !14
  %1551 = getelementptr inbounds nuw %struct.inflate_state, ptr %1550, i32 0, i32 29
  %1552 = getelementptr inbounds [320 x i16], ptr %1551, i64 0, i64 0
  %1553 = load ptr, ptr %6, align 8, !tbaa !14
  %1554 = getelementptr inbounds nuw %struct.inflate_state, ptr %1553, i32 0, i32 28
  %1555 = load ptr, ptr %6, align 8, !tbaa !14
  %1556 = getelementptr inbounds nuw %struct.inflate_state, ptr %1555, i32 0, i32 22
  %1557 = load ptr, ptr %6, align 8, !tbaa !14
  %1558 = getelementptr inbounds nuw %struct.inflate_state, ptr %1557, i32 0, i32 30
  %1559 = getelementptr inbounds [288 x i16], ptr %1558, i64 0, i64 0
  %1560 = call i32 @inflate_table(i32 noundef 0, ptr noundef %1552, i32 noundef 19, ptr noundef %1554, ptr noundef %1556, ptr noundef %1559)
  store i32 %1560, ptr %20, align 4, !tbaa !43
  %1561 = load i32, ptr %20, align 4, !tbaa !43
  %1562 = icmp ne i32 %1561, 0
  br i1 %1562, label %1563, label %1568

1563:                                             ; preds = %1535
  %1564 = load ptr, ptr %4, align 8, !tbaa !3
  %1565 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1564, i32 0, i32 6
  store ptr @.str.9, ptr %1565, align 8, !tbaa !21
  %1566 = load ptr, ptr %6, align 8, !tbaa !14
  %1567 = getelementptr inbounds nuw %struct.inflate_state, ptr %1566, i32 0, i32 1
  store i32 16209, ptr %1567, align 8, !tbaa !24
  br label %2925

1568:                                             ; preds = %1535
  %1569 = load ptr, ptr %6, align 8, !tbaa !14
  %1570 = getelementptr inbounds nuw %struct.inflate_state, ptr %1569, i32 0, i32 27
  store i32 0, ptr %1570, align 4, !tbaa !86
  %1571 = load ptr, ptr %6, align 8, !tbaa !14
  %1572 = getelementptr inbounds nuw %struct.inflate_state, ptr %1571, i32 0, i32 1
  store i32 16198, ptr %1572, align 8, !tbaa !24
  br label %1573

1573:                                             ; preds = %77, %1568
  br label %1574

1574:                                             ; preds = %1899, %1573
  %1575 = load ptr, ptr %6, align 8, !tbaa !14
  %1576 = getelementptr inbounds nuw %struct.inflate_state, ptr %1575, i32 0, i32 27
  %1577 = load i32, ptr %1576, align 4, !tbaa !86
  %1578 = load ptr, ptr %6, align 8, !tbaa !14
  %1579 = getelementptr inbounds nuw %struct.inflate_state, ptr %1578, i32 0, i32 25
  %1580 = load i32, ptr %1579, align 4, !tbaa !83
  %1581 = load ptr, ptr %6, align 8, !tbaa !14
  %1582 = getelementptr inbounds nuw %struct.inflate_state, ptr %1581, i32 0, i32 26
  %1583 = load i32, ptr %1582, align 8, !tbaa !84
  %1584 = add i32 %1580, %1583
  %1585 = icmp ult i32 %1577, %1584
  br i1 %1585, label %1586, label %1900

1586:                                             ; preds = %1574
  br label %1587

1587:                                             ; preds = %1627, %1586
  %1588 = load ptr, ptr %6, align 8, !tbaa !14
  %1589 = getelementptr inbounds nuw %struct.inflate_state, ptr %1588, i32 0, i32 20
  %1590 = load ptr, ptr %1589, align 8, !tbaa !34
  %1591 = load i64, ptr %11, align 8, !tbaa !53
  %1592 = trunc i64 %1591 to i32
  %1593 = load ptr, ptr %6, align 8, !tbaa !14
  %1594 = getelementptr inbounds nuw %struct.inflate_state, ptr %1593, i32 0, i32 22
  %1595 = load i32, ptr %1594, align 8, !tbaa !92
  %1596 = shl i32 1, %1595
  %1597 = sub i32 %1596, 1
  %1598 = and i32 %1592, %1597
  %1599 = zext i32 %1598 to i64
  %1600 = getelementptr inbounds nuw %struct.code, ptr %1590, i64 %1599
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %1600, i64 4, i1 false), !tbaa.struct !93
  %1601 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1602 = load i8, ptr %1601, align 1, !tbaa !94
  %1603 = zext i8 %1602 to i32
  %1604 = load i32, ptr %12, align 4, !tbaa !43
  %1605 = icmp ule i32 %1603, %1604
  br i1 %1605, label %1606, label %1607

1606:                                             ; preds = %1587
  br label %1628

1607:                                             ; preds = %1587
  br label %1608

1608:                                             ; preds = %1607
  %1609 = load i32, ptr %9, align 4, !tbaa !43
  %1610 = icmp eq i32 %1609, 0
  br i1 %1610, label %1611, label %1612

1611:                                             ; preds = %1608
  br label %2926

1612:                                             ; preds = %1608
  %1613 = load i32, ptr %9, align 4, !tbaa !43
  %1614 = add i32 %1613, -1
  store i32 %1614, ptr %9, align 4, !tbaa !43
  %1615 = load ptr, ptr %7, align 8, !tbaa !47
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i32 1
  store ptr %1616, ptr %7, align 8, !tbaa !47
  %1617 = load i8, ptr %1615, align 1, !tbaa !48
  %1618 = zext i8 %1617 to i64
  %1619 = load i32, ptr %12, align 4, !tbaa !43
  %1620 = zext i32 %1619 to i64
  %1621 = shl i64 %1618, %1620
  %1622 = load i64, ptr %11, align 8, !tbaa !53
  %1623 = add i64 %1622, %1621
  store i64 %1623, ptr %11, align 8, !tbaa !53
  %1624 = load i32, ptr %12, align 4, !tbaa !43
  %1625 = add i32 %1624, 8
  store i32 %1625, ptr %12, align 4, !tbaa !43
  br label %1626

1626:                                             ; preds = %1612
  br label %1627

1627:                                             ; preds = %1626
  br label %1587

1628:                                             ; preds = %1606
  %1629 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %1630 = load i16, ptr %1629, align 2, !tbaa !96
  %1631 = zext i16 %1630 to i32
  %1632 = icmp slt i32 %1631, 16
  br i1 %1632, label %1633, label %1658

1633:                                             ; preds = %1628
  br label %1634

1634:                                             ; preds = %1633
  %1635 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1636 = load i8, ptr %1635, align 1, !tbaa !94
  %1637 = zext i8 %1636 to i32
  %1638 = load i64, ptr %11, align 8, !tbaa !53
  %1639 = zext i32 %1637 to i64
  %1640 = lshr i64 %1638, %1639
  store i64 %1640, ptr %11, align 8, !tbaa !53
  %1641 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1642 = load i8, ptr %1641, align 1, !tbaa !94
  %1643 = zext i8 %1642 to i32
  %1644 = load i32, ptr %12, align 4, !tbaa !43
  %1645 = sub i32 %1644, %1643
  store i32 %1645, ptr %12, align 4, !tbaa !43
  br label %1646

1646:                                             ; preds = %1634
  br label %1647

1647:                                             ; preds = %1646
  %1648 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %1649 = load i16, ptr %1648, align 2, !tbaa !96
  %1650 = load ptr, ptr %6, align 8, !tbaa !14
  %1651 = getelementptr inbounds nuw %struct.inflate_state, ptr %1650, i32 0, i32 29
  %1652 = load ptr, ptr %6, align 8, !tbaa !14
  %1653 = getelementptr inbounds nuw %struct.inflate_state, ptr %1652, i32 0, i32 27
  %1654 = load i32, ptr %1653, align 4, !tbaa !86
  %1655 = add i32 %1654, 1
  store i32 %1655, ptr %1653, align 4, !tbaa !86
  %1656 = zext i32 %1654 to i64
  %1657 = getelementptr inbounds nuw [320 x i16], ptr %1651, i64 0, i64 %1656
  store i16 %1649, ptr %1657, align 2, !tbaa !88
  br label %1899

1658:                                             ; preds = %1628
  %1659 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %1660 = load i16, ptr %1659, align 2, !tbaa !96
  %1661 = zext i16 %1660 to i32
  %1662 = icmp eq i32 %1661, 16
  br i1 %1662, label %1663, label %1741

1663:                                             ; preds = %1658
  br label %1664

1664:                                             ; preds = %1663
  br label %1665

1665:                                             ; preds = %1692, %1664
  %1666 = load i32, ptr %12, align 4, !tbaa !43
  %1667 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1668 = load i8, ptr %1667, align 1, !tbaa !94
  %1669 = zext i8 %1668 to i32
  %1670 = add nsw i32 %1669, 2
  %1671 = icmp ult i32 %1666, %1670
  br i1 %1671, label %1672, label %1693

1672:                                             ; preds = %1665
  br label %1673

1673:                                             ; preds = %1672
  %1674 = load i32, ptr %9, align 4, !tbaa !43
  %1675 = icmp eq i32 %1674, 0
  br i1 %1675, label %1676, label %1677

1676:                                             ; preds = %1673
  br label %2926

1677:                                             ; preds = %1673
  %1678 = load i32, ptr %9, align 4, !tbaa !43
  %1679 = add i32 %1678, -1
  store i32 %1679, ptr %9, align 4, !tbaa !43
  %1680 = load ptr, ptr %7, align 8, !tbaa !47
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i32 1
  store ptr %1681, ptr %7, align 8, !tbaa !47
  %1682 = load i8, ptr %1680, align 1, !tbaa !48
  %1683 = zext i8 %1682 to i64
  %1684 = load i32, ptr %12, align 4, !tbaa !43
  %1685 = zext i32 %1684 to i64
  %1686 = shl i64 %1683, %1685
  %1687 = load i64, ptr %11, align 8, !tbaa !53
  %1688 = add i64 %1687, %1686
  store i64 %1688, ptr %11, align 8, !tbaa !53
  %1689 = load i32, ptr %12, align 4, !tbaa !43
  %1690 = add i32 %1689, 8
  store i32 %1690, ptr %12, align 4, !tbaa !43
  br label %1691

1691:                                             ; preds = %1677
  br label %1692

1692:                                             ; preds = %1691
  br label %1665, !llvm.loop !97

1693:                                             ; preds = %1665
  br label %1694

1694:                                             ; preds = %1693
  br label %1695

1695:                                             ; preds = %1694
  br label %1696

1696:                                             ; preds = %1695
  %1697 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1698 = load i8, ptr %1697, align 1, !tbaa !94
  %1699 = zext i8 %1698 to i32
  %1700 = load i64, ptr %11, align 8, !tbaa !53
  %1701 = zext i32 %1699 to i64
  %1702 = lshr i64 %1700, %1701
  store i64 %1702, ptr %11, align 8, !tbaa !53
  %1703 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1704 = load i8, ptr %1703, align 1, !tbaa !94
  %1705 = zext i8 %1704 to i32
  %1706 = load i32, ptr %12, align 4, !tbaa !43
  %1707 = sub i32 %1706, %1705
  store i32 %1707, ptr %12, align 4, !tbaa !43
  br label %1708

1708:                                             ; preds = %1696
  br label %1709

1709:                                             ; preds = %1708
  %1710 = load ptr, ptr %6, align 8, !tbaa !14
  %1711 = getelementptr inbounds nuw %struct.inflate_state, ptr %1710, i32 0, i32 27
  %1712 = load i32, ptr %1711, align 4, !tbaa !86
  %1713 = icmp eq i32 %1712, 0
  br i1 %1713, label %1714, label %1719

1714:                                             ; preds = %1709
  %1715 = load ptr, ptr %4, align 8, !tbaa !3
  %1716 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1715, i32 0, i32 6
  store ptr @.str.10, ptr %1716, align 8, !tbaa !21
  %1717 = load ptr, ptr %6, align 8, !tbaa !14
  %1718 = getelementptr inbounds nuw %struct.inflate_state, ptr %1717, i32 0, i32 1
  store i32 16209, ptr %1718, align 8, !tbaa !24
  br label %1900

1719:                                             ; preds = %1709
  %1720 = load ptr, ptr %6, align 8, !tbaa !14
  %1721 = getelementptr inbounds nuw %struct.inflate_state, ptr %1720, i32 0, i32 29
  %1722 = load ptr, ptr %6, align 8, !tbaa !14
  %1723 = getelementptr inbounds nuw %struct.inflate_state, ptr %1722, i32 0, i32 27
  %1724 = load i32, ptr %1723, align 4, !tbaa !86
  %1725 = sub i32 %1724, 1
  %1726 = zext i32 %1725 to i64
  %1727 = getelementptr inbounds nuw [320 x i16], ptr %1721, i64 0, i64 %1726
  %1728 = load i16, ptr %1727, align 2, !tbaa !88
  %1729 = zext i16 %1728 to i32
  store i32 %1729, ptr %19, align 4, !tbaa !43
  %1730 = load i64, ptr %11, align 8, !tbaa !53
  %1731 = trunc i64 %1730 to i32
  %1732 = and i32 %1731, 3
  %1733 = add i32 3, %1732
  store i32 %1733, ptr %15, align 4, !tbaa !43
  br label %1734

1734:                                             ; preds = %1719
  %1735 = load i64, ptr %11, align 8, !tbaa !53
  %1736 = lshr i64 %1735, 2
  store i64 %1736, ptr %11, align 8, !tbaa !53
  %1737 = load i32, ptr %12, align 4, !tbaa !43
  %1738 = sub i32 %1737, 2
  store i32 %1738, ptr %12, align 4, !tbaa !43
  br label %1739

1739:                                             ; preds = %1734
  br label %1740

1740:                                             ; preds = %1739
  br label %1863

1741:                                             ; preds = %1658
  %1742 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %1743 = load i16, ptr %1742, align 2, !tbaa !96
  %1744 = zext i16 %1743 to i32
  %1745 = icmp eq i32 %1744, 17
  br i1 %1745, label %1746, label %1804

1746:                                             ; preds = %1741
  br label %1747

1747:                                             ; preds = %1746
  br label %1748

1748:                                             ; preds = %1775, %1747
  %1749 = load i32, ptr %12, align 4, !tbaa !43
  %1750 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1751 = load i8, ptr %1750, align 1, !tbaa !94
  %1752 = zext i8 %1751 to i32
  %1753 = add nsw i32 %1752, 3
  %1754 = icmp ult i32 %1749, %1753
  br i1 %1754, label %1755, label %1776

1755:                                             ; preds = %1748
  br label %1756

1756:                                             ; preds = %1755
  %1757 = load i32, ptr %9, align 4, !tbaa !43
  %1758 = icmp eq i32 %1757, 0
  br i1 %1758, label %1759, label %1760

1759:                                             ; preds = %1756
  br label %2926

1760:                                             ; preds = %1756
  %1761 = load i32, ptr %9, align 4, !tbaa !43
  %1762 = add i32 %1761, -1
  store i32 %1762, ptr %9, align 4, !tbaa !43
  %1763 = load ptr, ptr %7, align 8, !tbaa !47
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i32 1
  store ptr %1764, ptr %7, align 8, !tbaa !47
  %1765 = load i8, ptr %1763, align 1, !tbaa !48
  %1766 = zext i8 %1765 to i64
  %1767 = load i32, ptr %12, align 4, !tbaa !43
  %1768 = zext i32 %1767 to i64
  %1769 = shl i64 %1766, %1768
  %1770 = load i64, ptr %11, align 8, !tbaa !53
  %1771 = add i64 %1770, %1769
  store i64 %1771, ptr %11, align 8, !tbaa !53
  %1772 = load i32, ptr %12, align 4, !tbaa !43
  %1773 = add i32 %1772, 8
  store i32 %1773, ptr %12, align 4, !tbaa !43
  br label %1774

1774:                                             ; preds = %1760
  br label %1775

1775:                                             ; preds = %1774
  br label %1748, !llvm.loop !98

1776:                                             ; preds = %1748
  br label %1777

1777:                                             ; preds = %1776
  br label %1778

1778:                                             ; preds = %1777
  br label %1779

1779:                                             ; preds = %1778
  %1780 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1781 = load i8, ptr %1780, align 1, !tbaa !94
  %1782 = zext i8 %1781 to i32
  %1783 = load i64, ptr %11, align 8, !tbaa !53
  %1784 = zext i32 %1782 to i64
  %1785 = lshr i64 %1783, %1784
  store i64 %1785, ptr %11, align 8, !tbaa !53
  %1786 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1787 = load i8, ptr %1786, align 1, !tbaa !94
  %1788 = zext i8 %1787 to i32
  %1789 = load i32, ptr %12, align 4, !tbaa !43
  %1790 = sub i32 %1789, %1788
  store i32 %1790, ptr %12, align 4, !tbaa !43
  br label %1791

1791:                                             ; preds = %1779
  br label %1792

1792:                                             ; preds = %1791
  store i32 0, ptr %19, align 4, !tbaa !43
  %1793 = load i64, ptr %11, align 8, !tbaa !53
  %1794 = trunc i64 %1793 to i32
  %1795 = and i32 %1794, 7
  %1796 = add i32 3, %1795
  store i32 %1796, ptr %15, align 4, !tbaa !43
  br label %1797

1797:                                             ; preds = %1792
  %1798 = load i64, ptr %11, align 8, !tbaa !53
  %1799 = lshr i64 %1798, 3
  store i64 %1799, ptr %11, align 8, !tbaa !53
  %1800 = load i32, ptr %12, align 4, !tbaa !43
  %1801 = sub i32 %1800, 3
  store i32 %1801, ptr %12, align 4, !tbaa !43
  br label %1802

1802:                                             ; preds = %1797
  br label %1803

1803:                                             ; preds = %1802
  br label %1862

1804:                                             ; preds = %1741
  br label %1805

1805:                                             ; preds = %1804
  br label %1806

1806:                                             ; preds = %1833, %1805
  %1807 = load i32, ptr %12, align 4, !tbaa !43
  %1808 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1809 = load i8, ptr %1808, align 1, !tbaa !94
  %1810 = zext i8 %1809 to i32
  %1811 = add nsw i32 %1810, 7
  %1812 = icmp ult i32 %1807, %1811
  br i1 %1812, label %1813, label %1834

1813:                                             ; preds = %1806
  br label %1814

1814:                                             ; preds = %1813
  %1815 = load i32, ptr %9, align 4, !tbaa !43
  %1816 = icmp eq i32 %1815, 0
  br i1 %1816, label %1817, label %1818

1817:                                             ; preds = %1814
  br label %2926

1818:                                             ; preds = %1814
  %1819 = load i32, ptr %9, align 4, !tbaa !43
  %1820 = add i32 %1819, -1
  store i32 %1820, ptr %9, align 4, !tbaa !43
  %1821 = load ptr, ptr %7, align 8, !tbaa !47
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i32 1
  store ptr %1822, ptr %7, align 8, !tbaa !47
  %1823 = load i8, ptr %1821, align 1, !tbaa !48
  %1824 = zext i8 %1823 to i64
  %1825 = load i32, ptr %12, align 4, !tbaa !43
  %1826 = zext i32 %1825 to i64
  %1827 = shl i64 %1824, %1826
  %1828 = load i64, ptr %11, align 8, !tbaa !53
  %1829 = add i64 %1828, %1827
  store i64 %1829, ptr %11, align 8, !tbaa !53
  %1830 = load i32, ptr %12, align 4, !tbaa !43
  %1831 = add i32 %1830, 8
  store i32 %1831, ptr %12, align 4, !tbaa !43
  br label %1832

1832:                                             ; preds = %1818
  br label %1833

1833:                                             ; preds = %1832
  br label %1806, !llvm.loop !99

1834:                                             ; preds = %1806
  br label %1835

1835:                                             ; preds = %1834
  br label %1836

1836:                                             ; preds = %1835
  br label %1837

1837:                                             ; preds = %1836
  %1838 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1839 = load i8, ptr %1838, align 1, !tbaa !94
  %1840 = zext i8 %1839 to i32
  %1841 = load i64, ptr %11, align 8, !tbaa !53
  %1842 = zext i32 %1840 to i64
  %1843 = lshr i64 %1841, %1842
  store i64 %1843, ptr %11, align 8, !tbaa !53
  %1844 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1845 = load i8, ptr %1844, align 1, !tbaa !94
  %1846 = zext i8 %1845 to i32
  %1847 = load i32, ptr %12, align 4, !tbaa !43
  %1848 = sub i32 %1847, %1846
  store i32 %1848, ptr %12, align 4, !tbaa !43
  br label %1849

1849:                                             ; preds = %1837
  br label %1850

1850:                                             ; preds = %1849
  store i32 0, ptr %19, align 4, !tbaa !43
  %1851 = load i64, ptr %11, align 8, !tbaa !53
  %1852 = trunc i64 %1851 to i32
  %1853 = and i32 %1852, 127
  %1854 = add i32 11, %1853
  store i32 %1854, ptr %15, align 4, !tbaa !43
  br label %1855

1855:                                             ; preds = %1850
  %1856 = load i64, ptr %11, align 8, !tbaa !53
  %1857 = lshr i64 %1856, 7
  store i64 %1857, ptr %11, align 8, !tbaa !53
  %1858 = load i32, ptr %12, align 4, !tbaa !43
  %1859 = sub i32 %1858, 7
  store i32 %1859, ptr %12, align 4, !tbaa !43
  br label %1860

1860:                                             ; preds = %1855
  br label %1861

1861:                                             ; preds = %1860
  br label %1862

1862:                                             ; preds = %1861, %1803
  br label %1863

1863:                                             ; preds = %1862, %1740
  %1864 = load ptr, ptr %6, align 8, !tbaa !14
  %1865 = getelementptr inbounds nuw %struct.inflate_state, ptr %1864, i32 0, i32 27
  %1866 = load i32, ptr %1865, align 4, !tbaa !86
  %1867 = load i32, ptr %15, align 4, !tbaa !43
  %1868 = add i32 %1866, %1867
  %1869 = load ptr, ptr %6, align 8, !tbaa !14
  %1870 = getelementptr inbounds nuw %struct.inflate_state, ptr %1869, i32 0, i32 25
  %1871 = load i32, ptr %1870, align 4, !tbaa !83
  %1872 = load ptr, ptr %6, align 8, !tbaa !14
  %1873 = getelementptr inbounds nuw %struct.inflate_state, ptr %1872, i32 0, i32 26
  %1874 = load i32, ptr %1873, align 8, !tbaa !84
  %1875 = add i32 %1871, %1874
  %1876 = icmp ugt i32 %1868, %1875
  br i1 %1876, label %1877, label %1882

1877:                                             ; preds = %1863
  %1878 = load ptr, ptr %4, align 8, !tbaa !3
  %1879 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1878, i32 0, i32 6
  store ptr @.str.10, ptr %1879, align 8, !tbaa !21
  %1880 = load ptr, ptr %6, align 8, !tbaa !14
  %1881 = getelementptr inbounds nuw %struct.inflate_state, ptr %1880, i32 0, i32 1
  store i32 16209, ptr %1881, align 8, !tbaa !24
  br label %1900

1882:                                             ; preds = %1863
  br label %1883

1883:                                             ; preds = %1887, %1882
  %1884 = load i32, ptr %15, align 4, !tbaa !43
  %1885 = add i32 %1884, -1
  store i32 %1885, ptr %15, align 4, !tbaa !43
  %1886 = icmp ne i32 %1884, 0
  br i1 %1886, label %1887, label %1898

1887:                                             ; preds = %1883
  %1888 = load i32, ptr %19, align 4, !tbaa !43
  %1889 = trunc i32 %1888 to i16
  %1890 = load ptr, ptr %6, align 8, !tbaa !14
  %1891 = getelementptr inbounds nuw %struct.inflate_state, ptr %1890, i32 0, i32 29
  %1892 = load ptr, ptr %6, align 8, !tbaa !14
  %1893 = getelementptr inbounds nuw %struct.inflate_state, ptr %1892, i32 0, i32 27
  %1894 = load i32, ptr %1893, align 4, !tbaa !86
  %1895 = add i32 %1894, 1
  store i32 %1895, ptr %1893, align 4, !tbaa !86
  %1896 = zext i32 %1894 to i64
  %1897 = getelementptr inbounds nuw [320 x i16], ptr %1891, i64 0, i64 %1896
  store i16 %1889, ptr %1897, align 2, !tbaa !88
  br label %1883, !llvm.loop !100

1898:                                             ; preds = %1883
  br label %1899

1899:                                             ; preds = %1898, %1647
  br label %1574, !llvm.loop !101

1900:                                             ; preds = %1877, %1714, %1574
  %1901 = load ptr, ptr %6, align 8, !tbaa !14
  %1902 = getelementptr inbounds nuw %struct.inflate_state, ptr %1901, i32 0, i32 1
  %1903 = load i32, ptr %1902, align 8, !tbaa !24
  %1904 = icmp eq i32 %1903, 16209
  br i1 %1904, label %1905, label %1906

1905:                                             ; preds = %1900
  br label %2925

1906:                                             ; preds = %1900
  %1907 = load ptr, ptr %6, align 8, !tbaa !14
  %1908 = getelementptr inbounds nuw %struct.inflate_state, ptr %1907, i32 0, i32 29
  %1909 = getelementptr inbounds [320 x i16], ptr %1908, i64 0, i64 256
  %1910 = load i16, ptr %1909, align 8, !tbaa !88
  %1911 = zext i16 %1910 to i32
  %1912 = icmp eq i32 %1911, 0
  br i1 %1912, label %1913, label %1918

1913:                                             ; preds = %1906
  %1914 = load ptr, ptr %4, align 8, !tbaa !3
  %1915 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1914, i32 0, i32 6
  store ptr @.str.11, ptr %1915, align 8, !tbaa !21
  %1916 = load ptr, ptr %6, align 8, !tbaa !14
  %1917 = getelementptr inbounds nuw %struct.inflate_state, ptr %1916, i32 0, i32 1
  store i32 16209, ptr %1917, align 8, !tbaa !24
  br label %2925

1918:                                             ; preds = %1906
  %1919 = load ptr, ptr %6, align 8, !tbaa !14
  %1920 = getelementptr inbounds nuw %struct.inflate_state, ptr %1919, i32 0, i32 31
  %1921 = getelementptr inbounds [1444 x %struct.code], ptr %1920, i64 0, i64 0
  %1922 = load ptr, ptr %6, align 8, !tbaa !14
  %1923 = getelementptr inbounds nuw %struct.inflate_state, ptr %1922, i32 0, i32 28
  store ptr %1921, ptr %1923, align 8, !tbaa !32
  %1924 = load ptr, ptr %6, align 8, !tbaa !14
  %1925 = getelementptr inbounds nuw %struct.inflate_state, ptr %1924, i32 0, i32 28
  %1926 = load ptr, ptr %1925, align 8, !tbaa !32
  %1927 = load ptr, ptr %6, align 8, !tbaa !14
  %1928 = getelementptr inbounds nuw %struct.inflate_state, ptr %1927, i32 0, i32 20
  store ptr %1926, ptr %1928, align 8, !tbaa !34
  %1929 = load ptr, ptr %6, align 8, !tbaa !14
  %1930 = getelementptr inbounds nuw %struct.inflate_state, ptr %1929, i32 0, i32 22
  store i32 9, ptr %1930, align 8, !tbaa !92
  %1931 = load ptr, ptr %6, align 8, !tbaa !14
  %1932 = getelementptr inbounds nuw %struct.inflate_state, ptr %1931, i32 0, i32 29
  %1933 = getelementptr inbounds [320 x i16], ptr %1932, i64 0, i64 0
  %1934 = load ptr, ptr %6, align 8, !tbaa !14
  %1935 = getelementptr inbounds nuw %struct.inflate_state, ptr %1934, i32 0, i32 25
  %1936 = load i32, ptr %1935, align 4, !tbaa !83
  %1937 = load ptr, ptr %6, align 8, !tbaa !14
  %1938 = getelementptr inbounds nuw %struct.inflate_state, ptr %1937, i32 0, i32 28
  %1939 = load ptr, ptr %6, align 8, !tbaa !14
  %1940 = getelementptr inbounds nuw %struct.inflate_state, ptr %1939, i32 0, i32 22
  %1941 = load ptr, ptr %6, align 8, !tbaa !14
  %1942 = getelementptr inbounds nuw %struct.inflate_state, ptr %1941, i32 0, i32 30
  %1943 = getelementptr inbounds [288 x i16], ptr %1942, i64 0, i64 0
  %1944 = call i32 @inflate_table(i32 noundef 1, ptr noundef %1933, i32 noundef %1936, ptr noundef %1938, ptr noundef %1940, ptr noundef %1943)
  store i32 %1944, ptr %20, align 4, !tbaa !43
  %1945 = load i32, ptr %20, align 4, !tbaa !43
  %1946 = icmp ne i32 %1945, 0
  br i1 %1946, label %1947, label %1952

1947:                                             ; preds = %1918
  %1948 = load ptr, ptr %4, align 8, !tbaa !3
  %1949 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1948, i32 0, i32 6
  store ptr @.str.12, ptr %1949, align 8, !tbaa !21
  %1950 = load ptr, ptr %6, align 8, !tbaa !14
  %1951 = getelementptr inbounds nuw %struct.inflate_state, ptr %1950, i32 0, i32 1
  store i32 16209, ptr %1951, align 8, !tbaa !24
  br label %2925

1952:                                             ; preds = %1918
  %1953 = load ptr, ptr %6, align 8, !tbaa !14
  %1954 = getelementptr inbounds nuw %struct.inflate_state, ptr %1953, i32 0, i32 28
  %1955 = load ptr, ptr %1954, align 8, !tbaa !32
  %1956 = load ptr, ptr %6, align 8, !tbaa !14
  %1957 = getelementptr inbounds nuw %struct.inflate_state, ptr %1956, i32 0, i32 21
  store ptr %1955, ptr %1957, align 8, !tbaa !33
  %1958 = load ptr, ptr %6, align 8, !tbaa !14
  %1959 = getelementptr inbounds nuw %struct.inflate_state, ptr %1958, i32 0, i32 23
  store i32 6, ptr %1959, align 4, !tbaa !102
  %1960 = load ptr, ptr %6, align 8, !tbaa !14
  %1961 = getelementptr inbounds nuw %struct.inflate_state, ptr %1960, i32 0, i32 29
  %1962 = getelementptr inbounds [320 x i16], ptr %1961, i64 0, i64 0
  %1963 = load ptr, ptr %6, align 8, !tbaa !14
  %1964 = getelementptr inbounds nuw %struct.inflate_state, ptr %1963, i32 0, i32 25
  %1965 = load i32, ptr %1964, align 4, !tbaa !83
  %1966 = zext i32 %1965 to i64
  %1967 = getelementptr inbounds nuw i16, ptr %1962, i64 %1966
  %1968 = load ptr, ptr %6, align 8, !tbaa !14
  %1969 = getelementptr inbounds nuw %struct.inflate_state, ptr %1968, i32 0, i32 26
  %1970 = load i32, ptr %1969, align 8, !tbaa !84
  %1971 = load ptr, ptr %6, align 8, !tbaa !14
  %1972 = getelementptr inbounds nuw %struct.inflate_state, ptr %1971, i32 0, i32 28
  %1973 = load ptr, ptr %6, align 8, !tbaa !14
  %1974 = getelementptr inbounds nuw %struct.inflate_state, ptr %1973, i32 0, i32 23
  %1975 = load ptr, ptr %6, align 8, !tbaa !14
  %1976 = getelementptr inbounds nuw %struct.inflate_state, ptr %1975, i32 0, i32 30
  %1977 = getelementptr inbounds [288 x i16], ptr %1976, i64 0, i64 0
  %1978 = call i32 @inflate_table(i32 noundef 2, ptr noundef %1967, i32 noundef %1970, ptr noundef %1972, ptr noundef %1974, ptr noundef %1977)
  store i32 %1978, ptr %20, align 4, !tbaa !43
  %1979 = load i32, ptr %20, align 4, !tbaa !43
  %1980 = icmp ne i32 %1979, 0
  br i1 %1980, label %1981, label %1986

1981:                                             ; preds = %1952
  %1982 = load ptr, ptr %4, align 8, !tbaa !3
  %1983 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1982, i32 0, i32 6
  store ptr @.str.13, ptr %1983, align 8, !tbaa !21
  %1984 = load ptr, ptr %6, align 8, !tbaa !14
  %1985 = getelementptr inbounds nuw %struct.inflate_state, ptr %1984, i32 0, i32 1
  store i32 16209, ptr %1985, align 8, !tbaa !24
  br label %2925

1986:                                             ; preds = %1952
  %1987 = load ptr, ptr %6, align 8, !tbaa !14
  %1988 = getelementptr inbounds nuw %struct.inflate_state, ptr %1987, i32 0, i32 1
  store i32 16199, ptr %1988, align 8, !tbaa !24
  %1989 = load i32, ptr %5, align 4, !tbaa !43
  %1990 = icmp eq i32 %1989, 6
  br i1 %1990, label %1991, label %1992

1991:                                             ; preds = %1986
  br label %2926

1992:                                             ; preds = %1986
  br label %1993

1993:                                             ; preds = %77, %1992
  %1994 = load ptr, ptr %6, align 8, !tbaa !14
  %1995 = getelementptr inbounds nuw %struct.inflate_state, ptr %1994, i32 0, i32 1
  store i32 16200, ptr %1995, align 8, !tbaa !24
  br label %1996

1996:                                             ; preds = %77, %1993
  %1997 = load i32, ptr %9, align 4, !tbaa !43
  %1998 = icmp uge i32 %1997, 6
  br i1 %1998, label %1999, label %2055

1999:                                             ; preds = %1996
  %2000 = load i32, ptr %10, align 4, !tbaa !43
  %2001 = icmp uge i32 %2000, 258
  br i1 %2001, label %2002, label %2055

2002:                                             ; preds = %1999
  br label %2003

2003:                                             ; preds = %2002
  %2004 = load ptr, ptr %8, align 8, !tbaa !47
  %2005 = load ptr, ptr %4, align 8, !tbaa !3
  %2006 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2005, i32 0, i32 3
  store ptr %2004, ptr %2006, align 8, !tbaa !49
  %2007 = load i32, ptr %10, align 4, !tbaa !43
  %2008 = load ptr, ptr %4, align 8, !tbaa !3
  %2009 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2008, i32 0, i32 4
  store i32 %2007, ptr %2009, align 8, !tbaa !52
  %2010 = load ptr, ptr %7, align 8, !tbaa !47
  %2011 = load ptr, ptr %4, align 8, !tbaa !3
  %2012 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2011, i32 0, i32 0
  store ptr %2010, ptr %2012, align 8, !tbaa !50
  %2013 = load i32, ptr %9, align 4, !tbaa !43
  %2014 = load ptr, ptr %4, align 8, !tbaa !3
  %2015 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2014, i32 0, i32 1
  store i32 %2013, ptr %2015, align 8, !tbaa !51
  %2016 = load i64, ptr %11, align 8, !tbaa !53
  %2017 = load ptr, ptr %6, align 8, !tbaa !14
  %2018 = getelementptr inbounds nuw %struct.inflate_state, ptr %2017, i32 0, i32 15
  store i64 %2016, ptr %2018, align 8, !tbaa !30
  %2019 = load i32, ptr %12, align 4, !tbaa !43
  %2020 = load ptr, ptr %6, align 8, !tbaa !14
  %2021 = getelementptr inbounds nuw %struct.inflate_state, ptr %2020, i32 0, i32 16
  store i32 %2019, ptr %2021, align 8, !tbaa !31
  br label %2022

2022:                                             ; preds = %2003
  br label %2023

2023:                                             ; preds = %2022
  %2024 = load ptr, ptr %4, align 8, !tbaa !3
  %2025 = load i32, ptr %14, align 4, !tbaa !43
  call void @inflate_fast(ptr noundef %2024, i32 noundef %2025)
  br label %2026

2026:                                             ; preds = %2023
  %2027 = load ptr, ptr %4, align 8, !tbaa !3
  %2028 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2027, i32 0, i32 3
  %2029 = load ptr, ptr %2028, align 8, !tbaa !49
  store ptr %2029, ptr %8, align 8, !tbaa !47
  %2030 = load ptr, ptr %4, align 8, !tbaa !3
  %2031 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2030, i32 0, i32 4
  %2032 = load i32, ptr %2031, align 8, !tbaa !52
  store i32 %2032, ptr %10, align 4, !tbaa !43
  %2033 = load ptr, ptr %4, align 8, !tbaa !3
  %2034 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2033, i32 0, i32 0
  %2035 = load ptr, ptr %2034, align 8, !tbaa !50
  store ptr %2035, ptr %7, align 8, !tbaa !47
  %2036 = load ptr, ptr %4, align 8, !tbaa !3
  %2037 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2036, i32 0, i32 1
  %2038 = load i32, ptr %2037, align 8, !tbaa !51
  store i32 %2038, ptr %9, align 4, !tbaa !43
  %2039 = load ptr, ptr %6, align 8, !tbaa !14
  %2040 = getelementptr inbounds nuw %struct.inflate_state, ptr %2039, i32 0, i32 15
  %2041 = load i64, ptr %2040, align 8, !tbaa !30
  store i64 %2041, ptr %11, align 8, !tbaa !53
  %2042 = load ptr, ptr %6, align 8, !tbaa !14
  %2043 = getelementptr inbounds nuw %struct.inflate_state, ptr %2042, i32 0, i32 16
  %2044 = load i32, ptr %2043, align 8, !tbaa !31
  store i32 %2044, ptr %12, align 4, !tbaa !43
  br label %2045

2045:                                             ; preds = %2026
  br label %2046

2046:                                             ; preds = %2045
  %2047 = load ptr, ptr %6, align 8, !tbaa !14
  %2048 = getelementptr inbounds nuw %struct.inflate_state, ptr %2047, i32 0, i32 1
  %2049 = load i32, ptr %2048, align 8, !tbaa !24
  %2050 = icmp eq i32 %2049, 16191
  br i1 %2050, label %2051, label %2054

2051:                                             ; preds = %2046
  %2052 = load ptr, ptr %6, align 8, !tbaa !14
  %2053 = getelementptr inbounds nuw %struct.inflate_state, ptr %2052, i32 0, i32 33
  store i32 -1, ptr %2053, align 4, !tbaa !36
  br label %2054

2054:                                             ; preds = %2051, %2046
  br label %2925

2055:                                             ; preds = %1999, %1996
  %2056 = load ptr, ptr %6, align 8, !tbaa !14
  %2057 = getelementptr inbounds nuw %struct.inflate_state, ptr %2056, i32 0, i32 33
  store i32 0, ptr %2057, align 4, !tbaa !36
  br label %2058

2058:                                             ; preds = %2098, %2055
  %2059 = load ptr, ptr %6, align 8, !tbaa !14
  %2060 = getelementptr inbounds nuw %struct.inflate_state, ptr %2059, i32 0, i32 20
  %2061 = load ptr, ptr %2060, align 8, !tbaa !34
  %2062 = load i64, ptr %11, align 8, !tbaa !53
  %2063 = trunc i64 %2062 to i32
  %2064 = load ptr, ptr %6, align 8, !tbaa !14
  %2065 = getelementptr inbounds nuw %struct.inflate_state, ptr %2064, i32 0, i32 22
  %2066 = load i32, ptr %2065, align 8, !tbaa !92
  %2067 = shl i32 1, %2066
  %2068 = sub i32 %2067, 1
  %2069 = and i32 %2063, %2068
  %2070 = zext i32 %2069 to i64
  %2071 = getelementptr inbounds nuw %struct.code, ptr %2061, i64 %2070
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %2071, i64 4, i1 false), !tbaa.struct !93
  %2072 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2073 = load i8, ptr %2072, align 1, !tbaa !94
  %2074 = zext i8 %2073 to i32
  %2075 = load i32, ptr %12, align 4, !tbaa !43
  %2076 = icmp ule i32 %2074, %2075
  br i1 %2076, label %2077, label %2078

2077:                                             ; preds = %2058
  br label %2099

2078:                                             ; preds = %2058
  br label %2079

2079:                                             ; preds = %2078
  %2080 = load i32, ptr %9, align 4, !tbaa !43
  %2081 = icmp eq i32 %2080, 0
  br i1 %2081, label %2082, label %2083

2082:                                             ; preds = %2079
  br label %2926

2083:                                             ; preds = %2079
  %2084 = load i32, ptr %9, align 4, !tbaa !43
  %2085 = add i32 %2084, -1
  store i32 %2085, ptr %9, align 4, !tbaa !43
  %2086 = load ptr, ptr %7, align 8, !tbaa !47
  %2087 = getelementptr inbounds nuw i8, ptr %2086, i32 1
  store ptr %2087, ptr %7, align 8, !tbaa !47
  %2088 = load i8, ptr %2086, align 1, !tbaa !48
  %2089 = zext i8 %2088 to i64
  %2090 = load i32, ptr %12, align 4, !tbaa !43
  %2091 = zext i32 %2090 to i64
  %2092 = shl i64 %2089, %2091
  %2093 = load i64, ptr %11, align 8, !tbaa !53
  %2094 = add i64 %2093, %2092
  store i64 %2094, ptr %11, align 8, !tbaa !53
  %2095 = load i32, ptr %12, align 4, !tbaa !43
  %2096 = add i32 %2095, 8
  store i32 %2096, ptr %12, align 4, !tbaa !43
  br label %2097

2097:                                             ; preds = %2083
  br label %2098

2098:                                             ; preds = %2097
  br label %2058

2099:                                             ; preds = %2077
  %2100 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2101 = load i8, ptr %2100, align 2, !tbaa !103
  %2102 = zext i8 %2101 to i32
  %2103 = icmp ne i32 %2102, 0
  br i1 %2103, label %2104, label %2190

2104:                                             ; preds = %2099
  %2105 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2106 = load i8, ptr %2105, align 2, !tbaa !103
  %2107 = zext i8 %2106 to i32
  %2108 = and i32 %2107, 240
  %2109 = icmp eq i32 %2108, 0
  br i1 %2109, label %2110, label %2190

2110:                                             ; preds = %2104
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %17, i64 4, i1 false), !tbaa.struct !93
  br label %2111

2111:                                             ; preds = %2167, %2110
  %2112 = load ptr, ptr %6, align 8, !tbaa !14
  %2113 = getelementptr inbounds nuw %struct.inflate_state, ptr %2112, i32 0, i32 20
  %2114 = load ptr, ptr %2113, align 8, !tbaa !34
  %2115 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 2
  %2116 = load i16, ptr %2115, align 2, !tbaa !96
  %2117 = zext i16 %2116 to i32
  %2118 = load i64, ptr %11, align 8, !tbaa !53
  %2119 = trunc i64 %2118 to i32
  %2120 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2121 = load i8, ptr %2120, align 1, !tbaa !94
  %2122 = zext i8 %2121 to i32
  %2123 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 0
  %2124 = load i8, ptr %2123, align 2, !tbaa !103
  %2125 = zext i8 %2124 to i32
  %2126 = add nsw i32 %2122, %2125
  %2127 = shl i32 1, %2126
  %2128 = sub i32 %2127, 1
  %2129 = and i32 %2119, %2128
  %2130 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2131 = load i8, ptr %2130, align 1, !tbaa !94
  %2132 = zext i8 %2131 to i32
  %2133 = lshr i32 %2129, %2132
  %2134 = add i32 %2117, %2133
  %2135 = zext i32 %2134 to i64
  %2136 = getelementptr inbounds nuw %struct.code, ptr %2114, i64 %2135
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %2136, i64 4, i1 false), !tbaa.struct !93
  %2137 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2138 = load i8, ptr %2137, align 1, !tbaa !94
  %2139 = zext i8 %2138 to i32
  %2140 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2141 = load i8, ptr %2140, align 1, !tbaa !94
  %2142 = zext i8 %2141 to i32
  %2143 = add nsw i32 %2139, %2142
  %2144 = load i32, ptr %12, align 4, !tbaa !43
  %2145 = icmp ule i32 %2143, %2144
  br i1 %2145, label %2146, label %2147

2146:                                             ; preds = %2111
  br label %2168

2147:                                             ; preds = %2111
  br label %2148

2148:                                             ; preds = %2147
  %2149 = load i32, ptr %9, align 4, !tbaa !43
  %2150 = icmp eq i32 %2149, 0
  br i1 %2150, label %2151, label %2152

2151:                                             ; preds = %2148
  br label %2926

2152:                                             ; preds = %2148
  %2153 = load i32, ptr %9, align 4, !tbaa !43
  %2154 = add i32 %2153, -1
  store i32 %2154, ptr %9, align 4, !tbaa !43
  %2155 = load ptr, ptr %7, align 8, !tbaa !47
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i32 1
  store ptr %2156, ptr %7, align 8, !tbaa !47
  %2157 = load i8, ptr %2155, align 1, !tbaa !48
  %2158 = zext i8 %2157 to i64
  %2159 = load i32, ptr %12, align 4, !tbaa !43
  %2160 = zext i32 %2159 to i64
  %2161 = shl i64 %2158, %2160
  %2162 = load i64, ptr %11, align 8, !tbaa !53
  %2163 = add i64 %2162, %2161
  store i64 %2163, ptr %11, align 8, !tbaa !53
  %2164 = load i32, ptr %12, align 4, !tbaa !43
  %2165 = add i32 %2164, 8
  store i32 %2165, ptr %12, align 4, !tbaa !43
  br label %2166

2166:                                             ; preds = %2152
  br label %2167

2167:                                             ; preds = %2166
  br label %2111

2168:                                             ; preds = %2146
  br label %2169

2169:                                             ; preds = %2168
  %2170 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2171 = load i8, ptr %2170, align 1, !tbaa !94
  %2172 = zext i8 %2171 to i32
  %2173 = load i64, ptr %11, align 8, !tbaa !53
  %2174 = zext i32 %2172 to i64
  %2175 = lshr i64 %2173, %2174
  store i64 %2175, ptr %11, align 8, !tbaa !53
  %2176 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2177 = load i8, ptr %2176, align 1, !tbaa !94
  %2178 = zext i8 %2177 to i32
  %2179 = load i32, ptr %12, align 4, !tbaa !43
  %2180 = sub i32 %2179, %2178
  store i32 %2180, ptr %12, align 4, !tbaa !43
  br label %2181

2181:                                             ; preds = %2169
  br label %2182

2182:                                             ; preds = %2181
  %2183 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2184 = load i8, ptr %2183, align 1, !tbaa !94
  %2185 = zext i8 %2184 to i32
  %2186 = load ptr, ptr %6, align 8, !tbaa !14
  %2187 = getelementptr inbounds nuw %struct.inflate_state, ptr %2186, i32 0, i32 33
  %2188 = load i32, ptr %2187, align 4, !tbaa !36
  %2189 = add nsw i32 %2188, %2185
  store i32 %2189, ptr %2187, align 4, !tbaa !36
  br label %2190

2190:                                             ; preds = %2182, %2104, %2099
  br label %2191

2191:                                             ; preds = %2190
  %2192 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2193 = load i8, ptr %2192, align 1, !tbaa !94
  %2194 = zext i8 %2193 to i32
  %2195 = load i64, ptr %11, align 8, !tbaa !53
  %2196 = zext i32 %2194 to i64
  %2197 = lshr i64 %2195, %2196
  store i64 %2197, ptr %11, align 8, !tbaa !53
  %2198 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2199 = load i8, ptr %2198, align 1, !tbaa !94
  %2200 = zext i8 %2199 to i32
  %2201 = load i32, ptr %12, align 4, !tbaa !43
  %2202 = sub i32 %2201, %2200
  store i32 %2202, ptr %12, align 4, !tbaa !43
  br label %2203

2203:                                             ; preds = %2191
  br label %2204

2204:                                             ; preds = %2203
  %2205 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2206 = load i8, ptr %2205, align 1, !tbaa !94
  %2207 = zext i8 %2206 to i32
  %2208 = load ptr, ptr %6, align 8, !tbaa !14
  %2209 = getelementptr inbounds nuw %struct.inflate_state, ptr %2208, i32 0, i32 33
  %2210 = load i32, ptr %2209, align 4, !tbaa !36
  %2211 = add nsw i32 %2210, %2207
  store i32 %2211, ptr %2209, align 4, !tbaa !36
  %2212 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %2213 = load i16, ptr %2212, align 2, !tbaa !96
  %2214 = zext i16 %2213 to i32
  %2215 = load ptr, ptr %6, align 8, !tbaa !14
  %2216 = getelementptr inbounds nuw %struct.inflate_state, ptr %2215, i32 0, i32 17
  store i32 %2214, ptr %2216, align 4, !tbaa !67
  %2217 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2218 = load i8, ptr %2217, align 2, !tbaa !103
  %2219 = zext i8 %2218 to i32
  %2220 = icmp eq i32 %2219, 0
  br i1 %2220, label %2221, label %2224

2221:                                             ; preds = %2204
  %2222 = load ptr, ptr %6, align 8, !tbaa !14
  %2223 = getelementptr inbounds nuw %struct.inflate_state, ptr %2222, i32 0, i32 1
  store i32 16205, ptr %2223, align 8, !tbaa !24
  br label %2925

2224:                                             ; preds = %2204
  %2225 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2226 = load i8, ptr %2225, align 2, !tbaa !103
  %2227 = zext i8 %2226 to i32
  %2228 = and i32 %2227, 32
  %2229 = icmp ne i32 %2228, 0
  br i1 %2229, label %2230, label %2235

2230:                                             ; preds = %2224
  %2231 = load ptr, ptr %6, align 8, !tbaa !14
  %2232 = getelementptr inbounds nuw %struct.inflate_state, ptr %2231, i32 0, i32 33
  store i32 -1, ptr %2232, align 4, !tbaa !36
  %2233 = load ptr, ptr %6, align 8, !tbaa !14
  %2234 = getelementptr inbounds nuw %struct.inflate_state, ptr %2233, i32 0, i32 1
  store i32 16191, ptr %2234, align 8, !tbaa !24
  br label %2925

2235:                                             ; preds = %2224
  %2236 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2237 = load i8, ptr %2236, align 2, !tbaa !103
  %2238 = zext i8 %2237 to i32
  %2239 = and i32 %2238, 64
  %2240 = icmp ne i32 %2239, 0
  br i1 %2240, label %2241, label %2246

2241:                                             ; preds = %2235
  %2242 = load ptr, ptr %4, align 8, !tbaa !3
  %2243 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2242, i32 0, i32 6
  store ptr @.str.14, ptr %2243, align 8, !tbaa !21
  %2244 = load ptr, ptr %6, align 8, !tbaa !14
  %2245 = getelementptr inbounds nuw %struct.inflate_state, ptr %2244, i32 0, i32 1
  store i32 16209, ptr %2245, align 8, !tbaa !24
  br label %2925

2246:                                             ; preds = %2235
  %2247 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2248 = load i8, ptr %2247, align 2, !tbaa !103
  %2249 = zext i8 %2248 to i32
  %2250 = and i32 %2249, 15
  %2251 = load ptr, ptr %6, align 8, !tbaa !14
  %2252 = getelementptr inbounds nuw %struct.inflate_state, ptr %2251, i32 0, i32 19
  store i32 %2250, ptr %2252, align 4, !tbaa !104
  %2253 = load ptr, ptr %6, align 8, !tbaa !14
  %2254 = getelementptr inbounds nuw %struct.inflate_state, ptr %2253, i32 0, i32 1
  store i32 16201, ptr %2254, align 8, !tbaa !24
  br label %2255

2255:                                             ; preds = %77, %2246
  %2256 = load ptr, ptr %6, align 8, !tbaa !14
  %2257 = getelementptr inbounds nuw %struct.inflate_state, ptr %2256, i32 0, i32 19
  %2258 = load i32, ptr %2257, align 4, !tbaa !104
  %2259 = icmp ne i32 %2258, 0
  br i1 %2259, label %2260, label %2325

2260:                                             ; preds = %2255
  br label %2261

2261:                                             ; preds = %2260
  br label %2262

2262:                                             ; preds = %2288, %2261
  %2263 = load i32, ptr %12, align 4, !tbaa !43
  %2264 = load ptr, ptr %6, align 8, !tbaa !14
  %2265 = getelementptr inbounds nuw %struct.inflate_state, ptr %2264, i32 0, i32 19
  %2266 = load i32, ptr %2265, align 4, !tbaa !104
  %2267 = icmp ult i32 %2263, %2266
  br i1 %2267, label %2268, label %2289

2268:                                             ; preds = %2262
  br label %2269

2269:                                             ; preds = %2268
  %2270 = load i32, ptr %9, align 4, !tbaa !43
  %2271 = icmp eq i32 %2270, 0
  br i1 %2271, label %2272, label %2273

2272:                                             ; preds = %2269
  br label %2926

2273:                                             ; preds = %2269
  %2274 = load i32, ptr %9, align 4, !tbaa !43
  %2275 = add i32 %2274, -1
  store i32 %2275, ptr %9, align 4, !tbaa !43
  %2276 = load ptr, ptr %7, align 8, !tbaa !47
  %2277 = getelementptr inbounds nuw i8, ptr %2276, i32 1
  store ptr %2277, ptr %7, align 8, !tbaa !47
  %2278 = load i8, ptr %2276, align 1, !tbaa !48
  %2279 = zext i8 %2278 to i64
  %2280 = load i32, ptr %12, align 4, !tbaa !43
  %2281 = zext i32 %2280 to i64
  %2282 = shl i64 %2279, %2281
  %2283 = load i64, ptr %11, align 8, !tbaa !53
  %2284 = add i64 %2283, %2282
  store i64 %2284, ptr %11, align 8, !tbaa !53
  %2285 = load i32, ptr %12, align 4, !tbaa !43
  %2286 = add i32 %2285, 8
  store i32 %2286, ptr %12, align 4, !tbaa !43
  br label %2287

2287:                                             ; preds = %2273
  br label %2288

2288:                                             ; preds = %2287
  br label %2262, !llvm.loop !105

2289:                                             ; preds = %2262
  br label %2290

2290:                                             ; preds = %2289
  br label %2291

2291:                                             ; preds = %2290
  %2292 = load i64, ptr %11, align 8, !tbaa !53
  %2293 = trunc i64 %2292 to i32
  %2294 = load ptr, ptr %6, align 8, !tbaa !14
  %2295 = getelementptr inbounds nuw %struct.inflate_state, ptr %2294, i32 0, i32 19
  %2296 = load i32, ptr %2295, align 4, !tbaa !104
  %2297 = shl i32 1, %2296
  %2298 = sub i32 %2297, 1
  %2299 = and i32 %2293, %2298
  %2300 = load ptr, ptr %6, align 8, !tbaa !14
  %2301 = getelementptr inbounds nuw %struct.inflate_state, ptr %2300, i32 0, i32 17
  %2302 = load i32, ptr %2301, align 4, !tbaa !67
  %2303 = add i32 %2302, %2299
  store i32 %2303, ptr %2301, align 4, !tbaa !67
  br label %2304

2304:                                             ; preds = %2291
  %2305 = load ptr, ptr %6, align 8, !tbaa !14
  %2306 = getelementptr inbounds nuw %struct.inflate_state, ptr %2305, i32 0, i32 19
  %2307 = load i32, ptr %2306, align 4, !tbaa !104
  %2308 = load i64, ptr %11, align 8, !tbaa !53
  %2309 = zext i32 %2307 to i64
  %2310 = lshr i64 %2308, %2309
  store i64 %2310, ptr %11, align 8, !tbaa !53
  %2311 = load ptr, ptr %6, align 8, !tbaa !14
  %2312 = getelementptr inbounds nuw %struct.inflate_state, ptr %2311, i32 0, i32 19
  %2313 = load i32, ptr %2312, align 4, !tbaa !104
  %2314 = load i32, ptr %12, align 4, !tbaa !43
  %2315 = sub i32 %2314, %2313
  store i32 %2315, ptr %12, align 4, !tbaa !43
  br label %2316

2316:                                             ; preds = %2304
  br label %2317

2317:                                             ; preds = %2316
  %2318 = load ptr, ptr %6, align 8, !tbaa !14
  %2319 = getelementptr inbounds nuw %struct.inflate_state, ptr %2318, i32 0, i32 19
  %2320 = load i32, ptr %2319, align 4, !tbaa !104
  %2321 = load ptr, ptr %6, align 8, !tbaa !14
  %2322 = getelementptr inbounds nuw %struct.inflate_state, ptr %2321, i32 0, i32 33
  %2323 = load i32, ptr %2322, align 4, !tbaa !36
  %2324 = add i32 %2323, %2320
  store i32 %2324, ptr %2322, align 4, !tbaa !36
  br label %2325

2325:                                             ; preds = %2317, %2255
  %2326 = load ptr, ptr %6, align 8, !tbaa !14
  %2327 = getelementptr inbounds nuw %struct.inflate_state, ptr %2326, i32 0, i32 17
  %2328 = load i32, ptr %2327, align 4, !tbaa !67
  %2329 = load ptr, ptr %6, align 8, !tbaa !14
  %2330 = getelementptr inbounds nuw %struct.inflate_state, ptr %2329, i32 0, i32 34
  store i32 %2328, ptr %2330, align 8, !tbaa !106
  %2331 = load ptr, ptr %6, align 8, !tbaa !14
  %2332 = getelementptr inbounds nuw %struct.inflate_state, ptr %2331, i32 0, i32 1
  store i32 16202, ptr %2332, align 8, !tbaa !24
  br label %2333

2333:                                             ; preds = %77, %2325
  br label %2334

2334:                                             ; preds = %2374, %2333
  %2335 = load ptr, ptr %6, align 8, !tbaa !14
  %2336 = getelementptr inbounds nuw %struct.inflate_state, ptr %2335, i32 0, i32 21
  %2337 = load ptr, ptr %2336, align 8, !tbaa !33
  %2338 = load i64, ptr %11, align 8, !tbaa !53
  %2339 = trunc i64 %2338 to i32
  %2340 = load ptr, ptr %6, align 8, !tbaa !14
  %2341 = getelementptr inbounds nuw %struct.inflate_state, ptr %2340, i32 0, i32 23
  %2342 = load i32, ptr %2341, align 4, !tbaa !102
  %2343 = shl i32 1, %2342
  %2344 = sub i32 %2343, 1
  %2345 = and i32 %2339, %2344
  %2346 = zext i32 %2345 to i64
  %2347 = getelementptr inbounds nuw %struct.code, ptr %2337, i64 %2346
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %2347, i64 4, i1 false), !tbaa.struct !93
  %2348 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2349 = load i8, ptr %2348, align 1, !tbaa !94
  %2350 = zext i8 %2349 to i32
  %2351 = load i32, ptr %12, align 4, !tbaa !43
  %2352 = icmp ule i32 %2350, %2351
  br i1 %2352, label %2353, label %2354

2353:                                             ; preds = %2334
  br label %2375

2354:                                             ; preds = %2334
  br label %2355

2355:                                             ; preds = %2354
  %2356 = load i32, ptr %9, align 4, !tbaa !43
  %2357 = icmp eq i32 %2356, 0
  br i1 %2357, label %2358, label %2359

2358:                                             ; preds = %2355
  br label %2926

2359:                                             ; preds = %2355
  %2360 = load i32, ptr %9, align 4, !tbaa !43
  %2361 = add i32 %2360, -1
  store i32 %2361, ptr %9, align 4, !tbaa !43
  %2362 = load ptr, ptr %7, align 8, !tbaa !47
  %2363 = getelementptr inbounds nuw i8, ptr %2362, i32 1
  store ptr %2363, ptr %7, align 8, !tbaa !47
  %2364 = load i8, ptr %2362, align 1, !tbaa !48
  %2365 = zext i8 %2364 to i64
  %2366 = load i32, ptr %12, align 4, !tbaa !43
  %2367 = zext i32 %2366 to i64
  %2368 = shl i64 %2365, %2367
  %2369 = load i64, ptr %11, align 8, !tbaa !53
  %2370 = add i64 %2369, %2368
  store i64 %2370, ptr %11, align 8, !tbaa !53
  %2371 = load i32, ptr %12, align 4, !tbaa !43
  %2372 = add i32 %2371, 8
  store i32 %2372, ptr %12, align 4, !tbaa !43
  br label %2373

2373:                                             ; preds = %2359
  br label %2374

2374:                                             ; preds = %2373
  br label %2334

2375:                                             ; preds = %2353
  %2376 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2377 = load i8, ptr %2376, align 2, !tbaa !103
  %2378 = zext i8 %2377 to i32
  %2379 = and i32 %2378, 240
  %2380 = icmp eq i32 %2379, 0
  br i1 %2380, label %2381, label %2461

2381:                                             ; preds = %2375
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %17, i64 4, i1 false), !tbaa.struct !93
  br label %2382

2382:                                             ; preds = %2438, %2381
  %2383 = load ptr, ptr %6, align 8, !tbaa !14
  %2384 = getelementptr inbounds nuw %struct.inflate_state, ptr %2383, i32 0, i32 21
  %2385 = load ptr, ptr %2384, align 8, !tbaa !33
  %2386 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 2
  %2387 = load i16, ptr %2386, align 2, !tbaa !96
  %2388 = zext i16 %2387 to i32
  %2389 = load i64, ptr %11, align 8, !tbaa !53
  %2390 = trunc i64 %2389 to i32
  %2391 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2392 = load i8, ptr %2391, align 1, !tbaa !94
  %2393 = zext i8 %2392 to i32
  %2394 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 0
  %2395 = load i8, ptr %2394, align 2, !tbaa !103
  %2396 = zext i8 %2395 to i32
  %2397 = add nsw i32 %2393, %2396
  %2398 = shl i32 1, %2397
  %2399 = sub i32 %2398, 1
  %2400 = and i32 %2390, %2399
  %2401 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2402 = load i8, ptr %2401, align 1, !tbaa !94
  %2403 = zext i8 %2402 to i32
  %2404 = lshr i32 %2400, %2403
  %2405 = add i32 %2388, %2404
  %2406 = zext i32 %2405 to i64
  %2407 = getelementptr inbounds nuw %struct.code, ptr %2385, i64 %2406
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %2407, i64 4, i1 false), !tbaa.struct !93
  %2408 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2409 = load i8, ptr %2408, align 1, !tbaa !94
  %2410 = zext i8 %2409 to i32
  %2411 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2412 = load i8, ptr %2411, align 1, !tbaa !94
  %2413 = zext i8 %2412 to i32
  %2414 = add nsw i32 %2410, %2413
  %2415 = load i32, ptr %12, align 4, !tbaa !43
  %2416 = icmp ule i32 %2414, %2415
  br i1 %2416, label %2417, label %2418

2417:                                             ; preds = %2382
  br label %2439

2418:                                             ; preds = %2382
  br label %2419

2419:                                             ; preds = %2418
  %2420 = load i32, ptr %9, align 4, !tbaa !43
  %2421 = icmp eq i32 %2420, 0
  br i1 %2421, label %2422, label %2423

2422:                                             ; preds = %2419
  br label %2926

2423:                                             ; preds = %2419
  %2424 = load i32, ptr %9, align 4, !tbaa !43
  %2425 = add i32 %2424, -1
  store i32 %2425, ptr %9, align 4, !tbaa !43
  %2426 = load ptr, ptr %7, align 8, !tbaa !47
  %2427 = getelementptr inbounds nuw i8, ptr %2426, i32 1
  store ptr %2427, ptr %7, align 8, !tbaa !47
  %2428 = load i8, ptr %2426, align 1, !tbaa !48
  %2429 = zext i8 %2428 to i64
  %2430 = load i32, ptr %12, align 4, !tbaa !43
  %2431 = zext i32 %2430 to i64
  %2432 = shl i64 %2429, %2431
  %2433 = load i64, ptr %11, align 8, !tbaa !53
  %2434 = add i64 %2433, %2432
  store i64 %2434, ptr %11, align 8, !tbaa !53
  %2435 = load i32, ptr %12, align 4, !tbaa !43
  %2436 = add i32 %2435, 8
  store i32 %2436, ptr %12, align 4, !tbaa !43
  br label %2437

2437:                                             ; preds = %2423
  br label %2438

2438:                                             ; preds = %2437
  br label %2382

2439:                                             ; preds = %2417
  br label %2440

2440:                                             ; preds = %2439
  %2441 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2442 = load i8, ptr %2441, align 1, !tbaa !94
  %2443 = zext i8 %2442 to i32
  %2444 = load i64, ptr %11, align 8, !tbaa !53
  %2445 = zext i32 %2443 to i64
  %2446 = lshr i64 %2444, %2445
  store i64 %2446, ptr %11, align 8, !tbaa !53
  %2447 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2448 = load i8, ptr %2447, align 1, !tbaa !94
  %2449 = zext i8 %2448 to i32
  %2450 = load i32, ptr %12, align 4, !tbaa !43
  %2451 = sub i32 %2450, %2449
  store i32 %2451, ptr %12, align 4, !tbaa !43
  br label %2452

2452:                                             ; preds = %2440
  br label %2453

2453:                                             ; preds = %2452
  %2454 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %2455 = load i8, ptr %2454, align 1, !tbaa !94
  %2456 = zext i8 %2455 to i32
  %2457 = load ptr, ptr %6, align 8, !tbaa !14
  %2458 = getelementptr inbounds nuw %struct.inflate_state, ptr %2457, i32 0, i32 33
  %2459 = load i32, ptr %2458, align 4, !tbaa !36
  %2460 = add nsw i32 %2459, %2456
  store i32 %2460, ptr %2458, align 4, !tbaa !36
  br label %2461

2461:                                             ; preds = %2453, %2375
  br label %2462

2462:                                             ; preds = %2461
  %2463 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2464 = load i8, ptr %2463, align 1, !tbaa !94
  %2465 = zext i8 %2464 to i32
  %2466 = load i64, ptr %11, align 8, !tbaa !53
  %2467 = zext i32 %2465 to i64
  %2468 = lshr i64 %2466, %2467
  store i64 %2468, ptr %11, align 8, !tbaa !53
  %2469 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2470 = load i8, ptr %2469, align 1, !tbaa !94
  %2471 = zext i8 %2470 to i32
  %2472 = load i32, ptr %12, align 4, !tbaa !43
  %2473 = sub i32 %2472, %2471
  store i32 %2473, ptr %12, align 4, !tbaa !43
  br label %2474

2474:                                             ; preds = %2462
  br label %2475

2475:                                             ; preds = %2474
  %2476 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %2477 = load i8, ptr %2476, align 1, !tbaa !94
  %2478 = zext i8 %2477 to i32
  %2479 = load ptr, ptr %6, align 8, !tbaa !14
  %2480 = getelementptr inbounds nuw %struct.inflate_state, ptr %2479, i32 0, i32 33
  %2481 = load i32, ptr %2480, align 4, !tbaa !36
  %2482 = add nsw i32 %2481, %2478
  store i32 %2482, ptr %2480, align 4, !tbaa !36
  %2483 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2484 = load i8, ptr %2483, align 2, !tbaa !103
  %2485 = zext i8 %2484 to i32
  %2486 = and i32 %2485, 64
  %2487 = icmp ne i32 %2486, 0
  br i1 %2487, label %2488, label %2493

2488:                                             ; preds = %2475
  %2489 = load ptr, ptr %4, align 8, !tbaa !3
  %2490 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2489, i32 0, i32 6
  store ptr @.str.15, ptr %2490, align 8, !tbaa !21
  %2491 = load ptr, ptr %6, align 8, !tbaa !14
  %2492 = getelementptr inbounds nuw %struct.inflate_state, ptr %2491, i32 0, i32 1
  store i32 16209, ptr %2492, align 8, !tbaa !24
  br label %2925

2493:                                             ; preds = %2475
  %2494 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %2495 = load i16, ptr %2494, align 2, !tbaa !96
  %2496 = zext i16 %2495 to i32
  %2497 = load ptr, ptr %6, align 8, !tbaa !14
  %2498 = getelementptr inbounds nuw %struct.inflate_state, ptr %2497, i32 0, i32 18
  store i32 %2496, ptr %2498, align 8, !tbaa !107
  %2499 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %2500 = load i8, ptr %2499, align 2, !tbaa !103
  %2501 = zext i8 %2500 to i32
  %2502 = and i32 %2501, 15
  %2503 = load ptr, ptr %6, align 8, !tbaa !14
  %2504 = getelementptr inbounds nuw %struct.inflate_state, ptr %2503, i32 0, i32 19
  store i32 %2502, ptr %2504, align 4, !tbaa !104
  %2505 = load ptr, ptr %6, align 8, !tbaa !14
  %2506 = getelementptr inbounds nuw %struct.inflate_state, ptr %2505, i32 0, i32 1
  store i32 16203, ptr %2506, align 8, !tbaa !24
  br label %2507

2507:                                             ; preds = %77, %2493
  %2508 = load ptr, ptr %6, align 8, !tbaa !14
  %2509 = getelementptr inbounds nuw %struct.inflate_state, ptr %2508, i32 0, i32 19
  %2510 = load i32, ptr %2509, align 4, !tbaa !104
  %2511 = icmp ne i32 %2510, 0
  br i1 %2511, label %2512, label %2577

2512:                                             ; preds = %2507
  br label %2513

2513:                                             ; preds = %2512
  br label %2514

2514:                                             ; preds = %2540, %2513
  %2515 = load i32, ptr %12, align 4, !tbaa !43
  %2516 = load ptr, ptr %6, align 8, !tbaa !14
  %2517 = getelementptr inbounds nuw %struct.inflate_state, ptr %2516, i32 0, i32 19
  %2518 = load i32, ptr %2517, align 4, !tbaa !104
  %2519 = icmp ult i32 %2515, %2518
  br i1 %2519, label %2520, label %2541

2520:                                             ; preds = %2514
  br label %2521

2521:                                             ; preds = %2520
  %2522 = load i32, ptr %9, align 4, !tbaa !43
  %2523 = icmp eq i32 %2522, 0
  br i1 %2523, label %2524, label %2525

2524:                                             ; preds = %2521
  br label %2926

2525:                                             ; preds = %2521
  %2526 = load i32, ptr %9, align 4, !tbaa !43
  %2527 = add i32 %2526, -1
  store i32 %2527, ptr %9, align 4, !tbaa !43
  %2528 = load ptr, ptr %7, align 8, !tbaa !47
  %2529 = getelementptr inbounds nuw i8, ptr %2528, i32 1
  store ptr %2529, ptr %7, align 8, !tbaa !47
  %2530 = load i8, ptr %2528, align 1, !tbaa !48
  %2531 = zext i8 %2530 to i64
  %2532 = load i32, ptr %12, align 4, !tbaa !43
  %2533 = zext i32 %2532 to i64
  %2534 = shl i64 %2531, %2533
  %2535 = load i64, ptr %11, align 8, !tbaa !53
  %2536 = add i64 %2535, %2534
  store i64 %2536, ptr %11, align 8, !tbaa !53
  %2537 = load i32, ptr %12, align 4, !tbaa !43
  %2538 = add i32 %2537, 8
  store i32 %2538, ptr %12, align 4, !tbaa !43
  br label %2539

2539:                                             ; preds = %2525
  br label %2540

2540:                                             ; preds = %2539
  br label %2514, !llvm.loop !108

2541:                                             ; preds = %2514
  br label %2542

2542:                                             ; preds = %2541
  br label %2543

2543:                                             ; preds = %2542
  %2544 = load i64, ptr %11, align 8, !tbaa !53
  %2545 = trunc i64 %2544 to i32
  %2546 = load ptr, ptr %6, align 8, !tbaa !14
  %2547 = getelementptr inbounds nuw %struct.inflate_state, ptr %2546, i32 0, i32 19
  %2548 = load i32, ptr %2547, align 4, !tbaa !104
  %2549 = shl i32 1, %2548
  %2550 = sub i32 %2549, 1
  %2551 = and i32 %2545, %2550
  %2552 = load ptr, ptr %6, align 8, !tbaa !14
  %2553 = getelementptr inbounds nuw %struct.inflate_state, ptr %2552, i32 0, i32 18
  %2554 = load i32, ptr %2553, align 8, !tbaa !107
  %2555 = add i32 %2554, %2551
  store i32 %2555, ptr %2553, align 8, !tbaa !107
  br label %2556

2556:                                             ; preds = %2543
  %2557 = load ptr, ptr %6, align 8, !tbaa !14
  %2558 = getelementptr inbounds nuw %struct.inflate_state, ptr %2557, i32 0, i32 19
  %2559 = load i32, ptr %2558, align 4, !tbaa !104
  %2560 = load i64, ptr %11, align 8, !tbaa !53
  %2561 = zext i32 %2559 to i64
  %2562 = lshr i64 %2560, %2561
  store i64 %2562, ptr %11, align 8, !tbaa !53
  %2563 = load ptr, ptr %6, align 8, !tbaa !14
  %2564 = getelementptr inbounds nuw %struct.inflate_state, ptr %2563, i32 0, i32 19
  %2565 = load i32, ptr %2564, align 4, !tbaa !104
  %2566 = load i32, ptr %12, align 4, !tbaa !43
  %2567 = sub i32 %2566, %2565
  store i32 %2567, ptr %12, align 4, !tbaa !43
  br label %2568

2568:                                             ; preds = %2556
  br label %2569

2569:                                             ; preds = %2568
  %2570 = load ptr, ptr %6, align 8, !tbaa !14
  %2571 = getelementptr inbounds nuw %struct.inflate_state, ptr %2570, i32 0, i32 19
  %2572 = load i32, ptr %2571, align 4, !tbaa !104
  %2573 = load ptr, ptr %6, align 8, !tbaa !14
  %2574 = getelementptr inbounds nuw %struct.inflate_state, ptr %2573, i32 0, i32 33
  %2575 = load i32, ptr %2574, align 4, !tbaa !36
  %2576 = add i32 %2575, %2572
  store i32 %2576, ptr %2574, align 4, !tbaa !36
  br label %2577

2577:                                             ; preds = %2569, %2507
  %2578 = load ptr, ptr %6, align 8, !tbaa !14
  %2579 = getelementptr inbounds nuw %struct.inflate_state, ptr %2578, i32 0, i32 1
  store i32 16204, ptr %2579, align 8, !tbaa !24
  br label %2580

2580:                                             ; preds = %77, %2577
  %2581 = load i32, ptr %10, align 4, !tbaa !43
  %2582 = icmp eq i32 %2581, 0
  br i1 %2582, label %2583, label %2584

2583:                                             ; preds = %2580
  br label %2926

2584:                                             ; preds = %2580
  %2585 = load i32, ptr %14, align 4, !tbaa !43
  %2586 = load i32, ptr %10, align 4, !tbaa !43
  %2587 = sub i32 %2585, %2586
  store i32 %2587, ptr %15, align 4, !tbaa !43
  %2588 = load ptr, ptr %6, align 8, !tbaa !14
  %2589 = getelementptr inbounds nuw %struct.inflate_state, ptr %2588, i32 0, i32 18
  %2590 = load i32, ptr %2589, align 8, !tbaa !107
  %2591 = load i32, ptr %15, align 4, !tbaa !43
  %2592 = icmp ugt i32 %2590, %2591
  br i1 %2592, label %2593, label %2659

2593:                                             ; preds = %2584
  %2594 = load ptr, ptr %6, align 8, !tbaa !14
  %2595 = getelementptr inbounds nuw %struct.inflate_state, ptr %2594, i32 0, i32 18
  %2596 = load i32, ptr %2595, align 8, !tbaa !107
  %2597 = load i32, ptr %15, align 4, !tbaa !43
  %2598 = sub i32 %2596, %2597
  store i32 %2598, ptr %15, align 4, !tbaa !43
  %2599 = load i32, ptr %15, align 4, !tbaa !43
  %2600 = load ptr, ptr %6, align 8, !tbaa !14
  %2601 = getelementptr inbounds nuw %struct.inflate_state, ptr %2600, i32 0, i32 12
  %2602 = load i32, ptr %2601, align 8, !tbaa !41
  %2603 = icmp ugt i32 %2599, %2602
  br i1 %2603, label %2604, label %2615

2604:                                             ; preds = %2593
  %2605 = load ptr, ptr %6, align 8, !tbaa !14
  %2606 = getelementptr inbounds nuw %struct.inflate_state, ptr %2605, i32 0, i32 32
  %2607 = load i32, ptr %2606, align 8, !tbaa !35
  %2608 = icmp ne i32 %2607, 0
  br i1 %2608, label %2609, label %2614

2609:                                             ; preds = %2604
  %2610 = load ptr, ptr %4, align 8, !tbaa !3
  %2611 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2610, i32 0, i32 6
  store ptr @.str.16, ptr %2611, align 8, !tbaa !21
  %2612 = load ptr, ptr %6, align 8, !tbaa !14
  %2613 = getelementptr inbounds nuw %struct.inflate_state, ptr %2612, i32 0, i32 1
  store i32 16209, ptr %2613, align 8, !tbaa !24
  br label %2925

2614:                                             ; preds = %2604
  br label %2615

2615:                                             ; preds = %2614, %2593
  %2616 = load i32, ptr %15, align 4, !tbaa !43
  %2617 = load ptr, ptr %6, align 8, !tbaa !14
  %2618 = getelementptr inbounds nuw %struct.inflate_state, ptr %2617, i32 0, i32 13
  %2619 = load i32, ptr %2618, align 4, !tbaa !42
  %2620 = icmp ugt i32 %2616, %2619
  br i1 %2620, label %2621, label %2637

2621:                                             ; preds = %2615
  %2622 = load ptr, ptr %6, align 8, !tbaa !14
  %2623 = getelementptr inbounds nuw %struct.inflate_state, ptr %2622, i32 0, i32 13
  %2624 = load i32, ptr %2623, align 4, !tbaa !42
  %2625 = load i32, ptr %15, align 4, !tbaa !43
  %2626 = sub i32 %2625, %2624
  store i32 %2626, ptr %15, align 4, !tbaa !43
  %2627 = load ptr, ptr %6, align 8, !tbaa !14
  %2628 = getelementptr inbounds nuw %struct.inflate_state, ptr %2627, i32 0, i32 14
  %2629 = load ptr, ptr %2628, align 8, !tbaa !44
  %2630 = load ptr, ptr %6, align 8, !tbaa !14
  %2631 = getelementptr inbounds nuw %struct.inflate_state, ptr %2630, i32 0, i32 11
  %2632 = load i32, ptr %2631, align 4, !tbaa !40
  %2633 = load i32, ptr %15, align 4, !tbaa !43
  %2634 = sub i32 %2632, %2633
  %2635 = zext i32 %2634 to i64
  %2636 = getelementptr inbounds nuw i8, ptr %2629, i64 %2635
  store ptr %2636, ptr %16, align 8, !tbaa !47
  br label %2648

2637:                                             ; preds = %2615
  %2638 = load ptr, ptr %6, align 8, !tbaa !14
  %2639 = getelementptr inbounds nuw %struct.inflate_state, ptr %2638, i32 0, i32 14
  %2640 = load ptr, ptr %2639, align 8, !tbaa !44
  %2641 = load ptr, ptr %6, align 8, !tbaa !14
  %2642 = getelementptr inbounds nuw %struct.inflate_state, ptr %2641, i32 0, i32 13
  %2643 = load i32, ptr %2642, align 4, !tbaa !42
  %2644 = load i32, ptr %15, align 4, !tbaa !43
  %2645 = sub i32 %2643, %2644
  %2646 = zext i32 %2645 to i64
  %2647 = getelementptr inbounds nuw i8, ptr %2640, i64 %2646
  store ptr %2647, ptr %16, align 8, !tbaa !47
  br label %2648

2648:                                             ; preds = %2637, %2621
  %2649 = load i32, ptr %15, align 4, !tbaa !43
  %2650 = load ptr, ptr %6, align 8, !tbaa !14
  %2651 = getelementptr inbounds nuw %struct.inflate_state, ptr %2650, i32 0, i32 17
  %2652 = load i32, ptr %2651, align 4, !tbaa !67
  %2653 = icmp ugt i32 %2649, %2652
  br i1 %2653, label %2654, label %2658

2654:                                             ; preds = %2648
  %2655 = load ptr, ptr %6, align 8, !tbaa !14
  %2656 = getelementptr inbounds nuw %struct.inflate_state, ptr %2655, i32 0, i32 17
  %2657 = load i32, ptr %2656, align 4, !tbaa !67
  store i32 %2657, ptr %15, align 4, !tbaa !43
  br label %2658

2658:                                             ; preds = %2654, %2648
  br label %2670

2659:                                             ; preds = %2584
  %2660 = load ptr, ptr %8, align 8, !tbaa !47
  %2661 = load ptr, ptr %6, align 8, !tbaa !14
  %2662 = getelementptr inbounds nuw %struct.inflate_state, ptr %2661, i32 0, i32 18
  %2663 = load i32, ptr %2662, align 8, !tbaa !107
  %2664 = zext i32 %2663 to i64
  %2665 = sub i64 0, %2664
  %2666 = getelementptr inbounds i8, ptr %2660, i64 %2665
  store ptr %2666, ptr %16, align 8, !tbaa !47
  %2667 = load ptr, ptr %6, align 8, !tbaa !14
  %2668 = getelementptr inbounds nuw %struct.inflate_state, ptr %2667, i32 0, i32 17
  %2669 = load i32, ptr %2668, align 4, !tbaa !67
  store i32 %2669, ptr %15, align 4, !tbaa !43
  br label %2670

2670:                                             ; preds = %2659, %2658
  %2671 = load i32, ptr %15, align 4, !tbaa !43
  %2672 = load i32, ptr %10, align 4, !tbaa !43
  %2673 = icmp ugt i32 %2671, %2672
  br i1 %2673, label %2674, label %2676

2674:                                             ; preds = %2670
  %2675 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %2675, ptr %15, align 4, !tbaa !43
  br label %2676

2676:                                             ; preds = %2674, %2670
  %2677 = load i32, ptr %15, align 4, !tbaa !43
  %2678 = load i32, ptr %10, align 4, !tbaa !43
  %2679 = sub i32 %2678, %2677
  store i32 %2679, ptr %10, align 4, !tbaa !43
  %2680 = load i32, ptr %15, align 4, !tbaa !43
  %2681 = load ptr, ptr %6, align 8, !tbaa !14
  %2682 = getelementptr inbounds nuw %struct.inflate_state, ptr %2681, i32 0, i32 17
  %2683 = load i32, ptr %2682, align 4, !tbaa !67
  %2684 = sub i32 %2683, %2680
  store i32 %2684, ptr %2682, align 4, !tbaa !67
  br label %2685

2685:                                             ; preds = %2691, %2676
  %2686 = load ptr, ptr %16, align 8, !tbaa !47
  %2687 = getelementptr inbounds nuw i8, ptr %2686, i32 1
  store ptr %2687, ptr %16, align 8, !tbaa !47
  %2688 = load i8, ptr %2686, align 1, !tbaa !48
  %2689 = load ptr, ptr %8, align 8, !tbaa !47
  %2690 = getelementptr inbounds nuw i8, ptr %2689, i32 1
  store ptr %2690, ptr %8, align 8, !tbaa !47
  store i8 %2688, ptr %2689, align 1, !tbaa !48
  br label %2691

2691:                                             ; preds = %2685
  %2692 = load i32, ptr %15, align 4, !tbaa !43
  %2693 = add i32 %2692, -1
  store i32 %2693, ptr %15, align 4, !tbaa !43
  %2694 = icmp ne i32 %2693, 0
  br i1 %2694, label %2685, label %2695, !llvm.loop !109

2695:                                             ; preds = %2691
  %2696 = load ptr, ptr %6, align 8, !tbaa !14
  %2697 = getelementptr inbounds nuw %struct.inflate_state, ptr %2696, i32 0, i32 17
  %2698 = load i32, ptr %2697, align 4, !tbaa !67
  %2699 = icmp eq i32 %2698, 0
  br i1 %2699, label %2700, label %2703

2700:                                             ; preds = %2695
  %2701 = load ptr, ptr %6, align 8, !tbaa !14
  %2702 = getelementptr inbounds nuw %struct.inflate_state, ptr %2701, i32 0, i32 1
  store i32 16200, ptr %2702, align 8, !tbaa !24
  br label %2703

2703:                                             ; preds = %2700, %2695
  br label %2925

2704:                                             ; preds = %77
  %2705 = load i32, ptr %10, align 4, !tbaa !43
  %2706 = icmp eq i32 %2705, 0
  br i1 %2706, label %2707, label %2708

2707:                                             ; preds = %2704
  br label %2926

2708:                                             ; preds = %2704
  %2709 = load ptr, ptr %6, align 8, !tbaa !14
  %2710 = getelementptr inbounds nuw %struct.inflate_state, ptr %2709, i32 0, i32 17
  %2711 = load i32, ptr %2710, align 4, !tbaa !67
  %2712 = trunc i32 %2711 to i8
  %2713 = load ptr, ptr %8, align 8, !tbaa !47
  %2714 = getelementptr inbounds nuw i8, ptr %2713, i32 1
  store ptr %2714, ptr %8, align 8, !tbaa !47
  store i8 %2712, ptr %2713, align 1, !tbaa !48
  %2715 = load i32, ptr %10, align 4, !tbaa !43
  %2716 = add i32 %2715, -1
  store i32 %2716, ptr %10, align 4, !tbaa !43
  %2717 = load ptr, ptr %6, align 8, !tbaa !14
  %2718 = getelementptr inbounds nuw %struct.inflate_state, ptr %2717, i32 0, i32 1
  store i32 16200, ptr %2718, align 8, !tbaa !24
  br label %2925

2719:                                             ; preds = %77
  %2720 = load ptr, ptr %6, align 8, !tbaa !14
  %2721 = getelementptr inbounds nuw %struct.inflate_state, ptr %2720, i32 0, i32 3
  %2722 = load i32, ptr %2721, align 8, !tbaa !22
  %2723 = icmp ne i32 %2722, 0
  br i1 %2723, label %2724, label %2854

2724:                                             ; preds = %2719
  br label %2725

2725:                                             ; preds = %2724
  br label %2726

2726:                                             ; preds = %2749, %2725
  %2727 = load i32, ptr %12, align 4, !tbaa !43
  %2728 = icmp ult i32 %2727, 32
  br i1 %2728, label %2729, label %2750

2729:                                             ; preds = %2726
  br label %2730

2730:                                             ; preds = %2729
  %2731 = load i32, ptr %9, align 4, !tbaa !43
  %2732 = icmp eq i32 %2731, 0
  br i1 %2732, label %2733, label %2734

2733:                                             ; preds = %2730
  br label %2926

2734:                                             ; preds = %2730
  %2735 = load i32, ptr %9, align 4, !tbaa !43
  %2736 = add i32 %2735, -1
  store i32 %2736, ptr %9, align 4, !tbaa !43
  %2737 = load ptr, ptr %7, align 8, !tbaa !47
  %2738 = getelementptr inbounds nuw i8, ptr %2737, i32 1
  store ptr %2738, ptr %7, align 8, !tbaa !47
  %2739 = load i8, ptr %2737, align 1, !tbaa !48
  %2740 = zext i8 %2739 to i64
  %2741 = load i32, ptr %12, align 4, !tbaa !43
  %2742 = zext i32 %2741 to i64
  %2743 = shl i64 %2740, %2742
  %2744 = load i64, ptr %11, align 8, !tbaa !53
  %2745 = add i64 %2744, %2743
  store i64 %2745, ptr %11, align 8, !tbaa !53
  %2746 = load i32, ptr %12, align 4, !tbaa !43
  %2747 = add i32 %2746, 8
  store i32 %2747, ptr %12, align 4, !tbaa !43
  br label %2748

2748:                                             ; preds = %2734
  br label %2749

2749:                                             ; preds = %2748
  br label %2726, !llvm.loop !110

2750:                                             ; preds = %2726
  br label %2751

2751:                                             ; preds = %2750
  br label %2752

2752:                                             ; preds = %2751
  %2753 = load i32, ptr %10, align 4, !tbaa !43
  %2754 = load i32, ptr %14, align 4, !tbaa !43
  %2755 = sub i32 %2754, %2753
  store i32 %2755, ptr %14, align 4, !tbaa !43
  %2756 = load i32, ptr %14, align 4, !tbaa !43
  %2757 = zext i32 %2756 to i64
  %2758 = load ptr, ptr %4, align 8, !tbaa !3
  %2759 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2758, i32 0, i32 5
  %2760 = load i64, ptr %2759, align 8, !tbaa !19
  %2761 = add i64 %2760, %2757
  store i64 %2761, ptr %2759, align 8, !tbaa !19
  %2762 = load i32, ptr %14, align 4, !tbaa !43
  %2763 = zext i32 %2762 to i64
  %2764 = load ptr, ptr %6, align 8, !tbaa !14
  %2765 = getelementptr inbounds nuw %struct.inflate_state, ptr %2764, i32 0, i32 8
  %2766 = load i64, ptr %2765, align 8, !tbaa !16
  %2767 = add i64 %2766, %2763
  store i64 %2767, ptr %2765, align 8, !tbaa !16
  %2768 = load ptr, ptr %6, align 8, !tbaa !14
  %2769 = getelementptr inbounds nuw %struct.inflate_state, ptr %2768, i32 0, i32 3
  %2770 = load i32, ptr %2769, align 8, !tbaa !22
  %2771 = and i32 %2770, 4
  %2772 = icmp ne i32 %2771, 0
  br i1 %2772, label %2773, label %2809

2773:                                             ; preds = %2752
  %2774 = load i32, ptr %14, align 4, !tbaa !43
  %2775 = icmp ne i32 %2774, 0
  br i1 %2775, label %2776, label %2809

2776:                                             ; preds = %2773
  %2777 = load ptr, ptr %6, align 8, !tbaa !14
  %2778 = getelementptr inbounds nuw %struct.inflate_state, ptr %2777, i32 0, i32 5
  %2779 = load i32, ptr %2778, align 8, !tbaa !27
  %2780 = icmp ne i32 %2779, 0
  br i1 %2780, label %2781, label %2792

2781:                                             ; preds = %2776
  %2782 = load ptr, ptr %6, align 8, !tbaa !14
  %2783 = getelementptr inbounds nuw %struct.inflate_state, ptr %2782, i32 0, i32 7
  %2784 = load i64, ptr %2783, align 8, !tbaa !56
  %2785 = load ptr, ptr %8, align 8, !tbaa !47
  %2786 = load i32, ptr %14, align 4, !tbaa !43
  %2787 = zext i32 %2786 to i64
  %2788 = sub i64 0, %2787
  %2789 = getelementptr inbounds i8, ptr %2785, i64 %2788
  %2790 = load i32, ptr %14, align 4, !tbaa !43
  %2791 = call i64 @crc32(i64 noundef %2784, ptr noundef %2789, i32 noundef %2790)
  br label %2803

2792:                                             ; preds = %2776
  %2793 = load ptr, ptr %6, align 8, !tbaa !14
  %2794 = getelementptr inbounds nuw %struct.inflate_state, ptr %2793, i32 0, i32 7
  %2795 = load i64, ptr %2794, align 8, !tbaa !56
  %2796 = load ptr, ptr %8, align 8, !tbaa !47
  %2797 = load i32, ptr %14, align 4, !tbaa !43
  %2798 = zext i32 %2797 to i64
  %2799 = sub i64 0, %2798
  %2800 = getelementptr inbounds i8, ptr %2796, i64 %2799
  %2801 = load i32, ptr %14, align 4, !tbaa !43
  %2802 = call i64 @adler32(i64 noundef %2795, ptr noundef %2800, i32 noundef %2801)
  br label %2803

2803:                                             ; preds = %2792, %2781
  %2804 = phi i64 [ %2791, %2781 ], [ %2802, %2792 ]
  %2805 = load ptr, ptr %6, align 8, !tbaa !14
  %2806 = getelementptr inbounds nuw %struct.inflate_state, ptr %2805, i32 0, i32 7
  store i64 %2804, ptr %2806, align 8, !tbaa !56
  %2807 = load ptr, ptr %4, align 8, !tbaa !3
  %2808 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2807, i32 0, i32 12
  store i64 %2804, ptr %2808, align 8, !tbaa !23
  br label %2809

2809:                                             ; preds = %2803, %2773, %2752
  %2810 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %2810, ptr %14, align 4, !tbaa !43
  %2811 = load ptr, ptr %6, align 8, !tbaa !14
  %2812 = getelementptr inbounds nuw %struct.inflate_state, ptr %2811, i32 0, i32 3
  %2813 = load i32, ptr %2812, align 8, !tbaa !22
  %2814 = and i32 %2813, 4
  %2815 = icmp ne i32 %2814, 0
  br i1 %2815, label %2816, label %2850

2816:                                             ; preds = %2809
  %2817 = load ptr, ptr %6, align 8, !tbaa !14
  %2818 = getelementptr inbounds nuw %struct.inflate_state, ptr %2817, i32 0, i32 5
  %2819 = load i32, ptr %2818, align 8, !tbaa !27
  %2820 = icmp ne i32 %2819, 0
  br i1 %2820, label %2821, label %2823

2821:                                             ; preds = %2816
  %2822 = load i64, ptr %11, align 8, !tbaa !53
  br label %2839

2823:                                             ; preds = %2816
  %2824 = load i64, ptr %11, align 8, !tbaa !53
  %2825 = lshr i64 %2824, 24
  %2826 = and i64 %2825, 255
  %2827 = load i64, ptr %11, align 8, !tbaa !53
  %2828 = lshr i64 %2827, 8
  %2829 = and i64 %2828, 65280
  %2830 = add i64 %2826, %2829
  %2831 = load i64, ptr %11, align 8, !tbaa !53
  %2832 = and i64 %2831, 65280
  %2833 = shl i64 %2832, 8
  %2834 = add i64 %2830, %2833
  %2835 = load i64, ptr %11, align 8, !tbaa !53
  %2836 = and i64 %2835, 255
  %2837 = shl i64 %2836, 24
  %2838 = add i64 %2834, %2837
  br label %2839

2839:                                             ; preds = %2823, %2821
  %2840 = phi i64 [ %2822, %2821 ], [ %2838, %2823 ]
  %2841 = load ptr, ptr %6, align 8, !tbaa !14
  %2842 = getelementptr inbounds nuw %struct.inflate_state, ptr %2841, i32 0, i32 7
  %2843 = load i64, ptr %2842, align 8, !tbaa !56
  %2844 = icmp ne i64 %2840, %2843
  br i1 %2844, label %2845, label %2850

2845:                                             ; preds = %2839
  %2846 = load ptr, ptr %4, align 8, !tbaa !3
  %2847 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2846, i32 0, i32 6
  store ptr @.str.17, ptr %2847, align 8, !tbaa !21
  %2848 = load ptr, ptr %6, align 8, !tbaa !14
  %2849 = getelementptr inbounds nuw %struct.inflate_state, ptr %2848, i32 0, i32 1
  store i32 16209, ptr %2849, align 8, !tbaa !24
  br label %2925

2850:                                             ; preds = %2839, %2809
  br label %2851

2851:                                             ; preds = %2850
  store i64 0, ptr %11, align 8, !tbaa !53
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %2852

2852:                                             ; preds = %2851
  br label %2853

2853:                                             ; preds = %2852
  br label %2854

2854:                                             ; preds = %2853, %2719
  %2855 = load ptr, ptr %6, align 8, !tbaa !14
  %2856 = getelementptr inbounds nuw %struct.inflate_state, ptr %2855, i32 0, i32 1
  store i32 16207, ptr %2856, align 8, !tbaa !24
  br label %2857

2857:                                             ; preds = %77, %2854
  %2858 = load ptr, ptr %6, align 8, !tbaa !14
  %2859 = getelementptr inbounds nuw %struct.inflate_state, ptr %2858, i32 0, i32 3
  %2860 = load i32, ptr %2859, align 8, !tbaa !22
  %2861 = icmp ne i32 %2860, 0
  br i1 %2861, label %2862, label %2917

2862:                                             ; preds = %2857
  %2863 = load ptr, ptr %6, align 8, !tbaa !14
  %2864 = getelementptr inbounds nuw %struct.inflate_state, ptr %2863, i32 0, i32 5
  %2865 = load i32, ptr %2864, align 8, !tbaa !27
  %2866 = icmp ne i32 %2865, 0
  br i1 %2866, label %2867, label %2917

2867:                                             ; preds = %2862
  br label %2868

2868:                                             ; preds = %2867
  br label %2869

2869:                                             ; preds = %2892, %2868
  %2870 = load i32, ptr %12, align 4, !tbaa !43
  %2871 = icmp ult i32 %2870, 32
  br i1 %2871, label %2872, label %2893

2872:                                             ; preds = %2869
  br label %2873

2873:                                             ; preds = %2872
  %2874 = load i32, ptr %9, align 4, !tbaa !43
  %2875 = icmp eq i32 %2874, 0
  br i1 %2875, label %2876, label %2877

2876:                                             ; preds = %2873
  br label %2926

2877:                                             ; preds = %2873
  %2878 = load i32, ptr %9, align 4, !tbaa !43
  %2879 = add i32 %2878, -1
  store i32 %2879, ptr %9, align 4, !tbaa !43
  %2880 = load ptr, ptr %7, align 8, !tbaa !47
  %2881 = getelementptr inbounds nuw i8, ptr %2880, i32 1
  store ptr %2881, ptr %7, align 8, !tbaa !47
  %2882 = load i8, ptr %2880, align 1, !tbaa !48
  %2883 = zext i8 %2882 to i64
  %2884 = load i32, ptr %12, align 4, !tbaa !43
  %2885 = zext i32 %2884 to i64
  %2886 = shl i64 %2883, %2885
  %2887 = load i64, ptr %11, align 8, !tbaa !53
  %2888 = add i64 %2887, %2886
  store i64 %2888, ptr %11, align 8, !tbaa !53
  %2889 = load i32, ptr %12, align 4, !tbaa !43
  %2890 = add i32 %2889, 8
  store i32 %2890, ptr %12, align 4, !tbaa !43
  br label %2891

2891:                                             ; preds = %2877
  br label %2892

2892:                                             ; preds = %2891
  br label %2869, !llvm.loop !111

2893:                                             ; preds = %2869
  br label %2894

2894:                                             ; preds = %2893
  br label %2895

2895:                                             ; preds = %2894
  %2896 = load ptr, ptr %6, align 8, !tbaa !14
  %2897 = getelementptr inbounds nuw %struct.inflate_state, ptr %2896, i32 0, i32 3
  %2898 = load i32, ptr %2897, align 8, !tbaa !22
  %2899 = and i32 %2898, 4
  %2900 = icmp ne i32 %2899, 0
  br i1 %2900, label %2901, label %2913

2901:                                             ; preds = %2895
  %2902 = load i64, ptr %11, align 8, !tbaa !53
  %2903 = load ptr, ptr %6, align 8, !tbaa !14
  %2904 = getelementptr inbounds nuw %struct.inflate_state, ptr %2903, i32 0, i32 8
  %2905 = load i64, ptr %2904, align 8, !tbaa !16
  %2906 = and i64 %2905, 4294967295
  %2907 = icmp ne i64 %2902, %2906
  br i1 %2907, label %2908, label %2913

2908:                                             ; preds = %2901
  %2909 = load ptr, ptr %4, align 8, !tbaa !3
  %2910 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2909, i32 0, i32 6
  store ptr @.str.18, ptr %2910, align 8, !tbaa !21
  %2911 = load ptr, ptr %6, align 8, !tbaa !14
  %2912 = getelementptr inbounds nuw %struct.inflate_state, ptr %2911, i32 0, i32 1
  store i32 16209, ptr %2912, align 8, !tbaa !24
  br label %2925

2913:                                             ; preds = %2901, %2895
  br label %2914

2914:                                             ; preds = %2913
  store i64 0, ptr %11, align 8, !tbaa !53
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %2915

2915:                                             ; preds = %2914
  br label %2916

2916:                                             ; preds = %2915
  br label %2917

2917:                                             ; preds = %2916, %2862, %2857
  %2918 = load ptr, ptr %6, align 8, !tbaa !14
  %2919 = getelementptr inbounds nuw %struct.inflate_state, ptr %2918, i32 0, i32 1
  store i32 16208, ptr %2919, align 8, !tbaa !24
  br label %2920

2920:                                             ; preds = %77, %2917
  store i32 1, ptr %20, align 4, !tbaa !43
  br label %2926

2921:                                             ; preds = %77
  store i32 -3, ptr %20, align 4, !tbaa !43
  br label %2926

2922:                                             ; preds = %77
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %3106

2923:                                             ; preds = %77
  br label %2924

2924:                                             ; preds = %77, %2923
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %3106

2925:                                             ; preds = %2908, %2845, %2708, %2703, %2609, %2488, %2241, %2230, %2221, %2054, %1981, %1947, %1913, %1905, %1563, %1447, %1367, %1343, %1298, %1250, %1170, %1049, %1021, %306, %295, %256, %231, %197, %187, %157, %86
  br label %77

2926:                                             ; preds = %2921, %2920, %2876, %2733, %2707, %2583, %2524, %2422, %2358, %2272, %2151, %2082, %1991, %1817, %1759, %1676, %1611, %1475, %1379, %1342, %1316, %1272, %1233, %1182, %1151, %1066, %989, %958, %872, %845, %759, %743, %543, %453, %370, %266, %98
  br label %2927

2927:                                             ; preds = %2926
  %2928 = load ptr, ptr %8, align 8, !tbaa !47
  %2929 = load ptr, ptr %4, align 8, !tbaa !3
  %2930 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2929, i32 0, i32 3
  store ptr %2928, ptr %2930, align 8, !tbaa !49
  %2931 = load i32, ptr %10, align 4, !tbaa !43
  %2932 = load ptr, ptr %4, align 8, !tbaa !3
  %2933 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2932, i32 0, i32 4
  store i32 %2931, ptr %2933, align 8, !tbaa !52
  %2934 = load ptr, ptr %7, align 8, !tbaa !47
  %2935 = load ptr, ptr %4, align 8, !tbaa !3
  %2936 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2935, i32 0, i32 0
  store ptr %2934, ptr %2936, align 8, !tbaa !50
  %2937 = load i32, ptr %9, align 4, !tbaa !43
  %2938 = load ptr, ptr %4, align 8, !tbaa !3
  %2939 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2938, i32 0, i32 1
  store i32 %2937, ptr %2939, align 8, !tbaa !51
  %2940 = load i64, ptr %11, align 8, !tbaa !53
  %2941 = load ptr, ptr %6, align 8, !tbaa !14
  %2942 = getelementptr inbounds nuw %struct.inflate_state, ptr %2941, i32 0, i32 15
  store i64 %2940, ptr %2942, align 8, !tbaa !30
  %2943 = load i32, ptr %12, align 4, !tbaa !43
  %2944 = load ptr, ptr %6, align 8, !tbaa !14
  %2945 = getelementptr inbounds nuw %struct.inflate_state, ptr %2944, i32 0, i32 16
  store i32 %2943, ptr %2945, align 8, !tbaa !31
  br label %2946

2946:                                             ; preds = %2927
  br label %2947

2947:                                             ; preds = %2946
  %2948 = load ptr, ptr %6, align 8, !tbaa !14
  %2949 = getelementptr inbounds nuw %struct.inflate_state, ptr %2948, i32 0, i32 11
  %2950 = load i32, ptr %2949, align 4, !tbaa !40
  %2951 = icmp ne i32 %2950, 0
  br i1 %2951, label %2971, label %2952

2952:                                             ; preds = %2947
  %2953 = load i32, ptr %14, align 4, !tbaa !43
  %2954 = load ptr, ptr %4, align 8, !tbaa !3
  %2955 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2954, i32 0, i32 4
  %2956 = load i32, ptr %2955, align 8, !tbaa !52
  %2957 = icmp ne i32 %2953, %2956
  br i1 %2957, label %2958, label %2987

2958:                                             ; preds = %2952
  %2959 = load ptr, ptr %6, align 8, !tbaa !14
  %2960 = getelementptr inbounds nuw %struct.inflate_state, ptr %2959, i32 0, i32 1
  %2961 = load i32, ptr %2960, align 8, !tbaa !24
  %2962 = icmp ult i32 %2961, 16209
  br i1 %2962, label %2963, label %2987

2963:                                             ; preds = %2958
  %2964 = load ptr, ptr %6, align 8, !tbaa !14
  %2965 = getelementptr inbounds nuw %struct.inflate_state, ptr %2964, i32 0, i32 1
  %2966 = load i32, ptr %2965, align 8, !tbaa !24
  %2967 = icmp ult i32 %2966, 16206
  br i1 %2967, label %2971, label %2968

2968:                                             ; preds = %2963
  %2969 = load i32, ptr %5, align 4, !tbaa !43
  %2970 = icmp ne i32 %2969, 4
  br i1 %2970, label %2971, label %2987

2971:                                             ; preds = %2968, %2963, %2947
  %2972 = load ptr, ptr %4, align 8, !tbaa !3
  %2973 = load ptr, ptr %4, align 8, !tbaa !3
  %2974 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2973, i32 0, i32 3
  %2975 = load ptr, ptr %2974, align 8, !tbaa !49
  %2976 = load i32, ptr %14, align 4, !tbaa !43
  %2977 = load ptr, ptr %4, align 8, !tbaa !3
  %2978 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2977, i32 0, i32 4
  %2979 = load i32, ptr %2978, align 8, !tbaa !52
  %2980 = sub i32 %2976, %2979
  %2981 = call i32 @updatewindow(ptr noundef %2972, ptr noundef %2975, i32 noundef %2980)
  %2982 = icmp ne i32 %2981, 0
  br i1 %2982, label %2983, label %2986

2983:                                             ; preds = %2971
  %2984 = load ptr, ptr %6, align 8, !tbaa !14
  %2985 = getelementptr inbounds nuw %struct.inflate_state, ptr %2984, i32 0, i32 1
  store i32 16210, ptr %2985, align 8, !tbaa !24
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %3106

2986:                                             ; preds = %2971
  br label %2987

2987:                                             ; preds = %2986, %2968, %2958, %2952
  %2988 = load ptr, ptr %4, align 8, !tbaa !3
  %2989 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2988, i32 0, i32 1
  %2990 = load i32, ptr %2989, align 8, !tbaa !51
  %2991 = load i32, ptr %13, align 4, !tbaa !43
  %2992 = sub i32 %2991, %2990
  store i32 %2992, ptr %13, align 4, !tbaa !43
  %2993 = load ptr, ptr %4, align 8, !tbaa !3
  %2994 = getelementptr inbounds nuw %struct.z_stream_s, ptr %2993, i32 0, i32 4
  %2995 = load i32, ptr %2994, align 8, !tbaa !52
  %2996 = load i32, ptr %14, align 4, !tbaa !43
  %2997 = sub i32 %2996, %2995
  store i32 %2997, ptr %14, align 4, !tbaa !43
  %2998 = load i32, ptr %13, align 4, !tbaa !43
  %2999 = zext i32 %2998 to i64
  %3000 = load ptr, ptr %4, align 8, !tbaa !3
  %3001 = getelementptr inbounds nuw %struct.z_stream_s, ptr %3000, i32 0, i32 2
  %3002 = load i64, ptr %3001, align 8, !tbaa !20
  %3003 = add i64 %3002, %2999
  store i64 %3003, ptr %3001, align 8, !tbaa !20
  %3004 = load i32, ptr %14, align 4, !tbaa !43
  %3005 = zext i32 %3004 to i64
  %3006 = load ptr, ptr %4, align 8, !tbaa !3
  %3007 = getelementptr inbounds nuw %struct.z_stream_s, ptr %3006, i32 0, i32 5
  %3008 = load i64, ptr %3007, align 8, !tbaa !19
  %3009 = add i64 %3008, %3005
  store i64 %3009, ptr %3007, align 8, !tbaa !19
  %3010 = load i32, ptr %14, align 4, !tbaa !43
  %3011 = zext i32 %3010 to i64
  %3012 = load ptr, ptr %6, align 8, !tbaa !14
  %3013 = getelementptr inbounds nuw %struct.inflate_state, ptr %3012, i32 0, i32 8
  %3014 = load i64, ptr %3013, align 8, !tbaa !16
  %3015 = add i64 %3014, %3011
  store i64 %3015, ptr %3013, align 8, !tbaa !16
  %3016 = load ptr, ptr %6, align 8, !tbaa !14
  %3017 = getelementptr inbounds nuw %struct.inflate_state, ptr %3016, i32 0, i32 3
  %3018 = load i32, ptr %3017, align 8, !tbaa !22
  %3019 = and i32 %3018, 4
  %3020 = icmp ne i32 %3019, 0
  br i1 %3020, label %3021, label %3061

3021:                                             ; preds = %2987
  %3022 = load i32, ptr %14, align 4, !tbaa !43
  %3023 = icmp ne i32 %3022, 0
  br i1 %3023, label %3024, label %3061

3024:                                             ; preds = %3021
  %3025 = load ptr, ptr %6, align 8, !tbaa !14
  %3026 = getelementptr inbounds nuw %struct.inflate_state, ptr %3025, i32 0, i32 5
  %3027 = load i32, ptr %3026, align 8, !tbaa !27
  %3028 = icmp ne i32 %3027, 0
  br i1 %3028, label %3029, label %3042

3029:                                             ; preds = %3024
  %3030 = load ptr, ptr %6, align 8, !tbaa !14
  %3031 = getelementptr inbounds nuw %struct.inflate_state, ptr %3030, i32 0, i32 7
  %3032 = load i64, ptr %3031, align 8, !tbaa !56
  %3033 = load ptr, ptr %4, align 8, !tbaa !3
  %3034 = getelementptr inbounds nuw %struct.z_stream_s, ptr %3033, i32 0, i32 3
  %3035 = load ptr, ptr %3034, align 8, !tbaa !49
  %3036 = load i32, ptr %14, align 4, !tbaa !43
  %3037 = zext i32 %3036 to i64
  %3038 = sub i64 0, %3037
  %3039 = getelementptr inbounds i8, ptr %3035, i64 %3038
  %3040 = load i32, ptr %14, align 4, !tbaa !43
  %3041 = call i64 @crc32(i64 noundef %3032, ptr noundef %3039, i32 noundef %3040)
  br label %3055

3042:                                             ; preds = %3024
  %3043 = load ptr, ptr %6, align 8, !tbaa !14
  %3044 = getelementptr inbounds nuw %struct.inflate_state, ptr %3043, i32 0, i32 7
  %3045 = load i64, ptr %3044, align 8, !tbaa !56
  %3046 = load ptr, ptr %4, align 8, !tbaa !3
  %3047 = getelementptr inbounds nuw %struct.z_stream_s, ptr %3046, i32 0, i32 3
  %3048 = load ptr, ptr %3047, align 8, !tbaa !49
  %3049 = load i32, ptr %14, align 4, !tbaa !43
  %3050 = zext i32 %3049 to i64
  %3051 = sub i64 0, %3050
  %3052 = getelementptr inbounds i8, ptr %3048, i64 %3051
  %3053 = load i32, ptr %14, align 4, !tbaa !43
  %3054 = call i64 @adler32(i64 noundef %3045, ptr noundef %3052, i32 noundef %3053)
  br label %3055

3055:                                             ; preds = %3042, %3029
  %3056 = phi i64 [ %3041, %3029 ], [ %3054, %3042 ]
  %3057 = load ptr, ptr %6, align 8, !tbaa !14
  %3058 = getelementptr inbounds nuw %struct.inflate_state, ptr %3057, i32 0, i32 7
  store i64 %3056, ptr %3058, align 8, !tbaa !56
  %3059 = load ptr, ptr %4, align 8, !tbaa !3
  %3060 = getelementptr inbounds nuw %struct.z_stream_s, ptr %3059, i32 0, i32 12
  store i64 %3056, ptr %3060, align 8, !tbaa !23
  br label %3061

3061:                                             ; preds = %3055, %3021, %2987
  %3062 = load ptr, ptr %6, align 8, !tbaa !14
  %3063 = getelementptr inbounds nuw %struct.inflate_state, ptr %3062, i32 0, i32 16
  %3064 = load i32, ptr %3063, align 8, !tbaa !31
  %3065 = load ptr, ptr %6, align 8, !tbaa !14
  %3066 = getelementptr inbounds nuw %struct.inflate_state, ptr %3065, i32 0, i32 2
  %3067 = load i32, ptr %3066, align 4, !tbaa !25
  %3068 = icmp ne i32 %3067, 0
  %3069 = select i1 %3068, i32 64, i32 0
  %3070 = add nsw i32 %3064, %3069
  %3071 = load ptr, ptr %6, align 8, !tbaa !14
  %3072 = getelementptr inbounds nuw %struct.inflate_state, ptr %3071, i32 0, i32 1
  %3073 = load i32, ptr %3072, align 8, !tbaa !24
  %3074 = icmp eq i32 %3073, 16191
  %3075 = select i1 %3074, i32 128, i32 0
  %3076 = add nsw i32 %3070, %3075
  %3077 = load ptr, ptr %6, align 8, !tbaa !14
  %3078 = getelementptr inbounds nuw %struct.inflate_state, ptr %3077, i32 0, i32 1
  %3079 = load i32, ptr %3078, align 8, !tbaa !24
  %3080 = icmp eq i32 %3079, 16199
  br i1 %3080, label %3086, label %3081

3081:                                             ; preds = %3061
  %3082 = load ptr, ptr %6, align 8, !tbaa !14
  %3083 = getelementptr inbounds nuw %struct.inflate_state, ptr %3082, i32 0, i32 1
  %3084 = load i32, ptr %3083, align 8, !tbaa !24
  %3085 = icmp eq i32 %3084, 16194
  br label %3086

3086:                                             ; preds = %3081, %3061
  %3087 = phi i1 [ true, %3061 ], [ %3085, %3081 ]
  %3088 = select i1 %3087, i32 256, i32 0
  %3089 = add nsw i32 %3076, %3088
  %3090 = load ptr, ptr %4, align 8, !tbaa !3
  %3091 = getelementptr inbounds nuw %struct.z_stream_s, ptr %3090, i32 0, i32 11
  store i32 %3089, ptr %3091, align 8, !tbaa !112
  %3092 = load i32, ptr %13, align 4, !tbaa !43
  %3093 = icmp eq i32 %3092, 0
  br i1 %3093, label %3094, label %3097

3094:                                             ; preds = %3086
  %3095 = load i32, ptr %14, align 4, !tbaa !43
  %3096 = icmp eq i32 %3095, 0
  br i1 %3096, label %3100, label %3097

3097:                                             ; preds = %3094, %3086
  %3098 = load i32, ptr %5, align 4, !tbaa !43
  %3099 = icmp eq i32 %3098, 4
  br i1 %3099, label %3100, label %3104

3100:                                             ; preds = %3097, %3094
  %3101 = load i32, ptr %20, align 4, !tbaa !43
  %3102 = icmp eq i32 %3101, 0
  br i1 %3102, label %3103, label %3104

3103:                                             ; preds = %3100
  store i32 -5, ptr %20, align 4, !tbaa !43
  br label %3104

3104:                                             ; preds = %3103, %3100, %3097
  %3105 = load i32, ptr %20, align 4, !tbaa !43
  store i32 %3105, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %3106

3106:                                             ; preds = %3104, %2983, %2924, %2922, %1136, %41
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
  %3107 = load i32, ptr %3, align 4
  ret i32 %3107
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
  %4 = getelementptr inbounds nuw %struct.inflate_state, ptr %3, i32 0, i32 20
  store ptr @fixedtables.lenfix, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.inflate_state, ptr %5, i32 0, i32 22
  store i32 9, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.inflate_state, ptr %7, i32 0, i32 21
  store ptr @fixedtables.distfix, ptr %8, align 8, !tbaa !33
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.inflate_state, ptr %9, i32 0, i32 23
  store i32 5, ptr %10, align 4, !tbaa !102
  ret void
}

declare hidden i32 @inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @inflate_fast(ptr noundef, i32 noundef) #2

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
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %13, ptr %8, align 8, !tbaa !14
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.inflate_state, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.inflate_state, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !45
  %28 = shl i32 1, %27
  %29 = call ptr %21(ptr noundef %24, i32 noundef %28, i32 noundef 1)
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.inflate_state, ptr %30, i32 0, i32 14
  store ptr %29, ptr %31, align 8, !tbaa !44
  %32 = load ptr, ptr %8, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.inflate_state, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !44
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
  %40 = getelementptr inbounds nuw %struct.inflate_state, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.inflate_state, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8, !tbaa !45
  %47 = shl i32 1, %46
  %48 = load ptr, ptr %8, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.inflate_state, ptr %48, i32 0, i32 11
  store i32 %47, ptr %49, align 4, !tbaa !40
  %50 = load ptr, ptr %8, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.inflate_state, ptr %50, i32 0, i32 13
  store i32 0, ptr %51, align 4, !tbaa !42
  %52 = load ptr, ptr %8, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.inflate_state, ptr %52, i32 0, i32 12
  store i32 0, ptr %53, align 8, !tbaa !41
  br label %54

54:                                               ; preds = %43, %38
  %55 = load i32, ptr %7, align 4, !tbaa !43
  %56 = load ptr, ptr %8, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.inflate_state, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 4, !tbaa !40
  %59 = icmp uge i32 %55, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.inflate_state, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = load ptr, ptr %6, align 8, !tbaa !47
  %65 = load ptr, ptr %8, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.inflate_state, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = zext i32 %67 to i64
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = load ptr, ptr %8, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.inflate_state, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 4, !tbaa !40
  %74 = zext i32 %73 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %70, i64 %74, i1 false)
  %75 = load ptr, ptr %8, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.inflate_state, ptr %75, i32 0, i32 13
  store i32 0, ptr %76, align 4, !tbaa !42
  %77 = load ptr, ptr %8, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.inflate_state, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 4, !tbaa !40
  %80 = load ptr, ptr %8, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.inflate_state, ptr %80, i32 0, i32 12
  store i32 %79, ptr %81, align 8, !tbaa !41
  br label %167

82:                                               ; preds = %54
  %83 = load ptr, ptr %8, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.inflate_state, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %84, align 4, !tbaa !40
  %86 = load ptr, ptr %8, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.inflate_state, ptr %86, i32 0, i32 13
  %88 = load i32, ptr %87, align 4, !tbaa !42
  %89 = sub i32 %85, %88
  store i32 %89, ptr %9, align 4, !tbaa !43
  %90 = load i32, ptr %9, align 4, !tbaa !43
  %91 = load i32, ptr %7, align 4, !tbaa !43
  %92 = icmp ugt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %82
  %94 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %94, ptr %9, align 4, !tbaa !43
  br label %95

95:                                               ; preds = %93, %82
  %96 = load ptr, ptr %8, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct.inflate_state, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %99 = load ptr, ptr %8, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.inflate_state, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 4, !tbaa !42
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 %102
  %104 = load ptr, ptr %6, align 8, !tbaa !47
  %105 = load i32, ptr %7, align 4, !tbaa !43
  %106 = zext i32 %105 to i64
  %107 = sub i64 0, %106
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i32, ptr %9, align 4, !tbaa !43
  %110 = zext i32 %109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %108, i64 %110, i1 false)
  %111 = load i32, ptr %9, align 4, !tbaa !43
  %112 = load i32, ptr %7, align 4, !tbaa !43
  %113 = sub i32 %112, %111
  store i32 %113, ptr %7, align 4, !tbaa !43
  %114 = load i32, ptr %7, align 4, !tbaa !43
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %95
  %117 = load ptr, ptr %8, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.inflate_state, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  %120 = load ptr, ptr %6, align 8, !tbaa !47
  %121 = load i32, ptr %7, align 4, !tbaa !43
  %122 = zext i32 %121 to i64
  %123 = sub i64 0, %122
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = load i32, ptr %7, align 4, !tbaa !43
  %126 = zext i32 %125 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %124, i64 %126, i1 false)
  %127 = load i32, ptr %7, align 4, !tbaa !43
  %128 = load ptr, ptr %8, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.inflate_state, ptr %128, i32 0, i32 13
  store i32 %127, ptr %129, align 4, !tbaa !42
  %130 = load ptr, ptr %8, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.inflate_state, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 4, !tbaa !40
  %133 = load ptr, ptr %8, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw %struct.inflate_state, ptr %133, i32 0, i32 12
  store i32 %132, ptr %134, align 8, !tbaa !41
  br label %166

135:                                              ; preds = %95
  %136 = load i32, ptr %9, align 4, !tbaa !43
  %137 = load ptr, ptr %8, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct.inflate_state, ptr %137, i32 0, i32 13
  %139 = load i32, ptr %138, align 4, !tbaa !42
  %140 = add i32 %139, %136
  store i32 %140, ptr %138, align 4, !tbaa !42
  %141 = load ptr, ptr %8, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.inflate_state, ptr %141, i32 0, i32 13
  %143 = load i32, ptr %142, align 4, !tbaa !42
  %144 = load ptr, ptr %8, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw %struct.inflate_state, ptr %144, i32 0, i32 11
  %146 = load i32, ptr %145, align 4, !tbaa !40
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %135
  %149 = load ptr, ptr %8, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw %struct.inflate_state, ptr %149, i32 0, i32 13
  store i32 0, ptr %150, align 4, !tbaa !42
  br label %151

151:                                              ; preds = %148, %135
  %152 = load ptr, ptr %8, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.inflate_state, ptr %152, i32 0, i32 12
  %154 = load i32, ptr %153, align 8, !tbaa !41
  %155 = load ptr, ptr %8, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw %struct.inflate_state, ptr %155, i32 0, i32 11
  %157 = load i32, ptr %156, align 4, !tbaa !40
  %158 = icmp ult i32 %154, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %151
  %160 = load i32, ptr %9, align 4, !tbaa !43
  %161 = load ptr, ptr %8, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw %struct.inflate_state, ptr %161, i32 0, i32 12
  %163 = load i32, ptr %162, align 8, !tbaa !41
  %164 = add i32 %163, %160
  store i32 %164, ptr %162, align 8, !tbaa !41
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
  %7 = call i32 @inflateStateCheck(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %13, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.inflate_state, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.inflate_state, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  call void %21(ptr noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %18, %10
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.z_stream_s, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.z_stream_s, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  call void %31(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.z_stream_s, ptr %38, i32 0, i32 7
  store ptr null, ptr %39, align 8, !tbaa !8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %28, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %41 = load i32, ptr %2, align 4
  ret i32 %41
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
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @inflateStateCheck(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %17, ptr %8, align 8, !tbaa !14
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.inflate_state, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !47
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %62

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !47
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.inflate_state, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.inflate_state, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = load ptr, ptr %8, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.inflate_state, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = load ptr, ptr %8, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.inflate_state, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = sub i32 %37, %40
  %42 = zext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %34, i64 %42, i1 false)
  %43 = load ptr, ptr %6, align 8, !tbaa !47
  %44 = load ptr, ptr %8, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.inflate_state, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 8, !tbaa !41
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = load ptr, ptr %8, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.inflate_state, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %52 = zext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = load ptr, ptr %8, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.inflate_state, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = load ptr, ptr %8, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.inflate_state, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 4, !tbaa !42
  %61 = zext i32 %60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %57, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %25, %22, %14
  %63 = load ptr, ptr %7, align 8, !tbaa !113
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.inflate_state, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %67, align 8, !tbaa !41
  %69 = load ptr, ptr %7, align 8, !tbaa !113
  store i32 %68, ptr %69, align 4, !tbaa !43
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
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @inflateStateCheck(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.z_stream_s, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %19, ptr %8, align 8, !tbaa !14
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.inflate_state, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.inflate_state, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = icmp ne i32 %27, 16190
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

30:                                               ; preds = %24, %16
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.inflate_state, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = icmp eq i32 %33, 16190
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 %36, ptr %9, align 8, !tbaa !53
  %37 = load i64, ptr %9, align 8, !tbaa !53
  %38 = load ptr, ptr %6, align 8, !tbaa !47
  %39 = load i32, ptr %7, align 4, !tbaa !43
  %40 = call i64 @adler32(i64 noundef %37, ptr noundef %38, i32 noundef %39)
  store i64 %40, ptr %9, align 8, !tbaa !53
  %41 = load i64, ptr %9, align 8, !tbaa !53
  %42 = load ptr, ptr %8, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.inflate_state, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !56
  %45 = icmp ne i64 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47, %30
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !47
  %51 = load i32, ptr %7, align 4, !tbaa !43
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load i32, ptr %7, align 4, !tbaa !43
  %55 = call i32 @updatewindow(ptr noundef %49, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !43
  %56 = load i32, ptr %10, align 4, !tbaa !43
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.inflate_state, ptr %59, i32 0, i32 1
  store i32 16210, ptr %60, align 8, !tbaa !24
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

61:                                               ; preds = %48
  %62 = load ptr, ptr %8, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.inflate_state, ptr %62, i32 0, i32 4
  store i32 1, ptr %63, align 4, !tbaa !26
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
define i32 @inflateGetHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @inflateStateCheck(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %15, ptr %6, align 8, !tbaa !14
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.inflate_state, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8, !tbaa !115
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.inflate_state, ptr %24, i32 0, i32 9
  store ptr %23, ptr %25, align 8, !tbaa !29
  %26 = load ptr, ptr %5, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw %struct.gz_header_s, ptr %26, i32 0, i32 12
  store i32 0, ptr %27, align 8, !tbaa !57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %22, %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @inflateSync(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @inflateStateCheck(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %152

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %18, ptr %9, align 8, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !51
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %9, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.inflate_state, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = icmp ult i32 %26, 8
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %152

29:                                               ; preds = %23, %15
  %30 = load ptr, ptr %9, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.inflate_state, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = icmp ne i32 %32, 16211
  br i1 %33, label %34, label %84

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.inflate_state, ptr %35, i32 0, i32 1
  store i32 16211, ptr %36, align 8, !tbaa !24
  %37 = load ptr, ptr %9, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.inflate_state, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 8, !tbaa !31
  %40 = and i32 %39, 7
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.inflate_state, ptr %41, i32 0, i32 15
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %44 = zext i32 %40 to i64
  %45 = lshr i64 %43, %44
  store i64 %45, ptr %42, align 8, !tbaa !30
  %46 = load ptr, ptr %9, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.inflate_state, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = and i32 %48, 7
  %50 = load ptr, ptr %9, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.inflate_state, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %51, align 8, !tbaa !31
  %53 = sub i32 %52, %49
  store i32 %53, ptr %51, align 8, !tbaa !31
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %54

54:                                               ; preds = %59, %34
  %55 = load ptr, ptr %9, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.inflate_state, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 8, !tbaa !31
  %58 = icmp uge i32 %57, 8
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.inflate_state, ptr %60, i32 0, i32 15
  %62 = load i64, ptr %61, align 8, !tbaa !30
  %63 = trunc i64 %62 to i8
  %64 = load i32, ptr %4, align 4, !tbaa !43
  %65 = add i32 %64, 1
  store i32 %65, ptr %4, align 4, !tbaa !43
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %66
  store i8 %63, ptr %67, align 1, !tbaa !48
  %68 = load ptr, ptr %9, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.inflate_state, ptr %68, i32 0, i32 15
  %70 = load i64, ptr %69, align 8, !tbaa !30
  %71 = lshr i64 %70, 8
  store i64 %71, ptr %69, align 8, !tbaa !30
  %72 = load ptr, ptr %9, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.inflate_state, ptr %72, i32 0, i32 16
  %74 = load i32, ptr %73, align 8, !tbaa !31
  %75 = sub i32 %74, 8
  store i32 %75, ptr %73, align 8, !tbaa !31
  br label %54, !llvm.loop !116

76:                                               ; preds = %54
  %77 = load ptr, ptr %9, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.inflate_state, ptr %77, i32 0, i32 27
  store i32 0, ptr %78, align 4, !tbaa !86
  %79 = load ptr, ptr %9, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.inflate_state, ptr %79, i32 0, i32 27
  %81 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %82 = load i32, ptr %4, align 4, !tbaa !43
  %83 = call i32 @syncsearch(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  br label %84

84:                                               ; preds = %76, %29
  %85 = load ptr, ptr %9, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.inflate_state, ptr %85, i32 0, i32 27
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.z_stream_s, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.z_stream_s, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !51
  %93 = call i32 @syncsearch(ptr noundef %86, ptr noundef %89, i32 noundef %92)
  store i32 %93, ptr %4, align 4, !tbaa !43
  %94 = load i32, ptr %4, align 4, !tbaa !43
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.z_stream_s, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !51
  %98 = sub i32 %97, %94
  store i32 %98, ptr %96, align 8, !tbaa !51
  %99 = load i32, ptr %4, align 4, !tbaa !43
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.z_stream_s, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  %103 = zext i32 %99 to i64
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store ptr %104, ptr %101, align 8, !tbaa !50
  %105 = load i32, ptr %4, align 4, !tbaa !43
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.z_stream_s, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !20
  %110 = add i64 %109, %106
  store i64 %110, ptr %108, align 8, !tbaa !20
  %111 = load ptr, ptr %9, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.inflate_state, ptr %111, i32 0, i32 27
  %113 = load i32, ptr %112, align 4, !tbaa !86
  %114 = icmp ne i32 %113, 4
  br i1 %114, label %115, label %116

115:                                              ; preds = %84
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %152

116:                                              ; preds = %84
  %117 = load ptr, ptr %9, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.inflate_state, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8, !tbaa !27
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.inflate_state, ptr %122, i32 0, i32 3
  store i32 0, ptr %123, align 8, !tbaa !22
  br label %129

124:                                              ; preds = %116
  %125 = load ptr, ptr %9, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct.inflate_state, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !22
  %128 = and i32 %127, -5
  store i32 %128, ptr %126, align 8, !tbaa !22
  br label %129

129:                                              ; preds = %124, %121
  %130 = load ptr, ptr %9, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.inflate_state, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8, !tbaa !27
  store i32 %132, ptr %5, align 4, !tbaa !43
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.z_stream_s, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8, !tbaa !20
  store i64 %135, ptr %6, align 8, !tbaa !53
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.z_stream_s, ptr %136, i32 0, i32 5
  %138 = load i64, ptr %137, align 8, !tbaa !19
  store i64 %138, ptr %7, align 8, !tbaa !53
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = call i32 @inflateReset(ptr noundef %139)
  %141 = load i64, ptr %6, align 8, !tbaa !53
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.z_stream_s, ptr %142, i32 0, i32 2
  store i64 %141, ptr %143, align 8, !tbaa !20
  %144 = load i64, ptr %7, align 8, !tbaa !53
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.z_stream_s, ptr %145, i32 0, i32 5
  store i64 %144, ptr %146, align 8, !tbaa !19
  %147 = load i32, ptr %5, align 4, !tbaa !43
  %148 = load ptr, ptr %9, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct.inflate_state, ptr %148, i32 0, i32 5
  store i32 %147, ptr %149, align 8, !tbaa !27
  %150 = load ptr, ptr %9, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.inflate_state, ptr %150, i32 0, i32 1
  store i32 16191, ptr %151, align 8, !tbaa !24
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
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  %10 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %10, ptr %7, align 4, !tbaa !43
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %11

11:                                               ; preds = %46, %3
  %12 = load i32, ptr %8, align 4, !tbaa !43
  %13 = load i32, ptr %6, align 4, !tbaa !43
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4, !tbaa !43
  %17 = icmp ult i32 %16, 4
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i1 [ false, %11 ], [ %17, %15 ]
  br i1 %19, label %20, label %49

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !47
  %22 = load i32, ptr %8, align 4, !tbaa !43
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !48
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %7, align 4, !tbaa !43
  %28 = icmp ult i32 %27, 2
  %29 = select i1 %28, i32 0, i32 255
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = load i32, ptr %7, align 4, !tbaa !43
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !43
  br label %46

34:                                               ; preds = %20
  %35 = load ptr, ptr %5, align 8, !tbaa !47
  %36 = load i32, ptr %8, align 4, !tbaa !43
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !48
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %45

42:                                               ; preds = %34
  %43 = load i32, ptr %7, align 4, !tbaa !43
  %44 = sub i32 4, %43
  store i32 %44, ptr %7, align 4, !tbaa !43
  br label %45

45:                                               ; preds = %42, %41
  br label %46

46:                                               ; preds = %45, %31
  %47 = load i32, ptr %8, align 4, !tbaa !43
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !43
  br label %11, !llvm.loop !117

49:                                               ; preds = %18
  %50 = load i32, ptr %7, align 4, !tbaa !43
  %51 = load ptr, ptr %4, align 8, !tbaa !113
  store i32 %50, ptr %51, align 4, !tbaa !43
  %52 = load i32, ptr %8, align 4, !tbaa !43
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
  %7 = call i32 @inflateStateCheck(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %13, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.inflate_state, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = icmp eq i32 %16, 16193
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.inflate_state, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 8, !tbaa !31
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
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @inflateStateCheck(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %155

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %21, ptr %6, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.z_stream_s, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = call ptr %24(ptr noundef %27, i32 noundef 1, i32 noundef 7160)
  store ptr %28, ptr %7, align 8, !tbaa !14
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %155

32:                                               ; preds = %18
  store ptr null, ptr %8, align 8, !tbaa !47
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.inflate_state, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %60

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.z_stream_s, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.z_stream_s, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.inflate_state, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8, !tbaa !45
  %47 = shl i32 1, %46
  %48 = call ptr %40(ptr noundef %43, i32 noundef %47, i32 noundef 1)
  store ptr %48, ptr %8, align 8, !tbaa !47
  %49 = load ptr, ptr %8, align 8, !tbaa !47
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %37
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.z_stream_s, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.z_stream_s, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = load ptr, ptr %7, align 8, !tbaa !14
  call void %54(ptr noundef %57, ptr noundef %58)
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %155

59:                                               ; preds = %37
  br label %60

60:                                               ; preds = %59, %32
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 112, i1 false)
  %63 = load ptr, ptr %7, align 8, !tbaa !14
  %64 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 7160, i1 false)
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.inflate_state, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !39
  %68 = load ptr, ptr %6, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.inflate_state, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = load ptr, ptr %6, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.inflate_state, ptr %71, i32 0, i32 31
  %73 = getelementptr inbounds [1444 x %struct.code], ptr %72, i64 0, i64 0
  %74 = icmp uge ptr %70, %73
  br i1 %74, label %75, label %118

75:                                               ; preds = %60
  %76 = load ptr, ptr %6, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.inflate_state, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = load ptr, ptr %6, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.inflate_state, ptr %79, i32 0, i32 31
  %81 = getelementptr inbounds [1444 x %struct.code], ptr %80, i64 0, i64 0
  %82 = getelementptr inbounds %struct.code, ptr %81, i64 1444
  %83 = getelementptr inbounds %struct.code, ptr %82, i64 -1
  %84 = icmp ule ptr %78, %83
  br i1 %84, label %85, label %118

85:                                               ; preds = %75
  %86 = load ptr, ptr %7, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.inflate_state, ptr %86, i32 0, i32 31
  %88 = getelementptr inbounds [1444 x %struct.code], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %6, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.inflate_state, ptr %89, i32 0, i32 20
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = load ptr, ptr %6, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.inflate_state, ptr %92, i32 0, i32 31
  %94 = getelementptr inbounds [1444 x %struct.code], ptr %93, i64 0, i64 0
  %95 = ptrtoint ptr %91 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  %99 = getelementptr inbounds %struct.code, ptr %88, i64 %98
  %100 = load ptr, ptr %7, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.inflate_state, ptr %100, i32 0, i32 20
  store ptr %99, ptr %101, align 8, !tbaa !34
  %102 = load ptr, ptr %7, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.inflate_state, ptr %102, i32 0, i32 31
  %104 = getelementptr inbounds [1444 x %struct.code], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %6, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.inflate_state, ptr %105, i32 0, i32 21
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = load ptr, ptr %6, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.inflate_state, ptr %108, i32 0, i32 31
  %110 = getelementptr inbounds [1444 x %struct.code], ptr %109, i64 0, i64 0
  %111 = ptrtoint ptr %107 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 4
  %115 = getelementptr inbounds %struct.code, ptr %104, i64 %114
  %116 = load ptr, ptr %7, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.inflate_state, ptr %116, i32 0, i32 21
  store ptr %115, ptr %117, align 8, !tbaa !33
  br label %118

118:                                              ; preds = %85, %75, %60
  %119 = load ptr, ptr %7, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.inflate_state, ptr %119, i32 0, i32 31
  %121 = getelementptr inbounds [1444 x %struct.code], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %6, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.inflate_state, ptr %122, i32 0, i32 28
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %125 = load ptr, ptr %6, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct.inflate_state, ptr %125, i32 0, i32 31
  %127 = getelementptr inbounds [1444 x %struct.code], ptr %126, i64 0, i64 0
  %128 = ptrtoint ptr %124 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 4
  %132 = getelementptr inbounds %struct.code, ptr %121, i64 %131
  %133 = load ptr, ptr %7, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw %struct.inflate_state, ptr %133, i32 0, i32 28
  store ptr %132, ptr %134, align 8, !tbaa !32
  %135 = load ptr, ptr %8, align 8, !tbaa !47
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %148

137:                                              ; preds = %118
  %138 = load ptr, ptr %6, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.inflate_state, ptr %138, i32 0, i32 10
  %140 = load i32, ptr %139, align 8, !tbaa !45
  %141 = shl i32 1, %140
  store i32 %141, ptr %9, align 4, !tbaa !43
  %142 = load ptr, ptr %8, align 8, !tbaa !47
  %143 = load ptr, ptr %6, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw %struct.inflate_state, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  %146 = load i32, ptr %9, align 4, !tbaa !43
  %147 = zext i32 %146 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %145, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %137, %118
  %149 = load ptr, ptr %8, align 8, !tbaa !47
  %150 = load ptr, ptr %7, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.inflate_state, ptr %150, i32 0, i32 14
  store ptr %149, ptr %151, align 8, !tbaa !44
  %152 = load ptr, ptr %7, align 8, !tbaa !14
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.z_stream_s, ptr %153, i32 0, i32 7
  store ptr %152, ptr %154, align 8, !tbaa !8
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
define i32 @inflateUndermine(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @inflateStateCheck(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %15, ptr %6, align 8, !tbaa !14
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.inflate_state, ptr %16, i32 0, i32 32
  store i32 1, ptr %17, align 8, !tbaa !35
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @inflateValidate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @inflateStateCheck(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %15, ptr %6, align 8, !tbaa !14
  %16 = load i32, ptr %5, align 4, !tbaa !43
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.inflate_state, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.inflate_state, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = or i32 %26, 4
  store i32 %27, ptr %25, align 8, !tbaa !22
  br label %33

28:                                               ; preds = %18, %12
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.inflate_state, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !22
  %32 = and i32 %31, -5
  store i32 %32, ptr %30, align 8, !tbaa !22
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
define i64 @inflateMark(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @inflateStateCheck(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 -65536, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %47

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %13, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.inflate_state, ptr %14, i32 0, i32 33
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = sext i32 %16 to i64
  %18 = shl i64 %17, 16
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.inflate_state, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = icmp eq i32 %21, 16195
  br i1 %22, label %23, label %27

23:                                               ; preds = %10
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.inflate_state, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 4, !tbaa !67
  br label %43

27:                                               ; preds = %10
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.inflate_state, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !24
  %31 = icmp eq i32 %30, 16204
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.inflate_state, ptr %33, i32 0, i32 34
  %35 = load i32, ptr %34, align 8, !tbaa !106
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.inflate_state, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %37, align 4, !tbaa !67
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
define i64 @inflateCodesUsed(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @inflateStateCheck(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.z_stream_s, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %13, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.inflate_state, ptr %14, i32 0, i32 28
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %4, align 8, !tbaa !14
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
!16 = !{!17, !12, i64 40}
!17 = !{!"inflate_state", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !12, i64 32, !12, i64 40, !18, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !10, i64 72, !12, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !5, i64 104, !5, i64 112, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !5, i64 144, !6, i64 152, !6, i64 792, !6, i64 1368, !11, i64 7144, !11, i64 7148, !11, i64 7152}
!18 = !{!"p1 _ZTS11gz_header_s", !5, i64 0}
!19 = !{!9, !12, i64 40}
!20 = !{!9, !12, i64 16}
!21 = !{!9, !10, i64 48}
!22 = !{!17, !11, i64 16}
!23 = !{!9, !12, i64 96}
!24 = !{!17, !11, i64 8}
!25 = !{!17, !11, i64 12}
!26 = !{!17, !11, i64 20}
!27 = !{!17, !11, i64 24}
!28 = !{!17, !11, i64 28}
!29 = !{!17, !18, i64 48}
!30 = !{!17, !12, i64 80}
!31 = !{!17, !11, i64 88}
!32 = !{!17, !5, i64 144}
!33 = !{!17, !5, i64 112}
!34 = !{!17, !5, i64 104}
!35 = !{!17, !11, i64 7144}
!36 = !{!17, !11, i64 7148}
!37 = !{!9, !5, i64 64}
!38 = !{!9, !5, i64 72}
!39 = !{!17, !4, i64 0}
!40 = !{!17, !11, i64 60}
!41 = !{!17, !11, i64 64}
!42 = !{!17, !11, i64 68}
!43 = !{!11, !11, i64 0}
!44 = !{!17, !10, i64 72}
!45 = !{!17, !11, i64 56}
!46 = !{!9, !5, i64 80}
!47 = !{!10, !10, i64 0}
!48 = !{!6, !6, i64 0}
!49 = !{!9, !10, i64 24}
!50 = !{!9, !10, i64 0}
!51 = !{!9, !11, i64 8}
!52 = !{!9, !11, i64 32}
!53 = !{!12, !12, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!17, !12, i64 32}
!57 = !{!58, !11, i64 72}
!58 = !{!"gz_header_s", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 20, !10, i64 24, !11, i64 32, !11, i64 36, !10, i64 40, !11, i64 48, !10, i64 56, !11, i64 64, !11, i64 68, !11, i64 72}
!59 = distinct !{!59, !55}
!60 = !{!58, !11, i64 0}
!61 = distinct !{!61, !55}
!62 = !{!58, !12, i64 8}
!63 = distinct !{!63, !55}
!64 = !{!58, !11, i64 16}
!65 = !{!58, !11, i64 20}
!66 = distinct !{!66, !55}
!67 = !{!17, !11, i64 92}
!68 = !{!58, !11, i64 32}
!69 = !{!58, !10, i64 24}
!70 = !{!58, !11, i64 36}
!71 = !{!58, !10, i64 40}
!72 = !{!58, !11, i64 48}
!73 = distinct !{!73, !55}
!74 = !{!58, !10, i64 56}
!75 = !{!58, !11, i64 64}
!76 = distinct !{!76, !55}
!77 = distinct !{!77, !55}
!78 = !{!58, !11, i64 68}
!79 = distinct !{!79, !55}
!80 = distinct !{!80, !55}
!81 = distinct !{!81, !55}
!82 = distinct !{!82, !55}
!83 = !{!17, !11, i64 132}
!84 = !{!17, !11, i64 136}
!85 = !{!17, !11, i64 128}
!86 = !{!17, !11, i64 140}
!87 = distinct !{!87, !55}
!88 = !{!89, !89, i64 0}
!89 = !{!"short", !6, i64 0}
!90 = distinct !{!90, !55}
!91 = distinct !{!91, !55}
!92 = !{!17, !11, i64 120}
!93 = !{i64 0, i64 1, !48, i64 1, i64 1, !48, i64 2, i64 2, !88}
!94 = !{!95, !6, i64 1}
!95 = !{!"", !6, i64 0, !6, i64 1, !89, i64 2}
!96 = !{!95, !89, i64 2}
!97 = distinct !{!97, !55}
!98 = distinct !{!98, !55}
!99 = distinct !{!99, !55}
!100 = distinct !{!100, !55}
!101 = distinct !{!101, !55}
!102 = !{!17, !11, i64 124}
!103 = !{!95, !6, i64 0}
!104 = !{!17, !11, i64 100}
!105 = distinct !{!105, !55}
!106 = !{!17, !11, i64 7152}
!107 = !{!17, !11, i64 96}
!108 = distinct !{!108, !55}
!109 = distinct !{!109, !55}
!110 = distinct !{!110, !55}
!111 = distinct !{!111, !55}
!112 = !{!9, !11, i64 88}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 int", !5, i64 0}
!115 = !{!18, !18, i64 0}
!116 = distinct !{!116, !55}
!117 = distinct !{!117, !55}
