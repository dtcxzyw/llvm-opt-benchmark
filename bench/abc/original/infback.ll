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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr @.str, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 %24, 112
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %15, %5
  store i32 -6, ptr %6, align 4
  br label %91

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4
  %38 = icmp sgt i32 %37, 15
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33, %30, %27
  store i32 -2, ptr %6, align 4
  br label %91

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.z_stream_s, ptr %41, i32 0, i32 6
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.z_stream_s, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.z_stream_s, ptr %48, i32 0, i32 8
  store ptr @zcalloc, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.z_stream_s, ptr %50, i32 0, i32 10
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %47, %40
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.z_stream_s, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.z_stream_s, ptr %58, i32 0, i32 9
  store ptr @zcfree, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %52
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.z_stream_s, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.z_stream_s, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr %63(ptr noundef %66, i32 noundef 1, i32 noundef 7152)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i32 -4, ptr %6, align 4
  br label %91

71:                                               ; preds = %60
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.z_stream_s, ptr %73, i32 0, i32 7
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.inflate_state, ptr %75, i32 0, i32 5
  store i32 32768, ptr %76, align 4
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.inflate_state, ptr %78, i32 0, i32 9
  store i32 %77, ptr %79, align 8
  %80 = load i32, ptr %8, align 4
  %81 = shl i32 1, %80
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.inflate_state, ptr %82, i32 0, i32 10
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.inflate_state, ptr %85, i32 0, i32 13
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.inflate_state, ptr %87, i32 0, i32 12
  store i32 0, ptr %88, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.inflate_state, ptr %89, i32 0, i32 11
  store i32 0, ptr %90, align 8
  store i32 0, ptr %6, align 4
  br label %91

91:                                               ; preds = %71, %70, %39, %26
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

declare hidden ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden void @zcfree(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.z_stream_s, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %5
  store i32 -2, ptr %6, align 4
  br label %1735

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.z_stream_s, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.z_stream_s, ptr %37, i32 0, i32 6
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.inflate_state, ptr %39, i32 0, i32 0
  store i32 11, ptr %40, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.inflate_state, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.inflate_state, ptr %43, i32 0, i32 11
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.z_stream_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %33
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.z_stream_s, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  br label %55

54:                                               ; preds = %33
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i32 [ %53, %50 ], [ 0, %54 ]
  store i32 %56, ptr %15, align 4
  store i64 0, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.inflate_state, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.inflate_state, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %16, align 4
  br label %63

63:                                               ; preds = %1726, %55
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.inflate_state, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  switch i32 %66, label %1725 [
    i32 11, label %67
    i32 13, label %158
    i32 16, label %307
    i32 20, label %988
    i32 28, label %1702
    i32 29, label %1724
  ]

67:                                               ; preds = %63
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.inflate_state, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %18, align 4
  %75 = and i32 %74, 7
  %76 = load i64, ptr %17, align 8
  %77 = zext i32 %75 to i64
  %78 = lshr i64 %76, %77
  store i64 %78, ptr %17, align 8
  %79 = load i32, ptr %18, align 4
  %80 = and i32 %79, 7
  %81 = load i32, ptr %18, align 4
  %82 = sub i32 %81, %80
  store i32 %82, ptr %18, align 4
  br label %83

83:                                               ; preds = %73
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.inflate_state, ptr %84, i32 0, i32 0
  store i32 28, ptr %85, align 8
  br label %1726

86:                                               ; preds = %67
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %119, %87
  %89 = load i32, ptr %18, align 4
  %90 = icmp ult i32 %89, 3
  br i1 %90, label %91, label %120

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %15, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 %97(ptr noundef %98, ptr noundef %13)
  store i32 %99, ptr %15, align 4
  %100 = load i32, ptr %15, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store ptr null, ptr %13, align 8
  store i32 -5, ptr %24, align 4
  br label %1727

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %93
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %15, align 4
  %107 = add i32 %106, -1
  store i32 %107, ptr %15, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %13, align 8
  %110 = load i8, ptr %108, align 1
  %111 = zext i8 %110 to i64
  %112 = load i32, ptr %18, align 4
  %113 = zext i32 %112 to i64
  %114 = shl i64 %111, %113
  %115 = load i64, ptr %17, align 8
  %116 = add i64 %115, %114
  store i64 %116, ptr %17, align 8
  %117 = load i32, ptr %18, align 4
  %118 = add i32 %117, 8
  store i32 %118, ptr %18, align 4
  br label %119

119:                                              ; preds = %105
  br label %88, !llvm.loop !4

120:                                              ; preds = %88
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %17, align 8
  %123 = trunc i64 %122 to i32
  %124 = and i32 %123, 1
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.inflate_state, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 4
  br label %127

127:                                              ; preds = %121
  %128 = load i64, ptr %17, align 8
  %129 = lshr i64 %128, 1
  store i64 %129, ptr %17, align 8
  %130 = load i32, ptr %18, align 4
  %131 = sub i32 %130, 1
  store i32 %131, ptr %18, align 4
  br label %132

132:                                              ; preds = %127
  %133 = load i64, ptr %17, align 8
  %134 = trunc i64 %133 to i32
  %135 = and i32 %134, 3
  switch i32 %135, label %151 [
    i32 0, label %136
    i32 1, label %139
    i32 2, label %143
    i32 3, label %146
  ]

136:                                              ; preds = %132
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.inflate_state, ptr %137, i32 0, i32 0
  store i32 13, ptr %138, align 8
  br label %151

139:                                              ; preds = %132
  %140 = load ptr, ptr %12, align 8
  call void @fixedtables(ptr noundef %140)
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.inflate_state, ptr %141, i32 0, i32 0
  store i32 20, ptr %142, align 8
  br label %151

143:                                              ; preds = %132
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.inflate_state, ptr %144, i32 0, i32 0
  store i32 16, ptr %145, align 8
  br label %151

146:                                              ; preds = %132
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.z_stream_s, ptr %147, i32 0, i32 6
  store ptr @.str.1, ptr %148, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.inflate_state, ptr %149, i32 0, i32 0
  store i32 29, ptr %150, align 8
  br label %151

151:                                              ; preds = %146, %143, %139, %136, %132
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %17, align 8
  %154 = lshr i64 %153, 2
  store i64 %154, ptr %17, align 8
  %155 = load i32, ptr %18, align 4
  %156 = sub i32 %155, 2
  store i32 %156, ptr %18, align 4
  br label %157

157:                                              ; preds = %152
  br label %1726

158:                                              ; preds = %63
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %18, align 4
  %161 = and i32 %160, 7
  %162 = load i64, ptr %17, align 8
  %163 = zext i32 %161 to i64
  %164 = lshr i64 %162, %163
  store i64 %164, ptr %17, align 8
  %165 = load i32, ptr %18, align 4
  %166 = and i32 %165, 7
  %167 = load i32, ptr %18, align 4
  %168 = sub i32 %167, %166
  store i32 %168, ptr %18, align 4
  br label %169

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %202, %170
  %172 = load i32, ptr %18, align 4
  %173 = icmp ult i32 %172, 32
  br i1 %173, label %174, label %203

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %15, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %176
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = call i32 %180(ptr noundef %181, ptr noundef %13)
  store i32 %182, ptr %15, align 4
  %183 = load i32, ptr %15, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  store ptr null, ptr %13, align 8
  store i32 -5, ptr %24, align 4
  br label %1727

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %186, %176
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %15, align 4
  %190 = add i32 %189, -1
  store i32 %190, ptr %15, align 4
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds i8, ptr %191, i32 1
  store ptr %192, ptr %13, align 8
  %193 = load i8, ptr %191, align 1
  %194 = zext i8 %193 to i64
  %195 = load i32, ptr %18, align 4
  %196 = zext i32 %195 to i64
  %197 = shl i64 %194, %196
  %198 = load i64, ptr %17, align 8
  %199 = add i64 %198, %197
  store i64 %199, ptr %17, align 8
  %200 = load i32, ptr %18, align 4
  %201 = add i32 %200, 8
  store i32 %201, ptr %18, align 4
  br label %202

202:                                              ; preds = %188
  br label %171, !llvm.loop !6

203:                                              ; preds = %171
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr %17, align 8
  %206 = and i64 %205, 65535
  %207 = load i64, ptr %17, align 8
  %208 = lshr i64 %207, 16
  %209 = xor i64 %208, 65535
  %210 = icmp ne i64 %206, %209
  br i1 %210, label %211, label %216

211:                                              ; preds = %204
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.z_stream_s, ptr %212, i32 0, i32 6
  store ptr @.str.2, ptr %213, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %struct.inflate_state, ptr %214, i32 0, i32 0
  store i32 29, ptr %215, align 8
  br label %1726

216:                                              ; preds = %204
  %217 = load i64, ptr %17, align 8
  %218 = trunc i64 %217 to i32
  %219 = and i32 %218, 65535
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct.inflate_state, ptr %220, i32 0, i32 16
  store i32 %219, ptr %221, align 4
  br label %222

222:                                              ; preds = %216
  store i64 0, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %280, %223
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds %struct.inflate_state, ptr %225, i32 0, i32 16
  %227 = load i32, ptr %226, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %304

229:                                              ; preds = %224
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.inflate_state, ptr %230, i32 0, i32 16
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %19, align 4
  br label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %15, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %233
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = call i32 %237(ptr noundef %238, ptr noundef %13)
  store i32 %239, ptr %15, align 4
  %240 = load i32, ptr %15, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  store ptr null, ptr %13, align 8
  store i32 -5, ptr %24, align 4
  br label %1727

243:                                              ; preds = %236
  br label %244

244:                                              ; preds = %243, %233
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %16, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %267

249:                                              ; preds = %246
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct.inflate_state, ptr %250, i32 0, i32 13
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %14, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.inflate_state, ptr %253, i32 0, i32 10
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %16, align 4
  %256 = load i32, ptr %16, align 4
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct.inflate_state, ptr %257, i32 0, i32 11
  store i32 %256, ptr %258, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = load ptr, ptr %14, align 8
  %262 = load i32, ptr %16, align 4
  %263 = call i32 %259(ptr noundef %260, ptr noundef %261, i32 noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %249
  store i32 -5, ptr %24, align 4
  br label %1727

266:                                              ; preds = %249
  br label %267

267:                                              ; preds = %266, %246
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %19, align 4
  %270 = load i32, ptr %15, align 4
  %271 = icmp ugt i32 %269, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = load i32, ptr %15, align 4
  store i32 %273, ptr %19, align 4
  br label %274

274:                                              ; preds = %272, %268
  %275 = load i32, ptr %19, align 4
  %276 = load i32, ptr %16, align 4
  %277 = icmp ugt i32 %275, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = load i32, ptr %16, align 4
  store i32 %279, ptr %19, align 4
  br label %280

280:                                              ; preds = %278, %274
  %281 = load ptr, ptr %14, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = load i32, ptr %19, align 4
  %284 = zext i32 %283 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 1 %282, i64 %284, i1 false)
  %285 = load i32, ptr %19, align 4
  %286 = load i32, ptr %15, align 4
  %287 = sub i32 %286, %285
  store i32 %287, ptr %15, align 4
  %288 = load i32, ptr %19, align 4
  %289 = load ptr, ptr %13, align 8
  %290 = zext i32 %288 to i64
  %291 = getelementptr inbounds i8, ptr %289, i64 %290
  store ptr %291, ptr %13, align 8
  %292 = load i32, ptr %19, align 4
  %293 = load i32, ptr %16, align 4
  %294 = sub i32 %293, %292
  store i32 %294, ptr %16, align 4
  %295 = load i32, ptr %19, align 4
  %296 = load ptr, ptr %14, align 8
  %297 = zext i32 %295 to i64
  %298 = getelementptr inbounds i8, ptr %296, i64 %297
  store ptr %298, ptr %14, align 8
  %299 = load i32, ptr %19, align 4
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds %struct.inflate_state, ptr %300, i32 0, i32 16
  %302 = load i32, ptr %301, align 4
  %303 = sub i32 %302, %299
  store i32 %303, ptr %301, align 4
  br label %224, !llvm.loop !7

304:                                              ; preds = %224
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds %struct.inflate_state, ptr %305, i32 0, i32 0
  store i32 11, ptr %306, align 8
  br label %1726

307:                                              ; preds = %63
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %340, %308
  %310 = load i32, ptr %18, align 4
  %311 = icmp ult i32 %310, 14
  br i1 %311, label %312, label %341

312:                                              ; preds = %309
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %15, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %325

317:                                              ; preds = %314
  %318 = load ptr, ptr %8, align 8
  %319 = load ptr, ptr %9, align 8
  %320 = call i32 %318(ptr noundef %319, ptr noundef %13)
  store i32 %320, ptr %15, align 4
  %321 = load i32, ptr %15, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %317
  store ptr null, ptr %13, align 8
  store i32 -5, ptr %24, align 4
  br label %1727

324:                                              ; preds = %317
  br label %325

325:                                              ; preds = %324, %314
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %15, align 4
  %328 = add i32 %327, -1
  store i32 %328, ptr %15, align 4
  %329 = load ptr, ptr %13, align 8
  %330 = getelementptr inbounds i8, ptr %329, i32 1
  store ptr %330, ptr %13, align 8
  %331 = load i8, ptr %329, align 1
  %332 = zext i8 %331 to i64
  %333 = load i32, ptr %18, align 4
  %334 = zext i32 %333 to i64
  %335 = shl i64 %332, %334
  %336 = load i64, ptr %17, align 8
  %337 = add i64 %336, %335
  store i64 %337, ptr %17, align 8
  %338 = load i32, ptr %18, align 4
  %339 = add i32 %338, 8
  store i32 %339, ptr %18, align 4
  br label %340

340:                                              ; preds = %326
  br label %309, !llvm.loop !8

341:                                              ; preds = %309
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr %17, align 8
  %344 = trunc i64 %343 to i32
  %345 = and i32 %344, 31
  %346 = add i32 %345, 257
  %347 = load ptr, ptr %12, align 8
  %348 = getelementptr inbounds %struct.inflate_state, ptr %347, i32 0, i32 24
  store i32 %346, ptr %348, align 4
  br label %349

349:                                              ; preds = %342
  %350 = load i64, ptr %17, align 8
  %351 = lshr i64 %350, 5
  store i64 %351, ptr %17, align 8
  %352 = load i32, ptr %18, align 4
  %353 = sub i32 %352, 5
  store i32 %353, ptr %18, align 4
  br label %354

354:                                              ; preds = %349
  %355 = load i64, ptr %17, align 8
  %356 = trunc i64 %355 to i32
  %357 = and i32 %356, 31
  %358 = add i32 %357, 1
  %359 = load ptr, ptr %12, align 8
  %360 = getelementptr inbounds %struct.inflate_state, ptr %359, i32 0, i32 25
  store i32 %358, ptr %360, align 8
  br label %361

361:                                              ; preds = %354
  %362 = load i64, ptr %17, align 8
  %363 = lshr i64 %362, 5
  store i64 %363, ptr %17, align 8
  %364 = load i32, ptr %18, align 4
  %365 = sub i32 %364, 5
  store i32 %365, ptr %18, align 4
  br label %366

366:                                              ; preds = %361
  %367 = load i64, ptr %17, align 8
  %368 = trunc i64 %367 to i32
  %369 = and i32 %368, 15
  %370 = add i32 %369, 4
  %371 = load ptr, ptr %12, align 8
  %372 = getelementptr inbounds %struct.inflate_state, ptr %371, i32 0, i32 23
  store i32 %370, ptr %372, align 8
  br label %373

373:                                              ; preds = %366
  %374 = load i64, ptr %17, align 8
  %375 = lshr i64 %374, 4
  store i64 %375, ptr %17, align 8
  %376 = load i32, ptr %18, align 4
  %377 = sub i32 %376, 4
  store i32 %377, ptr %18, align 4
  br label %378

378:                                              ; preds = %373
  %379 = load ptr, ptr %12, align 8
  %380 = getelementptr inbounds %struct.inflate_state, ptr %379, i32 0, i32 24
  %381 = load i32, ptr %380, align 4
  %382 = icmp ugt i32 %381, 286
  br i1 %382, label %388, label %383

383:                                              ; preds = %378
  %384 = load ptr, ptr %12, align 8
  %385 = getelementptr inbounds %struct.inflate_state, ptr %384, i32 0, i32 25
  %386 = load i32, ptr %385, align 8
  %387 = icmp ugt i32 %386, 30
  br i1 %387, label %388, label %393

388:                                              ; preds = %383, %378
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds %struct.z_stream_s, ptr %389, i32 0, i32 6
  store ptr @.str.3, ptr %390, align 8
  %391 = load ptr, ptr %12, align 8
  %392 = getelementptr inbounds %struct.inflate_state, ptr %391, i32 0, i32 0
  store i32 29, ptr %392, align 8
  br label %1726

393:                                              ; preds = %383
  %394 = load ptr, ptr %12, align 8
  %395 = getelementptr inbounds %struct.inflate_state, ptr %394, i32 0, i32 26
  store i32 0, ptr %395, align 4
  br label %396

396:                                              ; preds = %460, %393
  %397 = load ptr, ptr %12, align 8
  %398 = getelementptr inbounds %struct.inflate_state, ptr %397, i32 0, i32 26
  %399 = load i32, ptr %398, align 4
  %400 = load ptr, ptr %12, align 8
  %401 = getelementptr inbounds %struct.inflate_state, ptr %400, i32 0, i32 23
  %402 = load i32, ptr %401, align 8
  %403 = icmp ult i32 %399, %402
  br i1 %403, label %404, label %461

404:                                              ; preds = %396
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %437, %405
  %407 = load i32, ptr %18, align 4
  %408 = icmp ult i32 %407, 3
  br i1 %408, label %409, label %438

409:                                              ; preds = %406
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %15, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %422

414:                                              ; preds = %411
  %415 = load ptr, ptr %8, align 8
  %416 = load ptr, ptr %9, align 8
  %417 = call i32 %415(ptr noundef %416, ptr noundef %13)
  store i32 %417, ptr %15, align 4
  %418 = load i32, ptr %15, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %414
  store ptr null, ptr %13, align 8
  store i32 -5, ptr %24, align 4
  br label %1727

421:                                              ; preds = %414
  br label %422

422:                                              ; preds = %421, %411
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %15, align 4
  %425 = add i32 %424, -1
  store i32 %425, ptr %15, align 4
  %426 = load ptr, ptr %13, align 8
  %427 = getelementptr inbounds i8, ptr %426, i32 1
  store ptr %427, ptr %13, align 8
  %428 = load i8, ptr %426, align 1
  %429 = zext i8 %428 to i64
  %430 = load i32, ptr %18, align 4
  %431 = zext i32 %430 to i64
  %432 = shl i64 %429, %431
  %433 = load i64, ptr %17, align 8
  %434 = add i64 %433, %432
  store i64 %434, ptr %17, align 8
  %435 = load i32, ptr %18, align 4
  %436 = add i32 %435, 8
  store i32 %436, ptr %18, align 4
  br label %437

437:                                              ; preds = %423
  br label %406, !llvm.loop !9

438:                                              ; preds = %406
  br label %439

439:                                              ; preds = %438
  %440 = load i64, ptr %17, align 8
  %441 = trunc i64 %440 to i32
  %442 = and i32 %441, 7
  %443 = trunc i32 %442 to i16
  %444 = load ptr, ptr %12, align 8
  %445 = getelementptr inbounds %struct.inflate_state, ptr %444, i32 0, i32 28
  %446 = load ptr, ptr %12, align 8
  %447 = getelementptr inbounds %struct.inflate_state, ptr %446, i32 0, i32 26
  %448 = load i32, ptr %447, align 4
  %449 = add i32 %448, 1
  store i32 %449, ptr %447, align 4
  %450 = zext i32 %448 to i64
  %451 = getelementptr inbounds [19 x i16], ptr @inflateBack.order, i64 0, i64 %450
  %452 = load i16, ptr %451, align 2
  %453 = zext i16 %452 to i64
  %454 = getelementptr inbounds [320 x i16], ptr %445, i64 0, i64 %453
  store i16 %443, ptr %454, align 2
  br label %455

455:                                              ; preds = %439
  %456 = load i64, ptr %17, align 8
  %457 = lshr i64 %456, 3
  store i64 %457, ptr %17, align 8
  %458 = load i32, ptr %18, align 4
  %459 = sub i32 %458, 3
  store i32 %459, ptr %18, align 4
  br label %460

460:                                              ; preds = %455
  br label %396, !llvm.loop !10

461:                                              ; preds = %396
  br label %462

462:                                              ; preds = %467, %461
  %463 = load ptr, ptr %12, align 8
  %464 = getelementptr inbounds %struct.inflate_state, ptr %463, i32 0, i32 26
  %465 = load i32, ptr %464, align 4
  %466 = icmp ult i32 %465, 19
  br i1 %466, label %467, label %479

467:                                              ; preds = %462
  %468 = load ptr, ptr %12, align 8
  %469 = getelementptr inbounds %struct.inflate_state, ptr %468, i32 0, i32 28
  %470 = load ptr, ptr %12, align 8
  %471 = getelementptr inbounds %struct.inflate_state, ptr %470, i32 0, i32 26
  %472 = load i32, ptr %471, align 4
  %473 = add i32 %472, 1
  store i32 %473, ptr %471, align 4
  %474 = zext i32 %472 to i64
  %475 = getelementptr inbounds [19 x i16], ptr @inflateBack.order, i64 0, i64 %474
  %476 = load i16, ptr %475, align 2
  %477 = zext i16 %476 to i64
  %478 = getelementptr inbounds [320 x i16], ptr %469, i64 0, i64 %477
  store i16 0, ptr %478, align 2
  br label %462, !llvm.loop !11

479:                                              ; preds = %462
  %480 = load ptr, ptr %12, align 8
  %481 = getelementptr inbounds %struct.inflate_state, ptr %480, i32 0, i32 30
  %482 = getelementptr inbounds [1444 x %struct.code], ptr %481, i64 0, i64 0
  %483 = load ptr, ptr %12, align 8
  %484 = getelementptr inbounds %struct.inflate_state, ptr %483, i32 0, i32 27
  store ptr %482, ptr %484, align 8
  %485 = load ptr, ptr %12, align 8
  %486 = getelementptr inbounds %struct.inflate_state, ptr %485, i32 0, i32 27
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %12, align 8
  %489 = getelementptr inbounds %struct.inflate_state, ptr %488, i32 0, i32 19
  store ptr %487, ptr %489, align 8
  %490 = load ptr, ptr %12, align 8
  %491 = getelementptr inbounds %struct.inflate_state, ptr %490, i32 0, i32 21
  store i32 7, ptr %491, align 8
  %492 = load ptr, ptr %12, align 8
  %493 = getelementptr inbounds %struct.inflate_state, ptr %492, i32 0, i32 28
  %494 = getelementptr inbounds [320 x i16], ptr %493, i64 0, i64 0
  %495 = load ptr, ptr %12, align 8
  %496 = getelementptr inbounds %struct.inflate_state, ptr %495, i32 0, i32 27
  %497 = load ptr, ptr %12, align 8
  %498 = getelementptr inbounds %struct.inflate_state, ptr %497, i32 0, i32 21
  %499 = load ptr, ptr %12, align 8
  %500 = getelementptr inbounds %struct.inflate_state, ptr %499, i32 0, i32 29
  %501 = getelementptr inbounds [288 x i16], ptr %500, i64 0, i64 0
  %502 = call i32 @inflate_table(i32 noundef 0, ptr noundef %494, i32 noundef 19, ptr noundef %496, ptr noundef %498, ptr noundef %501)
  store i32 %502, ptr %24, align 4
  %503 = load i32, ptr %24, align 4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %510

505:                                              ; preds = %479
  %506 = load ptr, ptr %7, align 8
  %507 = getelementptr inbounds %struct.z_stream_s, ptr %506, i32 0, i32 6
  store ptr @.str.4, ptr %507, align 8
  %508 = load ptr, ptr %12, align 8
  %509 = getelementptr inbounds %struct.inflate_state, ptr %508, i32 0, i32 0
  store i32 29, ptr %509, align 8
  br label %1726

510:                                              ; preds = %479
  %511 = load ptr, ptr %12, align 8
  %512 = getelementptr inbounds %struct.inflate_state, ptr %511, i32 0, i32 26
  store i32 0, ptr %512, align 4
  br label %513

513:                                              ; preds = %898, %510
  %514 = load ptr, ptr %12, align 8
  %515 = getelementptr inbounds %struct.inflate_state, ptr %514, i32 0, i32 26
  %516 = load i32, ptr %515, align 4
  %517 = load ptr, ptr %12, align 8
  %518 = getelementptr inbounds %struct.inflate_state, ptr %517, i32 0, i32 24
  %519 = load i32, ptr %518, align 4
  %520 = load ptr, ptr %12, align 8
  %521 = getelementptr inbounds %struct.inflate_state, ptr %520, i32 0, i32 25
  %522 = load i32, ptr %521, align 8
  %523 = add i32 %519, %522
  %524 = icmp ult i32 %516, %523
  br i1 %524, label %525, label %899

525:                                              ; preds = %513
  br label %526

526:                                              ; preds = %574, %525
  %527 = load ptr, ptr %12, align 8
  %528 = getelementptr inbounds %struct.inflate_state, ptr %527, i32 0, i32 19
  %529 = load ptr, ptr %528, align 8
  %530 = load i64, ptr %17, align 8
  %531 = trunc i64 %530 to i32
  %532 = load ptr, ptr %12, align 8
  %533 = getelementptr inbounds %struct.inflate_state, ptr %532, i32 0, i32 21
  %534 = load i32, ptr %533, align 8
  %535 = shl i32 1, %534
  %536 = sub i32 %535, 1
  %537 = and i32 %531, %536
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds %struct.code, ptr %529, i64 %538
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %539, i64 4, i1 false)
  %540 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 1
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i32
  %543 = load i32, ptr %18, align 4
  %544 = icmp ule i32 %542, %543
  br i1 %544, label %545, label %546

545:                                              ; preds = %526
  br label %575

546:                                              ; preds = %526
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %15, align 4
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %559

551:                                              ; preds = %548
  %552 = load ptr, ptr %8, align 8
  %553 = load ptr, ptr %9, align 8
  %554 = call i32 %552(ptr noundef %553, ptr noundef %13)
  store i32 %554, ptr %15, align 4
  %555 = load i32, ptr %15, align 4
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %558

557:                                              ; preds = %551
  store ptr null, ptr %13, align 8
  store i32 -5, ptr %24, align 4
  br label %1727

558:                                              ; preds = %551
  br label %559

559:                                              ; preds = %558, %548
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %15, align 4
  %562 = add i32 %561, -1
  store i32 %562, ptr %15, align 4
  %563 = load ptr, ptr %13, align 8
  %564 = getelementptr inbounds i8, ptr %563, i32 1
  store ptr %564, ptr %13, align 8
  %565 = load i8, ptr %563, align 1
  %566 = zext i8 %565 to i64
  %567 = load i32, ptr %18, align 4
  %568 = zext i32 %567 to i64
  %569 = shl i64 %566, %568
  %570 = load i64, ptr %17, align 8
  %571 = add i64 %570, %569
  store i64 %571, ptr %17, align 8
  %572 = load i32, ptr %18, align 4
  %573 = add i32 %572, 8
  store i32 %573, ptr %18, align 4
  br label %574

574:                                              ; preds = %560
  br label %526

575:                                              ; preds = %545
  %576 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 2
  %577 = load i16, ptr %576, align 2
  %578 = zext i16 %577 to i32
  %579 = icmp slt i32 %578, 16
  br i1 %579, label %580, label %642

580:                                              ; preds = %575
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %616, %581
  %583 = load i32, ptr %18, align 4
  %584 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 1
  %585 = load i8, ptr %584, align 1
  %586 = zext i8 %585 to i32
  %587 = icmp ult i32 %583, %586
  br i1 %587, label %588, label %617

588:                                              ; preds = %582
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  %591 = load i32, ptr %15, align 4
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %601

593:                                              ; preds = %590
  %594 = load ptr, ptr %8, align 8
  %595 = load ptr, ptr %9, align 8
  %596 = call i32 %594(ptr noundef %595, ptr noundef %13)
  store i32 %596, ptr %15, align 4
  %597 = load i32, ptr %15, align 4
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %600

599:                                              ; preds = %593
  store ptr null, ptr %13, align 8
  store i32 -5, ptr %24, align 4
  br label %1727

600:                                              ; preds = %593
  br label %601

601:                                              ; preds = %600, %590
  br label %602

602:                                              ; preds = %601
  %603 = load i32, ptr %15, align 4
  %604 = add i32 %603, -1
  store i32 %604, ptr %15, align 4
  %605 = load ptr, ptr %13, align 8
  %606 = getelementptr inbounds i8, ptr %605, i32 1
  store ptr %606, ptr %13, align 8
  %607 = load i8, ptr %605, align 1
  %608 = zext i8 %607 to i64
  %609 = load i32, ptr %18, align 4
  %610 = zext i32 %609 to i64
  %611 = shl i64 %608, %610
  %612 = load i64, ptr %17, align 8
  %613 = add i64 %612, %611
  store i64 %613, ptr %17, align 8
  %614 = load i32, ptr %18, align 4
  %615 = add i32 %614, 8
  store i32 %615, ptr %18, align 4
  br label %616

616:                                              ; preds = %602
  br label %582, !llvm.loop !12

617:                                              ; preds = %582
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  %620 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 1
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i32
  %623 = load i64, ptr %17, align 8
  %624 = zext i32 %622 to i64
  %625 = lshr i64 %623, %624
  store i64 %625, ptr %17, align 8
  %626 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 1
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i32
  %629 = load i32, ptr %18, align 4
  %630 = sub i32 %629, %628
  store i32 %630, ptr %18, align 4
  br label %631

631:                                              ; preds = %619
  %632 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 2
  %633 = load i16, ptr %632, align 2
  %634 = load ptr, ptr %12, align 8
  %635 = getelementptr inbounds %struct.inflate_state, ptr %634, i32 0, i32 28
  %636 = load ptr, ptr %12, align 8
  %637 = getelementptr inbounds %struct.inflate_state, ptr %636, i32 0, i32 26
  %638 = load i32, ptr %637, align 4
  %639 = add i32 %638, 1
  store i32 %639, ptr %637, align 4
  %640 = zext i32 %638 to i64
  %641 = getelementptr inbounds [320 x i16], ptr %635, i64 0, i64 %640
  store i16 %633, ptr %641, align 2
  br label %898

642:                                              ; preds = %575
  %643 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 2
  %644 = load i16, ptr %643, align 2
  %645 = zext i16 %644 to i32
  %646 = icmp eq i32 %645, 16
  br i1 %646, label %647, label %730

647:                                              ; preds = %642
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %684, %648
  %650 = load i32, ptr %18, align 4
  %651 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 1
  %652 = load i8, ptr %651, align 1
  %653 = zext i8 %652 to i32
  %654 = add nsw i32 %653, 2
  %655 = icmp ult i32 %650, %654
  br i1 %655, label %656, label %685

656:                                              ; preds = %649
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  %659 = load i32, ptr %15, align 4
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %669

661:                                              ; preds = %658
  %662 = load ptr, ptr %8, align 8
  %663 = load ptr, ptr %9, align 8
  %664 = call i32 %662(ptr noundef %663, ptr noundef %13)
  store i32 %664, ptr %15, align 4
  %665 = load i32, ptr %15, align 4
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %668

667:                                              ; preds = %661
  store ptr null, ptr %13, align 8
  store i32 -5, ptr %24, align 4
  br label %1727

668:                                              ; preds = %661
  br label %669

669:                                              ; preds = %668, %658
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %15, align 4
  %672 = add i32 %671, -1
  store i32 %672, ptr %15, align 4
  %673 = load ptr, ptr %13, align 8
  %674 = getelementptr inbounds i8, ptr %673, i32 1
  store ptr %674, ptr %13, align 8
  %675 = load i8, ptr %673, align 1
  %676 = zext i8 %675 to i64
  %677 = load i32, ptr %18, align 4
  %678 = zext i32 %677 to i64
  %679 = shl i64 %676, %678
  %680 = load i64, ptr %17, align 8
  %681 = add i64 %680, %679
  store i64 %681, ptr %17, align 8
  %682 = load i32, ptr %18, align 4
  %683 = add i32 %682, 8
  store i32 %683, ptr %18, align 4
  br label %684

684:                                              ; preds = %670
  br label %649, !llvm.loop !13

685:                                              ; preds = %649
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  %688 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 1
  %689 = load i8, ptr %688, align 1
  %690 = zext i8 %689 to i32
  %691 = load i64, ptr %17, align 8
  %692 = zext i32 %690 to i64
  %693 = lshr i64 %691, %692
  store i64 %693, ptr %17, align 8
  %694 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 1
  %695 = load i8, ptr %694, align 1
  %696 = zext i8 %695 to i32
  %697 = load i32, ptr %18, align 4
  %698 = sub i32 %697, %696
  store i32 %698, ptr %18, align 4
  br label %699

699:                                              ; preds = %687
  %700 = load ptr, ptr %12, align 8
  %701 = getelementptr inbounds %struct.inflate_state, ptr %700, i32 0, i32 26
  %702 = load i32, ptr %701, align 4
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %709

704:                                              ; preds = %699
  %705 = load ptr, ptr %7, align 8
  %706 = getelementptr inbounds %struct.z_stream_s, ptr %705, i32 0, i32 6
  store ptr @.str.5, ptr %706, align 8
  %707 = load ptr, ptr %12, align 8
  %708 = getelementptr inbounds %struct.inflate_state, ptr %707, i32 0, i32 0
  store i32 29, ptr %708, align 8
  br label %899

709:                                              ; preds = %699
  %710 = load ptr, ptr %12, align 8
  %711 = getelementptr inbounds %struct.inflate_state, ptr %710, i32 0, i32 28
  %712 = load ptr, ptr %12, align 8
  %713 = getelementptr inbounds %struct.inflate_state, ptr %712, i32 0, i32 26
  %714 = load i32, ptr %713, align 4
  %715 = sub i32 %714, 1
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds [320 x i16], ptr %711, i64 0, i64 %716
  %718 = load i16, ptr %717, align 2
  %719 = zext i16 %718 to i32
  store i32 %719, ptr %23, align 4
  %720 = load i64, ptr %17, align 8
  %721 = trunc i64 %720 to i32
  %722 = and i32 %721, 3
  %723 = add i32 3, %722
  store i32 %723, ptr %19, align 4
  br label %724

724:                                              ; preds = %709
  %725 = load i64, ptr %17, align 8
  %726 = lshr i64 %725, 2
  store i64 %726, ptr %17, align 8
  %727 = load i32, ptr %18, align 4
  %728 = sub i32 %727, 2
  store i32 %728, ptr %18, align 4
  br label %729

729:                                              ; preds = %724
  br label %862

730:                                              ; preds = %642
  %731 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 2
  %732 = load i16, ptr %731, align 2
  %733 = zext i16 %732 to i32
  %734 = icmp eq i32 %733, 17
  br i1 %734, label %735, label %798

735:                                              ; preds = %730
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %772, %736
  %738 = load i32, ptr %18, align 4
  %739 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 1
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i32
  %742 = add nsw i32 %741, 3
  %743 = icmp ult i32 %738, %742
  br i1 %743, label %744, label %773

744:                                              ; preds = %737
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  %747 = load i32, ptr %15, align 4
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %757

749:                                              ; preds = %746
  %750 = load ptr, ptr %8, align 8
  %751 = load ptr, ptr %9, align 8
  %752 = call i32 %750(ptr noundef %751, ptr noundef %13)
  store i32 %752, ptr %15, align 4
  %753 = load i32, ptr %15, align 4
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %756

755:                                              ; preds = %749
  store ptr null, ptr %13, align 8
  store i32 -5, ptr %24, align 4
  br label %1727

756:                                              ; preds = %749
  br label %757

757:                                              ; preds = %756, %746
  br label %758

758:                                              ; preds = %757
  %759 = load i32, ptr %15, align 4
  %760 = add i32 %759, -1
  store i32 %760, ptr %15, align 4
  %761 = load ptr, ptr %13, align 8
  %762 = getelementptr inbounds i8, ptr %761, i32 1
  store ptr %762, ptr %13, align 8
  %763 = load i8, ptr %761, align 1
  %764 = zext i8 %763 to i64
  %765 = load i32, ptr %18, align 4
  %766 = zext i32 %765 to i64
  %767 = shl i64 %764, %766
  %768 = load i64, ptr %17, align 8
  %769 = add i64 %768, %767
  store i64 %769, ptr %17, align 8
  %770 = load i32, ptr %18, align 4
  %771 = add i32 %770, 8
  store i32 %771, ptr %18, align 4
  br label %772

772:                                              ; preds = %758
  br label %737, !llvm.loop !14

773:                                              ; preds = %737
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  %776 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 1
  %777 = load i8, ptr %776, align 1
  %778 = zext i8 %777 to i32
  %779 = load i64, ptr %17, align 8
  %780 = zext i32 %778 to i64
  %781 = lshr i64 %779, %780
  store i64 %781, ptr %17, align 8
  %782 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 1
  %783 = load i8, ptr %782, align 1
  %784 = zext i8 %783 to i32
  %785 = load i32, ptr %18, align 4
  %786 = sub i32 %785, %784
  store i32 %786, ptr %18, align 4
  br label %787

787:                                              ; preds = %775
  store i32 0, ptr %23, align 4
  %788 = load i64, ptr %17, align 8
  %789 = trunc i64 %788 to i32
  %790 = and i32 %789, 7
  %791 = add i32 3, %790
  store i32 %791, ptr %19, align 4
  br label %792

792:                                              ; preds = %787
  %793 = load i64, ptr %17, align 8
  %794 = lshr i64 %793, 3
  store i64 %794, ptr %17, align 8
  %795 = load i32, ptr %18, align 4
  %796 = sub i32 %795, 3
  store i32 %796, ptr %18, align 4
  br label %797

797:                                              ; preds = %792
  br label %861

798:                                              ; preds = %730
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %835, %799
  %801 = load i32, ptr %18, align 4
  %802 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 1
  %803 = load i8, ptr %802, align 1
  %804 = zext i8 %803 to i32
  %805 = add nsw i32 %804, 7
  %806 = icmp ult i32 %801, %805
  br i1 %806, label %807, label %836

807:                                              ; preds = %800
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  %810 = load i32, ptr %15, align 4
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %820

812:                                              ; preds = %809
  %813 = load ptr, ptr %8, align 8
  %814 = load ptr, ptr %9, align 8
  %815 = call i32 %813(ptr noundef %814, ptr noundef %13)
  store i32 %815, ptr %15, align 4
  %816 = load i32, ptr %15, align 4
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %819

818:                                              ; preds = %812
  store ptr null, ptr %13, align 8
  store i32 -5, ptr %24, align 4
  br label %1727

819:                                              ; preds = %812
  br label %820

820:                                              ; preds = %819, %809
  br label %821

821:                                              ; preds = %820
  %822 = load i32, ptr %15, align 4
  %823 = add i32 %822, -1
  store i32 %823, ptr %15, align 4
  %824 = load ptr, ptr %13, align 8
  %825 = getelementptr inbounds i8, ptr %824, i32 1
  store ptr %825, ptr %13, align 8
  %826 = load i8, ptr %824, align 1
  %827 = zext i8 %826 to i64
  %828 = load i32, ptr %18, align 4
  %829 = zext i32 %828 to i64
  %830 = shl i64 %827, %829
  %831 = load i64, ptr %17, align 8
  %832 = add i64 %831, %830
  store i64 %832, ptr %17, align 8
  %833 = load i32, ptr %18, align 4
  %834 = add i32 %833, 8
  store i32 %834, ptr %18, align 4
  br label %835

835:                                              ; preds = %821
  br label %800, !llvm.loop !15

836:                                              ; preds = %800
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  %839 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 1
  %840 = load i8, ptr %839, align 1
  %841 = zext i8 %840 to i32
  %842 = load i64, ptr %17, align 8
  %843 = zext i32 %841 to i64
  %844 = lshr i64 %842, %843
  store i64 %844, ptr %17, align 8
  %845 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 1
  %846 = load i8, ptr %845, align 1
  %847 = zext i8 %846 to i32
  %848 = load i32, ptr %18, align 4
  %849 = sub i32 %848, %847
  store i32 %849, ptr %18, align 4
  br label %850

850:                                              ; preds = %838
  store i32 0, ptr %23, align 4
  %851 = load i64, ptr %17, align 8
  %852 = trunc i64 %851 to i32
  %853 = and i32 %852, 127
  %854 = add i32 11, %853
  store i32 %854, ptr %19, align 4
  br label %855

855:                                              ; preds = %850
  %856 = load i64, ptr %17, align 8
  %857 = lshr i64 %856, 7
  store i64 %857, ptr %17, align 8
  %858 = load i32, ptr %18, align 4
  %859 = sub i32 %858, 7
  store i32 %859, ptr %18, align 4
  br label %860

860:                                              ; preds = %855
  br label %861

861:                                              ; preds = %860, %797
  br label %862

862:                                              ; preds = %861, %729
  %863 = load ptr, ptr %12, align 8
  %864 = getelementptr inbounds %struct.inflate_state, ptr %863, i32 0, i32 26
  %865 = load i32, ptr %864, align 4
  %866 = load i32, ptr %19, align 4
  %867 = add i32 %865, %866
  %868 = load ptr, ptr %12, align 8
  %869 = getelementptr inbounds %struct.inflate_state, ptr %868, i32 0, i32 24
  %870 = load i32, ptr %869, align 4
  %871 = load ptr, ptr %12, align 8
  %872 = getelementptr inbounds %struct.inflate_state, ptr %871, i32 0, i32 25
  %873 = load i32, ptr %872, align 8
  %874 = add i32 %870, %873
  %875 = icmp ugt i32 %867, %874
  br i1 %875, label %876, label %881

876:                                              ; preds = %862
  %877 = load ptr, ptr %7, align 8
  %878 = getelementptr inbounds %struct.z_stream_s, ptr %877, i32 0, i32 6
  store ptr @.str.5, ptr %878, align 8
  %879 = load ptr, ptr %12, align 8
  %880 = getelementptr inbounds %struct.inflate_state, ptr %879, i32 0, i32 0
  store i32 29, ptr %880, align 8
  br label %899

881:                                              ; preds = %862
  br label %882

882:                                              ; preds = %886, %881
  %883 = load i32, ptr %19, align 4
  %884 = add i32 %883, -1
  store i32 %884, ptr %19, align 4
  %885 = icmp ne i32 %883, 0
  br i1 %885, label %886, label %897

886:                                              ; preds = %882
  %887 = load i32, ptr %23, align 4
  %888 = trunc i32 %887 to i16
  %889 = load ptr, ptr %12, align 8
  %890 = getelementptr inbounds %struct.inflate_state, ptr %889, i32 0, i32 28
  %891 = load ptr, ptr %12, align 8
  %892 = getelementptr inbounds %struct.inflate_state, ptr %891, i32 0, i32 26
  %893 = load i32, ptr %892, align 4
  %894 = add i32 %893, 1
  store i32 %894, ptr %892, align 4
  %895 = zext i32 %893 to i64
  %896 = getelementptr inbounds [320 x i16], ptr %890, i64 0, i64 %895
  store i16 %888, ptr %896, align 2
  br label %882, !llvm.loop !16

897:                                              ; preds = %882
  br label %898

898:                                              ; preds = %897, %631
  br label %513, !llvm.loop !17

899:                                              ; preds = %876, %704, %513
  %900 = load ptr, ptr %12, align 8
  %901 = getelementptr inbounds %struct.inflate_state, ptr %900, i32 0, i32 0
  %902 = load i32, ptr %901, align 8
  %903 = icmp eq i32 %902, 29
  br i1 %903, label %904, label %905

904:                                              ; preds = %899
  br label %1726

905:                                              ; preds = %899
  %906 = load ptr, ptr %12, align 8
  %907 = getelementptr inbounds %struct.inflate_state, ptr %906, i32 0, i32 28
  %908 = getelementptr inbounds [320 x i16], ptr %907, i64 0, i64 256
  %909 = load i16, ptr %908, align 8
  %910 = zext i16 %909 to i32
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %917

912:                                              ; preds = %905
  %913 = load ptr, ptr %7, align 8
  %914 = getelementptr inbounds %struct.z_stream_s, ptr %913, i32 0, i32 6
  store ptr @.str.6, ptr %914, align 8
  %915 = load ptr, ptr %12, align 8
  %916 = getelementptr inbounds %struct.inflate_state, ptr %915, i32 0, i32 0
  store i32 29, ptr %916, align 8
  br label %1726

917:                                              ; preds = %905
  %918 = load ptr, ptr %12, align 8
  %919 = getelementptr inbounds %struct.inflate_state, ptr %918, i32 0, i32 30
  %920 = getelementptr inbounds [1444 x %struct.code], ptr %919, i64 0, i64 0
  %921 = load ptr, ptr %12, align 8
  %922 = getelementptr inbounds %struct.inflate_state, ptr %921, i32 0, i32 27
  store ptr %920, ptr %922, align 8
  %923 = load ptr, ptr %12, align 8
  %924 = getelementptr inbounds %struct.inflate_state, ptr %923, i32 0, i32 27
  %925 = load ptr, ptr %924, align 8
  %926 = load ptr, ptr %12, align 8
  %927 = getelementptr inbounds %struct.inflate_state, ptr %926, i32 0, i32 19
  store ptr %925, ptr %927, align 8
  %928 = load ptr, ptr %12, align 8
  %929 = getelementptr inbounds %struct.inflate_state, ptr %928, i32 0, i32 21
  store i32 9, ptr %929, align 8
  %930 = load ptr, ptr %12, align 8
  %931 = getelementptr inbounds %struct.inflate_state, ptr %930, i32 0, i32 28
  %932 = getelementptr inbounds [320 x i16], ptr %931, i64 0, i64 0
  %933 = load ptr, ptr %12, align 8
  %934 = getelementptr inbounds %struct.inflate_state, ptr %933, i32 0, i32 24
  %935 = load i32, ptr %934, align 4
  %936 = load ptr, ptr %12, align 8
  %937 = getelementptr inbounds %struct.inflate_state, ptr %936, i32 0, i32 27
  %938 = load ptr, ptr %12, align 8
  %939 = getelementptr inbounds %struct.inflate_state, ptr %938, i32 0, i32 21
  %940 = load ptr, ptr %12, align 8
  %941 = getelementptr inbounds %struct.inflate_state, ptr %940, i32 0, i32 29
  %942 = getelementptr inbounds [288 x i16], ptr %941, i64 0, i64 0
  %943 = call i32 @inflate_table(i32 noundef 1, ptr noundef %932, i32 noundef %935, ptr noundef %937, ptr noundef %939, ptr noundef %942)
  store i32 %943, ptr %24, align 4
  %944 = load i32, ptr %24, align 4
  %945 = icmp ne i32 %944, 0
  br i1 %945, label %946, label %951

946:                                              ; preds = %917
  %947 = load ptr, ptr %7, align 8
  %948 = getelementptr inbounds %struct.z_stream_s, ptr %947, i32 0, i32 6
  store ptr @.str.7, ptr %948, align 8
  %949 = load ptr, ptr %12, align 8
  %950 = getelementptr inbounds %struct.inflate_state, ptr %949, i32 0, i32 0
  store i32 29, ptr %950, align 8
  br label %1726

951:                                              ; preds = %917
  %952 = load ptr, ptr %12, align 8
  %953 = getelementptr inbounds %struct.inflate_state, ptr %952, i32 0, i32 27
  %954 = load ptr, ptr %953, align 8
  %955 = load ptr, ptr %12, align 8
  %956 = getelementptr inbounds %struct.inflate_state, ptr %955, i32 0, i32 20
  store ptr %954, ptr %956, align 8
  %957 = load ptr, ptr %12, align 8
  %958 = getelementptr inbounds %struct.inflate_state, ptr %957, i32 0, i32 22
  store i32 6, ptr %958, align 4
  %959 = load ptr, ptr %12, align 8
  %960 = getelementptr inbounds %struct.inflate_state, ptr %959, i32 0, i32 28
  %961 = getelementptr inbounds [320 x i16], ptr %960, i64 0, i64 0
  %962 = load ptr, ptr %12, align 8
  %963 = getelementptr inbounds %struct.inflate_state, ptr %962, i32 0, i32 24
  %964 = load i32, ptr %963, align 4
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds i16, ptr %961, i64 %965
  %967 = load ptr, ptr %12, align 8
  %968 = getelementptr inbounds %struct.inflate_state, ptr %967, i32 0, i32 25
  %969 = load i32, ptr %968, align 8
  %970 = load ptr, ptr %12, align 8
  %971 = getelementptr inbounds %struct.inflate_state, ptr %970, i32 0, i32 27
  %972 = load ptr, ptr %12, align 8
  %973 = getelementptr inbounds %struct.inflate_state, ptr %972, i32 0, i32 22
  %974 = load ptr, ptr %12, align 8
  %975 = getelementptr inbounds %struct.inflate_state, ptr %974, i32 0, i32 29
  %976 = getelementptr inbounds [288 x i16], ptr %975, i64 0, i64 0
  %977 = call i32 @inflate_table(i32 noundef 2, ptr noundef %966, i32 noundef %969, ptr noundef %971, ptr noundef %973, ptr noundef %976)
  store i32 %977, ptr %24, align 4
  %978 = load i32, ptr %24, align 4
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %985

980:                                              ; preds = %951
  %981 = load ptr, ptr %7, align 8
  %982 = getelementptr inbounds %struct.z_stream_s, ptr %981, i32 0, i32 6
  store ptr @.str.8, ptr %982, align 8
  %983 = load ptr, ptr %12, align 8
  %984 = getelementptr inbounds %struct.inflate_state, ptr %983, i32 0, i32 0
  store i32 29, ptr %984, align 8
  br label %1726

985:                                              ; preds = %951
  %986 = load ptr, ptr %12, align 8
  %987 = getelementptr inbounds %struct.inflate_state, ptr %986, i32 0, i32 0
  store i32 20, ptr %987, align 8
  br label %988

988:                                              ; preds = %985, %63
  %989 = load i32, ptr %15, align 4
  %990 = icmp uge i32 %989, 6
  br i1 %990, label %991, label %1055

991:                                              ; preds = %988
  %992 = load i32, ptr %16, align 4
  %993 = icmp uge i32 %992, 258
  br i1 %993, label %994, label %1055

994:                                              ; preds = %991
  br label %995

995:                                              ; preds = %994
  %996 = load ptr, ptr %14, align 8
  %997 = load ptr, ptr %7, align 8
  %998 = getelementptr inbounds %struct.z_stream_s, ptr %997, i32 0, i32 3
  store ptr %996, ptr %998, align 8
  %999 = load i32, ptr %16, align 4
  %1000 = load ptr, ptr %7, align 8
  %1001 = getelementptr inbounds %struct.z_stream_s, ptr %1000, i32 0, i32 4
  store i32 %999, ptr %1001, align 8
  %1002 = load ptr, ptr %13, align 8
  %1003 = load ptr, ptr %7, align 8
  %1004 = getelementptr inbounds %struct.z_stream_s, ptr %1003, i32 0, i32 0
  store ptr %1002, ptr %1004, align 8
  %1005 = load i32, ptr %15, align 4
  %1006 = load ptr, ptr %7, align 8
  %1007 = getelementptr inbounds %struct.z_stream_s, ptr %1006, i32 0, i32 1
  store i32 %1005, ptr %1007, align 8
  %1008 = load i64, ptr %17, align 8
  %1009 = load ptr, ptr %12, align 8
  %1010 = getelementptr inbounds %struct.inflate_state, ptr %1009, i32 0, i32 14
  store i64 %1008, ptr %1010, align 8
  %1011 = load i32, ptr %18, align 4
  %1012 = load ptr, ptr %12, align 8
  %1013 = getelementptr inbounds %struct.inflate_state, ptr %1012, i32 0, i32 15
  store i32 %1011, ptr %1013, align 8
  br label %1014

1014:                                             ; preds = %995
  %1015 = load ptr, ptr %12, align 8
  %1016 = getelementptr inbounds %struct.inflate_state, ptr %1015, i32 0, i32 11
  %1017 = load i32, ptr %1016, align 8
  %1018 = load ptr, ptr %12, align 8
  %1019 = getelementptr inbounds %struct.inflate_state, ptr %1018, i32 0, i32 10
  %1020 = load i32, ptr %1019, align 4
  %1021 = icmp ult i32 %1017, %1020
  br i1 %1021, label %1022, label %1030

1022:                                             ; preds = %1014
  %1023 = load ptr, ptr %12, align 8
  %1024 = getelementptr inbounds %struct.inflate_state, ptr %1023, i32 0, i32 10
  %1025 = load i32, ptr %1024, align 4
  %1026 = load i32, ptr %16, align 4
  %1027 = sub i32 %1025, %1026
  %1028 = load ptr, ptr %12, align 8
  %1029 = getelementptr inbounds %struct.inflate_state, ptr %1028, i32 0, i32 11
  store i32 %1027, ptr %1029, align 8
  br label %1030

1030:                                             ; preds = %1022, %1014
  %1031 = load ptr, ptr %7, align 8
  %1032 = load ptr, ptr %12, align 8
  %1033 = getelementptr inbounds %struct.inflate_state, ptr %1032, i32 0, i32 10
  %1034 = load i32, ptr %1033, align 4
  call void @inflate_fast(ptr noundef %1031, i32 noundef %1034)
  br label %1035

1035:                                             ; preds = %1030
  %1036 = load ptr, ptr %7, align 8
  %1037 = getelementptr inbounds %struct.z_stream_s, ptr %1036, i32 0, i32 3
  %1038 = load ptr, ptr %1037, align 8
  store ptr %1038, ptr %14, align 8
  %1039 = load ptr, ptr %7, align 8
  %1040 = getelementptr inbounds %struct.z_stream_s, ptr %1039, i32 0, i32 4
  %1041 = load i32, ptr %1040, align 8
  store i32 %1041, ptr %16, align 4
  %1042 = load ptr, ptr %7, align 8
  %1043 = getelementptr inbounds %struct.z_stream_s, ptr %1042, i32 0, i32 0
  %1044 = load ptr, ptr %1043, align 8
  store ptr %1044, ptr %13, align 8
  %1045 = load ptr, ptr %7, align 8
  %1046 = getelementptr inbounds %struct.z_stream_s, ptr %1045, i32 0, i32 1
  %1047 = load i32, ptr %1046, align 8
  store i32 %1047, ptr %15, align 4
  %1048 = load ptr, ptr %12, align 8
  %1049 = getelementptr inbounds %struct.inflate_state, ptr %1048, i32 0, i32 14
  %1050 = load i64, ptr %1049, align 8
  store i64 %1050, ptr %17, align 8
  %1051 = load ptr, ptr %12, align 8
  %1052 = getelementptr inbounds %struct.inflate_state, ptr %1051, i32 0, i32 15
  %1053 = load i32, ptr %1052, align 8
  store i32 %1053, ptr %18, align 4
  br label %1054

1054:                                             ; preds = %1035
  br label %1726

1055:                                             ; preds = %991, %988
  br label %1056

1056:                                             ; preds = %1104, %1055
  %1057 = load ptr, ptr %12, align 8
  %1058 = getelementptr inbounds %struct.inflate_state, ptr %1057, i32 0, i32 19
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load i64, ptr %17, align 8
  %1061 = trunc i64 %1060 to i32
  %1062 = load ptr, ptr %12, align 8
  %1063 = getelementptr inbounds %struct.inflate_state, ptr %1062, i32 0, i32 21
  %1064 = load i32, ptr %1063, align 8
  %1065 = shl i32 1, %1064
  %1066 = sub i32 %1065, 1
  %1067 = and i32 %1061, %1066
  %1068 = zext i32 %1067 to i64
  %1069 = getelementptr inbounds %struct.code, ptr %1059, i64 %1068
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %1069, i64 4, i1 false)
  %1070 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 1
  %1071 = load i8, ptr %1070, align 1
  %1072 = zext i8 %1071 to i32
  %1073 = load i32, ptr %18, align 4
  %1074 = icmp ule i32 %1072, %1073
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1056
  br label %1105

1076:                                             ; preds = %1056
  br label %1077

1077:                                             ; preds = %1076
  br label %1078

1078:                                             ; preds = %1077
  %1079 = load i32, ptr %15, align 4
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1081, label %1089

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %8, align 8
  %1083 = load ptr, ptr %9, align 8
  %1084 = call i32 %1082(ptr noundef %1083, ptr noundef %13)
  store i32 %1084, ptr %15, align 4
  %1085 = load i32, ptr %15, align 4
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %1088

1087:                                             ; preds = %1081
  store ptr null, ptr %13, align 8
  store i32 -5, ptr %24, align 4
  br label %1727

1088:                                             ; preds = %1081
  br label %1089

1089:                                             ; preds = %1088, %1078
  br label %1090

1090:                                             ; preds = %1089
  %1091 = load i32, ptr %15, align 4
  %1092 = add i32 %1091, -1
  store i32 %1092, ptr %15, align 4
  %1093 = load ptr, ptr %13, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i32 1
  store ptr %1094, ptr %13, align 8
  %1095 = load i8, ptr %1093, align 1
  %1096 = zext i8 %1095 to i64
  %1097 = load i32, ptr %18, align 4
  %1098 = zext i32 %1097 to i64
  %1099 = shl i64 %1096, %1098
  %1100 = load i64, ptr %17, align 8
  %1101 = add i64 %1100, %1099
  store i64 %1101, ptr %17, align 8
  %1102 = load i32, ptr %18, align 4
  %1103 = add i32 %1102, 8
  store i32 %1103, ptr %18, align 4
  br label %1104

1104:                                             ; preds = %1090
  br label %1056

1105:                                             ; preds = %1075
  %1106 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 0
  %1107 = load i8, ptr %1106, align 2
  %1108 = zext i8 %1107 to i32
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1110, label %1196

1110:                                             ; preds = %1105
  %1111 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 0
  %1112 = load i8, ptr %1111, align 2
  %1113 = zext i8 %1112 to i32
  %1114 = and i32 %1113, 240
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %1196

1116:                                             ; preds = %1110
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %21, i64 4, i1 false)
  br label %1117

1117:                                             ; preds = %1181, %1116
  %1118 = load ptr, ptr %12, align 8
  %1119 = getelementptr inbounds %struct.inflate_state, ptr %1118, i32 0, i32 19
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds %struct.code, ptr %22, i32 0, i32 2
  %1122 = load i16, ptr %1121, align 2
  %1123 = zext i16 %1122 to i32
  %1124 = load i64, ptr %17, align 8
  %1125 = trunc i64 %1124 to i32
  %1126 = getelementptr inbounds %struct.code, ptr %22, i32 0, i32 1
  %1127 = load i8, ptr %1126, align 1
  %1128 = zext i8 %1127 to i32
  %1129 = getelementptr inbounds %struct.code, ptr %22, i32 0, i32 0
  %1130 = load i8, ptr %1129, align 2
  %1131 = zext i8 %1130 to i32
  %1132 = add nsw i32 %1128, %1131
  %1133 = shl i32 1, %1132
  %1134 = sub i32 %1133, 1
  %1135 = and i32 %1125, %1134
  %1136 = getelementptr inbounds %struct.code, ptr %22, i32 0, i32 1
  %1137 = load i8, ptr %1136, align 1
  %1138 = zext i8 %1137 to i32
  %1139 = lshr i32 %1135, %1138
  %1140 = add i32 %1123, %1139
  %1141 = zext i32 %1140 to i64
  %1142 = getelementptr inbounds %struct.code, ptr %1120, i64 %1141
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %1142, i64 4, i1 false)
  %1143 = getelementptr inbounds %struct.code, ptr %22, i32 0, i32 1
  %1144 = load i8, ptr %1143, align 1
  %1145 = zext i8 %1144 to i32
  %1146 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 1
  %1147 = load i8, ptr %1146, align 1
  %1148 = zext i8 %1147 to i32
  %1149 = add nsw i32 %1145, %1148
  %1150 = load i32, ptr %18, align 4
  %1151 = icmp ule i32 %1149, %1150
  br i1 %1151, label %1152, label %1153

1152:                                             ; preds = %1117
  br label %1182

1153:                                             ; preds = %1117
  br label %1154

1154:                                             ; preds = %1153
  br label %1155

1155:                                             ; preds = %1154
  %1156 = load i32, ptr %15, align 4
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1158, label %1166

1158:                                             ; preds = %1155
  %1159 = load ptr, ptr %8, align 8
  %1160 = load ptr, ptr %9, align 8
  %1161 = call i32 %1159(ptr noundef %1160, ptr noundef %13)
  store i32 %1161, ptr %15, align 4
  %1162 = load i32, ptr %15, align 4
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1164, label %1165

1164:                                             ; preds = %1158
  store ptr null, ptr %13, align 8
  store i32 -5, ptr %24, align 4
  br label %1727

1165:                                             ; preds = %1158
  br label %1166

1166:                                             ; preds = %1165, %1155
  br label %1167

1167:                                             ; preds = %1166
  %1168 = load i32, ptr %15, align 4
  %1169 = add i32 %1168, -1
  store i32 %1169, ptr %15, align 4
  %1170 = load ptr, ptr %13, align 8
  %1171 = getelementptr inbounds i8, ptr %1170, i32 1
  store ptr %1171, ptr %13, align 8
  %1172 = load i8, ptr %1170, align 1
  %1173 = zext i8 %1172 to i64
  %1174 = load i32, ptr %18, align 4
  %1175 = zext i32 %1174 to i64
  %1176 = shl i64 %1173, %1175
  %1177 = load i64, ptr %17, align 8
  %1178 = add i64 %1177, %1176
  store i64 %1178, ptr %17, align 8
  %1179 = load i32, ptr %18, align 4
  %1180 = add i32 %1179, 8
  store i32 %1180, ptr %18, align 4
  br label %1181

1181:                                             ; preds = %1167
  br label %1117

1182:                                             ; preds = %1152
  br label %1183

1183:                                             ; preds = %1182
  %1184 = getelementptr inbounds %struct.code, ptr %22, i32 0, i32 1
  %1185 = load i8, ptr %1184, align 1
  %1186 = zext i8 %1185 to i32
  %1187 = load i64, ptr %17, align 8
  %1188 = zext i32 %1186 to i64
  %1189 = lshr i64 %1187, %1188
  store i64 %1189, ptr %17, align 8
  %1190 = getelementptr inbounds %struct.code, ptr %22, i32 0, i32 1
  %1191 = load i8, ptr %1190, align 1
  %1192 = zext i8 %1191 to i32
  %1193 = load i32, ptr %18, align 4
  %1194 = sub i32 %1193, %1192
  store i32 %1194, ptr %18, align 4
  br label %1195

1195:                                             ; preds = %1183
  br label %1196

1196:                                             ; preds = %1195, %1110, %1105
  br label %1197

1197:                                             ; preds = %1196
  %1198 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 1
  %1199 = load i8, ptr %1198, align 1
  %1200 = zext i8 %1199 to i32
  %1201 = load i64, ptr %17, align 8
  %1202 = zext i32 %1200 to i64
  %1203 = lshr i64 %1201, %1202
  store i64 %1203, ptr %17, align 8
  %1204 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 1
  %1205 = load i8, ptr %1204, align 1
  %1206 = zext i8 %1205 to i32
  %1207 = load i32, ptr %18, align 4
  %1208 = sub i32 %1207, %1206
  store i32 %1208, ptr %18, align 4
  br label %1209

1209:                                             ; preds = %1197
  %1210 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 2
  %1211 = load i16, ptr %1210, align 2
  %1212 = zext i16 %1211 to i32
  %1213 = load ptr, ptr %12, align 8
  %1214 = getelementptr inbounds %struct.inflate_state, ptr %1213, i32 0, i32 16
  store i32 %1212, ptr %1214, align 4
  %1215 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 0
  %1216 = load i8, ptr %1215, align 2
  %1217 = zext i8 %1216 to i32
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %1219, label %1253

1219:                                             ; preds = %1209
  br label %1220

1220:                                             ; preds = %1219
  %1221 = load i32, ptr %16, align 4
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %1223, label %1241

1223:                                             ; preds = %1220
  %1224 = load ptr, ptr %12, align 8
  %1225 = getelementptr inbounds %struct.inflate_state, ptr %1224, i32 0, i32 13
  %1226 = load ptr, ptr %1225, align 8
  store ptr %1226, ptr %14, align 8
  %1227 = load ptr, ptr %12, align 8
  %1228 = getelementptr inbounds %struct.inflate_state, ptr %1227, i32 0, i32 10
  %1229 = load i32, ptr %1228, align 4
  store i32 %1229, ptr %16, align 4
  %1230 = load i32, ptr %16, align 4
  %1231 = load ptr, ptr %12, align 8
  %1232 = getelementptr inbounds %struct.inflate_state, ptr %1231, i32 0, i32 11
  store i32 %1230, ptr %1232, align 8
  %1233 = load ptr, ptr %10, align 8
  %1234 = load ptr, ptr %11, align 8
  %1235 = load ptr, ptr %14, align 8
  %1236 = load i32, ptr %16, align 4
  %1237 = call i32 %1233(ptr noundef %1234, ptr noundef %1235, i32 noundef %1236)
  %1238 = icmp ne i32 %1237, 0
  br i1 %1238, label %1239, label %1240

1239:                                             ; preds = %1223
  store i32 -5, ptr %24, align 4
  br label %1727

1240:                                             ; preds = %1223
  br label %1241

1241:                                             ; preds = %1240, %1220
  br label %1242

1242:                                             ; preds = %1241
  %1243 = load ptr, ptr %12, align 8
  %1244 = getelementptr inbounds %struct.inflate_state, ptr %1243, i32 0, i32 16
  %1245 = load i32, ptr %1244, align 4
  %1246 = trunc i32 %1245 to i8
  %1247 = load ptr, ptr %14, align 8
  %1248 = getelementptr inbounds i8, ptr %1247, i32 1
  store ptr %1248, ptr %14, align 8
  store i8 %1246, ptr %1247, align 1
  %1249 = load i32, ptr %16, align 4
  %1250 = add i32 %1249, -1
  store i32 %1250, ptr %16, align 4
  %1251 = load ptr, ptr %12, align 8
  %1252 = getelementptr inbounds %struct.inflate_state, ptr %1251, i32 0, i32 0
  store i32 20, ptr %1252, align 8
  br label %1726

1253:                                             ; preds = %1209
  %1254 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 0
  %1255 = load i8, ptr %1254, align 2
  %1256 = zext i8 %1255 to i32
  %1257 = and i32 %1256, 32
  %1258 = icmp ne i32 %1257, 0
  br i1 %1258, label %1259, label %1262

1259:                                             ; preds = %1253
  %1260 = load ptr, ptr %12, align 8
  %1261 = getelementptr inbounds %struct.inflate_state, ptr %1260, i32 0, i32 0
  store i32 11, ptr %1261, align 8
  br label %1726

1262:                                             ; preds = %1253
  %1263 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 0
  %1264 = load i8, ptr %1263, align 2
  %1265 = zext i8 %1264 to i32
  %1266 = and i32 %1265, 64
  %1267 = icmp ne i32 %1266, 0
  br i1 %1267, label %1268, label %1273

1268:                                             ; preds = %1262
  %1269 = load ptr, ptr %7, align 8
  %1270 = getelementptr inbounds %struct.z_stream_s, ptr %1269, i32 0, i32 6
  store ptr @.str.9, ptr %1270, align 8
  %1271 = load ptr, ptr %12, align 8
  %1272 = getelementptr inbounds %struct.inflate_state, ptr %1271, i32 0, i32 0
  store i32 29, ptr %1272, align 8
  br label %1726

1273:                                             ; preds = %1262
  %1274 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 0
  %1275 = load i8, ptr %1274, align 2
  %1276 = zext i8 %1275 to i32
  %1277 = and i32 %1276, 15
  %1278 = load ptr, ptr %12, align 8
  %1279 = getelementptr inbounds %struct.inflate_state, ptr %1278, i32 0, i32 18
  store i32 %1277, ptr %1279, align 4
  %1280 = load ptr, ptr %12, align 8
  %1281 = getelementptr inbounds %struct.inflate_state, ptr %1280, i32 0, i32 18
  %1282 = load i32, ptr %1281, align 4
  %1283 = icmp ne i32 %1282, 0
  br i1 %1283, label %1284, label %1348

1284:                                             ; preds = %1273
  br label %1285

1285:                                             ; preds = %1284
  br label %1286

1286:                                             ; preds = %1320, %1285
  %1287 = load i32, ptr %18, align 4
  %1288 = load ptr, ptr %12, align 8
  %1289 = getelementptr inbounds %struct.inflate_state, ptr %1288, i32 0, i32 18
  %1290 = load i32, ptr %1289, align 4
  %1291 = icmp ult i32 %1287, %1290
  br i1 %1291, label %1292, label %1321

1292:                                             ; preds = %1286
  br label %1293

1293:                                             ; preds = %1292
  br label %1294

1294:                                             ; preds = %1293
  %1295 = load i32, ptr %15, align 4
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %1305

1297:                                             ; preds = %1294
  %1298 = load ptr, ptr %8, align 8
  %1299 = load ptr, ptr %9, align 8
  %1300 = call i32 %1298(ptr noundef %1299, ptr noundef %13)
  store i32 %1300, ptr %15, align 4
  %1301 = load i32, ptr %15, align 4
  %1302 = icmp eq i32 %1301, 0
  br i1 %1302, label %1303, label %1304

1303:                                             ; preds = %1297
  store ptr null, ptr %13, align 8
  store i32 -5, ptr %24, align 4
  br label %1727

1304:                                             ; preds = %1297
  br label %1305

1305:                                             ; preds = %1304, %1294
  br label %1306

1306:                                             ; preds = %1305
  %1307 = load i32, ptr %15, align 4
  %1308 = add i32 %1307, -1
  store i32 %1308, ptr %15, align 4
  %1309 = load ptr, ptr %13, align 8
  %1310 = getelementptr inbounds i8, ptr %1309, i32 1
  store ptr %1310, ptr %13, align 8
  %1311 = load i8, ptr %1309, align 1
  %1312 = zext i8 %1311 to i64
  %1313 = load i32, ptr %18, align 4
  %1314 = zext i32 %1313 to i64
  %1315 = shl i64 %1312, %1314
  %1316 = load i64, ptr %17, align 8
  %1317 = add i64 %1316, %1315
  store i64 %1317, ptr %17, align 8
  %1318 = load i32, ptr %18, align 4
  %1319 = add i32 %1318, 8
  store i32 %1319, ptr %18, align 4
  br label %1320

1320:                                             ; preds = %1306
  br label %1286, !llvm.loop !18

1321:                                             ; preds = %1286
  br label %1322

1322:                                             ; preds = %1321
  %1323 = load i64, ptr %17, align 8
  %1324 = trunc i64 %1323 to i32
  %1325 = load ptr, ptr %12, align 8
  %1326 = getelementptr inbounds %struct.inflate_state, ptr %1325, i32 0, i32 18
  %1327 = load i32, ptr %1326, align 4
  %1328 = shl i32 1, %1327
  %1329 = sub i32 %1328, 1
  %1330 = and i32 %1324, %1329
  %1331 = load ptr, ptr %12, align 8
  %1332 = getelementptr inbounds %struct.inflate_state, ptr %1331, i32 0, i32 16
  %1333 = load i32, ptr %1332, align 4
  %1334 = add i32 %1333, %1330
  store i32 %1334, ptr %1332, align 4
  br label %1335

1335:                                             ; preds = %1322
  %1336 = load ptr, ptr %12, align 8
  %1337 = getelementptr inbounds %struct.inflate_state, ptr %1336, i32 0, i32 18
  %1338 = load i32, ptr %1337, align 4
  %1339 = load i64, ptr %17, align 8
  %1340 = zext i32 %1338 to i64
  %1341 = lshr i64 %1339, %1340
  store i64 %1341, ptr %17, align 8
  %1342 = load ptr, ptr %12, align 8
  %1343 = getelementptr inbounds %struct.inflate_state, ptr %1342, i32 0, i32 18
  %1344 = load i32, ptr %1343, align 4
  %1345 = load i32, ptr %18, align 4
  %1346 = sub i32 %1345, %1344
  store i32 %1346, ptr %18, align 4
  br label %1347

1347:                                             ; preds = %1335
  br label %1348

1348:                                             ; preds = %1347, %1273
  br label %1349

1349:                                             ; preds = %1397, %1348
  %1350 = load ptr, ptr %12, align 8
  %1351 = getelementptr inbounds %struct.inflate_state, ptr %1350, i32 0, i32 20
  %1352 = load ptr, ptr %1351, align 8
  %1353 = load i64, ptr %17, align 8
  %1354 = trunc i64 %1353 to i32
  %1355 = load ptr, ptr %12, align 8
  %1356 = getelementptr inbounds %struct.inflate_state, ptr %1355, i32 0, i32 22
  %1357 = load i32, ptr %1356, align 4
  %1358 = shl i32 1, %1357
  %1359 = sub i32 %1358, 1
  %1360 = and i32 %1354, %1359
  %1361 = zext i32 %1360 to i64
  %1362 = getelementptr inbounds %struct.code, ptr %1352, i64 %1361
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %1362, i64 4, i1 false)
  %1363 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 1
  %1364 = load i8, ptr %1363, align 1
  %1365 = zext i8 %1364 to i32
  %1366 = load i32, ptr %18, align 4
  %1367 = icmp ule i32 %1365, %1366
  br i1 %1367, label %1368, label %1369

1368:                                             ; preds = %1349
  br label %1398

1369:                                             ; preds = %1349
  br label %1370

1370:                                             ; preds = %1369
  br label %1371

1371:                                             ; preds = %1370
  %1372 = load i32, ptr %15, align 4
  %1373 = icmp eq i32 %1372, 0
  br i1 %1373, label %1374, label %1382

1374:                                             ; preds = %1371
  %1375 = load ptr, ptr %8, align 8
  %1376 = load ptr, ptr %9, align 8
  %1377 = call i32 %1375(ptr noundef %1376, ptr noundef %13)
  store i32 %1377, ptr %15, align 4
  %1378 = load i32, ptr %15, align 4
  %1379 = icmp eq i32 %1378, 0
  br i1 %1379, label %1380, label %1381

1380:                                             ; preds = %1374
  store ptr null, ptr %13, align 8
  store i32 -5, ptr %24, align 4
  br label %1727

1381:                                             ; preds = %1374
  br label %1382

1382:                                             ; preds = %1381, %1371
  br label %1383

1383:                                             ; preds = %1382
  %1384 = load i32, ptr %15, align 4
  %1385 = add i32 %1384, -1
  store i32 %1385, ptr %15, align 4
  %1386 = load ptr, ptr %13, align 8
  %1387 = getelementptr inbounds i8, ptr %1386, i32 1
  store ptr %1387, ptr %13, align 8
  %1388 = load i8, ptr %1386, align 1
  %1389 = zext i8 %1388 to i64
  %1390 = load i32, ptr %18, align 4
  %1391 = zext i32 %1390 to i64
  %1392 = shl i64 %1389, %1391
  %1393 = load i64, ptr %17, align 8
  %1394 = add i64 %1393, %1392
  store i64 %1394, ptr %17, align 8
  %1395 = load i32, ptr %18, align 4
  %1396 = add i32 %1395, 8
  store i32 %1396, ptr %18, align 4
  br label %1397

1397:                                             ; preds = %1383
  br label %1349

1398:                                             ; preds = %1368
  %1399 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 0
  %1400 = load i8, ptr %1399, align 2
  %1401 = zext i8 %1400 to i32
  %1402 = and i32 %1401, 240
  %1403 = icmp eq i32 %1402, 0
  br i1 %1403, label %1404, label %1484

1404:                                             ; preds = %1398
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %21, i64 4, i1 false)
  br label %1405

1405:                                             ; preds = %1469, %1404
  %1406 = load ptr, ptr %12, align 8
  %1407 = getelementptr inbounds %struct.inflate_state, ptr %1406, i32 0, i32 20
  %1408 = load ptr, ptr %1407, align 8
  %1409 = getelementptr inbounds %struct.code, ptr %22, i32 0, i32 2
  %1410 = load i16, ptr %1409, align 2
  %1411 = zext i16 %1410 to i32
  %1412 = load i64, ptr %17, align 8
  %1413 = trunc i64 %1412 to i32
  %1414 = getelementptr inbounds %struct.code, ptr %22, i32 0, i32 1
  %1415 = load i8, ptr %1414, align 1
  %1416 = zext i8 %1415 to i32
  %1417 = getelementptr inbounds %struct.code, ptr %22, i32 0, i32 0
  %1418 = load i8, ptr %1417, align 2
  %1419 = zext i8 %1418 to i32
  %1420 = add nsw i32 %1416, %1419
  %1421 = shl i32 1, %1420
  %1422 = sub i32 %1421, 1
  %1423 = and i32 %1413, %1422
  %1424 = getelementptr inbounds %struct.code, ptr %22, i32 0, i32 1
  %1425 = load i8, ptr %1424, align 1
  %1426 = zext i8 %1425 to i32
  %1427 = lshr i32 %1423, %1426
  %1428 = add i32 %1411, %1427
  %1429 = zext i32 %1428 to i64
  %1430 = getelementptr inbounds %struct.code, ptr %1408, i64 %1429
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %1430, i64 4, i1 false)
  %1431 = getelementptr inbounds %struct.code, ptr %22, i32 0, i32 1
  %1432 = load i8, ptr %1431, align 1
  %1433 = zext i8 %1432 to i32
  %1434 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 1
  %1435 = load i8, ptr %1434, align 1
  %1436 = zext i8 %1435 to i32
  %1437 = add nsw i32 %1433, %1436
  %1438 = load i32, ptr %18, align 4
  %1439 = icmp ule i32 %1437, %1438
  br i1 %1439, label %1440, label %1441

1440:                                             ; preds = %1405
  br label %1470

1441:                                             ; preds = %1405
  br label %1442

1442:                                             ; preds = %1441
  br label %1443

1443:                                             ; preds = %1442
  %1444 = load i32, ptr %15, align 4
  %1445 = icmp eq i32 %1444, 0
  br i1 %1445, label %1446, label %1454

1446:                                             ; preds = %1443
  %1447 = load ptr, ptr %8, align 8
  %1448 = load ptr, ptr %9, align 8
  %1449 = call i32 %1447(ptr noundef %1448, ptr noundef %13)
  store i32 %1449, ptr %15, align 4
  %1450 = load i32, ptr %15, align 4
  %1451 = icmp eq i32 %1450, 0
  br i1 %1451, label %1452, label %1453

1452:                                             ; preds = %1446
  store ptr null, ptr %13, align 8
  store i32 -5, ptr %24, align 4
  br label %1727

1453:                                             ; preds = %1446
  br label %1454

1454:                                             ; preds = %1453, %1443
  br label %1455

1455:                                             ; preds = %1454
  %1456 = load i32, ptr %15, align 4
  %1457 = add i32 %1456, -1
  store i32 %1457, ptr %15, align 4
  %1458 = load ptr, ptr %13, align 8
  %1459 = getelementptr inbounds i8, ptr %1458, i32 1
  store ptr %1459, ptr %13, align 8
  %1460 = load i8, ptr %1458, align 1
  %1461 = zext i8 %1460 to i64
  %1462 = load i32, ptr %18, align 4
  %1463 = zext i32 %1462 to i64
  %1464 = shl i64 %1461, %1463
  %1465 = load i64, ptr %17, align 8
  %1466 = add i64 %1465, %1464
  store i64 %1466, ptr %17, align 8
  %1467 = load i32, ptr %18, align 4
  %1468 = add i32 %1467, 8
  store i32 %1468, ptr %18, align 4
  br label %1469

1469:                                             ; preds = %1455
  br label %1405

1470:                                             ; preds = %1440
  br label %1471

1471:                                             ; preds = %1470
  %1472 = getelementptr inbounds %struct.code, ptr %22, i32 0, i32 1
  %1473 = load i8, ptr %1472, align 1
  %1474 = zext i8 %1473 to i32
  %1475 = load i64, ptr %17, align 8
  %1476 = zext i32 %1474 to i64
  %1477 = lshr i64 %1475, %1476
  store i64 %1477, ptr %17, align 8
  %1478 = getelementptr inbounds %struct.code, ptr %22, i32 0, i32 1
  %1479 = load i8, ptr %1478, align 1
  %1480 = zext i8 %1479 to i32
  %1481 = load i32, ptr %18, align 4
  %1482 = sub i32 %1481, %1480
  store i32 %1482, ptr %18, align 4
  br label %1483

1483:                                             ; preds = %1471
  br label %1484

1484:                                             ; preds = %1483, %1398
  br label %1485

1485:                                             ; preds = %1484
  %1486 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 1
  %1487 = load i8, ptr %1486, align 1
  %1488 = zext i8 %1487 to i32
  %1489 = load i64, ptr %17, align 8
  %1490 = zext i32 %1488 to i64
  %1491 = lshr i64 %1489, %1490
  store i64 %1491, ptr %17, align 8
  %1492 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 1
  %1493 = load i8, ptr %1492, align 1
  %1494 = zext i8 %1493 to i32
  %1495 = load i32, ptr %18, align 4
  %1496 = sub i32 %1495, %1494
  store i32 %1496, ptr %18, align 4
  br label %1497

1497:                                             ; preds = %1485
  %1498 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 0
  %1499 = load i8, ptr %1498, align 2
  %1500 = zext i8 %1499 to i32
  %1501 = and i32 %1500, 64
  %1502 = icmp ne i32 %1501, 0
  br i1 %1502, label %1503, label %1508

1503:                                             ; preds = %1497
  %1504 = load ptr, ptr %7, align 8
  %1505 = getelementptr inbounds %struct.z_stream_s, ptr %1504, i32 0, i32 6
  store ptr @.str.10, ptr %1505, align 8
  %1506 = load ptr, ptr %12, align 8
  %1507 = getelementptr inbounds %struct.inflate_state, ptr %1506, i32 0, i32 0
  store i32 29, ptr %1507, align 8
  br label %1726

1508:                                             ; preds = %1497
  %1509 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 2
  %1510 = load i16, ptr %1509, align 2
  %1511 = zext i16 %1510 to i32
  %1512 = load ptr, ptr %12, align 8
  %1513 = getelementptr inbounds %struct.inflate_state, ptr %1512, i32 0, i32 17
  store i32 %1511, ptr %1513, align 8
  %1514 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 0
  %1515 = load i8, ptr %1514, align 2
  %1516 = zext i8 %1515 to i32
  %1517 = and i32 %1516, 15
  %1518 = load ptr, ptr %12, align 8
  %1519 = getelementptr inbounds %struct.inflate_state, ptr %1518, i32 0, i32 18
  store i32 %1517, ptr %1519, align 4
  %1520 = load ptr, ptr %12, align 8
  %1521 = getelementptr inbounds %struct.inflate_state, ptr %1520, i32 0, i32 18
  %1522 = load i32, ptr %1521, align 4
  %1523 = icmp ne i32 %1522, 0
  br i1 %1523, label %1524, label %1588

1524:                                             ; preds = %1508
  br label %1525

1525:                                             ; preds = %1524
  br label %1526

1526:                                             ; preds = %1560, %1525
  %1527 = load i32, ptr %18, align 4
  %1528 = load ptr, ptr %12, align 8
  %1529 = getelementptr inbounds %struct.inflate_state, ptr %1528, i32 0, i32 18
  %1530 = load i32, ptr %1529, align 4
  %1531 = icmp ult i32 %1527, %1530
  br i1 %1531, label %1532, label %1561

1532:                                             ; preds = %1526
  br label %1533

1533:                                             ; preds = %1532
  br label %1534

1534:                                             ; preds = %1533
  %1535 = load i32, ptr %15, align 4
  %1536 = icmp eq i32 %1535, 0
  br i1 %1536, label %1537, label %1545

1537:                                             ; preds = %1534
  %1538 = load ptr, ptr %8, align 8
  %1539 = load ptr, ptr %9, align 8
  %1540 = call i32 %1538(ptr noundef %1539, ptr noundef %13)
  store i32 %1540, ptr %15, align 4
  %1541 = load i32, ptr %15, align 4
  %1542 = icmp eq i32 %1541, 0
  br i1 %1542, label %1543, label %1544

1543:                                             ; preds = %1537
  store ptr null, ptr %13, align 8
  store i32 -5, ptr %24, align 4
  br label %1727

1544:                                             ; preds = %1537
  br label %1545

1545:                                             ; preds = %1544, %1534
  br label %1546

1546:                                             ; preds = %1545
  %1547 = load i32, ptr %15, align 4
  %1548 = add i32 %1547, -1
  store i32 %1548, ptr %15, align 4
  %1549 = load ptr, ptr %13, align 8
  %1550 = getelementptr inbounds i8, ptr %1549, i32 1
  store ptr %1550, ptr %13, align 8
  %1551 = load i8, ptr %1549, align 1
  %1552 = zext i8 %1551 to i64
  %1553 = load i32, ptr %18, align 4
  %1554 = zext i32 %1553 to i64
  %1555 = shl i64 %1552, %1554
  %1556 = load i64, ptr %17, align 8
  %1557 = add i64 %1556, %1555
  store i64 %1557, ptr %17, align 8
  %1558 = load i32, ptr %18, align 4
  %1559 = add i32 %1558, 8
  store i32 %1559, ptr %18, align 4
  br label %1560

1560:                                             ; preds = %1546
  br label %1526, !llvm.loop !19

1561:                                             ; preds = %1526
  br label %1562

1562:                                             ; preds = %1561
  %1563 = load i64, ptr %17, align 8
  %1564 = trunc i64 %1563 to i32
  %1565 = load ptr, ptr %12, align 8
  %1566 = getelementptr inbounds %struct.inflate_state, ptr %1565, i32 0, i32 18
  %1567 = load i32, ptr %1566, align 4
  %1568 = shl i32 1, %1567
  %1569 = sub i32 %1568, 1
  %1570 = and i32 %1564, %1569
  %1571 = load ptr, ptr %12, align 8
  %1572 = getelementptr inbounds %struct.inflate_state, ptr %1571, i32 0, i32 17
  %1573 = load i32, ptr %1572, align 8
  %1574 = add i32 %1573, %1570
  store i32 %1574, ptr %1572, align 8
  br label %1575

1575:                                             ; preds = %1562
  %1576 = load ptr, ptr %12, align 8
  %1577 = getelementptr inbounds %struct.inflate_state, ptr %1576, i32 0, i32 18
  %1578 = load i32, ptr %1577, align 4
  %1579 = load i64, ptr %17, align 8
  %1580 = zext i32 %1578 to i64
  %1581 = lshr i64 %1579, %1580
  store i64 %1581, ptr %17, align 8
  %1582 = load ptr, ptr %12, align 8
  %1583 = getelementptr inbounds %struct.inflate_state, ptr %1582, i32 0, i32 18
  %1584 = load i32, ptr %1583, align 4
  %1585 = load i32, ptr %18, align 4
  %1586 = sub i32 %1585, %1584
  store i32 %1586, ptr %18, align 4
  br label %1587

1587:                                             ; preds = %1575
  br label %1588

1588:                                             ; preds = %1587, %1508
  %1589 = load ptr, ptr %12, align 8
  %1590 = getelementptr inbounds %struct.inflate_state, ptr %1589, i32 0, i32 17
  %1591 = load i32, ptr %1590, align 8
  %1592 = load ptr, ptr %12, align 8
  %1593 = getelementptr inbounds %struct.inflate_state, ptr %1592, i32 0, i32 10
  %1594 = load i32, ptr %1593, align 4
  %1595 = load ptr, ptr %12, align 8
  %1596 = getelementptr inbounds %struct.inflate_state, ptr %1595, i32 0, i32 11
  %1597 = load i32, ptr %1596, align 8
  %1598 = load ptr, ptr %12, align 8
  %1599 = getelementptr inbounds %struct.inflate_state, ptr %1598, i32 0, i32 10
  %1600 = load i32, ptr %1599, align 4
  %1601 = icmp ult i32 %1597, %1600
  br i1 %1601, label %1602, label %1604

1602:                                             ; preds = %1588
  %1603 = load i32, ptr %16, align 4
  br label %1605

1604:                                             ; preds = %1588
  br label %1605

1605:                                             ; preds = %1604, %1602
  %1606 = phi i32 [ %1603, %1602 ], [ 0, %1604 ]
  %1607 = sub i32 %1594, %1606
  %1608 = icmp ugt i32 %1591, %1607
  br i1 %1608, label %1609, label %1614

1609:                                             ; preds = %1605
  %1610 = load ptr, ptr %7, align 8
  %1611 = getelementptr inbounds %struct.z_stream_s, ptr %1610, i32 0, i32 6
  store ptr @.str.11, ptr %1611, align 8
  %1612 = load ptr, ptr %12, align 8
  %1613 = getelementptr inbounds %struct.inflate_state, ptr %1612, i32 0, i32 0
  store i32 29, ptr %1613, align 8
  br label %1726

1614:                                             ; preds = %1605
  br label %1615

1615:                                             ; preds = %1696, %1614
  br label %1616

1616:                                             ; preds = %1615
  %1617 = load i32, ptr %16, align 4
  %1618 = icmp eq i32 %1617, 0
  br i1 %1618, label %1619, label %1637

1619:                                             ; preds = %1616
  %1620 = load ptr, ptr %12, align 8
  %1621 = getelementptr inbounds %struct.inflate_state, ptr %1620, i32 0, i32 13
  %1622 = load ptr, ptr %1621, align 8
  store ptr %1622, ptr %14, align 8
  %1623 = load ptr, ptr %12, align 8
  %1624 = getelementptr inbounds %struct.inflate_state, ptr %1623, i32 0, i32 10
  %1625 = load i32, ptr %1624, align 4
  store i32 %1625, ptr %16, align 4
  %1626 = load i32, ptr %16, align 4
  %1627 = load ptr, ptr %12, align 8
  %1628 = getelementptr inbounds %struct.inflate_state, ptr %1627, i32 0, i32 11
  store i32 %1626, ptr %1628, align 8
  %1629 = load ptr, ptr %10, align 8
  %1630 = load ptr, ptr %11, align 8
  %1631 = load ptr, ptr %14, align 8
  %1632 = load i32, ptr %16, align 4
  %1633 = call i32 %1629(ptr noundef %1630, ptr noundef %1631, i32 noundef %1632)
  %1634 = icmp ne i32 %1633, 0
  br i1 %1634, label %1635, label %1636

1635:                                             ; preds = %1619
  store i32 -5, ptr %24, align 4
  br label %1727

1636:                                             ; preds = %1619
  br label %1637

1637:                                             ; preds = %1636, %1616
  br label %1638

1638:                                             ; preds = %1637
  %1639 = load ptr, ptr %12, align 8
  %1640 = getelementptr inbounds %struct.inflate_state, ptr %1639, i32 0, i32 10
  %1641 = load i32, ptr %1640, align 4
  %1642 = load ptr, ptr %12, align 8
  %1643 = getelementptr inbounds %struct.inflate_state, ptr %1642, i32 0, i32 17
  %1644 = load i32, ptr %1643, align 8
  %1645 = sub i32 %1641, %1644
  store i32 %1645, ptr %19, align 4
  %1646 = load i32, ptr %19, align 4
  %1647 = load i32, ptr %16, align 4
  %1648 = icmp ult i32 %1646, %1647
  br i1 %1648, label %1649, label %1657

1649:                                             ; preds = %1638
  %1650 = load ptr, ptr %14, align 8
  %1651 = load i32, ptr %19, align 4
  %1652 = zext i32 %1651 to i64
  %1653 = getelementptr inbounds i8, ptr %1650, i64 %1652
  store ptr %1653, ptr %20, align 8
  %1654 = load i32, ptr %16, align 4
  %1655 = load i32, ptr %19, align 4
  %1656 = sub i32 %1654, %1655
  store i32 %1656, ptr %19, align 4
  br label %1666

1657:                                             ; preds = %1638
  %1658 = load ptr, ptr %14, align 8
  %1659 = load ptr, ptr %12, align 8
  %1660 = getelementptr inbounds %struct.inflate_state, ptr %1659, i32 0, i32 17
  %1661 = load i32, ptr %1660, align 8
  %1662 = zext i32 %1661 to i64
  %1663 = sub i64 0, %1662
  %1664 = getelementptr inbounds i8, ptr %1658, i64 %1663
  store ptr %1664, ptr %20, align 8
  %1665 = load i32, ptr %16, align 4
  store i32 %1665, ptr %19, align 4
  br label %1666

1666:                                             ; preds = %1657, %1649
  %1667 = load i32, ptr %19, align 4
  %1668 = load ptr, ptr %12, align 8
  %1669 = getelementptr inbounds %struct.inflate_state, ptr %1668, i32 0, i32 16
  %1670 = load i32, ptr %1669, align 4
  %1671 = icmp ugt i32 %1667, %1670
  br i1 %1671, label %1672, label %1676

1672:                                             ; preds = %1666
  %1673 = load ptr, ptr %12, align 8
  %1674 = getelementptr inbounds %struct.inflate_state, ptr %1673, i32 0, i32 16
  %1675 = load i32, ptr %1674, align 4
  store i32 %1675, ptr %19, align 4
  br label %1676

1676:                                             ; preds = %1672, %1666
  %1677 = load i32, ptr %19, align 4
  %1678 = load ptr, ptr %12, align 8
  %1679 = getelementptr inbounds %struct.inflate_state, ptr %1678, i32 0, i32 16
  %1680 = load i32, ptr %1679, align 4
  %1681 = sub i32 %1680, %1677
  store i32 %1681, ptr %1679, align 4
  %1682 = load i32, ptr %19, align 4
  %1683 = load i32, ptr %16, align 4
  %1684 = sub i32 %1683, %1682
  store i32 %1684, ptr %16, align 4
  br label %1685

1685:                                             ; preds = %1691, %1676
  %1686 = load ptr, ptr %20, align 8
  %1687 = getelementptr inbounds i8, ptr %1686, i32 1
  store ptr %1687, ptr %20, align 8
  %1688 = load i8, ptr %1686, align 1
  %1689 = load ptr, ptr %14, align 8
  %1690 = getelementptr inbounds i8, ptr %1689, i32 1
  store ptr %1690, ptr %14, align 8
  store i8 %1688, ptr %1689, align 1
  br label %1691

1691:                                             ; preds = %1685
  %1692 = load i32, ptr %19, align 4
  %1693 = add i32 %1692, -1
  store i32 %1693, ptr %19, align 4
  %1694 = icmp ne i32 %1693, 0
  br i1 %1694, label %1685, label %1695, !llvm.loop !20

1695:                                             ; preds = %1691
  br label %1696

1696:                                             ; preds = %1695
  %1697 = load ptr, ptr %12, align 8
  %1698 = getelementptr inbounds %struct.inflate_state, ptr %1697, i32 0, i32 16
  %1699 = load i32, ptr %1698, align 4
  %1700 = icmp ne i32 %1699, 0
  br i1 %1700, label %1615, label %1701, !llvm.loop !21

1701:                                             ; preds = %1696
  br label %1726

1702:                                             ; preds = %63
  store i32 1, ptr %24, align 4
  %1703 = load i32, ptr %16, align 4
  %1704 = load ptr, ptr %12, align 8
  %1705 = getelementptr inbounds %struct.inflate_state, ptr %1704, i32 0, i32 10
  %1706 = load i32, ptr %1705, align 4
  %1707 = icmp ult i32 %1703, %1706
  br i1 %1707, label %1708, label %1723

1708:                                             ; preds = %1702
  %1709 = load ptr, ptr %10, align 8
  %1710 = load ptr, ptr %11, align 8
  %1711 = load ptr, ptr %12, align 8
  %1712 = getelementptr inbounds %struct.inflate_state, ptr %1711, i32 0, i32 13
  %1713 = load ptr, ptr %1712, align 8
  %1714 = load ptr, ptr %12, align 8
  %1715 = getelementptr inbounds %struct.inflate_state, ptr %1714, i32 0, i32 10
  %1716 = load i32, ptr %1715, align 4
  %1717 = load i32, ptr %16, align 4
  %1718 = sub i32 %1716, %1717
  %1719 = call i32 %1709(ptr noundef %1710, ptr noundef %1713, i32 noundef %1718)
  %1720 = icmp ne i32 %1719, 0
  br i1 %1720, label %1721, label %1722

1721:                                             ; preds = %1708
  store i32 -5, ptr %24, align 4
  br label %1722

1722:                                             ; preds = %1721, %1708
  br label %1723

1723:                                             ; preds = %1722, %1702
  br label %1727

1724:                                             ; preds = %63
  store i32 -3, ptr %24, align 4
  br label %1727

1725:                                             ; preds = %63
  store i32 -2, ptr %24, align 4
  br label %1727

1726:                                             ; preds = %1701, %1609, %1503, %1268, %1259, %1242, %1054, %980, %946, %912, %904, %505, %388, %304, %211, %157, %83
  br label %63

1727:                                             ; preds = %1725, %1724, %1723, %1635, %1543, %1452, %1380, %1303, %1239, %1164, %1087, %818, %755, %667, %599, %557, %420, %323, %265, %242, %185, %102
  %1728 = load ptr, ptr %13, align 8
  %1729 = load ptr, ptr %7, align 8
  %1730 = getelementptr inbounds %struct.z_stream_s, ptr %1729, i32 0, i32 0
  store ptr %1728, ptr %1730, align 8
  %1731 = load i32, ptr %15, align 4
  %1732 = load ptr, ptr %7, align 8
  %1733 = getelementptr inbounds %struct.z_stream_s, ptr %1732, i32 0, i32 1
  store i32 %1731, ptr %1733, align 8
  %1734 = load i32, ptr %24, align 4
  store i32 %1734, ptr %6, align 4
  br label %1735

1735:                                             ; preds = %1727, %32
  %1736 = load i32, ptr %6, align 4
  ret i32 %1736
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare hidden i32 @inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @inflate_fast(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @inflateBackEnd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.z_stream_s, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %6, %1
  store i32 -2, ptr %2, align 4
  br label %29

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  call void %20(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.z_stream_s, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %17, %16
  %30 = load i32, ptr %2, align 4
  ret i32 %30
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
