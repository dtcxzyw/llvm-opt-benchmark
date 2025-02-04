target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.code = type { i8, i8, i16 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.inflate_state = type { ptr, i32, i32, i32, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"1.3.0.1-motley\00", align 1
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
define i32 @inflateBackInit_(ptr noundef %strm, i32 noundef %windowBits, ptr noundef %window, ptr noundef %version, i32 noundef %stream_size) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %windowBits.addr = alloca i32, align 4
  %window.addr = alloca ptr, align 8
  %version.addr = alloca ptr, align 8
  %stream_size.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  store i32 %windowBits, ptr %windowBits.addr, align 4
  store ptr %window, ptr %window.addr, align 8
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
  br i1 %cmp7, label %if.then18, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %6 = load ptr, ptr %window.addr, align 8
  %cmp10 = icmp eq ptr %6, null
  br i1 %cmp10, label %if.then18, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %7 = load i32, ptr %windowBits.addr, align 4
  %cmp13 = icmp slt i32 %7, 8
  br i1 %cmp13, label %if.then18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %8 = load i32, ptr %windowBits.addr, align 4
  %cmp16 = icmp sgt i32 %8, 15
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false15
  %9 = load ptr, ptr %strm.addr, align 8
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 6
  store ptr null, ptr %msg, align 8
  %10 = load ptr, ptr %strm.addr, align 8
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %zalloc, align 8
  %cmp20 = icmp eq ptr %11, null
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end19
  %12 = load ptr, ptr %strm.addr, align 8
  %zalloc23 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 8
  store ptr @zcalloc, ptr %zalloc23, align 8
  %13 = load ptr, ptr %strm.addr, align 8
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 10
  store ptr null, ptr %opaque, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end19
  %14 = load ptr, ptr %strm.addr, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %zfree, align 8
  %cmp25 = icmp eq ptr %15, null
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %16 = load ptr, ptr %strm.addr, align 8
  %zfree28 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 9
  store ptr @zcfree, ptr %zfree28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  %17 = load ptr, ptr %strm.addr, align 8
  %zalloc30 = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %zalloc30, align 8
  %19 = load ptr, ptr %strm.addr, align 8
  %opaque31 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %opaque31, align 8
  %call = call ptr %18(ptr noundef %20, i32 noundef 1, i32 noundef 7160)
  store ptr %call, ptr %state, align 8
  %21 = load ptr, ptr %state, align 8
  %cmp32 = icmp eq ptr %21, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end29
  store i32 -4, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end29
  %22 = load ptr, ptr %state, align 8
  %23 = load ptr, ptr %strm.addr, align 8
  %state36 = getelementptr inbounds %struct.z_stream_s, ptr %23, i32 0, i32 7
  store ptr %22, ptr %state36, align 8
  %24 = load ptr, ptr %state, align 8
  %dmax = getelementptr inbounds %struct.inflate_state, ptr %24, i32 0, i32 6
  store i32 32768, ptr %dmax, align 4
  %25 = load i32, ptr %windowBits.addr, align 4
  %26 = load ptr, ptr %state, align 8
  %wbits = getelementptr inbounds %struct.inflate_state, ptr %26, i32 0, i32 10
  store i32 %25, ptr %wbits, align 8
  %27 = load i32, ptr %windowBits.addr, align 4
  %shl = shl i32 1, %27
  %28 = load ptr, ptr %state, align 8
  %wsize = getelementptr inbounds %struct.inflate_state, ptr %28, i32 0, i32 11
  store i32 %shl, ptr %wsize, align 4
  %29 = load ptr, ptr %window.addr, align 8
  %30 = load ptr, ptr %state, align 8
  %window37 = getelementptr inbounds %struct.inflate_state, ptr %30, i32 0, i32 14
  store ptr %29, ptr %window37, align 8
  %31 = load ptr, ptr %state, align 8
  %wnext = getelementptr inbounds %struct.inflate_state, ptr %31, i32 0, i32 13
  store i32 0, ptr %wnext, align 4
  %32 = load ptr, ptr %state, align 8
  %whave = getelementptr inbounds %struct.inflate_state, ptr %32, i32 0, i32 12
  store i32 0, ptr %whave, align 8
  %33 = load ptr, ptr %state, align 8
  %sane = getelementptr inbounds %struct.inflate_state, ptr %33, i32 0, i32 32
  store i32 1, ptr %sane, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then34, %if.then18, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @zcfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @inflateBack(ptr noundef %strm, ptr noundef %in, ptr noundef %in_desc, ptr noundef %out, ptr noundef %out_desc) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_desc.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_desc.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %next = alloca ptr, align 8
  %put = alloca ptr, align 8
  %have = alloca i32, align 4
  %left = alloca i32, align 4
  %hold = alloca i64, align 8
  %bits = alloca i32, align 4
  %copy = alloca i32, align 4
  %from = alloca ptr, align 8
  %here = alloca %struct.code, align 2
  %last = alloca %struct.code, align 2
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %strm, ptr %strm.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %in_desc, ptr %in_desc.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_desc, ptr %out_desc.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state1, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %strm.addr, align 8
  %state3 = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %state3, align 8
  store ptr %4, ptr %state, align 8
  %5 = load ptr, ptr %strm.addr, align 8
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 6
  store ptr null, ptr %msg, align 8
  %6 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.inflate_state, ptr %6, i32 0, i32 1
  store i32 16191, ptr %mode, align 8
  %7 = load ptr, ptr %state, align 8
  %last4 = getelementptr inbounds %struct.inflate_state, ptr %7, i32 0, i32 2
  store i32 0, ptr %last4, align 4
  %8 = load ptr, ptr %state, align 8
  %whave = getelementptr inbounds %struct.inflate_state, ptr %8, i32 0, i32 12
  store i32 0, ptr %whave, align 8
  %9 = load ptr, ptr %strm.addr, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next_in, align 8
  store ptr %10, ptr %next, align 8
  %11 = load ptr, ptr %next, align 8
  %cmp5 = icmp ne ptr %11, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %12 = load ptr, ptr %strm.addr, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %avail_in, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %have, align 4
  store i64 0, ptr %hold, align 8
  store i32 0, ptr %bits, align 4
  %14 = load ptr, ptr %state, align 8
  %window = getelementptr inbounds %struct.inflate_state, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %window, align 8
  store ptr %15, ptr %put, align 8
  %16 = load ptr, ptr %state, align 8
  %wsize = getelementptr inbounds %struct.inflate_state, ptr %16, i32 0, i32 11
  %17 = load i32, ptr %wsize, align 4
  store i32 %17, ptr %left, align 4
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog1051, %cond.end
  %18 = load ptr, ptr %state, align 8
  %mode6 = getelementptr inbounds %struct.inflate_state, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %mode6, align 8
  switch i32 %19, label %sw.default [
    i32 16191, label %sw.bb
    i32 16193, label %sw.bb49
    i32 16196, label %sw.bb143
    i32 16200, label %sw.bb577
    i32 16208, label %sw.bb1049
    i32 16209, label %sw.bb1050
  ]

sw.bb:                                            ; preds = %for.cond
  %20 = load ptr, ptr %state, align 8
  %last7 = getelementptr inbounds %struct.inflate_state, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %last7, align 4
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %if.then8, label %if.end11

if.then8:                                         ; preds = %sw.bb
  br label %do.body

do.body:                                          ; preds = %if.then8
  %22 = load i32, ptr %bits, align 4
  %and = and i32 %22, 7
  %23 = load i64, ptr %hold, align 8
  %sh_prom = zext i32 %and to i64
  %shr = lshr i64 %23, %sh_prom
  store i64 %shr, ptr %hold, align 8
  %24 = load i32, ptr %bits, align 4
  %and9 = and i32 %24, 7
  %25 = load i32, ptr %bits, align 4
  %sub = sub i32 %25, %and9
  store i32 %sub, ptr %bits, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  %26 = load ptr, ptr %state, align 8
  %mode10 = getelementptr inbounds %struct.inflate_state, ptr %26, i32 0, i32 1
  store i32 16208, ptr %mode10, align 8
  br label %sw.epilog1051

if.end11:                                         ; preds = %sw.bb
  br label %do.body12

do.body12:                                        ; preds = %if.end11
  br label %while.cond

while.cond:                                       ; preds = %do.end25, %do.body12
  %27 = load i32, ptr %bits, align 4
  %cmp13 = icmp ult i32 %27, 3
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body14

do.body14:                                        ; preds = %while.body
  br label %do.body15

do.body15:                                        ; preds = %do.body14
  %28 = load i32, ptr %have, align 4
  %cmp16 = icmp eq i32 %28, 0
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %do.body15
  %29 = load ptr, ptr %in.addr, align 8
  %30 = load ptr, ptr %in_desc.addr, align 8
  %call = call i32 %29(ptr noundef %30, ptr noundef %next)
  store i32 %call, ptr %have, align 4
  %31 = load i32, ptr %have, align 4
  %cmp18 = icmp eq i32 %31, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then17
  store ptr null, ptr %next, align 8
  store i32 -5, ptr %ret, align 4
  br label %inf_leave

if.end20:                                         ; preds = %if.then17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %do.body15
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  %32 = load i32, ptr %have, align 4
  %dec = add i32 %32, -1
  store i32 %dec, ptr %have, align 4
  %33 = load ptr, ptr %next, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %next, align 8
  %34 = load i8, ptr %33, align 1
  %conv = zext i8 %34 to i64
  %35 = load i32, ptr %bits, align 4
  %sh_prom23 = zext i32 %35 to i64
  %shl = shl i64 %conv, %sh_prom23
  %36 = load i64, ptr %hold, align 8
  %add = add i64 %36, %shl
  store i64 %add, ptr %hold, align 8
  %37 = load i32, ptr %bits, align 4
  %add24 = add i32 %37, 8
  store i32 %add24, ptr %bits, align 4
  br label %do.end25

do.end25:                                         ; preds = %do.end22
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %do.end26

do.end26:                                         ; preds = %while.end
  %38 = load i64, ptr %hold, align 8
  %conv27 = trunc i64 %38 to i32
  %and28 = and i32 %conv27, 1
  %39 = load ptr, ptr %state, align 8
  %last29 = getelementptr inbounds %struct.inflate_state, ptr %39, i32 0, i32 2
  store i32 %and28, ptr %last29, align 4
  br label %do.body30

do.body30:                                        ; preds = %do.end26
  %40 = load i64, ptr %hold, align 8
  %shr31 = lshr i64 %40, 1
  store i64 %shr31, ptr %hold, align 8
  %41 = load i32, ptr %bits, align 4
  %sub32 = sub i32 %41, 1
  store i32 %sub32, ptr %bits, align 4
  br label %do.end33

do.end33:                                         ; preds = %do.body30
  %42 = load i64, ptr %hold, align 8
  %conv34 = trunc i64 %42 to i32
  %and35 = and i32 %conv34, 3
  switch i32 %and35, label %sw.epilog [
    i32 0, label %sw.bb36
    i32 1, label %sw.bb38
    i32 2, label %sw.bb40
    i32 3, label %sw.bb42
  ]

sw.bb36:                                          ; preds = %do.end33
  %43 = load ptr, ptr %state, align 8
  %mode37 = getelementptr inbounds %struct.inflate_state, ptr %43, i32 0, i32 1
  store i32 16193, ptr %mode37, align 8
  br label %sw.epilog

sw.bb38:                                          ; preds = %do.end33
  %44 = load ptr, ptr %state, align 8
  call void @fixedtables(ptr noundef %44)
  %45 = load ptr, ptr %state, align 8
  %mode39 = getelementptr inbounds %struct.inflate_state, ptr %45, i32 0, i32 1
  store i32 16200, ptr %mode39, align 8
  br label %sw.epilog

sw.bb40:                                          ; preds = %do.end33
  %46 = load ptr, ptr %state, align 8
  %mode41 = getelementptr inbounds %struct.inflate_state, ptr %46, i32 0, i32 1
  store i32 16196, ptr %mode41, align 8
  br label %sw.epilog

sw.bb42:                                          ; preds = %do.end33
  %47 = load ptr, ptr %strm.addr, align 8
  %msg43 = getelementptr inbounds %struct.z_stream_s, ptr %47, i32 0, i32 6
  store ptr @.str.1, ptr %msg43, align 8
  %48 = load ptr, ptr %state, align 8
  %mode44 = getelementptr inbounds %struct.inflate_state, ptr %48, i32 0, i32 1
  store i32 16209, ptr %mode44, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %do.end33
  br label %do.body45

do.body45:                                        ; preds = %sw.epilog
  %49 = load i64, ptr %hold, align 8
  %shr46 = lshr i64 %49, 2
  store i64 %shr46, ptr %hold, align 8
  %50 = load i32, ptr %bits, align 4
  %sub47 = sub i32 %50, 2
  store i32 %sub47, ptr %bits, align 4
  br label %do.end48

do.end48:                                         ; preds = %do.body45
  br label %sw.epilog1051

sw.bb49:                                          ; preds = %for.cond
  br label %do.body50

do.body50:                                        ; preds = %sw.bb49
  %51 = load i32, ptr %bits, align 4
  %and51 = and i32 %51, 7
  %52 = load i64, ptr %hold, align 8
  %sh_prom52 = zext i32 %and51 to i64
  %shr53 = lshr i64 %52, %sh_prom52
  store i64 %shr53, ptr %hold, align 8
  %53 = load i32, ptr %bits, align 4
  %and54 = and i32 %53, 7
  %54 = load i32, ptr %bits, align 4
  %sub55 = sub i32 %54, %and54
  store i32 %sub55, ptr %bits, align 4
  br label %do.end56

do.end56:                                         ; preds = %do.body50
  br label %do.body57

do.body57:                                        ; preds = %do.end56
  br label %while.cond58

while.cond58:                                     ; preds = %do.end81, %do.body57
  %55 = load i32, ptr %bits, align 4
  %cmp59 = icmp ult i32 %55, 32
  br i1 %cmp59, label %while.body61, label %while.end82

while.body61:                                     ; preds = %while.cond58
  br label %do.body62

do.body62:                                        ; preds = %while.body61
  br label %do.body63

do.body63:                                        ; preds = %do.body62
  %56 = load i32, ptr %have, align 4
  %cmp64 = icmp eq i32 %56, 0
  br i1 %cmp64, label %if.then66, label %if.end72

if.then66:                                        ; preds = %do.body63
  %57 = load ptr, ptr %in.addr, align 8
  %58 = load ptr, ptr %in_desc.addr, align 8
  %call67 = call i32 %57(ptr noundef %58, ptr noundef %next)
  store i32 %call67, ptr %have, align 4
  %59 = load i32, ptr %have, align 4
  %cmp68 = icmp eq i32 %59, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then66
  store ptr null, ptr %next, align 8
  store i32 -5, ptr %ret, align 4
  br label %inf_leave

if.end71:                                         ; preds = %if.then66
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %do.body63
  br label %do.end73

do.end73:                                         ; preds = %if.end72
  %60 = load i32, ptr %have, align 4
  %dec74 = add i32 %60, -1
  store i32 %dec74, ptr %have, align 4
  %61 = load ptr, ptr %next, align 8
  %incdec.ptr75 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr75, ptr %next, align 8
  %62 = load i8, ptr %61, align 1
  %conv76 = zext i8 %62 to i64
  %63 = load i32, ptr %bits, align 4
  %sh_prom77 = zext i32 %63 to i64
  %shl78 = shl i64 %conv76, %sh_prom77
  %64 = load i64, ptr %hold, align 8
  %add79 = add i64 %64, %shl78
  store i64 %add79, ptr %hold, align 8
  %65 = load i32, ptr %bits, align 4
  %add80 = add i32 %65, 8
  store i32 %add80, ptr %bits, align 4
  br label %do.end81

do.end81:                                         ; preds = %do.end73
  br label %while.cond58, !llvm.loop !6

while.end82:                                      ; preds = %while.cond58
  br label %do.end83

do.end83:                                         ; preds = %while.end82
  %66 = load i64, ptr %hold, align 8
  %and84 = and i64 %66, 65535
  %67 = load i64, ptr %hold, align 8
  %shr85 = lshr i64 %67, 16
  %xor = xor i64 %shr85, 65535
  %cmp86 = icmp ne i64 %and84, %xor
  br i1 %cmp86, label %if.then88, label %if.end91

if.then88:                                        ; preds = %do.end83
  %68 = load ptr, ptr %strm.addr, align 8
  %msg89 = getelementptr inbounds %struct.z_stream_s, ptr %68, i32 0, i32 6
  store ptr @.str.2, ptr %msg89, align 8
  %69 = load ptr, ptr %state, align 8
  %mode90 = getelementptr inbounds %struct.inflate_state, ptr %69, i32 0, i32 1
  store i32 16209, ptr %mode90, align 8
  br label %sw.epilog1051

if.end91:                                         ; preds = %do.end83
  %70 = load i64, ptr %hold, align 8
  %conv92 = trunc i64 %70 to i32
  %and93 = and i32 %conv92, 65535
  %71 = load ptr, ptr %state, align 8
  %length = getelementptr inbounds %struct.inflate_state, ptr %71, i32 0, i32 17
  store i32 %and93, ptr %length, align 4
  br label %do.body94

do.body94:                                        ; preds = %if.end91
  store i64 0, ptr %hold, align 8
  store i32 0, ptr %bits, align 4
  br label %do.end95

do.end95:                                         ; preds = %do.body94
  br label %while.cond96

while.cond96:                                     ; preds = %if.end133, %do.end95
  %72 = load ptr, ptr %state, align 8
  %length97 = getelementptr inbounds %struct.inflate_state, ptr %72, i32 0, i32 17
  %73 = load i32, ptr %length97, align 4
  %cmp98 = icmp ne i32 %73, 0
  br i1 %cmp98, label %while.body100, label %while.end141

while.body100:                                    ; preds = %while.cond96
  %74 = load ptr, ptr %state, align 8
  %length101 = getelementptr inbounds %struct.inflate_state, ptr %74, i32 0, i32 17
  %75 = load i32, ptr %length101, align 4
  store i32 %75, ptr %copy, align 4
  br label %do.body102

do.body102:                                       ; preds = %while.body100
  %76 = load i32, ptr %have, align 4
  %cmp103 = icmp eq i32 %76, 0
  br i1 %cmp103, label %if.then105, label %if.end111

if.then105:                                       ; preds = %do.body102
  %77 = load ptr, ptr %in.addr, align 8
  %78 = load ptr, ptr %in_desc.addr, align 8
  %call106 = call i32 %77(ptr noundef %78, ptr noundef %next)
  store i32 %call106, ptr %have, align 4
  %79 = load i32, ptr %have, align 4
  %cmp107 = icmp eq i32 %79, 0
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.then105
  store ptr null, ptr %next, align 8
  store i32 -5, ptr %ret, align 4
  br label %inf_leave

if.end110:                                        ; preds = %if.then105
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %do.body102
  br label %do.end112

do.end112:                                        ; preds = %if.end111
  br label %do.body113

do.body113:                                       ; preds = %do.end112
  %80 = load i32, ptr %left, align 4
  %cmp114 = icmp eq i32 %80, 0
  br i1 %cmp114, label %if.then116, label %if.end124

if.then116:                                       ; preds = %do.body113
  %81 = load ptr, ptr %state, align 8
  %window117 = getelementptr inbounds %struct.inflate_state, ptr %81, i32 0, i32 14
  %82 = load ptr, ptr %window117, align 8
  store ptr %82, ptr %put, align 8
  %83 = load ptr, ptr %state, align 8
  %wsize118 = getelementptr inbounds %struct.inflate_state, ptr %83, i32 0, i32 11
  %84 = load i32, ptr %wsize118, align 4
  store i32 %84, ptr %left, align 4
  %85 = load i32, ptr %left, align 4
  %86 = load ptr, ptr %state, align 8
  %whave119 = getelementptr inbounds %struct.inflate_state, ptr %86, i32 0, i32 12
  store i32 %85, ptr %whave119, align 8
  %87 = load ptr, ptr %out.addr, align 8
  %88 = load ptr, ptr %out_desc.addr, align 8
  %89 = load ptr, ptr %put, align 8
  %90 = load i32, ptr %left, align 4
  %call120 = call i32 %87(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.then116
  store i32 -5, ptr %ret, align 4
  br label %inf_leave

if.end123:                                        ; preds = %if.then116
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %do.body113
  br label %do.end125

do.end125:                                        ; preds = %if.end124
  %91 = load i32, ptr %copy, align 4
  %92 = load i32, ptr %have, align 4
  %cmp126 = icmp ugt i32 %91, %92
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %do.end125
  %93 = load i32, ptr %have, align 4
  store i32 %93, ptr %copy, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %do.end125
  %94 = load i32, ptr %copy, align 4
  %95 = load i32, ptr %left, align 4
  %cmp130 = icmp ugt i32 %94, %95
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end129
  %96 = load i32, ptr %left, align 4
  store i32 %96, ptr %copy, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.then132, %if.end129
  %97 = load ptr, ptr %put, align 8
  %98 = load ptr, ptr %next, align 8
  %99 = load i32, ptr %copy, align 4
  %conv134 = zext i32 %99 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %98, i64 %conv134, i1 false)
  %100 = load i32, ptr %copy, align 4
  %101 = load i32, ptr %have, align 4
  %sub135 = sub i32 %101, %100
  store i32 %sub135, ptr %have, align 4
  %102 = load i32, ptr %copy, align 4
  %103 = load ptr, ptr %next, align 8
  %idx.ext = zext i32 %102 to i64
  %add.ptr = getelementptr inbounds i8, ptr %103, i64 %idx.ext
  store ptr %add.ptr, ptr %next, align 8
  %104 = load i32, ptr %copy, align 4
  %105 = load i32, ptr %left, align 4
  %sub136 = sub i32 %105, %104
  store i32 %sub136, ptr %left, align 4
  %106 = load i32, ptr %copy, align 4
  %107 = load ptr, ptr %put, align 8
  %idx.ext137 = zext i32 %106 to i64
  %add.ptr138 = getelementptr inbounds i8, ptr %107, i64 %idx.ext137
  store ptr %add.ptr138, ptr %put, align 8
  %108 = load i32, ptr %copy, align 4
  %109 = load ptr, ptr %state, align 8
  %length139 = getelementptr inbounds %struct.inflate_state, ptr %109, i32 0, i32 17
  %110 = load i32, ptr %length139, align 4
  %sub140 = sub i32 %110, %108
  store i32 %sub140, ptr %length139, align 4
  br label %while.cond96, !llvm.loop !7

while.end141:                                     ; preds = %while.cond96
  %111 = load ptr, ptr %state, align 8
  %mode142 = getelementptr inbounds %struct.inflate_state, ptr %111, i32 0, i32 1
  store i32 16191, ptr %mode142, align 8
  br label %sw.epilog1051

sw.bb143:                                         ; preds = %for.cond
  br label %do.body144

do.body144:                                       ; preds = %sw.bb143
  br label %while.cond145

while.cond145:                                    ; preds = %do.end168, %do.body144
  %112 = load i32, ptr %bits, align 4
  %cmp146 = icmp ult i32 %112, 14
  br i1 %cmp146, label %while.body148, label %while.end169

while.body148:                                    ; preds = %while.cond145
  br label %do.body149

do.body149:                                       ; preds = %while.body148
  br label %do.body150

do.body150:                                       ; preds = %do.body149
  %113 = load i32, ptr %have, align 4
  %cmp151 = icmp eq i32 %113, 0
  br i1 %cmp151, label %if.then153, label %if.end159

if.then153:                                       ; preds = %do.body150
  %114 = load ptr, ptr %in.addr, align 8
  %115 = load ptr, ptr %in_desc.addr, align 8
  %call154 = call i32 %114(ptr noundef %115, ptr noundef %next)
  store i32 %call154, ptr %have, align 4
  %116 = load i32, ptr %have, align 4
  %cmp155 = icmp eq i32 %116, 0
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.then153
  store ptr null, ptr %next, align 8
  store i32 -5, ptr %ret, align 4
  br label %inf_leave

if.end158:                                        ; preds = %if.then153
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %do.body150
  br label %do.end160

do.end160:                                        ; preds = %if.end159
  %117 = load i32, ptr %have, align 4
  %dec161 = add i32 %117, -1
  store i32 %dec161, ptr %have, align 4
  %118 = load ptr, ptr %next, align 8
  %incdec.ptr162 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %incdec.ptr162, ptr %next, align 8
  %119 = load i8, ptr %118, align 1
  %conv163 = zext i8 %119 to i64
  %120 = load i32, ptr %bits, align 4
  %sh_prom164 = zext i32 %120 to i64
  %shl165 = shl i64 %conv163, %sh_prom164
  %121 = load i64, ptr %hold, align 8
  %add166 = add i64 %121, %shl165
  store i64 %add166, ptr %hold, align 8
  %122 = load i32, ptr %bits, align 4
  %add167 = add i32 %122, 8
  store i32 %add167, ptr %bits, align 4
  br label %do.end168

do.end168:                                        ; preds = %do.end160
  br label %while.cond145, !llvm.loop !8

while.end169:                                     ; preds = %while.cond145
  br label %do.end170

do.end170:                                        ; preds = %while.end169
  %123 = load i64, ptr %hold, align 8
  %conv171 = trunc i64 %123 to i32
  %and172 = and i32 %conv171, 31
  %add173 = add i32 %and172, 257
  %124 = load ptr, ptr %state, align 8
  %nlen = getelementptr inbounds %struct.inflate_state, ptr %124, i32 0, i32 25
  store i32 %add173, ptr %nlen, align 4
  br label %do.body174

do.body174:                                       ; preds = %do.end170
  %125 = load i64, ptr %hold, align 8
  %shr175 = lshr i64 %125, 5
  store i64 %shr175, ptr %hold, align 8
  %126 = load i32, ptr %bits, align 4
  %sub176 = sub i32 %126, 5
  store i32 %sub176, ptr %bits, align 4
  br label %do.end177

do.end177:                                        ; preds = %do.body174
  %127 = load i64, ptr %hold, align 8
  %conv178 = trunc i64 %127 to i32
  %and179 = and i32 %conv178, 31
  %add180 = add i32 %and179, 1
  %128 = load ptr, ptr %state, align 8
  %ndist = getelementptr inbounds %struct.inflate_state, ptr %128, i32 0, i32 26
  store i32 %add180, ptr %ndist, align 8
  br label %do.body181

do.body181:                                       ; preds = %do.end177
  %129 = load i64, ptr %hold, align 8
  %shr182 = lshr i64 %129, 5
  store i64 %shr182, ptr %hold, align 8
  %130 = load i32, ptr %bits, align 4
  %sub183 = sub i32 %130, 5
  store i32 %sub183, ptr %bits, align 4
  br label %do.end184

do.end184:                                        ; preds = %do.body181
  %131 = load i64, ptr %hold, align 8
  %conv185 = trunc i64 %131 to i32
  %and186 = and i32 %conv185, 15
  %add187 = add i32 %and186, 4
  %132 = load ptr, ptr %state, align 8
  %ncode = getelementptr inbounds %struct.inflate_state, ptr %132, i32 0, i32 24
  store i32 %add187, ptr %ncode, align 8
  br label %do.body188

do.body188:                                       ; preds = %do.end184
  %133 = load i64, ptr %hold, align 8
  %shr189 = lshr i64 %133, 4
  store i64 %shr189, ptr %hold, align 8
  %134 = load i32, ptr %bits, align 4
  %sub190 = sub i32 %134, 4
  store i32 %sub190, ptr %bits, align 4
  br label %do.end191

do.end191:                                        ; preds = %do.body188
  %135 = load ptr, ptr %state, align 8
  %nlen192 = getelementptr inbounds %struct.inflate_state, ptr %135, i32 0, i32 25
  %136 = load i32, ptr %nlen192, align 4
  %cmp193 = icmp ugt i32 %136, 286
  br i1 %cmp193, label %if.then199, label %lor.lhs.false195

lor.lhs.false195:                                 ; preds = %do.end191
  %137 = load ptr, ptr %state, align 8
  %ndist196 = getelementptr inbounds %struct.inflate_state, ptr %137, i32 0, i32 26
  %138 = load i32, ptr %ndist196, align 8
  %cmp197 = icmp ugt i32 %138, 30
  br i1 %cmp197, label %if.then199, label %if.end202

if.then199:                                       ; preds = %lor.lhs.false195, %do.end191
  %139 = load ptr, ptr %strm.addr, align 8
  %msg200 = getelementptr inbounds %struct.z_stream_s, ptr %139, i32 0, i32 6
  store ptr @.str.3, ptr %msg200, align 8
  %140 = load ptr, ptr %state, align 8
  %mode201 = getelementptr inbounds %struct.inflate_state, ptr %140, i32 0, i32 1
  store i32 16209, ptr %mode201, align 8
  br label %sw.epilog1051

if.end202:                                        ; preds = %lor.lhs.false195
  %141 = load ptr, ptr %state, align 8
  %have203 = getelementptr inbounds %struct.inflate_state, ptr %141, i32 0, i32 27
  store i32 0, ptr %have203, align 4
  br label %while.cond204

while.cond204:                                    ; preds = %do.end246, %if.end202
  %142 = load ptr, ptr %state, align 8
  %have205 = getelementptr inbounds %struct.inflate_state, ptr %142, i32 0, i32 27
  %143 = load i32, ptr %have205, align 4
  %144 = load ptr, ptr %state, align 8
  %ncode206 = getelementptr inbounds %struct.inflate_state, ptr %144, i32 0, i32 24
  %145 = load i32, ptr %ncode206, align 8
  %cmp207 = icmp ult i32 %143, %145
  br i1 %cmp207, label %while.body209, label %while.end247

while.body209:                                    ; preds = %while.cond204
  br label %do.body210

do.body210:                                       ; preds = %while.body209
  br label %while.cond211

while.cond211:                                    ; preds = %do.end234, %do.body210
  %146 = load i32, ptr %bits, align 4
  %cmp212 = icmp ult i32 %146, 3
  br i1 %cmp212, label %while.body214, label %while.end235

while.body214:                                    ; preds = %while.cond211
  br label %do.body215

do.body215:                                       ; preds = %while.body214
  br label %do.body216

do.body216:                                       ; preds = %do.body215
  %147 = load i32, ptr %have, align 4
  %cmp217 = icmp eq i32 %147, 0
  br i1 %cmp217, label %if.then219, label %if.end225

if.then219:                                       ; preds = %do.body216
  %148 = load ptr, ptr %in.addr, align 8
  %149 = load ptr, ptr %in_desc.addr, align 8
  %call220 = call i32 %148(ptr noundef %149, ptr noundef %next)
  store i32 %call220, ptr %have, align 4
  %150 = load i32, ptr %have, align 4
  %cmp221 = icmp eq i32 %150, 0
  br i1 %cmp221, label %if.then223, label %if.end224

if.then223:                                       ; preds = %if.then219
  store ptr null, ptr %next, align 8
  store i32 -5, ptr %ret, align 4
  br label %inf_leave

if.end224:                                        ; preds = %if.then219
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %do.body216
  br label %do.end226

do.end226:                                        ; preds = %if.end225
  %151 = load i32, ptr %have, align 4
  %dec227 = add i32 %151, -1
  store i32 %dec227, ptr %have, align 4
  %152 = load ptr, ptr %next, align 8
  %incdec.ptr228 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %incdec.ptr228, ptr %next, align 8
  %153 = load i8, ptr %152, align 1
  %conv229 = zext i8 %153 to i64
  %154 = load i32, ptr %bits, align 4
  %sh_prom230 = zext i32 %154 to i64
  %shl231 = shl i64 %conv229, %sh_prom230
  %155 = load i64, ptr %hold, align 8
  %add232 = add i64 %155, %shl231
  store i64 %add232, ptr %hold, align 8
  %156 = load i32, ptr %bits, align 4
  %add233 = add i32 %156, 8
  store i32 %add233, ptr %bits, align 4
  br label %do.end234

do.end234:                                        ; preds = %do.end226
  br label %while.cond211, !llvm.loop !9

while.end235:                                     ; preds = %while.cond211
  br label %do.end236

do.end236:                                        ; preds = %while.end235
  %157 = load i64, ptr %hold, align 8
  %conv237 = trunc i64 %157 to i32
  %and238 = and i32 %conv237, 7
  %conv239 = trunc i32 %and238 to i16
  %158 = load ptr, ptr %state, align 8
  %lens = getelementptr inbounds %struct.inflate_state, ptr %158, i32 0, i32 29
  %159 = load ptr, ptr %state, align 8
  %have240 = getelementptr inbounds %struct.inflate_state, ptr %159, i32 0, i32 27
  %160 = load i32, ptr %have240, align 4
  %inc = add i32 %160, 1
  store i32 %inc, ptr %have240, align 4
  %idxprom = zext i32 %160 to i64
  %arrayidx = getelementptr inbounds [19 x i16], ptr @inflateBack.order, i64 0, i64 %idxprom
  %161 = load i16, ptr %arrayidx, align 2
  %idxprom241 = zext i16 %161 to i64
  %arrayidx242 = getelementptr inbounds [320 x i16], ptr %lens, i64 0, i64 %idxprom241
  store i16 %conv239, ptr %arrayidx242, align 2
  br label %do.body243

do.body243:                                       ; preds = %do.end236
  %162 = load i64, ptr %hold, align 8
  %shr244 = lshr i64 %162, 3
  store i64 %shr244, ptr %hold, align 8
  %163 = load i32, ptr %bits, align 4
  %sub245 = sub i32 %163, 3
  store i32 %sub245, ptr %bits, align 4
  br label %do.end246

do.end246:                                        ; preds = %do.body243
  br label %while.cond204, !llvm.loop !10

while.end247:                                     ; preds = %while.cond204
  br label %while.cond248

while.cond248:                                    ; preds = %while.body252, %while.end247
  %164 = load ptr, ptr %state, align 8
  %have249 = getelementptr inbounds %struct.inflate_state, ptr %164, i32 0, i32 27
  %165 = load i32, ptr %have249, align 4
  %cmp250 = icmp ult i32 %165, 19
  br i1 %cmp250, label %while.body252, label %while.end260

while.body252:                                    ; preds = %while.cond248
  %166 = load ptr, ptr %state, align 8
  %lens253 = getelementptr inbounds %struct.inflate_state, ptr %166, i32 0, i32 29
  %167 = load ptr, ptr %state, align 8
  %have254 = getelementptr inbounds %struct.inflate_state, ptr %167, i32 0, i32 27
  %168 = load i32, ptr %have254, align 4
  %inc255 = add i32 %168, 1
  store i32 %inc255, ptr %have254, align 4
  %idxprom256 = zext i32 %168 to i64
  %arrayidx257 = getelementptr inbounds [19 x i16], ptr @inflateBack.order, i64 0, i64 %idxprom256
  %169 = load i16, ptr %arrayidx257, align 2
  %idxprom258 = zext i16 %169 to i64
  %arrayidx259 = getelementptr inbounds [320 x i16], ptr %lens253, i64 0, i64 %idxprom258
  store i16 0, ptr %arrayidx259, align 2
  br label %while.cond248, !llvm.loop !11

while.end260:                                     ; preds = %while.cond248
  %170 = load ptr, ptr %state, align 8
  %codes = getelementptr inbounds %struct.inflate_state, ptr %170, i32 0, i32 31
  %arraydecay = getelementptr inbounds [1444 x %struct.code], ptr %codes, i64 0, i64 0
  %171 = load ptr, ptr %state, align 8
  %next261 = getelementptr inbounds %struct.inflate_state, ptr %171, i32 0, i32 28
  store ptr %arraydecay, ptr %next261, align 8
  %172 = load ptr, ptr %state, align 8
  %next262 = getelementptr inbounds %struct.inflate_state, ptr %172, i32 0, i32 28
  %173 = load ptr, ptr %next262, align 8
  %174 = load ptr, ptr %state, align 8
  %lencode = getelementptr inbounds %struct.inflate_state, ptr %174, i32 0, i32 20
  store ptr %173, ptr %lencode, align 8
  %175 = load ptr, ptr %state, align 8
  %lenbits = getelementptr inbounds %struct.inflate_state, ptr %175, i32 0, i32 22
  store i32 7, ptr %lenbits, align 8
  %176 = load ptr, ptr %state, align 8
  %lens263 = getelementptr inbounds %struct.inflate_state, ptr %176, i32 0, i32 29
  %arraydecay264 = getelementptr inbounds [320 x i16], ptr %lens263, i64 0, i64 0
  %177 = load ptr, ptr %state, align 8
  %next265 = getelementptr inbounds %struct.inflate_state, ptr %177, i32 0, i32 28
  %178 = load ptr, ptr %state, align 8
  %lenbits266 = getelementptr inbounds %struct.inflate_state, ptr %178, i32 0, i32 22
  %179 = load ptr, ptr %state, align 8
  %work = getelementptr inbounds %struct.inflate_state, ptr %179, i32 0, i32 30
  %arraydecay267 = getelementptr inbounds [288 x i16], ptr %work, i64 0, i64 0
  %call268 = call i32 @inflate_table(i32 noundef 0, ptr noundef %arraydecay264, i32 noundef 19, ptr noundef %next265, ptr noundef %lenbits266, ptr noundef %arraydecay267)
  store i32 %call268, ptr %ret, align 4
  %180 = load i32, ptr %ret, align 4
  %tobool269 = icmp ne i32 %180, 0
  br i1 %tobool269, label %if.then270, label %if.end273

if.then270:                                       ; preds = %while.end260
  %181 = load ptr, ptr %strm.addr, align 8
  %msg271 = getelementptr inbounds %struct.z_stream_s, ptr %181, i32 0, i32 6
  store ptr @.str.4, ptr %msg271, align 8
  %182 = load ptr, ptr %state, align 8
  %mode272 = getelementptr inbounds %struct.inflate_state, ptr %182, i32 0, i32 1
  store i32 16209, ptr %mode272, align 8
  br label %sw.epilog1051

if.end273:                                        ; preds = %while.end260
  %183 = load ptr, ptr %state, align 8
  %have274 = getelementptr inbounds %struct.inflate_state, ptr %183, i32 0, i32 27
  store i32 0, ptr %have274, align 4
  br label %while.cond275

while.cond275:                                    ; preds = %if.end524, %if.end273
  %184 = load ptr, ptr %state, align 8
  %have276 = getelementptr inbounds %struct.inflate_state, ptr %184, i32 0, i32 27
  %185 = load i32, ptr %have276, align 4
  %186 = load ptr, ptr %state, align 8
  %nlen277 = getelementptr inbounds %struct.inflate_state, ptr %186, i32 0, i32 25
  %187 = load i32, ptr %nlen277, align 4
  %188 = load ptr, ptr %state, align 8
  %ndist278 = getelementptr inbounds %struct.inflate_state, ptr %188, i32 0, i32 26
  %189 = load i32, ptr %ndist278, align 8
  %add279 = add i32 %187, %189
  %cmp280 = icmp ult i32 %185, %add279
  br i1 %cmp280, label %while.body282, label %while.end525

while.body282:                                    ; preds = %while.cond275
  br label %for.cond283

for.cond283:                                      ; preds = %do.end317, %while.body282
  %190 = load ptr, ptr %state, align 8
  %lencode284 = getelementptr inbounds %struct.inflate_state, ptr %190, i32 0, i32 20
  %191 = load ptr, ptr %lencode284, align 8
  %192 = load i64, ptr %hold, align 8
  %conv285 = trunc i64 %192 to i32
  %193 = load ptr, ptr %state, align 8
  %lenbits286 = getelementptr inbounds %struct.inflate_state, ptr %193, i32 0, i32 22
  %194 = load i32, ptr %lenbits286, align 8
  %shl287 = shl i32 1, %194
  %sub288 = sub i32 %shl287, 1
  %and289 = and i32 %conv285, %sub288
  %idxprom290 = zext i32 %and289 to i64
  %arrayidx291 = getelementptr inbounds %struct.code, ptr %191, i64 %idxprom290
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %here, ptr align 2 %arrayidx291, i64 4, i1 false)
  %bits292 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %195 = load i8, ptr %bits292, align 1
  %conv293 = zext i8 %195 to i32
  %196 = load i32, ptr %bits, align 4
  %cmp294 = icmp ule i32 %conv293, %196
  br i1 %cmp294, label %if.then296, label %if.end297

if.then296:                                       ; preds = %for.cond283
  br label %for.end

if.end297:                                        ; preds = %for.cond283
  br label %do.body298

do.body298:                                       ; preds = %if.end297
  br label %do.body299

do.body299:                                       ; preds = %do.body298
  %197 = load i32, ptr %have, align 4
  %cmp300 = icmp eq i32 %197, 0
  br i1 %cmp300, label %if.then302, label %if.end308

if.then302:                                       ; preds = %do.body299
  %198 = load ptr, ptr %in.addr, align 8
  %199 = load ptr, ptr %in_desc.addr, align 8
  %call303 = call i32 %198(ptr noundef %199, ptr noundef %next)
  store i32 %call303, ptr %have, align 4
  %200 = load i32, ptr %have, align 4
  %cmp304 = icmp eq i32 %200, 0
  br i1 %cmp304, label %if.then306, label %if.end307

if.then306:                                       ; preds = %if.then302
  store ptr null, ptr %next, align 8
  store i32 -5, ptr %ret, align 4
  br label %inf_leave

if.end307:                                        ; preds = %if.then302
  br label %if.end308

if.end308:                                        ; preds = %if.end307, %do.body299
  br label %do.end309

do.end309:                                        ; preds = %if.end308
  %201 = load i32, ptr %have, align 4
  %dec310 = add i32 %201, -1
  store i32 %dec310, ptr %have, align 4
  %202 = load ptr, ptr %next, align 8
  %incdec.ptr311 = getelementptr inbounds i8, ptr %202, i32 1
  store ptr %incdec.ptr311, ptr %next, align 8
  %203 = load i8, ptr %202, align 1
  %conv312 = zext i8 %203 to i64
  %204 = load i32, ptr %bits, align 4
  %sh_prom313 = zext i32 %204 to i64
  %shl314 = shl i64 %conv312, %sh_prom313
  %205 = load i64, ptr %hold, align 8
  %add315 = add i64 %205, %shl314
  store i64 %add315, ptr %hold, align 8
  %206 = load i32, ptr %bits, align 4
  %add316 = add i32 %206, 8
  store i32 %add316, ptr %bits, align 4
  br label %do.end317

do.end317:                                        ; preds = %do.end309
  br label %for.cond283

for.end:                                          ; preds = %if.then296
  %val = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 2
  %207 = load i16, ptr %val, align 2
  %conv318 = zext i16 %207 to i32
  %cmp319 = icmp slt i32 %conv318, 16
  br i1 %cmp319, label %if.then321, label %if.else

if.then321:                                       ; preds = %for.end
  br label %do.body322

do.body322:                                       ; preds = %if.then321
  %bits323 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %208 = load i8, ptr %bits323, align 1
  %conv324 = zext i8 %208 to i32
  %209 = load i64, ptr %hold, align 8
  %sh_prom325 = zext i32 %conv324 to i64
  %shr326 = lshr i64 %209, %sh_prom325
  store i64 %shr326, ptr %hold, align 8
  %bits327 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %210 = load i8, ptr %bits327, align 1
  %conv328 = zext i8 %210 to i32
  %211 = load i32, ptr %bits, align 4
  %sub329 = sub i32 %211, %conv328
  store i32 %sub329, ptr %bits, align 4
  br label %do.end330

do.end330:                                        ; preds = %do.body322
  %val331 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 2
  %212 = load i16, ptr %val331, align 2
  %213 = load ptr, ptr %state, align 8
  %lens332 = getelementptr inbounds %struct.inflate_state, ptr %213, i32 0, i32 29
  %214 = load ptr, ptr %state, align 8
  %have333 = getelementptr inbounds %struct.inflate_state, ptr %214, i32 0, i32 27
  %215 = load i32, ptr %have333, align 4
  %inc334 = add i32 %215, 1
  store i32 %inc334, ptr %have333, align 4
  %idxprom335 = zext i32 %215 to i64
  %arrayidx336 = getelementptr inbounds [320 x i16], ptr %lens332, i64 0, i64 %idxprom335
  store i16 %212, ptr %arrayidx336, align 2
  br label %if.end524

if.else:                                          ; preds = %for.end
  %val337 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 2
  %216 = load i16, ptr %val337, align 2
  %conv338 = zext i16 %216 to i32
  %cmp339 = icmp eq i32 %conv338, 16
  br i1 %cmp339, label %if.then341, label %if.else401

if.then341:                                       ; preds = %if.else
  br label %do.body342

do.body342:                                       ; preds = %if.then341
  br label %while.cond343

while.cond343:                                    ; preds = %do.end369, %do.body342
  %217 = load i32, ptr %bits, align 4
  %bits344 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %218 = load i8, ptr %bits344, align 1
  %conv345 = zext i8 %218 to i32
  %add346 = add nsw i32 %conv345, 2
  %cmp347 = icmp ult i32 %217, %add346
  br i1 %cmp347, label %while.body349, label %while.end370

while.body349:                                    ; preds = %while.cond343
  br label %do.body350

do.body350:                                       ; preds = %while.body349
  br label %do.body351

do.body351:                                       ; preds = %do.body350
  %219 = load i32, ptr %have, align 4
  %cmp352 = icmp eq i32 %219, 0
  br i1 %cmp352, label %if.then354, label %if.end360

if.then354:                                       ; preds = %do.body351
  %220 = load ptr, ptr %in.addr, align 8
  %221 = load ptr, ptr %in_desc.addr, align 8
  %call355 = call i32 %220(ptr noundef %221, ptr noundef %next)
  store i32 %call355, ptr %have, align 4
  %222 = load i32, ptr %have, align 4
  %cmp356 = icmp eq i32 %222, 0
  br i1 %cmp356, label %if.then358, label %if.end359

if.then358:                                       ; preds = %if.then354
  store ptr null, ptr %next, align 8
  store i32 -5, ptr %ret, align 4
  br label %inf_leave

if.end359:                                        ; preds = %if.then354
  br label %if.end360

if.end360:                                        ; preds = %if.end359, %do.body351
  br label %do.end361

do.end361:                                        ; preds = %if.end360
  %223 = load i32, ptr %have, align 4
  %dec362 = add i32 %223, -1
  store i32 %dec362, ptr %have, align 4
  %224 = load ptr, ptr %next, align 8
  %incdec.ptr363 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %incdec.ptr363, ptr %next, align 8
  %225 = load i8, ptr %224, align 1
  %conv364 = zext i8 %225 to i64
  %226 = load i32, ptr %bits, align 4
  %sh_prom365 = zext i32 %226 to i64
  %shl366 = shl i64 %conv364, %sh_prom365
  %227 = load i64, ptr %hold, align 8
  %add367 = add i64 %227, %shl366
  store i64 %add367, ptr %hold, align 8
  %228 = load i32, ptr %bits, align 4
  %add368 = add i32 %228, 8
  store i32 %add368, ptr %bits, align 4
  br label %do.end369

do.end369:                                        ; preds = %do.end361
  br label %while.cond343, !llvm.loop !12

while.end370:                                     ; preds = %while.cond343
  br label %do.end371

do.end371:                                        ; preds = %while.end370
  br label %do.body372

do.body372:                                       ; preds = %do.end371
  %bits373 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %229 = load i8, ptr %bits373, align 1
  %conv374 = zext i8 %229 to i32
  %230 = load i64, ptr %hold, align 8
  %sh_prom375 = zext i32 %conv374 to i64
  %shr376 = lshr i64 %230, %sh_prom375
  store i64 %shr376, ptr %hold, align 8
  %bits377 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %231 = load i8, ptr %bits377, align 1
  %conv378 = zext i8 %231 to i32
  %232 = load i32, ptr %bits, align 4
  %sub379 = sub i32 %232, %conv378
  store i32 %sub379, ptr %bits, align 4
  br label %do.end380

do.end380:                                        ; preds = %do.body372
  %233 = load ptr, ptr %state, align 8
  %have381 = getelementptr inbounds %struct.inflate_state, ptr %233, i32 0, i32 27
  %234 = load i32, ptr %have381, align 4
  %cmp382 = icmp eq i32 %234, 0
  br i1 %cmp382, label %if.then384, label %if.end387

if.then384:                                       ; preds = %do.end380
  %235 = load ptr, ptr %strm.addr, align 8
  %msg385 = getelementptr inbounds %struct.z_stream_s, ptr %235, i32 0, i32 6
  store ptr @.str.5, ptr %msg385, align 8
  %236 = load ptr, ptr %state, align 8
  %mode386 = getelementptr inbounds %struct.inflate_state, ptr %236, i32 0, i32 1
  store i32 16209, ptr %mode386, align 8
  br label %while.end525

if.end387:                                        ; preds = %do.end380
  %237 = load ptr, ptr %state, align 8
  %lens388 = getelementptr inbounds %struct.inflate_state, ptr %237, i32 0, i32 29
  %238 = load ptr, ptr %state, align 8
  %have389 = getelementptr inbounds %struct.inflate_state, ptr %238, i32 0, i32 27
  %239 = load i32, ptr %have389, align 4
  %sub390 = sub i32 %239, 1
  %idxprom391 = zext i32 %sub390 to i64
  %arrayidx392 = getelementptr inbounds [320 x i16], ptr %lens388, i64 0, i64 %idxprom391
  %240 = load i16, ptr %arrayidx392, align 2
  %conv393 = zext i16 %240 to i32
  store i32 %conv393, ptr %len, align 4
  %241 = load i64, ptr %hold, align 8
  %conv394 = trunc i64 %241 to i32
  %and395 = and i32 %conv394, 3
  %add396 = add i32 3, %and395
  store i32 %add396, ptr %copy, align 4
  br label %do.body397

do.body397:                                       ; preds = %if.end387
  %242 = load i64, ptr %hold, align 8
  %shr398 = lshr i64 %242, 2
  store i64 %shr398, ptr %hold, align 8
  %243 = load i32, ptr %bits, align 4
  %sub399 = sub i32 %243, 2
  store i32 %sub399, ptr %bits, align 4
  br label %do.end400

do.end400:                                        ; preds = %do.body397
  br label %if.end501

if.else401:                                       ; preds = %if.else
  %val402 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 2
  %244 = load i16, ptr %val402, align 2
  %conv403 = zext i16 %244 to i32
  %cmp404 = icmp eq i32 %conv403, 17
  br i1 %cmp404, label %if.then406, label %if.else453

if.then406:                                       ; preds = %if.else401
  br label %do.body407

do.body407:                                       ; preds = %if.then406
  br label %while.cond408

while.cond408:                                    ; preds = %do.end434, %do.body407
  %245 = load i32, ptr %bits, align 4
  %bits409 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %246 = load i8, ptr %bits409, align 1
  %conv410 = zext i8 %246 to i32
  %add411 = add nsw i32 %conv410, 3
  %cmp412 = icmp ult i32 %245, %add411
  br i1 %cmp412, label %while.body414, label %while.end435

while.body414:                                    ; preds = %while.cond408
  br label %do.body415

do.body415:                                       ; preds = %while.body414
  br label %do.body416

do.body416:                                       ; preds = %do.body415
  %247 = load i32, ptr %have, align 4
  %cmp417 = icmp eq i32 %247, 0
  br i1 %cmp417, label %if.then419, label %if.end425

if.then419:                                       ; preds = %do.body416
  %248 = load ptr, ptr %in.addr, align 8
  %249 = load ptr, ptr %in_desc.addr, align 8
  %call420 = call i32 %248(ptr noundef %249, ptr noundef %next)
  store i32 %call420, ptr %have, align 4
  %250 = load i32, ptr %have, align 4
  %cmp421 = icmp eq i32 %250, 0
  br i1 %cmp421, label %if.then423, label %if.end424

if.then423:                                       ; preds = %if.then419
  store ptr null, ptr %next, align 8
  store i32 -5, ptr %ret, align 4
  br label %inf_leave

if.end424:                                        ; preds = %if.then419
  br label %if.end425

if.end425:                                        ; preds = %if.end424, %do.body416
  br label %do.end426

do.end426:                                        ; preds = %if.end425
  %251 = load i32, ptr %have, align 4
  %dec427 = add i32 %251, -1
  store i32 %dec427, ptr %have, align 4
  %252 = load ptr, ptr %next, align 8
  %incdec.ptr428 = getelementptr inbounds i8, ptr %252, i32 1
  store ptr %incdec.ptr428, ptr %next, align 8
  %253 = load i8, ptr %252, align 1
  %conv429 = zext i8 %253 to i64
  %254 = load i32, ptr %bits, align 4
  %sh_prom430 = zext i32 %254 to i64
  %shl431 = shl i64 %conv429, %sh_prom430
  %255 = load i64, ptr %hold, align 8
  %add432 = add i64 %255, %shl431
  store i64 %add432, ptr %hold, align 8
  %256 = load i32, ptr %bits, align 4
  %add433 = add i32 %256, 8
  store i32 %add433, ptr %bits, align 4
  br label %do.end434

do.end434:                                        ; preds = %do.end426
  br label %while.cond408, !llvm.loop !13

while.end435:                                     ; preds = %while.cond408
  br label %do.end436

do.end436:                                        ; preds = %while.end435
  br label %do.body437

do.body437:                                       ; preds = %do.end436
  %bits438 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %257 = load i8, ptr %bits438, align 1
  %conv439 = zext i8 %257 to i32
  %258 = load i64, ptr %hold, align 8
  %sh_prom440 = zext i32 %conv439 to i64
  %shr441 = lshr i64 %258, %sh_prom440
  store i64 %shr441, ptr %hold, align 8
  %bits442 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %259 = load i8, ptr %bits442, align 1
  %conv443 = zext i8 %259 to i32
  %260 = load i32, ptr %bits, align 4
  %sub444 = sub i32 %260, %conv443
  store i32 %sub444, ptr %bits, align 4
  br label %do.end445

do.end445:                                        ; preds = %do.body437
  store i32 0, ptr %len, align 4
  %261 = load i64, ptr %hold, align 8
  %conv446 = trunc i64 %261 to i32
  %and447 = and i32 %conv446, 7
  %add448 = add i32 3, %and447
  store i32 %add448, ptr %copy, align 4
  br label %do.body449

do.body449:                                       ; preds = %do.end445
  %262 = load i64, ptr %hold, align 8
  %shr450 = lshr i64 %262, 3
  store i64 %shr450, ptr %hold, align 8
  %263 = load i32, ptr %bits, align 4
  %sub451 = sub i32 %263, 3
  store i32 %sub451, ptr %bits, align 4
  br label %do.end452

do.end452:                                        ; preds = %do.body449
  br label %if.end500

if.else453:                                       ; preds = %if.else401
  br label %do.body454

do.body454:                                       ; preds = %if.else453
  br label %while.cond455

while.cond455:                                    ; preds = %do.end481, %do.body454
  %264 = load i32, ptr %bits, align 4
  %bits456 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %265 = load i8, ptr %bits456, align 1
  %conv457 = zext i8 %265 to i32
  %add458 = add nsw i32 %conv457, 7
  %cmp459 = icmp ult i32 %264, %add458
  br i1 %cmp459, label %while.body461, label %while.end482

while.body461:                                    ; preds = %while.cond455
  br label %do.body462

do.body462:                                       ; preds = %while.body461
  br label %do.body463

do.body463:                                       ; preds = %do.body462
  %266 = load i32, ptr %have, align 4
  %cmp464 = icmp eq i32 %266, 0
  br i1 %cmp464, label %if.then466, label %if.end472

if.then466:                                       ; preds = %do.body463
  %267 = load ptr, ptr %in.addr, align 8
  %268 = load ptr, ptr %in_desc.addr, align 8
  %call467 = call i32 %267(ptr noundef %268, ptr noundef %next)
  store i32 %call467, ptr %have, align 4
  %269 = load i32, ptr %have, align 4
  %cmp468 = icmp eq i32 %269, 0
  br i1 %cmp468, label %if.then470, label %if.end471

if.then470:                                       ; preds = %if.then466
  store ptr null, ptr %next, align 8
  store i32 -5, ptr %ret, align 4
  br label %inf_leave

if.end471:                                        ; preds = %if.then466
  br label %if.end472

if.end472:                                        ; preds = %if.end471, %do.body463
  br label %do.end473

do.end473:                                        ; preds = %if.end472
  %270 = load i32, ptr %have, align 4
  %dec474 = add i32 %270, -1
  store i32 %dec474, ptr %have, align 4
  %271 = load ptr, ptr %next, align 8
  %incdec.ptr475 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %incdec.ptr475, ptr %next, align 8
  %272 = load i8, ptr %271, align 1
  %conv476 = zext i8 %272 to i64
  %273 = load i32, ptr %bits, align 4
  %sh_prom477 = zext i32 %273 to i64
  %shl478 = shl i64 %conv476, %sh_prom477
  %274 = load i64, ptr %hold, align 8
  %add479 = add i64 %274, %shl478
  store i64 %add479, ptr %hold, align 8
  %275 = load i32, ptr %bits, align 4
  %add480 = add i32 %275, 8
  store i32 %add480, ptr %bits, align 4
  br label %do.end481

do.end481:                                        ; preds = %do.end473
  br label %while.cond455, !llvm.loop !14

while.end482:                                     ; preds = %while.cond455
  br label %do.end483

do.end483:                                        ; preds = %while.end482
  br label %do.body484

do.body484:                                       ; preds = %do.end483
  %bits485 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %276 = load i8, ptr %bits485, align 1
  %conv486 = zext i8 %276 to i32
  %277 = load i64, ptr %hold, align 8
  %sh_prom487 = zext i32 %conv486 to i64
  %shr488 = lshr i64 %277, %sh_prom487
  store i64 %shr488, ptr %hold, align 8
  %bits489 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %278 = load i8, ptr %bits489, align 1
  %conv490 = zext i8 %278 to i32
  %279 = load i32, ptr %bits, align 4
  %sub491 = sub i32 %279, %conv490
  store i32 %sub491, ptr %bits, align 4
  br label %do.end492

do.end492:                                        ; preds = %do.body484
  store i32 0, ptr %len, align 4
  %280 = load i64, ptr %hold, align 8
  %conv493 = trunc i64 %280 to i32
  %and494 = and i32 %conv493, 127
  %add495 = add i32 11, %and494
  store i32 %add495, ptr %copy, align 4
  br label %do.body496

do.body496:                                       ; preds = %do.end492
  %281 = load i64, ptr %hold, align 8
  %shr497 = lshr i64 %281, 7
  store i64 %shr497, ptr %hold, align 8
  %282 = load i32, ptr %bits, align 4
  %sub498 = sub i32 %282, 7
  store i32 %sub498, ptr %bits, align 4
  br label %do.end499

do.end499:                                        ; preds = %do.body496
  br label %if.end500

if.end500:                                        ; preds = %do.end499, %do.end452
  br label %if.end501

if.end501:                                        ; preds = %if.end500, %do.end400
  %283 = load ptr, ptr %state, align 8
  %have502 = getelementptr inbounds %struct.inflate_state, ptr %283, i32 0, i32 27
  %284 = load i32, ptr %have502, align 4
  %285 = load i32, ptr %copy, align 4
  %add503 = add i32 %284, %285
  %286 = load ptr, ptr %state, align 8
  %nlen504 = getelementptr inbounds %struct.inflate_state, ptr %286, i32 0, i32 25
  %287 = load i32, ptr %nlen504, align 4
  %288 = load ptr, ptr %state, align 8
  %ndist505 = getelementptr inbounds %struct.inflate_state, ptr %288, i32 0, i32 26
  %289 = load i32, ptr %ndist505, align 8
  %add506 = add i32 %287, %289
  %cmp507 = icmp ugt i32 %add503, %add506
  br i1 %cmp507, label %if.then509, label %if.end512

if.then509:                                       ; preds = %if.end501
  %290 = load ptr, ptr %strm.addr, align 8
  %msg510 = getelementptr inbounds %struct.z_stream_s, ptr %290, i32 0, i32 6
  store ptr @.str.5, ptr %msg510, align 8
  %291 = load ptr, ptr %state, align 8
  %mode511 = getelementptr inbounds %struct.inflate_state, ptr %291, i32 0, i32 1
  store i32 16209, ptr %mode511, align 8
  br label %while.end525

if.end512:                                        ; preds = %if.end501
  br label %while.cond513

while.cond513:                                    ; preds = %while.body516, %if.end512
  %292 = load i32, ptr %copy, align 4
  %dec514 = add i32 %292, -1
  store i32 %dec514, ptr %copy, align 4
  %tobool515 = icmp ne i32 %292, 0
  br i1 %tobool515, label %while.body516, label %while.end523

while.body516:                                    ; preds = %while.cond513
  %293 = load i32, ptr %len, align 4
  %conv517 = trunc i32 %293 to i16
  %294 = load ptr, ptr %state, align 8
  %lens518 = getelementptr inbounds %struct.inflate_state, ptr %294, i32 0, i32 29
  %295 = load ptr, ptr %state, align 8
  %have519 = getelementptr inbounds %struct.inflate_state, ptr %295, i32 0, i32 27
  %296 = load i32, ptr %have519, align 4
  %inc520 = add i32 %296, 1
  store i32 %inc520, ptr %have519, align 4
  %idxprom521 = zext i32 %296 to i64
  %arrayidx522 = getelementptr inbounds [320 x i16], ptr %lens518, i64 0, i64 %idxprom521
  store i16 %conv517, ptr %arrayidx522, align 2
  br label %while.cond513, !llvm.loop !15

while.end523:                                     ; preds = %while.cond513
  br label %if.end524

if.end524:                                        ; preds = %while.end523, %do.end330
  br label %while.cond275, !llvm.loop !16

while.end525:                                     ; preds = %if.then509, %if.then384, %while.cond275
  %297 = load ptr, ptr %state, align 8
  %mode526 = getelementptr inbounds %struct.inflate_state, ptr %297, i32 0, i32 1
  %298 = load i32, ptr %mode526, align 8
  %cmp527 = icmp eq i32 %298, 16209
  br i1 %cmp527, label %if.then529, label %if.end530

if.then529:                                       ; preds = %while.end525
  br label %sw.epilog1051

if.end530:                                        ; preds = %while.end525
  %299 = load ptr, ptr %state, align 8
  %lens531 = getelementptr inbounds %struct.inflate_state, ptr %299, i32 0, i32 29
  %arrayidx532 = getelementptr inbounds [320 x i16], ptr %lens531, i64 0, i64 256
  %300 = load i16, ptr %arrayidx532, align 8
  %conv533 = zext i16 %300 to i32
  %cmp534 = icmp eq i32 %conv533, 0
  br i1 %cmp534, label %if.then536, label %if.end539

if.then536:                                       ; preds = %if.end530
  %301 = load ptr, ptr %strm.addr, align 8
  %msg537 = getelementptr inbounds %struct.z_stream_s, ptr %301, i32 0, i32 6
  store ptr @.str.6, ptr %msg537, align 8
  %302 = load ptr, ptr %state, align 8
  %mode538 = getelementptr inbounds %struct.inflate_state, ptr %302, i32 0, i32 1
  store i32 16209, ptr %mode538, align 8
  br label %sw.epilog1051

if.end539:                                        ; preds = %if.end530
  %303 = load ptr, ptr %state, align 8
  %codes540 = getelementptr inbounds %struct.inflate_state, ptr %303, i32 0, i32 31
  %arraydecay541 = getelementptr inbounds [1444 x %struct.code], ptr %codes540, i64 0, i64 0
  %304 = load ptr, ptr %state, align 8
  %next542 = getelementptr inbounds %struct.inflate_state, ptr %304, i32 0, i32 28
  store ptr %arraydecay541, ptr %next542, align 8
  %305 = load ptr, ptr %state, align 8
  %next543 = getelementptr inbounds %struct.inflate_state, ptr %305, i32 0, i32 28
  %306 = load ptr, ptr %next543, align 8
  %307 = load ptr, ptr %state, align 8
  %lencode544 = getelementptr inbounds %struct.inflate_state, ptr %307, i32 0, i32 20
  store ptr %306, ptr %lencode544, align 8
  %308 = load ptr, ptr %state, align 8
  %lenbits545 = getelementptr inbounds %struct.inflate_state, ptr %308, i32 0, i32 22
  store i32 9, ptr %lenbits545, align 8
  %309 = load ptr, ptr %state, align 8
  %lens546 = getelementptr inbounds %struct.inflate_state, ptr %309, i32 0, i32 29
  %arraydecay547 = getelementptr inbounds [320 x i16], ptr %lens546, i64 0, i64 0
  %310 = load ptr, ptr %state, align 8
  %nlen548 = getelementptr inbounds %struct.inflate_state, ptr %310, i32 0, i32 25
  %311 = load i32, ptr %nlen548, align 4
  %312 = load ptr, ptr %state, align 8
  %next549 = getelementptr inbounds %struct.inflate_state, ptr %312, i32 0, i32 28
  %313 = load ptr, ptr %state, align 8
  %lenbits550 = getelementptr inbounds %struct.inflate_state, ptr %313, i32 0, i32 22
  %314 = load ptr, ptr %state, align 8
  %work551 = getelementptr inbounds %struct.inflate_state, ptr %314, i32 0, i32 30
  %arraydecay552 = getelementptr inbounds [288 x i16], ptr %work551, i64 0, i64 0
  %call553 = call i32 @inflate_table(i32 noundef 1, ptr noundef %arraydecay547, i32 noundef %311, ptr noundef %next549, ptr noundef %lenbits550, ptr noundef %arraydecay552)
  store i32 %call553, ptr %ret, align 4
  %315 = load i32, ptr %ret, align 4
  %tobool554 = icmp ne i32 %315, 0
  br i1 %tobool554, label %if.then555, label %if.end558

if.then555:                                       ; preds = %if.end539
  %316 = load ptr, ptr %strm.addr, align 8
  %msg556 = getelementptr inbounds %struct.z_stream_s, ptr %316, i32 0, i32 6
  store ptr @.str.7, ptr %msg556, align 8
  %317 = load ptr, ptr %state, align 8
  %mode557 = getelementptr inbounds %struct.inflate_state, ptr %317, i32 0, i32 1
  store i32 16209, ptr %mode557, align 8
  br label %sw.epilog1051

if.end558:                                        ; preds = %if.end539
  %318 = load ptr, ptr %state, align 8
  %next559 = getelementptr inbounds %struct.inflate_state, ptr %318, i32 0, i32 28
  %319 = load ptr, ptr %next559, align 8
  %320 = load ptr, ptr %state, align 8
  %distcode = getelementptr inbounds %struct.inflate_state, ptr %320, i32 0, i32 21
  store ptr %319, ptr %distcode, align 8
  %321 = load ptr, ptr %state, align 8
  %distbits = getelementptr inbounds %struct.inflate_state, ptr %321, i32 0, i32 23
  store i32 6, ptr %distbits, align 4
  %322 = load ptr, ptr %state, align 8
  %lens560 = getelementptr inbounds %struct.inflate_state, ptr %322, i32 0, i32 29
  %arraydecay561 = getelementptr inbounds [320 x i16], ptr %lens560, i64 0, i64 0
  %323 = load ptr, ptr %state, align 8
  %nlen562 = getelementptr inbounds %struct.inflate_state, ptr %323, i32 0, i32 25
  %324 = load i32, ptr %nlen562, align 4
  %idx.ext563 = zext i32 %324 to i64
  %add.ptr564 = getelementptr inbounds i16, ptr %arraydecay561, i64 %idx.ext563
  %325 = load ptr, ptr %state, align 8
  %ndist565 = getelementptr inbounds %struct.inflate_state, ptr %325, i32 0, i32 26
  %326 = load i32, ptr %ndist565, align 8
  %327 = load ptr, ptr %state, align 8
  %next566 = getelementptr inbounds %struct.inflate_state, ptr %327, i32 0, i32 28
  %328 = load ptr, ptr %state, align 8
  %distbits567 = getelementptr inbounds %struct.inflate_state, ptr %328, i32 0, i32 23
  %329 = load ptr, ptr %state, align 8
  %work568 = getelementptr inbounds %struct.inflate_state, ptr %329, i32 0, i32 30
  %arraydecay569 = getelementptr inbounds [288 x i16], ptr %work568, i64 0, i64 0
  %call570 = call i32 @inflate_table(i32 noundef 2, ptr noundef %add.ptr564, i32 noundef %326, ptr noundef %next566, ptr noundef %distbits567, ptr noundef %arraydecay569)
  store i32 %call570, ptr %ret, align 4
  %330 = load i32, ptr %ret, align 4
  %tobool571 = icmp ne i32 %330, 0
  br i1 %tobool571, label %if.then572, label %if.end575

if.then572:                                       ; preds = %if.end558
  %331 = load ptr, ptr %strm.addr, align 8
  %msg573 = getelementptr inbounds %struct.z_stream_s, ptr %331, i32 0, i32 6
  store ptr @.str.8, ptr %msg573, align 8
  %332 = load ptr, ptr %state, align 8
  %mode574 = getelementptr inbounds %struct.inflate_state, ptr %332, i32 0, i32 1
  store i32 16209, ptr %mode574, align 8
  br label %sw.epilog1051

if.end575:                                        ; preds = %if.end558
  %333 = load ptr, ptr %state, align 8
  %mode576 = getelementptr inbounds %struct.inflate_state, ptr %333, i32 0, i32 1
  store i32 16200, ptr %mode576, align 8
  br label %sw.bb577

sw.bb577:                                         ; preds = %if.end575, %for.cond
  %334 = load i32, ptr %have, align 4
  %cmp578 = icmp uge i32 %334, 6
  br i1 %cmp578, label %land.lhs.true, label %if.end607

land.lhs.true:                                    ; preds = %sw.bb577
  %335 = load i32, ptr %left, align 4
  %cmp580 = icmp uge i32 %335, 258
  br i1 %cmp580, label %if.then582, label %if.end607

if.then582:                                       ; preds = %land.lhs.true
  br label %do.body583

do.body583:                                       ; preds = %if.then582
  %336 = load ptr, ptr %put, align 8
  %337 = load ptr, ptr %strm.addr, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %337, i32 0, i32 3
  store ptr %336, ptr %next_out, align 8
  %338 = load i32, ptr %left, align 4
  %339 = load ptr, ptr %strm.addr, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %339, i32 0, i32 4
  store i32 %338, ptr %avail_out, align 8
  %340 = load ptr, ptr %next, align 8
  %341 = load ptr, ptr %strm.addr, align 8
  %next_in584 = getelementptr inbounds %struct.z_stream_s, ptr %341, i32 0, i32 0
  store ptr %340, ptr %next_in584, align 8
  %342 = load i32, ptr %have, align 4
  %343 = load ptr, ptr %strm.addr, align 8
  %avail_in585 = getelementptr inbounds %struct.z_stream_s, ptr %343, i32 0, i32 1
  store i32 %342, ptr %avail_in585, align 8
  %344 = load i64, ptr %hold, align 8
  %345 = load ptr, ptr %state, align 8
  %hold586 = getelementptr inbounds %struct.inflate_state, ptr %345, i32 0, i32 15
  store i64 %344, ptr %hold586, align 8
  %346 = load i32, ptr %bits, align 4
  %347 = load ptr, ptr %state, align 8
  %bits587 = getelementptr inbounds %struct.inflate_state, ptr %347, i32 0, i32 16
  store i32 %346, ptr %bits587, align 8
  br label %do.end588

do.end588:                                        ; preds = %do.body583
  %348 = load ptr, ptr %state, align 8
  %whave589 = getelementptr inbounds %struct.inflate_state, ptr %348, i32 0, i32 12
  %349 = load i32, ptr %whave589, align 8
  %350 = load ptr, ptr %state, align 8
  %wsize590 = getelementptr inbounds %struct.inflate_state, ptr %350, i32 0, i32 11
  %351 = load i32, ptr %wsize590, align 4
  %cmp591 = icmp ult i32 %349, %351
  br i1 %cmp591, label %if.then593, label %if.end597

if.then593:                                       ; preds = %do.end588
  %352 = load ptr, ptr %state, align 8
  %wsize594 = getelementptr inbounds %struct.inflate_state, ptr %352, i32 0, i32 11
  %353 = load i32, ptr %wsize594, align 4
  %354 = load i32, ptr %left, align 4
  %sub595 = sub i32 %353, %354
  %355 = load ptr, ptr %state, align 8
  %whave596 = getelementptr inbounds %struct.inflate_state, ptr %355, i32 0, i32 12
  store i32 %sub595, ptr %whave596, align 8
  br label %if.end597

if.end597:                                        ; preds = %if.then593, %do.end588
  %356 = load ptr, ptr %strm.addr, align 8
  %357 = load ptr, ptr %state, align 8
  %wsize598 = getelementptr inbounds %struct.inflate_state, ptr %357, i32 0, i32 11
  %358 = load i32, ptr %wsize598, align 4
  call void @inflate_fast(ptr noundef %356, i32 noundef %358)
  br label %do.body599

do.body599:                                       ; preds = %if.end597
  %359 = load ptr, ptr %strm.addr, align 8
  %next_out600 = getelementptr inbounds %struct.z_stream_s, ptr %359, i32 0, i32 3
  %360 = load ptr, ptr %next_out600, align 8
  store ptr %360, ptr %put, align 8
  %361 = load ptr, ptr %strm.addr, align 8
  %avail_out601 = getelementptr inbounds %struct.z_stream_s, ptr %361, i32 0, i32 4
  %362 = load i32, ptr %avail_out601, align 8
  store i32 %362, ptr %left, align 4
  %363 = load ptr, ptr %strm.addr, align 8
  %next_in602 = getelementptr inbounds %struct.z_stream_s, ptr %363, i32 0, i32 0
  %364 = load ptr, ptr %next_in602, align 8
  store ptr %364, ptr %next, align 8
  %365 = load ptr, ptr %strm.addr, align 8
  %avail_in603 = getelementptr inbounds %struct.z_stream_s, ptr %365, i32 0, i32 1
  %366 = load i32, ptr %avail_in603, align 8
  store i32 %366, ptr %have, align 4
  %367 = load ptr, ptr %state, align 8
  %hold604 = getelementptr inbounds %struct.inflate_state, ptr %367, i32 0, i32 15
  %368 = load i64, ptr %hold604, align 8
  store i64 %368, ptr %hold, align 8
  %369 = load ptr, ptr %state, align 8
  %bits605 = getelementptr inbounds %struct.inflate_state, ptr %369, i32 0, i32 16
  %370 = load i32, ptr %bits605, align 8
  store i32 %370, ptr %bits, align 4
  br label %do.end606

do.end606:                                        ; preds = %do.body599
  br label %sw.epilog1051

if.end607:                                        ; preds = %land.lhs.true, %sw.bb577
  br label %for.cond608

for.cond608:                                      ; preds = %do.end642, %if.end607
  %371 = load ptr, ptr %state, align 8
  %lencode609 = getelementptr inbounds %struct.inflate_state, ptr %371, i32 0, i32 20
  %372 = load ptr, ptr %lencode609, align 8
  %373 = load i64, ptr %hold, align 8
  %conv610 = trunc i64 %373 to i32
  %374 = load ptr, ptr %state, align 8
  %lenbits611 = getelementptr inbounds %struct.inflate_state, ptr %374, i32 0, i32 22
  %375 = load i32, ptr %lenbits611, align 8
  %shl612 = shl i32 1, %375
  %sub613 = sub i32 %shl612, 1
  %and614 = and i32 %conv610, %sub613
  %idxprom615 = zext i32 %and614 to i64
  %arrayidx616 = getelementptr inbounds %struct.code, ptr %372, i64 %idxprom615
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %here, ptr align 2 %arrayidx616, i64 4, i1 false)
  %bits617 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %376 = load i8, ptr %bits617, align 1
  %conv618 = zext i8 %376 to i32
  %377 = load i32, ptr %bits, align 4
  %cmp619 = icmp ule i32 %conv618, %377
  br i1 %cmp619, label %if.then621, label %if.end622

if.then621:                                       ; preds = %for.cond608
  br label %for.end643

if.end622:                                        ; preds = %for.cond608
  br label %do.body623

do.body623:                                       ; preds = %if.end622
  br label %do.body624

do.body624:                                       ; preds = %do.body623
  %378 = load i32, ptr %have, align 4
  %cmp625 = icmp eq i32 %378, 0
  br i1 %cmp625, label %if.then627, label %if.end633

if.then627:                                       ; preds = %do.body624
  %379 = load ptr, ptr %in.addr, align 8
  %380 = load ptr, ptr %in_desc.addr, align 8
  %call628 = call i32 %379(ptr noundef %380, ptr noundef %next)
  store i32 %call628, ptr %have, align 4
  %381 = load i32, ptr %have, align 4
  %cmp629 = icmp eq i32 %381, 0
  br i1 %cmp629, label %if.then631, label %if.end632

if.then631:                                       ; preds = %if.then627
  store ptr null, ptr %next, align 8
  store i32 -5, ptr %ret, align 4
  br label %inf_leave

if.end632:                                        ; preds = %if.then627
  br label %if.end633

if.end633:                                        ; preds = %if.end632, %do.body624
  br label %do.end634

do.end634:                                        ; preds = %if.end633
  %382 = load i32, ptr %have, align 4
  %dec635 = add i32 %382, -1
  store i32 %dec635, ptr %have, align 4
  %383 = load ptr, ptr %next, align 8
  %incdec.ptr636 = getelementptr inbounds i8, ptr %383, i32 1
  store ptr %incdec.ptr636, ptr %next, align 8
  %384 = load i8, ptr %383, align 1
  %conv637 = zext i8 %384 to i64
  %385 = load i32, ptr %bits, align 4
  %sh_prom638 = zext i32 %385 to i64
  %shl639 = shl i64 %conv637, %sh_prom638
  %386 = load i64, ptr %hold, align 8
  %add640 = add i64 %386, %shl639
  store i64 %add640, ptr %hold, align 8
  %387 = load i32, ptr %bits, align 4
  %add641 = add i32 %387, 8
  store i32 %add641, ptr %bits, align 4
  br label %do.end642

do.end642:                                        ; preds = %do.end634
  br label %for.cond608

for.end643:                                       ; preds = %if.then621
  %op = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %388 = load i8, ptr %op, align 2
  %conv644 = zext i8 %388 to i32
  %tobool645 = icmp ne i32 %conv644, 0
  br i1 %tobool645, label %land.lhs.true646, label %if.end711

land.lhs.true646:                                 ; preds = %for.end643
  %op647 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %389 = load i8, ptr %op647, align 2
  %conv648 = zext i8 %389 to i32
  %and649 = and i32 %conv648, 240
  %cmp650 = icmp eq i32 %and649, 0
  br i1 %cmp650, label %if.then652, label %if.end711

if.then652:                                       ; preds = %land.lhs.true646
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %last, ptr align 2 %here, i64 4, i1 false)
  br label %for.cond653

for.cond653:                                      ; preds = %do.end700, %if.then652
  %390 = load ptr, ptr %state, align 8
  %lencode654 = getelementptr inbounds %struct.inflate_state, ptr %390, i32 0, i32 20
  %391 = load ptr, ptr %lencode654, align 8
  %val655 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 2
  %392 = load i16, ptr %val655, align 2
  %conv656 = zext i16 %392 to i32
  %393 = load i64, ptr %hold, align 8
  %conv657 = trunc i64 %393 to i32
  %bits658 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %394 = load i8, ptr %bits658, align 1
  %conv659 = zext i8 %394 to i32
  %op660 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 0
  %395 = load i8, ptr %op660, align 2
  %conv661 = zext i8 %395 to i32
  %add662 = add nsw i32 %conv659, %conv661
  %shl663 = shl i32 1, %add662
  %sub664 = sub i32 %shl663, 1
  %and665 = and i32 %conv657, %sub664
  %bits666 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %396 = load i8, ptr %bits666, align 1
  %conv667 = zext i8 %396 to i32
  %shr668 = lshr i32 %and665, %conv667
  %add669 = add i32 %conv656, %shr668
  %idxprom670 = zext i32 %add669 to i64
  %arrayidx671 = getelementptr inbounds %struct.code, ptr %391, i64 %idxprom670
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %here, ptr align 2 %arrayidx671, i64 4, i1 false)
  %bits672 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %397 = load i8, ptr %bits672, align 1
  %conv673 = zext i8 %397 to i32
  %bits674 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %398 = load i8, ptr %bits674, align 1
  %conv675 = zext i8 %398 to i32
  %add676 = add nsw i32 %conv673, %conv675
  %399 = load i32, ptr %bits, align 4
  %cmp677 = icmp ule i32 %add676, %399
  br i1 %cmp677, label %if.then679, label %if.end680

if.then679:                                       ; preds = %for.cond653
  br label %for.end701

if.end680:                                        ; preds = %for.cond653
  br label %do.body681

do.body681:                                       ; preds = %if.end680
  br label %do.body682

do.body682:                                       ; preds = %do.body681
  %400 = load i32, ptr %have, align 4
  %cmp683 = icmp eq i32 %400, 0
  br i1 %cmp683, label %if.then685, label %if.end691

if.then685:                                       ; preds = %do.body682
  %401 = load ptr, ptr %in.addr, align 8
  %402 = load ptr, ptr %in_desc.addr, align 8
  %call686 = call i32 %401(ptr noundef %402, ptr noundef %next)
  store i32 %call686, ptr %have, align 4
  %403 = load i32, ptr %have, align 4
  %cmp687 = icmp eq i32 %403, 0
  br i1 %cmp687, label %if.then689, label %if.end690

if.then689:                                       ; preds = %if.then685
  store ptr null, ptr %next, align 8
  store i32 -5, ptr %ret, align 4
  br label %inf_leave

if.end690:                                        ; preds = %if.then685
  br label %if.end691

if.end691:                                        ; preds = %if.end690, %do.body682
  br label %do.end692

do.end692:                                        ; preds = %if.end691
  %404 = load i32, ptr %have, align 4
  %dec693 = add i32 %404, -1
  store i32 %dec693, ptr %have, align 4
  %405 = load ptr, ptr %next, align 8
  %incdec.ptr694 = getelementptr inbounds i8, ptr %405, i32 1
  store ptr %incdec.ptr694, ptr %next, align 8
  %406 = load i8, ptr %405, align 1
  %conv695 = zext i8 %406 to i64
  %407 = load i32, ptr %bits, align 4
  %sh_prom696 = zext i32 %407 to i64
  %shl697 = shl i64 %conv695, %sh_prom696
  %408 = load i64, ptr %hold, align 8
  %add698 = add i64 %408, %shl697
  store i64 %add698, ptr %hold, align 8
  %409 = load i32, ptr %bits, align 4
  %add699 = add i32 %409, 8
  store i32 %add699, ptr %bits, align 4
  br label %do.end700

do.end700:                                        ; preds = %do.end692
  br label %for.cond653

for.end701:                                       ; preds = %if.then679
  br label %do.body702

do.body702:                                       ; preds = %for.end701
  %bits703 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %410 = load i8, ptr %bits703, align 1
  %conv704 = zext i8 %410 to i32
  %411 = load i64, ptr %hold, align 8
  %sh_prom705 = zext i32 %conv704 to i64
  %shr706 = lshr i64 %411, %sh_prom705
  store i64 %shr706, ptr %hold, align 8
  %bits707 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %412 = load i8, ptr %bits707, align 1
  %conv708 = zext i8 %412 to i32
  %413 = load i32, ptr %bits, align 4
  %sub709 = sub i32 %413, %conv708
  store i32 %sub709, ptr %bits, align 4
  br label %do.end710

do.end710:                                        ; preds = %do.body702
  br label %if.end711

if.end711:                                        ; preds = %do.end710, %land.lhs.true646, %for.end643
  br label %do.body712

do.body712:                                       ; preds = %if.end711
  %bits713 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %414 = load i8, ptr %bits713, align 1
  %conv714 = zext i8 %414 to i32
  %415 = load i64, ptr %hold, align 8
  %sh_prom715 = zext i32 %conv714 to i64
  %shr716 = lshr i64 %415, %sh_prom715
  store i64 %shr716, ptr %hold, align 8
  %bits717 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %416 = load i8, ptr %bits717, align 1
  %conv718 = zext i8 %416 to i32
  %417 = load i32, ptr %bits, align 4
  %sub719 = sub i32 %417, %conv718
  store i32 %sub719, ptr %bits, align 4
  br label %do.end720

do.end720:                                        ; preds = %do.body712
  %val721 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 2
  %418 = load i16, ptr %val721, align 2
  %conv722 = zext i16 %418 to i32
  %419 = load ptr, ptr %state, align 8
  %length723 = getelementptr inbounds %struct.inflate_state, ptr %419, i32 0, i32 17
  store i32 %conv722, ptr %length723, align 4
  %op724 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %420 = load i8, ptr %op724, align 2
  %conv725 = zext i8 %420 to i32
  %cmp726 = icmp eq i32 %conv725, 0
  br i1 %cmp726, label %if.then728, label %if.end747

if.then728:                                       ; preds = %do.end720
  br label %do.body729

do.body729:                                       ; preds = %if.then728
  %421 = load i32, ptr %left, align 4
  %cmp730 = icmp eq i32 %421, 0
  br i1 %cmp730, label %if.then732, label %if.end740

if.then732:                                       ; preds = %do.body729
  %422 = load ptr, ptr %state, align 8
  %window733 = getelementptr inbounds %struct.inflate_state, ptr %422, i32 0, i32 14
  %423 = load ptr, ptr %window733, align 8
  store ptr %423, ptr %put, align 8
  %424 = load ptr, ptr %state, align 8
  %wsize734 = getelementptr inbounds %struct.inflate_state, ptr %424, i32 0, i32 11
  %425 = load i32, ptr %wsize734, align 4
  store i32 %425, ptr %left, align 4
  %426 = load i32, ptr %left, align 4
  %427 = load ptr, ptr %state, align 8
  %whave735 = getelementptr inbounds %struct.inflate_state, ptr %427, i32 0, i32 12
  store i32 %426, ptr %whave735, align 8
  %428 = load ptr, ptr %out.addr, align 8
  %429 = load ptr, ptr %out_desc.addr, align 8
  %430 = load ptr, ptr %put, align 8
  %431 = load i32, ptr %left, align 4
  %call736 = call i32 %428(ptr noundef %429, ptr noundef %430, i32 noundef %431)
  %tobool737 = icmp ne i32 %call736, 0
  br i1 %tobool737, label %if.then738, label %if.end739

if.then738:                                       ; preds = %if.then732
  store i32 -5, ptr %ret, align 4
  br label %inf_leave

if.end739:                                        ; preds = %if.then732
  br label %if.end740

if.end740:                                        ; preds = %if.end739, %do.body729
  br label %do.end741

do.end741:                                        ; preds = %if.end740
  %432 = load ptr, ptr %state, align 8
  %length742 = getelementptr inbounds %struct.inflate_state, ptr %432, i32 0, i32 17
  %433 = load i32, ptr %length742, align 4
  %conv743 = trunc i32 %433 to i8
  %434 = load ptr, ptr %put, align 8
  %incdec.ptr744 = getelementptr inbounds i8, ptr %434, i32 1
  store ptr %incdec.ptr744, ptr %put, align 8
  store i8 %conv743, ptr %434, align 1
  %435 = load i32, ptr %left, align 4
  %dec745 = add i32 %435, -1
  store i32 %dec745, ptr %left, align 4
  %436 = load ptr, ptr %state, align 8
  %mode746 = getelementptr inbounds %struct.inflate_state, ptr %436, i32 0, i32 1
  store i32 16200, ptr %mode746, align 8
  br label %sw.epilog1051

if.end747:                                        ; preds = %do.end720
  %op748 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %437 = load i8, ptr %op748, align 2
  %conv749 = zext i8 %437 to i32
  %and750 = and i32 %conv749, 32
  %tobool751 = icmp ne i32 %and750, 0
  br i1 %tobool751, label %if.then752, label %if.end754

if.then752:                                       ; preds = %if.end747
  %438 = load ptr, ptr %state, align 8
  %mode753 = getelementptr inbounds %struct.inflate_state, ptr %438, i32 0, i32 1
  store i32 16191, ptr %mode753, align 8
  br label %sw.epilog1051

if.end754:                                        ; preds = %if.end747
  %op755 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %439 = load i8, ptr %op755, align 2
  %conv756 = zext i8 %439 to i32
  %and757 = and i32 %conv756, 64
  %tobool758 = icmp ne i32 %and757, 0
  br i1 %tobool758, label %if.then759, label %if.end762

if.then759:                                       ; preds = %if.end754
  %440 = load ptr, ptr %strm.addr, align 8
  %msg760 = getelementptr inbounds %struct.z_stream_s, ptr %440, i32 0, i32 6
  store ptr @.str.9, ptr %msg760, align 8
  %441 = load ptr, ptr %state, align 8
  %mode761 = getelementptr inbounds %struct.inflate_state, ptr %441, i32 0, i32 1
  store i32 16209, ptr %mode761, align 8
  br label %sw.epilog1051

if.end762:                                        ; preds = %if.end754
  %op763 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %442 = load i8, ptr %op763, align 2
  %conv764 = zext i8 %442 to i32
  %and765 = and i32 %conv764, 15
  %443 = load ptr, ptr %state, align 8
  %extra = getelementptr inbounds %struct.inflate_state, ptr %443, i32 0, i32 19
  store i32 %and765, ptr %extra, align 4
  %444 = load ptr, ptr %state, align 8
  %extra766 = getelementptr inbounds %struct.inflate_state, ptr %444, i32 0, i32 19
  %445 = load i32, ptr %extra766, align 4
  %cmp767 = icmp ne i32 %445, 0
  br i1 %cmp767, label %if.then769, label %if.end812

if.then769:                                       ; preds = %if.end762
  br label %do.body770

do.body770:                                       ; preds = %if.then769
  br label %while.cond771

while.cond771:                                    ; preds = %do.end795, %do.body770
  %446 = load i32, ptr %bits, align 4
  %447 = load ptr, ptr %state, align 8
  %extra772 = getelementptr inbounds %struct.inflate_state, ptr %447, i32 0, i32 19
  %448 = load i32, ptr %extra772, align 4
  %cmp773 = icmp ult i32 %446, %448
  br i1 %cmp773, label %while.body775, label %while.end796

while.body775:                                    ; preds = %while.cond771
  br label %do.body776

do.body776:                                       ; preds = %while.body775
  br label %do.body777

do.body777:                                       ; preds = %do.body776
  %449 = load i32, ptr %have, align 4
  %cmp778 = icmp eq i32 %449, 0
  br i1 %cmp778, label %if.then780, label %if.end786

if.then780:                                       ; preds = %do.body777
  %450 = load ptr, ptr %in.addr, align 8
  %451 = load ptr, ptr %in_desc.addr, align 8
  %call781 = call i32 %450(ptr noundef %451, ptr noundef %next)
  store i32 %call781, ptr %have, align 4
  %452 = load i32, ptr %have, align 4
  %cmp782 = icmp eq i32 %452, 0
  br i1 %cmp782, label %if.then784, label %if.end785

if.then784:                                       ; preds = %if.then780
  store ptr null, ptr %next, align 8
  store i32 -5, ptr %ret, align 4
  br label %inf_leave

if.end785:                                        ; preds = %if.then780
  br label %if.end786

if.end786:                                        ; preds = %if.end785, %do.body777
  br label %do.end787

do.end787:                                        ; preds = %if.end786
  %453 = load i32, ptr %have, align 4
  %dec788 = add i32 %453, -1
  store i32 %dec788, ptr %have, align 4
  %454 = load ptr, ptr %next, align 8
  %incdec.ptr789 = getelementptr inbounds i8, ptr %454, i32 1
  store ptr %incdec.ptr789, ptr %next, align 8
  %455 = load i8, ptr %454, align 1
  %conv790 = zext i8 %455 to i64
  %456 = load i32, ptr %bits, align 4
  %sh_prom791 = zext i32 %456 to i64
  %shl792 = shl i64 %conv790, %sh_prom791
  %457 = load i64, ptr %hold, align 8
  %add793 = add i64 %457, %shl792
  store i64 %add793, ptr %hold, align 8
  %458 = load i32, ptr %bits, align 4
  %add794 = add i32 %458, 8
  store i32 %add794, ptr %bits, align 4
  br label %do.end795

do.end795:                                        ; preds = %do.end787
  br label %while.cond771, !llvm.loop !17

while.end796:                                     ; preds = %while.cond771
  br label %do.end797

do.end797:                                        ; preds = %while.end796
  %459 = load i64, ptr %hold, align 8
  %conv798 = trunc i64 %459 to i32
  %460 = load ptr, ptr %state, align 8
  %extra799 = getelementptr inbounds %struct.inflate_state, ptr %460, i32 0, i32 19
  %461 = load i32, ptr %extra799, align 4
  %shl800 = shl i32 1, %461
  %sub801 = sub i32 %shl800, 1
  %and802 = and i32 %conv798, %sub801
  %462 = load ptr, ptr %state, align 8
  %length803 = getelementptr inbounds %struct.inflate_state, ptr %462, i32 0, i32 17
  %463 = load i32, ptr %length803, align 4
  %add804 = add i32 %463, %and802
  store i32 %add804, ptr %length803, align 4
  br label %do.body805

do.body805:                                       ; preds = %do.end797
  %464 = load ptr, ptr %state, align 8
  %extra806 = getelementptr inbounds %struct.inflate_state, ptr %464, i32 0, i32 19
  %465 = load i32, ptr %extra806, align 4
  %466 = load i64, ptr %hold, align 8
  %sh_prom807 = zext i32 %465 to i64
  %shr808 = lshr i64 %466, %sh_prom807
  store i64 %shr808, ptr %hold, align 8
  %467 = load ptr, ptr %state, align 8
  %extra809 = getelementptr inbounds %struct.inflate_state, ptr %467, i32 0, i32 19
  %468 = load i32, ptr %extra809, align 4
  %469 = load i32, ptr %bits, align 4
  %sub810 = sub i32 %469, %468
  store i32 %sub810, ptr %bits, align 4
  br label %do.end811

do.end811:                                        ; preds = %do.body805
  br label %if.end812

if.end812:                                        ; preds = %do.end811, %if.end762
  br label %for.cond813

for.cond813:                                      ; preds = %do.end847, %if.end812
  %470 = load ptr, ptr %state, align 8
  %distcode814 = getelementptr inbounds %struct.inflate_state, ptr %470, i32 0, i32 21
  %471 = load ptr, ptr %distcode814, align 8
  %472 = load i64, ptr %hold, align 8
  %conv815 = trunc i64 %472 to i32
  %473 = load ptr, ptr %state, align 8
  %distbits816 = getelementptr inbounds %struct.inflate_state, ptr %473, i32 0, i32 23
  %474 = load i32, ptr %distbits816, align 4
  %shl817 = shl i32 1, %474
  %sub818 = sub i32 %shl817, 1
  %and819 = and i32 %conv815, %sub818
  %idxprom820 = zext i32 %and819 to i64
  %arrayidx821 = getelementptr inbounds %struct.code, ptr %471, i64 %idxprom820
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %here, ptr align 2 %arrayidx821, i64 4, i1 false)
  %bits822 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %475 = load i8, ptr %bits822, align 1
  %conv823 = zext i8 %475 to i32
  %476 = load i32, ptr %bits, align 4
  %cmp824 = icmp ule i32 %conv823, %476
  br i1 %cmp824, label %if.then826, label %if.end827

if.then826:                                       ; preds = %for.cond813
  br label %for.end848

if.end827:                                        ; preds = %for.cond813
  br label %do.body828

do.body828:                                       ; preds = %if.end827
  br label %do.body829

do.body829:                                       ; preds = %do.body828
  %477 = load i32, ptr %have, align 4
  %cmp830 = icmp eq i32 %477, 0
  br i1 %cmp830, label %if.then832, label %if.end838

if.then832:                                       ; preds = %do.body829
  %478 = load ptr, ptr %in.addr, align 8
  %479 = load ptr, ptr %in_desc.addr, align 8
  %call833 = call i32 %478(ptr noundef %479, ptr noundef %next)
  store i32 %call833, ptr %have, align 4
  %480 = load i32, ptr %have, align 4
  %cmp834 = icmp eq i32 %480, 0
  br i1 %cmp834, label %if.then836, label %if.end837

if.then836:                                       ; preds = %if.then832
  store ptr null, ptr %next, align 8
  store i32 -5, ptr %ret, align 4
  br label %inf_leave

if.end837:                                        ; preds = %if.then832
  br label %if.end838

if.end838:                                        ; preds = %if.end837, %do.body829
  br label %do.end839

do.end839:                                        ; preds = %if.end838
  %481 = load i32, ptr %have, align 4
  %dec840 = add i32 %481, -1
  store i32 %dec840, ptr %have, align 4
  %482 = load ptr, ptr %next, align 8
  %incdec.ptr841 = getelementptr inbounds i8, ptr %482, i32 1
  store ptr %incdec.ptr841, ptr %next, align 8
  %483 = load i8, ptr %482, align 1
  %conv842 = zext i8 %483 to i64
  %484 = load i32, ptr %bits, align 4
  %sh_prom843 = zext i32 %484 to i64
  %shl844 = shl i64 %conv842, %sh_prom843
  %485 = load i64, ptr %hold, align 8
  %add845 = add i64 %485, %shl844
  store i64 %add845, ptr %hold, align 8
  %486 = load i32, ptr %bits, align 4
  %add846 = add i32 %486, 8
  store i32 %add846, ptr %bits, align 4
  br label %do.end847

do.end847:                                        ; preds = %do.end839
  br label %for.cond813

for.end848:                                       ; preds = %if.then826
  %op849 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %487 = load i8, ptr %op849, align 2
  %conv850 = zext i8 %487 to i32
  %and851 = and i32 %conv850, 240
  %cmp852 = icmp eq i32 %and851, 0
  br i1 %cmp852, label %if.then854, label %if.end913

if.then854:                                       ; preds = %for.end848
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %last, ptr align 2 %here, i64 4, i1 false)
  br label %for.cond855

for.cond855:                                      ; preds = %do.end902, %if.then854
  %488 = load ptr, ptr %state, align 8
  %distcode856 = getelementptr inbounds %struct.inflate_state, ptr %488, i32 0, i32 21
  %489 = load ptr, ptr %distcode856, align 8
  %val857 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 2
  %490 = load i16, ptr %val857, align 2
  %conv858 = zext i16 %490 to i32
  %491 = load i64, ptr %hold, align 8
  %conv859 = trunc i64 %491 to i32
  %bits860 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %492 = load i8, ptr %bits860, align 1
  %conv861 = zext i8 %492 to i32
  %op862 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 0
  %493 = load i8, ptr %op862, align 2
  %conv863 = zext i8 %493 to i32
  %add864 = add nsw i32 %conv861, %conv863
  %shl865 = shl i32 1, %add864
  %sub866 = sub i32 %shl865, 1
  %and867 = and i32 %conv859, %sub866
  %bits868 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %494 = load i8, ptr %bits868, align 1
  %conv869 = zext i8 %494 to i32
  %shr870 = lshr i32 %and867, %conv869
  %add871 = add i32 %conv858, %shr870
  %idxprom872 = zext i32 %add871 to i64
  %arrayidx873 = getelementptr inbounds %struct.code, ptr %489, i64 %idxprom872
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %here, ptr align 2 %arrayidx873, i64 4, i1 false)
  %bits874 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %495 = load i8, ptr %bits874, align 1
  %conv875 = zext i8 %495 to i32
  %bits876 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %496 = load i8, ptr %bits876, align 1
  %conv877 = zext i8 %496 to i32
  %add878 = add nsw i32 %conv875, %conv877
  %497 = load i32, ptr %bits, align 4
  %cmp879 = icmp ule i32 %add878, %497
  br i1 %cmp879, label %if.then881, label %if.end882

if.then881:                                       ; preds = %for.cond855
  br label %for.end903

if.end882:                                        ; preds = %for.cond855
  br label %do.body883

do.body883:                                       ; preds = %if.end882
  br label %do.body884

do.body884:                                       ; preds = %do.body883
  %498 = load i32, ptr %have, align 4
  %cmp885 = icmp eq i32 %498, 0
  br i1 %cmp885, label %if.then887, label %if.end893

if.then887:                                       ; preds = %do.body884
  %499 = load ptr, ptr %in.addr, align 8
  %500 = load ptr, ptr %in_desc.addr, align 8
  %call888 = call i32 %499(ptr noundef %500, ptr noundef %next)
  store i32 %call888, ptr %have, align 4
  %501 = load i32, ptr %have, align 4
  %cmp889 = icmp eq i32 %501, 0
  br i1 %cmp889, label %if.then891, label %if.end892

if.then891:                                       ; preds = %if.then887
  store ptr null, ptr %next, align 8
  store i32 -5, ptr %ret, align 4
  br label %inf_leave

if.end892:                                        ; preds = %if.then887
  br label %if.end893

if.end893:                                        ; preds = %if.end892, %do.body884
  br label %do.end894

do.end894:                                        ; preds = %if.end893
  %502 = load i32, ptr %have, align 4
  %dec895 = add i32 %502, -1
  store i32 %dec895, ptr %have, align 4
  %503 = load ptr, ptr %next, align 8
  %incdec.ptr896 = getelementptr inbounds i8, ptr %503, i32 1
  store ptr %incdec.ptr896, ptr %next, align 8
  %504 = load i8, ptr %503, align 1
  %conv897 = zext i8 %504 to i64
  %505 = load i32, ptr %bits, align 4
  %sh_prom898 = zext i32 %505 to i64
  %shl899 = shl i64 %conv897, %sh_prom898
  %506 = load i64, ptr %hold, align 8
  %add900 = add i64 %506, %shl899
  store i64 %add900, ptr %hold, align 8
  %507 = load i32, ptr %bits, align 4
  %add901 = add i32 %507, 8
  store i32 %add901, ptr %bits, align 4
  br label %do.end902

do.end902:                                        ; preds = %do.end894
  br label %for.cond855

for.end903:                                       ; preds = %if.then881
  br label %do.body904

do.body904:                                       ; preds = %for.end903
  %bits905 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %508 = load i8, ptr %bits905, align 1
  %conv906 = zext i8 %508 to i32
  %509 = load i64, ptr %hold, align 8
  %sh_prom907 = zext i32 %conv906 to i64
  %shr908 = lshr i64 %509, %sh_prom907
  store i64 %shr908, ptr %hold, align 8
  %bits909 = getelementptr inbounds %struct.code, ptr %last, i32 0, i32 1
  %510 = load i8, ptr %bits909, align 1
  %conv910 = zext i8 %510 to i32
  %511 = load i32, ptr %bits, align 4
  %sub911 = sub i32 %511, %conv910
  store i32 %sub911, ptr %bits, align 4
  br label %do.end912

do.end912:                                        ; preds = %do.body904
  br label %if.end913

if.end913:                                        ; preds = %do.end912, %for.end848
  br label %do.body914

do.body914:                                       ; preds = %if.end913
  %bits915 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %512 = load i8, ptr %bits915, align 1
  %conv916 = zext i8 %512 to i32
  %513 = load i64, ptr %hold, align 8
  %sh_prom917 = zext i32 %conv916 to i64
  %shr918 = lshr i64 %513, %sh_prom917
  store i64 %shr918, ptr %hold, align 8
  %bits919 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 1
  %514 = load i8, ptr %bits919, align 1
  %conv920 = zext i8 %514 to i32
  %515 = load i32, ptr %bits, align 4
  %sub921 = sub i32 %515, %conv920
  store i32 %sub921, ptr %bits, align 4
  br label %do.end922

do.end922:                                        ; preds = %do.body914
  %op923 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %516 = load i8, ptr %op923, align 2
  %conv924 = zext i8 %516 to i32
  %and925 = and i32 %conv924, 64
  %tobool926 = icmp ne i32 %and925, 0
  br i1 %tobool926, label %if.then927, label %if.end930

if.then927:                                       ; preds = %do.end922
  %517 = load ptr, ptr %strm.addr, align 8
  %msg928 = getelementptr inbounds %struct.z_stream_s, ptr %517, i32 0, i32 6
  store ptr @.str.10, ptr %msg928, align 8
  %518 = load ptr, ptr %state, align 8
  %mode929 = getelementptr inbounds %struct.inflate_state, ptr %518, i32 0, i32 1
  store i32 16209, ptr %mode929, align 8
  br label %sw.epilog1051

if.end930:                                        ; preds = %do.end922
  %val931 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 2
  %519 = load i16, ptr %val931, align 2
  %conv932 = zext i16 %519 to i32
  %520 = load ptr, ptr %state, align 8
  %offset = getelementptr inbounds %struct.inflate_state, ptr %520, i32 0, i32 18
  store i32 %conv932, ptr %offset, align 8
  %op933 = getelementptr inbounds %struct.code, ptr %here, i32 0, i32 0
  %521 = load i8, ptr %op933, align 2
  %conv934 = zext i8 %521 to i32
  %and935 = and i32 %conv934, 15
  %522 = load ptr, ptr %state, align 8
  %extra936 = getelementptr inbounds %struct.inflate_state, ptr %522, i32 0, i32 19
  store i32 %and935, ptr %extra936, align 4
  %523 = load ptr, ptr %state, align 8
  %extra937 = getelementptr inbounds %struct.inflate_state, ptr %523, i32 0, i32 19
  %524 = load i32, ptr %extra937, align 4
  %cmp938 = icmp ne i32 %524, 0
  br i1 %cmp938, label %if.then940, label %if.end983

if.then940:                                       ; preds = %if.end930
  br label %do.body941

do.body941:                                       ; preds = %if.then940
  br label %while.cond942

while.cond942:                                    ; preds = %do.end966, %do.body941
  %525 = load i32, ptr %bits, align 4
  %526 = load ptr, ptr %state, align 8
  %extra943 = getelementptr inbounds %struct.inflate_state, ptr %526, i32 0, i32 19
  %527 = load i32, ptr %extra943, align 4
  %cmp944 = icmp ult i32 %525, %527
  br i1 %cmp944, label %while.body946, label %while.end967

while.body946:                                    ; preds = %while.cond942
  br label %do.body947

do.body947:                                       ; preds = %while.body946
  br label %do.body948

do.body948:                                       ; preds = %do.body947
  %528 = load i32, ptr %have, align 4
  %cmp949 = icmp eq i32 %528, 0
  br i1 %cmp949, label %if.then951, label %if.end957

if.then951:                                       ; preds = %do.body948
  %529 = load ptr, ptr %in.addr, align 8
  %530 = load ptr, ptr %in_desc.addr, align 8
  %call952 = call i32 %529(ptr noundef %530, ptr noundef %next)
  store i32 %call952, ptr %have, align 4
  %531 = load i32, ptr %have, align 4
  %cmp953 = icmp eq i32 %531, 0
  br i1 %cmp953, label %if.then955, label %if.end956

if.then955:                                       ; preds = %if.then951
  store ptr null, ptr %next, align 8
  store i32 -5, ptr %ret, align 4
  br label %inf_leave

if.end956:                                        ; preds = %if.then951
  br label %if.end957

if.end957:                                        ; preds = %if.end956, %do.body948
  br label %do.end958

do.end958:                                        ; preds = %if.end957
  %532 = load i32, ptr %have, align 4
  %dec959 = add i32 %532, -1
  store i32 %dec959, ptr %have, align 4
  %533 = load ptr, ptr %next, align 8
  %incdec.ptr960 = getelementptr inbounds i8, ptr %533, i32 1
  store ptr %incdec.ptr960, ptr %next, align 8
  %534 = load i8, ptr %533, align 1
  %conv961 = zext i8 %534 to i64
  %535 = load i32, ptr %bits, align 4
  %sh_prom962 = zext i32 %535 to i64
  %shl963 = shl i64 %conv961, %sh_prom962
  %536 = load i64, ptr %hold, align 8
  %add964 = add i64 %536, %shl963
  store i64 %add964, ptr %hold, align 8
  %537 = load i32, ptr %bits, align 4
  %add965 = add i32 %537, 8
  store i32 %add965, ptr %bits, align 4
  br label %do.end966

do.end966:                                        ; preds = %do.end958
  br label %while.cond942, !llvm.loop !18

while.end967:                                     ; preds = %while.cond942
  br label %do.end968

do.end968:                                        ; preds = %while.end967
  %538 = load i64, ptr %hold, align 8
  %conv969 = trunc i64 %538 to i32
  %539 = load ptr, ptr %state, align 8
  %extra970 = getelementptr inbounds %struct.inflate_state, ptr %539, i32 0, i32 19
  %540 = load i32, ptr %extra970, align 4
  %shl971 = shl i32 1, %540
  %sub972 = sub i32 %shl971, 1
  %and973 = and i32 %conv969, %sub972
  %541 = load ptr, ptr %state, align 8
  %offset974 = getelementptr inbounds %struct.inflate_state, ptr %541, i32 0, i32 18
  %542 = load i32, ptr %offset974, align 8
  %add975 = add i32 %542, %and973
  store i32 %add975, ptr %offset974, align 8
  br label %do.body976

do.body976:                                       ; preds = %do.end968
  %543 = load ptr, ptr %state, align 8
  %extra977 = getelementptr inbounds %struct.inflate_state, ptr %543, i32 0, i32 19
  %544 = load i32, ptr %extra977, align 4
  %545 = load i64, ptr %hold, align 8
  %sh_prom978 = zext i32 %544 to i64
  %shr979 = lshr i64 %545, %sh_prom978
  store i64 %shr979, ptr %hold, align 8
  %546 = load ptr, ptr %state, align 8
  %extra980 = getelementptr inbounds %struct.inflate_state, ptr %546, i32 0, i32 19
  %547 = load i32, ptr %extra980, align 4
  %548 = load i32, ptr %bits, align 4
  %sub981 = sub i32 %548, %547
  store i32 %sub981, ptr %bits, align 4
  br label %do.end982

do.end982:                                        ; preds = %do.body976
  br label %if.end983

if.end983:                                        ; preds = %do.end982, %if.end930
  %549 = load ptr, ptr %state, align 8
  %offset984 = getelementptr inbounds %struct.inflate_state, ptr %549, i32 0, i32 18
  %550 = load i32, ptr %offset984, align 8
  %551 = load ptr, ptr %state, align 8
  %wsize985 = getelementptr inbounds %struct.inflate_state, ptr %551, i32 0, i32 11
  %552 = load i32, ptr %wsize985, align 4
  %553 = load ptr, ptr %state, align 8
  %whave986 = getelementptr inbounds %struct.inflate_state, ptr %553, i32 0, i32 12
  %554 = load i32, ptr %whave986, align 8
  %555 = load ptr, ptr %state, align 8
  %wsize987 = getelementptr inbounds %struct.inflate_state, ptr %555, i32 0, i32 11
  %556 = load i32, ptr %wsize987, align 4
  %cmp988 = icmp ult i32 %554, %556
  br i1 %cmp988, label %cond.true990, label %cond.false991

cond.true990:                                     ; preds = %if.end983
  %557 = load i32, ptr %left, align 4
  br label %cond.end992

cond.false991:                                    ; preds = %if.end983
  br label %cond.end992

cond.end992:                                      ; preds = %cond.false991, %cond.true990
  %cond993 = phi i32 [ %557, %cond.true990 ], [ 0, %cond.false991 ]
  %sub994 = sub i32 %552, %cond993
  %cmp995 = icmp ugt i32 %550, %sub994
  br i1 %cmp995, label %if.then997, label %if.end1000

if.then997:                                       ; preds = %cond.end992
  %558 = load ptr, ptr %strm.addr, align 8
  %msg998 = getelementptr inbounds %struct.z_stream_s, ptr %558, i32 0, i32 6
  store ptr @.str.11, ptr %msg998, align 8
  %559 = load ptr, ptr %state, align 8
  %mode999 = getelementptr inbounds %struct.inflate_state, ptr %559, i32 0, i32 1
  store i32 16209, ptr %mode999, align 8
  br label %sw.epilog1051

if.end1000:                                       ; preds = %cond.end992
  br label %do.body1001

do.body1001:                                      ; preds = %do.cond1044, %if.end1000
  br label %do.body1002

do.body1002:                                      ; preds = %do.body1001
  %560 = load i32, ptr %left, align 4
  %cmp1003 = icmp eq i32 %560, 0
  br i1 %cmp1003, label %if.then1005, label %if.end1013

if.then1005:                                      ; preds = %do.body1002
  %561 = load ptr, ptr %state, align 8
  %window1006 = getelementptr inbounds %struct.inflate_state, ptr %561, i32 0, i32 14
  %562 = load ptr, ptr %window1006, align 8
  store ptr %562, ptr %put, align 8
  %563 = load ptr, ptr %state, align 8
  %wsize1007 = getelementptr inbounds %struct.inflate_state, ptr %563, i32 0, i32 11
  %564 = load i32, ptr %wsize1007, align 4
  store i32 %564, ptr %left, align 4
  %565 = load i32, ptr %left, align 4
  %566 = load ptr, ptr %state, align 8
  %whave1008 = getelementptr inbounds %struct.inflate_state, ptr %566, i32 0, i32 12
  store i32 %565, ptr %whave1008, align 8
  %567 = load ptr, ptr %out.addr, align 8
  %568 = load ptr, ptr %out_desc.addr, align 8
  %569 = load ptr, ptr %put, align 8
  %570 = load i32, ptr %left, align 4
  %call1009 = call i32 %567(ptr noundef %568, ptr noundef %569, i32 noundef %570)
  %tobool1010 = icmp ne i32 %call1009, 0
  br i1 %tobool1010, label %if.then1011, label %if.end1012

if.then1011:                                      ; preds = %if.then1005
  store i32 -5, ptr %ret, align 4
  br label %inf_leave

if.end1012:                                       ; preds = %if.then1005
  br label %if.end1013

if.end1013:                                       ; preds = %if.end1012, %do.body1002
  br label %do.end1014

do.end1014:                                       ; preds = %if.end1013
  %571 = load ptr, ptr %state, align 8
  %wsize1015 = getelementptr inbounds %struct.inflate_state, ptr %571, i32 0, i32 11
  %572 = load i32, ptr %wsize1015, align 4
  %573 = load ptr, ptr %state, align 8
  %offset1016 = getelementptr inbounds %struct.inflate_state, ptr %573, i32 0, i32 18
  %574 = load i32, ptr %offset1016, align 8
  %sub1017 = sub i32 %572, %574
  store i32 %sub1017, ptr %copy, align 4
  %575 = load i32, ptr %copy, align 4
  %576 = load i32, ptr %left, align 4
  %cmp1018 = icmp ult i32 %575, %576
  br i1 %cmp1018, label %if.then1020, label %if.else1024

if.then1020:                                      ; preds = %do.end1014
  %577 = load ptr, ptr %put, align 8
  %578 = load i32, ptr %copy, align 4
  %idx.ext1021 = zext i32 %578 to i64
  %add.ptr1022 = getelementptr inbounds i8, ptr %577, i64 %idx.ext1021
  store ptr %add.ptr1022, ptr %from, align 8
  %579 = load i32, ptr %left, align 4
  %580 = load i32, ptr %copy, align 4
  %sub1023 = sub i32 %579, %580
  store i32 %sub1023, ptr %copy, align 4
  br label %if.end1028

if.else1024:                                      ; preds = %do.end1014
  %581 = load ptr, ptr %put, align 8
  %582 = load ptr, ptr %state, align 8
  %offset1025 = getelementptr inbounds %struct.inflate_state, ptr %582, i32 0, i32 18
  %583 = load i32, ptr %offset1025, align 8
  %idx.ext1026 = zext i32 %583 to i64
  %idx.neg = sub i64 0, %idx.ext1026
  %add.ptr1027 = getelementptr inbounds i8, ptr %581, i64 %idx.neg
  store ptr %add.ptr1027, ptr %from, align 8
  %584 = load i32, ptr %left, align 4
  store i32 %584, ptr %copy, align 4
  br label %if.end1028

if.end1028:                                       ; preds = %if.else1024, %if.then1020
  %585 = load i32, ptr %copy, align 4
  %586 = load ptr, ptr %state, align 8
  %length1029 = getelementptr inbounds %struct.inflate_state, ptr %586, i32 0, i32 17
  %587 = load i32, ptr %length1029, align 4
  %cmp1030 = icmp ugt i32 %585, %587
  br i1 %cmp1030, label %if.then1032, label %if.end1034

if.then1032:                                      ; preds = %if.end1028
  %588 = load ptr, ptr %state, align 8
  %length1033 = getelementptr inbounds %struct.inflate_state, ptr %588, i32 0, i32 17
  %589 = load i32, ptr %length1033, align 4
  store i32 %589, ptr %copy, align 4
  br label %if.end1034

if.end1034:                                       ; preds = %if.then1032, %if.end1028
  %590 = load i32, ptr %copy, align 4
  %591 = load ptr, ptr %state, align 8
  %length1035 = getelementptr inbounds %struct.inflate_state, ptr %591, i32 0, i32 17
  %592 = load i32, ptr %length1035, align 4
  %sub1036 = sub i32 %592, %590
  store i32 %sub1036, ptr %length1035, align 4
  %593 = load i32, ptr %copy, align 4
  %594 = load i32, ptr %left, align 4
  %sub1037 = sub i32 %594, %593
  store i32 %sub1037, ptr %left, align 4
  br label %do.body1038

do.body1038:                                      ; preds = %do.cond, %if.end1034
  %595 = load ptr, ptr %from, align 8
  %incdec.ptr1039 = getelementptr inbounds i8, ptr %595, i32 1
  store ptr %incdec.ptr1039, ptr %from, align 8
  %596 = load i8, ptr %595, align 1
  %597 = load ptr, ptr %put, align 8
  %incdec.ptr1040 = getelementptr inbounds i8, ptr %597, i32 1
  store ptr %incdec.ptr1040, ptr %put, align 8
  store i8 %596, ptr %597, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body1038
  %598 = load i32, ptr %copy, align 4
  %dec1041 = add i32 %598, -1
  store i32 %dec1041, ptr %copy, align 4
  %tobool1042 = icmp ne i32 %dec1041, 0
  br i1 %tobool1042, label %do.body1038, label %do.end1043, !llvm.loop !19

do.end1043:                                       ; preds = %do.cond
  br label %do.cond1044

do.cond1044:                                      ; preds = %do.end1043
  %599 = load ptr, ptr %state, align 8
  %length1045 = getelementptr inbounds %struct.inflate_state, ptr %599, i32 0, i32 17
  %600 = load i32, ptr %length1045, align 4
  %cmp1046 = icmp ne i32 %600, 0
  br i1 %cmp1046, label %do.body1001, label %do.end1048, !llvm.loop !20

do.end1048:                                       ; preds = %do.cond1044
  br label %sw.epilog1051

sw.bb1049:                                        ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %inf_leave

sw.bb1050:                                        ; preds = %for.cond
  store i32 -3, ptr %ret, align 4
  br label %inf_leave

sw.default:                                       ; preds = %for.cond
  store i32 -2, ptr %ret, align 4
  br label %inf_leave

sw.epilog1051:                                    ; preds = %do.end1048, %if.then997, %if.then927, %if.then759, %if.then752, %do.end741, %do.end606, %if.then572, %if.then555, %if.then536, %if.then529, %if.then270, %if.then199, %while.end141, %if.then88, %do.end48, %do.end
  br label %for.cond

inf_leave:                                        ; preds = %sw.default, %sw.bb1050, %sw.bb1049, %if.then1011, %if.then955, %if.then891, %if.then836, %if.then784, %if.then738, %if.then689, %if.then631, %if.then470, %if.then423, %if.then358, %if.then306, %if.then223, %if.then157, %if.then122, %if.then109, %if.then70, %if.then19
  %601 = load i32, ptr %left, align 4
  %602 = load ptr, ptr %state, align 8
  %wsize1052 = getelementptr inbounds %struct.inflate_state, ptr %602, i32 0, i32 11
  %603 = load i32, ptr %wsize1052, align 4
  %cmp1053 = icmp ult i32 %601, %603
  br i1 %cmp1053, label %if.then1055, label %if.end1066

if.then1055:                                      ; preds = %inf_leave
  %604 = load ptr, ptr %out.addr, align 8
  %605 = load ptr, ptr %out_desc.addr, align 8
  %606 = load ptr, ptr %state, align 8
  %window1056 = getelementptr inbounds %struct.inflate_state, ptr %606, i32 0, i32 14
  %607 = load ptr, ptr %window1056, align 8
  %608 = load ptr, ptr %state, align 8
  %wsize1057 = getelementptr inbounds %struct.inflate_state, ptr %608, i32 0, i32 11
  %609 = load i32, ptr %wsize1057, align 4
  %610 = load i32, ptr %left, align 4
  %sub1058 = sub i32 %609, %610
  %call1059 = call i32 %604(ptr noundef %605, ptr noundef %607, i32 noundef %sub1058)
  %tobool1060 = icmp ne i32 %call1059, 0
  br i1 %tobool1060, label %land.lhs.true1061, label %if.end1065

land.lhs.true1061:                                ; preds = %if.then1055
  %611 = load i32, ptr %ret, align 4
  %cmp1062 = icmp eq i32 %611, 1
  br i1 %cmp1062, label %if.then1064, label %if.end1065

if.then1064:                                      ; preds = %land.lhs.true1061
  store i32 -5, ptr %ret, align 4
  br label %if.end1065

if.end1065:                                       ; preds = %if.then1064, %land.lhs.true1061, %if.then1055
  br label %if.end1066

if.end1066:                                       ; preds = %if.end1065, %inf_leave
  %612 = load ptr, ptr %next, align 8
  %613 = load ptr, ptr %strm.addr, align 8
  %next_in1067 = getelementptr inbounds %struct.z_stream_s, ptr %613, i32 0, i32 0
  store ptr %612, ptr %next_in1067, align 8
  %614 = load i32, ptr %have, align 4
  %615 = load ptr, ptr %strm.addr, align 8
  %avail_in1068 = getelementptr inbounds %struct.z_stream_s, ptr %615, i32 0, i32 1
  store i32 %614, ptr %avail_in1068, align 8
  %616 = load i32, ptr %ret, align 4
  store i32 %616, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end1066, %if.then
  %617 = load i32, ptr %retval, align 4
  ret i32 %617
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @inflate_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @inflate_fast(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @inflateBackEnd(ptr noundef %strm) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %strm.addr, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %zfree, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %strm.addr, align 8
  %zfree4 = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %zfree4, align 8
  %7 = load ptr, ptr %strm.addr, align 8
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %opaque, align 8
  %9 = load ptr, ptr %strm.addr, align 8
  %state5 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %state5, align 8
  call void %6(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %strm.addr, align 8
  %state6 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 7
  store ptr null, ptr %state6, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
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
