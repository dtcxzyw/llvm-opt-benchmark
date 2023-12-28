; ModuleID = 'bench/zlib/original/inflate.c.ll'
source_filename = "bench/zlib/original/inflate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.code = type { i8, i8, i16 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.inflate_state = type { ptr, i32, i32, i32, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }

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
define i32 @inflateResetKeep(ptr noundef %strm) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %return, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %inflateStateCheck.exit, label %return

inflateStateCheck.exit:                           ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %if.end, label %return

if.end:                                           ; preds = %inflateStateCheck.exit
  %total = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 8
  store i64 0, ptr %total, align 8
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 5
  %total_in = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 2
  store i64 0, ptr %total_in, align 8
  %wrap = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_out, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %wrap, align 8
  %tobool2.not = icmp eq i32 %6, 0
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %and = and i32 %6, 1
  %conv = zext nneg i32 %and to i64
  %adler = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 12
  store i64 %conv, ptr %adler, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  store i32 16180, ptr %mode.i, align 8
  %last = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 2
  store i32 0, ptr %last, align 4
  %havedict = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 4
  store i32 0, ptr %havedict, align 4
  %flags = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 5
  store i32 -1, ptr %flags, align 8
  %dmax = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 6
  store i32 32768, ptr %dmax, align 4
  %head = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 9
  store ptr null, ptr %head, align 8
  %hold = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 15
  store i64 0, ptr %hold, align 8
  %bits = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 16
  store i32 0, ptr %bits, align 8
  %codes = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 31
  %next = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 28
  store ptr %codes, ptr %next, align 8
  %distcode = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 21
  store ptr %codes, ptr %distcode, align 8
  %lencode = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 20
  store ptr %codes, ptr %lencode, align 8
  %sane = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 32
  store i32 1, ptr %sane, align 8
  %back = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 33
  store i32 -1, ptr %back, align 4
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false6.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %inflateStateCheck.exit, %if.end5
  %retval.0 = phi i32 [ 0, %if.end5 ], [ -2, %inflateStateCheck.exit ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %lor.lhs.false6.i ], [ -2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @inflateReset(ptr noundef %strm) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %return, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %inflateStateCheck.exit, label %return

inflateStateCheck.exit:                           ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %lor.lhs.false.i.i, label %return

lor.lhs.false.i.i:                                ; preds = %inflateStateCheck.exit
  %wsize = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 11
  store i32 0, ptr %wsize, align 4
  %whave = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 12
  store i32 0, ptr %whave, align 8
  %wnext = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 13
  store i32 0, ptr %wnext, align 4
  %6 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i.i = icmp eq ptr %6, null
  br i1 %cmp1.i.i, label %return, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %lor.lhs.false.i.i
  %7 = load ptr, ptr %zfree.i, align 8
  %cmp3.i.i = icmp eq ptr %7, null
  br i1 %cmp3.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false2.i.i
  %8 = load ptr, ptr %state4.i, align 8
  %cmp5.i.i = icmp eq ptr %8, null
  br i1 %cmp5.i.i, label %return, label %lor.lhs.false6.i.i

lor.lhs.false6.i.i:                               ; preds = %if.end.i.i
  %9 = load ptr, ptr %8, align 8
  %cmp8.not.i.i = icmp eq ptr %9, %strm
  br i1 %cmp8.not.i.i, label %inflateStateCheck.exit.i, label %return

inflateStateCheck.exit.i:                         ; preds = %lor.lhs.false6.i.i
  %mode.i.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %mode.i.i, align 8
  %11 = add i32 %10, -16180
  %or.cond.i.i = icmp ult i32 %11, 32
  br i1 %or.cond.i.i, label %if.end.i6, label %return

if.end.i6:                                        ; preds = %inflateStateCheck.exit.i
  %total.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 8
  store i64 0, ptr %total.i, align 8
  %total_out.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 5
  %total_in.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 2
  store i64 0, ptr %total_in.i, align 8
  %wrap.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_out.i, i8 0, i64 16, i1 false)
  %12 = load i32, ptr %wrap.i, align 8
  %tobool2.not.i = icmp eq i32 %12, 0
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i6
  %and.i = and i32 %12, 1
  %conv.i = zext nneg i32 %and.i to i64
  %adler.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 12
  store i64 %conv.i, ptr %adler.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i6
  store i32 16180, ptr %mode.i.i, align 8
  %last.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 2
  store i32 0, ptr %last.i, align 4
  %havedict.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 4
  store i32 0, ptr %havedict.i, align 4
  %flags.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 5
  store i32 -1, ptr %flags.i, align 8
  %dmax.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 6
  store i32 32768, ptr %dmax.i, align 4
  %head.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 9
  store ptr null, ptr %head.i, align 8
  %hold.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 15
  store i64 0, ptr %hold.i, align 8
  %bits.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 16
  store i32 0, ptr %bits.i, align 8
  %codes.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 31
  %next.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 28
  store ptr %codes.i, ptr %next.i, align 8
  %distcode.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 21
  store ptr %codes.i, ptr %distcode.i, align 8
  %lencode.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 20
  store ptr %codes.i, ptr %lencode.i, align 8
  %sane.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 32
  store i32 1, ptr %sane.i, align 8
  %back.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 33
  store i32 -1, ptr %back.i, align 4
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false6.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %if.end5.i, %inflateStateCheck.exit.i, %lor.lhs.false6.i.i, %if.end.i.i, %lor.lhs.false2.i.i, %lor.lhs.false.i.i, %inflateStateCheck.exit
  %retval.0 = phi i32 [ -2, %inflateStateCheck.exit ], [ 0, %if.end5.i ], [ -2, %inflateStateCheck.exit.i ], [ -2, %lor.lhs.false2.i.i ], [ -2, %lor.lhs.false.i.i ], [ -2, %lor.lhs.false6.i.i ], [ -2, %if.end.i.i ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %lor.lhs.false6.i ], [ -2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @inflateReset2(ptr noundef %strm, i32 noundef %windowBits) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %return, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %inflateStateCheck.exit, label %return

inflateStateCheck.exit:                           ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %if.end, label %return

if.end:                                           ; preds = %inflateStateCheck.exit
  %cmp = icmp slt i32 %windowBits, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %cmp3 = icmp ult i32 %windowBits, -15
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then2
  %sub = sub nsw i32 0, %windowBits
  br label %if.end9

if.else:                                          ; preds = %if.end
  %shr = lshr i32 %windowBits, 4
  %add = add nuw nsw i32 %shr, 5
  %cmp6 = icmp ult i32 %windowBits, 48
  %and = and i32 %windowBits, 15
  %spec.select = select i1 %cmp6, i32 %and, i32 %windowBits
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end5
  %windowBits.addr.0 = phi i32 [ %sub, %if.end5 ], [ %spec.select, %if.else ]
  %wrap.0 = phi i32 [ 0, %if.end5 ], [ %add, %if.else ]
  switch i32 %windowBits.addr.0, label %return [
    i32 15, label %if.end14
    i32 14, label %if.end14
    i32 13, label %if.end14
    i32 12, label %if.end14
    i32 11, label %if.end14
    i32 10, label %if.end14
    i32 9, label %if.end14
    i32 8, label %if.end14
    i32 0, label %if.end14
  ]

if.end14:                                         ; preds = %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9
  %window = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 14
  %6 = load ptr, ptr %window, align 8
  %cmp15.not = icmp eq ptr %6, null
  br i1 %cmp15.not, label %if.end21, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.end14
  %wbits = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 10
  %7 = load i32, ptr %wbits, align 8
  %cmp17.not = icmp eq i32 %7, %windowBits.addr.0
  br i1 %cmp17.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %land.lhs.true16
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 10
  %8 = load ptr, ptr %opaque, align 8
  tail call void %1(ptr noundef %8, ptr noundef nonnull %6) #9
  store ptr null, ptr %window, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %land.lhs.true16, %if.end14
  %wrap22 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 3
  store i32 %wrap.0, ptr %wrap22, align 8
  %wbits23 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 10
  store i32 %windowBits.addr.0, ptr %wbits23, align 8
  %call24 = tail call i32 @inflateReset(ptr noundef nonnull %strm), !range !4
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false6.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %if.end9, %if.then2, %inflateStateCheck.exit, %if.end21
  %retval.0 = phi i32 [ %call24, %if.end21 ], [ -2, %inflateStateCheck.exit ], [ -2, %if.then2 ], [ -2, %if.end9 ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %lor.lhs.false6.i ], [ -2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @inflateInit2_(ptr noundef %strm, i32 noundef %windowBits, ptr noundef readonly %version, i32 noundef %stream_size) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %version, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %version, align 1
  %cmp2 = icmp ne i8 %0, 49
  %cmp5 = icmp ne i32 %stream_size, 112
  %or.cond = or i1 %cmp5, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp7 = icmp eq ptr %strm, null
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 6
  store ptr null, ptr %msg, align 8
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %1 = load ptr, ptr %zalloc, align 8
  %cmp11 = icmp eq ptr %1, null
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  store ptr @zcalloc, ptr %zalloc, align 8
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 10
  store ptr null, ptr %opaque, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %2 = phi ptr [ @zcalloc, %if.then13 ], [ %1, %if.end10 ]
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %3 = load ptr, ptr %zfree, align 8
  %cmp16 = icmp eq ptr %3, null
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  store ptr @zcfree, ptr %zfree, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %opaque22 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 10
  %4 = load ptr, ptr %opaque22, align 8
  %call = tail call ptr %2(ptr noundef %4, i32 noundef 1, i32 noundef 7160) #9
  %cmp23 = icmp eq ptr %call, null
  br i1 %cmp23, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end20
  %state27 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  store ptr %call, ptr %state27, align 8
  store ptr %strm, ptr %call, align 8
  %window = getelementptr inbounds %struct.inflate_state, ptr %call, i64 0, i32 14
  store ptr null, ptr %window, align 8
  %mode = getelementptr inbounds %struct.inflate_state, ptr %call, i64 0, i32 1
  store i32 16180, ptr %mode, align 8
  %5 = load ptr, ptr %zalloc, align 8
  %cmp1.i.i = icmp eq ptr %5, null
  %.pre25 = load ptr, ptr %zfree, align 8
  br i1 %cmp1.i.i, label %if.then32, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %lor.lhs.false.i.i
  %cmp3.i.i = icmp ne ptr %.pre25, null
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %6 = load ptr, ptr %state27, align 8
  %cmp5.i.i = icmp eq ptr %6, null
  br i1 %cmp5.i.i, label %if.then32, label %lor.lhs.false6.i.i

lor.lhs.false6.i.i:                               ; preds = %lor.lhs.false2.i.i
  %7 = load ptr, ptr %6, align 8
  %cmp8.not.i.i = icmp eq ptr %7, %strm
  br i1 %cmp8.not.i.i, label %inflateStateCheck.exit.i, label %if.then32

inflateStateCheck.exit.i:                         ; preds = %lor.lhs.false6.i.i
  %mode.i.i = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %mode.i.i, align 8
  %9 = add i32 %8, -16180
  %or.cond.i.i = icmp ult i32 %9, 32
  br i1 %or.cond.i.i, label %if.end.i, label %if.then32

if.end.i:                                         ; preds = %inflateStateCheck.exit.i
  %cmp.i = icmp slt i32 %windowBits, 0
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %cmp3.i = icmp ult i32 %windowBits, -15
  br i1 %cmp3.i, label %if.then32, label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i
  %sub.i = sub nsw i32 0, %windowBits
  br label %if.end9.i

if.else.i:                                        ; preds = %if.end.i
  %shr.i = lshr i32 %windowBits, 4
  %add.i = add nuw nsw i32 %shr.i, 5
  %cmp6.i = icmp ult i32 %windowBits, 48
  %and.i = and i32 %windowBits, 15
  %spec.select = select i1 %cmp6.i, i32 %and.i, i32 %windowBits
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i, %if.end5.i
  %windowBits.addr.0.i = phi i32 [ %sub.i, %if.end5.i ], [ %spec.select, %if.else.i ]
  %wrap.0.i = phi i32 [ 0, %if.end5.i ], [ %add.i, %if.else.i ]
  switch i32 %windowBits.addr.0.i, label %if.then32 [
    i32 15, label %if.end14.i
    i32 14, label %if.end14.i
    i32 13, label %if.end14.i
    i32 12, label %if.end14.i
    i32 11, label %if.end14.i
    i32 10, label %if.end14.i
    i32 9, label %if.end14.i
    i32 8, label %if.end14.i
    i32 0, label %if.end14.i
  ]

if.end14.i:                                       ; preds = %if.end9.i, %if.end9.i, %if.end9.i, %if.end9.i, %if.end9.i, %if.end9.i, %if.end9.i, %if.end9.i, %if.end9.i
  %window.i = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 14
  %10 = load ptr, ptr %window.i, align 8
  %cmp15.not.i = icmp eq ptr %10, null
  br i1 %cmp15.not.i, label %inflateReset2.exit, label %land.lhs.true16.i

land.lhs.true16.i:                                ; preds = %if.end14.i
  %wbits.i = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 10
  %11 = load i32, ptr %wbits.i, align 8
  %cmp17.not.i = icmp eq i32 %11, %windowBits.addr.0.i
  br i1 %cmp17.not.i, label %inflateReset2.exit, label %if.then18.i

if.then18.i:                                      ; preds = %land.lhs.true16.i
  %12 = load ptr, ptr %opaque22, align 8
  tail call void %.pre25(ptr noundef %12, ptr noundef nonnull %10) #9
  store ptr null, ptr %window.i, align 8
  br label %inflateReset2.exit

inflateReset2.exit:                               ; preds = %if.end14.i, %land.lhs.true16.i, %if.then18.i
  %wrap22.i = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 3
  store i32 %wrap.0.i, ptr %wrap22.i, align 8
  %wbits23.i = getelementptr inbounds %struct.inflate_state, ptr %6, i64 0, i32 10
  store i32 %windowBits.addr.0.i, ptr %wbits23.i, align 8
  %call24.i = tail call i32 @inflateReset(ptr noundef nonnull %strm), !range !4
  %cmp30.not = icmp eq i32 %call24.i, 0
  br i1 %cmp30.not, label %return, label %inflateReset2.exit.if.then32_crit_edge

inflateReset2.exit.if.then32_crit_edge:           ; preds = %inflateReset2.exit
  %.pre = load ptr, ptr %zfree, align 8
  br label %if.then32

if.then32:                                        ; preds = %inflateReset2.exit.if.then32_crit_edge, %lor.lhs.false2.i.i, %lor.lhs.false6.i.i, %lor.lhs.false.i.i, %if.end9.i, %if.then2.i, %inflateStateCheck.exit.i
  %13 = phi ptr [ %.pre, %inflateReset2.exit.if.then32_crit_edge ], [ %.pre25, %inflateStateCheck.exit.i ], [ %.pre25, %if.then2.i ], [ %.pre25, %if.end9.i ], [ %.pre25, %lor.lhs.false.i.i ], [ %.pre25, %lor.lhs.false6.i.i ], [ %.pre25, %lor.lhs.false2.i.i ]
  %retval.0.i24 = phi i32 [ %call24.i, %inflateReset2.exit.if.then32_crit_edge ], [ -2, %inflateStateCheck.exit.i ], [ -2, %if.then2.i ], [ -2, %if.end9.i ], [ -2, %lor.lhs.false.i.i ], [ -2, %lor.lhs.false6.i.i ], [ -2, %lor.lhs.false2.i.i ]
  %14 = load ptr, ptr %opaque22, align 8
  tail call void %13(ptr noundef %14, ptr noundef nonnull %call) #9
  store ptr null, ptr %state27, align 8
  br label %return

return:                                           ; preds = %inflateReset2.exit, %if.then32, %if.end20, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -6, %lor.lhs.false ], [ -6, %entry ], [ -2, %if.end ], [ -4, %if.end20 ], [ %retval.0.i24, %if.then32 ], [ 0, %inflateReset2.exit ]
  ret i32 %retval.0
}

declare ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #2

declare void @zcfree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @inflateInit_(ptr noundef %strm, ptr noundef %version, i32 noundef %stream_size) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @inflateInit2_(ptr noundef %strm, i32 noundef 15, ptr noundef %version, i32 noundef %stream_size), !range !5
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @inflatePrime(ptr noundef readonly %strm, i32 noundef %bits, i32 noundef %value) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %return, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %inflateStateCheck.exit, label %return

inflateStateCheck.exit:                           ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %if.end, label %return

if.end:                                           ; preds = %inflateStateCheck.exit
  %cmp = icmp eq i32 %bits, 0
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %cmp4 = icmp slt i32 %bits, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end2
  %hold = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 15
  store i64 0, ptr %hold, align 8
  %bits6 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 16
  store i32 0, ptr %bits6, align 8
  br label %return

if.end7:                                          ; preds = %if.end2
  %cmp8 = icmp ugt i32 %bits, 16
  br i1 %cmp8, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %bits9 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 16
  %6 = load i32, ptr %bits9, align 8
  %add = add i32 %6, %bits
  %cmp10 = icmp ugt i32 %add, 32
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false
  %sh_prom = zext nneg i32 %bits to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %7 = trunc i64 %notmask to i32
  %8 = xor i32 %7, -1
  %conv13 = and i32 %8, %value
  %shl15 = shl i32 %conv13, %6
  %conv16 = zext i32 %shl15 to i64
  %hold17 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 15
  %9 = load i64, ptr %hold17, align 8
  %add18 = add i64 %9, %conv16
  store i64 %add18, ptr %hold17, align 8
  store i32 %add, ptr %bits9, align 8
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false6.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %if.end7, %lor.lhs.false, %if.end, %inflateStateCheck.exit, %if.end12, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.end12 ], [ -2, %inflateStateCheck.exit ], [ 0, %if.end ], [ -2, %lor.lhs.false ], [ -2, %if.end7 ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %lor.lhs.false6.i ], [ -2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @inflate(ptr noundef %strm, i32 noundef %flush) local_unnamed_addr #1 {
entry:
  %hbuf = alloca [4 x i8], align 1
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %return, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %inflateStateCheck.exit, label %return

inflateStateCheck.exit:                           ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %inflateStateCheck.exit
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 3
  %6 = load ptr, ptr %next_out, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %return, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %strm, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false1
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 1
  %8 = load i32, ptr %avail_in, align 8
  %cmp3.not = icmp eq i32 %8, 0
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false1
  %cmp5 = icmp eq i32 %4, 16191
  br i1 %cmp5, label %if.then6, label %do.body

if.then6:                                         ; preds = %if.end
  store i32 16192, ptr %mode.i, align 8
  %.pre = load ptr, ptr %next_out, align 8
  %.pre2349 = load ptr, ptr %strm, align 8
  br label %do.body

do.body:                                          ; preds = %if.end, %if.then6
  %9 = phi i32 [ %4, %if.end ], [ 16192, %if.then6 ]
  %10 = phi ptr [ %7, %if.end ], [ %.pre2349, %if.then6 ]
  %11 = phi ptr [ %6, %if.end ], [ %.pre, %if.then6 ]
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 4
  %12 = load i32, ptr %avail_out, align 8
  %avail_in11 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 1
  %13 = load i32, ptr %avail_in11, align 8
  %hold12 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 15
  %14 = load i64, ptr %hold12, align 8
  %bits13 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 16
  %15 = load i32, ptr %bits13, align 8
  %wrap1729 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 3
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 5
  %total = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 8
  %flags1765 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 5
  %check1768 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 7
  %adler1782 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 12
  %msg1809 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 6
  %length1723 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 17
  %nlen = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 25
  %ndist = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 26
  %ncode = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 24
  %have886 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 27
  %codes = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 31
  %next946 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 28
  %lencode = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 20
  %lenbits = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 22
  %lens948 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 29
  %work = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 30
  %arrayidx1206 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 29, i64 256
  %distcode = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 21
  %distbits = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 23
  %cmp1251 = icmp eq i32 %flush, 6
  %back1288 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 33
  %extra1429 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 19
  %was = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 34
  %offset = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 18
  %whave = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 12
  %sane = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 32
  %wnext = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 13
  %window1680 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 14
  %wsize = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 11
  %havedict = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 4
  %16 = add i32 %flush, -5
  %or.cond1 = icmp ult i32 %16, 2
  %last681 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 2
  %head147 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 9
  %arrayidx169 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 1
  %arrayidx222 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 2
  %arrayidx225 = getelementptr inbounds [4 x i8], ptr %hbuf, i64 0, i64 3
  %wbits85 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 10
  %dmax = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 6
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog1867, %do.body
  %17 = phi i32 [ %9, %do.body ], [ %.pre2350, %sw.epilog1867 ]
  %next.0 = phi ptr [ %10, %do.body ], [ %next.63, %sw.epilog1867 ]
  %put.0 = phi ptr [ %11, %do.body ], [ %put.2, %sw.epilog1867 ]
  %have.0 = phi i32 [ %13, %do.body ], [ %have.63, %sw.epilog1867 ]
  %left.0 = phi i32 [ %12, %do.body ], [ %left.1, %sw.epilog1867 ]
  %hold.0 = phi i64 [ %14, %do.body ], [ %hold.59, %sw.epilog1867 ]
  %bits.0 = phi i32 [ %15, %do.body ], [ %bits.59, %sw.epilog1867 ]
  %out.0 = phi i32 [ %12, %do.body ], [ %out.4, %sw.epilog1867 ]
  %ret.0 = phi i32 [ 0, %do.body ], [ %ret.8, %sw.epilog1867 ]
  switch i32 %17, label %return [
    i32 16180, label %sw.bb
    i32 16181, label %while.cond111.preheader
    i32 16182, label %do.body180
    i32 16183, label %do.body236
    i32 16184, label %sw.bb290
    i32 16185, label %sw.bb353
    i32 16186, label %sw.bb420
    i32 16187, label %sw.bb486
    i32 16188, label %sw.bb556
    i32 16189, label %while.cond616.preheader
    i32 16190, label %sw.bb654
    i32 16191, label %sw.bb672
    i32 16192, label %sw.bb680
    i32 16193, label %do.body750
    i32 16194, label %sw.bb799
    i32 16195, label %sw.bb801
    i32 16196, label %while.cond830.preheader
    i32 16197, label %sw.bb888
    i32 16198, label %for.cond.sw.bb961_crit_edge
    i32 16199, label %sw.bb1255
    i32 16200, label %sw.bb1257
    i32 16201, label %for.cond.sw.bb1431_crit_edge
    i32 16202, label %sw.bb1479
    i32 16203, label %for.cond.sw.bb1603_crit_edge
    i32 16204, label %sw.bb1650
    i32 16205, label %sw.bb1718
    i32 16206, label %sw.bb1728
    i32 16207, label %for.cond.sw.bb1817_crit_edge
    i32 16208, label %do.body1868.loopexit3094
    i32 16209, label %do.body1868
    i32 16210, label %return.loopexit
  ]

for.cond.sw.bb1603_crit_edge:                     ; preds = %for.cond
  %.pre2362 = load i32, ptr %extra1429, align 4
  br label %sw.bb1603

for.cond.sw.bb1431_crit_edge:                     ; preds = %for.cond
  %.pre2359 = load i32, ptr %extra1429, align 4
  br label %sw.bb1431

for.cond.sw.bb961_crit_edge:                      ; preds = %for.cond
  %have963.promoted1593.pre = load i32, ptr %have886, align 4
  br label %sw.bb961

for.cond.sw.bb1817_crit_edge:                     ; preds = %for.cond
  %.pre2352 = load i32, ptr %wrap1729, align 8
  br label %sw.bb1817

while.cond830.preheader:                          ; preds = %for.cond
  %cmp8311368 = icmp ult i32 %bits.0, 14
  br i1 %cmp8311368, label %do.body834.preheader, label %do.end850

do.body834.preheader:                             ; preds = %while.cond830.preheader
  %18 = zext nneg i32 %bits.0 to i64
  br label %do.body834

while.cond616.preheader:                          ; preds = %for.cond
  %cmp6171721 = icmp ult i32 %bits.0, 32
  br i1 %cmp6171721, label %do.body620.preheader, label %do.end636

do.body620.preheader:                             ; preds = %while.cond616.preheader
  %19 = zext nneg i32 %bits.0 to i64
  br label %do.body620

while.cond111.preheader:                          ; preds = %for.cond
  %cmp1121886 = icmp ult i32 %bits.0, 16
  br i1 %cmp1121886, label %do.body115.preheader, label %do.end129

do.body115.preheader:                             ; preds = %while.cond111.preheader
  %20 = zext nneg i32 %bits.0 to i64
  br label %do.body115

sw.bb:                                            ; preds = %for.cond
  %21 = load i32, ptr %wrap1729, align 8
  %cmp15 = icmp eq i32 %21, 0
  br i1 %cmp15, label %if.then16, label %while.cond.preheader

while.cond.preheader:                             ; preds = %sw.bb
  %cmp201928 = icmp ult i32 %bits.0, 16
  br i1 %cmp201928, label %do.body21.preheader, label %do.end27

do.body21.preheader:                              ; preds = %while.cond.preheader
  %22 = zext nneg i32 %bits.0 to i64
  br label %do.body21

if.then16:                                        ; preds = %sw.bb
  store i32 16192, ptr %mode.i, align 8
  br label %sw.epilog1867

do.body21:                                        ; preds = %do.body21.preheader, %if.end24
  %indvars.iv2346 = phi i64 [ %22, %do.body21.preheader ], [ %indvars.iv.next2347, %if.end24 ]
  %hold.11931 = phi i64 [ %hold.0, %do.body21.preheader ], [ %add, %if.end24 ]
  %have.11930 = phi i32 [ %have.0, %do.body21.preheader ], [ %dec, %if.end24 ]
  %next.11929 = phi ptr [ %next.0, %do.body21.preheader ], [ %incdec.ptr, %if.end24 ]
  %cmp22 = icmp eq i32 %have.11930, 0
  br i1 %cmp22, label %do.body1868.loopexit1941, label %if.end24

if.end24:                                         ; preds = %do.body21
  %dec = add i32 %have.11930, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %next.11929, i64 1
  %23 = load i8, ptr %next.11929, align 1
  %conv = zext i8 %23 to i64
  %shl = shl nuw nsw i64 %conv, %indvars.iv2346
  %add = add i64 %shl, %hold.11931
  %indvars.iv.next2347 = add nuw nsw i64 %indvars.iv2346, 8
  %cmp20 = icmp ult i64 %indvars.iv2346, 8
  br i1 %cmp20, label %do.body21, label %do.end27.loopexit, !llvm.loop !6

do.end27.loopexit:                                ; preds = %if.end24
  %24 = trunc i64 %indvars.iv.next2347 to i32
  br label %do.end27

do.end27:                                         ; preds = %do.end27.loopexit, %while.cond.preheader
  %next.1.lcssa = phi ptr [ %next.0, %while.cond.preheader ], [ %incdec.ptr, %do.end27.loopexit ]
  %have.1.lcssa = phi i32 [ %have.0, %while.cond.preheader ], [ %dec, %do.end27.loopexit ]
  %hold.1.lcssa = phi i64 [ %hold.0, %while.cond.preheader ], [ %add, %do.end27.loopexit ]
  %bits.1.lcssa = phi i32 [ %bits.0, %while.cond.preheader ], [ %24, %do.end27.loopexit ]
  %and = and i32 %21, 2
  %tobool29 = icmp ne i32 %and, 0
  %cmp31 = icmp eq i64 %hold.1.lcssa, 35615
  %or.cond = select i1 %tobool29, i1 %cmp31, i1 false
  br i1 %or.cond, label %if.then33, label %if.end51

if.then33:                                        ; preds = %do.end27
  %25 = load i32, ptr %wbits85, align 8
  %cmp34 = icmp eq i32 %25, 0
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then33
  store i32 15, ptr %wbits85, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.then33
  %call39 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %call39, ptr %check1768, align 8
  store i8 31, ptr %hbuf, align 1
  store i8 -117, ptr %arrayidx169, align 1
  %call45 = call i64 @crc32(i64 noundef %call39, ptr noundef nonnull %hbuf, i32 noundef 2) #9
  store i64 %call45, ptr %check1768, align 8
  store i32 16181, ptr %mode.i, align 8
  br label %sw.epilog1867

if.end51:                                         ; preds = %do.end27
  %26 = load ptr, ptr %head147, align 8
  %cmp52.not = icmp eq ptr %26, null
  br i1 %cmp52.not, label %if.end56, label %if.then54

if.then54:                                        ; preds = %if.end51
  %done = getelementptr inbounds %struct.gz_header_s, ptr %26, i64 0, i32 12
  store i32 -1, ptr %done, align 8
  %.pre2366 = load i32, ptr %wrap1729, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  %27 = phi i32 [ %.pre2366, %if.then54 ], [ %21, %if.end51 ]
  %and58 = and i32 %27, 1
  %tobool59.not = icmp eq i32 %and58, 0
  br i1 %tobool59.not, label %if.then68, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.end56
  %and62 = shl i64 %hold.1.lcssa, 8
  %shl63 = and i64 %and62, 65280
  %shr65 = lshr i64 %hold.1.lcssa, 8
  %add66 = add nuw nsw i64 %shl63, %shr65
  %rem = urem i64 %add66, 31
  %tobool67.not = icmp eq i64 %rem, 0
  br i1 %tobool67.not, label %if.end70, label %if.then68

if.then68:                                        ; preds = %lor.lhs.false60, %if.end56
  store ptr @.str.1, ptr %msg1809, align 8
  store i32 16209, ptr %mode.i, align 8
  br label %sw.epilog1867

if.end70:                                         ; preds = %lor.lhs.false60
  %and72902 = and i64 %hold.1.lcssa, 15
  %cmp73.not = icmp eq i64 %and72902, 8
  br i1 %cmp73.not, label %do.body79, label %if.then75

if.then75:                                        ; preds = %if.end70
  store ptr @.str.2, ptr %msg1809, align 8
  store i32 16209, ptr %mode.i, align 8
  br label %sw.epilog1867

do.body79:                                        ; preds = %if.end70
  %shr80 = lshr i64 %hold.1.lcssa, 4
  %sub = add i32 %bits.1.lcssa, -4
  %conv82 = trunc i64 %shr80 to i32
  %and83 = and i32 %conv82, 15
  %add84 = add nuw nsw i32 %and83, 8
  %28 = load i32, ptr %wbits85, align 8
  %cmp86 = icmp eq i32 %28, 0
  br i1 %cmp86, label %if.then88, label %if.end90

if.then88:                                        ; preds = %do.body79
  store i32 %add84, ptr %wbits85, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %do.body79
  %29 = phi i32 [ %add84, %if.then88 ], [ %28, %do.body79 ]
  %cmp91 = icmp ugt i32 %and83, 7
  %cmp95 = icmp ugt i32 %add84, %29
  %or.cond2761 = select i1 %cmp91, i1 true, i1 %cmp95
  br i1 %or.cond2761, label %if.then97, label %if.end100

if.then97:                                        ; preds = %if.end90
  store ptr @.str.3, ptr %msg1809, align 8
  store i32 16209, ptr %mode.i, align 8
  br label %sw.epilog1867

if.end100:                                        ; preds = %if.end90
  %shl101 = shl nuw nsw i32 256, %and83
  store i32 %shl101, ptr %dmax, align 4
  store i32 0, ptr %flags1765, align 8
  %call102 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %call102, ptr %check1768, align 8
  store i64 %call102, ptr %adler1782, align 8
  %30 = and i64 %hold.1.lcssa, 8192
  %tobool105.not = icmp eq i64 %30, 0
  %cond = select i1 %tobool105.not, i32 16191, i32 16189
  store i32 %cond, ptr %mode.i, align 8
  br label %sw.epilog1867

do.body115:                                       ; preds = %do.body115.preheader, %if.end119
  %indvars.iv2325 = phi i64 [ %20, %do.body115.preheader ], [ %indvars.iv.next2326, %if.end119 ]
  %hold.21889 = phi i64 [ %hold.0, %do.body115.preheader ], [ %add125, %if.end119 ]
  %have.21888 = phi i32 [ %have.0, %do.body115.preheader ], [ %dec120, %if.end119 ]
  %next.21887 = phi ptr [ %next.0, %do.body115.preheader ], [ %incdec.ptr121, %if.end119 ]
  %cmp116 = icmp eq i32 %have.21888, 0
  br i1 %cmp116, label %do.body1868.loopexit1946, label %if.end119

if.end119:                                        ; preds = %do.body115
  %dec120 = add i32 %have.21888, -1
  %incdec.ptr121 = getelementptr inbounds i8, ptr %next.21887, i64 1
  %31 = load i8, ptr %next.21887, align 1
  %conv122 = zext i8 %31 to i64
  %shl124 = shl nuw nsw i64 %conv122, %indvars.iv2325
  %add125 = add i64 %shl124, %hold.21889
  %indvars.iv.next2326 = add nuw nsw i64 %indvars.iv2325, 8
  %cmp112 = icmp ult i64 %indvars.iv2325, 8
  br i1 %cmp112, label %do.body115, label %do.end129.loopexit, !llvm.loop !8

do.end129.loopexit:                               ; preds = %if.end119
  %32 = trunc i64 %indvars.iv.next2326 to i32
  br label %do.end129

do.end129:                                        ; preds = %do.end129.loopexit, %while.cond111.preheader
  %next.2.lcssa = phi ptr [ %next.0, %while.cond111.preheader ], [ %incdec.ptr121, %do.end129.loopexit ]
  %have.2.lcssa = phi i32 [ %have.0, %while.cond111.preheader ], [ %dec120, %do.end129.loopexit ]
  %hold.2.lcssa = phi i64 [ %hold.0, %while.cond111.preheader ], [ %add125, %do.end129.loopexit ]
  %bits.2.lcssa = phi i32 [ %bits.0, %while.cond111.preheader ], [ %32, %do.end129.loopexit ]
  %conv130 = trunc i64 %hold.2.lcssa to i32
  store i32 %conv130, ptr %flags1765, align 8
  %and133 = and i32 %conv130, 255
  %cmp134.not = icmp eq i32 %and133, 8
  br i1 %cmp134.not, label %if.end139, label %if.then136

if.then136:                                       ; preds = %do.end129
  store ptr @.str.2, ptr %msg1809, align 8
  store i32 16209, ptr %mode.i, align 8
  br label %sw.epilog1867

if.end139:                                        ; preds = %do.end129
  %and141 = and i32 %conv130, 57344
  %tobool142.not = icmp eq i32 %and141, 0
  br i1 %tobool142.not, label %if.end146, label %if.then143

if.then143:                                       ; preds = %if.end139
  store ptr @.str.4, ptr %msg1809, align 8
  store i32 16209, ptr %mode.i, align 8
  br label %sw.epilog1867

if.end146:                                        ; preds = %if.end139
  %33 = load ptr, ptr %head147, align 8
  %cmp148.not = icmp eq ptr %33, null
  br i1 %cmp148.not, label %if.end155, label %if.then150

if.then150:                                       ; preds = %if.end146
  %34 = lshr i32 %conv130, 8
  %conv153 = and i32 %34, 1
  store i32 %conv153, ptr %33, align 8
  %.pre2363 = load i32, ptr %flags1765, align 8
  br label %if.end155

if.end155:                                        ; preds = %if.then150, %if.end146
  %35 = phi i32 [ %.pre2363, %if.then150 ], [ %conv130, %if.end146 ]
  %and157 = and i32 %35, 512
  %tobool158.not = icmp eq i32 %and157, 0
  br i1 %tobool158.not, label %do.body180.thread, label %land.lhs.true159

land.lhs.true159:                                 ; preds = %if.end155
  %36 = load i32, ptr %wrap1729, align 8
  %and161 = and i32 %36, 4
  %tobool162.not = icmp eq i32 %and161, 0
  br i1 %tobool162.not, label %do.body180.thread, label %do.body164

do.body164:                                       ; preds = %land.lhs.true159
  %conv165 = trunc i64 %hold.2.lcssa to i8
  store i8 %conv165, ptr %hbuf, align 1
  %shr167 = lshr i64 %hold.2.lcssa, 8
  %conv168 = trunc i64 %shr167 to i8
  store i8 %conv168, ptr %arrayidx169, align 1
  %37 = load i64, ptr %check1768, align 8
  %call172 = call i64 @crc32(i64 noundef %37, ptr noundef nonnull %hbuf, i32 noundef 2) #9
  store i64 %call172, ptr %check1768, align 8
  br label %do.body180.thread

do.body180.thread:                                ; preds = %do.body164, %land.lhs.true159, %if.end155
  store i32 16182, ptr %mode.i, align 8
  br label %do.body185.preheader

do.body180:                                       ; preds = %for.cond
  %cmp1821895 = icmp ult i32 %bits.0, 32
  br i1 %cmp1821895, label %do.body185.preheader, label %do.end199

do.body185.preheader:                             ; preds = %do.body180.thread, %do.body180
  %bits.32377 = phi i32 [ 0, %do.body180.thread ], [ %bits.0, %do.body180 ]
  %hold.32376 = phi i64 [ 0, %do.body180.thread ], [ %hold.0, %do.body180 ]
  %have.32375 = phi i32 [ %have.2.lcssa, %do.body180.thread ], [ %have.0, %do.body180 ]
  %next.32374 = phi ptr [ %next.2.lcssa, %do.body180.thread ], [ %next.0, %do.body180 ]
  %38 = zext nneg i32 %bits.32377 to i64
  br label %do.body185

do.body185:                                       ; preds = %do.body185.preheader, %if.end189
  %indvars.iv2328 = phi i64 [ %38, %do.body185.preheader ], [ %indvars.iv.next2329, %if.end189 ]
  %hold.41898 = phi i64 [ %hold.32376, %do.body185.preheader ], [ %add195, %if.end189 ]
  %have.41897 = phi i32 [ %have.32375, %do.body185.preheader ], [ %dec190, %if.end189 ]
  %next.41896 = phi ptr [ %next.32374, %do.body185.preheader ], [ %incdec.ptr191, %if.end189 ]
  %cmp186 = icmp eq i32 %have.41897, 0
  br i1 %cmp186, label %do.body1868.loopexit1945, label %if.end189

if.end189:                                        ; preds = %do.body185
  %dec190 = add i32 %have.41897, -1
  %incdec.ptr191 = getelementptr inbounds i8, ptr %next.41896, i64 1
  %39 = load i8, ptr %next.41896, align 1
  %conv192 = zext i8 %39 to i64
  %shl194 = shl nuw nsw i64 %conv192, %indvars.iv2328
  %add195 = add i64 %shl194, %hold.41898
  %indvars.iv.next2329 = add nuw nsw i64 %indvars.iv2328, 8
  %cmp182 = icmp ult i64 %indvars.iv2328, 24
  br i1 %cmp182, label %do.body185, label %do.end199, !llvm.loop !9

do.end199:                                        ; preds = %if.end189, %do.body180
  %next.4.lcssa = phi ptr [ %next.0, %do.body180 ], [ %incdec.ptr191, %if.end189 ]
  %have.4.lcssa = phi i32 [ %have.0, %do.body180 ], [ %dec190, %if.end189 ]
  %hold.4.lcssa = phi i64 [ %hold.0, %do.body180 ], [ %add195, %if.end189 ]
  %40 = load ptr, ptr %head147, align 8
  %cmp201.not = icmp eq ptr %40, null
  br i1 %cmp201.not, label %if.end205, label %if.then203

if.then203:                                       ; preds = %do.end199
  %time = getelementptr inbounds %struct.gz_header_s, ptr %40, i64 0, i32 1
  store i64 %hold.4.lcssa, ptr %time, align 8
  br label %if.end205

if.end205:                                        ; preds = %if.then203, %do.end199
  %41 = load i32, ptr %flags1765, align 8
  %and207 = and i32 %41, 512
  %tobool208.not = icmp eq i32 %and207, 0
  br i1 %tobool208.not, label %do.body236.thread, label %land.lhs.true209

land.lhs.true209:                                 ; preds = %if.end205
  %42 = load i32, ptr %wrap1729, align 8
  %and211 = and i32 %42, 4
  %tobool212.not = icmp eq i32 %and211, 0
  br i1 %tobool212.not, label %do.body236.thread, label %do.body214

do.body214:                                       ; preds = %land.lhs.true209
  %conv215 = trunc i64 %hold.4.lcssa to i8
  store i8 %conv215, ptr %hbuf, align 1
  %shr217 = lshr i64 %hold.4.lcssa, 8
  %conv218 = trunc i64 %shr217 to i8
  store i8 %conv218, ptr %arrayidx169, align 1
  %shr220 = lshr i64 %hold.4.lcssa, 16
  %conv221 = trunc i64 %shr220 to i8
  store i8 %conv221, ptr %arrayidx222, align 1
  %shr223 = lshr i64 %hold.4.lcssa, 24
  %conv224 = trunc i64 %shr223 to i8
  store i8 %conv224, ptr %arrayidx225, align 1
  %43 = load i64, ptr %check1768, align 8
  %call228 = call i64 @crc32(i64 noundef %43, ptr noundef nonnull %hbuf, i32 noundef 4) #9
  store i64 %call228, ptr %check1768, align 8
  br label %do.body236.thread

do.body236.thread:                                ; preds = %do.body214, %land.lhs.true209, %if.end205
  store i32 16183, ptr %mode.i, align 8
  br label %do.body241.preheader

do.body236:                                       ; preds = %for.cond
  %cmp2381903 = icmp ult i32 %bits.0, 16
  br i1 %cmp2381903, label %do.body241.preheader, label %do.end255

do.body241.preheader:                             ; preds = %do.body236.thread, %do.body236
  %bits.52386 = phi i32 [ 0, %do.body236.thread ], [ %bits.0, %do.body236 ]
  %hold.52385 = phi i64 [ 0, %do.body236.thread ], [ %hold.0, %do.body236 ]
  %have.52384 = phi i32 [ %have.4.lcssa, %do.body236.thread ], [ %have.0, %do.body236 ]
  %next.52383 = phi ptr [ %next.4.lcssa, %do.body236.thread ], [ %next.0, %do.body236 ]
  %44 = zext nneg i32 %bits.52386 to i64
  br label %do.body241

do.body241:                                       ; preds = %do.body241.preheader, %if.end245
  %indvars.iv2331 = phi i64 [ %44, %do.body241.preheader ], [ %indvars.iv.next2332, %if.end245 ]
  %hold.61906 = phi i64 [ %hold.52385, %do.body241.preheader ], [ %add251, %if.end245 ]
  %have.61905 = phi i32 [ %have.52384, %do.body241.preheader ], [ %dec246, %if.end245 ]
  %next.61904 = phi ptr [ %next.52383, %do.body241.preheader ], [ %incdec.ptr247, %if.end245 ]
  %cmp242 = icmp eq i32 %have.61905, 0
  br i1 %cmp242, label %do.body1868.loopexit1944, label %if.end245

if.end245:                                        ; preds = %do.body241
  %dec246 = add i32 %have.61905, -1
  %incdec.ptr247 = getelementptr inbounds i8, ptr %next.61904, i64 1
  %45 = load i8, ptr %next.61904, align 1
  %conv248 = zext i8 %45 to i64
  %shl250 = shl nuw nsw i64 %conv248, %indvars.iv2331
  %add251 = add i64 %shl250, %hold.61906
  %indvars.iv.next2332 = add nuw nsw i64 %indvars.iv2331, 8
  %cmp238 = icmp ult i64 %indvars.iv2331, 8
  br i1 %cmp238, label %do.body241, label %do.end255, !llvm.loop !10

do.end255:                                        ; preds = %if.end245, %do.body236
  %next.6.lcssa = phi ptr [ %next.0, %do.body236 ], [ %incdec.ptr247, %if.end245 ]
  %have.6.lcssa = phi i32 [ %have.0, %do.body236 ], [ %dec246, %if.end245 ]
  %hold.6.lcssa = phi i64 [ %hold.0, %do.body236 ], [ %add251, %if.end245 ]
  %46 = load ptr, ptr %head147, align 8
  %cmp257.not = icmp eq ptr %46, null
  br i1 %cmp257.not, label %if.end266, label %if.then259

if.then259:                                       ; preds = %do.end255
  %47 = trunc i64 %hold.6.lcssa to i32
  %conv261 = and i32 %47, 255
  %xflags = getelementptr inbounds %struct.gz_header_s, ptr %46, i64 0, i32 2
  store i32 %conv261, ptr %xflags, align 8
  %shr263 = lshr i64 %hold.6.lcssa, 8
  %conv264 = trunc i64 %shr263 to i32
  %48 = load ptr, ptr %head147, align 8
  %os = getelementptr inbounds %struct.gz_header_s, ptr %48, i64 0, i32 3
  store i32 %conv264, ptr %os, align 4
  br label %if.end266

if.end266:                                        ; preds = %if.then259, %do.end255
  %49 = load i32, ptr %flags1765, align 8
  %and268 = and i32 %49, 512
  %tobool269.not = icmp eq i32 %and268, 0
  br i1 %tobool269.not, label %sw.bb290.thread, label %land.lhs.true270

land.lhs.true270:                                 ; preds = %if.end266
  %50 = load i32, ptr %wrap1729, align 8
  %and272 = and i32 %50, 4
  %tobool273.not = icmp eq i32 %and272, 0
  br i1 %tobool273.not, label %sw.bb290.thread, label %do.body275

do.body275:                                       ; preds = %land.lhs.true270
  %conv276 = trunc i64 %hold.6.lcssa to i8
  store i8 %conv276, ptr %hbuf, align 1
  %shr278 = lshr i64 %hold.6.lcssa, 8
  %conv279 = trunc i64 %shr278 to i8
  store i8 %conv279, ptr %arrayidx169, align 1
  %51 = load i64, ptr %check1768, align 8
  %call283 = call i64 @crc32(i64 noundef %51, ptr noundef nonnull %hbuf, i32 noundef 2) #9
  store i64 %call283, ptr %check1768, align 8
  br label %sw.bb290.thread

sw.bb290:                                         ; preds = %for.cond
  %52 = load i32, ptr %flags1765, align 8
  %and292 = and i32 %52, 1024
  %tobool293.not = icmp eq i32 %and292, 0
  br i1 %tobool293.not, label %if.else, label %while.cond296.preheader

sw.bb290.thread:                                  ; preds = %do.body275, %land.lhs.true270, %if.end266
  store i32 16184, ptr %mode.i, align 8
  %53 = load i32, ptr %flags1765, align 8
  %and2922391 = and i32 %53, 1024
  %tobool293.not2392 = icmp eq i32 %and2922391, 0
  br i1 %tobool293.not2392, label %if.else, label %do.body300.preheader

while.cond296.preheader:                          ; preds = %sw.bb290
  %cmp2971911 = icmp ult i32 %bits.0, 16
  br i1 %cmp2971911, label %do.body300.preheader, label %do.end314

do.body300.preheader:                             ; preds = %sw.bb290.thread, %while.cond296.preheader
  %next.723942409 = phi ptr [ %next.0, %while.cond296.preheader ], [ %next.6.lcssa, %sw.bb290.thread ]
  %have.723962408 = phi i32 [ %have.0, %while.cond296.preheader ], [ %have.6.lcssa, %sw.bb290.thread ]
  %hold.723982407 = phi i64 [ %hold.0, %while.cond296.preheader ], [ 0, %sw.bb290.thread ]
  %bits.724002406 = phi i32 [ %bits.0, %while.cond296.preheader ], [ 0, %sw.bb290.thread ]
  %54 = phi i32 [ %52, %while.cond296.preheader ], [ %53, %sw.bb290.thread ]
  %55 = zext nneg i32 %bits.724002406 to i64
  br label %do.body300

do.body300:                                       ; preds = %do.body300.preheader, %if.end304
  %indvars.iv2334 = phi i64 [ %55, %do.body300.preheader ], [ %indvars.iv.next2335, %if.end304 ]
  %hold.81914 = phi i64 [ %hold.723982407, %do.body300.preheader ], [ %add310, %if.end304 ]
  %have.81913 = phi i32 [ %have.723962408, %do.body300.preheader ], [ %dec305, %if.end304 ]
  %next.81912 = phi ptr [ %next.723942409, %do.body300.preheader ], [ %incdec.ptr306, %if.end304 ]
  %cmp301 = icmp eq i32 %have.81913, 0
  br i1 %cmp301, label %do.body1868.loopexit1943, label %if.end304

if.end304:                                        ; preds = %do.body300
  %dec305 = add i32 %have.81913, -1
  %incdec.ptr306 = getelementptr inbounds i8, ptr %next.81912, i64 1
  %56 = load i8, ptr %next.81912, align 1
  %conv307 = zext i8 %56 to i64
  %shl309 = shl nuw nsw i64 %conv307, %indvars.iv2334
  %add310 = add i64 %shl309, %hold.81914
  %indvars.iv.next2335 = add nuw nsw i64 %indvars.iv2334, 8
  %cmp297 = icmp ult i64 %indvars.iv2334, 8
  br i1 %cmp297, label %do.body300, label %do.end314, !llvm.loop !11

do.end314:                                        ; preds = %if.end304, %while.cond296.preheader
  %57 = phi i32 [ %52, %while.cond296.preheader ], [ %54, %if.end304 ]
  %next.8.lcssa = phi ptr [ %next.0, %while.cond296.preheader ], [ %incdec.ptr306, %if.end304 ]
  %have.8.lcssa = phi i32 [ %have.0, %while.cond296.preheader ], [ %dec305, %if.end304 ]
  %hold.8.lcssa = phi i64 [ %hold.0, %while.cond296.preheader ], [ %add310, %if.end304 ]
  %conv315 = trunc i64 %hold.8.lcssa to i32
  store i32 %conv315, ptr %length1723, align 4
  %58 = load ptr, ptr %head147, align 8
  %cmp317.not = icmp eq ptr %58, null
  br i1 %cmp317.not, label %if.end322, label %if.then319

if.then319:                                       ; preds = %do.end314
  %extra_len = getelementptr inbounds %struct.gz_header_s, ptr %58, i64 0, i32 5
  store i32 %conv315, ptr %extra_len, align 8
  %.pre2364 = load i32, ptr %flags1765, align 8
  br label %if.end322

if.end322:                                        ; preds = %if.then319, %do.end314
  %59 = phi i32 [ %.pre2364, %if.then319 ], [ %57, %do.end314 ]
  %and324 = and i32 %59, 512
  %tobool325.not = icmp eq i32 %and324, 0
  br i1 %tobool325.not, label %if.end351, label %land.lhs.true326

land.lhs.true326:                                 ; preds = %if.end322
  %60 = load i32, ptr %wrap1729, align 8
  %and328 = and i32 %60, 4
  %tobool329.not = icmp eq i32 %and328, 0
  br i1 %tobool329.not, label %if.end351, label %do.body331

do.body331:                                       ; preds = %land.lhs.true326
  %conv332 = trunc i64 %hold.8.lcssa to i8
  store i8 %conv332, ptr %hbuf, align 1
  %shr334 = lshr i64 %hold.8.lcssa, 8
  %conv335 = trunc i64 %shr334 to i8
  store i8 %conv335, ptr %arrayidx169, align 1
  %61 = load i64, ptr %check1768, align 8
  %call339 = call i64 @crc32(i64 noundef %61, ptr noundef nonnull %hbuf, i32 noundef 2) #9
  store i64 %call339, ptr %check1768, align 8
  br label %if.end351

if.else:                                          ; preds = %sw.bb290.thread, %sw.bb290
  %bits.72399 = phi i32 [ 0, %sw.bb290.thread ], [ %bits.0, %sw.bb290 ]
  %hold.72397 = phi i64 [ 0, %sw.bb290.thread ], [ %hold.0, %sw.bb290 ]
  %have.72395 = phi i32 [ %have.6.lcssa, %sw.bb290.thread ], [ %have.0, %sw.bb290 ]
  %next.72393 = phi ptr [ %next.6.lcssa, %sw.bb290.thread ], [ %next.0, %sw.bb290 ]
  %62 = load ptr, ptr %head147, align 8
  %cmp346.not = icmp eq ptr %62, null
  br i1 %cmp346.not, label %if.end351, label %if.then348

if.then348:                                       ; preds = %if.else
  %extra = getelementptr inbounds %struct.gz_header_s, ptr %62, i64 0, i32 4
  store ptr null, ptr %extra, align 8
  br label %if.end351

if.end351:                                        ; preds = %do.body331, %land.lhs.true326, %if.end322, %if.else, %if.then348
  %next.9 = phi ptr [ %next.72393, %if.then348 ], [ %next.72393, %if.else ], [ %next.8.lcssa, %if.end322 ], [ %next.8.lcssa, %land.lhs.true326 ], [ %next.8.lcssa, %do.body331 ]
  %have.9 = phi i32 [ %have.72395, %if.then348 ], [ %have.72395, %if.else ], [ %have.8.lcssa, %if.end322 ], [ %have.8.lcssa, %land.lhs.true326 ], [ %have.8.lcssa, %do.body331 ]
  %hold.9 = phi i64 [ %hold.72397, %if.then348 ], [ %hold.72397, %if.else ], [ 0, %if.end322 ], [ 0, %land.lhs.true326 ], [ 0, %do.body331 ]
  %bits.9 = phi i32 [ %bits.72399, %if.then348 ], [ %bits.72399, %if.else ], [ 0, %if.end322 ], [ 0, %land.lhs.true326 ], [ 0, %do.body331 ]
  store i32 16185, ptr %mode.i, align 8
  br label %sw.bb353

sw.bb353:                                         ; preds = %if.end351, %for.cond
  %next.10 = phi ptr [ %next.0, %for.cond ], [ %next.9, %if.end351 ]
  %have.10 = phi i32 [ %have.0, %for.cond ], [ %have.9, %if.end351 ]
  %hold.10 = phi i64 [ %hold.0, %for.cond ], [ %hold.9, %if.end351 ]
  %bits.10 = phi i32 [ %bits.0, %for.cond ], [ %bits.9, %if.end351 ]
  %63 = load i32, ptr %flags1765, align 8
  %and355 = and i32 %63, 1024
  %tobool356.not = icmp eq i32 %and355, 0
  br i1 %tobool356.not, label %if.end417, label %if.then357

if.then357:                                       ; preds = %sw.bb353
  %64 = load i32, ptr %length1723, align 4
  %spec.select = call i32 @llvm.umin.i32(i32 %64, i32 %have.10)
  %tobool363.not = icmp eq i32 %spec.select, 0
  br i1 %tobool363.not, label %if.end412, label %if.then364

if.then364:                                       ; preds = %if.then357
  %65 = load ptr, ptr %head147, align 8
  %cmp366.not = icmp eq ptr %65, null
  br i1 %cmp366.not, label %if.end394, label %land.lhs.true368

land.lhs.true368:                                 ; preds = %if.then364
  %extra370 = getelementptr inbounds %struct.gz_header_s, ptr %65, i64 0, i32 4
  %66 = load ptr, ptr %extra370, align 8
  %cmp371.not = icmp eq ptr %66, null
  br i1 %cmp371.not, label %if.end394, label %land.lhs.true373

land.lhs.true373:                                 ; preds = %land.lhs.true368
  %extra_len375 = getelementptr inbounds %struct.gz_header_s, ptr %65, i64 0, i32 5
  %67 = load i32, ptr %extra_len375, align 8
  %sub377 = sub i32 %67, %64
  %extra_max = getelementptr inbounds %struct.gz_header_s, ptr %65, i64 0, i32 6
  %68 = load i32, ptr %extra_max, align 4
  %cmp379 = icmp ult i32 %sub377, %68
  br i1 %cmp379, label %if.then381, label %if.end394

if.then381:                                       ; preds = %land.lhs.true373
  %idx.ext = zext i32 %sub377 to i64
  %add.ptr = getelementptr inbounds i8, ptr %66, i64 %idx.ext
  %add384 = add i32 %sub377, %spec.select
  %cmp387 = icmp ugt i32 %add384, %68
  %sub391 = sub i32 %68, %sub377
  %cond392 = select i1 %cmp387, i32 %sub391, i32 %spec.select
  %conv393 = zext i32 %cond392 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %next.10, i64 %conv393, i1 false)
  %.pre2365 = load i32, ptr %flags1765, align 8
  br label %if.end394

if.end394:                                        ; preds = %if.then381, %land.lhs.true373, %land.lhs.true368, %if.then364
  %69 = phi i32 [ %.pre2365, %if.then381 ], [ %63, %land.lhs.true373 ], [ %63, %land.lhs.true368 ], [ %63, %if.then364 ]
  %and396 = and i32 %69, 512
  %tobool397.not = icmp eq i32 %and396, 0
  br i1 %tobool397.not, label %if.end406, label %land.lhs.true398

land.lhs.true398:                                 ; preds = %if.end394
  %70 = load i32, ptr %wrap1729, align 8
  %and400 = and i32 %70, 4
  %tobool401.not = icmp eq i32 %and400, 0
  br i1 %tobool401.not, label %if.end406, label %if.then402

if.then402:                                       ; preds = %land.lhs.true398
  %71 = load i64, ptr %check1768, align 8
  %call404 = call i64 @crc32(i64 noundef %71, ptr noundef %next.10, i32 noundef %spec.select) #9
  store i64 %call404, ptr %check1768, align 8
  br label %if.end406

if.end406:                                        ; preds = %if.then402, %land.lhs.true398, %if.end394
  %sub407 = sub i32 %have.10, %spec.select
  %idx.ext408 = zext i32 %spec.select to i64
  %add.ptr409 = getelementptr inbounds i8, ptr %next.10, i64 %idx.ext408
  %72 = load i32, ptr %length1723, align 4
  %sub411 = sub i32 %72, %spec.select
  store i32 %sub411, ptr %length1723, align 4
  br label %if.end412

if.end412:                                        ; preds = %if.end406, %if.then357
  %73 = phi i32 [ %sub411, %if.end406 ], [ %64, %if.then357 ]
  %next.11 = phi ptr [ %add.ptr409, %if.end406 ], [ %next.10, %if.then357 ]
  %have.11 = phi i32 [ %sub407, %if.end406 ], [ %have.10, %if.then357 ]
  %tobool414.not = icmp eq i32 %73, 0
  br i1 %tobool414.not, label %if.end417, label %do.body1868

if.end417:                                        ; preds = %if.end412, %sw.bb353
  %next.12 = phi ptr [ %next.11, %if.end412 ], [ %next.10, %sw.bb353 ]
  %have.12 = phi i32 [ %have.11, %if.end412 ], [ %have.10, %sw.bb353 ]
  store i32 0, ptr %length1723, align 4
  store i32 16186, ptr %mode.i, align 8
  br label %sw.bb420

sw.bb420:                                         ; preds = %if.end417, %for.cond
  %next.13 = phi ptr [ %next.0, %for.cond ], [ %next.12, %if.end417 ]
  %have.13 = phi i32 [ %have.0, %for.cond ], [ %have.12, %if.end417 ]
  %hold.11 = phi i64 [ %hold.0, %for.cond ], [ %hold.10, %if.end417 ]
  %bits.11 = phi i32 [ %bits.0, %for.cond ], [ %bits.10, %if.end417 ]
  %74 = load i32, ptr %flags1765, align 8
  %and422 = and i32 %74, 2048
  %tobool423.not = icmp eq i32 %and422, 0
  br i1 %tobool423.not, label %if.else475, label %if.then424

if.then424:                                       ; preds = %sw.bb420
  %cmp425 = icmp eq i32 %have.13, 0
  br i1 %cmp425, label %do.body1868, label %do.body429.preheader

do.body429.preheader:                             ; preds = %if.then424
  %75 = zext i32 %have.13 to i64
  br label %do.body429

do.body429:                                       ; preds = %do.body429.preheader, %do.cond
  %indvars.iv2337 = phi i64 [ 0, %do.body429.preheader ], [ %indvars.iv.next2338, %do.cond ]
  %indvars.iv.next2338 = add nuw nsw i64 %indvars.iv2337, 1
  %arrayidx430 = getelementptr inbounds i8, ptr %next.13, i64 %indvars.iv2337
  %76 = load i8, ptr %arrayidx430, align 1
  %77 = load ptr, ptr %head147, align 8
  %cmp433.not = icmp eq ptr %77, null
  br i1 %cmp433.not, label %do.cond, label %land.lhs.true435

land.lhs.true435:                                 ; preds = %do.body429
  %name = getelementptr inbounds %struct.gz_header_s, ptr %77, i64 0, i32 7
  %78 = load ptr, ptr %name, align 8
  %cmp437.not = icmp eq ptr %78, null
  br i1 %cmp437.not, label %do.cond, label %land.lhs.true439

land.lhs.true439:                                 ; preds = %land.lhs.true435
  %79 = load i32, ptr %length1723, align 4
  %name_max = getelementptr inbounds %struct.gz_header_s, ptr %77, i64 0, i32 8
  %80 = load i32, ptr %name_max, align 8
  %cmp442 = icmp ult i32 %79, %80
  br i1 %cmp442, label %if.then444, label %do.cond

if.then444:                                       ; preds = %land.lhs.true439
  %inc449 = add nuw i32 %79, 1
  store i32 %inc449, ptr %length1723, align 4
  %idxprom450 = zext i32 %79 to i64
  %arrayidx451 = getelementptr inbounds i8, ptr %78, i64 %idxprom450
  store i8 %76, ptr %arrayidx451, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body429, %land.lhs.true435, %land.lhs.true439, %if.then444
  %tobool453 = icmp ne i8 %76, 0
  %cmp454 = icmp ult i64 %indvars.iv.next2338, %75
  %81 = select i1 %tobool453, i1 %cmp454, i1 false
  br i1 %81, label %do.body429, label %do.end456, !llvm.loop !12

do.end456:                                        ; preds = %do.cond
  %82 = trunc i64 %indvars.iv.next2338 to i32
  %83 = load i32, ptr %flags1765, align 8
  %and458 = and i32 %83, 512
  %tobool459.not = icmp eq i32 %and458, 0
  br i1 %tobool459.not, label %if.end468, label %land.lhs.true460

land.lhs.true460:                                 ; preds = %do.end456
  %84 = load i32, ptr %wrap1729, align 8
  %and462 = and i32 %84, 4
  %tobool463.not = icmp eq i32 %and462, 0
  br i1 %tobool463.not, label %if.end468, label %if.then464

if.then464:                                       ; preds = %land.lhs.true460
  %85 = load i64, ptr %check1768, align 8
  %call466 = call i64 @crc32(i64 noundef %85, ptr noundef nonnull %next.13, i32 noundef %82) #9
  store i64 %call466, ptr %check1768, align 8
  br label %if.end468

if.end468:                                        ; preds = %if.then464, %land.lhs.true460, %do.end456
  %sub469 = sub i32 %have.13, %82
  %idx.ext470 = and i64 %indvars.iv.next2338, 4294967295
  %add.ptr471 = getelementptr inbounds i8, ptr %next.13, i64 %idx.ext470
  br i1 %tobool453, label %do.body1868, label %if.end483

if.else475:                                       ; preds = %sw.bb420
  %86 = load ptr, ptr %head147, align 8
  %cmp477.not = icmp eq ptr %86, null
  br i1 %cmp477.not, label %if.end483, label %if.then479

if.then479:                                       ; preds = %if.else475
  %name481 = getelementptr inbounds %struct.gz_header_s, ptr %86, i64 0, i32 7
  store ptr null, ptr %name481, align 8
  br label %if.end483

if.end483:                                        ; preds = %if.else475, %if.then479, %if.end468
  %next.14 = phi ptr [ %add.ptr471, %if.end468 ], [ %next.13, %if.then479 ], [ %next.13, %if.else475 ]
  %have.14 = phi i32 [ %sub469, %if.end468 ], [ %have.13, %if.then479 ], [ %have.13, %if.else475 ]
  store i32 0, ptr %length1723, align 4
  store i32 16187, ptr %mode.i, align 8
  br label %sw.bb486

sw.bb486:                                         ; preds = %if.end483, %for.cond
  %next.15 = phi ptr [ %next.0, %for.cond ], [ %next.14, %if.end483 ]
  %have.15 = phi i32 [ %have.0, %for.cond ], [ %have.14, %if.end483 ]
  %hold.12 = phi i64 [ %hold.0, %for.cond ], [ %hold.11, %if.end483 ]
  %bits.12 = phi i32 [ %bits.0, %for.cond ], [ %bits.11, %if.end483 ]
  %87 = load i32, ptr %flags1765, align 8
  %and488 = and i32 %87, 4096
  %tobool489.not = icmp eq i32 %and488, 0
  br i1 %tobool489.not, label %if.else546, label %if.then490

if.then490:                                       ; preds = %sw.bb486
  %cmp491 = icmp eq i32 %have.15, 0
  br i1 %cmp491, label %do.body1868, label %do.body495.preheader

do.body495.preheader:                             ; preds = %if.then490
  %88 = zext i32 %have.15 to i64
  br label %do.body495

do.body495:                                       ; preds = %do.body495.preheader, %do.cond521
  %indvars.iv2340 = phi i64 [ 0, %do.body495.preheader ], [ %indvars.iv.next2341, %do.cond521 ]
  %indvars.iv.next2341 = add nuw nsw i64 %indvars.iv2340, 1
  %arrayidx498 = getelementptr inbounds i8, ptr %next.15, i64 %indvars.iv2340
  %89 = load i8, ptr %arrayidx498, align 1
  %90 = load ptr, ptr %head147, align 8
  %cmp501.not = icmp eq ptr %90, null
  br i1 %cmp501.not, label %do.cond521, label %land.lhs.true503

land.lhs.true503:                                 ; preds = %do.body495
  %comment = getelementptr inbounds %struct.gz_header_s, ptr %90, i64 0, i32 9
  %91 = load ptr, ptr %comment, align 8
  %cmp505.not = icmp eq ptr %91, null
  br i1 %cmp505.not, label %do.cond521, label %land.lhs.true507

land.lhs.true507:                                 ; preds = %land.lhs.true503
  %92 = load i32, ptr %length1723, align 4
  %comm_max = getelementptr inbounds %struct.gz_header_s, ptr %90, i64 0, i32 10
  %93 = load i32, ptr %comm_max, align 8
  %cmp510 = icmp ult i32 %92, %93
  br i1 %cmp510, label %if.then512, label %do.cond521

if.then512:                                       ; preds = %land.lhs.true507
  %inc517 = add nuw i32 %92, 1
  store i32 %inc517, ptr %length1723, align 4
  %idxprom518 = zext i32 %92 to i64
  %arrayidx519 = getelementptr inbounds i8, ptr %91, i64 %idxprom518
  store i8 %89, ptr %arrayidx519, align 1
  br label %do.cond521

do.cond521:                                       ; preds = %do.body495, %land.lhs.true503, %land.lhs.true507, %if.then512
  %tobool522 = icmp ne i8 %89, 0
  %cmp524 = icmp ult i64 %indvars.iv.next2341, %88
  %94 = select i1 %tobool522, i1 %cmp524, i1 false
  br i1 %94, label %do.body495, label %do.end527, !llvm.loop !13

do.end527:                                        ; preds = %do.cond521
  %95 = trunc i64 %indvars.iv.next2341 to i32
  %96 = load i32, ptr %flags1765, align 8
  %and529 = and i32 %96, 512
  %tobool530.not = icmp eq i32 %and529, 0
  br i1 %tobool530.not, label %if.end539, label %land.lhs.true531

land.lhs.true531:                                 ; preds = %do.end527
  %97 = load i32, ptr %wrap1729, align 8
  %and533 = and i32 %97, 4
  %tobool534.not = icmp eq i32 %and533, 0
  br i1 %tobool534.not, label %if.end539, label %if.then535

if.then535:                                       ; preds = %land.lhs.true531
  %98 = load i64, ptr %check1768, align 8
  %call537 = call i64 @crc32(i64 noundef %98, ptr noundef nonnull %next.15, i32 noundef %95) #9
  store i64 %call537, ptr %check1768, align 8
  br label %if.end539

if.end539:                                        ; preds = %if.then535, %land.lhs.true531, %do.end527
  %sub540 = sub i32 %have.15, %95
  %idx.ext541 = and i64 %indvars.iv.next2341, 4294967295
  %add.ptr542 = getelementptr inbounds i8, ptr %next.15, i64 %idx.ext541
  br i1 %tobool522, label %do.body1868, label %if.end554

if.else546:                                       ; preds = %sw.bb486
  %99 = load ptr, ptr %head147, align 8
  %cmp548.not = icmp eq ptr %99, null
  br i1 %cmp548.not, label %if.end554, label %if.then550

if.then550:                                       ; preds = %if.else546
  %comment552 = getelementptr inbounds %struct.gz_header_s, ptr %99, i64 0, i32 9
  store ptr null, ptr %comment552, align 8
  br label %if.end554

if.end554:                                        ; preds = %if.else546, %if.then550, %if.end539
  %next.16 = phi ptr [ %add.ptr542, %if.end539 ], [ %next.15, %if.then550 ], [ %next.15, %if.else546 ]
  %have.16 = phi i32 [ %sub540, %if.end539 ], [ %have.15, %if.then550 ], [ %have.15, %if.else546 ]
  store i32 16188, ptr %mode.i, align 8
  br label %sw.bb556

sw.bb556:                                         ; preds = %if.end554, %for.cond
  %next.17 = phi ptr [ %next.0, %for.cond ], [ %next.16, %if.end554 ]
  %have.17 = phi i32 [ %have.0, %for.cond ], [ %have.16, %if.end554 ]
  %hold.13 = phi i64 [ %hold.0, %for.cond ], [ %hold.12, %if.end554 ]
  %bits.13 = phi i32 [ %bits.0, %for.cond ], [ %bits.12, %if.end554 ]
  %100 = load i32, ptr %flags1765, align 8
  %and558 = and i32 %100, 512
  %tobool559.not = icmp eq i32 %and558, 0
  br i1 %tobool559.not, label %if.end598, label %while.cond562.preheader

while.cond562.preheader:                          ; preds = %sw.bb556
  %cmp5631919 = icmp ult i32 %bits.13, 16
  br i1 %cmp5631919, label %do.body566.preheader, label %do.end582

do.body566.preheader:                             ; preds = %while.cond562.preheader
  %101 = zext nneg i32 %bits.13 to i64
  br label %do.body566

do.body566:                                       ; preds = %do.body566.preheader, %if.end570
  %indvars.iv2343 = phi i64 [ %101, %do.body566.preheader ], [ %indvars.iv.next2344, %if.end570 ]
  %hold.141922 = phi i64 [ %hold.13, %do.body566.preheader ], [ %add576, %if.end570 ]
  %have.181921 = phi i32 [ %have.17, %do.body566.preheader ], [ %dec571, %if.end570 ]
  %next.181920 = phi ptr [ %next.17, %do.body566.preheader ], [ %incdec.ptr572, %if.end570 ]
  %cmp567 = icmp eq i32 %have.181921, 0
  br i1 %cmp567, label %do.body1868.loopexit1942, label %if.end570

if.end570:                                        ; preds = %do.body566
  %dec571 = add i32 %have.181921, -1
  %incdec.ptr572 = getelementptr inbounds i8, ptr %next.181920, i64 1
  %102 = load i8, ptr %next.181920, align 1
  %conv573 = zext i8 %102 to i64
  %shl575 = shl nuw nsw i64 %conv573, %indvars.iv2343
  %add576 = add i64 %shl575, %hold.141922
  %indvars.iv.next2344 = add nuw nsw i64 %indvars.iv2343, 8
  %cmp563 = icmp ult i64 %indvars.iv2343, 8
  br i1 %cmp563, label %do.body566, label %do.end582.loopexit, !llvm.loop !14

do.end582.loopexit:                               ; preds = %if.end570
  %103 = trunc i64 %indvars.iv.next2344 to i32
  br label %do.end582

do.end582:                                        ; preds = %do.end582.loopexit, %while.cond562.preheader
  %next.18.lcssa = phi ptr [ %next.17, %while.cond562.preheader ], [ %incdec.ptr572, %do.end582.loopexit ]
  %have.18.lcssa = phi i32 [ %have.17, %while.cond562.preheader ], [ %dec571, %do.end582.loopexit ]
  %hold.14.lcssa = phi i64 [ %hold.13, %while.cond562.preheader ], [ %add576, %do.end582.loopexit ]
  %bits.14.lcssa = phi i32 [ %bits.13, %while.cond562.preheader ], [ %103, %do.end582.loopexit ]
  %104 = load i32, ptr %wrap1729, align 8
  %and584 = and i32 %104, 4
  %tobool585.not = icmp eq i32 %and584, 0
  br i1 %tobool585.not, label %if.end598, label %land.lhs.true586

land.lhs.true586:                                 ; preds = %do.end582
  %105 = load i64, ptr %check1768, align 8
  %and588 = and i64 %105, 65535
  %cmp589.not = icmp eq i64 %hold.14.lcssa, %and588
  br i1 %cmp589.not, label %if.end598, label %if.then591

if.then591:                                       ; preds = %land.lhs.true586
  store ptr @.str.5, ptr %msg1809, align 8
  store i32 16209, ptr %mode.i, align 8
  br label %sw.epilog1867

if.end598:                                        ; preds = %land.lhs.true586, %do.end582, %sw.bb556
  %next.19 = phi ptr [ %next.17, %sw.bb556 ], [ %next.18.lcssa, %do.end582 ], [ %next.18.lcssa, %land.lhs.true586 ]
  %have.19 = phi i32 [ %have.17, %sw.bb556 ], [ %have.18.lcssa, %do.end582 ], [ %have.18.lcssa, %land.lhs.true586 ]
  %hold.15 = phi i64 [ %hold.13, %sw.bb556 ], [ 0, %do.end582 ], [ 0, %land.lhs.true586 ]
  %bits.15 = phi i32 [ %bits.13, %sw.bb556 ], [ 0, %do.end582 ], [ 0, %land.lhs.true586 ]
  %106 = load ptr, ptr %head147, align 8
  %cmp600.not = icmp eq ptr %106, null
  br i1 %cmp600.not, label %if.end609, label %if.then602

if.then602:                                       ; preds = %if.end598
  %shr604901 = lshr i32 %100, 9
  %and605 = and i32 %shr604901, 1
  %hcrc = getelementptr inbounds %struct.gz_header_s, ptr %106, i64 0, i32 11
  store i32 %and605, ptr %hcrc, align 4
  %107 = load ptr, ptr %head147, align 8
  %done608 = getelementptr inbounds %struct.gz_header_s, ptr %107, i64 0, i32 12
  store i32 1, ptr %done608, align 8
  br label %if.end609

if.end609:                                        ; preds = %if.then602, %if.end598
  %call610 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %call610, ptr %check1768, align 8
  store i64 %call610, ptr %adler1782, align 8
  store i32 16191, ptr %mode.i, align 8
  br label %sw.epilog1867

do.body620:                                       ; preds = %do.body620.preheader, %if.end624
  %indvars.iv2322 = phi i64 [ %19, %do.body620.preheader ], [ %indvars.iv.next2323, %if.end624 ]
  %hold.161724 = phi i64 [ %hold.0, %do.body620.preheader ], [ %add630, %if.end624 ]
  %have.201723 = phi i32 [ %have.0, %do.body620.preheader ], [ %dec625, %if.end624 ]
  %next.201722 = phi ptr [ %next.0, %do.body620.preheader ], [ %incdec.ptr626, %if.end624 ]
  %cmp621 = icmp eq i32 %have.201723, 0
  br i1 %cmp621, label %do.body1868.loopexit1947, label %if.end624

if.end624:                                        ; preds = %do.body620
  %dec625 = add i32 %have.201723, -1
  %incdec.ptr626 = getelementptr inbounds i8, ptr %next.201722, i64 1
  %108 = load i8, ptr %next.201722, align 1
  %conv627 = zext i8 %108 to i64
  %shl629 = shl nuw nsw i64 %conv627, %indvars.iv2322
  %add630 = add i64 %shl629, %hold.161724
  %indvars.iv.next2323 = add nuw nsw i64 %indvars.iv2322, 8
  %cmp617 = icmp ult i64 %indvars.iv2322, 24
  br i1 %cmp617, label %do.body620, label %do.end636, !llvm.loop !15

do.end636:                                        ; preds = %if.end624, %while.cond616.preheader
  %next.20.lcssa = phi ptr [ %next.0, %while.cond616.preheader ], [ %incdec.ptr626, %if.end624 ]
  %have.20.lcssa = phi i32 [ %have.0, %while.cond616.preheader ], [ %dec625, %if.end624 ]
  %hold.16.lcssa = phi i64 [ %hold.0, %while.cond616.preheader ], [ %add630, %if.end624 ]
  %trunc899 = trunc i64 %hold.16.lcssa to i32
  %rev900 = call i32 @llvm.bswap.i32(i32 %trunc899)
  %add647 = zext i32 %rev900 to i64
  store i64 %add647, ptr %check1768, align 8
  store i64 %add647, ptr %adler1782, align 8
  store i32 16190, ptr %mode.i, align 8
  br label %sw.bb654

sw.bb654:                                         ; preds = %do.end636, %for.cond
  %next.21 = phi ptr [ %next.0, %for.cond ], [ %next.20.lcssa, %do.end636 ]
  %have.21 = phi i32 [ %have.0, %for.cond ], [ %have.20.lcssa, %do.end636 ]
  %hold.17 = phi i64 [ %hold.0, %for.cond ], [ 0, %do.end636 ]
  %bits.17 = phi i32 [ %bits.0, %for.cond ], [ 0, %do.end636 ]
  %109 = load i32, ptr %havedict, align 4
  %cmp655 = icmp eq i32 %109, 0
  br i1 %cmp655, label %do.body658, label %if.end667

do.body658:                                       ; preds = %sw.bb654
  store ptr %put.0, ptr %next_out, align 8
  store i32 %left.0, ptr %avail_out, align 8
  store ptr %next.21, ptr %strm, align 8
  store i32 %have.21, ptr %avail_in11, align 8
  store i64 %hold.17, ptr %hold12, align 8
  store i32 %bits.17, ptr %bits13, align 8
  br label %return

if.end667:                                        ; preds = %sw.bb654
  %call668 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  store i64 %call668, ptr %check1768, align 8
  store i64 %call668, ptr %adler1782, align 8
  store i32 16191, ptr %mode.i, align 8
  br label %sw.bb672

sw.bb672:                                         ; preds = %if.end667, %for.cond
  %next.22 = phi ptr [ %next.0, %for.cond ], [ %next.21, %if.end667 ]
  %have.22 = phi i32 [ %have.0, %for.cond ], [ %have.21, %if.end667 ]
  %hold.18 = phi i64 [ %hold.0, %for.cond ], [ %hold.17, %if.end667 ]
  %bits.18 = phi i32 [ %bits.0, %for.cond ], [ %bits.17, %if.end667 ]
  br i1 %or.cond1, label %do.body1868, label %sw.bb680

sw.bb680:                                         ; preds = %sw.bb672, %for.cond
  %next.23 = phi ptr [ %next.0, %for.cond ], [ %next.22, %sw.bb672 ]
  %have.23 = phi i32 [ %have.0, %for.cond ], [ %have.22, %sw.bb672 ]
  %hold.19 = phi i64 [ %hold.0, %for.cond ], [ %hold.18, %sw.bb672 ]
  %bits.19 = phi i32 [ %bits.0, %for.cond ], [ %bits.18, %sw.bb672 ]
  %110 = load i32, ptr %last681, align 4
  %tobool682.not = icmp eq i32 %110, 0
  br i1 %tobool682.not, label %while.cond695.preheader, label %do.body684

while.cond695.preheader:                          ; preds = %sw.bb680
  %cmp6961729 = icmp ult i32 %bits.19, 3
  br i1 %cmp6961729, label %do.body699.lr.ph, label %do.end715

do.body699.lr.ph:                                 ; preds = %while.cond695.preheader
  %cmp700 = icmp eq i32 %have.23, 0
  br i1 %cmp700, label %do.body1868, label %if.end703

do.body684:                                       ; preds = %sw.bb680
  %and685 = and i32 %bits.19, 7
  %sh_prom686 = zext nneg i32 %and685 to i64
  %shr687 = lshr i64 %hold.19, %sh_prom686
  %sub689 = and i32 %bits.19, -8
  store i32 16206, ptr %mode.i, align 8
  br label %sw.epilog1867

if.end703:                                        ; preds = %do.body699.lr.ph
  %add710 = or disjoint i32 %bits.19, 8
  %dec704 = add i32 %have.23, -1
  %incdec.ptr705 = getelementptr inbounds i8, ptr %next.23, i64 1
  %111 = load i8, ptr %next.23, align 1
  %conv706 = zext i8 %111 to i64
  %sh_prom707 = zext nneg i32 %bits.19 to i64
  %shl708 = shl nuw nsw i64 %conv706, %sh_prom707
  %add709 = add i64 %shl708, %hold.19
  br label %do.end715

do.end715:                                        ; preds = %if.end703, %while.cond695.preheader
  %next.24.lcssa = phi ptr [ %incdec.ptr705, %if.end703 ], [ %next.23, %while.cond695.preheader ]
  %have.24.lcssa = phi i32 [ %dec704, %if.end703 ], [ %have.23, %while.cond695.preheader ]
  %hold.20.lcssa = phi i64 [ %add709, %if.end703 ], [ %hold.19, %while.cond695.preheader ]
  %bits.20.lcssa = phi i32 [ %add710, %if.end703 ], [ %bits.19, %while.cond695.preheader ]
  %conv716 = trunc i64 %hold.20.lcssa to i32
  %and717 = and i32 %conv716, 1
  store i32 %and717, ptr %last681, align 4
  %112 = lshr i32 %conv716, 1
  %and725 = and i32 %112, 3
  switch i32 %and725, label %do.end715.unreachabledefault [
    i32 0, label %do.body744.sink.split
    i32 1, label %sw.bb728
    i32 2, label %sw.bb739
    i32 3, label %sw.bb741
  ]

sw.bb728:                                         ; preds = %do.end715
  store ptr @fixedtables.lenfix, ptr %lencode, align 8
  store i32 9, ptr %lenbits, align 8
  store ptr @fixedtables.distfix, ptr %distcode, align 8
  store i32 5, ptr %distbits, align 4
  store i32 16199, ptr %mode.i, align 8
  br i1 %cmp1251, label %do.body733, label %do.body744

do.body733:                                       ; preds = %sw.bb728
  %shr734 = lshr i64 %hold.20.lcssa, 3
  %sub735 = add i32 %bits.20.lcssa, -3
  br label %do.body1868

sw.bb739:                                         ; preds = %do.end715
  br label %do.body744.sink.split

sw.bb741:                                         ; preds = %do.end715
  store ptr @.str.6, ptr %msg1809, align 8
  br label %do.body744.sink.split

do.end715.unreachabledefault:                     ; preds = %do.end715
  unreachable

do.body744.sink.split:                            ; preds = %do.end715, %sw.bb741, %sw.bb739
  %.sink = phi i32 [ 16196, %sw.bb739 ], [ 16209, %sw.bb741 ], [ 16193, %do.end715 ]
  store i32 %.sink, ptr %mode.i, align 8
  br label %do.body744

do.body744:                                       ; preds = %do.body744.sink.split, %sw.bb728
  %shr745 = lshr i64 %hold.20.lcssa, 3
  %sub746 = add i32 %bits.20.lcssa, -3
  br label %sw.epilog1867

do.body750:                                       ; preds = %for.cond
  %and751 = and i32 %bits.0, 7
  %sh_prom752 = zext nneg i32 %and751 to i64
  %shr753 = lshr i64 %hold.0, %sh_prom752
  %sub755 = and i32 %bits.0, -8
  %cmp7601712 = icmp ult i32 %sub755, 32
  br i1 %cmp7601712, label %do.body763.preheader, label %do.end779

do.body763.preheader:                             ; preds = %do.body750
  %113 = and i32 %bits.0, -8
  %114 = zext i32 %113 to i64
  br label %do.body763

do.body763:                                       ; preds = %do.body763.preheader, %if.end767
  %indvars.iv2320 = phi i64 [ %114, %do.body763.preheader ], [ %indvars.iv.next2321, %if.end767 ]
  %hold.211715 = phi i64 [ %shr753, %do.body763.preheader ], [ %add773, %if.end767 ]
  %have.251714 = phi i32 [ %have.0, %do.body763.preheader ], [ %dec768, %if.end767 ]
  %next.251713 = phi ptr [ %next.0, %do.body763.preheader ], [ %incdec.ptr769, %if.end767 ]
  %cmp764 = icmp eq i32 %have.251714, 0
  br i1 %cmp764, label %do.body1868.loopexit1948, label %if.end767

if.end767:                                        ; preds = %do.body763
  %dec768 = add i32 %have.251714, -1
  %incdec.ptr769 = getelementptr inbounds i8, ptr %next.251713, i64 1
  %115 = load i8, ptr %next.251713, align 1
  %conv770 = zext i8 %115 to i64
  %shl772 = shl nuw nsw i64 %conv770, %indvars.iv2320
  %add773 = add i64 %shl772, %hold.211715
  %indvars.iv.next2321 = add nuw nsw i64 %indvars.iv2320, 8
  %cmp760 = icmp ult i64 %indvars.iv2320, 24
  br i1 %cmp760, label %do.body763, label %do.end779.loopexit, !llvm.loop !16

do.end779.loopexit:                               ; preds = %if.end767
  %116 = trunc i64 %indvars.iv.next2321 to i32
  br label %do.end779

do.end779:                                        ; preds = %do.end779.loopexit, %do.body750
  %next.25.lcssa = phi ptr [ %next.0, %do.body750 ], [ %incdec.ptr769, %do.end779.loopexit ]
  %have.25.lcssa = phi i32 [ %have.0, %do.body750 ], [ %dec768, %do.end779.loopexit ]
  %hold.21.lcssa = phi i64 [ %shr753, %do.body750 ], [ %add773, %do.end779.loopexit ]
  %bits.21.lcssa = phi i32 [ %sub755, %do.body750 ], [ %116, %do.end779.loopexit ]
  %and780 = and i64 %hold.21.lcssa, 65535
  %shr781 = lshr i64 %hold.21.lcssa, 16
  %117 = xor i64 %shr781, %and780
  %cmp782.not = icmp eq i64 %117, 65535
  br i1 %cmp782.not, label %if.end787, label %if.then784

if.then784:                                       ; preds = %do.end779
  store ptr @.str.7, ptr %msg1809, align 8
  store i32 16209, ptr %mode.i, align 8
  br label %sw.epilog1867

if.end787:                                        ; preds = %do.end779
  %conv788 = trunc i64 %hold.21.lcssa to i32
  %and789 = and i32 %conv788, 65535
  store i32 %and789, ptr %length1723, align 4
  store i32 16194, ptr %mode.i, align 8
  br i1 %cmp1251, label %do.body1868, label %sw.bb799

sw.bb799:                                         ; preds = %if.end787, %for.cond
  %next.26 = phi ptr [ %next.0, %for.cond ], [ %next.25.lcssa, %if.end787 ]
  %have.26 = phi i32 [ %have.0, %for.cond ], [ %have.25.lcssa, %if.end787 ]
  %hold.22 = phi i64 [ %hold.0, %for.cond ], [ 0, %if.end787 ]
  %bits.22 = phi i32 [ %bits.0, %for.cond ], [ 0, %if.end787 ]
  store i32 16195, ptr %mode.i, align 8
  br label %sw.bb801

sw.bb801:                                         ; preds = %sw.bb799, %for.cond
  %next.27 = phi ptr [ %next.0, %for.cond ], [ %next.26, %sw.bb799 ]
  %have.27 = phi i32 [ %have.0, %for.cond ], [ %have.26, %sw.bb799 ]
  %hold.23 = phi i64 [ %hold.0, %for.cond ], [ %hold.22, %sw.bb799 ]
  %bits.23 = phi i32 [ %bits.0, %for.cond ], [ %bits.22, %sw.bb799 ]
  %118 = load i32, ptr %length1723, align 4
  %tobool803.not = icmp eq i32 %118, 0
  br i1 %tobool803.not, label %if.end826, label %if.then804

if.then804:                                       ; preds = %sw.bb801
  %spec.select903 = call i32 @llvm.umin.i32(i32 %118, i32 %have.27)
  %copy.4 = call i32 @llvm.umin.i32(i32 %spec.select903, i32 %left.0)
  %cmp813 = icmp eq i32 %copy.4, 0
  br i1 %cmp813, label %do.body1868, label %if.end816

if.end816:                                        ; preds = %if.then804
  %conv817 = zext i32 %copy.4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %put.0, ptr align 1 %next.27, i64 %conv817, i1 false)
  %sub818 = sub i32 %have.27, %copy.4
  %add.ptr820 = getelementptr inbounds i8, ptr %next.27, i64 %conv817
  %sub821 = sub i32 %left.0, %copy.4
  %add.ptr823 = getelementptr inbounds i8, ptr %put.0, i64 %conv817
  %119 = load i32, ptr %length1723, align 4
  %sub825 = sub i32 %119, %copy.4
  store i32 %sub825, ptr %length1723, align 4
  br label %sw.epilog1867

if.end826:                                        ; preds = %sw.bb801
  store i32 16191, ptr %mode.i, align 8
  br label %sw.epilog1867

do.body834:                                       ; preds = %do.body834.preheader, %if.end838
  %indvars.iv2284 = phi i64 [ %18, %do.body834.preheader ], [ %indvars.iv.next2285, %if.end838 ]
  %hold.241371 = phi i64 [ %hold.0, %do.body834.preheader ], [ %add844, %if.end838 ]
  %have.281370 = phi i32 [ %have.0, %do.body834.preheader ], [ %dec839, %if.end838 ]
  %next.281369 = phi ptr [ %next.0, %do.body834.preheader ], [ %incdec.ptr840, %if.end838 ]
  %cmp835 = icmp eq i32 %have.281370, 0
  br i1 %cmp835, label %do.body1868.loopexit1956, label %if.end838

if.end838:                                        ; preds = %do.body834
  %dec839 = add i32 %have.281370, -1
  %incdec.ptr840 = getelementptr inbounds i8, ptr %next.281369, i64 1
  %120 = load i8, ptr %next.281369, align 1
  %conv841 = zext i8 %120 to i64
  %shl843 = shl nuw nsw i64 %conv841, %indvars.iv2284
  %add844 = add i64 %shl843, %hold.241371
  %indvars.iv.next2285 = add nuw nsw i64 %indvars.iv2284, 8
  %cmp831 = icmp ult i64 %indvars.iv2284, 6
  br i1 %cmp831, label %do.body834, label %do.end850.loopexit, !llvm.loop !17

do.end850.loopexit:                               ; preds = %if.end838
  %121 = trunc i64 %indvars.iv.next2285 to i32
  br label %do.end850

do.end850:                                        ; preds = %do.end850.loopexit, %while.cond830.preheader
  %next.28.lcssa = phi ptr [ %next.0, %while.cond830.preheader ], [ %incdec.ptr840, %do.end850.loopexit ]
  %have.28.lcssa = phi i32 [ %have.0, %while.cond830.preheader ], [ %dec839, %do.end850.loopexit ]
  %hold.24.lcssa = phi i64 [ %hold.0, %while.cond830.preheader ], [ %add844, %do.end850.loopexit ]
  %bits.24.lcssa = phi i32 [ %bits.0, %while.cond830.preheader ], [ %121, %do.end850.loopexit ]
  %conv851 = trunc i64 %hold.24.lcssa to i32
  %and852 = and i32 %conv851, 31
  %add853 = add nuw nsw i32 %and852, 257
  store i32 %add853, ptr %nlen, align 4
  %122 = lshr i32 %conv851, 5
  %and860 = and i32 %122, 31
  %add861 = add nuw nsw i32 %and860, 1
  store i32 %add861, ptr %ndist, align 8
  %123 = lshr i32 %conv851, 10
  %and868 = and i32 %123, 15
  %add869 = add nuw nsw i32 %and868, 4
  store i32 %add869, ptr %ncode, align 8
  %shr871 = lshr i64 %hold.24.lcssa, 14
  %sub872 = add i32 %bits.24.lcssa, -14
  %cmp876 = icmp ugt i32 %and852, 29
  %cmp880 = icmp ugt i32 %and860, 29
  %or.cond921 = or i1 %cmp876, %cmp880
  br i1 %or.cond921, label %if.then882, label %sw.bb888.thread

if.then882:                                       ; preds = %do.end850
  store ptr @.str.8, ptr %msg1809, align 8
  store i32 16209, ptr %mode.i, align 8
  br label %sw.epilog1867

sw.bb888.thread:                                  ; preds = %do.end850
  store i32 0, ptr %have886, align 4
  store i32 16197, ptr %mode.i, align 8
  br label %while.cond896.preheader.preheader

sw.bb888:                                         ; preds = %for.cond
  %have890.promoted.pre = load i32, ptr %have886, align 4
  %.pre2354 = load i32, ptr %ncode, align 8
  %cmp8921530 = icmp ult i32 %have890.promoted.pre, %.pre2354
  br i1 %cmp8921530, label %while.cond896.preheader.preheader, label %while.cond932.preheader

while.cond896.preheader.preheader:                ; preds = %sw.bb888.thread, %sw.bb888
  %bits.252420 = phi i32 [ %sub872, %sw.bb888.thread ], [ %bits.0, %sw.bb888 ]
  %hold.252419 = phi i64 [ %shr871, %sw.bb888.thread ], [ %hold.0, %sw.bb888 ]
  %have.292418 = phi i32 [ %have.28.lcssa, %sw.bb888.thread ], [ %have.0, %sw.bb888 ]
  %next.292417 = phi ptr [ %next.28.lcssa, %sw.bb888.thread ], [ %next.0, %sw.bb888 ]
  %have890.promoted2416 = phi i32 [ 0, %sw.bb888.thread ], [ %have890.promoted.pre, %sw.bb888 ]
  %124 = phi i32 [ %add869, %sw.bb888.thread ], [ %.pre2354, %sw.bb888 ]
  %125 = zext i32 %have890.promoted2416 to i64
  %126 = zext i32 %124 to i64
  br label %while.cond896.preheader

while.cond932.preheader:                          ; preds = %do.end916, %sw.bb888
  %next.30.lcssa = phi ptr [ %next.0, %sw.bb888 ], [ %next.31.lcssa, %do.end916 ]
  %have.30.lcssa = phi i32 [ %have.0, %sw.bb888 ], [ %have.31.lcssa, %do.end916 ]
  %hold.26.lcssa = phi i64 [ %hold.0, %sw.bb888 ], [ %shr927, %do.end916 ]
  %bits.26.lcssa = phi i32 [ %bits.0, %sw.bb888 ], [ %sub928, %do.end916 ]
  %.lcssa = phi i32 [ %have890.promoted.pre, %sw.bb888 ], [ %128, %do.end916 ]
  %cmp9341542 = icmp ult i32 %.lcssa, 19
  br i1 %cmp9341542, label %while.body936, label %while.end944

while.cond896.preheader:                          ; preds = %while.cond896.preheader.preheader, %do.end916
  %indvars.iv2287 = phi i64 [ %125, %while.cond896.preheader.preheader ], [ %indvars.iv.next2288, %do.end916 ]
  %bits.261535 = phi i32 [ %bits.252420, %while.cond896.preheader.preheader ], [ %sub928, %do.end916 ]
  %hold.261534 = phi i64 [ %hold.252419, %while.cond896.preheader.preheader ], [ %shr927, %do.end916 ]
  %have.301533 = phi i32 [ %have.292418, %while.cond896.preheader.preheader ], [ %have.31.lcssa, %do.end916 ]
  %next.301532 = phi ptr [ %next.292417, %while.cond896.preheader.preheader ], [ %next.31.lcssa, %do.end916 ]
  %cmp8971377 = icmp ult i32 %bits.261535, 3
  br i1 %cmp8971377, label %do.body900.lr.ph, label %do.end916

do.body900.lr.ph:                                 ; preds = %while.cond896.preheader
  %cmp901 = icmp eq i32 %have.301533, 0
  br i1 %cmp901, label %do.body1868, label %if.end904

if.end904:                                        ; preds = %do.body900.lr.ph
  %add911 = or disjoint i32 %bits.261535, 8
  %dec905 = add i32 %have.301533, -1
  %incdec.ptr906 = getelementptr inbounds i8, ptr %next.301532, i64 1
  %127 = load i8, ptr %next.301532, align 1
  %conv907 = zext i8 %127 to i64
  %sh_prom908 = zext nneg i32 %bits.261535 to i64
  %shl909 = shl nuw nsw i64 %conv907, %sh_prom908
  %add910 = add i64 %shl909, %hold.261534
  br label %do.end916

do.end916:                                        ; preds = %if.end904, %while.cond896.preheader
  %next.31.lcssa = phi ptr [ %incdec.ptr906, %if.end904 ], [ %next.301532, %while.cond896.preheader ]
  %have.31.lcssa = phi i32 [ %dec905, %if.end904 ], [ %have.301533, %while.cond896.preheader ]
  %hold.27.lcssa = phi i64 [ %add910, %if.end904 ], [ %hold.261534, %while.cond896.preheader ]
  %bits.27.lcssa = phi i32 [ %add911, %if.end904 ], [ %bits.261535, %while.cond896.preheader ]
  %conv917 = trunc i64 %hold.27.lcssa to i16
  %and918 = and i16 %conv917, 7
  %indvars.iv.next2288 = add nuw nsw i64 %indvars.iv2287, 1
  %128 = trunc i64 %indvars.iv.next2288 to i32
  store i32 %128, ptr %have886, align 4
  %arrayidx923 = getelementptr inbounds [19 x i16], ptr @inflate.order, i64 0, i64 %indvars.iv2287
  %129 = load i16, ptr %arrayidx923, align 2
  %idxprom924 = zext i16 %129 to i64
  %arrayidx925 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 29, i64 %idxprom924
  store i16 %and918, ptr %arrayidx925, align 2
  %shr927 = lshr i64 %hold.27.lcssa, 3
  %sub928 = add i32 %bits.27.lcssa, -3
  %cmp892 = icmp ult i64 %indvars.iv.next2288, %126
  br i1 %cmp892, label %while.cond896.preheader, label %while.cond932.preheader, !llvm.loop !18

while.body936:                                    ; preds = %while.cond932.preheader, %while.body936
  %130 = phi i32 [ %inc939, %while.body936 ], [ %.lcssa, %while.cond932.preheader ]
  %inc939 = add nuw nsw i32 %130, 1
  %idxprom940 = zext nneg i32 %130 to i64
  %arrayidx941 = getelementptr inbounds [19 x i16], ptr @inflate.order, i64 0, i64 %idxprom940
  %131 = load i16, ptr %arrayidx941, align 2
  %idxprom942 = zext i16 %131 to i64
  %arrayidx943 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 29, i64 %idxprom942
  store i16 0, ptr %arrayidx943, align 2
  %cmp934 = icmp ult i32 %130, 18
  br i1 %cmp934, label %while.body936, label %while.end944.loopexit, !llvm.loop !19

while.end944.loopexit:                            ; preds = %while.body936
  store i32 %inc939, ptr %have886, align 4
  br label %while.end944

while.end944:                                     ; preds = %while.end944.loopexit, %while.cond932.preheader
  store ptr %codes, ptr %next946, align 8
  store ptr %codes, ptr %lencode, align 8
  store i32 7, ptr %lenbits, align 8
  %call953 = call i32 @inflate_table(i32 noundef 0, ptr noundef nonnull %lens948, i32 noundef 19, ptr noundef nonnull %next946, ptr noundef nonnull %lenbits, ptr noundef nonnull %work) #9
  %tobool954.not = icmp eq i32 %call953, 0
  br i1 %tobool954.not, label %if.end958, label %if.then955

if.then955:                                       ; preds = %while.end944
  store ptr @.str.9, ptr %msg1809, align 8
  store i32 16209, ptr %mode.i, align 8
  br label %sw.epilog1867

if.end958:                                        ; preds = %while.end944
  store i32 0, ptr %have886, align 4
  store i32 16198, ptr %mode.i, align 8
  br label %sw.bb961

sw.bb961:                                         ; preds = %for.cond.sw.bb961_crit_edge, %if.end958
  %have963.promoted1593 = phi i32 [ %have963.promoted1593.pre, %for.cond.sw.bb961_crit_edge ], [ 0, %if.end958 ]
  %next.32 = phi ptr [ %next.0, %for.cond.sw.bb961_crit_edge ], [ %next.30.lcssa, %if.end958 ]
  %have.32 = phi i32 [ %have.0, %for.cond.sw.bb961_crit_edge ], [ %have.30.lcssa, %if.end958 ]
  %hold.28 = phi i64 [ %hold.0, %for.cond.sw.bb961_crit_edge ], [ %hold.26.lcssa, %if.end958 ]
  %bits.28 = phi i32 [ %bits.0, %for.cond.sw.bb961_crit_edge ], [ %bits.26.lcssa, %if.end958 ]
  %ret.1 = phi i32 [ %ret.0, %for.cond.sw.bb961_crit_edge ], [ 0, %if.end958 ]
  %132 = load i32, ptr %nlen, align 4
  %133 = load i32, ptr %ndist, align 8
  %add9661596 = add i32 %133, %132
  %cmp9671597 = icmp ult i32 %have963.promoted1593, %add9661596
  br i1 %cmp9671597, label %for.cond970.preheader.preheader, label %if.end1204

for.cond970.preheader.preheader:                  ; preds = %sw.bb961
  %.pre2356 = load ptr, ptr %lencode, align 8
  %.pre2357 = load i32, ptr %lenbits, align 8
  %notmask = shl nsw i32 -1, %.pre2357
  %sub975 = xor i32 %notmask, -1
  br label %for.cond970.preheader

for.cond970.preheader:                            ; preds = %for.cond970.preheader.preheader, %if.end1198
  %bits.291602 = phi i32 [ %bits.35, %if.end1198 ], [ %bits.28, %for.cond970.preheader.preheader ]
  %hold.291601 = phi i64 [ %hold.35, %if.end1198 ], [ %hold.28, %for.cond970.preheader.preheader ]
  %have.331600 = phi i32 [ %have.39, %if.end1198 ], [ %have.32, %for.cond970.preheader.preheader ]
  %next.331599 = phi ptr [ %next.39, %if.end1198 ], [ %next.32, %for.cond970.preheader.preheader ]
  %.lcssa159115941598 = phi i32 [ %.lcssa15911595, %if.end1198 ], [ %have963.promoted1593, %for.cond970.preheader.preheader ]
  %conv9721544 = trunc i64 %hold.291601 to i32
  %and9761545 = and i32 %sub975, %conv9721544
  %idxprom9771546 = zext nneg i32 %and9761545 to i64
  %here.sroa.16.0.arrayidx978.sroa_idx1548 = getelementptr inbounds %struct.code, ptr %.pre2356, i64 %idxprom9771546, i32 1
  %here.sroa.16.0.copyload1549 = load i8, ptr %here.sroa.16.0.arrayidx978.sroa_idx1548, align 1
  %conv9801550 = zext i8 %here.sroa.16.0.copyload1549 to i32
  %cmp981.not1551 = icmp ult i32 %bits.291602, %conv9801550
  br i1 %cmp981.not1551, label %do.body985.preheader, label %for.end

do.body985.preheader:                             ; preds = %for.cond970.preheader
  %134 = zext i32 %bits.291602 to i64
  br label %do.body985

do.body985:                                       ; preds = %do.body985.preheader, %if.end989
  %indvars.iv2290 = phi i64 [ %134, %do.body985.preheader ], [ %indvars.iv.next2291, %if.end989 ]
  %hold.301554 = phi i64 [ %hold.291601, %do.body985.preheader ], [ %add995, %if.end989 ]
  %have.341553 = phi i32 [ %have.331600, %do.body985.preheader ], [ %dec990, %if.end989 ]
  %next.341552 = phi ptr [ %next.331599, %do.body985.preheader ], [ %incdec.ptr991, %if.end989 ]
  %cmp986 = icmp eq i32 %have.341553, 0
  br i1 %cmp986, label %do.body1868.loopexit2421, label %if.end989

if.end989:                                        ; preds = %do.body985
  %dec990 = add i32 %have.341553, -1
  %incdec.ptr991 = getelementptr inbounds i8, ptr %next.341552, i64 1
  %135 = load i8, ptr %next.341552, align 1
  %conv992 = zext i8 %135 to i64
  %shl994 = shl i64 %conv992, %indvars.iv2290
  %add995 = add i64 %shl994, %hold.301554
  %indvars.iv.next2291 = add nuw nsw i64 %indvars.iv2290, 8
  %conv972 = trunc i64 %add995 to i32
  %and976 = and i32 %sub975, %conv972
  %idxprom977 = zext nneg i32 %and976 to i64
  %here.sroa.16.0.arrayidx978.sroa_idx = getelementptr inbounds %struct.code, ptr %.pre2356, i64 %idxprom977, i32 1
  %here.sroa.16.0.copyload = load i8, ptr %here.sroa.16.0.arrayidx978.sroa_idx, align 1
  %136 = zext i8 %here.sroa.16.0.copyload to i64
  %cmp981.not = icmp ult i64 %indvars.iv.next2291, %136
  br i1 %cmp981.not, label %do.body985, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %if.end989
  %conv980 = zext i8 %here.sroa.16.0.copyload to i32
  %137 = trunc i64 %indvars.iv.next2291 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond970.preheader
  %138 = phi i64 [ %idxprom9771546, %for.cond970.preheader ], [ %idxprom977, %for.end.loopexit ]
  %conv980.lcssa1543 = phi i32 [ %conv9801550, %for.cond970.preheader ], [ %conv980, %for.end.loopexit ]
  %next.34.lcssa = phi ptr [ %next.331599, %for.cond970.preheader ], [ %incdec.ptr991, %for.end.loopexit ]
  %have.34.lcssa = phi i32 [ %have.331600, %for.cond970.preheader ], [ %dec990, %for.end.loopexit ]
  %hold.30.lcssa = phi i64 [ %hold.291601, %for.cond970.preheader ], [ %add995, %for.end.loopexit ]
  %bits.30.lcssa = phi i32 [ %bits.291602, %for.cond970.preheader ], [ %137, %for.end.loopexit ]
  %here.sroa.16.0.copyload.lcssa = phi i8 [ %here.sroa.16.0.copyload1549, %for.cond970.preheader ], [ %here.sroa.16.0.copyload, %for.end.loopexit ]
  %here.sroa.40.0.arrayidx978.sroa_idx.le = getelementptr inbounds %struct.code, ptr %.pre2356, i64 %138, i32 2
  %here.sroa.40.0.copyload.le = load i16, ptr %here.sroa.40.0.arrayidx978.sroa_idx.le, align 2
  %cmp1000 = icmp ult i16 %here.sroa.40.0.copyload.le, 16
  br i1 %cmp1000, label %do.body1003, label %if.else1019

do.body1003:                                      ; preds = %for.end
  %sh_prom1006 = zext nneg i8 %here.sroa.16.0.copyload.lcssa to i64
  %shr1007 = lshr i64 %hold.30.lcssa, %sh_prom1006
  %sub1010 = sub i32 %bits.30.lcssa, %conv980.lcssa1543
  %inc1016 = add i32 %.lcssa159115941598, 1
  store i32 %inc1016, ptr %have886, align 4
  %idxprom1017 = zext i32 %.lcssa159115941598 to i64
  %arrayidx1018 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 29, i64 %idxprom1017
  store i16 %here.sroa.40.0.copyload.le, ptr %arrayidx1018, align 2
  br label %if.end1198

if.else1019:                                      ; preds = %for.end
  switch i16 %here.sroa.40.0.copyload.le, label %while.cond1132.preheader [
    i16 16, label %while.cond1026.preheader
    i16 17, label %while.cond1088.preheader
  ]

while.cond1088.preheader:                         ; preds = %if.else1019
  %add1091 = add nuw nsw i32 %conv980.lcssa1543, 3
  %cmp10921564 = icmp ult i32 %bits.30.lcssa, %add1091
  br i1 %cmp10921564, label %do.body1095.preheader, label %do.body1112

do.body1095.preheader:                            ; preds = %while.cond1088.preheader
  %139 = zext i32 %bits.30.lcssa to i64
  %140 = zext nneg i32 %add1091 to i64
  br label %do.body1095

while.cond1026.preheader:                         ; preds = %if.else1019
  %add1029 = add nuw nsw i32 %conv980.lcssa1543, 2
  %cmp10301573 = icmp ult i32 %bits.30.lcssa, %add1029
  br i1 %cmp10301573, label %do.body1033.preheader, label %do.body1050

do.body1033.preheader:                            ; preds = %while.cond1026.preheader
  %141 = zext i32 %bits.30.lcssa to i64
  %142 = zext nneg i32 %add1029 to i64
  br label %do.body1033

while.cond1132.preheader:                         ; preds = %if.else1019
  %add1135 = add nuw nsw i32 %conv980.lcssa1543, 7
  %cmp11361582 = icmp ult i32 %bits.30.lcssa, %add1135
  br i1 %cmp11361582, label %do.body1139.preheader, label %do.body1156

do.body1139.preheader:                            ; preds = %while.cond1132.preheader
  %143 = zext i32 %bits.30.lcssa to i64
  %144 = zext nneg i32 %add1135 to i64
  br label %do.body1139

do.body1033:                                      ; preds = %do.body1033.preheader, %if.end1037
  %indvars.iv2296 = phi i64 [ %141, %do.body1033.preheader ], [ %indvars.iv.next2297, %if.end1037 ]
  %hold.311576 = phi i64 [ %hold.30.lcssa, %do.body1033.preheader ], [ %add1043, %if.end1037 ]
  %have.351575 = phi i32 [ %have.34.lcssa, %do.body1033.preheader ], [ %dec1038, %if.end1037 ]
  %next.351574 = phi ptr [ %next.34.lcssa, %do.body1033.preheader ], [ %incdec.ptr1039, %if.end1037 ]
  %cmp1034 = icmp eq i32 %have.351575, 0
  br i1 %cmp1034, label %do.body1868.loopexit1938, label %if.end1037

if.end1037:                                       ; preds = %do.body1033
  %dec1038 = add i32 %have.351575, -1
  %incdec.ptr1039 = getelementptr inbounds i8, ptr %next.351574, i64 1
  %145 = load i8, ptr %next.351574, align 1
  %conv1040 = zext i8 %145 to i64
  %shl1042 = shl i64 %conv1040, %indvars.iv2296
  %add1043 = add i64 %shl1042, %hold.311576
  %indvars.iv.next2297 = add nuw nsw i64 %indvars.iv2296, 8
  %cmp1030 = icmp ult i64 %indvars.iv.next2297, %142
  br i1 %cmp1030, label %do.body1033, label %do.body1050.loopexit, !llvm.loop !20

do.body1050.loopexit:                             ; preds = %if.end1037
  %146 = trunc i64 %indvars.iv.next2297 to i32
  br label %do.body1050

do.body1050:                                      ; preds = %do.body1050.loopexit, %while.cond1026.preheader
  %next.35.lcssa = phi ptr [ %next.34.lcssa, %while.cond1026.preheader ], [ %incdec.ptr1039, %do.body1050.loopexit ]
  %have.35.lcssa = phi i32 [ %have.34.lcssa, %while.cond1026.preheader ], [ %dec1038, %do.body1050.loopexit ]
  %hold.31.lcssa = phi i64 [ %hold.30.lcssa, %while.cond1026.preheader ], [ %add1043, %do.body1050.loopexit ]
  %bits.31.lcssa = phi i32 [ %bits.30.lcssa, %while.cond1026.preheader ], [ %146, %do.body1050.loopexit ]
  %sh_prom1053 = zext nneg i8 %here.sroa.16.0.copyload.lcssa to i64
  %shr1054 = lshr i64 %hold.31.lcssa, %sh_prom1053
  %sub1057 = sub i32 %bits.31.lcssa, %conv980.lcssa1543
  %cmp1061 = icmp eq i32 %.lcssa159115941598, 0
  br i1 %cmp1061, label %if.then1063, label %if.end1066

if.then1063:                                      ; preds = %do.body1050
  store ptr @.str.10, ptr %msg1809, align 8
  store i32 16209, ptr %mode.i, align 8
  br label %sw.epilog1867

if.end1066:                                       ; preds = %do.body1050
  %sub1069 = add i32 %.lcssa159115941598, -1
  %idxprom1070 = zext i32 %sub1069 to i64
  %arrayidx1071 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 29, i64 %idxprom1070
  %147 = load i16, ptr %arrayidx1071, align 2
  %conv1073 = trunc i64 %shr1054 to i32
  %and1074 = and i32 %conv1073, 3
  %add1075 = add nuw nsw i32 %and1074, 3
  %shr1077 = lshr i64 %shr1054, 2
  %sub1078 = add i32 %sub1057, -2
  br label %if.end1175

do.body1095:                                      ; preds = %do.body1095.preheader, %if.end1099
  %indvars.iv2293 = phi i64 [ %139, %do.body1095.preheader ], [ %indvars.iv.next2294, %if.end1099 ]
  %hold.321567 = phi i64 [ %hold.30.lcssa, %do.body1095.preheader ], [ %add1105, %if.end1099 ]
  %have.361566 = phi i32 [ %have.34.lcssa, %do.body1095.preheader ], [ %dec1100, %if.end1099 ]
  %next.361565 = phi ptr [ %next.34.lcssa, %do.body1095.preheader ], [ %incdec.ptr1101, %if.end1099 ]
  %cmp1096 = icmp eq i32 %have.361566, 0
  br i1 %cmp1096, label %do.body1868.loopexit1939, label %if.end1099

if.end1099:                                       ; preds = %do.body1095
  %dec1100 = add i32 %have.361566, -1
  %incdec.ptr1101 = getelementptr inbounds i8, ptr %next.361565, i64 1
  %148 = load i8, ptr %next.361565, align 1
  %conv1102 = zext i8 %148 to i64
  %shl1104 = shl i64 %conv1102, %indvars.iv2293
  %add1105 = add i64 %shl1104, %hold.321567
  %indvars.iv.next2294 = add nuw nsw i64 %indvars.iv2293, 8
  %cmp1092 = icmp ult i64 %indvars.iv.next2294, %140
  br i1 %cmp1092, label %do.body1095, label %do.body1112.loopexit, !llvm.loop !21

do.body1112.loopexit:                             ; preds = %if.end1099
  %149 = trunc i64 %indvars.iv.next2294 to i32
  br label %do.body1112

do.body1112:                                      ; preds = %do.body1112.loopexit, %while.cond1088.preheader
  %next.36.lcssa = phi ptr [ %next.34.lcssa, %while.cond1088.preheader ], [ %incdec.ptr1101, %do.body1112.loopexit ]
  %have.36.lcssa = phi i32 [ %have.34.lcssa, %while.cond1088.preheader ], [ %dec1100, %do.body1112.loopexit ]
  %hold.32.lcssa = phi i64 [ %hold.30.lcssa, %while.cond1088.preheader ], [ %add1105, %do.body1112.loopexit ]
  %bits.32.lcssa = phi i32 [ %bits.30.lcssa, %while.cond1088.preheader ], [ %149, %do.body1112.loopexit ]
  %sh_prom1115 = zext nneg i8 %here.sroa.16.0.copyload.lcssa to i64
  %shr1116 = lshr i64 %hold.32.lcssa, %sh_prom1115
  %conv1122 = trunc i64 %shr1116 to i32
  %and1123 = and i32 %conv1122, 7
  %add1124 = add nuw nsw i32 %and1123, 3
  %shr1126 = lshr i64 %shr1116, 3
  %reass.sub = sub i32 %bits.32.lcssa, %conv980.lcssa1543
  %sub1127 = add i32 %reass.sub, -3
  br label %if.end1175

do.body1139:                                      ; preds = %do.body1139.preheader, %if.end1143
  %indvars.iv2299 = phi i64 [ %143, %do.body1139.preheader ], [ %indvars.iv.next2300, %if.end1143 ]
  %hold.331585 = phi i64 [ %hold.30.lcssa, %do.body1139.preheader ], [ %add1149, %if.end1143 ]
  %have.371584 = phi i32 [ %have.34.lcssa, %do.body1139.preheader ], [ %dec1144, %if.end1143 ]
  %next.371583 = phi ptr [ %next.34.lcssa, %do.body1139.preheader ], [ %incdec.ptr1145, %if.end1143 ]
  %cmp1140 = icmp eq i32 %have.371584, 0
  br i1 %cmp1140, label %do.body1868.loopexit, label %if.end1143

if.end1143:                                       ; preds = %do.body1139
  %dec1144 = add i32 %have.371584, -1
  %incdec.ptr1145 = getelementptr inbounds i8, ptr %next.371583, i64 1
  %150 = load i8, ptr %next.371583, align 1
  %conv1146 = zext i8 %150 to i64
  %shl1148 = shl i64 %conv1146, %indvars.iv2299
  %add1149 = add i64 %shl1148, %hold.331585
  %indvars.iv.next2300 = add nuw nsw i64 %indvars.iv2299, 8
  %cmp1136 = icmp ult i64 %indvars.iv.next2300, %144
  br i1 %cmp1136, label %do.body1139, label %do.body1156.loopexit, !llvm.loop !22

do.body1156.loopexit:                             ; preds = %if.end1143
  %151 = trunc i64 %indvars.iv.next2300 to i32
  br label %do.body1156

do.body1156:                                      ; preds = %do.body1156.loopexit, %while.cond1132.preheader
  %next.37.lcssa = phi ptr [ %next.34.lcssa, %while.cond1132.preheader ], [ %incdec.ptr1145, %do.body1156.loopexit ]
  %have.37.lcssa = phi i32 [ %have.34.lcssa, %while.cond1132.preheader ], [ %dec1144, %do.body1156.loopexit ]
  %hold.33.lcssa = phi i64 [ %hold.30.lcssa, %while.cond1132.preheader ], [ %add1149, %do.body1156.loopexit ]
  %bits.33.lcssa = phi i32 [ %bits.30.lcssa, %while.cond1132.preheader ], [ %151, %do.body1156.loopexit ]
  %sh_prom1159 = zext nneg i8 %here.sroa.16.0.copyload.lcssa to i64
  %shr1160 = lshr i64 %hold.33.lcssa, %sh_prom1159
  %conv1166 = trunc i64 %shr1160 to i32
  %and1167 = and i32 %conv1166, 127
  %add1168 = add nuw nsw i32 %and1167, 11
  %shr1170 = lshr i64 %shr1160, 7
  %reass.sub1937 = sub i32 %bits.33.lcssa, %conv980.lcssa1543
  %sub1171 = add i32 %reass.sub1937, -7
  br label %if.end1175

if.end1175:                                       ; preds = %do.body1112, %do.body1156, %if.end1066
  %next.38 = phi ptr [ %next.35.lcssa, %if.end1066 ], [ %next.36.lcssa, %do.body1112 ], [ %next.37.lcssa, %do.body1156 ]
  %have.38 = phi i32 [ %have.35.lcssa, %if.end1066 ], [ %have.36.lcssa, %do.body1112 ], [ %have.37.lcssa, %do.body1156 ]
  %hold.34 = phi i64 [ %shr1077, %if.end1066 ], [ %shr1126, %do.body1112 ], [ %shr1170, %do.body1156 ]
  %bits.34 = phi i32 [ %sub1078, %if.end1066 ], [ %sub1127, %do.body1112 ], [ %sub1171, %do.body1156 ]
  %copy.5 = phi i32 [ %add1075, %if.end1066 ], [ %add1124, %do.body1112 ], [ %add1168, %do.body1156 ]
  %len.0 = phi i16 [ %147, %if.end1066 ], [ 0, %do.body1112 ], [ 0, %do.body1156 ]
  %add1177 = add i32 %copy.5, %.lcssa159115941598
  %cmp1181 = icmp ugt i32 %add1177, %add9661596
  br i1 %cmp1181, label %if.then1183, label %while.body1190

if.then1183:                                      ; preds = %if.end1175
  store ptr @.str.10, ptr %msg1809, align 8
  store i32 16209, ptr %mode.i, align 8
  br label %sw.epilog1867

while.body1190:                                   ; preds = %if.end1175, %while.body1190
  %copy.61592 = phi i32 [ %dec1188, %while.body1190 ], [ %copy.5, %if.end1175 ]
  %152 = phi i32 [ %inc1194, %while.body1190 ], [ %.lcssa159115941598, %if.end1175 ]
  %dec1188 = add nsw i32 %copy.61592, -1
  %inc1194 = add i32 %152, 1
  %idxprom1195 = zext i32 %152 to i64
  %arrayidx1196 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 29, i64 %idxprom1195
  store i16 %len.0, ptr %arrayidx1196, align 2
  %tobool1189.not = icmp eq i32 %dec1188, 0
  br i1 %tobool1189.not, label %if.end1198.loopexit, label %while.body1190, !llvm.loop !23

if.end1198.loopexit:                              ; preds = %while.body1190
  store i32 %inc1194, ptr %have886, align 4
  br label %if.end1198

if.end1198:                                       ; preds = %if.end1198.loopexit, %do.body1003
  %.lcssa15911595 = phi i32 [ %inc1016, %do.body1003 ], [ %inc1194, %if.end1198.loopexit ]
  %next.39 = phi ptr [ %next.34.lcssa, %do.body1003 ], [ %next.38, %if.end1198.loopexit ]
  %have.39 = phi i32 [ %have.34.lcssa, %do.body1003 ], [ %have.38, %if.end1198.loopexit ]
  %hold.35 = phi i64 [ %shr1007, %do.body1003 ], [ %hold.34, %if.end1198.loopexit ]
  %bits.35 = phi i32 [ %sub1010, %do.body1003 ], [ %bits.34, %if.end1198.loopexit ]
  %cmp967 = icmp ult i32 %.lcssa15911595, %add9661596
  br i1 %cmp967, label %for.cond970.preheader, label %if.end1204, !llvm.loop !24

if.end1204:                                       ; preds = %if.end1198, %sw.bb961
  %next.33.lcssa = phi ptr [ %next.32, %sw.bb961 ], [ %next.39, %if.end1198 ]
  %have.33.lcssa = phi i32 [ %have.32, %sw.bb961 ], [ %have.39, %if.end1198 ]
  %hold.29.lcssa = phi i64 [ %hold.28, %sw.bb961 ], [ %hold.35, %if.end1198 ]
  %bits.29.lcssa = phi i32 [ %bits.28, %sw.bb961 ], [ %bits.35, %if.end1198 ]
  %153 = load i16, ptr %arrayidx1206, align 8
  %cmp1208 = icmp eq i16 %153, 0
  br i1 %cmp1208, label %if.then1210, label %if.end1213

if.then1210:                                      ; preds = %if.end1204
  store ptr @.str.11, ptr %msg1809, align 8
  store i32 16209, ptr %mode.i, align 8
  br label %sw.epilog1867

if.end1213:                                       ; preds = %if.end1204
  store ptr %codes, ptr %next946, align 8
  store ptr %codes, ptr %lencode, align 8
  store i32 9, ptr %lenbits, align 8
  %call1227 = call i32 @inflate_table(i32 noundef 1, ptr noundef nonnull %lens948, i32 noundef %132, ptr noundef nonnull %next946, ptr noundef nonnull %lenbits, ptr noundef nonnull %work) #9
  %tobool1228.not = icmp eq i32 %call1227, 0
  br i1 %tobool1228.not, label %if.end1232, label %if.then1229

if.then1229:                                      ; preds = %if.end1213
  store ptr @.str.12, ptr %msg1809, align 8
  store i32 16209, ptr %mode.i, align 8
  br label %sw.epilog1867

if.end1232:                                       ; preds = %if.end1213
  %154 = load ptr, ptr %next946, align 8
  store ptr %154, ptr %distcode, align 8
  store i32 6, ptr %distbits, align 4
  %155 = load i32, ptr %nlen, align 4
  %idx.ext1237 = zext i32 %155 to i64
  %add.ptr1238 = getelementptr inbounds i16, ptr %lens948, i64 %idx.ext1237
  %156 = load i32, ptr %ndist, align 8
  %call1244 = call i32 @inflate_table(i32 noundef 2, ptr noundef nonnull %add.ptr1238, i32 noundef %156, ptr noundef nonnull %next946, ptr noundef nonnull %distbits, ptr noundef nonnull %work) #9
  %tobool1245.not = icmp eq i32 %call1244, 0
  br i1 %tobool1245.not, label %if.end1249, label %if.then1246

if.then1246:                                      ; preds = %if.end1232
  store ptr @.str.13, ptr %msg1809, align 8
  store i32 16209, ptr %mode.i, align 8
  br label %sw.epilog1867

if.end1249:                                       ; preds = %if.end1232
  store i32 16199, ptr %mode.i, align 8
  br i1 %cmp1251, label %do.body1868, label %sw.bb1255

sw.bb1255:                                        ; preds = %if.end1249, %for.cond
  %next.41 = phi ptr [ %next.0, %for.cond ], [ %next.33.lcssa, %if.end1249 ]
  %have.41 = phi i32 [ %have.0, %for.cond ], [ %have.33.lcssa, %if.end1249 ]
  %hold.37 = phi i64 [ %hold.0, %for.cond ], [ %hold.29.lcssa, %if.end1249 ]
  %bits.37 = phi i32 [ %bits.0, %for.cond ], [ %bits.29.lcssa, %if.end1249 ]
  %ret.2 = phi i32 [ %ret.0, %for.cond ], [ 0, %if.end1249 ]
  store i32 16200, ptr %mode.i, align 8
  br label %sw.bb1257

sw.bb1257:                                        ; preds = %sw.bb1255, %for.cond
  %next.42 = phi ptr [ %next.0, %for.cond ], [ %next.41, %sw.bb1255 ]
  %have.42 = phi i32 [ %have.0, %for.cond ], [ %have.41, %sw.bb1255 ]
  %hold.38 = phi i64 [ %hold.0, %for.cond ], [ %hold.37, %sw.bb1255 ]
  %bits.38 = phi i32 [ %bits.0, %for.cond ], [ %bits.37, %sw.bb1255 ]
  %ret.3 = phi i32 [ %ret.0, %for.cond ], [ %ret.2, %sw.bb1255 ]
  %cmp1258 = icmp ugt i32 %have.42, 5
  %cmp1261 = icmp ugt i32 %left.0, 257
  %or.cond2 = select i1 %cmp1258, i1 %cmp1261, i1 false
  br i1 %or.cond2, label %do.body1264, label %if.end1287

do.body1264:                                      ; preds = %sw.bb1257
  store ptr %put.0, ptr %next_out, align 8
  store i32 %left.0, ptr %avail_out, align 8
  store ptr %next.42, ptr %strm, align 8
  store i32 %have.42, ptr %avail_in11, align 8
  store i64 %hold.38, ptr %hold12, align 8
  store i32 %bits.38, ptr %bits13, align 8
  call void @inflate_fast(ptr noundef nonnull %strm, i32 noundef %out.0) #9
  %157 = load ptr, ptr %next_out, align 8
  %158 = load i32, ptr %avail_out, align 8
  %159 = load ptr, ptr %strm, align 8
  %160 = load i32, ptr %avail_in11, align 8
  %161 = load i64, ptr %hold12, align 8
  %162 = load i32, ptr %bits13, align 8
  %163 = load i32, ptr %mode.i, align 8
  %cmp1283 = icmp eq i32 %163, 16191
  br i1 %cmp1283, label %if.then1285, label %sw.epilog1867

if.then1285:                                      ; preds = %do.body1264
  store i32 -1, ptr %back1288, align 4
  br label %sw.epilog1867

if.end1287:                                       ; preds = %sw.bb1257
  store i32 0, ptr %back1288, align 4
  %164 = load ptr, ptr %lencode, align 8
  %165 = load i32, ptr %lenbits, align 8
  %notmask893 = shl nsw i32 -1, %165
  %sub1294 = xor i32 %notmask893, -1
  %conv12911609 = trunc i64 %hold.38 to i32
  %and12951610 = and i32 %sub1294, %conv12911609
  %idxprom12961611 = zext nneg i32 %and12951610 to i64
  %arrayidx12971612 = getelementptr inbounds %struct.code, ptr %164, i64 %idxprom12961611
  %here.sroa.16.0.arrayidx1297.sroa_idx1613 = getelementptr inbounds i8, ptr %arrayidx12971612, i64 1
  %here.sroa.16.0.copyload561614 = load i8, ptr %here.sroa.16.0.arrayidx1297.sroa_idx1613, align 1
  %conv12991615 = zext i8 %here.sroa.16.0.copyload561614 to i32
  %cmp1300.not1616 = icmp ult i32 %bits.38, %conv12991615
  br i1 %cmp1300.not1616, label %do.body1304.preheader, label %for.end1318

do.body1304.preheader:                            ; preds = %if.end1287
  %166 = zext i32 %bits.38 to i64
  br label %do.body1304

do.body1304:                                      ; preds = %do.body1304.preheader, %if.end1308
  %indvars.iv2302 = phi i64 [ %166, %do.body1304.preheader ], [ %indvars.iv.next2303, %if.end1308 ]
  %hold.391619 = phi i64 [ %hold.38, %do.body1304.preheader ], [ %add1314, %if.end1308 ]
  %have.431618 = phi i32 [ %have.42, %do.body1304.preheader ], [ %dec1309, %if.end1308 ]
  %next.431617 = phi ptr [ %next.42, %do.body1304.preheader ], [ %incdec.ptr1310, %if.end1308 ]
  %cmp1305 = icmp eq i32 %have.431618, 0
  br i1 %cmp1305, label %do.body1868.loopexit2427, label %if.end1308

if.end1308:                                       ; preds = %do.body1304
  %dec1309 = add i32 %have.431618, -1
  %incdec.ptr1310 = getelementptr inbounds i8, ptr %next.431617, i64 1
  %167 = load i8, ptr %next.431617, align 1
  %conv1311 = zext i8 %167 to i64
  %shl1313 = shl i64 %conv1311, %indvars.iv2302
  %add1314 = add i64 %shl1313, %hold.391619
  %indvars.iv.next2303 = add nuw nsw i64 %indvars.iv2302, 8
  %conv1291 = trunc i64 %add1314 to i32
  %and1295 = and i32 %sub1294, %conv1291
  %idxprom1296 = zext nneg i32 %and1295 to i64
  %arrayidx1297 = getelementptr inbounds %struct.code, ptr %164, i64 %idxprom1296
  %here.sroa.16.0.arrayidx1297.sroa_idx = getelementptr inbounds i8, ptr %arrayidx1297, i64 1
  %here.sroa.16.0.copyload56 = load i8, ptr %here.sroa.16.0.arrayidx1297.sroa_idx, align 1
  %168 = zext i8 %here.sroa.16.0.copyload56 to i64
  %cmp1300.not = icmp ult i64 %indvars.iv.next2303, %168
  br i1 %cmp1300.not, label %do.body1304, label %for.end1318.loopexit

for.end1318.loopexit:                             ; preds = %if.end1308
  %conv1299 = zext i8 %here.sroa.16.0.copyload56 to i32
  %169 = trunc i64 %indvars.iv.next2303 to i32
  br label %for.end1318

for.end1318:                                      ; preds = %for.end1318.loopexit, %if.end1287
  %arrayidx1297.lcssa1608 = phi ptr [ %arrayidx12971612, %if.end1287 ], [ %arrayidx1297, %for.end1318.loopexit ]
  %next.43.lcssa = phi ptr [ %next.42, %if.end1287 ], [ %incdec.ptr1310, %for.end1318.loopexit ]
  %have.43.lcssa = phi i32 [ %have.42, %if.end1287 ], [ %dec1309, %for.end1318.loopexit ]
  %hold.39.lcssa = phi i64 [ %hold.38, %if.end1287 ], [ %add1314, %for.end1318.loopexit ]
  %bits.39.lcssa = phi i32 [ %bits.38, %if.end1287 ], [ %169, %for.end1318.loopexit ]
  %here.sroa.16.0.copyload56.lcssa = phi i8 [ %here.sroa.16.0.copyload561614, %if.end1287 ], [ %here.sroa.16.0.copyload56, %for.end1318.loopexit ]
  %conv1299.lcssa = phi i32 [ %conv12991615, %if.end1287 ], [ %conv1299, %for.end1318.loopexit ]
  %here.sroa.40.0.arrayidx1297.sroa_idx.le = getelementptr inbounds i8, ptr %arrayidx1297.lcssa1608, i64 2
  %here.sroa.40.0.copyload81.le = load i16, ptr %here.sroa.40.0.arrayidx1297.sroa_idx.le, align 2
  %here.sroa.0.0.copyload52 = load i8, ptr %arrayidx1297.lcssa1608, align 2
  %170 = add i8 %here.sroa.0.0.copyload52, -1
  %or.cond904 = icmp ult i8 %170, 15
  br i1 %or.cond904, label %for.cond1328.preheader, label %do.body1386

for.cond1328.preheader:                           ; preds = %for.end1318
  %conv1319 = zext nneg i8 %here.sroa.0.0.copyload52 to i32
  %conv1331 = zext i16 %here.sroa.40.0.copyload81.le to i32
  %add1337 = add nuw nsw i32 %conv1299.lcssa, %conv1319
  %notmask894 = shl nsw i32 -1, %add1337
  %sub1339 = xor i32 %notmask894, -1
  %conv13321630 = trunc i64 %hold.39.lcssa to i32
  %and13401631 = and i32 %conv13321630, %sub1339
  %shr13431632 = lshr i32 %and13401631, %conv1299.lcssa
  %add13441633 = add nuw i32 %shr13431632, %conv1331
  %idxprom13451634 = zext i32 %add13441633 to i64
  %arrayidx13461635 = getelementptr inbounds %struct.code, ptr %164, i64 %idxprom13451634
  %here.sroa.16.0.arrayidx1346.sroa_idx1636 = getelementptr inbounds i8, ptr %arrayidx13461635, i64 1
  %here.sroa.16.0.copyload571637 = load i8, ptr %here.sroa.16.0.arrayidx1346.sroa_idx1636, align 1
  %conv13501638 = zext i8 %here.sroa.16.0.copyload571637 to i32
  %add13511639 = add nuw nsw i32 %conv1299.lcssa, %conv13501638
  %cmp1352.not1640 = icmp ugt i32 %add13511639, %bits.39.lcssa
  br i1 %cmp1352.not1640, label %do.body1356.preheader, label %do.body1371

do.body1356.preheader:                            ; preds = %for.cond1328.preheader
  %171 = zext i32 %bits.39.lcssa to i64
  br label %do.body1356

do.body1356:                                      ; preds = %do.body1356.preheader, %if.end1360
  %indvars.iv2306 = phi i64 [ %171, %do.body1356.preheader ], [ %indvars.iv.next2307, %if.end1360 ]
  %hold.401643 = phi i64 [ %hold.39.lcssa, %do.body1356.preheader ], [ %add1366, %if.end1360 ]
  %have.441642 = phi i32 [ %have.43.lcssa, %do.body1356.preheader ], [ %dec1361, %if.end1360 ]
  %next.441641 = phi ptr [ %next.43.lcssa, %do.body1356.preheader ], [ %incdec.ptr1362, %if.end1360 ]
  %cmp1357 = icmp eq i32 %have.441642, 0
  br i1 %cmp1357, label %do.body1868.loopexit2426, label %if.end1360

if.end1360:                                       ; preds = %do.body1356
  %dec1361 = add i32 %have.441642, -1
  %incdec.ptr1362 = getelementptr inbounds i8, ptr %next.441641, i64 1
  %172 = load i8, ptr %next.441641, align 1
  %conv1363 = zext i8 %172 to i64
  %shl1365 = shl i64 %conv1363, %indvars.iv2306
  %add1366 = add i64 %shl1365, %hold.401643
  %indvars.iv.next2307 = add nuw nsw i64 %indvars.iv2306, 8
  %conv1332 = trunc i64 %add1366 to i32
  %and1340 = and i32 %conv1332, %sub1339
  %shr1343 = lshr i32 %and1340, %conv1299.lcssa
  %add1344 = add nuw i32 %shr1343, %conv1331
  %idxprom1345 = zext i32 %add1344 to i64
  %arrayidx1346 = getelementptr inbounds %struct.code, ptr %164, i64 %idxprom1345
  %here.sroa.16.0.arrayidx1346.sroa_idx = getelementptr inbounds i8, ptr %arrayidx1346, i64 1
  %here.sroa.16.0.copyload57 = load i8, ptr %here.sroa.16.0.arrayidx1346.sroa_idx, align 1
  %conv1350 = zext i8 %here.sroa.16.0.copyload57 to i32
  %add1351 = add nuw nsw i32 %conv1299.lcssa, %conv1350
  %173 = zext nneg i32 %add1351 to i64
  %cmp1352.not = icmp ult i64 %indvars.iv.next2307, %173
  br i1 %cmp1352.not, label %do.body1356, label %do.body1371.loopexit

do.body1371.loopexit:                             ; preds = %if.end1360
  %174 = trunc i64 %indvars.iv.next2307 to i32
  br label %do.body1371

do.body1371:                                      ; preds = %do.body1371.loopexit, %for.cond1328.preheader
  %next.44.lcssa = phi ptr [ %next.43.lcssa, %for.cond1328.preheader ], [ %incdec.ptr1362, %do.body1371.loopexit ]
  %have.44.lcssa = phi i32 [ %have.43.lcssa, %for.cond1328.preheader ], [ %dec1361, %do.body1371.loopexit ]
  %hold.40.lcssa = phi i64 [ %hold.39.lcssa, %for.cond1328.preheader ], [ %add1366, %do.body1371.loopexit ]
  %bits.40.lcssa = phi i32 [ %bits.39.lcssa, %for.cond1328.preheader ], [ %174, %do.body1371.loopexit ]
  %arrayidx1346.lcssa = phi ptr [ %arrayidx13461635, %for.cond1328.preheader ], [ %arrayidx1346, %do.body1371.loopexit ]
  %here.sroa.16.0.copyload57.lcssa = phi i8 [ %here.sroa.16.0.copyload571637, %for.cond1328.preheader ], [ %here.sroa.16.0.copyload57, %do.body1371.loopexit ]
  %here.sroa.40.0.arrayidx1346.sroa_idx = getelementptr inbounds i8, ptr %arrayidx1346.lcssa, i64 2
  %here.sroa.40.0.copyload82 = load i16, ptr %here.sroa.40.0.arrayidx1346.sroa_idx, align 2
  %here.sroa.0.0.copyload53 = load i8, ptr %arrayidx1346.lcssa, align 2
  %sh_prom1374 = zext nneg i8 %here.sroa.16.0.copyload56.lcssa to i64
  %shr1375 = lshr i64 %hold.40.lcssa, %sh_prom1374
  %sub1378 = sub i32 %bits.40.lcssa, %conv1299.lcssa
  br label %do.body1386

do.body1386:                                      ; preds = %for.end1318, %do.body1371
  %175 = phi i32 [ %conv1299.lcssa, %do.body1371 ], [ 0, %for.end1318 ]
  %next.45 = phi ptr [ %next.44.lcssa, %do.body1371 ], [ %next.43.lcssa, %for.end1318 ]
  %have.45 = phi i32 [ %have.44.lcssa, %do.body1371 ], [ %have.43.lcssa, %for.end1318 ]
  %hold.41 = phi i64 [ %shr1375, %do.body1371 ], [ %hold.39.lcssa, %for.end1318 ]
  %bits.41 = phi i32 [ %sub1378, %do.body1371 ], [ %bits.39.lcssa, %for.end1318 ]
  %here.sroa.40.0 = phi i16 [ %here.sroa.40.0.copyload82, %do.body1371 ], [ %here.sroa.40.0.copyload81.le, %for.end1318 ]
  %here.sroa.16.0 = phi i8 [ %here.sroa.16.0.copyload57.lcssa, %do.body1371 ], [ %here.sroa.16.0.copyload56.lcssa, %for.end1318 ]
  %here.sroa.0.0 = phi i8 [ %here.sroa.0.0.copyload53, %do.body1371 ], [ %here.sroa.0.0.copyload52, %for.end1318 ]
  %conv1388 = zext i8 %here.sroa.16.0 to i32
  %sh_prom1389 = zext nneg i8 %here.sroa.16.0 to i64
  %shr1390 = lshr i64 %hold.41, %sh_prom1389
  %sub1393 = sub i32 %bits.41, %conv1388
  %add1399 = add nuw nsw i32 %175, %conv1388
  store i32 %add1399, ptr %back1288, align 4
  %conv1401 = zext i16 %here.sroa.40.0 to i32
  store i32 %conv1401, ptr %length1723, align 4
  %conv1404 = zext i8 %here.sroa.0.0 to i32
  %cmp1405 = icmp eq i8 %here.sroa.0.0, 0
  br i1 %cmp1405, label %if.then1407, label %if.end1409

if.then1407:                                      ; preds = %do.body1386
  store i32 16205, ptr %mode.i, align 8
  br label %sw.epilog1867

if.end1409:                                       ; preds = %do.body1386
  %and1412 = and i32 %conv1404, 32
  %tobool1413.not = icmp eq i32 %and1412, 0
  br i1 %tobool1413.not, label %if.end1417, label %if.then1414

if.then1414:                                      ; preds = %if.end1409
  store i32 -1, ptr %back1288, align 4
  store i32 16191, ptr %mode.i, align 8
  br label %sw.epilog1867

if.end1417:                                       ; preds = %if.end1409
  %and1420 = and i32 %conv1404, 64
  %tobool1421.not = icmp eq i32 %and1420, 0
  br i1 %tobool1421.not, label %if.end1425, label %if.then1422

if.then1422:                                      ; preds = %if.end1417
  store ptr @.str.14, ptr %msg1809, align 8
  store i32 16209, ptr %mode.i, align 8
  br label %sw.epilog1867

if.end1425:                                       ; preds = %if.end1417
  %and1428 = and i32 %conv1404, 15
  store i32 %and1428, ptr %extra1429, align 4
  store i32 16201, ptr %mode.i, align 8
  br label %sw.bb1431

sw.bb1431:                                        ; preds = %for.cond.sw.bb1431_crit_edge, %if.end1425
  %176 = phi i32 [ %.pre2359, %for.cond.sw.bb1431_crit_edge ], [ %and1428, %if.end1425 ]
  %next.46 = phi ptr [ %next.0, %for.cond.sw.bb1431_crit_edge ], [ %next.45, %if.end1425 ]
  %have.46 = phi i32 [ %have.0, %for.cond.sw.bb1431_crit_edge ], [ %have.45, %if.end1425 ]
  %hold.42 = phi i64 [ %hold.0, %for.cond.sw.bb1431_crit_edge ], [ %shr1390, %if.end1425 ]
  %bits.42 = phi i32 [ %bits.0, %for.cond.sw.bb1431_crit_edge ], [ %sub1393, %if.end1425 ]
  %ret.4 = phi i32 [ %ret.0, %for.cond.sw.bb1431_crit_edge ], [ %ret.3, %if.end1425 ]
  %tobool1433.not = icmp eq i32 %176, 0
  br i1 %tobool1433.not, label %sw.bb1431.if.end1476_crit_edge, label %while.cond1436.preheader

sw.bb1431.if.end1476_crit_edge:                   ; preds = %sw.bb1431
  %.pre2360 = load i32, ptr %length1723, align 4
  br label %if.end1476

while.cond1436.preheader:                         ; preds = %sw.bb1431
  %cmp14381651 = icmp ult i32 %bits.42, %176
  br i1 %cmp14381651, label %do.body1441, label %do.end1457

do.body1441:                                      ; preds = %while.cond1436.preheader, %if.end1445
  %bits.431655 = phi i32 [ %add1452, %if.end1445 ], [ %bits.42, %while.cond1436.preheader ]
  %hold.431654 = phi i64 [ %add1451, %if.end1445 ], [ %hold.42, %while.cond1436.preheader ]
  %have.471653 = phi i32 [ %dec1446, %if.end1445 ], [ %have.46, %while.cond1436.preheader ]
  %next.471652 = phi ptr [ %incdec.ptr1447, %if.end1445 ], [ %next.46, %while.cond1436.preheader ]
  %cmp1442 = icmp eq i32 %have.471653, 0
  br i1 %cmp1442, label %do.body1868.loopexit2425, label %if.end1445

if.end1445:                                       ; preds = %do.body1441
  %dec1446 = add i32 %have.471653, -1
  %incdec.ptr1447 = getelementptr inbounds i8, ptr %next.471652, i64 1
  %177 = load i8, ptr %next.471652, align 1
  %conv1448 = zext i8 %177 to i64
  %sh_prom1449 = zext nneg i32 %bits.431655 to i64
  %shl1450 = shl i64 %conv1448, %sh_prom1449
  %add1451 = add i64 %shl1450, %hold.431654
  %add1452 = add i32 %bits.431655, 8
  %cmp1438 = icmp ult i32 %add1452, %176
  br i1 %cmp1438, label %do.body1441, label %do.end1457, !llvm.loop !25

do.end1457:                                       ; preds = %if.end1445, %while.cond1436.preheader
  %next.47.lcssa = phi ptr [ %next.46, %while.cond1436.preheader ], [ %incdec.ptr1447, %if.end1445 ]
  %have.47.lcssa = phi i32 [ %have.46, %while.cond1436.preheader ], [ %dec1446, %if.end1445 ]
  %hold.43.lcssa = phi i64 [ %hold.42, %while.cond1436.preheader ], [ %add1451, %if.end1445 ]
  %bits.43.lcssa = phi i32 [ %bits.42, %while.cond1436.preheader ], [ %add1452, %if.end1445 ]
  %conv1458 = trunc i64 %hold.43.lcssa to i32
  %notmask895 = shl nsw i32 -1, %176
  %sub1461 = xor i32 %notmask895, -1
  %and1462 = and i32 %conv1458, %sub1461
  %178 = load i32, ptr %length1723, align 4
  %add1464 = add i32 %178, %and1462
  store i32 %add1464, ptr %length1723, align 4
  %sh_prom1467 = zext nneg i32 %176 to i64
  %shr1468 = lshr i64 %hold.43.lcssa, %sh_prom1467
  %sub1470 = sub i32 %bits.43.lcssa, %176
  %179 = load i32, ptr %back1288, align 4
  %add1475 = add i32 %179, %176
  store i32 %add1475, ptr %back1288, align 4
  br label %if.end1476

if.end1476:                                       ; preds = %sw.bb1431.if.end1476_crit_edge, %do.end1457
  %180 = phi i32 [ %add1464, %do.end1457 ], [ %.pre2360, %sw.bb1431.if.end1476_crit_edge ]
  %next.48 = phi ptr [ %next.47.lcssa, %do.end1457 ], [ %next.46, %sw.bb1431.if.end1476_crit_edge ]
  %have.48 = phi i32 [ %have.47.lcssa, %do.end1457 ], [ %have.46, %sw.bb1431.if.end1476_crit_edge ]
  %hold.44 = phi i64 [ %shr1468, %do.end1457 ], [ %hold.42, %sw.bb1431.if.end1476_crit_edge ]
  %bits.44 = phi i32 [ %sub1470, %do.end1457 ], [ %bits.42, %sw.bb1431.if.end1476_crit_edge ]
  store i32 %180, ptr %was, align 8
  store i32 16202, ptr %mode.i, align 8
  br label %sw.bb1479

sw.bb1479:                                        ; preds = %if.end1476, %for.cond
  %next.49 = phi ptr [ %next.0, %for.cond ], [ %next.48, %if.end1476 ]
  %have.49 = phi i32 [ %have.0, %for.cond ], [ %have.48, %if.end1476 ]
  %hold.45 = phi i64 [ %hold.0, %for.cond ], [ %hold.44, %if.end1476 ]
  %bits.45 = phi i32 [ %bits.0, %for.cond ], [ %bits.44, %if.end1476 ]
  %ret.5 = phi i32 [ %ret.0, %for.cond ], [ %ret.4, %if.end1476 ]
  %181 = load ptr, ptr %distcode, align 8
  %182 = load i32, ptr %distbits, align 4
  %notmask896 = shl nsw i32 -1, %182
  %sub1485 = xor i32 %notmask896, -1
  %conv14821661 = trunc i64 %hold.45 to i32
  %and14861662 = and i32 %sub1485, %conv14821661
  %idxprom14871663 = zext nneg i32 %and14861662 to i64
  %arrayidx14881664 = getelementptr inbounds %struct.code, ptr %181, i64 %idxprom14871663
  %here.sroa.16.0.arrayidx1488.sroa_idx1665 = getelementptr inbounds i8, ptr %arrayidx14881664, i64 1
  %here.sroa.16.0.copyload581666 = load i8, ptr %here.sroa.16.0.arrayidx1488.sroa_idx1665, align 1
  %conv14901667 = zext i8 %here.sroa.16.0.copyload581666 to i32
  %cmp1491.not1668 = icmp ult i32 %bits.45, %conv14901667
  br i1 %cmp1491.not1668, label %do.body1495.preheader, label %for.end1509

do.body1495.preheader:                            ; preds = %sw.bb1479
  %183 = zext i32 %bits.45 to i64
  br label %do.body1495

do.body1495:                                      ; preds = %do.body1495.preheader, %if.end1499
  %indvars.iv2311 = phi i64 [ %183, %do.body1495.preheader ], [ %indvars.iv.next2312, %if.end1499 ]
  %hold.461671 = phi i64 [ %hold.45, %do.body1495.preheader ], [ %add1505, %if.end1499 ]
  %have.501670 = phi i32 [ %have.49, %do.body1495.preheader ], [ %dec1500, %if.end1499 ]
  %next.501669 = phi ptr [ %next.49, %do.body1495.preheader ], [ %incdec.ptr1501, %if.end1499 ]
  %cmp1496 = icmp eq i32 %have.501670, 0
  br i1 %cmp1496, label %do.body1868.loopexit2424, label %if.end1499

if.end1499:                                       ; preds = %do.body1495
  %dec1500 = add i32 %have.501670, -1
  %incdec.ptr1501 = getelementptr inbounds i8, ptr %next.501669, i64 1
  %184 = load i8, ptr %next.501669, align 1
  %conv1502 = zext i8 %184 to i64
  %shl1504 = shl i64 %conv1502, %indvars.iv2311
  %add1505 = add i64 %shl1504, %hold.461671
  %indvars.iv.next2312 = add nuw nsw i64 %indvars.iv2311, 8
  %conv1482 = trunc i64 %add1505 to i32
  %and1486 = and i32 %sub1485, %conv1482
  %idxprom1487 = zext nneg i32 %and1486 to i64
  %arrayidx1488 = getelementptr inbounds %struct.code, ptr %181, i64 %idxprom1487
  %here.sroa.16.0.arrayidx1488.sroa_idx = getelementptr inbounds i8, ptr %arrayidx1488, i64 1
  %here.sroa.16.0.copyload58 = load i8, ptr %here.sroa.16.0.arrayidx1488.sroa_idx, align 1
  %185 = zext i8 %here.sroa.16.0.copyload58 to i64
  %cmp1491.not = icmp ult i64 %indvars.iv.next2312, %185
  br i1 %cmp1491.not, label %do.body1495, label %for.end1509.loopexit

for.end1509.loopexit:                             ; preds = %if.end1499
  %conv1490 = zext i8 %here.sroa.16.0.copyload58 to i32
  %186 = trunc i64 %indvars.iv.next2312 to i32
  br label %for.end1509

for.end1509:                                      ; preds = %for.end1509.loopexit, %sw.bb1479
  %arrayidx1488.lcssa1660 = phi ptr [ %arrayidx14881664, %sw.bb1479 ], [ %arrayidx1488, %for.end1509.loopexit ]
  %next.50.lcssa = phi ptr [ %next.49, %sw.bb1479 ], [ %incdec.ptr1501, %for.end1509.loopexit ]
  %have.50.lcssa = phi i32 [ %have.49, %sw.bb1479 ], [ %dec1500, %for.end1509.loopexit ]
  %hold.46.lcssa = phi i64 [ %hold.45, %sw.bb1479 ], [ %add1505, %for.end1509.loopexit ]
  %bits.46.lcssa = phi i32 [ %bits.45, %sw.bb1479 ], [ %186, %for.end1509.loopexit ]
  %here.sroa.16.0.copyload58.lcssa = phi i8 [ %here.sroa.16.0.copyload581666, %sw.bb1479 ], [ %here.sroa.16.0.copyload58, %for.end1509.loopexit ]
  %conv1490.lcssa = phi i32 [ %conv14901667, %sw.bb1479 ], [ %conv1490, %for.end1509.loopexit ]
  %here.sroa.40.0.arrayidx1488.sroa_idx.le = getelementptr inbounds i8, ptr %arrayidx1488.lcssa1660, i64 2
  %here.sroa.40.0.copyload83.le = load i16, ptr %here.sroa.40.0.arrayidx1488.sroa_idx.le, align 2
  %here.sroa.0.0.copyload54 = load i8, ptr %arrayidx1488.lcssa1660, align 2
  %cmp1513 = icmp ult i8 %here.sroa.0.0.copyload54, 16
  br i1 %cmp1513, label %for.cond1516.preheader, label %for.end1509.do.body1574_crit_edge

for.end1509.do.body1574_crit_edge:                ; preds = %for.end1509
  %.pre2361 = load i32, ptr %back1288, align 4
  br label %do.body1574

for.cond1516.preheader:                           ; preds = %for.end1509
  %conv1511 = zext nneg i8 %here.sroa.0.0.copyload54 to i32
  %conv1519 = zext i16 %here.sroa.40.0.copyload83.le to i32
  %add1525 = add nuw nsw i32 %conv1490.lcssa, %conv1511
  %notmask897 = shl nsw i32 -1, %add1525
  %sub1527 = xor i32 %notmask897, -1
  %conv15201682 = trunc i64 %hold.46.lcssa to i32
  %and15281683 = and i32 %conv15201682, %sub1527
  %shr15311684 = lshr i32 %and15281683, %conv1490.lcssa
  %add15321685 = add nuw i32 %shr15311684, %conv1519
  %idxprom15331686 = zext i32 %add15321685 to i64
  %arrayidx15341687 = getelementptr inbounds %struct.code, ptr %181, i64 %idxprom15331686
  %here.sroa.16.0.arrayidx1534.sroa_idx1688 = getelementptr inbounds i8, ptr %arrayidx15341687, i64 1
  %here.sroa.16.0.copyload591689 = load i8, ptr %here.sroa.16.0.arrayidx1534.sroa_idx1688, align 1
  %conv15381690 = zext i8 %here.sroa.16.0.copyload591689 to i32
  %add15391691 = add nuw nsw i32 %conv1490.lcssa, %conv15381690
  %cmp1540.not1692 = icmp ugt i32 %add15391691, %bits.46.lcssa
  br i1 %cmp1540.not1692, label %do.body1544.preheader, label %do.body1559

do.body1544.preheader:                            ; preds = %for.cond1516.preheader
  %187 = zext i32 %bits.46.lcssa to i64
  br label %do.body1544

do.body1544:                                      ; preds = %do.body1544.preheader, %if.end1548
  %indvars.iv2315 = phi i64 [ %187, %do.body1544.preheader ], [ %indvars.iv.next2316, %if.end1548 ]
  %hold.471695 = phi i64 [ %hold.46.lcssa, %do.body1544.preheader ], [ %add1554, %if.end1548 ]
  %have.511694 = phi i32 [ %have.50.lcssa, %do.body1544.preheader ], [ %dec1549, %if.end1548 ]
  %next.511693 = phi ptr [ %next.50.lcssa, %do.body1544.preheader ], [ %incdec.ptr1550, %if.end1548 ]
  %cmp1545 = icmp eq i32 %have.511694, 0
  br i1 %cmp1545, label %do.body1868.loopexit2423, label %if.end1548

if.end1548:                                       ; preds = %do.body1544
  %dec1549 = add i32 %have.511694, -1
  %incdec.ptr1550 = getelementptr inbounds i8, ptr %next.511693, i64 1
  %188 = load i8, ptr %next.511693, align 1
  %conv1551 = zext i8 %188 to i64
  %shl1553 = shl i64 %conv1551, %indvars.iv2315
  %add1554 = add i64 %shl1553, %hold.471695
  %indvars.iv.next2316 = add nuw nsw i64 %indvars.iv2315, 8
  %conv1520 = trunc i64 %add1554 to i32
  %and1528 = and i32 %conv1520, %sub1527
  %shr1531 = lshr i32 %and1528, %conv1490.lcssa
  %add1532 = add nuw i32 %shr1531, %conv1519
  %idxprom1533 = zext i32 %add1532 to i64
  %arrayidx1534 = getelementptr inbounds %struct.code, ptr %181, i64 %idxprom1533
  %here.sroa.16.0.arrayidx1534.sroa_idx = getelementptr inbounds i8, ptr %arrayidx1534, i64 1
  %here.sroa.16.0.copyload59 = load i8, ptr %here.sroa.16.0.arrayidx1534.sroa_idx, align 1
  %conv1538 = zext i8 %here.sroa.16.0.copyload59 to i32
  %add1539 = add nuw nsw i32 %conv1490.lcssa, %conv1538
  %189 = zext nneg i32 %add1539 to i64
  %cmp1540.not = icmp ult i64 %indvars.iv.next2316, %189
  br i1 %cmp1540.not, label %do.body1544, label %do.body1559.loopexit

do.body1559.loopexit:                             ; preds = %if.end1548
  %190 = trunc i64 %indvars.iv.next2316 to i32
  br label %do.body1559

do.body1559:                                      ; preds = %do.body1559.loopexit, %for.cond1516.preheader
  %next.51.lcssa = phi ptr [ %next.50.lcssa, %for.cond1516.preheader ], [ %incdec.ptr1550, %do.body1559.loopexit ]
  %have.51.lcssa = phi i32 [ %have.50.lcssa, %for.cond1516.preheader ], [ %dec1549, %do.body1559.loopexit ]
  %hold.47.lcssa = phi i64 [ %hold.46.lcssa, %for.cond1516.preheader ], [ %add1554, %do.body1559.loopexit ]
  %bits.47.lcssa = phi i32 [ %bits.46.lcssa, %for.cond1516.preheader ], [ %190, %do.body1559.loopexit ]
  %arrayidx1534.lcssa = phi ptr [ %arrayidx15341687, %for.cond1516.preheader ], [ %arrayidx1534, %do.body1559.loopexit ]
  %here.sroa.16.0.copyload59.lcssa = phi i8 [ %here.sroa.16.0.copyload591689, %for.cond1516.preheader ], [ %here.sroa.16.0.copyload59, %do.body1559.loopexit ]
  %here.sroa.40.0.arrayidx1534.sroa_idx = getelementptr inbounds i8, ptr %arrayidx1534.lcssa, i64 2
  %here.sroa.40.0.copyload84 = load i16, ptr %here.sroa.40.0.arrayidx1534.sroa_idx, align 2
  %here.sroa.0.0.copyload55 = load i8, ptr %arrayidx1534.lcssa, align 2
  %sh_prom1562 = zext nneg i8 %here.sroa.16.0.copyload58.lcssa to i64
  %shr1563 = lshr i64 %hold.47.lcssa, %sh_prom1562
  %sub1566 = sub i32 %bits.47.lcssa, %conv1490.lcssa
  %191 = load i32, ptr %back1288, align 4
  %add1572 = add nsw i32 %191, %conv1490.lcssa
  br label %do.body1574

do.body1574:                                      ; preds = %for.end1509.do.body1574_crit_edge, %do.body1559
  %192 = phi i32 [ %add1572, %do.body1559 ], [ %.pre2361, %for.end1509.do.body1574_crit_edge ]
  %next.52 = phi ptr [ %next.51.lcssa, %do.body1559 ], [ %next.50.lcssa, %for.end1509.do.body1574_crit_edge ]
  %have.52 = phi i32 [ %have.51.lcssa, %do.body1559 ], [ %have.50.lcssa, %for.end1509.do.body1574_crit_edge ]
  %hold.48 = phi i64 [ %shr1563, %do.body1559 ], [ %hold.46.lcssa, %for.end1509.do.body1574_crit_edge ]
  %bits.48 = phi i32 [ %sub1566, %do.body1559 ], [ %bits.46.lcssa, %for.end1509.do.body1574_crit_edge ]
  %here.sroa.40.1 = phi i16 [ %here.sroa.40.0.copyload84, %do.body1559 ], [ %here.sroa.40.0.copyload83.le, %for.end1509.do.body1574_crit_edge ]
  %here.sroa.16.1 = phi i8 [ %here.sroa.16.0.copyload59.lcssa, %do.body1559 ], [ %here.sroa.16.0.copyload58.lcssa, %for.end1509.do.body1574_crit_edge ]
  %here.sroa.0.1 = phi i8 [ %here.sroa.0.0.copyload55, %do.body1559 ], [ %here.sroa.0.0.copyload54, %for.end1509.do.body1574_crit_edge ]
  %conv1576 = zext i8 %here.sroa.16.1 to i32
  %sh_prom1577 = zext nneg i8 %here.sroa.16.1 to i64
  %shr1578 = lshr i64 %hold.48, %sh_prom1577
  %sub1581 = sub i32 %bits.48, %conv1576
  %add1587 = add nsw i32 %192, %conv1576
  store i32 %add1587, ptr %back1288, align 4
  %conv1589 = zext i8 %here.sroa.0.1 to i32
  %and1590 = and i32 %conv1589, 64
  %tobool1591.not = icmp eq i32 %and1590, 0
  br i1 %tobool1591.not, label %if.end1595, label %if.then1592

if.then1592:                                      ; preds = %do.body1574
  store ptr @.str.15, ptr %msg1809, align 8
  store i32 16209, ptr %mode.i, align 8
  br label %sw.epilog1867

if.end1595:                                       ; preds = %do.body1574
  %conv1597 = zext i16 %here.sroa.40.1 to i32
  store i32 %conv1597, ptr %offset, align 8
  %and1600 = and i32 %conv1589, 15
  store i32 %and1600, ptr %extra1429, align 4
  store i32 16203, ptr %mode.i, align 8
  br label %sw.bb1603

sw.bb1603:                                        ; preds = %for.cond.sw.bb1603_crit_edge, %if.end1595
  %193 = phi i32 [ %.pre2362, %for.cond.sw.bb1603_crit_edge ], [ %and1600, %if.end1595 ]
  %next.53 = phi ptr [ %next.0, %for.cond.sw.bb1603_crit_edge ], [ %next.52, %if.end1595 ]
  %have.53 = phi i32 [ %have.0, %for.cond.sw.bb1603_crit_edge ], [ %have.52, %if.end1595 ]
  %hold.49 = phi i64 [ %hold.0, %for.cond.sw.bb1603_crit_edge ], [ %shr1578, %if.end1595 ]
  %bits.49 = phi i32 [ %bits.0, %for.cond.sw.bb1603_crit_edge ], [ %sub1581, %if.end1595 ]
  %ret.6 = phi i32 [ %ret.0, %for.cond.sw.bb1603_crit_edge ], [ %ret.5, %if.end1595 ]
  %tobool1605.not = icmp eq i32 %193, 0
  br i1 %tobool1605.not, label %if.end1648, label %while.cond1608.preheader

while.cond1608.preheader:                         ; preds = %sw.bb1603
  %cmp16101703 = icmp ult i32 %bits.49, %193
  br i1 %cmp16101703, label %do.body1613, label %do.end1629

do.body1613:                                      ; preds = %while.cond1608.preheader, %if.end1617
  %bits.501707 = phi i32 [ %add1624, %if.end1617 ], [ %bits.49, %while.cond1608.preheader ]
  %hold.501706 = phi i64 [ %add1623, %if.end1617 ], [ %hold.49, %while.cond1608.preheader ]
  %have.541705 = phi i32 [ %dec1618, %if.end1617 ], [ %have.53, %while.cond1608.preheader ]
  %next.541704 = phi ptr [ %incdec.ptr1619, %if.end1617 ], [ %next.53, %while.cond1608.preheader ]
  %cmp1614 = icmp eq i32 %have.541705, 0
  br i1 %cmp1614, label %do.body1868.loopexit2422, label %if.end1617

if.end1617:                                       ; preds = %do.body1613
  %dec1618 = add i32 %have.541705, -1
  %incdec.ptr1619 = getelementptr inbounds i8, ptr %next.541704, i64 1
  %194 = load i8, ptr %next.541704, align 1
  %conv1620 = zext i8 %194 to i64
  %sh_prom1621 = zext nneg i32 %bits.501707 to i64
  %shl1622 = shl i64 %conv1620, %sh_prom1621
  %add1623 = add i64 %shl1622, %hold.501706
  %add1624 = add i32 %bits.501707, 8
  %cmp1610 = icmp ult i32 %add1624, %193
  br i1 %cmp1610, label %do.body1613, label %do.end1629, !llvm.loop !26

do.end1629:                                       ; preds = %if.end1617, %while.cond1608.preheader
  %next.54.lcssa = phi ptr [ %next.53, %while.cond1608.preheader ], [ %incdec.ptr1619, %if.end1617 ]
  %have.54.lcssa = phi i32 [ %have.53, %while.cond1608.preheader ], [ %dec1618, %if.end1617 ]
  %hold.50.lcssa = phi i64 [ %hold.49, %while.cond1608.preheader ], [ %add1623, %if.end1617 ]
  %bits.50.lcssa = phi i32 [ %bits.49, %while.cond1608.preheader ], [ %add1624, %if.end1617 ]
  %conv1630 = trunc i64 %hold.50.lcssa to i32
  %notmask898 = shl nsw i32 -1, %193
  %sub1633 = xor i32 %notmask898, -1
  %and1634 = and i32 %conv1630, %sub1633
  %195 = load i32, ptr %offset, align 8
  %add1636 = add i32 %195, %and1634
  store i32 %add1636, ptr %offset, align 8
  %sh_prom1639 = zext nneg i32 %193 to i64
  %shr1640 = lshr i64 %hold.50.lcssa, %sh_prom1639
  %sub1642 = sub i32 %bits.50.lcssa, %193
  %196 = load i32, ptr %back1288, align 4
  %add1647 = add i32 %196, %193
  store i32 %add1647, ptr %back1288, align 4
  br label %if.end1648

if.end1648:                                       ; preds = %do.end1629, %sw.bb1603
  %next.55 = phi ptr [ %next.54.lcssa, %do.end1629 ], [ %next.53, %sw.bb1603 ]
  %have.55 = phi i32 [ %have.54.lcssa, %do.end1629 ], [ %have.53, %sw.bb1603 ]
  %hold.51 = phi i64 [ %shr1640, %do.end1629 ], [ %hold.49, %sw.bb1603 ]
  %bits.51 = phi i32 [ %sub1642, %do.end1629 ], [ %bits.49, %sw.bb1603 ]
  store i32 16204, ptr %mode.i, align 8
  br label %sw.bb1650

sw.bb1650:                                        ; preds = %if.end1648, %for.cond
  %next.56 = phi ptr [ %next.0, %for.cond ], [ %next.55, %if.end1648 ]
  %have.56 = phi i32 [ %have.0, %for.cond ], [ %have.55, %if.end1648 ]
  %hold.52 = phi i64 [ %hold.0, %for.cond ], [ %hold.51, %if.end1648 ]
  %bits.52 = phi i32 [ %bits.0, %for.cond ], [ %bits.51, %if.end1648 ]
  %ret.7 = phi i32 [ %ret.0, %for.cond ], [ %ret.6, %if.end1648 ]
  %cmp1651 = icmp eq i32 %left.0, 0
  br i1 %cmp1651, label %do.body1868, label %if.end1654

if.end1654:                                       ; preds = %sw.bb1650
  %sub1655 = sub i32 %out.0, %left.0
  %197 = load i32, ptr %offset, align 8
  %cmp1657 = icmp ugt i32 %197, %sub1655
  br i1 %cmp1657, label %if.then1659, label %if.else1692

if.then1659:                                      ; preds = %if.end1654
  %sub1661 = sub i32 %197, %sub1655
  %198 = load i32, ptr %whave, align 8
  %cmp1662 = icmp ugt i32 %sub1661, %198
  br i1 %cmp1662, label %if.then1664, label %if.end1670

if.then1664:                                      ; preds = %if.then1659
  %199 = load i32, ptr %sane, align 8
  %tobool1665.not = icmp eq i32 %199, 0
  br i1 %tobool1665.not, label %if.end1670, label %if.then1666

if.then1666:                                      ; preds = %if.then1664
  store ptr @.str.16, ptr %msg1809, align 8
  store i32 16209, ptr %mode.i, align 8
  br label %sw.epilog1867

if.end1670:                                       ; preds = %if.then1664, %if.then1659
  %200 = load i32, ptr %wnext, align 4
  %cmp1671 = icmp ugt i32 %sub1661, %200
  br i1 %cmp1671, label %if.then1673, label %if.else1679

if.then1673:                                      ; preds = %if.end1670
  %sub1675 = sub i32 %sub1661, %200
  %201 = load i32, ptr %wsize, align 4
  %sub1676 = sub i32 %201, %sub1675
  br label %if.end1685

if.else1679:                                      ; preds = %if.end1670
  %sub1682 = sub i32 %200, %sub1661
  br label %if.end1685

if.end1685:                                       ; preds = %if.else1679, %if.then1673
  %sub1682.sink = phi i32 [ %sub1682, %if.else1679 ], [ %sub1676, %if.then1673 ]
  %copy.7 = phi i32 [ %sub1661, %if.else1679 ], [ %sub1675, %if.then1673 ]
  %.sink2762 = load ptr, ptr %window1680, align 8
  %idx.ext1683 = zext i32 %sub1682.sink to i64
  %add.ptr1684 = getelementptr inbounds i8, ptr %.sink2762, i64 %idx.ext1683
  %202 = load i32, ptr %length1723, align 4
  %spec.select905 = call i32 @llvm.umin.i32(i32 %copy.7, i32 %202)
  br label %if.end1697

if.else1692:                                      ; preds = %if.end1654
  %idx.ext1694 = zext i32 %197 to i64
  %idx.neg = sub nsw i64 0, %idx.ext1694
  %add.ptr1695 = getelementptr inbounds i8, ptr %put.0, i64 %idx.neg
  %203 = load i32, ptr %length1723, align 4
  br label %if.end1697

if.end1697:                                       ; preds = %if.end1685, %if.else1692
  %204 = phi i32 [ %203, %if.else1692 ], [ %202, %if.end1685 ]
  %copy.8 = phi i32 [ %203, %if.else1692 ], [ %spec.select905, %if.end1685 ]
  %from.1 = phi ptr [ %add.ptr1695, %if.else1692 ], [ %add.ptr1684, %if.end1685 ]
  %spec.select906 = call i32 @llvm.umin.i32(i32 %copy.8, i32 %left.0)
  %sub1704 = sub i32 %204, %spec.select906
  store i32 %sub1704, ptr %length1723, align 4
  br label %do.body1705

do.body1705:                                      ; preds = %do.body1705, %if.end1697
  %put.1 = phi ptr [ %put.0, %if.end1697 ], [ %incdec.ptr1707, %do.body1705 ]
  %copy.10 = phi i32 [ %spec.select906, %if.end1697 ], [ %dec1709, %do.body1705 ]
  %from.2 = phi ptr [ %from.1, %if.end1697 ], [ %incdec.ptr1706, %do.body1705 ]
  %incdec.ptr1706 = getelementptr inbounds i8, ptr %from.2, i64 1
  %205 = load i8, ptr %from.2, align 1
  %incdec.ptr1707 = getelementptr inbounds i8, ptr %put.1, i64 1
  store i8 %205, ptr %put.1, align 1
  %dec1709 = add i32 %copy.10, -1
  %tobool1710.not = icmp eq i32 %dec1709, 0
  br i1 %tobool1710.not, label %do.end1711, label %do.body1705, !llvm.loop !27

do.end1711:                                       ; preds = %do.body1705
  %sub1702 = sub i32 %left.0, %spec.select906
  %206 = load i32, ptr %length1723, align 4
  %cmp1713 = icmp eq i32 %206, 0
  br i1 %cmp1713, label %if.then1715, label %sw.epilog1867

if.then1715:                                      ; preds = %do.end1711
  store i32 16200, ptr %mode.i, align 8
  br label %sw.epilog1867

sw.bb1718:                                        ; preds = %for.cond
  %cmp1719 = icmp eq i32 %left.0, 0
  br i1 %cmp1719, label %do.body1868, label %if.end1722

if.end1722:                                       ; preds = %sw.bb1718
  %207 = load i32, ptr %length1723, align 4
  %conv1724 = trunc i32 %207 to i8
  %incdec.ptr1725 = getelementptr inbounds i8, ptr %put.0, i64 1
  store i8 %conv1724, ptr %put.0, align 1
  %dec1726 = add i32 %left.0, -1
  store i32 16200, ptr %mode.i, align 8
  br label %sw.epilog1867

sw.bb1728:                                        ; preds = %for.cond
  %208 = load i32, ptr %wrap1729, align 8
  %tobool1730.not = icmp eq i32 %208, 0
  br i1 %tobool1730.not, label %if.end1815, label %while.cond1733.preheader

while.cond1733.preheader:                         ; preds = %sw.bb1728
  %cmp17341351 = icmp ult i32 %bits.0, 32
  br i1 %cmp17341351, label %do.body1737.preheader, label %do.end1753

do.body1737.preheader:                            ; preds = %while.cond1733.preheader
  %209 = zext nneg i32 %bits.0 to i64
  br label %do.body1737

do.body1737:                                      ; preds = %do.body1737.preheader, %if.end1741
  %indvars.iv = phi i64 [ %209, %do.body1737.preheader ], [ %indvars.iv.next, %if.end1741 ]
  %hold.531354 = phi i64 [ %hold.0, %do.body1737.preheader ], [ %add1747, %if.end1741 ]
  %have.571353 = phi i32 [ %have.0, %do.body1737.preheader ], [ %dec1742, %if.end1741 ]
  %next.571352 = phi ptr [ %next.0, %do.body1737.preheader ], [ %incdec.ptr1743, %if.end1741 ]
  %cmp1738 = icmp eq i32 %have.571353, 0
  br i1 %cmp1738, label %do.body1868.loopexit1958, label %if.end1741

if.end1741:                                       ; preds = %do.body1737
  %dec1742 = add i32 %have.571353, -1
  %incdec.ptr1743 = getelementptr inbounds i8, ptr %next.571352, i64 1
  %210 = load i8, ptr %next.571352, align 1
  %conv1744 = zext i8 %210 to i64
  %shl1746 = shl nuw nsw i64 %conv1744, %indvars.iv
  %add1747 = add i64 %shl1746, %hold.531354
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %cmp1734 = icmp ult i64 %indvars.iv, 24
  br i1 %cmp1734, label %do.body1737, label %do.end1753.loopexit, !llvm.loop !28

do.end1753.loopexit:                              ; preds = %if.end1741
  %211 = trunc i64 %indvars.iv.next to i32
  br label %do.end1753

do.end1753:                                       ; preds = %do.end1753.loopexit, %while.cond1733.preheader
  %next.57.lcssa = phi ptr [ %next.0, %while.cond1733.preheader ], [ %incdec.ptr1743, %do.end1753.loopexit ]
  %have.57.lcssa = phi i32 [ %have.0, %while.cond1733.preheader ], [ %dec1742, %do.end1753.loopexit ]
  %hold.53.lcssa = phi i64 [ %hold.0, %while.cond1733.preheader ], [ %add1747, %do.end1753.loopexit ]
  %bits.53.lcssa = phi i32 [ %bits.0, %while.cond1733.preheader ], [ %211, %do.end1753.loopexit ]
  %sub1754 = sub i32 %out.0, %left.0
  %conv1755 = zext i32 %sub1754 to i64
  %212 = load i64, ptr %total_out, align 8
  %add1756 = add i64 %212, %conv1755
  store i64 %add1756, ptr %total_out, align 8
  %213 = load i64, ptr %total, align 8
  %add1758 = add i64 %213, %conv1755
  store i64 %add1758, ptr %total, align 8
  %214 = load i32, ptr %wrap1729, align 8
  %and1760 = and i32 %214, 4
  %tobool1761 = icmp ne i32 %and1760, 0
  %tobool1763 = icmp ne i32 %out.0, %left.0
  %or.cond3 = select i1 %tobool1761, i1 %tobool1763, i1 false
  br i1 %or.cond3, label %if.then1764, label %if.end1783

if.then1764:                                      ; preds = %do.end1753
  %215 = load i32, ptr %flags1765, align 8
  %tobool1766.not = icmp eq i32 %215, 0
  %216 = load i64, ptr %check1768, align 8
  %idx.neg1776 = sub nsw i64 0, %conv1755
  %add.ptr1777 = getelementptr inbounds i8, ptr %put.0, i64 %idx.neg1776
  br i1 %tobool1766.not, label %cond.false1773, label %cond.true1767

cond.true1767:                                    ; preds = %if.then1764
  %call1772 = call i64 @crc32(i64 noundef %216, ptr noundef %add.ptr1777, i32 noundef %sub1754) #9
  br label %cond.end1779

cond.false1773:                                   ; preds = %if.then1764
  %call1778 = call i64 @adler32(i64 noundef %216, ptr noundef %add.ptr1777, i32 noundef %sub1754) #9
  br label %cond.end1779

cond.end1779:                                     ; preds = %cond.false1773, %cond.true1767
  %cond1780 = phi i64 [ %call1772, %cond.true1767 ], [ %call1778, %cond.false1773 ]
  store i64 %cond1780, ptr %check1768, align 8
  store i64 %cond1780, ptr %adler1782, align 8
  %.pre2351 = load i32, ptr %wrap1729, align 8
  %.pre2368 = and i32 %.pre2351, 4
  br label %if.end1783

if.end1783:                                       ; preds = %cond.end1779, %do.end1753
  %and1785.pre-phi = phi i32 [ %.pre2368, %cond.end1779 ], [ %and1760, %do.end1753 ]
  %217 = phi i32 [ %.pre2351, %cond.end1779 ], [ %214, %do.end1753 ]
  %tobool1786.not = icmp eq i32 %and1785.pre-phi, 0
  br i1 %tobool1786.not, label %if.end1815, label %land.lhs.true1787

land.lhs.true1787:                                ; preds = %if.end1783
  %218 = load i32, ptr %flags1765, align 8
  %tobool1789.not = icmp eq i32 %218, 0
  %trunc = trunc i64 %hold.53.lcssa to i32
  %rev = call i32 @llvm.bswap.i32(i32 %trunc)
  %add1802 = zext i32 %rev to i64
  %cond1804 = select i1 %tobool1789.not, i64 %add1802, i64 %hold.53.lcssa
  %219 = load i64, ptr %check1768, align 8
  %cmp1806.not = icmp eq i64 %cond1804, %219
  br i1 %cmp1806.not, label %if.end1815, label %if.then1808

if.then1808:                                      ; preds = %land.lhs.true1787
  store ptr @.str.17, ptr %msg1809, align 8
  store i32 16209, ptr %mode.i, align 8
  br label %sw.epilog1867

if.end1815:                                       ; preds = %land.lhs.true1787, %if.end1783, %sw.bb1728
  %220 = phi i32 [ 0, %sw.bb1728 ], [ %217, %if.end1783 ], [ %217, %land.lhs.true1787 ]
  %next.58 = phi ptr [ %next.0, %sw.bb1728 ], [ %next.57.lcssa, %if.end1783 ], [ %next.57.lcssa, %land.lhs.true1787 ]
  %have.58 = phi i32 [ %have.0, %sw.bb1728 ], [ %have.57.lcssa, %if.end1783 ], [ %have.57.lcssa, %land.lhs.true1787 ]
  %hold.54 = phi i64 [ %hold.0, %sw.bb1728 ], [ 0, %if.end1783 ], [ 0, %land.lhs.true1787 ]
  %bits.54 = phi i32 [ %bits.0, %sw.bb1728 ], [ 0, %if.end1783 ], [ 0, %land.lhs.true1787 ]
  %out.1 = phi i32 [ %out.0, %sw.bb1728 ], [ %left.0, %if.end1783 ], [ %left.0, %land.lhs.true1787 ]
  store i32 16207, ptr %mode.i, align 8
  br label %sw.bb1817

sw.bb1817:                                        ; preds = %for.cond.sw.bb1817_crit_edge, %if.end1815
  %221 = phi i32 [ %.pre2352, %for.cond.sw.bb1817_crit_edge ], [ %220, %if.end1815 ]
  %next.59 = phi ptr [ %next.0, %for.cond.sw.bb1817_crit_edge ], [ %next.58, %if.end1815 ]
  %have.59 = phi i32 [ %have.0, %for.cond.sw.bb1817_crit_edge ], [ %have.58, %if.end1815 ]
  %hold.55 = phi i64 [ %hold.0, %for.cond.sw.bb1817_crit_edge ], [ %hold.54, %if.end1815 ]
  %bits.55 = phi i32 [ %bits.0, %for.cond.sw.bb1817_crit_edge ], [ %bits.54, %if.end1815 ]
  %out.2 = phi i32 [ %out.0, %for.cond.sw.bb1817_crit_edge ], [ %out.1, %if.end1815 ]
  %tobool1819.not = icmp eq i32 %221, 0
  br i1 %tobool1819.not, label %if.end1861, label %land.lhs.true1820

land.lhs.true1820:                                ; preds = %sw.bb1817
  %222 = load i32, ptr %flags1765, align 8
  %tobool1822.not = icmp eq i32 %222, 0
  br i1 %tobool1822.not, label %if.end1861, label %while.cond1825.preheader

while.cond1825.preheader:                         ; preds = %land.lhs.true1820
  %cmp18261359 = icmp ult i32 %bits.55, 32
  br i1 %cmp18261359, label %do.body1829.preheader, label %do.end1845

do.body1829.preheader:                            ; preds = %while.cond1825.preheader
  %223 = zext nneg i32 %bits.55 to i64
  br label %do.body1829

do.body1829:                                      ; preds = %do.body1829.preheader, %if.end1833
  %indvars.iv2281 = phi i64 [ %223, %do.body1829.preheader ], [ %indvars.iv.next2282, %if.end1833 ]
  %hold.561362 = phi i64 [ %hold.55, %do.body1829.preheader ], [ %add1839, %if.end1833 ]
  %have.601361 = phi i32 [ %have.59, %do.body1829.preheader ], [ %dec1834, %if.end1833 ]
  %next.601360 = phi ptr [ %next.59, %do.body1829.preheader ], [ %incdec.ptr1835, %if.end1833 ]
  %cmp1830 = icmp eq i32 %have.601361, 0
  br i1 %cmp1830, label %do.body1868.loopexit1957, label %if.end1833

if.end1833:                                       ; preds = %do.body1829
  %dec1834 = add i32 %have.601361, -1
  %incdec.ptr1835 = getelementptr inbounds i8, ptr %next.601360, i64 1
  %224 = load i8, ptr %next.601360, align 1
  %conv1836 = zext i8 %224 to i64
  %shl1838 = shl nuw nsw i64 %conv1836, %indvars.iv2281
  %add1839 = add i64 %shl1838, %hold.561362
  %indvars.iv.next2282 = add nuw nsw i64 %indvars.iv2281, 8
  %cmp1826 = icmp ult i64 %indvars.iv2281, 24
  br i1 %cmp1826, label %do.body1829, label %do.end1845.loopexit, !llvm.loop !29

do.end1845.loopexit:                              ; preds = %if.end1833
  %225 = trunc i64 %indvars.iv.next2282 to i32
  br label %do.end1845

do.end1845:                                       ; preds = %do.end1845.loopexit, %while.cond1825.preheader
  %next.60.lcssa = phi ptr [ %next.59, %while.cond1825.preheader ], [ %incdec.ptr1835, %do.end1845.loopexit ]
  %have.60.lcssa = phi i32 [ %have.59, %while.cond1825.preheader ], [ %dec1834, %do.end1845.loopexit ]
  %hold.56.lcssa = phi i64 [ %hold.55, %while.cond1825.preheader ], [ %add1839, %do.end1845.loopexit ]
  %bits.56.lcssa = phi i32 [ %bits.55, %while.cond1825.preheader ], [ %225, %do.end1845.loopexit ]
  %and1847 = and i32 %221, 4
  %tobool1848.not = icmp eq i32 %and1847, 0
  br i1 %tobool1848.not, label %if.end1861, label %land.lhs.true1849

land.lhs.true1849:                                ; preds = %do.end1845
  %226 = load i64, ptr %total, align 8
  %and1851 = and i64 %226, 4294967295
  %cmp1852.not = icmp eq i64 %hold.56.lcssa, %and1851
  br i1 %cmp1852.not, label %if.end1861, label %if.then1854

if.then1854:                                      ; preds = %land.lhs.true1849
  store ptr @.str.18, ptr %msg1809, align 8
  store i32 16209, ptr %mode.i, align 8
  br label %sw.epilog1867

if.end1861:                                       ; preds = %land.lhs.true1849, %do.end1845, %land.lhs.true1820, %sw.bb1817
  %next.61 = phi ptr [ %next.59, %land.lhs.true1820 ], [ %next.59, %sw.bb1817 ], [ %next.60.lcssa, %do.end1845 ], [ %next.60.lcssa, %land.lhs.true1849 ]
  %have.61 = phi i32 [ %have.59, %land.lhs.true1820 ], [ %have.59, %sw.bb1817 ], [ %have.60.lcssa, %do.end1845 ], [ %have.60.lcssa, %land.lhs.true1849 ]
  %hold.57 = phi i64 [ %hold.55, %land.lhs.true1820 ], [ %hold.55, %sw.bb1817 ], [ 0, %do.end1845 ], [ 0, %land.lhs.true1849 ]
  %bits.57 = phi i32 [ %bits.55, %land.lhs.true1820 ], [ %bits.55, %sw.bb1817 ], [ 0, %do.end1845 ], [ 0, %land.lhs.true1849 ]
  store i32 16208, ptr %mode.i, align 8
  br label %do.body1868

sw.epilog1867:                                    ; preds = %if.then1063, %if.then1183, %do.end1711, %if.then1715, %do.body1264, %if.then1285, %if.then1854, %if.then1808, %if.end1722, %if.then1666, %if.then1592, %if.then1422, %if.then1414, %if.then1407, %if.then1246, %if.then1229, %if.then1210, %if.then955, %if.then882, %if.end826, %if.end816, %if.then784, %do.body744, %do.body684, %if.end609, %if.then591, %if.then143, %if.then136, %if.end100, %if.then97, %if.then75, %if.then68, %if.end38, %if.then16
  %next.63 = phi ptr [ %next.60.lcssa, %if.then1854 ], [ %next.57.lcssa, %if.then1808 ], [ %next.0, %if.end1722 ], [ %next.56, %if.then1666 ], [ %next.56, %if.then1715 ], [ %next.56, %do.end1711 ], [ %next.52, %if.then1592 ], [ %159, %if.then1285 ], [ %159, %do.body1264 ], [ %next.45, %if.then1407 ], [ %next.45, %if.then1414 ], [ %next.45, %if.then1422 ], [ %next.33.lcssa, %if.then1210 ], [ %next.33.lcssa, %if.then1229 ], [ %next.33.lcssa, %if.then1246 ], [ %next.30.lcssa, %if.then955 ], [ %next.28.lcssa, %if.then882 ], [ %add.ptr820, %if.end816 ], [ %next.27, %if.end826 ], [ %next.25.lcssa, %if.then784 ], [ %next.23, %do.body684 ], [ %next.24.lcssa, %do.body744 ], [ %next.18.lcssa, %if.then591 ], [ %next.19, %if.end609 ], [ %next.2.lcssa, %if.then136 ], [ %next.2.lcssa, %if.then143 ], [ %next.0, %if.then16 ], [ %next.1.lcssa, %if.end38 ], [ %next.1.lcssa, %if.then68 ], [ %next.1.lcssa, %if.then75 ], [ %next.1.lcssa, %if.then97 ], [ %next.1.lcssa, %if.end100 ], [ %next.38, %if.then1183 ], [ %next.35.lcssa, %if.then1063 ]
  %put.2 = phi ptr [ %put.0, %if.then1854 ], [ %put.0, %if.then1808 ], [ %incdec.ptr1725, %if.end1722 ], [ %put.0, %if.then1666 ], [ %incdec.ptr1707, %if.then1715 ], [ %incdec.ptr1707, %do.end1711 ], [ %put.0, %if.then1592 ], [ %157, %if.then1285 ], [ %157, %do.body1264 ], [ %put.0, %if.then1407 ], [ %put.0, %if.then1414 ], [ %put.0, %if.then1422 ], [ %put.0, %if.then1210 ], [ %put.0, %if.then1229 ], [ %put.0, %if.then1246 ], [ %put.0, %if.then955 ], [ %put.0, %if.then882 ], [ %add.ptr823, %if.end816 ], [ %put.0, %if.end826 ], [ %put.0, %if.then784 ], [ %put.0, %do.body684 ], [ %put.0, %do.body744 ], [ %put.0, %if.then591 ], [ %put.0, %if.end609 ], [ %put.0, %if.then136 ], [ %put.0, %if.then143 ], [ %put.0, %if.then16 ], [ %put.0, %if.end38 ], [ %put.0, %if.then68 ], [ %put.0, %if.then75 ], [ %put.0, %if.then97 ], [ %put.0, %if.end100 ], [ %put.0, %if.then1183 ], [ %put.0, %if.then1063 ]
  %have.63 = phi i32 [ %have.60.lcssa, %if.then1854 ], [ %have.57.lcssa, %if.then1808 ], [ %have.0, %if.end1722 ], [ %have.56, %if.then1666 ], [ %have.56, %if.then1715 ], [ %have.56, %do.end1711 ], [ %have.52, %if.then1592 ], [ %160, %if.then1285 ], [ %160, %do.body1264 ], [ %have.45, %if.then1407 ], [ %have.45, %if.then1414 ], [ %have.45, %if.then1422 ], [ %have.33.lcssa, %if.then1210 ], [ %have.33.lcssa, %if.then1229 ], [ %have.33.lcssa, %if.then1246 ], [ %have.30.lcssa, %if.then955 ], [ %have.28.lcssa, %if.then882 ], [ %sub818, %if.end816 ], [ %have.27, %if.end826 ], [ %have.25.lcssa, %if.then784 ], [ %have.23, %do.body684 ], [ %have.24.lcssa, %do.body744 ], [ %have.18.lcssa, %if.then591 ], [ %have.19, %if.end609 ], [ %have.2.lcssa, %if.then136 ], [ %have.2.lcssa, %if.then143 ], [ %have.0, %if.then16 ], [ %have.1.lcssa, %if.end38 ], [ %have.1.lcssa, %if.then68 ], [ %have.1.lcssa, %if.then75 ], [ %have.1.lcssa, %if.then97 ], [ %have.1.lcssa, %if.end100 ], [ %have.38, %if.then1183 ], [ %have.35.lcssa, %if.then1063 ]
  %left.1 = phi i32 [ %left.0, %if.then1854 ], [ %left.0, %if.then1808 ], [ %dec1726, %if.end1722 ], [ %left.0, %if.then1666 ], [ %sub1702, %if.then1715 ], [ %sub1702, %do.end1711 ], [ %left.0, %if.then1592 ], [ %158, %if.then1285 ], [ %158, %do.body1264 ], [ %left.0, %if.then1407 ], [ %left.0, %if.then1414 ], [ %left.0, %if.then1422 ], [ %left.0, %if.then1210 ], [ %left.0, %if.then1229 ], [ %left.0, %if.then1246 ], [ %left.0, %if.then955 ], [ %left.0, %if.then882 ], [ %sub821, %if.end816 ], [ %left.0, %if.end826 ], [ %left.0, %if.then784 ], [ %left.0, %do.body684 ], [ %left.0, %do.body744 ], [ %left.0, %if.then591 ], [ %left.0, %if.end609 ], [ %left.0, %if.then136 ], [ %left.0, %if.then143 ], [ %left.0, %if.then16 ], [ %left.0, %if.end38 ], [ %left.0, %if.then68 ], [ %left.0, %if.then75 ], [ %left.0, %if.then97 ], [ %left.0, %if.end100 ], [ %left.0, %if.then1183 ], [ %left.0, %if.then1063 ]
  %hold.59 = phi i64 [ %hold.56.lcssa, %if.then1854 ], [ %hold.53.lcssa, %if.then1808 ], [ %hold.0, %if.end1722 ], [ %hold.52, %if.then1666 ], [ %hold.52, %if.then1715 ], [ %hold.52, %do.end1711 ], [ %shr1578, %if.then1592 ], [ %161, %if.then1285 ], [ %161, %do.body1264 ], [ %shr1390, %if.then1407 ], [ %shr1390, %if.then1414 ], [ %shr1390, %if.then1422 ], [ %hold.29.lcssa, %if.then1210 ], [ %hold.29.lcssa, %if.then1229 ], [ %hold.29.lcssa, %if.then1246 ], [ %hold.26.lcssa, %if.then955 ], [ %shr871, %if.then882 ], [ %hold.23, %if.end816 ], [ %hold.23, %if.end826 ], [ %hold.21.lcssa, %if.then784 ], [ %shr687, %do.body684 ], [ %shr745, %do.body744 ], [ %hold.14.lcssa, %if.then591 ], [ %hold.15, %if.end609 ], [ %hold.2.lcssa, %if.then136 ], [ %hold.2.lcssa, %if.then143 ], [ %hold.0, %if.then16 ], [ 0, %if.end38 ], [ %hold.1.lcssa, %if.then68 ], [ %hold.1.lcssa, %if.then75 ], [ %shr80, %if.then97 ], [ 0, %if.end100 ], [ %hold.34, %if.then1183 ], [ %shr1054, %if.then1063 ]
  %bits.59 = phi i32 [ %bits.56.lcssa, %if.then1854 ], [ %bits.53.lcssa, %if.then1808 ], [ %bits.0, %if.end1722 ], [ %bits.52, %if.then1666 ], [ %bits.52, %if.then1715 ], [ %bits.52, %do.end1711 ], [ %sub1581, %if.then1592 ], [ %162, %if.then1285 ], [ %162, %do.body1264 ], [ %sub1393, %if.then1407 ], [ %sub1393, %if.then1414 ], [ %sub1393, %if.then1422 ], [ %bits.29.lcssa, %if.then1210 ], [ %bits.29.lcssa, %if.then1229 ], [ %bits.29.lcssa, %if.then1246 ], [ %bits.26.lcssa, %if.then955 ], [ %sub872, %if.then882 ], [ %bits.23, %if.end816 ], [ %bits.23, %if.end826 ], [ %bits.21.lcssa, %if.then784 ], [ %sub689, %do.body684 ], [ %sub746, %do.body744 ], [ %bits.14.lcssa, %if.then591 ], [ %bits.15, %if.end609 ], [ %bits.2.lcssa, %if.then136 ], [ %bits.2.lcssa, %if.then143 ], [ %bits.0, %if.then16 ], [ 0, %if.end38 ], [ %bits.1.lcssa, %if.then68 ], [ %bits.1.lcssa, %if.then75 ], [ %sub, %if.then97 ], [ 0, %if.end100 ], [ %bits.34, %if.then1183 ], [ %sub1057, %if.then1063 ]
  %out.4 = phi i32 [ %out.2, %if.then1854 ], [ %left.0, %if.then1808 ], [ %out.0, %if.end1722 ], [ %out.0, %if.then1666 ], [ %out.0, %if.then1715 ], [ %out.0, %do.end1711 ], [ %out.0, %if.then1592 ], [ %out.0, %if.then1285 ], [ %out.0, %do.body1264 ], [ %out.0, %if.then1407 ], [ %out.0, %if.then1414 ], [ %out.0, %if.then1422 ], [ %out.0, %if.then1210 ], [ %out.0, %if.then1229 ], [ %out.0, %if.then1246 ], [ %out.0, %if.then955 ], [ %out.0, %if.then882 ], [ %out.0, %if.end816 ], [ %out.0, %if.end826 ], [ %out.0, %if.then784 ], [ %out.0, %do.body684 ], [ %out.0, %do.body744 ], [ %out.0, %if.then591 ], [ %out.0, %if.end609 ], [ %out.0, %if.then136 ], [ %out.0, %if.then143 ], [ %out.0, %if.then16 ], [ %out.0, %if.end38 ], [ %out.0, %if.then68 ], [ %out.0, %if.then75 ], [ %out.0, %if.then97 ], [ %out.0, %if.end100 ], [ %out.0, %if.then1183 ], [ %out.0, %if.then1063 ]
  %ret.8 = phi i32 [ %ret.0, %if.then1854 ], [ %ret.0, %if.then1808 ], [ %ret.0, %if.end1722 ], [ %ret.7, %if.then1666 ], [ %ret.7, %if.then1715 ], [ %ret.7, %do.end1711 ], [ %ret.5, %if.then1592 ], [ %ret.3, %if.then1285 ], [ %ret.3, %do.body1264 ], [ %ret.3, %if.then1407 ], [ %ret.3, %if.then1414 ], [ %ret.3, %if.then1422 ], [ %ret.1, %if.then1210 ], [ %call1227, %if.then1229 ], [ %call1244, %if.then1246 ], [ %call953, %if.then955 ], [ %ret.0, %if.then882 ], [ %ret.0, %if.end816 ], [ %ret.0, %if.end826 ], [ %ret.0, %if.then784 ], [ %ret.0, %do.body684 ], [ %ret.0, %do.body744 ], [ %ret.0, %if.then591 ], [ %ret.0, %if.end609 ], [ %ret.0, %if.then136 ], [ %ret.0, %if.then143 ], [ %ret.0, %if.then16 ], [ %ret.0, %if.end38 ], [ %ret.0, %if.then68 ], [ %ret.0, %if.then75 ], [ %ret.0, %if.then97 ], [ %ret.0, %if.end100 ], [ %ret.1, %if.then1183 ], [ %ret.1, %if.then1063 ]
  %.pre2350 = load i32, ptr %mode.i, align 8
  br label %for.cond

do.body1868.loopexit:                             ; preds = %do.body1139
  %227 = trunc i64 %indvars.iv2299 to i32
  br label %do.body1868

do.body1868.loopexit1938:                         ; preds = %do.body1033
  %228 = trunc i64 %indvars.iv2296 to i32
  br label %do.body1868

do.body1868.loopexit1939:                         ; preds = %do.body1095
  %229 = trunc i64 %indvars.iv2293 to i32
  br label %do.body1868

do.body1868.loopexit1941:                         ; preds = %do.body21
  %230 = trunc i64 %indvars.iv2346 to i32
  br label %do.body1868

do.body1868.loopexit1942:                         ; preds = %do.body566
  %231 = trunc i64 %indvars.iv2343 to i32
  br label %do.body1868

do.body1868.loopexit1943:                         ; preds = %do.body300
  %232 = trunc i64 %indvars.iv2334 to i32
  br label %do.body1868

do.body1868.loopexit1944:                         ; preds = %do.body241
  %233 = trunc i64 %indvars.iv2331 to i32
  br label %do.body1868

do.body1868.loopexit1945:                         ; preds = %do.body185
  %234 = trunc i64 %indvars.iv2328 to i32
  br label %do.body1868

do.body1868.loopexit1946:                         ; preds = %do.body115
  %235 = trunc i64 %indvars.iv2325 to i32
  br label %do.body1868

do.body1868.loopexit1947:                         ; preds = %do.body620
  %236 = trunc i64 %indvars.iv2322 to i32
  br label %do.body1868

do.body1868.loopexit1948:                         ; preds = %do.body763
  %237 = trunc i64 %indvars.iv2320 to i32
  br label %do.body1868

do.body1868.loopexit1956:                         ; preds = %do.body834
  %238 = trunc i64 %indvars.iv2284 to i32
  br label %do.body1868

do.body1868.loopexit1957:                         ; preds = %do.body1829
  %239 = trunc i64 %indvars.iv2281 to i32
  br label %do.body1868

do.body1868.loopexit1958:                         ; preds = %do.body1737
  %240 = trunc i64 %indvars.iv to i32
  br label %do.body1868

do.body1868.loopexit2421:                         ; preds = %do.body985
  %241 = zext i32 %have.331600 to i64
  %242 = shl i32 %have.331600, 3
  %243 = add i32 %242, %bits.291602
  %scevgep.le = getelementptr i8, ptr %next.331599, i64 %241
  br label %do.body1868

do.body1868.loopexit2422:                         ; preds = %do.body1613
  %244 = shl i32 %have.53, 3
  %245 = add i32 %bits.49, %244
  %246 = zext i32 %have.53 to i64
  %scevgep2319.le = getelementptr i8, ptr %next.53, i64 %246
  br label %do.body1868

do.body1868.loopexit2423:                         ; preds = %do.body1544
  %247 = zext i32 %have.50.lcssa to i64
  %248 = shl i32 %have.50.lcssa, 3
  %249 = add i32 %248, %bits.46.lcssa
  %scevgep2317.le = getelementptr i8, ptr %next.50.lcssa, i64 %247
  br label %do.body1868

do.body1868.loopexit2424:                         ; preds = %do.body1495
  %250 = zext i32 %have.49 to i64
  %251 = shl i32 %have.49, 3
  %252 = add i32 %251, %bits.45
  %scevgep2313.le = getelementptr i8, ptr %next.49, i64 %250
  br label %do.body1868

do.body1868.loopexit2425:                         ; preds = %do.body1441
  %253 = shl i32 %have.46, 3
  %254 = add i32 %bits.42, %253
  %255 = zext i32 %have.46 to i64
  %scevgep2310.le = getelementptr i8, ptr %next.46, i64 %255
  br label %do.body1868

do.body1868.loopexit2426:                         ; preds = %do.body1356
  %256 = zext i32 %have.43.lcssa to i64
  %257 = shl i32 %have.43.lcssa, 3
  %258 = add i32 %257, %bits.39.lcssa
  %scevgep2308.le = getelementptr i8, ptr %next.43.lcssa, i64 %256
  br label %do.body1868

do.body1868.loopexit2427:                         ; preds = %do.body1304
  %259 = zext i32 %have.42 to i64
  %260 = shl i32 %have.42, 3
  %261 = add i32 %260, %bits.38
  %scevgep2304.le = getelementptr i8, ptr %next.42, i64 %259
  br label %do.body1868

do.body1868.loopexit3094:                         ; preds = %for.cond
  br label %do.body1868

do.body1868:                                      ; preds = %if.end412, %if.then424, %if.end468, %if.then490, %if.end539, %sw.bb672, %if.end787, %if.then804, %if.end1249, %sw.bb1650, %sw.bb1718, %do.body699.lr.ph, %do.body900.lr.ph, %for.cond, %do.body1868.loopexit3094, %do.body1868.loopexit2427, %do.body1868.loopexit2426, %do.body1868.loopexit2425, %do.body1868.loopexit2424, %do.body1868.loopexit2423, %do.body1868.loopexit2422, %do.body1868.loopexit2421, %do.body1868.loopexit1958, %do.body1868.loopexit1957, %do.body1868.loopexit1956, %do.body1868.loopexit1948, %do.body1868.loopexit1947, %do.body1868.loopexit1946, %do.body1868.loopexit1945, %do.body1868.loopexit1944, %do.body1868.loopexit1943, %do.body1868.loopexit1942, %do.body1868.loopexit1941, %do.body1868.loopexit1939, %do.body1868.loopexit1938, %do.body1868.loopexit, %if.end1861, %do.body733
  %left.02191 = phi i32 [ %left.0, %do.body733 ], [ %left.0, %if.end1861 ], [ %left.0, %do.body1868.loopexit ], [ %left.0, %do.body1868.loopexit1938 ], [ %left.0, %do.body1868.loopexit1939 ], [ %left.0, %do.body1868.loopexit1941 ], [ %left.0, %do.body1868.loopexit1942 ], [ %left.0, %do.body1868.loopexit1943 ], [ %left.0, %do.body1868.loopexit1944 ], [ %left.0, %do.body1868.loopexit1945 ], [ %left.0, %do.body1868.loopexit1946 ], [ %left.0, %do.body1868.loopexit1947 ], [ %left.0, %do.body1868.loopexit1948 ], [ %left.0, %do.body1868.loopexit1956 ], [ %left.0, %do.body1868.loopexit1957 ], [ %left.0, %do.body1868.loopexit1958 ], [ %left.0, %do.body1868.loopexit2421 ], [ %left.0, %do.body1868.loopexit2422 ], [ %left.0, %do.body1868.loopexit2423 ], [ %left.0, %do.body1868.loopexit2424 ], [ %left.0, %do.body1868.loopexit2425 ], [ %left.0, %do.body1868.loopexit2426 ], [ %left.0, %do.body1868.loopexit2427 ], [ %left.0, %for.cond ], [ %left.0, %do.body900.lr.ph ], [ %left.0, %if.end412 ], [ %left.0, %if.then424 ], [ %left.0, %if.end468 ], [ %left.0, %if.then490 ], [ %left.0, %if.end539 ], [ %left.0, %sw.bb672 ], [ %left.0, %if.end787 ], [ %left.0, %if.then804 ], [ %left.0, %if.end1249 ], [ 0, %sw.bb1650 ], [ 0, %sw.bb1718 ], [ %left.0, %do.body699.lr.ph ], [ %left.0, %do.body1868.loopexit3094 ]
  %next.64 = phi ptr [ %next.24.lcssa, %do.body733 ], [ %next.61, %if.end1861 ], [ %next.371583, %do.body1868.loopexit ], [ %next.351574, %do.body1868.loopexit1938 ], [ %next.361565, %do.body1868.loopexit1939 ], [ %next.11929, %do.body1868.loopexit1941 ], [ %next.181920, %do.body1868.loopexit1942 ], [ %next.81912, %do.body1868.loopexit1943 ], [ %next.61904, %do.body1868.loopexit1944 ], [ %next.41896, %do.body1868.loopexit1945 ], [ %next.21887, %do.body1868.loopexit1946 ], [ %next.201722, %do.body1868.loopexit1947 ], [ %next.251713, %do.body1868.loopexit1948 ], [ %next.281369, %do.body1868.loopexit1956 ], [ %next.601360, %do.body1868.loopexit1957 ], [ %next.571352, %do.body1868.loopexit1958 ], [ %scevgep.le, %do.body1868.loopexit2421 ], [ %scevgep2319.le, %do.body1868.loopexit2422 ], [ %scevgep2317.le, %do.body1868.loopexit2423 ], [ %scevgep2313.le, %do.body1868.loopexit2424 ], [ %scevgep2310.le, %do.body1868.loopexit2425 ], [ %scevgep2308.le, %do.body1868.loopexit2426 ], [ %scevgep2304.le, %do.body1868.loopexit2427 ], [ %next.0, %for.cond ], [ %next.301532, %do.body900.lr.ph ], [ %next.11, %if.end412 ], [ %next.13, %if.then424 ], [ %add.ptr471, %if.end468 ], [ %next.15, %if.then490 ], [ %add.ptr542, %if.end539 ], [ %next.22, %sw.bb672 ], [ %next.25.lcssa, %if.end787 ], [ %next.27, %if.then804 ], [ %next.33.lcssa, %if.end1249 ], [ %next.56, %sw.bb1650 ], [ %next.0, %sw.bb1718 ], [ %next.23, %do.body699.lr.ph ], [ %next.0, %do.body1868.loopexit3094 ]
  %have.64 = phi i32 [ %have.24.lcssa, %do.body733 ], [ %have.61, %if.end1861 ], [ 0, %do.body1868.loopexit ], [ 0, %do.body1868.loopexit1938 ], [ 0, %do.body1868.loopexit1939 ], [ 0, %do.body1868.loopexit1941 ], [ 0, %do.body1868.loopexit1942 ], [ 0, %do.body1868.loopexit1943 ], [ 0, %do.body1868.loopexit1944 ], [ 0, %do.body1868.loopexit1945 ], [ 0, %do.body1868.loopexit1946 ], [ 0, %do.body1868.loopexit1947 ], [ 0, %do.body1868.loopexit1948 ], [ 0, %do.body1868.loopexit1956 ], [ 0, %do.body1868.loopexit1957 ], [ 0, %do.body1868.loopexit1958 ], [ 0, %do.body1868.loopexit2421 ], [ 0, %do.body1868.loopexit2422 ], [ 0, %do.body1868.loopexit2423 ], [ 0, %do.body1868.loopexit2424 ], [ 0, %do.body1868.loopexit2425 ], [ 0, %do.body1868.loopexit2426 ], [ 0, %do.body1868.loopexit2427 ], [ %have.0, %for.cond ], [ 0, %do.body900.lr.ph ], [ %have.11, %if.end412 ], [ 0, %if.then424 ], [ %sub469, %if.end468 ], [ 0, %if.then490 ], [ %sub540, %if.end539 ], [ %have.22, %sw.bb672 ], [ %have.25.lcssa, %if.end787 ], [ %have.27, %if.then804 ], [ %have.33.lcssa, %if.end1249 ], [ %have.56, %sw.bb1650 ], [ %have.0, %sw.bb1718 ], [ 0, %do.body699.lr.ph ], [ %have.0, %do.body1868.loopexit3094 ]
  %hold.60 = phi i64 [ %shr734, %do.body733 ], [ %hold.57, %if.end1861 ], [ %hold.331585, %do.body1868.loopexit ], [ %hold.311576, %do.body1868.loopexit1938 ], [ %hold.321567, %do.body1868.loopexit1939 ], [ %hold.11931, %do.body1868.loopexit1941 ], [ %hold.141922, %do.body1868.loopexit1942 ], [ %hold.81914, %do.body1868.loopexit1943 ], [ %hold.61906, %do.body1868.loopexit1944 ], [ %hold.41898, %do.body1868.loopexit1945 ], [ %hold.21889, %do.body1868.loopexit1946 ], [ %hold.161724, %do.body1868.loopexit1947 ], [ %hold.211715, %do.body1868.loopexit1948 ], [ %hold.241371, %do.body1868.loopexit1956 ], [ %hold.561362, %do.body1868.loopexit1957 ], [ %hold.531354, %do.body1868.loopexit1958 ], [ %hold.301554, %do.body1868.loopexit2421 ], [ %hold.501706, %do.body1868.loopexit2422 ], [ %hold.471695, %do.body1868.loopexit2423 ], [ %hold.461671, %do.body1868.loopexit2424 ], [ %hold.431654, %do.body1868.loopexit2425 ], [ %hold.401643, %do.body1868.loopexit2426 ], [ %hold.391619, %do.body1868.loopexit2427 ], [ %hold.0, %for.cond ], [ %hold.261534, %do.body900.lr.ph ], [ %hold.10, %if.end412 ], [ %hold.11, %if.then424 ], [ %hold.11, %if.end468 ], [ %hold.12, %if.then490 ], [ %hold.12, %if.end539 ], [ %hold.18, %sw.bb672 ], [ 0, %if.end787 ], [ %hold.23, %if.then804 ], [ %hold.29.lcssa, %if.end1249 ], [ %hold.52, %sw.bb1650 ], [ %hold.0, %sw.bb1718 ], [ %hold.19, %do.body699.lr.ph ], [ %hold.0, %do.body1868.loopexit3094 ]
  %bits.60 = phi i32 [ %sub735, %do.body733 ], [ %bits.57, %if.end1861 ], [ %227, %do.body1868.loopexit ], [ %228, %do.body1868.loopexit1938 ], [ %229, %do.body1868.loopexit1939 ], [ %230, %do.body1868.loopexit1941 ], [ %231, %do.body1868.loopexit1942 ], [ %232, %do.body1868.loopexit1943 ], [ %233, %do.body1868.loopexit1944 ], [ %234, %do.body1868.loopexit1945 ], [ %235, %do.body1868.loopexit1946 ], [ %236, %do.body1868.loopexit1947 ], [ %237, %do.body1868.loopexit1948 ], [ %238, %do.body1868.loopexit1956 ], [ %239, %do.body1868.loopexit1957 ], [ %240, %do.body1868.loopexit1958 ], [ %243, %do.body1868.loopexit2421 ], [ %245, %do.body1868.loopexit2422 ], [ %249, %do.body1868.loopexit2423 ], [ %252, %do.body1868.loopexit2424 ], [ %254, %do.body1868.loopexit2425 ], [ %258, %do.body1868.loopexit2426 ], [ %261, %do.body1868.loopexit2427 ], [ %bits.0, %for.cond ], [ %bits.261535, %do.body900.lr.ph ], [ %bits.10, %if.end412 ], [ %bits.11, %if.then424 ], [ %bits.11, %if.end468 ], [ %bits.12, %if.then490 ], [ %bits.12, %if.end539 ], [ %bits.18, %sw.bb672 ], [ 0, %if.end787 ], [ %bits.23, %if.then804 ], [ %bits.29.lcssa, %if.end1249 ], [ %bits.52, %sw.bb1650 ], [ %bits.0, %sw.bb1718 ], [ %bits.19, %do.body699.lr.ph ], [ %bits.0, %do.body1868.loopexit3094 ]
  %out.5 = phi i32 [ %out.0, %do.body733 ], [ %out.2, %if.end1861 ], [ %out.0, %do.body1868.loopexit ], [ %out.0, %do.body1868.loopexit1938 ], [ %out.0, %do.body1868.loopexit1939 ], [ %out.0, %do.body1868.loopexit1941 ], [ %out.0, %do.body1868.loopexit1942 ], [ %out.0, %do.body1868.loopexit1943 ], [ %out.0, %do.body1868.loopexit1944 ], [ %out.0, %do.body1868.loopexit1945 ], [ %out.0, %do.body1868.loopexit1946 ], [ %out.0, %do.body1868.loopexit1947 ], [ %out.0, %do.body1868.loopexit1948 ], [ %out.0, %do.body1868.loopexit1956 ], [ %out.2, %do.body1868.loopexit1957 ], [ %out.0, %do.body1868.loopexit1958 ], [ %out.0, %do.body1868.loopexit2421 ], [ %out.0, %do.body1868.loopexit2422 ], [ %out.0, %do.body1868.loopexit2423 ], [ %out.0, %do.body1868.loopexit2424 ], [ %out.0, %do.body1868.loopexit2425 ], [ %out.0, %do.body1868.loopexit2426 ], [ %out.0, %do.body1868.loopexit2427 ], [ %out.0, %for.cond ], [ %out.0, %do.body900.lr.ph ], [ %out.0, %do.body699.lr.ph ], [ %out.0, %sw.bb1718 ], [ %out.0, %sw.bb1650 ], [ %out.0, %if.end1249 ], [ %out.0, %if.then804 ], [ %out.0, %if.end787 ], [ %out.0, %sw.bb672 ], [ %out.0, %if.end539 ], [ %out.0, %if.then490 ], [ %out.0, %if.end468 ], [ %out.0, %if.then424 ], [ %out.0, %if.end412 ], [ %out.0, %do.body1868.loopexit3094 ]
  %ret.9 = phi i32 [ %ret.0, %do.body733 ], [ 1, %if.end1861 ], [ %ret.1, %do.body1868.loopexit ], [ %ret.1, %do.body1868.loopexit1938 ], [ %ret.1, %do.body1868.loopexit1939 ], [ %ret.0, %do.body1868.loopexit1941 ], [ %ret.0, %do.body1868.loopexit1942 ], [ %ret.0, %do.body1868.loopexit1943 ], [ %ret.0, %do.body1868.loopexit1944 ], [ %ret.0, %do.body1868.loopexit1945 ], [ %ret.0, %do.body1868.loopexit1946 ], [ %ret.0, %do.body1868.loopexit1947 ], [ %ret.0, %do.body1868.loopexit1948 ], [ %ret.0, %do.body1868.loopexit1956 ], [ %ret.0, %do.body1868.loopexit1957 ], [ %ret.0, %do.body1868.loopexit1958 ], [ %ret.1, %do.body1868.loopexit2421 ], [ %ret.6, %do.body1868.loopexit2422 ], [ %ret.5, %do.body1868.loopexit2423 ], [ %ret.5, %do.body1868.loopexit2424 ], [ %ret.4, %do.body1868.loopexit2425 ], [ %ret.3, %do.body1868.loopexit2426 ], [ %ret.3, %do.body1868.loopexit2427 ], [ -3, %for.cond ], [ %ret.0, %do.body900.lr.ph ], [ %ret.0, %if.end412 ], [ %ret.0, %if.then424 ], [ %ret.0, %if.end468 ], [ %ret.0, %if.then490 ], [ %ret.0, %if.end539 ], [ %ret.0, %sw.bb672 ], [ %ret.0, %if.end787 ], [ %ret.0, %if.then804 ], [ 0, %if.end1249 ], [ %ret.7, %sw.bb1650 ], [ %ret.0, %sw.bb1718 ], [ %ret.0, %do.body699.lr.ph ], [ 1, %do.body1868.loopexit3094 ]
  store ptr %put.0, ptr %next_out, align 8
  store i32 %left.02191, ptr %avail_out, align 8
  store ptr %next.64, ptr %strm, align 8
  store i32 %have.64, ptr %avail_in11, align 8
  store i64 %hold.60, ptr %hold12, align 8
  store i32 %bits.60, ptr %bits13, align 8
  %262 = load i32, ptr %wsize, align 4
  %tobool1878.not = icmp eq i32 %262, 0
  %.pre2367 = load i32, ptr %avail_out, align 8
  br i1 %tobool1878.not, label %lor.lhs.false1879, label %if.then1894

lor.lhs.false1879:                                ; preds = %do.body1868
  %cmp1881.not = icmp eq i32 %out.5, %.pre2367
  br i1 %cmp1881.not, label %if.end1903, label %land.lhs.true1883

land.lhs.true1883:                                ; preds = %lor.lhs.false1879
  %263 = load i32, ptr %mode.i, align 8
  %cmp1885 = icmp ult i32 %263, 16209
  br i1 %cmp1885, label %land.lhs.true1887, label %if.end1903

land.lhs.true1887:                                ; preds = %land.lhs.true1883
  %cmp1889 = icmp ult i32 %263, 16206
  %cmp1892 = icmp ne i32 %flush, 4
  %or.cond4 = or i1 %cmp1892, %cmp1889
  br i1 %or.cond4, label %if.then1894, label %if.end1903

if.then1894:                                      ; preds = %land.lhs.true1887, %do.body1868
  %264 = load ptr, ptr %next_out, align 8
  %sub1897 = sub i32 %out.5, %.pre2367
  %265 = load ptr, ptr %state4.i, align 8
  %window.i = getelementptr inbounds %struct.inflate_state, ptr %265, i64 0, i32 14
  %266 = load ptr, ptr %window.i, align 8
  %cmp.i907 = icmp eq ptr %266, null
  br i1 %cmp.i907, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %if.then1894
  %267 = load ptr, ptr %zalloc.i, align 8
  %opaque.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 10
  %268 = load ptr, ptr %opaque.i, align 8
  %wbits.i = getelementptr inbounds %struct.inflate_state, ptr %265, i64 0, i32 10
  %269 = load i32, ptr %wbits.i, align 8
  %shl.i = shl nuw i32 1, %269
  %call.i = call ptr %267(ptr noundef %268, i32 noundef %shl.i, i32 noundef 1) #9
  store ptr %call.i, ptr %window.i, align 8
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %if.then1900, label %if.end6.i

if.end6.i:                                        ; preds = %if.then.i, %if.then1894
  %270 = phi ptr [ %call.i, %if.then.i ], [ %266, %if.then1894 ]
  %wsize.i = getelementptr inbounds %struct.inflate_state, ptr %265, i64 0, i32 11
  %271 = load i32, ptr %wsize.i, align 4
  %cmp7.i = icmp eq i32 %271, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end12.i

if.then8.i:                                       ; preds = %if.end6.i
  %wbits9.i = getelementptr inbounds %struct.inflate_state, ptr %265, i64 0, i32 10
  %272 = load i32, ptr %wbits9.i, align 8
  %shl10.i = shl nuw i32 1, %272
  store i32 %shl10.i, ptr %wsize.i, align 4
  %wnext.i = getelementptr inbounds %struct.inflate_state, ptr %265, i64 0, i32 13
  store i32 0, ptr %wnext.i, align 4
  %whave.i = getelementptr inbounds %struct.inflate_state, ptr %265, i64 0, i32 12
  store i32 0, ptr %whave.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i, %if.end6.i
  %273 = phi i32 [ %shl10.i, %if.then8.i ], [ %271, %if.end6.i ]
  %cmp14.not.i = icmp ugt i32 %273, %sub1897
  br i1 %cmp14.not.i, label %if.else.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  %idx.ext.i = zext i32 %273 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %264, i64 %idx.neg.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %270, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i64 %idx.ext.i, i1 false)
  %wnext19.i = getelementptr inbounds %struct.inflate_state, ptr %265, i64 0, i32 13
  store i32 0, ptr %wnext19.i, align 4
  %274 = load i32, ptr %wsize.i, align 4
  %whave21.i = getelementptr inbounds %struct.inflate_state, ptr %265, i64 0, i32 12
  store i32 %274, ptr %whave21.i, align 8
  br label %if.end1903

if.else.i:                                        ; preds = %if.end12.i
  %wnext23.i = getelementptr inbounds %struct.inflate_state, ptr %265, i64 0, i32 13
  %275 = load i32, ptr %wnext23.i, align 4
  %sub.i = sub i32 %273, %275
  %spec.select.i909 = call i32 @llvm.umin.i32(i32 %sub.i, i32 %sub1897)
  %idx.ext30.i = zext i32 %275 to i64
  %add.ptr31.i = getelementptr inbounds i8, ptr %270, i64 %idx.ext30.i
  %idx.ext32.i = zext i32 %sub1897 to i64
  %idx.neg33.i = sub nsw i64 0, %idx.ext32.i
  %add.ptr34.i = getelementptr inbounds i8, ptr %264, i64 %idx.neg33.i
  %conv35.i = zext i32 %spec.select.i909 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr31.i, ptr align 1 %add.ptr34.i, i64 %conv35.i, i1 false)
  %tobool.not.not.i = icmp ult i32 %sub.i, %sub1897
  br i1 %tobool.not.not.i, label %if.then37.i, label %if.else46.i

if.then37.i:                                      ; preds = %if.else.i
  %sub36.i = sub i32 %sub1897, %spec.select.i909
  %276 = load ptr, ptr %window.i, align 8
  %idx.ext39.i = zext i32 %sub36.i to i64
  %idx.neg40.i = sub nsw i64 0, %idx.ext39.i
  %add.ptr41.i = getelementptr inbounds i8, ptr %264, i64 %idx.neg40.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %add.ptr41.i, i64 %idx.ext39.i, i1 false)
  store i32 %sub36.i, ptr %wnext23.i, align 4
  %277 = load i32, ptr %wsize.i, align 4
  %whave45.i = getelementptr inbounds %struct.inflate_state, ptr %265, i64 0, i32 12
  store i32 %277, ptr %whave45.i, align 8
  br label %if.end1903

if.else46.i:                                      ; preds = %if.else.i
  %278 = load i32, ptr %wnext23.i, align 4
  %add.i = add i32 %278, %spec.select.i909
  %279 = load i32, ptr %wsize.i, align 4
  %cmp50.i = icmp eq i32 %add.i, %279
  %spec.store.select.i = select i1 %cmp50.i, i32 0, i32 %add.i
  store i32 %spec.store.select.i, ptr %wnext23.i, align 4
  %whave55.i = getelementptr inbounds %struct.inflate_state, ptr %265, i64 0, i32 12
  %280 = load i32, ptr %whave55.i, align 8
  %cmp57.i = icmp ult i32 %280, %279
  br i1 %cmp57.i, label %if.then59.i, label %if.end1903

if.then59.i:                                      ; preds = %if.else46.i
  %add61.i = add i32 %280, %spec.select.i909
  store i32 %add61.i, ptr %whave55.i, align 8
  br label %if.end1903

if.then1900:                                      ; preds = %if.then.i
  store i32 16210, ptr %mode.i, align 8
  br label %return

if.end1903:                                       ; preds = %if.then15.i, %if.else46.i, %if.then59.i, %if.then37.i, %land.lhs.true1887, %land.lhs.true1883, %lor.lhs.false1879
  %281 = load i32, ptr %avail_in11, align 8
  %sub1905 = sub i32 %13, %281
  %282 = load i32, ptr %avail_out, align 8
  %sub1907 = sub i32 %out.5, %282
  %conv1908 = zext i32 %sub1905 to i64
  %total_in = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 2
  %283 = load i64, ptr %total_in, align 8
  %add1909 = add i64 %283, %conv1908
  store i64 %add1909, ptr %total_in, align 8
  %conv1910 = zext i32 %sub1907 to i64
  %284 = load i64, ptr %total_out, align 8
  %add1912 = add i64 %284, %conv1910
  store i64 %add1912, ptr %total_out, align 8
  %285 = load i64, ptr %total, align 8
  %add1915 = add i64 %285, %conv1910
  store i64 %add1915, ptr %total, align 8
  %286 = load i32, ptr %wrap1729, align 8
  %and1917 = and i32 %286, 4
  %tobool1918 = icmp ne i32 %and1917, 0
  %tobool1920 = icmp ne i32 %out.5, %282
  %or.cond5 = select i1 %tobool1918, i1 %tobool1920, i1 false
  br i1 %or.cond5, label %if.then1921, label %if.end1942

if.then1921:                                      ; preds = %if.end1903
  %287 = load i32, ptr %flags1765, align 8
  %tobool1923.not = icmp eq i32 %287, 0
  %288 = load i64, ptr %check1768, align 8
  %289 = load ptr, ptr %next_out, align 8
  %idx.neg1935 = sub nsw i64 0, %conv1910
  %add.ptr1936 = getelementptr inbounds i8, ptr %289, i64 %idx.neg1935
  br i1 %tobool1923.not, label %cond.false1931, label %cond.true1924

cond.true1924:                                    ; preds = %if.then1921
  %call1930 = call i64 @crc32(i64 noundef %288, ptr noundef %add.ptr1936, i32 noundef %sub1907) #9
  br label %cond.end1938

cond.false1931:                                   ; preds = %if.then1921
  %call1937 = call i64 @adler32(i64 noundef %288, ptr noundef %add.ptr1936, i32 noundef %sub1907) #9
  br label %cond.end1938

cond.end1938:                                     ; preds = %cond.false1931, %cond.true1924
  %cond1939 = phi i64 [ %call1930, %cond.true1924 ], [ %call1937, %cond.false1931 ]
  store i64 %cond1939, ptr %check1768, align 8
  store i64 %cond1939, ptr %adler1782, align 8
  br label %if.end1942

if.end1942:                                       ; preds = %cond.end1938, %if.end1903
  %290 = load i32, ptr %bits13, align 8
  %291 = load i32, ptr %last681, align 4
  %tobool1945.not = icmp eq i32 %291, 0
  %cond1946 = select i1 %tobool1945.not, i32 0, i32 64
  %add1947 = add nsw i32 %cond1946, %290
  %292 = load i32, ptr %mode.i, align 8
  %cmp1949 = icmp eq i32 %292, 16191
  %cond1951 = select i1 %cmp1949, i32 128, i32 0
  %add1952 = add nsw i32 %add1947, %cond1951
  %cmp1954 = icmp eq i32 %292, 16199
  %cmp1957 = icmp eq i32 %292, 16194
  %293 = or i1 %cmp1954, %cmp1957
  %cond1959 = select i1 %293, i32 256, i32 0
  %add1960 = add nsw i32 %add1952, %cond1959
  %data_type = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 11
  store i32 %add1960, ptr %data_type, align 8
  %cmp1961 = icmp eq i32 %13, %281
  %cmp1964 = icmp eq i32 %out.5, %282
  %or.cond6 = select i1 %cmp1961, i1 %cmp1964, i1 false
  %cmp1967 = icmp eq i32 %flush, 4
  %or.cond7 = or i1 %cmp1967, %or.cond6
  %cmp1970 = icmp eq i32 %ret.9, 0
  %or.cond8 = select i1 %or.cond7, i1 %cmp1970, i1 false
  %spec.store.select = select i1 %or.cond8, i32 -5, i32 %ret.9
  br label %return

return.loopexit:                                  ; preds = %for.cond
  br label %return

return:                                           ; preds = %for.cond, %return.loopexit, %if.end.i, %lor.lhs.false6.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %inflateStateCheck.exit, %lor.lhs.false, %land.lhs.true, %if.end1942, %if.then1900, %do.body658
  %retval.0 = phi i32 [ -4, %if.then1900 ], [ %spec.store.select, %if.end1942 ], [ 2, %do.body658 ], [ -2, %land.lhs.true ], [ -2, %lor.lhs.false ], [ -2, %inflateStateCheck.exit ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %lor.lhs.false6.i ], [ -2, %if.end.i ], [ -4, %return.loopexit ], [ -2, %for.cond ]
  ret i32 %retval.0
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @inflate_fast(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @inflateEnd(ptr noundef %strm) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %return, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %inflateStateCheck.exit, label %return

inflateStateCheck.exit:                           ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %if.end, label %return

if.end:                                           ; preds = %inflateStateCheck.exit
  %window = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 14
  %6 = load ptr, ptr %window, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 10
  %7 = load ptr, ptr %opaque, align 8
  tail call void %1(ptr noundef %7, ptr noundef nonnull %6) #9
  %.pre = load ptr, ptr %zfree.i, align 8
  %.pre11 = load ptr, ptr %state4.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %8 = phi ptr [ %.pre11, %if.then2 ], [ %2, %if.end ]
  %9 = phi ptr [ %.pre, %if.then2 ], [ %1, %if.end ]
  %opaque6 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 10
  %10 = load ptr, ptr %opaque6, align 8
  tail call void %9(ptr noundef %10, ptr noundef %8) #9
  store ptr null, ptr %state4.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false6.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %inflateStateCheck.exit, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ -2, %inflateStateCheck.exit ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %lor.lhs.false6.i ], [ -2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @inflateGetDictionary(ptr noundef readonly %strm, ptr noundef writeonly %dictionary, ptr noundef writeonly %dictLength) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %return, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %inflateStateCheck.exit, label %return

inflateStateCheck.exit:                           ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %if.end, label %return

if.end:                                           ; preds = %inflateStateCheck.exit
  %whave = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 12
  %6 = load i32, ptr %whave, align 8
  %tobool2 = icmp ne i32 %6, 0
  %cmp = icmp ne ptr %dictionary, null
  %or.cond = and i1 %cmp, %tobool2
  br i1 %or.cond, label %if.then3, label %if.end15

if.then3:                                         ; preds = %if.end
  %window = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 14
  %7 = load ptr, ptr %window, align 8
  %wnext = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 13
  %8 = load i32, ptr %wnext, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %sub = sub i32 %6, %8
  %conv = zext i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %dictionary, ptr align 1 %add.ptr, i64 %conv, i1 false)
  %9 = load i32, ptr %whave, align 8
  %idx.ext7 = zext i32 %9 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %dictionary, i64 %idx.ext7
  %10 = load i32, ptr %wnext, align 4
  %idx.ext10 = zext i32 %10 to i64
  %idx.neg = sub nsw i64 0, %idx.ext10
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr8, i64 %idx.neg
  %11 = load ptr, ptr %window, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr11, ptr align 1 %11, i64 %idx.ext10, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.then3, %if.end
  %cmp16.not = icmp eq ptr %dictLength, null
  br i1 %cmp16.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.end15
  %12 = load i32, ptr %whave, align 8
  store i32 %12, ptr %dictLength, align 4
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false6.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %if.end15, %if.then18, %inflateStateCheck.exit
  %retval.0 = phi i32 [ -2, %inflateStateCheck.exit ], [ 0, %if.then18 ], [ 0, %if.end15 ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %lor.lhs.false6.i ], [ -2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @inflateSetDictionary(ptr noundef readonly %strm, ptr noundef %dictionary, i32 noundef %dictLength) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %return, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %inflateStateCheck.exit, label %return

inflateStateCheck.exit:                           ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %if.end, label %return

if.end:                                           ; preds = %inflateStateCheck.exit
  %wrap = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 3
  %6 = load i32, ptr %wrap, align 8
  %cmp.not = icmp eq i32 %6, 0
  %cmp6 = icmp eq i32 %4, 16190
  br i1 %cmp.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  br i1 %cmp6, label %if.then7, label %return

if.end4:                                          ; preds = %if.end
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %land.lhs.true, %if.end4
  %call8 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #9
  %call9 = tail call i64 @adler32(i64 noundef %call8, ptr noundef %dictionary, i32 noundef %dictLength) #9
  %check = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 7
  %7 = load i64, ptr %check, align 8
  %cmp10.not = icmp eq i64 %call9, %7
  br i1 %cmp10.not, label %if.then7.if.end13_crit_edge, label %return

if.then7.if.end13_crit_edge:                      ; preds = %if.then7
  %.pre = load ptr, ptr %state4.i, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then7.if.end13_crit_edge, %if.end4
  %8 = phi ptr [ %.pre, %if.then7.if.end13_crit_edge ], [ %2, %if.end4 ]
  %idx.ext = zext i32 %dictLength to i64
  %add.ptr = getelementptr inbounds i8, ptr %dictionary, i64 %idx.ext
  %window.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 14
  %9 = load ptr, ptr %window.i, align 8
  %cmp.i12 = icmp eq ptr %9, null
  br i1 %cmp.i12, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %if.end13
  %10 = load ptr, ptr %zalloc.i, align 8
  %opaque.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 10
  %11 = load ptr, ptr %opaque.i, align 8
  %wbits.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 10
  %12 = load i32, ptr %wbits.i, align 8
  %shl.i = shl nuw i32 1, %12
  %call.i = tail call ptr %10(ptr noundef %11, i32 noundef %shl.i, i32 noundef 1) #9
  store ptr %call.i, ptr %window.i, align 8
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %if.then16, label %if.end6.i

if.end6.i:                                        ; preds = %if.then.i, %if.end13
  %13 = phi ptr [ %call.i, %if.then.i ], [ %9, %if.end13 ]
  %wsize.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 11
  %14 = load i32, ptr %wsize.i, align 4
  %cmp7.i = icmp eq i32 %14, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end12.i

if.then8.i:                                       ; preds = %if.end6.i
  %wbits9.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 10
  %15 = load i32, ptr %wbits9.i, align 8
  %shl10.i = shl nuw i32 1, %15
  store i32 %shl10.i, ptr %wsize.i, align 4
  %wnext.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 13
  store i32 0, ptr %wnext.i, align 4
  %whave.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 12
  store i32 0, ptr %whave.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i, %if.end6.i
  %16 = phi i32 [ %shl10.i, %if.then8.i ], [ %14, %if.end6.i ]
  %cmp14.not.i = icmp ugt i32 %16, %dictLength
  br i1 %cmp14.not.i, label %if.else.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  %idx.ext.i = zext i32 %16 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i64 %idx.ext.i, i1 false)
  %wnext19.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 13
  store i32 0, ptr %wnext19.i, align 4
  %17 = load i32, ptr %wsize.i, align 4
  %whave21.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 12
  store i32 %17, ptr %whave21.i, align 8
  br label %if.end18

if.else.i:                                        ; preds = %if.end12.i
  %wnext23.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 13
  %18 = load i32, ptr %wnext23.i, align 4
  %sub.i = sub i32 %16, %18
  %spec.select.i14 = tail call i32 @llvm.umin.i32(i32 %sub.i, i32 %dictLength)
  %idx.ext30.i = zext i32 %18 to i64
  %add.ptr31.i = getelementptr inbounds i8, ptr %13, i64 %idx.ext30.i
  %conv35.i = zext i32 %spec.select.i14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr31.i, ptr align 1 %dictionary, i64 %conv35.i, i1 false)
  %tobool.not.not.i = icmp ult i32 %sub.i, %dictLength
  br i1 %tobool.not.not.i, label %if.then37.i, label %if.else46.i

if.then37.i:                                      ; preds = %if.else.i
  %sub36.i = sub i32 %dictLength, %spec.select.i14
  %19 = load ptr, ptr %window.i, align 8
  %idx.ext39.i = zext i32 %sub36.i to i64
  %idx.neg40.i = sub nsw i64 0, %idx.ext39.i
  %add.ptr41.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg40.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %add.ptr41.i, i64 %idx.ext39.i, i1 false)
  store i32 %sub36.i, ptr %wnext23.i, align 4
  %20 = load i32, ptr %wsize.i, align 4
  %whave45.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 12
  store i32 %20, ptr %whave45.i, align 8
  br label %if.end18

if.else46.i:                                      ; preds = %if.else.i
  %21 = load i32, ptr %wnext23.i, align 4
  %add.i = add i32 %21, %spec.select.i14
  %22 = load i32, ptr %wsize.i, align 4
  %cmp50.i = icmp eq i32 %add.i, %22
  %spec.store.select.i = select i1 %cmp50.i, i32 0, i32 %add.i
  store i32 %spec.store.select.i, ptr %wnext23.i, align 4
  %whave55.i = getelementptr inbounds %struct.inflate_state, ptr %8, i64 0, i32 12
  %23 = load i32, ptr %whave55.i, align 8
  %cmp57.i = icmp ult i32 %23, %22
  br i1 %cmp57.i, label %if.then59.i, label %if.end18

if.then59.i:                                      ; preds = %if.else46.i
  %add61.i = add i32 %23, %spec.select.i14
  store i32 %add61.i, ptr %whave55.i, align 8
  br label %if.end18

if.then16:                                        ; preds = %if.then.i
  store i32 16210, ptr %mode.i, align 8
  br label %return

if.end18:                                         ; preds = %if.then37.i, %if.then59.i, %if.else46.i, %if.then15.i
  %havedict = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 4
  store i32 1, ptr %havedict, align 4
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false6.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %if.then7, %land.lhs.true, %inflateStateCheck.exit, %if.end18, %if.then16
  %retval.0 = phi i32 [ -4, %if.then16 ], [ 0, %if.end18 ], [ -2, %inflateStateCheck.exit ], [ -2, %land.lhs.true ], [ -3, %if.then7 ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %lor.lhs.false6.i ], [ -2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @inflateGetHeader(ptr noundef readonly %strm, ptr noundef %head) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %return, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %inflateStateCheck.exit, label %return

inflateStateCheck.exit:                           ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %if.end, label %return

if.end:                                           ; preds = %inflateStateCheck.exit
  %wrap = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 3
  %6 = load i32, ptr %wrap, align 8
  %and = and i32 %6, 2
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %head4 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 9
  store ptr %head, ptr %head4, align 8
  %done = getelementptr inbounds %struct.gz_header_s, ptr %head, i64 0, i32 12
  store i32 0, ptr %done, align 8
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false6.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %if.end, %inflateStateCheck.exit, %if.end3
  %retval.0 = phi i32 [ 0, %if.end3 ], [ -2, %inflateStateCheck.exit ], [ -2, %if.end ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %lor.lhs.false6.i ], [ -2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @inflateSync(ptr noundef %strm) local_unnamed_addr #4 {
entry:
  %buf = alloca [4 x i8], align 1
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %return, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %inflateStateCheck.exit, label %return

inflateStateCheck.exit:                           ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %if.end, label %return

if.end:                                           ; preds = %inflateStateCheck.exit
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 1
  %6 = load i32, ptr %avail_in, align 8
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %bits = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 16
  %7 = load i32, ptr %bits, align 8
  %cmp2 = icmp ult i32 %7, 8
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %cmp5.not = icmp eq i32 %4, 16211
  br i1 %cmp5.not, label %if.end4.if.end21_crit_edge, label %if.then6

if.end4.if.end21_crit_edge:                       ; preds = %if.end4
  %have22.phi.trans.insert = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 27
  %.pre72 = load i32, ptr %have22.phi.trans.insert, align 4
  br label %if.end21

if.then6:                                         ; preds = %if.end4
  store i32 16211, ptr %mode.i, align 8
  %bits8 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 16
  %8 = load i32, ptr %bits8, align 8
  %and = and i32 %8, 7
  %hold = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 15
  %9 = load i64, ptr %hold, align 8
  %sh_prom = zext nneg i32 %and to i64
  %shr = lshr i64 %9, %sh_prom
  store i64 %shr, ptr %hold, align 8
  %sub = and i32 %8, -8
  %cmp13.not66 = icmp eq i32 %sub, 0
  br i1 %cmp13.not66, label %while.end.thread, label %while.body

while.end.thread:                                 ; preds = %if.then6
  store i32 0, ptr %bits8, align 8
  %have74 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 27
  store i32 0, ptr %have74, align 4
  br label %syncsearch.exit

while.body:                                       ; preds = %if.then6, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %if.then6 ]
  %shr1670 = phi i64 [ %shr16, %while.body ], [ %shr, %if.then6 ]
  %storemerge67 = phi i32 [ %sub18, %while.body ], [ %sub, %if.then6 ]
  %conv = trunc i64 %shr1670 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx, align 1
  %shr16 = lshr i64 %shr1670, 8
  %sub18 = add i32 %storemerge67, -8
  %cmp13.not = icmp eq i32 %sub18, 0
  br i1 %cmp13.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %while.body
  store i64 %shr16, ptr %hold, align 8
  store i32 0, ptr %bits8, align 8
  %have = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 27
  store i32 0, ptr %have, align 4
  %10 = and i64 %indvars.iv.next, 4294967295
  %cmp11.i.not = icmp eq i64 %10, 0
  br i1 %cmp11.i.not, label %syncsearch.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %while.end
  %11 = and i64 %indvars.iv.next, 4294967295
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %while.body.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %got.013.i = phi i32 [ 0, %while.body.preheader.i ], [ %got.1.i, %while.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %buf, i64 %indvars.iv.i
  %12 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %12 to i32
  %cmp2.i = icmp ult i32 %got.013.i, 2
  %cond.i = select i1 %cmp2.i, i32 0, i32 255
  %cmp4.i = icmp eq i32 %cond.i, %conv.i
  %inc.i = add nuw nsw i32 %got.013.i, 1
  %tobool.not.i = icmp eq i8 %12, 0
  %sub.i = sub nuw nsw i32 4, %got.013.i
  %spec.select.i37 = select i1 %tobool.not.i, i32 %sub.i, i32 0
  %got.1.i = select i1 %cmp4.i, i32 %inc.i, i32 %spec.select.i37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i38 = icmp ult i64 %indvars.iv.next.i, %11
  %cmp1.i39 = icmp ult i32 %got.1.i, 4
  %13 = select i1 %cmp.i38, i1 %cmp1.i39, i1 false
  br i1 %13, label %while.body.i, label %syncsearch.exit, !llvm.loop !31

syncsearch.exit:                                  ; preds = %while.body.i, %while.end.thread, %while.end
  %have76 = phi ptr [ %have, %while.end ], [ %have74, %while.end.thread ], [ %have, %while.body.i ]
  %got.0.lcssa.i = phi i32 [ 0, %while.end ], [ 0, %while.end.thread ], [ %got.1.i, %while.body.i ]
  store i32 %got.0.lcssa.i, ptr %have76, align 4
  %.pre = load i32, ptr %avail_in, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end4.if.end21_crit_edge, %syncsearch.exit
  %14 = phi i32 [ %got.0.lcssa.i, %syncsearch.exit ], [ %.pre72, %if.end4.if.end21_crit_edge ]
  %15 = phi i32 [ %.pre, %syncsearch.exit ], [ %6, %if.end4.if.end21_crit_edge ]
  %have22 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 27
  %16 = load ptr, ptr %strm, align 8
  %cmp11.i40 = icmp ne i32 %15, 0
  %cmp112.i41 = icmp ult i32 %14, 4
  %17 = select i1 %cmp11.i40, i1 %cmp112.i41, i1 false
  br i1 %17, label %while.body.preheader.i44, label %syncsearch.exit62

while.body.preheader.i44:                         ; preds = %if.end21
  %18 = zext i32 %15 to i64
  br label %while.body.i45

while.body.i45:                                   ; preds = %while.body.i45, %while.body.preheader.i44
  %indvars.iv.i46 = phi i64 [ 0, %while.body.preheader.i44 ], [ %indvars.iv.next.i58, %while.body.i45 ]
  %got.013.i47 = phi i32 [ %14, %while.body.preheader.i44 ], [ %got.1.i57, %while.body.i45 ]
  %arrayidx.i48 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.i46
  %19 = load i8, ptr %arrayidx.i48, align 1
  %conv.i49 = zext i8 %19 to i32
  %cmp2.i50 = icmp ult i32 %got.013.i47, 2
  %cond.i51 = select i1 %cmp2.i50, i32 0, i32 255
  %cmp4.i52 = icmp eq i32 %cond.i51, %conv.i49
  %inc.i53 = add nuw nsw i32 %got.013.i47, 1
  %tobool.not.i54 = icmp eq i8 %19, 0
  %sub.i55 = sub nuw nsw i32 4, %got.013.i47
  %spec.select.i56 = select i1 %tobool.not.i54, i32 %sub.i55, i32 0
  %got.1.i57 = select i1 %cmp4.i52, i32 %inc.i53, i32 %spec.select.i56
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i46, 1
  %cmp.i59 = icmp ult i64 %indvars.iv.next.i58, %18
  %cmp1.i60 = icmp ult i32 %got.1.i57, 4
  %20 = select i1 %cmp.i59, i1 %cmp1.i60, i1 false
  br i1 %20, label %while.body.i45, label %while.end.loopexit.i61, !llvm.loop !31

while.end.loopexit.i61:                           ; preds = %while.body.i45
  %21 = trunc i64 %indvars.iv.next.i58 to i32
  br label %syncsearch.exit62

syncsearch.exit62:                                ; preds = %if.end21, %while.end.loopexit.i61
  %got.0.lcssa.i42 = phi i32 [ %14, %if.end21 ], [ %got.1.i57, %while.end.loopexit.i61 ]
  %next.0.lcssa.i43 = phi i32 [ 0, %if.end21 ], [ %21, %while.end.loopexit.i61 ]
  store i32 %got.0.lcssa.i42, ptr %have22, align 4
  %22 = load i32, ptr %avail_in, align 8
  %sub26 = sub i32 %22, %next.0.lcssa.i43
  store i32 %sub26, ptr %avail_in, align 8
  %23 = load ptr, ptr %strm, align 8
  %idx.ext = zext i32 %next.0.lcssa.i43 to i64
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %idx.ext
  store ptr %add.ptr, ptr %strm, align 8
  %total_in = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 2
  %24 = load i64, ptr %total_in, align 8
  %add = add i64 %24, %idx.ext
  store i64 %add, ptr %total_in, align 8
  %25 = load i32, ptr %have22, align 4
  %cmp30.not = icmp eq i32 %25, 4
  br i1 %cmp30.not, label %if.end33, label %return

if.end33:                                         ; preds = %syncsearch.exit62
  %flags34 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 5
  %26 = load i32, ptr %flags34, align 8
  %cmp35 = icmp eq i32 %26, -1
  %wrap = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 3
  br i1 %cmp35, label %lor.lhs.false.i.i, label %if.else

if.else:                                          ; preds = %if.end33
  %27 = load i32, ptr %wrap, align 8
  %and39 = and i32 %27, -5
  br label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end33, %if.else
  %.sink = phi i32 [ %and39, %if.else ], [ 0, %if.end33 ]
  store i32 %.sink, ptr %wrap, align 8
  %28 = load i64, ptr %total_in, align 8
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 5
  %29 = load i64, ptr %total_out, align 8
  %30 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i.i = icmp eq ptr %30, null
  br i1 %cmp1.i.i, label %inflateReset.exit, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %lor.lhs.false.i.i
  %31 = load ptr, ptr %zfree.i, align 8
  %cmp3.i.i = icmp eq ptr %31, null
  br i1 %cmp3.i.i, label %inflateReset.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false2.i.i
  %32 = load ptr, ptr %state4.i, align 8
  %cmp5.i.i = icmp eq ptr %32, null
  br i1 %cmp5.i.i, label %inflateReset.exit, label %lor.lhs.false6.i.i

lor.lhs.false6.i.i:                               ; preds = %if.end.i.i
  %33 = load ptr, ptr %32, align 8
  %cmp8.not.i.i = icmp eq ptr %33, %strm
  br i1 %cmp8.not.i.i, label %inflateStateCheck.exit.i, label %inflateReset.exit

inflateStateCheck.exit.i:                         ; preds = %lor.lhs.false6.i.i
  %mode.i.i = getelementptr inbounds %struct.inflate_state, ptr %32, i64 0, i32 1
  %34 = load i32, ptr %mode.i.i, align 8
  %35 = add i32 %34, -16180
  %or.cond.i.i = icmp ult i32 %35, 32
  br i1 %or.cond.i.i, label %lor.lhs.false.i.i.i, label %inflateReset.exit

lor.lhs.false.i.i.i:                              ; preds = %inflateStateCheck.exit.i
  %wsize.i = getelementptr inbounds %struct.inflate_state, ptr %32, i64 0, i32 11
  store i32 0, ptr %wsize.i, align 4
  %whave.i = getelementptr inbounds %struct.inflate_state, ptr %32, i64 0, i32 12
  store i32 0, ptr %whave.i, align 8
  %wnext.i = getelementptr inbounds %struct.inflate_state, ptr %32, i64 0, i32 13
  store i32 0, ptr %wnext.i, align 4
  %36 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i.i.i = icmp eq ptr %36, null
  br i1 %cmp1.i.i.i, label %inflateReset.exit, label %lor.lhs.false2.i.i.i

lor.lhs.false2.i.i.i:                             ; preds = %lor.lhs.false.i.i.i
  %37 = load ptr, ptr %zfree.i, align 8
  %cmp3.i.i.i = icmp eq ptr %37, null
  br i1 %cmp3.i.i.i, label %inflateReset.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false2.i.i.i
  %38 = load ptr, ptr %state4.i, align 8
  %cmp5.i.i.i = icmp eq ptr %38, null
  br i1 %cmp5.i.i.i, label %inflateReset.exit, label %lor.lhs.false6.i.i.i

lor.lhs.false6.i.i.i:                             ; preds = %if.end.i.i.i
  %39 = load ptr, ptr %38, align 8
  %cmp8.not.i.i.i = icmp eq ptr %39, %strm
  br i1 %cmp8.not.i.i.i, label %inflateStateCheck.exit.i.i, label %inflateReset.exit

inflateStateCheck.exit.i.i:                       ; preds = %lor.lhs.false6.i.i.i
  %mode.i.i.i = getelementptr inbounds %struct.inflate_state, ptr %38, i64 0, i32 1
  %40 = load i32, ptr %mode.i.i.i, align 8
  %41 = add i32 %40, -16180
  %or.cond.i.i.i = icmp ult i32 %41, 32
  br i1 %or.cond.i.i.i, label %if.end.i6.i, label %inflateReset.exit

if.end.i6.i:                                      ; preds = %inflateStateCheck.exit.i.i
  %total.i.i = getelementptr inbounds %struct.inflate_state, ptr %38, i64 0, i32 8
  store i64 0, ptr %total.i.i, align 8
  store i64 0, ptr %total_in, align 8
  %wrap.i.i = getelementptr inbounds %struct.inflate_state, ptr %38, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_out, i8 0, i64 16, i1 false)
  %42 = load i32, ptr %wrap.i.i, align 8
  %tobool2.not.i.i = icmp eq i32 %42, 0
  br i1 %tobool2.not.i.i, label %if.end5.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i6.i
  %and.i.i = and i32 %42, 1
  %conv.i.i = zext nneg i32 %and.i.i to i64
  %adler.i.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 12
  store i64 %conv.i.i, ptr %adler.i.i, align 8
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then3.i.i, %if.end.i6.i
  store i32 16180, ptr %mode.i.i.i, align 8
  %last.i.i = getelementptr inbounds %struct.inflate_state, ptr %38, i64 0, i32 2
  store i32 0, ptr %last.i.i, align 4
  %havedict.i.i = getelementptr inbounds %struct.inflate_state, ptr %38, i64 0, i32 4
  store i32 0, ptr %havedict.i.i, align 4
  %flags.i.i = getelementptr inbounds %struct.inflate_state, ptr %38, i64 0, i32 5
  store i32 -1, ptr %flags.i.i, align 8
  %dmax.i.i = getelementptr inbounds %struct.inflate_state, ptr %38, i64 0, i32 6
  store i32 32768, ptr %dmax.i.i, align 4
  %head.i.i = getelementptr inbounds %struct.inflate_state, ptr %38, i64 0, i32 9
  store ptr null, ptr %head.i.i, align 8
  %hold.i.i = getelementptr inbounds %struct.inflate_state, ptr %38, i64 0, i32 15
  store i64 0, ptr %hold.i.i, align 8
  %bits.i.i = getelementptr inbounds %struct.inflate_state, ptr %38, i64 0, i32 16
  store i32 0, ptr %bits.i.i, align 8
  %codes.i.i = getelementptr inbounds %struct.inflate_state, ptr %38, i64 0, i32 31
  %next.i.i = getelementptr inbounds %struct.inflate_state, ptr %38, i64 0, i32 28
  store ptr %codes.i.i, ptr %next.i.i, align 8
  %distcode.i.i = getelementptr inbounds %struct.inflate_state, ptr %38, i64 0, i32 21
  store ptr %codes.i.i, ptr %distcode.i.i, align 8
  %lencode.i.i = getelementptr inbounds %struct.inflate_state, ptr %38, i64 0, i32 20
  store ptr %codes.i.i, ptr %lencode.i.i, align 8
  %sane.i.i = getelementptr inbounds %struct.inflate_state, ptr %38, i64 0, i32 32
  store i32 1, ptr %sane.i.i, align 8
  %back.i.i = getelementptr inbounds %struct.inflate_state, ptr %38, i64 0, i32 33
  store i32 -1, ptr %back.i.i, align 4
  br label %inflateReset.exit

inflateReset.exit:                                ; preds = %lor.lhs.false.i.i, %lor.lhs.false2.i.i, %if.end.i.i, %lor.lhs.false6.i.i, %inflateStateCheck.exit.i, %lor.lhs.false.i.i.i, %lor.lhs.false2.i.i.i, %if.end.i.i.i, %lor.lhs.false6.i.i.i, %inflateStateCheck.exit.i.i, %if.end5.i.i
  store i64 %28, ptr %total_in, align 8
  store i64 %29, ptr %total_out, align 8
  store i32 %26, ptr %flags34, align 8
  store i32 16191, ptr %mode.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false6.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %syncsearch.exit62, %land.lhs.true, %inflateStateCheck.exit, %inflateReset.exit
  %retval.0 = phi i32 [ 0, %inflateReset.exit ], [ -2, %inflateStateCheck.exit ], [ -5, %land.lhs.true ], [ -3, %syncsearch.exit62 ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %lor.lhs.false6.i ], [ -2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @inflateSyncPoint(ptr noundef readonly %strm) local_unnamed_addr #5 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %return, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %inflateStateCheck.exit, label %return

inflateStateCheck.exit:                           ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %if.end, label %return

if.end:                                           ; preds = %inflateStateCheck.exit
  %cmp = icmp eq i32 %4, 16193
  br i1 %cmp, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end
  %bits = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 16
  %6 = load i32, ptr %bits, align 8
  %cmp2 = icmp eq i32 %6, 0
  %7 = zext i1 %cmp2 to i32
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false6.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %if.end, %land.rhs, %inflateStateCheck.exit
  %retval.0 = phi i32 [ -2, %inflateStateCheck.exit ], [ 0, %if.end ], [ %7, %land.rhs ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %lor.lhs.false6.i ], [ -2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @inflateCopy(ptr noundef %dest, ptr noundef readonly %source) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %source, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %source, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %source, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %source, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %return, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp8.not.i = icmp eq ptr %3, %source
  br i1 %cmp8.not.i, label %inflateStateCheck.exit, label %return

inflateStateCheck.exit:                           ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8
  %5 = add i32 %4, -16212
  %or.cond.i = icmp ult i32 %5, -32
  %cmp = icmp eq ptr %dest, null
  %or.cond = or i1 %cmp, %or.cond.i
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %inflateStateCheck.exit
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %source, i64 0, i32 10
  %6 = load ptr, ptr %opaque, align 8
  %call2 = tail call ptr %0(ptr noundef %6, i32 noundef 1, i32 noundef 7160) #9
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %window6 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 14
  %7 = load ptr, ptr %window6, align 8
  %cmp7.not = icmp eq ptr %7, null
  br i1 %cmp7.not, label %if.end16, label %if.then8

if.then8:                                         ; preds = %if.end5
  %8 = load ptr, ptr %zalloc.i, align 8
  %9 = load ptr, ptr %opaque, align 8
  %wbits = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 10
  %10 = load i32, ptr %wbits, align 8
  %shl = shl nuw i32 1, %10
  %call11 = tail call ptr %8(ptr noundef %9, i32 noundef %shl, i32 noundef 1) #9
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then8
  %11 = load ptr, ptr %zfree.i, align 8
  %12 = load ptr, ptr %opaque, align 8
  tail call void %11(ptr noundef %12, ptr noundef nonnull %call2) #9
  br label %return

if.end16:                                         ; preds = %if.then8, %if.end5
  %window.0 = phi ptr [ %call11, %if.then8 ], [ null, %if.end5 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %dest, ptr noundef nonnull align 1 dereferenceable(112) %source, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7160) %call2, ptr noundef nonnull align 1 dereferenceable(7160) %2, i64 7160, i1 false)
  store ptr %dest, ptr %call2, align 8
  %lencode = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 20
  %13 = load ptr, ptr %lencode, align 8
  %codes = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 31
  %cmp17.not = icmp ult ptr %13, %codes
  %add.ptr21 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 31, i64 1443
  %cmp22.not = icmp ugt ptr %13, %add.ptr21
  %or.cond40 = select i1 %cmp17.not, i1 true, i1 %cmp22.not
  br i1 %or.cond40, label %if.end16.if.end41_crit_edge, label %if.then23

if.end16.if.end41_crit_edge:                      ; preds = %if.end16
  %.pre = ptrtoint ptr %codes to i64
  br label %if.end41

if.then23:                                        ; preds = %if.end16
  %codes24 = getelementptr inbounds %struct.inflate_state, ptr %call2, i64 0, i32 31
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %codes to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr29 = getelementptr inbounds i8, ptr %codes24, i64 %sub.ptr.sub
  %lencode30 = getelementptr inbounds %struct.inflate_state, ptr %call2, i64 0, i32 20
  store ptr %add.ptr29, ptr %lencode30, align 8
  %distcode = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 21
  %14 = load ptr, ptr %distcode, align 8
  %sub.ptr.lhs.cast35 = ptrtoint ptr %14 to i64
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast
  %add.ptr39 = getelementptr inbounds i8, ptr %codes24, i64 %sub.ptr.sub37
  %distcode40 = getelementptr inbounds %struct.inflate_state, ptr %call2, i64 0, i32 21
  store ptr %add.ptr39, ptr %distcode40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.end16.if.end41_crit_edge, %if.then23
  %sub.ptr.rhs.cast47.pre-phi = phi i64 [ %.pre, %if.end16.if.end41_crit_edge ], [ %sub.ptr.rhs.cast, %if.then23 ]
  %codes42 = getelementptr inbounds %struct.inflate_state, ptr %call2, i64 0, i32 31
  %next = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 28
  %15 = load ptr, ptr %next, align 8
  %sub.ptr.lhs.cast46 = ptrtoint ptr %15 to i64
  %sub.ptr.sub48 = sub i64 %sub.ptr.lhs.cast46, %sub.ptr.rhs.cast47.pre-phi
  %add.ptr50 = getelementptr inbounds i8, ptr %codes42, i64 %sub.ptr.sub48
  %next51 = getelementptr inbounds %struct.inflate_state, ptr %call2, i64 0, i32 28
  store ptr %add.ptr50, ptr %next51, align 8
  %cmp52.not = icmp eq ptr %window.0, null
  br i1 %cmp52.not, label %if.end57, label %if.then53

if.then53:                                        ; preds = %if.end41
  %wbits54 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 10
  %16 = load i32, ptr %wbits54, align 8
  %shl55 = shl nuw i32 1, %16
  %17 = load ptr, ptr %window6, align 8
  %conv = zext i32 %shl55 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %window.0, ptr noundef nonnull align 1 dereferenceable(1) %17, i64 %conv, i1 false)
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %if.end41
  %window58 = getelementptr inbounds %struct.inflate_state, ptr %call2, i64 0, i32 14
  store ptr %window.0, ptr %window58, align 8
  %state59 = getelementptr inbounds %struct.z_stream_s, ptr %dest, i64 0, i32 7
  store ptr %call2, ptr %state59, align 8
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false6.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %if.end, %inflateStateCheck.exit, %if.end57, %if.then13
  %retval.0 = phi i32 [ -4, %if.then13 ], [ 0, %if.end57 ], [ -2, %inflateStateCheck.exit ], [ -4, %if.end ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %lor.lhs.false6.i ], [ -2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @inflateUndermine(ptr noundef readonly %strm, i32 noundef %subvert) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %return, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %inflateStateCheck.exit, label %return

inflateStateCheck.exit:                           ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %if.end, label %return

if.end:                                           ; preds = %inflateStateCheck.exit
  %sane = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 32
  store i32 1, ptr %sane, align 8
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false6.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %inflateStateCheck.exit, %if.end
  %retval.0 = phi i32 [ -3, %if.end ], [ -2, %inflateStateCheck.exit ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %lor.lhs.false6.i ], [ -2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @inflateValidate(ptr noundef readonly %strm, i32 noundef %check) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %return, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %inflateStateCheck.exit, label %return

inflateStateCheck.exit:                           ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %if.end, label %return

if.end:                                           ; preds = %inflateStateCheck.exit
  %tobool2.not = icmp eq i32 %check, 0
  %wrap6.phi.trans.insert = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 3
  %.pre = load i32, ptr %wrap6.phi.trans.insert, align 8
  br i1 %tobool2.not, label %if.end.if.else_crit_edge, label %land.lhs.true

if.end.if.else_crit_edge:                         ; preds = %if.end
  %6 = and i32 %.pre, -5
  br label %if.else

land.lhs.true:                                    ; preds = %if.end
  %tobool3.not = icmp eq i32 %.pre, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %or = or i32 %.pre, 4
  store i32 %or, ptr %wrap6.phi.trans.insert, align 8
  br label %return

if.else:                                          ; preds = %if.end.if.else_crit_edge, %land.lhs.true
  %and = phi i32 [ %6, %if.end.if.else_crit_edge ], [ 0, %land.lhs.true ]
  %wrap6 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 3
  store i32 %and, ptr %wrap6, align 8
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false6.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %if.then4, %if.else, %inflateStateCheck.exit
  %retval.0 = phi i32 [ -2, %inflateStateCheck.exit ], [ 0, %if.else ], [ 0, %if.then4 ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %lor.lhs.false6.i ], [ -2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @inflateMark(ptr noundef readonly %strm) local_unnamed_addr #5 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %return, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %inflateStateCheck.exit, label %return

inflateStateCheck.exit:                           ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %if.end, label %return

if.end:                                           ; preds = %inflateStateCheck.exit
  %back = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 33
  %6 = load i32, ptr %back, align 4
  %conv = sext i32 %6 to i64
  %shl = shl nsw i64 %conv, 16
  switch i32 %4, label %cond.end9 [
    i32 16195, label %cond.true
    i32 16204, label %cond.true6
  ]

cond.true:                                        ; preds = %if.end
  %length = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 17
  %7 = load i32, ptr %length, align 4
  br label %cond.end9

cond.true6:                                       ; preds = %if.end
  %was = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 34
  %8 = load i32, ptr %was, align 8
  %length7 = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 17
  %9 = load i32, ptr %length7, align 4
  %sub = sub i32 %8, %9
  br label %cond.end9

cond.end9:                                        ; preds = %if.end, %cond.true6, %cond.true
  %cond10 = phi i32 [ %7, %cond.true ], [ %sub, %cond.true6 ], [ 0, %if.end ]
  %conv11 = zext i32 %cond10 to i64
  %add = add nsw i64 %shl, %conv11
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false6.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %inflateStateCheck.exit, %cond.end9
  %retval.0 = phi i64 [ %add, %cond.end9 ], [ -65536, %inflateStateCheck.exit ], [ -65536, %lor.lhs.false2.i ], [ -65536, %lor.lhs.false.i ], [ -65536, %entry ], [ -65536, %lor.lhs.false6.i ], [ -65536, %if.end.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @inflateCodesUsed(ptr noundef readonly %strm) local_unnamed_addr #5 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 8
  %0 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 9
  %1 = load ptr, ptr %zfree.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state4.i = getelementptr inbounds %struct.z_stream_s, ptr %strm, i64 0, i32 7
  %2 = load ptr, ptr %state4.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %return, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp8.not.i = icmp eq ptr %3, %strm
  br i1 %cmp8.not.i, label %inflateStateCheck.exit, label %return

inflateStateCheck.exit:                           ; preds = %lor.lhs.false6.i
  %mode.i = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %mode.i, align 8
  %5 = add i32 %4, -16180
  %or.cond.i = icmp ult i32 %5, 32
  br i1 %or.cond.i, label %if.end, label %return

if.end:                                           ; preds = %inflateStateCheck.exit
  %next = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 28
  %6 = load ptr, ptr %next, align 8
  %codes = getelementptr inbounds %struct.inflate_state, ptr %2, i64 0, i32 31
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %codes to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false6.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %inflateStateCheck.exit, %if.end
  %retval.0 = phi i64 [ %sub.ptr.div, %if.end ], [ -1, %inflateStateCheck.exit ], [ -1, %lor.lhs.false2.i ], [ -1, %lor.lhs.false.i ], [ -1, %entry ], [ -1, %lor.lhs.false6.i ], [ -1, %if.end.i ]
  ret i64 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -2, i32 1}
!5 = !{i32 -6, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
