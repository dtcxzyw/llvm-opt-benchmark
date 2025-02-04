target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.inflate_state = type { i32, i32, i32, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"1.2.5\00", align 1
@inflateBack.order = internal constant [19 x i16] [i16 16, i16 17, i16 18, i16 0, i16 8, i16 7, i16 9, i16 6, i16 10, i16 5, i16 11, i16 4, i16 12, i16 3, i16 13, i16 2, i16 14, i16 1, i16 15], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"invalid block type\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"invalid stored block lengths\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"too many length or distance symbols\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"invalid code lengths set\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"invalid bit length repeat\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"invalid code -- missing end-of-block\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"invalid literal/lengths set\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"invalid distances set\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@fixedtables.lenfix = internal constant [512 x %struct.code] [%struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 20, i8 8, i16 115 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 192 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 160 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 224 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 144 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 208 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 176 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 240 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 21, i8 8, i16 227 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 200 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 168 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 232 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 152 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 216 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 184 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 248 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 21, i8 8, i16 163 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 196 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 164 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 228 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 148 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 212 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 180 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 244 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 204 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 172 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 236 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 156 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 220 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 188 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 252 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 21, i8 8, i16 131 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 194 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 162 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 226 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 146 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 210 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 178 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 242 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 16, i8 8, i16 258 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 202 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 170 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 234 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 154 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 218 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 186 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 250 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 21, i8 8, i16 195 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 198 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 166 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 230 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 150 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 214 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 182 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 246 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 206 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 174 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 238 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 158 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 222 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 190 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 254 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 20, i8 8, i16 115 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 193 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 161 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 225 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 145 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 209 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 177 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 241 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 21, i8 8, i16 227 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 201 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 169 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 233 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 153 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 217 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 185 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 249 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 21, i8 8, i16 163 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 197 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 165 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 229 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 149 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 213 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 181 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 245 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 205 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 173 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 237 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 157 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 221 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 189 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 253 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 21, i8 8, i16 131 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 195 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 163 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 227 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 147 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 211 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 179 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 243 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 16, i8 8, i16 258 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 203 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 171 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 235 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 155 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 219 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 187 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 251 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 21, i8 8, i16 195 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 199 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 167 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 231 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 151 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 215 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 183 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 247 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 207 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 175 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 239 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 159 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 223 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 191 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 255 }], align 16
@fixedtables.distfix = internal constant [32 x %struct.code] [%struct.code { i8 16, i8 5, i16 1 }, %struct.code { i8 23, i8 5, i16 257 }, %struct.code { i8 19, i8 5, i16 17 }, %struct.code { i8 27, i8 5, i16 4097 }, %struct.code { i8 17, i8 5, i16 5 }, %struct.code { i8 25, i8 5, i16 1025 }, %struct.code { i8 21, i8 5, i16 65 }, %struct.code { i8 29, i8 5, i16 16385 }, %struct.code { i8 16, i8 5, i16 3 }, %struct.code { i8 24, i8 5, i16 513 }, %struct.code { i8 20, i8 5, i16 33 }, %struct.code { i8 28, i8 5, i16 8193 }, %struct.code { i8 18, i8 5, i16 9 }, %struct.code { i8 26, i8 5, i16 2049 }, %struct.code { i8 22, i8 5, i16 129 }, %struct.code { i8 64, i8 5, i16 0 }, %struct.code { i8 16, i8 5, i16 2 }, %struct.code { i8 23, i8 5, i16 385 }, %struct.code { i8 19, i8 5, i16 25 }, %struct.code { i8 27, i8 5, i16 6145 }, %struct.code { i8 17, i8 5, i16 7 }, %struct.code { i8 25, i8 5, i16 1537 }, %struct.code { i8 21, i8 5, i16 97 }, %struct.code { i8 29, i8 5, i16 24577 }, %struct.code { i8 16, i8 5, i16 4 }, %struct.code { i8 24, i8 5, i16 769 }, %struct.code { i8 20, i8 5, i16 49 }, %struct.code { i8 28, i8 5, i16 12289 }, %struct.code { i8 18, i8 5, i16 13 }, %struct.code { i8 26, i8 5, i16 3073 }, %struct.code { i8 22, i8 5, i16 193 }, %struct.code { i8 64, i8 5, i16 0 }], align 16

; Function Attrs: nounwind uwtable
define i32 @inflateBackInit_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %10, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = sext i8 %19 to i32
  %21 = load i8, ptr @.str, align 1, !tbaa !12
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 112
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %16, %5
  store i32 -6, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %92

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 15
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %34, %31, %28
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %92

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.z_stream_s, ptr %42, i32 0, i32 6
  store ptr null, ptr %43, align 8, !tbaa !13
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.z_stream_s, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.z_stream_s, ptr %49, i32 0, i32 8
  store ptr @zcalloc, ptr %50, align 8, !tbaa !17
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.z_stream_s, ptr %51, i32 0, i32 10
  store ptr null, ptr %52, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %48, %41
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.z_stream_s, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.z_stream_s, ptr %59, i32 0, i32 9
  store ptr @zcfree, ptr %60, align 8, !tbaa !19
  br label %61

61:                                               ; preds = %58, %53
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.z_stream_s, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.z_stream_s, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = call ptr %64(ptr noundef %67, i32 noundef 1, i32 noundef 7152)
  store ptr %68, ptr %12, align 8, !tbaa !20
  %69 = load ptr, ptr %12, align 8, !tbaa !20
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i32 -4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %92

72:                                               ; preds = %61
  %73 = load ptr, ptr %12, align 8, !tbaa !20
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.z_stream_s, ptr %74, i32 0, i32 7
  store ptr %73, ptr %75, align 8, !tbaa !22
  %76 = load ptr, ptr %12, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.inflate_state, ptr %76, i32 0, i32 5
  store i32 32768, ptr %77, align 4, !tbaa !23
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = load ptr, ptr %12, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.inflate_state, ptr %79, i32 0, i32 9
  store i32 %78, ptr %80, align 8, !tbaa !26
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = shl i32 1, %81
  %83 = load ptr, ptr %12, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.inflate_state, ptr %83, i32 0, i32 10
  store i32 %82, ptr %84, align 4, !tbaa !27
  %85 = load ptr, ptr %9, align 8, !tbaa !10
  %86 = load ptr, ptr %12, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.inflate_state, ptr %86, i32 0, i32 13
  store ptr %85, ptr %87, align 8, !tbaa !28
  %88 = load ptr, ptr %12, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.inflate_state, ptr %88, i32 0, i32 12
  store i32 0, ptr %89, align 4, !tbaa !29
  %90 = load ptr, ptr %12, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.inflate_state, ptr %90, i32 0, i32 11
  store i32 0, ptr %91, align 8, !tbaa !30
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %92

92:                                               ; preds = %72, %71, %40, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %93 = load i32, ptr %6, align 4
  ret i32 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden void @zcfree(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @inflateBack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.code, align 2
  %22 = alloca %struct.code, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.z_stream_s, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %5
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %1804

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.z_stream_s, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  store ptr %37, ptr %12, align 8, !tbaa !20
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.z_stream_s, ptr %38, i32 0, i32 6
  store ptr null, ptr %39, align 8, !tbaa !13
  %40 = load ptr, ptr %12, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.inflate_state, ptr %40, i32 0, i32 0
  store i32 11, ptr %41, align 8, !tbaa !32
  %42 = load ptr, ptr %12, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.inflate_state, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4, !tbaa !33
  %44 = load ptr, ptr %12, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.inflate_state, ptr %44, i32 0, i32 11
  store i32 0, ptr %45, align 8, !tbaa !30
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.z_stream_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  store ptr %48, ptr %13, align 8, !tbaa !10
  %49 = load ptr, ptr %13, align 8, !tbaa !10
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %34
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.z_stream_s, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !35
  br label %56

55:                                               ; preds = %34
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i32 [ %54, %51 ], [ 0, %55 ]
  store i32 %57, ptr %15, align 4, !tbaa !8
  store i64 0, ptr %17, align 8, !tbaa !36
  store i32 0, ptr %18, align 4, !tbaa !8
  %58 = load ptr, ptr %12, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.inflate_state, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  store ptr %60, ptr %14, align 8, !tbaa !10
  %61 = load ptr, ptr %12, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.inflate_state, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 4, !tbaa !27
  store i32 %63, ptr %16, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %1795, %56
  %65 = load ptr, ptr %12, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.inflate_state, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !32
  switch i32 %67, label %1794 [
    i32 11, label %68
    i32 13, label %165
    i32 16, label %321
    i32 20, label %1033
    i32 28, label %1771
    i32 29, label %1793
  ]

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.inflate_state, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !33
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %18, align 4, !tbaa !8
  %76 = and i32 %75, 7
  %77 = load i64, ptr %17, align 8, !tbaa !36
  %78 = zext i32 %76 to i64
  %79 = lshr i64 %77, %78
  store i64 %79, ptr %17, align 8, !tbaa !36
  %80 = load i32, ptr %18, align 4, !tbaa !8
  %81 = and i32 %80, 7
  %82 = load i32, ptr %18, align 4, !tbaa !8
  %83 = sub i32 %82, %81
  store i32 %83, ptr %18, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %12, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.inflate_state, ptr %86, i32 0, i32 0
  store i32 28, ptr %87, align 8, !tbaa !32
  br label %1795

88:                                               ; preds = %68
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %123, %89
  %91 = load i32, ptr %18, align 4, !tbaa !8
  %92 = icmp ult i32 %91, 3
  br i1 %92, label %93, label %124

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !tbaa !31
  %100 = load ptr, ptr %9, align 8, !tbaa !31
  %101 = call i32 %99(ptr noundef %100, ptr noundef %13)
  store i32 %101, ptr %15, align 4, !tbaa !8
  %102 = load i32, ptr %15, align 4, !tbaa !8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store ptr null, ptr %13, align 8, !tbaa !10
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1796

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %95
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %15, align 4, !tbaa !8
  %110 = add i32 %109, -1
  store i32 %110, ptr %15, align 4, !tbaa !8
  %111 = load ptr, ptr %13, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %13, align 8, !tbaa !10
  %113 = load i8, ptr %111, align 1, !tbaa !12
  %114 = zext i8 %113 to i64
  %115 = load i32, ptr %18, align 4, !tbaa !8
  %116 = zext i32 %115 to i64
  %117 = shl i64 %114, %116
  %118 = load i64, ptr %17, align 8, !tbaa !36
  %119 = add i64 %118, %117
  store i64 %119, ptr %17, align 8, !tbaa !36
  %120 = load i32, ptr %18, align 4, !tbaa !8
  %121 = add i32 %120, 8
  store i32 %121, ptr %18, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122
  br label %90, !llvm.loop !37

124:                                              ; preds = %90
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %17, align 8, !tbaa !36
  %128 = trunc i64 %127 to i32
  %129 = and i32 %128, 1
  %130 = load ptr, ptr %12, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.inflate_state, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 4, !tbaa !33
  br label %132

132:                                              ; preds = %126
  %133 = load i64, ptr %17, align 8, !tbaa !36
  %134 = lshr i64 %133, 1
  store i64 %134, ptr %17, align 8, !tbaa !36
  %135 = load i32, ptr %18, align 4, !tbaa !8
  %136 = sub i32 %135, 1
  store i32 %136, ptr %18, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %17, align 8, !tbaa !36
  %140 = trunc i64 %139 to i32
  %141 = and i32 %140, 3
  switch i32 %141, label %157 [
    i32 0, label %142
    i32 1, label %145
    i32 2, label %149
    i32 3, label %152
  ]

142:                                              ; preds = %138
  %143 = load ptr, ptr %12, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.inflate_state, ptr %143, i32 0, i32 0
  store i32 13, ptr %144, align 8, !tbaa !32
  br label %157

145:                                              ; preds = %138
  %146 = load ptr, ptr %12, align 8, !tbaa !20
  call void @fixedtables(ptr noundef %146)
  %147 = load ptr, ptr %12, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw %struct.inflate_state, ptr %147, i32 0, i32 0
  store i32 20, ptr %148, align 8, !tbaa !32
  br label %157

149:                                              ; preds = %138
  %150 = load ptr, ptr %12, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw %struct.inflate_state, ptr %150, i32 0, i32 0
  store i32 16, ptr %151, align 8, !tbaa !32
  br label %157

152:                                              ; preds = %138
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.z_stream_s, ptr %153, i32 0, i32 6
  store ptr @.str.1, ptr %154, align 8, !tbaa !13
  %155 = load ptr, ptr %12, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.inflate_state, ptr %155, i32 0, i32 0
  store i32 29, ptr %156, align 8, !tbaa !32
  br label %157

157:                                              ; preds = %152, %138, %149, %145, %142
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr %17, align 8, !tbaa !36
  %160 = lshr i64 %159, 2
  store i64 %160, ptr %17, align 8, !tbaa !36
  %161 = load i32, ptr %18, align 4, !tbaa !8
  %162 = sub i32 %161, 2
  store i32 %162, ptr %18, align 4, !tbaa !8
  br label %163

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  br label %1795

165:                                              ; preds = %64
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %18, align 4, !tbaa !8
  %168 = and i32 %167, 7
  %169 = load i64, ptr %17, align 8, !tbaa !36
  %170 = zext i32 %168 to i64
  %171 = lshr i64 %169, %170
  store i64 %171, ptr %17, align 8, !tbaa !36
  %172 = load i32, ptr %18, align 4, !tbaa !8
  %173 = and i32 %172, 7
  %174 = load i32, ptr %18, align 4, !tbaa !8
  %175 = sub i32 %174, %173
  store i32 %175, ptr %18, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %212, %178
  %180 = load i32, ptr %18, align 4, !tbaa !8
  %181 = icmp ult i32 %180, 32
  br i1 %181, label %182, label %213

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %15, align 4, !tbaa !8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %184
  %188 = load ptr, ptr %8, align 8, !tbaa !31
  %189 = load ptr, ptr %9, align 8, !tbaa !31
  %190 = call i32 %188(ptr noundef %189, ptr noundef %13)
  store i32 %190, ptr %15, align 4, !tbaa !8
  %191 = load i32, ptr %15, align 4, !tbaa !8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store ptr null, ptr %13, align 8, !tbaa !10
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1796

194:                                              ; preds = %187
  br label %195

195:                                              ; preds = %194, %184
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %15, align 4, !tbaa !8
  %199 = add i32 %198, -1
  store i32 %199, ptr %15, align 4, !tbaa !8
  %200 = load ptr, ptr %13, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %13, align 8, !tbaa !10
  %202 = load i8, ptr %200, align 1, !tbaa !12
  %203 = zext i8 %202 to i64
  %204 = load i32, ptr %18, align 4, !tbaa !8
  %205 = zext i32 %204 to i64
  %206 = shl i64 %203, %205
  %207 = load i64, ptr %17, align 8, !tbaa !36
  %208 = add i64 %207, %206
  store i64 %208, ptr %17, align 8, !tbaa !36
  %209 = load i32, ptr %18, align 4, !tbaa !8
  %210 = add i32 %209, 8
  store i32 %210, ptr %18, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %197
  br label %212

212:                                              ; preds = %211
  br label %179, !llvm.loop !39

213:                                              ; preds = %179
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr %17, align 8, !tbaa !36
  %217 = and i64 %216, 65535
  %218 = load i64, ptr %17, align 8, !tbaa !36
  %219 = lshr i64 %218, 16
  %220 = xor i64 %219, 65535
  %221 = icmp ne i64 %217, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %215
  %223 = load ptr, ptr %7, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.z_stream_s, ptr %223, i32 0, i32 6
  store ptr @.str.2, ptr %224, align 8, !tbaa !13
  %225 = load ptr, ptr %12, align 8, !tbaa !20
  %226 = getelementptr inbounds nuw %struct.inflate_state, ptr %225, i32 0, i32 0
  store i32 29, ptr %226, align 8, !tbaa !32
  br label %1795

227:                                              ; preds = %215
  %228 = load i64, ptr %17, align 8, !tbaa !36
  %229 = trunc i64 %228 to i32
  %230 = and i32 %229, 65535
  %231 = load ptr, ptr %12, align 8, !tbaa !20
  %232 = getelementptr inbounds nuw %struct.inflate_state, ptr %231, i32 0, i32 16
  store i32 %230, ptr %232, align 4, !tbaa !40
  br label %233

233:                                              ; preds = %227
  store i64 0, ptr %17, align 8, !tbaa !36
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %294, %235
  %237 = load ptr, ptr %12, align 8, !tbaa !20
  %238 = getelementptr inbounds nuw %struct.inflate_state, ptr %237, i32 0, i32 16
  %239 = load i32, ptr %238, align 4, !tbaa !40
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %318

241:                                              ; preds = %236
  %242 = load ptr, ptr %12, align 8, !tbaa !20
  %243 = getelementptr inbounds nuw %struct.inflate_state, ptr %242, i32 0, i32 16
  %244 = load i32, ptr %243, align 4, !tbaa !40
  store i32 %244, ptr %19, align 4, !tbaa !8
  br label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %15, align 4, !tbaa !8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %256

248:                                              ; preds = %245
  %249 = load ptr, ptr %8, align 8, !tbaa !31
  %250 = load ptr, ptr %9, align 8, !tbaa !31
  %251 = call i32 %249(ptr noundef %250, ptr noundef %13)
  store i32 %251, ptr %15, align 4, !tbaa !8
  %252 = load i32, ptr %15, align 4, !tbaa !8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  store ptr null, ptr %13, align 8, !tbaa !10
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1796

255:                                              ; preds = %248
  br label %256

256:                                              ; preds = %255, %245
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %16, align 4, !tbaa !8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %280

262:                                              ; preds = %259
  %263 = load ptr, ptr %12, align 8, !tbaa !20
  %264 = getelementptr inbounds nuw %struct.inflate_state, ptr %263, i32 0, i32 13
  %265 = load ptr, ptr %264, align 8, !tbaa !28
  store ptr %265, ptr %14, align 8, !tbaa !10
  %266 = load ptr, ptr %12, align 8, !tbaa !20
  %267 = getelementptr inbounds nuw %struct.inflate_state, ptr %266, i32 0, i32 10
  %268 = load i32, ptr %267, align 4, !tbaa !27
  store i32 %268, ptr %16, align 4, !tbaa !8
  %269 = load i32, ptr %16, align 4, !tbaa !8
  %270 = load ptr, ptr %12, align 8, !tbaa !20
  %271 = getelementptr inbounds nuw %struct.inflate_state, ptr %270, i32 0, i32 11
  store i32 %269, ptr %271, align 8, !tbaa !30
  %272 = load ptr, ptr %10, align 8, !tbaa !31
  %273 = load ptr, ptr %11, align 8, !tbaa !31
  %274 = load ptr, ptr %14, align 8, !tbaa !10
  %275 = load i32, ptr %16, align 4, !tbaa !8
  %276 = call i32 %272(ptr noundef %273, ptr noundef %274, i32 noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %262
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1796

279:                                              ; preds = %262
  br label %280

280:                                              ; preds = %279, %259
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %19, align 4, !tbaa !8
  %284 = load i32, ptr %15, align 4, !tbaa !8
  %285 = icmp ugt i32 %283, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %287, ptr %19, align 4, !tbaa !8
  br label %288

288:                                              ; preds = %286, %282
  %289 = load i32, ptr %19, align 4, !tbaa !8
  %290 = load i32, ptr %16, align 4, !tbaa !8
  %291 = icmp ugt i32 %289, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %293, ptr %19, align 4, !tbaa !8
  br label %294

294:                                              ; preds = %292, %288
  %295 = load ptr, ptr %14, align 8, !tbaa !10
  %296 = load ptr, ptr %13, align 8, !tbaa !10
  %297 = load i32, ptr %19, align 4, !tbaa !8
  %298 = zext i32 %297 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 1 %296, i64 %298, i1 false)
  %299 = load i32, ptr %19, align 4, !tbaa !8
  %300 = load i32, ptr %15, align 4, !tbaa !8
  %301 = sub i32 %300, %299
  store i32 %301, ptr %15, align 4, !tbaa !8
  %302 = load i32, ptr %19, align 4, !tbaa !8
  %303 = load ptr, ptr %13, align 8, !tbaa !10
  %304 = zext i32 %302 to i64
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 %304
  store ptr %305, ptr %13, align 8, !tbaa !10
  %306 = load i32, ptr %19, align 4, !tbaa !8
  %307 = load i32, ptr %16, align 4, !tbaa !8
  %308 = sub i32 %307, %306
  store i32 %308, ptr %16, align 4, !tbaa !8
  %309 = load i32, ptr %19, align 4, !tbaa !8
  %310 = load ptr, ptr %14, align 8, !tbaa !10
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 %311
  store ptr %312, ptr %14, align 8, !tbaa !10
  %313 = load i32, ptr %19, align 4, !tbaa !8
  %314 = load ptr, ptr %12, align 8, !tbaa !20
  %315 = getelementptr inbounds nuw %struct.inflate_state, ptr %314, i32 0, i32 16
  %316 = load i32, ptr %315, align 4, !tbaa !40
  %317 = sub i32 %316, %313
  store i32 %317, ptr %315, align 4, !tbaa !40
  br label %236, !llvm.loop !41

318:                                              ; preds = %236
  %319 = load ptr, ptr %12, align 8, !tbaa !20
  %320 = getelementptr inbounds nuw %struct.inflate_state, ptr %319, i32 0, i32 0
  store i32 11, ptr %320, align 8, !tbaa !32
  br label %1795

321:                                              ; preds = %64
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %356, %322
  %324 = load i32, ptr %18, align 4, !tbaa !8
  %325 = icmp ult i32 %324, 14
  br i1 %325, label %326, label %357

326:                                              ; preds = %323
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %15, align 4, !tbaa !8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %339

331:                                              ; preds = %328
  %332 = load ptr, ptr %8, align 8, !tbaa !31
  %333 = load ptr, ptr %9, align 8, !tbaa !31
  %334 = call i32 %332(ptr noundef %333, ptr noundef %13)
  store i32 %334, ptr %15, align 4, !tbaa !8
  %335 = load i32, ptr %15, align 4, !tbaa !8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %331
  store ptr null, ptr %13, align 8, !tbaa !10
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1796

338:                                              ; preds = %331
  br label %339

339:                                              ; preds = %338, %328
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %15, align 4, !tbaa !8
  %343 = add i32 %342, -1
  store i32 %343, ptr %15, align 4, !tbaa !8
  %344 = load ptr, ptr %13, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw i8, ptr %344, i32 1
  store ptr %345, ptr %13, align 8, !tbaa !10
  %346 = load i8, ptr %344, align 1, !tbaa !12
  %347 = zext i8 %346 to i64
  %348 = load i32, ptr %18, align 4, !tbaa !8
  %349 = zext i32 %348 to i64
  %350 = shl i64 %347, %349
  %351 = load i64, ptr %17, align 8, !tbaa !36
  %352 = add i64 %351, %350
  store i64 %352, ptr %17, align 8, !tbaa !36
  %353 = load i32, ptr %18, align 4, !tbaa !8
  %354 = add i32 %353, 8
  store i32 %354, ptr %18, align 4, !tbaa !8
  br label %355

355:                                              ; preds = %341
  br label %356

356:                                              ; preds = %355
  br label %323, !llvm.loop !42

357:                                              ; preds = %323
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr %17, align 8, !tbaa !36
  %361 = trunc i64 %360 to i32
  %362 = and i32 %361, 31
  %363 = add i32 %362, 257
  %364 = load ptr, ptr %12, align 8, !tbaa !20
  %365 = getelementptr inbounds nuw %struct.inflate_state, ptr %364, i32 0, i32 24
  store i32 %363, ptr %365, align 4, !tbaa !43
  br label %366

366:                                              ; preds = %359
  %367 = load i64, ptr %17, align 8, !tbaa !36
  %368 = lshr i64 %367, 5
  store i64 %368, ptr %17, align 8, !tbaa !36
  %369 = load i32, ptr %18, align 4, !tbaa !8
  %370 = sub i32 %369, 5
  store i32 %370, ptr %18, align 4, !tbaa !8
  br label %371

371:                                              ; preds = %366
  br label %372

372:                                              ; preds = %371
  %373 = load i64, ptr %17, align 8, !tbaa !36
  %374 = trunc i64 %373 to i32
  %375 = and i32 %374, 31
  %376 = add i32 %375, 1
  %377 = load ptr, ptr %12, align 8, !tbaa !20
  %378 = getelementptr inbounds nuw %struct.inflate_state, ptr %377, i32 0, i32 25
  store i32 %376, ptr %378, align 8, !tbaa !44
  br label %379

379:                                              ; preds = %372
  %380 = load i64, ptr %17, align 8, !tbaa !36
  %381 = lshr i64 %380, 5
  store i64 %381, ptr %17, align 8, !tbaa !36
  %382 = load i32, ptr %18, align 4, !tbaa !8
  %383 = sub i32 %382, 5
  store i32 %383, ptr %18, align 4, !tbaa !8
  br label %384

384:                                              ; preds = %379
  br label %385

385:                                              ; preds = %384
  %386 = load i64, ptr %17, align 8, !tbaa !36
  %387 = trunc i64 %386 to i32
  %388 = and i32 %387, 15
  %389 = add i32 %388, 4
  %390 = load ptr, ptr %12, align 8, !tbaa !20
  %391 = getelementptr inbounds nuw %struct.inflate_state, ptr %390, i32 0, i32 23
  store i32 %389, ptr %391, align 8, !tbaa !45
  br label %392

392:                                              ; preds = %385
  %393 = load i64, ptr %17, align 8, !tbaa !36
  %394 = lshr i64 %393, 4
  store i64 %394, ptr %17, align 8, !tbaa !36
  %395 = load i32, ptr %18, align 4, !tbaa !8
  %396 = sub i32 %395, 4
  store i32 %396, ptr %18, align 4, !tbaa !8
  br label %397

397:                                              ; preds = %392
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %12, align 8, !tbaa !20
  %400 = getelementptr inbounds nuw %struct.inflate_state, ptr %399, i32 0, i32 24
  %401 = load i32, ptr %400, align 4, !tbaa !43
  %402 = icmp ugt i32 %401, 286
  br i1 %402, label %408, label %403

403:                                              ; preds = %398
  %404 = load ptr, ptr %12, align 8, !tbaa !20
  %405 = getelementptr inbounds nuw %struct.inflate_state, ptr %404, i32 0, i32 25
  %406 = load i32, ptr %405, align 8, !tbaa !44
  %407 = icmp ugt i32 %406, 30
  br i1 %407, label %408, label %413

408:                                              ; preds = %403, %398
  %409 = load ptr, ptr %7, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.z_stream_s, ptr %409, i32 0, i32 6
  store ptr @.str.3, ptr %410, align 8, !tbaa !13
  %411 = load ptr, ptr %12, align 8, !tbaa !20
  %412 = getelementptr inbounds nuw %struct.inflate_state, ptr %411, i32 0, i32 0
  store i32 29, ptr %412, align 8, !tbaa !32
  br label %1795

413:                                              ; preds = %403
  %414 = load ptr, ptr %12, align 8, !tbaa !20
  %415 = getelementptr inbounds nuw %struct.inflate_state, ptr %414, i32 0, i32 26
  store i32 0, ptr %415, align 4, !tbaa !46
  br label %416

416:                                              ; preds = %484, %413
  %417 = load ptr, ptr %12, align 8, !tbaa !20
  %418 = getelementptr inbounds nuw %struct.inflate_state, ptr %417, i32 0, i32 26
  %419 = load i32, ptr %418, align 4, !tbaa !46
  %420 = load ptr, ptr %12, align 8, !tbaa !20
  %421 = getelementptr inbounds nuw %struct.inflate_state, ptr %420, i32 0, i32 23
  %422 = load i32, ptr %421, align 8, !tbaa !45
  %423 = icmp ult i32 %419, %422
  br i1 %423, label %424, label %485

424:                                              ; preds = %416
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %459, %425
  %427 = load i32, ptr %18, align 4, !tbaa !8
  %428 = icmp ult i32 %427, 3
  br i1 %428, label %429, label %460

429:                                              ; preds = %426
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %15, align 4, !tbaa !8
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %442

434:                                              ; preds = %431
  %435 = load ptr, ptr %8, align 8, !tbaa !31
  %436 = load ptr, ptr %9, align 8, !tbaa !31
  %437 = call i32 %435(ptr noundef %436, ptr noundef %13)
  store i32 %437, ptr %15, align 4, !tbaa !8
  %438 = load i32, ptr %15, align 4, !tbaa !8
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %434
  store ptr null, ptr %13, align 8, !tbaa !10
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1796

441:                                              ; preds = %434
  br label %442

442:                                              ; preds = %441, %431
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %15, align 4, !tbaa !8
  %446 = add i32 %445, -1
  store i32 %446, ptr %15, align 4, !tbaa !8
  %447 = load ptr, ptr %13, align 8, !tbaa !10
  %448 = getelementptr inbounds nuw i8, ptr %447, i32 1
  store ptr %448, ptr %13, align 8, !tbaa !10
  %449 = load i8, ptr %447, align 1, !tbaa !12
  %450 = zext i8 %449 to i64
  %451 = load i32, ptr %18, align 4, !tbaa !8
  %452 = zext i32 %451 to i64
  %453 = shl i64 %450, %452
  %454 = load i64, ptr %17, align 8, !tbaa !36
  %455 = add i64 %454, %453
  store i64 %455, ptr %17, align 8, !tbaa !36
  %456 = load i32, ptr %18, align 4, !tbaa !8
  %457 = add i32 %456, 8
  store i32 %457, ptr %18, align 4, !tbaa !8
  br label %458

458:                                              ; preds = %444
  br label %459

459:                                              ; preds = %458
  br label %426, !llvm.loop !47

460:                                              ; preds = %426
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  %463 = load i64, ptr %17, align 8, !tbaa !36
  %464 = trunc i64 %463 to i32
  %465 = and i32 %464, 7
  %466 = trunc i32 %465 to i16
  %467 = load ptr, ptr %12, align 8, !tbaa !20
  %468 = getelementptr inbounds nuw %struct.inflate_state, ptr %467, i32 0, i32 28
  %469 = load ptr, ptr %12, align 8, !tbaa !20
  %470 = getelementptr inbounds nuw %struct.inflate_state, ptr %469, i32 0, i32 26
  %471 = load i32, ptr %470, align 4, !tbaa !46
  %472 = add i32 %471, 1
  store i32 %472, ptr %470, align 4, !tbaa !46
  %473 = zext i32 %471 to i64
  %474 = getelementptr inbounds nuw [19 x i16], ptr @inflateBack.order, i64 0, i64 %473
  %475 = load i16, ptr %474, align 2, !tbaa !48
  %476 = zext i16 %475 to i64
  %477 = getelementptr inbounds nuw [320 x i16], ptr %468, i64 0, i64 %476
  store i16 %466, ptr %477, align 2, !tbaa !48
  br label %478

478:                                              ; preds = %462
  %479 = load i64, ptr %17, align 8, !tbaa !36
  %480 = lshr i64 %479, 3
  store i64 %480, ptr %17, align 8, !tbaa !36
  %481 = load i32, ptr %18, align 4, !tbaa !8
  %482 = sub i32 %481, 3
  store i32 %482, ptr %18, align 4, !tbaa !8
  br label %483

483:                                              ; preds = %478
  br label %484

484:                                              ; preds = %483
  br label %416, !llvm.loop !50

485:                                              ; preds = %416
  br label %486

486:                                              ; preds = %491, %485
  %487 = load ptr, ptr %12, align 8, !tbaa !20
  %488 = getelementptr inbounds nuw %struct.inflate_state, ptr %487, i32 0, i32 26
  %489 = load i32, ptr %488, align 4, !tbaa !46
  %490 = icmp ult i32 %489, 19
  br i1 %490, label %491, label %503

491:                                              ; preds = %486
  %492 = load ptr, ptr %12, align 8, !tbaa !20
  %493 = getelementptr inbounds nuw %struct.inflate_state, ptr %492, i32 0, i32 28
  %494 = load ptr, ptr %12, align 8, !tbaa !20
  %495 = getelementptr inbounds nuw %struct.inflate_state, ptr %494, i32 0, i32 26
  %496 = load i32, ptr %495, align 4, !tbaa !46
  %497 = add i32 %496, 1
  store i32 %497, ptr %495, align 4, !tbaa !46
  %498 = zext i32 %496 to i64
  %499 = getelementptr inbounds nuw [19 x i16], ptr @inflateBack.order, i64 0, i64 %498
  %500 = load i16, ptr %499, align 2, !tbaa !48
  %501 = zext i16 %500 to i64
  %502 = getelementptr inbounds nuw [320 x i16], ptr %493, i64 0, i64 %501
  store i16 0, ptr %502, align 2, !tbaa !48
  br label %486, !llvm.loop !51

503:                                              ; preds = %486
  %504 = load ptr, ptr %12, align 8, !tbaa !20
  %505 = getelementptr inbounds nuw %struct.inflate_state, ptr %504, i32 0, i32 30
  %506 = getelementptr inbounds [1444 x %struct.code], ptr %505, i64 0, i64 0
  %507 = load ptr, ptr %12, align 8, !tbaa !20
  %508 = getelementptr inbounds nuw %struct.inflate_state, ptr %507, i32 0, i32 27
  store ptr %506, ptr %508, align 8, !tbaa !52
  %509 = load ptr, ptr %12, align 8, !tbaa !20
  %510 = getelementptr inbounds nuw %struct.inflate_state, ptr %509, i32 0, i32 27
  %511 = load ptr, ptr %510, align 8, !tbaa !52
  %512 = load ptr, ptr %12, align 8, !tbaa !20
  %513 = getelementptr inbounds nuw %struct.inflate_state, ptr %512, i32 0, i32 19
  store ptr %511, ptr %513, align 8, !tbaa !53
  %514 = load ptr, ptr %12, align 8, !tbaa !20
  %515 = getelementptr inbounds nuw %struct.inflate_state, ptr %514, i32 0, i32 21
  store i32 7, ptr %515, align 8, !tbaa !54
  %516 = load ptr, ptr %12, align 8, !tbaa !20
  %517 = getelementptr inbounds nuw %struct.inflate_state, ptr %516, i32 0, i32 28
  %518 = getelementptr inbounds [320 x i16], ptr %517, i64 0, i64 0
  %519 = load ptr, ptr %12, align 8, !tbaa !20
  %520 = getelementptr inbounds nuw %struct.inflate_state, ptr %519, i32 0, i32 27
  %521 = load ptr, ptr %12, align 8, !tbaa !20
  %522 = getelementptr inbounds nuw %struct.inflate_state, ptr %521, i32 0, i32 21
  %523 = load ptr, ptr %12, align 8, !tbaa !20
  %524 = getelementptr inbounds nuw %struct.inflate_state, ptr %523, i32 0, i32 29
  %525 = getelementptr inbounds [288 x i16], ptr %524, i64 0, i64 0
  %526 = call i32 @inflate_table(i32 noundef 0, ptr noundef %518, i32 noundef 19, ptr noundef %520, ptr noundef %522, ptr noundef %525)
  store i32 %526, ptr %24, align 4, !tbaa !8
  %527 = load i32, ptr %24, align 4, !tbaa !8
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %534

529:                                              ; preds = %503
  %530 = load ptr, ptr %7, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %struct.z_stream_s, ptr %530, i32 0, i32 6
  store ptr @.str.4, ptr %531, align 8, !tbaa !13
  %532 = load ptr, ptr %12, align 8, !tbaa !20
  %533 = getelementptr inbounds nuw %struct.inflate_state, ptr %532, i32 0, i32 0
  store i32 29, ptr %533, align 8, !tbaa !32
  br label %1795

534:                                              ; preds = %503
  %535 = load ptr, ptr %12, align 8, !tbaa !20
  %536 = getelementptr inbounds nuw %struct.inflate_state, ptr %535, i32 0, i32 26
  store i32 0, ptr %536, align 4, !tbaa !46
  br label %537

537:                                              ; preds = %943, %534
  %538 = load ptr, ptr %12, align 8, !tbaa !20
  %539 = getelementptr inbounds nuw %struct.inflate_state, ptr %538, i32 0, i32 26
  %540 = load i32, ptr %539, align 4, !tbaa !46
  %541 = load ptr, ptr %12, align 8, !tbaa !20
  %542 = getelementptr inbounds nuw %struct.inflate_state, ptr %541, i32 0, i32 24
  %543 = load i32, ptr %542, align 4, !tbaa !43
  %544 = load ptr, ptr %12, align 8, !tbaa !20
  %545 = getelementptr inbounds nuw %struct.inflate_state, ptr %544, i32 0, i32 25
  %546 = load i32, ptr %545, align 8, !tbaa !44
  %547 = add i32 %543, %546
  %548 = icmp ult i32 %540, %547
  br i1 %548, label %549, label %944

549:                                              ; preds = %537
  br label %550

550:                                              ; preds = %600, %549
  %551 = load ptr, ptr %12, align 8, !tbaa !20
  %552 = getelementptr inbounds nuw %struct.inflate_state, ptr %551, i32 0, i32 19
  %553 = load ptr, ptr %552, align 8, !tbaa !53
  %554 = load i64, ptr %17, align 8, !tbaa !36
  %555 = trunc i64 %554 to i32
  %556 = load ptr, ptr %12, align 8, !tbaa !20
  %557 = getelementptr inbounds nuw %struct.inflate_state, ptr %556, i32 0, i32 21
  %558 = load i32, ptr %557, align 8, !tbaa !54
  %559 = shl i32 1, %558
  %560 = sub i32 %559, 1
  %561 = and i32 %555, %560
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw %struct.code, ptr %553, i64 %562
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %563, i64 4, i1 false), !tbaa.struct !55
  %564 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %565 = load i8, ptr %564, align 1, !tbaa !56
  %566 = zext i8 %565 to i32
  %567 = load i32, ptr %18, align 4, !tbaa !8
  %568 = icmp ule i32 %566, %567
  br i1 %568, label %569, label %570

569:                                              ; preds = %550
  br label %601

570:                                              ; preds = %550
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %15, align 4, !tbaa !8
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %583

575:                                              ; preds = %572
  %576 = load ptr, ptr %8, align 8, !tbaa !31
  %577 = load ptr, ptr %9, align 8, !tbaa !31
  %578 = call i32 %576(ptr noundef %577, ptr noundef %13)
  store i32 %578, ptr %15, align 4, !tbaa !8
  %579 = load i32, ptr %15, align 4, !tbaa !8
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %575
  store ptr null, ptr %13, align 8, !tbaa !10
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1796

582:                                              ; preds = %575
  br label %583

583:                                              ; preds = %582, %572
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %15, align 4, !tbaa !8
  %587 = add i32 %586, -1
  store i32 %587, ptr %15, align 4, !tbaa !8
  %588 = load ptr, ptr %13, align 8, !tbaa !10
  %589 = getelementptr inbounds nuw i8, ptr %588, i32 1
  store ptr %589, ptr %13, align 8, !tbaa !10
  %590 = load i8, ptr %588, align 1, !tbaa !12
  %591 = zext i8 %590 to i64
  %592 = load i32, ptr %18, align 4, !tbaa !8
  %593 = zext i32 %592 to i64
  %594 = shl i64 %591, %593
  %595 = load i64, ptr %17, align 8, !tbaa !36
  %596 = add i64 %595, %594
  store i64 %596, ptr %17, align 8, !tbaa !36
  %597 = load i32, ptr %18, align 4, !tbaa !8
  %598 = add i32 %597, 8
  store i32 %598, ptr %18, align 4, !tbaa !8
  br label %599

599:                                              ; preds = %585
  br label %600

600:                                              ; preds = %599
  br label %550

601:                                              ; preds = %569
  %602 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 2
  %603 = load i16, ptr %602, align 2, !tbaa !58
  %604 = zext i16 %603 to i32
  %605 = icmp slt i32 %604, 16
  br i1 %605, label %606, label %672

606:                                              ; preds = %601
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %644, %607
  %609 = load i32, ptr %18, align 4, !tbaa !8
  %610 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %611 = load i8, ptr %610, align 1, !tbaa !56
  %612 = zext i8 %611 to i32
  %613 = icmp ult i32 %609, %612
  br i1 %613, label %614, label %645

614:                                              ; preds = %608
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  %617 = load i32, ptr %15, align 4, !tbaa !8
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %627

619:                                              ; preds = %616
  %620 = load ptr, ptr %8, align 8, !tbaa !31
  %621 = load ptr, ptr %9, align 8, !tbaa !31
  %622 = call i32 %620(ptr noundef %621, ptr noundef %13)
  store i32 %622, ptr %15, align 4, !tbaa !8
  %623 = load i32, ptr %15, align 4, !tbaa !8
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %626

625:                                              ; preds = %619
  store ptr null, ptr %13, align 8, !tbaa !10
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1796

626:                                              ; preds = %619
  br label %627

627:                                              ; preds = %626, %616
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %15, align 4, !tbaa !8
  %631 = add i32 %630, -1
  store i32 %631, ptr %15, align 4, !tbaa !8
  %632 = load ptr, ptr %13, align 8, !tbaa !10
  %633 = getelementptr inbounds nuw i8, ptr %632, i32 1
  store ptr %633, ptr %13, align 8, !tbaa !10
  %634 = load i8, ptr %632, align 1, !tbaa !12
  %635 = zext i8 %634 to i64
  %636 = load i32, ptr %18, align 4, !tbaa !8
  %637 = zext i32 %636 to i64
  %638 = shl i64 %635, %637
  %639 = load i64, ptr %17, align 8, !tbaa !36
  %640 = add i64 %639, %638
  store i64 %640, ptr %17, align 8, !tbaa !36
  %641 = load i32, ptr %18, align 4, !tbaa !8
  %642 = add i32 %641, 8
  store i32 %642, ptr %18, align 4, !tbaa !8
  br label %643

643:                                              ; preds = %629
  br label %644

644:                                              ; preds = %643
  br label %608, !llvm.loop !59

645:                                              ; preds = %608
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  %649 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %650 = load i8, ptr %649, align 1, !tbaa !56
  %651 = zext i8 %650 to i32
  %652 = load i64, ptr %17, align 8, !tbaa !36
  %653 = zext i32 %651 to i64
  %654 = lshr i64 %652, %653
  store i64 %654, ptr %17, align 8, !tbaa !36
  %655 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %656 = load i8, ptr %655, align 1, !tbaa !56
  %657 = zext i8 %656 to i32
  %658 = load i32, ptr %18, align 4, !tbaa !8
  %659 = sub i32 %658, %657
  store i32 %659, ptr %18, align 4, !tbaa !8
  br label %660

660:                                              ; preds = %648
  br label %661

661:                                              ; preds = %660
  %662 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 2
  %663 = load i16, ptr %662, align 2, !tbaa !58
  %664 = load ptr, ptr %12, align 8, !tbaa !20
  %665 = getelementptr inbounds nuw %struct.inflate_state, ptr %664, i32 0, i32 28
  %666 = load ptr, ptr %12, align 8, !tbaa !20
  %667 = getelementptr inbounds nuw %struct.inflate_state, ptr %666, i32 0, i32 26
  %668 = load i32, ptr %667, align 4, !tbaa !46
  %669 = add i32 %668, 1
  store i32 %669, ptr %667, align 4, !tbaa !46
  %670 = zext i32 %668 to i64
  %671 = getelementptr inbounds nuw [320 x i16], ptr %665, i64 0, i64 %670
  store i16 %663, ptr %671, align 2, !tbaa !48
  br label %943

672:                                              ; preds = %601
  %673 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 2
  %674 = load i16, ptr %673, align 2, !tbaa !58
  %675 = zext i16 %674 to i32
  %676 = icmp eq i32 %675, 16
  br i1 %676, label %677, label %765

677:                                              ; preds = %672
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %716, %678
  %680 = load i32, ptr %18, align 4, !tbaa !8
  %681 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %682 = load i8, ptr %681, align 1, !tbaa !56
  %683 = zext i8 %682 to i32
  %684 = add nsw i32 %683, 2
  %685 = icmp ult i32 %680, %684
  br i1 %685, label %686, label %717

686:                                              ; preds = %679
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  %689 = load i32, ptr %15, align 4, !tbaa !8
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %699

691:                                              ; preds = %688
  %692 = load ptr, ptr %8, align 8, !tbaa !31
  %693 = load ptr, ptr %9, align 8, !tbaa !31
  %694 = call i32 %692(ptr noundef %693, ptr noundef %13)
  store i32 %694, ptr %15, align 4, !tbaa !8
  %695 = load i32, ptr %15, align 4, !tbaa !8
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %698

697:                                              ; preds = %691
  store ptr null, ptr %13, align 8, !tbaa !10
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1796

698:                                              ; preds = %691
  br label %699

699:                                              ; preds = %698, %688
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  %702 = load i32, ptr %15, align 4, !tbaa !8
  %703 = add i32 %702, -1
  store i32 %703, ptr %15, align 4, !tbaa !8
  %704 = load ptr, ptr %13, align 8, !tbaa !10
  %705 = getelementptr inbounds nuw i8, ptr %704, i32 1
  store ptr %705, ptr %13, align 8, !tbaa !10
  %706 = load i8, ptr %704, align 1, !tbaa !12
  %707 = zext i8 %706 to i64
  %708 = load i32, ptr %18, align 4, !tbaa !8
  %709 = zext i32 %708 to i64
  %710 = shl i64 %707, %709
  %711 = load i64, ptr %17, align 8, !tbaa !36
  %712 = add i64 %711, %710
  store i64 %712, ptr %17, align 8, !tbaa !36
  %713 = load i32, ptr %18, align 4, !tbaa !8
  %714 = add i32 %713, 8
  store i32 %714, ptr %18, align 4, !tbaa !8
  br label %715

715:                                              ; preds = %701
  br label %716

716:                                              ; preds = %715
  br label %679, !llvm.loop !60

717:                                              ; preds = %679
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  %721 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %722 = load i8, ptr %721, align 1, !tbaa !56
  %723 = zext i8 %722 to i32
  %724 = load i64, ptr %17, align 8, !tbaa !36
  %725 = zext i32 %723 to i64
  %726 = lshr i64 %724, %725
  store i64 %726, ptr %17, align 8, !tbaa !36
  %727 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %728 = load i8, ptr %727, align 1, !tbaa !56
  %729 = zext i8 %728 to i32
  %730 = load i32, ptr %18, align 4, !tbaa !8
  %731 = sub i32 %730, %729
  store i32 %731, ptr %18, align 4, !tbaa !8
  br label %732

732:                                              ; preds = %720
  br label %733

733:                                              ; preds = %732
  %734 = load ptr, ptr %12, align 8, !tbaa !20
  %735 = getelementptr inbounds nuw %struct.inflate_state, ptr %734, i32 0, i32 26
  %736 = load i32, ptr %735, align 4, !tbaa !46
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %743

738:                                              ; preds = %733
  %739 = load ptr, ptr %7, align 8, !tbaa !3
  %740 = getelementptr inbounds nuw %struct.z_stream_s, ptr %739, i32 0, i32 6
  store ptr @.str.5, ptr %740, align 8, !tbaa !13
  %741 = load ptr, ptr %12, align 8, !tbaa !20
  %742 = getelementptr inbounds nuw %struct.inflate_state, ptr %741, i32 0, i32 0
  store i32 29, ptr %742, align 8, !tbaa !32
  br label %944

743:                                              ; preds = %733
  %744 = load ptr, ptr %12, align 8, !tbaa !20
  %745 = getelementptr inbounds nuw %struct.inflate_state, ptr %744, i32 0, i32 28
  %746 = load ptr, ptr %12, align 8, !tbaa !20
  %747 = getelementptr inbounds nuw %struct.inflate_state, ptr %746, i32 0, i32 26
  %748 = load i32, ptr %747, align 4, !tbaa !46
  %749 = sub i32 %748, 1
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds nuw [320 x i16], ptr %745, i64 0, i64 %750
  %752 = load i16, ptr %751, align 2, !tbaa !48
  %753 = zext i16 %752 to i32
  store i32 %753, ptr %23, align 4, !tbaa !8
  %754 = load i64, ptr %17, align 8, !tbaa !36
  %755 = trunc i64 %754 to i32
  %756 = and i32 %755, 3
  %757 = add i32 3, %756
  store i32 %757, ptr %19, align 4, !tbaa !8
  br label %758

758:                                              ; preds = %743
  %759 = load i64, ptr %17, align 8, !tbaa !36
  %760 = lshr i64 %759, 2
  store i64 %760, ptr %17, align 8, !tbaa !36
  %761 = load i32, ptr %18, align 4, !tbaa !8
  %762 = sub i32 %761, 2
  store i32 %762, ptr %18, align 4, !tbaa !8
  br label %763

763:                                              ; preds = %758
  br label %764

764:                                              ; preds = %763
  br label %907

765:                                              ; preds = %672
  %766 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 2
  %767 = load i16, ptr %766, align 2, !tbaa !58
  %768 = zext i16 %767 to i32
  %769 = icmp eq i32 %768, 17
  br i1 %769, label %770, label %838

770:                                              ; preds = %765
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %809, %771
  %773 = load i32, ptr %18, align 4, !tbaa !8
  %774 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %775 = load i8, ptr %774, align 1, !tbaa !56
  %776 = zext i8 %775 to i32
  %777 = add nsw i32 %776, 3
  %778 = icmp ult i32 %773, %777
  br i1 %778, label %779, label %810

779:                                              ; preds = %772
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  %782 = load i32, ptr %15, align 4, !tbaa !8
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %792

784:                                              ; preds = %781
  %785 = load ptr, ptr %8, align 8, !tbaa !31
  %786 = load ptr, ptr %9, align 8, !tbaa !31
  %787 = call i32 %785(ptr noundef %786, ptr noundef %13)
  store i32 %787, ptr %15, align 4, !tbaa !8
  %788 = load i32, ptr %15, align 4, !tbaa !8
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %791

790:                                              ; preds = %784
  store ptr null, ptr %13, align 8, !tbaa !10
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1796

791:                                              ; preds = %784
  br label %792

792:                                              ; preds = %791, %781
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  %795 = load i32, ptr %15, align 4, !tbaa !8
  %796 = add i32 %795, -1
  store i32 %796, ptr %15, align 4, !tbaa !8
  %797 = load ptr, ptr %13, align 8, !tbaa !10
  %798 = getelementptr inbounds nuw i8, ptr %797, i32 1
  store ptr %798, ptr %13, align 8, !tbaa !10
  %799 = load i8, ptr %797, align 1, !tbaa !12
  %800 = zext i8 %799 to i64
  %801 = load i32, ptr %18, align 4, !tbaa !8
  %802 = zext i32 %801 to i64
  %803 = shl i64 %800, %802
  %804 = load i64, ptr %17, align 8, !tbaa !36
  %805 = add i64 %804, %803
  store i64 %805, ptr %17, align 8, !tbaa !36
  %806 = load i32, ptr %18, align 4, !tbaa !8
  %807 = add i32 %806, 8
  store i32 %807, ptr %18, align 4, !tbaa !8
  br label %808

808:                                              ; preds = %794
  br label %809

809:                                              ; preds = %808
  br label %772, !llvm.loop !61

810:                                              ; preds = %772
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  %814 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %815 = load i8, ptr %814, align 1, !tbaa !56
  %816 = zext i8 %815 to i32
  %817 = load i64, ptr %17, align 8, !tbaa !36
  %818 = zext i32 %816 to i64
  %819 = lshr i64 %817, %818
  store i64 %819, ptr %17, align 8, !tbaa !36
  %820 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %821 = load i8, ptr %820, align 1, !tbaa !56
  %822 = zext i8 %821 to i32
  %823 = load i32, ptr %18, align 4, !tbaa !8
  %824 = sub i32 %823, %822
  store i32 %824, ptr %18, align 4, !tbaa !8
  br label %825

825:                                              ; preds = %813
  br label %826

826:                                              ; preds = %825
  store i32 0, ptr %23, align 4, !tbaa !8
  %827 = load i64, ptr %17, align 8, !tbaa !36
  %828 = trunc i64 %827 to i32
  %829 = and i32 %828, 7
  %830 = add i32 3, %829
  store i32 %830, ptr %19, align 4, !tbaa !8
  br label %831

831:                                              ; preds = %826
  %832 = load i64, ptr %17, align 8, !tbaa !36
  %833 = lshr i64 %832, 3
  store i64 %833, ptr %17, align 8, !tbaa !36
  %834 = load i32, ptr %18, align 4, !tbaa !8
  %835 = sub i32 %834, 3
  store i32 %835, ptr %18, align 4, !tbaa !8
  br label %836

836:                                              ; preds = %831
  br label %837

837:                                              ; preds = %836
  br label %906

838:                                              ; preds = %765
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %877, %839
  %841 = load i32, ptr %18, align 4, !tbaa !8
  %842 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %843 = load i8, ptr %842, align 1, !tbaa !56
  %844 = zext i8 %843 to i32
  %845 = add nsw i32 %844, 7
  %846 = icmp ult i32 %841, %845
  br i1 %846, label %847, label %878

847:                                              ; preds = %840
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  %850 = load i32, ptr %15, align 4, !tbaa !8
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %860

852:                                              ; preds = %849
  %853 = load ptr, ptr %8, align 8, !tbaa !31
  %854 = load ptr, ptr %9, align 8, !tbaa !31
  %855 = call i32 %853(ptr noundef %854, ptr noundef %13)
  store i32 %855, ptr %15, align 4, !tbaa !8
  %856 = load i32, ptr %15, align 4, !tbaa !8
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %859

858:                                              ; preds = %852
  store ptr null, ptr %13, align 8, !tbaa !10
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1796

859:                                              ; preds = %852
  br label %860

860:                                              ; preds = %859, %849
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  %863 = load i32, ptr %15, align 4, !tbaa !8
  %864 = add i32 %863, -1
  store i32 %864, ptr %15, align 4, !tbaa !8
  %865 = load ptr, ptr %13, align 8, !tbaa !10
  %866 = getelementptr inbounds nuw i8, ptr %865, i32 1
  store ptr %866, ptr %13, align 8, !tbaa !10
  %867 = load i8, ptr %865, align 1, !tbaa !12
  %868 = zext i8 %867 to i64
  %869 = load i32, ptr %18, align 4, !tbaa !8
  %870 = zext i32 %869 to i64
  %871 = shl i64 %868, %870
  %872 = load i64, ptr %17, align 8, !tbaa !36
  %873 = add i64 %872, %871
  store i64 %873, ptr %17, align 8, !tbaa !36
  %874 = load i32, ptr %18, align 4, !tbaa !8
  %875 = add i32 %874, 8
  store i32 %875, ptr %18, align 4, !tbaa !8
  br label %876

876:                                              ; preds = %862
  br label %877

877:                                              ; preds = %876
  br label %840, !llvm.loop !62

878:                                              ; preds = %840
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  %882 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %883 = load i8, ptr %882, align 1, !tbaa !56
  %884 = zext i8 %883 to i32
  %885 = load i64, ptr %17, align 8, !tbaa !36
  %886 = zext i32 %884 to i64
  %887 = lshr i64 %885, %886
  store i64 %887, ptr %17, align 8, !tbaa !36
  %888 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %889 = load i8, ptr %888, align 1, !tbaa !56
  %890 = zext i8 %889 to i32
  %891 = load i32, ptr %18, align 4, !tbaa !8
  %892 = sub i32 %891, %890
  store i32 %892, ptr %18, align 4, !tbaa !8
  br label %893

893:                                              ; preds = %881
  br label %894

894:                                              ; preds = %893
  store i32 0, ptr %23, align 4, !tbaa !8
  %895 = load i64, ptr %17, align 8, !tbaa !36
  %896 = trunc i64 %895 to i32
  %897 = and i32 %896, 127
  %898 = add i32 11, %897
  store i32 %898, ptr %19, align 4, !tbaa !8
  br label %899

899:                                              ; preds = %894
  %900 = load i64, ptr %17, align 8, !tbaa !36
  %901 = lshr i64 %900, 7
  store i64 %901, ptr %17, align 8, !tbaa !36
  %902 = load i32, ptr %18, align 4, !tbaa !8
  %903 = sub i32 %902, 7
  store i32 %903, ptr %18, align 4, !tbaa !8
  br label %904

904:                                              ; preds = %899
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905, %837
  br label %907

907:                                              ; preds = %906, %764
  %908 = load ptr, ptr %12, align 8, !tbaa !20
  %909 = getelementptr inbounds nuw %struct.inflate_state, ptr %908, i32 0, i32 26
  %910 = load i32, ptr %909, align 4, !tbaa !46
  %911 = load i32, ptr %19, align 4, !tbaa !8
  %912 = add i32 %910, %911
  %913 = load ptr, ptr %12, align 8, !tbaa !20
  %914 = getelementptr inbounds nuw %struct.inflate_state, ptr %913, i32 0, i32 24
  %915 = load i32, ptr %914, align 4, !tbaa !43
  %916 = load ptr, ptr %12, align 8, !tbaa !20
  %917 = getelementptr inbounds nuw %struct.inflate_state, ptr %916, i32 0, i32 25
  %918 = load i32, ptr %917, align 8, !tbaa !44
  %919 = add i32 %915, %918
  %920 = icmp ugt i32 %912, %919
  br i1 %920, label %921, label %926

921:                                              ; preds = %907
  %922 = load ptr, ptr %7, align 8, !tbaa !3
  %923 = getelementptr inbounds nuw %struct.z_stream_s, ptr %922, i32 0, i32 6
  store ptr @.str.5, ptr %923, align 8, !tbaa !13
  %924 = load ptr, ptr %12, align 8, !tbaa !20
  %925 = getelementptr inbounds nuw %struct.inflate_state, ptr %924, i32 0, i32 0
  store i32 29, ptr %925, align 8, !tbaa !32
  br label %944

926:                                              ; preds = %907
  br label %927

927:                                              ; preds = %931, %926
  %928 = load i32, ptr %19, align 4, !tbaa !8
  %929 = add i32 %928, -1
  store i32 %929, ptr %19, align 4, !tbaa !8
  %930 = icmp ne i32 %928, 0
  br i1 %930, label %931, label %942

931:                                              ; preds = %927
  %932 = load i32, ptr %23, align 4, !tbaa !8
  %933 = trunc i32 %932 to i16
  %934 = load ptr, ptr %12, align 8, !tbaa !20
  %935 = getelementptr inbounds nuw %struct.inflate_state, ptr %934, i32 0, i32 28
  %936 = load ptr, ptr %12, align 8, !tbaa !20
  %937 = getelementptr inbounds nuw %struct.inflate_state, ptr %936, i32 0, i32 26
  %938 = load i32, ptr %937, align 4, !tbaa !46
  %939 = add i32 %938, 1
  store i32 %939, ptr %937, align 4, !tbaa !46
  %940 = zext i32 %938 to i64
  %941 = getelementptr inbounds nuw [320 x i16], ptr %935, i64 0, i64 %940
  store i16 %933, ptr %941, align 2, !tbaa !48
  br label %927, !llvm.loop !63

942:                                              ; preds = %927
  br label %943

943:                                              ; preds = %942, %661
  br label %537, !llvm.loop !64

944:                                              ; preds = %921, %738, %537
  %945 = load ptr, ptr %12, align 8, !tbaa !20
  %946 = getelementptr inbounds nuw %struct.inflate_state, ptr %945, i32 0, i32 0
  %947 = load i32, ptr %946, align 8, !tbaa !32
  %948 = icmp eq i32 %947, 29
  br i1 %948, label %949, label %950

949:                                              ; preds = %944
  br label %1795

950:                                              ; preds = %944
  %951 = load ptr, ptr %12, align 8, !tbaa !20
  %952 = getelementptr inbounds nuw %struct.inflate_state, ptr %951, i32 0, i32 28
  %953 = getelementptr inbounds [320 x i16], ptr %952, i64 0, i64 256
  %954 = load i16, ptr %953, align 8, !tbaa !48
  %955 = zext i16 %954 to i32
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %962

957:                                              ; preds = %950
  %958 = load ptr, ptr %7, align 8, !tbaa !3
  %959 = getelementptr inbounds nuw %struct.z_stream_s, ptr %958, i32 0, i32 6
  store ptr @.str.6, ptr %959, align 8, !tbaa !13
  %960 = load ptr, ptr %12, align 8, !tbaa !20
  %961 = getelementptr inbounds nuw %struct.inflate_state, ptr %960, i32 0, i32 0
  store i32 29, ptr %961, align 8, !tbaa !32
  br label %1795

962:                                              ; preds = %950
  %963 = load ptr, ptr %12, align 8, !tbaa !20
  %964 = getelementptr inbounds nuw %struct.inflate_state, ptr %963, i32 0, i32 30
  %965 = getelementptr inbounds [1444 x %struct.code], ptr %964, i64 0, i64 0
  %966 = load ptr, ptr %12, align 8, !tbaa !20
  %967 = getelementptr inbounds nuw %struct.inflate_state, ptr %966, i32 0, i32 27
  store ptr %965, ptr %967, align 8, !tbaa !52
  %968 = load ptr, ptr %12, align 8, !tbaa !20
  %969 = getelementptr inbounds nuw %struct.inflate_state, ptr %968, i32 0, i32 27
  %970 = load ptr, ptr %969, align 8, !tbaa !52
  %971 = load ptr, ptr %12, align 8, !tbaa !20
  %972 = getelementptr inbounds nuw %struct.inflate_state, ptr %971, i32 0, i32 19
  store ptr %970, ptr %972, align 8, !tbaa !53
  %973 = load ptr, ptr %12, align 8, !tbaa !20
  %974 = getelementptr inbounds nuw %struct.inflate_state, ptr %973, i32 0, i32 21
  store i32 9, ptr %974, align 8, !tbaa !54
  %975 = load ptr, ptr %12, align 8, !tbaa !20
  %976 = getelementptr inbounds nuw %struct.inflate_state, ptr %975, i32 0, i32 28
  %977 = getelementptr inbounds [320 x i16], ptr %976, i64 0, i64 0
  %978 = load ptr, ptr %12, align 8, !tbaa !20
  %979 = getelementptr inbounds nuw %struct.inflate_state, ptr %978, i32 0, i32 24
  %980 = load i32, ptr %979, align 4, !tbaa !43
  %981 = load ptr, ptr %12, align 8, !tbaa !20
  %982 = getelementptr inbounds nuw %struct.inflate_state, ptr %981, i32 0, i32 27
  %983 = load ptr, ptr %12, align 8, !tbaa !20
  %984 = getelementptr inbounds nuw %struct.inflate_state, ptr %983, i32 0, i32 21
  %985 = load ptr, ptr %12, align 8, !tbaa !20
  %986 = getelementptr inbounds nuw %struct.inflate_state, ptr %985, i32 0, i32 29
  %987 = getelementptr inbounds [288 x i16], ptr %986, i64 0, i64 0
  %988 = call i32 @inflate_table(i32 noundef 1, ptr noundef %977, i32 noundef %980, ptr noundef %982, ptr noundef %984, ptr noundef %987)
  store i32 %988, ptr %24, align 4, !tbaa !8
  %989 = load i32, ptr %24, align 4, !tbaa !8
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %991, label %996

991:                                              ; preds = %962
  %992 = load ptr, ptr %7, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw %struct.z_stream_s, ptr %992, i32 0, i32 6
  store ptr @.str.7, ptr %993, align 8, !tbaa !13
  %994 = load ptr, ptr %12, align 8, !tbaa !20
  %995 = getelementptr inbounds nuw %struct.inflate_state, ptr %994, i32 0, i32 0
  store i32 29, ptr %995, align 8, !tbaa !32
  br label %1795

996:                                              ; preds = %962
  %997 = load ptr, ptr %12, align 8, !tbaa !20
  %998 = getelementptr inbounds nuw %struct.inflate_state, ptr %997, i32 0, i32 27
  %999 = load ptr, ptr %998, align 8, !tbaa !52
  %1000 = load ptr, ptr %12, align 8, !tbaa !20
  %1001 = getelementptr inbounds nuw %struct.inflate_state, ptr %1000, i32 0, i32 20
  store ptr %999, ptr %1001, align 8, !tbaa !65
  %1002 = load ptr, ptr %12, align 8, !tbaa !20
  %1003 = getelementptr inbounds nuw %struct.inflate_state, ptr %1002, i32 0, i32 22
  store i32 6, ptr %1003, align 4, !tbaa !66
  %1004 = load ptr, ptr %12, align 8, !tbaa !20
  %1005 = getelementptr inbounds nuw %struct.inflate_state, ptr %1004, i32 0, i32 28
  %1006 = getelementptr inbounds [320 x i16], ptr %1005, i64 0, i64 0
  %1007 = load ptr, ptr %12, align 8, !tbaa !20
  %1008 = getelementptr inbounds nuw %struct.inflate_state, ptr %1007, i32 0, i32 24
  %1009 = load i32, ptr %1008, align 4, !tbaa !43
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds nuw i16, ptr %1006, i64 %1010
  %1012 = load ptr, ptr %12, align 8, !tbaa !20
  %1013 = getelementptr inbounds nuw %struct.inflate_state, ptr %1012, i32 0, i32 25
  %1014 = load i32, ptr %1013, align 8, !tbaa !44
  %1015 = load ptr, ptr %12, align 8, !tbaa !20
  %1016 = getelementptr inbounds nuw %struct.inflate_state, ptr %1015, i32 0, i32 27
  %1017 = load ptr, ptr %12, align 8, !tbaa !20
  %1018 = getelementptr inbounds nuw %struct.inflate_state, ptr %1017, i32 0, i32 22
  %1019 = load ptr, ptr %12, align 8, !tbaa !20
  %1020 = getelementptr inbounds nuw %struct.inflate_state, ptr %1019, i32 0, i32 29
  %1021 = getelementptr inbounds [288 x i16], ptr %1020, i64 0, i64 0
  %1022 = call i32 @inflate_table(i32 noundef 2, ptr noundef %1011, i32 noundef %1014, ptr noundef %1016, ptr noundef %1018, ptr noundef %1021)
  store i32 %1022, ptr %24, align 4, !tbaa !8
  %1023 = load i32, ptr %24, align 4, !tbaa !8
  %1024 = icmp ne i32 %1023, 0
  br i1 %1024, label %1025, label %1030

1025:                                             ; preds = %996
  %1026 = load ptr, ptr %7, align 8, !tbaa !3
  %1027 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1026, i32 0, i32 6
  store ptr @.str.8, ptr %1027, align 8, !tbaa !13
  %1028 = load ptr, ptr %12, align 8, !tbaa !20
  %1029 = getelementptr inbounds nuw %struct.inflate_state, ptr %1028, i32 0, i32 0
  store i32 29, ptr %1029, align 8, !tbaa !32
  br label %1795

1030:                                             ; preds = %996
  %1031 = load ptr, ptr %12, align 8, !tbaa !20
  %1032 = getelementptr inbounds nuw %struct.inflate_state, ptr %1031, i32 0, i32 0
  store i32 20, ptr %1032, align 8, !tbaa !32
  br label %1033

1033:                                             ; preds = %64, %1030
  %1034 = load i32, ptr %15, align 4, !tbaa !8
  %1035 = icmp uge i32 %1034, 6
  br i1 %1035, label %1036, label %1102

1036:                                             ; preds = %1033
  %1037 = load i32, ptr %16, align 4, !tbaa !8
  %1038 = icmp uge i32 %1037, 258
  br i1 %1038, label %1039, label %1102

1039:                                             ; preds = %1036
  br label %1040

1040:                                             ; preds = %1039
  %1041 = load ptr, ptr %14, align 8, !tbaa !10
  %1042 = load ptr, ptr %7, align 8, !tbaa !3
  %1043 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1042, i32 0, i32 3
  store ptr %1041, ptr %1043, align 8, !tbaa !67
  %1044 = load i32, ptr %16, align 4, !tbaa !8
  %1045 = load ptr, ptr %7, align 8, !tbaa !3
  %1046 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1045, i32 0, i32 4
  store i32 %1044, ptr %1046, align 8, !tbaa !68
  %1047 = load ptr, ptr %13, align 8, !tbaa !10
  %1048 = load ptr, ptr %7, align 8, !tbaa !3
  %1049 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1048, i32 0, i32 0
  store ptr %1047, ptr %1049, align 8, !tbaa !34
  %1050 = load i32, ptr %15, align 4, !tbaa !8
  %1051 = load ptr, ptr %7, align 8, !tbaa !3
  %1052 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1051, i32 0, i32 1
  store i32 %1050, ptr %1052, align 8, !tbaa !35
  %1053 = load i64, ptr %17, align 8, !tbaa !36
  %1054 = load ptr, ptr %12, align 8, !tbaa !20
  %1055 = getelementptr inbounds nuw %struct.inflate_state, ptr %1054, i32 0, i32 14
  store i64 %1053, ptr %1055, align 8, !tbaa !69
  %1056 = load i32, ptr %18, align 4, !tbaa !8
  %1057 = load ptr, ptr %12, align 8, !tbaa !20
  %1058 = getelementptr inbounds nuw %struct.inflate_state, ptr %1057, i32 0, i32 15
  store i32 %1056, ptr %1058, align 8, !tbaa !70
  br label %1059

1059:                                             ; preds = %1040
  br label %1060

1060:                                             ; preds = %1059
  %1061 = load ptr, ptr %12, align 8, !tbaa !20
  %1062 = getelementptr inbounds nuw %struct.inflate_state, ptr %1061, i32 0, i32 11
  %1063 = load i32, ptr %1062, align 8, !tbaa !30
  %1064 = load ptr, ptr %12, align 8, !tbaa !20
  %1065 = getelementptr inbounds nuw %struct.inflate_state, ptr %1064, i32 0, i32 10
  %1066 = load i32, ptr %1065, align 4, !tbaa !27
  %1067 = icmp ult i32 %1063, %1066
  br i1 %1067, label %1068, label %1076

1068:                                             ; preds = %1060
  %1069 = load ptr, ptr %12, align 8, !tbaa !20
  %1070 = getelementptr inbounds nuw %struct.inflate_state, ptr %1069, i32 0, i32 10
  %1071 = load i32, ptr %1070, align 4, !tbaa !27
  %1072 = load i32, ptr %16, align 4, !tbaa !8
  %1073 = sub i32 %1071, %1072
  %1074 = load ptr, ptr %12, align 8, !tbaa !20
  %1075 = getelementptr inbounds nuw %struct.inflate_state, ptr %1074, i32 0, i32 11
  store i32 %1073, ptr %1075, align 8, !tbaa !30
  br label %1076

1076:                                             ; preds = %1068, %1060
  %1077 = load ptr, ptr %7, align 8, !tbaa !3
  %1078 = load ptr, ptr %12, align 8, !tbaa !20
  %1079 = getelementptr inbounds nuw %struct.inflate_state, ptr %1078, i32 0, i32 10
  %1080 = load i32, ptr %1079, align 4, !tbaa !27
  call void @inflate_fast(ptr noundef %1077, i32 noundef %1080)
  br label %1081

1081:                                             ; preds = %1076
  %1082 = load ptr, ptr %7, align 8, !tbaa !3
  %1083 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1082, i32 0, i32 3
  %1084 = load ptr, ptr %1083, align 8, !tbaa !67
  store ptr %1084, ptr %14, align 8, !tbaa !10
  %1085 = load ptr, ptr %7, align 8, !tbaa !3
  %1086 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1085, i32 0, i32 4
  %1087 = load i32, ptr %1086, align 8, !tbaa !68
  store i32 %1087, ptr %16, align 4, !tbaa !8
  %1088 = load ptr, ptr %7, align 8, !tbaa !3
  %1089 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1088, i32 0, i32 0
  %1090 = load ptr, ptr %1089, align 8, !tbaa !34
  store ptr %1090, ptr %13, align 8, !tbaa !10
  %1091 = load ptr, ptr %7, align 8, !tbaa !3
  %1092 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1091, i32 0, i32 1
  %1093 = load i32, ptr %1092, align 8, !tbaa !35
  store i32 %1093, ptr %15, align 4, !tbaa !8
  %1094 = load ptr, ptr %12, align 8, !tbaa !20
  %1095 = getelementptr inbounds nuw %struct.inflate_state, ptr %1094, i32 0, i32 14
  %1096 = load i64, ptr %1095, align 8, !tbaa !69
  store i64 %1096, ptr %17, align 8, !tbaa !36
  %1097 = load ptr, ptr %12, align 8, !tbaa !20
  %1098 = getelementptr inbounds nuw %struct.inflate_state, ptr %1097, i32 0, i32 15
  %1099 = load i32, ptr %1098, align 8, !tbaa !70
  store i32 %1099, ptr %18, align 4, !tbaa !8
  br label %1100

1100:                                             ; preds = %1081
  br label %1101

1101:                                             ; preds = %1100
  br label %1795

1102:                                             ; preds = %1036, %1033
  br label %1103

1103:                                             ; preds = %1153, %1102
  %1104 = load ptr, ptr %12, align 8, !tbaa !20
  %1105 = getelementptr inbounds nuw %struct.inflate_state, ptr %1104, i32 0, i32 19
  %1106 = load ptr, ptr %1105, align 8, !tbaa !53
  %1107 = load i64, ptr %17, align 8, !tbaa !36
  %1108 = trunc i64 %1107 to i32
  %1109 = load ptr, ptr %12, align 8, !tbaa !20
  %1110 = getelementptr inbounds nuw %struct.inflate_state, ptr %1109, i32 0, i32 21
  %1111 = load i32, ptr %1110, align 8, !tbaa !54
  %1112 = shl i32 1, %1111
  %1113 = sub i32 %1112, 1
  %1114 = and i32 %1108, %1113
  %1115 = zext i32 %1114 to i64
  %1116 = getelementptr inbounds nuw %struct.code, ptr %1106, i64 %1115
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %1116, i64 4, i1 false), !tbaa.struct !55
  %1117 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %1118 = load i8, ptr %1117, align 1, !tbaa !56
  %1119 = zext i8 %1118 to i32
  %1120 = load i32, ptr %18, align 4, !tbaa !8
  %1121 = icmp ule i32 %1119, %1120
  br i1 %1121, label %1122, label %1123

1122:                                             ; preds = %1103
  br label %1154

1123:                                             ; preds = %1103
  br label %1124

1124:                                             ; preds = %1123
  br label %1125

1125:                                             ; preds = %1124
  %1126 = load i32, ptr %15, align 4, !tbaa !8
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1128, label %1136

1128:                                             ; preds = %1125
  %1129 = load ptr, ptr %8, align 8, !tbaa !31
  %1130 = load ptr, ptr %9, align 8, !tbaa !31
  %1131 = call i32 %1129(ptr noundef %1130, ptr noundef %13)
  store i32 %1131, ptr %15, align 4, !tbaa !8
  %1132 = load i32, ptr %15, align 4, !tbaa !8
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %1135

1134:                                             ; preds = %1128
  store ptr null, ptr %13, align 8, !tbaa !10
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1796

1135:                                             ; preds = %1128
  br label %1136

1136:                                             ; preds = %1135, %1125
  br label %1137

1137:                                             ; preds = %1136
  br label %1138

1138:                                             ; preds = %1137
  %1139 = load i32, ptr %15, align 4, !tbaa !8
  %1140 = add i32 %1139, -1
  store i32 %1140, ptr %15, align 4, !tbaa !8
  %1141 = load ptr, ptr %13, align 8, !tbaa !10
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i32 1
  store ptr %1142, ptr %13, align 8, !tbaa !10
  %1143 = load i8, ptr %1141, align 1, !tbaa !12
  %1144 = zext i8 %1143 to i64
  %1145 = load i32, ptr %18, align 4, !tbaa !8
  %1146 = zext i32 %1145 to i64
  %1147 = shl i64 %1144, %1146
  %1148 = load i64, ptr %17, align 8, !tbaa !36
  %1149 = add i64 %1148, %1147
  store i64 %1149, ptr %17, align 8, !tbaa !36
  %1150 = load i32, ptr %18, align 4, !tbaa !8
  %1151 = add i32 %1150, 8
  store i32 %1151, ptr %18, align 4, !tbaa !8
  br label %1152

1152:                                             ; preds = %1138
  br label %1153

1153:                                             ; preds = %1152
  br label %1103

1154:                                             ; preds = %1122
  %1155 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 0
  %1156 = load i8, ptr %1155, align 2, !tbaa !71
  %1157 = zext i8 %1156 to i32
  %1158 = icmp ne i32 %1157, 0
  br i1 %1158, label %1159, label %1248

1159:                                             ; preds = %1154
  %1160 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 0
  %1161 = load i8, ptr %1160, align 2, !tbaa !71
  %1162 = zext i8 %1161 to i32
  %1163 = and i32 %1162, 240
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1165, label %1248

1165:                                             ; preds = %1159
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %21, i64 4, i1 false), !tbaa.struct !55
  br label %1166

1166:                                             ; preds = %1232, %1165
  %1167 = load ptr, ptr %12, align 8, !tbaa !20
  %1168 = getelementptr inbounds nuw %struct.inflate_state, ptr %1167, i32 0, i32 19
  %1169 = load ptr, ptr %1168, align 8, !tbaa !53
  %1170 = getelementptr inbounds nuw %struct.code, ptr %22, i32 0, i32 2
  %1171 = load i16, ptr %1170, align 2, !tbaa !58
  %1172 = zext i16 %1171 to i32
  %1173 = load i64, ptr %17, align 8, !tbaa !36
  %1174 = trunc i64 %1173 to i32
  %1175 = getelementptr inbounds nuw %struct.code, ptr %22, i32 0, i32 1
  %1176 = load i8, ptr %1175, align 1, !tbaa !56
  %1177 = zext i8 %1176 to i32
  %1178 = getelementptr inbounds nuw %struct.code, ptr %22, i32 0, i32 0
  %1179 = load i8, ptr %1178, align 2, !tbaa !71
  %1180 = zext i8 %1179 to i32
  %1181 = add nsw i32 %1177, %1180
  %1182 = shl i32 1, %1181
  %1183 = sub i32 %1182, 1
  %1184 = and i32 %1174, %1183
  %1185 = getelementptr inbounds nuw %struct.code, ptr %22, i32 0, i32 1
  %1186 = load i8, ptr %1185, align 1, !tbaa !56
  %1187 = zext i8 %1186 to i32
  %1188 = lshr i32 %1184, %1187
  %1189 = add i32 %1172, %1188
  %1190 = zext i32 %1189 to i64
  %1191 = getelementptr inbounds nuw %struct.code, ptr %1169, i64 %1190
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %1191, i64 4, i1 false), !tbaa.struct !55
  %1192 = getelementptr inbounds nuw %struct.code, ptr %22, i32 0, i32 1
  %1193 = load i8, ptr %1192, align 1, !tbaa !56
  %1194 = zext i8 %1193 to i32
  %1195 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %1196 = load i8, ptr %1195, align 1, !tbaa !56
  %1197 = zext i8 %1196 to i32
  %1198 = add nsw i32 %1194, %1197
  %1199 = load i32, ptr %18, align 4, !tbaa !8
  %1200 = icmp ule i32 %1198, %1199
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1166
  br label %1233

1202:                                             ; preds = %1166
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  %1205 = load i32, ptr %15, align 4, !tbaa !8
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1207, label %1215

1207:                                             ; preds = %1204
  %1208 = load ptr, ptr %8, align 8, !tbaa !31
  %1209 = load ptr, ptr %9, align 8, !tbaa !31
  %1210 = call i32 %1208(ptr noundef %1209, ptr noundef %13)
  store i32 %1210, ptr %15, align 4, !tbaa !8
  %1211 = load i32, ptr %15, align 4, !tbaa !8
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1213, label %1214

1213:                                             ; preds = %1207
  store ptr null, ptr %13, align 8, !tbaa !10
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1796

1214:                                             ; preds = %1207
  br label %1215

1215:                                             ; preds = %1214, %1204
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load i32, ptr %15, align 4, !tbaa !8
  %1219 = add i32 %1218, -1
  store i32 %1219, ptr %15, align 4, !tbaa !8
  %1220 = load ptr, ptr %13, align 8, !tbaa !10
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i32 1
  store ptr %1221, ptr %13, align 8, !tbaa !10
  %1222 = load i8, ptr %1220, align 1, !tbaa !12
  %1223 = zext i8 %1222 to i64
  %1224 = load i32, ptr %18, align 4, !tbaa !8
  %1225 = zext i32 %1224 to i64
  %1226 = shl i64 %1223, %1225
  %1227 = load i64, ptr %17, align 8, !tbaa !36
  %1228 = add i64 %1227, %1226
  store i64 %1228, ptr %17, align 8, !tbaa !36
  %1229 = load i32, ptr %18, align 4, !tbaa !8
  %1230 = add i32 %1229, 8
  store i32 %1230, ptr %18, align 4, !tbaa !8
  br label %1231

1231:                                             ; preds = %1217
  br label %1232

1232:                                             ; preds = %1231
  br label %1166

1233:                                             ; preds = %1201
  br label %1234

1234:                                             ; preds = %1233
  %1235 = getelementptr inbounds nuw %struct.code, ptr %22, i32 0, i32 1
  %1236 = load i8, ptr %1235, align 1, !tbaa !56
  %1237 = zext i8 %1236 to i32
  %1238 = load i64, ptr %17, align 8, !tbaa !36
  %1239 = zext i32 %1237 to i64
  %1240 = lshr i64 %1238, %1239
  store i64 %1240, ptr %17, align 8, !tbaa !36
  %1241 = getelementptr inbounds nuw %struct.code, ptr %22, i32 0, i32 1
  %1242 = load i8, ptr %1241, align 1, !tbaa !56
  %1243 = zext i8 %1242 to i32
  %1244 = load i32, ptr %18, align 4, !tbaa !8
  %1245 = sub i32 %1244, %1243
  store i32 %1245, ptr %18, align 4, !tbaa !8
  br label %1246

1246:                                             ; preds = %1234
  br label %1247

1247:                                             ; preds = %1246
  br label %1248

1248:                                             ; preds = %1247, %1159, %1154
  br label %1249

1249:                                             ; preds = %1248
  %1250 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %1251 = load i8, ptr %1250, align 1, !tbaa !56
  %1252 = zext i8 %1251 to i32
  %1253 = load i64, ptr %17, align 8, !tbaa !36
  %1254 = zext i32 %1252 to i64
  %1255 = lshr i64 %1253, %1254
  store i64 %1255, ptr %17, align 8, !tbaa !36
  %1256 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %1257 = load i8, ptr %1256, align 1, !tbaa !56
  %1258 = zext i8 %1257 to i32
  %1259 = load i32, ptr %18, align 4, !tbaa !8
  %1260 = sub i32 %1259, %1258
  store i32 %1260, ptr %18, align 4, !tbaa !8
  br label %1261

1261:                                             ; preds = %1249
  br label %1262

1262:                                             ; preds = %1261
  %1263 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 2
  %1264 = load i16, ptr %1263, align 2, !tbaa !58
  %1265 = zext i16 %1264 to i32
  %1266 = load ptr, ptr %12, align 8, !tbaa !20
  %1267 = getelementptr inbounds nuw %struct.inflate_state, ptr %1266, i32 0, i32 16
  store i32 %1265, ptr %1267, align 4, !tbaa !40
  %1268 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 0
  %1269 = load i8, ptr %1268, align 2, !tbaa !71
  %1270 = zext i8 %1269 to i32
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1272, label %1307

1272:                                             ; preds = %1262
  br label %1273

1273:                                             ; preds = %1272
  %1274 = load i32, ptr %16, align 4, !tbaa !8
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1276, label %1294

1276:                                             ; preds = %1273
  %1277 = load ptr, ptr %12, align 8, !tbaa !20
  %1278 = getelementptr inbounds nuw %struct.inflate_state, ptr %1277, i32 0, i32 13
  %1279 = load ptr, ptr %1278, align 8, !tbaa !28
  store ptr %1279, ptr %14, align 8, !tbaa !10
  %1280 = load ptr, ptr %12, align 8, !tbaa !20
  %1281 = getelementptr inbounds nuw %struct.inflate_state, ptr %1280, i32 0, i32 10
  %1282 = load i32, ptr %1281, align 4, !tbaa !27
  store i32 %1282, ptr %16, align 4, !tbaa !8
  %1283 = load i32, ptr %16, align 4, !tbaa !8
  %1284 = load ptr, ptr %12, align 8, !tbaa !20
  %1285 = getelementptr inbounds nuw %struct.inflate_state, ptr %1284, i32 0, i32 11
  store i32 %1283, ptr %1285, align 8, !tbaa !30
  %1286 = load ptr, ptr %10, align 8, !tbaa !31
  %1287 = load ptr, ptr %11, align 8, !tbaa !31
  %1288 = load ptr, ptr %14, align 8, !tbaa !10
  %1289 = load i32, ptr %16, align 4, !tbaa !8
  %1290 = call i32 %1286(ptr noundef %1287, ptr noundef %1288, i32 noundef %1289)
  %1291 = icmp ne i32 %1290, 0
  br i1 %1291, label %1292, label %1293

1292:                                             ; preds = %1276
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1796

1293:                                             ; preds = %1276
  br label %1294

1294:                                             ; preds = %1293, %1273
  br label %1295

1295:                                             ; preds = %1294
  br label %1296

1296:                                             ; preds = %1295
  %1297 = load ptr, ptr %12, align 8, !tbaa !20
  %1298 = getelementptr inbounds nuw %struct.inflate_state, ptr %1297, i32 0, i32 16
  %1299 = load i32, ptr %1298, align 4, !tbaa !40
  %1300 = trunc i32 %1299 to i8
  %1301 = load ptr, ptr %14, align 8, !tbaa !10
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i32 1
  store ptr %1302, ptr %14, align 8, !tbaa !10
  store i8 %1300, ptr %1301, align 1, !tbaa !12
  %1303 = load i32, ptr %16, align 4, !tbaa !8
  %1304 = add i32 %1303, -1
  store i32 %1304, ptr %16, align 4, !tbaa !8
  %1305 = load ptr, ptr %12, align 8, !tbaa !20
  %1306 = getelementptr inbounds nuw %struct.inflate_state, ptr %1305, i32 0, i32 0
  store i32 20, ptr %1306, align 8, !tbaa !32
  br label %1795

1307:                                             ; preds = %1262
  %1308 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 0
  %1309 = load i8, ptr %1308, align 2, !tbaa !71
  %1310 = zext i8 %1309 to i32
  %1311 = and i32 %1310, 32
  %1312 = icmp ne i32 %1311, 0
  br i1 %1312, label %1313, label %1316

1313:                                             ; preds = %1307
  %1314 = load ptr, ptr %12, align 8, !tbaa !20
  %1315 = getelementptr inbounds nuw %struct.inflate_state, ptr %1314, i32 0, i32 0
  store i32 11, ptr %1315, align 8, !tbaa !32
  br label %1795

1316:                                             ; preds = %1307
  %1317 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 0
  %1318 = load i8, ptr %1317, align 2, !tbaa !71
  %1319 = zext i8 %1318 to i32
  %1320 = and i32 %1319, 64
  %1321 = icmp ne i32 %1320, 0
  br i1 %1321, label %1322, label %1327

1322:                                             ; preds = %1316
  %1323 = load ptr, ptr %7, align 8, !tbaa !3
  %1324 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1323, i32 0, i32 6
  store ptr @.str.9, ptr %1324, align 8, !tbaa !13
  %1325 = load ptr, ptr %12, align 8, !tbaa !20
  %1326 = getelementptr inbounds nuw %struct.inflate_state, ptr %1325, i32 0, i32 0
  store i32 29, ptr %1326, align 8, !tbaa !32
  br label %1795

1327:                                             ; preds = %1316
  %1328 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 0
  %1329 = load i8, ptr %1328, align 2, !tbaa !71
  %1330 = zext i8 %1329 to i32
  %1331 = and i32 %1330, 15
  %1332 = load ptr, ptr %12, align 8, !tbaa !20
  %1333 = getelementptr inbounds nuw %struct.inflate_state, ptr %1332, i32 0, i32 18
  store i32 %1331, ptr %1333, align 4, !tbaa !72
  %1334 = load ptr, ptr %12, align 8, !tbaa !20
  %1335 = getelementptr inbounds nuw %struct.inflate_state, ptr %1334, i32 0, i32 18
  %1336 = load i32, ptr %1335, align 4, !tbaa !72
  %1337 = icmp ne i32 %1336, 0
  br i1 %1337, label %1338, label %1406

1338:                                             ; preds = %1327
  br label %1339

1339:                                             ; preds = %1338
  br label %1340

1340:                                             ; preds = %1376, %1339
  %1341 = load i32, ptr %18, align 4, !tbaa !8
  %1342 = load ptr, ptr %12, align 8, !tbaa !20
  %1343 = getelementptr inbounds nuw %struct.inflate_state, ptr %1342, i32 0, i32 18
  %1344 = load i32, ptr %1343, align 4, !tbaa !72
  %1345 = icmp ult i32 %1341, %1344
  br i1 %1345, label %1346, label %1377

1346:                                             ; preds = %1340
  br label %1347

1347:                                             ; preds = %1346
  br label %1348

1348:                                             ; preds = %1347
  %1349 = load i32, ptr %15, align 4, !tbaa !8
  %1350 = icmp eq i32 %1349, 0
  br i1 %1350, label %1351, label %1359

1351:                                             ; preds = %1348
  %1352 = load ptr, ptr %8, align 8, !tbaa !31
  %1353 = load ptr, ptr %9, align 8, !tbaa !31
  %1354 = call i32 %1352(ptr noundef %1353, ptr noundef %13)
  store i32 %1354, ptr %15, align 4, !tbaa !8
  %1355 = load i32, ptr %15, align 4, !tbaa !8
  %1356 = icmp eq i32 %1355, 0
  br i1 %1356, label %1357, label %1358

1357:                                             ; preds = %1351
  store ptr null, ptr %13, align 8, !tbaa !10
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1796

1358:                                             ; preds = %1351
  br label %1359

1359:                                             ; preds = %1358, %1348
  br label %1360

1360:                                             ; preds = %1359
  br label %1361

1361:                                             ; preds = %1360
  %1362 = load i32, ptr %15, align 4, !tbaa !8
  %1363 = add i32 %1362, -1
  store i32 %1363, ptr %15, align 4, !tbaa !8
  %1364 = load ptr, ptr %13, align 8, !tbaa !10
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i32 1
  store ptr %1365, ptr %13, align 8, !tbaa !10
  %1366 = load i8, ptr %1364, align 1, !tbaa !12
  %1367 = zext i8 %1366 to i64
  %1368 = load i32, ptr %18, align 4, !tbaa !8
  %1369 = zext i32 %1368 to i64
  %1370 = shl i64 %1367, %1369
  %1371 = load i64, ptr %17, align 8, !tbaa !36
  %1372 = add i64 %1371, %1370
  store i64 %1372, ptr %17, align 8, !tbaa !36
  %1373 = load i32, ptr %18, align 4, !tbaa !8
  %1374 = add i32 %1373, 8
  store i32 %1374, ptr %18, align 4, !tbaa !8
  br label %1375

1375:                                             ; preds = %1361
  br label %1376

1376:                                             ; preds = %1375
  br label %1340, !llvm.loop !73

1377:                                             ; preds = %1340
  br label %1378

1378:                                             ; preds = %1377
  br label %1379

1379:                                             ; preds = %1378
  %1380 = load i64, ptr %17, align 8, !tbaa !36
  %1381 = trunc i64 %1380 to i32
  %1382 = load ptr, ptr %12, align 8, !tbaa !20
  %1383 = getelementptr inbounds nuw %struct.inflate_state, ptr %1382, i32 0, i32 18
  %1384 = load i32, ptr %1383, align 4, !tbaa !72
  %1385 = shl i32 1, %1384
  %1386 = sub i32 %1385, 1
  %1387 = and i32 %1381, %1386
  %1388 = load ptr, ptr %12, align 8, !tbaa !20
  %1389 = getelementptr inbounds nuw %struct.inflate_state, ptr %1388, i32 0, i32 16
  %1390 = load i32, ptr %1389, align 4, !tbaa !40
  %1391 = add i32 %1390, %1387
  store i32 %1391, ptr %1389, align 4, !tbaa !40
  br label %1392

1392:                                             ; preds = %1379
  %1393 = load ptr, ptr %12, align 8, !tbaa !20
  %1394 = getelementptr inbounds nuw %struct.inflate_state, ptr %1393, i32 0, i32 18
  %1395 = load i32, ptr %1394, align 4, !tbaa !72
  %1396 = load i64, ptr %17, align 8, !tbaa !36
  %1397 = zext i32 %1395 to i64
  %1398 = lshr i64 %1396, %1397
  store i64 %1398, ptr %17, align 8, !tbaa !36
  %1399 = load ptr, ptr %12, align 8, !tbaa !20
  %1400 = getelementptr inbounds nuw %struct.inflate_state, ptr %1399, i32 0, i32 18
  %1401 = load i32, ptr %1400, align 4, !tbaa !72
  %1402 = load i32, ptr %18, align 4, !tbaa !8
  %1403 = sub i32 %1402, %1401
  store i32 %1403, ptr %18, align 4, !tbaa !8
  br label %1404

1404:                                             ; preds = %1392
  br label %1405

1405:                                             ; preds = %1404
  br label %1406

1406:                                             ; preds = %1405, %1327
  br label %1407

1407:                                             ; preds = %1457, %1406
  %1408 = load ptr, ptr %12, align 8, !tbaa !20
  %1409 = getelementptr inbounds nuw %struct.inflate_state, ptr %1408, i32 0, i32 20
  %1410 = load ptr, ptr %1409, align 8, !tbaa !65
  %1411 = load i64, ptr %17, align 8, !tbaa !36
  %1412 = trunc i64 %1411 to i32
  %1413 = load ptr, ptr %12, align 8, !tbaa !20
  %1414 = getelementptr inbounds nuw %struct.inflate_state, ptr %1413, i32 0, i32 22
  %1415 = load i32, ptr %1414, align 4, !tbaa !66
  %1416 = shl i32 1, %1415
  %1417 = sub i32 %1416, 1
  %1418 = and i32 %1412, %1417
  %1419 = zext i32 %1418 to i64
  %1420 = getelementptr inbounds nuw %struct.code, ptr %1410, i64 %1419
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %1420, i64 4, i1 false), !tbaa.struct !55
  %1421 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %1422 = load i8, ptr %1421, align 1, !tbaa !56
  %1423 = zext i8 %1422 to i32
  %1424 = load i32, ptr %18, align 4, !tbaa !8
  %1425 = icmp ule i32 %1423, %1424
  br i1 %1425, label %1426, label %1427

1426:                                             ; preds = %1407
  br label %1458

1427:                                             ; preds = %1407
  br label %1428

1428:                                             ; preds = %1427
  br label %1429

1429:                                             ; preds = %1428
  %1430 = load i32, ptr %15, align 4, !tbaa !8
  %1431 = icmp eq i32 %1430, 0
  br i1 %1431, label %1432, label %1440

1432:                                             ; preds = %1429
  %1433 = load ptr, ptr %8, align 8, !tbaa !31
  %1434 = load ptr, ptr %9, align 8, !tbaa !31
  %1435 = call i32 %1433(ptr noundef %1434, ptr noundef %13)
  store i32 %1435, ptr %15, align 4, !tbaa !8
  %1436 = load i32, ptr %15, align 4, !tbaa !8
  %1437 = icmp eq i32 %1436, 0
  br i1 %1437, label %1438, label %1439

1438:                                             ; preds = %1432
  store ptr null, ptr %13, align 8, !tbaa !10
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1796

1439:                                             ; preds = %1432
  br label %1440

1440:                                             ; preds = %1439, %1429
  br label %1441

1441:                                             ; preds = %1440
  br label %1442

1442:                                             ; preds = %1441
  %1443 = load i32, ptr %15, align 4, !tbaa !8
  %1444 = add i32 %1443, -1
  store i32 %1444, ptr %15, align 4, !tbaa !8
  %1445 = load ptr, ptr %13, align 8, !tbaa !10
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i32 1
  store ptr %1446, ptr %13, align 8, !tbaa !10
  %1447 = load i8, ptr %1445, align 1, !tbaa !12
  %1448 = zext i8 %1447 to i64
  %1449 = load i32, ptr %18, align 4, !tbaa !8
  %1450 = zext i32 %1449 to i64
  %1451 = shl i64 %1448, %1450
  %1452 = load i64, ptr %17, align 8, !tbaa !36
  %1453 = add i64 %1452, %1451
  store i64 %1453, ptr %17, align 8, !tbaa !36
  %1454 = load i32, ptr %18, align 4, !tbaa !8
  %1455 = add i32 %1454, 8
  store i32 %1455, ptr %18, align 4, !tbaa !8
  br label %1456

1456:                                             ; preds = %1442
  br label %1457

1457:                                             ; preds = %1456
  br label %1407

1458:                                             ; preds = %1426
  %1459 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 0
  %1460 = load i8, ptr %1459, align 2, !tbaa !71
  %1461 = zext i8 %1460 to i32
  %1462 = and i32 %1461, 240
  %1463 = icmp eq i32 %1462, 0
  br i1 %1463, label %1464, label %1547

1464:                                             ; preds = %1458
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %21, i64 4, i1 false), !tbaa.struct !55
  br label %1465

1465:                                             ; preds = %1531, %1464
  %1466 = load ptr, ptr %12, align 8, !tbaa !20
  %1467 = getelementptr inbounds nuw %struct.inflate_state, ptr %1466, i32 0, i32 20
  %1468 = load ptr, ptr %1467, align 8, !tbaa !65
  %1469 = getelementptr inbounds nuw %struct.code, ptr %22, i32 0, i32 2
  %1470 = load i16, ptr %1469, align 2, !tbaa !58
  %1471 = zext i16 %1470 to i32
  %1472 = load i64, ptr %17, align 8, !tbaa !36
  %1473 = trunc i64 %1472 to i32
  %1474 = getelementptr inbounds nuw %struct.code, ptr %22, i32 0, i32 1
  %1475 = load i8, ptr %1474, align 1, !tbaa !56
  %1476 = zext i8 %1475 to i32
  %1477 = getelementptr inbounds nuw %struct.code, ptr %22, i32 0, i32 0
  %1478 = load i8, ptr %1477, align 2, !tbaa !71
  %1479 = zext i8 %1478 to i32
  %1480 = add nsw i32 %1476, %1479
  %1481 = shl i32 1, %1480
  %1482 = sub i32 %1481, 1
  %1483 = and i32 %1473, %1482
  %1484 = getelementptr inbounds nuw %struct.code, ptr %22, i32 0, i32 1
  %1485 = load i8, ptr %1484, align 1, !tbaa !56
  %1486 = zext i8 %1485 to i32
  %1487 = lshr i32 %1483, %1486
  %1488 = add i32 %1471, %1487
  %1489 = zext i32 %1488 to i64
  %1490 = getelementptr inbounds nuw %struct.code, ptr %1468, i64 %1489
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %1490, i64 4, i1 false), !tbaa.struct !55
  %1491 = getelementptr inbounds nuw %struct.code, ptr %22, i32 0, i32 1
  %1492 = load i8, ptr %1491, align 1, !tbaa !56
  %1493 = zext i8 %1492 to i32
  %1494 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %1495 = load i8, ptr %1494, align 1, !tbaa !56
  %1496 = zext i8 %1495 to i32
  %1497 = add nsw i32 %1493, %1496
  %1498 = load i32, ptr %18, align 4, !tbaa !8
  %1499 = icmp ule i32 %1497, %1498
  br i1 %1499, label %1500, label %1501

1500:                                             ; preds = %1465
  br label %1532

1501:                                             ; preds = %1465
  br label %1502

1502:                                             ; preds = %1501
  br label %1503

1503:                                             ; preds = %1502
  %1504 = load i32, ptr %15, align 4, !tbaa !8
  %1505 = icmp eq i32 %1504, 0
  br i1 %1505, label %1506, label %1514

1506:                                             ; preds = %1503
  %1507 = load ptr, ptr %8, align 8, !tbaa !31
  %1508 = load ptr, ptr %9, align 8, !tbaa !31
  %1509 = call i32 %1507(ptr noundef %1508, ptr noundef %13)
  store i32 %1509, ptr %15, align 4, !tbaa !8
  %1510 = load i32, ptr %15, align 4, !tbaa !8
  %1511 = icmp eq i32 %1510, 0
  br i1 %1511, label %1512, label %1513

1512:                                             ; preds = %1506
  store ptr null, ptr %13, align 8, !tbaa !10
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1796

1513:                                             ; preds = %1506
  br label %1514

1514:                                             ; preds = %1513, %1503
  br label %1515

1515:                                             ; preds = %1514
  br label %1516

1516:                                             ; preds = %1515
  %1517 = load i32, ptr %15, align 4, !tbaa !8
  %1518 = add i32 %1517, -1
  store i32 %1518, ptr %15, align 4, !tbaa !8
  %1519 = load ptr, ptr %13, align 8, !tbaa !10
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i32 1
  store ptr %1520, ptr %13, align 8, !tbaa !10
  %1521 = load i8, ptr %1519, align 1, !tbaa !12
  %1522 = zext i8 %1521 to i64
  %1523 = load i32, ptr %18, align 4, !tbaa !8
  %1524 = zext i32 %1523 to i64
  %1525 = shl i64 %1522, %1524
  %1526 = load i64, ptr %17, align 8, !tbaa !36
  %1527 = add i64 %1526, %1525
  store i64 %1527, ptr %17, align 8, !tbaa !36
  %1528 = load i32, ptr %18, align 4, !tbaa !8
  %1529 = add i32 %1528, 8
  store i32 %1529, ptr %18, align 4, !tbaa !8
  br label %1530

1530:                                             ; preds = %1516
  br label %1531

1531:                                             ; preds = %1530
  br label %1465

1532:                                             ; preds = %1500
  br label %1533

1533:                                             ; preds = %1532
  %1534 = getelementptr inbounds nuw %struct.code, ptr %22, i32 0, i32 1
  %1535 = load i8, ptr %1534, align 1, !tbaa !56
  %1536 = zext i8 %1535 to i32
  %1537 = load i64, ptr %17, align 8, !tbaa !36
  %1538 = zext i32 %1536 to i64
  %1539 = lshr i64 %1537, %1538
  store i64 %1539, ptr %17, align 8, !tbaa !36
  %1540 = getelementptr inbounds nuw %struct.code, ptr %22, i32 0, i32 1
  %1541 = load i8, ptr %1540, align 1, !tbaa !56
  %1542 = zext i8 %1541 to i32
  %1543 = load i32, ptr %18, align 4, !tbaa !8
  %1544 = sub i32 %1543, %1542
  store i32 %1544, ptr %18, align 4, !tbaa !8
  br label %1545

1545:                                             ; preds = %1533
  br label %1546

1546:                                             ; preds = %1545
  br label %1547

1547:                                             ; preds = %1546, %1458
  br label %1548

1548:                                             ; preds = %1547
  %1549 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %1550 = load i8, ptr %1549, align 1, !tbaa !56
  %1551 = zext i8 %1550 to i32
  %1552 = load i64, ptr %17, align 8, !tbaa !36
  %1553 = zext i32 %1551 to i64
  %1554 = lshr i64 %1552, %1553
  store i64 %1554, ptr %17, align 8, !tbaa !36
  %1555 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %1556 = load i8, ptr %1555, align 1, !tbaa !56
  %1557 = zext i8 %1556 to i32
  %1558 = load i32, ptr %18, align 4, !tbaa !8
  %1559 = sub i32 %1558, %1557
  store i32 %1559, ptr %18, align 4, !tbaa !8
  br label %1560

1560:                                             ; preds = %1548
  br label %1561

1561:                                             ; preds = %1560
  %1562 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 0
  %1563 = load i8, ptr %1562, align 2, !tbaa !71
  %1564 = zext i8 %1563 to i32
  %1565 = and i32 %1564, 64
  %1566 = icmp ne i32 %1565, 0
  br i1 %1566, label %1567, label %1572

1567:                                             ; preds = %1561
  %1568 = load ptr, ptr %7, align 8, !tbaa !3
  %1569 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1568, i32 0, i32 6
  store ptr @.str.10, ptr %1569, align 8, !tbaa !13
  %1570 = load ptr, ptr %12, align 8, !tbaa !20
  %1571 = getelementptr inbounds nuw %struct.inflate_state, ptr %1570, i32 0, i32 0
  store i32 29, ptr %1571, align 8, !tbaa !32
  br label %1795

1572:                                             ; preds = %1561
  %1573 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 2
  %1574 = load i16, ptr %1573, align 2, !tbaa !58
  %1575 = zext i16 %1574 to i32
  %1576 = load ptr, ptr %12, align 8, !tbaa !20
  %1577 = getelementptr inbounds nuw %struct.inflate_state, ptr %1576, i32 0, i32 17
  store i32 %1575, ptr %1577, align 8, !tbaa !74
  %1578 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 0
  %1579 = load i8, ptr %1578, align 2, !tbaa !71
  %1580 = zext i8 %1579 to i32
  %1581 = and i32 %1580, 15
  %1582 = load ptr, ptr %12, align 8, !tbaa !20
  %1583 = getelementptr inbounds nuw %struct.inflate_state, ptr %1582, i32 0, i32 18
  store i32 %1581, ptr %1583, align 4, !tbaa !72
  %1584 = load ptr, ptr %12, align 8, !tbaa !20
  %1585 = getelementptr inbounds nuw %struct.inflate_state, ptr %1584, i32 0, i32 18
  %1586 = load i32, ptr %1585, align 4, !tbaa !72
  %1587 = icmp ne i32 %1586, 0
  br i1 %1587, label %1588, label %1656

1588:                                             ; preds = %1572
  br label %1589

1589:                                             ; preds = %1588
  br label %1590

1590:                                             ; preds = %1626, %1589
  %1591 = load i32, ptr %18, align 4, !tbaa !8
  %1592 = load ptr, ptr %12, align 8, !tbaa !20
  %1593 = getelementptr inbounds nuw %struct.inflate_state, ptr %1592, i32 0, i32 18
  %1594 = load i32, ptr %1593, align 4, !tbaa !72
  %1595 = icmp ult i32 %1591, %1594
  br i1 %1595, label %1596, label %1627

1596:                                             ; preds = %1590
  br label %1597

1597:                                             ; preds = %1596
  br label %1598

1598:                                             ; preds = %1597
  %1599 = load i32, ptr %15, align 4, !tbaa !8
  %1600 = icmp eq i32 %1599, 0
  br i1 %1600, label %1601, label %1609

1601:                                             ; preds = %1598
  %1602 = load ptr, ptr %8, align 8, !tbaa !31
  %1603 = load ptr, ptr %9, align 8, !tbaa !31
  %1604 = call i32 %1602(ptr noundef %1603, ptr noundef %13)
  store i32 %1604, ptr %15, align 4, !tbaa !8
  %1605 = load i32, ptr %15, align 4, !tbaa !8
  %1606 = icmp eq i32 %1605, 0
  br i1 %1606, label %1607, label %1608

1607:                                             ; preds = %1601
  store ptr null, ptr %13, align 8, !tbaa !10
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1796

1608:                                             ; preds = %1601
  br label %1609

1609:                                             ; preds = %1608, %1598
  br label %1610

1610:                                             ; preds = %1609
  br label %1611

1611:                                             ; preds = %1610
  %1612 = load i32, ptr %15, align 4, !tbaa !8
  %1613 = add i32 %1612, -1
  store i32 %1613, ptr %15, align 4, !tbaa !8
  %1614 = load ptr, ptr %13, align 8, !tbaa !10
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i32 1
  store ptr %1615, ptr %13, align 8, !tbaa !10
  %1616 = load i8, ptr %1614, align 1, !tbaa !12
  %1617 = zext i8 %1616 to i64
  %1618 = load i32, ptr %18, align 4, !tbaa !8
  %1619 = zext i32 %1618 to i64
  %1620 = shl i64 %1617, %1619
  %1621 = load i64, ptr %17, align 8, !tbaa !36
  %1622 = add i64 %1621, %1620
  store i64 %1622, ptr %17, align 8, !tbaa !36
  %1623 = load i32, ptr %18, align 4, !tbaa !8
  %1624 = add i32 %1623, 8
  store i32 %1624, ptr %18, align 4, !tbaa !8
  br label %1625

1625:                                             ; preds = %1611
  br label %1626

1626:                                             ; preds = %1625
  br label %1590, !llvm.loop !75

1627:                                             ; preds = %1590
  br label %1628

1628:                                             ; preds = %1627
  br label %1629

1629:                                             ; preds = %1628
  %1630 = load i64, ptr %17, align 8, !tbaa !36
  %1631 = trunc i64 %1630 to i32
  %1632 = load ptr, ptr %12, align 8, !tbaa !20
  %1633 = getelementptr inbounds nuw %struct.inflate_state, ptr %1632, i32 0, i32 18
  %1634 = load i32, ptr %1633, align 4, !tbaa !72
  %1635 = shl i32 1, %1634
  %1636 = sub i32 %1635, 1
  %1637 = and i32 %1631, %1636
  %1638 = load ptr, ptr %12, align 8, !tbaa !20
  %1639 = getelementptr inbounds nuw %struct.inflate_state, ptr %1638, i32 0, i32 17
  %1640 = load i32, ptr %1639, align 8, !tbaa !74
  %1641 = add i32 %1640, %1637
  store i32 %1641, ptr %1639, align 8, !tbaa !74
  br label %1642

1642:                                             ; preds = %1629
  %1643 = load ptr, ptr %12, align 8, !tbaa !20
  %1644 = getelementptr inbounds nuw %struct.inflate_state, ptr %1643, i32 0, i32 18
  %1645 = load i32, ptr %1644, align 4, !tbaa !72
  %1646 = load i64, ptr %17, align 8, !tbaa !36
  %1647 = zext i32 %1645 to i64
  %1648 = lshr i64 %1646, %1647
  store i64 %1648, ptr %17, align 8, !tbaa !36
  %1649 = load ptr, ptr %12, align 8, !tbaa !20
  %1650 = getelementptr inbounds nuw %struct.inflate_state, ptr %1649, i32 0, i32 18
  %1651 = load i32, ptr %1650, align 4, !tbaa !72
  %1652 = load i32, ptr %18, align 4, !tbaa !8
  %1653 = sub i32 %1652, %1651
  store i32 %1653, ptr %18, align 4, !tbaa !8
  br label %1654

1654:                                             ; preds = %1642
  br label %1655

1655:                                             ; preds = %1654
  br label %1656

1656:                                             ; preds = %1655, %1572
  %1657 = load ptr, ptr %12, align 8, !tbaa !20
  %1658 = getelementptr inbounds nuw %struct.inflate_state, ptr %1657, i32 0, i32 17
  %1659 = load i32, ptr %1658, align 8, !tbaa !74
  %1660 = load ptr, ptr %12, align 8, !tbaa !20
  %1661 = getelementptr inbounds nuw %struct.inflate_state, ptr %1660, i32 0, i32 10
  %1662 = load i32, ptr %1661, align 4, !tbaa !27
  %1663 = load ptr, ptr %12, align 8, !tbaa !20
  %1664 = getelementptr inbounds nuw %struct.inflate_state, ptr %1663, i32 0, i32 11
  %1665 = load i32, ptr %1664, align 8, !tbaa !30
  %1666 = load ptr, ptr %12, align 8, !tbaa !20
  %1667 = getelementptr inbounds nuw %struct.inflate_state, ptr %1666, i32 0, i32 10
  %1668 = load i32, ptr %1667, align 4, !tbaa !27
  %1669 = icmp ult i32 %1665, %1668
  br i1 %1669, label %1670, label %1672

1670:                                             ; preds = %1656
  %1671 = load i32, ptr %16, align 4, !tbaa !8
  br label %1673

1672:                                             ; preds = %1656
  br label %1673

1673:                                             ; preds = %1672, %1670
  %1674 = phi i32 [ %1671, %1670 ], [ 0, %1672 ]
  %1675 = sub i32 %1662, %1674
  %1676 = icmp ugt i32 %1659, %1675
  br i1 %1676, label %1677, label %1682

1677:                                             ; preds = %1673
  %1678 = load ptr, ptr %7, align 8, !tbaa !3
  %1679 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1678, i32 0, i32 6
  store ptr @.str.11, ptr %1679, align 8, !tbaa !13
  %1680 = load ptr, ptr %12, align 8, !tbaa !20
  %1681 = getelementptr inbounds nuw %struct.inflate_state, ptr %1680, i32 0, i32 0
  store i32 29, ptr %1681, align 8, !tbaa !32
  br label %1795

1682:                                             ; preds = %1673
  br label %1683

1683:                                             ; preds = %1765, %1682
  br label %1684

1684:                                             ; preds = %1683
  %1685 = load i32, ptr %16, align 4, !tbaa !8
  %1686 = icmp eq i32 %1685, 0
  br i1 %1686, label %1687, label %1705

1687:                                             ; preds = %1684
  %1688 = load ptr, ptr %12, align 8, !tbaa !20
  %1689 = getelementptr inbounds nuw %struct.inflate_state, ptr %1688, i32 0, i32 13
  %1690 = load ptr, ptr %1689, align 8, !tbaa !28
  store ptr %1690, ptr %14, align 8, !tbaa !10
  %1691 = load ptr, ptr %12, align 8, !tbaa !20
  %1692 = getelementptr inbounds nuw %struct.inflate_state, ptr %1691, i32 0, i32 10
  %1693 = load i32, ptr %1692, align 4, !tbaa !27
  store i32 %1693, ptr %16, align 4, !tbaa !8
  %1694 = load i32, ptr %16, align 4, !tbaa !8
  %1695 = load ptr, ptr %12, align 8, !tbaa !20
  %1696 = getelementptr inbounds nuw %struct.inflate_state, ptr %1695, i32 0, i32 11
  store i32 %1694, ptr %1696, align 8, !tbaa !30
  %1697 = load ptr, ptr %10, align 8, !tbaa !31
  %1698 = load ptr, ptr %11, align 8, !tbaa !31
  %1699 = load ptr, ptr %14, align 8, !tbaa !10
  %1700 = load i32, ptr %16, align 4, !tbaa !8
  %1701 = call i32 %1697(ptr noundef %1698, ptr noundef %1699, i32 noundef %1700)
  %1702 = icmp ne i32 %1701, 0
  br i1 %1702, label %1703, label %1704

1703:                                             ; preds = %1687
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1796

1704:                                             ; preds = %1687
  br label %1705

1705:                                             ; preds = %1704, %1684
  br label %1706

1706:                                             ; preds = %1705
  br label %1707

1707:                                             ; preds = %1706
  %1708 = load ptr, ptr %12, align 8, !tbaa !20
  %1709 = getelementptr inbounds nuw %struct.inflate_state, ptr %1708, i32 0, i32 10
  %1710 = load i32, ptr %1709, align 4, !tbaa !27
  %1711 = load ptr, ptr %12, align 8, !tbaa !20
  %1712 = getelementptr inbounds nuw %struct.inflate_state, ptr %1711, i32 0, i32 17
  %1713 = load i32, ptr %1712, align 8, !tbaa !74
  %1714 = sub i32 %1710, %1713
  store i32 %1714, ptr %19, align 4, !tbaa !8
  %1715 = load i32, ptr %19, align 4, !tbaa !8
  %1716 = load i32, ptr %16, align 4, !tbaa !8
  %1717 = icmp ult i32 %1715, %1716
  br i1 %1717, label %1718, label %1726

1718:                                             ; preds = %1707
  %1719 = load ptr, ptr %14, align 8, !tbaa !10
  %1720 = load i32, ptr %19, align 4, !tbaa !8
  %1721 = zext i32 %1720 to i64
  %1722 = getelementptr inbounds nuw i8, ptr %1719, i64 %1721
  store ptr %1722, ptr %20, align 8, !tbaa !10
  %1723 = load i32, ptr %16, align 4, !tbaa !8
  %1724 = load i32, ptr %19, align 4, !tbaa !8
  %1725 = sub i32 %1723, %1724
  store i32 %1725, ptr %19, align 4, !tbaa !8
  br label %1735

1726:                                             ; preds = %1707
  %1727 = load ptr, ptr %14, align 8, !tbaa !10
  %1728 = load ptr, ptr %12, align 8, !tbaa !20
  %1729 = getelementptr inbounds nuw %struct.inflate_state, ptr %1728, i32 0, i32 17
  %1730 = load i32, ptr %1729, align 8, !tbaa !74
  %1731 = zext i32 %1730 to i64
  %1732 = sub i64 0, %1731
  %1733 = getelementptr inbounds i8, ptr %1727, i64 %1732
  store ptr %1733, ptr %20, align 8, !tbaa !10
  %1734 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %1734, ptr %19, align 4, !tbaa !8
  br label %1735

1735:                                             ; preds = %1726, %1718
  %1736 = load i32, ptr %19, align 4, !tbaa !8
  %1737 = load ptr, ptr %12, align 8, !tbaa !20
  %1738 = getelementptr inbounds nuw %struct.inflate_state, ptr %1737, i32 0, i32 16
  %1739 = load i32, ptr %1738, align 4, !tbaa !40
  %1740 = icmp ugt i32 %1736, %1739
  br i1 %1740, label %1741, label %1745

1741:                                             ; preds = %1735
  %1742 = load ptr, ptr %12, align 8, !tbaa !20
  %1743 = getelementptr inbounds nuw %struct.inflate_state, ptr %1742, i32 0, i32 16
  %1744 = load i32, ptr %1743, align 4, !tbaa !40
  store i32 %1744, ptr %19, align 4, !tbaa !8
  br label %1745

1745:                                             ; preds = %1741, %1735
  %1746 = load i32, ptr %19, align 4, !tbaa !8
  %1747 = load ptr, ptr %12, align 8, !tbaa !20
  %1748 = getelementptr inbounds nuw %struct.inflate_state, ptr %1747, i32 0, i32 16
  %1749 = load i32, ptr %1748, align 4, !tbaa !40
  %1750 = sub i32 %1749, %1746
  store i32 %1750, ptr %1748, align 4, !tbaa !40
  %1751 = load i32, ptr %19, align 4, !tbaa !8
  %1752 = load i32, ptr %16, align 4, !tbaa !8
  %1753 = sub i32 %1752, %1751
  store i32 %1753, ptr %16, align 4, !tbaa !8
  br label %1754

1754:                                             ; preds = %1760, %1745
  %1755 = load ptr, ptr %20, align 8, !tbaa !10
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i32 1
  store ptr %1756, ptr %20, align 8, !tbaa !10
  %1757 = load i8, ptr %1755, align 1, !tbaa !12
  %1758 = load ptr, ptr %14, align 8, !tbaa !10
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i32 1
  store ptr %1759, ptr %14, align 8, !tbaa !10
  store i8 %1757, ptr %1758, align 1, !tbaa !12
  br label %1760

1760:                                             ; preds = %1754
  %1761 = load i32, ptr %19, align 4, !tbaa !8
  %1762 = add i32 %1761, -1
  store i32 %1762, ptr %19, align 4, !tbaa !8
  %1763 = icmp ne i32 %1762, 0
  br i1 %1763, label %1754, label %1764, !llvm.loop !76

1764:                                             ; preds = %1760
  br label %1765

1765:                                             ; preds = %1764
  %1766 = load ptr, ptr %12, align 8, !tbaa !20
  %1767 = getelementptr inbounds nuw %struct.inflate_state, ptr %1766, i32 0, i32 16
  %1768 = load i32, ptr %1767, align 4, !tbaa !40
  %1769 = icmp ne i32 %1768, 0
  br i1 %1769, label %1683, label %1770, !llvm.loop !77

1770:                                             ; preds = %1765
  br label %1795

1771:                                             ; preds = %64
  store i32 1, ptr %24, align 4, !tbaa !8
  %1772 = load i32, ptr %16, align 4, !tbaa !8
  %1773 = load ptr, ptr %12, align 8, !tbaa !20
  %1774 = getelementptr inbounds nuw %struct.inflate_state, ptr %1773, i32 0, i32 10
  %1775 = load i32, ptr %1774, align 4, !tbaa !27
  %1776 = icmp ult i32 %1772, %1775
  br i1 %1776, label %1777, label %1792

1777:                                             ; preds = %1771
  %1778 = load ptr, ptr %10, align 8, !tbaa !31
  %1779 = load ptr, ptr %11, align 8, !tbaa !31
  %1780 = load ptr, ptr %12, align 8, !tbaa !20
  %1781 = getelementptr inbounds nuw %struct.inflate_state, ptr %1780, i32 0, i32 13
  %1782 = load ptr, ptr %1781, align 8, !tbaa !28
  %1783 = load ptr, ptr %12, align 8, !tbaa !20
  %1784 = getelementptr inbounds nuw %struct.inflate_state, ptr %1783, i32 0, i32 10
  %1785 = load i32, ptr %1784, align 4, !tbaa !27
  %1786 = load i32, ptr %16, align 4, !tbaa !8
  %1787 = sub i32 %1785, %1786
  %1788 = call i32 %1778(ptr noundef %1779, ptr noundef %1782, i32 noundef %1787)
  %1789 = icmp ne i32 %1788, 0
  br i1 %1789, label %1790, label %1791

1790:                                             ; preds = %1777
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1791

1791:                                             ; preds = %1790, %1777
  br label %1792

1792:                                             ; preds = %1791, %1771
  br label %1796

1793:                                             ; preds = %64
  store i32 -3, ptr %24, align 4, !tbaa !8
  br label %1796

1794:                                             ; preds = %64
  store i32 -2, ptr %24, align 4, !tbaa !8
  br label %1796

1795:                                             ; preds = %1770, %1677, %1567, %1322, %1313, %1296, %1101, %1025, %991, %957, %949, %529, %408, %318, %222, %164, %85
  br label %64

1796:                                             ; preds = %1794, %1793, %1792, %1703, %1607, %1512, %1438, %1357, %1292, %1213, %1134, %858, %790, %697, %625, %581, %440, %337, %278, %254, %193, %104
  %1797 = load ptr, ptr %13, align 8, !tbaa !10
  %1798 = load ptr, ptr %7, align 8, !tbaa !3
  %1799 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1798, i32 0, i32 0
  store ptr %1797, ptr %1799, align 8, !tbaa !34
  %1800 = load i32, ptr %15, align 4, !tbaa !8
  %1801 = load ptr, ptr %7, align 8, !tbaa !3
  %1802 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1801, i32 0, i32 1
  store i32 %1800, ptr %1802, align 8, !tbaa !35
  %1803 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %1803, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %1804

1804:                                             ; preds = %1796, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %1805 = load i32, ptr %6, align 4
  ret i32 %1805
}

; Function Attrs: nounwind uwtable
define internal void @fixedtables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.inflate_state, ptr %3, i32 0, i32 19
  store ptr @fixedtables.lenfix, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.inflate_state, ptr %5, i32 0, i32 21
  store i32 9, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.inflate_state, ptr %7, i32 0, i32 20
  store ptr @fixedtables.distfix, ptr %8, align 8, !tbaa !65
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.inflate_state, ptr %9, i32 0, i32 22
  store i32 5, ptr %10, align 4, !tbaa !66
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare hidden i32 @inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @inflate_fast(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @inflateBackEnd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.z_stream_s, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %6, %1
  store i32 -2, ptr %2, align 4
  br label %29

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.z_stream_s, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.z_stream_s, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  call void %20(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.z_stream_s, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8, !tbaa !22
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %17, %16
  %30 = load i32, ptr %2, align 4
  ret i32 %30
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !11, i64 48}
!14 = !{!"z_stream_s", !11, i64 0, !9, i64 8, !15, i64 16, !11, i64 24, !9, i64 32, !15, i64 40, !11, i64 48, !16, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !9, i64 88, !15, i64 96, !15, i64 104}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!17 = !{!14, !5, i64 64}
!18 = !{!14, !5, i64 80}
!19 = !{!14, !5, i64 72}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13inflate_state", !5, i64 0}
!22 = !{!14, !16, i64 56}
!23 = !{!24, !9, i64 20}
!24 = !{!"inflate_state", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !15, i64 24, !15, i64 32, !25, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !11, i64 64, !15, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !5, i64 96, !5, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !5, i64 136, !6, i64 144, !6, i64 784, !6, i64 1360, !9, i64 7136, !9, i64 7140, !9, i64 7144}
!25 = !{!"p1 _ZTS11gz_header_s", !5, i64 0}
!26 = !{!24, !9, i64 48}
!27 = !{!24, !9, i64 52}
!28 = !{!24, !11, i64 64}
!29 = !{!24, !9, i64 60}
!30 = !{!24, !9, i64 56}
!31 = !{!5, !5, i64 0}
!32 = !{!24, !9, i64 0}
!33 = !{!24, !9, i64 4}
!34 = !{!14, !11, i64 0}
!35 = !{!14, !9, i64 8}
!36 = !{!15, !15, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!24, !9, i64 84}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}
!43 = !{!24, !9, i64 124}
!44 = !{!24, !9, i64 128}
!45 = !{!24, !9, i64 120}
!46 = !{!24, !9, i64 132}
!47 = distinct !{!47, !38}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !6, i64 0}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = !{!24, !5, i64 136}
!53 = !{!24, !5, i64 96}
!54 = !{!24, !9, i64 112}
!55 = !{i64 0, i64 1, !12, i64 1, i64 1, !12, i64 2, i64 2, !48}
!56 = !{!57, !6, i64 1}
!57 = !{!"", !6, i64 0, !6, i64 1, !49, i64 2}
!58 = !{!57, !49, i64 2}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = !{!24, !5, i64 104}
!66 = !{!24, !9, i64 116}
!67 = !{!14, !11, i64 24}
!68 = !{!14, !9, i64 32}
!69 = !{!24, !15, i64 72}
!70 = !{!24, !9, i64 80}
!71 = !{!57, !6, i64 0}
!72 = !{!24, !9, i64 92}
!73 = distinct !{!73, !38}
!74 = !{!24, !9, i64 88}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
