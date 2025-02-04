target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.code = type { i8, i8, i16 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.inflate_state = type { ptr, i32, i32, i32, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"1.3.0.1-motley\00", align 1
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
define i32 @inflateResetKeep(ptr noundef %strm) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %call = call i32 @inflateStateCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state1, align 8
  store ptr %2, ptr %state, align 8
  %3 = load ptr, ptr %state, align 8
  %total = getelementptr inbounds %struct.inflate_state, ptr %3, i32 0, i32 8
  store i64 0, ptr %total, align 8
  %4 = load ptr, ptr %strm.addr, align 8
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %4, i32 0, i32 5
  store i64 0, ptr %total_out, align 8
  %5 = load ptr, ptr %strm.addr, align 8
  %total_in = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 2
  store i64 0, ptr %total_in, align 8
  %6 = load ptr, ptr %strm.addr, align 8
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 6
  store ptr null, ptr %msg, align 8
  %7 = load ptr, ptr %state, align 8
  %wrap = getelementptr inbounds %struct.inflate_state, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %wrap, align 8
  %tobool2 = icmp ne i32 %8, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %state, align 8
  %wrap4 = getelementptr inbounds %struct.inflate_state, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %wrap4, align 8
  %and = and i32 %10, 1
  %conv = sext i32 %and to i64
  %11 = load ptr, ptr %strm.addr, align 8
  %adler = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 12
  store i64 %conv, ptr %adler, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.inflate_state, ptr %12, i32 0, i32 1
  store i32 16180, ptr %mode, align 8
  %13 = load ptr, ptr %state, align 8
  %last = getelementptr inbounds %struct.inflate_state, ptr %13, i32 0, i32 2
  store i32 0, ptr %last, align 4
  %14 = load ptr, ptr %state, align 8
  %havedict = getelementptr inbounds %struct.inflate_state, ptr %14, i32 0, i32 4
  store i32 0, ptr %havedict, align 4
  %15 = load ptr, ptr %state, align 8
  %flags = getelementptr inbounds %struct.inflate_state, ptr %15, i32 0, i32 5
  store i32 -1, ptr %flags, align 8
  %16 = load ptr, ptr %state, align 8
  %dmax = getelementptr inbounds %struct.inflate_state, ptr %16, i32 0, i32 6
  store i32 32768, ptr %dmax, align 4
  %17 = load ptr, ptr %state, align 8
  %head = getelementptr inbounds %struct.inflate_state, ptr %17, i32 0, i32 9
  store ptr null, ptr %head, align 8
  %18 = load ptr, ptr %state, align 8
  %hold = getelementptr inbounds %struct.inflate_state, ptr %18, i32 0, i32 15
  store i64 0, ptr %hold, align 8
  %19 = load ptr, ptr %state, align 8
  %bits = getelementptr inbounds %struct.inflate_state, ptr %19, i32 0, i32 16
  store i32 0, ptr %bits, align 8
  %20 = load ptr, ptr %state, align 8
  %codes = getelementptr inbounds %struct.inflate_state, ptr %20, i32 0, i32 31
  %arraydecay = getelementptr inbounds [1444 x %struct.code], ptr %codes, i64 0, i64 0
  %21 = load ptr, ptr %state, align 8
  %next = getelementptr inbounds %struct.inflate_state, ptr %21, i32 0, i32 28
  store ptr %arraydecay, ptr %next, align 8
  %22 = load ptr, ptr %state, align 8
  %distcode = getelementptr inbounds %struct.inflate_state, ptr %22, i32 0, i32 21
  store ptr %arraydecay, ptr %distcode, align 8
  %23 = load ptr, ptr %state, align 8
  %lencode = getelementptr inbounds %struct.inflate_state, ptr %23, i32 0, i32 20
  store ptr %arraydecay, ptr %lencode, align 8
  %24 = load ptr, ptr %state, align 8
  %sane = getelementptr inbounds %struct.inflate_state, ptr %24, i32 0, i32 32
  store i32 1, ptr %sane, align 8
  %25 = load ptr, ptr %state, align 8
  %back = getelementptr inbounds %struct.inflate_state, ptr %25, i32 0, i32 33
  store i32 -1, ptr %back, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @inflateStateCheck(ptr noundef %strm) #0 {
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
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %zalloc, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %strm.addr, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %zfree, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %strm.addr, align 8
  %state4 = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %state4, align 8
  store ptr %6, ptr %state, align 8
  %7 = load ptr, ptr %state, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then14, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %8 = load ptr, ptr %state, align 8
  %strm7 = getelementptr inbounds %struct.inflate_state, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %strm7, align 8
  %10 = load ptr, ptr %strm.addr, align 8
  %cmp8 = icmp ne ptr %9, %10
  br i1 %cmp8, label %if.then14, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %11 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.inflate_state, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %mode, align 8
  %cmp10 = icmp ult i32 %12, 16180
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %13 = load ptr, ptr %state, align 8
  %mode12 = getelementptr inbounds %struct.inflate_state, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %mode12, align 8
  %cmp13 = icmp ugt i32 %14, 16211
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false6, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @inflateReset(ptr noundef %strm) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %call = call i32 @inflateStateCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state1, align 8
  store ptr %2, ptr %state, align 8
  %3 = load ptr, ptr %state, align 8
  %wsize = getelementptr inbounds %struct.inflate_state, ptr %3, i32 0, i32 11
  store i32 0, ptr %wsize, align 4
  %4 = load ptr, ptr %state, align 8
  %whave = getelementptr inbounds %struct.inflate_state, ptr %4, i32 0, i32 12
  store i32 0, ptr %whave, align 8
  %5 = load ptr, ptr %state, align 8
  %wnext = getelementptr inbounds %struct.inflate_state, ptr %5, i32 0, i32 13
  store i32 0, ptr %wnext, align 4
  %6 = load ptr, ptr %strm.addr, align 8
  %call2 = call i32 @inflateResetKeep(ptr noundef %6)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @inflateReset2(ptr noundef %strm, i32 noundef %windowBits) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %windowBits.addr = alloca i32, align 4
  %wrap = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  store i32 %windowBits, ptr %windowBits.addr, align 4
  %0 = load ptr, ptr %strm.addr, align 8
  %call = call i32 @inflateStateCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state1, align 8
  store ptr %2, ptr %state, align 8
  %3 = load i32, ptr %windowBits.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %windowBits.addr, align 4
  %cmp3 = icmp slt i32 %4, -15
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 -2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  store i32 0, ptr %wrap, align 4
  %5 = load i32, ptr %windowBits.addr, align 4
  %sub = sub nsw i32 0, %5
  store i32 %sub, ptr %windowBits.addr, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end
  %6 = load i32, ptr %windowBits.addr, align 4
  %shr = ashr i32 %6, 4
  %add = add nsw i32 %shr, 5
  store i32 %add, ptr %wrap, align 4
  %7 = load i32, ptr %windowBits.addr, align 4
  %cmp6 = icmp slt i32 %7, 48
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  %8 = load i32, ptr %windowBits.addr, align 4
  %and = and i32 %8, 15
  store i32 %and, ptr %windowBits.addr, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end5
  %9 = load i32, ptr %windowBits.addr, align 4
  %tobool10 = icmp ne i32 %9, 0
  br i1 %tobool10, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end9
  %10 = load i32, ptr %windowBits.addr, align 4
  %cmp11 = icmp slt i32 %10, 8
  br i1 %cmp11, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = load i32, ptr %windowBits.addr, align 4
  %cmp12 = icmp sgt i32 %11, 15
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i32 -2, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false, %if.end9
  %12 = load ptr, ptr %state, align 8
  %window = getelementptr inbounds %struct.inflate_state, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %window, align 8
  %cmp15 = icmp ne ptr %13, null
  br i1 %cmp15, label %land.lhs.true16, label %if.end21

land.lhs.true16:                                  ; preds = %if.end14
  %14 = load ptr, ptr %state, align 8
  %wbits = getelementptr inbounds %struct.inflate_state, ptr %14, i32 0, i32 10
  %15 = load i32, ptr %wbits, align 8
  %16 = load i32, ptr %windowBits.addr, align 4
  %cmp17 = icmp ne i32 %15, %16
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %land.lhs.true16
  %17 = load ptr, ptr %strm.addr, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %zfree, align 8
  %19 = load ptr, ptr %strm.addr, align 8
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %opaque, align 8
  %21 = load ptr, ptr %state, align 8
  %window19 = getelementptr inbounds %struct.inflate_state, ptr %21, i32 0, i32 14
  %22 = load ptr, ptr %window19, align 8
  call void %18(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %state, align 8
  %window20 = getelementptr inbounds %struct.inflate_state, ptr %23, i32 0, i32 14
  store ptr null, ptr %window20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %land.lhs.true16, %if.end14
  %24 = load i32, ptr %wrap, align 4
  %25 = load ptr, ptr %state, align 8
  %wrap22 = getelementptr inbounds %struct.inflate_state, ptr %25, i32 0, i32 3
  store i32 %24, ptr %wrap22, align 8
  %26 = load i32, ptr %windowBits.addr, align 4
  %27 = load ptr, ptr %state, align 8
  %wbits23 = getelementptr inbounds %struct.inflate_state, ptr %27, i32 0, i32 10
  store i32 %26, ptr %wbits23, align 8
  %28 = load ptr, ptr %strm.addr, align 8
  %call24 = call i32 @inflateReset(ptr noundef %28)
  store i32 %call24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then13, %if.then4, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @inflateInit2_(ptr noundef %strm, i32 noundef %windowBits, ptr noundef %version, i32 noundef %stream_size) #0 {
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
  %cmp5 = icmp ne i32 %4, 112
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
  store ptr @zcalloc, ptr %zalloc14, align 8
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
  store ptr @zcfree, ptr %zfree19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %14 = load ptr, ptr %strm.addr, align 8
  %zalloc21 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %zalloc21, align 8
  %16 = load ptr, ptr %strm.addr, align 8
  %opaque22 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %opaque22, align 8
  %call = call ptr %15(ptr noundef %17, i32 noundef 1, i32 noundef 7160)
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
  %21 = load ptr, ptr %strm.addr, align 8
  %22 = load ptr, ptr %state, align 8
  %strm28 = getelementptr inbounds %struct.inflate_state, ptr %22, i32 0, i32 0
  store ptr %21, ptr %strm28, align 8
  %23 = load ptr, ptr %state, align 8
  %window = getelementptr inbounds %struct.inflate_state, ptr %23, i32 0, i32 14
  store ptr null, ptr %window, align 8
  %24 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.inflate_state, ptr %24, i32 0, i32 1
  store i32 16180, ptr %mode, align 8
  %25 = load ptr, ptr %strm.addr, align 8
  %26 = load i32, ptr %windowBits.addr, align 4
  %call29 = call i32 @inflateReset2(ptr noundef %25, i32 noundef %26)
  store i32 %call29, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp30 = icmp ne i32 %27, 0
  br i1 %cmp30, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end26
  %28 = load ptr, ptr %strm.addr, align 8
  %zfree33 = getelementptr inbounds %struct.z_stream_s, ptr %28, i32 0, i32 9
  %29 = load ptr, ptr %zfree33, align 8
  %30 = load ptr, ptr %strm.addr, align 8
  %opaque34 = getelementptr inbounds %struct.z_stream_s, ptr %30, i32 0, i32 10
  %31 = load ptr, ptr %opaque34, align 8
  %32 = load ptr, ptr %state, align 8
  call void %29(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %strm.addr, align 8
  %state35 = getelementptr inbounds %struct.z_stream_s, ptr %33, i32 0, i32 7
  store ptr null, ptr %state35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %if.end26
  %34 = load i32, ptr %ret, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then25, %if.then9, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @zcfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @inflateInit_(ptr noundef %strm, ptr noundef %version, i32 noundef %stream_size) #0 {
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
  %call = call i32 @inflateInit2_(ptr noundef %0, i32 noundef 15, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @inflatePrime(ptr noundef %strm, i32 noundef %bits, i32 noundef %value) #0 {
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
  %call = call i32 @inflateStateCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %bits.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %strm.addr, align 8
  %state3 = getelementptr inbounds %struct.z_stream_s, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %state3, align 8
  store ptr %3, ptr %state, align 8
  %4 = load i32, ptr %bits.addr, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end2
  %5 = load ptr, ptr %state, align 8
  %hold = getelementptr inbounds %struct.inflate_state, ptr %5, i32 0, i32 15
  store i64 0, ptr %hold, align 8
  %6 = load ptr, ptr %state, align 8
  %bits6 = getelementptr inbounds %struct.inflate_state, ptr %6, i32 0, i32 16
  store i32 0, ptr %bits6, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end2
  %7 = load i32, ptr %bits.addr, align 4
  %cmp8 = icmp sgt i32 %7, 16
  br i1 %cmp8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %8 = load ptr, ptr %state, align 8
  %bits9 = getelementptr inbounds %struct.inflate_state, ptr %8, i32 0, i32 16
  %9 = load i32, ptr %bits9, align 8
  %10 = load i32, ptr %bits.addr, align 4
  %add = add i32 %9, %10
  %cmp10 = icmp ugt i32 %add, 32
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end7
  store i32 -2, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %11 = load i32, ptr %bits.addr, align 4
  %sh_prom = zext i32 %11 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub nsw i64 %shl, 1
  %12 = load i32, ptr %value.addr, align 4
  %conv = sext i32 %12 to i64
  %and = and i64 %conv, %sub
  %conv13 = trunc i64 %and to i32
  store i32 %conv13, ptr %value.addr, align 4
  %13 = load i32, ptr %value.addr, align 4
  %14 = load ptr, ptr %state, align 8
  %bits14 = getelementptr inbounds %struct.inflate_state, ptr %14, i32 0, i32 16
  %15 = load i32, ptr %bits14, align 8
  %shl15 = shl i32 %13, %15
  %conv16 = zext i32 %shl15 to i64
  %16 = load ptr, ptr %state, align 8
  %hold17 = getelementptr inbounds %struct.inflate_state, ptr %16, i32 0, i32 15
  %17 = load i64, ptr %hold17, align 8
  %add18 = add i64 %17, %conv16
  store i64 %add18, ptr %hold17, align 8
  %18 = load i32, ptr %bits.addr, align 4
  %19 = load ptr, ptr %state, align 8
  %bits19 = getelementptr inbounds %struct.inflate_state, ptr %19, i32 0, i32 16
  %20 = load i32, ptr %bits19, align 8
  %add20 = add i32 %20, %18
  store i32 %add20, ptr %bits19, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then5, %if.then1, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @inflate(ptr noundef %strm, i32 noundef %flush) #0 {
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
  %call = call i32 @inflateStateCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %next_out, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %strm.addr, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next_in, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false1
  %5 = load ptr, ptr %strm.addr, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %avail_in, align 8
  %cmp3 = icmp ne i32 %6, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false1
  %7 = load ptr, ptr %strm.addr, align 8
  %state4 = getelementptr inbounds %struct.z_stream_s, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %state4, align 8
  store ptr %8, ptr %state, align 8
  %9 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.inflate_state, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %mode, align 8
  %cmp5 = icmp eq i32 %10, 16191
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %state, align 8
  %mode7 = getelementptr inbounds %struct.inflate_state, ptr %11, i32 0, i32 1
  store i32 16192, ptr %mode7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end8
  %12 = load ptr, ptr %strm.addr, align 8
  %next_out9 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %next_out9, align 8
  store ptr %13, ptr %put, align 8
  %14 = load ptr, ptr %strm.addr, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %avail_out, align 8
  store i32 %15, ptr %left, align 4
  %16 = load ptr, ptr %strm.addr, align 8
  %next_in10 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next_in10, align 8
  store ptr %17, ptr %next, align 8
  %18 = load ptr, ptr %strm.addr, align 8
  %avail_in11 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %avail_in11, align 8
  store i32 %19, ptr %have, align 4
  %20 = load ptr, ptr %state, align 8
  %hold12 = getelementptr inbounds %struct.inflate_state, ptr %20, i32 0, i32 15
  %21 = load i64, ptr %hold12, align 8
  store i64 %21, ptr %hold, align 8
  %22 = load ptr, ptr %state, align 8
  %bits13 = getelementptr inbounds %struct.inflate_state, ptr %22, i32 0, i32 16
  %23 = load i32, ptr %bits13, align 8
  store i32 %23, ptr %bits, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  %24 = load i32, ptr %have, align 4
  store i32 %24, ptr %in, align 4
  %25 = load i32, ptr %left, align 4
  store i32 %25, ptr %out, align 4
  store i32 0, ptr %ret, align 4
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog1867, %do.end
  %26 = load ptr, ptr %state, align 8
  %mode14 = getelementptr inbounds %struct.inflate_state, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %mode14, align 8
  switch i32 %27, label %sw.default [
    i32 16180, label %sw.bb
    i32 16181, label %sw.bb109
    i32 16182, label %sw.bb179
    i32 16183, label %sw.bb235
    i32 16184, label %sw.bb290
    i32 16185, label %sw.bb353
    i32 16186, label %sw.bb420
    i32 16187, label %sw.bb486
    i32 16188, label %sw.bb556
    i32 16189, label %sw.bb614
    i32 16190, label %sw.bb654
    i32 16191, label %sw.bb672
    i32 16192, label %sw.bb680
    i32 16193, label %sw.bb749
    i32 16194, label %sw.bb799
    i32 16195, label %sw.bb801
    i32 16196, label %sw.bb828
    i32 16197, label %sw.bb888
    i32 16198, label %sw.bb961
    i32 16199, label %sw.bb1255
    i32 16200, label %sw.bb1257
    i32 16201, label %sw.bb1431
    i32 16202, label %sw.bb1479
    i32 16203, label %sw.bb1603
    i32 16204, label %sw.bb1650
    i32 16205, label %sw.bb1718
    i32 16206, label %sw.bb1728
    i32 16207, label %sw.bb1817
    i32 16208, label %sw.bb1863
    i32 16209, label %sw.bb1864
    i32 16210, label %sw.bb1865
    i32 16211, label %sw.bb1866
  ]

sw.bb:                                            ; preds = %for.cond
  %28 = load ptr, ptr %state, align 8
  %wrap = getelementptr inbounds %struct.inflate_state, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %wrap, align 8
  %cmp15 = icmp eq i32 %29, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %sw.bb
  %30 = load ptr, ptr %state, align 8
  %mode17 = getelementptr inbounds %struct.inflate_state, ptr %30, i32 0, i32 1
  store i32 16192, ptr %mode17, align 8
  br label %sw.epilog1867

if.end18:                                         ; preds = %sw.bb
  br label %do.body19

do.body19:                                        ; preds = %if.end18
  br label %while.cond

while.cond:                                       ; preds = %do.end26, %do.body19
  %31 = load i32, ptr %bits, align 4
  %cmp20 = icmp ult i32 %31, 16
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body21

do.body21:                                        ; preds = %while.body
  %32 = load i32, ptr %have, align 4
  %cmp22 = icmp eq i32 %32, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.body21
  br label %inf_leave

if.end24:                                         ; preds = %do.body21
  %33 = load i32, ptr %have, align 4
  %dec = add i32 %33, -1
  store i32 %dec, ptr %have, align 4
  %34 = load ptr, ptr %next, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %next, align 8
  %35 = load i8, ptr %34, align 1
  %conv = zext i8 %35 to i64
  %36 = load i32, ptr %bits, align 4
  %sh_prom = zext i32 %36 to i64
  %shl = shl i64 %conv, %sh_prom
  %37 = load i64, ptr %hold, align 8
  %add = add i64 %37, %shl
  store i64 %add, ptr %hold, align 8
  %38 = load i32, ptr %bits, align 4
  %add25 = add i32 %38, 8
  store i32 %add25, ptr %bits, align 4
  br label %do.end26

do.end26:                                         ; preds = %if.end24
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %do.end27

do.end27:                                         ; preds = %while.end
  %39 = load ptr, ptr %state, align 8
  %wrap28 = getelementptr inbounds %struct.inflate_state, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %wrap28, align 8
  %and = and i32 %40, 2
  %tobool29 = icmp ne i32 %and, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end51

land.lhs.true30:                                  ; preds = %do.end27
  %41 = load i64, ptr %hold, align 8
  %cmp31 = icmp eq i64 %41, 35615
  br i1 %cmp31, label %if.then33, label %if.end51

if.then33:                                        ; preds = %land.lhs.true30
  %42 = load ptr, ptr %state, align 8
  %wbits = getelementptr inbounds %struct.inflate_state, ptr %42, i32 0, i32 10
  %43 = load i32, ptr %wbits, align 8
  %cmp34 = icmp eq i32 %43, 0
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then33
  %44 = load ptr, ptr %state, align 8
  %wbits37 = getelementptr inbounds %struct.inflate_state, ptr %44, i32 0, i32 10
  store i32 15, ptr %wbits37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.then33
  %call39 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %45 = load ptr, ptr %state, align 8
  %check = getelementptr inbounds %struct.inflate_state, ptr %45, i32 0, i32 7
  store i64 %call39, ptr %check, align 8
  br label %do.body40

do.body40:                                        ; preds = %if.end38
  %46 = load i64, ptr %hold, align 8
  %conv41 = trunc i64 %46 to i8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 0
  store i8 %conv41, ptr %arrayidx, align 1
  %47 = load i64, ptr %hold, align 8
  %shr = lshr i64 %47, 8
  %conv42 = trunc i64 %shr to i8
  %arrayidx43 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 1
  store i8 %conv42, ptr %arrayidx43, align 1
  %48 = load ptr, ptr %state, align 8
  %check44 = getelementptr inbounds %struct.inflate_state, ptr %48, i32 0, i32 7
  %49 = load i64, ptr %check44, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 0
  %call45 = call i64 @crc32(i64 noundef %49, ptr noundef %arraydecay, i32 noundef 2)
  %50 = load ptr, ptr %state, align 8
  %check46 = getelementptr inbounds %struct.inflate_state, ptr %50, i32 0, i32 7
  store i64 %call45, ptr %check46, align 8
  br label %do.end47

do.end47:                                         ; preds = %do.body40
  br label %do.body48

do.body48:                                        ; preds = %do.end47
  store i64 0, ptr %hold, align 8
  store i32 0, ptr %bits, align 4
  br label %do.end49

do.end49:                                         ; preds = %do.body48
  %51 = load ptr, ptr %state, align 8
  %mode50 = getelementptr inbounds %struct.inflate_state, ptr %51, i32 0, i32 1
  store i32 16181, ptr %mode50, align 8
  br label %sw.epilog1867

if.end51:                                         ; preds = %land.lhs.true30, %do.end27
  %52 = load ptr, ptr %state, align 8
  %head = getelementptr inbounds %struct.inflate_state, ptr %52, i32 0, i32 9
  %53 = load ptr, ptr %head, align 8
  %cmp52 = icmp ne ptr %53, null
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %54 = load ptr, ptr %state, align 8
  %head55 = getelementptr inbounds %struct.inflate_state, ptr %54, i32 0, i32 9
  %55 = load ptr, ptr %head55, align 8
  %done = getelementptr inbounds %struct.gz_header_s, ptr %55, i32 0, i32 12
  store i32 -1, ptr %done, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  %56 = load ptr, ptr %state, align 8
  %wrap57 = getelementptr inbounds %struct.inflate_state, ptr %56, i32 0, i32 3
  %57 = load i32, ptr %wrap57, align 8
  %and58 = and i32 %57, 1
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then68

lor.lhs.false60:                                  ; preds = %if.end56
  %58 = load i64, ptr %hold, align 8
  %conv61 = trunc i64 %58 to i32
  %and62 = and i32 %conv61, 255
  %shl63 = shl i32 %and62, 8
  %conv64 = zext i32 %shl63 to i64
  %59 = load i64, ptr %hold, align 8
  %shr65 = lshr i64 %59, 8
  %add66 = add i64 %conv64, %shr65
  %rem = urem i64 %add66, 31
  %tobool67 = icmp ne i64 %rem, 0
  br i1 %tobool67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %lor.lhs.false60, %if.end56
  %60 = load ptr, ptr %strm.addr, align 8
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %60, i32 0, i32 6
  store ptr @.str.1, ptr %msg, align 8
  %61 = load ptr, ptr %state, align 8
  %mode69 = getelementptr inbounds %struct.inflate_state, ptr %61, i32 0, i32 1
  store i32 16209, ptr %mode69, align 8
  br label %sw.epilog1867

if.end70:                                         ; preds = %lor.lhs.false60
  %62 = load i64, ptr %hold, align 8
  %conv71 = trunc i64 %62 to i32
  %and72 = and i32 %conv71, 15
  %cmp73 = icmp ne i32 %and72, 8
  br i1 %cmp73, label %if.then75, label %if.end78

if.then75:                                        ; preds = %if.end70
  %63 = load ptr, ptr %strm.addr, align 8
  %msg76 = getelementptr inbounds %struct.z_stream_s, ptr %63, i32 0, i32 6
  store ptr @.str.2, ptr %msg76, align 8
  %64 = load ptr, ptr %state, align 8
  %mode77 = getelementptr inbounds %struct.inflate_state, ptr %64, i32 0, i32 1
  store i32 16209, ptr %mode77, align 8
  br label %sw.epilog1867

if.end78:                                         ; preds = %if.end70
  br label %do.body79

do.body79:                                        ; preds = %if.end78
  %65 = load i64, ptr %hold, align 8
  %shr80 = lshr i64 %65, 4
  store i64 %shr80, ptr %hold, align 8
  %66 = load i32, ptr %bits, align 4
  %sub = sub i32 %66, 4
  store i32 %sub, ptr %bits, align 4
  br label %do.end81

do.end81:                                         ; preds = %do.body79
  %67 = load i64, ptr %hold, align 8
  %conv82 = trunc i64 %67 to i32
  %and83 = and i32 %conv82, 15
  %add84 = add i32 %and83, 8
  store i32 %add84, ptr %len, align 4
  %68 = load ptr, ptr %state, align 8
  %wbits85 = getelementptr inbounds %struct.inflate_state, ptr %68, i32 0, i32 10
  %69 = load i32, ptr %wbits85, align 8
  %cmp86 = icmp eq i32 %69, 0
  br i1 %cmp86, label %if.then88, label %if.end90

if.then88:                                        ; preds = %do.end81
  %70 = load i32, ptr %len, align 4
  %71 = load ptr, ptr %state, align 8
  %wbits89 = getelementptr inbounds %struct.inflate_state, ptr %71, i32 0, i32 10
  store i32 %70, ptr %wbits89, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %do.end81
  %72 = load i32, ptr %len, align 4
  %cmp91 = icmp ugt i32 %72, 15
  br i1 %cmp91, label %if.then97, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %if.end90
  %73 = load i32, ptr %len, align 4
  %74 = load ptr, ptr %state, align 8
  %wbits94 = getelementptr inbounds %struct.inflate_state, ptr %74, i32 0, i32 10
  %75 = load i32, ptr %wbits94, align 8
  %cmp95 = icmp ugt i32 %73, %75
  br i1 %cmp95, label %if.then97, label %if.end100

if.then97:                                        ; preds = %lor.lhs.false93, %if.end90
  %76 = load ptr, ptr %strm.addr, align 8
  %msg98 = getelementptr inbounds %struct.z_stream_s, ptr %76, i32 0, i32 6
  store ptr @.str.3, ptr %msg98, align 8
  %77 = load ptr, ptr %state, align 8
  %mode99 = getelementptr inbounds %struct.inflate_state, ptr %77, i32 0, i32 1
  store i32 16209, ptr %mode99, align 8
  br label %sw.epilog1867

if.end100:                                        ; preds = %lor.lhs.false93
  %78 = load i32, ptr %len, align 4
  %shl101 = shl i32 1, %78
  %79 = load ptr, ptr %state, align 8
  %dmax = getelementptr inbounds %struct.inflate_state, ptr %79, i32 0, i32 6
  store i32 %shl101, ptr %dmax, align 4
  %80 = load ptr, ptr %state, align 8
  %flags = getelementptr inbounds %struct.inflate_state, ptr %80, i32 0, i32 5
  store i32 0, ptr %flags, align 8
  %call102 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %81 = load ptr, ptr %state, align 8
  %check103 = getelementptr inbounds %struct.inflate_state, ptr %81, i32 0, i32 7
  store i64 %call102, ptr %check103, align 8
  %82 = load ptr, ptr %strm.addr, align 8
  %adler = getelementptr inbounds %struct.z_stream_s, ptr %82, i32 0, i32 12
  store i64 %call102, ptr %adler, align 8
  %83 = load i64, ptr %hold, align 8
  %and104 = and i64 %83, 512
  %tobool105 = icmp ne i64 %and104, 0
  %cond = select i1 %tobool105, i32 16189, i32 16191
  %84 = load ptr, ptr %state, align 8
  %mode106 = getelementptr inbounds %struct.inflate_state, ptr %84, i32 0, i32 1
  store i32 %cond, ptr %mode106, align 8
  br label %do.body107

do.body107:                                       ; preds = %if.end100
  store i64 0, ptr %hold, align 8
  store i32 0, ptr %bits, align 4
  br label %do.end108

do.end108:                                        ; preds = %do.body107
  br label %sw.epilog1867

sw.bb109:                                         ; preds = %for.cond
  br label %do.body110

do.body110:                                       ; preds = %sw.bb109
  br label %while.cond111

while.cond111:                                    ; preds = %do.end127, %do.body110
  %85 = load i32, ptr %bits, align 4
  %cmp112 = icmp ult i32 %85, 16
  br i1 %cmp112, label %while.body114, label %while.end128

while.body114:                                    ; preds = %while.cond111
  br label %do.body115

do.body115:                                       ; preds = %while.body114
  %86 = load i32, ptr %have, align 4
  %cmp116 = icmp eq i32 %86, 0
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %do.body115
  br label %inf_leave

if.end119:                                        ; preds = %do.body115
  %87 = load i32, ptr %have, align 4
  %dec120 = add i32 %87, -1
  store i32 %dec120, ptr %have, align 4
  %88 = load ptr, ptr %next, align 8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %incdec.ptr121, ptr %next, align 8
  %89 = load i8, ptr %88, align 1
  %conv122 = zext i8 %89 to i64
  %90 = load i32, ptr %bits, align 4
  %sh_prom123 = zext i32 %90 to i64
  %shl124 = shl i64 %conv122, %sh_prom123
  %91 = load i64, ptr %hold, align 8
  %add125 = add i64 %91, %shl124
  store i64 %add125, ptr %hold, align 8
  %92 = load i32, ptr %bits, align 4
  %add126 = add i32 %92, 8
  store i32 %add126, ptr %bits, align 4
  br label %do.end127

do.end127:                                        ; preds = %if.end119
  br label %while.cond111, !llvm.loop !6

while.end128:                                     ; preds = %while.cond111
  br label %do.end129

do.end129:                                        ; preds = %while.end128
  %93 = load i64, ptr %hold, align 8
  %conv130 = trunc i64 %93 to i32
  %94 = load ptr, ptr %state, align 8
  %flags131 = getelementptr inbounds %struct.inflate_state, ptr %94, i32 0, i32 5
  store i32 %conv130, ptr %flags131, align 8
  %95 = load ptr, ptr %state, align 8
  %flags132 = getelementptr inbounds %struct.inflate_state, ptr %95, i32 0, i32 5
  %96 = load i32, ptr %flags132, align 8
  %and133 = and i32 %96, 255
  %cmp134 = icmp ne i32 %and133, 8
  br i1 %cmp134, label %if.then136, label %if.end139

if.then136:                                       ; preds = %do.end129
  %97 = load ptr, ptr %strm.addr, align 8
  %msg137 = getelementptr inbounds %struct.z_stream_s, ptr %97, i32 0, i32 6
  store ptr @.str.2, ptr %msg137, align 8
  %98 = load ptr, ptr %state, align 8
  %mode138 = getelementptr inbounds %struct.inflate_state, ptr %98, i32 0, i32 1
  store i32 16209, ptr %mode138, align 8
  br label %sw.epilog1867

if.end139:                                        ; preds = %do.end129
  %99 = load ptr, ptr %state, align 8
  %flags140 = getelementptr inbounds %struct.inflate_state, ptr %99, i32 0, i32 5
  %100 = load i32, ptr %flags140, align 8
  %and141 = and i32 %100, 57344
  %tobool142 = icmp ne i32 %and141, 0
  br i1 %tobool142, label %if.then143, label %if.end146

if.then143:                                       ; preds = %if.end139
  %101 = load ptr, ptr %strm.addr, align 8
  %msg144 = getelementptr inbounds %struct.z_stream_s, ptr %101, i32 0, i32 6
  store ptr @.str.4, ptr %msg144, align 8
  %102 = load ptr, ptr %state, align 8
  %mode145 = getelementptr inbounds %struct.inflate_state, ptr %102, i32 0, i32 1
  store i32 16209, ptr %mode145, align 8
  br label %sw.epilog1867

if.end146:                                        ; preds = %if.end139
  %103 = load ptr, ptr %state, align 8
  %head147 = getelementptr inbounds %struct.inflate_state, ptr %103, i32 0, i32 9
  %104 = load ptr, ptr %head147, align 8
  %cmp148 = icmp ne ptr %104, null
  br i1 %cmp148, label %if.then150, label %if.end155

if.then150:                                       ; preds = %if.end146
  %105 = load i64, ptr %hold, align 8
  %shr151 = lshr i64 %105, 8
  %and152 = and i64 %shr151, 1
  %conv153 = trunc i64 %and152 to i32
  %106 = load ptr, ptr %state, align 8
  %head154 = getelementptr inbounds %struct.inflate_state, ptr %106, i32 0, i32 9
  %107 = load ptr, ptr %head154, align 8
  %text = getelementptr inbounds %struct.gz_header_s, ptr %107, i32 0, i32 0
  store i32 %conv153, ptr %text, align 8
  br label %if.end155

if.end155:                                        ; preds = %if.then150, %if.end146
  %108 = load ptr, ptr %state, align 8
  %flags156 = getelementptr inbounds %struct.inflate_state, ptr %108, i32 0, i32 5
  %109 = load i32, ptr %flags156, align 8
  %and157 = and i32 %109, 512
  %tobool158 = icmp ne i32 %and157, 0
  br i1 %tobool158, label %land.lhs.true159, label %if.end175

land.lhs.true159:                                 ; preds = %if.end155
  %110 = load ptr, ptr %state, align 8
  %wrap160 = getelementptr inbounds %struct.inflate_state, ptr %110, i32 0, i32 3
  %111 = load i32, ptr %wrap160, align 8
  %and161 = and i32 %111, 4
  %tobool162 = icmp ne i32 %and161, 0
  br i1 %tobool162, label %if.then163, label %if.end175

if.then163:                                       ; preds = %land.lhs.true159
  br label %do.body164

do.body164:                                       ; preds = %if.then163
  %112 = load i64, ptr %hold, align 8
  %conv165 = trunc i64 %112 to i8
  %arrayidx166 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 0
  store i8 %conv165, ptr %arrayidx166, align 1
  %113 = load i64, ptr %hold, align 8
  %shr167 = lshr i64 %113, 8
  %conv168 = trunc i64 %shr167 to i8
  %arrayidx169 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 1
  store i8 %conv168, ptr %arrayidx169, align 1
  %114 = load ptr, ptr %state, align 8
  %check170 = getelementptr inbounds %struct.inflate_state, ptr %114, i32 0, i32 7
  %115 = load i64, ptr %check170, align 8
  %arraydecay171 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 0
  %call172 = call i64 @crc32(i64 noundef %115, ptr noundef %arraydecay171, i32 noundef 2)
  %116 = load ptr, ptr %state, align 8
  %check173 = getelementptr inbounds %struct.inflate_state, ptr %116, i32 0, i32 7
  store i64 %call172, ptr %check173, align 8
  br label %do.end174

do.end174:                                        ; preds = %do.body164
  br label %if.end175

if.end175:                                        ; preds = %do.end174, %land.lhs.true159, %if.end155
  br label %do.body176

do.body176:                                       ; preds = %if.end175
  store i64 0, ptr %hold, align 8
  store i32 0, ptr %bits, align 4
  br label %do.end177

do.end177:                                        ; preds = %do.body176
  %117 = load ptr, ptr %state, align 8
  %mode178 = getelementptr inbounds %struct.inflate_state, ptr %117, i32 0, i32 1
  store i32 16182, ptr %mode178, align 8
  br label %sw.bb179

sw.bb179:                                         ; preds = %do.end177, %for.cond
  br label %do.body180

do.body180:                                       ; preds = %sw.bb179
  br label %while.cond181

while.cond181:                                    ; preds = %do.end197, %do.body180
  %118 = load i32, ptr %bits, align 4
  %cmp182 = icmp ult i32 %118, 32
  br i1 %cmp182, label %while.body184, label %while.end198

while.body184:                                    ; preds = %while.cond181
  br label %do.body185

do.body185:                                       ; preds = %while.body184
  %119 = load i32, ptr %have, align 4
  %cmp186 = icmp eq i32 %119, 0
  br i1 %cmp186, label %if.then188, label %if.end189

if.then188:                                       ; preds = %do.body185
  br label %inf_leave

if.end189:                                        ; preds = %do.body185
  %120 = load i32, ptr %have, align 4
  %dec190 = add i32 %120, -1
  store i32 %dec190, ptr %have, align 4
  %121 = load ptr, ptr %next, align 8
  %incdec.ptr191 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %incdec.ptr191, ptr %next, align 8
  %122 = load i8, ptr %121, align 1
  %conv192 = zext i8 %122 to i64
  %123 = load i32, ptr %bits, align 4
  %sh_prom193 = zext i32 %123 to i64
  %shl194 = shl i64 %conv192, %sh_prom193
  %124 = load i64, ptr %hold, align 8
  %add195 = add i64 %124, %shl194
  store i64 %add195, ptr %hold, align 8
  %125 = load i32, ptr %bits, align 4
  %add196 = add i32 %125, 8
  store i32 %add196, ptr %bits, align 4
  br label %do.end197

do.end197:                                        ; preds = %if.end189
  br label %while.cond181, !llvm.loop !7

while.end198:                                     ; preds = %while.cond181
  br label %do.end199

do.end199:                                        ; preds = %while.end198
  %126 = load ptr, ptr %state, align 8
  %head200 = getelementptr inbounds %struct.inflate_state, ptr %126, i32 0, i32 9
  %127 = load ptr, ptr %head200, align 8
  %cmp201 = icmp ne ptr %127, null
  br i1 %cmp201, label %if.then203, label %if.end205

if.then203:                                       ; preds = %do.end199
  %128 = load i64, ptr %hold, align 8
  %129 = load ptr, ptr %state, align 8
  %head204 = getelementptr inbounds %struct.inflate_state, ptr %129, i32 0, i32 9
  %130 = load ptr, ptr %head204, align 8
  %time = getelementptr inbounds %struct.gz_header_s, ptr %130, i32 0, i32 1
  store i64 %128, ptr %time, align 8
  br label %if.end205

if.end205:                                        ; preds = %if.then203, %do.end199
  %131 = load ptr, ptr %state, align 8
  %flags206 = getelementptr inbounds %struct.inflate_state, ptr %131, i32 0, i32 5
  %132 = load i32, ptr %flags206, align 8
  %and207 = and i32 %132, 512
  %tobool208 = icmp ne i32 %and207, 0
  br i1 %tobool208, label %land.lhs.true209, label %if.end231

land.lhs.true209:                                 ; preds = %if.end205
  %133 = load ptr, ptr %state, align 8
  %wrap210 = getelementptr inbounds %struct.inflate_state, ptr %133, i32 0, i32 3
  %134 = load i32, ptr %wrap210, align 8
  %and211 = and i32 %134, 4
  %tobool212 = icmp ne i32 %and211, 0
  br i1 %tobool212, label %if.then213, label %if.end231

if.then213:                                       ; preds = %land.lhs.true209
  br label %do.body214

do.body214:                                       ; preds = %if.then213
  %135 = load i64, ptr %hold, align 8
  %conv215 = trunc i64 %135 to i8
  %arrayidx216 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 0
  store i8 %conv215, ptr %arrayidx216, align 1
  %136 = load i64, ptr %hold, align 8
  %shr217 = lshr i64 %136, 8
  %conv218 = trunc i64 %shr217 to i8
  %arrayidx219 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 1
  store i8 %conv218, ptr %arrayidx219, align 1
  %137 = load i64, ptr %hold, align 8
  %shr220 = lshr i64 %137, 16
  %conv221 = trunc i64 %shr220 to i8
  %arrayidx222 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 2
  store i8 %conv221, ptr %arrayidx222, align 1
  %138 = load i64, ptr %hold, align 8
  %shr223 = lshr i64 %138, 24
  %conv224 = trunc i64 %shr223 to i8
  %arrayidx225 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 3
  store i8 %conv224, ptr %arrayidx225, align 1
  %139 = load ptr, ptr %state, align 8
  %check226 = getelementptr inbounds %struct.inflate_state, ptr %139, i32 0, i32 7
  %140 = load i64, ptr %check226, align 8
  %arraydecay227 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 0
  %call228 = call i64 @crc32(i64 noundef %140, ptr noundef %arraydecay227, i32 noundef 4)
  %141 = load ptr, ptr %state, align 8
  %check229 = getelementptr inbounds %struct.inflate_state, ptr %141, i32 0, i32 7
  store i64 %call228, ptr %check229, align 8
  br label %do.end230

do.end230:                                        ; preds = %do.body214
  br label %if.end231

if.end231:                                        ; preds = %do.end230, %land.lhs.true209, %if.end205
  br label %do.body232

do.body232:                                       ; preds = %if.end231
  store i64 0, ptr %hold, align 8
  store i32 0, ptr %bits, align 4
  br label %do.end233

do.end233:                                        ; preds = %do.body232
  %142 = load ptr, ptr %state, align 8
  %mode234 = getelementptr inbounds %struct.inflate_state, ptr %142, i32 0, i32 1
  store i32 16183, ptr %mode234, align 8
  br label %sw.bb235

sw.bb235:                                         ; preds = %do.end233, %for.cond
  br label %do.body236

do.body236:                                       ; preds = %sw.bb235
  br label %while.cond237

while.cond237:                                    ; preds = %do.end253, %do.body236
  %143 = load i32, ptr %bits, align 4
  %cmp238 = icmp ult i32 %143, 16
  br i1 %cmp238, label %while.body240, label %while.end254

while.body240:                                    ; preds = %while.cond237
  br label %do.body241

do.body241:                                       ; preds = %while.body240
  %144 = load i32, ptr %have, align 4
  %cmp242 = icmp eq i32 %144, 0
  br i1 %cmp242, label %if.then244, label %if.end245

if.then244:                                       ; preds = %do.body241
  br label %inf_leave

if.end245:                                        ; preds = %do.body241
  %145 = load i32, ptr %have, align 4
  %dec246 = add i32 %145, -1
  store i32 %dec246, ptr %have, align 4
  %146 = load ptr, ptr %next, align 8
  %incdec.ptr247 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %incdec.ptr247, ptr %next, align 8
  %147 = load i8, ptr %146, align 1
  %conv248 = zext i8 %147 to i64
  %148 = load i32, ptr %bits, align 4
  %sh_prom249 = zext i32 %148 to i64
  %shl250 = shl i64 %conv248, %sh_prom249
  %149 = load i64, ptr %hold, align 8
  %add251 = add i64 %149, %shl250
  store i64 %add251, ptr %hold, align 8
  %150 = load i32, ptr %bits, align 4
  %add252 = add i32 %150, 8
  store i32 %add252, ptr %bits, align 4
  br label %do.end253

do.end253:                                        ; preds = %if.end245
  br label %while.cond237, !llvm.loop !8

while.end254:                                     ; preds = %while.cond237
  br label %do.end255

do.end255:                                        ; preds = %while.end254
  %151 = load ptr, ptr %state, align 8
  %head256 = getelementptr inbounds %struct.inflate_state, ptr %151, i32 0, i32 9
  %152 = load ptr, ptr %head256, align 8
  %cmp257 = icmp ne ptr %152, null
  br i1 %cmp257, label %if.then259, label %if.end266

if.then259:                                       ; preds = %do.end255
  %153 = load i64, ptr %hold, align 8
  %and260 = and i64 %153, 255
  %conv261 = trunc i64 %and260 to i32
  %154 = load ptr, ptr %state, align 8
  %head262 = getelementptr inbounds %struct.inflate_state, ptr %154, i32 0, i32 9
  %155 = load ptr, ptr %head262, align 8
  %xflags = getelementptr inbounds %struct.gz_header_s, ptr %155, i32 0, i32 2
  store i32 %conv261, ptr %xflags, align 8
  %156 = load i64, ptr %hold, align 8
  %shr263 = lshr i64 %156, 8
  %conv264 = trunc i64 %shr263 to i32
  %157 = load ptr, ptr %state, align 8
  %head265 = getelementptr inbounds %struct.inflate_state, ptr %157, i32 0, i32 9
  %158 = load ptr, ptr %head265, align 8
  %os = getelementptr inbounds %struct.gz_header_s, ptr %158, i32 0, i32 3
  store i32 %conv264, ptr %os, align 4
  br label %if.end266

if.end266:                                        ; preds = %if.then259, %do.end255
  %159 = load ptr, ptr %state, align 8
  %flags267 = getelementptr inbounds %struct.inflate_state, ptr %159, i32 0, i32 5
  %160 = load i32, ptr %flags267, align 8
  %and268 = and i32 %160, 512
  %tobool269 = icmp ne i32 %and268, 0
  br i1 %tobool269, label %land.lhs.true270, label %if.end286

land.lhs.true270:                                 ; preds = %if.end266
  %161 = load ptr, ptr %state, align 8
  %wrap271 = getelementptr inbounds %struct.inflate_state, ptr %161, i32 0, i32 3
  %162 = load i32, ptr %wrap271, align 8
  %and272 = and i32 %162, 4
  %tobool273 = icmp ne i32 %and272, 0
  br i1 %tobool273, label %if.then274, label %if.end286

if.then274:                                       ; preds = %land.lhs.true270
  br label %do.body275

do.body275:                                       ; preds = %if.then274
  %163 = load i64, ptr %hold, align 8
  %conv276 = trunc i64 %163 to i8
  %arrayidx277 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 0
  store i8 %conv276, ptr %arrayidx277, align 1
  %164 = load i64, ptr %hold, align 8
  %shr278 = lshr i64 %164, 8
  %conv279 = trunc i64 %shr278 to i8
  %arrayidx280 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 1
  store i8 %conv279, ptr %arrayidx280, align 1
  %165 = load ptr, ptr %state, align 8
  %check281 = getelementptr inbounds %struct.inflate_state, ptr %165, i32 0, i32 7
  %166 = load i64, ptr %check281, align 8
  %arraydecay282 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 0
  %call283 = call i64 @crc32(i64 noundef %166, ptr noundef %arraydecay282, i32 noundef 2)
  %167 = load ptr, ptr %state, align 8
  %check284 = getelementptr inbounds %struct.inflate_state, ptr %167, i32 0, i32 7
  store i64 %call283, ptr %check284, align 8
  br label %do.end285

do.end285:                                        ; preds = %do.body275
  br label %if.end286

if.end286:                                        ; preds = %do.end285, %land.lhs.true270, %if.end266
  br label %do.body287

do.body287:                                       ; preds = %if.end286
  store i64 0, ptr %hold, align 8
  store i32 0, ptr %bits, align 4
  br label %do.end288

do.end288:                                        ; preds = %do.body287
  %168 = load ptr, ptr %state, align 8
  %mode289 = getelementptr inbounds %struct.inflate_state, ptr %168, i32 0, i32 1
  store i32 16184, ptr %mode289, align 8
  br label %sw.bb290

sw.bb290:                                         ; preds = %do.end288, %for.cond
  %169 = load ptr, ptr %state, align 8
  %flags291 = getelementptr inbounds %struct.inflate_state, ptr %169, i32 0, i32 5
  %170 = load i32, ptr %flags291, align 8
  %and292 = and i32 %170, 1024
  %tobool293 = icmp ne i32 %and292, 0
  br i1 %tobool293, label %if.then294, label %if.else

if.then294:                                       ; preds = %sw.bb290
  br label %do.body295

do.body295:                                       ; preds = %if.then294
  br label %while.cond296

while.cond296:                                    ; preds = %do.end312, %do.body295
  %171 = load i32, ptr %bits, align 4
  %cmp297 = icmp ult i32 %171, 16
  br i1 %cmp297, label %while.body299, label %while.end313

while.body299:                                    ; preds = %while.cond296
  br label %do.body300

do.body300:                                       ; preds = %while.body299
  %172 = load i32, ptr %have, align 4
  %cmp301 = icmp eq i32 %172, 0
  br i1 %cmp301, label %if.then303, label %if.end304

if.then303:                                       ; preds = %do.body300
  br label %inf_leave

if.end304:                                        ; preds = %do.body300
  %173 = load i32, ptr %have, align 4
  %dec305 = add i32 %173, -1
  store i32 %dec305, ptr %have, align 4
  %174 = load ptr, ptr %next, align 8
  %incdec.ptr306 = getelementptr inbounds i8, ptr %174, i32 1
  store ptr %incdec.ptr306, ptr %next, align 8
  %175 = load i8, ptr %174, align 1
  %conv307 = zext i8 %175 to i64
  %176 = load i32, ptr %bits, align 4
  %sh_prom308 = zext i32 %176 to i64
  %shl309 = shl i64 %conv307, %sh_prom308
  %177 = load i64, ptr %hold, align 8
  %add310 = add i64 %177, %shl309
  store i64 %add310, ptr %hold, align 8
  %178 = load i32, ptr %bits, align 4
  %add311 = add i32 %178, 8
  store i32 %add311, ptr %bits, align 4
  br label %do.end312

do.end312:                                        ; preds = %if.end304
  br label %while.cond296, !llvm.loop !9

while.end313:                                     ; preds = %while.cond296
  br label %do.end314

do.end314:                                        ; preds = %while.end313
  %179 = load i64, ptr %hold, align 8
  %conv315 = trunc i64 %179 to i32
  %180 = load ptr, ptr %state, align 8
  %length = getelementptr inbounds %struct.inflate_state, ptr %180, i32 0, i32 17
  store i32 %conv315, ptr %length, align 4
  %181 = load ptr, ptr %state, align 8
  %head316 = getelementptr inbounds %struct.inflate_state, ptr %181, i32 0, i32 9
  %182 = load ptr, ptr %head316, align 8
  %cmp317 = icmp ne ptr %182, null
  br i1 %cmp317, label %if.then319, label %if.end322

if.then319:                                       ; preds = %do.end314
  %183 = load i64, ptr %hold, align 8
  %conv320 = trunc i64 %183 to i32
  %184 = load ptr, ptr %state, align 8
  %head321 = getelementptr inbounds %struct.inflate_state, ptr %184, i32 0, i32 9
  %185 = load ptr, ptr %head321, align 8
  %extra_len = getelementptr inbounds %struct.gz_header_s, ptr %185, i32 0, i32 5
  store i32 %conv320, ptr %extra_len, align 8
  br label %if.end322

if.end322:                                        ; preds = %if.then319, %do.end314
  %186 = load ptr, ptr %state, align 8
  %flags323 = getelementptr inbounds %struct.inflate_state, ptr %186, i32 0, i32 5
  %187 = load i32, ptr %flags323, align 8
  %and324 = and i32 %187, 512
  %tobool325 = icmp ne i32 %and324, 0
  br i1 %tobool325, label %land.lhs.true326, label %if.end342

land.lhs.true326:                                 ; preds = %if.end322
  %188 = load ptr, ptr %state, align 8
  %wrap327 = getelementptr inbounds %struct.inflate_state, ptr %188, i32 0, i32 3
  %189 = load i32, ptr %wrap327, align 8
  %and328 = and i32 %189, 4
  %tobool329 = icmp ne i32 %and328, 0
  br i1 %tobool329, label %if.then330, label %if.end342

if.then330:                                       ; preds = %land.lhs.true326
  br label %do.body331

do.body331:                                       ; preds = %if.then330
  %190 = load i64, ptr %hold, align 8
  %conv332 = trunc i64 %190 to i8
  %arrayidx333 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 0
  store i8 %conv332, ptr %arrayidx333, align 1
  %191 = load i64, ptr %hold, align 8
  %shr334 = lshr i64 %191, 8
  %conv335 = trunc i64 %shr334 to i8
  %arrayidx336 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 1
  store i8 %conv335, ptr %arrayidx336, align 1
  %192 = load ptr, ptr %state, align 8
  %check337 = getelementptr inbounds %struct.inflate_state, ptr %192, i32 0, i32 7
  %193 = load i64, ptr %check337, align 8
  %arraydecay338 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 0
  %call339 = call i64 @crc32(i64 noundef %193, ptr noundef %arraydecay338, i32 noundef 2)
  %194 = load ptr, ptr %state, align 8
  %check340 = getelementptr inbounds %struct.inflate_state, ptr %194, i32 0, i32 7
  store i64 %call339, ptr %check340, align 8
  br label %do.end341

do.end341:                                        ; preds = %do.body331
  br label %if.end342

if.end342:                                        ; preds = %do.end341, %land.lhs.true326, %if.end322
  br label %do.body343

do.body343:                                       ; preds = %if.end342
  store i64 0, ptr %hold, align 8
  store i32 0, ptr %bits, align 4
  br label %do.end344

do.end344:                                        ; preds = %do.body343
  br label %if.end351

if.else:                                          ; preds = %sw.bb290
  %195 = load ptr, ptr %state, align 8
  %head345 = getelementptr inbounds %struct.inflate_state, ptr %195, i32 0, i32 9
  %196 = load ptr, ptr %head345, align 8
  %cmp346 = icmp ne ptr %196, null
  br i1 %cmp346, label %if.then348, label %if.end350

if.then348:                                       ; preds = %if.else
  %197 = load ptr, ptr %state, align 8
  %head349 = getelementptr inbounds %struct.inflate_state, ptr %197, i32 0, i32 9
  %198 = load ptr, ptr %head349, align 8
  %extra = getelementptr inbounds %struct.gz_header_s, ptr %198, i32 0, i32 4
  store ptr null, ptr %extra, align 8
  br label %if.end350

if.end350:                                        ; preds = %if.then348, %if.else
  br label %if.end351

if.end351:                                        ; preds = %if.end350, %do.end344
  %199 = load ptr, ptr %state, align 8
  %mode352 = getelementptr inbounds %struct.inflate_state, ptr %199, i32 0, i32 1
  store i32 16185, ptr %mode352, align 8
  br label %sw.bb353

sw.bb353:                                         ; preds = %if.end351, %for.cond
  %200 = load ptr, ptr %state, align 8
  %flags354 = getelementptr inbounds %struct.inflate_state, ptr %200, i32 0, i32 5
  %201 = load i32, ptr %flags354, align 8
  %and355 = and i32 %201, 1024
  %tobool356 = icmp ne i32 %and355, 0
  br i1 %tobool356, label %if.then357, label %if.end417

if.then357:                                       ; preds = %sw.bb353
  %202 = load ptr, ptr %state, align 8
  %length358 = getelementptr inbounds %struct.inflate_state, ptr %202, i32 0, i32 17
  %203 = load i32, ptr %length358, align 4
  store i32 %203, ptr %copy, align 4
  %204 = load i32, ptr %copy, align 4
  %205 = load i32, ptr %have, align 4
  %cmp359 = icmp ugt i32 %204, %205
  br i1 %cmp359, label %if.then361, label %if.end362

if.then361:                                       ; preds = %if.then357
  %206 = load i32, ptr %have, align 4
  store i32 %206, ptr %copy, align 4
  br label %if.end362

if.end362:                                        ; preds = %if.then361, %if.then357
  %207 = load i32, ptr %copy, align 4
  %tobool363 = icmp ne i32 %207, 0
  br i1 %tobool363, label %if.then364, label %if.end412

if.then364:                                       ; preds = %if.end362
  %208 = load ptr, ptr %state, align 8
  %head365 = getelementptr inbounds %struct.inflate_state, ptr %208, i32 0, i32 9
  %209 = load ptr, ptr %head365, align 8
  %cmp366 = icmp ne ptr %209, null
  br i1 %cmp366, label %land.lhs.true368, label %if.end394

land.lhs.true368:                                 ; preds = %if.then364
  %210 = load ptr, ptr %state, align 8
  %head369 = getelementptr inbounds %struct.inflate_state, ptr %210, i32 0, i32 9
  %211 = load ptr, ptr %head369, align 8
  %extra370 = getelementptr inbounds %struct.gz_header_s, ptr %211, i32 0, i32 4
  %212 = load ptr, ptr %extra370, align 8
  %cmp371 = icmp ne ptr %212, null
  br i1 %cmp371, label %land.lhs.true373, label %if.end394

land.lhs.true373:                                 ; preds = %land.lhs.true368
  %213 = load ptr, ptr %state, align 8
  %head374 = getelementptr inbounds %struct.inflate_state, ptr %213, i32 0, i32 9
  %214 = load ptr, ptr %head374, align 8
  %extra_len375 = getelementptr inbounds %struct.gz_header_s, ptr %214, i32 0, i32 5
  %215 = load i32, ptr %extra_len375, align 8
  %216 = load ptr, ptr %state, align 8
  %length376 = getelementptr inbounds %struct.inflate_state, ptr %216, i32 0, i32 17
  %217 = load i32, ptr %length376, align 4
  %sub377 = sub i32 %215, %217
  store i32 %sub377, ptr %len, align 4
  %218 = load ptr, ptr %state, align 8
  %head378 = getelementptr inbounds %struct.inflate_state, ptr %218, i32 0, i32 9
  %219 = load ptr, ptr %head378, align 8
  %extra_max = getelementptr inbounds %struct.gz_header_s, ptr %219, i32 0, i32 6
  %220 = load i32, ptr %extra_max, align 4
  %cmp379 = icmp ult i32 %sub377, %220
  br i1 %cmp379, label %if.then381, label %if.end394

if.then381:                                       ; preds = %land.lhs.true373
  %221 = load ptr, ptr %state, align 8
  %head382 = getelementptr inbounds %struct.inflate_state, ptr %221, i32 0, i32 9
  %222 = load ptr, ptr %head382, align 8
  %extra383 = getelementptr inbounds %struct.gz_header_s, ptr %222, i32 0, i32 4
  %223 = load ptr, ptr %extra383, align 8
  %224 = load i32, ptr %len, align 4
  %idx.ext = zext i32 %224 to i64
  %add.ptr = getelementptr inbounds i8, ptr %223, i64 %idx.ext
  %225 = load ptr, ptr %next, align 8
  %226 = load i32, ptr %len, align 4
  %227 = load i32, ptr %copy, align 4
  %add384 = add i32 %226, %227
  %228 = load ptr, ptr %state, align 8
  %head385 = getelementptr inbounds %struct.inflate_state, ptr %228, i32 0, i32 9
  %229 = load ptr, ptr %head385, align 8
  %extra_max386 = getelementptr inbounds %struct.gz_header_s, ptr %229, i32 0, i32 6
  %230 = load i32, ptr %extra_max386, align 4
  %cmp387 = icmp ugt i32 %add384, %230
  br i1 %cmp387, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then381
  %231 = load ptr, ptr %state, align 8
  %head389 = getelementptr inbounds %struct.inflate_state, ptr %231, i32 0, i32 9
  %232 = load ptr, ptr %head389, align 8
  %extra_max390 = getelementptr inbounds %struct.gz_header_s, ptr %232, i32 0, i32 6
  %233 = load i32, ptr %extra_max390, align 4
  %234 = load i32, ptr %len, align 4
  %sub391 = sub i32 %233, %234
  br label %cond.end

cond.false:                                       ; preds = %if.then381
  %235 = load i32, ptr %copy, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond392 = phi i32 [ %sub391, %cond.true ], [ %235, %cond.false ]
  %conv393 = zext i32 %cond392 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %225, i64 %conv393, i1 false)
  br label %if.end394

if.end394:                                        ; preds = %cond.end, %land.lhs.true373, %land.lhs.true368, %if.then364
  %236 = load ptr, ptr %state, align 8
  %flags395 = getelementptr inbounds %struct.inflate_state, ptr %236, i32 0, i32 5
  %237 = load i32, ptr %flags395, align 8
  %and396 = and i32 %237, 512
  %tobool397 = icmp ne i32 %and396, 0
  br i1 %tobool397, label %land.lhs.true398, label %if.end406

land.lhs.true398:                                 ; preds = %if.end394
  %238 = load ptr, ptr %state, align 8
  %wrap399 = getelementptr inbounds %struct.inflate_state, ptr %238, i32 0, i32 3
  %239 = load i32, ptr %wrap399, align 8
  %and400 = and i32 %239, 4
  %tobool401 = icmp ne i32 %and400, 0
  br i1 %tobool401, label %if.then402, label %if.end406

if.then402:                                       ; preds = %land.lhs.true398
  %240 = load ptr, ptr %state, align 8
  %check403 = getelementptr inbounds %struct.inflate_state, ptr %240, i32 0, i32 7
  %241 = load i64, ptr %check403, align 8
  %242 = load ptr, ptr %next, align 8
  %243 = load i32, ptr %copy, align 4
  %call404 = call i64 @crc32(i64 noundef %241, ptr noundef %242, i32 noundef %243)
  %244 = load ptr, ptr %state, align 8
  %check405 = getelementptr inbounds %struct.inflate_state, ptr %244, i32 0, i32 7
  store i64 %call404, ptr %check405, align 8
  br label %if.end406

if.end406:                                        ; preds = %if.then402, %land.lhs.true398, %if.end394
  %245 = load i32, ptr %copy, align 4
  %246 = load i32, ptr %have, align 4
  %sub407 = sub i32 %246, %245
  store i32 %sub407, ptr %have, align 4
  %247 = load i32, ptr %copy, align 4
  %248 = load ptr, ptr %next, align 8
  %idx.ext408 = zext i32 %247 to i64
  %add.ptr409 = getelementptr inbounds i8, ptr %248, i64 %idx.ext408
  store ptr %add.ptr409, ptr %next, align 8
  %249 = load i32, ptr %copy, align 4
  %250 = load ptr, ptr %state, align 8
  %length410 = getelementptr inbounds %struct.inflate_state, ptr %250, i32 0, i32 17
  %251 = load i32, ptr %length410, align 4
  %sub411 = sub i32 %251, %249
  store i32 %sub411, ptr %length410, align 4
  br label %if.end412

if.end412:                                        ; preds = %if.end406, %if.end362
  %252 = load ptr, ptr %state, align 8
  %length413 = getelementptr inbounds %struct.inflate_state, ptr %252, i32 0, i32 17
  %253 = load i32, ptr %length413, align 4
  %tobool414 = icmp ne i32 %253, 0
  br i1 %tobool414, label %if.then415, label %if.end416

if.then415:                                       ; preds = %if.end412
  br label %inf_leave

if.end416:                                        ; preds = %if.end412
  br label %if.end417

if.end417:                                        ; preds = %if.end416, %sw.bb353
  %254 = load ptr, ptr %state, align 8
  %length418 = getelementptr inbounds %struct.inflate_state, ptr %254, i32 0, i32 17
  store i32 0, ptr %length418, align 4
  %255 = load ptr, ptr %state, align 8
  %mode419 = getelementptr inbounds %struct.inflate_state, ptr %255, i32 0, i32 1
  store i32 16186, ptr %mode419, align 8
  br label %sw.bb420

sw.bb420:                                         ; preds = %if.end417, %for.cond
  %256 = load ptr, ptr %state, align 8
  %flags421 = getelementptr inbounds %struct.inflate_state, ptr %256, i32 0, i32 5
  %257 = load i32, ptr %flags421, align 8
  %and422 = and i32 %257, 2048
  %tobool423 = icmp ne i32 %and422, 0
  br i1 %tobool423, label %if.then424, label %if.else475

if.then424:                                       ; preds = %sw.bb420
  %258 = load i32, ptr %have, align 4
  %cmp425 = icmp eq i32 %258, 0
  br i1 %cmp425, label %if.then427, label %if.end428

if.then427:                                       ; preds = %if.then424
  br label %inf_leave

if.end428:                                        ; preds = %if.then424
  store i32 0, ptr %copy, align 4
  br label %do.body429

do.body429:                                       ; preds = %land.end, %if.end428
  %259 = load ptr, ptr %next, align 8
  %260 = load i32, ptr %copy, align 4
  %inc = add i32 %260, 1
  store i32 %inc, ptr %copy, align 4
  %idxprom = zext i32 %260 to i64
  %arrayidx430 = getelementptr inbounds i8, ptr %259, i64 %idxprom
  %261 = load i8, ptr %arrayidx430, align 1
  %conv431 = zext i8 %261 to i32
  store i32 %conv431, ptr %len, align 4
  %262 = load ptr, ptr %state, align 8
  %head432 = getelementptr inbounds %struct.inflate_state, ptr %262, i32 0, i32 9
  %263 = load ptr, ptr %head432, align 8
  %cmp433 = icmp ne ptr %263, null
  br i1 %cmp433, label %land.lhs.true435, label %if.end452

land.lhs.true435:                                 ; preds = %do.body429
  %264 = load ptr, ptr %state, align 8
  %head436 = getelementptr inbounds %struct.inflate_state, ptr %264, i32 0, i32 9
  %265 = load ptr, ptr %head436, align 8
  %name = getelementptr inbounds %struct.gz_header_s, ptr %265, i32 0, i32 7
  %266 = load ptr, ptr %name, align 8
  %cmp437 = icmp ne ptr %266, null
  br i1 %cmp437, label %land.lhs.true439, label %if.end452

land.lhs.true439:                                 ; preds = %land.lhs.true435
  %267 = load ptr, ptr %state, align 8
  %length440 = getelementptr inbounds %struct.inflate_state, ptr %267, i32 0, i32 17
  %268 = load i32, ptr %length440, align 4
  %269 = load ptr, ptr %state, align 8
  %head441 = getelementptr inbounds %struct.inflate_state, ptr %269, i32 0, i32 9
  %270 = load ptr, ptr %head441, align 8
  %name_max = getelementptr inbounds %struct.gz_header_s, ptr %270, i32 0, i32 8
  %271 = load i32, ptr %name_max, align 8
  %cmp442 = icmp ult i32 %268, %271
  br i1 %cmp442, label %if.then444, label %if.end452

if.then444:                                       ; preds = %land.lhs.true439
  %272 = load i32, ptr %len, align 4
  %conv445 = trunc i32 %272 to i8
  %273 = load ptr, ptr %state, align 8
  %head446 = getelementptr inbounds %struct.inflate_state, ptr %273, i32 0, i32 9
  %274 = load ptr, ptr %head446, align 8
  %name447 = getelementptr inbounds %struct.gz_header_s, ptr %274, i32 0, i32 7
  %275 = load ptr, ptr %name447, align 8
  %276 = load ptr, ptr %state, align 8
  %length448 = getelementptr inbounds %struct.inflate_state, ptr %276, i32 0, i32 17
  %277 = load i32, ptr %length448, align 4
  %inc449 = add i32 %277, 1
  store i32 %inc449, ptr %length448, align 4
  %idxprom450 = zext i32 %277 to i64
  %arrayidx451 = getelementptr inbounds i8, ptr %275, i64 %idxprom450
  store i8 %conv445, ptr %arrayidx451, align 1
  br label %if.end452

if.end452:                                        ; preds = %if.then444, %land.lhs.true439, %land.lhs.true435, %do.body429
  br label %do.cond

do.cond:                                          ; preds = %if.end452
  %278 = load i32, ptr %len, align 4
  %tobool453 = icmp ne i32 %278, 0
  br i1 %tobool453, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %279 = load i32, ptr %copy, align 4
  %280 = load i32, ptr %have, align 4
  %cmp454 = icmp ult i32 %279, %280
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %281 = phi i1 [ false, %do.cond ], [ %cmp454, %land.rhs ]
  br i1 %281, label %do.body429, label %do.end456, !llvm.loop !10

do.end456:                                        ; preds = %land.end
  %282 = load ptr, ptr %state, align 8
  %flags457 = getelementptr inbounds %struct.inflate_state, ptr %282, i32 0, i32 5
  %283 = load i32, ptr %flags457, align 8
  %and458 = and i32 %283, 512
  %tobool459 = icmp ne i32 %and458, 0
  br i1 %tobool459, label %land.lhs.true460, label %if.end468

land.lhs.true460:                                 ; preds = %do.end456
  %284 = load ptr, ptr %state, align 8
  %wrap461 = getelementptr inbounds %struct.inflate_state, ptr %284, i32 0, i32 3
  %285 = load i32, ptr %wrap461, align 8
  %and462 = and i32 %285, 4
  %tobool463 = icmp ne i32 %and462, 0
  br i1 %tobool463, label %if.then464, label %if.end468

if.then464:                                       ; preds = %land.lhs.true460
  %286 = load ptr, ptr %state, align 8
  %check465 = getelementptr inbounds %struct.inflate_state, ptr %286, i32 0, i32 7
  %287 = load i64, ptr %check465, align 8
  %288 = load ptr, ptr %next, align 8
  %289 = load i32, ptr %copy, align 4
  %call466 = call i64 @crc32(i64 noundef %287, ptr noundef %288, i32 noundef %289)
  %290 = load ptr, ptr %state, align 8
  %check467 = getelementptr inbounds %struct.inflate_state, ptr %290, i32 0, i32 7
  store i64 %call466, ptr %check467, align 8
  br label %if.end468

if.end468:                                        ; preds = %if.then464, %land.lhs.true460, %do.end456
  %291 = load i32, ptr %copy, align 4
  %292 = load i32, ptr %have, align 4
  %sub469 = sub i32 %292, %291
  store i32 %sub469, ptr %have, align 4
  %293 = load i32, ptr %copy, align 4
  %294 = load ptr, ptr %next, align 8
  %idx.ext470 = zext i32 %293 to i64
  %add.ptr471 = getelementptr inbounds i8, ptr %294, i64 %idx.ext470
  store ptr %add.ptr471, ptr %next, align 8
  %295 = load i32, ptr %len, align 4
  %tobool472 = icmp ne i32 %295, 0
  br i1 %tobool472, label %if.then473, label %if.end474

if.then473:                                       ; preds = %if.end468
  br label %inf_leave

if.end474:                                        ; preds = %if.end468
  br label %if.end483

if.else475:                                       ; preds = %sw.bb420
  %296 = load ptr, ptr %state, align 8
  %head476 = getelementptr inbounds %struct.inflate_state, ptr %296, i32 0, i32 9
  %297 = load ptr, ptr %head476, align 8
  %cmp477 = icmp ne ptr %297, null
  br i1 %cmp477, label %if.then479, label %if.end482

if.then479:                                       ; preds = %if.else475
  %298 = load ptr, ptr %state, align 8
  %head480 = getelementptr inbounds %struct.inflate_state, ptr %298, i32 0, i32 9
  %299 = load ptr, ptr %head480, align 8
  %name481 = getelementptr inbounds %struct.gz_header_s, ptr %299, i32 0, i32 7
  store ptr null, ptr %name481, align 8
  br label %if.end482

if.end482:                                        ; preds = %if.then479, %if.else475
  br label %if.end483

if.end483:                                        ; preds = %if.end482, %if.end474
  %300 = load ptr, ptr %state, align 8
  %length484 = getelementptr inbounds %struct.inflate_state, ptr %300, i32 0, i32 17
  store i32 0, ptr %length484, align 4
  %301 = load ptr, ptr %state, align 8
  %mode485 = getelementptr inbounds %struct.inflate_state, ptr %301, i32 0, i32 1
  store i32 16187, ptr %mode485, align 8
  br label %sw.bb486

sw.bb486:                                         ; preds = %if.end483, %for.cond
  %302 = load ptr, ptr %state, align 8
  %flags487 = getelementptr inbounds %struct.inflate_state, ptr %302, i32 0, i32 5
  %303 = load i32, ptr %flags487, align 8
  %and488 = and i32 %303, 4096
  %tobool489 = icmp ne i32 %and488, 0
  br i1 %tobool489, label %if.then490, label %if.else546

if.then490:                                       ; preds = %sw.bb486
  %304 = load i32, ptr %have, align 4
  %cmp491 = icmp eq i32 %304, 0
  br i1 %cmp491, label %if.then493, label %if.end494

if.then493:                                       ; preds = %if.then490
  br label %inf_leave

if.end494:                                        ; preds = %if.then490
  store i32 0, ptr %copy, align 4
  br label %do.body495

do.body495:                                       ; preds = %land.end526, %if.end494
  %305 = load ptr, ptr %next, align 8
  %306 = load i32, ptr %copy, align 4
  %inc496 = add i32 %306, 1
  store i32 %inc496, ptr %copy, align 4
  %idxprom497 = zext i32 %306 to i64
  %arrayidx498 = getelementptr inbounds i8, ptr %305, i64 %idxprom497
  %307 = load i8, ptr %arrayidx498, align 1
  %conv499 = zext i8 %307 to i32
  store i32 %conv499, ptr %len, align 4
  %308 = load ptr, ptr %state, align 8
  %head500 = getelementptr inbounds %struct.inflate_state, ptr %308, i32 0, i32 9
  %309 = load ptr, ptr %head500, align 8
  %cmp501 = icmp ne ptr %309, null
  br i1 %cmp501, label %land.lhs.true503, label %if.end520

land.lhs.true503:                                 ; preds = %do.body495
  %310 = load ptr, ptr %state, align 8
  %head504 = getelementptr inbounds %struct.inflate_state, ptr %310, i32 0, i32 9
  %311 = load ptr, ptr %head504, align 8
  %comment = getelementptr inbounds %struct.gz_header_s, ptr %311, i32 0, i32 9
  %312 = load ptr, ptr %comment, align 8
  %cmp505 = icmp ne ptr %312, null
  br i1 %cmp505, label %land.lhs.true507, label %if.end520

land.lhs.true507:                                 ; preds = %land.lhs.true503
  %313 = load ptr, ptr %state, align 8
  %length508 = getelementptr inbounds %struct.inflate_state, ptr %313, i32 0, i32 17
  %314 = load i32, ptr %length508, align 4
  %315 = load ptr, ptr %state, align 8
  %head509 = getelementptr inbounds %struct.inflate_state, ptr %315, i32 0, i32 9
  %316 = load ptr, ptr %head509, align 8
  %comm_max = getelementptr inbounds %struct.gz_header_s, ptr %316, i32 0, i32 10
  %317 = load i32, ptr %comm_max, align 8
  %cmp510 = icmp ult i32 %314, %317
  br i1 %cmp510, label %if.then512, label %if.end520

if.then512:                                       ; preds = %land.lhs.true507
  %318 = load i32, ptr %len, align 4
  %conv513 = trunc i32 %318 to i8
  %319 = load ptr, ptr %state, align 8
  %head514 = getelementptr inbounds %struct.inflate_state, ptr %319, i32 0, i32 9
  %320 = load ptr, ptr %head514, align 8
  %comment515 = getelementptr inbounds %struct.gz_header_s, ptr %320, i32 0, i32 9
  %321 = load ptr, ptr %comment515, align 8
  %322 = load ptr, ptr %state, align 8
  %length516 = getelementptr inbounds %struct.inflate_state, ptr %322, i32 0, i32 17
  %323 = load i32, ptr %length516, align 4
  %inc517 = add i32 %323, 1
  store i32 %inc517, ptr %length516, align 4
  %idxprom518 = zext i32 %323 to i64
  %arrayidx519 = getelementptr inbounds i8, ptr %321, i64 %idxprom518
  store i8 %conv513, ptr %arrayidx519, align 1
  br label %if.end520

if.end520:                                        ; preds = %if.then512, %land.lhs.true507, %land.lhs.true503, %do.body495
  br label %do.cond521

do.cond521:                                       ; preds = %if.end520
  %324 = load i32, ptr %len, align 4
  %tobool522 = icmp ne i32 %324, 0
  br i1 %tobool522, label %land.rhs523, label %land.end526

land.rhs523:                                      ; preds = %do.cond521
  %325 = load i32, ptr %copy, align 4
  %326 = load i32, ptr %have, align 4
  %cmp524 = icmp ult i32 %325, %326
  br label %land.end526

land.end526:                                      ; preds = %land.rhs523, %do.cond521
  %327 = phi i1 [ false, %do.cond521 ], [ %cmp524, %land.rhs523 ]
  br i1 %327, label %do.body495, label %do.end527, !llvm.loop !11

do.end527:                                        ; preds = %land.end526
  %328 = load ptr, ptr %state, align 8
  %flags528 = getelementptr inbounds %struct.inflate_state, ptr %328, i32 0, i32 5
  %329 = load i32, ptr %flags528, align 8
  %and529 = and i32 %329, 512
  %tobool530 = icmp ne i32 %and529, 0
  br i1 %tobool530, label %land.lhs.true531, label %if.end539

land.lhs.true531:                                 ; preds = %do.end527
  %330 = load ptr, ptr %state, align 8
  %wrap532 = getelementptr inbounds %struct.inflate_state, ptr %330, i32 0, i32 3
  %331 = load i32, ptr %wrap532, align 8
  %and533 = and i32 %331, 4
  %tobool534 = icmp ne i32 %and533, 0
  br i1 %tobool534, label %if.then535, label %if.end539

if.then535:                                       ; preds = %land.lhs.true531
  %332 = load ptr, ptr %state, align 8
  %check536 = getelementptr inbounds %struct.inflate_state, ptr %332, i32 0, i32 7
  %333 = load i64, ptr %check536, align 8
  %334 = load ptr, ptr %next, align 8
  %335 = load i32, ptr %copy, align 4
  %call537 = call i64 @crc32(i64 noundef %333, ptr noundef %334, i32 noundef %335)
  %336 = load ptr, ptr %state, align 8
  %check538 = getelementptr inbounds %struct.inflate_state, ptr %336, i32 0, i32 7
  store i64 %call537, ptr %check538, align 8
  br label %if.end539

if.end539:                                        ; preds = %if.then535, %land.lhs.true531, %do.end527
  %337 = load i32, ptr %copy, align 4
  %338 = load i32, ptr %have, align 4
  %sub540 = sub i32 %338, %337
  store i32 %sub540, ptr %have, align 4
  %339 = load i32, ptr %copy, align 4
  %340 = load ptr, ptr %next, align 8
  %idx.ext541 = zext i32 %339 to i64
  %add.ptr542 = getelementptr inbounds i8, ptr %340, i64 %idx.ext541
  store ptr %add.ptr542, ptr %next, align 8
  %341 = load i32, ptr %len, align 4
  %tobool543 = icmp ne i32 %341, 0
  br i1 %tobool543, label %if.then544, label %if.end545

if.then544:                                       ; preds = %if.end539
  br label %inf_leave

if.end545:                                        ; preds = %if.end539
  br label %if.end554

if.else546:                                       ; preds = %sw.bb486
  %342 = load ptr, ptr %state, align 8
  %head547 = getelementptr inbounds %struct.inflate_state, ptr %342, i32 0, i32 9
  %343 = load ptr, ptr %head547, align 8
  %cmp548 = icmp ne ptr %343, null
  br i1 %cmp548, label %if.then550, label %if.end553

if.then550:                                       ; preds = %if.else546
  %344 = load ptr, ptr %state, align 8
  %head551 = getelementptr inbounds %struct.inflate_state, ptr %344, i32 0, i32 9
  %345 = load ptr, ptr %head551, align 8
  %comment552 = getelementptr inbounds %struct.gz_header_s, ptr %345, i32 0, i32 9
  store ptr null, ptr %comment552, align 8
  br label %if.end553

if.end553:                                        ; preds = %if.then550, %if.else546
  br label %if.end554

if.end554:                                        ; preds = %if.end553, %if.end545
  %346 = load ptr, ptr %state, align 8
  %mode555 = getelementptr inbounds %struct.inflate_state, ptr %346, i32 0, i32 1
  store i32 16188, ptr %mode555, align 8
  br label %sw.bb556

sw.bb556:                                         ; preds = %if.end554, %for.cond
  %347 = load ptr, ptr %state, align 8
  %flags557 = getelementptr inbounds %struct.inflate_state, ptr %347, i32 0, i32 5
  %348 = load i32, ptr %flags557, align 8
  %and558 = and i32 %348, 512
  %tobool559 = icmp ne i32 %and558, 0
  br i1 %tobool559, label %if.then560, label %if.end598

if.then560:                                       ; preds = %sw.bb556
  br label %do.body561

do.body561:                                       ; preds = %if.then560
  br label %while.cond562

while.cond562:                                    ; preds = %do.end579, %do.body561
  %349 = load i32, ptr %bits, align 4
  %cmp563 = icmp ult i32 %349, 16
  br i1 %cmp563, label %while.body565, label %while.end580

while.body565:                                    ; preds = %while.cond562
  br label %do.body566

do.body566:                                       ; preds = %while.body565
  %350 = load i32, ptr %have, align 4
  %cmp567 = icmp eq i32 %350, 0
  br i1 %cmp567, label %if.then569, label %if.end570

if.then569:                                       ; preds = %do.body566
  br label %inf_leave

if.end570:                                        ; preds = %do.body566
  %351 = load i32, ptr %have, align 4
  %dec571 = add i32 %351, -1
  store i32 %dec571, ptr %have, align 4
  %352 = load ptr, ptr %next, align 8
  %incdec.ptr572 = getelementptr inbounds i8, ptr %352, i32 1
  store ptr %incdec.ptr572, ptr %next, align 8
  %353 = load i8, ptr %352, align 1
  %conv573 = zext i8 %353 to i64
  %354 = load i32, ptr %bits, align 4
  %sh_prom574 = zext i32 %354 to i64
  %shl575 = shl i64 %conv573, %sh_prom574
  %355 = load i64, ptr %hold, align 8
  %add576 = add i64 %355, %shl575
  store i64 %add576, ptr %hold, align 8
  %356 = load i32, ptr %bits, align 4
  %add577 = add i32 %356, 8
  store i32 %add577, ptr %bits, align 4
  br label %do.end579

do.end579:                                        ; preds = %if.end570
  br label %while.cond562, !llvm.loop !12

while.end580:                                     ; preds = %while.cond562
  br label %do.end582

do.end582:                                        ; preds = %while.end580
  %357 = load ptr, ptr %state, align 8
  %wrap583 = getelementptr inbounds %struct.inflate_state, ptr %357, i32 0, i32 3
  %358 = load i32, ptr %wrap583, align 8
  %and584 = and i32 %358, 4
  %tobool585 = icmp ne i32 %and584, 0
  br i1 %tobool585, label %land.lhs.true586, label %if.end594

land.lhs.true586:                                 ; preds = %do.end582
  %359 = load i64, ptr %hold, align 8
  %360 = load ptr, ptr %state, align 8
  %check587 = getelementptr inbounds %struct.inflate_state, ptr %360, i32 0, i32 7
  %361 = load i64, ptr %check587, align 8
  %and588 = and i64 %361, 65535
  %cmp589 = icmp ne i64 %359, %and588
  br i1 %cmp589, label %if.then591, label %if.end594

if.then591:                                       ; preds = %land.lhs.true586
  %362 = load ptr, ptr %strm.addr, align 8
  %msg592 = getelementptr inbounds %struct.z_stream_s, ptr %362, i32 0, i32 6
  store ptr @.str.5, ptr %msg592, align 8
  %363 = load ptr, ptr %state, align 8
  %mode593 = getelementptr inbounds %struct.inflate_state, ptr %363, i32 0, i32 1
  store i32 16209, ptr %mode593, align 8
  br label %sw.epilog1867

if.end594:                                        ; preds = %land.lhs.true586, %do.end582
  br label %do.body595

do.body595:                                       ; preds = %if.end594
  store i64 0, ptr %hold, align 8
  store i32 0, ptr %bits, align 4
  br label %do.end597

do.end597:                                        ; preds = %do.body595
  br label %if.end598

if.end598:                                        ; preds = %do.end597, %sw.bb556
  %364 = load ptr, ptr %state, align 8
  %head599 = getelementptr inbounds %struct.inflate_state, ptr %364, i32 0, i32 9
  %365 = load ptr, ptr %head599, align 8
  %cmp600 = icmp ne ptr %365, null
  br i1 %cmp600, label %if.then602, label %if.end609

if.then602:                                       ; preds = %if.end598
  %366 = load ptr, ptr %state, align 8
  %flags603 = getelementptr inbounds %struct.inflate_state, ptr %366, i32 0, i32 5
  %367 = load i32, ptr %flags603, align 8
  %shr604 = ashr i32 %367, 9
  %and605 = and i32 %shr604, 1
  %368 = load ptr, ptr %state, align 8
  %head606 = getelementptr inbounds %struct.inflate_state, ptr %368, i32 0, i32 9
  %369 = load ptr, ptr %head606, align 8
  %hcrc = getelementptr inbounds %struct.gz_header_s, ptr %369, i32 0, i32 11
  store i32 %and605, ptr %hcrc, align 4
  %370 = load ptr, ptr %state, align 8
  %head607 = getelementptr inbounds %struct.inflate_state, ptr %370, i32 0, i32 9
  %371 = load ptr, ptr %head607, align 8
  %done608 = getelementptr inbounds %struct.gz_header_s, ptr %371, i32 0, i32 12
  store i32 1, ptr %done608, align 8
  br label %if.end609

if.end609:                                        ; preds = %if.then602, %if.end598
  %call610 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %372 = load ptr, ptr %state, align 8
  %check611 = getelementptr inbounds %struct.inflate_state, ptr %372, i32 0, i32 7
  store i64 %call610, ptr %check611, align 8
  %373 = load ptr, ptr %strm.addr, align 8
  %adler612 = getelementptr inbounds %struct.z_stream_s, ptr %373, i32 0, i32 12
  store i64 %call610, ptr %adler612, align 8
  %374 = load ptr, ptr %state, align 8
  %mode613 = getelementptr inbounds %struct.inflate_state, ptr %374, i32 0, i32 1
  store i32 16191, ptr %mode613, align 8
  br label %sw.epilog1867

sw.bb614:                                         ; preds = %for.cond
  br label %do.body615

do.body615:                                       ; preds = %sw.bb614
  br label %while.cond616

while.cond616:                                    ; preds = %do.end633, %do.body615
  %375 = load i32, ptr %bits, align 4
  %cmp617 = icmp ult i32 %375, 32
  br i1 %cmp617, label %while.body619, label %while.end634

while.body619:                                    ; preds = %while.cond616
  br label %do.body620

do.body620:                                       ; preds = %while.body619
  %376 = load i32, ptr %have, align 4
  %cmp621 = icmp eq i32 %376, 0
  br i1 %cmp621, label %if.then623, label %if.end624

if.then623:                                       ; preds = %do.body620
  br label %inf_leave

if.end624:                                        ; preds = %do.body620
  %377 = load i32, ptr %have, align 4
  %dec625 = add i32 %377, -1
  store i32 %dec625, ptr %have, align 4
  %378 = load ptr, ptr %next, align 8
  %incdec.ptr626 = getelementptr inbounds i8, ptr %378, i32 1
  store ptr %incdec.ptr626, ptr %next, align 8
  %379 = load i8, ptr %378, align 1
  %conv627 = zext i8 %379 to i64
  %380 = load i32, ptr %bits, align 4
  %sh_prom628 = zext i32 %380 to i64
  %shl629 = shl i64 %conv627, %sh_prom628
  %381 = load i64, ptr %hold, align 8
  %add630 = add i64 %381, %shl629
  store i64 %add630, ptr %hold, align 8
  %382 = load i32, ptr %bits, align 4
  %add631 = add i32 %382, 8
  store i32 %add631, ptr %bits, align 4
  br label %do.end633

do.end633:                                        ; preds = %if.end624
  br label %while.cond616, !llvm.loop !13

while.end634:                                     ; preds = %while.cond616
  br label %do.end636

do.end636:                                        ; preds = %while.end634
  %383 = load i64, ptr %hold, align 8
  %shr637 = lshr i64 %383, 24
  %and638 = and i64 %shr637, 255
  %384 = load i64, ptr %hold, align 8
  %shr639 = lshr i64 %384, 8
  %and640 = and i64 %shr639, 65280
  %add641 = add i64 %and638, %and640
  %385 = load i64, ptr %hold, align 8
  %and642 = and i64 %385, 65280
  %shl643 = shl i64 %and642, 8
  %add644 = add i64 %add641, %shl643
  %386 = load i64, ptr %hold, align 8
  %and645 = and i64 %386, 255
  %shl646 = shl i64 %and645, 24
  %add647 = add i64 %add644, %shl646
  %387 = load ptr, ptr %state, align 8
  %check648 = getelementptr inbounds %struct.inflate_state, ptr %387, i32 0, i32 7
  store i64 %add647, ptr %check648, align 8
  %388 = load ptr, ptr %strm.addr, align 8
  %adler649 = getelementptr inbounds %struct.z_stream_s, ptr %388, i32 0, i32 12
  store i64 %add647, ptr %adler649, align 8
  br label %do.body650

do.body650:                                       ; preds = %do.end636
  store i64 0, ptr %hold, align 8
  store i32 0, ptr %bits, align 4
  br label %do.end652

do.end652:                                        ; preds = %do.body650
  %389 = load ptr, ptr %state, align 8
  %mode653 = getelementptr inbounds %struct.inflate_state, ptr %389, i32 0, i32 1
  store i32 16190, ptr %mode653, align 8
  br label %sw.bb654

sw.bb654:                                         ; preds = %do.end652, %for.cond
  %390 = load ptr, ptr %state, align 8
  %havedict = getelementptr inbounds %struct.inflate_state, ptr %390, i32 0, i32 4
  %391 = load i32, ptr %havedict, align 4
  %cmp655 = icmp eq i32 %391, 0
  br i1 %cmp655, label %if.then657, label %if.end667

if.then657:                                       ; preds = %sw.bb654
  br label %do.body658

do.body658:                                       ; preds = %if.then657
  %392 = load ptr, ptr %put, align 8
  %393 = load ptr, ptr %strm.addr, align 8
  %next_out659 = getelementptr inbounds %struct.z_stream_s, ptr %393, i32 0, i32 3
  store ptr %392, ptr %next_out659, align 8
  %394 = load i32, ptr %left, align 4
  %395 = load ptr, ptr %strm.addr, align 8
  %avail_out660 = getelementptr inbounds %struct.z_stream_s, ptr %395, i32 0, i32 4
  store i32 %394, ptr %avail_out660, align 8
  %396 = load ptr, ptr %next, align 8
  %397 = load ptr, ptr %strm.addr, align 8
  %next_in661 = getelementptr inbounds %struct.z_stream_s, ptr %397, i32 0, i32 0
  store ptr %396, ptr %next_in661, align 8
  %398 = load i32, ptr %have, align 4
  %399 = load ptr, ptr %strm.addr, align 8
  %avail_in662 = getelementptr inbounds %struct.z_stream_s, ptr %399, i32 0, i32 1
  store i32 %398, ptr %avail_in662, align 8
  %400 = load i64, ptr %hold, align 8
  %401 = load ptr, ptr %state, align 8
  %hold663 = getelementptr inbounds %struct.inflate_state, ptr %401, i32 0, i32 15
  store i64 %400, ptr %hold663, align 8
  %402 = load i32, ptr %bits, align 4
  %403 = load ptr, ptr %state, align 8
  %bits664 = getelementptr inbounds %struct.inflate_state, ptr %403, i32 0, i32 16
  store i32 %402, ptr %bits664, align 8
  br label %do.end666

do.end666:                                        ; preds = %do.body658
  store i32 2, ptr %retval, align 4
  br label %return

if.end667:                                        ; preds = %sw.bb654
  %call668 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %404 = load ptr, ptr %state, align 8
  %check669 = getelementptr inbounds %struct.inflate_state, ptr %404, i32 0, i32 7
  store i64 %call668, ptr %check669, align 8
  %405 = load ptr, ptr %strm.addr, align 8
  %adler670 = getelementptr inbounds %struct.z_stream_s, ptr %405, i32 0, i32 12
  store i64 %call668, ptr %adler670, align 8
  %406 = load ptr, ptr %state, align 8
  %mode671 = getelementptr inbounds %struct.inflate_state, ptr %406, i32 0, i32 1
  store i32 16191, ptr %mode671, align 8
  br label %sw.bb672

sw.bb672:                                         ; preds = %if.end667, %for.cond
  %407 = load i32, ptr %flush.addr, align 4
  %cmp673 = icmp eq i32 %407, 5
  br i1 %cmp673, label %if.then678, label %lor.lhs.false675

lor.lhs.false675:                                 ; preds = %sw.bb672
  %408 = load i32, ptr %flush.addr, align 4
  %cmp676 = icmp eq i32 %408, 6
  br i1 %cmp676, label %if.then678, label %if.end679

if.then678:                                       ; preds = %lor.lhs.false675, %sw.bb672
  br label %inf_leave

if.end679:                                        ; preds = %lor.lhs.false675
  br label %sw.bb680

sw.bb680:                                         ; preds = %if.end679, %for.cond
  %409 = load ptr, ptr %state, align 8
  %last681 = getelementptr inbounds %struct.inflate_state, ptr %409, i32 0, i32 2
  %410 = load i32, ptr %last681, align 4
  %tobool682 = icmp ne i32 %410, 0
  br i1 %tobool682, label %if.then683, label %if.end693

if.then683:                                       ; preds = %sw.bb680
  br label %do.body684

do.body684:                                       ; preds = %if.then683
  %411 = load i32, ptr %bits, align 4
  %and685 = and i32 %411, 7
  %412 = load i64, ptr %hold, align 8
  %sh_prom686 = zext i32 %and685 to i64
  %shr687 = lshr i64 %412, %sh_prom686
  store i64 %shr687, ptr %hold, align 8
  %413 = load i32, ptr %bits, align 4
  %and688 = and i32 %413, 7
  %414 = load i32, ptr %bits, align 4
  %sub689 = sub i32 %414, %and688
  store i32 %sub689, ptr %bits, align 4
  br label %do.end691

do.end691:                                        ; preds = %do.body684
  %415 = load ptr, ptr %state, align 8
  %mode692 = getelementptr inbounds %struct.inflate_state, ptr %415, i32 0, i32 1
  store i32 16206, ptr %mode692, align 8
  br label %sw.epilog1867

if.end693:                                        ; preds = %sw.bb680
  br label %do.body694

do.body694:                                       ; preds = %if.end693
  br label %while.cond695

while.cond695:                                    ; preds = %do.end712, %do.body694
  %416 = load i32, ptr %bits, align 4
  %cmp696 = icmp ult i32 %416, 3
  br i1 %cmp696, label %while.body698, label %while.end713

while.body698:                                    ; preds = %while.cond695
  br label %do.body699

do.body699:                                       ; preds = %while.body698
  %417 = load i32, ptr %have, align 4
  %cmp700 = icmp eq i32 %417, 0
  br i1 %cmp700, label %if.then702, label %if.end703

if.then702:                                       ; preds = %do.body699
  br label %inf_leave

if.end703:                                        ; preds = %do.body699
  %418 = load i32, ptr %have, align 4
  %dec704 = add i32 %418, -1
  store i32 %dec704, ptr %have, align 4
  %419 = load ptr, ptr %next, align 8
  %incdec.ptr705 = getelementptr inbounds i8, ptr %419, i32 1
  store ptr %incdec.ptr705, ptr %next, align 8
  %420 = load i8, ptr %419, align 1
  %conv706 = zext i8 %420 to i64
  %421 = load i32, ptr %bits, align 4
  %sh_prom707 = zext i32 %421 to i64
  %shl708 = shl i64 %conv706, %sh_prom707
  %422 = load i64, ptr %hold, align 8
  %add709 = add i64 %422, %shl708
  store i64 %add709, ptr %hold, align 8
  %423 = load i32, ptr %bits, align 4
  %add710 = add i32 %423, 8
  store i32 %add710, ptr %bits, align 4
  br label %do.end712

do.end712:                                        ; preds = %if.end703
  br label %while.cond695, !llvm.loop !14

while.end713:                                     ; preds = %while.cond695
  br label %do.end715

do.end715:                                        ; preds = %while.end713
  %424 = load i64, ptr %hold, align 8
  %conv716 = trunc i64 %424 to i32
  %and717 = and i32 %conv716, 1
  %425 = load ptr, ptr %state, align 8
  %last718 = getelementptr inbounds %struct.inflate_state, ptr %425, i32 0, i32 2
  store i32 %and717, ptr %last718, align 4
  br label %do.body719

do.body719:                                       ; preds = %do.end715
  %426 = load i64, ptr %hold, align 8
  %shr720 = lshr i64 %426, 1
  store i64 %shr720, ptr %hold, align 8
  %427 = load i32, ptr %bits, align 4
  %sub721 = sub i32 %427, 1
  store i32 %sub721, ptr %bits, align 4
  br label %do.end723

do.end723:                                        ; preds = %do.body719
  %428 = load i64, ptr %hold, align 8
  %conv724 = trunc i64 %428 to i32
  %and725 = and i32 %conv724, 3
  switch i32 %and725, label %sw.epilog [
    i32 0, label %sw.bb726
    i32 1, label %sw.bb728
    i32 2, label %sw.bb739
    i32 3, label %sw.bb741
  ]

sw.bb726:                                         ; preds = %do.end723
  %429 = load ptr, ptr %state, align 8
  %mode727 = getelementptr inbounds %struct.inflate_state, ptr %429, i32 0, i32 1
  store i32 16193, ptr %mode727, align 8
  br label %sw.epilog

sw.bb728:                                         ; preds = %do.end723
  %430 = load ptr, ptr %state, align 8
  call void @fixedtables(ptr noundef %430)
  %431 = load ptr, ptr %state, align 8
  %mode729 = getelementptr inbounds %struct.inflate_state, ptr %431, i32 0, i32 1
  store i32 16199, ptr %mode729, align 8
  %432 = load i32, ptr %flush.addr, align 4
  %cmp730 = icmp eq i32 %432, 6
  br i1 %cmp730, label %if.then732, label %if.end738

if.then732:                                       ; preds = %sw.bb728
  br label %do.body733

do.body733:                                       ; preds = %if.then732
  %433 = load i64, ptr %hold, align 8
  %shr734 = lshr i64 %433, 2
  store i64 %shr734, ptr %hold, align 8
  %434 = load i32, ptr %bits, align 4
  %sub735 = sub i32 %434, 2
  store i32 %sub735, ptr %bits, align 4
  br label %do.end737

do.end737:                                        ; preds = %do.body733
  br label %inf_leave

if.end738:                                        ; preds = %sw.bb728
  br label %sw.epilog

sw.bb739:                                         ; preds = %do.end723
  %435 = load ptr, ptr %state, align 8
  %mode740 = getelementptr inbounds %struct.inflate_state, ptr %435, i32 0, i32 1
  store i32 16196, ptr %mode740, align 8
  br label %sw.epilog

sw.bb741:                                         ; preds = %do.end723
  %436 = load ptr, ptr %strm.addr, align 8
  %msg742 = getelementptr inbounds %struct.z_stream_s, ptr %436, i32 0, i32 6
  store ptr @.str.6, ptr %msg742, align 8
  %437 = load ptr, ptr %state, align 8
  %mode743 = getelementptr inbounds %struct.inflate_state, ptr %437, i32 0, i32 1
  store i32 16209, ptr %mode743, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb741, %sw.bb739, %if.end738, %sw.bb726, %do.end723
  br label %do.body744

do.body744:                                       ; preds = %sw.epilog
  %438 = load i64, ptr %hold, align 8
  %shr745 = lshr i64 %438, 2
  store i64 %shr745, ptr %hold, align 8
  %439 = load i32, ptr %bits, align 4
  %sub746 = sub i32 %439, 2
  store i32 %sub746, ptr %bits, align 4
  br label %do.end748

do.end748:                                        ; preds = %do.body744
  br label %sw.epilog1867

sw.bb749:                                         ; preds = %for.cond
  br label %do.body750

do.body750:                                       ; preds = %sw.bb749
  %440 = load i32, ptr %bits, align 4
  %and751 = and i32 %440, 7
  %441 = load i64, ptr %hold, align 8
  %sh_prom752 = zext i32 %and751 to i64
  %shr753 = lshr i64 %441, %sh_prom752
  store i64 %shr753, ptr %hold, align 8
  %442 = load i32, ptr %bits, align 4
  %and754 = and i32 %442, 7
  %443 = load i32, ptr %bits, align 4
  %sub755 = sub i32 %443, %and754
  store i32 %sub755, ptr %bits, align 4
  br label %do.end757

do.end757:                                        ; preds = %do.body750
  br label %do.body758

do.body758:                                       ; preds = %do.end757
  br label %while.cond759

while.cond759:                                    ; preds = %do.end776, %do.body758
  %444 = load i32, ptr %bits, align 4
  %cmp760 = icmp ult i32 %444, 32
  br i1 %cmp760, label %while.body762, label %while.end777

while.body762:                                    ; preds = %while.cond759
  br label %do.body763

do.body763:                                       ; preds = %while.body762
  %445 = load i32, ptr %have, align 4
  %cmp764 = icmp eq i32 %445, 0
  br i1 %cmp764, label %if.then766, label %if.end767

if.then766:                                       ; preds = %do.body763
  br label %inf_leave

if.end767:                                        ; preds = %do.body763
  %446 = load i32, ptr %have, align 4
  %dec768 = add i32 %446, -1
  store i32 %dec768, ptr %have, align 4
  %447 = load ptr, ptr %next, align 8
  %incdec.ptr769 = getelementptr inbounds i8, ptr %447, i32 1
  store ptr %incdec.ptr769, ptr %next, align 8
  %448 = load i8, ptr %447, align 1
  %conv770 = zext i8 %448 to i64
  %449 = load i32, ptr %bits, align 4
  %sh_prom771 = zext i32 %449 to i64
  %shl772 = shl i64 %conv770, %sh_prom771
  %450 = load i64, ptr %hold, align 8
  %add773 = add i64 %450, %shl772
  store i64 %add773, ptr %hold, align 8
  %451 = load i32, ptr %bits, align 4
  %add774 = add i32 %451, 8
  store i32 %add774, ptr %bits, align 4
  br label %do.end776

do.end776:                                        ; preds = %if.end767
  br label %while.cond759, !llvm.loop !15

while.end777:                                     ; preds = %while.cond759
  br label %do.end779

do.end779:                                        ; preds = %while.end777
  %452 = load i64, ptr %hold, align 8
  %and780 = and i64 %452, 65535
  %453 = load i64, ptr %hold, align 8
  %shr781 = lshr i64 %453, 16
  %xor = xor i64 %shr781, 65535
  %cmp782 = icmp ne i64 %and780, %xor
  br i1 %cmp782, label %if.then784, label %if.end787

if.then784:                                       ; preds = %do.end779
  %454 = load ptr, ptr %strm.addr, align 8
  %msg785 = getelementptr inbounds %struct.z_stream_s, ptr %454, i32 0, i32 6
  store ptr @.str.7, ptr %msg785, align 8
  %455 = load ptr, ptr %state, align 8
  %mode786 = getelementptr inbounds %struct.inflate_state, ptr %455, i32 0, i32 1
  store i32 16209, ptr %mode786, align 8
  br label %sw.epilog1867

if.end787:                                        ; preds = %do.end779
  %456 = load i64, ptr %hold, align 8
  %conv788 = trunc i64 %456 to i32
  %and789 = and i32 %conv788, 65535
  %457 = load ptr, ptr %state, align 8
  %length790 = getelementptr inbounds %struct.inflate_state, ptr %457, i32 0, i32 17
  store i32 %and789, ptr %length790, align 4
  br label %do.body791

do.body791:                                       ; preds = %if.end787
  store i64 0, ptr %hold, align 8
  store i32 0, ptr %bits, align 4
  br label %do.end793

do.end793:                                        ; preds = %do.body791
  %458 = load ptr, ptr %state, align 8
  %mode794 = getelementptr inbounds %struct.inflate_state, ptr %458, i32 0, i32 1
  store i32 16194, ptr %mode794, align 8
  %459 = load i32, ptr %flush.addr, align 4
  %cmp795 = icmp eq i32 %459, 6
  br i1 %cmp795, label %if.then797, label %if.end798

if.then797:                                       ; preds = %do.end793
  br label %inf_leave

if.end798:                                        ; preds = %do.end793
  br label %sw.bb799

sw.bb799:                                         ; preds = %if.end798, %for.cond
  %460 = load ptr, ptr %state, align 8
  %mode800 = getelementptr inbounds %struct.inflate_state, ptr %460, i32 0, i32 1
  store i32 16195, ptr %mode800, align 8
  br label %sw.bb801

sw.bb801:                                         ; preds = %sw.bb799, %for.cond
  %461 = load ptr, ptr %state, align 8
  %length802 = getelementptr inbounds %struct.inflate_state, ptr %461, i32 0, i32 17
  %462 = load i32, ptr %length802, align 4
  store i32 %462, ptr %copy, align 4
  %463 = load i32, ptr %copy, align 4
  %tobool803 = icmp ne i32 %463, 0
  br i1 %tobool803, label %if.then804, label %if.end826

if.then804:                                       ; preds = %sw.bb801
  %464 = load i32, ptr %copy, align 4
  %465 = load i32, ptr %have, align 4
  %cmp805 = icmp ugt i32 %464, %465
  br i1 %cmp805, label %if.then807, label %if.end808

if.then807:                                       ; preds = %if.then804
  %466 = load i32, ptr %have, align 4
  store i32 %466, ptr %copy, align 4
  br label %if.end808

if.end808:                                        ; preds = %if.then807, %if.then804
  %467 = load i32, ptr %copy, align 4
  %468 = load i32, ptr %left, align 4
  %cmp809 = icmp ugt i32 %467, %468
  br i1 %cmp809, label %if.then811, label %if.end812

if.then811:                                       ; preds = %if.end808
  %469 = load i32, ptr %left, align 4
  store i32 %469, ptr %copy, align 4
  br label %if.end812

if.end812:                                        ; preds = %if.then811, %if.end808
  %470 = load i32, ptr %copy, align 4
  %cmp813 = icmp eq i32 %470, 0
  br i1 %cmp813, label %if.then815, label %if.end816

if.then815:                                       ; preds = %if.end812
  br label %inf_leave

if.end816:                                        ; preds = %if.end812
  %471 = load ptr, ptr %put, align 8
  %472 = load ptr, ptr %next, align 8
  %473 = load i32, ptr %copy, align 4
  %conv817 = zext i32 %473 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %471, ptr align 1 %472, i64 %conv817, i1 false)
  %474 = load i32, ptr %copy, align 4
  %475 = load i32, ptr %have, align 4
  %sub818 = sub i32 %475, %474
  store i32 %sub818, ptr %have, align 4
  %476 = load i32, ptr %copy, align 4
  %477 = load ptr, ptr %next, align 8
  %idx.ext819 = zext i32 %476 to i64
  %add.ptr820 = getelementptr inbounds i8, ptr %477, i64 %idx.ext819
  store ptr %add.ptr820, ptr %next, align 8
  %478 = load i32, ptr %copy, align 4
  %479 = load i32, ptr %left, align 4
  %sub821 = sub i32 %479, %478
  store i32 %sub821, ptr %left, align 4
  %480 = load i32, ptr %copy, align 4
  %481 = load ptr, ptr %put, align 8
  %idx.ext822 = zext i32 %480 to i64
  %add.ptr823 = getelementptr inbounds i8, ptr %481, i64 %idx.ext822
  store ptr %add.ptr823, ptr %put, align 8
  %482 = load i32, ptr %copy, align 4
  %483 = load ptr, ptr %state, align 8
  %length824 = getelementptr inbounds %struct.inflate_state, ptr %483, i32 0, i32 17
  %484 = load i32, ptr %length824, align 4
  %sub825 = sub i32 %484, %482
  store i32 %sub825, ptr %length824, align 4
  br label %sw.epilog1867

if.end826:                                        ; preds = %sw.bb801
  %485 = load ptr, ptr %state, align 8
  %mode827 = getelementptr inbounds %struct.inflate_state, ptr %485, i32 0, i32 1
  store i32 16191, ptr %mode827, align 8
  br label %sw.epilog1867

sw.bb828:                                         ; preds = %for.cond
  br label %do.body829

do.body829:                                       ; preds = %sw.bb828
  br label %while.cond830

while.cond830:                                    ; preds = %do.end847, %do.body829
  %486 = load i32, ptr %bits, align 4
  %cmp831 = icmp ult i32 %486, 14
  br i1 %cmp831, label %while.body833, label %while.end848

while.body833:                                    ; preds = %while.cond830
  br label %do.body834

do.body834:                                       ; preds = %while.body833
  %487 = load i32, ptr %have, align 4
  %cmp835 = icmp eq i32 %487, 0
  br i1 %cmp835, label %if.then837, label %if.end838

if.then837:                                       ; preds = %do.body834
  br label %inf_leave

if.end838:                                        ; preds = %do.body834
  %488 = load i32, ptr %have, align 4
  %dec839 = add i32 %488, -1
  store i32 %dec839, ptr %have, align 4
  %489 = load ptr, ptr %next, align 8
  %incdec.ptr840 = getelementptr inbounds i8, ptr %489, i32 1
  store ptr %incdec.ptr840, ptr %next, align 8
  %490 = load i8, ptr %489, align 1
  %conv841 = zext i8 %490 to i64
  %491 = load i32, ptr %bits, align 4
  %sh_prom842 = zext i32 %491 to i64
  %shl843 = shl i64 %conv841, %sh_prom842
  %492 = load i64, ptr %hold, align 8
  %add844 = add i64 %492, %shl843
  store i64 %add844, ptr %hold, align 8
  %493 = load i32, ptr %bits, align 4
  %add845 = add i32 %493, 8
  store i32 %add845, ptr %bits, align 4
  br label %do.end847

do.end847:                                        ; preds = %if.end838
  br label %while.cond830, !llvm.loop !16

while.end848:                                     ; preds = %while.cond830
  br label %do.end850

do.end850:                                        ; preds = %while.end848
  %494 = load i64, ptr %hold, align 8
  %conv851 = trunc i64 %494 to i32
  %and852 = and i32 %conv851, 31
  %add853 = add i32 %and852, 257
  %495 = load ptr, ptr %state, align 8
  %nlen = getelementptr inbounds %struct.inflate_state, ptr %495, i32 0, i32 25
  store i32 %add853, ptr %nlen, align 4
  br label %do.body854

do.body854:                                       ; preds = %do.end850
  %496 = load i64, ptr %hold, align 8
  %shr855 = lshr i64 %496, 5
  store i64 %shr855, ptr %hold, align 8
  %497 = load i32, ptr %bits, align 4
  %sub856 = sub i32 %497, 5
  store i32 %sub856, ptr %bits, align 4
  br label %do.end858

do.end858:                                        ; preds = %do.body854
  %498 = load i64, ptr %hold, align 8
  %conv859 = trunc i64 %498 to i32
  %and860 = and i32 %conv859, 31
  %add861 = add i32 %and860, 1
  %499 = load ptr, ptr %state, align 8
  %ndist = getelementptr inbounds %struct.inflate_state, ptr %499, i32 0, i32 26
  store i32 %add861, ptr %ndist, align 8
  br label %do.body862

do.body862:                                       ; preds = %do.end858
  %500 = load i64, ptr %hold, align 8
  %shr863 = lshr i64 %500, 5
  store i64 %shr863, ptr %hold, align 8
  %501 = load i32, ptr %bits, align 4
  %sub864 = sub i32 %501, 5
  store i32 %sub864, ptr %bits, align 4
  br label %do.end866

do.end866:                                        ; preds = %do.body862
  %502 = load i64, ptr %hold, align 8
  %conv867 = trunc i64 %502 to i32
  %and868 = and i32 %conv867, 15
  %add869 = add i32 %and868, 4
  %503 = load ptr, ptr %state, align 8
  %ncode = getelementptr inbounds %struct.inflate_state, ptr %503, i32 0, i32 24
  store i32 %add869, ptr %ncode, align 8
  br label %do.body870

do.body870:                                       ; preds = %do.end866
  %504 = load i64, ptr %hold, align 8
  %shr871 = lshr i64 %504, 4
  store i64 %shr871, ptr %hold, align 8
  %505 = load i32, ptr %bits, align 4
  %sub872 = sub i32 %505, 4
  store i32 %sub872, ptr %bits, align 4
  br label %do.end874

do.end874:                                        ; preds = %do.body870
  %506 = load ptr, ptr %state, align 8
  %nlen875 = getelementptr inbounds %struct.inflate_state, ptr %506, i32 0, i32 25
  %507 = load i32, ptr %nlen875, align 4
  %cmp876 = icmp ugt i32 %507, 286
  br i1 %cmp876, label %if.then882, label %lor.lhs.false878

lor.lhs.false878:                                 ; preds = %do.end874
  %508 = load ptr, ptr %state, align 8
  %ndist879 = getelementptr inbounds %struct.inflate_state, ptr %508, i32 0, i32 26
  %509 = load i32, ptr %ndist879, align 8
  %cmp880 = icmp ugt i32 %509, 30
  br i1 %cmp880, label %if.then882, label %if.end885

if.then882:                                       ; preds = %lor.lhs.false878, %do.end874
  %510 = load ptr, ptr %strm.addr, align 8
  %msg883 = getelementptr inbounds %struct.z_stream_s, ptr %510, i32 0, i32 6
  store ptr @.str.8, ptr %msg883, align 8
  %511 = load ptr, ptr %state, align 8
  %mode884 = getelementptr inbounds %struct.inflate_state, ptr %511, i32 0, i32 1
  store i32 16209, ptr %mode884, align 8
  br label %sw.epilog1867

if.end885:                                        ; preds = %lor.lhs.false878
  %512 = load ptr, ptr %state, align 8
  %have886 = getelementptr inbounds %struct.inflate_state, ptr %512, i32 0, i32 27
  store i32 0, ptr %have886, align 4
  %513 = load ptr, ptr %state, align 8
  %mode887 = getelementptr inbounds %struct.inflate_state, ptr %513, i32 0, i32 1
  store i32 16197, ptr %mode887, align 8
  br label %sw.bb888

sw.bb888:                                         ; preds = %if.end885, %for.cond
  br label %while.cond889

while.cond889:                                    ; preds = %do.end930, %sw.bb888
  %514 = load ptr, ptr %state, align 8
  %have890 = getelementptr inbounds %struct.inflate_state, ptr %514, i32 0, i32 27
  %515 = load i32, ptr %have890, align 4
  %516 = load ptr, ptr %state, align 8
  %ncode891 = getelementptr inbounds %struct.inflate_state, ptr %516, i32 0, i32 24
  %517 = load i32, ptr %ncode891, align 8
  %cmp892 = icmp ult i32 %515, %517
  br i1 %cmp892, label %while.body894, label %while.end931

while.body894:                                    ; preds = %while.cond889
  br label %do.body895

do.body895:                                       ; preds = %while.body894
  br label %while.cond896

while.cond896:                                    ; preds = %do.end913, %do.body895
  %518 = load i32, ptr %bits, align 4
  %cmp897 = icmp ult i32 %518, 3
  br i1 %cmp897, label %while.body899, label %while.end914

while.body899:                                    ; preds = %while.cond896
  br label %do.body900

do.body900:                                       ; preds = %while.body899
  %519 = load i32, ptr %have, align 4
  %cmp901 = icmp eq i32 %519, 0
  br i1 %cmp901, label %if.then903, label %if.end904

if.then903:                                       ; preds = %do.body900
  br label %inf_leave

if.end904:                                        ; preds = %do.body900
  %520 = load i32, ptr %have, align 4
  %dec905 = add i32 %520, -1
  store i32 %dec905, ptr %have, align 4
  %521 = load ptr, ptr %next, align 8
  %incdec.ptr906 = getelementptr inbounds i8, ptr %521, i32 1
  store ptr %incdec.ptr906, ptr %next, align 8
  %522 = load i8, ptr %521, align 1
  %conv907 = zext i8 %522 to i64
  %523 = load i32, ptr %bits, align 4
  %sh_prom908 = zext i32 %523 to i64
  %shl909 = shl i64 %conv907, %sh_prom908
  %524 = load i64, ptr %hold, align 8
  %add910 = add i64 %524, %shl909
  store i64 %add910, ptr %hold, align 8
  %525 = load i32, ptr %bits, align 4
  %add911 = add i32 %525, 8
  store i32 %add911, ptr %bits, align 4
  br label %do.end913

do.end913:                                        ; preds = %if.end904
  br label %while.cond896, !llvm.loop !17

while.end914:                                     ; preds = %while.cond896
  br label %do.end916

do.end916:                                        ; preds = %while.end914
  %526 = load i64, ptr %hold, align 8
  %conv917 = trunc i64 %526 to i32
  %and918 = and i32 %conv917, 7
  %conv919 = trunc i32 %and918 to i16
  %527 = load ptr, ptr %state, align 8
  %lens = getelementptr inbounds %struct.inflate_state, ptr %527, i32 0, i32 29
  %528 = load ptr, ptr %state, align 8
  %have920 = getelementptr inbounds %struct.inflate_state, ptr %528, i32 0, i32 27
  %529 = load i32, ptr %have920, align 4
  %inc921 = add i32 %529, 1
  store i32 %inc921, ptr %have920, align 4
  %idxprom922 = zext i32 %529 to i64
  %arrayidx923 = getelementptr inbounds [19 x i16], ptr @inflate.order, i64 0, i64 %idxprom922
  %530 = load i16, ptr %arrayidx923, align 2
  %idxprom924 = zext i16 %530 to i64
  %arrayidx925 = getelementptr inbounds [320 x i16], ptr %lens, i64 0, i64 %idxprom924
  store i16 %conv919, ptr %arrayidx925, align 2
  br label %do.body926

do.body926:                                       ; preds = %do.end916
  %531 = load i64, ptr %hold, align 8
  %shr927 = lshr i64 %531, 3
  store i64 %shr927, ptr %hold, align 8
  %532 = load i32, ptr %bits, align 4
  %sub928 = sub i32 %532, 3
  store i32 %sub928, ptr %bits, align 4
  br label %do.end930

do.end930:                                        ; preds = %do.body926
  br label %while.cond889, !llvm.loop !18

while.end931:                                     ; preds = %while.cond889
  br label %while.cond932

while.cond932:                                    ; preds = %while.body936, %while.end931
  %533 = load ptr, ptr %state, align 8
  %have933 = getelementptr inbounds %struct.inflate_state, ptr %533, i32 0, i32 27
  %534 = load i32, ptr %have933, align 4
  %cmp934 = icmp ult i32 %534, 19
  br i1 %cmp934, label %while.body936, label %while.end944

while.body936:                                    ; preds = %while.cond932
  %535 = load ptr, ptr %state, align 8
  %lens937 = getelementptr inbounds %struct.inflate_state, ptr %535, i32 0, i32 29
  %536 = load ptr, ptr %state, align 8
  %have938 = getelementptr inbounds %struct.inflate_state, ptr %536, i32 0, i32 27
  %537 = load i32, ptr %have938, align 4
  %inc939 = add i32 %537, 1
  store i32 %inc939, ptr %have938, align 4
  %idxprom940 = zext i32 %537 to i64
  %arrayidx941 = getelementptr inbounds [19 x i16], ptr @inflate.order, i64 0, i64 %idxprom940
  %538 = load i16, ptr %arrayidx941, align 2
  %idxprom942 = zext i16 %538 to i64
  %arrayidx943 = getelementptr inbounds [320 x i16], ptr %lens937, i64 0, i64 %idxprom942
  store i16 0, ptr %arrayidx943, align 2
  br label %while.cond932, !llvm.loop !19

while.end944:                                     ; preds = %while.cond932
  %539 = load ptr, ptr %state, align 8
  %codes = getelementptr inbounds %struct.inflate_state, ptr %539, i32 0, i32 31
  %arraydecay945 = getelementptr inbounds [1444 x %struct.code], ptr %codes, i64 0, i64 0
  %540 = load ptr, ptr %state, align 8
  %next946 = getelementptr inbounds %struct.inflate_state, ptr %540, i32 0, i32 28
  store ptr %arraydecay945, ptr %next946, align 8
  %541 = load ptr, ptr %state, align 8
  %next947 = getelementptr inbounds %struct.inflate_state, ptr %541, i32 0, i32 28
  %542 = load ptr, ptr %next947, align 8
  %543 = load ptr, ptr %state, align 8
  %lencode = getelementptr inbounds %struct.inflate_state, ptr %543, i32 0, i32 20
  store ptr %542, ptr %lencode, align 8
  %544 = load ptr, ptr %state, align 8
  %lenbits = getelementptr inbounds %struct.inflate_state, ptr %544, i32 0, i32 22
  store i32 7, ptr %lenbits, align 8
  %545 = load ptr, ptr %state, align 8
  %lens948 = getelementptr inbounds %struct.inflate_state, ptr %545, i32 0, i32 29
  %arraydecay949 = getelementptr inbounds [320 x i16], ptr %lens948, i64 0, i64 0
  %546 = load ptr, ptr %state, align 8
  %next950 = getelementptr inbounds %struct.inflate_state, ptr %546, i32 0, i32 28
  %547 = load ptr, ptr %state, align 8
  %lenbits951 = getelementptr inbounds %struct.inflate_state, ptr %547, i32 0, i32 22
  %548 = load ptr, ptr %state, align 8
  %work = getelementptr inbounds %struct.inflate_state, ptr %548, i32 0, i32 30
  %arraydecay952 = getelementptr inbounds [288 x i16], ptr %work, i64 0, i64 0
  %call953 = call i32 @inflate_table(i32 noundef 0, ptr noundef %arraydecay949, i32 noundef 19, ptr noundef %next950, ptr noundef %lenbits951, ptr noundef %arraydecay952)
  store i32 %call953, ptr %ret, align 4
  %549 = load i32, ptr %ret, align 4
  %tobool954 = icmp ne i32 %549, 0
  br i1 %tobool954, label %if.then955, label %if.end958

if.then955:                                       ; preds = %while.end944
  %550 = load ptr, ptr %strm.addr, align 8
  %msg956 = getelementptr inbounds %struct.z_stream_s, ptr %550, i32 0, i32 6
  store ptr @.str.9, ptr %msg956, align 8
  %551 = load ptr, ptr %state, align 8
  %mode957 = getelementptr inbounds %struct.inflate_state, ptr %551, i32 0, i32 1
  store i32 16209, ptr %mode957, align 8
  br label %sw.epilog1867

if.end958:                                        ; preds = %while.end944
  %552 = load ptr, ptr %state, align 8
  %have959 = getelementptr inbounds %struct.inflate_state, ptr %552, i32 0, i32 27
  store i32 0, ptr %have959, align 4
  %553 = load ptr, ptr %state, align 8
  %mode960 = getelementptr inbounds %struct.inflate_state, ptr %553, i32 0, i32 1
  store i32 16198, ptr %mode960, align 8
  br label %sw.bb961

sw.bb961:                                         ; preds = %if.end958, %for.cond
  br label %while.cond962

while.cond962:                                    ; preds = %if.end1198, %sw.bb961
  %554 = load ptr, ptr %state, align 8
  %have963 = getelementptr inbounds %struct.inflate_state, ptr %554, i32 0, i32 27
  %555 = load i32, ptr %have963, align 4
  %556 = load ptr, ptr %state, align 8
  %nlen964 = getelementptr inbounds %struct.inflate_state, ptr %556, i32 0, i32 25
  %557 = load i32, ptr %nlen964, align 4
  %558 = load ptr, ptr %state, align 8
  %ndist965 = getelementptr inbounds %struct.inflate_state, ptr %558, i32 0, i32 26
  %559 = load i32, ptr %ndist965, align 8
  %add966 = add i32 %557, %559
  %cmp967 = icmp ult i32 %555, %add966
  br i1 %cmp967, label %while.body969, label %while.end1199

while.body969:                                    ; preds = %while.cond962
  br label %for.cond970

for.cond970:                                      ; preds = %do.end998, %while.body969
  %560 = load ptr, ptr %state, align 8
  %lencode971 = getelementptr inbounds %struct.inflate_state, ptr %560, i32 0, i32 20
  %561 = load ptr, ptr %lencode971, align 8
  %562 = load i64, ptr %hold, align 8
  %conv972 = trunc i64 %562 to i32
  %563 = load ptr, ptr %state, align 8
  %lenbits973 = getelementptr inbounds %struct.inflate_state, ptr %563, i32 0, i32 22
  %564 = load i32, ptr %lenbits973, align 8
  %shl974 = shl i32 1, %564
  %sub975 = sub i32 %shl974, 1
  %and976 = and i32 %conv972, %sub975
  %idxprom977 = zext i32 %and976 to i64
  %arrayidx978 = getelementptr inbounds %struct.code, ptr %561, i64 %idxprom977
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %here, ptr align 2 %arrayidx978, i64 4, i1 false)
  %bits979 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %565 = load i8, ptr %bits979, align 1
  %conv980 = zext i8 %565 to i32
  %566 = load i32, ptr %bits, align 4
  %cmp981 = icmp ule i32 %conv980, %566
  br i1 %cmp981, label %if.then983, label %if.end984

if.then983:                                       ; preds = %for.cond970
  br label %for.end

if.end984:                                        ; preds = %for.cond970
  br label %do.body985

do.body985:                                       ; preds = %if.end984
  %567 = load i32, ptr %have, align 4
  %cmp986 = icmp eq i32 %567, 0
  br i1 %cmp986, label %if.then988, label %if.end989

if.then988:                                       ; preds = %do.body985
  br label %inf_leave

if.end989:                                        ; preds = %do.body985
  %568 = load i32, ptr %have, align 4
  %dec990 = add i32 %568, -1
  store i32 %dec990, ptr %have, align 4
  %569 = load ptr, ptr %next, align 8
  %incdec.ptr991 = getelementptr inbounds i8, ptr %569, i32 1
  store ptr %incdec.ptr991, ptr %next, align 8
  %570 = load i8, ptr %569, align 1
  %conv992 = zext i8 %570 to i64
  %571 = load i32, ptr %bits, align 4
  %sh_prom993 = zext i32 %571 to i64
  %shl994 = shl i64 %conv992, %sh_prom993
  %572 = load i64, ptr %hold, align 8
  %add995 = add i64 %572, %shl994
  store i64 %add995, ptr %hold, align 8
  %573 = load i32, ptr %bits, align 4
  %add996 = add i32 %573, 8
  store i32 %add996, ptr %bits, align 4
  br label %do.end998

do.end998:                                        ; preds = %if.end989
  br label %for.cond970

for.end:                                          ; preds = %if.then983
  %val = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 2
  %574 = load i16, ptr %val, align 2
  %conv999 = zext i16 %574 to i32
  %cmp1000 = icmp slt i32 %conv999, 16
  br i1 %cmp1000, label %if.then1002, label %if.else1019

if.then1002:                                      ; preds = %for.end
  br label %do.body1003

do.body1003:                                      ; preds = %if.then1002
  %bits1004 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %575 = load i8, ptr %bits1004, align 1
  %conv1005 = zext i8 %575 to i32
  %576 = load i64, ptr %hold, align 8
  %sh_prom1006 = zext i32 %conv1005 to i64
  %shr1007 = lshr i64 %576, %sh_prom1006
  store i64 %shr1007, ptr %hold, align 8
  %bits1008 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %577 = load i8, ptr %bits1008, align 1
  %conv1009 = zext i8 %577 to i32
  %578 = load i32, ptr %bits, align 4
  %sub1010 = sub i32 %578, %conv1009
  store i32 %sub1010, ptr %bits, align 4
  br label %do.end1012

do.end1012:                                       ; preds = %do.body1003
  %val1013 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 2
  %579 = load i16, ptr %val1013, align 2
  %580 = load ptr, ptr %state, align 8
  %lens1014 = getelementptr inbounds %struct.inflate_state, ptr %580, i32 0, i32 29
  %581 = load ptr, ptr %state, align 8
  %have1015 = getelementptr inbounds %struct.inflate_state, ptr %581, i32 0, i32 27
  %582 = load i32, ptr %have1015, align 4
  %inc1016 = add i32 %582, 1
  store i32 %inc1016, ptr %have1015, align 4
  %idxprom1017 = zext i32 %582 to i64
  %arrayidx1018 = getelementptr inbounds [320 x i16], ptr %lens1014, i64 0, i64 %idxprom1017
  store i16 %579, ptr %arrayidx1018, align 2
  br label %if.end1198

if.else1019:                                      ; preds = %for.end
  %val1020 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 2
  %583 = load i16, ptr %val1020, align 2
  %conv1021 = zext i16 %583 to i32
  %cmp1022 = icmp eq i32 %conv1021, 16
  br i1 %cmp1022, label %if.then1024, label %if.else1081

if.then1024:                                      ; preds = %if.else1019
  br label %do.body1025

do.body1025:                                      ; preds = %if.then1024
  br label %while.cond1026

while.cond1026:                                   ; preds = %do.end1046, %do.body1025
  %584 = load i32, ptr %bits, align 4
  %bits1027 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %585 = load i8, ptr %bits1027, align 1
  %conv1028 = zext i8 %585 to i32
  %add1029 = add nsw i32 %conv1028, 2
  %cmp1030 = icmp ult i32 %584, %add1029
  br i1 %cmp1030, label %while.body1032, label %while.end1047

while.body1032:                                   ; preds = %while.cond1026
  br label %do.body1033

do.body1033:                                      ; preds = %while.body1032
  %586 = load i32, ptr %have, align 4
  %cmp1034 = icmp eq i32 %586, 0
  br i1 %cmp1034, label %if.then1036, label %if.end1037

if.then1036:                                      ; preds = %do.body1033
  br label %inf_leave

if.end1037:                                       ; preds = %do.body1033
  %587 = load i32, ptr %have, align 4
  %dec1038 = add i32 %587, -1
  store i32 %dec1038, ptr %have, align 4
  %588 = load ptr, ptr %next, align 8
  %incdec.ptr1039 = getelementptr inbounds i8, ptr %588, i32 1
  store ptr %incdec.ptr1039, ptr %next, align 8
  %589 = load i8, ptr %588, align 1
  %conv1040 = zext i8 %589 to i64
  %590 = load i32, ptr %bits, align 4
  %sh_prom1041 = zext i32 %590 to i64
  %shl1042 = shl i64 %conv1040, %sh_prom1041
  %591 = load i64, ptr %hold, align 8
  %add1043 = add i64 %591, %shl1042
  store i64 %add1043, ptr %hold, align 8
  %592 = load i32, ptr %bits, align 4
  %add1044 = add i32 %592, 8
  store i32 %add1044, ptr %bits, align 4
  br label %do.end1046

do.end1046:                                       ; preds = %if.end1037
  br label %while.cond1026, !llvm.loop !20

while.end1047:                                    ; preds = %while.cond1026
  br label %do.end1049

do.end1049:                                       ; preds = %while.end1047
  br label %do.body1050

do.body1050:                                      ; preds = %do.end1049
  %bits1051 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %593 = load i8, ptr %bits1051, align 1
  %conv1052 = zext i8 %593 to i32
  %594 = load i64, ptr %hold, align 8
  %sh_prom1053 = zext i32 %conv1052 to i64
  %shr1054 = lshr i64 %594, %sh_prom1053
  store i64 %shr1054, ptr %hold, align 8
  %bits1055 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %595 = load i8, ptr %bits1055, align 1
  %conv1056 = zext i8 %595 to i32
  %596 = load i32, ptr %bits, align 4
  %sub1057 = sub i32 %596, %conv1056
  store i32 %sub1057, ptr %bits, align 4
  br label %do.end1059

do.end1059:                                       ; preds = %do.body1050
  %597 = load ptr, ptr %state, align 8
  %have1060 = getelementptr inbounds %struct.inflate_state, ptr %597, i32 0, i32 27
  %598 = load i32, ptr %have1060, align 4
  %cmp1061 = icmp eq i32 %598, 0
  br i1 %cmp1061, label %if.then1063, label %if.end1066

if.then1063:                                      ; preds = %do.end1059
  %599 = load ptr, ptr %strm.addr, align 8
  %msg1064 = getelementptr inbounds %struct.z_stream_s, ptr %599, i32 0, i32 6
  store ptr @.str.10, ptr %msg1064, align 8
  %600 = load ptr, ptr %state, align 8
  %mode1065 = getelementptr inbounds %struct.inflate_state, ptr %600, i32 0, i32 1
  store i32 16209, ptr %mode1065, align 8
  br label %while.end1199

if.end1066:                                       ; preds = %do.end1059
  %601 = load ptr, ptr %state, align 8
  %lens1067 = getelementptr inbounds %struct.inflate_state, ptr %601, i32 0, i32 29
  %602 = load ptr, ptr %state, align 8
  %have1068 = getelementptr inbounds %struct.inflate_state, ptr %602, i32 0, i32 27
  %603 = load i32, ptr %have1068, align 4
  %sub1069 = sub i32 %603, 1
  %idxprom1070 = zext i32 %sub1069 to i64
  %arrayidx1071 = getelementptr inbounds [320 x i16], ptr %lens1067, i64 0, i64 %idxprom1070
  %604 = load i16, ptr %arrayidx1071, align 2
  %conv1072 = zext i16 %604 to i32
  store i32 %conv1072, ptr %len, align 4
  %605 = load i64, ptr %hold, align 8
  %conv1073 = trunc i64 %605 to i32
  %and1074 = and i32 %conv1073, 3
  %add1075 = add i32 3, %and1074
  store i32 %add1075, ptr %copy, align 4
  br label %do.body1076

do.body1076:                                      ; preds = %if.end1066
  %606 = load i64, ptr %hold, align 8
  %shr1077 = lshr i64 %606, 2
  store i64 %shr1077, ptr %hold, align 8
  %607 = load i32, ptr %bits, align 4
  %sub1078 = sub i32 %607, 2
  store i32 %sub1078, ptr %bits, align 4
  br label %do.end1080

do.end1080:                                       ; preds = %do.body1076
  br label %if.end1175

if.else1081:                                      ; preds = %if.else1019
  %val1082 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 2
  %608 = load i16, ptr %val1082, align 2
  %conv1083 = zext i16 %608 to i32
  %cmp1084 = icmp eq i32 %conv1083, 17
  br i1 %cmp1084, label %if.then1086, label %if.else1130

if.then1086:                                      ; preds = %if.else1081
  br label %do.body1087

do.body1087:                                      ; preds = %if.then1086
  br label %while.cond1088

while.cond1088:                                   ; preds = %do.end1108, %do.body1087
  %609 = load i32, ptr %bits, align 4
  %bits1089 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %610 = load i8, ptr %bits1089, align 1
  %conv1090 = zext i8 %610 to i32
  %add1091 = add nsw i32 %conv1090, 3
  %cmp1092 = icmp ult i32 %609, %add1091
  br i1 %cmp1092, label %while.body1094, label %while.end1109

while.body1094:                                   ; preds = %while.cond1088
  br label %do.body1095

do.body1095:                                      ; preds = %while.body1094
  %611 = load i32, ptr %have, align 4
  %cmp1096 = icmp eq i32 %611, 0
  br i1 %cmp1096, label %if.then1098, label %if.end1099

if.then1098:                                      ; preds = %do.body1095
  br label %inf_leave

if.end1099:                                       ; preds = %do.body1095
  %612 = load i32, ptr %have, align 4
  %dec1100 = add i32 %612, -1
  store i32 %dec1100, ptr %have, align 4
  %613 = load ptr, ptr %next, align 8
  %incdec.ptr1101 = getelementptr inbounds i8, ptr %613, i32 1
  store ptr %incdec.ptr1101, ptr %next, align 8
  %614 = load i8, ptr %613, align 1
  %conv1102 = zext i8 %614 to i64
  %615 = load i32, ptr %bits, align 4
  %sh_prom1103 = zext i32 %615 to i64
  %shl1104 = shl i64 %conv1102, %sh_prom1103
  %616 = load i64, ptr %hold, align 8
  %add1105 = add i64 %616, %shl1104
  store i64 %add1105, ptr %hold, align 8
  %617 = load i32, ptr %bits, align 4
  %add1106 = add i32 %617, 8
  store i32 %add1106, ptr %bits, align 4
  br label %do.end1108

do.end1108:                                       ; preds = %if.end1099
  br label %while.cond1088, !llvm.loop !21

while.end1109:                                    ; preds = %while.cond1088
  br label %do.end1111

do.end1111:                                       ; preds = %while.end1109
  br label %do.body1112

do.body1112:                                      ; preds = %do.end1111
  %bits1113 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %618 = load i8, ptr %bits1113, align 1
  %conv1114 = zext i8 %618 to i32
  %619 = load i64, ptr %hold, align 8
  %sh_prom1115 = zext i32 %conv1114 to i64
  %shr1116 = lshr i64 %619, %sh_prom1115
  store i64 %shr1116, ptr %hold, align 8
  %bits1117 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %620 = load i8, ptr %bits1117, align 1
  %conv1118 = zext i8 %620 to i32
  %621 = load i32, ptr %bits, align 4
  %sub1119 = sub i32 %621, %conv1118
  store i32 %sub1119, ptr %bits, align 4
  br label %do.end1121

do.end1121:                                       ; preds = %do.body1112
  store i32 0, ptr %len, align 4
  %622 = load i64, ptr %hold, align 8
  %conv1122 = trunc i64 %622 to i32
  %and1123 = and i32 %conv1122, 7
  %add1124 = add i32 3, %and1123
  store i32 %add1124, ptr %copy, align 4
  br label %do.body1125

do.body1125:                                      ; preds = %do.end1121
  %623 = load i64, ptr %hold, align 8
  %shr1126 = lshr i64 %623, 3
  store i64 %shr1126, ptr %hold, align 8
  %624 = load i32, ptr %bits, align 4
  %sub1127 = sub i32 %624, 3
  store i32 %sub1127, ptr %bits, align 4
  br label %do.end1129

do.end1129:                                       ; preds = %do.body1125
  br label %if.end1174

if.else1130:                                      ; preds = %if.else1081
  br label %do.body1131

do.body1131:                                      ; preds = %if.else1130
  br label %while.cond1132

while.cond1132:                                   ; preds = %do.end1152, %do.body1131
  %625 = load i32, ptr %bits, align 4
  %bits1133 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %626 = load i8, ptr %bits1133, align 1
  %conv1134 = zext i8 %626 to i32
  %add1135 = add nsw i32 %conv1134, 7
  %cmp1136 = icmp ult i32 %625, %add1135
  br i1 %cmp1136, label %while.body1138, label %while.end1153

while.body1138:                                   ; preds = %while.cond1132
  br label %do.body1139

do.body1139:                                      ; preds = %while.body1138
  %627 = load i32, ptr %have, align 4
  %cmp1140 = icmp eq i32 %627, 0
  br i1 %cmp1140, label %if.then1142, label %if.end1143

if.then1142:                                      ; preds = %do.body1139
  br label %inf_leave

if.end1143:                                       ; preds = %do.body1139
  %628 = load i32, ptr %have, align 4
  %dec1144 = add i32 %628, -1
  store i32 %dec1144, ptr %have, align 4
  %629 = load ptr, ptr %next, align 8
  %incdec.ptr1145 = getelementptr inbounds i8, ptr %629, i32 1
  store ptr %incdec.ptr1145, ptr %next, align 8
  %630 = load i8, ptr %629, align 1
  %conv1146 = zext i8 %630 to i64
  %631 = load i32, ptr %bits, align 4
  %sh_prom1147 = zext i32 %631 to i64
  %shl1148 = shl i64 %conv1146, %sh_prom1147
  %632 = load i64, ptr %hold, align 8
  %add1149 = add i64 %632, %shl1148
  store i64 %add1149, ptr %hold, align 8
  %633 = load i32, ptr %bits, align 4
  %add1150 = add i32 %633, 8
  store i32 %add1150, ptr %bits, align 4
  br label %do.end1152

do.end1152:                                       ; preds = %if.end1143
  br label %while.cond1132, !llvm.loop !22

while.end1153:                                    ; preds = %while.cond1132
  br label %do.end1155

do.end1155:                                       ; preds = %while.end1153
  br label %do.body1156

do.body1156:                                      ; preds = %do.end1155
  %bits1157 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %634 = load i8, ptr %bits1157, align 1
  %conv1158 = zext i8 %634 to i32
  %635 = load i64, ptr %hold, align 8
  %sh_prom1159 = zext i32 %conv1158 to i64
  %shr1160 = lshr i64 %635, %sh_prom1159
  store i64 %shr1160, ptr %hold, align 8
  %bits1161 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %636 = load i8, ptr %bits1161, align 1
  %conv1162 = zext i8 %636 to i32
  %637 = load i32, ptr %bits, align 4
  %sub1163 = sub i32 %637, %conv1162
  store i32 %sub1163, ptr %bits, align 4
  br label %do.end1165

do.end1165:                                       ; preds = %do.body1156
  store i32 0, ptr %len, align 4
  %638 = load i64, ptr %hold, align 8
  %conv1166 = trunc i64 %638 to i32
  %and1167 = and i32 %conv1166, 127
  %add1168 = add i32 11, %and1167
  store i32 %add1168, ptr %copy, align 4
  br label %do.body1169

do.body1169:                                      ; preds = %do.end1165
  %639 = load i64, ptr %hold, align 8
  %shr1170 = lshr i64 %639, 7
  store i64 %shr1170, ptr %hold, align 8
  %640 = load i32, ptr %bits, align 4
  %sub1171 = sub i32 %640, 7
  store i32 %sub1171, ptr %bits, align 4
  br label %do.end1173

do.end1173:                                       ; preds = %do.body1169
  br label %if.end1174

if.end1174:                                       ; preds = %do.end1173, %do.end1129
  br label %if.end1175

if.end1175:                                       ; preds = %if.end1174, %do.end1080
  %641 = load ptr, ptr %state, align 8
  %have1176 = getelementptr inbounds %struct.inflate_state, ptr %641, i32 0, i32 27
  %642 = load i32, ptr %have1176, align 4
  %643 = load i32, ptr %copy, align 4
  %add1177 = add i32 %642, %643
  %644 = load ptr, ptr %state, align 8
  %nlen1178 = getelementptr inbounds %struct.inflate_state, ptr %644, i32 0, i32 25
  %645 = load i32, ptr %nlen1178, align 4
  %646 = load ptr, ptr %state, align 8
  %ndist1179 = getelementptr inbounds %struct.inflate_state, ptr %646, i32 0, i32 26
  %647 = load i32, ptr %ndist1179, align 8
  %add1180 = add i32 %645, %647
  %cmp1181 = icmp ugt i32 %add1177, %add1180
  br i1 %cmp1181, label %if.then1183, label %if.end1186

if.then1183:                                      ; preds = %if.end1175
  %648 = load ptr, ptr %strm.addr, align 8
  %msg1184 = getelementptr inbounds %struct.z_stream_s, ptr %648, i32 0, i32 6
  store ptr @.str.10, ptr %msg1184, align 8
  %649 = load ptr, ptr %state, align 8
  %mode1185 = getelementptr inbounds %struct.inflate_state, ptr %649, i32 0, i32 1
  store i32 16209, ptr %mode1185, align 8
  br label %while.end1199

if.end1186:                                       ; preds = %if.end1175
  br label %while.cond1187

while.cond1187:                                   ; preds = %while.body1190, %if.end1186
  %650 = load i32, ptr %copy, align 4
  %dec1188 = add i32 %650, -1
  store i32 %dec1188, ptr %copy, align 4
  %tobool1189 = icmp ne i32 %650, 0
  br i1 %tobool1189, label %while.body1190, label %while.end1197

while.body1190:                                   ; preds = %while.cond1187
  %651 = load i32, ptr %len, align 4
  %conv1191 = trunc i32 %651 to i16
  %652 = load ptr, ptr %state, align 8
  %lens1192 = getelementptr inbounds %struct.inflate_state, ptr %652, i32 0, i32 29
  %653 = load ptr, ptr %state, align 8
  %have1193 = getelementptr inbounds %struct.inflate_state, ptr %653, i32 0, i32 27
  %654 = load i32, ptr %have1193, align 4
  %inc1194 = add i32 %654, 1
  store i32 %inc1194, ptr %have1193, align 4
  %idxprom1195 = zext i32 %654 to i64
  %arrayidx1196 = getelementptr inbounds [320 x i16], ptr %lens1192, i64 0, i64 %idxprom1195
  store i16 %conv1191, ptr %arrayidx1196, align 2
  br label %while.cond1187, !llvm.loop !23

while.end1197:                                    ; preds = %while.cond1187
  br label %if.end1198

if.end1198:                                       ; preds = %while.end1197, %do.end1012
  br label %while.cond962, !llvm.loop !24

while.end1199:                                    ; preds = %if.then1183, %if.then1063, %while.cond962
  %655 = load ptr, ptr %state, align 8
  %mode1200 = getelementptr inbounds %struct.inflate_state, ptr %655, i32 0, i32 1
  %656 = load i32, ptr %mode1200, align 8
  %cmp1201 = icmp eq i32 %656, 16209
  br i1 %cmp1201, label %if.then1203, label %if.end1204

if.then1203:                                      ; preds = %while.end1199
  br label %sw.epilog1867

if.end1204:                                       ; preds = %while.end1199
  %657 = load ptr, ptr %state, align 8
  %lens1205 = getelementptr inbounds %struct.inflate_state, ptr %657, i32 0, i32 29
  %arrayidx1206 = getelementptr inbounds [320 x i16], ptr %lens1205, i64 0, i64 256
  %658 = load i16, ptr %arrayidx1206, align 8
  %conv1207 = zext i16 %658 to i32
  %cmp1208 = icmp eq i32 %conv1207, 0
  br i1 %cmp1208, label %if.then1210, label %if.end1213

if.then1210:                                      ; preds = %if.end1204
  %659 = load ptr, ptr %strm.addr, align 8
  %msg1211 = getelementptr inbounds %struct.z_stream_s, ptr %659, i32 0, i32 6
  store ptr @.str.11, ptr %msg1211, align 8
  %660 = load ptr, ptr %state, align 8
  %mode1212 = getelementptr inbounds %struct.inflate_state, ptr %660, i32 0, i32 1
  store i32 16209, ptr %mode1212, align 8
  br label %sw.epilog1867

if.end1213:                                       ; preds = %if.end1204
  %661 = load ptr, ptr %state, align 8
  %codes1214 = getelementptr inbounds %struct.inflate_state, ptr %661, i32 0, i32 31
  %arraydecay1215 = getelementptr inbounds [1444 x %struct.code], ptr %codes1214, i64 0, i64 0
  %662 = load ptr, ptr %state, align 8
  %next1216 = getelementptr inbounds %struct.inflate_state, ptr %662, i32 0, i32 28
  store ptr %arraydecay1215, ptr %next1216, align 8
  %663 = load ptr, ptr %state, align 8
  %next1217 = getelementptr inbounds %struct.inflate_state, ptr %663, i32 0, i32 28
  %664 = load ptr, ptr %next1217, align 8
  %665 = load ptr, ptr %state, align 8
  %lencode1218 = getelementptr inbounds %struct.inflate_state, ptr %665, i32 0, i32 20
  store ptr %664, ptr %lencode1218, align 8
  %666 = load ptr, ptr %state, align 8
  %lenbits1219 = getelementptr inbounds %struct.inflate_state, ptr %666, i32 0, i32 22
  store i32 9, ptr %lenbits1219, align 8
  %667 = load ptr, ptr %state, align 8
  %lens1220 = getelementptr inbounds %struct.inflate_state, ptr %667, i32 0, i32 29
  %arraydecay1221 = getelementptr inbounds [320 x i16], ptr %lens1220, i64 0, i64 0
  %668 = load ptr, ptr %state, align 8
  %nlen1222 = getelementptr inbounds %struct.inflate_state, ptr %668, i32 0, i32 25
  %669 = load i32, ptr %nlen1222, align 4
  %670 = load ptr, ptr %state, align 8
  %next1223 = getelementptr inbounds %struct.inflate_state, ptr %670, i32 0, i32 28
  %671 = load ptr, ptr %state, align 8
  %lenbits1224 = getelementptr inbounds %struct.inflate_state, ptr %671, i32 0, i32 22
  %672 = load ptr, ptr %state, align 8
  %work1225 = getelementptr inbounds %struct.inflate_state, ptr %672, i32 0, i32 30
  %arraydecay1226 = getelementptr inbounds [288 x i16], ptr %work1225, i64 0, i64 0
  %call1227 = call i32 @inflate_table(i32 noundef 1, ptr noundef %arraydecay1221, i32 noundef %669, ptr noundef %next1223, ptr noundef %lenbits1224, ptr noundef %arraydecay1226)
  store i32 %call1227, ptr %ret, align 4
  %673 = load i32, ptr %ret, align 4
  %tobool1228 = icmp ne i32 %673, 0
  br i1 %tobool1228, label %if.then1229, label %if.end1232

if.then1229:                                      ; preds = %if.end1213
  %674 = load ptr, ptr %strm.addr, align 8
  %msg1230 = getelementptr inbounds %struct.z_stream_s, ptr %674, i32 0, i32 6
  store ptr @.str.12, ptr %msg1230, align 8
  %675 = load ptr, ptr %state, align 8
  %mode1231 = getelementptr inbounds %struct.inflate_state, ptr %675, i32 0, i32 1
  store i32 16209, ptr %mode1231, align 8
  br label %sw.epilog1867

if.end1232:                                       ; preds = %if.end1213
  %676 = load ptr, ptr %state, align 8
  %next1233 = getelementptr inbounds %struct.inflate_state, ptr %676, i32 0, i32 28
  %677 = load ptr, ptr %next1233, align 8
  %678 = load ptr, ptr %state, align 8
  %distcode = getelementptr inbounds %struct.inflate_state, ptr %678, i32 0, i32 21
  store ptr %677, ptr %distcode, align 8
  %679 = load ptr, ptr %state, align 8
  %distbits = getelementptr inbounds %struct.inflate_state, ptr %679, i32 0, i32 23
  store i32 6, ptr %distbits, align 4
  %680 = load ptr, ptr %state, align 8
  %lens1234 = getelementptr inbounds %struct.inflate_state, ptr %680, i32 0, i32 29
  %arraydecay1235 = getelementptr inbounds [320 x i16], ptr %lens1234, i64 0, i64 0
  %681 = load ptr, ptr %state, align 8
  %nlen1236 = getelementptr inbounds %struct.inflate_state, ptr %681, i32 0, i32 25
  %682 = load i32, ptr %nlen1236, align 4
  %idx.ext1237 = zext i32 %682 to i64
  %add.ptr1238 = getelementptr inbounds i16, ptr %arraydecay1235, i64 %idx.ext1237
  %683 = load ptr, ptr %state, align 8
  %ndist1239 = getelementptr inbounds %struct.inflate_state, ptr %683, i32 0, i32 26
  %684 = load i32, ptr %ndist1239, align 8
  %685 = load ptr, ptr %state, align 8
  %next1240 = getelementptr inbounds %struct.inflate_state, ptr %685, i32 0, i32 28
  %686 = load ptr, ptr %state, align 8
  %distbits1241 = getelementptr inbounds %struct.inflate_state, ptr %686, i32 0, i32 23
  %687 = load ptr, ptr %state, align 8
  %work1242 = getelementptr inbounds %struct.inflate_state, ptr %687, i32 0, i32 30
  %arraydecay1243 = getelementptr inbounds [288 x i16], ptr %work1242, i64 0, i64 0
  %call1244 = call i32 @inflate_table(i32 noundef 2, ptr noundef %add.ptr1238, i32 noundef %684, ptr noundef %next1240, ptr noundef %distbits1241, ptr noundef %arraydecay1243)
  store i32 %call1244, ptr %ret, align 4
  %688 = load i32, ptr %ret, align 4
  %tobool1245 = icmp ne i32 %688, 0
  br i1 %tobool1245, label %if.then1246, label %if.end1249

if.then1246:                                      ; preds = %if.end1232
  %689 = load ptr, ptr %strm.addr, align 8
  %msg1247 = getelementptr inbounds %struct.z_stream_s, ptr %689, i32 0, i32 6
  store ptr @.str.13, ptr %msg1247, align 8
  %690 = load ptr, ptr %state, align 8
  %mode1248 = getelementptr inbounds %struct.inflate_state, ptr %690, i32 0, i32 1
  store i32 16209, ptr %mode1248, align 8
  br label %sw.epilog1867

if.end1249:                                       ; preds = %if.end1232
  %691 = load ptr, ptr %state, align 8
  %mode1250 = getelementptr inbounds %struct.inflate_state, ptr %691, i32 0, i32 1
  store i32 16199, ptr %mode1250, align 8
  %692 = load i32, ptr %flush.addr, align 4
  %cmp1251 = icmp eq i32 %692, 6
  br i1 %cmp1251, label %if.then1253, label %if.end1254

if.then1253:                                      ; preds = %if.end1249
  br label %inf_leave

if.end1254:                                       ; preds = %if.end1249
  br label %sw.bb1255

sw.bb1255:                                        ; preds = %if.end1254, %for.cond
  %693 = load ptr, ptr %state, align 8
  %mode1256 = getelementptr inbounds %struct.inflate_state, ptr %693, i32 0, i32 1
  store i32 16200, ptr %mode1256, align 8
  br label %sw.bb1257

sw.bb1257:                                        ; preds = %sw.bb1255, %for.cond
  %694 = load i32, ptr %have, align 4
  %cmp1258 = icmp uge i32 %694, 6
  br i1 %cmp1258, label %land.lhs.true1260, label %if.end1287

land.lhs.true1260:                                ; preds = %sw.bb1257
  %695 = load i32, ptr %left, align 4
  %cmp1261 = icmp uge i32 %695, 258
  br i1 %cmp1261, label %if.then1263, label %if.end1287

if.then1263:                                      ; preds = %land.lhs.true1260
  br label %do.body1264

do.body1264:                                      ; preds = %if.then1263
  %696 = load ptr, ptr %put, align 8
  %697 = load ptr, ptr %strm.addr, align 8
  %next_out1265 = getelementptr inbounds %struct.z_stream_s, ptr %697, i32 0, i32 3
  store ptr %696, ptr %next_out1265, align 8
  %698 = load i32, ptr %left, align 4
  %699 = load ptr, ptr %strm.addr, align 8
  %avail_out1266 = getelementptr inbounds %struct.z_stream_s, ptr %699, i32 0, i32 4
  store i32 %698, ptr %avail_out1266, align 8
  %700 = load ptr, ptr %next, align 8
  %701 = load ptr, ptr %strm.addr, align 8
  %next_in1267 = getelementptr inbounds %struct.z_stream_s, ptr %701, i32 0, i32 0
  store ptr %700, ptr %next_in1267, align 8
  %702 = load i32, ptr %have, align 4
  %703 = load ptr, ptr %strm.addr, align 8
  %avail_in1268 = getelementptr inbounds %struct.z_stream_s, ptr %703, i32 0, i32 1
  store i32 %702, ptr %avail_in1268, align 8
  %704 = load i64, ptr %hold, align 8
  %705 = load ptr, ptr %state, align 8
  %hold1269 = getelementptr inbounds %struct.inflate_state, ptr %705, i32 0, i32 15
  store i64 %704, ptr %hold1269, align 8
  %706 = load i32, ptr %bits, align 4
  %707 = load ptr, ptr %state, align 8
  %bits1270 = getelementptr inbounds %struct.inflate_state, ptr %707, i32 0, i32 16
  store i32 %706, ptr %bits1270, align 8
  br label %do.end1272

do.end1272:                                       ; preds = %do.body1264
  %708 = load ptr, ptr %strm.addr, align 8
  %709 = load i32, ptr %out, align 4
  call void @inflate_fast(ptr noundef %708, i32 noundef %709)
  br label %do.body1273

do.body1273:                                      ; preds = %do.end1272
  %710 = load ptr, ptr %strm.addr, align 8
  %next_out1274 = getelementptr inbounds %struct.z_stream_s, ptr %710, i32 0, i32 3
  %711 = load ptr, ptr %next_out1274, align 8
  store ptr %711, ptr %put, align 8
  %712 = load ptr, ptr %strm.addr, align 8
  %avail_out1275 = getelementptr inbounds %struct.z_stream_s, ptr %712, i32 0, i32 4
  %713 = load i32, ptr %avail_out1275, align 8
  store i32 %713, ptr %left, align 4
  %714 = load ptr, ptr %strm.addr, align 8
  %next_in1276 = getelementptr inbounds %struct.z_stream_s, ptr %714, i32 0, i32 0
  %715 = load ptr, ptr %next_in1276, align 8
  store ptr %715, ptr %next, align 8
  %716 = load ptr, ptr %strm.addr, align 8
  %avail_in1277 = getelementptr inbounds %struct.z_stream_s, ptr %716, i32 0, i32 1
  %717 = load i32, ptr %avail_in1277, align 8
  store i32 %717, ptr %have, align 4
  %718 = load ptr, ptr %state, align 8
  %hold1278 = getelementptr inbounds %struct.inflate_state, ptr %718, i32 0, i32 15
  %719 = load i64, ptr %hold1278, align 8
  store i64 %719, ptr %hold, align 8
  %720 = load ptr, ptr %state, align 8
  %bits1279 = getelementptr inbounds %struct.inflate_state, ptr %720, i32 0, i32 16
  %721 = load i32, ptr %bits1279, align 8
  store i32 %721, ptr %bits, align 4
  br label %do.end1281

do.end1281:                                       ; preds = %do.body1273
  %722 = load ptr, ptr %state, align 8
  %mode1282 = getelementptr inbounds %struct.inflate_state, ptr %722, i32 0, i32 1
  %723 = load i32, ptr %mode1282, align 8
  %cmp1283 = icmp eq i32 %723, 16191
  br i1 %cmp1283, label %if.then1285, label %if.end1286

if.then1285:                                      ; preds = %do.end1281
  %724 = load ptr, ptr %state, align 8
  %back = getelementptr inbounds %struct.inflate_state, ptr %724, i32 0, i32 33
  store i32 -1, ptr %back, align 4
  br label %if.end1286

if.end1286:                                       ; preds = %if.then1285, %do.end1281
  br label %sw.epilog1867

if.end1287:                                       ; preds = %land.lhs.true1260, %sw.bb1257
  %725 = load ptr, ptr %state, align 8
  %back1288 = getelementptr inbounds %struct.inflate_state, ptr %725, i32 0, i32 33
  store i32 0, ptr %back1288, align 4
  br label %for.cond1289

for.cond1289:                                     ; preds = %do.end1317, %if.end1287
  %726 = load ptr, ptr %state, align 8
  %lencode1290 = getelementptr inbounds %struct.inflate_state, ptr %726, i32 0, i32 20
  %727 = load ptr, ptr %lencode1290, align 8
  %728 = load i64, ptr %hold, align 8
  %conv1291 = trunc i64 %728 to i32
  %729 = load ptr, ptr %state, align 8
  %lenbits1292 = getelementptr inbounds %struct.inflate_state, ptr %729, i32 0, i32 22
  %730 = load i32, ptr %lenbits1292, align 8
  %shl1293 = shl i32 1, %730
  %sub1294 = sub i32 %shl1293, 1
  %and1295 = and i32 %conv1291, %sub1294
  %idxprom1296 = zext i32 %and1295 to i64
  %arrayidx1297 = getelementptr inbounds %struct.code, ptr %727, i64 %idxprom1296
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %here, ptr align 2 %arrayidx1297, i64 4, i1 false)
  %bits1298 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %731 = load i8, ptr %bits1298, align 1
  %conv1299 = zext i8 %731 to i32
  %732 = load i32, ptr %bits, align 4
  %cmp1300 = icmp ule i32 %conv1299, %732
  br i1 %cmp1300, label %if.then1302, label %if.end1303

if.then1302:                                      ; preds = %for.cond1289
  br label %for.end1318

if.end1303:                                       ; preds = %for.cond1289
  br label %do.body1304

do.body1304:                                      ; preds = %if.end1303
  %733 = load i32, ptr %have, align 4
  %cmp1305 = icmp eq i32 %733, 0
  br i1 %cmp1305, label %if.then1307, label %if.end1308

if.then1307:                                      ; preds = %do.body1304
  br label %inf_leave

if.end1308:                                       ; preds = %do.body1304
  %734 = load i32, ptr %have, align 4
  %dec1309 = add i32 %734, -1
  store i32 %dec1309, ptr %have, align 4
  %735 = load ptr, ptr %next, align 8
  %incdec.ptr1310 = getelementptr inbounds i8, ptr %735, i32 1
  store ptr %incdec.ptr1310, ptr %next, align 8
  %736 = load i8, ptr %735, align 1
  %conv1311 = zext i8 %736 to i64
  %737 = load i32, ptr %bits, align 4
  %sh_prom1312 = zext i32 %737 to i64
  %shl1313 = shl i64 %conv1311, %sh_prom1312
  %738 = load i64, ptr %hold, align 8
  %add1314 = add i64 %738, %shl1313
  store i64 %add1314, ptr %hold, align 8
  %739 = load i32, ptr %bits, align 4
  %add1315 = add i32 %739, 8
  store i32 %add1315, ptr %bits, align 4
  br label %do.end1317

do.end1317:                                       ; preds = %if.end1308
  br label %for.cond1289

for.end1318:                                      ; preds = %if.then1302
  %op = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %740 = load i8, ptr %op, align 2
  %conv1319 = zext i8 %740 to i32
  %tobool1320 = icmp ne i32 %conv1319, 0
  br i1 %tobool1320, label %land.lhs.true1321, label %if.end1385

land.lhs.true1321:                                ; preds = %for.end1318
  %op1322 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %741 = load i8, ptr %op1322, align 2
  %conv1323 = zext i8 %741 to i32
  %and1324 = and i32 %conv1323, 240
  %cmp1325 = icmp eq i32 %and1324, 0
  br i1 %cmp1325, label %if.then1327, label %if.end1385

if.then1327:                                      ; preds = %land.lhs.true1321
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %last, ptr align 2 %here, i64 4, i1 false)
  br label %for.cond1328

for.cond1328:                                     ; preds = %do.end1369, %if.then1327
  %742 = load ptr, ptr %state, align 8
  %lencode1329 = getelementptr inbounds %struct.inflate_state, ptr %742, i32 0, i32 20
  %743 = load ptr, ptr %lencode1329, align 8
  %val1330 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 2
  %744 = load i16, ptr %val1330, align 2
  %conv1331 = zext i16 %744 to i32
  %745 = load i64, ptr %hold, align 8
  %conv1332 = trunc i64 %745 to i32
  %bits1333 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %746 = load i8, ptr %bits1333, align 1
  %conv1334 = zext i8 %746 to i32
  %op1335 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 0
  %747 = load i8, ptr %op1335, align 2
  %conv1336 = zext i8 %747 to i32
  %add1337 = add nsw i32 %conv1334, %conv1336
  %shl1338 = shl i32 1, %add1337
  %sub1339 = sub i32 %shl1338, 1
  %and1340 = and i32 %conv1332, %sub1339
  %bits1341 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %748 = load i8, ptr %bits1341, align 1
  %conv1342 = zext i8 %748 to i32
  %shr1343 = lshr i32 %and1340, %conv1342
  %add1344 = add i32 %conv1331, %shr1343
  %idxprom1345 = zext i32 %add1344 to i64
  %arrayidx1346 = getelementptr inbounds %struct.code, ptr %743, i64 %idxprom1345
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %here, ptr align 2 %arrayidx1346, i64 4, i1 false)
  %bits1347 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %749 = load i8, ptr %bits1347, align 1
  %conv1348 = zext i8 %749 to i32
  %bits1349 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %750 = load i8, ptr %bits1349, align 1
  %conv1350 = zext i8 %750 to i32
  %add1351 = add nsw i32 %conv1348, %conv1350
  %751 = load i32, ptr %bits, align 4
  %cmp1352 = icmp ule i32 %add1351, %751
  br i1 %cmp1352, label %if.then1354, label %if.end1355

if.then1354:                                      ; preds = %for.cond1328
  br label %for.end1370

if.end1355:                                       ; preds = %for.cond1328
  br label %do.body1356

do.body1356:                                      ; preds = %if.end1355
  %752 = load i32, ptr %have, align 4
  %cmp1357 = icmp eq i32 %752, 0
  br i1 %cmp1357, label %if.then1359, label %if.end1360

if.then1359:                                      ; preds = %do.body1356
  br label %inf_leave

if.end1360:                                       ; preds = %do.body1356
  %753 = load i32, ptr %have, align 4
  %dec1361 = add i32 %753, -1
  store i32 %dec1361, ptr %have, align 4
  %754 = load ptr, ptr %next, align 8
  %incdec.ptr1362 = getelementptr inbounds i8, ptr %754, i32 1
  store ptr %incdec.ptr1362, ptr %next, align 8
  %755 = load i8, ptr %754, align 1
  %conv1363 = zext i8 %755 to i64
  %756 = load i32, ptr %bits, align 4
  %sh_prom1364 = zext i32 %756 to i64
  %shl1365 = shl i64 %conv1363, %sh_prom1364
  %757 = load i64, ptr %hold, align 8
  %add1366 = add i64 %757, %shl1365
  store i64 %add1366, ptr %hold, align 8
  %758 = load i32, ptr %bits, align 4
  %add1367 = add i32 %758, 8
  store i32 %add1367, ptr %bits, align 4
  br label %do.end1369

do.end1369:                                       ; preds = %if.end1360
  br label %for.cond1328

for.end1370:                                      ; preds = %if.then1354
  br label %do.body1371

do.body1371:                                      ; preds = %for.end1370
  %bits1372 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %759 = load i8, ptr %bits1372, align 1
  %conv1373 = zext i8 %759 to i32
  %760 = load i64, ptr %hold, align 8
  %sh_prom1374 = zext i32 %conv1373 to i64
  %shr1375 = lshr i64 %760, %sh_prom1374
  store i64 %shr1375, ptr %hold, align 8
  %bits1376 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %761 = load i8, ptr %bits1376, align 1
  %conv1377 = zext i8 %761 to i32
  %762 = load i32, ptr %bits, align 4
  %sub1378 = sub i32 %762, %conv1377
  store i32 %sub1378, ptr %bits, align 4
  br label %do.end1380

do.end1380:                                       ; preds = %do.body1371
  %bits1381 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %763 = load i8, ptr %bits1381, align 1
  %conv1382 = zext i8 %763 to i32
  %764 = load ptr, ptr %state, align 8
  %back1383 = getelementptr inbounds %struct.inflate_state, ptr %764, i32 0, i32 33
  %765 = load i32, ptr %back1383, align 4
  %add1384 = add nsw i32 %765, %conv1382
  store i32 %add1384, ptr %back1383, align 4
  br label %if.end1385

if.end1385:                                       ; preds = %do.end1380, %land.lhs.true1321, %for.end1318
  br label %do.body1386

do.body1386:                                      ; preds = %if.end1385
  %bits1387 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %766 = load i8, ptr %bits1387, align 1
  %conv1388 = zext i8 %766 to i32
  %767 = load i64, ptr %hold, align 8
  %sh_prom1389 = zext i32 %conv1388 to i64
  %shr1390 = lshr i64 %767, %sh_prom1389
  store i64 %shr1390, ptr %hold, align 8
  %bits1391 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %768 = load i8, ptr %bits1391, align 1
  %conv1392 = zext i8 %768 to i32
  %769 = load i32, ptr %bits, align 4
  %sub1393 = sub i32 %769, %conv1392
  store i32 %sub1393, ptr %bits, align 4
  br label %do.end1395

do.end1395:                                       ; preds = %do.body1386
  %bits1396 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %770 = load i8, ptr %bits1396, align 1
  %conv1397 = zext i8 %770 to i32
  %771 = load ptr, ptr %state, align 8
  %back1398 = getelementptr inbounds %struct.inflate_state, ptr %771, i32 0, i32 33
  %772 = load i32, ptr %back1398, align 4
  %add1399 = add nsw i32 %772, %conv1397
  store i32 %add1399, ptr %back1398, align 4
  %val1400 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 2
  %773 = load i16, ptr %val1400, align 2
  %conv1401 = zext i16 %773 to i32
  %774 = load ptr, ptr %state, align 8
  %length1402 = getelementptr inbounds %struct.inflate_state, ptr %774, i32 0, i32 17
  store i32 %conv1401, ptr %length1402, align 4
  %op1403 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %775 = load i8, ptr %op1403, align 2
  %conv1404 = zext i8 %775 to i32
  %cmp1405 = icmp eq i32 %conv1404, 0
  br i1 %cmp1405, label %if.then1407, label %if.end1409

if.then1407:                                      ; preds = %do.end1395
  %776 = load ptr, ptr %state, align 8
  %mode1408 = getelementptr inbounds %struct.inflate_state, ptr %776, i32 0, i32 1
  store i32 16205, ptr %mode1408, align 8
  br label %sw.epilog1867

if.end1409:                                       ; preds = %do.end1395
  %op1410 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %777 = load i8, ptr %op1410, align 2
  %conv1411 = zext i8 %777 to i32
  %and1412 = and i32 %conv1411, 32
  %tobool1413 = icmp ne i32 %and1412, 0
  br i1 %tobool1413, label %if.then1414, label %if.end1417

if.then1414:                                      ; preds = %if.end1409
  %778 = load ptr, ptr %state, align 8
  %back1415 = getelementptr inbounds %struct.inflate_state, ptr %778, i32 0, i32 33
  store i32 -1, ptr %back1415, align 4
  %779 = load ptr, ptr %state, align 8
  %mode1416 = getelementptr inbounds %struct.inflate_state, ptr %779, i32 0, i32 1
  store i32 16191, ptr %mode1416, align 8
  br label %sw.epilog1867

if.end1417:                                       ; preds = %if.end1409
  %op1418 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %780 = load i8, ptr %op1418, align 2
  %conv1419 = zext i8 %780 to i32
  %and1420 = and i32 %conv1419, 64
  %tobool1421 = icmp ne i32 %and1420, 0
  br i1 %tobool1421, label %if.then1422, label %if.end1425

if.then1422:                                      ; preds = %if.end1417
  %781 = load ptr, ptr %strm.addr, align 8
  %msg1423 = getelementptr inbounds %struct.z_stream_s, ptr %781, i32 0, i32 6
  store ptr @.str.14, ptr %msg1423, align 8
  %782 = load ptr, ptr %state, align 8
  %mode1424 = getelementptr inbounds %struct.inflate_state, ptr %782, i32 0, i32 1
  store i32 16209, ptr %mode1424, align 8
  br label %sw.epilog1867

if.end1425:                                       ; preds = %if.end1417
  %op1426 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %783 = load i8, ptr %op1426, align 2
  %conv1427 = zext i8 %783 to i32
  %and1428 = and i32 %conv1427, 15
  %784 = load ptr, ptr %state, align 8
  %extra1429 = getelementptr inbounds %struct.inflate_state, ptr %784, i32 0, i32 19
  store i32 %and1428, ptr %extra1429, align 4
  %785 = load ptr, ptr %state, align 8
  %mode1430 = getelementptr inbounds %struct.inflate_state, ptr %785, i32 0, i32 1
  store i32 16201, ptr %mode1430, align 8
  br label %sw.bb1431

sw.bb1431:                                        ; preds = %if.end1425, %for.cond
  %786 = load ptr, ptr %state, align 8
  %extra1432 = getelementptr inbounds %struct.inflate_state, ptr %786, i32 0, i32 19
  %787 = load i32, ptr %extra1432, align 4
  %tobool1433 = icmp ne i32 %787, 0
  br i1 %tobool1433, label %if.then1434, label %if.end1476

if.then1434:                                      ; preds = %sw.bb1431
  br label %do.body1435

do.body1435:                                      ; preds = %if.then1434
  br label %while.cond1436

while.cond1436:                                   ; preds = %do.end1454, %do.body1435
  %788 = load i32, ptr %bits, align 4
  %789 = load ptr, ptr %state, align 8
  %extra1437 = getelementptr inbounds %struct.inflate_state, ptr %789, i32 0, i32 19
  %790 = load i32, ptr %extra1437, align 4
  %cmp1438 = icmp ult i32 %788, %790
  br i1 %cmp1438, label %while.body1440, label %while.end1455

while.body1440:                                   ; preds = %while.cond1436
  br label %do.body1441

do.body1441:                                      ; preds = %while.body1440
  %791 = load i32, ptr %have, align 4
  %cmp1442 = icmp eq i32 %791, 0
  br i1 %cmp1442, label %if.then1444, label %if.end1445

if.then1444:                                      ; preds = %do.body1441
  br label %inf_leave

if.end1445:                                       ; preds = %do.body1441
  %792 = load i32, ptr %have, align 4
  %dec1446 = add i32 %792, -1
  store i32 %dec1446, ptr %have, align 4
  %793 = load ptr, ptr %next, align 8
  %incdec.ptr1447 = getelementptr inbounds i8, ptr %793, i32 1
  store ptr %incdec.ptr1447, ptr %next, align 8
  %794 = load i8, ptr %793, align 1
  %conv1448 = zext i8 %794 to i64
  %795 = load i32, ptr %bits, align 4
  %sh_prom1449 = zext i32 %795 to i64
  %shl1450 = shl i64 %conv1448, %sh_prom1449
  %796 = load i64, ptr %hold, align 8
  %add1451 = add i64 %796, %shl1450
  store i64 %add1451, ptr %hold, align 8
  %797 = load i32, ptr %bits, align 4
  %add1452 = add i32 %797, 8
  store i32 %add1452, ptr %bits, align 4
  br label %do.end1454

do.end1454:                                       ; preds = %if.end1445
  br label %while.cond1436, !llvm.loop !25

while.end1455:                                    ; preds = %while.cond1436
  br label %do.end1457

do.end1457:                                       ; preds = %while.end1455
  %798 = load i64, ptr %hold, align 8
  %conv1458 = trunc i64 %798 to i32
  %799 = load ptr, ptr %state, align 8
  %extra1459 = getelementptr inbounds %struct.inflate_state, ptr %799, i32 0, i32 19
  %800 = load i32, ptr %extra1459, align 4
  %shl1460 = shl i32 1, %800
  %sub1461 = sub i32 %shl1460, 1
  %and1462 = and i32 %conv1458, %sub1461
  %801 = load ptr, ptr %state, align 8
  %length1463 = getelementptr inbounds %struct.inflate_state, ptr %801, i32 0, i32 17
  %802 = load i32, ptr %length1463, align 4
  %add1464 = add i32 %802, %and1462
  store i32 %add1464, ptr %length1463, align 4
  br label %do.body1465

do.body1465:                                      ; preds = %do.end1457
  %803 = load ptr, ptr %state, align 8
  %extra1466 = getelementptr inbounds %struct.inflate_state, ptr %803, i32 0, i32 19
  %804 = load i32, ptr %extra1466, align 4
  %805 = load i64, ptr %hold, align 8
  %sh_prom1467 = zext i32 %804 to i64
  %shr1468 = lshr i64 %805, %sh_prom1467
  store i64 %shr1468, ptr %hold, align 8
  %806 = load ptr, ptr %state, align 8
  %extra1469 = getelementptr inbounds %struct.inflate_state, ptr %806, i32 0, i32 19
  %807 = load i32, ptr %extra1469, align 4
  %808 = load i32, ptr %bits, align 4
  %sub1470 = sub i32 %808, %807
  store i32 %sub1470, ptr %bits, align 4
  br label %do.end1472

do.end1472:                                       ; preds = %do.body1465
  %809 = load ptr, ptr %state, align 8
  %extra1473 = getelementptr inbounds %struct.inflate_state, ptr %809, i32 0, i32 19
  %810 = load i32, ptr %extra1473, align 4
  %811 = load ptr, ptr %state, align 8
  %back1474 = getelementptr inbounds %struct.inflate_state, ptr %811, i32 0, i32 33
  %812 = load i32, ptr %back1474, align 4
  %add1475 = add i32 %812, %810
  store i32 %add1475, ptr %back1474, align 4
  br label %if.end1476

if.end1476:                                       ; preds = %do.end1472, %sw.bb1431
  %813 = load ptr, ptr %state, align 8
  %length1477 = getelementptr inbounds %struct.inflate_state, ptr %813, i32 0, i32 17
  %814 = load i32, ptr %length1477, align 4
  %815 = load ptr, ptr %state, align 8
  %was = getelementptr inbounds %struct.inflate_state, ptr %815, i32 0, i32 34
  store i32 %814, ptr %was, align 8
  %816 = load ptr, ptr %state, align 8
  %mode1478 = getelementptr inbounds %struct.inflate_state, ptr %816, i32 0, i32 1
  store i32 16202, ptr %mode1478, align 8
  br label %sw.bb1479

sw.bb1479:                                        ; preds = %if.end1476, %for.cond
  br label %for.cond1480

for.cond1480:                                     ; preds = %do.end1508, %sw.bb1479
  %817 = load ptr, ptr %state, align 8
  %distcode1481 = getelementptr inbounds %struct.inflate_state, ptr %817, i32 0, i32 21
  %818 = load ptr, ptr %distcode1481, align 8
  %819 = load i64, ptr %hold, align 8
  %conv1482 = trunc i64 %819 to i32
  %820 = load ptr, ptr %state, align 8
  %distbits1483 = getelementptr inbounds %struct.inflate_state, ptr %820, i32 0, i32 23
  %821 = load i32, ptr %distbits1483, align 4
  %shl1484 = shl i32 1, %821
  %sub1485 = sub i32 %shl1484, 1
  %and1486 = and i32 %conv1482, %sub1485
  %idxprom1487 = zext i32 %and1486 to i64
  %arrayidx1488 = getelementptr inbounds %struct.code, ptr %818, i64 %idxprom1487
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %here, ptr align 2 %arrayidx1488, i64 4, i1 false)
  %bits1489 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %822 = load i8, ptr %bits1489, align 1
  %conv1490 = zext i8 %822 to i32
  %823 = load i32, ptr %bits, align 4
  %cmp1491 = icmp ule i32 %conv1490, %823
  br i1 %cmp1491, label %if.then1493, label %if.end1494

if.then1493:                                      ; preds = %for.cond1480
  br label %for.end1509

if.end1494:                                       ; preds = %for.cond1480
  br label %do.body1495

do.body1495:                                      ; preds = %if.end1494
  %824 = load i32, ptr %have, align 4
  %cmp1496 = icmp eq i32 %824, 0
  br i1 %cmp1496, label %if.then1498, label %if.end1499

if.then1498:                                      ; preds = %do.body1495
  br label %inf_leave

if.end1499:                                       ; preds = %do.body1495
  %825 = load i32, ptr %have, align 4
  %dec1500 = add i32 %825, -1
  store i32 %dec1500, ptr %have, align 4
  %826 = load ptr, ptr %next, align 8
  %incdec.ptr1501 = getelementptr inbounds i8, ptr %826, i32 1
  store ptr %incdec.ptr1501, ptr %next, align 8
  %827 = load i8, ptr %826, align 1
  %conv1502 = zext i8 %827 to i64
  %828 = load i32, ptr %bits, align 4
  %sh_prom1503 = zext i32 %828 to i64
  %shl1504 = shl i64 %conv1502, %sh_prom1503
  %829 = load i64, ptr %hold, align 8
  %add1505 = add i64 %829, %shl1504
  store i64 %add1505, ptr %hold, align 8
  %830 = load i32, ptr %bits, align 4
  %add1506 = add i32 %830, 8
  store i32 %add1506, ptr %bits, align 4
  br label %do.end1508

do.end1508:                                       ; preds = %if.end1499
  br label %for.cond1480

for.end1509:                                      ; preds = %if.then1493
  %op1510 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %831 = load i8, ptr %op1510, align 2
  %conv1511 = zext i8 %831 to i32
  %and1512 = and i32 %conv1511, 240
  %cmp1513 = icmp eq i32 %and1512, 0
  br i1 %cmp1513, label %if.then1515, label %if.end1573

if.then1515:                                      ; preds = %for.end1509
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %last, ptr align 2 %here, i64 4, i1 false)
  br label %for.cond1516

for.cond1516:                                     ; preds = %do.end1557, %if.then1515
  %832 = load ptr, ptr %state, align 8
  %distcode1517 = getelementptr inbounds %struct.inflate_state, ptr %832, i32 0, i32 21
  %833 = load ptr, ptr %distcode1517, align 8
  %val1518 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 2
  %834 = load i16, ptr %val1518, align 2
  %conv1519 = zext i16 %834 to i32
  %835 = load i64, ptr %hold, align 8
  %conv1520 = trunc i64 %835 to i32
  %bits1521 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %836 = load i8, ptr %bits1521, align 1
  %conv1522 = zext i8 %836 to i32
  %op1523 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 0
  %837 = load i8, ptr %op1523, align 2
  %conv1524 = zext i8 %837 to i32
  %add1525 = add nsw i32 %conv1522, %conv1524
  %shl1526 = shl i32 1, %add1525
  %sub1527 = sub i32 %shl1526, 1
  %and1528 = and i32 %conv1520, %sub1527
  %bits1529 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %838 = load i8, ptr %bits1529, align 1
  %conv1530 = zext i8 %838 to i32
  %shr1531 = lshr i32 %and1528, %conv1530
  %add1532 = add i32 %conv1519, %shr1531
  %idxprom1533 = zext i32 %add1532 to i64
  %arrayidx1534 = getelementptr inbounds %struct.code, ptr %833, i64 %idxprom1533
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %here, ptr align 2 %arrayidx1534, i64 4, i1 false)
  %bits1535 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %839 = load i8, ptr %bits1535, align 1
  %conv1536 = zext i8 %839 to i32
  %bits1537 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %840 = load i8, ptr %bits1537, align 1
  %conv1538 = zext i8 %840 to i32
  %add1539 = add nsw i32 %conv1536, %conv1538
  %841 = load i32, ptr %bits, align 4
  %cmp1540 = icmp ule i32 %add1539, %841
  br i1 %cmp1540, label %if.then1542, label %if.end1543

if.then1542:                                      ; preds = %for.cond1516
  br label %for.end1558

if.end1543:                                       ; preds = %for.cond1516
  br label %do.body1544

do.body1544:                                      ; preds = %if.end1543
  %842 = load i32, ptr %have, align 4
  %cmp1545 = icmp eq i32 %842, 0
  br i1 %cmp1545, label %if.then1547, label %if.end1548

if.then1547:                                      ; preds = %do.body1544
  br label %inf_leave

if.end1548:                                       ; preds = %do.body1544
  %843 = load i32, ptr %have, align 4
  %dec1549 = add i32 %843, -1
  store i32 %dec1549, ptr %have, align 4
  %844 = load ptr, ptr %next, align 8
  %incdec.ptr1550 = getelementptr inbounds i8, ptr %844, i32 1
  store ptr %incdec.ptr1550, ptr %next, align 8
  %845 = load i8, ptr %844, align 1
  %conv1551 = zext i8 %845 to i64
  %846 = load i32, ptr %bits, align 4
  %sh_prom1552 = zext i32 %846 to i64
  %shl1553 = shl i64 %conv1551, %sh_prom1552
  %847 = load i64, ptr %hold, align 8
  %add1554 = add i64 %847, %shl1553
  store i64 %add1554, ptr %hold, align 8
  %848 = load i32, ptr %bits, align 4
  %add1555 = add i32 %848, 8
  store i32 %add1555, ptr %bits, align 4
  br label %do.end1557

do.end1557:                                       ; preds = %if.end1548
  br label %for.cond1516

for.end1558:                                      ; preds = %if.then1542
  br label %do.body1559

do.body1559:                                      ; preds = %for.end1558
  %bits1560 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %849 = load i8, ptr %bits1560, align 1
  %conv1561 = zext i8 %849 to i32
  %850 = load i64, ptr %hold, align 8
  %sh_prom1562 = zext i32 %conv1561 to i64
  %shr1563 = lshr i64 %850, %sh_prom1562
  store i64 %shr1563, ptr %hold, align 8
  %bits1564 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %851 = load i8, ptr %bits1564, align 1
  %conv1565 = zext i8 %851 to i32
  %852 = load i32, ptr %bits, align 4
  %sub1566 = sub i32 %852, %conv1565
  store i32 %sub1566, ptr %bits, align 4
  br label %do.end1568

do.end1568:                                       ; preds = %do.body1559
  %bits1569 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %853 = load i8, ptr %bits1569, align 1
  %conv1570 = zext i8 %853 to i32
  %854 = load ptr, ptr %state, align 8
  %back1571 = getelementptr inbounds %struct.inflate_state, ptr %854, i32 0, i32 33
  %855 = load i32, ptr %back1571, align 4
  %add1572 = add nsw i32 %855, %conv1570
  store i32 %add1572, ptr %back1571, align 4
  br label %if.end1573

if.end1573:                                       ; preds = %do.end1568, %for.end1509
  br label %do.body1574

do.body1574:                                      ; preds = %if.end1573
  %bits1575 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %856 = load i8, ptr %bits1575, align 1
  %conv1576 = zext i8 %856 to i32
  %857 = load i64, ptr %hold, align 8
  %sh_prom1577 = zext i32 %conv1576 to i64
  %shr1578 = lshr i64 %857, %sh_prom1577
  store i64 %shr1578, ptr %hold, align 8
  %bits1579 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %858 = load i8, ptr %bits1579, align 1
  %conv1580 = zext i8 %858 to i32
  %859 = load i32, ptr %bits, align 4
  %sub1581 = sub i32 %859, %conv1580
  store i32 %sub1581, ptr %bits, align 4
  br label %do.end1583

do.end1583:                                       ; preds = %do.body1574
  %bits1584 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %860 = load i8, ptr %bits1584, align 1
  %conv1585 = zext i8 %860 to i32
  %861 = load ptr, ptr %state, align 8
  %back1586 = getelementptr inbounds %struct.inflate_state, ptr %861, i32 0, i32 33
  %862 = load i32, ptr %back1586, align 4
  %add1587 = add nsw i32 %862, %conv1585
  store i32 %add1587, ptr %back1586, align 4
  %op1588 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %863 = load i8, ptr %op1588, align 2
  %conv1589 = zext i8 %863 to i32
  %and1590 = and i32 %conv1589, 64
  %tobool1591 = icmp ne i32 %and1590, 0
  br i1 %tobool1591, label %if.then1592, label %if.end1595

if.then1592:                                      ; preds = %do.end1583
  %864 = load ptr, ptr %strm.addr, align 8
  %msg1593 = getelementptr inbounds %struct.z_stream_s, ptr %864, i32 0, i32 6
  store ptr @.str.15, ptr %msg1593, align 8
  %865 = load ptr, ptr %state, align 8
  %mode1594 = getelementptr inbounds %struct.inflate_state, ptr %865, i32 0, i32 1
  store i32 16209, ptr %mode1594, align 8
  br label %sw.epilog1867

if.end1595:                                       ; preds = %do.end1583
  %val1596 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 2
  %866 = load i16, ptr %val1596, align 2
  %conv1597 = zext i16 %866 to i32
  %867 = load ptr, ptr %state, align 8
  %offset = getelementptr inbounds %struct.inflate_state, ptr %867, i32 0, i32 18
  store i32 %conv1597, ptr %offset, align 8
  %op1598 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %868 = load i8, ptr %op1598, align 2
  %conv1599 = zext i8 %868 to i32
  %and1600 = and i32 %conv1599, 15
  %869 = load ptr, ptr %state, align 8
  %extra1601 = getelementptr inbounds %struct.inflate_state, ptr %869, i32 0, i32 19
  store i32 %and1600, ptr %extra1601, align 4
  %870 = load ptr, ptr %state, align 8
  %mode1602 = getelementptr inbounds %struct.inflate_state, ptr %870, i32 0, i32 1
  store i32 16203, ptr %mode1602, align 8
  br label %sw.bb1603

sw.bb1603:                                        ; preds = %if.end1595, %for.cond
  %871 = load ptr, ptr %state, align 8
  %extra1604 = getelementptr inbounds %struct.inflate_state, ptr %871, i32 0, i32 19
  %872 = load i32, ptr %extra1604, align 4
  %tobool1605 = icmp ne i32 %872, 0
  br i1 %tobool1605, label %if.then1606, label %if.end1648

if.then1606:                                      ; preds = %sw.bb1603
  br label %do.body1607

do.body1607:                                      ; preds = %if.then1606
  br label %while.cond1608

while.cond1608:                                   ; preds = %do.end1626, %do.body1607
  %873 = load i32, ptr %bits, align 4
  %874 = load ptr, ptr %state, align 8
  %extra1609 = getelementptr inbounds %struct.inflate_state, ptr %874, i32 0, i32 19
  %875 = load i32, ptr %extra1609, align 4
  %cmp1610 = icmp ult i32 %873, %875
  br i1 %cmp1610, label %while.body1612, label %while.end1627

while.body1612:                                   ; preds = %while.cond1608
  br label %do.body1613

do.body1613:                                      ; preds = %while.body1612
  %876 = load i32, ptr %have, align 4
  %cmp1614 = icmp eq i32 %876, 0
  br i1 %cmp1614, label %if.then1616, label %if.end1617

if.then1616:                                      ; preds = %do.body1613
  br label %inf_leave

if.end1617:                                       ; preds = %do.body1613
  %877 = load i32, ptr %have, align 4
  %dec1618 = add i32 %877, -1
  store i32 %dec1618, ptr %have, align 4
  %878 = load ptr, ptr %next, align 8
  %incdec.ptr1619 = getelementptr inbounds i8, ptr %878, i32 1
  store ptr %incdec.ptr1619, ptr %next, align 8
  %879 = load i8, ptr %878, align 1
  %conv1620 = zext i8 %879 to i64
  %880 = load i32, ptr %bits, align 4
  %sh_prom1621 = zext i32 %880 to i64
  %shl1622 = shl i64 %conv1620, %sh_prom1621
  %881 = load i64, ptr %hold, align 8
  %add1623 = add i64 %881, %shl1622
  store i64 %add1623, ptr %hold, align 8
  %882 = load i32, ptr %bits, align 4
  %add1624 = add i32 %882, 8
  store i32 %add1624, ptr %bits, align 4
  br label %do.end1626

do.end1626:                                       ; preds = %if.end1617
  br label %while.cond1608, !llvm.loop !26

while.end1627:                                    ; preds = %while.cond1608
  br label %do.end1629

do.end1629:                                       ; preds = %while.end1627
  %883 = load i64, ptr %hold, align 8
  %conv1630 = trunc i64 %883 to i32
  %884 = load ptr, ptr %state, align 8
  %extra1631 = getelementptr inbounds %struct.inflate_state, ptr %884, i32 0, i32 19
  %885 = load i32, ptr %extra1631, align 4
  %shl1632 = shl i32 1, %885
  %sub1633 = sub i32 %shl1632, 1
  %and1634 = and i32 %conv1630, %sub1633
  %886 = load ptr, ptr %state, align 8
  %offset1635 = getelementptr inbounds %struct.inflate_state, ptr %886, i32 0, i32 18
  %887 = load i32, ptr %offset1635, align 8
  %add1636 = add i32 %887, %and1634
  store i32 %add1636, ptr %offset1635, align 8
  br label %do.body1637

do.body1637:                                      ; preds = %do.end1629
  %888 = load ptr, ptr %state, align 8
  %extra1638 = getelementptr inbounds %struct.inflate_state, ptr %888, i32 0, i32 19
  %889 = load i32, ptr %extra1638, align 4
  %890 = load i64, ptr %hold, align 8
  %sh_prom1639 = zext i32 %889 to i64
  %shr1640 = lshr i64 %890, %sh_prom1639
  store i64 %shr1640, ptr %hold, align 8
  %891 = load ptr, ptr %state, align 8
  %extra1641 = getelementptr inbounds %struct.inflate_state, ptr %891, i32 0, i32 19
  %892 = load i32, ptr %extra1641, align 4
  %893 = load i32, ptr %bits, align 4
  %sub1642 = sub i32 %893, %892
  store i32 %sub1642, ptr %bits, align 4
  br label %do.end1644

do.end1644:                                       ; preds = %do.body1637
  %894 = load ptr, ptr %state, align 8
  %extra1645 = getelementptr inbounds %struct.inflate_state, ptr %894, i32 0, i32 19
  %895 = load i32, ptr %extra1645, align 4
  %896 = load ptr, ptr %state, align 8
  %back1646 = getelementptr inbounds %struct.inflate_state, ptr %896, i32 0, i32 33
  %897 = load i32, ptr %back1646, align 4
  %add1647 = add i32 %897, %895
  store i32 %add1647, ptr %back1646, align 4
  br label %if.end1648

if.end1648:                                       ; preds = %do.end1644, %sw.bb1603
  %898 = load ptr, ptr %state, align 8
  %mode1649 = getelementptr inbounds %struct.inflate_state, ptr %898, i32 0, i32 1
  store i32 16204, ptr %mode1649, align 8
  br label %sw.bb1650

sw.bb1650:                                        ; preds = %if.end1648, %for.cond
  %899 = load i32, ptr %left, align 4
  %cmp1651 = icmp eq i32 %899, 0
  br i1 %cmp1651, label %if.then1653, label %if.end1654

if.then1653:                                      ; preds = %sw.bb1650
  br label %inf_leave

if.end1654:                                       ; preds = %sw.bb1650
  %900 = load i32, ptr %out, align 4
  %901 = load i32, ptr %left, align 4
  %sub1655 = sub i32 %900, %901
  store i32 %sub1655, ptr %copy, align 4
  %902 = load ptr, ptr %state, align 8
  %offset1656 = getelementptr inbounds %struct.inflate_state, ptr %902, i32 0, i32 18
  %903 = load i32, ptr %offset1656, align 8
  %904 = load i32, ptr %copy, align 4
  %cmp1657 = icmp ugt i32 %903, %904
  br i1 %cmp1657, label %if.then1659, label %if.else1692

if.then1659:                                      ; preds = %if.end1654
  %905 = load ptr, ptr %state, align 8
  %offset1660 = getelementptr inbounds %struct.inflate_state, ptr %905, i32 0, i32 18
  %906 = load i32, ptr %offset1660, align 8
  %907 = load i32, ptr %copy, align 4
  %sub1661 = sub i32 %906, %907
  store i32 %sub1661, ptr %copy, align 4
  %908 = load i32, ptr %copy, align 4
  %909 = load ptr, ptr %state, align 8
  %whave = getelementptr inbounds %struct.inflate_state, ptr %909, i32 0, i32 12
  %910 = load i32, ptr %whave, align 8
  %cmp1662 = icmp ugt i32 %908, %910
  br i1 %cmp1662, label %if.then1664, label %if.end1670

if.then1664:                                      ; preds = %if.then1659
  %911 = load ptr, ptr %state, align 8
  %sane = getelementptr inbounds %struct.inflate_state, ptr %911, i32 0, i32 32
  %912 = load i32, ptr %sane, align 8
  %tobool1665 = icmp ne i32 %912, 0
  br i1 %tobool1665, label %if.then1666, label %if.end1669

if.then1666:                                      ; preds = %if.then1664
  %913 = load ptr, ptr %strm.addr, align 8
  %msg1667 = getelementptr inbounds %struct.z_stream_s, ptr %913, i32 0, i32 6
  store ptr @.str.16, ptr %msg1667, align 8
  %914 = load ptr, ptr %state, align 8
  %mode1668 = getelementptr inbounds %struct.inflate_state, ptr %914, i32 0, i32 1
  store i32 16209, ptr %mode1668, align 8
  br label %sw.epilog1867

if.end1669:                                       ; preds = %if.then1664
  br label %if.end1670

if.end1670:                                       ; preds = %if.end1669, %if.then1659
  %915 = load i32, ptr %copy, align 4
  %916 = load ptr, ptr %state, align 8
  %wnext = getelementptr inbounds %struct.inflate_state, ptr %916, i32 0, i32 13
  %917 = load i32, ptr %wnext, align 4
  %cmp1671 = icmp ugt i32 %915, %917
  br i1 %cmp1671, label %if.then1673, label %if.else1679

if.then1673:                                      ; preds = %if.end1670
  %918 = load ptr, ptr %state, align 8
  %wnext1674 = getelementptr inbounds %struct.inflate_state, ptr %918, i32 0, i32 13
  %919 = load i32, ptr %wnext1674, align 4
  %920 = load i32, ptr %copy, align 4
  %sub1675 = sub i32 %920, %919
  store i32 %sub1675, ptr %copy, align 4
  %921 = load ptr, ptr %state, align 8
  %window = getelementptr inbounds %struct.inflate_state, ptr %921, i32 0, i32 14
  %922 = load ptr, ptr %window, align 8
  %923 = load ptr, ptr %state, align 8
  %wsize = getelementptr inbounds %struct.inflate_state, ptr %923, i32 0, i32 11
  %924 = load i32, ptr %wsize, align 4
  %925 = load i32, ptr %copy, align 4
  %sub1676 = sub i32 %924, %925
  %idx.ext1677 = zext i32 %sub1676 to i64
  %add.ptr1678 = getelementptr inbounds i8, ptr %922, i64 %idx.ext1677
  store ptr %add.ptr1678, ptr %from, align 8
  br label %if.end1685

if.else1679:                                      ; preds = %if.end1670
  %926 = load ptr, ptr %state, align 8
  %window1680 = getelementptr inbounds %struct.inflate_state, ptr %926, i32 0, i32 14
  %927 = load ptr, ptr %window1680, align 8
  %928 = load ptr, ptr %state, align 8
  %wnext1681 = getelementptr inbounds %struct.inflate_state, ptr %928, i32 0, i32 13
  %929 = load i32, ptr %wnext1681, align 4
  %930 = load i32, ptr %copy, align 4
  %sub1682 = sub i32 %929, %930
  %idx.ext1683 = zext i32 %sub1682 to i64
  %add.ptr1684 = getelementptr inbounds i8, ptr %927, i64 %idx.ext1683
  store ptr %add.ptr1684, ptr %from, align 8
  br label %if.end1685

if.end1685:                                       ; preds = %if.else1679, %if.then1673
  %931 = load i32, ptr %copy, align 4
  %932 = load ptr, ptr %state, align 8
  %length1686 = getelementptr inbounds %struct.inflate_state, ptr %932, i32 0, i32 17
  %933 = load i32, ptr %length1686, align 4
  %cmp1687 = icmp ugt i32 %931, %933
  br i1 %cmp1687, label %if.then1689, label %if.end1691

if.then1689:                                      ; preds = %if.end1685
  %934 = load ptr, ptr %state, align 8
  %length1690 = getelementptr inbounds %struct.inflate_state, ptr %934, i32 0, i32 17
  %935 = load i32, ptr %length1690, align 4
  store i32 %935, ptr %copy, align 4
  br label %if.end1691

if.end1691:                                       ; preds = %if.then1689, %if.end1685
  br label %if.end1697

if.else1692:                                      ; preds = %if.end1654
  %936 = load ptr, ptr %put, align 8
  %937 = load ptr, ptr %state, align 8
  %offset1693 = getelementptr inbounds %struct.inflate_state, ptr %937, i32 0, i32 18
  %938 = load i32, ptr %offset1693, align 8
  %idx.ext1694 = zext i32 %938 to i64
  %idx.neg = sub i64 0, %idx.ext1694
  %add.ptr1695 = getelementptr inbounds i8, ptr %936, i64 %idx.neg
  store ptr %add.ptr1695, ptr %from, align 8
  %939 = load ptr, ptr %state, align 8
  %length1696 = getelementptr inbounds %struct.inflate_state, ptr %939, i32 0, i32 17
  %940 = load i32, ptr %length1696, align 4
  store i32 %940, ptr %copy, align 4
  br label %if.end1697

if.end1697:                                       ; preds = %if.else1692, %if.end1691
  %941 = load i32, ptr %copy, align 4
  %942 = load i32, ptr %left, align 4
  %cmp1698 = icmp ugt i32 %941, %942
  br i1 %cmp1698, label %if.then1700, label %if.end1701

if.then1700:                                      ; preds = %if.end1697
  %943 = load i32, ptr %left, align 4
  store i32 %943, ptr %copy, align 4
  br label %if.end1701

if.end1701:                                       ; preds = %if.then1700, %if.end1697
  %944 = load i32, ptr %copy, align 4
  %945 = load i32, ptr %left, align 4
  %sub1702 = sub i32 %945, %944
  store i32 %sub1702, ptr %left, align 4
  %946 = load i32, ptr %copy, align 4
  %947 = load ptr, ptr %state, align 8
  %length1703 = getelementptr inbounds %struct.inflate_state, ptr %947, i32 0, i32 17
  %948 = load i32, ptr %length1703, align 4
  %sub1704 = sub i32 %948, %946
  store i32 %sub1704, ptr %length1703, align 4
  br label %do.body1705

do.body1705:                                      ; preds = %do.cond1708, %if.end1701
  %949 = load ptr, ptr %from, align 8
  %incdec.ptr1706 = getelementptr inbounds i8, ptr %949, i32 1
  store ptr %incdec.ptr1706, ptr %from, align 8
  %950 = load i8, ptr %949, align 1
  %951 = load ptr, ptr %put, align 8
  %incdec.ptr1707 = getelementptr inbounds i8, ptr %951, i32 1
  store ptr %incdec.ptr1707, ptr %put, align 8
  store i8 %950, ptr %951, align 1
  br label %do.cond1708

do.cond1708:                                      ; preds = %do.body1705
  %952 = load i32, ptr %copy, align 4
  %dec1709 = add i32 %952, -1
  store i32 %dec1709, ptr %copy, align 4
  %tobool1710 = icmp ne i32 %dec1709, 0
  br i1 %tobool1710, label %do.body1705, label %do.end1711, !llvm.loop !27

do.end1711:                                       ; preds = %do.cond1708
  %953 = load ptr, ptr %state, align 8
  %length1712 = getelementptr inbounds %struct.inflate_state, ptr %953, i32 0, i32 17
  %954 = load i32, ptr %length1712, align 4
  %cmp1713 = icmp eq i32 %954, 0
  br i1 %cmp1713, label %if.then1715, label %if.end1717

if.then1715:                                      ; preds = %do.end1711
  %955 = load ptr, ptr %state, align 8
  %mode1716 = getelementptr inbounds %struct.inflate_state, ptr %955, i32 0, i32 1
  store i32 16200, ptr %mode1716, align 8
  br label %if.end1717

if.end1717:                                       ; preds = %if.then1715, %do.end1711
  br label %sw.epilog1867

sw.bb1718:                                        ; preds = %for.cond
  %956 = load i32, ptr %left, align 4
  %cmp1719 = icmp eq i32 %956, 0
  br i1 %cmp1719, label %if.then1721, label %if.end1722

if.then1721:                                      ; preds = %sw.bb1718
  br label %inf_leave

if.end1722:                                       ; preds = %sw.bb1718
  %957 = load ptr, ptr %state, align 8
  %length1723 = getelementptr inbounds %struct.inflate_state, ptr %957, i32 0, i32 17
  %958 = load i32, ptr %length1723, align 4
  %conv1724 = trunc i32 %958 to i8
  %959 = load ptr, ptr %put, align 8
  %incdec.ptr1725 = getelementptr inbounds i8, ptr %959, i32 1
  store ptr %incdec.ptr1725, ptr %put, align 8
  store i8 %conv1724, ptr %959, align 1
  %960 = load i32, ptr %left, align 4
  %dec1726 = add i32 %960, -1
  store i32 %dec1726, ptr %left, align 4
  %961 = load ptr, ptr %state, align 8
  %mode1727 = getelementptr inbounds %struct.inflate_state, ptr %961, i32 0, i32 1
  store i32 16200, ptr %mode1727, align 8
  br label %sw.epilog1867

sw.bb1728:                                        ; preds = %for.cond
  %962 = load ptr, ptr %state, align 8
  %wrap1729 = getelementptr inbounds %struct.inflate_state, ptr %962, i32 0, i32 3
  %963 = load i32, ptr %wrap1729, align 8
  %tobool1730 = icmp ne i32 %963, 0
  br i1 %tobool1730, label %if.then1731, label %if.end1815

if.then1731:                                      ; preds = %sw.bb1728
  br label %do.body1732

do.body1732:                                      ; preds = %if.then1731
  br label %while.cond1733

while.cond1733:                                   ; preds = %do.end1750, %do.body1732
  %964 = load i32, ptr %bits, align 4
  %cmp1734 = icmp ult i32 %964, 32
  br i1 %cmp1734, label %while.body1736, label %while.end1751

while.body1736:                                   ; preds = %while.cond1733
  br label %do.body1737

do.body1737:                                      ; preds = %while.body1736
  %965 = load i32, ptr %have, align 4
  %cmp1738 = icmp eq i32 %965, 0
  br i1 %cmp1738, label %if.then1740, label %if.end1741

if.then1740:                                      ; preds = %do.body1737
  br label %inf_leave

if.end1741:                                       ; preds = %do.body1737
  %966 = load i32, ptr %have, align 4
  %dec1742 = add i32 %966, -1
  store i32 %dec1742, ptr %have, align 4
  %967 = load ptr, ptr %next, align 8
  %incdec.ptr1743 = getelementptr inbounds i8, ptr %967, i32 1
  store ptr %incdec.ptr1743, ptr %next, align 8
  %968 = load i8, ptr %967, align 1
  %conv1744 = zext i8 %968 to i64
  %969 = load i32, ptr %bits, align 4
  %sh_prom1745 = zext i32 %969 to i64
  %shl1746 = shl i64 %conv1744, %sh_prom1745
  %970 = load i64, ptr %hold, align 8
  %add1747 = add i64 %970, %shl1746
  store i64 %add1747, ptr %hold, align 8
  %971 = load i32, ptr %bits, align 4
  %add1748 = add i32 %971, 8
  store i32 %add1748, ptr %bits, align 4
  br label %do.end1750

do.end1750:                                       ; preds = %if.end1741
  br label %while.cond1733, !llvm.loop !28

while.end1751:                                    ; preds = %while.cond1733
  br label %do.end1753

do.end1753:                                       ; preds = %while.end1751
  %972 = load i32, ptr %left, align 4
  %973 = load i32, ptr %out, align 4
  %sub1754 = sub i32 %973, %972
  store i32 %sub1754, ptr %out, align 4
  %974 = load i32, ptr %out, align 4
  %conv1755 = zext i32 %974 to i64
  %975 = load ptr, ptr %strm.addr, align 8
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %975, i32 0, i32 5
  %976 = load i64, ptr %total_out, align 8
  %add1756 = add i64 %976, %conv1755
  store i64 %add1756, ptr %total_out, align 8
  %977 = load i32, ptr %out, align 4
  %conv1757 = zext i32 %977 to i64
  %978 = load ptr, ptr %state, align 8
  %total = getelementptr inbounds %struct.inflate_state, ptr %978, i32 0, i32 8
  %979 = load i64, ptr %total, align 8
  %add1758 = add i64 %979, %conv1757
  store i64 %add1758, ptr %total, align 8
  %980 = load ptr, ptr %state, align 8
  %wrap1759 = getelementptr inbounds %struct.inflate_state, ptr %980, i32 0, i32 3
  %981 = load i32, ptr %wrap1759, align 8
  %and1760 = and i32 %981, 4
  %tobool1761 = icmp ne i32 %and1760, 0
  br i1 %tobool1761, label %land.lhs.true1762, label %if.end1783

land.lhs.true1762:                                ; preds = %do.end1753
  %982 = load i32, ptr %out, align 4
  %tobool1763 = icmp ne i32 %982, 0
  br i1 %tobool1763, label %if.then1764, label %if.end1783

if.then1764:                                      ; preds = %land.lhs.true1762
  %983 = load ptr, ptr %state, align 8
  %flags1765 = getelementptr inbounds %struct.inflate_state, ptr %983, i32 0, i32 5
  %984 = load i32, ptr %flags1765, align 8
  %tobool1766 = icmp ne i32 %984, 0
  br i1 %tobool1766, label %cond.true1767, label %cond.false1773

cond.true1767:                                    ; preds = %if.then1764
  %985 = load ptr, ptr %state, align 8
  %check1768 = getelementptr inbounds %struct.inflate_state, ptr %985, i32 0, i32 7
  %986 = load i64, ptr %check1768, align 8
  %987 = load ptr, ptr %put, align 8
  %988 = load i32, ptr %out, align 4
  %idx.ext1769 = zext i32 %988 to i64
  %idx.neg1770 = sub i64 0, %idx.ext1769
  %add.ptr1771 = getelementptr inbounds i8, ptr %987, i64 %idx.neg1770
  %989 = load i32, ptr %out, align 4
  %call1772 = call i64 @crc32(i64 noundef %986, ptr noundef %add.ptr1771, i32 noundef %989)
  br label %cond.end1779

cond.false1773:                                   ; preds = %if.then1764
  %990 = load ptr, ptr %state, align 8
  %check1774 = getelementptr inbounds %struct.inflate_state, ptr %990, i32 0, i32 7
  %991 = load i64, ptr %check1774, align 8
  %992 = load ptr, ptr %put, align 8
  %993 = load i32, ptr %out, align 4
  %idx.ext1775 = zext i32 %993 to i64
  %idx.neg1776 = sub i64 0, %idx.ext1775
  %add.ptr1777 = getelementptr inbounds i8, ptr %992, i64 %idx.neg1776
  %994 = load i32, ptr %out, align 4
  %call1778 = call i64 @adler32(i64 noundef %991, ptr noundef %add.ptr1777, i32 noundef %994)
  br label %cond.end1779

cond.end1779:                                     ; preds = %cond.false1773, %cond.true1767
  %cond1780 = phi i64 [ %call1772, %cond.true1767 ], [ %call1778, %cond.false1773 ]
  %995 = load ptr, ptr %state, align 8
  %check1781 = getelementptr inbounds %struct.inflate_state, ptr %995, i32 0, i32 7
  store i64 %cond1780, ptr %check1781, align 8
  %996 = load ptr, ptr %strm.addr, align 8
  %adler1782 = getelementptr inbounds %struct.z_stream_s, ptr %996, i32 0, i32 12
  store i64 %cond1780, ptr %adler1782, align 8
  br label %if.end1783

if.end1783:                                       ; preds = %cond.end1779, %land.lhs.true1762, %do.end1753
  %997 = load i32, ptr %left, align 4
  store i32 %997, ptr %out, align 4
  %998 = load ptr, ptr %state, align 8
  %wrap1784 = getelementptr inbounds %struct.inflate_state, ptr %998, i32 0, i32 3
  %999 = load i32, ptr %wrap1784, align 8
  %and1785 = and i32 %999, 4
  %tobool1786 = icmp ne i32 %and1785, 0
  br i1 %tobool1786, label %land.lhs.true1787, label %if.end1811

land.lhs.true1787:                                ; preds = %if.end1783
  %1000 = load ptr, ptr %state, align 8
  %flags1788 = getelementptr inbounds %struct.inflate_state, ptr %1000, i32 0, i32 5
  %1001 = load i32, ptr %flags1788, align 8
  %tobool1789 = icmp ne i32 %1001, 0
  br i1 %tobool1789, label %cond.true1790, label %cond.false1791

cond.true1790:                                    ; preds = %land.lhs.true1787
  %1002 = load i64, ptr %hold, align 8
  br label %cond.end1803

cond.false1791:                                   ; preds = %land.lhs.true1787
  %1003 = load i64, ptr %hold, align 8
  %shr1792 = lshr i64 %1003, 24
  %and1793 = and i64 %shr1792, 255
  %1004 = load i64, ptr %hold, align 8
  %shr1794 = lshr i64 %1004, 8
  %and1795 = and i64 %shr1794, 65280
  %add1796 = add i64 %and1793, %and1795
  %1005 = load i64, ptr %hold, align 8
  %and1797 = and i64 %1005, 65280
  %shl1798 = shl i64 %and1797, 8
  %add1799 = add i64 %add1796, %shl1798
  %1006 = load i64, ptr %hold, align 8
  %and1800 = and i64 %1006, 255
  %shl1801 = shl i64 %and1800, 24
  %add1802 = add i64 %add1799, %shl1801
  br label %cond.end1803

cond.end1803:                                     ; preds = %cond.false1791, %cond.true1790
  %cond1804 = phi i64 [ %1002, %cond.true1790 ], [ %add1802, %cond.false1791 ]
  %1007 = load ptr, ptr %state, align 8
  %check1805 = getelementptr inbounds %struct.inflate_state, ptr %1007, i32 0, i32 7
  %1008 = load i64, ptr %check1805, align 8
  %cmp1806 = icmp ne i64 %cond1804, %1008
  br i1 %cmp1806, label %if.then1808, label %if.end1811

if.then1808:                                      ; preds = %cond.end1803
  %1009 = load ptr, ptr %strm.addr, align 8
  %msg1809 = getelementptr inbounds %struct.z_stream_s, ptr %1009, i32 0, i32 6
  store ptr @.str.17, ptr %msg1809, align 8
  %1010 = load ptr, ptr %state, align 8
  %mode1810 = getelementptr inbounds %struct.inflate_state, ptr %1010, i32 0, i32 1
  store i32 16209, ptr %mode1810, align 8
  br label %sw.epilog1867

if.end1811:                                       ; preds = %cond.end1803, %if.end1783
  br label %do.body1812

do.body1812:                                      ; preds = %if.end1811
  store i64 0, ptr %hold, align 8
  store i32 0, ptr %bits, align 4
  br label %do.end1814

do.end1814:                                       ; preds = %do.body1812
  br label %if.end1815

if.end1815:                                       ; preds = %do.end1814, %sw.bb1728
  %1011 = load ptr, ptr %state, align 8
  %mode1816 = getelementptr inbounds %struct.inflate_state, ptr %1011, i32 0, i32 1
  store i32 16207, ptr %mode1816, align 8
  br label %sw.bb1817

sw.bb1817:                                        ; preds = %if.end1815, %for.cond
  %1012 = load ptr, ptr %state, align 8
  %wrap1818 = getelementptr inbounds %struct.inflate_state, ptr %1012, i32 0, i32 3
  %1013 = load i32, ptr %wrap1818, align 8
  %tobool1819 = icmp ne i32 %1013, 0
  br i1 %tobool1819, label %land.lhs.true1820, label %if.end1861

land.lhs.true1820:                                ; preds = %sw.bb1817
  %1014 = load ptr, ptr %state, align 8
  %flags1821 = getelementptr inbounds %struct.inflate_state, ptr %1014, i32 0, i32 5
  %1015 = load i32, ptr %flags1821, align 8
  %tobool1822 = icmp ne i32 %1015, 0
  br i1 %tobool1822, label %if.then1823, label %if.end1861

if.then1823:                                      ; preds = %land.lhs.true1820
  br label %do.body1824

do.body1824:                                      ; preds = %if.then1823
  br label %while.cond1825

while.cond1825:                                   ; preds = %do.end1842, %do.body1824
  %1016 = load i32, ptr %bits, align 4
  %cmp1826 = icmp ult i32 %1016, 32
  br i1 %cmp1826, label %while.body1828, label %while.end1843

while.body1828:                                   ; preds = %while.cond1825
  br label %do.body1829

do.body1829:                                      ; preds = %while.body1828
  %1017 = load i32, ptr %have, align 4
  %cmp1830 = icmp eq i32 %1017, 0
  br i1 %cmp1830, label %if.then1832, label %if.end1833

if.then1832:                                      ; preds = %do.body1829
  br label %inf_leave

if.end1833:                                       ; preds = %do.body1829
  %1018 = load i32, ptr %have, align 4
  %dec1834 = add i32 %1018, -1
  store i32 %dec1834, ptr %have, align 4
  %1019 = load ptr, ptr %next, align 8
  %incdec.ptr1835 = getelementptr inbounds i8, ptr %1019, i32 1
  store ptr %incdec.ptr1835, ptr %next, align 8
  %1020 = load i8, ptr %1019, align 1
  %conv1836 = zext i8 %1020 to i64
  %1021 = load i32, ptr %bits, align 4
  %sh_prom1837 = zext i32 %1021 to i64
  %shl1838 = shl i64 %conv1836, %sh_prom1837
  %1022 = load i64, ptr %hold, align 8
  %add1839 = add i64 %1022, %shl1838
  store i64 %add1839, ptr %hold, align 8
  %1023 = load i32, ptr %bits, align 4
  %add1840 = add i32 %1023, 8
  store i32 %add1840, ptr %bits, align 4
  br label %do.end1842

do.end1842:                                       ; preds = %if.end1833
  br label %while.cond1825, !llvm.loop !29

while.end1843:                                    ; preds = %while.cond1825
  br label %do.end1845

do.end1845:                                       ; preds = %while.end1843
  %1024 = load ptr, ptr %state, align 8
  %wrap1846 = getelementptr inbounds %struct.inflate_state, ptr %1024, i32 0, i32 3
  %1025 = load i32, ptr %wrap1846, align 8
  %and1847 = and i32 %1025, 4
  %tobool1848 = icmp ne i32 %and1847, 0
  br i1 %tobool1848, label %land.lhs.true1849, label %if.end1857

land.lhs.true1849:                                ; preds = %do.end1845
  %1026 = load i64, ptr %hold, align 8
  %1027 = load ptr, ptr %state, align 8
  %total1850 = getelementptr inbounds %struct.inflate_state, ptr %1027, i32 0, i32 8
  %1028 = load i64, ptr %total1850, align 8
  %and1851 = and i64 %1028, 4294967295
  %cmp1852 = icmp ne i64 %1026, %and1851
  br i1 %cmp1852, label %if.then1854, label %if.end1857

if.then1854:                                      ; preds = %land.lhs.true1849
  %1029 = load ptr, ptr %strm.addr, align 8
  %msg1855 = getelementptr inbounds %struct.z_stream_s, ptr %1029, i32 0, i32 6
  store ptr @.str.18, ptr %msg1855, align 8
  %1030 = load ptr, ptr %state, align 8
  %mode1856 = getelementptr inbounds %struct.inflate_state, ptr %1030, i32 0, i32 1
  store i32 16209, ptr %mode1856, align 8
  br label %sw.epilog1867

if.end1857:                                       ; preds = %land.lhs.true1849, %do.end1845
  br label %do.body1858

do.body1858:                                      ; preds = %if.end1857
  store i64 0, ptr %hold, align 8
  store i32 0, ptr %bits, align 4
  br label %do.end1860

do.end1860:                                       ; preds = %do.body1858
  br label %if.end1861

if.end1861:                                       ; preds = %do.end1860, %land.lhs.true1820, %sw.bb1817
  %1031 = load ptr, ptr %state, align 8
  %mode1862 = getelementptr inbounds %struct.inflate_state, ptr %1031, i32 0, i32 1
  store i32 16208, ptr %mode1862, align 8
  br label %sw.bb1863

sw.bb1863:                                        ; preds = %if.end1861, %for.cond
  store i32 1, ptr %ret, align 4
  br label %inf_leave

sw.bb1864:                                        ; preds = %for.cond
  store i32 -3, ptr %ret, align 4
  br label %inf_leave

sw.bb1865:                                        ; preds = %for.cond
  store i32 -4, ptr %retval, align 4
  br label %return

sw.bb1866:                                        ; preds = %for.cond
  br label %sw.default

sw.default:                                       ; preds = %sw.bb1866, %for.cond
  store i32 -2, ptr %retval, align 4
  br label %return

sw.epilog1867:                                    ; preds = %if.then1854, %if.then1808, %if.end1722, %if.end1717, %if.then1666, %if.then1592, %if.then1422, %if.then1414, %if.then1407, %if.end1286, %if.then1246, %if.then1229, %if.then1210, %if.then1203, %if.then955, %if.then882, %if.end826, %if.end816, %if.then784, %do.end748, %do.end691, %if.end609, %if.then591, %if.then143, %if.then136, %do.end108, %if.then97, %if.then75, %if.then68, %do.end49, %if.then16
  br label %for.cond

inf_leave:                                        ; preds = %sw.bb1864, %sw.bb1863, %if.then1832, %if.then1740, %if.then1721, %if.then1653, %if.then1616, %if.then1547, %if.then1498, %if.then1444, %if.then1359, %if.then1307, %if.then1253, %if.then1142, %if.then1098, %if.then1036, %if.then988, %if.then903, %if.then837, %if.then815, %if.then797, %if.then766, %do.end737, %if.then702, %if.then678, %if.then623, %if.then569, %if.then544, %if.then493, %if.then473, %if.then427, %if.then415, %if.then303, %if.then244, %if.then188, %if.then118, %if.then23
  br label %do.body1868

do.body1868:                                      ; preds = %inf_leave
  %1032 = load ptr, ptr %put, align 8
  %1033 = load ptr, ptr %strm.addr, align 8
  %next_out1869 = getelementptr inbounds %struct.z_stream_s, ptr %1033, i32 0, i32 3
  store ptr %1032, ptr %next_out1869, align 8
  %1034 = load i32, ptr %left, align 4
  %1035 = load ptr, ptr %strm.addr, align 8
  %avail_out1870 = getelementptr inbounds %struct.z_stream_s, ptr %1035, i32 0, i32 4
  store i32 %1034, ptr %avail_out1870, align 8
  %1036 = load ptr, ptr %next, align 8
  %1037 = load ptr, ptr %strm.addr, align 8
  %next_in1871 = getelementptr inbounds %struct.z_stream_s, ptr %1037, i32 0, i32 0
  store ptr %1036, ptr %next_in1871, align 8
  %1038 = load i32, ptr %have, align 4
  %1039 = load ptr, ptr %strm.addr, align 8
  %avail_in1872 = getelementptr inbounds %struct.z_stream_s, ptr %1039, i32 0, i32 1
  store i32 %1038, ptr %avail_in1872, align 8
  %1040 = load i64, ptr %hold, align 8
  %1041 = load ptr, ptr %state, align 8
  %hold1873 = getelementptr inbounds %struct.inflate_state, ptr %1041, i32 0, i32 15
  store i64 %1040, ptr %hold1873, align 8
  %1042 = load i32, ptr %bits, align 4
  %1043 = load ptr, ptr %state, align 8
  %bits1874 = getelementptr inbounds %struct.inflate_state, ptr %1043, i32 0, i32 16
  store i32 %1042, ptr %bits1874, align 8
  br label %do.end1876

do.end1876:                                       ; preds = %do.body1868
  %1044 = load ptr, ptr %state, align 8
  %wsize1877 = getelementptr inbounds %struct.inflate_state, ptr %1044, i32 0, i32 11
  %1045 = load i32, ptr %wsize1877, align 4
  %tobool1878 = icmp ne i32 %1045, 0
  br i1 %tobool1878, label %if.then1894, label %lor.lhs.false1879

lor.lhs.false1879:                                ; preds = %do.end1876
  %1046 = load i32, ptr %out, align 4
  %1047 = load ptr, ptr %strm.addr, align 8
  %avail_out1880 = getelementptr inbounds %struct.z_stream_s, ptr %1047, i32 0, i32 4
  %1048 = load i32, ptr %avail_out1880, align 8
  %cmp1881 = icmp ne i32 %1046, %1048
  br i1 %cmp1881, label %land.lhs.true1883, label %if.end1903

land.lhs.true1883:                                ; preds = %lor.lhs.false1879
  %1049 = load ptr, ptr %state, align 8
  %mode1884 = getelementptr inbounds %struct.inflate_state, ptr %1049, i32 0, i32 1
  %1050 = load i32, ptr %mode1884, align 8
  %cmp1885 = icmp ult i32 %1050, 16209
  br i1 %cmp1885, label %land.lhs.true1887, label %if.end1903

land.lhs.true1887:                                ; preds = %land.lhs.true1883
  %1051 = load ptr, ptr %state, align 8
  %mode1888 = getelementptr inbounds %struct.inflate_state, ptr %1051, i32 0, i32 1
  %1052 = load i32, ptr %mode1888, align 8
  %cmp1889 = icmp ult i32 %1052, 16206
  br i1 %cmp1889, label %if.then1894, label %lor.lhs.false1891

lor.lhs.false1891:                                ; preds = %land.lhs.true1887
  %1053 = load i32, ptr %flush.addr, align 4
  %cmp1892 = icmp ne i32 %1053, 4
  br i1 %cmp1892, label %if.then1894, label %if.end1903

if.then1894:                                      ; preds = %lor.lhs.false1891, %land.lhs.true1887, %do.end1876
  %1054 = load ptr, ptr %strm.addr, align 8
  %1055 = load ptr, ptr %strm.addr, align 8
  %next_out1895 = getelementptr inbounds %struct.z_stream_s, ptr %1055, i32 0, i32 3
  %1056 = load ptr, ptr %next_out1895, align 8
  %1057 = load i32, ptr %out, align 4
  %1058 = load ptr, ptr %strm.addr, align 8
  %avail_out1896 = getelementptr inbounds %struct.z_stream_s, ptr %1058, i32 0, i32 4
  %1059 = load i32, ptr %avail_out1896, align 8
  %sub1897 = sub i32 %1057, %1059
  %call1898 = call i32 @updatewindow(ptr noundef %1054, ptr noundef %1056, i32 noundef %sub1897)
  %tobool1899 = icmp ne i32 %call1898, 0
  br i1 %tobool1899, label %if.then1900, label %if.end1902

if.then1900:                                      ; preds = %if.then1894
  %1060 = load ptr, ptr %state, align 8
  %mode1901 = getelementptr inbounds %struct.inflate_state, ptr %1060, i32 0, i32 1
  store i32 16210, ptr %mode1901, align 8
  store i32 -4, ptr %retval, align 4
  br label %return

if.end1902:                                       ; preds = %if.then1894
  br label %if.end1903

if.end1903:                                       ; preds = %if.end1902, %lor.lhs.false1891, %land.lhs.true1883, %lor.lhs.false1879
  %1061 = load ptr, ptr %strm.addr, align 8
  %avail_in1904 = getelementptr inbounds %struct.z_stream_s, ptr %1061, i32 0, i32 1
  %1062 = load i32, ptr %avail_in1904, align 8
  %1063 = load i32, ptr %in, align 4
  %sub1905 = sub i32 %1063, %1062
  store i32 %sub1905, ptr %in, align 4
  %1064 = load ptr, ptr %strm.addr, align 8
  %avail_out1906 = getelementptr inbounds %struct.z_stream_s, ptr %1064, i32 0, i32 4
  %1065 = load i32, ptr %avail_out1906, align 8
  %1066 = load i32, ptr %out, align 4
  %sub1907 = sub i32 %1066, %1065
  store i32 %sub1907, ptr %out, align 4
  %1067 = load i32, ptr %in, align 4
  %conv1908 = zext i32 %1067 to i64
  %1068 = load ptr, ptr %strm.addr, align 8
  %total_in = getelementptr inbounds %struct.z_stream_s, ptr %1068, i32 0, i32 2
  %1069 = load i64, ptr %total_in, align 8
  %add1909 = add i64 %1069, %conv1908
  store i64 %add1909, ptr %total_in, align 8
  %1070 = load i32, ptr %out, align 4
  %conv1910 = zext i32 %1070 to i64
  %1071 = load ptr, ptr %strm.addr, align 8
  %total_out1911 = getelementptr inbounds %struct.z_stream_s, ptr %1071, i32 0, i32 5
  %1072 = load i64, ptr %total_out1911, align 8
  %add1912 = add i64 %1072, %conv1910
  store i64 %add1912, ptr %total_out1911, align 8
  %1073 = load i32, ptr %out, align 4
  %conv1913 = zext i32 %1073 to i64
  %1074 = load ptr, ptr %state, align 8
  %total1914 = getelementptr inbounds %struct.inflate_state, ptr %1074, i32 0, i32 8
  %1075 = load i64, ptr %total1914, align 8
  %add1915 = add i64 %1075, %conv1913
  store i64 %add1915, ptr %total1914, align 8
  %1076 = load ptr, ptr %state, align 8
  %wrap1916 = getelementptr inbounds %struct.inflate_state, ptr %1076, i32 0, i32 3
  %1077 = load i32, ptr %wrap1916, align 8
  %and1917 = and i32 %1077, 4
  %tobool1918 = icmp ne i32 %and1917, 0
  br i1 %tobool1918, label %land.lhs.true1919, label %if.end1942

land.lhs.true1919:                                ; preds = %if.end1903
  %1078 = load i32, ptr %out, align 4
  %tobool1920 = icmp ne i32 %1078, 0
  br i1 %tobool1920, label %if.then1921, label %if.end1942

if.then1921:                                      ; preds = %land.lhs.true1919
  %1079 = load ptr, ptr %state, align 8
  %flags1922 = getelementptr inbounds %struct.inflate_state, ptr %1079, i32 0, i32 5
  %1080 = load i32, ptr %flags1922, align 8
  %tobool1923 = icmp ne i32 %1080, 0
  br i1 %tobool1923, label %cond.true1924, label %cond.false1931

cond.true1924:                                    ; preds = %if.then1921
  %1081 = load ptr, ptr %state, align 8
  %check1925 = getelementptr inbounds %struct.inflate_state, ptr %1081, i32 0, i32 7
  %1082 = load i64, ptr %check1925, align 8
  %1083 = load ptr, ptr %strm.addr, align 8
  %next_out1926 = getelementptr inbounds %struct.z_stream_s, ptr %1083, i32 0, i32 3
  %1084 = load ptr, ptr %next_out1926, align 8
  %1085 = load i32, ptr %out, align 4
  %idx.ext1927 = zext i32 %1085 to i64
  %idx.neg1928 = sub i64 0, %idx.ext1927
  %add.ptr1929 = getelementptr inbounds i8, ptr %1084, i64 %idx.neg1928
  %1086 = load i32, ptr %out, align 4
  %call1930 = call i64 @crc32(i64 noundef %1082, ptr noundef %add.ptr1929, i32 noundef %1086)
  br label %cond.end1938

cond.false1931:                                   ; preds = %if.then1921
  %1087 = load ptr, ptr %state, align 8
  %check1932 = getelementptr inbounds %struct.inflate_state, ptr %1087, i32 0, i32 7
  %1088 = load i64, ptr %check1932, align 8
  %1089 = load ptr, ptr %strm.addr, align 8
  %next_out1933 = getelementptr inbounds %struct.z_stream_s, ptr %1089, i32 0, i32 3
  %1090 = load ptr, ptr %next_out1933, align 8
  %1091 = load i32, ptr %out, align 4
  %idx.ext1934 = zext i32 %1091 to i64
  %idx.neg1935 = sub i64 0, %idx.ext1934
  %add.ptr1936 = getelementptr inbounds i8, ptr %1090, i64 %idx.neg1935
  %1092 = load i32, ptr %out, align 4
  %call1937 = call i64 @adler32(i64 noundef %1088, ptr noundef %add.ptr1936, i32 noundef %1092)
  br label %cond.end1938

cond.end1938:                                     ; preds = %cond.false1931, %cond.true1924
  %cond1939 = phi i64 [ %call1930, %cond.true1924 ], [ %call1937, %cond.false1931 ]
  %1093 = load ptr, ptr %state, align 8
  %check1940 = getelementptr inbounds %struct.inflate_state, ptr %1093, i32 0, i32 7
  store i64 %cond1939, ptr %check1940, align 8
  %1094 = load ptr, ptr %strm.addr, align 8
  %adler1941 = getelementptr inbounds %struct.z_stream_s, ptr %1094, i32 0, i32 12
  store i64 %cond1939, ptr %adler1941, align 8
  br label %if.end1942

if.end1942:                                       ; preds = %cond.end1938, %land.lhs.true1919, %if.end1903
  %1095 = load ptr, ptr %state, align 8
  %bits1943 = getelementptr inbounds %struct.inflate_state, ptr %1095, i32 0, i32 16
  %1096 = load i32, ptr %bits1943, align 8
  %1097 = load ptr, ptr %state, align 8
  %last1944 = getelementptr inbounds %struct.inflate_state, ptr %1097, i32 0, i32 2
  %1098 = load i32, ptr %last1944, align 4
  %tobool1945 = icmp ne i32 %1098, 0
  %cond1946 = select i1 %tobool1945, i32 64, i32 0
  %add1947 = add nsw i32 %1096, %cond1946
  %1099 = load ptr, ptr %state, align 8
  %mode1948 = getelementptr inbounds %struct.inflate_state, ptr %1099, i32 0, i32 1
  %1100 = load i32, ptr %mode1948, align 8
  %cmp1949 = icmp eq i32 %1100, 16191
  %cond1951 = select i1 %cmp1949, i32 128, i32 0
  %add1952 = add nsw i32 %add1947, %cond1951
  %1101 = load ptr, ptr %state, align 8
  %mode1953 = getelementptr inbounds %struct.inflate_state, ptr %1101, i32 0, i32 1
  %1102 = load i32, ptr %mode1953, align 8
  %cmp1954 = icmp eq i32 %1102, 16199
  br i1 %cmp1954, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end1942
  %1103 = load ptr, ptr %state, align 8
  %mode1956 = getelementptr inbounds %struct.inflate_state, ptr %1103, i32 0, i32 1
  %1104 = load i32, ptr %mode1956, align 8
  %cmp1957 = icmp eq i32 %1104, 16194
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end1942
  %1105 = phi i1 [ true, %if.end1942 ], [ %cmp1957, %lor.rhs ]
  %cond1959 = select i1 %1105, i32 256, i32 0
  %add1960 = add nsw i32 %add1952, %cond1959
  %1106 = load ptr, ptr %strm.addr, align 8
  %data_type = getelementptr inbounds %struct.z_stream_s, ptr %1106, i32 0, i32 11
  store i32 %add1960, ptr %data_type, align 8
  %1107 = load i32, ptr %in, align 4
  %cmp1961 = icmp eq i32 %1107, 0
  br i1 %cmp1961, label %land.lhs.true1963, label %lor.lhs.false1966

land.lhs.true1963:                                ; preds = %lor.end
  %1108 = load i32, ptr %out, align 4
  %cmp1964 = icmp eq i32 %1108, 0
  br i1 %cmp1964, label %land.lhs.true1969, label %lor.lhs.false1966

lor.lhs.false1966:                                ; preds = %land.lhs.true1963, %lor.end
  %1109 = load i32, ptr %flush.addr, align 4
  %cmp1967 = icmp eq i32 %1109, 4
  br i1 %cmp1967, label %land.lhs.true1969, label %if.end1973

land.lhs.true1969:                                ; preds = %lor.lhs.false1966, %land.lhs.true1963
  %1110 = load i32, ptr %ret, align 4
  %cmp1970 = icmp eq i32 %1110, 0
  br i1 %cmp1970, label %if.then1972, label %if.end1973

if.then1972:                                      ; preds = %land.lhs.true1969
  store i32 -5, ptr %ret, align 4
  br label %if.end1973

if.end1973:                                       ; preds = %if.then1972, %land.lhs.true1969, %lor.lhs.false1966
  %1111 = load i32, ptr %ret, align 4
  store i32 %1111, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end1973, %if.then1900, %sw.default, %sw.bb1865, %do.end666, %if.then
  %1112 = load i32, ptr %retval, align 4
  ret i32 %1112
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @fixedtables(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %lencode = getelementptr inbounds %struct.inflate_state, ptr %0, i32 0, i32 20
  store ptr @fixedtables.lenfix, ptr %lencode, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %lenbits = getelementptr inbounds %struct.inflate_state, ptr %1, i32 0, i32 22
  store i32 9, ptr %lenbits, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %distcode = getelementptr inbounds %struct.inflate_state, ptr %2, i32 0, i32 21
  store ptr @fixedtables.distfix, ptr %distcode, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %distbits = getelementptr inbounds %struct.inflate_state, ptr %3, i32 0, i32 23
  store i32 5, ptr %distbits, align 4
  ret void
}

declare i32 @inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @inflate_fast(ptr noundef, i32 noundef) #1

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
  %window = getelementptr inbounds %struct.inflate_state, ptr %2, i32 0, i32 14
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
  %wbits = getelementptr inbounds %struct.inflate_state, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %wbits, align 8
  %shl = shl i32 1, %9
  %call = call ptr %5(ptr noundef %7, i32 noundef %shl, i32 noundef 1)
  %10 = load ptr, ptr %state, align 8
  %window2 = getelementptr inbounds %struct.inflate_state, ptr %10, i32 0, i32 14
  store ptr %call, ptr %window2, align 8
  %11 = load ptr, ptr %state, align 8
  %window3 = getelementptr inbounds %struct.inflate_state, ptr %11, i32 0, i32 14
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
  %wsize = getelementptr inbounds %struct.inflate_state, ptr %13, i32 0, i32 11
  %14 = load i32, ptr %wsize, align 4
  %cmp7 = icmp eq i32 %14, 0
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %15 = load ptr, ptr %state, align 8
  %wbits9 = getelementptr inbounds %struct.inflate_state, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %wbits9, align 8
  %shl10 = shl i32 1, %16
  %17 = load ptr, ptr %state, align 8
  %wsize11 = getelementptr inbounds %struct.inflate_state, ptr %17, i32 0, i32 11
  store i32 %shl10, ptr %wsize11, align 4
  %18 = load ptr, ptr %state, align 8
  %wnext = getelementptr inbounds %struct.inflate_state, ptr %18, i32 0, i32 13
  store i32 0, ptr %wnext, align 4
  %19 = load ptr, ptr %state, align 8
  %whave = getelementptr inbounds %struct.inflate_state, ptr %19, i32 0, i32 12
  store i32 0, ptr %whave, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end6
  %20 = load i32, ptr %copy.addr, align 4
  %21 = load ptr, ptr %state, align 8
  %wsize13 = getelementptr inbounds %struct.inflate_state, ptr %21, i32 0, i32 11
  %22 = load i32, ptr %wsize13, align 4
  %cmp14 = icmp uge i32 %20, %22
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %23 = load ptr, ptr %state, align 8
  %window16 = getelementptr inbounds %struct.inflate_state, ptr %23, i32 0, i32 14
  %24 = load ptr, ptr %window16, align 8
  %25 = load ptr, ptr %end.addr, align 8
  %26 = load ptr, ptr %state, align 8
  %wsize17 = getelementptr inbounds %struct.inflate_state, ptr %26, i32 0, i32 11
  %27 = load i32, ptr %wsize17, align 4
  %idx.ext = zext i32 %27 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %idx.neg
  %28 = load ptr, ptr %state, align 8
  %wsize18 = getelementptr inbounds %struct.inflate_state, ptr %28, i32 0, i32 11
  %29 = load i32, ptr %wsize18, align 4
  %conv = zext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %add.ptr, i64 %conv, i1 false)
  %30 = load ptr, ptr %state, align 8
  %wnext19 = getelementptr inbounds %struct.inflate_state, ptr %30, i32 0, i32 13
  store i32 0, ptr %wnext19, align 4
  %31 = load ptr, ptr %state, align 8
  %wsize20 = getelementptr inbounds %struct.inflate_state, ptr %31, i32 0, i32 11
  %32 = load i32, ptr %wsize20, align 4
  %33 = load ptr, ptr %state, align 8
  %whave21 = getelementptr inbounds %struct.inflate_state, ptr %33, i32 0, i32 12
  store i32 %32, ptr %whave21, align 8
  br label %if.end64

if.else:                                          ; preds = %if.end12
  %34 = load ptr, ptr %state, align 8
  %wsize22 = getelementptr inbounds %struct.inflate_state, ptr %34, i32 0, i32 11
  %35 = load i32, ptr %wsize22, align 4
  %36 = load ptr, ptr %state, align 8
  %wnext23 = getelementptr inbounds %struct.inflate_state, ptr %36, i32 0, i32 13
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
  %window28 = getelementptr inbounds %struct.inflate_state, ptr %41, i32 0, i32 14
  %42 = load ptr, ptr %window28, align 8
  %43 = load ptr, ptr %state, align 8
  %wnext29 = getelementptr inbounds %struct.inflate_state, ptr %43, i32 0, i32 13
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
  %window38 = getelementptr inbounds %struct.inflate_state, ptr %51, i32 0, i32 14
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
  %wnext43 = getelementptr inbounds %struct.inflate_state, ptr %57, i32 0, i32 13
  store i32 %56, ptr %wnext43, align 4
  %58 = load ptr, ptr %state, align 8
  %wsize44 = getelementptr inbounds %struct.inflate_state, ptr %58, i32 0, i32 11
  %59 = load i32, ptr %wsize44, align 4
  %60 = load ptr, ptr %state, align 8
  %whave45 = getelementptr inbounds %struct.inflate_state, ptr %60, i32 0, i32 12
  store i32 %59, ptr %whave45, align 8
  br label %if.end63

if.else46:                                        ; preds = %if.end27
  %61 = load i32, ptr %dist, align 4
  %62 = load ptr, ptr %state, align 8
  %wnext47 = getelementptr inbounds %struct.inflate_state, ptr %62, i32 0, i32 13
  %63 = load i32, ptr %wnext47, align 4
  %add = add i32 %63, %61
  store i32 %add, ptr %wnext47, align 4
  %64 = load ptr, ptr %state, align 8
  %wnext48 = getelementptr inbounds %struct.inflate_state, ptr %64, i32 0, i32 13
  %65 = load i32, ptr %wnext48, align 4
  %66 = load ptr, ptr %state, align 8
  %wsize49 = getelementptr inbounds %struct.inflate_state, ptr %66, i32 0, i32 11
  %67 = load i32, ptr %wsize49, align 4
  %cmp50 = icmp eq i32 %65, %67
  br i1 %cmp50, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.else46
  %68 = load ptr, ptr %state, align 8
  %wnext53 = getelementptr inbounds %struct.inflate_state, ptr %68, i32 0, i32 13
  store i32 0, ptr %wnext53, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.else46
  %69 = load ptr, ptr %state, align 8
  %whave55 = getelementptr inbounds %struct.inflate_state, ptr %69, i32 0, i32 12
  %70 = load i32, ptr %whave55, align 8
  %71 = load ptr, ptr %state, align 8
  %wsize56 = getelementptr inbounds %struct.inflate_state, ptr %71, i32 0, i32 11
  %72 = load i32, ptr %wsize56, align 4
  %cmp57 = icmp ult i32 %70, %72
  br i1 %cmp57, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.end54
  %73 = load i32, ptr %dist, align 4
  %74 = load ptr, ptr %state, align 8
  %whave60 = getelementptr inbounds %struct.inflate_state, ptr %74, i32 0, i32 12
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
define i32 @inflateEnd(ptr noundef %strm) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %call = call i32 @inflateStateCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state1, align 8
  store ptr %2, ptr %state, align 8
  %3 = load ptr, ptr %state, align 8
  %window = getelementptr inbounds %struct.inflate_state, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %window, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %strm.addr, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %zfree, align 8
  %7 = load ptr, ptr %strm.addr, align 8
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %opaque, align 8
  %9 = load ptr, ptr %state, align 8
  %window3 = getelementptr inbounds %struct.inflate_state, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %window3, align 8
  call void %6(ptr noundef %8, ptr noundef %10)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %11 = load ptr, ptr %strm.addr, align 8
  %zfree5 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %zfree5, align 8
  %13 = load ptr, ptr %strm.addr, align 8
  %opaque6 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %opaque6, align 8
  %15 = load ptr, ptr %strm.addr, align 8
  %state7 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %state7, align 8
  call void %12(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %strm.addr, align 8
  %state8 = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 7
  store ptr null, ptr %state8, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @inflateGetDictionary(ptr noundef %strm, ptr noundef %dictionary, ptr noundef %dictLength) #0 {
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
  %call = call i32 @inflateStateCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state1, align 8
  store ptr %2, ptr %state, align 8
  %3 = load ptr, ptr %state, align 8
  %whave = getelementptr inbounds %struct.inflate_state, ptr %3, i32 0, i32 12
  %4 = load i32, ptr %whave, align 8
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %dictionary.addr, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then3, label %if.end15

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %dictionary.addr, align 8
  %7 = load ptr, ptr %state, align 8
  %window = getelementptr inbounds %struct.inflate_state, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %window, align 8
  %9 = load ptr, ptr %state, align 8
  %wnext = getelementptr inbounds %struct.inflate_state, ptr %9, i32 0, i32 13
  %10 = load i32, ptr %wnext, align 4
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %11 = load ptr, ptr %state, align 8
  %whave4 = getelementptr inbounds %struct.inflate_state, ptr %11, i32 0, i32 12
  %12 = load i32, ptr %whave4, align 8
  %13 = load ptr, ptr %state, align 8
  %wnext5 = getelementptr inbounds %struct.inflate_state, ptr %13, i32 0, i32 13
  %14 = load i32, ptr %wnext5, align 4
  %sub = sub i32 %12, %14
  %conv = zext i32 %sub to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %add.ptr, i64 %conv, i1 false)
  %15 = load ptr, ptr %dictionary.addr, align 8
  %16 = load ptr, ptr %state, align 8
  %whave6 = getelementptr inbounds %struct.inflate_state, ptr %16, i32 0, i32 12
  %17 = load i32, ptr %whave6, align 8
  %idx.ext7 = zext i32 %17 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %15, i64 %idx.ext7
  %18 = load ptr, ptr %state, align 8
  %wnext9 = getelementptr inbounds %struct.inflate_state, ptr %18, i32 0, i32 13
  %19 = load i32, ptr %wnext9, align 4
  %idx.ext10 = zext i32 %19 to i64
  %idx.neg = sub i64 0, %idx.ext10
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr8, i64 %idx.neg
  %20 = load ptr, ptr %state, align 8
  %window12 = getelementptr inbounds %struct.inflate_state, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %window12, align 8
  %22 = load ptr, ptr %state, align 8
  %wnext13 = getelementptr inbounds %struct.inflate_state, ptr %22, i32 0, i32 13
  %23 = load i32, ptr %wnext13, align 4
  %conv14 = zext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr11, ptr align 1 %21, i64 %conv14, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.then3, %land.lhs.true, %if.end
  %24 = load ptr, ptr %dictLength.addr, align 8
  %cmp16 = icmp ne ptr %24, null
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %25 = load ptr, ptr %state, align 8
  %whave19 = getelementptr inbounds %struct.inflate_state, ptr %25, i32 0, i32 12
  %26 = load i32, ptr %whave19, align 8
  %27 = load ptr, ptr %dictLength.addr, align 8
  store i32 %26, ptr %27, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @inflateSetDictionary(ptr noundef %strm, ptr noundef %dictionary, i32 noundef %dictLength) #0 {
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
  %call = call i32 @inflateStateCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state1, align 8
  store ptr %2, ptr %state, align 8
  %3 = load ptr, ptr %state, align 8
  %wrap = getelementptr inbounds %struct.inflate_state, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %wrap, align 8
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.inflate_state, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %mode, align 8
  %cmp2 = icmp ne i32 %6, 16190
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 -2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %state, align 8
  %mode5 = getelementptr inbounds %struct.inflate_state, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %mode5, align 8
  %cmp6 = icmp eq i32 %8, 16190
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end4
  %call8 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  store i64 %call8, ptr %dictid, align 8
  %9 = load i64, ptr %dictid, align 8
  %10 = load ptr, ptr %dictionary.addr, align 8
  %11 = load i32, ptr %dictLength.addr, align 4
  %call9 = call i64 @adler32(i64 noundef %9, ptr noundef %10, i32 noundef %11)
  store i64 %call9, ptr %dictid, align 8
  %12 = load i64, ptr %dictid, align 8
  %13 = load ptr, ptr %state, align 8
  %check = getelementptr inbounds %struct.inflate_state, ptr %13, i32 0, i32 7
  %14 = load i64, ptr %check, align 8
  %cmp10 = icmp ne i64 %12, %14
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  store i32 -3, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end4
  %15 = load ptr, ptr %strm.addr, align 8
  %16 = load ptr, ptr %dictionary.addr, align 8
  %17 = load i32, ptr %dictLength.addr, align 4
  %idx.ext = zext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  %18 = load i32, ptr %dictLength.addr, align 4
  %call14 = call i32 @updatewindow(ptr noundef %15, ptr noundef %add.ptr, i32 noundef %18)
  store i32 %call14, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %tobool15 = icmp ne i32 %19, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %20 = load ptr, ptr %state, align 8
  %mode17 = getelementptr inbounds %struct.inflate_state, ptr %20, i32 0, i32 1
  store i32 16210, ptr %mode17, align 8
  store i32 -4, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %21 = load ptr, ptr %state, align 8
  %havedict = getelementptr inbounds %struct.inflate_state, ptr %21, i32 0, i32 4
  store i32 1, ptr %havedict, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then11, %if.then3, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @inflateGetHeader(ptr noundef %strm, ptr noundef %head) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %call = call i32 @inflateStateCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state1, align 8
  store ptr %2, ptr %state, align 8
  %3 = load ptr, ptr %state, align 8
  %wrap = getelementptr inbounds %struct.inflate_state, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %wrap, align 8
  %and = and i32 %4, 2
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %head.addr, align 8
  %6 = load ptr, ptr %state, align 8
  %head4 = getelementptr inbounds %struct.inflate_state, ptr %6, i32 0, i32 9
  store ptr %5, ptr %head4, align 8
  %7 = load ptr, ptr %head.addr, align 8
  %done = getelementptr inbounds %struct.gz_header_s, ptr %7, i32 0, i32 12
  store i32 0, ptr %done, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @inflateSync(ptr noundef %strm) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %flags = alloca i32, align 4
  %in = alloca i64, align 8
  %out = alloca i64, align 8
  %buf = alloca [4 x i8], align 1
  %state = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %call = call i32 @inflateStateCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state1, align 8
  store ptr %2, ptr %state, align 8
  %3 = load ptr, ptr %strm.addr, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %avail_in, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %state, align 8
  %bits = getelementptr inbounds %struct.inflate_state, ptr %5, i32 0, i32 16
  %6 = load i32, ptr %bits, align 8
  %cmp2 = icmp ult i32 %6, 8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 -5, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.inflate_state, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %mode, align 8
  %cmp5 = icmp ne i32 %8, 16211
  br i1 %cmp5, label %if.then6, label %if.end21

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %state, align 8
  %mode7 = getelementptr inbounds %struct.inflate_state, ptr %9, i32 0, i32 1
  store i32 16211, ptr %mode7, align 8
  %10 = load ptr, ptr %state, align 8
  %bits8 = getelementptr inbounds %struct.inflate_state, ptr %10, i32 0, i32 16
  %11 = load i32, ptr %bits8, align 8
  %and = and i32 %11, 7
  %12 = load ptr, ptr %state, align 8
  %hold = getelementptr inbounds %struct.inflate_state, ptr %12, i32 0, i32 15
  %13 = load i64, ptr %hold, align 8
  %sh_prom = zext i32 %and to i64
  %shr = lshr i64 %13, %sh_prom
  store i64 %shr, ptr %hold, align 8
  %14 = load ptr, ptr %state, align 8
  %bits9 = getelementptr inbounds %struct.inflate_state, ptr %14, i32 0, i32 16
  %15 = load i32, ptr %bits9, align 8
  %and10 = and i32 %15, 7
  %16 = load ptr, ptr %state, align 8
  %bits11 = getelementptr inbounds %struct.inflate_state, ptr %16, i32 0, i32 16
  %17 = load i32, ptr %bits11, align 8
  %sub = sub i32 %17, %and10
  store i32 %sub, ptr %bits11, align 8
  store i32 0, ptr %len, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then6
  %18 = load ptr, ptr %state, align 8
  %bits12 = getelementptr inbounds %struct.inflate_state, ptr %18, i32 0, i32 16
  %19 = load i32, ptr %bits12, align 8
  %cmp13 = icmp uge i32 %19, 8
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %state, align 8
  %hold14 = getelementptr inbounds %struct.inflate_state, ptr %20, i32 0, i32 15
  %21 = load i64, ptr %hold14, align 8
  %conv = trunc i64 %21 to i8
  %22 = load i32, ptr %len, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %len, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  %23 = load ptr, ptr %state, align 8
  %hold15 = getelementptr inbounds %struct.inflate_state, ptr %23, i32 0, i32 15
  %24 = load i64, ptr %hold15, align 8
  %shr16 = lshr i64 %24, 8
  store i64 %shr16, ptr %hold15, align 8
  %25 = load ptr, ptr %state, align 8
  %bits17 = getelementptr inbounds %struct.inflate_state, ptr %25, i32 0, i32 16
  %26 = load i32, ptr %bits17, align 8
  %sub18 = sub i32 %26, 8
  store i32 %sub18, ptr %bits17, align 8
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  %27 = load ptr, ptr %state, align 8
  %have = getelementptr inbounds %struct.inflate_state, ptr %27, i32 0, i32 27
  store i32 0, ptr %have, align 4
  %28 = load ptr, ptr %state, align 8
  %have19 = getelementptr inbounds %struct.inflate_state, ptr %28, i32 0, i32 27
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %29 = load i32, ptr %len, align 4
  %call20 = call i32 @syncsearch(ptr noundef %have19, ptr noundef %arraydecay, i32 noundef %29)
  br label %if.end21

if.end21:                                         ; preds = %while.end, %if.end4
  %30 = load ptr, ptr %state, align 8
  %have22 = getelementptr inbounds %struct.inflate_state, ptr %30, i32 0, i32 27
  %31 = load ptr, ptr %strm.addr, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %next_in, align 8
  %33 = load ptr, ptr %strm.addr, align 8
  %avail_in23 = getelementptr inbounds %struct.z_stream_s, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %avail_in23, align 8
  %call24 = call i32 @syncsearch(ptr noundef %have22, ptr noundef %32, i32 noundef %34)
  store i32 %call24, ptr %len, align 4
  %35 = load i32, ptr %len, align 4
  %36 = load ptr, ptr %strm.addr, align 8
  %avail_in25 = getelementptr inbounds %struct.z_stream_s, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %avail_in25, align 8
  %sub26 = sub i32 %37, %35
  store i32 %sub26, ptr %avail_in25, align 8
  %38 = load i32, ptr %len, align 4
  %39 = load ptr, ptr %strm.addr, align 8
  %next_in27 = getelementptr inbounds %struct.z_stream_s, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %next_in27, align 8
  %idx.ext = zext i32 %38 to i64
  %add.ptr = getelementptr inbounds i8, ptr %40, i64 %idx.ext
  store ptr %add.ptr, ptr %next_in27, align 8
  %41 = load i32, ptr %len, align 4
  %conv28 = zext i32 %41 to i64
  %42 = load ptr, ptr %strm.addr, align 8
  %total_in = getelementptr inbounds %struct.z_stream_s, ptr %42, i32 0, i32 2
  %43 = load i64, ptr %total_in, align 8
  %add = add i64 %43, %conv28
  store i64 %add, ptr %total_in, align 8
  %44 = load ptr, ptr %state, align 8
  %have29 = getelementptr inbounds %struct.inflate_state, ptr %44, i32 0, i32 27
  %45 = load i32, ptr %have29, align 4
  %cmp30 = icmp ne i32 %45, 4
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end21
  store i32 -3, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end21
  %46 = load ptr, ptr %state, align 8
  %flags34 = getelementptr inbounds %struct.inflate_state, ptr %46, i32 0, i32 5
  %47 = load i32, ptr %flags34, align 8
  %cmp35 = icmp eq i32 %47, -1
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end33
  %48 = load ptr, ptr %state, align 8
  %wrap = getelementptr inbounds %struct.inflate_state, ptr %48, i32 0, i32 3
  store i32 0, ptr %wrap, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end33
  %49 = load ptr, ptr %state, align 8
  %wrap38 = getelementptr inbounds %struct.inflate_state, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %wrap38, align 8
  %and39 = and i32 %50, -5
  store i32 %and39, ptr %wrap38, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then37
  %51 = load ptr, ptr %state, align 8
  %flags41 = getelementptr inbounds %struct.inflate_state, ptr %51, i32 0, i32 5
  %52 = load i32, ptr %flags41, align 8
  store i32 %52, ptr %flags, align 4
  %53 = load ptr, ptr %strm.addr, align 8
  %total_in42 = getelementptr inbounds %struct.z_stream_s, ptr %53, i32 0, i32 2
  %54 = load i64, ptr %total_in42, align 8
  store i64 %54, ptr %in, align 8
  %55 = load ptr, ptr %strm.addr, align 8
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %55, i32 0, i32 5
  %56 = load i64, ptr %total_out, align 8
  store i64 %56, ptr %out, align 8
  %57 = load ptr, ptr %strm.addr, align 8
  %call43 = call i32 @inflateReset(ptr noundef %57)
  %58 = load i64, ptr %in, align 8
  %59 = load ptr, ptr %strm.addr, align 8
  %total_in44 = getelementptr inbounds %struct.z_stream_s, ptr %59, i32 0, i32 2
  store i64 %58, ptr %total_in44, align 8
  %60 = load i64, ptr %out, align 8
  %61 = load ptr, ptr %strm.addr, align 8
  %total_out45 = getelementptr inbounds %struct.z_stream_s, ptr %61, i32 0, i32 5
  store i64 %60, ptr %total_out45, align 8
  %62 = load i32, ptr %flags, align 4
  %63 = load ptr, ptr %state, align 8
  %flags46 = getelementptr inbounds %struct.inflate_state, ptr %63, i32 0, i32 5
  store i32 %62, ptr %flags46, align 8
  %64 = load ptr, ptr %state, align 8
  %mode47 = getelementptr inbounds %struct.inflate_state, ptr %64, i32 0, i32 1
  store i32 16191, ptr %mode47, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then32, %if.then3, %if.then
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
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
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %land.end
  %16 = load i32, ptr %got, align 4
  %17 = load ptr, ptr %have.addr, align 8
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %next, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @inflateSyncPoint(ptr noundef %strm) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %call = call i32 @inflateStateCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state1, align 8
  store ptr %2, ptr %state, align 8
  %3 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.inflate_state, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %4, 16193
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %5 = load ptr, ptr %state, align 8
  %bits = getelementptr inbounds %struct.inflate_state, ptr %5, i32 0, i32 16
  %6 = load i32, ptr %bits, align 8
  %cmp2 = icmp eq i32 %6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @inflateCopy(ptr noundef %dest, ptr noundef %source) #0 {
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
  %0 = load ptr, ptr %source.addr, align 8
  %call = call i32 @inflateStateCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %source.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %state1, align 8
  store ptr %3, ptr %state, align 8
  %4 = load ptr, ptr %source.addr, align 8
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %zalloc, align 8
  %6 = load ptr, ptr %source.addr, align 8
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %opaque, align 8
  %call2 = call ptr %5(ptr noundef %7, i32 noundef 1, i32 noundef 7160)
  store ptr %call2, ptr %copy, align 8
  %8 = load ptr, ptr %copy, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store ptr null, ptr %window, align 8
  %9 = load ptr, ptr %state, align 8
  %window6 = getelementptr inbounds %struct.inflate_state, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %window6, align 8
  %cmp7 = icmp ne ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.end5
  %11 = load ptr, ptr %source.addr, align 8
  %zalloc9 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %zalloc9, align 8
  %13 = load ptr, ptr %source.addr, align 8
  %opaque10 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %opaque10, align 8
  %15 = load ptr, ptr %state, align 8
  %wbits = getelementptr inbounds %struct.inflate_state, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %wbits, align 8
  %shl = shl i32 1, %16
  %call11 = call ptr %12(ptr noundef %14, i32 noundef %shl, i32 noundef 1)
  store ptr %call11, ptr %window, align 8
  %17 = load ptr, ptr %window, align 8
  %cmp12 = icmp eq ptr %17, null
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then8
  %18 = load ptr, ptr %source.addr, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %zfree, align 8
  %20 = load ptr, ptr %source.addr, align 8
  %opaque14 = getelementptr inbounds %struct.z_stream_s, ptr %20, i32 0, i32 10
  %21 = load ptr, ptr %opaque14, align 8
  %22 = load ptr, ptr %copy, align 8
  call void %19(ptr noundef %21, ptr noundef %22)
  store i32 -4, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end5
  %23 = load ptr, ptr %dest.addr, align 8
  %24 = load ptr, ptr %source.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 112, i1 false)
  %25 = load ptr, ptr %copy, align 8
  %26 = load ptr, ptr %state, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 7160, i1 false)
  %27 = load ptr, ptr %dest.addr, align 8
  %28 = load ptr, ptr %copy, align 8
  %strm = getelementptr inbounds %struct.inflate_state, ptr %28, i32 0, i32 0
  store ptr %27, ptr %strm, align 8
  %29 = load ptr, ptr %state, align 8
  %lencode = getelementptr inbounds %struct.inflate_state, ptr %29, i32 0, i32 20
  %30 = load ptr, ptr %lencode, align 8
  %31 = load ptr, ptr %state, align 8
  %codes = getelementptr inbounds %struct.inflate_state, ptr %31, i32 0, i32 31
  %arraydecay = getelementptr inbounds [1444 x %struct.code], ptr %codes, i64 0, i64 0
  %cmp17 = icmp uge ptr %30, %arraydecay
  br i1 %cmp17, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end16
  %32 = load ptr, ptr %state, align 8
  %lencode18 = getelementptr inbounds %struct.inflate_state, ptr %32, i32 0, i32 20
  %33 = load ptr, ptr %lencode18, align 8
  %34 = load ptr, ptr %state, align 8
  %codes19 = getelementptr inbounds %struct.inflate_state, ptr %34, i32 0, i32 31
  %arraydecay20 = getelementptr inbounds [1444 x %struct.code], ptr %codes19, i64 0, i64 0
  %add.ptr = getelementptr inbounds %struct.code, ptr %arraydecay20, i64 1444
  %add.ptr21 = getelementptr inbounds %struct.code, ptr %add.ptr, i64 -1
  %cmp22 = icmp ule ptr %33, %add.ptr21
  br i1 %cmp22, label %if.then23, label %if.end41

if.then23:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %copy, align 8
  %codes24 = getelementptr inbounds %struct.inflate_state, ptr %35, i32 0, i32 31
  %arraydecay25 = getelementptr inbounds [1444 x %struct.code], ptr %codes24, i64 0, i64 0
  %36 = load ptr, ptr %state, align 8
  %lencode26 = getelementptr inbounds %struct.inflate_state, ptr %36, i32 0, i32 20
  %37 = load ptr, ptr %lencode26, align 8
  %38 = load ptr, ptr %state, align 8
  %codes27 = getelementptr inbounds %struct.inflate_state, ptr %38, i32 0, i32 31
  %arraydecay28 = getelementptr inbounds [1444 x %struct.code], ptr %codes27, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %add.ptr29 = getelementptr inbounds %struct.code, ptr %arraydecay25, i64 %sub.ptr.div
  %39 = load ptr, ptr %copy, align 8
  %lencode30 = getelementptr inbounds %struct.inflate_state, ptr %39, i32 0, i32 20
  store ptr %add.ptr29, ptr %lencode30, align 8
  %40 = load ptr, ptr %copy, align 8
  %codes31 = getelementptr inbounds %struct.inflate_state, ptr %40, i32 0, i32 31
  %arraydecay32 = getelementptr inbounds [1444 x %struct.code], ptr %codes31, i64 0, i64 0
  %41 = load ptr, ptr %state, align 8
  %distcode = getelementptr inbounds %struct.inflate_state, ptr %41, i32 0, i32 21
  %42 = load ptr, ptr %distcode, align 8
  %43 = load ptr, ptr %state, align 8
  %codes33 = getelementptr inbounds %struct.inflate_state, ptr %43, i32 0, i32 31
  %arraydecay34 = getelementptr inbounds [1444 x %struct.code], ptr %codes33, i64 0, i64 0
  %sub.ptr.lhs.cast35 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast36 = ptrtoint ptr %arraydecay34 to i64
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36
  %sub.ptr.div38 = sdiv exact i64 %sub.ptr.sub37, 4
  %add.ptr39 = getelementptr inbounds %struct.code, ptr %arraydecay32, i64 %sub.ptr.div38
  %44 = load ptr, ptr %copy, align 8
  %distcode40 = getelementptr inbounds %struct.inflate_state, ptr %44, i32 0, i32 21
  store ptr %add.ptr39, ptr %distcode40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then23, %land.lhs.true, %if.end16
  %45 = load ptr, ptr %copy, align 8
  %codes42 = getelementptr inbounds %struct.inflate_state, ptr %45, i32 0, i32 31
  %arraydecay43 = getelementptr inbounds [1444 x %struct.code], ptr %codes42, i64 0, i64 0
  %46 = load ptr, ptr %state, align 8
  %next = getelementptr inbounds %struct.inflate_state, ptr %46, i32 0, i32 28
  %47 = load ptr, ptr %next, align 8
  %48 = load ptr, ptr %state, align 8
  %codes44 = getelementptr inbounds %struct.inflate_state, ptr %48, i32 0, i32 31
  %arraydecay45 = getelementptr inbounds [1444 x %struct.code], ptr %codes44, i64 0, i64 0
  %sub.ptr.lhs.cast46 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast47 = ptrtoint ptr %arraydecay45 to i64
  %sub.ptr.sub48 = sub i64 %sub.ptr.lhs.cast46, %sub.ptr.rhs.cast47
  %sub.ptr.div49 = sdiv exact i64 %sub.ptr.sub48, 4
  %add.ptr50 = getelementptr inbounds %struct.code, ptr %arraydecay43, i64 %sub.ptr.div49
  %49 = load ptr, ptr %copy, align 8
  %next51 = getelementptr inbounds %struct.inflate_state, ptr %49, i32 0, i32 28
  store ptr %add.ptr50, ptr %next51, align 8
  %50 = load ptr, ptr %window, align 8
  %cmp52 = icmp ne ptr %50, null
  br i1 %cmp52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.end41
  %51 = load ptr, ptr %state, align 8
  %wbits54 = getelementptr inbounds %struct.inflate_state, ptr %51, i32 0, i32 10
  %52 = load i32, ptr %wbits54, align 8
  %shl55 = shl i32 1, %52
  store i32 %shl55, ptr %wsize, align 4
  %53 = load ptr, ptr %window, align 8
  %54 = load ptr, ptr %state, align 8
  %window56 = getelementptr inbounds %struct.inflate_state, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %window56, align 8
  %56 = load i32, ptr %wsize, align 4
  %conv = zext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %55, i64 %conv, i1 false)
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %if.end41
  %57 = load ptr, ptr %window, align 8
  %58 = load ptr, ptr %copy, align 8
  %window58 = getelementptr inbounds %struct.inflate_state, ptr %58, i32 0, i32 14
  store ptr %57, ptr %window58, align 8
  %59 = load ptr, ptr %copy, align 8
  %60 = load ptr, ptr %dest.addr, align 8
  %state59 = getelementptr inbounds %struct.z_stream_s, ptr %60, i32 0, i32 7
  store ptr %59, ptr %state59, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then13, %if.then4, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @inflateUndermine(ptr noundef %strm, i32 noundef %subvert) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %subvert.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  store i32 %subvert, ptr %subvert.addr, align 4
  %0 = load ptr, ptr %strm.addr, align 8
  %call = call i32 @inflateStateCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state1, align 8
  store ptr %2, ptr %state, align 8
  %3 = load ptr, ptr %state, align 8
  %sane = getelementptr inbounds %struct.inflate_state, ptr %3, i32 0, i32 32
  store i32 1, ptr %sane, align 8
  store i32 -3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @inflateValidate(ptr noundef %strm, i32 noundef %check) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %check.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  store i32 %check, ptr %check.addr, align 4
  %0 = load ptr, ptr %strm.addr, align 8
  %call = call i32 @inflateStateCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state1, align 8
  store ptr %2, ptr %state, align 8
  %3 = load i32, ptr %check.addr, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %state, align 8
  %wrap = getelementptr inbounds %struct.inflate_state, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %wrap, align 8
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %state, align 8
  %wrap5 = getelementptr inbounds %struct.inflate_state, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %wrap5, align 8
  %or = or i32 %7, 4
  store i32 %or, ptr %wrap5, align 8
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %state, align 8
  %wrap6 = getelementptr inbounds %struct.inflate_state, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %wrap6, align 8
  %and = and i32 %9, -5
  store i32 %and, ptr %wrap6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i64 @inflateMark(ptr noundef %strm) #0 {
entry:
  %retval = alloca i64, align 8
  %strm.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %call = call i32 @inflateStateCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -65536, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state1, align 8
  store ptr %2, ptr %state, align 8
  %3 = load ptr, ptr %state, align 8
  %back = getelementptr inbounds %struct.inflate_state, ptr %3, i32 0, i32 33
  %4 = load i32, ptr %back, align 4
  %conv = sext i32 %4 to i64
  %shl = shl i64 %conv, 16
  %5 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.inflate_state, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %6, 16195
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load ptr, ptr %state, align 8
  %length = getelementptr inbounds %struct.inflate_state, ptr %7, i32 0, i32 17
  %8 = load i32, ptr %length, align 4
  br label %cond.end9

cond.false:                                       ; preds = %if.end
  %9 = load ptr, ptr %state, align 8
  %mode3 = getelementptr inbounds %struct.inflate_state, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %mode3, align 8
  %cmp4 = icmp eq i32 %10, 16204
  br i1 %cmp4, label %cond.true6, label %cond.false8

cond.true6:                                       ; preds = %cond.false
  %11 = load ptr, ptr %state, align 8
  %was = getelementptr inbounds %struct.inflate_state, ptr %11, i32 0, i32 34
  %12 = load i32, ptr %was, align 8
  %13 = load ptr, ptr %state, align 8
  %length7 = getelementptr inbounds %struct.inflate_state, ptr %13, i32 0, i32 17
  %14 = load i32, ptr %length7, align 4
  %sub = sub i32 %12, %14
  br label %cond.end

cond.false8:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false8, %cond.true6
  %cond = phi i32 [ %sub, %cond.true6 ], [ 0, %cond.false8 ]
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true
  %cond10 = phi i32 [ %8, %cond.true ], [ %cond, %cond.end ]
  %conv11 = zext i32 %cond10 to i64
  %add = add nsw i64 %shl, %conv11
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end9, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define i64 @inflateCodesUsed(ptr noundef %strm) #0 {
entry:
  %retval = alloca i64, align 8
  %strm.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %call = call i32 @inflateStateCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state1, align 8
  store ptr %2, ptr %state, align 8
  %3 = load ptr, ptr %state, align 8
  %next = getelementptr inbounds %struct.inflate_state, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %state, align 8
  %codes = getelementptr inbounds %struct.inflate_state, ptr %5, i32 0, i32 31
  %arraydecay = getelementptr inbounds [1444 x %struct.code], ptr %codes, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
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
