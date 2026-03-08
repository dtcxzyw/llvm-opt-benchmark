; ModuleID = 'bench/clamav/original/inflate64.ll'
source_filename = "bench/clamav/original/inflate64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }

@inflate64_copyright = local_unnamed_addr constant [47 x i8] c" inflate 1.2.3 Copyright 1995-2005 Mark Adler \00", align 16
@inflate64.order = internal unnamed_addr constant [19 x i16] [i16 16, i16 17, i16 18, i16 0, i16 8, i16 7, i16 9, i16 6, i16 10, i16 5, i16 11, i16 4, i16 12, i16 3, i16 13, i16 2, i16 14, i16 1, i16 15], align 16
@fixedtables.lenfix = internal constant [512 x %struct.code] [%struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 -124, i8 8, i16 115 }, %struct.code { i8 -126, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 192 }, %struct.code { i8 -128, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 160 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 224 }, %struct.code { i8 -128, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 144 }, %struct.code { i8 -125, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 208 }, %struct.code { i8 -127, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 176 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 240 }, %struct.code { i8 -128, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 -123, i8 8, i16 227 }, %struct.code { i8 -125, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 200 }, %struct.code { i8 -127, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 168 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 232 }, %struct.code { i8 -128, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 152 }, %struct.code { i8 -124, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 216 }, %struct.code { i8 -126, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 184 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 248 }, %struct.code { i8 -128, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 -123, i8 8, i16 163 }, %struct.code { i8 -125, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 196 }, %struct.code { i8 -127, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 164 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 228 }, %struct.code { i8 -128, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 148 }, %struct.code { i8 -124, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 212 }, %struct.code { i8 -126, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 180 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 244 }, %struct.code { i8 -128, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 -55, i8 8, i16 0 }, %struct.code { i8 -125, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 204 }, %struct.code { i8 -127, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 172 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 236 }, %struct.code { i8 -128, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 156 }, %struct.code { i8 -124, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 220 }, %struct.code { i8 -126, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 188 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 252 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 -123, i8 8, i16 131 }, %struct.code { i8 -126, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 194 }, %struct.code { i8 -128, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 162 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 226 }, %struct.code { i8 -128, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 146 }, %struct.code { i8 -125, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 210 }, %struct.code { i8 -127, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 178 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 242 }, %struct.code { i8 -128, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 -112, i8 8, i16 3 }, %struct.code { i8 -125, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 202 }, %struct.code { i8 -127, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 170 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 234 }, %struct.code { i8 -128, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 154 }, %struct.code { i8 -124, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 218 }, %struct.code { i8 -126, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 186 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 250 }, %struct.code { i8 -128, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 -123, i8 8, i16 195 }, %struct.code { i8 -125, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 198 }, %struct.code { i8 -127, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 166 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 230 }, %struct.code { i8 -128, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 150 }, %struct.code { i8 -124, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 214 }, %struct.code { i8 -126, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 182 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 246 }, %struct.code { i8 -128, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 -60, i8 8, i16 0 }, %struct.code { i8 -125, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 206 }, %struct.code { i8 -127, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 174 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 238 }, %struct.code { i8 -128, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 158 }, %struct.code { i8 -124, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 222 }, %struct.code { i8 -126, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 190 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 254 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 -124, i8 8, i16 115 }, %struct.code { i8 -126, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 193 }, %struct.code { i8 -128, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 161 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 225 }, %struct.code { i8 -128, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 145 }, %struct.code { i8 -125, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 209 }, %struct.code { i8 -127, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 177 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 241 }, %struct.code { i8 -128, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 -123, i8 8, i16 227 }, %struct.code { i8 -125, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 201 }, %struct.code { i8 -127, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 169 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 233 }, %struct.code { i8 -128, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 153 }, %struct.code { i8 -124, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 217 }, %struct.code { i8 -126, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 185 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 249 }, %struct.code { i8 -128, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 -123, i8 8, i16 163 }, %struct.code { i8 -125, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 197 }, %struct.code { i8 -127, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 165 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 229 }, %struct.code { i8 -128, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 149 }, %struct.code { i8 -124, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 213 }, %struct.code { i8 -126, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 181 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 245 }, %struct.code { i8 -128, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 -55, i8 8, i16 0 }, %struct.code { i8 -125, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 205 }, %struct.code { i8 -127, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 173 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 237 }, %struct.code { i8 -128, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 157 }, %struct.code { i8 -124, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 221 }, %struct.code { i8 -126, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 189 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 253 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 -123, i8 8, i16 131 }, %struct.code { i8 -126, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 195 }, %struct.code { i8 -128, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 163 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 227 }, %struct.code { i8 -128, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 147 }, %struct.code { i8 -125, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 211 }, %struct.code { i8 -127, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 179 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 243 }, %struct.code { i8 -128, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 -112, i8 8, i16 3 }, %struct.code { i8 -125, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 203 }, %struct.code { i8 -127, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 171 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 235 }, %struct.code { i8 -128, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 155 }, %struct.code { i8 -124, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 219 }, %struct.code { i8 -126, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 187 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 251 }, %struct.code { i8 -128, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 -123, i8 8, i16 195 }, %struct.code { i8 -125, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 199 }, %struct.code { i8 -127, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 167 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 231 }, %struct.code { i8 -128, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 151 }, %struct.code { i8 -124, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 215 }, %struct.code { i8 -126, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 183 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 247 }, %struct.code { i8 -128, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 -60, i8 8, i16 0 }, %struct.code { i8 -125, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 207 }, %struct.code { i8 -127, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 175 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 239 }, %struct.code { i8 -128, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 159 }, %struct.code { i8 -124, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 223 }, %struct.code { i8 -126, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 191 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 255 }], align 16
@fixedtables.distfix = internal constant [32 x %struct.code] [%struct.code { i8 16, i8 5, i16 1 }, %struct.code { i8 23, i8 5, i16 257 }, %struct.code { i8 19, i8 5, i16 17 }, %struct.code { i8 27, i8 5, i16 4097 }, %struct.code { i8 17, i8 5, i16 5 }, %struct.code { i8 25, i8 5, i16 1025 }, %struct.code { i8 21, i8 5, i16 65 }, %struct.code { i8 29, i8 5, i16 16385 }, %struct.code { i8 16, i8 5, i16 3 }, %struct.code { i8 24, i8 5, i16 513 }, %struct.code { i8 20, i8 5, i16 33 }, %struct.code { i8 28, i8 5, i16 8193 }, %struct.code { i8 18, i8 5, i16 9 }, %struct.code { i8 26, i8 5, i16 2049 }, %struct.code { i8 22, i8 5, i16 129 }, %struct.code { i8 30, i8 5, i16 -32767 }, %struct.code { i8 16, i8 5, i16 2 }, %struct.code { i8 23, i8 5, i16 385 }, %struct.code { i8 19, i8 5, i16 25 }, %struct.code { i8 27, i8 5, i16 6145 }, %struct.code { i8 17, i8 5, i16 7 }, %struct.code { i8 25, i8 5, i16 1537 }, %struct.code { i8 21, i8 5, i16 97 }, %struct.code { i8 29, i8 5, i16 24577 }, %struct.code { i8 16, i8 5, i16 4 }, %struct.code { i8 24, i8 5, i16 769 }, %struct.code { i8 20, i8 5, i16 49 }, %struct.code { i8 28, i8 5, i16 12289 }, %struct.code { i8 18, i8 5, i16 13 }, %struct.code { i8 26, i8 5, i16 3073 }, %struct.code { i8 22, i8 5, i16 193 }, %struct.code { i8 30, i8 5, i16 -16383 }], align 16
@inflate_table.lbase = internal unnamed_addr constant [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 3, i16 0, i16 0], align 16
@inflate_table.lext = internal unnamed_addr constant [31 x i16] [i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 129, i16 129, i16 129, i16 129, i16 130, i16 130, i16 130, i16 130, i16 131, i16 131, i16 131, i16 131, i16 132, i16 132, i16 132, i16 132, i16 133, i16 133, i16 133, i16 133, i16 144, i16 201, i16 196], align 16
@inflate_table.dbase = internal unnamed_addr constant [32 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577, i16 -32767, i16 -16383], align 16
@inflate_table.dext = internal unnamed_addr constant [32 x i16] [i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 18, i16 18, i16 19, i16 19, i16 20, i16 20, i16 21, i16 21, i16 22, i16 22, i16 23, i16 23, i16 24, i16 24, i16 25, i16 25, i16 26, i16 26, i16 27, i16 27, i16 28, i16 28, i16 29, i16 29, i16 30, i16 30], align 16

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define range(i32 -4, 1) i32 @inflate64Init2(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(9544) ptr @calloc(i64 noundef 1, i64 noundef 9544) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = icmp slt i32 %1, 0
  %10 = lshr i32 %1, 4
  %11 = add nuw nsw i32 %10, 1
  %.sink = select i1 %9, i32 0, i32 %11
  %.034 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink, ptr %12, align 8, !tbaa !12
  %13 = add nsw i32 %.034, -17
  %or.cond = icmp ult i32 %13, -9
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %5) #13
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %25

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %.034, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 32768, ptr %20, align 4, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %21, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %21, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %21, ptr %24, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %4, %2, %15, %14
  %.0 = phi i32 [ 0, %15 ], [ -2, %2 ], [ -2, %14 ], [ -4, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -5, 3) i32 @inflate64(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit840, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit840, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit840, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.loopexit840

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %6, align 8, !tbaa !25
  %20 = icmp eq i32 %19, 11
  br i1 %20, label %21, label %.split1778

21:                                               ; preds = %18
  store i32 12, ptr %6, align 8, !tbaa !25
  br label %.split1778

.split1778:                                       ; preds = %18, %21
  %22 = phi i32 [ %19, %18 ], [ 12, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %30 = load i32, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 1352
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 776
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %55 = icmp eq i32 %1, 5
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %59

59:                                               ; preds = %.thread, %.split1778
  %60 = phi i32 [ %22, %.split1778 ], [ %.pre, %.thread ]
  %.0686 = phi ptr [ %13, %.split1778 ], [ %.10696, %.thread ]
  %.0683 = phi ptr [ %10, %.split1778 ], [ %.1684, %.thread ]
  %.0642 = phi i32 [ %26, %.split1778 ], [ %.10652, %.thread ]
  %.0640 = phi i32 [ %24, %.split1778 ], [ %.1641, %.thread ]
  %.0599 = phi i64 [ %28, %.split1778 ], [ %.10609, %.thread ]
  %.0590 = phi i32 [ %30, %.split1778 ], [ %.10, %.thread ]
  %.0585 = phi i32 [ %24, %.split1778 ], [ %.2587, %.thread ]
  %.0 = phi i32 [ 0, %.split1778 ], [ %.7, %.thread ]
  switch i32 %60, label %.loopexit840 [
    i32 0, label %65
    i32 9, label %.preheader
    i32 10, label %.loopexit838
    i32 11, label %114
    i32 12, label %115
    i32 13, label %143
    i32 14, label %._crit_edge2223
    i32 15, label %.preheader834
    i32 16, label %.split
    i32 17, label %._crit_edge2214
    i32 18, label %381
    i32 19, label %._crit_edge2217
    i32 20, label %481
    i32 21, label %._crit_edge2219
    i32 22, label %582
    i32 23, label %620
    i32 24, label %627
    i32 26, label %.loopexit
    i32 27, label %.loopexit.loopexit1806
    i32 28, label %.loopexit840.loopexit
  ]

._crit_edge2223:                                  ; preds = %59
  %.pre2224 = load i32, ptr %36, align 4, !tbaa !29
  br label %168

._crit_edge2219:                                  ; preds = %59
  %.pre2220 = load i32, ptr %49, align 4, !tbaa !30
  br label %552

._crit_edge2217:                                  ; preds = %59
  %.pre2218 = load i32, ptr %49, align 4, !tbaa !30
  br label %458

._crit_edge2214:                                  ; preds = %59
  %.promoted1426.pre = load i32, ptr %40, align 4, !tbaa !31
  br label %236

.preheader834:                                    ; preds = %59
  %61 = icmp ult i32 %.0590, 14
  br i1 %61, label %.lr.ph1215.preheader, label %.split.thread

.lr.ph1215.preheader:                             ; preds = %.preheader834
  %62 = zext nneg i32 %.0590 to i64
  br label %.lr.ph1215

.preheader:                                       ; preds = %59
  %63 = icmp ult i32 %.0590, 32
  br i1 %63, label %.lr.ph1783.preheader, label %._crit_edge1784

.lr.ph1783.preheader:                             ; preds = %.preheader
  %64 = zext nneg i32 %.0590 to i64
  br label %.lr.ph1783

65:                                               ; preds = %59
  %66 = load i32, ptr %31, align 8, !tbaa !12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %.preheader818

.preheader818:                                    ; preds = %65
  %68 = icmp ult i32 %.0590, 16
  br i1 %68, label %.lr.ph1772.preheader, label %._crit_edge1773

.lr.ph1772.preheader:                             ; preds = %.preheader818
  %69 = zext nneg i32 %.0590 to i64
  br label %.lr.ph1772

70:                                               ; preds = %65
  store i32 12, ptr %6, align 8, !tbaa !25
  br label %.thread

.lr.ph1772:                                       ; preds = %.lr.ph1772.preheader, %72
  %indvars.iv2182 = phi i64 [ %69, %.lr.ph1772.preheader ], [ %indvars.iv.next2183, %72 ]
  %.116101770 = phi i64 [ %.0599, %.lr.ph1772.preheader ], [ %78, %72 ]
  %.116531769 = phi i32 [ %.0642, %.lr.ph1772.preheader ], [ %73, %72 ]
  %.116971768 = phi ptr [ %.0686, %.lr.ph1772.preheader ], [ %74, %72 ]
  %71 = icmp eq i32 %.116531769, 0
  br i1 %71, label %.loopexit.loopexit1794, label %72

72:                                               ; preds = %.lr.ph1772
  %73 = add i32 %.116531769, -1
  %74 = getelementptr inbounds nuw i8, ptr %.116971768, i64 1
  %75 = load i8, ptr %.116971768, align 1, !tbaa !32
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, %indvars.iv2182
  %78 = add i64 %77, %.116101770
  %indvars.iv.next2183 = add nuw nsw i64 %indvars.iv2182, 8
  %79 = icmp samesign ult i64 %indvars.iv2182, 8
  br i1 %79, label %.lr.ph1772, label %._crit_edge1773.loopexit

._crit_edge1773.loopexit:                         ; preds = %72
  %80 = trunc nuw nsw i64 %indvars.iv.next2183 to i32
  br label %._crit_edge1773

._crit_edge1773:                                  ; preds = %._crit_edge1773.loopexit, %.preheader818
  %.11697.lcssa = phi ptr [ %.0686, %.preheader818 ], [ %74, %._crit_edge1773.loopexit ]
  %.11653.lcssa = phi i32 [ %.0642, %.preheader818 ], [ %73, %._crit_edge1773.loopexit ]
  %.11610.lcssa = phi i64 [ %.0599, %.preheader818 ], [ %78, %._crit_edge1773.loopexit ]
  %.11.lcssa = phi i32 [ %.0590, %.preheader818 ], [ %80, %._crit_edge1773.loopexit ]
  %81 = shl i64 %.11610.lcssa, 8
  %82 = and i64 %81, 65280
  %83 = lshr i64 %.11610.lcssa, 8
  %84 = add nuw nsw i64 %82, %83
  %85 = urem i64 %84, 31
  %.not786 = icmp eq i64 %85, 0
  br i1 %.not786, label %87, label %86

86:                                               ; preds = %._crit_edge1773
  store i32 27, ptr %6, align 8, !tbaa !25
  br label %.thread

87:                                               ; preds = %._crit_edge1773
  %88 = and i64 %.11610.lcssa, 15
  %.not787 = icmp eq i64 %88, 8
  br i1 %.not787, label %90, label %89

89:                                               ; preds = %87
  store i32 27, ptr %6, align 8, !tbaa !25
  br label %.thread

90:                                               ; preds = %87
  %91 = lshr i64 %.11610.lcssa, 4
  %92 = trunc i64 %91 to i32
  %93 = and i32 %92, 15
  %94 = add nuw nsw i32 %93, 8
  %95 = load i32, ptr %57, align 8, !tbaa !14
  %96 = icmp ugt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = add i32 %.11.lcssa, -4
  store i32 27, ptr %6, align 8, !tbaa !25
  br label %.thread

99:                                               ; preds = %90
  %100 = shl nuw nsw i32 256, %93
  store i32 %100, ptr %58, align 4, !tbaa !18
  %101 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #13
  store i64 %101, ptr %34, align 8, !tbaa !33
  store i64 %101, ptr %35, align 8, !tbaa !17
  %102 = and i64 %.11610.lcssa, 8192
  %.not788 = icmp eq i64 %102, 0
  %103 = select i1 %.not788, i32 11, i32 9
  store i32 %103, ptr %6, align 8, !tbaa !25
  br label %.thread

.lr.ph1783:                                       ; preds = %.lr.ph1783.preheader, %105
  %indvars.iv2208 = phi i64 [ %64, %.lr.ph1783.preheader ], [ %indvars.iv.next2209, %105 ]
  %.126111781 = phi i64 [ %.0599, %.lr.ph1783.preheader ], [ %111, %105 ]
  %.126541780 = phi i32 [ %.0642, %.lr.ph1783.preheader ], [ %106, %105 ]
  %.126981779 = phi ptr [ %.0686, %.lr.ph1783.preheader ], [ %107, %105 ]
  %104 = icmp eq i32 %.126541780, 0
  br i1 %104, label %.loopexit.loopexit, label %105

105:                                              ; preds = %.lr.ph1783
  %106 = add i32 %.126541780, -1
  %107 = getelementptr inbounds nuw i8, ptr %.126981779, i64 1
  %108 = load i8, ptr %.126981779, align 1, !tbaa !32
  %109 = zext i8 %108 to i64
  %110 = shl nuw nsw i64 %109, %indvars.iv2208
  %111 = add i64 %110, %.126111781
  %indvars.iv.next2209 = add nuw nsw i64 %indvars.iv2208, 8
  %112 = icmp samesign ult i64 %indvars.iv2208, 24
  br i1 %112, label %.lr.ph1783, label %._crit_edge1784

._crit_edge1784:                                  ; preds = %105, %.preheader
  %.12698.lcssa = phi ptr [ %.0686, %.preheader ], [ %107, %105 ]
  %.12654.lcssa = phi i32 [ %.0642, %.preheader ], [ %106, %105 ]
  %.12611.lcssa = phi i64 [ %.0599, %.preheader ], [ %111, %105 ]
  %trunc784 = trunc i64 %.12611.lcssa to i32
  %rev785 = tail call i32 @llvm.bswap.i32(i32 %trunc784)
  %113 = zext i32 %rev785 to i64
  store i64 %113, ptr %34, align 8, !tbaa !33
  store i64 %113, ptr %35, align 8, !tbaa !17
  store i32 10, ptr %6, align 8, !tbaa !25
  br label %.loopexit838

.loopexit838:                                     ; preds = %59, %._crit_edge1784
  %.13699 = phi ptr [ %.12698.lcssa, %._crit_edge1784 ], [ %.0686, %59 ]
  %.13655 = phi i32 [ %.12654.lcssa, %._crit_edge1784 ], [ %.0642, %59 ]
  %.13612 = phi i64 [ 0, %._crit_edge1784 ], [ %.0599, %59 ]
  %.13 = phi i32 [ 0, %._crit_edge1784 ], [ %.0590, %59 ]
  store ptr %.0683, ptr %9, align 8, !tbaa !22
  store i32 %.0640, ptr %23, align 4, !tbaa !26
  store ptr %.13699, ptr %0, align 8, !tbaa !23
  store i32 %.13655, ptr %25, align 8, !tbaa !24
  store i64 %.13612, ptr %27, align 8, !tbaa !27
  store i32 %.13, ptr %29, align 8, !tbaa !28
  br label %.loopexit840

114:                                              ; preds = %59
  br i1 %55, label %.loopexit.loopexit1806, label %115

115:                                              ; preds = %114, %59
  %116 = load i32, ptr %56, align 4, !tbaa !34
  %.not783 = icmp eq i32 %116, 0
  br i1 %.not783, label %.preheader820, label %119

.preheader820:                                    ; preds = %115
  %117 = icmp ult i32 %.0590, 3
  br i1 %117, label %.lr.ph1545, label %132

.lr.ph1545:                                       ; preds = %.preheader820
  %118 = icmp eq i32 %.0642, 0
  br i1 %118, label %.loopexit.loopexit1806, label %._crit_edge1546

119:                                              ; preds = %115
  %120 = and i32 %.0590, 7
  %121 = zext nneg i32 %120 to i64
  %122 = lshr i64 %.0599, %121
  %123 = and i32 %.0590, -8
  store i32 24, ptr %6, align 8, !tbaa !25
  br label %.thread

._crit_edge1546:                                  ; preds = %.lr.ph1545
  %124 = or disjoint i32 %.0590, 8
  %125 = add i32 %.0642, -1
  %126 = getelementptr inbounds nuw i8, ptr %.0686, i64 1
  %127 = load i8, ptr %.0686, align 1, !tbaa !32
  %128 = zext i8 %127 to i64
  %129 = zext nneg i32 %.0590 to i64
  %130 = shl nuw nsw i64 %128, %129
  %131 = add i64 %130, %.0599
  br label %132

132:                                              ; preds = %._crit_edge1546, %.preheader820
  %.14700.lcssa = phi ptr [ %126, %._crit_edge1546 ], [ %.0686, %.preheader820 ]
  %.14656.lcssa = phi i32 [ %125, %._crit_edge1546 ], [ %.0642, %.preheader820 ]
  %.14613.lcssa = phi i64 [ %131, %._crit_edge1546 ], [ %.0599, %.preheader820 ]
  %.14.lcssa = phi i32 [ %124, %._crit_edge1546 ], [ %.0590, %.preheader820 ]
  %133 = trunc i64 %.14613.lcssa to i32
  %134 = and i32 %133, 1
  store i32 %134, ptr %56, align 4, !tbaa !34
  %135 = lshr i32 %133, 1
  %136 = and i32 %135, 3
  switch i32 %136, label %default.unreachable2261 [
    i32 0, label %140
    i32 1, label %137
    i32 2, label %138
    i32 3, label %139
  ]

137:                                              ; preds = %132
  store ptr @fixedtables.lenfix, ptr %44, align 8, !tbaa !21
  store i32 9, ptr %45, align 8, !tbaa !35
  store ptr @fixedtables.distfix, ptr %47, align 8, !tbaa !20
  store i32 5, ptr %48, align 4, !tbaa !36
  br label %140

138:                                              ; preds = %132
  br label %140

139:                                              ; preds = %132
  br label %140

default.unreachable2261:                          ; preds = %132
  unreachable

140:                                              ; preds = %132, %137, %138, %139
  %.sink = phi i32 [ 27, %139 ], [ 18, %137 ], [ 15, %138 ], [ 13, %132 ]
  store i32 %.sink, ptr %6, align 8, !tbaa !25
  %141 = lshr i64 %.14613.lcssa, 3
  %142 = add i32 %.14.lcssa, -3
  br label %.thread

143:                                              ; preds = %59
  %144 = and i32 %.0590, 7
  %145 = zext nneg i32 %144 to i64
  %146 = lshr i64 %.0599, %145
  %147 = and i32 %.0590, -8
  %148 = icmp ult i32 %.0590, 32
  br i1 %148, label %.lr.ph1535.preheader, label %._crit_edge1536

.lr.ph1535.preheader:                             ; preds = %143
  %149 = and i32 %.0590, 24
  %150 = zext nneg i32 %149 to i64
  br label %.lr.ph1535

.lr.ph1535:                                       ; preds = %.lr.ph1535.preheader, %152
  %indvars.iv2180 = phi i64 [ %150, %.lr.ph1535.preheader ], [ %indvars.iv.next2181, %152 ]
  %.156141532 = phi i64 [ %146, %.lr.ph1535.preheader ], [ %158, %152 ]
  %.156571531 = phi i32 [ %.0642, %.lr.ph1535.preheader ], [ %153, %152 ]
  %.157011530 = phi ptr [ %.0686, %.lr.ph1535.preheader ], [ %154, %152 ]
  %151 = icmp eq i32 %.156571531, 0
  br i1 %151, label %.loopexit.loopexit1795, label %152

152:                                              ; preds = %.lr.ph1535
  %153 = add i32 %.156571531, -1
  %154 = getelementptr inbounds nuw i8, ptr %.157011530, i64 1
  %155 = load i8, ptr %.157011530, align 1, !tbaa !32
  %156 = zext i8 %155 to i64
  %157 = shl nuw nsw i64 %156, %indvars.iv2180
  %158 = add i64 %157, %.156141532
  %indvars.iv.next2181 = add nuw nsw i64 %indvars.iv2180, 8
  %159 = icmp samesign ult i64 %indvars.iv2180, 24
  br i1 %159, label %.lr.ph1535, label %._crit_edge1536.loopexit

._crit_edge1536.loopexit:                         ; preds = %152
  %160 = trunc nuw i64 %indvars.iv.next2181 to i32
  br label %._crit_edge1536

._crit_edge1536:                                  ; preds = %._crit_edge1536.loopexit, %143
  %.15701.lcssa = phi ptr [ %.0686, %143 ], [ %154, %._crit_edge1536.loopexit ]
  %.15657.lcssa = phi i32 [ %.0642, %143 ], [ %153, %._crit_edge1536.loopexit ]
  %.15614.lcssa = phi i64 [ %146, %143 ], [ %158, %._crit_edge1536.loopexit ]
  %.15.lcssa = phi i32 [ %147, %143 ], [ %160, %._crit_edge1536.loopexit ]
  %161 = and i64 %.15614.lcssa, 65535
  %162 = lshr i64 %.15614.lcssa, 16
  %163 = xor i64 %162, %161
  %.not781 = icmp eq i64 %163, 65535
  br i1 %.not781, label %165, label %164

164:                                              ; preds = %._crit_edge1536
  store i32 27, ptr %6, align 8, !tbaa !25
  br label %.thread

165:                                              ; preds = %._crit_edge1536
  %166 = trunc i64 %.15614.lcssa to i32
  %167 = and i32 %166, 65535
  store i32 %167, ptr %36, align 4, !tbaa !29
  store i32 14, ptr %6, align 8, !tbaa !25
  br label %168

168:                                              ; preds = %._crit_edge2223, %165
  %169 = phi i32 [ %167, %165 ], [ %.pre2224, %._crit_edge2223 ]
  %.1687 = phi ptr [ %.15701.lcssa, %165 ], [ %.0686, %._crit_edge2223 ]
  %.1643 = phi i32 [ %.15657.lcssa, %165 ], [ %.0642, %._crit_edge2223 ]
  %.1600 = phi i64 [ 0, %165 ], [ %.0599, %._crit_edge2223 ]
  %.1591 = phi i32 [ 0, %165 ], [ %.0590, %._crit_edge2223 ]
  %.not782 = icmp eq i32 %169, 0
  br i1 %.not782, label %180, label %170

170:                                              ; preds = %168
  %spec.select = tail call i32 @llvm.umin.i32(i32 %169, i32 %.1643)
  %.1578 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %.0640)
  %171 = icmp eq i32 %.1578, 0
  br i1 %171, label %.loopexit.loopexit1806, label %172

172:                                              ; preds = %170
  %173 = zext i32 %.1578 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0683, ptr align 1 %.1687, i64 %173, i1 false)
  %174 = sub i32 %.1643, %.1578
  %175 = getelementptr inbounds nuw i8, ptr %.1687, i64 %173
  %176 = sub i32 %.0640, %.1578
  %177 = getelementptr inbounds nuw i8, ptr %.0683, i64 %173
  %178 = load i32, ptr %36, align 4, !tbaa !29
  %179 = sub i32 %178, %.1578
  store i32 %179, ptr %36, align 4, !tbaa !29
  br label %.thread

180:                                              ; preds = %168
  store i32 11, ptr %6, align 8, !tbaa !25
  br label %.thread

.lr.ph1215:                                       ; preds = %.lr.ph1215.preheader, %182
  %indvars.iv2137 = phi i64 [ %62, %.lr.ph1215.preheader ], [ %indvars.iv.next2138, %182 ]
  %.166151213 = phi i64 [ %.0599, %.lr.ph1215.preheader ], [ %188, %182 ]
  %.166581212 = phi i32 [ %.0642, %.lr.ph1215.preheader ], [ %183, %182 ]
  %.167021211 = phi ptr [ %.0686, %.lr.ph1215.preheader ], [ %184, %182 ]
  %181 = icmp eq i32 %.166581212, 0
  br i1 %181, label %.loopexit.loopexit1803, label %182

182:                                              ; preds = %.lr.ph1215
  %183 = add i32 %.166581212, -1
  %184 = getelementptr inbounds nuw i8, ptr %.167021211, i64 1
  %185 = load i8, ptr %.167021211, align 1, !tbaa !32
  %186 = zext i8 %185 to i64
  %187 = shl nuw nsw i64 %186, %indvars.iv2137
  %188 = add i64 %187, %.166151213
  %indvars.iv.next2138 = add nuw nsw i64 %indvars.iv2137, 8
  %189 = icmp samesign ult i64 %indvars.iv2137, 6
  br i1 %189, label %.lr.ph1215, label %._crit_edge1216.loopexit

._crit_edge1216.loopexit:                         ; preds = %182
  %190 = trunc nuw nsw i64 %indvars.iv.next2138 to i32
  br label %.split.thread

.split.thread:                                    ; preds = %.preheader834, %._crit_edge1216.loopexit
  %.16702.lcssa = phi ptr [ %.0686, %.preheader834 ], [ %184, %._crit_edge1216.loopexit ]
  %.16658.lcssa = phi i32 [ %.0642, %.preheader834 ], [ %183, %._crit_edge1216.loopexit ]
  %.16615.lcssa = phi i64 [ %.0599, %.preheader834 ], [ %188, %._crit_edge1216.loopexit ]
  %.16.lcssa = phi i32 [ %.0590, %.preheader834 ], [ %190, %._crit_edge1216.loopexit ]
  %191 = trunc i64 %.16615.lcssa to i32
  %192 = and i32 %191, 31
  %193 = add nuw nsw i32 %192, 257
  store i32 %193, ptr %37, align 4, !tbaa !37
  %194 = lshr i32 %191, 5
  %195 = and i32 %194, 31
  %196 = add nuw nsw i32 %195, 1
  store i32 %196, ptr %38, align 8, !tbaa !38
  %197 = lshr i32 %191, 10
  %198 = and i32 %197, 15
  %199 = add nuw nsw i32 %198, 4
  store i32 %199, ptr %39, align 8, !tbaa !39
  %200 = lshr i64 %.16615.lcssa, 14
  %201 = add i32 %.16.lcssa, -14
  store i32 0, ptr %40, align 4, !tbaa !31
  store i32 16, ptr %6, align 8, !tbaa !25
  br label %.preheader816.preheader

.split:                                           ; preds = %59
  %.pre2212 = load i32, ptr %39, align 8, !tbaa !39
  %.promoted.pre = load i32, ptr %40, align 4, !tbaa !31
  %202 = icmp ult i32 %.promoted.pre, %.pre2212
  br i1 %202, label %.preheader816.preheader, label %.preheader833

.preheader816.preheader:                          ; preds = %.split.thread, %.split
  %.25922271 = phi i32 [ %201, %.split.thread ], [ %.0590, %.split ]
  %.26012270 = phi i64 [ %200, %.split.thread ], [ %.0599, %.split ]
  %.26442269 = phi i32 [ %.16658.lcssa, %.split.thread ], [ %.0642, %.split ]
  %.26882268 = phi ptr [ %.16702.lcssa, %.split.thread ], [ %.0686, %.split ]
  %203 = phi i32 [ %199, %.split.thread ], [ %.pre2212, %.split ]
  %.promoted2267 = phi i32 [ 0, %.split.thread ], [ %.promoted.pre, %.split ]
  %204 = zext i32 %.promoted2267 to i64
  %wide.trip.count = zext i32 %203 to i64
  br label %.preheader816

.preheader833:                                    ; preds = %217, %.split
  %.17703.lcssa = phi ptr [ %.0686, %.split ], [ %.18704.lcssa, %217 ]
  %.17659.lcssa = phi i32 [ %.0642, %.split ], [ %.18660.lcssa, %217 ]
  %.17616.lcssa = phi i64 [ %.0599, %.split ], [ %225, %217 ]
  %.17.lcssa = phi i32 [ %.0590, %.split ], [ %226, %217 ]
  %.lcssa = phi i32 [ %.promoted.pre, %.split ], [ %203, %217 ]
  %205 = icmp ult i32 %.lcssa, 19
  br i1 %205, label %.lr.ph1361.preheader, label %232

.lr.ph1361.preheader:                             ; preds = %.preheader833
  %206 = zext nneg i32 %.lcssa to i64
  br label %.lr.ph1361

.preheader816:                                    ; preds = %.preheader816.preheader, %217
  %indvars.iv2140 = phi i64 [ %204, %.preheader816.preheader ], [ %indvars.iv.next2141, %217 ]
  %.171354 = phi i32 [ %.25922271, %.preheader816.preheader ], [ %226, %217 ]
  %.176161353 = phi i64 [ %.26012270, %.preheader816.preheader ], [ %225, %217 ]
  %.176591352 = phi i32 [ %.26442269, %.preheader816.preheader ], [ %.18660.lcssa, %217 ]
  %.177031351 = phi ptr [ %.26882268, %.preheader816.preheader ], [ %.18704.lcssa, %217 ]
  %207 = icmp ult i32 %.171354, 3
  br i1 %207, label %.lr.ph1225, label %217

.lr.ph1225:                                       ; preds = %.preheader816
  %208 = icmp eq i32 %.176591352, 0
  br i1 %208, label %.loopexit, label %._crit_edge1226

._crit_edge1226:                                  ; preds = %.lr.ph1225
  %209 = or disjoint i32 %.171354, 8
  %210 = add i32 %.176591352, -1
  %211 = getelementptr inbounds nuw i8, ptr %.177031351, i64 1
  %212 = load i8, ptr %.177031351, align 1, !tbaa !32
  %213 = zext i8 %212 to i64
  %214 = zext nneg i32 %.171354 to i64
  %215 = shl nuw nsw i64 %213, %214
  %216 = add i64 %215, %.176161353
  br label %217

217:                                              ; preds = %._crit_edge1226, %.preheader816
  %.18704.lcssa = phi ptr [ %211, %._crit_edge1226 ], [ %.177031351, %.preheader816 ]
  %.18660.lcssa = phi i32 [ %210, %._crit_edge1226 ], [ %.176591352, %.preheader816 ]
  %.18617.lcssa = phi i64 [ %216, %._crit_edge1226 ], [ %.176161353, %.preheader816 ]
  %.18.lcssa = phi i32 [ %209, %._crit_edge1226 ], [ %.171354, %.preheader816 ]
  %218 = trunc i64 %.18617.lcssa to i16
  %219 = and i16 %218, 7
  %indvars.iv.next2141 = add nuw nsw i64 %indvars.iv2140, 1
  %220 = trunc nuw i64 %indvars.iv.next2141 to i32
  store i32 %220, ptr %40, align 4, !tbaa !31
  %221 = getelementptr inbounds nuw [2 x i8], ptr @inflate64.order, i64 %indvars.iv2140
  %222 = load i16, ptr %221, align 2, !tbaa !40
  %223 = zext i16 %222 to i64
  %224 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %223
  store i16 %219, ptr %224, align 2, !tbaa !40
  %225 = lshr i64 %.18617.lcssa, 3
  %226 = add i32 %.18.lcssa, -3
  %exitcond.not = icmp eq i64 %indvars.iv.next2141, %wide.trip.count
  br i1 %exitcond.not, label %.preheader833, label %.preheader816

.lr.ph1361:                                       ; preds = %.lr.ph1361.preheader, %.lr.ph1361
  %indvars.iv2143 = phi i64 [ %206, %.lr.ph1361.preheader ], [ %indvars.iv.next2144, %.lr.ph1361 ]
  %indvars.iv.next2144 = add nuw nsw i64 %indvars.iv2143, 1
  %227 = getelementptr inbounds nuw [2 x i8], ptr @inflate64.order, i64 %indvars.iv2143
  %228 = load i16, ptr %227, align 2, !tbaa !40
  %229 = zext i16 %228 to i64
  %230 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %229
  store i16 0, ptr %230, align 2, !tbaa !40
  %231 = and i64 %indvars.iv.next2144, 4294967295
  %exitcond2146.not = icmp eq i64 %231, 19
  br i1 %exitcond2146.not, label %._crit_edge1362, label %.lr.ph1361

._crit_edge1362:                                  ; preds = %.lr.ph1361
  store i32 19, ptr %40, align 4, !tbaa !31
  br label %232

232:                                              ; preds = %._crit_edge1362, %.preheader833
  store ptr %42, ptr %43, align 8, !tbaa !19
  store ptr %42, ptr %44, align 8, !tbaa !21
  store i32 7, ptr %45, align 8, !tbaa !35
  %233 = tail call fastcc i32 @inflate_table(i32 noundef 0, ptr noundef nonnull %41, i32 noundef 19, ptr noundef nonnull %43, ptr noundef nonnull %45, ptr noundef nonnull %46)
  %.not759 = icmp eq i32 %233, 0
  br i1 %.not759, label %235, label %234

234:                                              ; preds = %232
  store i32 27, ptr %6, align 8, !tbaa !25
  br label %.thread

235:                                              ; preds = %232
  store i32 0, ptr %40, align 4, !tbaa !31
  store i32 17, ptr %6, align 8, !tbaa !25
  br label %236

236:                                              ; preds = %._crit_edge2214, %235
  %.promoted1426 = phi i32 [ 0, %235 ], [ %.promoted1426.pre, %._crit_edge2214 ]
  %.3689 = phi ptr [ %.17703.lcssa, %235 ], [ %.0686, %._crit_edge2214 ]
  %.3645 = phi i32 [ %.17659.lcssa, %235 ], [ %.0642, %._crit_edge2214 ]
  %.3602 = phi i64 [ %.17616.lcssa, %235 ], [ %.0599, %._crit_edge2214 ]
  %.3593 = phi i32 [ %.17.lcssa, %235 ], [ %.0590, %._crit_edge2214 ]
  %.1 = phi i32 [ 0, %235 ], [ %.0, %._crit_edge2214 ]
  %237 = load i32, ptr %37, align 4, !tbaa !37
  %238 = load i32, ptr %38, align 8, !tbaa !38
  %239 = add i32 %238, %237
  %240 = icmp ult i32 %.promoted1426, %239
  br i1 %240, label %.preheader814.lr.ph, label %._crit_edge1434

.preheader814.lr.ph:                              ; preds = %236
  %241 = load ptr, ptr %44, align 8, !tbaa !21
  %242 = load i32, ptr %45, align 8, !tbaa !35
  %notmask = shl nsw i32 -1, %242
  %243 = xor i32 %notmask, -1
  br label %.preheader814

.preheader814:                                    ; preds = %.preheader814.lr.ph, %368
  %.191433 = phi i32 [ %.3593, %.preheader814.lr.ph ], [ %.23, %368 ]
  %.196181432 = phi i64 [ %.3602, %.preheader814.lr.ph ], [ %.23622, %368 ]
  %.196611431 = phi i32 [ %.3645, %.preheader814.lr.ph ], [ %.23665, %368 ]
  %.197051430 = phi ptr [ %.3689, %.preheader814.lr.ph ], [ %.23709, %368 ]
  %.lcssa141414271429 = phi i32 [ %.promoted1426, %.preheader814.lr.ph ], [ %.lcssa14141428, %368 ]
  %244 = trunc i64 %.196181432 to i32
  %245 = and i32 %243, %244
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %246
  %.sroa.18.0..sroa_idx1366 = getelementptr inbounds nuw i8, ptr %247, i64 1
  %.sroa.18.0.copyload1367 = load i8, ptr %.sroa.18.0..sroa_idx1366, align 1, !tbaa !32
  %248 = zext i8 %.sroa.18.0.copyload1367 to i32
  %.not7601368 = icmp ult i32 %.191433, %248
  br i1 %.not7601368, label %.lr.ph1373.preheader, label %._crit_edge1374

.lr.ph1373.preheader:                             ; preds = %.preheader814
  %249 = zext nneg i32 %.191433 to i64
  br label %.lr.ph1373

.lr.ph1373:                                       ; preds = %.lr.ph1373.preheader, %251
  %indvars.iv2147 = phi i64 [ %249, %.lr.ph1373.preheader ], [ %indvars.iv.next2148, %251 ]
  %.216201371 = phi i64 [ %.196181432, %.lr.ph1373.preheader ], [ %257, %251 ]
  %.216631370 = phi i32 [ %.196611431, %.lr.ph1373.preheader ], [ %252, %251 ]
  %.217071369 = phi ptr [ %.197051430, %.lr.ph1373.preheader ], [ %253, %251 ]
  %250 = icmp eq i32 %.216631370, 0
  br i1 %250, label %.loopexit.loopexit2272, label %251

251:                                              ; preds = %.lr.ph1373
  %252 = add i32 %.216631370, -1
  %253 = getelementptr inbounds nuw i8, ptr %.217071369, i64 1
  %254 = load i8, ptr %.217071369, align 1, !tbaa !32
  %255 = zext i8 %254 to i64
  %256 = shl i64 %255, %indvars.iv2147
  %257 = add i64 %256, %.216201371
  %indvars.iv.next2148 = add nuw nsw i64 %indvars.iv2147, 8
  %258 = trunc i64 %257 to i32
  %259 = and i32 %243, %258
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %260
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %261, i64 1
  %.sroa.18.0.copyload = load i8, ptr %.sroa.18.0..sroa_idx, align 1, !tbaa !32
  %262 = zext i8 %.sroa.18.0.copyload to i64
  %.not760 = icmp samesign ult i64 %indvars.iv.next2148, %262
  br i1 %.not760, label %.lr.ph1373, label %._crit_edge1374.loopexit

._crit_edge1374.loopexit:                         ; preds = %251
  %263 = zext i8 %.sroa.18.0.copyload to i32
  %264 = trunc nuw nsw i64 %indvars.iv.next2148 to i32
  br label %._crit_edge1374

._crit_edge1374:                                  ; preds = %._crit_edge1374.loopexit, %.preheader814
  %265 = phi i64 [ %246, %.preheader814 ], [ %260, %._crit_edge1374.loopexit ]
  %.lcssa1364 = phi i32 [ %248, %.preheader814 ], [ %263, %._crit_edge1374.loopexit ]
  %.21707.lcssa = phi ptr [ %.197051430, %.preheader814 ], [ %253, %._crit_edge1374.loopexit ]
  %.21663.lcssa = phi i32 [ %.196611431, %.preheader814 ], [ %252, %._crit_edge1374.loopexit ]
  %.21620.lcssa = phi i64 [ %.196181432, %.preheader814 ], [ %257, %._crit_edge1374.loopexit ]
  %.21.lcssa = phi i32 [ %.191433, %.preheader814 ], [ %264, %._crit_edge1374.loopexit ]
  %.sroa.18.0.copyload.lcssa = phi i8 [ %.sroa.18.0.copyload1367, %.preheader814 ], [ %.sroa.18.0.copyload, %._crit_edge1374.loopexit ]
  %266 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %265
  %.sroa.41.0..sroa_idx.le = getelementptr inbounds nuw i8, ptr %266, i64 2
  %.sroa.41.0.copyload.le = load i16, ptr %.sroa.41.0..sroa_idx.le, align 2, !tbaa !40
  %267 = icmp ult i16 %.sroa.41.0.copyload.le, 16
  br i1 %267, label %.preheader804, label %287

.preheader804:                                    ; preds = %._crit_edge1374
  %268 = icmp ult i32 %.21.lcssa, %.lcssa1364
  br i1 %268, label %.lr.ph1420.preheader, label %._crit_edge1421

.lr.ph1420.preheader:                             ; preds = %.preheader804
  %269 = zext nneg i32 %.21.lcssa to i64
  %270 = zext nneg i32 %.lcssa1364 to i64
  br label %.lr.ph1420

.lr.ph1420:                                       ; preds = %.lr.ph1420.preheader, %272
  %indvars.iv2159 = phi i64 [ %269, %.lr.ph1420.preheader ], [ %indvars.iv.next2160, %272 ]
  %.226211418 = phi i64 [ %.21620.lcssa, %.lr.ph1420.preheader ], [ %278, %272 ]
  %.226641417 = phi i32 [ %.21663.lcssa, %.lr.ph1420.preheader ], [ %273, %272 ]
  %.227081416 = phi ptr [ %.21707.lcssa, %.lr.ph1420.preheader ], [ %274, %272 ]
  %271 = icmp eq i32 %.226641417, 0
  br i1 %271, label %.loopexit.loopexit1789, label %272

272:                                              ; preds = %.lr.ph1420
  %273 = add i32 %.226641417, -1
  %274 = getelementptr inbounds nuw i8, ptr %.227081416, i64 1
  %275 = load i8, ptr %.227081416, align 1, !tbaa !32
  %276 = zext i8 %275 to i64
  %277 = shl i64 %276, %indvars.iv2159
  %278 = add i64 %277, %.226211418
  %indvars.iv.next2160 = add nuw nsw i64 %indvars.iv2159, 8
  %279 = icmp samesign ult i64 %indvars.iv.next2160, %270
  br i1 %279, label %.lr.ph1420, label %._crit_edge1421.loopexit

._crit_edge1421.loopexit:                         ; preds = %272
  %280 = trunc nuw nsw i64 %indvars.iv.next2160 to i32
  br label %._crit_edge1421

._crit_edge1421:                                  ; preds = %._crit_edge1421.loopexit, %.preheader804
  %.22708.lcssa = phi ptr [ %.21707.lcssa, %.preheader804 ], [ %274, %._crit_edge1421.loopexit ]
  %.22664.lcssa = phi i32 [ %.21663.lcssa, %.preheader804 ], [ %273, %._crit_edge1421.loopexit ]
  %.22621.lcssa = phi i64 [ %.21620.lcssa, %.preheader804 ], [ %278, %._crit_edge1421.loopexit ]
  %.22.lcssa = phi i32 [ %.21.lcssa, %.preheader804 ], [ %280, %._crit_edge1421.loopexit ]
  %281 = zext nneg i8 %.sroa.18.0.copyload.lcssa to i64
  %282 = lshr i64 %.22621.lcssa, %281
  %283 = sub nuw i32 %.22.lcssa, %.lcssa1364
  %284 = add i32 %.lcssa141414271429, 1
  store i32 %284, ptr %40, align 4, !tbaa !31
  %285 = zext i32 %.lcssa141414271429 to i64
  %286 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %285
  store i16 %.sroa.41.0.copyload.le, ptr %286, align 2, !tbaa !40
  br label %368

287:                                              ; preds = %._crit_edge1374
  switch i16 %.sroa.41.0.copyload.le, label %.preheader808 [
    i16 16, label %.preheader810
    i16 17, label %.preheader812
  ]

.preheader812:                                    ; preds = %287
  %288 = add nuw nsw i32 %.lcssa1364, 3
  %289 = icmp ult i32 %.21.lcssa, %288
  br i1 %289, label %.lr.ph1387.preheader, label %._crit_edge1388

.lr.ph1387.preheader:                             ; preds = %.preheader812
  %290 = zext nneg i32 %.21.lcssa to i64
  %291 = zext nneg i32 %288 to i64
  br label %.lr.ph1387

.preheader810:                                    ; preds = %287
  %292 = add nuw nsw i32 %.lcssa1364, 2
  %293 = icmp ult i32 %.21.lcssa, %292
  br i1 %293, label %.lr.ph1397.preheader, label %._crit_edge1398

.lr.ph1397.preheader:                             ; preds = %.preheader810
  %294 = zext nneg i32 %.21.lcssa to i64
  %295 = zext nneg i32 %292 to i64
  br label %.lr.ph1397

.preheader808:                                    ; preds = %287
  %296 = add nuw nsw i32 %.lcssa1364, 7
  %297 = icmp ult i32 %.21.lcssa, %296
  br i1 %297, label %.lr.ph1407.preheader, label %._crit_edge1408

.lr.ph1407.preheader:                             ; preds = %.preheader808
  %298 = zext nneg i32 %.21.lcssa to i64
  %299 = zext nneg i32 %296 to i64
  br label %.lr.ph1407

.lr.ph1397:                                       ; preds = %.lr.ph1397.preheader, %301
  %indvars.iv2153 = phi i64 [ %294, %.lr.ph1397.preheader ], [ %indvars.iv.next2154, %301 ]
  %.246231395 = phi i64 [ %.21620.lcssa, %.lr.ph1397.preheader ], [ %307, %301 ]
  %.246661394 = phi i32 [ %.21663.lcssa, %.lr.ph1397.preheader ], [ %302, %301 ]
  %.247101393 = phi ptr [ %.21707.lcssa, %.lr.ph1397.preheader ], [ %303, %301 ]
  %300 = icmp eq i32 %.246661394, 0
  br i1 %300, label %.loopexit.loopexit1791, label %301

301:                                              ; preds = %.lr.ph1397
  %302 = add i32 %.246661394, -1
  %303 = getelementptr inbounds nuw i8, ptr %.247101393, i64 1
  %304 = load i8, ptr %.247101393, align 1, !tbaa !32
  %305 = zext i8 %304 to i64
  %306 = shl i64 %305, %indvars.iv2153
  %307 = add i64 %306, %.246231395
  %indvars.iv.next2154 = add nuw nsw i64 %indvars.iv2153, 8
  %308 = icmp samesign ult i64 %indvars.iv.next2154, %295
  br i1 %308, label %.lr.ph1397, label %._crit_edge1398.loopexit

._crit_edge1398.loopexit:                         ; preds = %301
  %309 = trunc nuw nsw i64 %indvars.iv.next2154 to i32
  br label %._crit_edge1398

._crit_edge1398:                                  ; preds = %._crit_edge1398.loopexit, %.preheader810
  %.24710.lcssa = phi ptr [ %.21707.lcssa, %.preheader810 ], [ %303, %._crit_edge1398.loopexit ]
  %.24666.lcssa = phi i32 [ %.21663.lcssa, %.preheader810 ], [ %302, %._crit_edge1398.loopexit ]
  %.24623.lcssa = phi i64 [ %.21620.lcssa, %.preheader810 ], [ %307, %._crit_edge1398.loopexit ]
  %.24.lcssa = phi i32 [ %.21.lcssa, %.preheader810 ], [ %309, %._crit_edge1398.loopexit ]
  %310 = zext nneg i8 %.sroa.18.0.copyload.lcssa to i64
  %311 = lshr i64 %.24623.lcssa, %310
  %312 = sub nuw i32 %.24.lcssa, %.lcssa1364
  %313 = icmp eq i32 %.lcssa141414271429, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %._crit_edge1398
  store i32 27, ptr %6, align 8, !tbaa !25
  br label %.thread

315:                                              ; preds = %._crit_edge1398
  %316 = add i32 %.lcssa141414271429, -1
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %317
  %319 = load i16, ptr %318, align 2, !tbaa !40
  %320 = trunc i64 %311 to i32
  %321 = and i32 %320, 3
  %322 = add nuw nsw i32 %321, 3
  %323 = lshr i64 %311, 2
  %324 = add i32 %312, -2
  br label %359

.lr.ph1387:                                       ; preds = %.lr.ph1387.preheader, %326
  %indvars.iv2150 = phi i64 [ %290, %.lr.ph1387.preheader ], [ %indvars.iv.next2151, %326 ]
  %.266251385 = phi i64 [ %.21620.lcssa, %.lr.ph1387.preheader ], [ %332, %326 ]
  %.266681384 = phi i32 [ %.21663.lcssa, %.lr.ph1387.preheader ], [ %327, %326 ]
  %.267121383 = phi ptr [ %.21707.lcssa, %.lr.ph1387.preheader ], [ %328, %326 ]
  %325 = icmp eq i32 %.266681384, 0
  br i1 %325, label %.loopexit.loopexit1792, label %326

326:                                              ; preds = %.lr.ph1387
  %327 = add i32 %.266681384, -1
  %328 = getelementptr inbounds nuw i8, ptr %.267121383, i64 1
  %329 = load i8, ptr %.267121383, align 1, !tbaa !32
  %330 = zext i8 %329 to i64
  %331 = shl i64 %330, %indvars.iv2150
  %332 = add i64 %331, %.266251385
  %indvars.iv.next2151 = add nuw nsw i64 %indvars.iv2150, 8
  %333 = icmp samesign ult i64 %indvars.iv.next2151, %291
  br i1 %333, label %.lr.ph1387, label %._crit_edge1388.loopexit

._crit_edge1388.loopexit:                         ; preds = %326
  %334 = trunc nuw nsw i64 %indvars.iv.next2151 to i32
  br label %._crit_edge1388

._crit_edge1388:                                  ; preds = %._crit_edge1388.loopexit, %.preheader812
  %.26712.lcssa = phi ptr [ %.21707.lcssa, %.preheader812 ], [ %328, %._crit_edge1388.loopexit ]
  %.26668.lcssa = phi i32 [ %.21663.lcssa, %.preheader812 ], [ %327, %._crit_edge1388.loopexit ]
  %.26625.lcssa = phi i64 [ %.21620.lcssa, %.preheader812 ], [ %332, %._crit_edge1388.loopexit ]
  %.26.lcssa = phi i32 [ %.21.lcssa, %.preheader812 ], [ %334, %._crit_edge1388.loopexit ]
  %335 = zext nneg i8 %.sroa.18.0.copyload.lcssa to i64
  %336 = lshr i64 %.26625.lcssa, %335
  %337 = trunc i64 %336 to i32
  %338 = and i32 %337, 7
  %339 = add nuw nsw i32 %338, 3
  %340 = lshr i64 %336, 3
  %reass.sub = sub i32 %.26.lcssa, %.lcssa1364
  %341 = add i32 %reass.sub, -3
  br label %359

.lr.ph1407:                                       ; preds = %.lr.ph1407.preheader, %343
  %indvars.iv2156 = phi i64 [ %298, %.lr.ph1407.preheader ], [ %indvars.iv.next2157, %343 ]
  %.276261405 = phi i64 [ %.21620.lcssa, %.lr.ph1407.preheader ], [ %349, %343 ]
  %.276691404 = phi i32 [ %.21663.lcssa, %.lr.ph1407.preheader ], [ %344, %343 ]
  %.277131403 = phi ptr [ %.21707.lcssa, %.lr.ph1407.preheader ], [ %345, %343 ]
  %342 = icmp eq i32 %.276691404, 0
  br i1 %342, label %.loopexit.loopexit1790, label %343

343:                                              ; preds = %.lr.ph1407
  %344 = add i32 %.276691404, -1
  %345 = getelementptr inbounds nuw i8, ptr %.277131403, i64 1
  %346 = load i8, ptr %.277131403, align 1, !tbaa !32
  %347 = zext i8 %346 to i64
  %348 = shl i64 %347, %indvars.iv2156
  %349 = add i64 %348, %.276261405
  %indvars.iv.next2157 = add nuw nsw i64 %indvars.iv2156, 8
  %350 = icmp samesign ult i64 %indvars.iv.next2157, %299
  br i1 %350, label %.lr.ph1407, label %._crit_edge1408.loopexit

._crit_edge1408.loopexit:                         ; preds = %343
  %351 = trunc nuw nsw i64 %indvars.iv.next2157 to i32
  br label %._crit_edge1408

._crit_edge1408:                                  ; preds = %._crit_edge1408.loopexit, %.preheader808
  %.27713.lcssa = phi ptr [ %.21707.lcssa, %.preheader808 ], [ %345, %._crit_edge1408.loopexit ]
  %.27669.lcssa = phi i32 [ %.21663.lcssa, %.preheader808 ], [ %344, %._crit_edge1408.loopexit ]
  %.27626.lcssa = phi i64 [ %.21620.lcssa, %.preheader808 ], [ %349, %._crit_edge1408.loopexit ]
  %.27.lcssa = phi i32 [ %.21.lcssa, %.preheader808 ], [ %351, %._crit_edge1408.loopexit ]
  %352 = zext nneg i8 %.sroa.18.0.copyload.lcssa to i64
  %353 = lshr i64 %.27626.lcssa, %352
  %354 = trunc i64 %353 to i32
  %355 = and i32 %354, 127
  %356 = add nuw nsw i32 %355, 11
  %357 = lshr i64 %353, 7
  %reass.sub1788 = sub i32 %.27.lcssa, %.lcssa1364
  %358 = add i32 %reass.sub1788, -7
  br label %359

359:                                              ; preds = %._crit_edge1388, %._crit_edge1408, %315
  %.25711 = phi ptr [ %.24710.lcssa, %315 ], [ %.26712.lcssa, %._crit_edge1388 ], [ %.27713.lcssa, %._crit_edge1408 ]
  %.25667 = phi i32 [ %.24666.lcssa, %315 ], [ %.26668.lcssa, %._crit_edge1388 ], [ %.27669.lcssa, %._crit_edge1408 ]
  %.25624 = phi i64 [ %323, %315 ], [ %340, %._crit_edge1388 ], [ %357, %._crit_edge1408 ]
  %.25 = phi i32 [ %324, %315 ], [ %341, %._crit_edge1388 ], [ %358, %._crit_edge1408 ]
  %.2579 = phi i32 [ %322, %315 ], [ %339, %._crit_edge1388 ], [ %356, %._crit_edge1408 ]
  %.0573 = phi i16 [ %319, %315 ], [ 0, %._crit_edge1388 ], [ 0, %._crit_edge1408 ]
  %360 = add i32 %.2579, %.lcssa141414271429
  %361 = icmp ugt i32 %360, %239
  br i1 %361, label %362, label %.preheader806

362:                                              ; preds = %359
  store i32 27, ptr %6, align 8, !tbaa !25
  br label %.thread

.preheader806:                                    ; preds = %359, %.preheader806
  %.35801415 = phi i32 [ %364, %.preheader806 ], [ %.2579, %359 ]
  %363 = phi i32 [ %365, %.preheader806 ], [ %.lcssa141414271429, %359 ]
  %364 = add nsw i32 %.35801415, -1
  %365 = add i32 %363, 1
  %366 = zext i32 %363 to i64
  %367 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %366
  store i16 %.0573, ptr %367, align 2, !tbaa !40
  %.not761 = icmp eq i32 %364, 0
  br i1 %.not761, label %.loopexit807, label %.preheader806

.loopexit807:                                     ; preds = %.preheader806
  store i32 %365, ptr %40, align 4, !tbaa !31
  br label %368

368:                                              ; preds = %.loopexit807, %._crit_edge1421
  %.lcssa14141428 = phi i32 [ %284, %._crit_edge1421 ], [ %365, %.loopexit807 ]
  %.23709 = phi ptr [ %.22708.lcssa, %._crit_edge1421 ], [ %.25711, %.loopexit807 ]
  %.23665 = phi i32 [ %.22664.lcssa, %._crit_edge1421 ], [ %.25667, %.loopexit807 ]
  %.23622 = phi i64 [ %282, %._crit_edge1421 ], [ %.25624, %.loopexit807 ]
  %.23 = phi i32 [ %283, %._crit_edge1421 ], [ %.25, %.loopexit807 ]
  %369 = icmp ult i32 %.lcssa14141428, %239
  br i1 %369, label %.preheader814, label %._crit_edge1434

._crit_edge1434:                                  ; preds = %368, %236
  %.19705.lcssa = phi ptr [ %.3689, %236 ], [ %.23709, %368 ]
  %.19661.lcssa = phi i32 [ %.3645, %236 ], [ %.23665, %368 ]
  %.19618.lcssa = phi i64 [ %.3602, %236 ], [ %.23622, %368 ]
  %.19.lcssa = phi i32 [ %.3593, %236 ], [ %.23, %368 ]
  store ptr %42, ptr %43, align 8, !tbaa !19
  store ptr %42, ptr %44, align 8, !tbaa !21
  store i32 9, ptr %45, align 8, !tbaa !35
  %370 = tail call fastcc i32 @inflate_table(i32 noundef 1, ptr noundef nonnull %41, i32 noundef %237, ptr noundef nonnull %43, ptr noundef nonnull %45, ptr noundef nonnull %46)
  %.not762 = icmp eq i32 %370, 0
  br i1 %.not762, label %372, label %371

371:                                              ; preds = %._crit_edge1434
  store i32 27, ptr %6, align 8, !tbaa !25
  br label %.thread

372:                                              ; preds = %._crit_edge1434
  %373 = load ptr, ptr %43, align 8, !tbaa !19
  store ptr %373, ptr %47, align 8, !tbaa !20
  store i32 6, ptr %48, align 4, !tbaa !36
  %374 = load i32, ptr %37, align 4, !tbaa !37
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %375
  %377 = load i32, ptr %38, align 8, !tbaa !38
  %378 = tail call fastcc i32 @inflate_table(i32 noundef 2, ptr noundef nonnull %376, i32 noundef %377, ptr noundef nonnull %43, ptr noundef nonnull %48, ptr noundef nonnull %46)
  %.not763 = icmp eq i32 %378, 0
  br i1 %.not763, label %380, label %379

379:                                              ; preds = %372
  store i32 27, ptr %6, align 8, !tbaa !25
  br label %.thread

380:                                              ; preds = %372
  store i32 18, ptr %6, align 8, !tbaa !25
  br label %381

381:                                              ; preds = %380, %59
  %.4690 = phi ptr [ %.19705.lcssa, %380 ], [ %.0686, %59 ]
  %.4646 = phi i32 [ %.19661.lcssa, %380 ], [ %.0642, %59 ]
  %.4603 = phi i64 [ %.19618.lcssa, %380 ], [ %.0599, %59 ]
  %.4594 = phi i32 [ %.19.lcssa, %380 ], [ %.0590, %59 ]
  %.2 = phi i32 [ 0, %380 ], [ %.0, %59 ]
  %382 = load ptr, ptr %44, align 8, !tbaa !21
  %383 = load i32, ptr %45, align 8, !tbaa !35
  %notmask764 = shl nsw i32 -1, %383
  %384 = xor i32 %notmask764, -1
  %385 = trunc i64 %.4603 to i32
  %386 = and i32 %384, %385
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw [4 x i8], ptr %382, i64 %387
  %.sroa.18.0..sroa_idx441441 = getelementptr inbounds nuw i8, ptr %388, i64 1
  %.sroa.18.0.copyload451442 = load i8, ptr %.sroa.18.0..sroa_idx441441, align 1, !tbaa !32
  %389 = zext i8 %.sroa.18.0.copyload451442 to i32
  %.not7651443 = icmp ult i32 %.4594, %389
  br i1 %.not7651443, label %.lr.ph1449.preheader, label %._crit_edge1450

.lr.ph1449.preheader:                             ; preds = %381
  %390 = zext nneg i32 %.4594 to i64
  br label %.lr.ph1449

.lr.ph1449:                                       ; preds = %.lr.ph1449.preheader, %392
  %indvars.iv2162 = phi i64 [ %390, %.lr.ph1449.preheader ], [ %indvars.iv.next2163, %392 ]
  %.286271446 = phi i64 [ %.4603, %.lr.ph1449.preheader ], [ %398, %392 ]
  %.286701445 = phi i32 [ %.4646, %.lr.ph1449.preheader ], [ %393, %392 ]
  %.287141444 = phi ptr [ %.4690, %.lr.ph1449.preheader ], [ %394, %392 ]
  %391 = icmp eq i32 %.286701445, 0
  br i1 %391, label %.loopexit.loopexit2278, label %392

392:                                              ; preds = %.lr.ph1449
  %393 = add i32 %.286701445, -1
  %394 = getelementptr inbounds nuw i8, ptr %.287141444, i64 1
  %395 = load i8, ptr %.287141444, align 1, !tbaa !32
  %396 = zext i8 %395 to i64
  %397 = shl i64 %396, %indvars.iv2162
  %398 = add i64 %397, %.286271446
  %indvars.iv.next2163 = add nuw nsw i64 %indvars.iv2162, 8
  %399 = trunc i64 %398 to i32
  %400 = and i32 %384, %399
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw [4 x i8], ptr %382, i64 %401
  %.sroa.18.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %402, i64 1
  %.sroa.18.0.copyload45 = load i8, ptr %.sroa.18.0..sroa_idx44, align 1, !tbaa !32
  %403 = zext i8 %.sroa.18.0.copyload45 to i64
  %.not765 = icmp samesign ult i64 %indvars.iv.next2163, %403
  br i1 %.not765, label %.lr.ph1449, label %._crit_edge1450.loopexit

._crit_edge1450.loopexit:                         ; preds = %392
  %404 = zext i8 %.sroa.18.0.copyload45 to i32
  %405 = trunc nuw nsw i64 %indvars.iv.next2163 to i32
  br label %._crit_edge1450

._crit_edge1450:                                  ; preds = %._crit_edge1450.loopexit, %381
  %.lcssa1440 = phi ptr [ %388, %381 ], [ %402, %._crit_edge1450.loopexit ]
  %.28714.lcssa = phi ptr [ %.4690, %381 ], [ %394, %._crit_edge1450.loopexit ]
  %.28670.lcssa = phi i32 [ %.4646, %381 ], [ %393, %._crit_edge1450.loopexit ]
  %.28627.lcssa = phi i64 [ %.4603, %381 ], [ %398, %._crit_edge1450.loopexit ]
  %.28.lcssa = phi i32 [ %.4594, %381 ], [ %405, %._crit_edge1450.loopexit ]
  %.sroa.18.0.copyload45.lcssa = phi i8 [ %.sroa.18.0.copyload451442, %381 ], [ %.sroa.18.0.copyload45, %._crit_edge1450.loopexit ]
  %.lcssa943 = phi i32 [ %389, %381 ], [ %404, %._crit_edge1450.loopexit ]
  %.sroa.41.0..sroa_idx72.le = getelementptr inbounds nuw i8, ptr %.lcssa1440, i64 2
  %.sroa.41.0.copyload73.le = load i16, ptr %.sroa.41.0..sroa_idx72.le, align 2, !tbaa !40
  %.sroa.031.0.copyload40 = load i8, ptr %.lcssa1440, align 2, !tbaa !32
  %406 = add i8 %.sroa.031.0.copyload40, -1
  %or.cond793 = icmp ult i8 %406, 15
  br i1 %or.cond793, label %.preheader830, label %441

.preheader830:                                    ; preds = %._crit_edge1450
  %407 = zext nneg i8 %.sroa.031.0.copyload40 to i32
  %408 = zext i16 %.sroa.41.0.copyload73.le to i32
  %409 = add nuw nsw i32 %.lcssa943, %407
  %notmask767 = shl nsw i32 -1, %409
  %410 = xor i32 %notmask767, -1
  %411 = trunc i64 %.28627.lcssa to i32
  %412 = and i32 %411, %410
  %413 = lshr i32 %412, %.lcssa943
  %414 = add nuw i32 %413, %408
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw [4 x i8], ptr %382, i64 %415
  %.sroa.18.0..sroa_idx461460 = getelementptr inbounds nuw i8, ptr %416, i64 1
  %.sroa.18.0.copyload471461 = load i8, ptr %.sroa.18.0..sroa_idx461460, align 1, !tbaa !32
  %417 = zext i8 %.sroa.18.0.copyload471461 to i32
  %418 = add nuw nsw i32 %.lcssa943, %417
  %.not7681462 = icmp ugt i32 %418, %.28.lcssa
  br i1 %.not7681462, label %.lr.ph1467.preheader, label %._crit_edge1468

.lr.ph1467.preheader:                             ; preds = %.preheader830
  %419 = zext nneg i32 %.28.lcssa to i64
  br label %.lr.ph1467

.lr.ph1467:                                       ; preds = %.lr.ph1467.preheader, %421
  %indvars.iv2166 = phi i64 [ %419, %.lr.ph1467.preheader ], [ %indvars.iv.next2167, %421 ]
  %.296281465 = phi i64 [ %.28627.lcssa, %.lr.ph1467.preheader ], [ %427, %421 ]
  %.296711464 = phi i32 [ %.28670.lcssa, %.lr.ph1467.preheader ], [ %422, %421 ]
  %.297151463 = phi ptr [ %.28714.lcssa, %.lr.ph1467.preheader ], [ %423, %421 ]
  %420 = icmp eq i32 %.296711464, 0
  br i1 %420, label %.loopexit.loopexit2277, label %421

421:                                              ; preds = %.lr.ph1467
  %422 = add i32 %.296711464, -1
  %423 = getelementptr inbounds nuw i8, ptr %.297151463, i64 1
  %424 = load i8, ptr %.297151463, align 1, !tbaa !32
  %425 = zext i8 %424 to i64
  %426 = shl i64 %425, %indvars.iv2166
  %427 = add i64 %426, %.296281465
  %indvars.iv.next2167 = add nuw nsw i64 %indvars.iv2166, 8
  %428 = trunc i64 %427 to i32
  %429 = and i32 %428, %410
  %430 = lshr i32 %429, %.lcssa943
  %431 = add nuw i32 %430, %408
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw [4 x i8], ptr %382, i64 %432
  %.sroa.18.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %433, i64 1
  %.sroa.18.0.copyload47 = load i8, ptr %.sroa.18.0..sroa_idx46, align 1, !tbaa !32
  %434 = zext i8 %.sroa.18.0.copyload47 to i32
  %435 = add nuw nsw i32 %.lcssa943, %434
  %436 = zext nneg i32 %435 to i64
  %.not768 = icmp samesign ult i64 %indvars.iv.next2167, %436
  br i1 %.not768, label %.lr.ph1467, label %._crit_edge1468.loopexit

._crit_edge1468.loopexit:                         ; preds = %421
  %437 = trunc nuw nsw i64 %indvars.iv.next2167 to i32
  br label %._crit_edge1468

._crit_edge1468:                                  ; preds = %._crit_edge1468.loopexit, %.preheader830
  %.29715.lcssa = phi ptr [ %.28714.lcssa, %.preheader830 ], [ %423, %._crit_edge1468.loopexit ]
  %.29671.lcssa = phi i32 [ %.28670.lcssa, %.preheader830 ], [ %422, %._crit_edge1468.loopexit ]
  %.29628.lcssa = phi i64 [ %.28627.lcssa, %.preheader830 ], [ %427, %._crit_edge1468.loopexit ]
  %.29.lcssa = phi i32 [ %.28.lcssa, %.preheader830 ], [ %437, %._crit_edge1468.loopexit ]
  %.lcssa956 = phi ptr [ %416, %.preheader830 ], [ %433, %._crit_edge1468.loopexit ]
  %.sroa.18.0.copyload47.lcssa = phi i8 [ %.sroa.18.0.copyload471461, %.preheader830 ], [ %.sroa.18.0.copyload47, %._crit_edge1468.loopexit ]
  %.sroa.41.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %.lcssa956, i64 2
  %.sroa.41.0.copyload75 = load i16, ptr %.sroa.41.0..sroa_idx74, align 2, !tbaa !40
  %.sroa.031.0.copyload41 = load i8, ptr %.lcssa956, align 2, !tbaa !32
  %438 = zext nneg i8 %.sroa.18.0.copyload45.lcssa to i64
  %439 = lshr i64 %.29628.lcssa, %438
  %440 = sub nuw i32 %.29.lcssa, %.lcssa943
  br label %441

441:                                              ; preds = %._crit_edge1450, %._crit_edge1468
  %.30716 = phi ptr [ %.29715.lcssa, %._crit_edge1468 ], [ %.28714.lcssa, %._crit_edge1450 ]
  %.30672 = phi i32 [ %.29671.lcssa, %._crit_edge1468 ], [ %.28670.lcssa, %._crit_edge1450 ]
  %.30629 = phi i64 [ %439, %._crit_edge1468 ], [ %.28627.lcssa, %._crit_edge1450 ]
  %.30 = phi i32 [ %440, %._crit_edge1468 ], [ %.28.lcssa, %._crit_edge1450 ]
  %.sroa.41.0 = phi i16 [ %.sroa.41.0.copyload75, %._crit_edge1468 ], [ %.sroa.41.0.copyload73.le, %._crit_edge1450 ]
  %.sroa.18.0 = phi i8 [ %.sroa.18.0.copyload47.lcssa, %._crit_edge1468 ], [ %.sroa.18.0.copyload45.lcssa, %._crit_edge1450 ]
  %.sroa.031.0 = phi i8 [ %.sroa.031.0.copyload41, %._crit_edge1468 ], [ %.sroa.031.0.copyload40, %._crit_edge1450 ]
  %442 = zext i8 %.sroa.18.0 to i32
  %443 = zext nneg i8 %.sroa.18.0 to i64
  %444 = lshr i64 %.30629, %443
  %445 = sub i32 %.30, %442
  %446 = zext i16 %.sroa.41.0 to i32
  store i32 %446, ptr %36, align 4, !tbaa !29
  %447 = zext i8 %.sroa.031.0 to i32
  %448 = icmp eq i8 %.sroa.031.0, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %441
  store i32 23, ptr %6, align 8, !tbaa !25
  br label %.thread

450:                                              ; preds = %441
  %451 = and i32 %447, 32
  %.not769 = icmp eq i32 %451, 0
  br i1 %.not769, label %453, label %452

452:                                              ; preds = %450
  store i32 11, ptr %6, align 8, !tbaa !25
  br label %.thread

453:                                              ; preds = %450
  %454 = and i32 %447, 64
  %.not770 = icmp eq i32 %454, 0
  br i1 %.not770, label %456, label %455

455:                                              ; preds = %453
  store i32 27, ptr %6, align 8, !tbaa !25
  br label %.thread

456:                                              ; preds = %453
  %457 = and i32 %447, 31
  store i32 %457, ptr %49, align 4, !tbaa !30
  store i32 19, ptr %6, align 8, !tbaa !25
  br label %458

458:                                              ; preds = %._crit_edge2217, %456
  %459 = phi i32 [ %457, %456 ], [ %.pre2218, %._crit_edge2217 ]
  %.5691 = phi ptr [ %.30716, %456 ], [ %.0686, %._crit_edge2217 ]
  %.5647 = phi i32 [ %.30672, %456 ], [ %.0642, %._crit_edge2217 ]
  %.5604 = phi i64 [ %444, %456 ], [ %.0599, %._crit_edge2217 ]
  %.5595 = phi i32 [ %445, %456 ], [ %.0590, %._crit_edge2217 ]
  %.3 = phi i32 [ %.2, %456 ], [ %.0, %._crit_edge2217 ]
  %.not771 = icmp eq i32 %459, 0
  br i1 %.not771, label %480, label %.preheader828

.preheader828:                                    ; preds = %458
  %460 = icmp ult i32 %.5595, %459
  br i1 %460, label %.lr.ph1479, label %._crit_edge1480

.lr.ph1479:                                       ; preds = %.preheader828, %462
  %.321478 = phi i32 [ %470, %462 ], [ %.5595, %.preheader828 ]
  %.326311477 = phi i64 [ %469, %462 ], [ %.5604, %.preheader828 ]
  %.326741476 = phi i32 [ %463, %462 ], [ %.5647, %.preheader828 ]
  %.327181475 = phi ptr [ %464, %462 ], [ %.5691, %.preheader828 ]
  %461 = icmp eq i32 %.326741476, 0
  br i1 %461, label %.loopexit.loopexit2276, label %462

462:                                              ; preds = %.lr.ph1479
  %463 = add i32 %.326741476, -1
  %464 = getelementptr inbounds nuw i8, ptr %.327181475, i64 1
  %465 = load i8, ptr %.327181475, align 1, !tbaa !32
  %466 = zext i8 %465 to i64
  %467 = zext nneg i32 %.321478 to i64
  %468 = shl i64 %466, %467
  %469 = add i64 %468, %.326311477
  %470 = add i32 %.321478, 8
  %471 = icmp ult i32 %470, %459
  br i1 %471, label %.lr.ph1479, label %._crit_edge1480

._crit_edge1480:                                  ; preds = %462, %.preheader828
  %.32718.lcssa = phi ptr [ %.5691, %.preheader828 ], [ %464, %462 ]
  %.32674.lcssa = phi i32 [ %.5647, %.preheader828 ], [ %463, %462 ]
  %.32631.lcssa = phi i64 [ %.5604, %.preheader828 ], [ %469, %462 ]
  %.32.lcssa = phi i32 [ %.5595, %.preheader828 ], [ %470, %462 ]
  %472 = trunc i64 %.32631.lcssa to i32
  %notmask772 = shl nsw i32 -1, %459
  %473 = xor i32 %notmask772, -1
  %474 = and i32 %472, %473
  %475 = load i32, ptr %36, align 4, !tbaa !29
  %476 = add i32 %475, %474
  store i32 %476, ptr %36, align 4, !tbaa !29
  %477 = zext nneg i32 %459 to i64
  %478 = lshr i64 %.32631.lcssa, %477
  %479 = sub nuw i32 %.32.lcssa, %459
  br label %480

480:                                              ; preds = %._crit_edge1480, %458
  %.31717 = phi ptr [ %.32718.lcssa, %._crit_edge1480 ], [ %.5691, %458 ]
  %.31673 = phi i32 [ %.32674.lcssa, %._crit_edge1480 ], [ %.5647, %458 ]
  %.31630 = phi i64 [ %478, %._crit_edge1480 ], [ %.5604, %458 ]
  %.31 = phi i32 [ %479, %._crit_edge1480 ], [ %.5595, %458 ]
  store i32 20, ptr %6, align 8, !tbaa !25
  br label %481

481:                                              ; preds = %480, %59
  %.6692 = phi ptr [ %.31717, %480 ], [ %.0686, %59 ]
  %.6648 = phi i32 [ %.31673, %480 ], [ %.0642, %59 ]
  %.6605 = phi i64 [ %.31630, %480 ], [ %.0599, %59 ]
  %.6596 = phi i32 [ %.31, %480 ], [ %.0590, %59 ]
  %.4 = phi i32 [ %.3, %480 ], [ %.0, %59 ]
  %482 = load ptr, ptr %47, align 8, !tbaa !20
  %483 = load i32, ptr %48, align 4, !tbaa !36
  %notmask773 = shl nsw i32 -1, %483
  %484 = xor i32 %notmask773, -1
  %485 = trunc i64 %.6605 to i32
  %486 = and i32 %484, %485
  %487 = zext nneg i32 %486 to i64
  %488 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %487
  %.sroa.18.0..sroa_idx481486 = getelementptr inbounds nuw i8, ptr %488, i64 1
  %.sroa.18.0.copyload491487 = load i8, ptr %.sroa.18.0..sroa_idx481486, align 1, !tbaa !32
  %489 = zext i8 %.sroa.18.0.copyload491487 to i32
  %.not7741488 = icmp ult i32 %.6596, %489
  br i1 %.not7741488, label %.lr.ph1494.preheader, label %._crit_edge1495

.lr.ph1494.preheader:                             ; preds = %481
  %490 = zext nneg i32 %.6596 to i64
  br label %.lr.ph1494

.lr.ph1494:                                       ; preds = %.lr.ph1494.preheader, %492
  %indvars.iv2171 = phi i64 [ %490, %.lr.ph1494.preheader ], [ %indvars.iv.next2172, %492 ]
  %.336321491 = phi i64 [ %.6605, %.lr.ph1494.preheader ], [ %498, %492 ]
  %.336751490 = phi i32 [ %.6648, %.lr.ph1494.preheader ], [ %493, %492 ]
  %.337191489 = phi ptr [ %.6692, %.lr.ph1494.preheader ], [ %494, %492 ]
  %491 = icmp eq i32 %.336751490, 0
  br i1 %491, label %.loopexit.loopexit2275, label %492

492:                                              ; preds = %.lr.ph1494
  %493 = add i32 %.336751490, -1
  %494 = getelementptr inbounds nuw i8, ptr %.337191489, i64 1
  %495 = load i8, ptr %.337191489, align 1, !tbaa !32
  %496 = zext i8 %495 to i64
  %497 = shl i64 %496, %indvars.iv2171
  %498 = add i64 %497, %.336321491
  %indvars.iv.next2172 = add nuw nsw i64 %indvars.iv2171, 8
  %499 = trunc i64 %498 to i32
  %500 = and i32 %484, %499
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %501
  %.sroa.18.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %502, i64 1
  %.sroa.18.0.copyload49 = load i8, ptr %.sroa.18.0..sroa_idx48, align 1, !tbaa !32
  %503 = zext i8 %.sroa.18.0.copyload49 to i64
  %.not774 = icmp samesign ult i64 %indvars.iv.next2172, %503
  br i1 %.not774, label %.lr.ph1494, label %._crit_edge1495.loopexit

._crit_edge1495.loopexit:                         ; preds = %492
  %504 = zext i8 %.sroa.18.0.copyload49 to i32
  %505 = trunc nuw nsw i64 %indvars.iv.next2172 to i32
  br label %._crit_edge1495

._crit_edge1495:                                  ; preds = %._crit_edge1495.loopexit, %481
  %.lcssa1485 = phi ptr [ %488, %481 ], [ %502, %._crit_edge1495.loopexit ]
  %.33719.lcssa = phi ptr [ %.6692, %481 ], [ %494, %._crit_edge1495.loopexit ]
  %.33675.lcssa = phi i32 [ %.6648, %481 ], [ %493, %._crit_edge1495.loopexit ]
  %.33632.lcssa = phi i64 [ %.6605, %481 ], [ %498, %._crit_edge1495.loopexit ]
  %.33.lcssa = phi i32 [ %.6596, %481 ], [ %505, %._crit_edge1495.loopexit ]
  %.sroa.18.0.copyload49.lcssa = phi i8 [ %.sroa.18.0.copyload491487, %481 ], [ %.sroa.18.0.copyload49, %._crit_edge1495.loopexit ]
  %.lcssa966 = phi i32 [ %489, %481 ], [ %504, %._crit_edge1495.loopexit ]
  %.sroa.41.0..sroa_idx76.le = getelementptr inbounds nuw i8, ptr %.lcssa1485, i64 2
  %.sroa.41.0.copyload77.le = load i16, ptr %.sroa.41.0..sroa_idx76.le, align 2, !tbaa !40
  %.sroa.031.0.copyload42 = load i8, ptr %.lcssa1485, align 2, !tbaa !32
  %506 = icmp ult i8 %.sroa.031.0.copyload42, 16
  br i1 %506, label %.preheader825, label %541

.preheader825:                                    ; preds = %._crit_edge1495
  %507 = zext nneg i8 %.sroa.031.0.copyload42 to i32
  %508 = zext i16 %.sroa.41.0.copyload77.le to i32
  %509 = add nuw nsw i32 %.lcssa966, %507
  %notmask775 = shl nsw i32 -1, %509
  %510 = xor i32 %notmask775, -1
  %511 = trunc i64 %.33632.lcssa to i32
  %512 = and i32 %511, %510
  %513 = lshr i32 %512, %.lcssa966
  %514 = add nuw i32 %513, %508
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %515
  %.sroa.18.0..sroa_idx501505 = getelementptr inbounds nuw i8, ptr %516, i64 1
  %.sroa.18.0.copyload511506 = load i8, ptr %.sroa.18.0..sroa_idx501505, align 1, !tbaa !32
  %517 = zext i8 %.sroa.18.0.copyload511506 to i32
  %518 = add nuw nsw i32 %.lcssa966, %517
  %.not7761507 = icmp ugt i32 %518, %.33.lcssa
  br i1 %.not7761507, label %.lr.ph1512.preheader, label %._crit_edge1513

.lr.ph1512.preheader:                             ; preds = %.preheader825
  %519 = zext nneg i32 %.33.lcssa to i64
  br label %.lr.ph1512

.lr.ph1512:                                       ; preds = %.lr.ph1512.preheader, %521
  %indvars.iv2175 = phi i64 [ %519, %.lr.ph1512.preheader ], [ %indvars.iv.next2176, %521 ]
  %.346331510 = phi i64 [ %.33632.lcssa, %.lr.ph1512.preheader ], [ %527, %521 ]
  %.346761509 = phi i32 [ %.33675.lcssa, %.lr.ph1512.preheader ], [ %522, %521 ]
  %.347201508 = phi ptr [ %.33719.lcssa, %.lr.ph1512.preheader ], [ %523, %521 ]
  %520 = icmp eq i32 %.346761509, 0
  br i1 %520, label %.loopexit.loopexit2274, label %521

521:                                              ; preds = %.lr.ph1512
  %522 = add i32 %.346761509, -1
  %523 = getelementptr inbounds nuw i8, ptr %.347201508, i64 1
  %524 = load i8, ptr %.347201508, align 1, !tbaa !32
  %525 = zext i8 %524 to i64
  %526 = shl i64 %525, %indvars.iv2175
  %527 = add i64 %526, %.346331510
  %indvars.iv.next2176 = add nuw nsw i64 %indvars.iv2175, 8
  %528 = trunc i64 %527 to i32
  %529 = and i32 %528, %510
  %530 = lshr i32 %529, %.lcssa966
  %531 = add nuw i32 %530, %508
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %532
  %.sroa.18.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %533, i64 1
  %.sroa.18.0.copyload51 = load i8, ptr %.sroa.18.0..sroa_idx50, align 1, !tbaa !32
  %534 = zext i8 %.sroa.18.0.copyload51 to i32
  %535 = add nuw nsw i32 %.lcssa966, %534
  %536 = zext nneg i32 %535 to i64
  %.not776 = icmp samesign ult i64 %indvars.iv.next2176, %536
  br i1 %.not776, label %.lr.ph1512, label %._crit_edge1513.loopexit

._crit_edge1513.loopexit:                         ; preds = %521
  %537 = trunc nuw nsw i64 %indvars.iv.next2176 to i32
  br label %._crit_edge1513

._crit_edge1513:                                  ; preds = %._crit_edge1513.loopexit, %.preheader825
  %.34720.lcssa = phi ptr [ %.33719.lcssa, %.preheader825 ], [ %523, %._crit_edge1513.loopexit ]
  %.34676.lcssa = phi i32 [ %.33675.lcssa, %.preheader825 ], [ %522, %._crit_edge1513.loopexit ]
  %.34633.lcssa = phi i64 [ %.33632.lcssa, %.preheader825 ], [ %527, %._crit_edge1513.loopexit ]
  %.34.lcssa = phi i32 [ %.33.lcssa, %.preheader825 ], [ %537, %._crit_edge1513.loopexit ]
  %.lcssa979 = phi ptr [ %516, %.preheader825 ], [ %533, %._crit_edge1513.loopexit ]
  %.sroa.18.0.copyload51.lcssa = phi i8 [ %.sroa.18.0.copyload511506, %.preheader825 ], [ %.sroa.18.0.copyload51, %._crit_edge1513.loopexit ]
  %.sroa.41.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %.lcssa979, i64 2
  %.sroa.41.0.copyload79 = load i16, ptr %.sroa.41.0..sroa_idx78, align 2, !tbaa !40
  %.sroa.031.0.copyload43 = load i8, ptr %.lcssa979, align 2, !tbaa !32
  %538 = zext nneg i8 %.sroa.18.0.copyload49.lcssa to i64
  %539 = lshr i64 %.34633.lcssa, %538
  %540 = sub nuw i32 %.34.lcssa, %.lcssa966
  br label %541

541:                                              ; preds = %._crit_edge1495, %._crit_edge1513
  %.35721 = phi ptr [ %.34720.lcssa, %._crit_edge1513 ], [ %.33719.lcssa, %._crit_edge1495 ]
  %.35677 = phi i32 [ %.34676.lcssa, %._crit_edge1513 ], [ %.33675.lcssa, %._crit_edge1495 ]
  %.35634 = phi i64 [ %539, %._crit_edge1513 ], [ %.33632.lcssa, %._crit_edge1495 ]
  %.35 = phi i32 [ %540, %._crit_edge1513 ], [ %.33.lcssa, %._crit_edge1495 ]
  %.sroa.41.1 = phi i16 [ %.sroa.41.0.copyload79, %._crit_edge1513 ], [ %.sroa.41.0.copyload77.le, %._crit_edge1495 ]
  %.sroa.18.1 = phi i8 [ %.sroa.18.0.copyload51.lcssa, %._crit_edge1513 ], [ %.sroa.18.0.copyload49.lcssa, %._crit_edge1495 ]
  %.sroa.031.1 = phi i8 [ %.sroa.031.0.copyload43, %._crit_edge1513 ], [ %.sroa.031.0.copyload42, %._crit_edge1495 ]
  %542 = zext i8 %.sroa.18.1 to i32
  %543 = zext nneg i8 %.sroa.18.1 to i64
  %544 = lshr i64 %.35634, %543
  %545 = sub i32 %.35, %542
  %546 = zext i8 %.sroa.031.1 to i32
  %547 = and i32 %546, 64
  %.not777 = icmp eq i32 %547, 0
  br i1 %.not777, label %549, label %548

548:                                              ; preds = %541
  store i32 27, ptr %6, align 8, !tbaa !25
  br label %.thread

549:                                              ; preds = %541
  %550 = zext i16 %.sroa.41.1 to i32
  store i32 %550, ptr %50, align 8, !tbaa !42
  %551 = and i32 %546, 15
  store i32 %551, ptr %49, align 4, !tbaa !30
  store i32 21, ptr %6, align 8, !tbaa !25
  br label %552

552:                                              ; preds = %._crit_edge2219, %549
  %553 = phi i32 [ %551, %549 ], [ %.pre2220, %._crit_edge2219 ]
  %.7693 = phi ptr [ %.35721, %549 ], [ %.0686, %._crit_edge2219 ]
  %.7649 = phi i32 [ %.35677, %549 ], [ %.0642, %._crit_edge2219 ]
  %.7606 = phi i64 [ %544, %549 ], [ %.0599, %._crit_edge2219 ]
  %.7597 = phi i32 [ %545, %549 ], [ %.0590, %._crit_edge2219 ]
  %.5 = phi i32 [ %.4, %549 ], [ %.0, %._crit_edge2219 ]
  %.not778 = icmp eq i32 %553, 0
  br i1 %.not778, label %._crit_edge2221, label %.preheader823

._crit_edge2221:                                  ; preds = %552
  %.pre2222 = load i32, ptr %50, align 8, !tbaa !42
  br label %574

.preheader823:                                    ; preds = %552
  %554 = icmp ult i32 %.7597, %553
  br i1 %554, label %.lr.ph1524, label %._crit_edge1525

.lr.ph1524:                                       ; preds = %.preheader823, %556
  %.371523 = phi i32 [ %564, %556 ], [ %.7597, %.preheader823 ]
  %.376361522 = phi i64 [ %563, %556 ], [ %.7606, %.preheader823 ]
  %.376791521 = phi i32 [ %557, %556 ], [ %.7649, %.preheader823 ]
  %.377231520 = phi ptr [ %558, %556 ], [ %.7693, %.preheader823 ]
  %555 = icmp eq i32 %.376791521, 0
  br i1 %555, label %.loopexit.loopexit2273, label %556

556:                                              ; preds = %.lr.ph1524
  %557 = add i32 %.376791521, -1
  %558 = getelementptr inbounds nuw i8, ptr %.377231520, i64 1
  %559 = load i8, ptr %.377231520, align 1, !tbaa !32
  %560 = zext i8 %559 to i64
  %561 = zext nneg i32 %.371523 to i64
  %562 = shl i64 %560, %561
  %563 = add i64 %562, %.376361522
  %564 = add i32 %.371523, 8
  %565 = icmp ult i32 %564, %553
  br i1 %565, label %.lr.ph1524, label %._crit_edge1525

._crit_edge1525:                                  ; preds = %556, %.preheader823
  %.37723.lcssa = phi ptr [ %.7693, %.preheader823 ], [ %558, %556 ]
  %.37679.lcssa = phi i32 [ %.7649, %.preheader823 ], [ %557, %556 ]
  %.37636.lcssa = phi i64 [ %.7606, %.preheader823 ], [ %563, %556 ]
  %.37.lcssa = phi i32 [ %.7597, %.preheader823 ], [ %564, %556 ]
  %566 = trunc i64 %.37636.lcssa to i32
  %notmask779 = shl nsw i32 -1, %553
  %567 = xor i32 %notmask779, -1
  %568 = and i32 %566, %567
  %569 = load i32, ptr %50, align 8, !tbaa !42
  %570 = add i32 %569, %568
  store i32 %570, ptr %50, align 8, !tbaa !42
  %571 = zext nneg i32 %553 to i64
  %572 = lshr i64 %.37636.lcssa, %571
  %573 = sub nuw i32 %.37.lcssa, %553
  br label %574

574:                                              ; preds = %._crit_edge2221, %._crit_edge1525
  %575 = phi i32 [ %570, %._crit_edge1525 ], [ %.pre2222, %._crit_edge2221 ]
  %.36722 = phi ptr [ %.37723.lcssa, %._crit_edge1525 ], [ %.7693, %._crit_edge2221 ]
  %.36678 = phi i32 [ %.37679.lcssa, %._crit_edge1525 ], [ %.7649, %._crit_edge2221 ]
  %.36635 = phi i64 [ %572, %._crit_edge1525 ], [ %.7606, %._crit_edge2221 ]
  %.36 = phi i32 [ %573, %._crit_edge1525 ], [ %.7597, %._crit_edge2221 ]
  %576 = load i32, ptr %51, align 8, !tbaa !43
  %577 = sub i32 %.0585, %.0640
  %578 = add i32 %577, %576
  %579 = icmp ugt i32 %575, %578
  br i1 %579, label %580, label %581

580:                                              ; preds = %574
  store i32 27, ptr %6, align 8, !tbaa !25
  br label %.thread

581:                                              ; preds = %574
  store i32 22, ptr %6, align 8, !tbaa !25
  br label %582

582:                                              ; preds = %581, %59
  %.8694 = phi ptr [ %.36722, %581 ], [ %.0686, %59 ]
  %.8650 = phi i32 [ %.36678, %581 ], [ %.0642, %59 ]
  %.8607 = phi i64 [ %.36635, %581 ], [ %.0599, %59 ]
  %.8598 = phi i32 [ %.36, %581 ], [ %.0590, %59 ]
  %.6 = phi i32 [ %.5, %581 ], [ %.0, %59 ]
  %583 = icmp eq i32 %.0640, 0
  br i1 %583, label %.loopexit.loopexit1806, label %584

584:                                              ; preds = %582
  %585 = sub i32 %.0585, %.0640
  %586 = load i32, ptr %50, align 8, !tbaa !42
  %587 = icmp ugt i32 %586, %585
  br i1 %587, label %588, label %602

588:                                              ; preds = %584
  %589 = sub nuw i32 %586, %585
  %590 = load i32, ptr %52, align 4, !tbaa !44
  %591 = icmp ugt i32 %589, %590
  br i1 %591, label %592, label %596

592:                                              ; preds = %588
  %593 = sub nuw i32 %589, %590
  %594 = load i32, ptr %54, align 4, !tbaa !45
  %595 = sub i32 %594, %593
  br label %598

596:                                              ; preds = %588
  %597 = sub nuw i32 %590, %589
  br label %598

598:                                              ; preds = %596, %592
  %.sink2607 = phi i32 [ %597, %596 ], [ %595, %592 ]
  %.4581 = phi i32 [ %589, %596 ], [ %593, %592 ]
  %.sink2605 = load ptr, ptr %53, align 8, !tbaa !46
  %599 = zext i32 %.sink2607 to i64
  %600 = getelementptr inbounds nuw i8, ptr %.sink2605, i64 %599
  %601 = load i32, ptr %36, align 4, !tbaa !29
  %spec.select794 = tail call i32 @llvm.umin.i32(i32 %.4581, i32 %601)
  br label %607

602:                                              ; preds = %584
  %603 = zext i32 %586 to i64
  %604 = sub nsw i64 0, %603
  %605 = getelementptr inbounds i8, ptr %.0683, i64 %604
  %606 = load i32, ptr %36, align 4, !tbaa !29
  br label %607

607:                                              ; preds = %598, %602
  %608 = phi i32 [ %606, %602 ], [ %601, %598 ]
  %.5582 = phi i32 [ %606, %602 ], [ %spec.select794, %598 ]
  %.1575 = phi ptr [ %605, %602 ], [ %600, %598 ]
  %spec.select795 = tail call i32 @llvm.umin.i32(i32 %.5582, i32 %.0640)
  %609 = sub i32 %608, %spec.select795
  store i32 %609, ptr %36, align 4, !tbaa !29
  br label %610

610:                                              ; preds = %610, %607
  %.2685 = phi ptr [ %.0683, %607 ], [ %613, %610 ]
  %.7584 = phi i32 [ %spec.select795, %607 ], [ %614, %610 ]
  %.2576 = phi ptr [ %.1575, %607 ], [ %611, %610 ]
  %611 = getelementptr inbounds nuw i8, ptr %.2576, i64 1
  %612 = load i8, ptr %.2576, align 1, !tbaa !32
  %613 = getelementptr inbounds nuw i8, ptr %.2685, i64 1
  store i8 %612, ptr %.2685, align 1, !tbaa !32
  %614 = add i32 %.7584, -1
  %.not780 = icmp eq i32 %614, 0
  br i1 %.not780, label %615, label %610

615:                                              ; preds = %610
  %616 = sub i32 %.0640, %spec.select795
  %617 = load i32, ptr %36, align 4, !tbaa !29
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %.thread

619:                                              ; preds = %615
  store i32 18, ptr %6, align 8, !tbaa !25
  br label %.thread

620:                                              ; preds = %59
  %621 = icmp eq i32 %.0640, 0
  br i1 %621, label %.loopexit.loopexit1806, label %622

622:                                              ; preds = %620
  %623 = load i32, ptr %36, align 4, !tbaa !29
  %624 = trunc i32 %623 to i8
  %625 = getelementptr inbounds nuw i8, ptr %.0683, i64 1
  store i8 %624, ptr %.0683, align 1, !tbaa !32
  %626 = add i32 %.0640, -1
  store i32 18, ptr %6, align 8, !tbaa !25
  br label %.thread

627:                                              ; preds = %59
  %628 = load i32, ptr %31, align 8, !tbaa !12
  %.not756 = icmp eq i32 %628, 0
  br i1 %.not756, label %655, label %.preheader836

.preheader836:                                    ; preds = %627
  %629 = icmp ult i32 %.0590, 32
  br i1 %629, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader836
  %630 = zext nneg i32 %.0590 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %632
  %indvars.iv = phi i64 [ %630, %.lr.ph.preheader ], [ %indvars.iv.next, %632 ]
  %.396381206 = phi i64 [ %.0599, %.lr.ph.preheader ], [ %638, %632 ]
  %.396811205 = phi i32 [ %.0642, %.lr.ph.preheader ], [ %633, %632 ]
  %.397251204 = phi ptr [ %.0686, %.lr.ph.preheader ], [ %634, %632 ]
  %631 = icmp eq i32 %.396811205, 0
  br i1 %631, label %.loopexit.loopexit1804, label %632

632:                                              ; preds = %.lr.ph
  %633 = add i32 %.396811205, -1
  %634 = getelementptr inbounds nuw i8, ptr %.397251204, i64 1
  %635 = load i8, ptr %.397251204, align 1, !tbaa !32
  %636 = zext i8 %635 to i64
  %637 = shl nuw nsw i64 %636, %indvars.iv
  %638 = add i64 %637, %.396381206
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %639 = icmp samesign ult i64 %indvars.iv, 24
  br i1 %639, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %632
  %640 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader836
  %.39725.lcssa = phi ptr [ %.0686, %.preheader836 ], [ %634, %._crit_edge.loopexit ]
  %.39681.lcssa = phi i32 [ %.0642, %.preheader836 ], [ %633, %._crit_edge.loopexit ]
  %.39638.lcssa = phi i64 [ %.0599, %.preheader836 ], [ %638, %._crit_edge.loopexit ]
  %.39.lcssa = phi i32 [ %.0590, %.preheader836 ], [ %640, %._crit_edge.loopexit ]
  %641 = sub i32 %.0585, %.0640
  %642 = zext i32 %641 to i64
  %643 = load i64, ptr %32, align 8, !tbaa !15
  %644 = add i64 %643, %642
  store i64 %644, ptr %32, align 8, !tbaa !15
  %645 = load i64, ptr %33, align 8, !tbaa !47
  %646 = add i64 %645, %642
  store i64 %646, ptr %33, align 8, !tbaa !47
  %.not757 = icmp eq i32 %.0585, %.0640
  %.pre2211 = load i64, ptr %34, align 8, !tbaa !33
  br i1 %.not757, label %651, label %647

647:                                              ; preds = %._crit_edge
  %648 = sub nsw i64 0, %642
  %649 = getelementptr inbounds i8, ptr %.0683, i64 %648
  %650 = tail call i64 @adler32(i64 noundef %.pre2211, ptr noundef nonnull %649, i32 noundef %641) #13
  store i64 %650, ptr %34, align 8, !tbaa !33
  store i64 %650, ptr %35, align 8, !tbaa !17
  br label %651

651:                                              ; preds = %647, %._crit_edge
  %652 = phi i64 [ %650, %647 ], [ %.pre2211, %._crit_edge ]
  %trunc = trunc i64 %.39638.lcssa to i32
  %rev = tail call i32 @llvm.bswap.i32(i32 %trunc)
  %653 = zext i32 %rev to i64
  %.not758 = icmp eq i64 %652, %653
  br i1 %.not758, label %655, label %654

654:                                              ; preds = %651
  store i32 27, ptr %6, align 8, !tbaa !25
  br label %.thread

655:                                              ; preds = %651, %627
  %.38724 = phi ptr [ %.0686, %627 ], [ %.39725.lcssa, %651 ]
  %.38680 = phi i32 [ %.0642, %627 ], [ %.39681.lcssa, %651 ]
  %.38637 = phi i64 [ %.0599, %627 ], [ 0, %651 ]
  %.38 = phi i32 [ %.0590, %627 ], [ 0, %651 ]
  %.3588 = phi i32 [ %.0585, %627 ], [ %.0640, %651 ]
  store i32 26, ptr %6, align 8, !tbaa !25
  br label %.loopexit

.thread:                                          ; preds = %314, %362, %615, %619, %654, %622, %580, %548, %455, %452, %449, %379, %371, %234, %180, %172, %164, %140, %119, %99, %97, %89, %86, %70
  %.10696 = phi ptr [ %.0686, %70 ], [ %.11697.lcssa, %86 ], [ %.11697.lcssa, %89 ], [ %.11697.lcssa, %97 ], [ %.11697.lcssa, %99 ], [ %.0686, %119 ], [ %.14700.lcssa, %140 ], [ %.15701.lcssa, %164 ], [ %175, %172 ], [ %.1687, %180 ], [ %.17703.lcssa, %234 ], [ %.24710.lcssa, %314 ], [ %.19705.lcssa, %371 ], [ %.19705.lcssa, %379 ], [ %.30716, %449 ], [ %.30716, %452 ], [ %.30716, %455 ], [ %.35721, %548 ], [ %.36722, %580 ], [ %.8694, %619 ], [ %.8694, %615 ], [ %.0686, %622 ], [ %.39725.lcssa, %654 ], [ %.25711, %362 ]
  %.1684 = phi ptr [ %.0683, %70 ], [ %.0683, %86 ], [ %.0683, %89 ], [ %.0683, %97 ], [ %.0683, %99 ], [ %.0683, %119 ], [ %.0683, %140 ], [ %.0683, %164 ], [ %177, %172 ], [ %.0683, %180 ], [ %.0683, %234 ], [ %.0683, %314 ], [ %.0683, %371 ], [ %.0683, %379 ], [ %.0683, %449 ], [ %.0683, %452 ], [ %.0683, %455 ], [ %.0683, %548 ], [ %.0683, %580 ], [ %613, %619 ], [ %613, %615 ], [ %625, %622 ], [ %.0683, %654 ], [ %.0683, %362 ]
  %.10652 = phi i32 [ %.0642, %70 ], [ %.11653.lcssa, %86 ], [ %.11653.lcssa, %89 ], [ %.11653.lcssa, %97 ], [ %.11653.lcssa, %99 ], [ %.0642, %119 ], [ %.14656.lcssa, %140 ], [ %.15657.lcssa, %164 ], [ %174, %172 ], [ %.1643, %180 ], [ %.17659.lcssa, %234 ], [ %.24666.lcssa, %314 ], [ %.19661.lcssa, %371 ], [ %.19661.lcssa, %379 ], [ %.30672, %449 ], [ %.30672, %452 ], [ %.30672, %455 ], [ %.35677, %548 ], [ %.36678, %580 ], [ %.8650, %619 ], [ %.8650, %615 ], [ %.0642, %622 ], [ %.39681.lcssa, %654 ], [ %.25667, %362 ]
  %.1641 = phi i32 [ %.0640, %70 ], [ %.0640, %86 ], [ %.0640, %89 ], [ %.0640, %97 ], [ %.0640, %99 ], [ %.0640, %119 ], [ %.0640, %140 ], [ %.0640, %164 ], [ %176, %172 ], [ %.0640, %180 ], [ %.0640, %234 ], [ %.0640, %314 ], [ %.0640, %371 ], [ %.0640, %379 ], [ %.0640, %449 ], [ %.0640, %452 ], [ %.0640, %455 ], [ %.0640, %548 ], [ %.0640, %580 ], [ %616, %619 ], [ %616, %615 ], [ %626, %622 ], [ %.0640, %654 ], [ %.0640, %362 ]
  %.10609 = phi i64 [ %.0599, %70 ], [ %.11610.lcssa, %86 ], [ %.11610.lcssa, %89 ], [ %91, %97 ], [ 0, %99 ], [ %122, %119 ], [ %141, %140 ], [ %.15614.lcssa, %164 ], [ %.1600, %172 ], [ %.1600, %180 ], [ %.17616.lcssa, %234 ], [ %311, %314 ], [ %.19618.lcssa, %371 ], [ %.19618.lcssa, %379 ], [ %444, %449 ], [ %444, %452 ], [ %444, %455 ], [ %544, %548 ], [ %.36635, %580 ], [ %.8607, %619 ], [ %.8607, %615 ], [ %.0599, %622 ], [ %.39638.lcssa, %654 ], [ %.25624, %362 ]
  %.10 = phi i32 [ %.0590, %70 ], [ %.11.lcssa, %86 ], [ %.11.lcssa, %89 ], [ %98, %97 ], [ 0, %99 ], [ %123, %119 ], [ %142, %140 ], [ %.15.lcssa, %164 ], [ %.1591, %172 ], [ %.1591, %180 ], [ %.17.lcssa, %234 ], [ %312, %314 ], [ %.19.lcssa, %371 ], [ %.19.lcssa, %379 ], [ %445, %449 ], [ %445, %452 ], [ %445, %455 ], [ %545, %548 ], [ %.36, %580 ], [ %.8598, %619 ], [ %.8598, %615 ], [ %.0590, %622 ], [ %.39.lcssa, %654 ], [ %.25, %362 ]
  %.2587 = phi i32 [ %.0585, %70 ], [ %.0585, %86 ], [ %.0585, %89 ], [ %.0585, %97 ], [ %.0585, %99 ], [ %.0585, %119 ], [ %.0585, %140 ], [ %.0585, %164 ], [ %.0585, %172 ], [ %.0585, %180 ], [ %.0585, %234 ], [ %.0585, %314 ], [ %.0585, %371 ], [ %.0585, %379 ], [ %.0585, %449 ], [ %.0585, %452 ], [ %.0585, %455 ], [ %.0585, %548 ], [ %.0585, %580 ], [ %.0585, %619 ], [ %.0585, %615 ], [ %.0585, %622 ], [ %.0640, %654 ], [ %.0585, %362 ]
  %.7 = phi i32 [ %.0, %70 ], [ %.0, %86 ], [ %.0, %89 ], [ %.0, %97 ], [ %.0, %99 ], [ %.0, %119 ], [ %.0, %140 ], [ %.0, %164 ], [ %.0, %172 ], [ %.0, %180 ], [ %233, %234 ], [ %.1, %314 ], [ %370, %371 ], [ %378, %379 ], [ %.2, %449 ], [ %.2, %452 ], [ %.2, %455 ], [ %.4, %548 ], [ %.5, %580 ], [ %.6, %619 ], [ %.6, %615 ], [ %.0, %622 ], [ %.0, %654 ], [ %.1, %362 ]
  %.pre = load i32, ptr %6, align 8, !tbaa !25
  br label %59

.loopexit.loopexit:                               ; preds = %.lr.ph1783
  %656 = trunc nuw nsw i64 %indvars.iv2208 to i32
  br label %.loopexit

.loopexit.loopexit1789:                           ; preds = %.lr.ph1420
  %657 = trunc nuw nsw i64 %indvars.iv2159 to i32
  br label %.loopexit

.loopexit.loopexit1790:                           ; preds = %.lr.ph1407
  %658 = trunc nuw nsw i64 %indvars.iv2156 to i32
  br label %.loopexit

.loopexit.loopexit1791:                           ; preds = %.lr.ph1397
  %659 = trunc nuw nsw i64 %indvars.iv2153 to i32
  br label %.loopexit

.loopexit.loopexit1792:                           ; preds = %.lr.ph1387
  %660 = trunc nuw nsw i64 %indvars.iv2150 to i32
  br label %.loopexit

.loopexit.loopexit1794:                           ; preds = %.lr.ph1772
  %661 = trunc nuw nsw i64 %indvars.iv2182 to i32
  br label %.loopexit

.loopexit.loopexit1795:                           ; preds = %.lr.ph1535
  %662 = trunc nuw nsw i64 %indvars.iv2180 to i32
  br label %.loopexit

.loopexit.loopexit1803:                           ; preds = %.lr.ph1215
  %663 = trunc nuw nsw i64 %indvars.iv2137 to i32
  br label %.loopexit

.loopexit.loopexit1804:                           ; preds = %.lr.ph
  %664 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit.loopexit1806:                           ; preds = %59, %.lr.ph1545, %620, %582, %170, %114
  %665 = phi i32 [ %60, %59 ], [ %60, %.lr.ph1545 ], [ 23, %620 ], [ 22, %582 ], [ 14, %170 ], [ 11, %114 ]
  %.0640.lcssa2043 = phi i32 [ %.0640, %59 ], [ %.0640, %.lr.ph1545 ], [ 0, %620 ], [ 0, %582 ], [ %.0640, %170 ], [ %.0640, %114 ]
  %.40726.ph = phi ptr [ %.0686, %59 ], [ %.0686, %.lr.ph1545 ], [ %.0686, %620 ], [ %.8694, %582 ], [ %.1687, %170 ], [ %.0686, %114 ]
  %.40682.ph = phi i32 [ %.0642, %59 ], [ 0, %.lr.ph1545 ], [ %.0642, %620 ], [ %.8650, %582 ], [ %.1643, %170 ], [ %.0642, %114 ]
  %.40639.ph = phi i64 [ %.0599, %59 ], [ %.0599, %.lr.ph1545 ], [ %.0599, %620 ], [ %.8607, %582 ], [ %.1600, %170 ], [ %.0599, %114 ]
  %.40.ph = phi i32 [ %.0590, %59 ], [ %.0590, %.lr.ph1545 ], [ %.0590, %620 ], [ %.8598, %582 ], [ %.1591, %170 ], [ %.0590, %114 ]
  %.8.ph = phi i32 [ -3, %59 ], [ %.0, %.lr.ph1545 ], [ %.0, %620 ], [ %.6, %582 ], [ %.0, %170 ], [ %.0, %114 ]
  %666 = icmp samesign ugt i32 %665, 23
  br label %.loopexit

.loopexit.loopexit2272:                           ; preds = %.lr.ph1373
  %667 = zext i32 %.196611431 to i64
  %668 = shl i32 %.196611431, 3
  %669 = add i32 %668, %.191433
  %scevgep.le = getelementptr i8, ptr %.197051430, i64 %667
  br label %.loopexit

.loopexit.loopexit2273:                           ; preds = %.lr.ph1524
  %670 = shl i32 %.7649, 3
  %671 = add i32 %.7597, %670
  %672 = zext i32 %.7649 to i64
  %scevgep2179.le = getelementptr i8, ptr %.7693, i64 %672
  br label %.loopexit

.loopexit.loopexit2274:                           ; preds = %.lr.ph1512
  %673 = zext i32 %.33675.lcssa to i64
  %674 = shl i32 %.33675.lcssa, 3
  %675 = add i32 %674, %.33.lcssa
  %scevgep2177.le = getelementptr i8, ptr %.33719.lcssa, i64 %673
  br label %.loopexit

.loopexit.loopexit2275:                           ; preds = %.lr.ph1494
  %676 = zext i32 %.6648 to i64
  %677 = shl i32 %.6648, 3
  %678 = add i32 %677, %.6596
  %scevgep2173.le = getelementptr i8, ptr %.6692, i64 %676
  br label %.loopexit

.loopexit.loopexit2276:                           ; preds = %.lr.ph1479
  %679 = shl i32 %.5647, 3
  %680 = add i32 %.5595, %679
  %681 = zext i32 %.5647 to i64
  %scevgep2170.le = getelementptr i8, ptr %.5691, i64 %681
  br label %.loopexit

.loopexit.loopexit2277:                           ; preds = %.lr.ph1467
  %682 = zext i32 %.28670.lcssa to i64
  %683 = shl i32 %.28670.lcssa, 3
  %684 = add i32 %683, %.28.lcssa
  %scevgep2168.le = getelementptr i8, ptr %.28714.lcssa, i64 %682
  br label %.loopexit

.loopexit.loopexit2278:                           ; preds = %.lr.ph1449
  %685 = zext i32 %.4646 to i64
  %686 = shl i32 %.4646, 3
  %687 = add i32 %686, %.4594
  %scevgep2164.le = getelementptr i8, ptr %.4690, i64 %685
  br label %.loopexit

.loopexit:                                        ; preds = %59, %.lr.ph1225, %.loopexit.loopexit2278, %.loopexit.loopexit2277, %.loopexit.loopexit2276, %.loopexit.loopexit2275, %.loopexit.loopexit2274, %.loopexit.loopexit2273, %.loopexit.loopexit2272, %.loopexit.loopexit1806, %.loopexit.loopexit1804, %.loopexit.loopexit1803, %.loopexit.loopexit1795, %.loopexit.loopexit1794, %.loopexit.loopexit1792, %.loopexit.loopexit1791, %.loopexit.loopexit1790, %.loopexit.loopexit1789, %.loopexit.loopexit, %655
  %688 = phi i1 [ false, %.loopexit.loopexit1792 ], [ false, %.loopexit.loopexit2277 ], [ false, %.loopexit.loopexit2275 ], [ false, %.loopexit.loopexit2276 ], [ false, %.lr.ph1225 ], [ false, %.loopexit.loopexit1803 ], [ false, %.loopexit.loopexit2274 ], [ false, %.loopexit.loopexit1791 ], [ false, %.loopexit.loopexit1790 ], [ false, %.loopexit.loopexit ], [ false, %.loopexit.loopexit2278 ], [ true, %.loopexit.loopexit1804 ], [ true, %655 ], [ false, %.loopexit.loopexit1794 ], [ false, %.loopexit.loopexit1795 ], [ false, %.loopexit.loopexit2272 ], [ false, %.loopexit.loopexit2273 ], [ false, %.loopexit.loopexit1789 ], [ %666, %.loopexit.loopexit1806 ], [ true, %59 ]
  %.06402063 = phi i32 [ %.0640, %.loopexit.loopexit1792 ], [ %.0640, %.loopexit.loopexit2277 ], [ %.0640, %.loopexit.loopexit2275 ], [ %.0640, %.loopexit.loopexit2276 ], [ %.0640, %.lr.ph1225 ], [ %.0640, %.loopexit.loopexit1803 ], [ %.0640, %.loopexit.loopexit2274 ], [ %.0640, %.loopexit.loopexit1791 ], [ %.0640, %.loopexit.loopexit1790 ], [ %.0640, %.loopexit.loopexit ], [ %.0640, %.loopexit.loopexit2278 ], [ %.0640, %.loopexit.loopexit1804 ], [ %.0640, %655 ], [ %.0640, %.loopexit.loopexit1794 ], [ %.0640, %.loopexit.loopexit1795 ], [ %.0640, %.loopexit.loopexit2272 ], [ %.0640, %.loopexit.loopexit2273 ], [ %.0640, %.loopexit.loopexit1789 ], [ %.0640.lcssa2043, %.loopexit.loopexit1806 ], [ %.0640, %59 ]
  %.40726 = phi ptr [ %.267121383, %.loopexit.loopexit1792 ], [ %scevgep2168.le, %.loopexit.loopexit2277 ], [ %scevgep2173.le, %.loopexit.loopexit2275 ], [ %scevgep2170.le, %.loopexit.loopexit2276 ], [ %.177031351, %.lr.ph1225 ], [ %.167021211, %.loopexit.loopexit1803 ], [ %scevgep2177.le, %.loopexit.loopexit2274 ], [ %.247101393, %.loopexit.loopexit1791 ], [ %.277131403, %.loopexit.loopexit1790 ], [ %.126981779, %.loopexit.loopexit ], [ %scevgep2164.le, %.loopexit.loopexit2278 ], [ %.397251204, %.loopexit.loopexit1804 ], [ %.38724, %655 ], [ %.116971768, %.loopexit.loopexit1794 ], [ %.157011530, %.loopexit.loopexit1795 ], [ %scevgep.le, %.loopexit.loopexit2272 ], [ %scevgep2179.le, %.loopexit.loopexit2273 ], [ %.227081416, %.loopexit.loopexit1789 ], [ %.40726.ph, %.loopexit.loopexit1806 ], [ %.0686, %59 ]
  %.40682 = phi i32 [ 0, %.loopexit.loopexit1792 ], [ 0, %.loopexit.loopexit2277 ], [ 0, %.loopexit.loopexit2275 ], [ 0, %.loopexit.loopexit2276 ], [ 0, %.lr.ph1225 ], [ 0, %.loopexit.loopexit1803 ], [ 0, %.loopexit.loopexit2274 ], [ 0, %.loopexit.loopexit1791 ], [ 0, %.loopexit.loopexit1790 ], [ 0, %.loopexit.loopexit ], [ 0, %.loopexit.loopexit2278 ], [ 0, %.loopexit.loopexit1804 ], [ %.38680, %655 ], [ 0, %.loopexit.loopexit1794 ], [ 0, %.loopexit.loopexit1795 ], [ 0, %.loopexit.loopexit2272 ], [ 0, %.loopexit.loopexit2273 ], [ 0, %.loopexit.loopexit1789 ], [ %.40682.ph, %.loopexit.loopexit1806 ], [ %.0642, %59 ]
  %.40639 = phi i64 [ %.266251385, %.loopexit.loopexit1792 ], [ %.296281465, %.loopexit.loopexit2277 ], [ %.336321491, %.loopexit.loopexit2275 ], [ %.326311477, %.loopexit.loopexit2276 ], [ %.176161353, %.lr.ph1225 ], [ %.166151213, %.loopexit.loopexit1803 ], [ %.346331510, %.loopexit.loopexit2274 ], [ %.246231395, %.loopexit.loopexit1791 ], [ %.276261405, %.loopexit.loopexit1790 ], [ %.126111781, %.loopexit.loopexit ], [ %.286271446, %.loopexit.loopexit2278 ], [ %.396381206, %.loopexit.loopexit1804 ], [ %.38637, %655 ], [ %.116101770, %.loopexit.loopexit1794 ], [ %.156141532, %.loopexit.loopexit1795 ], [ %.216201371, %.loopexit.loopexit2272 ], [ %.376361522, %.loopexit.loopexit2273 ], [ %.226211418, %.loopexit.loopexit1789 ], [ %.40639.ph, %.loopexit.loopexit1806 ], [ %.0599, %59 ]
  %.40 = phi i32 [ %660, %.loopexit.loopexit1792 ], [ %684, %.loopexit.loopexit2277 ], [ %678, %.loopexit.loopexit2275 ], [ %680, %.loopexit.loopexit2276 ], [ %.171354, %.lr.ph1225 ], [ %663, %.loopexit.loopexit1803 ], [ %675, %.loopexit.loopexit2274 ], [ %659, %.loopexit.loopexit1791 ], [ %658, %.loopexit.loopexit1790 ], [ %656, %.loopexit.loopexit ], [ %687, %.loopexit.loopexit2278 ], [ %664, %.loopexit.loopexit1804 ], [ %.38, %655 ], [ %661, %.loopexit.loopexit1794 ], [ %662, %.loopexit.loopexit1795 ], [ %669, %.loopexit.loopexit2272 ], [ %671, %.loopexit.loopexit2273 ], [ %657, %.loopexit.loopexit1789 ], [ %.40.ph, %.loopexit.loopexit1806 ], [ %.0590, %59 ]
  %.4589 = phi i32 [ %.0585, %.loopexit.loopexit1792 ], [ %.0585, %.loopexit.loopexit2277 ], [ %.0585, %.loopexit.loopexit2275 ], [ %.0585, %.loopexit.loopexit2276 ], [ %.0585, %.lr.ph1225 ], [ %.0585, %.loopexit.loopexit1803 ], [ %.0585, %.loopexit.loopexit2274 ], [ %.0585, %.loopexit.loopexit1791 ], [ %.0585, %.loopexit.loopexit1790 ], [ %.0585, %.loopexit.loopexit ], [ %.0585, %.loopexit.loopexit2278 ], [ %.0585, %.loopexit.loopexit1804 ], [ %.3588, %655 ], [ %.0585, %.loopexit.loopexit1794 ], [ %.0585, %.loopexit.loopexit1795 ], [ %.0585, %.loopexit.loopexit2272 ], [ %.0585, %.loopexit.loopexit2273 ], [ %.0585, %.loopexit.loopexit1789 ], [ %.0585, %.loopexit.loopexit1806 ], [ %.0585, %59 ]
  %.8 = phi i32 [ %.1, %.loopexit.loopexit1792 ], [ %.2, %.loopexit.loopexit2277 ], [ %.4, %.loopexit.loopexit2275 ], [ %.3, %.loopexit.loopexit2276 ], [ %.0, %.lr.ph1225 ], [ %.0, %.loopexit.loopexit1803 ], [ %.4, %.loopexit.loopexit2274 ], [ %.1, %.loopexit.loopexit1791 ], [ %.1, %.loopexit.loopexit1790 ], [ %.0, %.loopexit.loopexit ], [ %.2, %.loopexit.loopexit2278 ], [ %.0, %.loopexit.loopexit1804 ], [ 1, %655 ], [ %.0, %.loopexit.loopexit1794 ], [ %.0, %.loopexit.loopexit1795 ], [ %.1, %.loopexit.loopexit2272 ], [ %.5, %.loopexit.loopexit2273 ], [ %.1, %.loopexit.loopexit1789 ], [ %.8.ph, %.loopexit.loopexit1806 ], [ 1, %59 ]
  store ptr %.0683, ptr %9, align 8, !tbaa !22
  store i32 %.06402063, ptr %23, align 4, !tbaa !26
  store ptr %.40726, ptr %0, align 8, !tbaa !23
  store i32 %.40682, ptr %25, align 8, !tbaa !24
  store i64 %.40639, ptr %27, align 8, !tbaa !27
  store i32 %.40, ptr %29, align 8, !tbaa !28
  %689 = load i32, ptr %54, align 4, !tbaa !45
  %.not789 = icmp eq i32 %689, 0
  %.not790 = icmp eq i32 %.4589, %.06402063
  %or.cond803 = select i1 %688, i1 true, i1 %.not790
  %or.cond2608 = select i1 %.not789, i1 %or.cond803, i1 false
  br i1 %or.cond2608, label %updatewindow.exit.thread, label %690

690:                                              ; preds = %.loopexit
  %691 = load ptr, ptr %5, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 56
  %693 = load ptr, ptr %692, align 8, !tbaa !46
  %694 = icmp eq ptr %693, null
  br i1 %694, label %695, label %702

695:                                              ; preds = %690
  %696 = getelementptr inbounds nuw i8, ptr %691, i64 40
  %697 = load i32, ptr %696, align 8, !tbaa !14
  %698 = shl nuw i32 1, %697
  %699 = zext i32 %698 to i64
  %700 = tail call ptr @cli_max_calloc(i64 noundef %699, i64 noundef 1) #13
  store ptr %700, ptr %692, align 8, !tbaa !46
  %701 = icmp eq ptr %700, null
  br i1 %701, label %updatewindow.exit, label %702

702:                                              ; preds = %695, %690
  %703 = phi ptr [ %700, %695 ], [ %693, %690 ]
  %704 = getelementptr inbounds nuw i8, ptr %691, i64 44
  %705 = load i32, ptr %704, align 4, !tbaa !45
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %713

707:                                              ; preds = %702
  %708 = getelementptr inbounds nuw i8, ptr %691, i64 40
  %709 = load i32, ptr %708, align 8, !tbaa !14
  %710 = shl nuw i32 1, %709
  store i32 %710, ptr %704, align 4, !tbaa !45
  %711 = getelementptr inbounds nuw i8, ptr %691, i64 52
  store i32 0, ptr %711, align 4, !tbaa !44
  %712 = getelementptr inbounds nuw i8, ptr %691, i64 48
  store i32 0, ptr %712, align 8, !tbaa !43
  br label %713

713:                                              ; preds = %707, %702
  %714 = phi i32 [ %710, %707 ], [ %705, %702 ]
  %715 = load i32, ptr %23, align 4, !tbaa !26
  %716 = sub i32 %.4589, %715
  %.not.i = icmp ult i32 %716, %714
  br i1 %.not.i, label %725, label %717

717:                                              ; preds = %713
  %718 = load ptr, ptr %9, align 8, !tbaa !22
  %719 = zext i32 %714 to i64
  %720 = sub nsw i64 0, %719
  %721 = getelementptr inbounds i8, ptr %718, i64 %720
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %703, ptr noundef nonnull align 1 dereferenceable(1) %721, i64 %719, i1 false)
  %722 = getelementptr inbounds nuw i8, ptr %691, i64 52
  store i32 0, ptr %722, align 4, !tbaa !44
  %723 = load i32, ptr %704, align 4, !tbaa !45
  %724 = getelementptr inbounds nuw i8, ptr %691, i64 48
  store i32 %723, ptr %724, align 8, !tbaa !43
  br label %updatewindow.exit.thread

725:                                              ; preds = %713
  %726 = getelementptr inbounds nuw i8, ptr %691, i64 52
  %727 = load i32, ptr %726, align 4, !tbaa !44
  %728 = sub i32 %714, %727
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %728, i32 %716)
  %729 = zext i32 %727 to i64
  %730 = getelementptr inbounds nuw i8, ptr %703, i64 %729
  %731 = load ptr, ptr %9, align 8, !tbaa !22
  %732 = zext i32 %716 to i64
  %733 = sub nsw i64 0, %732
  %734 = getelementptr inbounds i8, ptr %731, i64 %733
  %735 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %730, ptr align 1 %734, i64 %735, i1 false)
  %.not57.not.i = icmp ugt i32 %716, %728
  br i1 %.not57.not.i, label %736, label %745

736:                                              ; preds = %725
  %737 = sub i32 %716, %spec.select.i
  %738 = load ptr, ptr %692, align 8, !tbaa !46
  %739 = load ptr, ptr %9, align 8, !tbaa !22
  %740 = zext i32 %737 to i64
  %741 = sub nsw i64 0, %740
  %742 = getelementptr inbounds i8, ptr %739, i64 %741
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %738, ptr nonnull align 1 %742, i64 %740, i1 false)
  store i32 %737, ptr %726, align 4, !tbaa !44
  %743 = load i32, ptr %704, align 4, !tbaa !45
  %744 = getelementptr inbounds nuw i8, ptr %691, i64 48
  store i32 %743, ptr %744, align 8, !tbaa !43
  br label %updatewindow.exit.thread

745:                                              ; preds = %725
  %746 = load i32, ptr %726, align 4, !tbaa !44
  %747 = add i32 %746, %spec.select.i
  %748 = load i32, ptr %704, align 4, !tbaa !45
  %749 = icmp eq i32 %747, %748
  %spec.store.select.i = select i1 %749, i32 0, i32 %747
  store i32 %spec.store.select.i, ptr %726, align 4
  %750 = getelementptr inbounds nuw i8, ptr %691, i64 48
  %751 = load i32, ptr %750, align 8, !tbaa !43
  %752 = icmp ult i32 %751, %748
  br i1 %752, label %753, label %updatewindow.exit.thread

753:                                              ; preds = %745
  %754 = add i32 %751, %spec.select.i
  store i32 %754, ptr %750, align 8, !tbaa !43
  br label %updatewindow.exit.thread

updatewindow.exit:                                ; preds = %695
  store i32 28, ptr %6, align 8, !tbaa !25
  br label %.loopexit840

updatewindow.exit.thread:                         ; preds = %.loopexit, %717, %745, %753, %736
  %755 = load i32, ptr %25, align 8, !tbaa !24
  %756 = sub i32 %26, %755
  %757 = load i32, ptr %23, align 4, !tbaa !26
  %758 = sub i32 %.4589, %757
  %759 = zext i32 %756 to i64
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %761 = load i64, ptr %760, align 8, !tbaa !16
  %762 = add i64 %761, %759
  store i64 %762, ptr %760, align 8, !tbaa !16
  %763 = zext i32 %758 to i64
  %764 = load i64, ptr %32, align 8, !tbaa !15
  %765 = add i64 %764, %763
  store i64 %765, ptr %32, align 8, !tbaa !15
  %766 = load i64, ptr %33, align 8, !tbaa !47
  %767 = add i64 %766, %763
  store i64 %767, ptr %33, align 8, !tbaa !47
  %768 = load i32, ptr %31, align 8, !tbaa !12
  %769 = icmp ne i32 %768, 0
  %770 = icmp ne i32 %.4589, %757
  %or.cond = select i1 %769, i1 %770, i1 false
  br i1 %or.cond, label %771, label %777

771:                                              ; preds = %updatewindow.exit.thread
  %772 = load i64, ptr %34, align 8, !tbaa !33
  %773 = load ptr, ptr %9, align 8, !tbaa !22
  %774 = sub nsw i64 0, %763
  %775 = getelementptr inbounds i8, ptr %773, i64 %774
  %776 = tail call i64 @adler32(i64 noundef %772, ptr noundef %775, i32 noundef %758) #13
  store i64 %776, ptr %34, align 8, !tbaa !33
  store i64 %776, ptr %35, align 8, !tbaa !17
  br label %777

777:                                              ; preds = %771, %updatewindow.exit.thread
  %778 = load i32, ptr %29, align 8, !tbaa !28
  %779 = load i32, ptr %56, align 4, !tbaa !34
  %.not792 = icmp eq i32 %779, 0
  %780 = select i1 %.not792, i32 0, i32 64
  %781 = add i32 %780, %778
  %782 = load i32, ptr %6, align 8, !tbaa !25
  %783 = icmp eq i32 %782, 11
  %784 = select i1 %783, i32 128, i32 0
  %785 = add i32 %781, %784
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %785, ptr %786, align 8, !tbaa !48
  %787 = icmp eq i32 %26, %755
  %788 = icmp eq i32 %.4589, %757
  %or.cond3 = select i1 %787, i1 %788, i1 false
  %789 = icmp eq i32 %1, 4
  %or.cond5 = or i1 %789, %or.cond3
  %790 = icmp eq i32 %.8, 0
  %or.cond7 = select i1 %or.cond5, i1 %790, i1 false
  %spec.store.select = select i1 %or.cond7, i32 -5, i32 %.8
  br label %.loopexit840

.loopexit840.loopexit:                            ; preds = %59
  br label %.loopexit840

.loopexit840:                                     ; preds = %59, %.loopexit840.loopexit, %2, %4, %8, %15, %777, %updatewindow.exit, %.loopexit838
  %.0727 = phi i32 [ -2, %2 ], [ -4, %.loopexit840.loopexit ], [ -4, %updatewindow.exit ], [ %spec.store.select, %777 ], [ 2, %.loopexit838 ], [ -2, %15 ], [ -2, %8 ], [ -2, %4 ], [ -2, %59 ]
  ret i32 %.0727
}

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1, 2) i32 @inflate_table(i32 noundef range(i32 0, 3) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #6 {
.preheader247:
  %6 = alloca [16 x i16], align 16
  %7 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !tbaa !40
  %.not281 = icmp eq i32 %2, 0
  br i1 %.not281, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader247
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !40
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !40
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 2, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader247
  %14 = load i32, ptr %4, align 4, !tbaa !49
  br label %15

15:                                               ; preds = %._crit_edge, %19
  %.0211259 = phi i32 [ 15, %._crit_edge ], [ %20, %19 ]
  %16 = zext i32 %.0211259 to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !40
  %.not228 = icmp eq i16 %18, 0
  br i1 %.not228, label %19, label %21

19:                                               ; preds = %15
  %20 = add nsw i32 %.0211259, -1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %15

21:                                               ; preds = %15
  %spec.select = tail call i32 @llvm.umin.i32(i32 %14, i32 %.0211259)
  br label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %24, ptr %3, align 8, !tbaa !50
  store i8 64, ptr %23, align 2, !tbaa !32
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 1, ptr %.sroa.11.0..sroa_idx, align 1, !tbaa !32
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i16 0, ptr %.sroa.15.0..sroa_idx, align 2, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %26, ptr %3, align 8, !tbaa !50
  store i8 64, ptr %25, align 2, !tbaa !32
  %.sroa.11.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 1, ptr %.sroa.11.0..sroa_idx17, align 1, !tbaa !32
  %.sroa.15.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i16 0, ptr %.sroa.15.0..sroa_idx23, align 2, !tbaa !40
  br label %.loopexit.sink.split

27:                                               ; preds = %21, %30
  %indvars.iv296 = phi i64 [ 1, %21 ], [ %indvars.iv.next297, %30 ]
  %28 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv296
  %29 = load i16, ptr %28, align 2, !tbaa !40
  %.not229 = icmp eq i16 %29, 0
  br i1 %.not229, label %30, label %.split.loop.exit

30:                                               ; preds = %27
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next297, 16
  br i1 %exitcond299.not, label %.split.loop.exit343, label %27

.split.loop.exit:                                 ; preds = %27
  %31 = trunc nuw nsw i64 %indvars.iv296 to i32
  br label %.split.loop.exit343

.split.loop.exit343:                              ; preds = %30, %.split.loop.exit
  %.0212.lcssa = phi i32 [ %31, %.split.loop.exit ], [ 16, %30 ]
  %spec.select240 = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 %.0212.lcssa)
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next301, 16
  br i1 %exitcond303.not, label %40, label %33

33:                                               ; preds = %.split.loop.exit343, %32
  %indvars.iv300 = phi i64 [ 1, %.split.loop.exit343 ], [ %indvars.iv.next301, %32 ]
  %.0200262 = phi i32 [ 1, %.split.loop.exit343 ], [ %38, %32 ]
  %34 = shl i32 %.0200262, 1
  %35 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv300
  %36 = load i16, ptr %35, align 2, !tbaa !40
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %34, %37
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.loopexit, label %32

40:                                               ; preds = %32
  %.not244 = icmp eq i32 %38, 0
  br i1 %.not244, label %44, label %41

41:                                               ; preds = %40
  %42 = icmp eq i32 %0, 0
  %43 = icmp ne i32 %.0211259, 1
  %or.cond = or i1 %42, %43
  br i1 %or.cond, label %.loopexit, label %44

44:                                               ; preds = %41, %40
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 0, ptr %45, align 2, !tbaa !40
  br label %46

.preheader245:                                    ; preds = %46
  br i1 %.not281, label %._crit_edge266, label %.lr.ph265.preheader

.lr.ph265.preheader:                              ; preds = %.preheader245
  %wide.trip.count311 = zext i32 %2 to i64
  br label %.lr.ph265

46:                                               ; preds = %44, %46
  %47 = phi i16 [ 0, %44 ], [ %50, %46 ]
  %indvars.iv304 = phi i64 [ 1, %44 ], [ %indvars.iv.next305, %46 ]
  %48 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv304
  %49 = load i16, ptr %48, align 2, !tbaa !40
  %50 = add i16 %49, %47
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %51 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.next305
  store i16 %50, ptr %51, align 2, !tbaa !40
  %exitcond307.not = icmp eq i64 %indvars.iv.next305, 15
  br i1 %exitcond307.not, label %.preheader245, label %46

.lr.ph265:                                        ; preds = %.lr.ph265.preheader, %62
  %indvars.iv308 = phi i64 [ 0, %.lr.ph265.preheader ], [ %indvars.iv.next309, %62 ]
  %52 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv308
  %53 = load i16, ptr %52, align 2, !tbaa !40
  %.not239 = icmp eq i16 %53, 0
  br i1 %.not239, label %62, label %54

54:                                               ; preds = %.lr.ph265
  %55 = trunc i64 %indvars.iv308 to i16
  %56 = zext i16 %53 to i64
  %57 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !40
  %59 = add i16 %58, 1
  store i16 %59, ptr %57, align 2, !tbaa !40
  %60 = zext i16 %58 to i64
  %61 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %60
  store i16 %55, ptr %61, align 2, !tbaa !40
  br label %62

62:                                               ; preds = %.lr.ph265, %54
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %._crit_edge266, label %.lr.ph265

._crit_edge266:                                   ; preds = %62, %.preheader245
  switch i32 %0, label %63 [
    i32 0, label %.preheader
    i32 1, label %64
  ]

63:                                               ; preds = %._crit_edge266
  br label %.preheader

64:                                               ; preds = %._crit_edge266
  %65 = icmp ugt i32 %spec.select240, 10
  br i1 %65, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %63, %._crit_edge266, %64
  %66 = phi i1 [ true, %64 ], [ false, %._crit_edge266 ], [ false, %63 ]
  %.0330 = phi i32 [ 256, %64 ], [ 19, %._crit_edge266 ], [ -1, %63 ]
  %.0185329 = phi ptr [ getelementptr inbounds (i8, ptr @inflate_table.lext, i64 -514), %64 ], [ %5, %._crit_edge266 ], [ @inflate_table.dext, %63 ]
  %.0186328 = phi ptr [ getelementptr inbounds (i8, ptr @inflate_table.lbase, i64 -514), %64 ], [ %5, %._crit_edge266 ], [ @inflate_table.dbase, %63 ]
  %67 = shl nuw i32 1, %spec.select240
  %68 = add i32 %67, -1
  %69 = load ptr, ptr %3, align 8, !tbaa !50
  %70 = trunc i32 %spec.select240 to i8
  br label %.outer

.outer:                                           ; preds = %148, %.preheader
  %.3219.ph = phi i32 [ %.4220, %148 ], [ %.0212.lcssa, %.preheader ]
  %.2215.ph = phi i32 [ %106, %148 ], [ 0, %.preheader ]
  %.0206.ph = phi i32 [ %.2208.lcssa, %148 ], [ %spec.select240, %.preheader ]
  %.0202.ph = phi i32 [ %spec.select241, %148 ], [ 0, %.preheader ]
  %.0198.ph = phi i32 [ %146, %148 ], [ %67, %.preheader ]
  %.0194.ph = phi i32 [ %.1195, %148 ], [ 0, %.preheader ]
  %.0189.ph = phi i32 [ %125, %148 ], [ -1, %.preheader ]
  %.0187.ph = phi ptr [ %129, %148 ], [ %69, %.preheader ]
  %71 = shl nuw i32 1, %.0206.ph
  br label %72

72:                                               ; preds = %.backedge, %.outer
  %.3219 = phi i32 [ %.3219.ph, %.outer ], [ %.4220, %.backedge ]
  %.2215 = phi i32 [ %.2215.ph, %.outer ], [ %106, %.backedge ]
  %.0194 = phi i32 [ %.0194.ph, %.outer ], [ %.1195, %.backedge ]
  %73 = sub i32 %.3219, %.0202.ph
  %74 = trunc i32 %73 to i8
  %75 = zext i32 %.2215 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !40
  %78 = zext i16 %77 to i32
  %79 = icmp sgt i32 %.0330, %78
  br i1 %79, label %89, label %80

80:                                               ; preds = %72
  %81 = icmp slt i32 %.0330, %78
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = zext i16 %77 to i64
  %84 = getelementptr inbounds nuw [2 x i8], ptr %.0185329, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !40
  %86 = trunc i16 %85 to i8
  %87 = getelementptr inbounds nuw [2 x i8], ptr %.0186328, i64 %83
  %88 = load i16, ptr %87, align 2, !tbaa !40
  br label %89

89:                                               ; preds = %80, %72, %82
  %.sroa.15.0 = phi i16 [ %77, %72 ], [ %88, %82 ], [ 0, %80 ]
  %.sroa.0.0 = phi i8 [ 0, %72 ], [ %86, %82 ], [ 96, %80 ]
  %.neg = shl nsw i32 -1, %73
  %90 = lshr i32 %.0194, %.0202.ph
  br label %91

91:                                               ; preds = %91, %89
  %.0191 = phi i32 [ %71, %89 ], [ %92, %91 ]
  %92 = add i32 %.0191, %.neg
  %93 = add i32 %92, %90
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.0187.ph, i64 %94
  store i8 %.sroa.0.0, ptr %95, align 2, !tbaa !32
  %.sroa.11.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store i8 %74, ptr %.sroa.11.0..sroa_idx19, align 1, !tbaa !32
  %.sroa.15.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store i16 %.sroa.15.0, ptr %.sroa.15.0..sroa_idx25, align 2, !tbaa !40
  %.not230 = icmp eq i32 %92, 0
  br i1 %.not230, label %96, label %91

96:                                               ; preds = %91
  %97 = add nsw i32 %.3219, -1
  %98 = shl nuw i32 1, %97
  br label %99

99:                                               ; preds = %99, %96
  %.0192 = phi i32 [ %98, %96 ], [ %101, %99 ]
  %100 = and i32 %.0192, %.0194
  %.not231 = icmp eq i32 %100, 0
  %101 = lshr i32 %.0192, 1
  br i1 %.not231, label %102, label %99

102:                                              ; preds = %99
  %.not232 = icmp eq i32 %.0192, 0
  %103 = add i32 %.0192, -1
  %104 = and i32 %103, %.0194
  %105 = add i32 %104, %.0192
  %.1195 = select i1 %.not232, i32 0, i32 %105
  %106 = add i32 %.2215, 1
  %107 = zext nneg i32 %.3219 to i64
  %108 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !40
  %110 = add i16 %109, -1
  store i16 %110, ptr %108, align 2, !tbaa !40
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %102
  %113 = icmp eq i32 %.3219, %.0211259
  br i1 %113, label %select.unfold.preheader, label %114

select.unfold.preheader:                          ; preds = %112
  %.not234274 = icmp eq i32 %.1195, 0
  br i1 %.not234274, label %select.unfold._crit_edge, label %.lr.ph280

114:                                              ; preds = %112
  %115 = zext i32 %106 to i64
  %116 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !40
  %118 = zext i16 %117 to i64
  %119 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !40
  %121 = zext i16 %120 to i32
  br label %122

122:                                              ; preds = %114, %102
  %.4220 = phi i32 [ %121, %114 ], [ %.3219, %102 ]
  %123 = icmp ugt i32 %.4220, %spec.select240
  br i1 %123, label %124, label %.backedge

124:                                              ; preds = %122
  %125 = and i32 %.1195, %68
  %.not233 = icmp eq i32 %125, %.0189.ph
  br i1 %.not233, label %.backedge, label %126

.backedge:                                        ; preds = %124, %122
  br label %72

126:                                              ; preds = %124
  %127 = icmp eq i32 %.0202.ph, 0
  %spec.select241 = select i1 %127, i32 %spec.select240, i32 %.0202.ph
  %128 = zext i32 %71 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.0187.ph, i64 %128
  %130 = sub i32 %.4220, %spec.select241
  %131 = shl nuw i32 1, %130
  %132 = icmp ult i32 %.4220, %.0211259
  br i1 %132, label %.lr.ph270.preheader, label %._crit_edge271

.lr.ph270.preheader:                              ; preds = %126
  %133 = sub i32 %.0211259, %spec.select241
  br label %.lr.ph270

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %141
  %134 = phi i32 [ %144, %141 ], [ %.4220, %.lr.ph270.preheader ]
  %.1201268 = phi i32 [ %143, %141 ], [ %131, %.lr.ph270.preheader ]
  %.2208267 = phi i32 [ %142, %141 ], [ %130, %.lr.ph270.preheader ]
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !40
  %138 = zext i16 %137 to i32
  %139 = sub nsw i32 %.1201268, %138
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %._crit_edge271.loopexit, label %141

141:                                              ; preds = %.lr.ph270
  %142 = add i32 %.2208267, 1
  %143 = shl nuw i32 %139, 1
  %144 = add i32 %142, %spec.select241
  %145 = icmp ult i32 %144, %.0211259
  br i1 %145, label %.lr.ph270, label %._crit_edge271.loopexit

._crit_edge271.loopexit:                          ; preds = %.lr.ph270, %141
  %.2208.lcssa.ph = phi i32 [ %133, %141 ], [ %.2208267, %.lr.ph270 ]
  %.pre = shl nuw i32 1, %.2208.lcssa.ph
  br label %._crit_edge271

._crit_edge271:                                   ; preds = %._crit_edge271.loopexit, %126
  %.pre-phi = phi i32 [ %.pre, %._crit_edge271.loopexit ], [ %131, %126 ]
  %.2208.lcssa = phi i32 [ %.2208.lcssa.ph, %._crit_edge271.loopexit ], [ %130, %126 ]
  %146 = add i32 %.pre-phi, %.0198.ph
  %147 = icmp ugt i32 %146, 1455
  %or.cond5 = select i1 %66, i1 %147, i1 false
  br i1 %or.cond5, label %.loopexit, label %148

148:                                              ; preds = %._crit_edge271
  %149 = trunc i32 %.2208.lcssa to i8
  %150 = load ptr, ptr %3, align 8, !tbaa !50
  %151 = zext nneg i32 %125 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %151
  store i8 %149, ptr %152, align 2, !tbaa !51
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store i8 %70, ptr %153, align 1, !tbaa !53
  %154 = ptrtoint ptr %129 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  %157 = lshr exact i64 %156, 2
  %158 = trunc i64 %157 to i16
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 2
  store i16 %158, ptr %159, align 2, !tbaa !54
  br label %.outer

.lr.ph280:                                        ; preds = %select.unfold.preheader, %select.unfold
  %.2279 = phi ptr [ %.3, %select.unfold ], [ %.0187.ph, %select.unfold.preheader ]
  %.sroa.11.0278 = phi i8 [ %.sroa.11.1, %select.unfold ], [ %74, %select.unfold.preheader ]
  %.2196277 = phi i32 [ %175, %select.unfold ], [ %105, %select.unfold.preheader ]
  %.3205276 = phi i32 [ %.4, %select.unfold ], [ %.0202.ph, %select.unfold.preheader ]
  %.5275 = phi i32 [ %.6, %select.unfold ], [ %.0211259, %select.unfold.preheader ]
  %.not235 = icmp eq i32 %.3205276, 0
  br i1 %.not235, label %164, label %160

160:                                              ; preds = %.lr.ph280
  %161 = and i32 %.2196277, %68
  %.not236 = icmp eq i32 %161, %.0189.ph
  br i1 %.not236, label %164, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %3, align 8, !tbaa !50
  br label %164

164:                                              ; preds = %162, %160, %.lr.ph280
  %.6 = phi i32 [ %spec.select240, %162 ], [ %.5275, %160 ], [ %.5275, %.lr.ph280 ]
  %.4 = phi i32 [ 0, %162 ], [ %.3205276, %160 ], [ 0, %.lr.ph280 ]
  %.sroa.11.1 = phi i8 [ %70, %162 ], [ %.sroa.11.0278, %160 ], [ %.sroa.11.0278, %.lr.ph280 ]
  %.3 = phi ptr [ %163, %162 ], [ %.2279, %160 ], [ %.2279, %.lr.ph280 ]
  %165 = lshr i32 %.2196277, %.4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [4 x i8], ptr %.3, i64 %166
  store i8 64, ptr %167, align 2, !tbaa !32
  %.sroa.11.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store i8 %.sroa.11.1, ptr %.sroa.11.0..sroa_idx21, align 1, !tbaa !32
  %.sroa.15.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %167, i64 2
  store i16 0, ptr %.sroa.15.0..sroa_idx27, align 2, !tbaa !40
  %168 = add i32 %.6, -1
  %169 = shl nuw i32 1, %168
  br label %170

170:                                              ; preds = %170, %164
  %.1193 = phi i32 [ %169, %164 ], [ %172, %170 ]
  %171 = and i32 %.1193, %.2196277
  %.not237 = icmp eq i32 %171, 0
  %172 = lshr i32 %.1193, 1
  br i1 %.not237, label %select.unfold, label %170

select.unfold:                                    ; preds = %170
  %.not238 = icmp eq i32 %.1193, 0
  %173 = add i32 %.1193, -1
  %174 = and i32 %173, %.2196277
  %175 = add i32 %174, %.1193
  %.not234345 = icmp eq i32 %175, 0
  %.not234 = select i1 %.not238, i1 true, i1 %.not234345
  br i1 %.not234, label %select.unfold._crit_edge, label %.lr.ph280

select.unfold._crit_edge:                         ; preds = %select.unfold, %select.unfold.preheader
  %176 = load ptr, ptr %3, align 8, !tbaa !50
  %177 = zext i32 %.0198.ph to i64
  %178 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %177
  store ptr %178, ptr %3, align 8, !tbaa !50
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %22, %select.unfold._crit_edge
  %spec.select240.sink = phi i32 [ %spec.select240, %select.unfold._crit_edge ], [ 1, %22 ]
  store i32 %spec.select240.sink, ptr %4, align 4, !tbaa !49
  br label %.loopexit

.loopexit:                                        ; preds = %33, %._crit_edge271, %.loopexit.sink.split, %64, %41
  %.0188 = phi i32 [ 1, %._crit_edge271 ], [ 1, %64 ], [ 0, %.loopexit.sink.split ], [ -1, %41 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0188
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2, 1) i32 @inflate64End(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #13
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %.pre, %10 ], [ %5, %7 ]
  tail call void @free(ptr noundef %12) #13
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %1, %3, %11
  %.0 = phi i32 [ 0, %11 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %.0
}

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 40}
!4 = !{!"z_stream64_s", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !5, i64 24, !9, i64 32, !11, i64 40, !9, i64 48, !10, i64 56}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!12 = !{!13, !10, i64 8}
!13 = !{!"inflate_state", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !9, i64 24, !9, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !5, i64 56, !9, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !6, i64 88, !6, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !6, i64 128, !7, i64 136, !7, i64 776, !7, i64 1352}
!14 = !{!13, !10, i64 40}
!15 = !{!4, !9, i64 32}
!16 = !{!4, !9, i64 8}
!17 = !{!4, !9, i64 48}
!18 = !{!13, !10, i64 20}
!19 = !{!13, !6, i64 128}
!20 = !{!13, !6, i64 96}
!21 = !{!13, !6, i64 88}
!22 = !{!4, !5, i64 24}
!23 = !{!4, !5, i64 0}
!24 = !{!4, !10, i64 16}
!25 = !{!13, !10, i64 0}
!26 = !{!4, !10, i64 20}
!27 = !{!13, !9, i64 64}
!28 = !{!13, !10, i64 72}
!29 = !{!13, !10, i64 76}
!30 = !{!13, !10, i64 84}
!31 = !{!13, !10, i64 124}
!32 = !{!7, !7, i64 0}
!33 = !{!13, !9, i64 24}
!34 = !{!13, !10, i64 4}
!35 = !{!13, !10, i64 104}
!36 = !{!13, !10, i64 108}
!37 = !{!13, !10, i64 116}
!38 = !{!13, !10, i64 120}
!39 = !{!13, !10, i64 112}
!40 = !{!41, !41, i64 0}
!41 = !{!"short", !7, i64 0}
!42 = !{!13, !10, i64 80}
!43 = !{!13, !10, i64 48}
!44 = !{!13, !10, i64 52}
!45 = !{!13, !10, i64 44}
!46 = !{!13, !5, i64 56}
!47 = !{!13, !9, i64 32}
!48 = !{!4, !10, i64 56}
!49 = !{!10, !10, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!52, !7, i64 0}
!52 = !{!"", !7, i64 0, !7, i64 1, !41, i64 2}
!53 = !{!52, !7, i64 1}
!54 = !{!52, !41, i64 2}
