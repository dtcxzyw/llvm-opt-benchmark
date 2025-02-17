target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i32 }
%struct.inflate_state = type { i32, i32, i32, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"1.2.8\00", align 1
@MOZ_Z_inflateBack.order = internal constant [19 x i16] [i16 16, i16 17, i16 18, i16 0, i16 8, i16 7, i16 9, i16 6, i16 10, i16 5, i16 11, i16 4, i16 12, i16 3, i16 13, i16 2, i16 14, i16 1, i16 15], align 16
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
define i32 @MOZ_Z_inflateBackInit_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %26 = icmp ne i32 %25, 120
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
  store ptr @MOZ_Z_zcalloc, ptr %50, align 8, !tbaa !17
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
  store ptr @MOZ_Z_zcfree, ptr %60, align 8, !tbaa !19
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

declare ptr @MOZ_Z_zcalloc(ptr noundef, i32 noundef, i32 noundef) #2

declare void @MOZ_Z_zcfree(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_inflateBack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  br label %1763

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

64:                                               ; preds = %1754, %56
  %65 = load ptr, ptr %12, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.inflate_state, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !32
  switch i32 %67, label %1753 [
    i32 11, label %68
    i32 13, label %165
    i32 16, label %321
    i32 20, label %992
    i32 28, label %1730
    i32 29, label %1752
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
  br label %1754

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
  br label %1755

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
  br label %1754

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
  br label %1755

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
  br label %1754

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
  br label %1755

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
  br label %1755

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
  br label %1754

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
  br label %1755

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
  br label %1754

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
  br label %1755

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
  %474 = getelementptr inbounds nuw [19 x i16], ptr @MOZ_Z_inflateBack.order, i64 0, i64 %473
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
  %499 = getelementptr inbounds nuw [19 x i16], ptr @MOZ_Z_inflateBack.order, i64 0, i64 %498
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
  %526 = call i32 @MOZ_Z_inflate_table(i32 noundef 0, ptr noundef %518, i32 noundef 19, ptr noundef %520, ptr noundef %522, ptr noundef %525)
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
  br label %1754

534:                                              ; preds = %503
  %535 = load ptr, ptr %12, align 8, !tbaa !20
  %536 = getelementptr inbounds nuw %struct.inflate_state, ptr %535, i32 0, i32 26
  store i32 0, ptr %536, align 4, !tbaa !46
  br label %537

537:                                              ; preds = %902, %534
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
  br i1 %548, label %549, label %903

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
  br label %1755

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
  br i1 %605, label %606, label %631

606:                                              ; preds = %601
  br label %607

607:                                              ; preds = %606
  %608 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %609 = load i8, ptr %608, align 1, !tbaa !56
  %610 = zext i8 %609 to i32
  %611 = load i64, ptr %17, align 8, !tbaa !36
  %612 = zext i32 %610 to i64
  %613 = lshr i64 %611, %612
  store i64 %613, ptr %17, align 8, !tbaa !36
  %614 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %615 = load i8, ptr %614, align 1, !tbaa !56
  %616 = zext i8 %615 to i32
  %617 = load i32, ptr %18, align 4, !tbaa !8
  %618 = sub i32 %617, %616
  store i32 %618, ptr %18, align 4, !tbaa !8
  br label %619

619:                                              ; preds = %607
  br label %620

620:                                              ; preds = %619
  %621 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 2
  %622 = load i16, ptr %621, align 2, !tbaa !58
  %623 = load ptr, ptr %12, align 8, !tbaa !20
  %624 = getelementptr inbounds nuw %struct.inflate_state, ptr %623, i32 0, i32 28
  %625 = load ptr, ptr %12, align 8, !tbaa !20
  %626 = getelementptr inbounds nuw %struct.inflate_state, ptr %625, i32 0, i32 26
  %627 = load i32, ptr %626, align 4, !tbaa !46
  %628 = add i32 %627, 1
  store i32 %628, ptr %626, align 4, !tbaa !46
  %629 = zext i32 %627 to i64
  %630 = getelementptr inbounds nuw [320 x i16], ptr %624, i64 0, i64 %629
  store i16 %622, ptr %630, align 2, !tbaa !48
  br label %902

631:                                              ; preds = %601
  %632 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 2
  %633 = load i16, ptr %632, align 2, !tbaa !58
  %634 = zext i16 %633 to i32
  %635 = icmp eq i32 %634, 16
  br i1 %635, label %636, label %724

636:                                              ; preds = %631
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %675, %637
  %639 = load i32, ptr %18, align 4, !tbaa !8
  %640 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %641 = load i8, ptr %640, align 1, !tbaa !56
  %642 = zext i8 %641 to i32
  %643 = add nsw i32 %642, 2
  %644 = icmp ult i32 %639, %643
  br i1 %644, label %645, label %676

645:                                              ; preds = %638
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  %648 = load i32, ptr %15, align 4, !tbaa !8
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %658

650:                                              ; preds = %647
  %651 = load ptr, ptr %8, align 8, !tbaa !31
  %652 = load ptr, ptr %9, align 8, !tbaa !31
  %653 = call i32 %651(ptr noundef %652, ptr noundef %13)
  store i32 %653, ptr %15, align 4, !tbaa !8
  %654 = load i32, ptr %15, align 4, !tbaa !8
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %657

656:                                              ; preds = %650
  store ptr null, ptr %13, align 8, !tbaa !10
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1755

657:                                              ; preds = %650
  br label %658

658:                                              ; preds = %657, %647
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  %661 = load i32, ptr %15, align 4, !tbaa !8
  %662 = add i32 %661, -1
  store i32 %662, ptr %15, align 4, !tbaa !8
  %663 = load ptr, ptr %13, align 8, !tbaa !10
  %664 = getelementptr inbounds nuw i8, ptr %663, i32 1
  store ptr %664, ptr %13, align 8, !tbaa !10
  %665 = load i8, ptr %663, align 1, !tbaa !12
  %666 = zext i8 %665 to i64
  %667 = load i32, ptr %18, align 4, !tbaa !8
  %668 = zext i32 %667 to i64
  %669 = shl i64 %666, %668
  %670 = load i64, ptr %17, align 8, !tbaa !36
  %671 = add i64 %670, %669
  store i64 %671, ptr %17, align 8, !tbaa !36
  %672 = load i32, ptr %18, align 4, !tbaa !8
  %673 = add i32 %672, 8
  store i32 %673, ptr %18, align 4, !tbaa !8
  br label %674

674:                                              ; preds = %660
  br label %675

675:                                              ; preds = %674
  br label %638, !llvm.loop !59

676:                                              ; preds = %638
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  %680 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %681 = load i8, ptr %680, align 1, !tbaa !56
  %682 = zext i8 %681 to i32
  %683 = load i64, ptr %17, align 8, !tbaa !36
  %684 = zext i32 %682 to i64
  %685 = lshr i64 %683, %684
  store i64 %685, ptr %17, align 8, !tbaa !36
  %686 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %687 = load i8, ptr %686, align 1, !tbaa !56
  %688 = zext i8 %687 to i32
  %689 = load i32, ptr %18, align 4, !tbaa !8
  %690 = sub i32 %689, %688
  store i32 %690, ptr %18, align 4, !tbaa !8
  br label %691

691:                                              ; preds = %679
  br label %692

692:                                              ; preds = %691
  %693 = load ptr, ptr %12, align 8, !tbaa !20
  %694 = getelementptr inbounds nuw %struct.inflate_state, ptr %693, i32 0, i32 26
  %695 = load i32, ptr %694, align 4, !tbaa !46
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %702

697:                                              ; preds = %692
  %698 = load ptr, ptr %7, align 8, !tbaa !3
  %699 = getelementptr inbounds nuw %struct.z_stream_s, ptr %698, i32 0, i32 6
  store ptr @.str.5, ptr %699, align 8, !tbaa !13
  %700 = load ptr, ptr %12, align 8, !tbaa !20
  %701 = getelementptr inbounds nuw %struct.inflate_state, ptr %700, i32 0, i32 0
  store i32 29, ptr %701, align 8, !tbaa !32
  br label %903

702:                                              ; preds = %692
  %703 = load ptr, ptr %12, align 8, !tbaa !20
  %704 = getelementptr inbounds nuw %struct.inflate_state, ptr %703, i32 0, i32 28
  %705 = load ptr, ptr %12, align 8, !tbaa !20
  %706 = getelementptr inbounds nuw %struct.inflate_state, ptr %705, i32 0, i32 26
  %707 = load i32, ptr %706, align 4, !tbaa !46
  %708 = sub i32 %707, 1
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds nuw [320 x i16], ptr %704, i64 0, i64 %709
  %711 = load i16, ptr %710, align 2, !tbaa !48
  %712 = zext i16 %711 to i32
  store i32 %712, ptr %23, align 4, !tbaa !8
  %713 = load i64, ptr %17, align 8, !tbaa !36
  %714 = trunc i64 %713 to i32
  %715 = and i32 %714, 3
  %716 = add i32 3, %715
  store i32 %716, ptr %19, align 4, !tbaa !8
  br label %717

717:                                              ; preds = %702
  %718 = load i64, ptr %17, align 8, !tbaa !36
  %719 = lshr i64 %718, 2
  store i64 %719, ptr %17, align 8, !tbaa !36
  %720 = load i32, ptr %18, align 4, !tbaa !8
  %721 = sub i32 %720, 2
  store i32 %721, ptr %18, align 4, !tbaa !8
  br label %722

722:                                              ; preds = %717
  br label %723

723:                                              ; preds = %722
  br label %866

724:                                              ; preds = %631
  %725 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 2
  %726 = load i16, ptr %725, align 2, !tbaa !58
  %727 = zext i16 %726 to i32
  %728 = icmp eq i32 %727, 17
  br i1 %728, label %729, label %797

729:                                              ; preds = %724
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %768, %730
  %732 = load i32, ptr %18, align 4, !tbaa !8
  %733 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %734 = load i8, ptr %733, align 1, !tbaa !56
  %735 = zext i8 %734 to i32
  %736 = add nsw i32 %735, 3
  %737 = icmp ult i32 %732, %736
  br i1 %737, label %738, label %769

738:                                              ; preds = %731
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  %741 = load i32, ptr %15, align 4, !tbaa !8
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %751

743:                                              ; preds = %740
  %744 = load ptr, ptr %8, align 8, !tbaa !31
  %745 = load ptr, ptr %9, align 8, !tbaa !31
  %746 = call i32 %744(ptr noundef %745, ptr noundef %13)
  store i32 %746, ptr %15, align 4, !tbaa !8
  %747 = load i32, ptr %15, align 4, !tbaa !8
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %750

749:                                              ; preds = %743
  store ptr null, ptr %13, align 8, !tbaa !10
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1755

750:                                              ; preds = %743
  br label %751

751:                                              ; preds = %750, %740
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  %754 = load i32, ptr %15, align 4, !tbaa !8
  %755 = add i32 %754, -1
  store i32 %755, ptr %15, align 4, !tbaa !8
  %756 = load ptr, ptr %13, align 8, !tbaa !10
  %757 = getelementptr inbounds nuw i8, ptr %756, i32 1
  store ptr %757, ptr %13, align 8, !tbaa !10
  %758 = load i8, ptr %756, align 1, !tbaa !12
  %759 = zext i8 %758 to i64
  %760 = load i32, ptr %18, align 4, !tbaa !8
  %761 = zext i32 %760 to i64
  %762 = shl i64 %759, %761
  %763 = load i64, ptr %17, align 8, !tbaa !36
  %764 = add i64 %763, %762
  store i64 %764, ptr %17, align 8, !tbaa !36
  %765 = load i32, ptr %18, align 4, !tbaa !8
  %766 = add i32 %765, 8
  store i32 %766, ptr %18, align 4, !tbaa !8
  br label %767

767:                                              ; preds = %753
  br label %768

768:                                              ; preds = %767
  br label %731, !llvm.loop !60

769:                                              ; preds = %731
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  %773 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %774 = load i8, ptr %773, align 1, !tbaa !56
  %775 = zext i8 %774 to i32
  %776 = load i64, ptr %17, align 8, !tbaa !36
  %777 = zext i32 %775 to i64
  %778 = lshr i64 %776, %777
  store i64 %778, ptr %17, align 8, !tbaa !36
  %779 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %780 = load i8, ptr %779, align 1, !tbaa !56
  %781 = zext i8 %780 to i32
  %782 = load i32, ptr %18, align 4, !tbaa !8
  %783 = sub i32 %782, %781
  store i32 %783, ptr %18, align 4, !tbaa !8
  br label %784

784:                                              ; preds = %772
  br label %785

785:                                              ; preds = %784
  store i32 0, ptr %23, align 4, !tbaa !8
  %786 = load i64, ptr %17, align 8, !tbaa !36
  %787 = trunc i64 %786 to i32
  %788 = and i32 %787, 7
  %789 = add i32 3, %788
  store i32 %789, ptr %19, align 4, !tbaa !8
  br label %790

790:                                              ; preds = %785
  %791 = load i64, ptr %17, align 8, !tbaa !36
  %792 = lshr i64 %791, 3
  store i64 %792, ptr %17, align 8, !tbaa !36
  %793 = load i32, ptr %18, align 4, !tbaa !8
  %794 = sub i32 %793, 3
  store i32 %794, ptr %18, align 4, !tbaa !8
  br label %795

795:                                              ; preds = %790
  br label %796

796:                                              ; preds = %795
  br label %865

797:                                              ; preds = %724
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %836, %798
  %800 = load i32, ptr %18, align 4, !tbaa !8
  %801 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %802 = load i8, ptr %801, align 1, !tbaa !56
  %803 = zext i8 %802 to i32
  %804 = add nsw i32 %803, 7
  %805 = icmp ult i32 %800, %804
  br i1 %805, label %806, label %837

806:                                              ; preds = %799
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  %809 = load i32, ptr %15, align 4, !tbaa !8
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %819

811:                                              ; preds = %808
  %812 = load ptr, ptr %8, align 8, !tbaa !31
  %813 = load ptr, ptr %9, align 8, !tbaa !31
  %814 = call i32 %812(ptr noundef %813, ptr noundef %13)
  store i32 %814, ptr %15, align 4, !tbaa !8
  %815 = load i32, ptr %15, align 4, !tbaa !8
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %818

817:                                              ; preds = %811
  store ptr null, ptr %13, align 8, !tbaa !10
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1755

818:                                              ; preds = %811
  br label %819

819:                                              ; preds = %818, %808
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  %822 = load i32, ptr %15, align 4, !tbaa !8
  %823 = add i32 %822, -1
  store i32 %823, ptr %15, align 4, !tbaa !8
  %824 = load ptr, ptr %13, align 8, !tbaa !10
  %825 = getelementptr inbounds nuw i8, ptr %824, i32 1
  store ptr %825, ptr %13, align 8, !tbaa !10
  %826 = load i8, ptr %824, align 1, !tbaa !12
  %827 = zext i8 %826 to i64
  %828 = load i32, ptr %18, align 4, !tbaa !8
  %829 = zext i32 %828 to i64
  %830 = shl i64 %827, %829
  %831 = load i64, ptr %17, align 8, !tbaa !36
  %832 = add i64 %831, %830
  store i64 %832, ptr %17, align 8, !tbaa !36
  %833 = load i32, ptr %18, align 4, !tbaa !8
  %834 = add i32 %833, 8
  store i32 %834, ptr %18, align 4, !tbaa !8
  br label %835

835:                                              ; preds = %821
  br label %836

836:                                              ; preds = %835
  br label %799, !llvm.loop !61

837:                                              ; preds = %799
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839
  %841 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %842 = load i8, ptr %841, align 1, !tbaa !56
  %843 = zext i8 %842 to i32
  %844 = load i64, ptr %17, align 8, !tbaa !36
  %845 = zext i32 %843 to i64
  %846 = lshr i64 %844, %845
  store i64 %846, ptr %17, align 8, !tbaa !36
  %847 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %848 = load i8, ptr %847, align 1, !tbaa !56
  %849 = zext i8 %848 to i32
  %850 = load i32, ptr %18, align 4, !tbaa !8
  %851 = sub i32 %850, %849
  store i32 %851, ptr %18, align 4, !tbaa !8
  br label %852

852:                                              ; preds = %840
  br label %853

853:                                              ; preds = %852
  store i32 0, ptr %23, align 4, !tbaa !8
  %854 = load i64, ptr %17, align 8, !tbaa !36
  %855 = trunc i64 %854 to i32
  %856 = and i32 %855, 127
  %857 = add i32 11, %856
  store i32 %857, ptr %19, align 4, !tbaa !8
  br label %858

858:                                              ; preds = %853
  %859 = load i64, ptr %17, align 8, !tbaa !36
  %860 = lshr i64 %859, 7
  store i64 %860, ptr %17, align 8, !tbaa !36
  %861 = load i32, ptr %18, align 4, !tbaa !8
  %862 = sub i32 %861, 7
  store i32 %862, ptr %18, align 4, !tbaa !8
  br label %863

863:                                              ; preds = %858
  br label %864

864:                                              ; preds = %863
  br label %865

865:                                              ; preds = %864, %796
  br label %866

866:                                              ; preds = %865, %723
  %867 = load ptr, ptr %12, align 8, !tbaa !20
  %868 = getelementptr inbounds nuw %struct.inflate_state, ptr %867, i32 0, i32 26
  %869 = load i32, ptr %868, align 4, !tbaa !46
  %870 = load i32, ptr %19, align 4, !tbaa !8
  %871 = add i32 %869, %870
  %872 = load ptr, ptr %12, align 8, !tbaa !20
  %873 = getelementptr inbounds nuw %struct.inflate_state, ptr %872, i32 0, i32 24
  %874 = load i32, ptr %873, align 4, !tbaa !43
  %875 = load ptr, ptr %12, align 8, !tbaa !20
  %876 = getelementptr inbounds nuw %struct.inflate_state, ptr %875, i32 0, i32 25
  %877 = load i32, ptr %876, align 8, !tbaa !44
  %878 = add i32 %874, %877
  %879 = icmp ugt i32 %871, %878
  br i1 %879, label %880, label %885

880:                                              ; preds = %866
  %881 = load ptr, ptr %7, align 8, !tbaa !3
  %882 = getelementptr inbounds nuw %struct.z_stream_s, ptr %881, i32 0, i32 6
  store ptr @.str.5, ptr %882, align 8, !tbaa !13
  %883 = load ptr, ptr %12, align 8, !tbaa !20
  %884 = getelementptr inbounds nuw %struct.inflate_state, ptr %883, i32 0, i32 0
  store i32 29, ptr %884, align 8, !tbaa !32
  br label %903

885:                                              ; preds = %866
  br label %886

886:                                              ; preds = %890, %885
  %887 = load i32, ptr %19, align 4, !tbaa !8
  %888 = add i32 %887, -1
  store i32 %888, ptr %19, align 4, !tbaa !8
  %889 = icmp ne i32 %887, 0
  br i1 %889, label %890, label %901

890:                                              ; preds = %886
  %891 = load i32, ptr %23, align 4, !tbaa !8
  %892 = trunc i32 %891 to i16
  %893 = load ptr, ptr %12, align 8, !tbaa !20
  %894 = getelementptr inbounds nuw %struct.inflate_state, ptr %893, i32 0, i32 28
  %895 = load ptr, ptr %12, align 8, !tbaa !20
  %896 = getelementptr inbounds nuw %struct.inflate_state, ptr %895, i32 0, i32 26
  %897 = load i32, ptr %896, align 4, !tbaa !46
  %898 = add i32 %897, 1
  store i32 %898, ptr %896, align 4, !tbaa !46
  %899 = zext i32 %897 to i64
  %900 = getelementptr inbounds nuw [320 x i16], ptr %894, i64 0, i64 %899
  store i16 %892, ptr %900, align 2, !tbaa !48
  br label %886, !llvm.loop !62

901:                                              ; preds = %886
  br label %902

902:                                              ; preds = %901, %620
  br label %537, !llvm.loop !63

903:                                              ; preds = %880, %697, %537
  %904 = load ptr, ptr %12, align 8, !tbaa !20
  %905 = getelementptr inbounds nuw %struct.inflate_state, ptr %904, i32 0, i32 0
  %906 = load i32, ptr %905, align 8, !tbaa !32
  %907 = icmp eq i32 %906, 29
  br i1 %907, label %908, label %909

908:                                              ; preds = %903
  br label %1754

909:                                              ; preds = %903
  %910 = load ptr, ptr %12, align 8, !tbaa !20
  %911 = getelementptr inbounds nuw %struct.inflate_state, ptr %910, i32 0, i32 28
  %912 = getelementptr inbounds [320 x i16], ptr %911, i64 0, i64 256
  %913 = load i16, ptr %912, align 8, !tbaa !48
  %914 = zext i16 %913 to i32
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %921

916:                                              ; preds = %909
  %917 = load ptr, ptr %7, align 8, !tbaa !3
  %918 = getelementptr inbounds nuw %struct.z_stream_s, ptr %917, i32 0, i32 6
  store ptr @.str.6, ptr %918, align 8, !tbaa !13
  %919 = load ptr, ptr %12, align 8, !tbaa !20
  %920 = getelementptr inbounds nuw %struct.inflate_state, ptr %919, i32 0, i32 0
  store i32 29, ptr %920, align 8, !tbaa !32
  br label %1754

921:                                              ; preds = %909
  %922 = load ptr, ptr %12, align 8, !tbaa !20
  %923 = getelementptr inbounds nuw %struct.inflate_state, ptr %922, i32 0, i32 30
  %924 = getelementptr inbounds [1444 x %struct.code], ptr %923, i64 0, i64 0
  %925 = load ptr, ptr %12, align 8, !tbaa !20
  %926 = getelementptr inbounds nuw %struct.inflate_state, ptr %925, i32 0, i32 27
  store ptr %924, ptr %926, align 8, !tbaa !52
  %927 = load ptr, ptr %12, align 8, !tbaa !20
  %928 = getelementptr inbounds nuw %struct.inflate_state, ptr %927, i32 0, i32 27
  %929 = load ptr, ptr %928, align 8, !tbaa !52
  %930 = load ptr, ptr %12, align 8, !tbaa !20
  %931 = getelementptr inbounds nuw %struct.inflate_state, ptr %930, i32 0, i32 19
  store ptr %929, ptr %931, align 8, !tbaa !53
  %932 = load ptr, ptr %12, align 8, !tbaa !20
  %933 = getelementptr inbounds nuw %struct.inflate_state, ptr %932, i32 0, i32 21
  store i32 9, ptr %933, align 8, !tbaa !54
  %934 = load ptr, ptr %12, align 8, !tbaa !20
  %935 = getelementptr inbounds nuw %struct.inflate_state, ptr %934, i32 0, i32 28
  %936 = getelementptr inbounds [320 x i16], ptr %935, i64 0, i64 0
  %937 = load ptr, ptr %12, align 8, !tbaa !20
  %938 = getelementptr inbounds nuw %struct.inflate_state, ptr %937, i32 0, i32 24
  %939 = load i32, ptr %938, align 4, !tbaa !43
  %940 = load ptr, ptr %12, align 8, !tbaa !20
  %941 = getelementptr inbounds nuw %struct.inflate_state, ptr %940, i32 0, i32 27
  %942 = load ptr, ptr %12, align 8, !tbaa !20
  %943 = getelementptr inbounds nuw %struct.inflate_state, ptr %942, i32 0, i32 21
  %944 = load ptr, ptr %12, align 8, !tbaa !20
  %945 = getelementptr inbounds nuw %struct.inflate_state, ptr %944, i32 0, i32 29
  %946 = getelementptr inbounds [288 x i16], ptr %945, i64 0, i64 0
  %947 = call i32 @MOZ_Z_inflate_table(i32 noundef 1, ptr noundef %936, i32 noundef %939, ptr noundef %941, ptr noundef %943, ptr noundef %946)
  store i32 %947, ptr %24, align 4, !tbaa !8
  %948 = load i32, ptr %24, align 4, !tbaa !8
  %949 = icmp ne i32 %948, 0
  br i1 %949, label %950, label %955

950:                                              ; preds = %921
  %951 = load ptr, ptr %7, align 8, !tbaa !3
  %952 = getelementptr inbounds nuw %struct.z_stream_s, ptr %951, i32 0, i32 6
  store ptr @.str.7, ptr %952, align 8, !tbaa !13
  %953 = load ptr, ptr %12, align 8, !tbaa !20
  %954 = getelementptr inbounds nuw %struct.inflate_state, ptr %953, i32 0, i32 0
  store i32 29, ptr %954, align 8, !tbaa !32
  br label %1754

955:                                              ; preds = %921
  %956 = load ptr, ptr %12, align 8, !tbaa !20
  %957 = getelementptr inbounds nuw %struct.inflate_state, ptr %956, i32 0, i32 27
  %958 = load ptr, ptr %957, align 8, !tbaa !52
  %959 = load ptr, ptr %12, align 8, !tbaa !20
  %960 = getelementptr inbounds nuw %struct.inflate_state, ptr %959, i32 0, i32 20
  store ptr %958, ptr %960, align 8, !tbaa !64
  %961 = load ptr, ptr %12, align 8, !tbaa !20
  %962 = getelementptr inbounds nuw %struct.inflate_state, ptr %961, i32 0, i32 22
  store i32 6, ptr %962, align 4, !tbaa !65
  %963 = load ptr, ptr %12, align 8, !tbaa !20
  %964 = getelementptr inbounds nuw %struct.inflate_state, ptr %963, i32 0, i32 28
  %965 = getelementptr inbounds [320 x i16], ptr %964, i64 0, i64 0
  %966 = load ptr, ptr %12, align 8, !tbaa !20
  %967 = getelementptr inbounds nuw %struct.inflate_state, ptr %966, i32 0, i32 24
  %968 = load i32, ptr %967, align 4, !tbaa !43
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds nuw i16, ptr %965, i64 %969
  %971 = load ptr, ptr %12, align 8, !tbaa !20
  %972 = getelementptr inbounds nuw %struct.inflate_state, ptr %971, i32 0, i32 25
  %973 = load i32, ptr %972, align 8, !tbaa !44
  %974 = load ptr, ptr %12, align 8, !tbaa !20
  %975 = getelementptr inbounds nuw %struct.inflate_state, ptr %974, i32 0, i32 27
  %976 = load ptr, ptr %12, align 8, !tbaa !20
  %977 = getelementptr inbounds nuw %struct.inflate_state, ptr %976, i32 0, i32 22
  %978 = load ptr, ptr %12, align 8, !tbaa !20
  %979 = getelementptr inbounds nuw %struct.inflate_state, ptr %978, i32 0, i32 29
  %980 = getelementptr inbounds [288 x i16], ptr %979, i64 0, i64 0
  %981 = call i32 @MOZ_Z_inflate_table(i32 noundef 2, ptr noundef %970, i32 noundef %973, ptr noundef %975, ptr noundef %977, ptr noundef %980)
  store i32 %981, ptr %24, align 4, !tbaa !8
  %982 = load i32, ptr %24, align 4, !tbaa !8
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %984, label %989

984:                                              ; preds = %955
  %985 = load ptr, ptr %7, align 8, !tbaa !3
  %986 = getelementptr inbounds nuw %struct.z_stream_s, ptr %985, i32 0, i32 6
  store ptr @.str.8, ptr %986, align 8, !tbaa !13
  %987 = load ptr, ptr %12, align 8, !tbaa !20
  %988 = getelementptr inbounds nuw %struct.inflate_state, ptr %987, i32 0, i32 0
  store i32 29, ptr %988, align 8, !tbaa !32
  br label %1754

989:                                              ; preds = %955
  %990 = load ptr, ptr %12, align 8, !tbaa !20
  %991 = getelementptr inbounds nuw %struct.inflate_state, ptr %990, i32 0, i32 0
  store i32 20, ptr %991, align 8, !tbaa !32
  br label %992

992:                                              ; preds = %64, %989
  %993 = load i32, ptr %15, align 4, !tbaa !8
  %994 = icmp uge i32 %993, 6
  br i1 %994, label %995, label %1061

995:                                              ; preds = %992
  %996 = load i32, ptr %16, align 4, !tbaa !8
  %997 = icmp uge i32 %996, 258
  br i1 %997, label %998, label %1061

998:                                              ; preds = %995
  br label %999

999:                                              ; preds = %998
  %1000 = load ptr, ptr %14, align 8, !tbaa !10
  %1001 = load ptr, ptr %7, align 8, !tbaa !3
  %1002 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1001, i32 0, i32 3
  store ptr %1000, ptr %1002, align 8, !tbaa !66
  %1003 = load i32, ptr %16, align 4, !tbaa !8
  %1004 = load ptr, ptr %7, align 8, !tbaa !3
  %1005 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1004, i32 0, i32 4
  store i32 %1003, ptr %1005, align 8, !tbaa !67
  %1006 = load ptr, ptr %13, align 8, !tbaa !10
  %1007 = load ptr, ptr %7, align 8, !tbaa !3
  %1008 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1007, i32 0, i32 0
  store ptr %1006, ptr %1008, align 8, !tbaa !34
  %1009 = load i32, ptr %15, align 4, !tbaa !8
  %1010 = load ptr, ptr %7, align 8, !tbaa !3
  %1011 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1010, i32 0, i32 1
  store i32 %1009, ptr %1011, align 8, !tbaa !35
  %1012 = load i64, ptr %17, align 8, !tbaa !36
  %1013 = load ptr, ptr %12, align 8, !tbaa !20
  %1014 = getelementptr inbounds nuw %struct.inflate_state, ptr %1013, i32 0, i32 14
  store i64 %1012, ptr %1014, align 8, !tbaa !68
  %1015 = load i32, ptr %18, align 4, !tbaa !8
  %1016 = load ptr, ptr %12, align 8, !tbaa !20
  %1017 = getelementptr inbounds nuw %struct.inflate_state, ptr %1016, i32 0, i32 15
  store i32 %1015, ptr %1017, align 8, !tbaa !69
  br label %1018

1018:                                             ; preds = %999
  br label %1019

1019:                                             ; preds = %1018
  %1020 = load ptr, ptr %12, align 8, !tbaa !20
  %1021 = getelementptr inbounds nuw %struct.inflate_state, ptr %1020, i32 0, i32 11
  %1022 = load i32, ptr %1021, align 8, !tbaa !30
  %1023 = load ptr, ptr %12, align 8, !tbaa !20
  %1024 = getelementptr inbounds nuw %struct.inflate_state, ptr %1023, i32 0, i32 10
  %1025 = load i32, ptr %1024, align 4, !tbaa !27
  %1026 = icmp ult i32 %1022, %1025
  br i1 %1026, label %1027, label %1035

1027:                                             ; preds = %1019
  %1028 = load ptr, ptr %12, align 8, !tbaa !20
  %1029 = getelementptr inbounds nuw %struct.inflate_state, ptr %1028, i32 0, i32 10
  %1030 = load i32, ptr %1029, align 4, !tbaa !27
  %1031 = load i32, ptr %16, align 4, !tbaa !8
  %1032 = sub i32 %1030, %1031
  %1033 = load ptr, ptr %12, align 8, !tbaa !20
  %1034 = getelementptr inbounds nuw %struct.inflate_state, ptr %1033, i32 0, i32 11
  store i32 %1032, ptr %1034, align 8, !tbaa !30
  br label %1035

1035:                                             ; preds = %1027, %1019
  %1036 = load ptr, ptr %7, align 8, !tbaa !3
  %1037 = load ptr, ptr %12, align 8, !tbaa !20
  %1038 = getelementptr inbounds nuw %struct.inflate_state, ptr %1037, i32 0, i32 10
  %1039 = load i32, ptr %1038, align 4, !tbaa !27
  call void @MOZ_Z_inflate_fast(ptr noundef %1036, i32 noundef %1039)
  br label %1040

1040:                                             ; preds = %1035
  %1041 = load ptr, ptr %7, align 8, !tbaa !3
  %1042 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1041, i32 0, i32 3
  %1043 = load ptr, ptr %1042, align 8, !tbaa !66
  store ptr %1043, ptr %14, align 8, !tbaa !10
  %1044 = load ptr, ptr %7, align 8, !tbaa !3
  %1045 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1044, i32 0, i32 4
  %1046 = load i32, ptr %1045, align 8, !tbaa !67
  store i32 %1046, ptr %16, align 4, !tbaa !8
  %1047 = load ptr, ptr %7, align 8, !tbaa !3
  %1048 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1047, i32 0, i32 0
  %1049 = load ptr, ptr %1048, align 8, !tbaa !34
  store ptr %1049, ptr %13, align 8, !tbaa !10
  %1050 = load ptr, ptr %7, align 8, !tbaa !3
  %1051 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1050, i32 0, i32 1
  %1052 = load i32, ptr %1051, align 8, !tbaa !35
  store i32 %1052, ptr %15, align 4, !tbaa !8
  %1053 = load ptr, ptr %12, align 8, !tbaa !20
  %1054 = getelementptr inbounds nuw %struct.inflate_state, ptr %1053, i32 0, i32 14
  %1055 = load i64, ptr %1054, align 8, !tbaa !68
  store i64 %1055, ptr %17, align 8, !tbaa !36
  %1056 = load ptr, ptr %12, align 8, !tbaa !20
  %1057 = getelementptr inbounds nuw %struct.inflate_state, ptr %1056, i32 0, i32 15
  %1058 = load i32, ptr %1057, align 8, !tbaa !69
  store i32 %1058, ptr %18, align 4, !tbaa !8
  br label %1059

1059:                                             ; preds = %1040
  br label %1060

1060:                                             ; preds = %1059
  br label %1754

1061:                                             ; preds = %995, %992
  br label %1062

1062:                                             ; preds = %1112, %1061
  %1063 = load ptr, ptr %12, align 8, !tbaa !20
  %1064 = getelementptr inbounds nuw %struct.inflate_state, ptr %1063, i32 0, i32 19
  %1065 = load ptr, ptr %1064, align 8, !tbaa !53
  %1066 = load i64, ptr %17, align 8, !tbaa !36
  %1067 = trunc i64 %1066 to i32
  %1068 = load ptr, ptr %12, align 8, !tbaa !20
  %1069 = getelementptr inbounds nuw %struct.inflate_state, ptr %1068, i32 0, i32 21
  %1070 = load i32, ptr %1069, align 8, !tbaa !54
  %1071 = shl i32 1, %1070
  %1072 = sub i32 %1071, 1
  %1073 = and i32 %1067, %1072
  %1074 = zext i32 %1073 to i64
  %1075 = getelementptr inbounds nuw %struct.code, ptr %1065, i64 %1074
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %1075, i64 4, i1 false), !tbaa.struct !55
  %1076 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %1077 = load i8, ptr %1076, align 1, !tbaa !56
  %1078 = zext i8 %1077 to i32
  %1079 = load i32, ptr %18, align 4, !tbaa !8
  %1080 = icmp ule i32 %1078, %1079
  br i1 %1080, label %1081, label %1082

1081:                                             ; preds = %1062
  br label %1113

1082:                                             ; preds = %1062
  br label %1083

1083:                                             ; preds = %1082
  br label %1084

1084:                                             ; preds = %1083
  %1085 = load i32, ptr %15, align 4, !tbaa !8
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %1095

1087:                                             ; preds = %1084
  %1088 = load ptr, ptr %8, align 8, !tbaa !31
  %1089 = load ptr, ptr %9, align 8, !tbaa !31
  %1090 = call i32 %1088(ptr noundef %1089, ptr noundef %13)
  store i32 %1090, ptr %15, align 4, !tbaa !8
  %1091 = load i32, ptr %15, align 4, !tbaa !8
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1087
  store ptr null, ptr %13, align 8, !tbaa !10
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1755

1094:                                             ; preds = %1087
  br label %1095

1095:                                             ; preds = %1094, %1084
  br label %1096

1096:                                             ; preds = %1095
  br label %1097

1097:                                             ; preds = %1096
  %1098 = load i32, ptr %15, align 4, !tbaa !8
  %1099 = add i32 %1098, -1
  store i32 %1099, ptr %15, align 4, !tbaa !8
  %1100 = load ptr, ptr %13, align 8, !tbaa !10
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i32 1
  store ptr %1101, ptr %13, align 8, !tbaa !10
  %1102 = load i8, ptr %1100, align 1, !tbaa !12
  %1103 = zext i8 %1102 to i64
  %1104 = load i32, ptr %18, align 4, !tbaa !8
  %1105 = zext i32 %1104 to i64
  %1106 = shl i64 %1103, %1105
  %1107 = load i64, ptr %17, align 8, !tbaa !36
  %1108 = add i64 %1107, %1106
  store i64 %1108, ptr %17, align 8, !tbaa !36
  %1109 = load i32, ptr %18, align 4, !tbaa !8
  %1110 = add i32 %1109, 8
  store i32 %1110, ptr %18, align 4, !tbaa !8
  br label %1111

1111:                                             ; preds = %1097
  br label %1112

1112:                                             ; preds = %1111
  br label %1062

1113:                                             ; preds = %1081
  %1114 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 0
  %1115 = load i8, ptr %1114, align 2, !tbaa !70
  %1116 = zext i8 %1115 to i32
  %1117 = icmp ne i32 %1116, 0
  br i1 %1117, label %1118, label %1207

1118:                                             ; preds = %1113
  %1119 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 0
  %1120 = load i8, ptr %1119, align 2, !tbaa !70
  %1121 = zext i8 %1120 to i32
  %1122 = and i32 %1121, 240
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %1124, label %1207

1124:                                             ; preds = %1118
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %21, i64 4, i1 false), !tbaa.struct !55
  br label %1125

1125:                                             ; preds = %1191, %1124
  %1126 = load ptr, ptr %12, align 8, !tbaa !20
  %1127 = getelementptr inbounds nuw %struct.inflate_state, ptr %1126, i32 0, i32 19
  %1128 = load ptr, ptr %1127, align 8, !tbaa !53
  %1129 = getelementptr inbounds nuw %struct.code, ptr %22, i32 0, i32 2
  %1130 = load i16, ptr %1129, align 2, !tbaa !58
  %1131 = zext i16 %1130 to i32
  %1132 = load i64, ptr %17, align 8, !tbaa !36
  %1133 = trunc i64 %1132 to i32
  %1134 = getelementptr inbounds nuw %struct.code, ptr %22, i32 0, i32 1
  %1135 = load i8, ptr %1134, align 1, !tbaa !56
  %1136 = zext i8 %1135 to i32
  %1137 = getelementptr inbounds nuw %struct.code, ptr %22, i32 0, i32 0
  %1138 = load i8, ptr %1137, align 2, !tbaa !70
  %1139 = zext i8 %1138 to i32
  %1140 = add nsw i32 %1136, %1139
  %1141 = shl i32 1, %1140
  %1142 = sub i32 %1141, 1
  %1143 = and i32 %1133, %1142
  %1144 = getelementptr inbounds nuw %struct.code, ptr %22, i32 0, i32 1
  %1145 = load i8, ptr %1144, align 1, !tbaa !56
  %1146 = zext i8 %1145 to i32
  %1147 = lshr i32 %1143, %1146
  %1148 = add i32 %1131, %1147
  %1149 = zext i32 %1148 to i64
  %1150 = getelementptr inbounds nuw %struct.code, ptr %1128, i64 %1149
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %1150, i64 4, i1 false), !tbaa.struct !55
  %1151 = getelementptr inbounds nuw %struct.code, ptr %22, i32 0, i32 1
  %1152 = load i8, ptr %1151, align 1, !tbaa !56
  %1153 = zext i8 %1152 to i32
  %1154 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %1155 = load i8, ptr %1154, align 1, !tbaa !56
  %1156 = zext i8 %1155 to i32
  %1157 = add nsw i32 %1153, %1156
  %1158 = load i32, ptr %18, align 4, !tbaa !8
  %1159 = icmp ule i32 %1157, %1158
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1125
  br label %1192

1161:                                             ; preds = %1125
  br label %1162

1162:                                             ; preds = %1161
  br label %1163

1163:                                             ; preds = %1162
  %1164 = load i32, ptr %15, align 4, !tbaa !8
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1166, label %1174

1166:                                             ; preds = %1163
  %1167 = load ptr, ptr %8, align 8, !tbaa !31
  %1168 = load ptr, ptr %9, align 8, !tbaa !31
  %1169 = call i32 %1167(ptr noundef %1168, ptr noundef %13)
  store i32 %1169, ptr %15, align 4, !tbaa !8
  %1170 = load i32, ptr %15, align 4, !tbaa !8
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1172, label %1173

1172:                                             ; preds = %1166
  store ptr null, ptr %13, align 8, !tbaa !10
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1755

1173:                                             ; preds = %1166
  br label %1174

1174:                                             ; preds = %1173, %1163
  br label %1175

1175:                                             ; preds = %1174
  br label %1176

1176:                                             ; preds = %1175
  %1177 = load i32, ptr %15, align 4, !tbaa !8
  %1178 = add i32 %1177, -1
  store i32 %1178, ptr %15, align 4, !tbaa !8
  %1179 = load ptr, ptr %13, align 8, !tbaa !10
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i32 1
  store ptr %1180, ptr %13, align 8, !tbaa !10
  %1181 = load i8, ptr %1179, align 1, !tbaa !12
  %1182 = zext i8 %1181 to i64
  %1183 = load i32, ptr %18, align 4, !tbaa !8
  %1184 = zext i32 %1183 to i64
  %1185 = shl i64 %1182, %1184
  %1186 = load i64, ptr %17, align 8, !tbaa !36
  %1187 = add i64 %1186, %1185
  store i64 %1187, ptr %17, align 8, !tbaa !36
  %1188 = load i32, ptr %18, align 4, !tbaa !8
  %1189 = add i32 %1188, 8
  store i32 %1189, ptr %18, align 4, !tbaa !8
  br label %1190

1190:                                             ; preds = %1176
  br label %1191

1191:                                             ; preds = %1190
  br label %1125

1192:                                             ; preds = %1160
  br label %1193

1193:                                             ; preds = %1192
  %1194 = getelementptr inbounds nuw %struct.code, ptr %22, i32 0, i32 1
  %1195 = load i8, ptr %1194, align 1, !tbaa !56
  %1196 = zext i8 %1195 to i32
  %1197 = load i64, ptr %17, align 8, !tbaa !36
  %1198 = zext i32 %1196 to i64
  %1199 = lshr i64 %1197, %1198
  store i64 %1199, ptr %17, align 8, !tbaa !36
  %1200 = getelementptr inbounds nuw %struct.code, ptr %22, i32 0, i32 1
  %1201 = load i8, ptr %1200, align 1, !tbaa !56
  %1202 = zext i8 %1201 to i32
  %1203 = load i32, ptr %18, align 4, !tbaa !8
  %1204 = sub i32 %1203, %1202
  store i32 %1204, ptr %18, align 4, !tbaa !8
  br label %1205

1205:                                             ; preds = %1193
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206, %1118, %1113
  br label %1208

1208:                                             ; preds = %1207
  %1209 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %1210 = load i8, ptr %1209, align 1, !tbaa !56
  %1211 = zext i8 %1210 to i32
  %1212 = load i64, ptr %17, align 8, !tbaa !36
  %1213 = zext i32 %1211 to i64
  %1214 = lshr i64 %1212, %1213
  store i64 %1214, ptr %17, align 8, !tbaa !36
  %1215 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %1216 = load i8, ptr %1215, align 1, !tbaa !56
  %1217 = zext i8 %1216 to i32
  %1218 = load i32, ptr %18, align 4, !tbaa !8
  %1219 = sub i32 %1218, %1217
  store i32 %1219, ptr %18, align 4, !tbaa !8
  br label %1220

1220:                                             ; preds = %1208
  br label %1221

1221:                                             ; preds = %1220
  %1222 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 2
  %1223 = load i16, ptr %1222, align 2, !tbaa !58
  %1224 = zext i16 %1223 to i32
  %1225 = load ptr, ptr %12, align 8, !tbaa !20
  %1226 = getelementptr inbounds nuw %struct.inflate_state, ptr %1225, i32 0, i32 16
  store i32 %1224, ptr %1226, align 4, !tbaa !40
  %1227 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 0
  %1228 = load i8, ptr %1227, align 2, !tbaa !70
  %1229 = zext i8 %1228 to i32
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %1231, label %1266

1231:                                             ; preds = %1221
  br label %1232

1232:                                             ; preds = %1231
  %1233 = load i32, ptr %16, align 4, !tbaa !8
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %1235, label %1253

1235:                                             ; preds = %1232
  %1236 = load ptr, ptr %12, align 8, !tbaa !20
  %1237 = getelementptr inbounds nuw %struct.inflate_state, ptr %1236, i32 0, i32 13
  %1238 = load ptr, ptr %1237, align 8, !tbaa !28
  store ptr %1238, ptr %14, align 8, !tbaa !10
  %1239 = load ptr, ptr %12, align 8, !tbaa !20
  %1240 = getelementptr inbounds nuw %struct.inflate_state, ptr %1239, i32 0, i32 10
  %1241 = load i32, ptr %1240, align 4, !tbaa !27
  store i32 %1241, ptr %16, align 4, !tbaa !8
  %1242 = load i32, ptr %16, align 4, !tbaa !8
  %1243 = load ptr, ptr %12, align 8, !tbaa !20
  %1244 = getelementptr inbounds nuw %struct.inflate_state, ptr %1243, i32 0, i32 11
  store i32 %1242, ptr %1244, align 8, !tbaa !30
  %1245 = load ptr, ptr %10, align 8, !tbaa !31
  %1246 = load ptr, ptr %11, align 8, !tbaa !31
  %1247 = load ptr, ptr %14, align 8, !tbaa !10
  %1248 = load i32, ptr %16, align 4, !tbaa !8
  %1249 = call i32 %1245(ptr noundef %1246, ptr noundef %1247, i32 noundef %1248)
  %1250 = icmp ne i32 %1249, 0
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %1235
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1755

1252:                                             ; preds = %1235
  br label %1253

1253:                                             ; preds = %1252, %1232
  br label %1254

1254:                                             ; preds = %1253
  br label %1255

1255:                                             ; preds = %1254
  %1256 = load ptr, ptr %12, align 8, !tbaa !20
  %1257 = getelementptr inbounds nuw %struct.inflate_state, ptr %1256, i32 0, i32 16
  %1258 = load i32, ptr %1257, align 4, !tbaa !40
  %1259 = trunc i32 %1258 to i8
  %1260 = load ptr, ptr %14, align 8, !tbaa !10
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i32 1
  store ptr %1261, ptr %14, align 8, !tbaa !10
  store i8 %1259, ptr %1260, align 1, !tbaa !12
  %1262 = load i32, ptr %16, align 4, !tbaa !8
  %1263 = add i32 %1262, -1
  store i32 %1263, ptr %16, align 4, !tbaa !8
  %1264 = load ptr, ptr %12, align 8, !tbaa !20
  %1265 = getelementptr inbounds nuw %struct.inflate_state, ptr %1264, i32 0, i32 0
  store i32 20, ptr %1265, align 8, !tbaa !32
  br label %1754

1266:                                             ; preds = %1221
  %1267 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 0
  %1268 = load i8, ptr %1267, align 2, !tbaa !70
  %1269 = zext i8 %1268 to i32
  %1270 = and i32 %1269, 32
  %1271 = icmp ne i32 %1270, 0
  br i1 %1271, label %1272, label %1275

1272:                                             ; preds = %1266
  %1273 = load ptr, ptr %12, align 8, !tbaa !20
  %1274 = getelementptr inbounds nuw %struct.inflate_state, ptr %1273, i32 0, i32 0
  store i32 11, ptr %1274, align 8, !tbaa !32
  br label %1754

1275:                                             ; preds = %1266
  %1276 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 0
  %1277 = load i8, ptr %1276, align 2, !tbaa !70
  %1278 = zext i8 %1277 to i32
  %1279 = and i32 %1278, 64
  %1280 = icmp ne i32 %1279, 0
  br i1 %1280, label %1281, label %1286

1281:                                             ; preds = %1275
  %1282 = load ptr, ptr %7, align 8, !tbaa !3
  %1283 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1282, i32 0, i32 6
  store ptr @.str.9, ptr %1283, align 8, !tbaa !13
  %1284 = load ptr, ptr %12, align 8, !tbaa !20
  %1285 = getelementptr inbounds nuw %struct.inflate_state, ptr %1284, i32 0, i32 0
  store i32 29, ptr %1285, align 8, !tbaa !32
  br label %1754

1286:                                             ; preds = %1275
  %1287 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 0
  %1288 = load i8, ptr %1287, align 2, !tbaa !70
  %1289 = zext i8 %1288 to i32
  %1290 = and i32 %1289, 15
  %1291 = load ptr, ptr %12, align 8, !tbaa !20
  %1292 = getelementptr inbounds nuw %struct.inflate_state, ptr %1291, i32 0, i32 18
  store i32 %1290, ptr %1292, align 4, !tbaa !71
  %1293 = load ptr, ptr %12, align 8, !tbaa !20
  %1294 = getelementptr inbounds nuw %struct.inflate_state, ptr %1293, i32 0, i32 18
  %1295 = load i32, ptr %1294, align 4, !tbaa !71
  %1296 = icmp ne i32 %1295, 0
  br i1 %1296, label %1297, label %1365

1297:                                             ; preds = %1286
  br label %1298

1298:                                             ; preds = %1297
  br label %1299

1299:                                             ; preds = %1335, %1298
  %1300 = load i32, ptr %18, align 4, !tbaa !8
  %1301 = load ptr, ptr %12, align 8, !tbaa !20
  %1302 = getelementptr inbounds nuw %struct.inflate_state, ptr %1301, i32 0, i32 18
  %1303 = load i32, ptr %1302, align 4, !tbaa !71
  %1304 = icmp ult i32 %1300, %1303
  br i1 %1304, label %1305, label %1336

1305:                                             ; preds = %1299
  br label %1306

1306:                                             ; preds = %1305
  br label %1307

1307:                                             ; preds = %1306
  %1308 = load i32, ptr %15, align 4, !tbaa !8
  %1309 = icmp eq i32 %1308, 0
  br i1 %1309, label %1310, label %1318

1310:                                             ; preds = %1307
  %1311 = load ptr, ptr %8, align 8, !tbaa !31
  %1312 = load ptr, ptr %9, align 8, !tbaa !31
  %1313 = call i32 %1311(ptr noundef %1312, ptr noundef %13)
  store i32 %1313, ptr %15, align 4, !tbaa !8
  %1314 = load i32, ptr %15, align 4, !tbaa !8
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %1316, label %1317

1316:                                             ; preds = %1310
  store ptr null, ptr %13, align 8, !tbaa !10
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1755

1317:                                             ; preds = %1310
  br label %1318

1318:                                             ; preds = %1317, %1307
  br label %1319

1319:                                             ; preds = %1318
  br label %1320

1320:                                             ; preds = %1319
  %1321 = load i32, ptr %15, align 4, !tbaa !8
  %1322 = add i32 %1321, -1
  store i32 %1322, ptr %15, align 4, !tbaa !8
  %1323 = load ptr, ptr %13, align 8, !tbaa !10
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i32 1
  store ptr %1324, ptr %13, align 8, !tbaa !10
  %1325 = load i8, ptr %1323, align 1, !tbaa !12
  %1326 = zext i8 %1325 to i64
  %1327 = load i32, ptr %18, align 4, !tbaa !8
  %1328 = zext i32 %1327 to i64
  %1329 = shl i64 %1326, %1328
  %1330 = load i64, ptr %17, align 8, !tbaa !36
  %1331 = add i64 %1330, %1329
  store i64 %1331, ptr %17, align 8, !tbaa !36
  %1332 = load i32, ptr %18, align 4, !tbaa !8
  %1333 = add i32 %1332, 8
  store i32 %1333, ptr %18, align 4, !tbaa !8
  br label %1334

1334:                                             ; preds = %1320
  br label %1335

1335:                                             ; preds = %1334
  br label %1299, !llvm.loop !72

1336:                                             ; preds = %1299
  br label %1337

1337:                                             ; preds = %1336
  br label %1338

1338:                                             ; preds = %1337
  %1339 = load i64, ptr %17, align 8, !tbaa !36
  %1340 = trunc i64 %1339 to i32
  %1341 = load ptr, ptr %12, align 8, !tbaa !20
  %1342 = getelementptr inbounds nuw %struct.inflate_state, ptr %1341, i32 0, i32 18
  %1343 = load i32, ptr %1342, align 4, !tbaa !71
  %1344 = shl i32 1, %1343
  %1345 = sub i32 %1344, 1
  %1346 = and i32 %1340, %1345
  %1347 = load ptr, ptr %12, align 8, !tbaa !20
  %1348 = getelementptr inbounds nuw %struct.inflate_state, ptr %1347, i32 0, i32 16
  %1349 = load i32, ptr %1348, align 4, !tbaa !40
  %1350 = add i32 %1349, %1346
  store i32 %1350, ptr %1348, align 4, !tbaa !40
  br label %1351

1351:                                             ; preds = %1338
  %1352 = load ptr, ptr %12, align 8, !tbaa !20
  %1353 = getelementptr inbounds nuw %struct.inflate_state, ptr %1352, i32 0, i32 18
  %1354 = load i32, ptr %1353, align 4, !tbaa !71
  %1355 = load i64, ptr %17, align 8, !tbaa !36
  %1356 = zext i32 %1354 to i64
  %1357 = lshr i64 %1355, %1356
  store i64 %1357, ptr %17, align 8, !tbaa !36
  %1358 = load ptr, ptr %12, align 8, !tbaa !20
  %1359 = getelementptr inbounds nuw %struct.inflate_state, ptr %1358, i32 0, i32 18
  %1360 = load i32, ptr %1359, align 4, !tbaa !71
  %1361 = load i32, ptr %18, align 4, !tbaa !8
  %1362 = sub i32 %1361, %1360
  store i32 %1362, ptr %18, align 4, !tbaa !8
  br label %1363

1363:                                             ; preds = %1351
  br label %1364

1364:                                             ; preds = %1363
  br label %1365

1365:                                             ; preds = %1364, %1286
  br label %1366

1366:                                             ; preds = %1416, %1365
  %1367 = load ptr, ptr %12, align 8, !tbaa !20
  %1368 = getelementptr inbounds nuw %struct.inflate_state, ptr %1367, i32 0, i32 20
  %1369 = load ptr, ptr %1368, align 8, !tbaa !64
  %1370 = load i64, ptr %17, align 8, !tbaa !36
  %1371 = trunc i64 %1370 to i32
  %1372 = load ptr, ptr %12, align 8, !tbaa !20
  %1373 = getelementptr inbounds nuw %struct.inflate_state, ptr %1372, i32 0, i32 22
  %1374 = load i32, ptr %1373, align 4, !tbaa !65
  %1375 = shl i32 1, %1374
  %1376 = sub i32 %1375, 1
  %1377 = and i32 %1371, %1376
  %1378 = zext i32 %1377 to i64
  %1379 = getelementptr inbounds nuw %struct.code, ptr %1369, i64 %1378
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %1379, i64 4, i1 false), !tbaa.struct !55
  %1380 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %1381 = load i8, ptr %1380, align 1, !tbaa !56
  %1382 = zext i8 %1381 to i32
  %1383 = load i32, ptr %18, align 4, !tbaa !8
  %1384 = icmp ule i32 %1382, %1383
  br i1 %1384, label %1385, label %1386

1385:                                             ; preds = %1366
  br label %1417

1386:                                             ; preds = %1366
  br label %1387

1387:                                             ; preds = %1386
  br label %1388

1388:                                             ; preds = %1387
  %1389 = load i32, ptr %15, align 4, !tbaa !8
  %1390 = icmp eq i32 %1389, 0
  br i1 %1390, label %1391, label %1399

1391:                                             ; preds = %1388
  %1392 = load ptr, ptr %8, align 8, !tbaa !31
  %1393 = load ptr, ptr %9, align 8, !tbaa !31
  %1394 = call i32 %1392(ptr noundef %1393, ptr noundef %13)
  store i32 %1394, ptr %15, align 4, !tbaa !8
  %1395 = load i32, ptr %15, align 4, !tbaa !8
  %1396 = icmp eq i32 %1395, 0
  br i1 %1396, label %1397, label %1398

1397:                                             ; preds = %1391
  store ptr null, ptr %13, align 8, !tbaa !10
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1755

1398:                                             ; preds = %1391
  br label %1399

1399:                                             ; preds = %1398, %1388
  br label %1400

1400:                                             ; preds = %1399
  br label %1401

1401:                                             ; preds = %1400
  %1402 = load i32, ptr %15, align 4, !tbaa !8
  %1403 = add i32 %1402, -1
  store i32 %1403, ptr %15, align 4, !tbaa !8
  %1404 = load ptr, ptr %13, align 8, !tbaa !10
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i32 1
  store ptr %1405, ptr %13, align 8, !tbaa !10
  %1406 = load i8, ptr %1404, align 1, !tbaa !12
  %1407 = zext i8 %1406 to i64
  %1408 = load i32, ptr %18, align 4, !tbaa !8
  %1409 = zext i32 %1408 to i64
  %1410 = shl i64 %1407, %1409
  %1411 = load i64, ptr %17, align 8, !tbaa !36
  %1412 = add i64 %1411, %1410
  store i64 %1412, ptr %17, align 8, !tbaa !36
  %1413 = load i32, ptr %18, align 4, !tbaa !8
  %1414 = add i32 %1413, 8
  store i32 %1414, ptr %18, align 4, !tbaa !8
  br label %1415

1415:                                             ; preds = %1401
  br label %1416

1416:                                             ; preds = %1415
  br label %1366

1417:                                             ; preds = %1385
  %1418 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 0
  %1419 = load i8, ptr %1418, align 2, !tbaa !70
  %1420 = zext i8 %1419 to i32
  %1421 = and i32 %1420, 240
  %1422 = icmp eq i32 %1421, 0
  br i1 %1422, label %1423, label %1506

1423:                                             ; preds = %1417
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %21, i64 4, i1 false), !tbaa.struct !55
  br label %1424

1424:                                             ; preds = %1490, %1423
  %1425 = load ptr, ptr %12, align 8, !tbaa !20
  %1426 = getelementptr inbounds nuw %struct.inflate_state, ptr %1425, i32 0, i32 20
  %1427 = load ptr, ptr %1426, align 8, !tbaa !64
  %1428 = getelementptr inbounds nuw %struct.code, ptr %22, i32 0, i32 2
  %1429 = load i16, ptr %1428, align 2, !tbaa !58
  %1430 = zext i16 %1429 to i32
  %1431 = load i64, ptr %17, align 8, !tbaa !36
  %1432 = trunc i64 %1431 to i32
  %1433 = getelementptr inbounds nuw %struct.code, ptr %22, i32 0, i32 1
  %1434 = load i8, ptr %1433, align 1, !tbaa !56
  %1435 = zext i8 %1434 to i32
  %1436 = getelementptr inbounds nuw %struct.code, ptr %22, i32 0, i32 0
  %1437 = load i8, ptr %1436, align 2, !tbaa !70
  %1438 = zext i8 %1437 to i32
  %1439 = add nsw i32 %1435, %1438
  %1440 = shl i32 1, %1439
  %1441 = sub i32 %1440, 1
  %1442 = and i32 %1432, %1441
  %1443 = getelementptr inbounds nuw %struct.code, ptr %22, i32 0, i32 1
  %1444 = load i8, ptr %1443, align 1, !tbaa !56
  %1445 = zext i8 %1444 to i32
  %1446 = lshr i32 %1442, %1445
  %1447 = add i32 %1430, %1446
  %1448 = zext i32 %1447 to i64
  %1449 = getelementptr inbounds nuw %struct.code, ptr %1427, i64 %1448
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %1449, i64 4, i1 false), !tbaa.struct !55
  %1450 = getelementptr inbounds nuw %struct.code, ptr %22, i32 0, i32 1
  %1451 = load i8, ptr %1450, align 1, !tbaa !56
  %1452 = zext i8 %1451 to i32
  %1453 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %1454 = load i8, ptr %1453, align 1, !tbaa !56
  %1455 = zext i8 %1454 to i32
  %1456 = add nsw i32 %1452, %1455
  %1457 = load i32, ptr %18, align 4, !tbaa !8
  %1458 = icmp ule i32 %1456, %1457
  br i1 %1458, label %1459, label %1460

1459:                                             ; preds = %1424
  br label %1491

1460:                                             ; preds = %1424
  br label %1461

1461:                                             ; preds = %1460
  br label %1462

1462:                                             ; preds = %1461
  %1463 = load i32, ptr %15, align 4, !tbaa !8
  %1464 = icmp eq i32 %1463, 0
  br i1 %1464, label %1465, label %1473

1465:                                             ; preds = %1462
  %1466 = load ptr, ptr %8, align 8, !tbaa !31
  %1467 = load ptr, ptr %9, align 8, !tbaa !31
  %1468 = call i32 %1466(ptr noundef %1467, ptr noundef %13)
  store i32 %1468, ptr %15, align 4, !tbaa !8
  %1469 = load i32, ptr %15, align 4, !tbaa !8
  %1470 = icmp eq i32 %1469, 0
  br i1 %1470, label %1471, label %1472

1471:                                             ; preds = %1465
  store ptr null, ptr %13, align 8, !tbaa !10
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1755

1472:                                             ; preds = %1465
  br label %1473

1473:                                             ; preds = %1472, %1462
  br label %1474

1474:                                             ; preds = %1473
  br label %1475

1475:                                             ; preds = %1474
  %1476 = load i32, ptr %15, align 4, !tbaa !8
  %1477 = add i32 %1476, -1
  store i32 %1477, ptr %15, align 4, !tbaa !8
  %1478 = load ptr, ptr %13, align 8, !tbaa !10
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i32 1
  store ptr %1479, ptr %13, align 8, !tbaa !10
  %1480 = load i8, ptr %1478, align 1, !tbaa !12
  %1481 = zext i8 %1480 to i64
  %1482 = load i32, ptr %18, align 4, !tbaa !8
  %1483 = zext i32 %1482 to i64
  %1484 = shl i64 %1481, %1483
  %1485 = load i64, ptr %17, align 8, !tbaa !36
  %1486 = add i64 %1485, %1484
  store i64 %1486, ptr %17, align 8, !tbaa !36
  %1487 = load i32, ptr %18, align 4, !tbaa !8
  %1488 = add i32 %1487, 8
  store i32 %1488, ptr %18, align 4, !tbaa !8
  br label %1489

1489:                                             ; preds = %1475
  br label %1490

1490:                                             ; preds = %1489
  br label %1424

1491:                                             ; preds = %1459
  br label %1492

1492:                                             ; preds = %1491
  %1493 = getelementptr inbounds nuw %struct.code, ptr %22, i32 0, i32 1
  %1494 = load i8, ptr %1493, align 1, !tbaa !56
  %1495 = zext i8 %1494 to i32
  %1496 = load i64, ptr %17, align 8, !tbaa !36
  %1497 = zext i32 %1495 to i64
  %1498 = lshr i64 %1496, %1497
  store i64 %1498, ptr %17, align 8, !tbaa !36
  %1499 = getelementptr inbounds nuw %struct.code, ptr %22, i32 0, i32 1
  %1500 = load i8, ptr %1499, align 1, !tbaa !56
  %1501 = zext i8 %1500 to i32
  %1502 = load i32, ptr %18, align 4, !tbaa !8
  %1503 = sub i32 %1502, %1501
  store i32 %1503, ptr %18, align 4, !tbaa !8
  br label %1504

1504:                                             ; preds = %1492
  br label %1505

1505:                                             ; preds = %1504
  br label %1506

1506:                                             ; preds = %1505, %1417
  br label %1507

1507:                                             ; preds = %1506
  %1508 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %1509 = load i8, ptr %1508, align 1, !tbaa !56
  %1510 = zext i8 %1509 to i32
  %1511 = load i64, ptr %17, align 8, !tbaa !36
  %1512 = zext i32 %1510 to i64
  %1513 = lshr i64 %1511, %1512
  store i64 %1513, ptr %17, align 8, !tbaa !36
  %1514 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 1
  %1515 = load i8, ptr %1514, align 1, !tbaa !56
  %1516 = zext i8 %1515 to i32
  %1517 = load i32, ptr %18, align 4, !tbaa !8
  %1518 = sub i32 %1517, %1516
  store i32 %1518, ptr %18, align 4, !tbaa !8
  br label %1519

1519:                                             ; preds = %1507
  br label %1520

1520:                                             ; preds = %1519
  %1521 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 0
  %1522 = load i8, ptr %1521, align 2, !tbaa !70
  %1523 = zext i8 %1522 to i32
  %1524 = and i32 %1523, 64
  %1525 = icmp ne i32 %1524, 0
  br i1 %1525, label %1526, label %1531

1526:                                             ; preds = %1520
  %1527 = load ptr, ptr %7, align 8, !tbaa !3
  %1528 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1527, i32 0, i32 6
  store ptr @.str.10, ptr %1528, align 8, !tbaa !13
  %1529 = load ptr, ptr %12, align 8, !tbaa !20
  %1530 = getelementptr inbounds nuw %struct.inflate_state, ptr %1529, i32 0, i32 0
  store i32 29, ptr %1530, align 8, !tbaa !32
  br label %1754

1531:                                             ; preds = %1520
  %1532 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 2
  %1533 = load i16, ptr %1532, align 2, !tbaa !58
  %1534 = zext i16 %1533 to i32
  %1535 = load ptr, ptr %12, align 8, !tbaa !20
  %1536 = getelementptr inbounds nuw %struct.inflate_state, ptr %1535, i32 0, i32 17
  store i32 %1534, ptr %1536, align 8, !tbaa !73
  %1537 = getelementptr inbounds nuw %struct.code, ptr %21, i32 0, i32 0
  %1538 = load i8, ptr %1537, align 2, !tbaa !70
  %1539 = zext i8 %1538 to i32
  %1540 = and i32 %1539, 15
  %1541 = load ptr, ptr %12, align 8, !tbaa !20
  %1542 = getelementptr inbounds nuw %struct.inflate_state, ptr %1541, i32 0, i32 18
  store i32 %1540, ptr %1542, align 4, !tbaa !71
  %1543 = load ptr, ptr %12, align 8, !tbaa !20
  %1544 = getelementptr inbounds nuw %struct.inflate_state, ptr %1543, i32 0, i32 18
  %1545 = load i32, ptr %1544, align 4, !tbaa !71
  %1546 = icmp ne i32 %1545, 0
  br i1 %1546, label %1547, label %1615

1547:                                             ; preds = %1531
  br label %1548

1548:                                             ; preds = %1547
  br label %1549

1549:                                             ; preds = %1585, %1548
  %1550 = load i32, ptr %18, align 4, !tbaa !8
  %1551 = load ptr, ptr %12, align 8, !tbaa !20
  %1552 = getelementptr inbounds nuw %struct.inflate_state, ptr %1551, i32 0, i32 18
  %1553 = load i32, ptr %1552, align 4, !tbaa !71
  %1554 = icmp ult i32 %1550, %1553
  br i1 %1554, label %1555, label %1586

1555:                                             ; preds = %1549
  br label %1556

1556:                                             ; preds = %1555
  br label %1557

1557:                                             ; preds = %1556
  %1558 = load i32, ptr %15, align 4, !tbaa !8
  %1559 = icmp eq i32 %1558, 0
  br i1 %1559, label %1560, label %1568

1560:                                             ; preds = %1557
  %1561 = load ptr, ptr %8, align 8, !tbaa !31
  %1562 = load ptr, ptr %9, align 8, !tbaa !31
  %1563 = call i32 %1561(ptr noundef %1562, ptr noundef %13)
  store i32 %1563, ptr %15, align 4, !tbaa !8
  %1564 = load i32, ptr %15, align 4, !tbaa !8
  %1565 = icmp eq i32 %1564, 0
  br i1 %1565, label %1566, label %1567

1566:                                             ; preds = %1560
  store ptr null, ptr %13, align 8, !tbaa !10
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1755

1567:                                             ; preds = %1560
  br label %1568

1568:                                             ; preds = %1567, %1557
  br label %1569

1569:                                             ; preds = %1568
  br label %1570

1570:                                             ; preds = %1569
  %1571 = load i32, ptr %15, align 4, !tbaa !8
  %1572 = add i32 %1571, -1
  store i32 %1572, ptr %15, align 4, !tbaa !8
  %1573 = load ptr, ptr %13, align 8, !tbaa !10
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i32 1
  store ptr %1574, ptr %13, align 8, !tbaa !10
  %1575 = load i8, ptr %1573, align 1, !tbaa !12
  %1576 = zext i8 %1575 to i64
  %1577 = load i32, ptr %18, align 4, !tbaa !8
  %1578 = zext i32 %1577 to i64
  %1579 = shl i64 %1576, %1578
  %1580 = load i64, ptr %17, align 8, !tbaa !36
  %1581 = add i64 %1580, %1579
  store i64 %1581, ptr %17, align 8, !tbaa !36
  %1582 = load i32, ptr %18, align 4, !tbaa !8
  %1583 = add i32 %1582, 8
  store i32 %1583, ptr %18, align 4, !tbaa !8
  br label %1584

1584:                                             ; preds = %1570
  br label %1585

1585:                                             ; preds = %1584
  br label %1549, !llvm.loop !74

1586:                                             ; preds = %1549
  br label %1587

1587:                                             ; preds = %1586
  br label %1588

1588:                                             ; preds = %1587
  %1589 = load i64, ptr %17, align 8, !tbaa !36
  %1590 = trunc i64 %1589 to i32
  %1591 = load ptr, ptr %12, align 8, !tbaa !20
  %1592 = getelementptr inbounds nuw %struct.inflate_state, ptr %1591, i32 0, i32 18
  %1593 = load i32, ptr %1592, align 4, !tbaa !71
  %1594 = shl i32 1, %1593
  %1595 = sub i32 %1594, 1
  %1596 = and i32 %1590, %1595
  %1597 = load ptr, ptr %12, align 8, !tbaa !20
  %1598 = getelementptr inbounds nuw %struct.inflate_state, ptr %1597, i32 0, i32 17
  %1599 = load i32, ptr %1598, align 8, !tbaa !73
  %1600 = add i32 %1599, %1596
  store i32 %1600, ptr %1598, align 8, !tbaa !73
  br label %1601

1601:                                             ; preds = %1588
  %1602 = load ptr, ptr %12, align 8, !tbaa !20
  %1603 = getelementptr inbounds nuw %struct.inflate_state, ptr %1602, i32 0, i32 18
  %1604 = load i32, ptr %1603, align 4, !tbaa !71
  %1605 = load i64, ptr %17, align 8, !tbaa !36
  %1606 = zext i32 %1604 to i64
  %1607 = lshr i64 %1605, %1606
  store i64 %1607, ptr %17, align 8, !tbaa !36
  %1608 = load ptr, ptr %12, align 8, !tbaa !20
  %1609 = getelementptr inbounds nuw %struct.inflate_state, ptr %1608, i32 0, i32 18
  %1610 = load i32, ptr %1609, align 4, !tbaa !71
  %1611 = load i32, ptr %18, align 4, !tbaa !8
  %1612 = sub i32 %1611, %1610
  store i32 %1612, ptr %18, align 4, !tbaa !8
  br label %1613

1613:                                             ; preds = %1601
  br label %1614

1614:                                             ; preds = %1613
  br label %1615

1615:                                             ; preds = %1614, %1531
  %1616 = load ptr, ptr %12, align 8, !tbaa !20
  %1617 = getelementptr inbounds nuw %struct.inflate_state, ptr %1616, i32 0, i32 17
  %1618 = load i32, ptr %1617, align 8, !tbaa !73
  %1619 = load ptr, ptr %12, align 8, !tbaa !20
  %1620 = getelementptr inbounds nuw %struct.inflate_state, ptr %1619, i32 0, i32 10
  %1621 = load i32, ptr %1620, align 4, !tbaa !27
  %1622 = load ptr, ptr %12, align 8, !tbaa !20
  %1623 = getelementptr inbounds nuw %struct.inflate_state, ptr %1622, i32 0, i32 11
  %1624 = load i32, ptr %1623, align 8, !tbaa !30
  %1625 = load ptr, ptr %12, align 8, !tbaa !20
  %1626 = getelementptr inbounds nuw %struct.inflate_state, ptr %1625, i32 0, i32 10
  %1627 = load i32, ptr %1626, align 4, !tbaa !27
  %1628 = icmp ult i32 %1624, %1627
  br i1 %1628, label %1629, label %1631

1629:                                             ; preds = %1615
  %1630 = load i32, ptr %16, align 4, !tbaa !8
  br label %1632

1631:                                             ; preds = %1615
  br label %1632

1632:                                             ; preds = %1631, %1629
  %1633 = phi i32 [ %1630, %1629 ], [ 0, %1631 ]
  %1634 = sub i32 %1621, %1633
  %1635 = icmp ugt i32 %1618, %1634
  br i1 %1635, label %1636, label %1641

1636:                                             ; preds = %1632
  %1637 = load ptr, ptr %7, align 8, !tbaa !3
  %1638 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1637, i32 0, i32 6
  store ptr @.str.11, ptr %1638, align 8, !tbaa !13
  %1639 = load ptr, ptr %12, align 8, !tbaa !20
  %1640 = getelementptr inbounds nuw %struct.inflate_state, ptr %1639, i32 0, i32 0
  store i32 29, ptr %1640, align 8, !tbaa !32
  br label %1754

1641:                                             ; preds = %1632
  br label %1642

1642:                                             ; preds = %1724, %1641
  br label %1643

1643:                                             ; preds = %1642
  %1644 = load i32, ptr %16, align 4, !tbaa !8
  %1645 = icmp eq i32 %1644, 0
  br i1 %1645, label %1646, label %1664

1646:                                             ; preds = %1643
  %1647 = load ptr, ptr %12, align 8, !tbaa !20
  %1648 = getelementptr inbounds nuw %struct.inflate_state, ptr %1647, i32 0, i32 13
  %1649 = load ptr, ptr %1648, align 8, !tbaa !28
  store ptr %1649, ptr %14, align 8, !tbaa !10
  %1650 = load ptr, ptr %12, align 8, !tbaa !20
  %1651 = getelementptr inbounds nuw %struct.inflate_state, ptr %1650, i32 0, i32 10
  %1652 = load i32, ptr %1651, align 4, !tbaa !27
  store i32 %1652, ptr %16, align 4, !tbaa !8
  %1653 = load i32, ptr %16, align 4, !tbaa !8
  %1654 = load ptr, ptr %12, align 8, !tbaa !20
  %1655 = getelementptr inbounds nuw %struct.inflate_state, ptr %1654, i32 0, i32 11
  store i32 %1653, ptr %1655, align 8, !tbaa !30
  %1656 = load ptr, ptr %10, align 8, !tbaa !31
  %1657 = load ptr, ptr %11, align 8, !tbaa !31
  %1658 = load ptr, ptr %14, align 8, !tbaa !10
  %1659 = load i32, ptr %16, align 4, !tbaa !8
  %1660 = call i32 %1656(ptr noundef %1657, ptr noundef %1658, i32 noundef %1659)
  %1661 = icmp ne i32 %1660, 0
  br i1 %1661, label %1662, label %1663

1662:                                             ; preds = %1646
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1755

1663:                                             ; preds = %1646
  br label %1664

1664:                                             ; preds = %1663, %1643
  br label %1665

1665:                                             ; preds = %1664
  br label %1666

1666:                                             ; preds = %1665
  %1667 = load ptr, ptr %12, align 8, !tbaa !20
  %1668 = getelementptr inbounds nuw %struct.inflate_state, ptr %1667, i32 0, i32 10
  %1669 = load i32, ptr %1668, align 4, !tbaa !27
  %1670 = load ptr, ptr %12, align 8, !tbaa !20
  %1671 = getelementptr inbounds nuw %struct.inflate_state, ptr %1670, i32 0, i32 17
  %1672 = load i32, ptr %1671, align 8, !tbaa !73
  %1673 = sub i32 %1669, %1672
  store i32 %1673, ptr %19, align 4, !tbaa !8
  %1674 = load i32, ptr %19, align 4, !tbaa !8
  %1675 = load i32, ptr %16, align 4, !tbaa !8
  %1676 = icmp ult i32 %1674, %1675
  br i1 %1676, label %1677, label %1685

1677:                                             ; preds = %1666
  %1678 = load ptr, ptr %14, align 8, !tbaa !10
  %1679 = load i32, ptr %19, align 4, !tbaa !8
  %1680 = zext i32 %1679 to i64
  %1681 = getelementptr inbounds nuw i8, ptr %1678, i64 %1680
  store ptr %1681, ptr %20, align 8, !tbaa !10
  %1682 = load i32, ptr %16, align 4, !tbaa !8
  %1683 = load i32, ptr %19, align 4, !tbaa !8
  %1684 = sub i32 %1682, %1683
  store i32 %1684, ptr %19, align 4, !tbaa !8
  br label %1694

1685:                                             ; preds = %1666
  %1686 = load ptr, ptr %14, align 8, !tbaa !10
  %1687 = load ptr, ptr %12, align 8, !tbaa !20
  %1688 = getelementptr inbounds nuw %struct.inflate_state, ptr %1687, i32 0, i32 17
  %1689 = load i32, ptr %1688, align 8, !tbaa !73
  %1690 = zext i32 %1689 to i64
  %1691 = sub i64 0, %1690
  %1692 = getelementptr inbounds i8, ptr %1686, i64 %1691
  store ptr %1692, ptr %20, align 8, !tbaa !10
  %1693 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %1693, ptr %19, align 4, !tbaa !8
  br label %1694

1694:                                             ; preds = %1685, %1677
  %1695 = load i32, ptr %19, align 4, !tbaa !8
  %1696 = load ptr, ptr %12, align 8, !tbaa !20
  %1697 = getelementptr inbounds nuw %struct.inflate_state, ptr %1696, i32 0, i32 16
  %1698 = load i32, ptr %1697, align 4, !tbaa !40
  %1699 = icmp ugt i32 %1695, %1698
  br i1 %1699, label %1700, label %1704

1700:                                             ; preds = %1694
  %1701 = load ptr, ptr %12, align 8, !tbaa !20
  %1702 = getelementptr inbounds nuw %struct.inflate_state, ptr %1701, i32 0, i32 16
  %1703 = load i32, ptr %1702, align 4, !tbaa !40
  store i32 %1703, ptr %19, align 4, !tbaa !8
  br label %1704

1704:                                             ; preds = %1700, %1694
  %1705 = load i32, ptr %19, align 4, !tbaa !8
  %1706 = load ptr, ptr %12, align 8, !tbaa !20
  %1707 = getelementptr inbounds nuw %struct.inflate_state, ptr %1706, i32 0, i32 16
  %1708 = load i32, ptr %1707, align 4, !tbaa !40
  %1709 = sub i32 %1708, %1705
  store i32 %1709, ptr %1707, align 4, !tbaa !40
  %1710 = load i32, ptr %19, align 4, !tbaa !8
  %1711 = load i32, ptr %16, align 4, !tbaa !8
  %1712 = sub i32 %1711, %1710
  store i32 %1712, ptr %16, align 4, !tbaa !8
  br label %1713

1713:                                             ; preds = %1719, %1704
  %1714 = load ptr, ptr %20, align 8, !tbaa !10
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i32 1
  store ptr %1715, ptr %20, align 8, !tbaa !10
  %1716 = load i8, ptr %1714, align 1, !tbaa !12
  %1717 = load ptr, ptr %14, align 8, !tbaa !10
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i32 1
  store ptr %1718, ptr %14, align 8, !tbaa !10
  store i8 %1716, ptr %1717, align 1, !tbaa !12
  br label %1719

1719:                                             ; preds = %1713
  %1720 = load i32, ptr %19, align 4, !tbaa !8
  %1721 = add i32 %1720, -1
  store i32 %1721, ptr %19, align 4, !tbaa !8
  %1722 = icmp ne i32 %1721, 0
  br i1 %1722, label %1713, label %1723, !llvm.loop !75

1723:                                             ; preds = %1719
  br label %1724

1724:                                             ; preds = %1723
  %1725 = load ptr, ptr %12, align 8, !tbaa !20
  %1726 = getelementptr inbounds nuw %struct.inflate_state, ptr %1725, i32 0, i32 16
  %1727 = load i32, ptr %1726, align 4, !tbaa !40
  %1728 = icmp ne i32 %1727, 0
  br i1 %1728, label %1642, label %1729, !llvm.loop !76

1729:                                             ; preds = %1724
  br label %1754

1730:                                             ; preds = %64
  store i32 1, ptr %24, align 4, !tbaa !8
  %1731 = load i32, ptr %16, align 4, !tbaa !8
  %1732 = load ptr, ptr %12, align 8, !tbaa !20
  %1733 = getelementptr inbounds nuw %struct.inflate_state, ptr %1732, i32 0, i32 10
  %1734 = load i32, ptr %1733, align 4, !tbaa !27
  %1735 = icmp ult i32 %1731, %1734
  br i1 %1735, label %1736, label %1751

1736:                                             ; preds = %1730
  %1737 = load ptr, ptr %10, align 8, !tbaa !31
  %1738 = load ptr, ptr %11, align 8, !tbaa !31
  %1739 = load ptr, ptr %12, align 8, !tbaa !20
  %1740 = getelementptr inbounds nuw %struct.inflate_state, ptr %1739, i32 0, i32 13
  %1741 = load ptr, ptr %1740, align 8, !tbaa !28
  %1742 = load ptr, ptr %12, align 8, !tbaa !20
  %1743 = getelementptr inbounds nuw %struct.inflate_state, ptr %1742, i32 0, i32 10
  %1744 = load i32, ptr %1743, align 4, !tbaa !27
  %1745 = load i32, ptr %16, align 4, !tbaa !8
  %1746 = sub i32 %1744, %1745
  %1747 = call i32 %1737(ptr noundef %1738, ptr noundef %1741, i32 noundef %1746)
  %1748 = icmp ne i32 %1747, 0
  br i1 %1748, label %1749, label %1750

1749:                                             ; preds = %1736
  store i32 -5, ptr %24, align 4, !tbaa !8
  br label %1750

1750:                                             ; preds = %1749, %1736
  br label %1751

1751:                                             ; preds = %1750, %1730
  br label %1755

1752:                                             ; preds = %64
  store i32 -3, ptr %24, align 4, !tbaa !8
  br label %1755

1753:                                             ; preds = %64
  store i32 -2, ptr %24, align 4, !tbaa !8
  br label %1755

1754:                                             ; preds = %1729, %1636, %1526, %1281, %1272, %1255, %1060, %984, %950, %916, %908, %529, %408, %318, %222, %164, %85
  br label %64

1755:                                             ; preds = %1753, %1752, %1751, %1662, %1566, %1471, %1397, %1316, %1251, %1172, %1093, %817, %749, %656, %581, %440, %337, %278, %254, %193, %104
  %1756 = load ptr, ptr %13, align 8, !tbaa !10
  %1757 = load ptr, ptr %7, align 8, !tbaa !3
  %1758 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1757, i32 0, i32 0
  store ptr %1756, ptr %1758, align 8, !tbaa !34
  %1759 = load i32, ptr %15, align 4, !tbaa !8
  %1760 = load ptr, ptr %7, align 8, !tbaa !3
  %1761 = getelementptr inbounds nuw %struct.z_stream_s, ptr %1760, i32 0, i32 1
  store i32 %1759, ptr %1761, align 8, !tbaa !35
  %1762 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %1762, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %1763

1763:                                             ; preds = %1755, %33
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
  %1764 = load i32, ptr %6, align 4
  ret i32 %1764
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
  store ptr @fixedtables.distfix, ptr %8, align 8, !tbaa !64
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.inflate_state, ptr %9, i32 0, i32 22
  store i32 5, ptr %10, align 4, !tbaa !65
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @MOZ_Z_inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @MOZ_Z_inflate_fast(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_inflateBackEnd(ptr noundef %0) #0 {
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
!1 = !{i32 8, !"PIC Level", i32 1}
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
!14 = !{!"z_stream_s", !11, i64 0, !9, i64 8, !15, i64 16, !11, i64 24, !9, i64 32, !15, i64 40, !11, i64 48, !16, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !9, i64 88, !15, i64 96, !15, i64 104, !9, i64 112}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS20MOZ_Z_internal_state", !5, i64 0}
!17 = !{!14, !5, i64 64}
!18 = !{!14, !5, i64 80}
!19 = !{!14, !5, i64 72}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13inflate_state", !5, i64 0}
!22 = !{!14, !16, i64 56}
!23 = !{!24, !9, i64 20}
!24 = !{!"inflate_state", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !15, i64 24, !15, i64 32, !25, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !11, i64 64, !15, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !5, i64 96, !5, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !5, i64 136, !6, i64 144, !6, i64 784, !6, i64 1360, !9, i64 7136, !9, i64 7140, !9, i64 7144}
!25 = !{!"p1 _ZTS17MOZ_Z_gz_header_s", !5, i64 0}
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
!64 = !{!24, !5, i64 104}
!65 = !{!24, !9, i64 116}
!66 = !{!14, !11, i64 24}
!67 = !{!14, !9, i64 32}
!68 = !{!24, !15, i64 72}
!69 = !{!24, !9, i64 80}
!70 = !{!57, !6, i64 0}
!71 = !{!24, !9, i64 92}
!72 = distinct !{!72, !38}
!73 = !{!24, !9, i64 88}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
