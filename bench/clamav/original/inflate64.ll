target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }
%struct.z_stream64_s = type { ptr, i64, i32, i32, ptr, i64, ptr, i64, i32 }
%struct.inflate_state = type { i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [320 x i16], [288 x i16], [2048 x %struct.code] }

@inflate64_copyright = constant [47 x i8] c" inflate 1.2.3 Copyright 1995-2005 Mark Adler \00", align 16
@inflate64.order = internal constant [19 x i16] [i16 16, i16 17, i16 18, i16 0, i16 8, i16 7, i16 9, i16 6, i16 10, i16 5, i16 11, i16 4, i16 12, i16 3, i16 13, i16 2, i16 14, i16 1, i16 15], align 16
@fixedtables.lenfix = internal constant [512 x %struct.code] [%struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 -124, i8 8, i16 115 }, %struct.code { i8 -126, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 192 }, %struct.code { i8 -128, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 160 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 224 }, %struct.code { i8 -128, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 144 }, %struct.code { i8 -125, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 208 }, %struct.code { i8 -127, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 176 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 240 }, %struct.code { i8 -128, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 -123, i8 8, i16 227 }, %struct.code { i8 -125, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 200 }, %struct.code { i8 -127, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 168 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 232 }, %struct.code { i8 -128, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 152 }, %struct.code { i8 -124, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 216 }, %struct.code { i8 -126, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 184 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 248 }, %struct.code { i8 -128, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 -123, i8 8, i16 163 }, %struct.code { i8 -125, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 196 }, %struct.code { i8 -127, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 164 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 228 }, %struct.code { i8 -128, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 148 }, %struct.code { i8 -124, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 212 }, %struct.code { i8 -126, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 180 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 244 }, %struct.code { i8 -128, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 -55, i8 8, i16 0 }, %struct.code { i8 -125, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 204 }, %struct.code { i8 -127, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 172 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 236 }, %struct.code { i8 -128, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 156 }, %struct.code { i8 -124, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 220 }, %struct.code { i8 -126, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 188 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 252 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 -123, i8 8, i16 131 }, %struct.code { i8 -126, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 194 }, %struct.code { i8 -128, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 162 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 226 }, %struct.code { i8 -128, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 146 }, %struct.code { i8 -125, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 210 }, %struct.code { i8 -127, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 178 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 242 }, %struct.code { i8 -128, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 -112, i8 8, i16 3 }, %struct.code { i8 -125, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 202 }, %struct.code { i8 -127, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 170 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 234 }, %struct.code { i8 -128, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 154 }, %struct.code { i8 -124, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 218 }, %struct.code { i8 -126, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 186 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 250 }, %struct.code { i8 -128, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 -123, i8 8, i16 195 }, %struct.code { i8 -125, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 198 }, %struct.code { i8 -127, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 166 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 230 }, %struct.code { i8 -128, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 150 }, %struct.code { i8 -124, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 214 }, %struct.code { i8 -126, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 182 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 246 }, %struct.code { i8 -128, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 -60, i8 8, i16 0 }, %struct.code { i8 -125, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 206 }, %struct.code { i8 -127, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 174 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 238 }, %struct.code { i8 -128, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 158 }, %struct.code { i8 -124, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 222 }, %struct.code { i8 -126, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 190 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 254 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 -124, i8 8, i16 115 }, %struct.code { i8 -126, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 193 }, %struct.code { i8 -128, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 161 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 225 }, %struct.code { i8 -128, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 145 }, %struct.code { i8 -125, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 209 }, %struct.code { i8 -127, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 177 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 241 }, %struct.code { i8 -128, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 -123, i8 8, i16 227 }, %struct.code { i8 -125, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 201 }, %struct.code { i8 -127, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 169 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 233 }, %struct.code { i8 -128, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 153 }, %struct.code { i8 -124, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 217 }, %struct.code { i8 -126, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 185 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 249 }, %struct.code { i8 -128, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 -123, i8 8, i16 163 }, %struct.code { i8 -125, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 197 }, %struct.code { i8 -127, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 165 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 229 }, %struct.code { i8 -128, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 149 }, %struct.code { i8 -124, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 213 }, %struct.code { i8 -126, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 181 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 245 }, %struct.code { i8 -128, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 -55, i8 8, i16 0 }, %struct.code { i8 -125, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 205 }, %struct.code { i8 -127, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 173 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 237 }, %struct.code { i8 -128, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 157 }, %struct.code { i8 -124, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 221 }, %struct.code { i8 -126, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 189 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 253 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 -123, i8 8, i16 131 }, %struct.code { i8 -126, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 195 }, %struct.code { i8 -128, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 163 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 227 }, %struct.code { i8 -128, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 147 }, %struct.code { i8 -125, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 211 }, %struct.code { i8 -127, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 179 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 243 }, %struct.code { i8 -128, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 -112, i8 8, i16 3 }, %struct.code { i8 -125, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 203 }, %struct.code { i8 -127, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 171 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 235 }, %struct.code { i8 -128, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 155 }, %struct.code { i8 -124, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 219 }, %struct.code { i8 -126, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 187 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 251 }, %struct.code { i8 -128, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 -123, i8 8, i16 195 }, %struct.code { i8 -125, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 199 }, %struct.code { i8 -127, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 167 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 231 }, %struct.code { i8 -128, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 151 }, %struct.code { i8 -124, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 215 }, %struct.code { i8 -126, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 183 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 247 }, %struct.code { i8 -128, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 -60, i8 8, i16 0 }, %struct.code { i8 -125, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 207 }, %struct.code { i8 -127, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 175 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 239 }, %struct.code { i8 -128, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 159 }, %struct.code { i8 -124, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 223 }, %struct.code { i8 -126, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 191 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 255 }], align 16
@fixedtables.distfix = internal constant [32 x %struct.code] [%struct.code { i8 16, i8 5, i16 1 }, %struct.code { i8 23, i8 5, i16 257 }, %struct.code { i8 19, i8 5, i16 17 }, %struct.code { i8 27, i8 5, i16 4097 }, %struct.code { i8 17, i8 5, i16 5 }, %struct.code { i8 25, i8 5, i16 1025 }, %struct.code { i8 21, i8 5, i16 65 }, %struct.code { i8 29, i8 5, i16 16385 }, %struct.code { i8 16, i8 5, i16 3 }, %struct.code { i8 24, i8 5, i16 513 }, %struct.code { i8 20, i8 5, i16 33 }, %struct.code { i8 28, i8 5, i16 8193 }, %struct.code { i8 18, i8 5, i16 9 }, %struct.code { i8 26, i8 5, i16 2049 }, %struct.code { i8 22, i8 5, i16 129 }, %struct.code { i8 30, i8 5, i16 -32767 }, %struct.code { i8 16, i8 5, i16 2 }, %struct.code { i8 23, i8 5, i16 385 }, %struct.code { i8 19, i8 5, i16 25 }, %struct.code { i8 27, i8 5, i16 6145 }, %struct.code { i8 17, i8 5, i16 7 }, %struct.code { i8 25, i8 5, i16 1537 }, %struct.code { i8 21, i8 5, i16 97 }, %struct.code { i8 29, i8 5, i16 24577 }, %struct.code { i8 16, i8 5, i16 4 }, %struct.code { i8 24, i8 5, i16 769 }, %struct.code { i8 20, i8 5, i16 49 }, %struct.code { i8 28, i8 5, i16 12289 }, %struct.code { i8 18, i8 5, i16 13 }, %struct.code { i8 26, i8 5, i16 3073 }, %struct.code { i8 22, i8 5, i16 193 }, %struct.code { i8 30, i8 5, i16 -16383 }], align 16
@inflate_table.lbase = internal constant [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 3, i16 0, i16 0], align 16
@inflate_table.lext = internal constant [31 x i16] [i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 129, i16 129, i16 129, i16 129, i16 130, i16 130, i16 130, i16 130, i16 131, i16 131, i16 131, i16 131, i16 132, i16 132, i16 132, i16 132, i16 133, i16 133, i16 133, i16 133, i16 144, i16 201, i16 196], align 16
@inflate_table.dbase = internal constant [32 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577, i16 -32767, i16 -16383], align 16
@inflate_table.dext = internal constant [32 x i16] [i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 18, i16 18, i16 19, i16 19, i16 20, i16 20, i16 21, i16 21, i16 22, i16 22, i16 23, i16 23, i16 24, i16 24, i16 25, i16 25, i16 26, i16 26, i16 27, i16 27, i16 28, i16 28, i16 29, i16 29, i16 30, i16 30], align 16

; Function Attrs: nounwind uwtable
define i32 @inflate64Init2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %83

10:                                               ; preds = %2
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 9544) #5
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 -4, ptr %3, align 4
  br label %83

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.z_stream64_s, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.inflate_state, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sub nsw i32 0, %24
  store i32 %25, ptr %5, align 4
  br label %32

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4
  %28 = ashr i32 %27, 4
  %29 = add nsw i32 %28, 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.inflate_state, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %21
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = icmp sgt i32 %36, 16
  br i1 %37, label %38, label %42

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %39) #6
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.z_stream64_s, ptr %40, i32 0, i32 6
  store ptr null, ptr %41, align 8
  store i32 -2, ptr %3, align 4
  br label %83

42:                                               ; preds = %35
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.inflate_state, ptr %44, i32 0, i32 8
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.inflate_state, ptr %46, i32 0, i32 12
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.inflate_state, ptr %48, i32 0, i32 7
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.z_stream64_s, ptr %50, i32 0, i32 5
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.z_stream64_s, ptr %52, i32 0, i32 1
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.z_stream64_s, ptr %54, i32 0, i32 7
  store i64 1, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.inflate_state, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.inflate_state, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.inflate_state, ptr %60, i32 0, i32 3
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.inflate_state, ptr %62, i32 0, i32 5
  store i32 32768, ptr %63, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.inflate_state, ptr %64, i32 0, i32 9
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.inflate_state, ptr %66, i32 0, i32 10
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.inflate_state, ptr %68, i32 0, i32 11
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.inflate_state, ptr %70, i32 0, i32 13
  store i64 0, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.inflate_state, ptr %72, i32 0, i32 14
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.inflate_state, ptr %74, i32 0, i32 29
  %76 = getelementptr inbounds [2048 x %struct.code], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.inflate_state, ptr %77, i32 0, i32 26
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.inflate_state, ptr %79, i32 0, i32 19
  store ptr %76, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.inflate_state, ptr %81, i32 0, i32 18
  store ptr %76, ptr %82, align 8
  store i32 0, ptr %3, align 4
  br label %83

83:                                               ; preds = %42, %38, %14, %9
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @inflate64(ptr noundef %0, i32 noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %43, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.z_stream64_s, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %43, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.z_stream64_s, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.z_stream64_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.z_stream64_s, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %28, %23, %2
  store i32 -2, ptr %3, align 4
  br label %1847

44:                                               ; preds = %38, %33
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.z_stream64_s, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.inflate_state, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.inflate_state, ptr %53, i32 0, i32 0
  store i32 12, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.z_stream64_s, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.z_stream64_s, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.z_stream64_s, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.z_stream64_s, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.inflate_state, ptr %69, i32 0, i32 13
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %11, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.inflate_state, ptr %72, i32 0, i32 14
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %12, align 4
  br label %75

75:                                               ; preds = %56
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %10, align 4
  store i32 %77, ptr %14, align 4
  store i32 0, ptr %20, align 4
  br label %78

78:                                               ; preds = %1716, %75
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.inflate_state, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  switch i32 %81, label %1715 [
    i32 0, label %82
    i32 9, label %175
    i32 10, label %225
    i32 11, label %246
    i32 12, label %251
    i32 13, label %331
    i32 14, label %388
    i32 15, label %437
    i32 16, label %504
    i32 17, label %613
    i32 18, label %1024
    i32 19, label %1200
    i32 20, label %1263
    i32 21, label %1417
    i32 22, label %1495
    i32 23, label %1602
    i32 24, label %1617
    i32 26, label %1711
    i32 27, label %1712
    i32 28, label %1713
    i32 29, label %1714
  ]

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.inflate_state, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.inflate_state, ptr %88, i32 0, i32 0
  store i32 12, ptr %89, align 8
  br label %1716

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %114, %91
  %93 = load i32, ptr %12, align 4
  %94 = icmp ult i32 %93, 16
  br i1 %94, label %95, label %115

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %1717

100:                                              ; preds = %96
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, -1
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %7, align 8
  %105 = load i8, ptr %103, align 1
  %106 = zext i8 %105 to i64
  %107 = load i32, ptr %12, align 4
  %108 = zext i32 %107 to i64
  %109 = shl i64 %106, %108
  %110 = load i64, ptr %11, align 8
  %111 = add i64 %110, %109
  store i64 %111, ptr %11, align 8
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 8
  store i32 %113, ptr %12, align 4
  br label %114

114:                                              ; preds = %100
  br label %92

115:                                              ; preds = %92
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %11, align 8
  %118 = trunc i64 %117 to i32
  %119 = and i32 %118, 255
  %120 = shl i32 %119, 8
  %121 = zext i32 %120 to i64
  %122 = load i64, ptr %11, align 8
  %123 = lshr i64 %122, 8
  %124 = add i64 %121, %123
  %125 = urem i64 %124, 31
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %116
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.inflate_state, ptr %128, i32 0, i32 0
  store i32 27, ptr %129, align 8
  br label %1716

130:                                              ; preds = %116
  %131 = load i64, ptr %11, align 8
  %132 = trunc i64 %131 to i32
  %133 = and i32 %132, 15
  %134 = icmp ne i32 %133, 8
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.inflate_state, ptr %136, i32 0, i32 0
  store i32 27, ptr %137, align 8
  br label %1716

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %11, align 8
  %141 = lshr i64 %140, 4
  store i64 %141, ptr %11, align 8
  %142 = load i32, ptr %12, align 4
  %143 = sub i32 %142, 4
  store i32 %143, ptr %12, align 4
  br label %144

144:                                              ; preds = %139
  %145 = load i64, ptr %11, align 8
  %146 = trunc i64 %145 to i32
  %147 = and i32 %146, 15
  %148 = add i32 %147, 8
  store i32 %148, ptr %19, align 4
  %149 = load i32, ptr %19, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.inflate_state, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp ugt i32 %149, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %144
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.inflate_state, ptr %155, i32 0, i32 0
  store i32 27, ptr %156, align 8
  br label %1716

157:                                              ; preds = %144
  %158 = load i32, ptr %19, align 4
  %159 = shl i32 1, %158
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.inflate_state, ptr %160, i32 0, i32 5
  store i32 %159, ptr %161, align 4
  %162 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.inflate_state, ptr %163, i32 0, i32 6
  store i64 %162, ptr %164, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.z_stream64_s, ptr %165, i32 0, i32 7
  store i64 %162, ptr %166, align 8
  %167 = load i64, ptr %11, align 8
  %168 = and i64 %167, 512
  %169 = icmp ne i64 %168, 0
  %170 = select i1 %169, i32 9, i32 11
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.inflate_state, ptr %171, i32 0, i32 0
  store i32 %170, ptr %172, align 8
  br label %173

173:                                              ; preds = %157
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %174

174:                                              ; preds = %173
  br label %1716

175:                                              ; preds = %78
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %199, %176
  %178 = load i32, ptr %12, align 4
  %179 = icmp ult i32 %178, 32
  br i1 %179, label %180, label %200

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %9, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %1717

185:                                              ; preds = %181
  %186 = load i32, ptr %9, align 4
  %187 = add i32 %186, -1
  store i32 %187, ptr %9, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds i8, ptr %188, i32 1
  store ptr %189, ptr %7, align 8
  %190 = load i8, ptr %188, align 1
  %191 = zext i8 %190 to i64
  %192 = load i32, ptr %12, align 4
  %193 = zext i32 %192 to i64
  %194 = shl i64 %191, %193
  %195 = load i64, ptr %11, align 8
  %196 = add i64 %195, %194
  store i64 %196, ptr %11, align 8
  %197 = load i32, ptr %12, align 4
  %198 = add i32 %197, 8
  store i32 %198, ptr %12, align 4
  br label %199

199:                                              ; preds = %185
  br label %177

200:                                              ; preds = %177
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr %11, align 8
  %203 = lshr i64 %202, 24
  %204 = and i64 %203, 255
  %205 = load i64, ptr %11, align 8
  %206 = lshr i64 %205, 8
  %207 = and i64 %206, 65280
  %208 = add i64 %204, %207
  %209 = load i64, ptr %11, align 8
  %210 = and i64 %209, 65280
  %211 = shl i64 %210, 8
  %212 = add i64 %208, %211
  %213 = load i64, ptr %11, align 8
  %214 = and i64 %213, 255
  %215 = shl i64 %214, 24
  %216 = add i64 %212, %215
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.inflate_state, ptr %217, i32 0, i32 6
  store i64 %216, ptr %218, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.z_stream64_s, ptr %219, i32 0, i32 7
  store i64 %216, ptr %220, align 8
  br label %221

221:                                              ; preds = %201
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.inflate_state, ptr %223, i32 0, i32 0
  store i32 10, ptr %224, align 8
  br label %225

225:                                              ; preds = %222, %78
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.z_stream64_s, ptr %228, i32 0, i32 4
  store ptr %227, ptr %229, align 8
  %230 = load i32, ptr %10, align 4
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.z_stream64_s, ptr %231, i32 0, i32 3
  store i32 %230, ptr %232, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.z_stream64_s, ptr %234, i32 0, i32 0
  store ptr %233, ptr %235, align 8
  %236 = load i32, ptr %9, align 4
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.z_stream64_s, ptr %237, i32 0, i32 2
  store i32 %236, ptr %238, align 8
  %239 = load i64, ptr %11, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.inflate_state, ptr %240, i32 0, i32 13
  store i64 %239, ptr %241, align 8
  %242 = load i32, ptr %12, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.inflate_state, ptr %243, i32 0, i32 14
  store i32 %242, ptr %244, align 8
  br label %245

245:                                              ; preds = %226
  store i32 2, ptr %3, align 4
  br label %1847

246:                                              ; preds = %78
  %247 = load i32, ptr %5, align 4
  %248 = icmp eq i32 %247, 5
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  br label %1717

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250, %78
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.inflate_state, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %270

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %12, align 4
  %259 = and i32 %258, 7
  %260 = load i64, ptr %11, align 8
  %261 = zext i32 %259 to i64
  %262 = lshr i64 %260, %261
  store i64 %262, ptr %11, align 8
  %263 = load i32, ptr %12, align 4
  %264 = and i32 %263, 7
  %265 = load i32, ptr %12, align 4
  %266 = sub i32 %265, %264
  store i32 %266, ptr %12, align 4
  br label %267

267:                                              ; preds = %257
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.inflate_state, ptr %268, i32 0, i32 0
  store i32 24, ptr %269, align 8
  br label %1716

270:                                              ; preds = %251
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %294, %271
  %273 = load i32, ptr %12, align 4
  %274 = icmp ult i32 %273, 3
  br i1 %274, label %275, label %295

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %9, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  br label %1717

280:                                              ; preds = %276
  %281 = load i32, ptr %9, align 4
  %282 = add i32 %281, -1
  store i32 %282, ptr %9, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds i8, ptr %283, i32 1
  store ptr %284, ptr %7, align 8
  %285 = load i8, ptr %283, align 1
  %286 = zext i8 %285 to i64
  %287 = load i32, ptr %12, align 4
  %288 = zext i32 %287 to i64
  %289 = shl i64 %286, %288
  %290 = load i64, ptr %11, align 8
  %291 = add i64 %290, %289
  store i64 %291, ptr %11, align 8
  %292 = load i32, ptr %12, align 4
  %293 = add i32 %292, 8
  store i32 %293, ptr %12, align 4
  br label %294

294:                                              ; preds = %280
  br label %272

295:                                              ; preds = %272
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr %11, align 8
  %298 = trunc i64 %297 to i32
  %299 = and i32 %298, 1
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.inflate_state, ptr %300, i32 0, i32 1
  store i32 %299, ptr %301, align 4
  br label %302

302:                                              ; preds = %296
  %303 = load i64, ptr %11, align 8
  %304 = lshr i64 %303, 1
  store i64 %304, ptr %11, align 8
  %305 = load i32, ptr %12, align 4
  %306 = sub i32 %305, 1
  store i32 %306, ptr %12, align 4
  br label %307

307:                                              ; preds = %302
  %308 = load i64, ptr %11, align 8
  %309 = trunc i64 %308 to i32
  %310 = and i32 %309, 3
  switch i32 %310, label %324 [
    i32 0, label %311
    i32 1, label %314
    i32 2, label %318
    i32 3, label %321
  ]

311:                                              ; preds = %307
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.inflate_state, ptr %312, i32 0, i32 0
  store i32 13, ptr %313, align 8
  br label %324

314:                                              ; preds = %307
  %315 = load ptr, ptr %6, align 8
  call void @fixedtables(ptr noundef %315)
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct.inflate_state, ptr %316, i32 0, i32 0
  store i32 18, ptr %317, align 8
  br label %324

318:                                              ; preds = %307
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.inflate_state, ptr %319, i32 0, i32 0
  store i32 15, ptr %320, align 8
  br label %324

321:                                              ; preds = %307
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.inflate_state, ptr %322, i32 0, i32 0
  store i32 27, ptr %323, align 8
  br label %324

324:                                              ; preds = %321, %318, %314, %311, %307
  br label %325

325:                                              ; preds = %324
  %326 = load i64, ptr %11, align 8
  %327 = lshr i64 %326, 2
  store i64 %327, ptr %11, align 8
  %328 = load i32, ptr %12, align 4
  %329 = sub i32 %328, 2
  store i32 %329, ptr %12, align 4
  br label %330

330:                                              ; preds = %325
  br label %1716

331:                                              ; preds = %78
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %12, align 4
  %334 = and i32 %333, 7
  %335 = load i64, ptr %11, align 8
  %336 = zext i32 %334 to i64
  %337 = lshr i64 %335, %336
  store i64 %337, ptr %11, align 8
  %338 = load i32, ptr %12, align 4
  %339 = and i32 %338, 7
  %340 = load i32, ptr %12, align 4
  %341 = sub i32 %340, %339
  store i32 %341, ptr %12, align 4
  br label %342

342:                                              ; preds = %332
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %366, %343
  %345 = load i32, ptr %12, align 4
  %346 = icmp ult i32 %345, 32
  br i1 %346, label %347, label %367

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %9, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  br label %1717

352:                                              ; preds = %348
  %353 = load i32, ptr %9, align 4
  %354 = add i32 %353, -1
  store i32 %354, ptr %9, align 4
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds i8, ptr %355, i32 1
  store ptr %356, ptr %7, align 8
  %357 = load i8, ptr %355, align 1
  %358 = zext i8 %357 to i64
  %359 = load i32, ptr %12, align 4
  %360 = zext i32 %359 to i64
  %361 = shl i64 %358, %360
  %362 = load i64, ptr %11, align 8
  %363 = add i64 %362, %361
  store i64 %363, ptr %11, align 8
  %364 = load i32, ptr %12, align 4
  %365 = add i32 %364, 8
  store i32 %365, ptr %12, align 4
  br label %366

366:                                              ; preds = %352
  br label %344

367:                                              ; preds = %344
  br label %368

368:                                              ; preds = %367
  %369 = load i64, ptr %11, align 8
  %370 = and i64 %369, 65535
  %371 = load i64, ptr %11, align 8
  %372 = lshr i64 %371, 16
  %373 = xor i64 %372, 65535
  %374 = icmp ne i64 %370, %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %368
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds %struct.inflate_state, ptr %376, i32 0, i32 0
  store i32 27, ptr %377, align 8
  br label %1716

378:                                              ; preds = %368
  %379 = load i64, ptr %11, align 8
  %380 = trunc i64 %379 to i32
  %381 = and i32 %380, 65535
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds %struct.inflate_state, ptr %382, i32 0, i32 15
  store i32 %381, ptr %383, align 4
  br label %384

384:                                              ; preds = %378
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct.inflate_state, ptr %386, i32 0, i32 0
  store i32 14, ptr %387, align 8
  br label %388

388:                                              ; preds = %385, %78
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr inbounds %struct.inflate_state, ptr %389, i32 0, i32 15
  %391 = load i32, ptr %390, align 4
  store i32 %391, ptr %15, align 4
  %392 = load i32, ptr %15, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %434

394:                                              ; preds = %388
  %395 = load i32, ptr %15, align 4
  %396 = load i32, ptr %9, align 4
  %397 = icmp ugt i32 %395, %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %394
  %399 = load i32, ptr %9, align 4
  store i32 %399, ptr %15, align 4
  br label %400

400:                                              ; preds = %398, %394
  %401 = load i32, ptr %15, align 4
  %402 = load i32, ptr %10, align 4
  %403 = icmp ugt i32 %401, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %400
  %405 = load i32, ptr %10, align 4
  store i32 %405, ptr %15, align 4
  br label %406

406:                                              ; preds = %404, %400
  %407 = load i32, ptr %15, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  br label %1717

410:                                              ; preds = %406
  %411 = load ptr, ptr %8, align 8
  %412 = load ptr, ptr %7, align 8
  %413 = load i32, ptr %15, align 4
  %414 = zext i32 %413 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %411, ptr align 1 %412, i64 %414, i1 false)
  %415 = load i32, ptr %15, align 4
  %416 = load i32, ptr %9, align 4
  %417 = sub i32 %416, %415
  store i32 %417, ptr %9, align 4
  %418 = load i32, ptr %15, align 4
  %419 = load ptr, ptr %7, align 8
  %420 = zext i32 %418 to i64
  %421 = getelementptr inbounds i8, ptr %419, i64 %420
  store ptr %421, ptr %7, align 8
  %422 = load i32, ptr %15, align 4
  %423 = load i32, ptr %10, align 4
  %424 = sub i32 %423, %422
  store i32 %424, ptr %10, align 4
  %425 = load i32, ptr %15, align 4
  %426 = load ptr, ptr %8, align 8
  %427 = zext i32 %425 to i64
  %428 = getelementptr inbounds i8, ptr %426, i64 %427
  store ptr %428, ptr %8, align 8
  %429 = load i32, ptr %15, align 4
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds %struct.inflate_state, ptr %430, i32 0, i32 15
  %432 = load i32, ptr %431, align 4
  %433 = sub i32 %432, %429
  store i32 %433, ptr %431, align 4
  br label %1716

434:                                              ; preds = %388
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds %struct.inflate_state, ptr %435, i32 0, i32 0
  store i32 11, ptr %436, align 8
  br label %1716

437:                                              ; preds = %78
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %461, %438
  %440 = load i32, ptr %12, align 4
  %441 = icmp ult i32 %440, 14
  br i1 %441, label %442, label %462

442:                                              ; preds = %439
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %9, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  br label %1717

447:                                              ; preds = %443
  %448 = load i32, ptr %9, align 4
  %449 = add i32 %448, -1
  store i32 %449, ptr %9, align 4
  %450 = load ptr, ptr %7, align 8
  %451 = getelementptr inbounds i8, ptr %450, i32 1
  store ptr %451, ptr %7, align 8
  %452 = load i8, ptr %450, align 1
  %453 = zext i8 %452 to i64
  %454 = load i32, ptr %12, align 4
  %455 = zext i32 %454 to i64
  %456 = shl i64 %453, %455
  %457 = load i64, ptr %11, align 8
  %458 = add i64 %457, %456
  store i64 %458, ptr %11, align 8
  %459 = load i32, ptr %12, align 4
  %460 = add i32 %459, 8
  store i32 %460, ptr %12, align 4
  br label %461

461:                                              ; preds = %447
  br label %439

462:                                              ; preds = %439
  br label %463

463:                                              ; preds = %462
  %464 = load i64, ptr %11, align 8
  %465 = trunc i64 %464 to i32
  %466 = and i32 %465, 31
  %467 = add i32 %466, 257
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds %struct.inflate_state, ptr %468, i32 0, i32 23
  store i32 %467, ptr %469, align 4
  br label %470

470:                                              ; preds = %463
  %471 = load i64, ptr %11, align 8
  %472 = lshr i64 %471, 5
  store i64 %472, ptr %11, align 8
  %473 = load i32, ptr %12, align 4
  %474 = sub i32 %473, 5
  store i32 %474, ptr %12, align 4
  br label %475

475:                                              ; preds = %470
  %476 = load i64, ptr %11, align 8
  %477 = trunc i64 %476 to i32
  %478 = and i32 %477, 31
  %479 = add i32 %478, 1
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds %struct.inflate_state, ptr %480, i32 0, i32 24
  store i32 %479, ptr %481, align 8
  br label %482

482:                                              ; preds = %475
  %483 = load i64, ptr %11, align 8
  %484 = lshr i64 %483, 5
  store i64 %484, ptr %11, align 8
  %485 = load i32, ptr %12, align 4
  %486 = sub i32 %485, 5
  store i32 %486, ptr %12, align 4
  br label %487

487:                                              ; preds = %482
  %488 = load i64, ptr %11, align 8
  %489 = trunc i64 %488 to i32
  %490 = and i32 %489, 15
  %491 = add i32 %490, 4
  %492 = load ptr, ptr %6, align 8
  %493 = getelementptr inbounds %struct.inflate_state, ptr %492, i32 0, i32 22
  store i32 %491, ptr %493, align 8
  br label %494

494:                                              ; preds = %487
  %495 = load i64, ptr %11, align 8
  %496 = lshr i64 %495, 4
  store i64 %496, ptr %11, align 8
  %497 = load i32, ptr %12, align 4
  %498 = sub i32 %497, 4
  store i32 %498, ptr %12, align 4
  br label %499

499:                                              ; preds = %494
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds %struct.inflate_state, ptr %500, i32 0, i32 25
  store i32 0, ptr %501, align 4
  %502 = load ptr, ptr %6, align 8
  %503 = getelementptr inbounds %struct.inflate_state, ptr %502, i32 0, i32 0
  store i32 16, ptr %503, align 8
  br label %504

504:                                              ; preds = %499, %78
  br label %505

505:                                              ; preds = %560, %504
  %506 = load ptr, ptr %6, align 8
  %507 = getelementptr inbounds %struct.inflate_state, ptr %506, i32 0, i32 25
  %508 = load i32, ptr %507, align 4
  %509 = load ptr, ptr %6, align 8
  %510 = getelementptr inbounds %struct.inflate_state, ptr %509, i32 0, i32 22
  %511 = load i32, ptr %510, align 8
  %512 = icmp ult i32 %508, %511
  br i1 %512, label %513, label %561

513:                                              ; preds = %505
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %537, %514
  %516 = load i32, ptr %12, align 4
  %517 = icmp ult i32 %516, 3
  br i1 %517, label %518, label %538

518:                                              ; preds = %515
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %9, align 4
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %519
  br label %1717

523:                                              ; preds = %519
  %524 = load i32, ptr %9, align 4
  %525 = add i32 %524, -1
  store i32 %525, ptr %9, align 4
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds i8, ptr %526, i32 1
  store ptr %527, ptr %7, align 8
  %528 = load i8, ptr %526, align 1
  %529 = zext i8 %528 to i64
  %530 = load i32, ptr %12, align 4
  %531 = zext i32 %530 to i64
  %532 = shl i64 %529, %531
  %533 = load i64, ptr %11, align 8
  %534 = add i64 %533, %532
  store i64 %534, ptr %11, align 8
  %535 = load i32, ptr %12, align 4
  %536 = add i32 %535, 8
  store i32 %536, ptr %12, align 4
  br label %537

537:                                              ; preds = %523
  br label %515

538:                                              ; preds = %515
  br label %539

539:                                              ; preds = %538
  %540 = load i64, ptr %11, align 8
  %541 = trunc i64 %540 to i32
  %542 = and i32 %541, 7
  %543 = trunc i32 %542 to i16
  %544 = load ptr, ptr %6, align 8
  %545 = getelementptr inbounds %struct.inflate_state, ptr %544, i32 0, i32 27
  %546 = load ptr, ptr %6, align 8
  %547 = getelementptr inbounds %struct.inflate_state, ptr %546, i32 0, i32 25
  %548 = load i32, ptr %547, align 4
  %549 = add i32 %548, 1
  store i32 %549, ptr %547, align 4
  %550 = zext i32 %548 to i64
  %551 = getelementptr inbounds [19 x i16], ptr @inflate64.order, i64 0, i64 %550
  %552 = load i16, ptr %551, align 2
  %553 = zext i16 %552 to i64
  %554 = getelementptr inbounds [320 x i16], ptr %545, i64 0, i64 %553
  store i16 %543, ptr %554, align 2
  br label %555

555:                                              ; preds = %539
  %556 = load i64, ptr %11, align 8
  %557 = lshr i64 %556, 3
  store i64 %557, ptr %11, align 8
  %558 = load i32, ptr %12, align 4
  %559 = sub i32 %558, 3
  store i32 %559, ptr %12, align 4
  br label %560

560:                                              ; preds = %555
  br label %505

561:                                              ; preds = %505
  br label %562

562:                                              ; preds = %567, %561
  %563 = load ptr, ptr %6, align 8
  %564 = getelementptr inbounds %struct.inflate_state, ptr %563, i32 0, i32 25
  %565 = load i32, ptr %564, align 4
  %566 = icmp ult i32 %565, 19
  br i1 %566, label %567, label %579

567:                                              ; preds = %562
  %568 = load ptr, ptr %6, align 8
  %569 = getelementptr inbounds %struct.inflate_state, ptr %568, i32 0, i32 27
  %570 = load ptr, ptr %6, align 8
  %571 = getelementptr inbounds %struct.inflate_state, ptr %570, i32 0, i32 25
  %572 = load i32, ptr %571, align 4
  %573 = add i32 %572, 1
  store i32 %573, ptr %571, align 4
  %574 = zext i32 %572 to i64
  %575 = getelementptr inbounds [19 x i16], ptr @inflate64.order, i64 0, i64 %574
  %576 = load i16, ptr %575, align 2
  %577 = zext i16 %576 to i64
  %578 = getelementptr inbounds [320 x i16], ptr %569, i64 0, i64 %577
  store i16 0, ptr %578, align 2
  br label %562

579:                                              ; preds = %562
  %580 = load ptr, ptr %6, align 8
  %581 = getelementptr inbounds %struct.inflate_state, ptr %580, i32 0, i32 29
  %582 = getelementptr inbounds [2048 x %struct.code], ptr %581, i64 0, i64 0
  %583 = load ptr, ptr %6, align 8
  %584 = getelementptr inbounds %struct.inflate_state, ptr %583, i32 0, i32 26
  store ptr %582, ptr %584, align 8
  %585 = load ptr, ptr %6, align 8
  %586 = getelementptr inbounds %struct.inflate_state, ptr %585, i32 0, i32 26
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %6, align 8
  %589 = getelementptr inbounds %struct.inflate_state, ptr %588, i32 0, i32 18
  store ptr %587, ptr %589, align 8
  %590 = load ptr, ptr %6, align 8
  %591 = getelementptr inbounds %struct.inflate_state, ptr %590, i32 0, i32 20
  store i32 7, ptr %591, align 8
  %592 = load ptr, ptr %6, align 8
  %593 = getelementptr inbounds %struct.inflate_state, ptr %592, i32 0, i32 27
  %594 = getelementptr inbounds [320 x i16], ptr %593, i64 0, i64 0
  %595 = load ptr, ptr %6, align 8
  %596 = getelementptr inbounds %struct.inflate_state, ptr %595, i32 0, i32 26
  %597 = load ptr, ptr %6, align 8
  %598 = getelementptr inbounds %struct.inflate_state, ptr %597, i32 0, i32 20
  %599 = load ptr, ptr %6, align 8
  %600 = getelementptr inbounds %struct.inflate_state, ptr %599, i32 0, i32 28
  %601 = getelementptr inbounds [288 x i16], ptr %600, i64 0, i64 0
  %602 = call i32 @inflate_table(i32 noundef 0, ptr noundef %594, i32 noundef 19, ptr noundef %596, ptr noundef %598, ptr noundef %601)
  store i32 %602, ptr %20, align 4
  %603 = load i32, ptr %20, align 4
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %608

605:                                              ; preds = %579
  %606 = load ptr, ptr %6, align 8
  %607 = getelementptr inbounds %struct.inflate_state, ptr %606, i32 0, i32 0
  store i32 27, ptr %607, align 8
  br label %1716

608:                                              ; preds = %579
  %609 = load ptr, ptr %6, align 8
  %610 = getelementptr inbounds %struct.inflate_state, ptr %609, i32 0, i32 25
  store i32 0, ptr %610, align 4
  %611 = load ptr, ptr %6, align 8
  %612 = getelementptr inbounds %struct.inflate_state, ptr %611, i32 0, i32 0
  store i32 17, ptr %612, align 8
  br label %613

613:                                              ; preds = %608, %78
  br label %614

614:                                              ; preds = %950, %613
  %615 = load ptr, ptr %6, align 8
  %616 = getelementptr inbounds %struct.inflate_state, ptr %615, i32 0, i32 25
  %617 = load i32, ptr %616, align 4
  %618 = load ptr, ptr %6, align 8
  %619 = getelementptr inbounds %struct.inflate_state, ptr %618, i32 0, i32 23
  %620 = load i32, ptr %619, align 4
  %621 = load ptr, ptr %6, align 8
  %622 = getelementptr inbounds %struct.inflate_state, ptr %621, i32 0, i32 24
  %623 = load i32, ptr %622, align 8
  %624 = add i32 %620, %623
  %625 = icmp ult i32 %617, %624
  br i1 %625, label %626, label %951

626:                                              ; preds = %614
  br label %627

627:                                              ; preds = %666, %626
  %628 = load ptr, ptr %6, align 8
  %629 = getelementptr inbounds %struct.inflate_state, ptr %628, i32 0, i32 18
  %630 = load ptr, ptr %629, align 8
  %631 = load i64, ptr %11, align 8
  %632 = trunc i64 %631 to i32
  %633 = load ptr, ptr %6, align 8
  %634 = getelementptr inbounds %struct.inflate_state, ptr %633, i32 0, i32 20
  %635 = load i32, ptr %634, align 8
  %636 = shl i32 1, %635
  %637 = sub i32 %636, 1
  %638 = and i32 %632, %637
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds %struct.code, ptr %630, i64 %639
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %640, i64 4, i1 false)
  %641 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %642 = load i8, ptr %641, align 1
  %643 = zext i8 %642 to i32
  %644 = load i32, ptr %12, align 4
  %645 = icmp ule i32 %643, %644
  br i1 %645, label %646, label %647

646:                                              ; preds = %627
  br label %667

647:                                              ; preds = %627
  br label %648

648:                                              ; preds = %647
  %649 = load i32, ptr %9, align 4
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %652

651:                                              ; preds = %648
  br label %1717

652:                                              ; preds = %648
  %653 = load i32, ptr %9, align 4
  %654 = add i32 %653, -1
  store i32 %654, ptr %9, align 4
  %655 = load ptr, ptr %7, align 8
  %656 = getelementptr inbounds i8, ptr %655, i32 1
  store ptr %656, ptr %7, align 8
  %657 = load i8, ptr %655, align 1
  %658 = zext i8 %657 to i64
  %659 = load i32, ptr %12, align 4
  %660 = zext i32 %659 to i64
  %661 = shl i64 %658, %660
  %662 = load i64, ptr %11, align 8
  %663 = add i64 %662, %661
  store i64 %663, ptr %11, align 8
  %664 = load i32, ptr %12, align 4
  %665 = add i32 %664, 8
  store i32 %665, ptr %12, align 4
  br label %666

666:                                              ; preds = %652
  br label %627

667:                                              ; preds = %646
  %668 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 2
  %669 = load i16, ptr %668, align 2
  %670 = zext i16 %669 to i32
  %671 = icmp slt i32 %670, 16
  br i1 %671, label %672, label %725

672:                                              ; preds = %667
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %699, %673
  %675 = load i32, ptr %12, align 4
  %676 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %677 = load i8, ptr %676, align 1
  %678 = zext i8 %677 to i32
  %679 = icmp ult i32 %675, %678
  br i1 %679, label %680, label %700

680:                                              ; preds = %674
  br label %681

681:                                              ; preds = %680
  %682 = load i32, ptr %9, align 4
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %685

684:                                              ; preds = %681
  br label %1717

685:                                              ; preds = %681
  %686 = load i32, ptr %9, align 4
  %687 = add i32 %686, -1
  store i32 %687, ptr %9, align 4
  %688 = load ptr, ptr %7, align 8
  %689 = getelementptr inbounds i8, ptr %688, i32 1
  store ptr %689, ptr %7, align 8
  %690 = load i8, ptr %688, align 1
  %691 = zext i8 %690 to i64
  %692 = load i32, ptr %12, align 4
  %693 = zext i32 %692 to i64
  %694 = shl i64 %691, %693
  %695 = load i64, ptr %11, align 8
  %696 = add i64 %695, %694
  store i64 %696, ptr %11, align 8
  %697 = load i32, ptr %12, align 4
  %698 = add i32 %697, 8
  store i32 %698, ptr %12, align 4
  br label %699

699:                                              ; preds = %685
  br label %674

700:                                              ; preds = %674
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  %703 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %704 = load i8, ptr %703, align 1
  %705 = zext i8 %704 to i32
  %706 = load i64, ptr %11, align 8
  %707 = zext i32 %705 to i64
  %708 = lshr i64 %706, %707
  store i64 %708, ptr %11, align 8
  %709 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %710 = load i8, ptr %709, align 1
  %711 = zext i8 %710 to i32
  %712 = load i32, ptr %12, align 4
  %713 = sub i32 %712, %711
  store i32 %713, ptr %12, align 4
  br label %714

714:                                              ; preds = %702
  %715 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 2
  %716 = load i16, ptr %715, align 2
  %717 = load ptr, ptr %6, align 8
  %718 = getelementptr inbounds %struct.inflate_state, ptr %717, i32 0, i32 27
  %719 = load ptr, ptr %6, align 8
  %720 = getelementptr inbounds %struct.inflate_state, ptr %719, i32 0, i32 25
  %721 = load i32, ptr %720, align 4
  %722 = add i32 %721, 1
  store i32 %722, ptr %720, align 4
  %723 = zext i32 %721 to i64
  %724 = getelementptr inbounds [320 x i16], ptr %718, i64 0, i64 %723
  store i16 %716, ptr %724, align 2
  br label %950

725:                                              ; preds = %667
  %726 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 2
  %727 = load i16, ptr %726, align 2
  %728 = zext i16 %727 to i32
  %729 = icmp eq i32 %728, 16
  br i1 %729, label %730, label %802

730:                                              ; preds = %725
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %758, %731
  %733 = load i32, ptr %12, align 4
  %734 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %735 = load i8, ptr %734, align 1
  %736 = zext i8 %735 to i32
  %737 = add nsw i32 %736, 2
  %738 = icmp ult i32 %733, %737
  br i1 %738, label %739, label %759

739:                                              ; preds = %732
  br label %740

740:                                              ; preds = %739
  %741 = load i32, ptr %9, align 4
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %744

743:                                              ; preds = %740
  br label %1717

744:                                              ; preds = %740
  %745 = load i32, ptr %9, align 4
  %746 = add i32 %745, -1
  store i32 %746, ptr %9, align 4
  %747 = load ptr, ptr %7, align 8
  %748 = getelementptr inbounds i8, ptr %747, i32 1
  store ptr %748, ptr %7, align 8
  %749 = load i8, ptr %747, align 1
  %750 = zext i8 %749 to i64
  %751 = load i32, ptr %12, align 4
  %752 = zext i32 %751 to i64
  %753 = shl i64 %750, %752
  %754 = load i64, ptr %11, align 8
  %755 = add i64 %754, %753
  store i64 %755, ptr %11, align 8
  %756 = load i32, ptr %12, align 4
  %757 = add i32 %756, 8
  store i32 %757, ptr %12, align 4
  br label %758

758:                                              ; preds = %744
  br label %732

759:                                              ; preds = %732
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  %762 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %763 = load i8, ptr %762, align 1
  %764 = zext i8 %763 to i32
  %765 = load i64, ptr %11, align 8
  %766 = zext i32 %764 to i64
  %767 = lshr i64 %765, %766
  store i64 %767, ptr %11, align 8
  %768 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %769 = load i8, ptr %768, align 1
  %770 = zext i8 %769 to i32
  %771 = load i32, ptr %12, align 4
  %772 = sub i32 %771, %770
  store i32 %772, ptr %12, align 4
  br label %773

773:                                              ; preds = %761
  %774 = load ptr, ptr %6, align 8
  %775 = getelementptr inbounds %struct.inflate_state, ptr %774, i32 0, i32 25
  %776 = load i32, ptr %775, align 4
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %781

778:                                              ; preds = %773
  %779 = load ptr, ptr %6, align 8
  %780 = getelementptr inbounds %struct.inflate_state, ptr %779, i32 0, i32 0
  store i32 27, ptr %780, align 8
  br label %951

781:                                              ; preds = %773
  %782 = load ptr, ptr %6, align 8
  %783 = getelementptr inbounds %struct.inflate_state, ptr %782, i32 0, i32 27
  %784 = load ptr, ptr %6, align 8
  %785 = getelementptr inbounds %struct.inflate_state, ptr %784, i32 0, i32 25
  %786 = load i32, ptr %785, align 4
  %787 = sub i32 %786, 1
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds [320 x i16], ptr %783, i64 0, i64 %788
  %790 = load i16, ptr %789, align 2
  %791 = zext i16 %790 to i32
  store i32 %791, ptr %19, align 4
  %792 = load i64, ptr %11, align 8
  %793 = trunc i64 %792 to i32
  %794 = and i32 %793, 3
  %795 = add i32 3, %794
  store i32 %795, ptr %15, align 4
  br label %796

796:                                              ; preds = %781
  %797 = load i64, ptr %11, align 8
  %798 = lshr i64 %797, 2
  store i64 %798, ptr %11, align 8
  %799 = load i32, ptr %12, align 4
  %800 = sub i32 %799, 2
  store i32 %800, ptr %12, align 4
  br label %801

801:                                              ; preds = %796
  br label %916

802:                                              ; preds = %725
  %803 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 2
  %804 = load i16, ptr %803, align 2
  %805 = zext i16 %804 to i32
  %806 = icmp eq i32 %805, 17
  br i1 %806, label %807, label %861

807:                                              ; preds = %802
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %835, %808
  %810 = load i32, ptr %12, align 4
  %811 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %812 = load i8, ptr %811, align 1
  %813 = zext i8 %812 to i32
  %814 = add nsw i32 %813, 3
  %815 = icmp ult i32 %810, %814
  br i1 %815, label %816, label %836

816:                                              ; preds = %809
  br label %817

817:                                              ; preds = %816
  %818 = load i32, ptr %9, align 4
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %821

820:                                              ; preds = %817
  br label %1717

821:                                              ; preds = %817
  %822 = load i32, ptr %9, align 4
  %823 = add i32 %822, -1
  store i32 %823, ptr %9, align 4
  %824 = load ptr, ptr %7, align 8
  %825 = getelementptr inbounds i8, ptr %824, i32 1
  store ptr %825, ptr %7, align 8
  %826 = load i8, ptr %824, align 1
  %827 = zext i8 %826 to i64
  %828 = load i32, ptr %12, align 4
  %829 = zext i32 %828 to i64
  %830 = shl i64 %827, %829
  %831 = load i64, ptr %11, align 8
  %832 = add i64 %831, %830
  store i64 %832, ptr %11, align 8
  %833 = load i32, ptr %12, align 4
  %834 = add i32 %833, 8
  store i32 %834, ptr %12, align 4
  br label %835

835:                                              ; preds = %821
  br label %809

836:                                              ; preds = %809
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  %839 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %840 = load i8, ptr %839, align 1
  %841 = zext i8 %840 to i32
  %842 = load i64, ptr %11, align 8
  %843 = zext i32 %841 to i64
  %844 = lshr i64 %842, %843
  store i64 %844, ptr %11, align 8
  %845 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %846 = load i8, ptr %845, align 1
  %847 = zext i8 %846 to i32
  %848 = load i32, ptr %12, align 4
  %849 = sub i32 %848, %847
  store i32 %849, ptr %12, align 4
  br label %850

850:                                              ; preds = %838
  store i32 0, ptr %19, align 4
  %851 = load i64, ptr %11, align 8
  %852 = trunc i64 %851 to i32
  %853 = and i32 %852, 7
  %854 = add i32 3, %853
  store i32 %854, ptr %15, align 4
  br label %855

855:                                              ; preds = %850
  %856 = load i64, ptr %11, align 8
  %857 = lshr i64 %856, 3
  store i64 %857, ptr %11, align 8
  %858 = load i32, ptr %12, align 4
  %859 = sub i32 %858, 3
  store i32 %859, ptr %12, align 4
  br label %860

860:                                              ; preds = %855
  br label %915

861:                                              ; preds = %802
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %889, %862
  %864 = load i32, ptr %12, align 4
  %865 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %866 = load i8, ptr %865, align 1
  %867 = zext i8 %866 to i32
  %868 = add nsw i32 %867, 7
  %869 = icmp ult i32 %864, %868
  br i1 %869, label %870, label %890

870:                                              ; preds = %863
  br label %871

871:                                              ; preds = %870
  %872 = load i32, ptr %9, align 4
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %875

874:                                              ; preds = %871
  br label %1717

875:                                              ; preds = %871
  %876 = load i32, ptr %9, align 4
  %877 = add i32 %876, -1
  store i32 %877, ptr %9, align 4
  %878 = load ptr, ptr %7, align 8
  %879 = getelementptr inbounds i8, ptr %878, i32 1
  store ptr %879, ptr %7, align 8
  %880 = load i8, ptr %878, align 1
  %881 = zext i8 %880 to i64
  %882 = load i32, ptr %12, align 4
  %883 = zext i32 %882 to i64
  %884 = shl i64 %881, %883
  %885 = load i64, ptr %11, align 8
  %886 = add i64 %885, %884
  store i64 %886, ptr %11, align 8
  %887 = load i32, ptr %12, align 4
  %888 = add i32 %887, 8
  store i32 %888, ptr %12, align 4
  br label %889

889:                                              ; preds = %875
  br label %863

890:                                              ; preds = %863
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  %893 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %894 = load i8, ptr %893, align 1
  %895 = zext i8 %894 to i32
  %896 = load i64, ptr %11, align 8
  %897 = zext i32 %895 to i64
  %898 = lshr i64 %896, %897
  store i64 %898, ptr %11, align 8
  %899 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %900 = load i8, ptr %899, align 1
  %901 = zext i8 %900 to i32
  %902 = load i32, ptr %12, align 4
  %903 = sub i32 %902, %901
  store i32 %903, ptr %12, align 4
  br label %904

904:                                              ; preds = %892
  store i32 0, ptr %19, align 4
  %905 = load i64, ptr %11, align 8
  %906 = trunc i64 %905 to i32
  %907 = and i32 %906, 127
  %908 = add i32 11, %907
  store i32 %908, ptr %15, align 4
  br label %909

909:                                              ; preds = %904
  %910 = load i64, ptr %11, align 8
  %911 = lshr i64 %910, 7
  store i64 %911, ptr %11, align 8
  %912 = load i32, ptr %12, align 4
  %913 = sub i32 %912, 7
  store i32 %913, ptr %12, align 4
  br label %914

914:                                              ; preds = %909
  br label %915

915:                                              ; preds = %914, %860
  br label %916

916:                                              ; preds = %915, %801
  %917 = load ptr, ptr %6, align 8
  %918 = getelementptr inbounds %struct.inflate_state, ptr %917, i32 0, i32 25
  %919 = load i32, ptr %918, align 4
  %920 = load i32, ptr %15, align 4
  %921 = add i32 %919, %920
  %922 = load ptr, ptr %6, align 8
  %923 = getelementptr inbounds %struct.inflate_state, ptr %922, i32 0, i32 23
  %924 = load i32, ptr %923, align 4
  %925 = load ptr, ptr %6, align 8
  %926 = getelementptr inbounds %struct.inflate_state, ptr %925, i32 0, i32 24
  %927 = load i32, ptr %926, align 8
  %928 = add i32 %924, %927
  %929 = icmp ugt i32 %921, %928
  br i1 %929, label %930, label %933

930:                                              ; preds = %916
  %931 = load ptr, ptr %6, align 8
  %932 = getelementptr inbounds %struct.inflate_state, ptr %931, i32 0, i32 0
  store i32 27, ptr %932, align 8
  br label %951

933:                                              ; preds = %916
  br label %934

934:                                              ; preds = %938, %933
  %935 = load i32, ptr %15, align 4
  %936 = add i32 %935, -1
  store i32 %936, ptr %15, align 4
  %937 = icmp ne i32 %935, 0
  br i1 %937, label %938, label %949

938:                                              ; preds = %934
  %939 = load i32, ptr %19, align 4
  %940 = trunc i32 %939 to i16
  %941 = load ptr, ptr %6, align 8
  %942 = getelementptr inbounds %struct.inflate_state, ptr %941, i32 0, i32 27
  %943 = load ptr, ptr %6, align 8
  %944 = getelementptr inbounds %struct.inflate_state, ptr %943, i32 0, i32 25
  %945 = load i32, ptr %944, align 4
  %946 = add i32 %945, 1
  store i32 %946, ptr %944, align 4
  %947 = zext i32 %945 to i64
  %948 = getelementptr inbounds [320 x i16], ptr %942, i64 0, i64 %947
  store i16 %940, ptr %948, align 2
  br label %934

949:                                              ; preds = %934
  br label %950

950:                                              ; preds = %949, %714
  br label %614

951:                                              ; preds = %930, %778, %614
  %952 = load ptr, ptr %6, align 8
  %953 = getelementptr inbounds %struct.inflate_state, ptr %952, i32 0, i32 0
  %954 = load i32, ptr %953, align 8
  %955 = icmp eq i32 %954, 27
  br i1 %955, label %956, label %957

956:                                              ; preds = %951
  br label %1716

957:                                              ; preds = %951
  %958 = load ptr, ptr %6, align 8
  %959 = getelementptr inbounds %struct.inflate_state, ptr %958, i32 0, i32 29
  %960 = getelementptr inbounds [2048 x %struct.code], ptr %959, i64 0, i64 0
  %961 = load ptr, ptr %6, align 8
  %962 = getelementptr inbounds %struct.inflate_state, ptr %961, i32 0, i32 26
  store ptr %960, ptr %962, align 8
  %963 = load ptr, ptr %6, align 8
  %964 = getelementptr inbounds %struct.inflate_state, ptr %963, i32 0, i32 26
  %965 = load ptr, ptr %964, align 8
  %966 = load ptr, ptr %6, align 8
  %967 = getelementptr inbounds %struct.inflate_state, ptr %966, i32 0, i32 18
  store ptr %965, ptr %967, align 8
  %968 = load ptr, ptr %6, align 8
  %969 = getelementptr inbounds %struct.inflate_state, ptr %968, i32 0, i32 20
  store i32 9, ptr %969, align 8
  %970 = load ptr, ptr %6, align 8
  %971 = getelementptr inbounds %struct.inflate_state, ptr %970, i32 0, i32 27
  %972 = getelementptr inbounds [320 x i16], ptr %971, i64 0, i64 0
  %973 = load ptr, ptr %6, align 8
  %974 = getelementptr inbounds %struct.inflate_state, ptr %973, i32 0, i32 23
  %975 = load i32, ptr %974, align 4
  %976 = load ptr, ptr %6, align 8
  %977 = getelementptr inbounds %struct.inflate_state, ptr %976, i32 0, i32 26
  %978 = load ptr, ptr %6, align 8
  %979 = getelementptr inbounds %struct.inflate_state, ptr %978, i32 0, i32 20
  %980 = load ptr, ptr %6, align 8
  %981 = getelementptr inbounds %struct.inflate_state, ptr %980, i32 0, i32 28
  %982 = getelementptr inbounds [288 x i16], ptr %981, i64 0, i64 0
  %983 = call i32 @inflate_table(i32 noundef 1, ptr noundef %972, i32 noundef %975, ptr noundef %977, ptr noundef %979, ptr noundef %982)
  store i32 %983, ptr %20, align 4
  %984 = load i32, ptr %20, align 4
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %986, label %989

986:                                              ; preds = %957
  %987 = load ptr, ptr %6, align 8
  %988 = getelementptr inbounds %struct.inflate_state, ptr %987, i32 0, i32 0
  store i32 27, ptr %988, align 8
  br label %1716

989:                                              ; preds = %957
  %990 = load ptr, ptr %6, align 8
  %991 = getelementptr inbounds %struct.inflate_state, ptr %990, i32 0, i32 26
  %992 = load ptr, ptr %991, align 8
  %993 = load ptr, ptr %6, align 8
  %994 = getelementptr inbounds %struct.inflate_state, ptr %993, i32 0, i32 19
  store ptr %992, ptr %994, align 8
  %995 = load ptr, ptr %6, align 8
  %996 = getelementptr inbounds %struct.inflate_state, ptr %995, i32 0, i32 21
  store i32 6, ptr %996, align 4
  %997 = load ptr, ptr %6, align 8
  %998 = getelementptr inbounds %struct.inflate_state, ptr %997, i32 0, i32 27
  %999 = getelementptr inbounds [320 x i16], ptr %998, i64 0, i64 0
  %1000 = load ptr, ptr %6, align 8
  %1001 = getelementptr inbounds %struct.inflate_state, ptr %1000, i32 0, i32 23
  %1002 = load i32, ptr %1001, align 4
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds i16, ptr %999, i64 %1003
  %1005 = load ptr, ptr %6, align 8
  %1006 = getelementptr inbounds %struct.inflate_state, ptr %1005, i32 0, i32 24
  %1007 = load i32, ptr %1006, align 8
  %1008 = load ptr, ptr %6, align 8
  %1009 = getelementptr inbounds %struct.inflate_state, ptr %1008, i32 0, i32 26
  %1010 = load ptr, ptr %6, align 8
  %1011 = getelementptr inbounds %struct.inflate_state, ptr %1010, i32 0, i32 21
  %1012 = load ptr, ptr %6, align 8
  %1013 = getelementptr inbounds %struct.inflate_state, ptr %1012, i32 0, i32 28
  %1014 = getelementptr inbounds [288 x i16], ptr %1013, i64 0, i64 0
  %1015 = call i32 @inflate_table(i32 noundef 2, ptr noundef %1004, i32 noundef %1007, ptr noundef %1009, ptr noundef %1011, ptr noundef %1014)
  store i32 %1015, ptr %20, align 4
  %1016 = load i32, ptr %20, align 4
  %1017 = icmp ne i32 %1016, 0
  br i1 %1017, label %1018, label %1021

1018:                                             ; preds = %989
  %1019 = load ptr, ptr %6, align 8
  %1020 = getelementptr inbounds %struct.inflate_state, ptr %1019, i32 0, i32 0
  store i32 27, ptr %1020, align 8
  br label %1716

1021:                                             ; preds = %989
  %1022 = load ptr, ptr %6, align 8
  %1023 = getelementptr inbounds %struct.inflate_state, ptr %1022, i32 0, i32 0
  store i32 18, ptr %1023, align 8
  br label %1024

1024:                                             ; preds = %1021, %78
  br label %1025

1025:                                             ; preds = %1064, %1024
  %1026 = load ptr, ptr %6, align 8
  %1027 = getelementptr inbounds %struct.inflate_state, ptr %1026, i32 0, i32 18
  %1028 = load ptr, ptr %1027, align 8
  %1029 = load i64, ptr %11, align 8
  %1030 = trunc i64 %1029 to i32
  %1031 = load ptr, ptr %6, align 8
  %1032 = getelementptr inbounds %struct.inflate_state, ptr %1031, i32 0, i32 20
  %1033 = load i32, ptr %1032, align 8
  %1034 = shl i32 1, %1033
  %1035 = sub i32 %1034, 1
  %1036 = and i32 %1030, %1035
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds %struct.code, ptr %1028, i64 %1037
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %1038, i64 4, i1 false)
  %1039 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1040 = load i8, ptr %1039, align 1
  %1041 = zext i8 %1040 to i32
  %1042 = load i32, ptr %12, align 4
  %1043 = icmp ule i32 %1041, %1042
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1025
  br label %1065

1045:                                             ; preds = %1025
  br label %1046

1046:                                             ; preds = %1045
  %1047 = load i32, ptr %9, align 4
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1046
  br label %1717

1050:                                             ; preds = %1046
  %1051 = load i32, ptr %9, align 4
  %1052 = add i32 %1051, -1
  store i32 %1052, ptr %9, align 4
  %1053 = load ptr, ptr %7, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i32 1
  store ptr %1054, ptr %7, align 8
  %1055 = load i8, ptr %1053, align 1
  %1056 = zext i8 %1055 to i64
  %1057 = load i32, ptr %12, align 4
  %1058 = zext i32 %1057 to i64
  %1059 = shl i64 %1056, %1058
  %1060 = load i64, ptr %11, align 8
  %1061 = add i64 %1060, %1059
  store i64 %1061, ptr %11, align 8
  %1062 = load i32, ptr %12, align 4
  %1063 = add i32 %1062, 8
  store i32 %1063, ptr %12, align 4
  br label %1064

1064:                                             ; preds = %1050
  br label %1025

1065:                                             ; preds = %1044
  %1066 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %1067 = load i8, ptr %1066, align 2
  %1068 = zext i8 %1067 to i32
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1147

1070:                                             ; preds = %1065
  %1071 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %1072 = load i8, ptr %1071, align 2
  %1073 = zext i8 %1072 to i32
  %1074 = and i32 %1073, 240
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %1147

1076:                                             ; preds = %1070
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %17, i64 4, i1 false)
  br label %1077

1077:                                             ; preds = %1132, %1076
  %1078 = load ptr, ptr %6, align 8
  %1079 = getelementptr inbounds %struct.inflate_state, ptr %1078, i32 0, i32 18
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 2
  %1082 = load i16, ptr %1081, align 2
  %1083 = zext i16 %1082 to i32
  %1084 = load i64, ptr %11, align 8
  %1085 = trunc i64 %1084 to i32
  %1086 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 0
  %1090 = load i8, ptr %1089, align 2
  %1091 = zext i8 %1090 to i32
  %1092 = add nsw i32 %1088, %1091
  %1093 = shl i32 1, %1092
  %1094 = sub i32 %1093, 1
  %1095 = and i32 %1085, %1094
  %1096 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %1097 = load i8, ptr %1096, align 1
  %1098 = zext i8 %1097 to i32
  %1099 = lshr i32 %1095, %1098
  %1100 = add i32 %1083, %1099
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds %struct.code, ptr %1080, i64 %1101
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %1102, i64 4, i1 false)
  %1103 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %1104 = load i8, ptr %1103, align 1
  %1105 = zext i8 %1104 to i32
  %1106 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1107 = load i8, ptr %1106, align 1
  %1108 = zext i8 %1107 to i32
  %1109 = add nsw i32 %1105, %1108
  %1110 = load i32, ptr %12, align 4
  %1111 = icmp ule i32 %1109, %1110
  br i1 %1111, label %1112, label %1113

1112:                                             ; preds = %1077
  br label %1133

1113:                                             ; preds = %1077
  br label %1114

1114:                                             ; preds = %1113
  %1115 = load i32, ptr %9, align 4
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %1118

1117:                                             ; preds = %1114
  br label %1717

1118:                                             ; preds = %1114
  %1119 = load i32, ptr %9, align 4
  %1120 = add i32 %1119, -1
  store i32 %1120, ptr %9, align 4
  %1121 = load ptr, ptr %7, align 8
  %1122 = getelementptr inbounds i8, ptr %1121, i32 1
  store ptr %1122, ptr %7, align 8
  %1123 = load i8, ptr %1121, align 1
  %1124 = zext i8 %1123 to i64
  %1125 = load i32, ptr %12, align 4
  %1126 = zext i32 %1125 to i64
  %1127 = shl i64 %1124, %1126
  %1128 = load i64, ptr %11, align 8
  %1129 = add i64 %1128, %1127
  store i64 %1129, ptr %11, align 8
  %1130 = load i32, ptr %12, align 4
  %1131 = add i32 %1130, 8
  store i32 %1131, ptr %12, align 4
  br label %1132

1132:                                             ; preds = %1118
  br label %1077

1133:                                             ; preds = %1112
  br label %1134

1134:                                             ; preds = %1133
  %1135 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %1136 = load i8, ptr %1135, align 1
  %1137 = zext i8 %1136 to i32
  %1138 = load i64, ptr %11, align 8
  %1139 = zext i32 %1137 to i64
  %1140 = lshr i64 %1138, %1139
  store i64 %1140, ptr %11, align 8
  %1141 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %1142 = load i8, ptr %1141, align 1
  %1143 = zext i8 %1142 to i32
  %1144 = load i32, ptr %12, align 4
  %1145 = sub i32 %1144, %1143
  store i32 %1145, ptr %12, align 4
  br label %1146

1146:                                             ; preds = %1134
  br label %1147

1147:                                             ; preds = %1146, %1070, %1065
  br label %1148

1148:                                             ; preds = %1147
  %1149 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1150 = load i8, ptr %1149, align 1
  %1151 = zext i8 %1150 to i32
  %1152 = load i64, ptr %11, align 8
  %1153 = zext i32 %1151 to i64
  %1154 = lshr i64 %1152, %1153
  store i64 %1154, ptr %11, align 8
  %1155 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1156 = load i8, ptr %1155, align 1
  %1157 = zext i8 %1156 to i32
  %1158 = load i32, ptr %12, align 4
  %1159 = sub i32 %1158, %1157
  store i32 %1159, ptr %12, align 4
  br label %1160

1160:                                             ; preds = %1148
  %1161 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 2
  %1162 = load i16, ptr %1161, align 2
  %1163 = zext i16 %1162 to i32
  %1164 = load ptr, ptr %6, align 8
  %1165 = getelementptr inbounds %struct.inflate_state, ptr %1164, i32 0, i32 15
  store i32 %1163, ptr %1165, align 4
  %1166 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %1167 = load i8, ptr %1166, align 2
  %1168 = zext i8 %1167 to i32
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %1170, label %1173

1170:                                             ; preds = %1160
  %1171 = load ptr, ptr %6, align 8
  %1172 = getelementptr inbounds %struct.inflate_state, ptr %1171, i32 0, i32 0
  store i32 23, ptr %1172, align 8
  br label %1716

1173:                                             ; preds = %1160
  %1174 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %1175 = load i8, ptr %1174, align 2
  %1176 = zext i8 %1175 to i32
  %1177 = and i32 %1176, 32
  %1178 = icmp ne i32 %1177, 0
  br i1 %1178, label %1179, label %1182

1179:                                             ; preds = %1173
  %1180 = load ptr, ptr %6, align 8
  %1181 = getelementptr inbounds %struct.inflate_state, ptr %1180, i32 0, i32 0
  store i32 11, ptr %1181, align 8
  br label %1716

1182:                                             ; preds = %1173
  %1183 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %1184 = load i8, ptr %1183, align 2
  %1185 = zext i8 %1184 to i32
  %1186 = and i32 %1185, 64
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1188, label %1191

1188:                                             ; preds = %1182
  %1189 = load ptr, ptr %6, align 8
  %1190 = getelementptr inbounds %struct.inflate_state, ptr %1189, i32 0, i32 0
  store i32 27, ptr %1190, align 8
  br label %1716

1191:                                             ; preds = %1182
  %1192 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %1193 = load i8, ptr %1192, align 2
  %1194 = zext i8 %1193 to i32
  %1195 = and i32 %1194, 31
  %1196 = load ptr, ptr %6, align 8
  %1197 = getelementptr inbounds %struct.inflate_state, ptr %1196, i32 0, i32 17
  store i32 %1195, ptr %1197, align 4
  %1198 = load ptr, ptr %6, align 8
  %1199 = getelementptr inbounds %struct.inflate_state, ptr %1198, i32 0, i32 0
  store i32 19, ptr %1199, align 8
  br label %1200

1200:                                             ; preds = %1191, %78
  %1201 = load ptr, ptr %6, align 8
  %1202 = getelementptr inbounds %struct.inflate_state, ptr %1201, i32 0, i32 17
  %1203 = load i32, ptr %1202, align 4
  %1204 = icmp ne i32 %1203, 0
  br i1 %1204, label %1205, label %1260

1205:                                             ; preds = %1200
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1232, %1206
  %1208 = load i32, ptr %12, align 4
  %1209 = load ptr, ptr %6, align 8
  %1210 = getelementptr inbounds %struct.inflate_state, ptr %1209, i32 0, i32 17
  %1211 = load i32, ptr %1210, align 4
  %1212 = icmp ult i32 %1208, %1211
  br i1 %1212, label %1213, label %1233

1213:                                             ; preds = %1207
  br label %1214

1214:                                             ; preds = %1213
  %1215 = load i32, ptr %9, align 4
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1217, label %1218

1217:                                             ; preds = %1214
  br label %1717

1218:                                             ; preds = %1214
  %1219 = load i32, ptr %9, align 4
  %1220 = add i32 %1219, -1
  store i32 %1220, ptr %9, align 4
  %1221 = load ptr, ptr %7, align 8
  %1222 = getelementptr inbounds i8, ptr %1221, i32 1
  store ptr %1222, ptr %7, align 8
  %1223 = load i8, ptr %1221, align 1
  %1224 = zext i8 %1223 to i64
  %1225 = load i32, ptr %12, align 4
  %1226 = zext i32 %1225 to i64
  %1227 = shl i64 %1224, %1226
  %1228 = load i64, ptr %11, align 8
  %1229 = add i64 %1228, %1227
  store i64 %1229, ptr %11, align 8
  %1230 = load i32, ptr %12, align 4
  %1231 = add i32 %1230, 8
  store i32 %1231, ptr %12, align 4
  br label %1232

1232:                                             ; preds = %1218
  br label %1207

1233:                                             ; preds = %1207
  br label %1234

1234:                                             ; preds = %1233
  %1235 = load i64, ptr %11, align 8
  %1236 = trunc i64 %1235 to i32
  %1237 = load ptr, ptr %6, align 8
  %1238 = getelementptr inbounds %struct.inflate_state, ptr %1237, i32 0, i32 17
  %1239 = load i32, ptr %1238, align 4
  %1240 = shl i32 1, %1239
  %1241 = sub i32 %1240, 1
  %1242 = and i32 %1236, %1241
  %1243 = load ptr, ptr %6, align 8
  %1244 = getelementptr inbounds %struct.inflate_state, ptr %1243, i32 0, i32 15
  %1245 = load i32, ptr %1244, align 4
  %1246 = add i32 %1245, %1242
  store i32 %1246, ptr %1244, align 4
  br label %1247

1247:                                             ; preds = %1234
  %1248 = load ptr, ptr %6, align 8
  %1249 = getelementptr inbounds %struct.inflate_state, ptr %1248, i32 0, i32 17
  %1250 = load i32, ptr %1249, align 4
  %1251 = load i64, ptr %11, align 8
  %1252 = zext i32 %1250 to i64
  %1253 = lshr i64 %1251, %1252
  store i64 %1253, ptr %11, align 8
  %1254 = load ptr, ptr %6, align 8
  %1255 = getelementptr inbounds %struct.inflate_state, ptr %1254, i32 0, i32 17
  %1256 = load i32, ptr %1255, align 4
  %1257 = load i32, ptr %12, align 4
  %1258 = sub i32 %1257, %1256
  store i32 %1258, ptr %12, align 4
  br label %1259

1259:                                             ; preds = %1247
  br label %1260

1260:                                             ; preds = %1259, %1200
  %1261 = load ptr, ptr %6, align 8
  %1262 = getelementptr inbounds %struct.inflate_state, ptr %1261, i32 0, i32 0
  store i32 20, ptr %1262, align 8
  br label %1263

1263:                                             ; preds = %1260, %78
  br label %1264

1264:                                             ; preds = %1303, %1263
  %1265 = load ptr, ptr %6, align 8
  %1266 = getelementptr inbounds %struct.inflate_state, ptr %1265, i32 0, i32 19
  %1267 = load ptr, ptr %1266, align 8
  %1268 = load i64, ptr %11, align 8
  %1269 = trunc i64 %1268 to i32
  %1270 = load ptr, ptr %6, align 8
  %1271 = getelementptr inbounds %struct.inflate_state, ptr %1270, i32 0, i32 21
  %1272 = load i32, ptr %1271, align 4
  %1273 = shl i32 1, %1272
  %1274 = sub i32 %1273, 1
  %1275 = and i32 %1269, %1274
  %1276 = zext i32 %1275 to i64
  %1277 = getelementptr inbounds %struct.code, ptr %1267, i64 %1276
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %1277, i64 4, i1 false)
  %1278 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1279 = load i8, ptr %1278, align 1
  %1280 = zext i8 %1279 to i32
  %1281 = load i32, ptr %12, align 4
  %1282 = icmp ule i32 %1280, %1281
  br i1 %1282, label %1283, label %1284

1283:                                             ; preds = %1264
  br label %1304

1284:                                             ; preds = %1264
  br label %1285

1285:                                             ; preds = %1284
  %1286 = load i32, ptr %9, align 4
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %1288, label %1289

1288:                                             ; preds = %1285
  br label %1717

1289:                                             ; preds = %1285
  %1290 = load i32, ptr %9, align 4
  %1291 = add i32 %1290, -1
  store i32 %1291, ptr %9, align 4
  %1292 = load ptr, ptr %7, align 8
  %1293 = getelementptr inbounds i8, ptr %1292, i32 1
  store ptr %1293, ptr %7, align 8
  %1294 = load i8, ptr %1292, align 1
  %1295 = zext i8 %1294 to i64
  %1296 = load i32, ptr %12, align 4
  %1297 = zext i32 %1296 to i64
  %1298 = shl i64 %1295, %1297
  %1299 = load i64, ptr %11, align 8
  %1300 = add i64 %1299, %1298
  store i64 %1300, ptr %11, align 8
  %1301 = load i32, ptr %12, align 4
  %1302 = add i32 %1301, 8
  store i32 %1302, ptr %12, align 4
  br label %1303

1303:                                             ; preds = %1289
  br label %1264

1304:                                             ; preds = %1283
  %1305 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %1306 = load i8, ptr %1305, align 2
  %1307 = zext i8 %1306 to i32
  %1308 = and i32 %1307, 240
  %1309 = icmp eq i32 %1308, 0
  br i1 %1309, label %1310, label %1381

1310:                                             ; preds = %1304
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %17, i64 4, i1 false)
  br label %1311

1311:                                             ; preds = %1366, %1310
  %1312 = load ptr, ptr %6, align 8
  %1313 = getelementptr inbounds %struct.inflate_state, ptr %1312, i32 0, i32 19
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 2
  %1316 = load i16, ptr %1315, align 2
  %1317 = zext i16 %1316 to i32
  %1318 = load i64, ptr %11, align 8
  %1319 = trunc i64 %1318 to i32
  %1320 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %1321 = load i8, ptr %1320, align 1
  %1322 = zext i8 %1321 to i32
  %1323 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 0
  %1324 = load i8, ptr %1323, align 2
  %1325 = zext i8 %1324 to i32
  %1326 = add nsw i32 %1322, %1325
  %1327 = shl i32 1, %1326
  %1328 = sub i32 %1327, 1
  %1329 = and i32 %1319, %1328
  %1330 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %1331 = load i8, ptr %1330, align 1
  %1332 = zext i8 %1331 to i32
  %1333 = lshr i32 %1329, %1332
  %1334 = add i32 %1317, %1333
  %1335 = zext i32 %1334 to i64
  %1336 = getelementptr inbounds %struct.code, ptr %1314, i64 %1335
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %1336, i64 4, i1 false)
  %1337 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %1338 = load i8, ptr %1337, align 1
  %1339 = zext i8 %1338 to i32
  %1340 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1341 = load i8, ptr %1340, align 1
  %1342 = zext i8 %1341 to i32
  %1343 = add nsw i32 %1339, %1342
  %1344 = load i32, ptr %12, align 4
  %1345 = icmp ule i32 %1343, %1344
  br i1 %1345, label %1346, label %1347

1346:                                             ; preds = %1311
  br label %1367

1347:                                             ; preds = %1311
  br label %1348

1348:                                             ; preds = %1347
  %1349 = load i32, ptr %9, align 4
  %1350 = icmp eq i32 %1349, 0
  br i1 %1350, label %1351, label %1352

1351:                                             ; preds = %1348
  br label %1717

1352:                                             ; preds = %1348
  %1353 = load i32, ptr %9, align 4
  %1354 = add i32 %1353, -1
  store i32 %1354, ptr %9, align 4
  %1355 = load ptr, ptr %7, align 8
  %1356 = getelementptr inbounds i8, ptr %1355, i32 1
  store ptr %1356, ptr %7, align 8
  %1357 = load i8, ptr %1355, align 1
  %1358 = zext i8 %1357 to i64
  %1359 = load i32, ptr %12, align 4
  %1360 = zext i32 %1359 to i64
  %1361 = shl i64 %1358, %1360
  %1362 = load i64, ptr %11, align 8
  %1363 = add i64 %1362, %1361
  store i64 %1363, ptr %11, align 8
  %1364 = load i32, ptr %12, align 4
  %1365 = add i32 %1364, 8
  store i32 %1365, ptr %12, align 4
  br label %1366

1366:                                             ; preds = %1352
  br label %1311

1367:                                             ; preds = %1346
  br label %1368

1368:                                             ; preds = %1367
  %1369 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %1370 = load i8, ptr %1369, align 1
  %1371 = zext i8 %1370 to i32
  %1372 = load i64, ptr %11, align 8
  %1373 = zext i32 %1371 to i64
  %1374 = lshr i64 %1372, %1373
  store i64 %1374, ptr %11, align 8
  %1375 = getelementptr inbounds %struct.code, ptr %18, i32 0, i32 1
  %1376 = load i8, ptr %1375, align 1
  %1377 = zext i8 %1376 to i32
  %1378 = load i32, ptr %12, align 4
  %1379 = sub i32 %1378, %1377
  store i32 %1379, ptr %12, align 4
  br label %1380

1380:                                             ; preds = %1368
  br label %1381

1381:                                             ; preds = %1380, %1304
  br label %1382

1382:                                             ; preds = %1381
  %1383 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1384 = load i8, ptr %1383, align 1
  %1385 = zext i8 %1384 to i32
  %1386 = load i64, ptr %11, align 8
  %1387 = zext i32 %1385 to i64
  %1388 = lshr i64 %1386, %1387
  store i64 %1388, ptr %11, align 8
  %1389 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 1
  %1390 = load i8, ptr %1389, align 1
  %1391 = zext i8 %1390 to i32
  %1392 = load i32, ptr %12, align 4
  %1393 = sub i32 %1392, %1391
  store i32 %1393, ptr %12, align 4
  br label %1394

1394:                                             ; preds = %1382
  %1395 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %1396 = load i8, ptr %1395, align 2
  %1397 = zext i8 %1396 to i32
  %1398 = and i32 %1397, 64
  %1399 = icmp ne i32 %1398, 0
  br i1 %1399, label %1400, label %1403

1400:                                             ; preds = %1394
  %1401 = load ptr, ptr %6, align 8
  %1402 = getelementptr inbounds %struct.inflate_state, ptr %1401, i32 0, i32 0
  store i32 27, ptr %1402, align 8
  br label %1716

1403:                                             ; preds = %1394
  %1404 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 2
  %1405 = load i16, ptr %1404, align 2
  %1406 = zext i16 %1405 to i32
  %1407 = load ptr, ptr %6, align 8
  %1408 = getelementptr inbounds %struct.inflate_state, ptr %1407, i32 0, i32 16
  store i32 %1406, ptr %1408, align 8
  %1409 = getelementptr inbounds %struct.code, ptr %17, i32 0, i32 0
  %1410 = load i8, ptr %1409, align 2
  %1411 = zext i8 %1410 to i32
  %1412 = and i32 %1411, 15
  %1413 = load ptr, ptr %6, align 8
  %1414 = getelementptr inbounds %struct.inflate_state, ptr %1413, i32 0, i32 17
  store i32 %1412, ptr %1414, align 4
  %1415 = load ptr, ptr %6, align 8
  %1416 = getelementptr inbounds %struct.inflate_state, ptr %1415, i32 0, i32 0
  store i32 21, ptr %1416, align 8
  br label %1417

1417:                                             ; preds = %1403, %78
  %1418 = load ptr, ptr %6, align 8
  %1419 = getelementptr inbounds %struct.inflate_state, ptr %1418, i32 0, i32 17
  %1420 = load i32, ptr %1419, align 4
  %1421 = icmp ne i32 %1420, 0
  br i1 %1421, label %1422, label %1477

1422:                                             ; preds = %1417
  br label %1423

1423:                                             ; preds = %1422
  br label %1424

1424:                                             ; preds = %1449, %1423
  %1425 = load i32, ptr %12, align 4
  %1426 = load ptr, ptr %6, align 8
  %1427 = getelementptr inbounds %struct.inflate_state, ptr %1426, i32 0, i32 17
  %1428 = load i32, ptr %1427, align 4
  %1429 = icmp ult i32 %1425, %1428
  br i1 %1429, label %1430, label %1450

1430:                                             ; preds = %1424
  br label %1431

1431:                                             ; preds = %1430
  %1432 = load i32, ptr %9, align 4
  %1433 = icmp eq i32 %1432, 0
  br i1 %1433, label %1434, label %1435

1434:                                             ; preds = %1431
  br label %1717

1435:                                             ; preds = %1431
  %1436 = load i32, ptr %9, align 4
  %1437 = add i32 %1436, -1
  store i32 %1437, ptr %9, align 4
  %1438 = load ptr, ptr %7, align 8
  %1439 = getelementptr inbounds i8, ptr %1438, i32 1
  store ptr %1439, ptr %7, align 8
  %1440 = load i8, ptr %1438, align 1
  %1441 = zext i8 %1440 to i64
  %1442 = load i32, ptr %12, align 4
  %1443 = zext i32 %1442 to i64
  %1444 = shl i64 %1441, %1443
  %1445 = load i64, ptr %11, align 8
  %1446 = add i64 %1445, %1444
  store i64 %1446, ptr %11, align 8
  %1447 = load i32, ptr %12, align 4
  %1448 = add i32 %1447, 8
  store i32 %1448, ptr %12, align 4
  br label %1449

1449:                                             ; preds = %1435
  br label %1424

1450:                                             ; preds = %1424
  br label %1451

1451:                                             ; preds = %1450
  %1452 = load i64, ptr %11, align 8
  %1453 = trunc i64 %1452 to i32
  %1454 = load ptr, ptr %6, align 8
  %1455 = getelementptr inbounds %struct.inflate_state, ptr %1454, i32 0, i32 17
  %1456 = load i32, ptr %1455, align 4
  %1457 = shl i32 1, %1456
  %1458 = sub i32 %1457, 1
  %1459 = and i32 %1453, %1458
  %1460 = load ptr, ptr %6, align 8
  %1461 = getelementptr inbounds %struct.inflate_state, ptr %1460, i32 0, i32 16
  %1462 = load i32, ptr %1461, align 8
  %1463 = add i32 %1462, %1459
  store i32 %1463, ptr %1461, align 8
  br label %1464

1464:                                             ; preds = %1451
  %1465 = load ptr, ptr %6, align 8
  %1466 = getelementptr inbounds %struct.inflate_state, ptr %1465, i32 0, i32 17
  %1467 = load i32, ptr %1466, align 4
  %1468 = load i64, ptr %11, align 8
  %1469 = zext i32 %1467 to i64
  %1470 = lshr i64 %1468, %1469
  store i64 %1470, ptr %11, align 8
  %1471 = load ptr, ptr %6, align 8
  %1472 = getelementptr inbounds %struct.inflate_state, ptr %1471, i32 0, i32 17
  %1473 = load i32, ptr %1472, align 4
  %1474 = load i32, ptr %12, align 4
  %1475 = sub i32 %1474, %1473
  store i32 %1475, ptr %12, align 4
  br label %1476

1476:                                             ; preds = %1464
  br label %1477

1477:                                             ; preds = %1476, %1417
  %1478 = load ptr, ptr %6, align 8
  %1479 = getelementptr inbounds %struct.inflate_state, ptr %1478, i32 0, i32 16
  %1480 = load i32, ptr %1479, align 8
  %1481 = load ptr, ptr %6, align 8
  %1482 = getelementptr inbounds %struct.inflate_state, ptr %1481, i32 0, i32 10
  %1483 = load i32, ptr %1482, align 8
  %1484 = load i32, ptr %14, align 4
  %1485 = add i32 %1483, %1484
  %1486 = load i32, ptr %10, align 4
  %1487 = sub i32 %1485, %1486
  %1488 = icmp ugt i32 %1480, %1487
  br i1 %1488, label %1489, label %1492

1489:                                             ; preds = %1477
  %1490 = load ptr, ptr %6, align 8
  %1491 = getelementptr inbounds %struct.inflate_state, ptr %1490, i32 0, i32 0
  store i32 27, ptr %1491, align 8
  br label %1716

1492:                                             ; preds = %1477
  %1493 = load ptr, ptr %6, align 8
  %1494 = getelementptr inbounds %struct.inflate_state, ptr %1493, i32 0, i32 0
  store i32 22, ptr %1494, align 8
  br label %1495

1495:                                             ; preds = %1492, %78
  %1496 = load i32, ptr %10, align 4
  %1497 = icmp eq i32 %1496, 0
  br i1 %1497, label %1498, label %1499

1498:                                             ; preds = %1495
  br label %1717

1499:                                             ; preds = %1495
  %1500 = load i32, ptr %14, align 4
  %1501 = load i32, ptr %10, align 4
  %1502 = sub i32 %1500, %1501
  store i32 %1502, ptr %15, align 4
  %1503 = load ptr, ptr %6, align 8
  %1504 = getelementptr inbounds %struct.inflate_state, ptr %1503, i32 0, i32 16
  %1505 = load i32, ptr %1504, align 8
  %1506 = load i32, ptr %15, align 4
  %1507 = icmp ugt i32 %1505, %1506
  br i1 %1507, label %1508, label %1557

1508:                                             ; preds = %1499
  %1509 = load ptr, ptr %6, align 8
  %1510 = getelementptr inbounds %struct.inflate_state, ptr %1509, i32 0, i32 16
  %1511 = load i32, ptr %1510, align 8
  %1512 = load i32, ptr %15, align 4
  %1513 = sub i32 %1511, %1512
  store i32 %1513, ptr %15, align 4
  %1514 = load i32, ptr %15, align 4
  %1515 = load ptr, ptr %6, align 8
  %1516 = getelementptr inbounds %struct.inflate_state, ptr %1515, i32 0, i32 11
  %1517 = load i32, ptr %1516, align 4
  %1518 = icmp ugt i32 %1514, %1517
  br i1 %1518, label %1519, label %1535

1519:                                             ; preds = %1508
  %1520 = load ptr, ptr %6, align 8
  %1521 = getelementptr inbounds %struct.inflate_state, ptr %1520, i32 0, i32 11
  %1522 = load i32, ptr %1521, align 4
  %1523 = load i32, ptr %15, align 4
  %1524 = sub i32 %1523, %1522
  store i32 %1524, ptr %15, align 4
  %1525 = load ptr, ptr %6, align 8
  %1526 = getelementptr inbounds %struct.inflate_state, ptr %1525, i32 0, i32 12
  %1527 = load ptr, ptr %1526, align 8
  %1528 = load ptr, ptr %6, align 8
  %1529 = getelementptr inbounds %struct.inflate_state, ptr %1528, i32 0, i32 9
  %1530 = load i32, ptr %1529, align 4
  %1531 = load i32, ptr %15, align 4
  %1532 = sub i32 %1530, %1531
  %1533 = zext i32 %1532 to i64
  %1534 = getelementptr inbounds i8, ptr %1527, i64 %1533
  store ptr %1534, ptr %16, align 8
  br label %1546

1535:                                             ; preds = %1508
  %1536 = load ptr, ptr %6, align 8
  %1537 = getelementptr inbounds %struct.inflate_state, ptr %1536, i32 0, i32 12
  %1538 = load ptr, ptr %1537, align 8
  %1539 = load ptr, ptr %6, align 8
  %1540 = getelementptr inbounds %struct.inflate_state, ptr %1539, i32 0, i32 11
  %1541 = load i32, ptr %1540, align 4
  %1542 = load i32, ptr %15, align 4
  %1543 = sub i32 %1541, %1542
  %1544 = zext i32 %1543 to i64
  %1545 = getelementptr inbounds i8, ptr %1538, i64 %1544
  store ptr %1545, ptr %16, align 8
  br label %1546

1546:                                             ; preds = %1535, %1519
  %1547 = load i32, ptr %15, align 4
  %1548 = load ptr, ptr %6, align 8
  %1549 = getelementptr inbounds %struct.inflate_state, ptr %1548, i32 0, i32 15
  %1550 = load i32, ptr %1549, align 4
  %1551 = icmp ugt i32 %1547, %1550
  br i1 %1551, label %1552, label %1556

1552:                                             ; preds = %1546
  %1553 = load ptr, ptr %6, align 8
  %1554 = getelementptr inbounds %struct.inflate_state, ptr %1553, i32 0, i32 15
  %1555 = load i32, ptr %1554, align 4
  store i32 %1555, ptr %15, align 4
  br label %1556

1556:                                             ; preds = %1552, %1546
  br label %1568

1557:                                             ; preds = %1499
  %1558 = load ptr, ptr %8, align 8
  %1559 = load ptr, ptr %6, align 8
  %1560 = getelementptr inbounds %struct.inflate_state, ptr %1559, i32 0, i32 16
  %1561 = load i32, ptr %1560, align 8
  %1562 = zext i32 %1561 to i64
  %1563 = sub i64 0, %1562
  %1564 = getelementptr inbounds i8, ptr %1558, i64 %1563
  store ptr %1564, ptr %16, align 8
  %1565 = load ptr, ptr %6, align 8
  %1566 = getelementptr inbounds %struct.inflate_state, ptr %1565, i32 0, i32 15
  %1567 = load i32, ptr %1566, align 4
  store i32 %1567, ptr %15, align 4
  br label %1568

1568:                                             ; preds = %1557, %1556
  %1569 = load i32, ptr %15, align 4
  %1570 = load i32, ptr %10, align 4
  %1571 = icmp ugt i32 %1569, %1570
  br i1 %1571, label %1572, label %1574

1572:                                             ; preds = %1568
  %1573 = load i32, ptr %10, align 4
  store i32 %1573, ptr %15, align 4
  br label %1574

1574:                                             ; preds = %1572, %1568
  %1575 = load i32, ptr %15, align 4
  %1576 = load i32, ptr %10, align 4
  %1577 = sub i32 %1576, %1575
  store i32 %1577, ptr %10, align 4
  %1578 = load i32, ptr %15, align 4
  %1579 = load ptr, ptr %6, align 8
  %1580 = getelementptr inbounds %struct.inflate_state, ptr %1579, i32 0, i32 15
  %1581 = load i32, ptr %1580, align 4
  %1582 = sub i32 %1581, %1578
  store i32 %1582, ptr %1580, align 4
  br label %1583

1583:                                             ; preds = %1589, %1574
  %1584 = load ptr, ptr %16, align 8
  %1585 = getelementptr inbounds i8, ptr %1584, i32 1
  store ptr %1585, ptr %16, align 8
  %1586 = load i8, ptr %1584, align 1
  %1587 = load ptr, ptr %8, align 8
  %1588 = getelementptr inbounds i8, ptr %1587, i32 1
  store ptr %1588, ptr %8, align 8
  store i8 %1586, ptr %1587, align 1
  br label %1589

1589:                                             ; preds = %1583
  %1590 = load i32, ptr %15, align 4
  %1591 = add i32 %1590, -1
  store i32 %1591, ptr %15, align 4
  %1592 = icmp ne i32 %1591, 0
  br i1 %1592, label %1583, label %1593

1593:                                             ; preds = %1589
  %1594 = load ptr, ptr %6, align 8
  %1595 = getelementptr inbounds %struct.inflate_state, ptr %1594, i32 0, i32 15
  %1596 = load i32, ptr %1595, align 4
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %1598, label %1601

1598:                                             ; preds = %1593
  %1599 = load ptr, ptr %6, align 8
  %1600 = getelementptr inbounds %struct.inflate_state, ptr %1599, i32 0, i32 0
  store i32 18, ptr %1600, align 8
  br label %1601

1601:                                             ; preds = %1598, %1593
  br label %1716

1602:                                             ; preds = %78
  %1603 = load i32, ptr %10, align 4
  %1604 = icmp eq i32 %1603, 0
  br i1 %1604, label %1605, label %1606

1605:                                             ; preds = %1602
  br label %1717

1606:                                             ; preds = %1602
  %1607 = load ptr, ptr %6, align 8
  %1608 = getelementptr inbounds %struct.inflate_state, ptr %1607, i32 0, i32 15
  %1609 = load i32, ptr %1608, align 4
  %1610 = trunc i32 %1609 to i8
  %1611 = load ptr, ptr %8, align 8
  %1612 = getelementptr inbounds i8, ptr %1611, i32 1
  store ptr %1612, ptr %8, align 8
  store i8 %1610, ptr %1611, align 1
  %1613 = load i32, ptr %10, align 4
  %1614 = add i32 %1613, -1
  store i32 %1614, ptr %10, align 4
  %1615 = load ptr, ptr %6, align 8
  %1616 = getelementptr inbounds %struct.inflate_state, ptr %1615, i32 0, i32 0
  store i32 18, ptr %1616, align 8
  br label %1716

1617:                                             ; preds = %78
  %1618 = load ptr, ptr %6, align 8
  %1619 = getelementptr inbounds %struct.inflate_state, ptr %1618, i32 0, i32 2
  %1620 = load i32, ptr %1619, align 8
  %1621 = icmp ne i32 %1620, 0
  br i1 %1621, label %1622, label %1708

1622:                                             ; preds = %1617
  br label %1623

1623:                                             ; preds = %1622
  br label %1624

1624:                                             ; preds = %1646, %1623
  %1625 = load i32, ptr %12, align 4
  %1626 = icmp ult i32 %1625, 32
  br i1 %1626, label %1627, label %1647

1627:                                             ; preds = %1624
  br label %1628

1628:                                             ; preds = %1627
  %1629 = load i32, ptr %9, align 4
  %1630 = icmp eq i32 %1629, 0
  br i1 %1630, label %1631, label %1632

1631:                                             ; preds = %1628
  br label %1717

1632:                                             ; preds = %1628
  %1633 = load i32, ptr %9, align 4
  %1634 = add i32 %1633, -1
  store i32 %1634, ptr %9, align 4
  %1635 = load ptr, ptr %7, align 8
  %1636 = getelementptr inbounds i8, ptr %1635, i32 1
  store ptr %1636, ptr %7, align 8
  %1637 = load i8, ptr %1635, align 1
  %1638 = zext i8 %1637 to i64
  %1639 = load i32, ptr %12, align 4
  %1640 = zext i32 %1639 to i64
  %1641 = shl i64 %1638, %1640
  %1642 = load i64, ptr %11, align 8
  %1643 = add i64 %1642, %1641
  store i64 %1643, ptr %11, align 8
  %1644 = load i32, ptr %12, align 4
  %1645 = add i32 %1644, 8
  store i32 %1645, ptr %12, align 4
  br label %1646

1646:                                             ; preds = %1632
  br label %1624

1647:                                             ; preds = %1624
  br label %1648

1648:                                             ; preds = %1647
  %1649 = load i32, ptr %10, align 4
  %1650 = load i32, ptr %14, align 4
  %1651 = sub i32 %1650, %1649
  store i32 %1651, ptr %14, align 4
  %1652 = load i32, ptr %14, align 4
  %1653 = zext i32 %1652 to i64
  %1654 = load ptr, ptr %4, align 8
  %1655 = getelementptr inbounds %struct.z_stream64_s, ptr %1654, i32 0, i32 5
  %1656 = load i64, ptr %1655, align 8
  %1657 = add i64 %1656, %1653
  store i64 %1657, ptr %1655, align 8
  %1658 = load i32, ptr %14, align 4
  %1659 = zext i32 %1658 to i64
  %1660 = load ptr, ptr %6, align 8
  %1661 = getelementptr inbounds %struct.inflate_state, ptr %1660, i32 0, i32 7
  %1662 = load i64, ptr %1661, align 8
  %1663 = add i64 %1662, %1659
  store i64 %1663, ptr %1661, align 8
  %1664 = load i32, ptr %14, align 4
  %1665 = icmp ne i32 %1664, 0
  br i1 %1665, label %1666, label %1681

1666:                                             ; preds = %1648
  %1667 = load ptr, ptr %6, align 8
  %1668 = getelementptr inbounds %struct.inflate_state, ptr %1667, i32 0, i32 6
  %1669 = load i64, ptr %1668, align 8
  %1670 = load ptr, ptr %8, align 8
  %1671 = load i32, ptr %14, align 4
  %1672 = zext i32 %1671 to i64
  %1673 = sub i64 0, %1672
  %1674 = getelementptr inbounds i8, ptr %1670, i64 %1673
  %1675 = load i32, ptr %14, align 4
  %1676 = call i64 @adler32(i64 noundef %1669, ptr noundef %1674, i32 noundef %1675)
  %1677 = load ptr, ptr %6, align 8
  %1678 = getelementptr inbounds %struct.inflate_state, ptr %1677, i32 0, i32 6
  store i64 %1676, ptr %1678, align 8
  %1679 = load ptr, ptr %4, align 8
  %1680 = getelementptr inbounds %struct.z_stream64_s, ptr %1679, i32 0, i32 7
  store i64 %1676, ptr %1680, align 8
  br label %1681

1681:                                             ; preds = %1666, %1648
  %1682 = load i32, ptr %10, align 4
  store i32 %1682, ptr %14, align 4
  %1683 = load i64, ptr %11, align 8
  %1684 = lshr i64 %1683, 24
  %1685 = and i64 %1684, 255
  %1686 = load i64, ptr %11, align 8
  %1687 = lshr i64 %1686, 8
  %1688 = and i64 %1687, 65280
  %1689 = add i64 %1685, %1688
  %1690 = load i64, ptr %11, align 8
  %1691 = and i64 %1690, 65280
  %1692 = shl i64 %1691, 8
  %1693 = add i64 %1689, %1692
  %1694 = load i64, ptr %11, align 8
  %1695 = and i64 %1694, 255
  %1696 = shl i64 %1695, 24
  %1697 = add i64 %1693, %1696
  %1698 = load ptr, ptr %6, align 8
  %1699 = getelementptr inbounds %struct.inflate_state, ptr %1698, i32 0, i32 6
  %1700 = load i64, ptr %1699, align 8
  %1701 = icmp ne i64 %1697, %1700
  br i1 %1701, label %1702, label %1705

1702:                                             ; preds = %1681
  %1703 = load ptr, ptr %6, align 8
  %1704 = getelementptr inbounds %struct.inflate_state, ptr %1703, i32 0, i32 0
  store i32 27, ptr %1704, align 8
  br label %1716

1705:                                             ; preds = %1681
  br label %1706

1706:                                             ; preds = %1705
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %1707

1707:                                             ; preds = %1706
  br label %1708

1708:                                             ; preds = %1707, %1617
  %1709 = load ptr, ptr %6, align 8
  %1710 = getelementptr inbounds %struct.inflate_state, ptr %1709, i32 0, i32 0
  store i32 26, ptr %1710, align 8
  br label %1711

1711:                                             ; preds = %1708, %78
  store i32 1, ptr %20, align 4
  br label %1717

1712:                                             ; preds = %78
  store i32 -3, ptr %20, align 4
  br label %1717

1713:                                             ; preds = %78
  store i32 -4, ptr %3, align 4
  br label %1847

1714:                                             ; preds = %78
  br label %1715

1715:                                             ; preds = %1714, %78
  store i32 -2, ptr %3, align 4
  br label %1847

1716:                                             ; preds = %1702, %1606, %1601, %1489, %1400, %1188, %1179, %1170, %1018, %986, %956, %605, %434, %410, %375, %330, %267, %174, %154, %135, %127, %87
  br label %78

1717:                                             ; preds = %1712, %1711, %1631, %1605, %1498, %1434, %1351, %1288, %1217, %1117, %1049, %874, %820, %743, %684, %651, %522, %446, %409, %351, %279, %249, %184, %99
  br label %1718

1718:                                             ; preds = %1717
  %1719 = load ptr, ptr %8, align 8
  %1720 = load ptr, ptr %4, align 8
  %1721 = getelementptr inbounds %struct.z_stream64_s, ptr %1720, i32 0, i32 4
  store ptr %1719, ptr %1721, align 8
  %1722 = load i32, ptr %10, align 4
  %1723 = load ptr, ptr %4, align 8
  %1724 = getelementptr inbounds %struct.z_stream64_s, ptr %1723, i32 0, i32 3
  store i32 %1722, ptr %1724, align 4
  %1725 = load ptr, ptr %7, align 8
  %1726 = load ptr, ptr %4, align 8
  %1727 = getelementptr inbounds %struct.z_stream64_s, ptr %1726, i32 0, i32 0
  store ptr %1725, ptr %1727, align 8
  %1728 = load i32, ptr %9, align 4
  %1729 = load ptr, ptr %4, align 8
  %1730 = getelementptr inbounds %struct.z_stream64_s, ptr %1729, i32 0, i32 2
  store i32 %1728, ptr %1730, align 8
  %1731 = load i64, ptr %11, align 8
  %1732 = load ptr, ptr %6, align 8
  %1733 = getelementptr inbounds %struct.inflate_state, ptr %1732, i32 0, i32 13
  store i64 %1731, ptr %1733, align 8
  %1734 = load i32, ptr %12, align 4
  %1735 = load ptr, ptr %6, align 8
  %1736 = getelementptr inbounds %struct.inflate_state, ptr %1735, i32 0, i32 14
  store i32 %1734, ptr %1736, align 8
  br label %1737

1737:                                             ; preds = %1718
  %1738 = load ptr, ptr %6, align 8
  %1739 = getelementptr inbounds %struct.inflate_state, ptr %1738, i32 0, i32 9
  %1740 = load i32, ptr %1739, align 4
  %1741 = icmp ne i32 %1740, 0
  br i1 %1741, label %1753, label %1742

1742:                                             ; preds = %1737
  %1743 = load ptr, ptr %6, align 8
  %1744 = getelementptr inbounds %struct.inflate_state, ptr %1743, i32 0, i32 0
  %1745 = load i32, ptr %1744, align 8
  %1746 = icmp ult i32 %1745, 24
  br i1 %1746, label %1747, label %1762

1747:                                             ; preds = %1742
  %1748 = load i32, ptr %14, align 4
  %1749 = load ptr, ptr %4, align 8
  %1750 = getelementptr inbounds %struct.z_stream64_s, ptr %1749, i32 0, i32 3
  %1751 = load i32, ptr %1750, align 4
  %1752 = icmp ne i32 %1748, %1751
  br i1 %1752, label %1753, label %1762

1753:                                             ; preds = %1747, %1737
  %1754 = load ptr, ptr %4, align 8
  %1755 = load i32, ptr %14, align 4
  %1756 = call i32 @updatewindow(ptr noundef %1754, i32 noundef %1755)
  %1757 = icmp ne i32 %1756, 0
  br i1 %1757, label %1758, label %1761

1758:                                             ; preds = %1753
  %1759 = load ptr, ptr %6, align 8
  %1760 = getelementptr inbounds %struct.inflate_state, ptr %1759, i32 0, i32 0
  store i32 28, ptr %1760, align 8
  store i32 -4, ptr %3, align 4
  br label %1847

1761:                                             ; preds = %1753
  br label %1762

1762:                                             ; preds = %1761, %1747, %1742
  %1763 = load ptr, ptr %4, align 8
  %1764 = getelementptr inbounds %struct.z_stream64_s, ptr %1763, i32 0, i32 2
  %1765 = load i32, ptr %1764, align 8
  %1766 = load i32, ptr %13, align 4
  %1767 = sub i32 %1766, %1765
  store i32 %1767, ptr %13, align 4
  %1768 = load ptr, ptr %4, align 8
  %1769 = getelementptr inbounds %struct.z_stream64_s, ptr %1768, i32 0, i32 3
  %1770 = load i32, ptr %1769, align 4
  %1771 = load i32, ptr %14, align 4
  %1772 = sub i32 %1771, %1770
  store i32 %1772, ptr %14, align 4
  %1773 = load i32, ptr %13, align 4
  %1774 = zext i32 %1773 to i64
  %1775 = load ptr, ptr %4, align 8
  %1776 = getelementptr inbounds %struct.z_stream64_s, ptr %1775, i32 0, i32 1
  %1777 = load i64, ptr %1776, align 8
  %1778 = add i64 %1777, %1774
  store i64 %1778, ptr %1776, align 8
  %1779 = load i32, ptr %14, align 4
  %1780 = zext i32 %1779 to i64
  %1781 = load ptr, ptr %4, align 8
  %1782 = getelementptr inbounds %struct.z_stream64_s, ptr %1781, i32 0, i32 5
  %1783 = load i64, ptr %1782, align 8
  %1784 = add i64 %1783, %1780
  store i64 %1784, ptr %1782, align 8
  %1785 = load i32, ptr %14, align 4
  %1786 = zext i32 %1785 to i64
  %1787 = load ptr, ptr %6, align 8
  %1788 = getelementptr inbounds %struct.inflate_state, ptr %1787, i32 0, i32 7
  %1789 = load i64, ptr %1788, align 8
  %1790 = add i64 %1789, %1786
  store i64 %1790, ptr %1788, align 8
  %1791 = load ptr, ptr %6, align 8
  %1792 = getelementptr inbounds %struct.inflate_state, ptr %1791, i32 0, i32 2
  %1793 = load i32, ptr %1792, align 8
  %1794 = icmp ne i32 %1793, 0
  br i1 %1794, label %1795, label %1815

1795:                                             ; preds = %1762
  %1796 = load i32, ptr %14, align 4
  %1797 = icmp ne i32 %1796, 0
  br i1 %1797, label %1798, label %1815

1798:                                             ; preds = %1795
  %1799 = load ptr, ptr %6, align 8
  %1800 = getelementptr inbounds %struct.inflate_state, ptr %1799, i32 0, i32 6
  %1801 = load i64, ptr %1800, align 8
  %1802 = load ptr, ptr %4, align 8
  %1803 = getelementptr inbounds %struct.z_stream64_s, ptr %1802, i32 0, i32 4
  %1804 = load ptr, ptr %1803, align 8
  %1805 = load i32, ptr %14, align 4
  %1806 = zext i32 %1805 to i64
  %1807 = sub i64 0, %1806
  %1808 = getelementptr inbounds i8, ptr %1804, i64 %1807
  %1809 = load i32, ptr %14, align 4
  %1810 = call i64 @adler32(i64 noundef %1801, ptr noundef %1808, i32 noundef %1809)
  %1811 = load ptr, ptr %6, align 8
  %1812 = getelementptr inbounds %struct.inflate_state, ptr %1811, i32 0, i32 6
  store i64 %1810, ptr %1812, align 8
  %1813 = load ptr, ptr %4, align 8
  %1814 = getelementptr inbounds %struct.z_stream64_s, ptr %1813, i32 0, i32 7
  store i64 %1810, ptr %1814, align 8
  br label %1815

1815:                                             ; preds = %1798, %1795, %1762
  %1816 = load ptr, ptr %6, align 8
  %1817 = getelementptr inbounds %struct.inflate_state, ptr %1816, i32 0, i32 14
  %1818 = load i32, ptr %1817, align 8
  %1819 = load ptr, ptr %6, align 8
  %1820 = getelementptr inbounds %struct.inflate_state, ptr %1819, i32 0, i32 1
  %1821 = load i32, ptr %1820, align 4
  %1822 = icmp ne i32 %1821, 0
  %1823 = select i1 %1822, i32 64, i32 0
  %1824 = add i32 %1818, %1823
  %1825 = load ptr, ptr %6, align 8
  %1826 = getelementptr inbounds %struct.inflate_state, ptr %1825, i32 0, i32 0
  %1827 = load i32, ptr %1826, align 8
  %1828 = icmp eq i32 %1827, 11
  %1829 = select i1 %1828, i32 128, i32 0
  %1830 = add i32 %1824, %1829
  %1831 = load ptr, ptr %4, align 8
  %1832 = getelementptr inbounds %struct.z_stream64_s, ptr %1831, i32 0, i32 8
  store i32 %1830, ptr %1832, align 8
  %1833 = load i32, ptr %13, align 4
  %1834 = icmp eq i32 %1833, 0
  br i1 %1834, label %1835, label %1838

1835:                                             ; preds = %1815
  %1836 = load i32, ptr %14, align 4
  %1837 = icmp eq i32 %1836, 0
  br i1 %1837, label %1841, label %1838

1838:                                             ; preds = %1835, %1815
  %1839 = load i32, ptr %5, align 4
  %1840 = icmp eq i32 %1839, 4
  br i1 %1840, label %1841, label %1845

1841:                                             ; preds = %1838, %1835
  %1842 = load i32, ptr %20, align 4
  %1843 = icmp eq i32 %1842, 0
  br i1 %1843, label %1844, label %1845

1844:                                             ; preds = %1841
  store i32 -5, ptr %20, align 4
  br label %1845

1845:                                             ; preds = %1844, %1841, %1838
  %1846 = load i32, ptr %20, align 4
  store i32 %1846, ptr %3, align 4
  br label %1847

1847:                                             ; preds = %1845, %1758, %1715, %1713, %245, %43
  %1848 = load i32, ptr %3, align 4
  ret i32 %1848
}

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fixedtables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.inflate_state, ptr %3, i32 0, i32 18
  store ptr @fixedtables.lenfix, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.inflate_state, ptr %5, i32 0, i32 20
  store i32 9, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.inflate_state, ptr %7, i32 0, i32 19
  store ptr @fixedtables.distfix, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.inflate_state, ptr %9, i32 0, i32 21
  store i32 5, ptr %10, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @inflate_table(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.code, align 2
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca [16 x i16], align 16
  %34 = alloca [16 x i16], align 16
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %35

35:                                               ; preds = %42, %6
  %36 = load i32, ptr %14, align 4
  %37 = icmp ule i32 %36, 15
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, ptr %14, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i16], ptr %33, i64 0, i64 %40
  store i16 0, ptr %41, align 2
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %14, align 4
  br label %35

45:                                               ; preds = %35
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %60, %45
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %15, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds [16 x i16], ptr %33, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = add i16 %58, 1
  store i16 %59, ptr %57, align 2
  br label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %15, align 4
  br label %46

63:                                               ; preds = %46
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %18, align 4
  store i32 15, ptr %17, align 4
  br label %66

66:                                               ; preds = %78, %63
  %67 = load i32, ptr %17, align 4
  %68 = icmp uge i32 %67, 1
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load i32, ptr %17, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i16], ptr %33, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %81

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %17, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %17, align 4
  br label %66

81:                                               ; preds = %76, %66
  %82 = load i32, ptr %18, align 4
  %83 = load i32, ptr %17, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i32, ptr %17, align 4
  store i32 %86, ptr %18, align 4
  br label %87

87:                                               ; preds = %85, %81
  %88 = load i32, ptr %17, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 0
  store i8 64, ptr %91, align 2
  %92 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 1
  store i8 1, ptr %92, align 1
  %93 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 2
  store i16 0, ptr %93, align 2
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.code, ptr %95, i32 1
  store ptr %96, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %95, ptr align 2 %28, i64 4, i1 false)
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.code, ptr %98, i32 1
  store ptr %99, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %98, ptr align 2 %28, i64 4, i1 false)
  %100 = load ptr, ptr %12, align 8
  store i32 1, ptr %100, align 4
  store i32 0, ptr %7, align 4
  br label %528

101:                                              ; preds = %87
  store i32 1, ptr %16, align 4
  br label %102

102:                                              ; preds = %114, %101
  %103 = load i32, ptr %16, align 4
  %104 = icmp ule i32 %103, 15
  br i1 %104, label %105, label %117

105:                                              ; preds = %102
  %106 = load i32, ptr %16, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i16], ptr %33, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %117

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %16, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %16, align 4
  br label %102

117:                                              ; preds = %112, %102
  %118 = load i32, ptr %18, align 4
  %119 = load i32, ptr %16, align 4
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load i32, ptr %16, align 4
  store i32 %122, ptr %18, align 4
  br label %123

123:                                              ; preds = %121, %117
  store i32 1, ptr %21, align 4
  store i32 1, ptr %14, align 4
  br label %124

124:                                              ; preds = %141, %123
  %125 = load i32, ptr %14, align 4
  %126 = icmp ule i32 %125, 15
  br i1 %126, label %127, label %144

127:                                              ; preds = %124
  %128 = load i32, ptr %21, align 4
  %129 = shl i32 %128, 1
  store i32 %129, ptr %21, align 4
  %130 = load i32, ptr %14, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [16 x i16], ptr %33, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = load i32, ptr %21, align 4
  %136 = sub nsw i32 %135, %134
  store i32 %136, ptr %21, align 4
  %137 = load i32, ptr %21, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %127
  store i32 -1, ptr %7, align 4
  br label %528

140:                                              ; preds = %127
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %14, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %14, align 4
  br label %124

144:                                              ; preds = %124
  %145 = load i32, ptr %21, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load i32, ptr %8, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %17, align 4
  %152 = icmp ne i32 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %150, %147
  store i32 -1, ptr %7, align 4
  br label %528

154:                                              ; preds = %150, %144
  %155 = getelementptr inbounds [16 x i16], ptr %34, i64 0, i64 1
  store i16 0, ptr %155, align 2
  store i32 1, ptr %14, align 4
  br label %156

156:                                              ; preds = %176, %154
  %157 = load i32, ptr %14, align 4
  %158 = icmp ult i32 %157, 15
  br i1 %158, label %159, label %179

159:                                              ; preds = %156
  %160 = load i32, ptr %14, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [16 x i16], ptr %34, i64 0, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = load i32, ptr %14, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [16 x i16], ptr %33, i64 0, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = add nsw i32 %164, %169
  %171 = trunc i32 %170 to i16
  %172 = load i32, ptr %14, align 4
  %173 = add i32 %172, 1
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [16 x i16], ptr %34, i64 0, i64 %174
  store i16 %171, ptr %175, align 2
  br label %176

176:                                              ; preds = %159
  %177 = load i32, ptr %14, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %14, align 4
  br label %156

179:                                              ; preds = %156
  store i32 0, ptr %15, align 4
  br label %180

180:                                              ; preds = %208, %179
  %181 = load i32, ptr %15, align 4
  %182 = load i32, ptr %10, align 4
  %183 = icmp ult i32 %181, %182
  br i1 %183, label %184, label %211

184:                                              ; preds = %180
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %15, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %185, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %184
  %193 = load i32, ptr %15, align 4
  %194 = trunc i32 %193 to i16
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %15, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds i16, ptr %196, i64 %198
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i64
  %202 = getelementptr inbounds [16 x i16], ptr %34, i64 0, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = add i16 %203, 1
  store i16 %204, ptr %202, align 2
  %205 = zext i16 %203 to i64
  %206 = getelementptr inbounds i16, ptr %195, i64 %205
  store i16 %194, ptr %206, align 2
  br label %207

207:                                              ; preds = %192, %184
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %15, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %15, align 4
  br label %180

211:                                              ; preds = %180
  %212 = load i32, ptr %8, align 4
  switch i32 %212, label %220 [
    i32 0, label %213
    i32 1, label %215
  ]

213:                                              ; preds = %211
  %214 = load ptr, ptr %13, align 8
  store ptr %214, ptr %31, align 8
  store ptr %214, ptr %30, align 8
  store i32 19, ptr %32, align 4
  br label %221

215:                                              ; preds = %211
  store ptr @inflate_table.lbase, ptr %30, align 8
  %216 = load ptr, ptr %30, align 8
  %217 = getelementptr inbounds i16, ptr %216, i64 -257
  store ptr %217, ptr %30, align 8
  store ptr @inflate_table.lext, ptr %31, align 8
  %218 = load ptr, ptr %31, align 8
  %219 = getelementptr inbounds i16, ptr %218, i64 -257
  store ptr %219, ptr %31, align 8
  store i32 256, ptr %32, align 4
  br label %221

220:                                              ; preds = %211
  store ptr @inflate_table.dbase, ptr %30, align 8
  store ptr @inflate_table.dext, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  br label %221

221:                                              ; preds = %220, %215, %213
  store i32 0, ptr %23, align 4
  store i32 0, ptr %15, align 4
  %222 = load i32, ptr %16, align 4
  store i32 %222, ptr %14, align 4
  %223 = load ptr, ptr %11, align 8
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %29, align 8
  %225 = load i32, ptr %18, align 4
  store i32 %225, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 -1, ptr %26, align 4
  %226 = load i32, ptr %18, align 4
  %227 = shl i32 1, %226
  store i32 %227, ptr %22, align 4
  %228 = load i32, ptr %22, align 4
  %229 = sub i32 %228, 1
  store i32 %229, ptr %27, align 4
  %230 = load i32, ptr %8, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %236

232:                                              ; preds = %221
  %233 = load i32, ptr %22, align 4
  %234 = icmp uge i32 %233, 1456
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 1, ptr %7, align 4
  br label %528

236:                                              ; preds = %232, %221
  br label %237

237:                                              ; preds = %461, %236
  %238 = load i32, ptr %14, align 4
  %239 = load i32, ptr %20, align 4
  %240 = sub i32 %238, %239
  %241 = trunc i32 %240 to i8
  %242 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 1
  store i8 %241, ptr %242, align 1
  %243 = load ptr, ptr %13, align 8
  %244 = load i32, ptr %15, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i16, ptr %243, i64 %245
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  %249 = load i32, ptr %32, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %259

251:                                              ; preds = %237
  %252 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 0
  store i8 0, ptr %252, align 2
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr %15, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %253, i64 %255
  %257 = load i16, ptr %256, align 2
  %258 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 2
  store i16 %257, ptr %258, align 2
  br label %294

259:                                              ; preds = %237
  %260 = load ptr, ptr %13, align 8
  %261 = load i32, ptr %15, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %260, i64 %262
  %264 = load i16, ptr %263, align 2
  %265 = zext i16 %264 to i32
  %266 = load i32, ptr %32, align 4
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %290

268:                                              ; preds = %259
  %269 = load ptr, ptr %31, align 8
  %270 = load ptr, ptr %13, align 8
  %271 = load i32, ptr %15, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds i16, ptr %270, i64 %272
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i64
  %276 = getelementptr inbounds i16, ptr %269, i64 %275
  %277 = load i16, ptr %276, align 2
  %278 = trunc i16 %277 to i8
  %279 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 0
  store i8 %278, ptr %279, align 2
  %280 = load ptr, ptr %30, align 8
  %281 = load ptr, ptr %13, align 8
  %282 = load i32, ptr %15, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds i16, ptr %281, i64 %283
  %285 = load i16, ptr %284, align 2
  %286 = zext i16 %285 to i64
  %287 = getelementptr inbounds i16, ptr %280, i64 %286
  %288 = load i16, ptr %287, align 2
  %289 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 2
  store i16 %288, ptr %289, align 2
  br label %293

290:                                              ; preds = %259
  %291 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 0
  store i8 96, ptr %291, align 2
  %292 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 2
  store i16 0, ptr %292, align 2
  br label %293

293:                                              ; preds = %290, %268
  br label %294

294:                                              ; preds = %293, %251
  %295 = load i32, ptr %14, align 4
  %296 = load i32, ptr %20, align 4
  %297 = sub i32 %295, %296
  %298 = shl i32 1, %297
  store i32 %298, ptr %24, align 4
  %299 = load i32, ptr %19, align 4
  %300 = shl i32 1, %299
  store i32 %300, ptr %25, align 4
  %301 = load i32, ptr %25, align 4
  store i32 %301, ptr %16, align 4
  br label %302

302:                                              ; preds = %314, %294
  %303 = load i32, ptr %24, align 4
  %304 = load i32, ptr %25, align 4
  %305 = sub i32 %304, %303
  store i32 %305, ptr %25, align 4
  %306 = load ptr, ptr %29, align 8
  %307 = load i32, ptr %23, align 4
  %308 = load i32, ptr %20, align 4
  %309 = lshr i32 %307, %308
  %310 = load i32, ptr %25, align 4
  %311 = add i32 %309, %310
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds %struct.code, ptr %306, i64 %312
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %313, ptr align 2 %28, i64 4, i1 false)
  br label %314

314:                                              ; preds = %302
  %315 = load i32, ptr %25, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %302, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %14, align 4
  %319 = sub i32 %318, 1
  %320 = shl i32 1, %319
  store i32 %320, ptr %24, align 4
  br label %321

321:                                              ; preds = %326, %317
  %322 = load i32, ptr %23, align 4
  %323 = load i32, ptr %24, align 4
  %324 = and i32 %322, %323
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %321
  %327 = load i32, ptr %24, align 4
  %328 = lshr i32 %327, 1
  store i32 %328, ptr %24, align 4
  br label %321

329:                                              ; preds = %321
  %330 = load i32, ptr %24, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %340

332:                                              ; preds = %329
  %333 = load i32, ptr %24, align 4
  %334 = sub i32 %333, 1
  %335 = load i32, ptr %23, align 4
  %336 = and i32 %335, %334
  store i32 %336, ptr %23, align 4
  %337 = load i32, ptr %24, align 4
  %338 = load i32, ptr %23, align 4
  %339 = add i32 %338, %337
  store i32 %339, ptr %23, align 4
  br label %341

340:                                              ; preds = %329
  store i32 0, ptr %23, align 4
  br label %341

341:                                              ; preds = %340, %332
  %342 = load i32, ptr %15, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %15, align 4
  %344 = load i32, ptr %14, align 4
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [16 x i16], ptr %33, i64 0, i64 %345
  %347 = load i16, ptr %346, align 2
  %348 = add i16 %347, -1
  store i16 %348, ptr %346, align 2
  %349 = zext i16 %348 to i32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %367

351:                                              ; preds = %341
  %352 = load i32, ptr %14, align 4
  %353 = load i32, ptr %17, align 4
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  br label %462

356:                                              ; preds = %351
  %357 = load ptr, ptr %9, align 8
  %358 = load ptr, ptr %13, align 8
  %359 = load i32, ptr %15, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds i16, ptr %358, i64 %360
  %362 = load i16, ptr %361, align 2
  %363 = zext i16 %362 to i64
  %364 = getelementptr inbounds i16, ptr %357, i64 %363
  %365 = load i16, ptr %364, align 2
  %366 = zext i16 %365 to i32
  store i32 %366, ptr %14, align 4
  br label %367

367:                                              ; preds = %356, %341
  %368 = load i32, ptr %14, align 4
  %369 = load i32, ptr %18, align 4
  %370 = icmp ugt i32 %368, %369
  br i1 %370, label %371, label %461

371:                                              ; preds = %367
  %372 = load i32, ptr %23, align 4
  %373 = load i32, ptr %27, align 4
  %374 = and i32 %372, %373
  %375 = load i32, ptr %26, align 4
  %376 = icmp ne i32 %374, %375
  br i1 %376, label %377, label %461

377:                                              ; preds = %371
  %378 = load i32, ptr %20, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = load i32, ptr %18, align 4
  store i32 %381, ptr %20, align 4
  br label %382

382:                                              ; preds = %380, %377
  %383 = load i32, ptr %16, align 4
  %384 = load ptr, ptr %29, align 8
  %385 = zext i32 %383 to i64
  %386 = getelementptr inbounds %struct.code, ptr %384, i64 %385
  store ptr %386, ptr %29, align 8
  %387 = load i32, ptr %14, align 4
  %388 = load i32, ptr %20, align 4
  %389 = sub i32 %387, %388
  store i32 %389, ptr %19, align 4
  %390 = load i32, ptr %19, align 4
  %391 = shl i32 1, %390
  store i32 %391, ptr %21, align 4
  br label %392

392:                                              ; preds = %411, %382
  %393 = load i32, ptr %19, align 4
  %394 = load i32, ptr %20, align 4
  %395 = add i32 %393, %394
  %396 = load i32, ptr %17, align 4
  %397 = icmp ult i32 %395, %396
  br i1 %397, label %398, label %416

398:                                              ; preds = %392
  %399 = load i32, ptr %19, align 4
  %400 = load i32, ptr %20, align 4
  %401 = add i32 %399, %400
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds [16 x i16], ptr %33, i64 0, i64 %402
  %404 = load i16, ptr %403, align 2
  %405 = zext i16 %404 to i32
  %406 = load i32, ptr %21, align 4
  %407 = sub nsw i32 %406, %405
  store i32 %407, ptr %21, align 4
  %408 = load i32, ptr %21, align 4
  %409 = icmp sle i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %398
  br label %416

411:                                              ; preds = %398
  %412 = load i32, ptr %19, align 4
  %413 = add i32 %412, 1
  store i32 %413, ptr %19, align 4
  %414 = load i32, ptr %21, align 4
  %415 = shl i32 %414, 1
  store i32 %415, ptr %21, align 4
  br label %392

416:                                              ; preds = %410, %392
  %417 = load i32, ptr %19, align 4
  %418 = shl i32 1, %417
  %419 = load i32, ptr %22, align 4
  %420 = add i32 %419, %418
  store i32 %420, ptr %22, align 4
  %421 = load i32, ptr %8, align 4
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %427

423:                                              ; preds = %416
  %424 = load i32, ptr %22, align 4
  %425 = icmp uge i32 %424, 1456
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  store i32 1, ptr %7, align 4
  br label %528

427:                                              ; preds = %423, %416
  %428 = load i32, ptr %23, align 4
  %429 = load i32, ptr %27, align 4
  %430 = and i32 %428, %429
  store i32 %430, ptr %26, align 4
  %431 = load i32, ptr %19, align 4
  %432 = trunc i32 %431 to i8
  %433 = load ptr, ptr %11, align 8
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %26, align 4
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds %struct.code, ptr %434, i64 %436
  %438 = getelementptr inbounds %struct.code, ptr %437, i32 0, i32 0
  store i8 %432, ptr %438, align 2
  %439 = load i32, ptr %18, align 4
  %440 = trunc i32 %439 to i8
  %441 = load ptr, ptr %11, align 8
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %26, align 4
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds %struct.code, ptr %442, i64 %444
  %446 = getelementptr inbounds %struct.code, ptr %445, i32 0, i32 1
  store i8 %440, ptr %446, align 1
  %447 = load ptr, ptr %29, align 8
  %448 = load ptr, ptr %11, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = ptrtoint ptr %447 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = sdiv exact i64 %452, 4
  %454 = trunc i64 %453 to i16
  %455 = load ptr, ptr %11, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr %26, align 4
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds %struct.code, ptr %456, i64 %458
  %460 = getelementptr inbounds %struct.code, ptr %459, i32 0, i32 2
  store i16 %454, ptr %460, align 2
  br label %461

461:                                              ; preds = %427, %371, %367
  br label %237

462:                                              ; preds = %355
  %463 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 0
  store i8 64, ptr %463, align 2
  %464 = load i32, ptr %14, align 4
  %465 = load i32, ptr %20, align 4
  %466 = sub i32 %464, %465
  %467 = trunc i32 %466 to i8
  %468 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 1
  store i8 %467, ptr %468, align 1
  %469 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 2
  store i16 0, ptr %469, align 2
  br label %470

470:                                              ; preds = %519, %462
  %471 = load i32, ptr %23, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %520

473:                                              ; preds = %470
  %474 = load i32, ptr %20, align 4
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %489

476:                                              ; preds = %473
  %477 = load i32, ptr %23, align 4
  %478 = load i32, ptr %27, align 4
  %479 = and i32 %477, %478
  %480 = load i32, ptr %26, align 4
  %481 = icmp ne i32 %479, %480
  br i1 %481, label %482, label %489

482:                                              ; preds = %476
  store i32 0, ptr %20, align 4
  %483 = load i32, ptr %18, align 4
  store i32 %483, ptr %14, align 4
  %484 = load ptr, ptr %11, align 8
  %485 = load ptr, ptr %484, align 8
  store ptr %485, ptr %29, align 8
  %486 = load i32, ptr %14, align 4
  %487 = trunc i32 %486 to i8
  %488 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 1
  store i8 %487, ptr %488, align 1
  br label %489

489:                                              ; preds = %482, %476, %473
  %490 = load ptr, ptr %29, align 8
  %491 = load i32, ptr %23, align 4
  %492 = load i32, ptr %20, align 4
  %493 = lshr i32 %491, %492
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds %struct.code, ptr %490, i64 %494
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %495, ptr align 2 %28, i64 4, i1 false)
  %496 = load i32, ptr %14, align 4
  %497 = sub i32 %496, 1
  %498 = shl i32 1, %497
  store i32 %498, ptr %24, align 4
  br label %499

499:                                              ; preds = %504, %489
  %500 = load i32, ptr %23, align 4
  %501 = load i32, ptr %24, align 4
  %502 = and i32 %500, %501
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %507

504:                                              ; preds = %499
  %505 = load i32, ptr %24, align 4
  %506 = lshr i32 %505, 1
  store i32 %506, ptr %24, align 4
  br label %499

507:                                              ; preds = %499
  %508 = load i32, ptr %24, align 4
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %518

510:                                              ; preds = %507
  %511 = load i32, ptr %24, align 4
  %512 = sub i32 %511, 1
  %513 = load i32, ptr %23, align 4
  %514 = and i32 %513, %512
  store i32 %514, ptr %23, align 4
  %515 = load i32, ptr %24, align 4
  %516 = load i32, ptr %23, align 4
  %517 = add i32 %516, %515
  store i32 %517, ptr %23, align 4
  br label %519

518:                                              ; preds = %507
  store i32 0, ptr %23, align 4
  br label %519

519:                                              ; preds = %518, %510
  br label %470

520:                                              ; preds = %470
  %521 = load i32, ptr %22, align 4
  %522 = load ptr, ptr %11, align 8
  %523 = load ptr, ptr %522, align 8
  %524 = zext i32 %521 to i64
  %525 = getelementptr inbounds %struct.code, ptr %523, i64 %524
  store ptr %525, ptr %522, align 8
  %526 = load i32, ptr %18, align 4
  %527 = load ptr, ptr %12, align 8
  store i32 %526, ptr %527, align 4
  store i32 0, ptr %7, align 4
  br label %528

528:                                              ; preds = %520, %426, %235, %153, %139, %90
  %529 = load i32, ptr %7, align 4
  ret i32 %529
}

; Function Attrs: nounwind uwtable
define internal i32 @updatewindow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.z_stream64_s, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.inflate_state, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.inflate_state, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = call ptr @cli_max_calloc(i64 noundef %21, i64 noundef 1)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.inflate_state, ptr %23, i32 0, i32 12
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.inflate_state, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %172

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.inflate_state, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.inflate_state, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  %40 = shl i32 1, %39
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.inflate_state, ptr %41, i32 0, i32 9
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.inflate_state, ptr %43, i32 0, i32 11
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.inflate_state, ptr %45, i32 0, i32 10
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %36, %31
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.z_stream64_s, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %48, %51
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.inflate_state, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  %57 = icmp uge i32 %53, %56
  br i1 %57, label %58, label %82

58:                                               ; preds = %47
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.inflate_state, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.z_stream64_s, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.inflate_state, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.inflate_state, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %70, i64 %74, i1 false)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.inflate_state, ptr %75, i32 0, i32 11
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.inflate_state, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.inflate_state, ptr %80, i32 0, i32 10
  store i32 %79, ptr %81, align 8
  br label %171

82:                                               ; preds = %47
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.inflate_state, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.inflate_state, ptr %86, i32 0, i32 11
  %88 = load i32, ptr %87, align 4
  %89 = sub i32 %85, %88
  store i32 %89, ptr %8, align 4
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp ugt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %82
  %94 = load i32, ptr %7, align 4
  store i32 %94, ptr %8, align 4
  br label %95

95:                                               ; preds = %93, %82
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.inflate_state, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.inflate_state, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.z_stream64_s, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %7, align 4
  %108 = zext i32 %107 to i64
  %109 = sub i64 0, %108
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = load i32, ptr %8, align 4
  %112 = zext i32 %111 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %110, i64 %112, i1 false)
  %113 = load i32, ptr %8, align 4
  %114 = load i32, ptr %7, align 4
  %115 = sub i32 %114, %113
  store i32 %115, ptr %7, align 4
  %116 = load i32, ptr %7, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %139

118:                                              ; preds = %95
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.inflate_state, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.z_stream64_s, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %7, align 4
  %126 = zext i32 %125 to i64
  %127 = sub i64 0, %126
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load i32, ptr %7, align 4
  %130 = zext i32 %129 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %128, i64 %130, i1 false)
  %131 = load i32, ptr %7, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.inflate_state, ptr %132, i32 0, i32 11
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.inflate_state, ptr %134, i32 0, i32 9
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.inflate_state, ptr %137, i32 0, i32 10
  store i32 %136, ptr %138, align 8
  br label %170

139:                                              ; preds = %95
  %140 = load i32, ptr %8, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.inflate_state, ptr %141, i32 0, i32 11
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, %140
  store i32 %144, ptr %142, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.inflate_state, ptr %145, i32 0, i32 11
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.inflate_state, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %147, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %139
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.inflate_state, ptr %153, i32 0, i32 11
  store i32 0, ptr %154, align 4
  br label %155

155:                                              ; preds = %152, %139
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.inflate_state, ptr %156, i32 0, i32 10
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.inflate_state, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %160, align 4
  %162 = icmp ult i32 %158, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %155
  %164 = load i32, ptr %8, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.inflate_state, ptr %165, i32 0, i32 10
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, %164
  store i32 %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %163, %155
  br label %170

170:                                              ; preds = %169, %118
  br label %171

171:                                              ; preds = %170, %58
  store i32 0, ptr %3, align 4
  br label %172

172:                                              ; preds = %171, %29
  %173 = load i32, ptr %3, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define i32 @inflate64End(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.z_stream64_s, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store i32 -2, ptr %2, align 4
  br label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.z_stream64_s, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.inflate_state, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.inflate_state, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #6
  br label %25

25:                                               ; preds = %21, %13
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.z_stream64_s, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #6
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.z_stream64_s, ptr %29, i32 0, i32 6
  store ptr null, ptr %30, align 8
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %25, %12
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
