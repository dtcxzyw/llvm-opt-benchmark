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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

11:                                               ; preds = %2
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 9544) #7
  store ptr %12, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8, !tbaa !12
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.inflate_state, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 8, !tbaa !17
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = sub nsw i32 0, %25
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %33

27:                                               ; preds = %16
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = ashr i32 %28, 4
  %30 = add nsw i32 %29, 1
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.inflate_state, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %27, %22
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 16
  br i1 %38, label %39, label %43

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  call void @free(ptr noundef %40) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %41, i32 0, i32 6
  store ptr null, ptr %42, align 8, !tbaa !12
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

43:                                               ; preds = %36
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.inflate_state, ptr %45, i32 0, i32 8
  store i32 %44, ptr %46, align 8, !tbaa !19
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.inflate_state, ptr %47, i32 0, i32 12
  store ptr null, ptr %48, align 8, !tbaa !20
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.inflate_state, ptr %49, i32 0, i32 7
  store i64 0, ptr %50, align 8, !tbaa !21
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %51, i32 0, i32 5
  store i64 0, ptr %52, align 8, !tbaa !22
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %53, i32 0, i32 1
  store i64 0, ptr %54, align 8, !tbaa !23
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %55, i32 0, i32 7
  store i64 1, ptr %56, align 8, !tbaa !24
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.inflate_state, ptr %57, i32 0, i32 0
  store i32 0, ptr %58, align 8, !tbaa !25
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.inflate_state, ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 4, !tbaa !26
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.inflate_state, ptr %61, i32 0, i32 3
  store i32 0, ptr %62, align 4, !tbaa !27
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.inflate_state, ptr %63, i32 0, i32 5
  store i32 32768, ptr %64, align 4, !tbaa !28
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.inflate_state, ptr %65, i32 0, i32 9
  store i32 0, ptr %66, align 4, !tbaa !29
  %67 = load ptr, ptr %6, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.inflate_state, ptr %67, i32 0, i32 10
  store i32 0, ptr %68, align 8, !tbaa !30
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.inflate_state, ptr %69, i32 0, i32 11
  store i32 0, ptr %70, align 4, !tbaa !31
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.inflate_state, ptr %71, i32 0, i32 13
  store i64 0, ptr %72, align 8, !tbaa !32
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.inflate_state, ptr %73, i32 0, i32 14
  store i32 0, ptr %74, align 8, !tbaa !33
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.inflate_state, ptr %75, i32 0, i32 29
  %77 = getelementptr inbounds [2048 x %struct.code], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.inflate_state, ptr %78, i32 0, i32 26
  store ptr %77, ptr %79, align 8, !tbaa !34
  %80 = load ptr, ptr %6, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.inflate_state, ptr %80, i32 0, i32 19
  store ptr %77, ptr %81, align 8, !tbaa !35
  %82 = load ptr, ptr %6, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.inflate_state, ptr %82, i32 0, i32 18
  store ptr %77, ptr %83, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %43, %39, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %44, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp eq ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !39
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %29, %24, %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %1908

45:                                               ; preds = %39, %34
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  store ptr %48, ptr %6, align 8, !tbaa !10
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.inflate_state, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !25
  %52 = icmp eq i32 %51, 11
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.inflate_state, ptr %54, i32 0, i32 0
  store i32 12, ptr %55, align 8, !tbaa !25
  br label %56

56:                                               ; preds = %53, %45
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  store ptr %60, ptr %8, align 8, !tbaa !40
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !41
  store i32 %63, ptr %10, align 4, !tbaa !8
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  store ptr %66, ptr %7, align 8, !tbaa !40
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !39
  store i32 %69, ptr %9, align 4, !tbaa !8
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.inflate_state, ptr %70, i32 0, i32 13
  %72 = load i64, ptr %71, align 8, !tbaa !32
  store i64 %72, ptr %11, align 8, !tbaa !42
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.inflate_state, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 8, !tbaa !33
  store i32 %75, ptr %12, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %78, ptr %13, align 4, !tbaa !8
  %79 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %79, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %1776, %77
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.inflate_state, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !25
  switch i32 %83, label %1775 [
    i32 0, label %84
    i32 9, label %181
    i32 10, label %234
    i32 11, label %256
    i32 12, label %261
    i32 13, label %346
    i32 14, label %407
    i32 15, label %456
    i32 16, label %528
    i32 17, label %640
    i32 18, label %1067
    i32 19, label %1247
    i32 20, label %1313
    i32 21, label %1471
    i32 22, label %1552
    i32 23, label %1659
    i32 24, label %1674
    i32 26, label %1771
    i32 27, label %1772
    i32 28, label %1773
    i32 29, label %1774
  ]

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.inflate_state, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !17
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.inflate_state, ptr %90, i32 0, i32 0
  store i32 12, ptr %91, align 8, !tbaa !25
  br label %1776

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %117, %93
  %95 = load i32, ptr %12, align 4, !tbaa !8
  %96 = icmp ult i32 %95, 16
  br i1 %96, label %97, label %118

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %9, align 4, !tbaa !8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %1777

102:                                              ; preds = %98
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = add i32 %103, -1
  store i32 %104, ptr %9, align 4, !tbaa !8
  %105 = load ptr, ptr %7, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %7, align 8, !tbaa !40
  %107 = load i8, ptr %105, align 1, !tbaa !43
  %108 = zext i8 %107 to i64
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = zext i32 %109 to i64
  %111 = shl i64 %108, %110
  %112 = load i64, ptr %11, align 8, !tbaa !42
  %113 = add i64 %112, %111
  store i64 %113, ptr %11, align 8, !tbaa !42
  %114 = load i32, ptr %12, align 4, !tbaa !8
  %115 = add i32 %114, 8
  store i32 %115, ptr %12, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116
  br label %94

118:                                              ; preds = %94
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %11, align 8, !tbaa !42
  %122 = trunc i64 %121 to i32
  %123 = and i32 %122, 255
  %124 = shl i32 %123, 8
  %125 = zext i32 %124 to i64
  %126 = load i64, ptr %11, align 8, !tbaa !42
  %127 = lshr i64 %126, 8
  %128 = add i64 %125, %127
  %129 = urem i64 %128, 31
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %120
  %132 = load ptr, ptr %6, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.inflate_state, ptr %132, i32 0, i32 0
  store i32 27, ptr %133, align 8, !tbaa !25
  br label %1776

134:                                              ; preds = %120
  %135 = load i64, ptr %11, align 8, !tbaa !42
  %136 = trunc i64 %135 to i32
  %137 = and i32 %136, 15
  %138 = icmp ne i32 %137, 8
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.inflate_state, ptr %140, i32 0, i32 0
  store i32 27, ptr %141, align 8, !tbaa !25
  br label %1776

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %11, align 8, !tbaa !42
  %145 = lshr i64 %144, 4
  store i64 %145, ptr %11, align 8, !tbaa !42
  %146 = load i32, ptr %12, align 4, !tbaa !8
  %147 = sub i32 %146, 4
  store i32 %147, ptr %12, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %11, align 8, !tbaa !42
  %151 = trunc i64 %150 to i32
  %152 = and i32 %151, 15
  %153 = add i32 %152, 8
  store i32 %153, ptr %19, align 4, !tbaa !8
  %154 = load i32, ptr %19, align 4, !tbaa !8
  %155 = load ptr, ptr %6, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.inflate_state, ptr %155, i32 0, i32 8
  %157 = load i32, ptr %156, align 8, !tbaa !19
  %158 = icmp ugt i32 %154, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %149
  %160 = load ptr, ptr %6, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.inflate_state, ptr %160, i32 0, i32 0
  store i32 27, ptr %161, align 8, !tbaa !25
  br label %1776

162:                                              ; preds = %149
  %163 = load i32, ptr %19, align 4, !tbaa !8
  %164 = shl i32 1, %163
  %165 = load ptr, ptr %6, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.inflate_state, ptr %165, i32 0, i32 5
  store i32 %164, ptr %166, align 4, !tbaa !28
  %167 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %168 = load ptr, ptr %6, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.inflate_state, ptr %168, i32 0, i32 6
  store i64 %167, ptr %169, align 8, !tbaa !44
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %170, i32 0, i32 7
  store i64 %167, ptr %171, align 8, !tbaa !24
  %172 = load i64, ptr %11, align 8, !tbaa !42
  %173 = and i64 %172, 512
  %174 = icmp ne i64 %173, 0
  %175 = select i1 %174, i32 9, i32 11
  %176 = load ptr, ptr %6, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.inflate_state, ptr %176, i32 0, i32 0
  store i32 %175, ptr %177, align 8, !tbaa !25
  br label %178

178:                                              ; preds = %162
  store i64 0, ptr %11, align 8, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %1776

181:                                              ; preds = %80
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %206, %182
  %184 = load i32, ptr %12, align 4, !tbaa !8
  %185 = icmp ult i32 %184, 32
  br i1 %185, label %186, label %207

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %9, align 4, !tbaa !8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %1777

191:                                              ; preds = %187
  %192 = load i32, ptr %9, align 4, !tbaa !8
  %193 = add i32 %192, -1
  store i32 %193, ptr %9, align 4, !tbaa !8
  %194 = load ptr, ptr %7, align 8, !tbaa !40
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %7, align 8, !tbaa !40
  %196 = load i8, ptr %194, align 1, !tbaa !43
  %197 = zext i8 %196 to i64
  %198 = load i32, ptr %12, align 4, !tbaa !8
  %199 = zext i32 %198 to i64
  %200 = shl i64 %197, %199
  %201 = load i64, ptr %11, align 8, !tbaa !42
  %202 = add i64 %201, %200
  store i64 %202, ptr %11, align 8, !tbaa !42
  %203 = load i32, ptr %12, align 4, !tbaa !8
  %204 = add i32 %203, 8
  store i32 %204, ptr %12, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %191
  br label %206

206:                                              ; preds = %205
  br label %183

207:                                              ; preds = %183
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr %11, align 8, !tbaa !42
  %211 = lshr i64 %210, 24
  %212 = and i64 %211, 255
  %213 = load i64, ptr %11, align 8, !tbaa !42
  %214 = lshr i64 %213, 8
  %215 = and i64 %214, 65280
  %216 = add i64 %212, %215
  %217 = load i64, ptr %11, align 8, !tbaa !42
  %218 = and i64 %217, 65280
  %219 = shl i64 %218, 8
  %220 = add i64 %216, %219
  %221 = load i64, ptr %11, align 8, !tbaa !42
  %222 = and i64 %221, 255
  %223 = shl i64 %222, 24
  %224 = add i64 %220, %223
  %225 = load ptr, ptr %6, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.inflate_state, ptr %225, i32 0, i32 6
  store i64 %224, ptr %226, align 8, !tbaa !44
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %227, i32 0, i32 7
  store i64 %224, ptr %228, align 8, !tbaa !24
  br label %229

229:                                              ; preds = %209
  store i64 0, ptr %11, align 8, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %6, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw %struct.inflate_state, ptr %232, i32 0, i32 0
  store i32 10, ptr %233, align 8, !tbaa !25
  br label %234

234:                                              ; preds = %80, %231
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %8, align 8, !tbaa !40
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %237, i32 0, i32 4
  store ptr %236, ptr %238, align 8, !tbaa !37
  %239 = load i32, ptr %10, align 4, !tbaa !8
  %240 = load ptr, ptr %4, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %240, i32 0, i32 3
  store i32 %239, ptr %241, align 4, !tbaa !41
  %242 = load ptr, ptr %7, align 8, !tbaa !40
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %243, i32 0, i32 0
  store ptr %242, ptr %244, align 8, !tbaa !38
  %245 = load i32, ptr %9, align 4, !tbaa !8
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %246, i32 0, i32 2
  store i32 %245, ptr %247, align 8, !tbaa !39
  %248 = load i64, ptr %11, align 8, !tbaa !42
  %249 = load ptr, ptr %6, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw %struct.inflate_state, ptr %249, i32 0, i32 13
  store i64 %248, ptr %250, align 8, !tbaa !32
  %251 = load i32, ptr %12, align 4, !tbaa !8
  %252 = load ptr, ptr %6, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.inflate_state, ptr %252, i32 0, i32 14
  store i32 %251, ptr %253, align 8, !tbaa !33
  br label %254

254:                                              ; preds = %235
  br label %255

255:                                              ; preds = %254
  store i32 2, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %1908

256:                                              ; preds = %80
  %257 = load i32, ptr %5, align 4, !tbaa !8
  %258 = icmp eq i32 %257, 5
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  br label %1777

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %80, %260
  %262 = load ptr, ptr %6, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw %struct.inflate_state, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !26
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %281

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %12, align 4, !tbaa !8
  %269 = and i32 %268, 7
  %270 = load i64, ptr %11, align 8, !tbaa !42
  %271 = zext i32 %269 to i64
  %272 = lshr i64 %270, %271
  store i64 %272, ptr %11, align 8, !tbaa !42
  %273 = load i32, ptr %12, align 4, !tbaa !8
  %274 = and i32 %273, 7
  %275 = load i32, ptr %12, align 4, !tbaa !8
  %276 = sub i32 %275, %274
  store i32 %276, ptr %12, align 4, !tbaa !8
  br label %277

277:                                              ; preds = %267
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %6, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw %struct.inflate_state, ptr %279, i32 0, i32 0
  store i32 24, ptr %280, align 8, !tbaa !25
  br label %1776

281:                                              ; preds = %261
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %306, %282
  %284 = load i32, ptr %12, align 4, !tbaa !8
  %285 = icmp ult i32 %284, 3
  br i1 %285, label %286, label %307

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %9, align 4, !tbaa !8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  br label %1777

291:                                              ; preds = %287
  %292 = load i32, ptr %9, align 4, !tbaa !8
  %293 = add i32 %292, -1
  store i32 %293, ptr %9, align 4, !tbaa !8
  %294 = load ptr, ptr %7, align 8, !tbaa !40
  %295 = getelementptr inbounds nuw i8, ptr %294, i32 1
  store ptr %295, ptr %7, align 8, !tbaa !40
  %296 = load i8, ptr %294, align 1, !tbaa !43
  %297 = zext i8 %296 to i64
  %298 = load i32, ptr %12, align 4, !tbaa !8
  %299 = zext i32 %298 to i64
  %300 = shl i64 %297, %299
  %301 = load i64, ptr %11, align 8, !tbaa !42
  %302 = add i64 %301, %300
  store i64 %302, ptr %11, align 8, !tbaa !42
  %303 = load i32, ptr %12, align 4, !tbaa !8
  %304 = add i32 %303, 8
  store i32 %304, ptr %12, align 4, !tbaa !8
  br label %305

305:                                              ; preds = %291
  br label %306

306:                                              ; preds = %305
  br label %283

307:                                              ; preds = %283
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr %11, align 8, !tbaa !42
  %311 = trunc i64 %310 to i32
  %312 = and i32 %311, 1
  %313 = load ptr, ptr %6, align 8, !tbaa !10
  %314 = getelementptr inbounds nuw %struct.inflate_state, ptr %313, i32 0, i32 1
  store i32 %312, ptr %314, align 4, !tbaa !26
  br label %315

315:                                              ; preds = %309
  %316 = load i64, ptr %11, align 8, !tbaa !42
  %317 = lshr i64 %316, 1
  store i64 %317, ptr %11, align 8, !tbaa !42
  %318 = load i32, ptr %12, align 4, !tbaa !8
  %319 = sub i32 %318, 1
  store i32 %319, ptr %12, align 4, !tbaa !8
  br label %320

320:                                              ; preds = %315
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr %11, align 8, !tbaa !42
  %323 = trunc i64 %322 to i32
  %324 = and i32 %323, 3
  switch i32 %324, label %338 [
    i32 0, label %325
    i32 1, label %328
    i32 2, label %332
    i32 3, label %335
  ]

325:                                              ; preds = %321
  %326 = load ptr, ptr %6, align 8, !tbaa !10
  %327 = getelementptr inbounds nuw %struct.inflate_state, ptr %326, i32 0, i32 0
  store i32 13, ptr %327, align 8, !tbaa !25
  br label %338

328:                                              ; preds = %321
  %329 = load ptr, ptr %6, align 8, !tbaa !10
  call void @fixedtables(ptr noundef %329)
  %330 = load ptr, ptr %6, align 8, !tbaa !10
  %331 = getelementptr inbounds nuw %struct.inflate_state, ptr %330, i32 0, i32 0
  store i32 18, ptr %331, align 8, !tbaa !25
  br label %338

332:                                              ; preds = %321
  %333 = load ptr, ptr %6, align 8, !tbaa !10
  %334 = getelementptr inbounds nuw %struct.inflate_state, ptr %333, i32 0, i32 0
  store i32 15, ptr %334, align 8, !tbaa !25
  br label %338

335:                                              ; preds = %321
  %336 = load ptr, ptr %6, align 8, !tbaa !10
  %337 = getelementptr inbounds nuw %struct.inflate_state, ptr %336, i32 0, i32 0
  store i32 27, ptr %337, align 8, !tbaa !25
  br label %338

338:                                              ; preds = %335, %321, %332, %328, %325
  br label %339

339:                                              ; preds = %338
  %340 = load i64, ptr %11, align 8, !tbaa !42
  %341 = lshr i64 %340, 2
  store i64 %341, ptr %11, align 8, !tbaa !42
  %342 = load i32, ptr %12, align 4, !tbaa !8
  %343 = sub i32 %342, 2
  store i32 %343, ptr %12, align 4, !tbaa !8
  br label %344

344:                                              ; preds = %339
  br label %345

345:                                              ; preds = %344
  br label %1776

346:                                              ; preds = %80
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %12, align 4, !tbaa !8
  %349 = and i32 %348, 7
  %350 = load i64, ptr %11, align 8, !tbaa !42
  %351 = zext i32 %349 to i64
  %352 = lshr i64 %350, %351
  store i64 %352, ptr %11, align 8, !tbaa !42
  %353 = load i32, ptr %12, align 4, !tbaa !8
  %354 = and i32 %353, 7
  %355 = load i32, ptr %12, align 4, !tbaa !8
  %356 = sub i32 %355, %354
  store i32 %356, ptr %12, align 4, !tbaa !8
  br label %357

357:                                              ; preds = %347
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %383, %359
  %361 = load i32, ptr %12, align 4, !tbaa !8
  %362 = icmp ult i32 %361, 32
  br i1 %362, label %363, label %384

363:                                              ; preds = %360
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %9, align 4, !tbaa !8
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  br label %1777

368:                                              ; preds = %364
  %369 = load i32, ptr %9, align 4, !tbaa !8
  %370 = add i32 %369, -1
  store i32 %370, ptr %9, align 4, !tbaa !8
  %371 = load ptr, ptr %7, align 8, !tbaa !40
  %372 = getelementptr inbounds nuw i8, ptr %371, i32 1
  store ptr %372, ptr %7, align 8, !tbaa !40
  %373 = load i8, ptr %371, align 1, !tbaa !43
  %374 = zext i8 %373 to i64
  %375 = load i32, ptr %12, align 4, !tbaa !8
  %376 = zext i32 %375 to i64
  %377 = shl i64 %374, %376
  %378 = load i64, ptr %11, align 8, !tbaa !42
  %379 = add i64 %378, %377
  store i64 %379, ptr %11, align 8, !tbaa !42
  %380 = load i32, ptr %12, align 4, !tbaa !8
  %381 = add i32 %380, 8
  store i32 %381, ptr %12, align 4, !tbaa !8
  br label %382

382:                                              ; preds = %368
  br label %383

383:                                              ; preds = %382
  br label %360

384:                                              ; preds = %360
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i64, ptr %11, align 8, !tbaa !42
  %388 = and i64 %387, 65535
  %389 = load i64, ptr %11, align 8, !tbaa !42
  %390 = lshr i64 %389, 16
  %391 = xor i64 %390, 65535
  %392 = icmp ne i64 %388, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %386
  %394 = load ptr, ptr %6, align 8, !tbaa !10
  %395 = getelementptr inbounds nuw %struct.inflate_state, ptr %394, i32 0, i32 0
  store i32 27, ptr %395, align 8, !tbaa !25
  br label %1776

396:                                              ; preds = %386
  %397 = load i64, ptr %11, align 8, !tbaa !42
  %398 = trunc i64 %397 to i32
  %399 = and i32 %398, 65535
  %400 = load ptr, ptr %6, align 8, !tbaa !10
  %401 = getelementptr inbounds nuw %struct.inflate_state, ptr %400, i32 0, i32 15
  store i32 %399, ptr %401, align 4, !tbaa !45
  br label %402

402:                                              ; preds = %396
  store i64 0, ptr %11, align 8, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %6, align 8, !tbaa !10
  %406 = getelementptr inbounds nuw %struct.inflate_state, ptr %405, i32 0, i32 0
  store i32 14, ptr %406, align 8, !tbaa !25
  br label %407

407:                                              ; preds = %80, %404
  %408 = load ptr, ptr %6, align 8, !tbaa !10
  %409 = getelementptr inbounds nuw %struct.inflate_state, ptr %408, i32 0, i32 15
  %410 = load i32, ptr %409, align 4, !tbaa !45
  store i32 %410, ptr %15, align 4, !tbaa !8
  %411 = load i32, ptr %15, align 4, !tbaa !8
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %453

413:                                              ; preds = %407
  %414 = load i32, ptr %15, align 4, !tbaa !8
  %415 = load i32, ptr %9, align 4, !tbaa !8
  %416 = icmp ugt i32 %414, %415
  br i1 %416, label %417, label %419

417:                                              ; preds = %413
  %418 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %418, ptr %15, align 4, !tbaa !8
  br label %419

419:                                              ; preds = %417, %413
  %420 = load i32, ptr %15, align 4, !tbaa !8
  %421 = load i32, ptr %10, align 4, !tbaa !8
  %422 = icmp ugt i32 %420, %421
  br i1 %422, label %423, label %425

423:                                              ; preds = %419
  %424 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %424, ptr %15, align 4, !tbaa !8
  br label %425

425:                                              ; preds = %423, %419
  %426 = load i32, ptr %15, align 4, !tbaa !8
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  br label %1777

429:                                              ; preds = %425
  %430 = load ptr, ptr %8, align 8, !tbaa !40
  %431 = load ptr, ptr %7, align 8, !tbaa !40
  %432 = load i32, ptr %15, align 4, !tbaa !8
  %433 = zext i32 %432 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %430, ptr align 1 %431, i64 %433, i1 false)
  %434 = load i32, ptr %15, align 4, !tbaa !8
  %435 = load i32, ptr %9, align 4, !tbaa !8
  %436 = sub i32 %435, %434
  store i32 %436, ptr %9, align 4, !tbaa !8
  %437 = load i32, ptr %15, align 4, !tbaa !8
  %438 = load ptr, ptr %7, align 8, !tbaa !40
  %439 = zext i32 %437 to i64
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 %439
  store ptr %440, ptr %7, align 8, !tbaa !40
  %441 = load i32, ptr %15, align 4, !tbaa !8
  %442 = load i32, ptr %10, align 4, !tbaa !8
  %443 = sub i32 %442, %441
  store i32 %443, ptr %10, align 4, !tbaa !8
  %444 = load i32, ptr %15, align 4, !tbaa !8
  %445 = load ptr, ptr %8, align 8, !tbaa !40
  %446 = zext i32 %444 to i64
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 %446
  store ptr %447, ptr %8, align 8, !tbaa !40
  %448 = load i32, ptr %15, align 4, !tbaa !8
  %449 = load ptr, ptr %6, align 8, !tbaa !10
  %450 = getelementptr inbounds nuw %struct.inflate_state, ptr %449, i32 0, i32 15
  %451 = load i32, ptr %450, align 4, !tbaa !45
  %452 = sub i32 %451, %448
  store i32 %452, ptr %450, align 4, !tbaa !45
  br label %1776

453:                                              ; preds = %407
  %454 = load ptr, ptr %6, align 8, !tbaa !10
  %455 = getelementptr inbounds nuw %struct.inflate_state, ptr %454, i32 0, i32 0
  store i32 11, ptr %455, align 8, !tbaa !25
  br label %1776

456:                                              ; preds = %80
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %481, %457
  %459 = load i32, ptr %12, align 4, !tbaa !8
  %460 = icmp ult i32 %459, 14
  br i1 %460, label %461, label %482

461:                                              ; preds = %458
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %9, align 4, !tbaa !8
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  br label %1777

466:                                              ; preds = %462
  %467 = load i32, ptr %9, align 4, !tbaa !8
  %468 = add i32 %467, -1
  store i32 %468, ptr %9, align 4, !tbaa !8
  %469 = load ptr, ptr %7, align 8, !tbaa !40
  %470 = getelementptr inbounds nuw i8, ptr %469, i32 1
  store ptr %470, ptr %7, align 8, !tbaa !40
  %471 = load i8, ptr %469, align 1, !tbaa !43
  %472 = zext i8 %471 to i64
  %473 = load i32, ptr %12, align 4, !tbaa !8
  %474 = zext i32 %473 to i64
  %475 = shl i64 %472, %474
  %476 = load i64, ptr %11, align 8, !tbaa !42
  %477 = add i64 %476, %475
  store i64 %477, ptr %11, align 8, !tbaa !42
  %478 = load i32, ptr %12, align 4, !tbaa !8
  %479 = add i32 %478, 8
  store i32 %479, ptr %12, align 4, !tbaa !8
  br label %480

480:                                              ; preds = %466
  br label %481

481:                                              ; preds = %480
  br label %458

482:                                              ; preds = %458
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  %485 = load i64, ptr %11, align 8, !tbaa !42
  %486 = trunc i64 %485 to i32
  %487 = and i32 %486, 31
  %488 = add i32 %487, 257
  %489 = load ptr, ptr %6, align 8, !tbaa !10
  %490 = getelementptr inbounds nuw %struct.inflate_state, ptr %489, i32 0, i32 23
  store i32 %488, ptr %490, align 4, !tbaa !46
  br label %491

491:                                              ; preds = %484
  %492 = load i64, ptr %11, align 8, !tbaa !42
  %493 = lshr i64 %492, 5
  store i64 %493, ptr %11, align 8, !tbaa !42
  %494 = load i32, ptr %12, align 4, !tbaa !8
  %495 = sub i32 %494, 5
  store i32 %495, ptr %12, align 4, !tbaa !8
  br label %496

496:                                              ; preds = %491
  br label %497

497:                                              ; preds = %496
  %498 = load i64, ptr %11, align 8, !tbaa !42
  %499 = trunc i64 %498 to i32
  %500 = and i32 %499, 31
  %501 = add i32 %500, 1
  %502 = load ptr, ptr %6, align 8, !tbaa !10
  %503 = getelementptr inbounds nuw %struct.inflate_state, ptr %502, i32 0, i32 24
  store i32 %501, ptr %503, align 8, !tbaa !47
  br label %504

504:                                              ; preds = %497
  %505 = load i64, ptr %11, align 8, !tbaa !42
  %506 = lshr i64 %505, 5
  store i64 %506, ptr %11, align 8, !tbaa !42
  %507 = load i32, ptr %12, align 4, !tbaa !8
  %508 = sub i32 %507, 5
  store i32 %508, ptr %12, align 4, !tbaa !8
  br label %509

509:                                              ; preds = %504
  br label %510

510:                                              ; preds = %509
  %511 = load i64, ptr %11, align 8, !tbaa !42
  %512 = trunc i64 %511 to i32
  %513 = and i32 %512, 15
  %514 = add i32 %513, 4
  %515 = load ptr, ptr %6, align 8, !tbaa !10
  %516 = getelementptr inbounds nuw %struct.inflate_state, ptr %515, i32 0, i32 22
  store i32 %514, ptr %516, align 8, !tbaa !48
  br label %517

517:                                              ; preds = %510
  %518 = load i64, ptr %11, align 8, !tbaa !42
  %519 = lshr i64 %518, 4
  store i64 %519, ptr %11, align 8, !tbaa !42
  %520 = load i32, ptr %12, align 4, !tbaa !8
  %521 = sub i32 %520, 4
  store i32 %521, ptr %12, align 4, !tbaa !8
  br label %522

522:                                              ; preds = %517
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %6, align 8, !tbaa !10
  %525 = getelementptr inbounds nuw %struct.inflate_state, ptr %524, i32 0, i32 25
  store i32 0, ptr %525, align 4, !tbaa !49
  %526 = load ptr, ptr %6, align 8, !tbaa !10
  %527 = getelementptr inbounds nuw %struct.inflate_state, ptr %526, i32 0, i32 0
  store i32 16, ptr %527, align 8, !tbaa !25
  br label %528

528:                                              ; preds = %80, %523
  br label %529

529:                                              ; preds = %587, %528
  %530 = load ptr, ptr %6, align 8, !tbaa !10
  %531 = getelementptr inbounds nuw %struct.inflate_state, ptr %530, i32 0, i32 25
  %532 = load i32, ptr %531, align 4, !tbaa !49
  %533 = load ptr, ptr %6, align 8, !tbaa !10
  %534 = getelementptr inbounds nuw %struct.inflate_state, ptr %533, i32 0, i32 22
  %535 = load i32, ptr %534, align 8, !tbaa !48
  %536 = icmp ult i32 %532, %535
  br i1 %536, label %537, label %588

537:                                              ; preds = %529
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %562, %538
  %540 = load i32, ptr %12, align 4, !tbaa !8
  %541 = icmp ult i32 %540, 3
  br i1 %541, label %542, label %563

542:                                              ; preds = %539
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %9, align 4, !tbaa !8
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %543
  br label %1777

547:                                              ; preds = %543
  %548 = load i32, ptr %9, align 4, !tbaa !8
  %549 = add i32 %548, -1
  store i32 %549, ptr %9, align 4, !tbaa !8
  %550 = load ptr, ptr %7, align 8, !tbaa !40
  %551 = getelementptr inbounds nuw i8, ptr %550, i32 1
  store ptr %551, ptr %7, align 8, !tbaa !40
  %552 = load i8, ptr %550, align 1, !tbaa !43
  %553 = zext i8 %552 to i64
  %554 = load i32, ptr %12, align 4, !tbaa !8
  %555 = zext i32 %554 to i64
  %556 = shl i64 %553, %555
  %557 = load i64, ptr %11, align 8, !tbaa !42
  %558 = add i64 %557, %556
  store i64 %558, ptr %11, align 8, !tbaa !42
  %559 = load i32, ptr %12, align 4, !tbaa !8
  %560 = add i32 %559, 8
  store i32 %560, ptr %12, align 4, !tbaa !8
  br label %561

561:                                              ; preds = %547
  br label %562

562:                                              ; preds = %561
  br label %539

563:                                              ; preds = %539
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  %566 = load i64, ptr %11, align 8, !tbaa !42
  %567 = trunc i64 %566 to i32
  %568 = and i32 %567, 7
  %569 = trunc i32 %568 to i16
  %570 = load ptr, ptr %6, align 8, !tbaa !10
  %571 = getelementptr inbounds nuw %struct.inflate_state, ptr %570, i32 0, i32 27
  %572 = load ptr, ptr %6, align 8, !tbaa !10
  %573 = getelementptr inbounds nuw %struct.inflate_state, ptr %572, i32 0, i32 25
  %574 = load i32, ptr %573, align 4, !tbaa !49
  %575 = add i32 %574, 1
  store i32 %575, ptr %573, align 4, !tbaa !49
  %576 = zext i32 %574 to i64
  %577 = getelementptr inbounds nuw [19 x i16], ptr @inflate64.order, i64 0, i64 %576
  %578 = load i16, ptr %577, align 2, !tbaa !50
  %579 = zext i16 %578 to i64
  %580 = getelementptr inbounds nuw [320 x i16], ptr %571, i64 0, i64 %579
  store i16 %569, ptr %580, align 2, !tbaa !50
  br label %581

581:                                              ; preds = %565
  %582 = load i64, ptr %11, align 8, !tbaa !42
  %583 = lshr i64 %582, 3
  store i64 %583, ptr %11, align 8, !tbaa !42
  %584 = load i32, ptr %12, align 4, !tbaa !8
  %585 = sub i32 %584, 3
  store i32 %585, ptr %12, align 4, !tbaa !8
  br label %586

586:                                              ; preds = %581
  br label %587

587:                                              ; preds = %586
  br label %529

588:                                              ; preds = %529
  br label %589

589:                                              ; preds = %594, %588
  %590 = load ptr, ptr %6, align 8, !tbaa !10
  %591 = getelementptr inbounds nuw %struct.inflate_state, ptr %590, i32 0, i32 25
  %592 = load i32, ptr %591, align 4, !tbaa !49
  %593 = icmp ult i32 %592, 19
  br i1 %593, label %594, label %606

594:                                              ; preds = %589
  %595 = load ptr, ptr %6, align 8, !tbaa !10
  %596 = getelementptr inbounds nuw %struct.inflate_state, ptr %595, i32 0, i32 27
  %597 = load ptr, ptr %6, align 8, !tbaa !10
  %598 = getelementptr inbounds nuw %struct.inflate_state, ptr %597, i32 0, i32 25
  %599 = load i32, ptr %598, align 4, !tbaa !49
  %600 = add i32 %599, 1
  store i32 %600, ptr %598, align 4, !tbaa !49
  %601 = zext i32 %599 to i64
  %602 = getelementptr inbounds nuw [19 x i16], ptr @inflate64.order, i64 0, i64 %601
  %603 = load i16, ptr %602, align 2, !tbaa !50
  %604 = zext i16 %603 to i64
  %605 = getelementptr inbounds nuw [320 x i16], ptr %596, i64 0, i64 %604
  store i16 0, ptr %605, align 2, !tbaa !50
  br label %589

606:                                              ; preds = %589
  %607 = load ptr, ptr %6, align 8, !tbaa !10
  %608 = getelementptr inbounds nuw %struct.inflate_state, ptr %607, i32 0, i32 29
  %609 = getelementptr inbounds [2048 x %struct.code], ptr %608, i64 0, i64 0
  %610 = load ptr, ptr %6, align 8, !tbaa !10
  %611 = getelementptr inbounds nuw %struct.inflate_state, ptr %610, i32 0, i32 26
  store ptr %609, ptr %611, align 8, !tbaa !34
  %612 = load ptr, ptr %6, align 8, !tbaa !10
  %613 = getelementptr inbounds nuw %struct.inflate_state, ptr %612, i32 0, i32 26
  %614 = load ptr, ptr %613, align 8, !tbaa !34
  %615 = load ptr, ptr %6, align 8, !tbaa !10
  %616 = getelementptr inbounds nuw %struct.inflate_state, ptr %615, i32 0, i32 18
  store ptr %614, ptr %616, align 8, !tbaa !36
  %617 = load ptr, ptr %6, align 8, !tbaa !10
  %618 = getelementptr inbounds nuw %struct.inflate_state, ptr %617, i32 0, i32 20
  store i32 7, ptr %618, align 8, !tbaa !52
  %619 = load ptr, ptr %6, align 8, !tbaa !10
  %620 = getelementptr inbounds nuw %struct.inflate_state, ptr %619, i32 0, i32 27
  %621 = getelementptr inbounds [320 x i16], ptr %620, i64 0, i64 0
  %622 = load ptr, ptr %6, align 8, !tbaa !10
  %623 = getelementptr inbounds nuw %struct.inflate_state, ptr %622, i32 0, i32 26
  %624 = load ptr, ptr %6, align 8, !tbaa !10
  %625 = getelementptr inbounds nuw %struct.inflate_state, ptr %624, i32 0, i32 20
  %626 = load ptr, ptr %6, align 8, !tbaa !10
  %627 = getelementptr inbounds nuw %struct.inflate_state, ptr %626, i32 0, i32 28
  %628 = getelementptr inbounds [288 x i16], ptr %627, i64 0, i64 0
  %629 = call i32 @inflate_table(i32 noundef 0, ptr noundef %621, i32 noundef 19, ptr noundef %623, ptr noundef %625, ptr noundef %628)
  store i32 %629, ptr %20, align 4, !tbaa !8
  %630 = load i32, ptr %20, align 4, !tbaa !8
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %635

632:                                              ; preds = %606
  %633 = load ptr, ptr %6, align 8, !tbaa !10
  %634 = getelementptr inbounds nuw %struct.inflate_state, ptr %633, i32 0, i32 0
  store i32 27, ptr %634, align 8, !tbaa !25
  br label %1776

635:                                              ; preds = %606
  %636 = load ptr, ptr %6, align 8, !tbaa !10
  %637 = getelementptr inbounds nuw %struct.inflate_state, ptr %636, i32 0, i32 25
  store i32 0, ptr %637, align 4, !tbaa !49
  %638 = load ptr, ptr %6, align 8, !tbaa !10
  %639 = getelementptr inbounds nuw %struct.inflate_state, ptr %638, i32 0, i32 0
  store i32 17, ptr %639, align 8, !tbaa !25
  br label %640

640:                                              ; preds = %80, %635
  br label %641

641:                                              ; preds = %993, %640
  %642 = load ptr, ptr %6, align 8, !tbaa !10
  %643 = getelementptr inbounds nuw %struct.inflate_state, ptr %642, i32 0, i32 25
  %644 = load i32, ptr %643, align 4, !tbaa !49
  %645 = load ptr, ptr %6, align 8, !tbaa !10
  %646 = getelementptr inbounds nuw %struct.inflate_state, ptr %645, i32 0, i32 23
  %647 = load i32, ptr %646, align 4, !tbaa !46
  %648 = load ptr, ptr %6, align 8, !tbaa !10
  %649 = getelementptr inbounds nuw %struct.inflate_state, ptr %648, i32 0, i32 24
  %650 = load i32, ptr %649, align 8, !tbaa !47
  %651 = add i32 %647, %650
  %652 = icmp ult i32 %644, %651
  br i1 %652, label %653, label %994

653:                                              ; preds = %641
  br label %654

654:                                              ; preds = %694, %653
  %655 = load ptr, ptr %6, align 8, !tbaa !10
  %656 = getelementptr inbounds nuw %struct.inflate_state, ptr %655, i32 0, i32 18
  %657 = load ptr, ptr %656, align 8, !tbaa !36
  %658 = load i64, ptr %11, align 8, !tbaa !42
  %659 = trunc i64 %658 to i32
  %660 = load ptr, ptr %6, align 8, !tbaa !10
  %661 = getelementptr inbounds nuw %struct.inflate_state, ptr %660, i32 0, i32 20
  %662 = load i32, ptr %661, align 8, !tbaa !52
  %663 = shl i32 1, %662
  %664 = sub i32 %663, 1
  %665 = and i32 %659, %664
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds nuw %struct.code, ptr %657, i64 %666
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %667, i64 4, i1 false), !tbaa.struct !53
  %668 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %669 = load i8, ptr %668, align 1, !tbaa !54
  %670 = zext i8 %669 to i32
  %671 = load i32, ptr %12, align 4, !tbaa !8
  %672 = icmp ule i32 %670, %671
  br i1 %672, label %673, label %674

673:                                              ; preds = %654
  br label %695

674:                                              ; preds = %654
  br label %675

675:                                              ; preds = %674
  %676 = load i32, ptr %9, align 4, !tbaa !8
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %679

678:                                              ; preds = %675
  br label %1777

679:                                              ; preds = %675
  %680 = load i32, ptr %9, align 4, !tbaa !8
  %681 = add i32 %680, -1
  store i32 %681, ptr %9, align 4, !tbaa !8
  %682 = load ptr, ptr %7, align 8, !tbaa !40
  %683 = getelementptr inbounds nuw i8, ptr %682, i32 1
  store ptr %683, ptr %7, align 8, !tbaa !40
  %684 = load i8, ptr %682, align 1, !tbaa !43
  %685 = zext i8 %684 to i64
  %686 = load i32, ptr %12, align 4, !tbaa !8
  %687 = zext i32 %686 to i64
  %688 = shl i64 %685, %687
  %689 = load i64, ptr %11, align 8, !tbaa !42
  %690 = add i64 %689, %688
  store i64 %690, ptr %11, align 8, !tbaa !42
  %691 = load i32, ptr %12, align 4, !tbaa !8
  %692 = add i32 %691, 8
  store i32 %692, ptr %12, align 4, !tbaa !8
  br label %693

693:                                              ; preds = %679
  br label %694

694:                                              ; preds = %693
  br label %654

695:                                              ; preds = %673
  %696 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %697 = load i16, ptr %696, align 2, !tbaa !56
  %698 = zext i16 %697 to i32
  %699 = icmp slt i32 %698, 16
  br i1 %699, label %700, label %756

700:                                              ; preds = %695
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %728, %701
  %703 = load i32, ptr %12, align 4, !tbaa !8
  %704 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %705 = load i8, ptr %704, align 1, !tbaa !54
  %706 = zext i8 %705 to i32
  %707 = icmp ult i32 %703, %706
  br i1 %707, label %708, label %729

708:                                              ; preds = %702
  br label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %9, align 4, !tbaa !8
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %713

712:                                              ; preds = %709
  br label %1777

713:                                              ; preds = %709
  %714 = load i32, ptr %9, align 4, !tbaa !8
  %715 = add i32 %714, -1
  store i32 %715, ptr %9, align 4, !tbaa !8
  %716 = load ptr, ptr %7, align 8, !tbaa !40
  %717 = getelementptr inbounds nuw i8, ptr %716, i32 1
  store ptr %717, ptr %7, align 8, !tbaa !40
  %718 = load i8, ptr %716, align 1, !tbaa !43
  %719 = zext i8 %718 to i64
  %720 = load i32, ptr %12, align 4, !tbaa !8
  %721 = zext i32 %720 to i64
  %722 = shl i64 %719, %721
  %723 = load i64, ptr %11, align 8, !tbaa !42
  %724 = add i64 %723, %722
  store i64 %724, ptr %11, align 8, !tbaa !42
  %725 = load i32, ptr %12, align 4, !tbaa !8
  %726 = add i32 %725, 8
  store i32 %726, ptr %12, align 4, !tbaa !8
  br label %727

727:                                              ; preds = %713
  br label %728

728:                                              ; preds = %727
  br label %702

729:                                              ; preds = %702
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  %733 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %734 = load i8, ptr %733, align 1, !tbaa !54
  %735 = zext i8 %734 to i32
  %736 = load i64, ptr %11, align 8, !tbaa !42
  %737 = zext i32 %735 to i64
  %738 = lshr i64 %736, %737
  store i64 %738, ptr %11, align 8, !tbaa !42
  %739 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %740 = load i8, ptr %739, align 1, !tbaa !54
  %741 = zext i8 %740 to i32
  %742 = load i32, ptr %12, align 4, !tbaa !8
  %743 = sub i32 %742, %741
  store i32 %743, ptr %12, align 4, !tbaa !8
  br label %744

744:                                              ; preds = %732
  br label %745

745:                                              ; preds = %744
  %746 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %747 = load i16, ptr %746, align 2, !tbaa !56
  %748 = load ptr, ptr %6, align 8, !tbaa !10
  %749 = getelementptr inbounds nuw %struct.inflate_state, ptr %748, i32 0, i32 27
  %750 = load ptr, ptr %6, align 8, !tbaa !10
  %751 = getelementptr inbounds nuw %struct.inflate_state, ptr %750, i32 0, i32 25
  %752 = load i32, ptr %751, align 4, !tbaa !49
  %753 = add i32 %752, 1
  store i32 %753, ptr %751, align 4, !tbaa !49
  %754 = zext i32 %752 to i64
  %755 = getelementptr inbounds nuw [320 x i16], ptr %749, i64 0, i64 %754
  store i16 %747, ptr %755, align 2, !tbaa !50
  br label %993

756:                                              ; preds = %695
  %757 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %758 = load i16, ptr %757, align 2, !tbaa !56
  %759 = zext i16 %758 to i32
  %760 = icmp eq i32 %759, 16
  br i1 %760, label %761, label %837

761:                                              ; preds = %756
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %790, %762
  %764 = load i32, ptr %12, align 4, !tbaa !8
  %765 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %766 = load i8, ptr %765, align 1, !tbaa !54
  %767 = zext i8 %766 to i32
  %768 = add nsw i32 %767, 2
  %769 = icmp ult i32 %764, %768
  br i1 %769, label %770, label %791

770:                                              ; preds = %763
  br label %771

771:                                              ; preds = %770
  %772 = load i32, ptr %9, align 4, !tbaa !8
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %775

774:                                              ; preds = %771
  br label %1777

775:                                              ; preds = %771
  %776 = load i32, ptr %9, align 4, !tbaa !8
  %777 = add i32 %776, -1
  store i32 %777, ptr %9, align 4, !tbaa !8
  %778 = load ptr, ptr %7, align 8, !tbaa !40
  %779 = getelementptr inbounds nuw i8, ptr %778, i32 1
  store ptr %779, ptr %7, align 8, !tbaa !40
  %780 = load i8, ptr %778, align 1, !tbaa !43
  %781 = zext i8 %780 to i64
  %782 = load i32, ptr %12, align 4, !tbaa !8
  %783 = zext i32 %782 to i64
  %784 = shl i64 %781, %783
  %785 = load i64, ptr %11, align 8, !tbaa !42
  %786 = add i64 %785, %784
  store i64 %786, ptr %11, align 8, !tbaa !42
  %787 = load i32, ptr %12, align 4, !tbaa !8
  %788 = add i32 %787, 8
  store i32 %788, ptr %12, align 4, !tbaa !8
  br label %789

789:                                              ; preds = %775
  br label %790

790:                                              ; preds = %789
  br label %763

791:                                              ; preds = %763
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  %795 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %796 = load i8, ptr %795, align 1, !tbaa !54
  %797 = zext i8 %796 to i32
  %798 = load i64, ptr %11, align 8, !tbaa !42
  %799 = zext i32 %797 to i64
  %800 = lshr i64 %798, %799
  store i64 %800, ptr %11, align 8, !tbaa !42
  %801 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %802 = load i8, ptr %801, align 1, !tbaa !54
  %803 = zext i8 %802 to i32
  %804 = load i32, ptr %12, align 4, !tbaa !8
  %805 = sub i32 %804, %803
  store i32 %805, ptr %12, align 4, !tbaa !8
  br label %806

806:                                              ; preds = %794
  br label %807

807:                                              ; preds = %806
  %808 = load ptr, ptr %6, align 8, !tbaa !10
  %809 = getelementptr inbounds nuw %struct.inflate_state, ptr %808, i32 0, i32 25
  %810 = load i32, ptr %809, align 4, !tbaa !49
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %815

812:                                              ; preds = %807
  %813 = load ptr, ptr %6, align 8, !tbaa !10
  %814 = getelementptr inbounds nuw %struct.inflate_state, ptr %813, i32 0, i32 0
  store i32 27, ptr %814, align 8, !tbaa !25
  br label %994

815:                                              ; preds = %807
  %816 = load ptr, ptr %6, align 8, !tbaa !10
  %817 = getelementptr inbounds nuw %struct.inflate_state, ptr %816, i32 0, i32 27
  %818 = load ptr, ptr %6, align 8, !tbaa !10
  %819 = getelementptr inbounds nuw %struct.inflate_state, ptr %818, i32 0, i32 25
  %820 = load i32, ptr %819, align 4, !tbaa !49
  %821 = sub i32 %820, 1
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds nuw [320 x i16], ptr %817, i64 0, i64 %822
  %824 = load i16, ptr %823, align 2, !tbaa !50
  %825 = zext i16 %824 to i32
  store i32 %825, ptr %19, align 4, !tbaa !8
  %826 = load i64, ptr %11, align 8, !tbaa !42
  %827 = trunc i64 %826 to i32
  %828 = and i32 %827, 3
  %829 = add i32 3, %828
  store i32 %829, ptr %15, align 4, !tbaa !8
  br label %830

830:                                              ; preds = %815
  %831 = load i64, ptr %11, align 8, !tbaa !42
  %832 = lshr i64 %831, 2
  store i64 %832, ptr %11, align 8, !tbaa !42
  %833 = load i32, ptr %12, align 4, !tbaa !8
  %834 = sub i32 %833, 2
  store i32 %834, ptr %12, align 4, !tbaa !8
  br label %835

835:                                              ; preds = %830
  br label %836

836:                                              ; preds = %835
  br label %959

837:                                              ; preds = %756
  %838 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %839 = load i16, ptr %838, align 2, !tbaa !56
  %840 = zext i16 %839 to i32
  %841 = icmp eq i32 %840, 17
  br i1 %841, label %842, label %900

842:                                              ; preds = %837
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %871, %843
  %845 = load i32, ptr %12, align 4, !tbaa !8
  %846 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %847 = load i8, ptr %846, align 1, !tbaa !54
  %848 = zext i8 %847 to i32
  %849 = add nsw i32 %848, 3
  %850 = icmp ult i32 %845, %849
  br i1 %850, label %851, label %872

851:                                              ; preds = %844
  br label %852

852:                                              ; preds = %851
  %853 = load i32, ptr %9, align 4, !tbaa !8
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %856

855:                                              ; preds = %852
  br label %1777

856:                                              ; preds = %852
  %857 = load i32, ptr %9, align 4, !tbaa !8
  %858 = add i32 %857, -1
  store i32 %858, ptr %9, align 4, !tbaa !8
  %859 = load ptr, ptr %7, align 8, !tbaa !40
  %860 = getelementptr inbounds nuw i8, ptr %859, i32 1
  store ptr %860, ptr %7, align 8, !tbaa !40
  %861 = load i8, ptr %859, align 1, !tbaa !43
  %862 = zext i8 %861 to i64
  %863 = load i32, ptr %12, align 4, !tbaa !8
  %864 = zext i32 %863 to i64
  %865 = shl i64 %862, %864
  %866 = load i64, ptr %11, align 8, !tbaa !42
  %867 = add i64 %866, %865
  store i64 %867, ptr %11, align 8, !tbaa !42
  %868 = load i32, ptr %12, align 4, !tbaa !8
  %869 = add i32 %868, 8
  store i32 %869, ptr %12, align 4, !tbaa !8
  br label %870

870:                                              ; preds = %856
  br label %871

871:                                              ; preds = %870
  br label %844

872:                                              ; preds = %844
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  %876 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %877 = load i8, ptr %876, align 1, !tbaa !54
  %878 = zext i8 %877 to i32
  %879 = load i64, ptr %11, align 8, !tbaa !42
  %880 = zext i32 %878 to i64
  %881 = lshr i64 %879, %880
  store i64 %881, ptr %11, align 8, !tbaa !42
  %882 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %883 = load i8, ptr %882, align 1, !tbaa !54
  %884 = zext i8 %883 to i32
  %885 = load i32, ptr %12, align 4, !tbaa !8
  %886 = sub i32 %885, %884
  store i32 %886, ptr %12, align 4, !tbaa !8
  br label %887

887:                                              ; preds = %875
  br label %888

888:                                              ; preds = %887
  store i32 0, ptr %19, align 4, !tbaa !8
  %889 = load i64, ptr %11, align 8, !tbaa !42
  %890 = trunc i64 %889 to i32
  %891 = and i32 %890, 7
  %892 = add i32 3, %891
  store i32 %892, ptr %15, align 4, !tbaa !8
  br label %893

893:                                              ; preds = %888
  %894 = load i64, ptr %11, align 8, !tbaa !42
  %895 = lshr i64 %894, 3
  store i64 %895, ptr %11, align 8, !tbaa !42
  %896 = load i32, ptr %12, align 4, !tbaa !8
  %897 = sub i32 %896, 3
  store i32 %897, ptr %12, align 4, !tbaa !8
  br label %898

898:                                              ; preds = %893
  br label %899

899:                                              ; preds = %898
  br label %958

900:                                              ; preds = %837
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %929, %901
  %903 = load i32, ptr %12, align 4, !tbaa !8
  %904 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %905 = load i8, ptr %904, align 1, !tbaa !54
  %906 = zext i8 %905 to i32
  %907 = add nsw i32 %906, 7
  %908 = icmp ult i32 %903, %907
  br i1 %908, label %909, label %930

909:                                              ; preds = %902
  br label %910

910:                                              ; preds = %909
  %911 = load i32, ptr %9, align 4, !tbaa !8
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %914

913:                                              ; preds = %910
  br label %1777

914:                                              ; preds = %910
  %915 = load i32, ptr %9, align 4, !tbaa !8
  %916 = add i32 %915, -1
  store i32 %916, ptr %9, align 4, !tbaa !8
  %917 = load ptr, ptr %7, align 8, !tbaa !40
  %918 = getelementptr inbounds nuw i8, ptr %917, i32 1
  store ptr %918, ptr %7, align 8, !tbaa !40
  %919 = load i8, ptr %917, align 1, !tbaa !43
  %920 = zext i8 %919 to i64
  %921 = load i32, ptr %12, align 4, !tbaa !8
  %922 = zext i32 %921 to i64
  %923 = shl i64 %920, %922
  %924 = load i64, ptr %11, align 8, !tbaa !42
  %925 = add i64 %924, %923
  store i64 %925, ptr %11, align 8, !tbaa !42
  %926 = load i32, ptr %12, align 4, !tbaa !8
  %927 = add i32 %926, 8
  store i32 %927, ptr %12, align 4, !tbaa !8
  br label %928

928:                                              ; preds = %914
  br label %929

929:                                              ; preds = %928
  br label %902

930:                                              ; preds = %902
  br label %931

931:                                              ; preds = %930
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932
  %934 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %935 = load i8, ptr %934, align 1, !tbaa !54
  %936 = zext i8 %935 to i32
  %937 = load i64, ptr %11, align 8, !tbaa !42
  %938 = zext i32 %936 to i64
  %939 = lshr i64 %937, %938
  store i64 %939, ptr %11, align 8, !tbaa !42
  %940 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %941 = load i8, ptr %940, align 1, !tbaa !54
  %942 = zext i8 %941 to i32
  %943 = load i32, ptr %12, align 4, !tbaa !8
  %944 = sub i32 %943, %942
  store i32 %944, ptr %12, align 4, !tbaa !8
  br label %945

945:                                              ; preds = %933
  br label %946

946:                                              ; preds = %945
  store i32 0, ptr %19, align 4, !tbaa !8
  %947 = load i64, ptr %11, align 8, !tbaa !42
  %948 = trunc i64 %947 to i32
  %949 = and i32 %948, 127
  %950 = add i32 11, %949
  store i32 %950, ptr %15, align 4, !tbaa !8
  br label %951

951:                                              ; preds = %946
  %952 = load i64, ptr %11, align 8, !tbaa !42
  %953 = lshr i64 %952, 7
  store i64 %953, ptr %11, align 8, !tbaa !42
  %954 = load i32, ptr %12, align 4, !tbaa !8
  %955 = sub i32 %954, 7
  store i32 %955, ptr %12, align 4, !tbaa !8
  br label %956

956:                                              ; preds = %951
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957, %899
  br label %959

959:                                              ; preds = %958, %836
  %960 = load ptr, ptr %6, align 8, !tbaa !10
  %961 = getelementptr inbounds nuw %struct.inflate_state, ptr %960, i32 0, i32 25
  %962 = load i32, ptr %961, align 4, !tbaa !49
  %963 = load i32, ptr %15, align 4, !tbaa !8
  %964 = add i32 %962, %963
  %965 = load ptr, ptr %6, align 8, !tbaa !10
  %966 = getelementptr inbounds nuw %struct.inflate_state, ptr %965, i32 0, i32 23
  %967 = load i32, ptr %966, align 4, !tbaa !46
  %968 = load ptr, ptr %6, align 8, !tbaa !10
  %969 = getelementptr inbounds nuw %struct.inflate_state, ptr %968, i32 0, i32 24
  %970 = load i32, ptr %969, align 8, !tbaa !47
  %971 = add i32 %967, %970
  %972 = icmp ugt i32 %964, %971
  br i1 %972, label %973, label %976

973:                                              ; preds = %959
  %974 = load ptr, ptr %6, align 8, !tbaa !10
  %975 = getelementptr inbounds nuw %struct.inflate_state, ptr %974, i32 0, i32 0
  store i32 27, ptr %975, align 8, !tbaa !25
  br label %994

976:                                              ; preds = %959
  br label %977

977:                                              ; preds = %981, %976
  %978 = load i32, ptr %15, align 4, !tbaa !8
  %979 = add i32 %978, -1
  store i32 %979, ptr %15, align 4, !tbaa !8
  %980 = icmp ne i32 %978, 0
  br i1 %980, label %981, label %992

981:                                              ; preds = %977
  %982 = load i32, ptr %19, align 4, !tbaa !8
  %983 = trunc i32 %982 to i16
  %984 = load ptr, ptr %6, align 8, !tbaa !10
  %985 = getelementptr inbounds nuw %struct.inflate_state, ptr %984, i32 0, i32 27
  %986 = load ptr, ptr %6, align 8, !tbaa !10
  %987 = getelementptr inbounds nuw %struct.inflate_state, ptr %986, i32 0, i32 25
  %988 = load i32, ptr %987, align 4, !tbaa !49
  %989 = add i32 %988, 1
  store i32 %989, ptr %987, align 4, !tbaa !49
  %990 = zext i32 %988 to i64
  %991 = getelementptr inbounds nuw [320 x i16], ptr %985, i64 0, i64 %990
  store i16 %983, ptr %991, align 2, !tbaa !50
  br label %977

992:                                              ; preds = %977
  br label %993

993:                                              ; preds = %992, %745
  br label %641

994:                                              ; preds = %973, %812, %641
  %995 = load ptr, ptr %6, align 8, !tbaa !10
  %996 = getelementptr inbounds nuw %struct.inflate_state, ptr %995, i32 0, i32 0
  %997 = load i32, ptr %996, align 8, !tbaa !25
  %998 = icmp eq i32 %997, 27
  br i1 %998, label %999, label %1000

999:                                              ; preds = %994
  br label %1776

1000:                                             ; preds = %994
  %1001 = load ptr, ptr %6, align 8, !tbaa !10
  %1002 = getelementptr inbounds nuw %struct.inflate_state, ptr %1001, i32 0, i32 29
  %1003 = getelementptr inbounds [2048 x %struct.code], ptr %1002, i64 0, i64 0
  %1004 = load ptr, ptr %6, align 8, !tbaa !10
  %1005 = getelementptr inbounds nuw %struct.inflate_state, ptr %1004, i32 0, i32 26
  store ptr %1003, ptr %1005, align 8, !tbaa !34
  %1006 = load ptr, ptr %6, align 8, !tbaa !10
  %1007 = getelementptr inbounds nuw %struct.inflate_state, ptr %1006, i32 0, i32 26
  %1008 = load ptr, ptr %1007, align 8, !tbaa !34
  %1009 = load ptr, ptr %6, align 8, !tbaa !10
  %1010 = getelementptr inbounds nuw %struct.inflate_state, ptr %1009, i32 0, i32 18
  store ptr %1008, ptr %1010, align 8, !tbaa !36
  %1011 = load ptr, ptr %6, align 8, !tbaa !10
  %1012 = getelementptr inbounds nuw %struct.inflate_state, ptr %1011, i32 0, i32 20
  store i32 9, ptr %1012, align 8, !tbaa !52
  %1013 = load ptr, ptr %6, align 8, !tbaa !10
  %1014 = getelementptr inbounds nuw %struct.inflate_state, ptr %1013, i32 0, i32 27
  %1015 = getelementptr inbounds [320 x i16], ptr %1014, i64 0, i64 0
  %1016 = load ptr, ptr %6, align 8, !tbaa !10
  %1017 = getelementptr inbounds nuw %struct.inflate_state, ptr %1016, i32 0, i32 23
  %1018 = load i32, ptr %1017, align 4, !tbaa !46
  %1019 = load ptr, ptr %6, align 8, !tbaa !10
  %1020 = getelementptr inbounds nuw %struct.inflate_state, ptr %1019, i32 0, i32 26
  %1021 = load ptr, ptr %6, align 8, !tbaa !10
  %1022 = getelementptr inbounds nuw %struct.inflate_state, ptr %1021, i32 0, i32 20
  %1023 = load ptr, ptr %6, align 8, !tbaa !10
  %1024 = getelementptr inbounds nuw %struct.inflate_state, ptr %1023, i32 0, i32 28
  %1025 = getelementptr inbounds [288 x i16], ptr %1024, i64 0, i64 0
  %1026 = call i32 @inflate_table(i32 noundef 1, ptr noundef %1015, i32 noundef %1018, ptr noundef %1020, ptr noundef %1022, ptr noundef %1025)
  store i32 %1026, ptr %20, align 4, !tbaa !8
  %1027 = load i32, ptr %20, align 4, !tbaa !8
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1000
  %1030 = load ptr, ptr %6, align 8, !tbaa !10
  %1031 = getelementptr inbounds nuw %struct.inflate_state, ptr %1030, i32 0, i32 0
  store i32 27, ptr %1031, align 8, !tbaa !25
  br label %1776

1032:                                             ; preds = %1000
  %1033 = load ptr, ptr %6, align 8, !tbaa !10
  %1034 = getelementptr inbounds nuw %struct.inflate_state, ptr %1033, i32 0, i32 26
  %1035 = load ptr, ptr %1034, align 8, !tbaa !34
  %1036 = load ptr, ptr %6, align 8, !tbaa !10
  %1037 = getelementptr inbounds nuw %struct.inflate_state, ptr %1036, i32 0, i32 19
  store ptr %1035, ptr %1037, align 8, !tbaa !35
  %1038 = load ptr, ptr %6, align 8, !tbaa !10
  %1039 = getelementptr inbounds nuw %struct.inflate_state, ptr %1038, i32 0, i32 21
  store i32 6, ptr %1039, align 4, !tbaa !57
  %1040 = load ptr, ptr %6, align 8, !tbaa !10
  %1041 = getelementptr inbounds nuw %struct.inflate_state, ptr %1040, i32 0, i32 27
  %1042 = getelementptr inbounds [320 x i16], ptr %1041, i64 0, i64 0
  %1043 = load ptr, ptr %6, align 8, !tbaa !10
  %1044 = getelementptr inbounds nuw %struct.inflate_state, ptr %1043, i32 0, i32 23
  %1045 = load i32, ptr %1044, align 4, !tbaa !46
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr inbounds nuw i16, ptr %1042, i64 %1046
  %1048 = load ptr, ptr %6, align 8, !tbaa !10
  %1049 = getelementptr inbounds nuw %struct.inflate_state, ptr %1048, i32 0, i32 24
  %1050 = load i32, ptr %1049, align 8, !tbaa !47
  %1051 = load ptr, ptr %6, align 8, !tbaa !10
  %1052 = getelementptr inbounds nuw %struct.inflate_state, ptr %1051, i32 0, i32 26
  %1053 = load ptr, ptr %6, align 8, !tbaa !10
  %1054 = getelementptr inbounds nuw %struct.inflate_state, ptr %1053, i32 0, i32 21
  %1055 = load ptr, ptr %6, align 8, !tbaa !10
  %1056 = getelementptr inbounds nuw %struct.inflate_state, ptr %1055, i32 0, i32 28
  %1057 = getelementptr inbounds [288 x i16], ptr %1056, i64 0, i64 0
  %1058 = call i32 @inflate_table(i32 noundef 2, ptr noundef %1047, i32 noundef %1050, ptr noundef %1052, ptr noundef %1054, ptr noundef %1057)
  store i32 %1058, ptr %20, align 4, !tbaa !8
  %1059 = load i32, ptr %20, align 4, !tbaa !8
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %1032
  %1062 = load ptr, ptr %6, align 8, !tbaa !10
  %1063 = getelementptr inbounds nuw %struct.inflate_state, ptr %1062, i32 0, i32 0
  store i32 27, ptr %1063, align 8, !tbaa !25
  br label %1776

1064:                                             ; preds = %1032
  %1065 = load ptr, ptr %6, align 8, !tbaa !10
  %1066 = getelementptr inbounds nuw %struct.inflate_state, ptr %1065, i32 0, i32 0
  store i32 18, ptr %1066, align 8, !tbaa !25
  br label %1067

1067:                                             ; preds = %80, %1064
  br label %1068

1068:                                             ; preds = %1108, %1067
  %1069 = load ptr, ptr %6, align 8, !tbaa !10
  %1070 = getelementptr inbounds nuw %struct.inflate_state, ptr %1069, i32 0, i32 18
  %1071 = load ptr, ptr %1070, align 8, !tbaa !36
  %1072 = load i64, ptr %11, align 8, !tbaa !42
  %1073 = trunc i64 %1072 to i32
  %1074 = load ptr, ptr %6, align 8, !tbaa !10
  %1075 = getelementptr inbounds nuw %struct.inflate_state, ptr %1074, i32 0, i32 20
  %1076 = load i32, ptr %1075, align 8, !tbaa !52
  %1077 = shl i32 1, %1076
  %1078 = sub i32 %1077, 1
  %1079 = and i32 %1073, %1078
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds nuw %struct.code, ptr %1071, i64 %1080
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %1081, i64 4, i1 false), !tbaa.struct !53
  %1082 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1083 = load i8, ptr %1082, align 1, !tbaa !54
  %1084 = zext i8 %1083 to i32
  %1085 = load i32, ptr %12, align 4, !tbaa !8
  %1086 = icmp ule i32 %1084, %1085
  br i1 %1086, label %1087, label %1088

1087:                                             ; preds = %1068
  br label %1109

1088:                                             ; preds = %1068
  br label %1089

1089:                                             ; preds = %1088
  %1090 = load i32, ptr %9, align 4, !tbaa !8
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1089
  br label %1777

1093:                                             ; preds = %1089
  %1094 = load i32, ptr %9, align 4, !tbaa !8
  %1095 = add i32 %1094, -1
  store i32 %1095, ptr %9, align 4, !tbaa !8
  %1096 = load ptr, ptr %7, align 8, !tbaa !40
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i32 1
  store ptr %1097, ptr %7, align 8, !tbaa !40
  %1098 = load i8, ptr %1096, align 1, !tbaa !43
  %1099 = zext i8 %1098 to i64
  %1100 = load i32, ptr %12, align 4, !tbaa !8
  %1101 = zext i32 %1100 to i64
  %1102 = shl i64 %1099, %1101
  %1103 = load i64, ptr %11, align 8, !tbaa !42
  %1104 = add i64 %1103, %1102
  store i64 %1104, ptr %11, align 8, !tbaa !42
  %1105 = load i32, ptr %12, align 4, !tbaa !8
  %1106 = add i32 %1105, 8
  store i32 %1106, ptr %12, align 4, !tbaa !8
  br label %1107

1107:                                             ; preds = %1093
  br label %1108

1108:                                             ; preds = %1107
  br label %1068

1109:                                             ; preds = %1087
  %1110 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %1111 = load i8, ptr %1110, align 2, !tbaa !58
  %1112 = zext i8 %1111 to i32
  %1113 = icmp ne i32 %1112, 0
  br i1 %1113, label %1114, label %1193

1114:                                             ; preds = %1109
  %1115 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %1116 = load i8, ptr %1115, align 2, !tbaa !58
  %1117 = zext i8 %1116 to i32
  %1118 = and i32 %1117, 240
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1120, label %1193

1120:                                             ; preds = %1114
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %17, i64 4, i1 false), !tbaa.struct !53
  br label %1121

1121:                                             ; preds = %1177, %1120
  %1122 = load ptr, ptr %6, align 8, !tbaa !10
  %1123 = getelementptr inbounds nuw %struct.inflate_state, ptr %1122, i32 0, i32 18
  %1124 = load ptr, ptr %1123, align 8, !tbaa !36
  %1125 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 2
  %1126 = load i16, ptr %1125, align 2, !tbaa !56
  %1127 = zext i16 %1126 to i32
  %1128 = load i64, ptr %11, align 8, !tbaa !42
  %1129 = trunc i64 %1128 to i32
  %1130 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %1131 = load i8, ptr %1130, align 1, !tbaa !54
  %1132 = zext i8 %1131 to i32
  %1133 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 0
  %1134 = load i8, ptr %1133, align 2, !tbaa !58
  %1135 = zext i8 %1134 to i32
  %1136 = add nsw i32 %1132, %1135
  %1137 = shl i32 1, %1136
  %1138 = sub i32 %1137, 1
  %1139 = and i32 %1129, %1138
  %1140 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %1141 = load i8, ptr %1140, align 1, !tbaa !54
  %1142 = zext i8 %1141 to i32
  %1143 = lshr i32 %1139, %1142
  %1144 = add i32 %1127, %1143
  %1145 = zext i32 %1144 to i64
  %1146 = getelementptr inbounds nuw %struct.code, ptr %1124, i64 %1145
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %1146, i64 4, i1 false), !tbaa.struct !53
  %1147 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %1148 = load i8, ptr %1147, align 1, !tbaa !54
  %1149 = zext i8 %1148 to i32
  %1150 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1151 = load i8, ptr %1150, align 1, !tbaa !54
  %1152 = zext i8 %1151 to i32
  %1153 = add nsw i32 %1149, %1152
  %1154 = load i32, ptr %12, align 4, !tbaa !8
  %1155 = icmp ule i32 %1153, %1154
  br i1 %1155, label %1156, label %1157

1156:                                             ; preds = %1121
  br label %1178

1157:                                             ; preds = %1121
  br label %1158

1158:                                             ; preds = %1157
  %1159 = load i32, ptr %9, align 4, !tbaa !8
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1158
  br label %1777

1162:                                             ; preds = %1158
  %1163 = load i32, ptr %9, align 4, !tbaa !8
  %1164 = add i32 %1163, -1
  store i32 %1164, ptr %9, align 4, !tbaa !8
  %1165 = load ptr, ptr %7, align 8, !tbaa !40
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i32 1
  store ptr %1166, ptr %7, align 8, !tbaa !40
  %1167 = load i8, ptr %1165, align 1, !tbaa !43
  %1168 = zext i8 %1167 to i64
  %1169 = load i32, ptr %12, align 4, !tbaa !8
  %1170 = zext i32 %1169 to i64
  %1171 = shl i64 %1168, %1170
  %1172 = load i64, ptr %11, align 8, !tbaa !42
  %1173 = add i64 %1172, %1171
  store i64 %1173, ptr %11, align 8, !tbaa !42
  %1174 = load i32, ptr %12, align 4, !tbaa !8
  %1175 = add i32 %1174, 8
  store i32 %1175, ptr %12, align 4, !tbaa !8
  br label %1176

1176:                                             ; preds = %1162
  br label %1177

1177:                                             ; preds = %1176
  br label %1121

1178:                                             ; preds = %1156
  br label %1179

1179:                                             ; preds = %1178
  %1180 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %1181 = load i8, ptr %1180, align 1, !tbaa !54
  %1182 = zext i8 %1181 to i32
  %1183 = load i64, ptr %11, align 8, !tbaa !42
  %1184 = zext i32 %1182 to i64
  %1185 = lshr i64 %1183, %1184
  store i64 %1185, ptr %11, align 8, !tbaa !42
  %1186 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %1187 = load i8, ptr %1186, align 1, !tbaa !54
  %1188 = zext i8 %1187 to i32
  %1189 = load i32, ptr %12, align 4, !tbaa !8
  %1190 = sub i32 %1189, %1188
  store i32 %1190, ptr %12, align 4, !tbaa !8
  br label %1191

1191:                                             ; preds = %1179
  br label %1192

1192:                                             ; preds = %1191
  br label %1193

1193:                                             ; preds = %1192, %1114, %1109
  br label %1194

1194:                                             ; preds = %1193
  %1195 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1196 = load i8, ptr %1195, align 1, !tbaa !54
  %1197 = zext i8 %1196 to i32
  %1198 = load i64, ptr %11, align 8, !tbaa !42
  %1199 = zext i32 %1197 to i64
  %1200 = lshr i64 %1198, %1199
  store i64 %1200, ptr %11, align 8, !tbaa !42
  %1201 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1202 = load i8, ptr %1201, align 1, !tbaa !54
  %1203 = zext i8 %1202 to i32
  %1204 = load i32, ptr %12, align 4, !tbaa !8
  %1205 = sub i32 %1204, %1203
  store i32 %1205, ptr %12, align 4, !tbaa !8
  br label %1206

1206:                                             ; preds = %1194
  br label %1207

1207:                                             ; preds = %1206
  %1208 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %1209 = load i16, ptr %1208, align 2, !tbaa !56
  %1210 = zext i16 %1209 to i32
  %1211 = load ptr, ptr %6, align 8, !tbaa !10
  %1212 = getelementptr inbounds nuw %struct.inflate_state, ptr %1211, i32 0, i32 15
  store i32 %1210, ptr %1212, align 4, !tbaa !45
  %1213 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %1214 = load i8, ptr %1213, align 2, !tbaa !58
  %1215 = zext i8 %1214 to i32
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1217, label %1220

1217:                                             ; preds = %1207
  %1218 = load ptr, ptr %6, align 8, !tbaa !10
  %1219 = getelementptr inbounds nuw %struct.inflate_state, ptr %1218, i32 0, i32 0
  store i32 23, ptr %1219, align 8, !tbaa !25
  br label %1776

1220:                                             ; preds = %1207
  %1221 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %1222 = load i8, ptr %1221, align 2, !tbaa !58
  %1223 = zext i8 %1222 to i32
  %1224 = and i32 %1223, 32
  %1225 = icmp ne i32 %1224, 0
  br i1 %1225, label %1226, label %1229

1226:                                             ; preds = %1220
  %1227 = load ptr, ptr %6, align 8, !tbaa !10
  %1228 = getelementptr inbounds nuw %struct.inflate_state, ptr %1227, i32 0, i32 0
  store i32 11, ptr %1228, align 8, !tbaa !25
  br label %1776

1229:                                             ; preds = %1220
  %1230 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %1231 = load i8, ptr %1230, align 2, !tbaa !58
  %1232 = zext i8 %1231 to i32
  %1233 = and i32 %1232, 64
  %1234 = icmp ne i32 %1233, 0
  br i1 %1234, label %1235, label %1238

1235:                                             ; preds = %1229
  %1236 = load ptr, ptr %6, align 8, !tbaa !10
  %1237 = getelementptr inbounds nuw %struct.inflate_state, ptr %1236, i32 0, i32 0
  store i32 27, ptr %1237, align 8, !tbaa !25
  br label %1776

1238:                                             ; preds = %1229
  %1239 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %1240 = load i8, ptr %1239, align 2, !tbaa !58
  %1241 = zext i8 %1240 to i32
  %1242 = and i32 %1241, 31
  %1243 = load ptr, ptr %6, align 8, !tbaa !10
  %1244 = getelementptr inbounds nuw %struct.inflate_state, ptr %1243, i32 0, i32 17
  store i32 %1242, ptr %1244, align 4, !tbaa !59
  %1245 = load ptr, ptr %6, align 8, !tbaa !10
  %1246 = getelementptr inbounds nuw %struct.inflate_state, ptr %1245, i32 0, i32 0
  store i32 19, ptr %1246, align 8, !tbaa !25
  br label %1247

1247:                                             ; preds = %80, %1238
  %1248 = load ptr, ptr %6, align 8, !tbaa !10
  %1249 = getelementptr inbounds nuw %struct.inflate_state, ptr %1248, i32 0, i32 17
  %1250 = load i32, ptr %1249, align 4, !tbaa !59
  %1251 = icmp ne i32 %1250, 0
  br i1 %1251, label %1252, label %1310

1252:                                             ; preds = %1247
  br label %1253

1253:                                             ; preds = %1252
  br label %1254

1254:                                             ; preds = %1280, %1253
  %1255 = load i32, ptr %12, align 4, !tbaa !8
  %1256 = load ptr, ptr %6, align 8, !tbaa !10
  %1257 = getelementptr inbounds nuw %struct.inflate_state, ptr %1256, i32 0, i32 17
  %1258 = load i32, ptr %1257, align 4, !tbaa !59
  %1259 = icmp ult i32 %1255, %1258
  br i1 %1259, label %1260, label %1281

1260:                                             ; preds = %1254
  br label %1261

1261:                                             ; preds = %1260
  %1262 = load i32, ptr %9, align 4, !tbaa !8
  %1263 = icmp eq i32 %1262, 0
  br i1 %1263, label %1264, label %1265

1264:                                             ; preds = %1261
  br label %1777

1265:                                             ; preds = %1261
  %1266 = load i32, ptr %9, align 4, !tbaa !8
  %1267 = add i32 %1266, -1
  store i32 %1267, ptr %9, align 4, !tbaa !8
  %1268 = load ptr, ptr %7, align 8, !tbaa !40
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i32 1
  store ptr %1269, ptr %7, align 8, !tbaa !40
  %1270 = load i8, ptr %1268, align 1, !tbaa !43
  %1271 = zext i8 %1270 to i64
  %1272 = load i32, ptr %12, align 4, !tbaa !8
  %1273 = zext i32 %1272 to i64
  %1274 = shl i64 %1271, %1273
  %1275 = load i64, ptr %11, align 8, !tbaa !42
  %1276 = add i64 %1275, %1274
  store i64 %1276, ptr %11, align 8, !tbaa !42
  %1277 = load i32, ptr %12, align 4, !tbaa !8
  %1278 = add i32 %1277, 8
  store i32 %1278, ptr %12, align 4, !tbaa !8
  br label %1279

1279:                                             ; preds = %1265
  br label %1280

1280:                                             ; preds = %1279
  br label %1254

1281:                                             ; preds = %1254
  br label %1282

1282:                                             ; preds = %1281
  br label %1283

1283:                                             ; preds = %1282
  %1284 = load i64, ptr %11, align 8, !tbaa !42
  %1285 = trunc i64 %1284 to i32
  %1286 = load ptr, ptr %6, align 8, !tbaa !10
  %1287 = getelementptr inbounds nuw %struct.inflate_state, ptr %1286, i32 0, i32 17
  %1288 = load i32, ptr %1287, align 4, !tbaa !59
  %1289 = shl i32 1, %1288
  %1290 = sub i32 %1289, 1
  %1291 = and i32 %1285, %1290
  %1292 = load ptr, ptr %6, align 8, !tbaa !10
  %1293 = getelementptr inbounds nuw %struct.inflate_state, ptr %1292, i32 0, i32 15
  %1294 = load i32, ptr %1293, align 4, !tbaa !45
  %1295 = add i32 %1294, %1291
  store i32 %1295, ptr %1293, align 4, !tbaa !45
  br label %1296

1296:                                             ; preds = %1283
  %1297 = load ptr, ptr %6, align 8, !tbaa !10
  %1298 = getelementptr inbounds nuw %struct.inflate_state, ptr %1297, i32 0, i32 17
  %1299 = load i32, ptr %1298, align 4, !tbaa !59
  %1300 = load i64, ptr %11, align 8, !tbaa !42
  %1301 = zext i32 %1299 to i64
  %1302 = lshr i64 %1300, %1301
  store i64 %1302, ptr %11, align 8, !tbaa !42
  %1303 = load ptr, ptr %6, align 8, !tbaa !10
  %1304 = getelementptr inbounds nuw %struct.inflate_state, ptr %1303, i32 0, i32 17
  %1305 = load i32, ptr %1304, align 4, !tbaa !59
  %1306 = load i32, ptr %12, align 4, !tbaa !8
  %1307 = sub i32 %1306, %1305
  store i32 %1307, ptr %12, align 4, !tbaa !8
  br label %1308

1308:                                             ; preds = %1296
  br label %1309

1309:                                             ; preds = %1308
  br label %1310

1310:                                             ; preds = %1309, %1247
  %1311 = load ptr, ptr %6, align 8, !tbaa !10
  %1312 = getelementptr inbounds nuw %struct.inflate_state, ptr %1311, i32 0, i32 0
  store i32 20, ptr %1312, align 8, !tbaa !25
  br label %1313

1313:                                             ; preds = %80, %1310
  br label %1314

1314:                                             ; preds = %1354, %1313
  %1315 = load ptr, ptr %6, align 8, !tbaa !10
  %1316 = getelementptr inbounds nuw %struct.inflate_state, ptr %1315, i32 0, i32 19
  %1317 = load ptr, ptr %1316, align 8, !tbaa !35
  %1318 = load i64, ptr %11, align 8, !tbaa !42
  %1319 = trunc i64 %1318 to i32
  %1320 = load ptr, ptr %6, align 8, !tbaa !10
  %1321 = getelementptr inbounds nuw %struct.inflate_state, ptr %1320, i32 0, i32 21
  %1322 = load i32, ptr %1321, align 4, !tbaa !57
  %1323 = shl i32 1, %1322
  %1324 = sub i32 %1323, 1
  %1325 = and i32 %1319, %1324
  %1326 = zext i32 %1325 to i64
  %1327 = getelementptr inbounds nuw %struct.code, ptr %1317, i64 %1326
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %1327, i64 4, i1 false), !tbaa.struct !53
  %1328 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1329 = load i8, ptr %1328, align 1, !tbaa !54
  %1330 = zext i8 %1329 to i32
  %1331 = load i32, ptr %12, align 4, !tbaa !8
  %1332 = icmp ule i32 %1330, %1331
  br i1 %1332, label %1333, label %1334

1333:                                             ; preds = %1314
  br label %1355

1334:                                             ; preds = %1314
  br label %1335

1335:                                             ; preds = %1334
  %1336 = load i32, ptr %9, align 4, !tbaa !8
  %1337 = icmp eq i32 %1336, 0
  br i1 %1337, label %1338, label %1339

1338:                                             ; preds = %1335
  br label %1777

1339:                                             ; preds = %1335
  %1340 = load i32, ptr %9, align 4, !tbaa !8
  %1341 = add i32 %1340, -1
  store i32 %1341, ptr %9, align 4, !tbaa !8
  %1342 = load ptr, ptr %7, align 8, !tbaa !40
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i32 1
  store ptr %1343, ptr %7, align 8, !tbaa !40
  %1344 = load i8, ptr %1342, align 1, !tbaa !43
  %1345 = zext i8 %1344 to i64
  %1346 = load i32, ptr %12, align 4, !tbaa !8
  %1347 = zext i32 %1346 to i64
  %1348 = shl i64 %1345, %1347
  %1349 = load i64, ptr %11, align 8, !tbaa !42
  %1350 = add i64 %1349, %1348
  store i64 %1350, ptr %11, align 8, !tbaa !42
  %1351 = load i32, ptr %12, align 4, !tbaa !8
  %1352 = add i32 %1351, 8
  store i32 %1352, ptr %12, align 4, !tbaa !8
  br label %1353

1353:                                             ; preds = %1339
  br label %1354

1354:                                             ; preds = %1353
  br label %1314

1355:                                             ; preds = %1333
  %1356 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %1357 = load i8, ptr %1356, align 2, !tbaa !58
  %1358 = zext i8 %1357 to i32
  %1359 = and i32 %1358, 240
  %1360 = icmp eq i32 %1359, 0
  br i1 %1360, label %1361, label %1434

1361:                                             ; preds = %1355
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %17, i64 4, i1 false), !tbaa.struct !53
  br label %1362

1362:                                             ; preds = %1418, %1361
  %1363 = load ptr, ptr %6, align 8, !tbaa !10
  %1364 = getelementptr inbounds nuw %struct.inflate_state, ptr %1363, i32 0, i32 19
  %1365 = load ptr, ptr %1364, align 8, !tbaa !35
  %1366 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 2
  %1367 = load i16, ptr %1366, align 2, !tbaa !56
  %1368 = zext i16 %1367 to i32
  %1369 = load i64, ptr %11, align 8, !tbaa !42
  %1370 = trunc i64 %1369 to i32
  %1371 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %1372 = load i8, ptr %1371, align 1, !tbaa !54
  %1373 = zext i8 %1372 to i32
  %1374 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 0
  %1375 = load i8, ptr %1374, align 2, !tbaa !58
  %1376 = zext i8 %1375 to i32
  %1377 = add nsw i32 %1373, %1376
  %1378 = shl i32 1, %1377
  %1379 = sub i32 %1378, 1
  %1380 = and i32 %1370, %1379
  %1381 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %1382 = load i8, ptr %1381, align 1, !tbaa !54
  %1383 = zext i8 %1382 to i32
  %1384 = lshr i32 %1380, %1383
  %1385 = add i32 %1368, %1384
  %1386 = zext i32 %1385 to i64
  %1387 = getelementptr inbounds nuw %struct.code, ptr %1365, i64 %1386
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %1387, i64 4, i1 false), !tbaa.struct !53
  %1388 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %1389 = load i8, ptr %1388, align 1, !tbaa !54
  %1390 = zext i8 %1389 to i32
  %1391 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1392 = load i8, ptr %1391, align 1, !tbaa !54
  %1393 = zext i8 %1392 to i32
  %1394 = add nsw i32 %1390, %1393
  %1395 = load i32, ptr %12, align 4, !tbaa !8
  %1396 = icmp ule i32 %1394, %1395
  br i1 %1396, label %1397, label %1398

1397:                                             ; preds = %1362
  br label %1419

1398:                                             ; preds = %1362
  br label %1399

1399:                                             ; preds = %1398
  %1400 = load i32, ptr %9, align 4, !tbaa !8
  %1401 = icmp eq i32 %1400, 0
  br i1 %1401, label %1402, label %1403

1402:                                             ; preds = %1399
  br label %1777

1403:                                             ; preds = %1399
  %1404 = load i32, ptr %9, align 4, !tbaa !8
  %1405 = add i32 %1404, -1
  store i32 %1405, ptr %9, align 4, !tbaa !8
  %1406 = load ptr, ptr %7, align 8, !tbaa !40
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i32 1
  store ptr %1407, ptr %7, align 8, !tbaa !40
  %1408 = load i8, ptr %1406, align 1, !tbaa !43
  %1409 = zext i8 %1408 to i64
  %1410 = load i32, ptr %12, align 4, !tbaa !8
  %1411 = zext i32 %1410 to i64
  %1412 = shl i64 %1409, %1411
  %1413 = load i64, ptr %11, align 8, !tbaa !42
  %1414 = add i64 %1413, %1412
  store i64 %1414, ptr %11, align 8, !tbaa !42
  %1415 = load i32, ptr %12, align 4, !tbaa !8
  %1416 = add i32 %1415, 8
  store i32 %1416, ptr %12, align 4, !tbaa !8
  br label %1417

1417:                                             ; preds = %1403
  br label %1418

1418:                                             ; preds = %1417
  br label %1362

1419:                                             ; preds = %1397
  br label %1420

1420:                                             ; preds = %1419
  %1421 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %1422 = load i8, ptr %1421, align 1, !tbaa !54
  %1423 = zext i8 %1422 to i32
  %1424 = load i64, ptr %11, align 8, !tbaa !42
  %1425 = zext i32 %1423 to i64
  %1426 = lshr i64 %1424, %1425
  store i64 %1426, ptr %11, align 8, !tbaa !42
  %1427 = getelementptr inbounds nuw %struct.code, ptr %18, i32 0, i32 1
  %1428 = load i8, ptr %1427, align 1, !tbaa !54
  %1429 = zext i8 %1428 to i32
  %1430 = load i32, ptr %12, align 4, !tbaa !8
  %1431 = sub i32 %1430, %1429
  store i32 %1431, ptr %12, align 4, !tbaa !8
  br label %1432

1432:                                             ; preds = %1420
  br label %1433

1433:                                             ; preds = %1432
  br label %1434

1434:                                             ; preds = %1433, %1355
  br label %1435

1435:                                             ; preds = %1434
  %1436 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1437 = load i8, ptr %1436, align 1, !tbaa !54
  %1438 = zext i8 %1437 to i32
  %1439 = load i64, ptr %11, align 8, !tbaa !42
  %1440 = zext i32 %1438 to i64
  %1441 = lshr i64 %1439, %1440
  store i64 %1441, ptr %11, align 8, !tbaa !42
  %1442 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 1
  %1443 = load i8, ptr %1442, align 1, !tbaa !54
  %1444 = zext i8 %1443 to i32
  %1445 = load i32, ptr %12, align 4, !tbaa !8
  %1446 = sub i32 %1445, %1444
  store i32 %1446, ptr %12, align 4, !tbaa !8
  br label %1447

1447:                                             ; preds = %1435
  br label %1448

1448:                                             ; preds = %1447
  %1449 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %1450 = load i8, ptr %1449, align 2, !tbaa !58
  %1451 = zext i8 %1450 to i32
  %1452 = and i32 %1451, 64
  %1453 = icmp ne i32 %1452, 0
  br i1 %1453, label %1454, label %1457

1454:                                             ; preds = %1448
  %1455 = load ptr, ptr %6, align 8, !tbaa !10
  %1456 = getelementptr inbounds nuw %struct.inflate_state, ptr %1455, i32 0, i32 0
  store i32 27, ptr %1456, align 8, !tbaa !25
  br label %1776

1457:                                             ; preds = %1448
  %1458 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 2
  %1459 = load i16, ptr %1458, align 2, !tbaa !56
  %1460 = zext i16 %1459 to i32
  %1461 = load ptr, ptr %6, align 8, !tbaa !10
  %1462 = getelementptr inbounds nuw %struct.inflate_state, ptr %1461, i32 0, i32 16
  store i32 %1460, ptr %1462, align 8, !tbaa !60
  %1463 = getelementptr inbounds nuw %struct.code, ptr %17, i32 0, i32 0
  %1464 = load i8, ptr %1463, align 2, !tbaa !58
  %1465 = zext i8 %1464 to i32
  %1466 = and i32 %1465, 15
  %1467 = load ptr, ptr %6, align 8, !tbaa !10
  %1468 = getelementptr inbounds nuw %struct.inflate_state, ptr %1467, i32 0, i32 17
  store i32 %1466, ptr %1468, align 4, !tbaa !59
  %1469 = load ptr, ptr %6, align 8, !tbaa !10
  %1470 = getelementptr inbounds nuw %struct.inflate_state, ptr %1469, i32 0, i32 0
  store i32 21, ptr %1470, align 8, !tbaa !25
  br label %1471

1471:                                             ; preds = %80, %1457
  %1472 = load ptr, ptr %6, align 8, !tbaa !10
  %1473 = getelementptr inbounds nuw %struct.inflate_state, ptr %1472, i32 0, i32 17
  %1474 = load i32, ptr %1473, align 4, !tbaa !59
  %1475 = icmp ne i32 %1474, 0
  br i1 %1475, label %1476, label %1534

1476:                                             ; preds = %1471
  br label %1477

1477:                                             ; preds = %1476
  br label %1478

1478:                                             ; preds = %1504, %1477
  %1479 = load i32, ptr %12, align 4, !tbaa !8
  %1480 = load ptr, ptr %6, align 8, !tbaa !10
  %1481 = getelementptr inbounds nuw %struct.inflate_state, ptr %1480, i32 0, i32 17
  %1482 = load i32, ptr %1481, align 4, !tbaa !59
  %1483 = icmp ult i32 %1479, %1482
  br i1 %1483, label %1484, label %1505

1484:                                             ; preds = %1478
  br label %1485

1485:                                             ; preds = %1484
  %1486 = load i32, ptr %9, align 4, !tbaa !8
  %1487 = icmp eq i32 %1486, 0
  br i1 %1487, label %1488, label %1489

1488:                                             ; preds = %1485
  br label %1777

1489:                                             ; preds = %1485
  %1490 = load i32, ptr %9, align 4, !tbaa !8
  %1491 = add i32 %1490, -1
  store i32 %1491, ptr %9, align 4, !tbaa !8
  %1492 = load ptr, ptr %7, align 8, !tbaa !40
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i32 1
  store ptr %1493, ptr %7, align 8, !tbaa !40
  %1494 = load i8, ptr %1492, align 1, !tbaa !43
  %1495 = zext i8 %1494 to i64
  %1496 = load i32, ptr %12, align 4, !tbaa !8
  %1497 = zext i32 %1496 to i64
  %1498 = shl i64 %1495, %1497
  %1499 = load i64, ptr %11, align 8, !tbaa !42
  %1500 = add i64 %1499, %1498
  store i64 %1500, ptr %11, align 8, !tbaa !42
  %1501 = load i32, ptr %12, align 4, !tbaa !8
  %1502 = add i32 %1501, 8
  store i32 %1502, ptr %12, align 4, !tbaa !8
  br label %1503

1503:                                             ; preds = %1489
  br label %1504

1504:                                             ; preds = %1503
  br label %1478

1505:                                             ; preds = %1478
  br label %1506

1506:                                             ; preds = %1505
  br label %1507

1507:                                             ; preds = %1506
  %1508 = load i64, ptr %11, align 8, !tbaa !42
  %1509 = trunc i64 %1508 to i32
  %1510 = load ptr, ptr %6, align 8, !tbaa !10
  %1511 = getelementptr inbounds nuw %struct.inflate_state, ptr %1510, i32 0, i32 17
  %1512 = load i32, ptr %1511, align 4, !tbaa !59
  %1513 = shl i32 1, %1512
  %1514 = sub i32 %1513, 1
  %1515 = and i32 %1509, %1514
  %1516 = load ptr, ptr %6, align 8, !tbaa !10
  %1517 = getelementptr inbounds nuw %struct.inflate_state, ptr %1516, i32 0, i32 16
  %1518 = load i32, ptr %1517, align 8, !tbaa !60
  %1519 = add i32 %1518, %1515
  store i32 %1519, ptr %1517, align 8, !tbaa !60
  br label %1520

1520:                                             ; preds = %1507
  %1521 = load ptr, ptr %6, align 8, !tbaa !10
  %1522 = getelementptr inbounds nuw %struct.inflate_state, ptr %1521, i32 0, i32 17
  %1523 = load i32, ptr %1522, align 4, !tbaa !59
  %1524 = load i64, ptr %11, align 8, !tbaa !42
  %1525 = zext i32 %1523 to i64
  %1526 = lshr i64 %1524, %1525
  store i64 %1526, ptr %11, align 8, !tbaa !42
  %1527 = load ptr, ptr %6, align 8, !tbaa !10
  %1528 = getelementptr inbounds nuw %struct.inflate_state, ptr %1527, i32 0, i32 17
  %1529 = load i32, ptr %1528, align 4, !tbaa !59
  %1530 = load i32, ptr %12, align 4, !tbaa !8
  %1531 = sub i32 %1530, %1529
  store i32 %1531, ptr %12, align 4, !tbaa !8
  br label %1532

1532:                                             ; preds = %1520
  br label %1533

1533:                                             ; preds = %1532
  br label %1534

1534:                                             ; preds = %1533, %1471
  %1535 = load ptr, ptr %6, align 8, !tbaa !10
  %1536 = getelementptr inbounds nuw %struct.inflate_state, ptr %1535, i32 0, i32 16
  %1537 = load i32, ptr %1536, align 8, !tbaa !60
  %1538 = load ptr, ptr %6, align 8, !tbaa !10
  %1539 = getelementptr inbounds nuw %struct.inflate_state, ptr %1538, i32 0, i32 10
  %1540 = load i32, ptr %1539, align 8, !tbaa !30
  %1541 = load i32, ptr %14, align 4, !tbaa !8
  %1542 = add i32 %1540, %1541
  %1543 = load i32, ptr %10, align 4, !tbaa !8
  %1544 = sub i32 %1542, %1543
  %1545 = icmp ugt i32 %1537, %1544
  br i1 %1545, label %1546, label %1549

1546:                                             ; preds = %1534
  %1547 = load ptr, ptr %6, align 8, !tbaa !10
  %1548 = getelementptr inbounds nuw %struct.inflate_state, ptr %1547, i32 0, i32 0
  store i32 27, ptr %1548, align 8, !tbaa !25
  br label %1776

1549:                                             ; preds = %1534
  %1550 = load ptr, ptr %6, align 8, !tbaa !10
  %1551 = getelementptr inbounds nuw %struct.inflate_state, ptr %1550, i32 0, i32 0
  store i32 22, ptr %1551, align 8, !tbaa !25
  br label %1552

1552:                                             ; preds = %80, %1549
  %1553 = load i32, ptr %10, align 4, !tbaa !8
  %1554 = icmp eq i32 %1553, 0
  br i1 %1554, label %1555, label %1556

1555:                                             ; preds = %1552
  br label %1777

1556:                                             ; preds = %1552
  %1557 = load i32, ptr %14, align 4, !tbaa !8
  %1558 = load i32, ptr %10, align 4, !tbaa !8
  %1559 = sub i32 %1557, %1558
  store i32 %1559, ptr %15, align 4, !tbaa !8
  %1560 = load ptr, ptr %6, align 8, !tbaa !10
  %1561 = getelementptr inbounds nuw %struct.inflate_state, ptr %1560, i32 0, i32 16
  %1562 = load i32, ptr %1561, align 8, !tbaa !60
  %1563 = load i32, ptr %15, align 4, !tbaa !8
  %1564 = icmp ugt i32 %1562, %1563
  br i1 %1564, label %1565, label %1614

1565:                                             ; preds = %1556
  %1566 = load ptr, ptr %6, align 8, !tbaa !10
  %1567 = getelementptr inbounds nuw %struct.inflate_state, ptr %1566, i32 0, i32 16
  %1568 = load i32, ptr %1567, align 8, !tbaa !60
  %1569 = load i32, ptr %15, align 4, !tbaa !8
  %1570 = sub i32 %1568, %1569
  store i32 %1570, ptr %15, align 4, !tbaa !8
  %1571 = load i32, ptr %15, align 4, !tbaa !8
  %1572 = load ptr, ptr %6, align 8, !tbaa !10
  %1573 = getelementptr inbounds nuw %struct.inflate_state, ptr %1572, i32 0, i32 11
  %1574 = load i32, ptr %1573, align 4, !tbaa !31
  %1575 = icmp ugt i32 %1571, %1574
  br i1 %1575, label %1576, label %1592

1576:                                             ; preds = %1565
  %1577 = load ptr, ptr %6, align 8, !tbaa !10
  %1578 = getelementptr inbounds nuw %struct.inflate_state, ptr %1577, i32 0, i32 11
  %1579 = load i32, ptr %1578, align 4, !tbaa !31
  %1580 = load i32, ptr %15, align 4, !tbaa !8
  %1581 = sub i32 %1580, %1579
  store i32 %1581, ptr %15, align 4, !tbaa !8
  %1582 = load ptr, ptr %6, align 8, !tbaa !10
  %1583 = getelementptr inbounds nuw %struct.inflate_state, ptr %1582, i32 0, i32 12
  %1584 = load ptr, ptr %1583, align 8, !tbaa !20
  %1585 = load ptr, ptr %6, align 8, !tbaa !10
  %1586 = getelementptr inbounds nuw %struct.inflate_state, ptr %1585, i32 0, i32 9
  %1587 = load i32, ptr %1586, align 4, !tbaa !29
  %1588 = load i32, ptr %15, align 4, !tbaa !8
  %1589 = sub i32 %1587, %1588
  %1590 = zext i32 %1589 to i64
  %1591 = getelementptr inbounds nuw i8, ptr %1584, i64 %1590
  store ptr %1591, ptr %16, align 8, !tbaa !40
  br label %1603

1592:                                             ; preds = %1565
  %1593 = load ptr, ptr %6, align 8, !tbaa !10
  %1594 = getelementptr inbounds nuw %struct.inflate_state, ptr %1593, i32 0, i32 12
  %1595 = load ptr, ptr %1594, align 8, !tbaa !20
  %1596 = load ptr, ptr %6, align 8, !tbaa !10
  %1597 = getelementptr inbounds nuw %struct.inflate_state, ptr %1596, i32 0, i32 11
  %1598 = load i32, ptr %1597, align 4, !tbaa !31
  %1599 = load i32, ptr %15, align 4, !tbaa !8
  %1600 = sub i32 %1598, %1599
  %1601 = zext i32 %1600 to i64
  %1602 = getelementptr inbounds nuw i8, ptr %1595, i64 %1601
  store ptr %1602, ptr %16, align 8, !tbaa !40
  br label %1603

1603:                                             ; preds = %1592, %1576
  %1604 = load i32, ptr %15, align 4, !tbaa !8
  %1605 = load ptr, ptr %6, align 8, !tbaa !10
  %1606 = getelementptr inbounds nuw %struct.inflate_state, ptr %1605, i32 0, i32 15
  %1607 = load i32, ptr %1606, align 4, !tbaa !45
  %1608 = icmp ugt i32 %1604, %1607
  br i1 %1608, label %1609, label %1613

1609:                                             ; preds = %1603
  %1610 = load ptr, ptr %6, align 8, !tbaa !10
  %1611 = getelementptr inbounds nuw %struct.inflate_state, ptr %1610, i32 0, i32 15
  %1612 = load i32, ptr %1611, align 4, !tbaa !45
  store i32 %1612, ptr %15, align 4, !tbaa !8
  br label %1613

1613:                                             ; preds = %1609, %1603
  br label %1625

1614:                                             ; preds = %1556
  %1615 = load ptr, ptr %8, align 8, !tbaa !40
  %1616 = load ptr, ptr %6, align 8, !tbaa !10
  %1617 = getelementptr inbounds nuw %struct.inflate_state, ptr %1616, i32 0, i32 16
  %1618 = load i32, ptr %1617, align 8, !tbaa !60
  %1619 = zext i32 %1618 to i64
  %1620 = sub i64 0, %1619
  %1621 = getelementptr inbounds i8, ptr %1615, i64 %1620
  store ptr %1621, ptr %16, align 8, !tbaa !40
  %1622 = load ptr, ptr %6, align 8, !tbaa !10
  %1623 = getelementptr inbounds nuw %struct.inflate_state, ptr %1622, i32 0, i32 15
  %1624 = load i32, ptr %1623, align 4, !tbaa !45
  store i32 %1624, ptr %15, align 4, !tbaa !8
  br label %1625

1625:                                             ; preds = %1614, %1613
  %1626 = load i32, ptr %15, align 4, !tbaa !8
  %1627 = load i32, ptr %10, align 4, !tbaa !8
  %1628 = icmp ugt i32 %1626, %1627
  br i1 %1628, label %1629, label %1631

1629:                                             ; preds = %1625
  %1630 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %1630, ptr %15, align 4, !tbaa !8
  br label %1631

1631:                                             ; preds = %1629, %1625
  %1632 = load i32, ptr %15, align 4, !tbaa !8
  %1633 = load i32, ptr %10, align 4, !tbaa !8
  %1634 = sub i32 %1633, %1632
  store i32 %1634, ptr %10, align 4, !tbaa !8
  %1635 = load i32, ptr %15, align 4, !tbaa !8
  %1636 = load ptr, ptr %6, align 8, !tbaa !10
  %1637 = getelementptr inbounds nuw %struct.inflate_state, ptr %1636, i32 0, i32 15
  %1638 = load i32, ptr %1637, align 4, !tbaa !45
  %1639 = sub i32 %1638, %1635
  store i32 %1639, ptr %1637, align 4, !tbaa !45
  br label %1640

1640:                                             ; preds = %1646, %1631
  %1641 = load ptr, ptr %16, align 8, !tbaa !40
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i32 1
  store ptr %1642, ptr %16, align 8, !tbaa !40
  %1643 = load i8, ptr %1641, align 1, !tbaa !43
  %1644 = load ptr, ptr %8, align 8, !tbaa !40
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i32 1
  store ptr %1645, ptr %8, align 8, !tbaa !40
  store i8 %1643, ptr %1644, align 1, !tbaa !43
  br label %1646

1646:                                             ; preds = %1640
  %1647 = load i32, ptr %15, align 4, !tbaa !8
  %1648 = add i32 %1647, -1
  store i32 %1648, ptr %15, align 4, !tbaa !8
  %1649 = icmp ne i32 %1648, 0
  br i1 %1649, label %1640, label %1650

1650:                                             ; preds = %1646
  %1651 = load ptr, ptr %6, align 8, !tbaa !10
  %1652 = getelementptr inbounds nuw %struct.inflate_state, ptr %1651, i32 0, i32 15
  %1653 = load i32, ptr %1652, align 4, !tbaa !45
  %1654 = icmp eq i32 %1653, 0
  br i1 %1654, label %1655, label %1658

1655:                                             ; preds = %1650
  %1656 = load ptr, ptr %6, align 8, !tbaa !10
  %1657 = getelementptr inbounds nuw %struct.inflate_state, ptr %1656, i32 0, i32 0
  store i32 18, ptr %1657, align 8, !tbaa !25
  br label %1658

1658:                                             ; preds = %1655, %1650
  br label %1776

1659:                                             ; preds = %80
  %1660 = load i32, ptr %10, align 4, !tbaa !8
  %1661 = icmp eq i32 %1660, 0
  br i1 %1661, label %1662, label %1663

1662:                                             ; preds = %1659
  br label %1777

1663:                                             ; preds = %1659
  %1664 = load ptr, ptr %6, align 8, !tbaa !10
  %1665 = getelementptr inbounds nuw %struct.inflate_state, ptr %1664, i32 0, i32 15
  %1666 = load i32, ptr %1665, align 4, !tbaa !45
  %1667 = trunc i32 %1666 to i8
  %1668 = load ptr, ptr %8, align 8, !tbaa !40
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i32 1
  store ptr %1669, ptr %8, align 8, !tbaa !40
  store i8 %1667, ptr %1668, align 1, !tbaa !43
  %1670 = load i32, ptr %10, align 4, !tbaa !8
  %1671 = add i32 %1670, -1
  store i32 %1671, ptr %10, align 4, !tbaa !8
  %1672 = load ptr, ptr %6, align 8, !tbaa !10
  %1673 = getelementptr inbounds nuw %struct.inflate_state, ptr %1672, i32 0, i32 0
  store i32 18, ptr %1673, align 8, !tbaa !25
  br label %1776

1674:                                             ; preds = %80
  %1675 = load ptr, ptr %6, align 8, !tbaa !10
  %1676 = getelementptr inbounds nuw %struct.inflate_state, ptr %1675, i32 0, i32 2
  %1677 = load i32, ptr %1676, align 8, !tbaa !17
  %1678 = icmp ne i32 %1677, 0
  br i1 %1678, label %1679, label %1768

1679:                                             ; preds = %1674
  br label %1680

1680:                                             ; preds = %1679
  br label %1681

1681:                                             ; preds = %1704, %1680
  %1682 = load i32, ptr %12, align 4, !tbaa !8
  %1683 = icmp ult i32 %1682, 32
  br i1 %1683, label %1684, label %1705

1684:                                             ; preds = %1681
  br label %1685

1685:                                             ; preds = %1684
  %1686 = load i32, ptr %9, align 4, !tbaa !8
  %1687 = icmp eq i32 %1686, 0
  br i1 %1687, label %1688, label %1689

1688:                                             ; preds = %1685
  br label %1777

1689:                                             ; preds = %1685
  %1690 = load i32, ptr %9, align 4, !tbaa !8
  %1691 = add i32 %1690, -1
  store i32 %1691, ptr %9, align 4, !tbaa !8
  %1692 = load ptr, ptr %7, align 8, !tbaa !40
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i32 1
  store ptr %1693, ptr %7, align 8, !tbaa !40
  %1694 = load i8, ptr %1692, align 1, !tbaa !43
  %1695 = zext i8 %1694 to i64
  %1696 = load i32, ptr %12, align 4, !tbaa !8
  %1697 = zext i32 %1696 to i64
  %1698 = shl i64 %1695, %1697
  %1699 = load i64, ptr %11, align 8, !tbaa !42
  %1700 = add i64 %1699, %1698
  store i64 %1700, ptr %11, align 8, !tbaa !42
  %1701 = load i32, ptr %12, align 4, !tbaa !8
  %1702 = add i32 %1701, 8
  store i32 %1702, ptr %12, align 4, !tbaa !8
  br label %1703

1703:                                             ; preds = %1689
  br label %1704

1704:                                             ; preds = %1703
  br label %1681

1705:                                             ; preds = %1681
  br label %1706

1706:                                             ; preds = %1705
  br label %1707

1707:                                             ; preds = %1706
  %1708 = load i32, ptr %10, align 4, !tbaa !8
  %1709 = load i32, ptr %14, align 4, !tbaa !8
  %1710 = sub i32 %1709, %1708
  store i32 %1710, ptr %14, align 4, !tbaa !8
  %1711 = load i32, ptr %14, align 4, !tbaa !8
  %1712 = zext i32 %1711 to i64
  %1713 = load ptr, ptr %4, align 8, !tbaa !3
  %1714 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %1713, i32 0, i32 5
  %1715 = load i64, ptr %1714, align 8, !tbaa !22
  %1716 = add i64 %1715, %1712
  store i64 %1716, ptr %1714, align 8, !tbaa !22
  %1717 = load i32, ptr %14, align 4, !tbaa !8
  %1718 = zext i32 %1717 to i64
  %1719 = load ptr, ptr %6, align 8, !tbaa !10
  %1720 = getelementptr inbounds nuw %struct.inflate_state, ptr %1719, i32 0, i32 7
  %1721 = load i64, ptr %1720, align 8, !tbaa !21
  %1722 = add i64 %1721, %1718
  store i64 %1722, ptr %1720, align 8, !tbaa !21
  %1723 = load i32, ptr %14, align 4, !tbaa !8
  %1724 = icmp ne i32 %1723, 0
  br i1 %1724, label %1725, label %1740

1725:                                             ; preds = %1707
  %1726 = load ptr, ptr %6, align 8, !tbaa !10
  %1727 = getelementptr inbounds nuw %struct.inflate_state, ptr %1726, i32 0, i32 6
  %1728 = load i64, ptr %1727, align 8, !tbaa !44
  %1729 = load ptr, ptr %8, align 8, !tbaa !40
  %1730 = load i32, ptr %14, align 4, !tbaa !8
  %1731 = zext i32 %1730 to i64
  %1732 = sub i64 0, %1731
  %1733 = getelementptr inbounds i8, ptr %1729, i64 %1732
  %1734 = load i32, ptr %14, align 4, !tbaa !8
  %1735 = call i64 @adler32(i64 noundef %1728, ptr noundef %1733, i32 noundef %1734)
  %1736 = load ptr, ptr %6, align 8, !tbaa !10
  %1737 = getelementptr inbounds nuw %struct.inflate_state, ptr %1736, i32 0, i32 6
  store i64 %1735, ptr %1737, align 8, !tbaa !44
  %1738 = load ptr, ptr %4, align 8, !tbaa !3
  %1739 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %1738, i32 0, i32 7
  store i64 %1735, ptr %1739, align 8, !tbaa !24
  br label %1740

1740:                                             ; preds = %1725, %1707
  %1741 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %1741, ptr %14, align 4, !tbaa !8
  %1742 = load i64, ptr %11, align 8, !tbaa !42
  %1743 = lshr i64 %1742, 24
  %1744 = and i64 %1743, 255
  %1745 = load i64, ptr %11, align 8, !tbaa !42
  %1746 = lshr i64 %1745, 8
  %1747 = and i64 %1746, 65280
  %1748 = add i64 %1744, %1747
  %1749 = load i64, ptr %11, align 8, !tbaa !42
  %1750 = and i64 %1749, 65280
  %1751 = shl i64 %1750, 8
  %1752 = add i64 %1748, %1751
  %1753 = load i64, ptr %11, align 8, !tbaa !42
  %1754 = and i64 %1753, 255
  %1755 = shl i64 %1754, 24
  %1756 = add i64 %1752, %1755
  %1757 = load ptr, ptr %6, align 8, !tbaa !10
  %1758 = getelementptr inbounds nuw %struct.inflate_state, ptr %1757, i32 0, i32 6
  %1759 = load i64, ptr %1758, align 8, !tbaa !44
  %1760 = icmp ne i64 %1756, %1759
  br i1 %1760, label %1761, label %1764

1761:                                             ; preds = %1740
  %1762 = load ptr, ptr %6, align 8, !tbaa !10
  %1763 = getelementptr inbounds nuw %struct.inflate_state, ptr %1762, i32 0, i32 0
  store i32 27, ptr %1763, align 8, !tbaa !25
  br label %1776

1764:                                             ; preds = %1740
  br label %1765

1765:                                             ; preds = %1764
  store i64 0, ptr %11, align 8, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %1766

1766:                                             ; preds = %1765
  br label %1767

1767:                                             ; preds = %1766
  br label %1768

1768:                                             ; preds = %1767, %1674
  %1769 = load ptr, ptr %6, align 8, !tbaa !10
  %1770 = getelementptr inbounds nuw %struct.inflate_state, ptr %1769, i32 0, i32 0
  store i32 26, ptr %1770, align 8, !tbaa !25
  br label %1771

1771:                                             ; preds = %80, %1768
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %1777

1772:                                             ; preds = %80
  store i32 -3, ptr %20, align 4, !tbaa !8
  br label %1777

1773:                                             ; preds = %80
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %1908

1774:                                             ; preds = %80
  br label %1775

1775:                                             ; preds = %80, %1774
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %1908

1776:                                             ; preds = %1761, %1663, %1658, %1546, %1454, %1235, %1226, %1217, %1061, %1029, %999, %632, %453, %429, %393, %345, %278, %180, %159, %139, %131, %89
  br label %80

1777:                                             ; preds = %1772, %1771, %1688, %1662, %1555, %1488, %1402, %1338, %1264, %1161, %1092, %913, %855, %774, %712, %678, %546, %465, %428, %367, %290, %259, %190, %101
  br label %1778

1778:                                             ; preds = %1777
  %1779 = load ptr, ptr %8, align 8, !tbaa !40
  %1780 = load ptr, ptr %4, align 8, !tbaa !3
  %1781 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %1780, i32 0, i32 4
  store ptr %1779, ptr %1781, align 8, !tbaa !37
  %1782 = load i32, ptr %10, align 4, !tbaa !8
  %1783 = load ptr, ptr %4, align 8, !tbaa !3
  %1784 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %1783, i32 0, i32 3
  store i32 %1782, ptr %1784, align 4, !tbaa !41
  %1785 = load ptr, ptr %7, align 8, !tbaa !40
  %1786 = load ptr, ptr %4, align 8, !tbaa !3
  %1787 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %1786, i32 0, i32 0
  store ptr %1785, ptr %1787, align 8, !tbaa !38
  %1788 = load i32, ptr %9, align 4, !tbaa !8
  %1789 = load ptr, ptr %4, align 8, !tbaa !3
  %1790 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %1789, i32 0, i32 2
  store i32 %1788, ptr %1790, align 8, !tbaa !39
  %1791 = load i64, ptr %11, align 8, !tbaa !42
  %1792 = load ptr, ptr %6, align 8, !tbaa !10
  %1793 = getelementptr inbounds nuw %struct.inflate_state, ptr %1792, i32 0, i32 13
  store i64 %1791, ptr %1793, align 8, !tbaa !32
  %1794 = load i32, ptr %12, align 4, !tbaa !8
  %1795 = load ptr, ptr %6, align 8, !tbaa !10
  %1796 = getelementptr inbounds nuw %struct.inflate_state, ptr %1795, i32 0, i32 14
  store i32 %1794, ptr %1796, align 8, !tbaa !33
  br label %1797

1797:                                             ; preds = %1778
  br label %1798

1798:                                             ; preds = %1797
  %1799 = load ptr, ptr %6, align 8, !tbaa !10
  %1800 = getelementptr inbounds nuw %struct.inflate_state, ptr %1799, i32 0, i32 9
  %1801 = load i32, ptr %1800, align 4, !tbaa !29
  %1802 = icmp ne i32 %1801, 0
  br i1 %1802, label %1814, label %1803

1803:                                             ; preds = %1798
  %1804 = load ptr, ptr %6, align 8, !tbaa !10
  %1805 = getelementptr inbounds nuw %struct.inflate_state, ptr %1804, i32 0, i32 0
  %1806 = load i32, ptr %1805, align 8, !tbaa !25
  %1807 = icmp ult i32 %1806, 24
  br i1 %1807, label %1808, label %1823

1808:                                             ; preds = %1803
  %1809 = load i32, ptr %14, align 4, !tbaa !8
  %1810 = load ptr, ptr %4, align 8, !tbaa !3
  %1811 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %1810, i32 0, i32 3
  %1812 = load i32, ptr %1811, align 4, !tbaa !41
  %1813 = icmp ne i32 %1809, %1812
  br i1 %1813, label %1814, label %1823

1814:                                             ; preds = %1808, %1798
  %1815 = load ptr, ptr %4, align 8, !tbaa !3
  %1816 = load i32, ptr %14, align 4, !tbaa !8
  %1817 = call i32 @updatewindow(ptr noundef %1815, i32 noundef %1816)
  %1818 = icmp ne i32 %1817, 0
  br i1 %1818, label %1819, label %1822

1819:                                             ; preds = %1814
  %1820 = load ptr, ptr %6, align 8, !tbaa !10
  %1821 = getelementptr inbounds nuw %struct.inflate_state, ptr %1820, i32 0, i32 0
  store i32 28, ptr %1821, align 8, !tbaa !25
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %1908

1822:                                             ; preds = %1814
  br label %1823

1823:                                             ; preds = %1822, %1808, %1803
  %1824 = load ptr, ptr %4, align 8, !tbaa !3
  %1825 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %1824, i32 0, i32 2
  %1826 = load i32, ptr %1825, align 8, !tbaa !39
  %1827 = load i32, ptr %13, align 4, !tbaa !8
  %1828 = sub i32 %1827, %1826
  store i32 %1828, ptr %13, align 4, !tbaa !8
  %1829 = load ptr, ptr %4, align 8, !tbaa !3
  %1830 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %1829, i32 0, i32 3
  %1831 = load i32, ptr %1830, align 4, !tbaa !41
  %1832 = load i32, ptr %14, align 4, !tbaa !8
  %1833 = sub i32 %1832, %1831
  store i32 %1833, ptr %14, align 4, !tbaa !8
  %1834 = load i32, ptr %13, align 4, !tbaa !8
  %1835 = zext i32 %1834 to i64
  %1836 = load ptr, ptr %4, align 8, !tbaa !3
  %1837 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %1836, i32 0, i32 1
  %1838 = load i64, ptr %1837, align 8, !tbaa !23
  %1839 = add i64 %1838, %1835
  store i64 %1839, ptr %1837, align 8, !tbaa !23
  %1840 = load i32, ptr %14, align 4, !tbaa !8
  %1841 = zext i32 %1840 to i64
  %1842 = load ptr, ptr %4, align 8, !tbaa !3
  %1843 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %1842, i32 0, i32 5
  %1844 = load i64, ptr %1843, align 8, !tbaa !22
  %1845 = add i64 %1844, %1841
  store i64 %1845, ptr %1843, align 8, !tbaa !22
  %1846 = load i32, ptr %14, align 4, !tbaa !8
  %1847 = zext i32 %1846 to i64
  %1848 = load ptr, ptr %6, align 8, !tbaa !10
  %1849 = getelementptr inbounds nuw %struct.inflate_state, ptr %1848, i32 0, i32 7
  %1850 = load i64, ptr %1849, align 8, !tbaa !21
  %1851 = add i64 %1850, %1847
  store i64 %1851, ptr %1849, align 8, !tbaa !21
  %1852 = load ptr, ptr %6, align 8, !tbaa !10
  %1853 = getelementptr inbounds nuw %struct.inflate_state, ptr %1852, i32 0, i32 2
  %1854 = load i32, ptr %1853, align 8, !tbaa !17
  %1855 = icmp ne i32 %1854, 0
  br i1 %1855, label %1856, label %1876

1856:                                             ; preds = %1823
  %1857 = load i32, ptr %14, align 4, !tbaa !8
  %1858 = icmp ne i32 %1857, 0
  br i1 %1858, label %1859, label %1876

1859:                                             ; preds = %1856
  %1860 = load ptr, ptr %6, align 8, !tbaa !10
  %1861 = getelementptr inbounds nuw %struct.inflate_state, ptr %1860, i32 0, i32 6
  %1862 = load i64, ptr %1861, align 8, !tbaa !44
  %1863 = load ptr, ptr %4, align 8, !tbaa !3
  %1864 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %1863, i32 0, i32 4
  %1865 = load ptr, ptr %1864, align 8, !tbaa !37
  %1866 = load i32, ptr %14, align 4, !tbaa !8
  %1867 = zext i32 %1866 to i64
  %1868 = sub i64 0, %1867
  %1869 = getelementptr inbounds i8, ptr %1865, i64 %1868
  %1870 = load i32, ptr %14, align 4, !tbaa !8
  %1871 = call i64 @adler32(i64 noundef %1862, ptr noundef %1869, i32 noundef %1870)
  %1872 = load ptr, ptr %6, align 8, !tbaa !10
  %1873 = getelementptr inbounds nuw %struct.inflate_state, ptr %1872, i32 0, i32 6
  store i64 %1871, ptr %1873, align 8, !tbaa !44
  %1874 = load ptr, ptr %4, align 8, !tbaa !3
  %1875 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %1874, i32 0, i32 7
  store i64 %1871, ptr %1875, align 8, !tbaa !24
  br label %1876

1876:                                             ; preds = %1859, %1856, %1823
  %1877 = load ptr, ptr %6, align 8, !tbaa !10
  %1878 = getelementptr inbounds nuw %struct.inflate_state, ptr %1877, i32 0, i32 14
  %1879 = load i32, ptr %1878, align 8, !tbaa !33
  %1880 = load ptr, ptr %6, align 8, !tbaa !10
  %1881 = getelementptr inbounds nuw %struct.inflate_state, ptr %1880, i32 0, i32 1
  %1882 = load i32, ptr %1881, align 4, !tbaa !26
  %1883 = icmp ne i32 %1882, 0
  %1884 = select i1 %1883, i32 64, i32 0
  %1885 = add i32 %1879, %1884
  %1886 = load ptr, ptr %6, align 8, !tbaa !10
  %1887 = getelementptr inbounds nuw %struct.inflate_state, ptr %1886, i32 0, i32 0
  %1888 = load i32, ptr %1887, align 8, !tbaa !25
  %1889 = icmp eq i32 %1888, 11
  %1890 = select i1 %1889, i32 128, i32 0
  %1891 = add i32 %1885, %1890
  %1892 = load ptr, ptr %4, align 8, !tbaa !3
  %1893 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %1892, i32 0, i32 8
  store i32 %1891, ptr %1893, align 8, !tbaa !61
  %1894 = load i32, ptr %13, align 4, !tbaa !8
  %1895 = icmp eq i32 %1894, 0
  br i1 %1895, label %1896, label %1899

1896:                                             ; preds = %1876
  %1897 = load i32, ptr %14, align 4, !tbaa !8
  %1898 = icmp eq i32 %1897, 0
  br i1 %1898, label %1902, label %1899

1899:                                             ; preds = %1896, %1876
  %1900 = load i32, ptr %5, align 4, !tbaa !8
  %1901 = icmp eq i32 %1900, 4
  br i1 %1901, label %1902, label %1906

1902:                                             ; preds = %1899, %1896
  %1903 = load i32, ptr %20, align 4, !tbaa !8
  %1904 = icmp eq i32 %1903, 0
  br i1 %1904, label %1905, label %1906

1905:                                             ; preds = %1902
  store i32 -5, ptr %20, align 4, !tbaa !8
  br label %1906

1906:                                             ; preds = %1905, %1902, %1899
  %1907 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %1907, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %1908

1908:                                             ; preds = %1906, %1819, %1775, %1773, %255, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %1909 = load i32, ptr %3, align 4
  ret i32 %1909
}

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @fixedtables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.inflate_state, ptr %3, i32 0, i32 18
  store ptr @fixedtables.lenfix, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.inflate_state, ptr %5, i32 0, i32 20
  store i32 9, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.inflate_state, ptr %7, i32 0, i32 19
  store ptr @fixedtables.distfix, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.inflate_state, ptr %9, i32 0, i32 21
  store i32 5, ptr %10, align 4, !tbaa !57
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %35 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !62
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !64
  store ptr %4, ptr %12, align 8, !tbaa !65
  store ptr %5, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #6
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %43, %6
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = icmp ule i32 %37, 15
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [16 x i16], ptr %33, i64 0, i64 %41
  store i16 0, ptr %42, align 2, !tbaa !50
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = add i32 %44, 1
  store i32 %45, ptr %14, align 4, !tbaa !8
  br label %36

46:                                               ; preds = %36
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %61, %46
  %48 = load i32, ptr %15, align 4, !tbaa !8
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !62
  %53 = load i32, ptr %15, align 4, !tbaa !8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i16, ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !50
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw [16 x i16], ptr %33, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !50
  %60 = add i16 %59, 1
  store i16 %60, ptr %58, align 2, !tbaa !50
  br label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %15, align 4, !tbaa !8
  %63 = add i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !8
  br label %47

64:                                               ; preds = %47
  %65 = load ptr, ptr %12, align 8, !tbaa !65
  %66 = load i32, ptr %65, align 4, !tbaa !8
  store i32 %66, ptr %18, align 4, !tbaa !8
  store i32 15, ptr %17, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %79, %64
  %68 = load i32, ptr %17, align 4, !tbaa !8
  %69 = icmp uge i32 %68, 1
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load i32, ptr %17, align 4, !tbaa !8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [16 x i16], ptr %33, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !50
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %82

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %17, align 4, !tbaa !8
  %81 = add i32 %80, -1
  store i32 %81, ptr %17, align 4, !tbaa !8
  br label %67

82:                                               ; preds = %77, %67
  %83 = load i32, ptr %18, align 4, !tbaa !8
  %84 = load i32, ptr %17, align 4, !tbaa !8
  %85 = icmp ugt i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %87, ptr %18, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %86, %82
  %89 = load i32, ptr %17, align 4, !tbaa !8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 0
  store i8 64, ptr %92, align 2, !tbaa !58
  %93 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 1
  store i8 1, ptr %93, align 1, !tbaa !54
  %94 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 2
  store i16 0, ptr %94, align 2, !tbaa !56
  %95 = load ptr, ptr %11, align 8, !tbaa !64
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw %struct.code, ptr %96, i32 1
  store ptr %97, ptr %95, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %96, ptr align 2 %28, i64 4, i1 false), !tbaa.struct !53
  %98 = load ptr, ptr %11, align 8, !tbaa !64
  %99 = load ptr, ptr %98, align 8, !tbaa !64
  %100 = getelementptr inbounds nuw %struct.code, ptr %99, i32 1
  store ptr %100, ptr %98, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %99, ptr align 2 %28, i64 4, i1 false), !tbaa.struct !53
  %101 = load ptr, ptr %12, align 8, !tbaa !65
  store i32 1, ptr %101, align 4, !tbaa !8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %35, align 4
  br label %529

102:                                              ; preds = %88
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %115, %102
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = icmp ule i32 %104, 15
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = load i32, ptr %16, align 4, !tbaa !8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [16 x i16], ptr %33, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !50
  %111 = zext i16 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %118

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %16, align 4, !tbaa !8
  %117 = add i32 %116, 1
  store i32 %117, ptr %16, align 4, !tbaa !8
  br label %103

118:                                              ; preds = %113, %103
  %119 = load i32, ptr %18, align 4, !tbaa !8
  %120 = load i32, ptr %16, align 4, !tbaa !8
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %123, ptr %18, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %122, %118
  store i32 1, ptr %21, align 4, !tbaa !8
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %142, %124
  %126 = load i32, ptr %14, align 4, !tbaa !8
  %127 = icmp ule i32 %126, 15
  br i1 %127, label %128, label %145

128:                                              ; preds = %125
  %129 = load i32, ptr %21, align 4, !tbaa !8
  %130 = shl i32 %129, 1
  store i32 %130, ptr %21, align 4, !tbaa !8
  %131 = load i32, ptr %14, align 4, !tbaa !8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [16 x i16], ptr %33, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !50
  %135 = zext i16 %134 to i32
  %136 = load i32, ptr %21, align 4, !tbaa !8
  %137 = sub nsw i32 %136, %135
  store i32 %137, ptr %21, align 4, !tbaa !8
  %138 = load i32, ptr %21, align 4, !tbaa !8
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %128
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %35, align 4
  br label %529

141:                                              ; preds = %128
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %14, align 4, !tbaa !8
  %144 = add i32 %143, 1
  store i32 %144, ptr %14, align 4, !tbaa !8
  br label %125

145:                                              ; preds = %125
  %146 = load i32, ptr %21, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load i32, ptr %8, align 4, !tbaa !8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %17, align 4, !tbaa !8
  %153 = icmp ne i32 %152, 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151, %148
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %35, align 4
  br label %529

155:                                              ; preds = %151, %145
  %156 = getelementptr inbounds [16 x i16], ptr %34, i64 0, i64 1
  store i16 0, ptr %156, align 2, !tbaa !50
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %177, %155
  %158 = load i32, ptr %14, align 4, !tbaa !8
  %159 = icmp ult i32 %158, 15
  br i1 %159, label %160, label %180

160:                                              ; preds = %157
  %161 = load i32, ptr %14, align 4, !tbaa !8
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [16 x i16], ptr %34, i64 0, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !50
  %165 = zext i16 %164 to i32
  %166 = load i32, ptr %14, align 4, !tbaa !8
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [16 x i16], ptr %33, i64 0, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !50
  %170 = zext i16 %169 to i32
  %171 = add nsw i32 %165, %170
  %172 = trunc i32 %171 to i16
  %173 = load i32, ptr %14, align 4, !tbaa !8
  %174 = add i32 %173, 1
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [16 x i16], ptr %34, i64 0, i64 %175
  store i16 %172, ptr %176, align 2, !tbaa !50
  br label %177

177:                                              ; preds = %160
  %178 = load i32, ptr %14, align 4, !tbaa !8
  %179 = add i32 %178, 1
  store i32 %179, ptr %14, align 4, !tbaa !8
  br label %157

180:                                              ; preds = %157
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %209, %180
  %182 = load i32, ptr %15, align 4, !tbaa !8
  %183 = load i32, ptr %10, align 4, !tbaa !8
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %185, label %212

185:                                              ; preds = %181
  %186 = load ptr, ptr %9, align 8, !tbaa !62
  %187 = load i32, ptr %15, align 4, !tbaa !8
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i16, ptr %186, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !50
  %191 = zext i16 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %208

193:                                              ; preds = %185
  %194 = load i32, ptr %15, align 4, !tbaa !8
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %13, align 8, !tbaa !62
  %197 = load ptr, ptr %9, align 8, !tbaa !62
  %198 = load i32, ptr %15, align 4, !tbaa !8
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i16, ptr %197, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !50
  %202 = zext i16 %201 to i64
  %203 = getelementptr inbounds nuw [16 x i16], ptr %34, i64 0, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !50
  %205 = add i16 %204, 1
  store i16 %205, ptr %203, align 2, !tbaa !50
  %206 = zext i16 %204 to i64
  %207 = getelementptr inbounds nuw i16, ptr %196, i64 %206
  store i16 %195, ptr %207, align 2, !tbaa !50
  br label %208

208:                                              ; preds = %193, %185
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %15, align 4, !tbaa !8
  %211 = add i32 %210, 1
  store i32 %211, ptr %15, align 4, !tbaa !8
  br label %181

212:                                              ; preds = %181
  %213 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %213, label %221 [
    i32 0, label %214
    i32 1, label %216
  ]

214:                                              ; preds = %212
  %215 = load ptr, ptr %13, align 8, !tbaa !62
  store ptr %215, ptr %31, align 8, !tbaa !62
  store ptr %215, ptr %30, align 8, !tbaa !62
  store i32 19, ptr %32, align 4, !tbaa !8
  br label %222

216:                                              ; preds = %212
  store ptr @inflate_table.lbase, ptr %30, align 8, !tbaa !62
  %217 = load ptr, ptr %30, align 8, !tbaa !62
  %218 = getelementptr inbounds i16, ptr %217, i64 -257
  store ptr %218, ptr %30, align 8, !tbaa !62
  store ptr @inflate_table.lext, ptr %31, align 8, !tbaa !62
  %219 = load ptr, ptr %31, align 8, !tbaa !62
  %220 = getelementptr inbounds i16, ptr %219, i64 -257
  store ptr %220, ptr %31, align 8, !tbaa !62
  store i32 256, ptr %32, align 4, !tbaa !8
  br label %222

221:                                              ; preds = %212
  store ptr @inflate_table.dbase, ptr %30, align 8, !tbaa !62
  store ptr @inflate_table.dext, ptr %31, align 8, !tbaa !62
  store i32 -1, ptr %32, align 4, !tbaa !8
  br label %222

222:                                              ; preds = %221, %216, %214
  store i32 0, ptr %23, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  %223 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %223, ptr %14, align 4, !tbaa !8
  %224 = load ptr, ptr %11, align 8, !tbaa !64
  %225 = load ptr, ptr %224, align 8, !tbaa !64
  store ptr %225, ptr %29, align 8, !tbaa !64
  %226 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %226, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  store i32 -1, ptr %26, align 4, !tbaa !8
  %227 = load i32, ptr %18, align 4, !tbaa !8
  %228 = shl i32 1, %227
  store i32 %228, ptr %22, align 4, !tbaa !8
  %229 = load i32, ptr %22, align 4, !tbaa !8
  %230 = sub i32 %229, 1
  store i32 %230, ptr %27, align 4, !tbaa !8
  %231 = load i32, ptr %8, align 4, !tbaa !8
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %237

233:                                              ; preds = %222
  %234 = load i32, ptr %22, align 4, !tbaa !8
  %235 = icmp uge i32 %234, 1456
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 1, ptr %7, align 4
  store i32 1, ptr %35, align 4
  br label %529

237:                                              ; preds = %233, %222
  br label %238

238:                                              ; preds = %462, %237
  %239 = load i32, ptr %14, align 4, !tbaa !8
  %240 = load i32, ptr %20, align 4, !tbaa !8
  %241 = sub i32 %239, %240
  %242 = trunc i32 %241 to i8
  %243 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 1
  store i8 %242, ptr %243, align 1, !tbaa !54
  %244 = load ptr, ptr %13, align 8, !tbaa !62
  %245 = load i32, ptr %15, align 4, !tbaa !8
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i16, ptr %244, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !50
  %249 = zext i16 %248 to i32
  %250 = load i32, ptr %32, align 4, !tbaa !8
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %260

252:                                              ; preds = %238
  %253 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 0
  store i8 0, ptr %253, align 2, !tbaa !58
  %254 = load ptr, ptr %13, align 8, !tbaa !62
  %255 = load i32, ptr %15, align 4, !tbaa !8
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i16, ptr %254, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !50
  %259 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 2
  store i16 %258, ptr %259, align 2, !tbaa !56
  br label %295

260:                                              ; preds = %238
  %261 = load ptr, ptr %13, align 8, !tbaa !62
  %262 = load i32, ptr %15, align 4, !tbaa !8
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i16, ptr %261, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !50
  %266 = zext i16 %265 to i32
  %267 = load i32, ptr %32, align 4, !tbaa !8
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %269, label %291

269:                                              ; preds = %260
  %270 = load ptr, ptr %31, align 8, !tbaa !62
  %271 = load ptr, ptr %13, align 8, !tbaa !62
  %272 = load i32, ptr %15, align 4, !tbaa !8
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i16, ptr %271, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !50
  %276 = zext i16 %275 to i64
  %277 = getelementptr inbounds nuw i16, ptr %270, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !50
  %279 = trunc i16 %278 to i8
  %280 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 0
  store i8 %279, ptr %280, align 2, !tbaa !58
  %281 = load ptr, ptr %30, align 8, !tbaa !62
  %282 = load ptr, ptr %13, align 8, !tbaa !62
  %283 = load i32, ptr %15, align 4, !tbaa !8
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i16, ptr %282, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !50
  %287 = zext i16 %286 to i64
  %288 = getelementptr inbounds nuw i16, ptr %281, i64 %287
  %289 = load i16, ptr %288, align 2, !tbaa !50
  %290 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 2
  store i16 %289, ptr %290, align 2, !tbaa !56
  br label %294

291:                                              ; preds = %260
  %292 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 0
  store i8 96, ptr %292, align 2, !tbaa !58
  %293 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 2
  store i16 0, ptr %293, align 2, !tbaa !56
  br label %294

294:                                              ; preds = %291, %269
  br label %295

295:                                              ; preds = %294, %252
  %296 = load i32, ptr %14, align 4, !tbaa !8
  %297 = load i32, ptr %20, align 4, !tbaa !8
  %298 = sub i32 %296, %297
  %299 = shl i32 1, %298
  store i32 %299, ptr %24, align 4, !tbaa !8
  %300 = load i32, ptr %19, align 4, !tbaa !8
  %301 = shl i32 1, %300
  store i32 %301, ptr %25, align 4, !tbaa !8
  %302 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %302, ptr %16, align 4, !tbaa !8
  br label %303

303:                                              ; preds = %315, %295
  %304 = load i32, ptr %24, align 4, !tbaa !8
  %305 = load i32, ptr %25, align 4, !tbaa !8
  %306 = sub i32 %305, %304
  store i32 %306, ptr %25, align 4, !tbaa !8
  %307 = load ptr, ptr %29, align 8, !tbaa !64
  %308 = load i32, ptr %23, align 4, !tbaa !8
  %309 = load i32, ptr %20, align 4, !tbaa !8
  %310 = lshr i32 %308, %309
  %311 = load i32, ptr %25, align 4, !tbaa !8
  %312 = add i32 %310, %311
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw %struct.code, ptr %307, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %314, ptr align 2 %28, i64 4, i1 false), !tbaa.struct !53
  br label %315

315:                                              ; preds = %303
  %316 = load i32, ptr %25, align 4, !tbaa !8
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %303, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %14, align 4, !tbaa !8
  %320 = sub i32 %319, 1
  %321 = shl i32 1, %320
  store i32 %321, ptr %24, align 4, !tbaa !8
  br label %322

322:                                              ; preds = %327, %318
  %323 = load i32, ptr %23, align 4, !tbaa !8
  %324 = load i32, ptr %24, align 4, !tbaa !8
  %325 = and i32 %323, %324
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %322
  %328 = load i32, ptr %24, align 4, !tbaa !8
  %329 = lshr i32 %328, 1
  store i32 %329, ptr %24, align 4, !tbaa !8
  br label %322

330:                                              ; preds = %322
  %331 = load i32, ptr %24, align 4, !tbaa !8
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %341

333:                                              ; preds = %330
  %334 = load i32, ptr %24, align 4, !tbaa !8
  %335 = sub i32 %334, 1
  %336 = load i32, ptr %23, align 4, !tbaa !8
  %337 = and i32 %336, %335
  store i32 %337, ptr %23, align 4, !tbaa !8
  %338 = load i32, ptr %24, align 4, !tbaa !8
  %339 = load i32, ptr %23, align 4, !tbaa !8
  %340 = add i32 %339, %338
  store i32 %340, ptr %23, align 4, !tbaa !8
  br label %342

341:                                              ; preds = %330
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %342

342:                                              ; preds = %341, %333
  %343 = load i32, ptr %15, align 4, !tbaa !8
  %344 = add i32 %343, 1
  store i32 %344, ptr %15, align 4, !tbaa !8
  %345 = load i32, ptr %14, align 4, !tbaa !8
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw [16 x i16], ptr %33, i64 0, i64 %346
  %348 = load i16, ptr %347, align 2, !tbaa !50
  %349 = add i16 %348, -1
  store i16 %349, ptr %347, align 2, !tbaa !50
  %350 = zext i16 %349 to i32
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %368

352:                                              ; preds = %342
  %353 = load i32, ptr %14, align 4, !tbaa !8
  %354 = load i32, ptr %17, align 4, !tbaa !8
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  br label %463

357:                                              ; preds = %352
  %358 = load ptr, ptr %9, align 8, !tbaa !62
  %359 = load ptr, ptr %13, align 8, !tbaa !62
  %360 = load i32, ptr %15, align 4, !tbaa !8
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i16, ptr %359, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !50
  %364 = zext i16 %363 to i64
  %365 = getelementptr inbounds nuw i16, ptr %358, i64 %364
  %366 = load i16, ptr %365, align 2, !tbaa !50
  %367 = zext i16 %366 to i32
  store i32 %367, ptr %14, align 4, !tbaa !8
  br label %368

368:                                              ; preds = %357, %342
  %369 = load i32, ptr %14, align 4, !tbaa !8
  %370 = load i32, ptr %18, align 4, !tbaa !8
  %371 = icmp ugt i32 %369, %370
  br i1 %371, label %372, label %462

372:                                              ; preds = %368
  %373 = load i32, ptr %23, align 4, !tbaa !8
  %374 = load i32, ptr %27, align 4, !tbaa !8
  %375 = and i32 %373, %374
  %376 = load i32, ptr %26, align 4, !tbaa !8
  %377 = icmp ne i32 %375, %376
  br i1 %377, label %378, label %462

378:                                              ; preds = %372
  %379 = load i32, ptr %20, align 4, !tbaa !8
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %382, ptr %20, align 4, !tbaa !8
  br label %383

383:                                              ; preds = %381, %378
  %384 = load i32, ptr %16, align 4, !tbaa !8
  %385 = load ptr, ptr %29, align 8, !tbaa !64
  %386 = zext i32 %384 to i64
  %387 = getelementptr inbounds nuw %struct.code, ptr %385, i64 %386
  store ptr %387, ptr %29, align 8, !tbaa !64
  %388 = load i32, ptr %14, align 4, !tbaa !8
  %389 = load i32, ptr %20, align 4, !tbaa !8
  %390 = sub i32 %388, %389
  store i32 %390, ptr %19, align 4, !tbaa !8
  %391 = load i32, ptr %19, align 4, !tbaa !8
  %392 = shl i32 1, %391
  store i32 %392, ptr %21, align 4, !tbaa !8
  br label %393

393:                                              ; preds = %412, %383
  %394 = load i32, ptr %19, align 4, !tbaa !8
  %395 = load i32, ptr %20, align 4, !tbaa !8
  %396 = add i32 %394, %395
  %397 = load i32, ptr %17, align 4, !tbaa !8
  %398 = icmp ult i32 %396, %397
  br i1 %398, label %399, label %417

399:                                              ; preds = %393
  %400 = load i32, ptr %19, align 4, !tbaa !8
  %401 = load i32, ptr %20, align 4, !tbaa !8
  %402 = add i32 %400, %401
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw [16 x i16], ptr %33, i64 0, i64 %403
  %405 = load i16, ptr %404, align 2, !tbaa !50
  %406 = zext i16 %405 to i32
  %407 = load i32, ptr %21, align 4, !tbaa !8
  %408 = sub nsw i32 %407, %406
  store i32 %408, ptr %21, align 4, !tbaa !8
  %409 = load i32, ptr %21, align 4, !tbaa !8
  %410 = icmp sle i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %399
  br label %417

412:                                              ; preds = %399
  %413 = load i32, ptr %19, align 4, !tbaa !8
  %414 = add i32 %413, 1
  store i32 %414, ptr %19, align 4, !tbaa !8
  %415 = load i32, ptr %21, align 4, !tbaa !8
  %416 = shl i32 %415, 1
  store i32 %416, ptr %21, align 4, !tbaa !8
  br label %393

417:                                              ; preds = %411, %393
  %418 = load i32, ptr %19, align 4, !tbaa !8
  %419 = shl i32 1, %418
  %420 = load i32, ptr %22, align 4, !tbaa !8
  %421 = add i32 %420, %419
  store i32 %421, ptr %22, align 4, !tbaa !8
  %422 = load i32, ptr %8, align 4, !tbaa !8
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %428

424:                                              ; preds = %417
  %425 = load i32, ptr %22, align 4, !tbaa !8
  %426 = icmp uge i32 %425, 1456
  br i1 %426, label %427, label %428

427:                                              ; preds = %424
  store i32 1, ptr %7, align 4
  store i32 1, ptr %35, align 4
  br label %529

428:                                              ; preds = %424, %417
  %429 = load i32, ptr %23, align 4, !tbaa !8
  %430 = load i32, ptr %27, align 4, !tbaa !8
  %431 = and i32 %429, %430
  store i32 %431, ptr %26, align 4, !tbaa !8
  %432 = load i32, ptr %19, align 4, !tbaa !8
  %433 = trunc i32 %432 to i8
  %434 = load ptr, ptr %11, align 8, !tbaa !64
  %435 = load ptr, ptr %434, align 8, !tbaa !64
  %436 = load i32, ptr %26, align 4, !tbaa !8
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw %struct.code, ptr %435, i64 %437
  %439 = getelementptr inbounds nuw %struct.code, ptr %438, i32 0, i32 0
  store i8 %433, ptr %439, align 2, !tbaa !58
  %440 = load i32, ptr %18, align 4, !tbaa !8
  %441 = trunc i32 %440 to i8
  %442 = load ptr, ptr %11, align 8, !tbaa !64
  %443 = load ptr, ptr %442, align 8, !tbaa !64
  %444 = load i32, ptr %26, align 4, !tbaa !8
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw %struct.code, ptr %443, i64 %445
  %447 = getelementptr inbounds nuw %struct.code, ptr %446, i32 0, i32 1
  store i8 %441, ptr %447, align 1, !tbaa !54
  %448 = load ptr, ptr %29, align 8, !tbaa !64
  %449 = load ptr, ptr %11, align 8, !tbaa !64
  %450 = load ptr, ptr %449, align 8, !tbaa !64
  %451 = ptrtoint ptr %448 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = sdiv exact i64 %453, 4
  %455 = trunc i64 %454 to i16
  %456 = load ptr, ptr %11, align 8, !tbaa !64
  %457 = load ptr, ptr %456, align 8, !tbaa !64
  %458 = load i32, ptr %26, align 4, !tbaa !8
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw %struct.code, ptr %457, i64 %459
  %461 = getelementptr inbounds nuw %struct.code, ptr %460, i32 0, i32 2
  store i16 %455, ptr %461, align 2, !tbaa !56
  br label %462

462:                                              ; preds = %428, %372, %368
  br label %238

463:                                              ; preds = %356
  %464 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 0
  store i8 64, ptr %464, align 2, !tbaa !58
  %465 = load i32, ptr %14, align 4, !tbaa !8
  %466 = load i32, ptr %20, align 4, !tbaa !8
  %467 = sub i32 %465, %466
  %468 = trunc i32 %467 to i8
  %469 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 1
  store i8 %468, ptr %469, align 1, !tbaa !54
  %470 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 2
  store i16 0, ptr %470, align 2, !tbaa !56
  br label %471

471:                                              ; preds = %520, %463
  %472 = load i32, ptr %23, align 4, !tbaa !8
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %521

474:                                              ; preds = %471
  %475 = load i32, ptr %20, align 4, !tbaa !8
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %490

477:                                              ; preds = %474
  %478 = load i32, ptr %23, align 4, !tbaa !8
  %479 = load i32, ptr %27, align 4, !tbaa !8
  %480 = and i32 %478, %479
  %481 = load i32, ptr %26, align 4, !tbaa !8
  %482 = icmp ne i32 %480, %481
  br i1 %482, label %483, label %490

483:                                              ; preds = %477
  store i32 0, ptr %20, align 4, !tbaa !8
  %484 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %484, ptr %14, align 4, !tbaa !8
  %485 = load ptr, ptr %11, align 8, !tbaa !64
  %486 = load ptr, ptr %485, align 8, !tbaa !64
  store ptr %486, ptr %29, align 8, !tbaa !64
  %487 = load i32, ptr %14, align 4, !tbaa !8
  %488 = trunc i32 %487 to i8
  %489 = getelementptr inbounds nuw %struct.code, ptr %28, i32 0, i32 1
  store i8 %488, ptr %489, align 1, !tbaa !54
  br label %490

490:                                              ; preds = %483, %477, %474
  %491 = load ptr, ptr %29, align 8, !tbaa !64
  %492 = load i32, ptr %23, align 4, !tbaa !8
  %493 = load i32, ptr %20, align 4, !tbaa !8
  %494 = lshr i32 %492, %493
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw %struct.code, ptr %491, i64 %495
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %496, ptr align 2 %28, i64 4, i1 false), !tbaa.struct !53
  %497 = load i32, ptr %14, align 4, !tbaa !8
  %498 = sub i32 %497, 1
  %499 = shl i32 1, %498
  store i32 %499, ptr %24, align 4, !tbaa !8
  br label %500

500:                                              ; preds = %505, %490
  %501 = load i32, ptr %23, align 4, !tbaa !8
  %502 = load i32, ptr %24, align 4, !tbaa !8
  %503 = and i32 %501, %502
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %508

505:                                              ; preds = %500
  %506 = load i32, ptr %24, align 4, !tbaa !8
  %507 = lshr i32 %506, 1
  store i32 %507, ptr %24, align 4, !tbaa !8
  br label %500

508:                                              ; preds = %500
  %509 = load i32, ptr %24, align 4, !tbaa !8
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %519

511:                                              ; preds = %508
  %512 = load i32, ptr %24, align 4, !tbaa !8
  %513 = sub i32 %512, 1
  %514 = load i32, ptr %23, align 4, !tbaa !8
  %515 = and i32 %514, %513
  store i32 %515, ptr %23, align 4, !tbaa !8
  %516 = load i32, ptr %24, align 4, !tbaa !8
  %517 = load i32, ptr %23, align 4, !tbaa !8
  %518 = add i32 %517, %516
  store i32 %518, ptr %23, align 4, !tbaa !8
  br label %520

519:                                              ; preds = %508
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %520

520:                                              ; preds = %519, %511
  br label %471

521:                                              ; preds = %471
  %522 = load i32, ptr %22, align 4, !tbaa !8
  %523 = load ptr, ptr %11, align 8, !tbaa !64
  %524 = load ptr, ptr %523, align 8, !tbaa !64
  %525 = zext i32 %522 to i64
  %526 = getelementptr inbounds nuw %struct.code, ptr %524, i64 %525
  store ptr %526, ptr %523, align 8, !tbaa !64
  %527 = load i32, ptr %18, align 4, !tbaa !8
  %528 = load ptr, ptr %12, align 8, !tbaa !65
  store i32 %527, ptr %528, align 4, !tbaa !8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %35, align 4
  br label %529

529:                                              ; preds = %521, %427, %236, %154, %140, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %530 = load i32, ptr %7, align 4
  ret i32 %530
}

; Function Attrs: nounwind uwtable
define internal i32 @updatewindow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.inflate_state, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.inflate_state, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = shl i32 1, %20
  %22 = zext i32 %21 to i64
  %23 = call ptr @cli_max_calloc(i64 noundef %22, i64 noundef 1)
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.inflate_state, ptr %24, i32 0, i32 12
  store ptr %23, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.inflate_state, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %173

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.inflate_state, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.inflate_state, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !19
  %41 = shl i32 1, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.inflate_state, ptr %42, i32 0, i32 9
  store i32 %41, ptr %43, align 4, !tbaa !29
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.inflate_state, ptr %44, i32 0, i32 11
  store i32 0, ptr %45, align 4, !tbaa !31
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.inflate_state, ptr %46, i32 0, i32 10
  store i32 0, ptr %47, align 8, !tbaa !30
  br label %48

48:                                               ; preds = %37, %32
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = sub i32 %49, %52
  store i32 %53, ptr %7, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.inflate_state, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = icmp uge i32 %54, %57
  br i1 %58, label %59, label %83

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.inflate_state, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.inflate_state, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = zext i32 %68 to i64
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  %72 = load ptr, ptr %6, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.inflate_state, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = zext i32 %74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %71, i64 %75, i1 false)
  %76 = load ptr, ptr %6, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.inflate_state, ptr %76, i32 0, i32 11
  store i32 0, ptr %77, align 4, !tbaa !31
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.inflate_state, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 4, !tbaa !29
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.inflate_state, ptr %81, i32 0, i32 10
  store i32 %80, ptr %82, align 8, !tbaa !30
  br label %172

83:                                               ; preds = %48
  %84 = load ptr, ptr %6, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.inflate_state, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = load ptr, ptr %6, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.inflate_state, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %88, align 4, !tbaa !31
  %90 = sub i32 %86, %89
  store i32 %90, ptr %8, align 4, !tbaa !8
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = icmp ugt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %83
  %95 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %95, ptr %8, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %94, %83
  %97 = load ptr, ptr %6, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.inflate_state, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = load ptr, ptr %6, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.inflate_state, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 4, !tbaa !31
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = zext i32 %108 to i64
  %110 = sub i64 0, %109
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = zext i32 %112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %111, i64 %113, i1 false)
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = load i32, ptr %7, align 4, !tbaa !8
  %116 = sub i32 %115, %114
  store i32 %116, ptr %7, align 4, !tbaa !8
  %117 = load i32, ptr %7, align 4, !tbaa !8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %140

119:                                              ; preds = %96
  %120 = load ptr, ptr %6, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.inflate_state, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  %126 = load i32, ptr %7, align 4, !tbaa !8
  %127 = zext i32 %126 to i64
  %128 = sub i64 0, %127
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = load i32, ptr %7, align 4, !tbaa !8
  %131 = zext i32 %130 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %129, i64 %131, i1 false)
  %132 = load i32, ptr %7, align 4, !tbaa !8
  %133 = load ptr, ptr %6, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.inflate_state, ptr %133, i32 0, i32 11
  store i32 %132, ptr %134, align 4, !tbaa !31
  %135 = load ptr, ptr %6, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.inflate_state, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 4, !tbaa !29
  %138 = load ptr, ptr %6, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.inflate_state, ptr %138, i32 0, i32 10
  store i32 %137, ptr %139, align 8, !tbaa !30
  br label %171

140:                                              ; preds = %96
  %141 = load i32, ptr %8, align 4, !tbaa !8
  %142 = load ptr, ptr %6, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.inflate_state, ptr %142, i32 0, i32 11
  %144 = load i32, ptr %143, align 4, !tbaa !31
  %145 = add i32 %144, %141
  store i32 %145, ptr %143, align 4, !tbaa !31
  %146 = load ptr, ptr %6, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.inflate_state, ptr %146, i32 0, i32 11
  %148 = load i32, ptr %147, align 4, !tbaa !31
  %149 = load ptr, ptr %6, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.inflate_state, ptr %149, i32 0, i32 9
  %151 = load i32, ptr %150, align 4, !tbaa !29
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %140
  %154 = load ptr, ptr %6, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.inflate_state, ptr %154, i32 0, i32 11
  store i32 0, ptr %155, align 4, !tbaa !31
  br label %156

156:                                              ; preds = %153, %140
  %157 = load ptr, ptr %6, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.inflate_state, ptr %157, i32 0, i32 10
  %159 = load i32, ptr %158, align 8, !tbaa !30
  %160 = load ptr, ptr %6, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.inflate_state, ptr %160, i32 0, i32 9
  %162 = load i32, ptr %161, align 4, !tbaa !29
  %163 = icmp ult i32 %159, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %156
  %165 = load i32, ptr %8, align 4, !tbaa !8
  %166 = load ptr, ptr %6, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.inflate_state, ptr %166, i32 0, i32 10
  %168 = load i32, ptr %167, align 8, !tbaa !30
  %169 = add i32 %168, %165
  store i32 %169, ptr %167, align 8, !tbaa !30
  br label %170

170:                                              ; preds = %164, %156
  br label %171

171:                                              ; preds = %170, %119
  br label %172

172:                                              ; preds = %171, %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %173

173:                                              ; preds = %172, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %174 = load i32, ptr %3, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define i32 @inflate64End(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %17, ptr %4, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.inflate_state, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.inflate_state, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  call void @free(ptr noundef %25) #6
  br label %26

26:                                               ; preds = %22, %14
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  call void @free(ptr noundef %29) #6
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %30, i32 0, i32 6
  store ptr null, ptr %31, align 8, !tbaa !12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %26, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12z_stream64_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13inflate_state", !5, i64 0}
!12 = !{!13, !16, i64 40}
!13 = !{!"z_stream64_s", !14, i64 0, !15, i64 8, !9, i64 16, !9, i64 20, !14, i64 24, !15, i64 32, !16, i64 40, !15, i64 48, !9, i64 56}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!17 = !{!18, !9, i64 8}
!18 = !{!"inflate_state", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !15, i64 24, !15, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !14, i64 56, !15, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !5, i64 88, !5, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !5, i64 128, !6, i64 136, !6, i64 776, !6, i64 1352}
!19 = !{!18, !9, i64 40}
!20 = !{!18, !14, i64 56}
!21 = !{!18, !15, i64 32}
!22 = !{!13, !15, i64 32}
!23 = !{!13, !15, i64 8}
!24 = !{!13, !15, i64 48}
!25 = !{!18, !9, i64 0}
!26 = !{!18, !9, i64 4}
!27 = !{!18, !9, i64 12}
!28 = !{!18, !9, i64 20}
!29 = !{!18, !9, i64 44}
!30 = !{!18, !9, i64 48}
!31 = !{!18, !9, i64 52}
!32 = !{!18, !15, i64 64}
!33 = !{!18, !9, i64 72}
!34 = !{!18, !5, i64 128}
!35 = !{!18, !5, i64 96}
!36 = !{!18, !5, i64 88}
!37 = !{!13, !14, i64 24}
!38 = !{!13, !14, i64 0}
!39 = !{!13, !9, i64 16}
!40 = !{!14, !14, i64 0}
!41 = !{!13, !9, i64 20}
!42 = !{!15, !15, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!18, !15, i64 24}
!45 = !{!18, !9, i64 76}
!46 = !{!18, !9, i64 116}
!47 = !{!18, !9, i64 120}
!48 = !{!18, !9, i64 112}
!49 = !{!18, !9, i64 124}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !6, i64 0}
!52 = !{!18, !9, i64 104}
!53 = !{i64 0, i64 1, !43, i64 1, i64 1, !43, i64 2, i64 2, !50}
!54 = !{!55, !6, i64 1}
!55 = !{!"", !6, i64 0, !6, i64 1, !51, i64 2}
!56 = !{!55, !51, i64 2}
!57 = !{!18, !9, i64 108}
!58 = !{!55, !6, i64 0}
!59 = !{!18, !9, i64 84}
!60 = !{!18, !9, i64 80}
!61 = !{!13, !9, i64 56}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 short", !5, i64 0}
!64 = !{!5, !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 int", !5, i64 0}
