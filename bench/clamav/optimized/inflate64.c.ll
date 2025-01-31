; ModuleID = 'bench/clamav/original/inflate64.c.ll'
source_filename = "bench/clamav/original/inflate64.c.ll"
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: write) uwtable
define range(i32 -4, 1) i32 @inflate64Init2(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(9544) ptr @calloc(i64 noundef 1, i64 noundef 9544) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %8, align 8
  %9 = icmp slt i32 %1, 0
  %10 = lshr i32 %1, 4
  %11 = add nuw nsw i32 %10, 1
  %.sink = select i1 %9, i32 0, i32 %11
  %.034 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink, ptr %12, align 8
  %13 = add nsw i32 %.034, -17
  %or.cond = icmp ult i32 %13, -9
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %5) #11
  store ptr null, ptr %8, align 8
  br label %25

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %.034, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 32768, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %21, ptr %24, align 8
  br label %25

25:                                               ; preds = %4, %2, %15, %14
  %.0 = phi i32 [ -2, %14 ], [ 0, %15 ], [ -2, %2 ], [ -4, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -5, 3) i32 @inflate64(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit839, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit839, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit839, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.loopexit839

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %6, align 8
  %20 = icmp eq i32 %19, 11
  br i1 %20, label %21, label %.split1767

21:                                               ; preds = %18
  store i32 12, ptr %6, align 8
  %.pre = load ptr, ptr %9, align 8
  %.pre2195 = load ptr, ptr %0, align 8
  br label %.split1767

.split1767:                                       ; preds = %18, %21
  %22 = phi i32 [ %19, %18 ], [ 12, %21 ]
  %23 = phi ptr [ %13, %18 ], [ %.pre2195, %21 ]
  %24 = phi ptr [ %10, %18 ], [ %.pre, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 1352
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 776
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %57 = icmp eq i32 %1, 5
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %61

61:                                               ; preds = %.thread, %.split1767
  %62 = phi i32 [ %22, %.split1767 ], [ %.pre2196, %.thread ]
  %.0686 = phi ptr [ %23, %.split1767 ], [ %.10696, %.thread ]
  %.0683 = phi ptr [ %24, %.split1767 ], [ %.1684, %.thread ]
  %.0642 = phi i32 [ %28, %.split1767 ], [ %.10652, %.thread ]
  %.0640 = phi i32 [ %26, %.split1767 ], [ %.1641, %.thread ]
  %.0599 = phi i64 [ %30, %.split1767 ], [ %.10609, %.thread ]
  %.0590 = phi i32 [ %32, %.split1767 ], [ %.10, %.thread ]
  %.0585 = phi i32 [ %26, %.split1767 ], [ %.2587, %.thread ]
  %.0 = phi i32 [ 0, %.split1767 ], [ %.7, %.thread ]
  switch i32 %62, label %.loopexit839 [
    i32 0, label %67
    i32 9, label %.preheader
    i32 10, label %.loopexit837
    i32 11, label %116
    i32 12, label %117
    i32 13, label %145
    i32 14, label %._crit_edge2210
    i32 15, label %.preheader833
    i32 16, label %.split
    i32 17, label %._crit_edge2199
    i32 18, label %381
    i32 19, label %._crit_edge2204
    i32 20, label %481
    i32 21, label %._crit_edge2206
    i32 22, label %582
    i32 23, label %620
    i32 24, label %627
    i32 26, label %.loopexit.loopexit2896
    i32 27, label %.loopexit
    i32 28, label %.loopexit839.loopexit
  ]

._crit_edge2210:                                  ; preds = %61
  %.pre2211 = load i32, ptr %38, align 4
  br label %170

._crit_edge2206:                                  ; preds = %61
  %.pre2207 = load i32, ptr %51, align 4
  br label %552

._crit_edge2204:                                  ; preds = %61
  %.pre2205 = load i32, ptr %51, align 4
  br label %458

._crit_edge2199:                                  ; preds = %61
  %.promoted1416.pre = load i32, ptr %42, align 4
  br label %241

.preheader833:                                    ; preds = %61
  %63 = icmp ult i32 %.0590, 14
  br i1 %63, label %.lr.ph1206.preheader, label %.split.thread

.lr.ph1206.preheader:                             ; preds = %.preheader833
  %64 = zext nneg i32 %.0590 to i64
  br label %.lr.ph1206

.preheader:                                       ; preds = %61
  %65 = icmp ult i32 %.0590, 32
  br i1 %65, label %.lr.ph1772.preheader, label %._crit_edge1773

.lr.ph1772.preheader:                             ; preds = %.preheader
  %66 = zext nneg i32 %.0590 to i64
  br label %.lr.ph1772

67:                                               ; preds = %61
  %68 = load i32, ptr %33, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %.preheader817

.preheader817:                                    ; preds = %67
  %70 = icmp ult i32 %.0590, 16
  br i1 %70, label %.lr.ph1761.preheader, label %._crit_edge1762

.lr.ph1761.preheader:                             ; preds = %.preheader817
  %71 = zext nneg i32 %.0590 to i64
  br label %.lr.ph1761

72:                                               ; preds = %67
  store i32 12, ptr %6, align 8
  br label %.thread

.lr.ph1761:                                       ; preds = %.lr.ph1761.preheader, %74
  %indvars.iv2166 = phi i64 [ %71, %.lr.ph1761.preheader ], [ %indvars.iv.next2167, %74 ]
  %.116101759 = phi i64 [ %.0599, %.lr.ph1761.preheader ], [ %80, %74 ]
  %.116531758 = phi i32 [ %.0642, %.lr.ph1761.preheader ], [ %75, %74 ]
  %.116971757 = phi ptr [ %.0686, %.lr.ph1761.preheader ], [ %76, %74 ]
  %73 = icmp eq i32 %.116531758, 0
  br i1 %73, label %.loopexit.loopexit1783, label %74

74:                                               ; preds = %.lr.ph1761
  %75 = add i32 %.116531758, -1
  %76 = getelementptr inbounds nuw i8, ptr %.116971757, i64 1
  %77 = load i8, ptr %.116971757, align 1
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, %indvars.iv2166
  %80 = add i64 %79, %.116101759
  %indvars.iv.next2167 = add nuw nsw i64 %indvars.iv2166, 8
  %81 = icmp samesign ult i64 %indvars.iv2166, 8
  br i1 %81, label %.lr.ph1761, label %._crit_edge1762.loopexit

._crit_edge1762.loopexit:                         ; preds = %74
  %82 = trunc nuw nsw i64 %indvars.iv.next2167 to i32
  br label %._crit_edge1762

._crit_edge1762:                                  ; preds = %._crit_edge1762.loopexit, %.preheader817
  %.11697.lcssa = phi ptr [ %.0686, %.preheader817 ], [ %76, %._crit_edge1762.loopexit ]
  %.11653.lcssa = phi i32 [ %.0642, %.preheader817 ], [ %75, %._crit_edge1762.loopexit ]
  %.11610.lcssa = phi i64 [ %.0599, %.preheader817 ], [ %80, %._crit_edge1762.loopexit ]
  %.11.lcssa = phi i32 [ %.0590, %.preheader817 ], [ %82, %._crit_edge1762.loopexit ]
  %83 = shl i64 %.11610.lcssa, 8
  %84 = and i64 %83, 65280
  %85 = lshr i64 %.11610.lcssa, 8
  %86 = add nuw nsw i64 %84, %85
  %87 = urem i64 %86, 31
  %.not786 = icmp eq i64 %87, 0
  br i1 %.not786, label %89, label %88

88:                                               ; preds = %._crit_edge1762
  store i32 27, ptr %6, align 8
  br label %.thread

89:                                               ; preds = %._crit_edge1762
  %90 = and i64 %.11610.lcssa, 15
  %.not787 = icmp eq i64 %90, 8
  br i1 %.not787, label %92, label %91

91:                                               ; preds = %89
  store i32 27, ptr %6, align 8
  br label %.thread

92:                                               ; preds = %89
  %93 = lshr i64 %.11610.lcssa, 4
  %94 = trunc i64 %93 to i32
  %95 = and i32 %94, 15
  %96 = add nuw nsw i32 %95, 8
  %97 = load i32, ptr %59, align 8
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = add i32 %.11.lcssa, -4
  store i32 27, ptr %6, align 8
  br label %.thread

101:                                              ; preds = %92
  %102 = shl nuw nsw i32 256, %95
  store i32 %102, ptr %60, align 4
  %103 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  store i64 %103, ptr %36, align 8
  store i64 %103, ptr %37, align 8
  %104 = and i64 %.11610.lcssa, 8192
  %.not788 = icmp eq i64 %104, 0
  %105 = select i1 %.not788, i32 11, i32 9
  store i32 %105, ptr %6, align 8
  br label %.thread

.lr.ph1772:                                       ; preds = %.lr.ph1772.preheader, %107
  %indvars.iv2192 = phi i64 [ %66, %.lr.ph1772.preheader ], [ %indvars.iv.next2193, %107 ]
  %.126111770 = phi i64 [ %.0599, %.lr.ph1772.preheader ], [ %113, %107 ]
  %.126541769 = phi i32 [ %.0642, %.lr.ph1772.preheader ], [ %108, %107 ]
  %.126981768 = phi ptr [ %.0686, %.lr.ph1772.preheader ], [ %109, %107 ]
  %106 = icmp eq i32 %.126541769, 0
  br i1 %106, label %.loopexit.loopexit, label %107

107:                                              ; preds = %.lr.ph1772
  %108 = add i32 %.126541769, -1
  %109 = getelementptr inbounds nuw i8, ptr %.126981768, i64 1
  %110 = load i8, ptr %.126981768, align 1
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, %indvars.iv2192
  %113 = add i64 %112, %.126111770
  %indvars.iv.next2193 = add nuw nsw i64 %indvars.iv2192, 8
  %114 = icmp samesign ult i64 %indvars.iv2192, 24
  br i1 %114, label %.lr.ph1772, label %._crit_edge1773

._crit_edge1773:                                  ; preds = %107, %.preheader
  %.12698.lcssa = phi ptr [ %.0686, %.preheader ], [ %109, %107 ]
  %.12654.lcssa = phi i32 [ %.0642, %.preheader ], [ %108, %107 ]
  %.12611.lcssa = phi i64 [ %.0599, %.preheader ], [ %113, %107 ]
  %trunc784 = trunc i64 %.12611.lcssa to i32
  %rev785 = tail call i32 @llvm.bswap.i32(i32 %trunc784)
  %115 = zext i32 %rev785 to i64
  store i64 %115, ptr %36, align 8
  store i64 %115, ptr %37, align 8
  store i32 10, ptr %6, align 8
  br label %.loopexit837

.loopexit837:                                     ; preds = %61, %._crit_edge1773
  %.13699 = phi ptr [ %.12698.lcssa, %._crit_edge1773 ], [ %.0686, %61 ]
  %.13655 = phi i32 [ %.12654.lcssa, %._crit_edge1773 ], [ %.0642, %61 ]
  %.13612 = phi i64 [ 0, %._crit_edge1773 ], [ %.0599, %61 ]
  %.13 = phi i32 [ 0, %._crit_edge1773 ], [ %.0590, %61 ]
  store ptr %.0683, ptr %9, align 8
  store i32 %.0640, ptr %25, align 4
  store ptr %.13699, ptr %0, align 8
  store i32 %.13655, ptr %27, align 8
  store i64 %.13612, ptr %29, align 8
  store i32 %.13, ptr %31, align 8
  br label %.loopexit839

116:                                              ; preds = %61
  br i1 %57, label %.loopexit, label %117

117:                                              ; preds = %116, %61
  %118 = load i32, ptr %58, align 4
  %.not783 = icmp eq i32 %118, 0
  br i1 %.not783, label %.preheader819, label %121

.preheader819:                                    ; preds = %117
  %119 = icmp ult i32 %.0590, 3
  br i1 %119, label %.lr.ph1534, label %134

.lr.ph1534:                                       ; preds = %.preheader819
  %120 = icmp eq i32 %.0642, 0
  br i1 %120, label %.loopexit, label %._crit_edge1535

121:                                              ; preds = %117
  %122 = and i32 %.0590, 7
  %123 = zext nneg i32 %122 to i64
  %124 = lshr i64 %.0599, %123
  %125 = and i32 %.0590, -8
  store i32 24, ptr %6, align 8
  br label %.thread

._crit_edge1535:                                  ; preds = %.lr.ph1534
  %126 = or disjoint i32 %.0590, 8
  %127 = add i32 %.0642, -1
  %128 = getelementptr inbounds nuw i8, ptr %.0686, i64 1
  %129 = load i8, ptr %.0686, align 1
  %130 = zext i8 %129 to i64
  %131 = zext nneg i32 %.0590 to i64
  %132 = shl nuw nsw i64 %130, %131
  %133 = add i64 %132, %.0599
  br label %134

134:                                              ; preds = %._crit_edge1535, %.preheader819
  %.14700.lcssa = phi ptr [ %128, %._crit_edge1535 ], [ %.0686, %.preheader819 ]
  %.14656.lcssa = phi i32 [ %127, %._crit_edge1535 ], [ %.0642, %.preheader819 ]
  %.14613.lcssa = phi i64 [ %133, %._crit_edge1535 ], [ %.0599, %.preheader819 ]
  %.14.lcssa = phi i32 [ %126, %._crit_edge1535 ], [ %.0590, %.preheader819 ]
  %135 = trunc i64 %.14613.lcssa to i32
  %136 = and i32 %135, 1
  store i32 %136, ptr %58, align 4
  %137 = lshr i32 %135, 1
  %138 = and i32 %137, 3
  switch i32 %138, label %default.unreachable2212 [
    i32 0, label %142
    i32 1, label %139
    i32 2, label %140
    i32 3, label %141
  ]

139:                                              ; preds = %134
  store ptr @fixedtables.lenfix, ptr %46, align 8
  store i32 9, ptr %47, align 8
  store ptr @fixedtables.distfix, ptr %49, align 8
  store i32 5, ptr %50, align 4
  br label %142

140:                                              ; preds = %134
  br label %142

141:                                              ; preds = %134
  br label %142

default.unreachable2212:                          ; preds = %134
  unreachable

142:                                              ; preds = %134, %139, %140, %141
  %.sink = phi i32 [ 18, %139 ], [ 15, %140 ], [ 27, %141 ], [ 13, %134 ]
  store i32 %.sink, ptr %6, align 8
  %143 = lshr i64 %.14613.lcssa, 3
  %144 = add i32 %.14.lcssa, -3
  br label %.thread

145:                                              ; preds = %61
  %146 = and i32 %.0590, 7
  %147 = zext nneg i32 %146 to i64
  %148 = lshr i64 %.0599, %147
  %149 = and i32 %.0590, -8
  %150 = icmp ult i32 %.0590, 32
  br i1 %150, label %.lr.ph1524.preheader, label %._crit_edge1525

.lr.ph1524.preheader:                             ; preds = %145
  %151 = and i32 %.0590, 24
  %152 = zext nneg i32 %151 to i64
  br label %.lr.ph1524

.lr.ph1524:                                       ; preds = %.lr.ph1524.preheader, %154
  %indvars.iv2164 = phi i64 [ %152, %.lr.ph1524.preheader ], [ %indvars.iv.next2165, %154 ]
  %.156141521 = phi i64 [ %148, %.lr.ph1524.preheader ], [ %160, %154 ]
  %.156571520 = phi i32 [ %.0642, %.lr.ph1524.preheader ], [ %155, %154 ]
  %.157011519 = phi ptr [ %.0686, %.lr.ph1524.preheader ], [ %156, %154 ]
  %153 = icmp eq i32 %.156571520, 0
  br i1 %153, label %.loopexit.loopexit1784, label %154

154:                                              ; preds = %.lr.ph1524
  %155 = add i32 %.156571520, -1
  %156 = getelementptr inbounds nuw i8, ptr %.157011519, i64 1
  %157 = load i8, ptr %.157011519, align 1
  %158 = zext i8 %157 to i64
  %159 = shl nuw nsw i64 %158, %indvars.iv2164
  %160 = add i64 %159, %.156141521
  %indvars.iv.next2165 = add nuw nsw i64 %indvars.iv2164, 8
  %161 = icmp samesign ult i64 %indvars.iv2164, 24
  br i1 %161, label %.lr.ph1524, label %._crit_edge1525.loopexit

._crit_edge1525.loopexit:                         ; preds = %154
  %162 = trunc nuw i64 %indvars.iv.next2165 to i32
  br label %._crit_edge1525

._crit_edge1525:                                  ; preds = %._crit_edge1525.loopexit, %145
  %.15701.lcssa = phi ptr [ %.0686, %145 ], [ %156, %._crit_edge1525.loopexit ]
  %.15657.lcssa = phi i32 [ %.0642, %145 ], [ %155, %._crit_edge1525.loopexit ]
  %.15614.lcssa = phi i64 [ %148, %145 ], [ %160, %._crit_edge1525.loopexit ]
  %.15.lcssa = phi i32 [ %149, %145 ], [ %162, %._crit_edge1525.loopexit ]
  %163 = and i64 %.15614.lcssa, 65535
  %164 = lshr i64 %.15614.lcssa, 16
  %165 = xor i64 %164, %163
  %.not781 = icmp eq i64 %165, 65535
  br i1 %.not781, label %167, label %166

166:                                              ; preds = %._crit_edge1525
  store i32 27, ptr %6, align 8
  br label %.thread

167:                                              ; preds = %._crit_edge1525
  %168 = trunc i64 %.15614.lcssa to i32
  %169 = and i32 %168, 65535
  store i32 %169, ptr %38, align 4
  store i32 14, ptr %6, align 8
  br label %170

170:                                              ; preds = %._crit_edge2210, %167
  %171 = phi i32 [ %.pre2211, %._crit_edge2210 ], [ %169, %167 ]
  %.1687 = phi ptr [ %.0686, %._crit_edge2210 ], [ %.15701.lcssa, %167 ]
  %.1643 = phi i32 [ %.0642, %._crit_edge2210 ], [ %.15657.lcssa, %167 ]
  %.1600 = phi i64 [ %.0599, %._crit_edge2210 ], [ 0, %167 ]
  %.1591 = phi i32 [ %.0590, %._crit_edge2210 ], [ 0, %167 ]
  %.not782 = icmp eq i32 %171, 0
  br i1 %.not782, label %182, label %172

172:                                              ; preds = %170
  %spec.select = tail call i32 @llvm.umin.i32(i32 %171, i32 %.1643)
  %.1578 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %.0640)
  %173 = icmp eq i32 %.1578, 0
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %172
  %175 = zext i32 %.1578 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0683, ptr align 1 %.1687, i64 %175, i1 false)
  %176 = sub i32 %.1643, %.1578
  %177 = getelementptr inbounds nuw i8, ptr %.1687, i64 %175
  %178 = sub i32 %.0640, %.1578
  %179 = getelementptr inbounds nuw i8, ptr %.0683, i64 %175
  %180 = load i32, ptr %38, align 4
  %181 = sub i32 %180, %.1578
  store i32 %181, ptr %38, align 4
  br label %.thread

182:                                              ; preds = %170
  store i32 11, ptr %6, align 8
  br label %.thread

.lr.ph1206:                                       ; preds = %.lr.ph1206.preheader, %184
  %indvars.iv2125 = phi i64 [ %64, %.lr.ph1206.preheader ], [ %indvars.iv.next2126, %184 ]
  %.166151204 = phi i64 [ %.0599, %.lr.ph1206.preheader ], [ %190, %184 ]
  %.166581203 = phi i32 [ %.0642, %.lr.ph1206.preheader ], [ %185, %184 ]
  %.167021202 = phi ptr [ %.0686, %.lr.ph1206.preheader ], [ %186, %184 ]
  %183 = icmp eq i32 %.166581203, 0
  br i1 %183, label %.loopexit.loopexit1792, label %184

184:                                              ; preds = %.lr.ph1206
  %185 = add i32 %.166581203, -1
  %186 = getelementptr inbounds nuw i8, ptr %.167021202, i64 1
  %187 = load i8, ptr %.167021202, align 1
  %188 = zext i8 %187 to i64
  %189 = shl nuw nsw i64 %188, %indvars.iv2125
  %190 = add i64 %189, %.166151204
  %indvars.iv.next2126 = add nuw nsw i64 %indvars.iv2125, 8
  %191 = icmp samesign ult i64 %indvars.iv2125, 6
  br i1 %191, label %.lr.ph1206, label %._crit_edge1207.loopexit

._crit_edge1207.loopexit:                         ; preds = %184
  %192 = trunc nuw nsw i64 %indvars.iv.next2126 to i32
  br label %.split.thread

.split.thread:                                    ; preds = %.preheader833, %._crit_edge1207.loopexit
  %.16702.lcssa = phi ptr [ %.0686, %.preheader833 ], [ %186, %._crit_edge1207.loopexit ]
  %.16658.lcssa = phi i32 [ %.0642, %.preheader833 ], [ %185, %._crit_edge1207.loopexit ]
  %.16615.lcssa = phi i64 [ %.0599, %.preheader833 ], [ %190, %._crit_edge1207.loopexit ]
  %.16.lcssa = phi i32 [ %.0590, %.preheader833 ], [ %192, %._crit_edge1207.loopexit ]
  %193 = trunc i64 %.16615.lcssa to i32
  %194 = and i32 %193, 31
  %195 = add nuw nsw i32 %194, 257
  store i32 %195, ptr %39, align 4
  %196 = lshr i32 %193, 5
  %197 = and i32 %196, 31
  %198 = add nuw nsw i32 %197, 1
  store i32 %198, ptr %40, align 8
  %199 = lshr i32 %193, 10
  %200 = and i32 %199, 15
  %201 = add nuw nsw i32 %200, 4
  store i32 %201, ptr %41, align 8
  %202 = lshr i64 %.16615.lcssa, 14
  %203 = add i32 %.16.lcssa, -14
  store i32 0, ptr %42, align 4
  store i32 16, ptr %6, align 8
  br label %.preheader815.preheader

.split:                                           ; preds = %61
  %.promoted.pre = load i32, ptr %42, align 4
  %.pre2198 = load i32, ptr %41, align 8
  %204 = icmp ult i32 %.promoted.pre, %.pre2198
  br i1 %204, label %.preheader815.preheader, label %.preheader832

.preheader815.preheader:                          ; preds = %.split.thread, %.split
  %.25922222 = phi i32 [ %203, %.split.thread ], [ %.0590, %.split ]
  %.26012221 = phi i64 [ %202, %.split.thread ], [ %.0599, %.split ]
  %.26442220 = phi i32 [ %.16658.lcssa, %.split.thread ], [ %.0642, %.split ]
  %.26882219 = phi ptr [ %.16702.lcssa, %.split.thread ], [ %.0686, %.split ]
  %.promoted2218 = phi i32 [ 0, %.split.thread ], [ %.promoted.pre, %.split ]
  %205 = phi i32 [ %201, %.split.thread ], [ %.pre2198, %.split ]
  %206 = zext i32 %.promoted2218 to i64
  %207 = zext i32 %205 to i64
  br label %.preheader815

.preheader832:                                    ; preds = %219, %.split
  %.17703.lcssa = phi ptr [ %.0686, %.split ], [ %.18704.lcssa, %219 ]
  %.17659.lcssa = phi i32 [ %.0642, %.split ], [ %.18660.lcssa, %219 ]
  %.17616.lcssa = phi i64 [ %.0599, %.split ], [ %227, %219 ]
  %.17.lcssa = phi i32 [ %.0590, %.split ], [ %228, %219 ]
  %.lcssa = phi i32 [ %.promoted.pre, %.split ], [ %222, %219 ]
  %208 = icmp ult i32 %.lcssa, 19
  br i1 %208, label %.lr.ph1352, label %._crit_edge1353

.preheader815:                                    ; preds = %.preheader815.preheader, %219
  %indvars.iv2128 = phi i64 [ %206, %.preheader815.preheader ], [ %indvars.iv.next2129, %219 ]
  %.171345 = phi i32 [ %.25922222, %.preheader815.preheader ], [ %228, %219 ]
  %.176161344 = phi i64 [ %.26012221, %.preheader815.preheader ], [ %227, %219 ]
  %.176591343 = phi i32 [ %.26442220, %.preheader815.preheader ], [ %.18660.lcssa, %219 ]
  %.177031342 = phi ptr [ %.26882219, %.preheader815.preheader ], [ %.18704.lcssa, %219 ]
  %209 = icmp ult i32 %.171345, 3
  br i1 %209, label %.lr.ph1216, label %219

.lr.ph1216:                                       ; preds = %.preheader815
  %210 = icmp eq i32 %.176591343, 0
  br i1 %210, label %.loopexit, label %._crit_edge1217

._crit_edge1217:                                  ; preds = %.lr.ph1216
  %211 = or disjoint i32 %.171345, 8
  %212 = add i32 %.176591343, -1
  %213 = getelementptr inbounds nuw i8, ptr %.177031342, i64 1
  %214 = load i8, ptr %.177031342, align 1
  %215 = zext i8 %214 to i64
  %216 = zext nneg i32 %.171345 to i64
  %217 = shl nuw nsw i64 %215, %216
  %218 = add i64 %217, %.176161344
  br label %219

219:                                              ; preds = %._crit_edge1217, %.preheader815
  %.18704.lcssa = phi ptr [ %213, %._crit_edge1217 ], [ %.177031342, %.preheader815 ]
  %.18660.lcssa = phi i32 [ %212, %._crit_edge1217 ], [ %.176591343, %.preheader815 ]
  %.18617.lcssa = phi i64 [ %218, %._crit_edge1217 ], [ %.176161344, %.preheader815 ]
  %.18.lcssa = phi i32 [ %211, %._crit_edge1217 ], [ %.171345, %.preheader815 ]
  %220 = trunc i64 %.18617.lcssa to i16
  %221 = and i16 %220, 7
  %indvars.iv.next2129 = add nuw nsw i64 %indvars.iv2128, 1
  %222 = trunc nuw i64 %indvars.iv.next2129 to i32
  store i32 %222, ptr %42, align 4
  %223 = getelementptr inbounds nuw [19 x i16], ptr @inflate64.order, i64 0, i64 %indvars.iv2128
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i64
  %226 = getelementptr inbounds nuw [320 x i16], ptr %43, i64 0, i64 %225
  store i16 %221, ptr %226, align 2
  %227 = lshr i64 %.18617.lcssa, 3
  %228 = add i32 %.18.lcssa, -3
  %229 = icmp samesign ult i64 %indvars.iv.next2129, %207
  br i1 %229, label %.preheader815, label %.preheader832

.lr.ph1352:                                       ; preds = %.preheader832, %.lr.ph1352
  %230 = phi i32 [ %231, %.lr.ph1352 ], [ %.lcssa, %.preheader832 ]
  %231 = add nuw nsw i32 %230, 1
  %232 = zext nneg i32 %230 to i64
  %233 = getelementptr inbounds nuw [19 x i16], ptr @inflate64.order, i64 0, i64 %232
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i64
  %236 = getelementptr inbounds nuw [320 x i16], ptr %43, i64 0, i64 %235
  store i16 0, ptr %236, align 2
  %237 = icmp samesign ult i32 %230, 18
  br i1 %237, label %.lr.ph1352, label %._crit_edge1353.loopexit

._crit_edge1353.loopexit:                         ; preds = %.lr.ph1352
  store i32 %231, ptr %42, align 4
  br label %._crit_edge1353

._crit_edge1353:                                  ; preds = %._crit_edge1353.loopexit, %.preheader832
  store ptr %44, ptr %45, align 8
  store ptr %44, ptr %46, align 8
  store i32 7, ptr %47, align 8
  %238 = tail call fastcc i32 @inflate_table(i32 noundef 0, ptr noundef nonnull %43, i32 noundef 19, ptr noundef nonnull %45, ptr noundef nonnull %47, ptr noundef nonnull %48)
  %.not759 = icmp eq i32 %238, 0
  br i1 %.not759, label %240, label %239

239:                                              ; preds = %._crit_edge1353
  store i32 27, ptr %6, align 8
  br label %.thread

240:                                              ; preds = %._crit_edge1353
  store i32 0, ptr %42, align 4
  store i32 17, ptr %6, align 8
  br label %241

241:                                              ; preds = %._crit_edge2199, %240
  %.promoted1416 = phi i32 [ %.promoted1416.pre, %._crit_edge2199 ], [ 0, %240 ]
  %.3689 = phi ptr [ %.0686, %._crit_edge2199 ], [ %.17703.lcssa, %240 ]
  %.3645 = phi i32 [ %.0642, %._crit_edge2199 ], [ %.17659.lcssa, %240 ]
  %.3602 = phi i64 [ %.0599, %._crit_edge2199 ], [ %.17616.lcssa, %240 ]
  %.3593 = phi i32 [ %.0590, %._crit_edge2199 ], [ %.17.lcssa, %240 ]
  %.1 = phi i32 [ %.0, %._crit_edge2199 ], [ 0, %240 ]
  %242 = load i32, ptr %39, align 4
  %243 = load i32, ptr %40, align 8
  %244 = add i32 %243, %242
  %245 = icmp ult i32 %.promoted1416, %244
  br i1 %245, label %.preheader813.preheader, label %._crit_edge1424

.preheader813.preheader:                          ; preds = %241
  %.pre2201 = load ptr, ptr %46, align 8
  %.pre2202 = load i32, ptr %47, align 8
  %notmask = shl nsw i32 -1, %.pre2202
  %246 = xor i32 %notmask, -1
  br label %.preheader813

.preheader813:                                    ; preds = %.preheader813.preheader, %368
  %.191423 = phi i32 [ %.23, %368 ], [ %.3593, %.preheader813.preheader ]
  %.196181422 = phi i64 [ %.23622, %368 ], [ %.3602, %.preheader813.preheader ]
  %.196611421 = phi i32 [ %.23665, %368 ], [ %.3645, %.preheader813.preheader ]
  %.197051420 = phi ptr [ %.23709, %368 ], [ %.3689, %.preheader813.preheader ]
  %.lcssa140414171419 = phi i32 [ %.lcssa14041418, %368 ], [ %.promoted1416, %.preheader813.preheader ]
  %247 = trunc i64 %.196181422 to i32
  %248 = and i32 %246, %247
  %249 = zext nneg i32 %248 to i64
  %.sroa.16.0..sroa_idx1356 = getelementptr inbounds nuw %struct.code, ptr %.pre2201, i64 %249, i32 1
  %.sroa.16.0.copyload1357 = load i8, ptr %.sroa.16.0..sroa_idx1356, align 1
  %250 = zext i8 %.sroa.16.0.copyload1357 to i32
  %.not7601358 = icmp ult i32 %.191423, %250
  br i1 %.not7601358, label %.lr.ph1363.preheader, label %._crit_edge1364

.lr.ph1363.preheader:                             ; preds = %.preheader813
  %251 = zext nneg i32 %.191423 to i64
  br label %.lr.ph1363

.lr.ph1363:                                       ; preds = %.lr.ph1363.preheader, %253
  %indvars.iv2131 = phi i64 [ %251, %.lr.ph1363.preheader ], [ %indvars.iv.next2132, %253 ]
  %.216201361 = phi i64 [ %.196181422, %.lr.ph1363.preheader ], [ %259, %253 ]
  %.216631360 = phi i32 [ %.196611421, %.lr.ph1363.preheader ], [ %254, %253 ]
  %.217071359 = phi ptr [ %.197051420, %.lr.ph1363.preheader ], [ %255, %253 ]
  %252 = icmp eq i32 %.216631360, 0
  br i1 %252, label %.loopexit.loopexit2223, label %253

253:                                              ; preds = %.lr.ph1363
  %254 = add i32 %.216631360, -1
  %255 = getelementptr inbounds nuw i8, ptr %.217071359, i64 1
  %256 = load i8, ptr %.217071359, align 1
  %257 = zext i8 %256 to i64
  %258 = shl i64 %257, %indvars.iv2131
  %259 = add i64 %258, %.216201361
  %indvars.iv.next2132 = add nuw nsw i64 %indvars.iv2131, 8
  %260 = trunc i64 %259 to i32
  %261 = and i32 %246, %260
  %262 = zext nneg i32 %261 to i64
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw %struct.code, ptr %.pre2201, i64 %262, i32 1
  %.sroa.16.0.copyload = load i8, ptr %.sroa.16.0..sroa_idx, align 1
  %263 = zext i8 %.sroa.16.0.copyload to i64
  %.not760 = icmp samesign ult i64 %indvars.iv.next2132, %263
  br i1 %.not760, label %.lr.ph1363, label %._crit_edge1364.loopexit

._crit_edge1364.loopexit:                         ; preds = %253
  %264 = zext i8 %.sroa.16.0.copyload to i32
  %265 = trunc nuw i64 %indvars.iv.next2132 to i32
  br label %._crit_edge1364

._crit_edge1364:                                  ; preds = %._crit_edge1364.loopexit, %.preheader813
  %266 = phi i64 [ %249, %.preheader813 ], [ %262, %._crit_edge1364.loopexit ]
  %.lcssa1354 = phi i32 [ %250, %.preheader813 ], [ %264, %._crit_edge1364.loopexit ]
  %.21707.lcssa = phi ptr [ %.197051420, %.preheader813 ], [ %255, %._crit_edge1364.loopexit ]
  %.21663.lcssa = phi i32 [ %.196611421, %.preheader813 ], [ %254, %._crit_edge1364.loopexit ]
  %.21620.lcssa = phi i64 [ %.196181422, %.preheader813 ], [ %259, %._crit_edge1364.loopexit ]
  %.21.lcssa = phi i32 [ %.191423, %.preheader813 ], [ %265, %._crit_edge1364.loopexit ]
  %.sroa.16.0.copyload.lcssa = phi i8 [ %.sroa.16.0.copyload1357, %.preheader813 ], [ %.sroa.16.0.copyload, %._crit_edge1364.loopexit ]
  %.sroa.39.0..sroa_idx.le = getelementptr inbounds nuw %struct.code, ptr %.pre2201, i64 %266, i32 2
  %.sroa.39.0.copyload.le = load i16, ptr %.sroa.39.0..sroa_idx.le, align 2
  %267 = icmp ult i16 %.sroa.39.0.copyload.le, 16
  br i1 %267, label %.preheader803, label %287

.preheader803:                                    ; preds = %._crit_edge1364
  %268 = icmp ult i32 %.21.lcssa, %.lcssa1354
  br i1 %268, label %.lr.ph1410.preheader, label %._crit_edge1411

.lr.ph1410.preheader:                             ; preds = %.preheader803
  %269 = zext i32 %.21.lcssa to i64
  %270 = zext nneg i32 %.lcssa1354 to i64
  br label %.lr.ph1410

.lr.ph1410:                                       ; preds = %.lr.ph1410.preheader, %272
  %indvars.iv2143 = phi i64 [ %269, %.lr.ph1410.preheader ], [ %indvars.iv.next2144, %272 ]
  %.226211408 = phi i64 [ %.21620.lcssa, %.lr.ph1410.preheader ], [ %278, %272 ]
  %.226641407 = phi i32 [ %.21663.lcssa, %.lr.ph1410.preheader ], [ %273, %272 ]
  %.227081406 = phi ptr [ %.21707.lcssa, %.lr.ph1410.preheader ], [ %274, %272 ]
  %271 = icmp eq i32 %.226641407, 0
  br i1 %271, label %.loopexit.loopexit1778, label %272

272:                                              ; preds = %.lr.ph1410
  %273 = add i32 %.226641407, -1
  %274 = getelementptr inbounds nuw i8, ptr %.227081406, i64 1
  %275 = load i8, ptr %.227081406, align 1
  %276 = zext i8 %275 to i64
  %277 = shl i64 %276, %indvars.iv2143
  %278 = add i64 %277, %.226211408
  %indvars.iv.next2144 = add nuw nsw i64 %indvars.iv2143, 8
  %279 = icmp samesign ult i64 %indvars.iv.next2144, %270
  br i1 %279, label %.lr.ph1410, label %._crit_edge1411.loopexit

._crit_edge1411.loopexit:                         ; preds = %272
  %280 = trunc nuw i64 %indvars.iv.next2144 to i32
  br label %._crit_edge1411

._crit_edge1411:                                  ; preds = %._crit_edge1411.loopexit, %.preheader803
  %.22708.lcssa = phi ptr [ %.21707.lcssa, %.preheader803 ], [ %274, %._crit_edge1411.loopexit ]
  %.22664.lcssa = phi i32 [ %.21663.lcssa, %.preheader803 ], [ %273, %._crit_edge1411.loopexit ]
  %.22621.lcssa = phi i64 [ %.21620.lcssa, %.preheader803 ], [ %278, %._crit_edge1411.loopexit ]
  %.22.lcssa = phi i32 [ %.21.lcssa, %.preheader803 ], [ %280, %._crit_edge1411.loopexit ]
  %281 = zext nneg i8 %.sroa.16.0.copyload.lcssa to i64
  %282 = lshr i64 %.22621.lcssa, %281
  %283 = sub nuw i32 %.22.lcssa, %.lcssa1354
  %284 = add i32 %.lcssa140414171419, 1
  store i32 %284, ptr %42, align 4
  %285 = zext i32 %.lcssa140414171419 to i64
  %286 = getelementptr inbounds nuw [320 x i16], ptr %43, i64 0, i64 %285
  store i16 %.sroa.39.0.copyload.le, ptr %286, align 2
  br label %368

287:                                              ; preds = %._crit_edge1364
  switch i16 %.sroa.39.0.copyload.le, label %.preheader807 [
    i16 16, label %.preheader809
    i16 17, label %.preheader811
  ]

.preheader811:                                    ; preds = %287
  %288 = add nuw nsw i32 %.lcssa1354, 3
  %289 = icmp ult i32 %.21.lcssa, %288
  br i1 %289, label %.lr.ph1377.preheader, label %._crit_edge1378

.lr.ph1377.preheader:                             ; preds = %.preheader811
  %290 = zext nneg i32 %.21.lcssa to i64
  %291 = zext nneg i32 %288 to i64
  br label %.lr.ph1377

.preheader809:                                    ; preds = %287
  %292 = add nuw nsw i32 %.lcssa1354, 2
  %293 = icmp ult i32 %.21.lcssa, %292
  br i1 %293, label %.lr.ph1387.preheader, label %._crit_edge1388

.lr.ph1387.preheader:                             ; preds = %.preheader809
  %294 = zext nneg i32 %.21.lcssa to i64
  %295 = zext nneg i32 %292 to i64
  br label %.lr.ph1387

.preheader807:                                    ; preds = %287
  %296 = add nuw nsw i32 %.lcssa1354, 7
  %297 = icmp ult i32 %.21.lcssa, %296
  br i1 %297, label %.lr.ph1397.preheader, label %._crit_edge1398

.lr.ph1397.preheader:                             ; preds = %.preheader807
  %298 = zext nneg i32 %.21.lcssa to i64
  %299 = zext nneg i32 %296 to i64
  br label %.lr.ph1397

.lr.ph1387:                                       ; preds = %.lr.ph1387.preheader, %301
  %indvars.iv2137 = phi i64 [ %294, %.lr.ph1387.preheader ], [ %indvars.iv.next2138, %301 ]
  %.246231385 = phi i64 [ %.21620.lcssa, %.lr.ph1387.preheader ], [ %307, %301 ]
  %.246661384 = phi i32 [ %.21663.lcssa, %.lr.ph1387.preheader ], [ %302, %301 ]
  %.247101383 = phi ptr [ %.21707.lcssa, %.lr.ph1387.preheader ], [ %303, %301 ]
  %300 = icmp eq i32 %.246661384, 0
  br i1 %300, label %.loopexit.loopexit1780, label %301

301:                                              ; preds = %.lr.ph1387
  %302 = add i32 %.246661384, -1
  %303 = getelementptr inbounds nuw i8, ptr %.247101383, i64 1
  %304 = load i8, ptr %.247101383, align 1
  %305 = zext i8 %304 to i64
  %306 = shl i64 %305, %indvars.iv2137
  %307 = add i64 %306, %.246231385
  %indvars.iv.next2138 = add nuw nsw i64 %indvars.iv2137, 8
  %308 = icmp samesign ult i64 %indvars.iv.next2138, %295
  br i1 %308, label %.lr.ph1387, label %._crit_edge1388.loopexit

._crit_edge1388.loopexit:                         ; preds = %301
  %309 = trunc nuw i64 %indvars.iv.next2138 to i32
  br label %._crit_edge1388

._crit_edge1388:                                  ; preds = %._crit_edge1388.loopexit, %.preheader809
  %.24710.lcssa = phi ptr [ %.21707.lcssa, %.preheader809 ], [ %303, %._crit_edge1388.loopexit ]
  %.24666.lcssa = phi i32 [ %.21663.lcssa, %.preheader809 ], [ %302, %._crit_edge1388.loopexit ]
  %.24623.lcssa = phi i64 [ %.21620.lcssa, %.preheader809 ], [ %307, %._crit_edge1388.loopexit ]
  %.24.lcssa = phi i32 [ %.21.lcssa, %.preheader809 ], [ %309, %._crit_edge1388.loopexit ]
  %310 = zext nneg i8 %.sroa.16.0.copyload.lcssa to i64
  %311 = lshr i64 %.24623.lcssa, %310
  %312 = sub nuw i32 %.24.lcssa, %.lcssa1354
  %313 = icmp eq i32 %.lcssa140414171419, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %._crit_edge1388
  store i32 27, ptr %6, align 8
  br label %.thread

315:                                              ; preds = %._crit_edge1388
  %316 = add i32 %.lcssa140414171419, -1
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw [320 x i16], ptr %43, i64 0, i64 %317
  %319 = load i16, ptr %318, align 2
  %320 = trunc i64 %311 to i32
  %321 = and i32 %320, 3
  %322 = add nuw nsw i32 %321, 3
  %323 = lshr i64 %311, 2
  %324 = add i32 %312, -2
  br label %359

.lr.ph1377:                                       ; preds = %.lr.ph1377.preheader, %326
  %indvars.iv2134 = phi i64 [ %290, %.lr.ph1377.preheader ], [ %indvars.iv.next2135, %326 ]
  %.266251375 = phi i64 [ %.21620.lcssa, %.lr.ph1377.preheader ], [ %332, %326 ]
  %.266681374 = phi i32 [ %.21663.lcssa, %.lr.ph1377.preheader ], [ %327, %326 ]
  %.267121373 = phi ptr [ %.21707.lcssa, %.lr.ph1377.preheader ], [ %328, %326 ]
  %325 = icmp eq i32 %.266681374, 0
  br i1 %325, label %.loopexit.loopexit1781, label %326

326:                                              ; preds = %.lr.ph1377
  %327 = add i32 %.266681374, -1
  %328 = getelementptr inbounds nuw i8, ptr %.267121373, i64 1
  %329 = load i8, ptr %.267121373, align 1
  %330 = zext i8 %329 to i64
  %331 = shl i64 %330, %indvars.iv2134
  %332 = add i64 %331, %.266251375
  %indvars.iv.next2135 = add nuw nsw i64 %indvars.iv2134, 8
  %333 = icmp samesign ult i64 %indvars.iv.next2135, %291
  br i1 %333, label %.lr.ph1377, label %._crit_edge1378.loopexit

._crit_edge1378.loopexit:                         ; preds = %326
  %334 = trunc nuw i64 %indvars.iv.next2135 to i32
  br label %._crit_edge1378

._crit_edge1378:                                  ; preds = %._crit_edge1378.loopexit, %.preheader811
  %.26712.lcssa = phi ptr [ %.21707.lcssa, %.preheader811 ], [ %328, %._crit_edge1378.loopexit ]
  %.26668.lcssa = phi i32 [ %.21663.lcssa, %.preheader811 ], [ %327, %._crit_edge1378.loopexit ]
  %.26625.lcssa = phi i64 [ %.21620.lcssa, %.preheader811 ], [ %332, %._crit_edge1378.loopexit ]
  %.26.lcssa = phi i32 [ %.21.lcssa, %.preheader811 ], [ %334, %._crit_edge1378.loopexit ]
  %335 = zext nneg i8 %.sroa.16.0.copyload.lcssa to i64
  %336 = lshr i64 %.26625.lcssa, %335
  %337 = trunc i64 %336 to i32
  %338 = and i32 %337, 7
  %339 = add nuw nsw i32 %338, 3
  %340 = lshr i64 %336, 3
  %reass.sub = sub i32 %.26.lcssa, %.lcssa1354
  %341 = add i32 %reass.sub, -3
  br label %359

.lr.ph1397:                                       ; preds = %.lr.ph1397.preheader, %343
  %indvars.iv2140 = phi i64 [ %298, %.lr.ph1397.preheader ], [ %indvars.iv.next2141, %343 ]
  %.276261395 = phi i64 [ %.21620.lcssa, %.lr.ph1397.preheader ], [ %349, %343 ]
  %.276691394 = phi i32 [ %.21663.lcssa, %.lr.ph1397.preheader ], [ %344, %343 ]
  %.277131393 = phi ptr [ %.21707.lcssa, %.lr.ph1397.preheader ], [ %345, %343 ]
  %342 = icmp eq i32 %.276691394, 0
  br i1 %342, label %.loopexit.loopexit1779, label %343

343:                                              ; preds = %.lr.ph1397
  %344 = add i32 %.276691394, -1
  %345 = getelementptr inbounds nuw i8, ptr %.277131393, i64 1
  %346 = load i8, ptr %.277131393, align 1
  %347 = zext i8 %346 to i64
  %348 = shl i64 %347, %indvars.iv2140
  %349 = add i64 %348, %.276261395
  %indvars.iv.next2141 = add nuw nsw i64 %indvars.iv2140, 8
  %350 = icmp samesign ult i64 %indvars.iv.next2141, %299
  br i1 %350, label %.lr.ph1397, label %._crit_edge1398.loopexit

._crit_edge1398.loopexit:                         ; preds = %343
  %351 = trunc nuw i64 %indvars.iv.next2141 to i32
  br label %._crit_edge1398

._crit_edge1398:                                  ; preds = %._crit_edge1398.loopexit, %.preheader807
  %.27713.lcssa = phi ptr [ %.21707.lcssa, %.preheader807 ], [ %345, %._crit_edge1398.loopexit ]
  %.27669.lcssa = phi i32 [ %.21663.lcssa, %.preheader807 ], [ %344, %._crit_edge1398.loopexit ]
  %.27626.lcssa = phi i64 [ %.21620.lcssa, %.preheader807 ], [ %349, %._crit_edge1398.loopexit ]
  %.27.lcssa = phi i32 [ %.21.lcssa, %.preheader807 ], [ %351, %._crit_edge1398.loopexit ]
  %352 = zext nneg i8 %.sroa.16.0.copyload.lcssa to i64
  %353 = lshr i64 %.27626.lcssa, %352
  %354 = trunc i64 %353 to i32
  %355 = and i32 %354, 127
  %356 = add nuw nsw i32 %355, 11
  %357 = lshr i64 %353, 7
  %reass.sub1777 = sub i32 %.27.lcssa, %.lcssa1354
  %358 = add i32 %reass.sub1777, -7
  br label %359

359:                                              ; preds = %._crit_edge1378, %._crit_edge1398, %315
  %.25711 = phi ptr [ %.24710.lcssa, %315 ], [ %.26712.lcssa, %._crit_edge1378 ], [ %.27713.lcssa, %._crit_edge1398 ]
  %.25667 = phi i32 [ %.24666.lcssa, %315 ], [ %.26668.lcssa, %._crit_edge1378 ], [ %.27669.lcssa, %._crit_edge1398 ]
  %.25624 = phi i64 [ %323, %315 ], [ %340, %._crit_edge1378 ], [ %357, %._crit_edge1398 ]
  %.25 = phi i32 [ %324, %315 ], [ %341, %._crit_edge1378 ], [ %358, %._crit_edge1398 ]
  %.2579 = phi i32 [ %322, %315 ], [ %339, %._crit_edge1378 ], [ %356, %._crit_edge1398 ]
  %.0573 = phi i16 [ %319, %315 ], [ 0, %._crit_edge1378 ], [ 0, %._crit_edge1398 ]
  %360 = add i32 %.2579, %.lcssa140414171419
  %361 = icmp ugt i32 %360, %244
  br i1 %361, label %362, label %.preheader805

362:                                              ; preds = %359
  store i32 27, ptr %6, align 8
  br label %.thread

.preheader805:                                    ; preds = %359, %.preheader805
  %.35801405 = phi i32 [ %364, %.preheader805 ], [ %.2579, %359 ]
  %363 = phi i32 [ %365, %.preheader805 ], [ %.lcssa140414171419, %359 ]
  %364 = add nsw i32 %.35801405, -1
  %365 = add i32 %363, 1
  %366 = zext i32 %363 to i64
  %367 = getelementptr inbounds nuw [320 x i16], ptr %43, i64 0, i64 %366
  store i16 %.0573, ptr %367, align 2
  %.not761 = icmp eq i32 %364, 0
  br i1 %.not761, label %.loopexit806, label %.preheader805

.loopexit806:                                     ; preds = %.preheader805
  store i32 %365, ptr %42, align 4
  br label %368

368:                                              ; preds = %.loopexit806, %._crit_edge1411
  %.lcssa14041418 = phi i32 [ %284, %._crit_edge1411 ], [ %365, %.loopexit806 ]
  %.23709 = phi ptr [ %.22708.lcssa, %._crit_edge1411 ], [ %.25711, %.loopexit806 ]
  %.23665 = phi i32 [ %.22664.lcssa, %._crit_edge1411 ], [ %.25667, %.loopexit806 ]
  %.23622 = phi i64 [ %282, %._crit_edge1411 ], [ %.25624, %.loopexit806 ]
  %.23 = phi i32 [ %283, %._crit_edge1411 ], [ %.25, %.loopexit806 ]
  %369 = icmp ult i32 %.lcssa14041418, %244
  br i1 %369, label %.preheader813, label %._crit_edge1424

._crit_edge1424:                                  ; preds = %368, %241
  %.19705.lcssa = phi ptr [ %.3689, %241 ], [ %.23709, %368 ]
  %.19661.lcssa = phi i32 [ %.3645, %241 ], [ %.23665, %368 ]
  %.19618.lcssa = phi i64 [ %.3602, %241 ], [ %.23622, %368 ]
  %.19.lcssa = phi i32 [ %.3593, %241 ], [ %.23, %368 ]
  store ptr %44, ptr %45, align 8
  store ptr %44, ptr %46, align 8
  store i32 9, ptr %47, align 8
  %370 = tail call fastcc i32 @inflate_table(i32 noundef 1, ptr noundef nonnull %43, i32 noundef %242, ptr noundef nonnull %45, ptr noundef nonnull %47, ptr noundef nonnull %48)
  %.not762 = icmp eq i32 %370, 0
  br i1 %.not762, label %372, label %371

371:                                              ; preds = %._crit_edge1424
  store i32 27, ptr %6, align 8
  br label %.thread

372:                                              ; preds = %._crit_edge1424
  %373 = load ptr, ptr %45, align 8
  store ptr %373, ptr %49, align 8
  store i32 6, ptr %50, align 4
  %374 = load i32, ptr %39, align 4
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i16, ptr %43, i64 %375
  %377 = load i32, ptr %40, align 8
  %378 = tail call fastcc i32 @inflate_table(i32 noundef 2, ptr noundef nonnull %376, i32 noundef %377, ptr noundef nonnull %45, ptr noundef nonnull %50, ptr noundef nonnull %48)
  %.not763 = icmp eq i32 %378, 0
  br i1 %.not763, label %380, label %379

379:                                              ; preds = %372
  store i32 27, ptr %6, align 8
  br label %.thread

380:                                              ; preds = %372
  store i32 18, ptr %6, align 8
  br label %381

381:                                              ; preds = %380, %61
  %.4690 = phi ptr [ %.0686, %61 ], [ %.19705.lcssa, %380 ]
  %.4646 = phi i32 [ %.0642, %61 ], [ %.19661.lcssa, %380 ]
  %.4603 = phi i64 [ %.0599, %61 ], [ %.19618.lcssa, %380 ]
  %.4594 = phi i32 [ %.0590, %61 ], [ %.19.lcssa, %380 ]
  %.2 = phi i32 [ %.0, %61 ], [ 0, %380 ]
  %382 = load ptr, ptr %46, align 8
  %383 = load i32, ptr %47, align 8
  %notmask764 = shl nsw i32 -1, %383
  %384 = xor i32 %notmask764, -1
  %385 = trunc i64 %.4603 to i32
  %386 = and i32 %384, %385
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw %struct.code, ptr %382, i64 %387
  %.sroa.16.0..sroa_idx441430 = getelementptr inbounds nuw i8, ptr %388, i64 1
  %.sroa.16.0.copyload451431 = load i8, ptr %.sroa.16.0..sroa_idx441430, align 1
  %389 = zext i8 %.sroa.16.0.copyload451431 to i32
  %.not7651432 = icmp ult i32 %.4594, %389
  br i1 %.not7651432, label %.lr.ph1438.preheader, label %._crit_edge1439

.lr.ph1438.preheader:                             ; preds = %381
  %390 = zext nneg i32 %.4594 to i64
  br label %.lr.ph1438

.lr.ph1438:                                       ; preds = %.lr.ph1438.preheader, %392
  %indvars.iv2146 = phi i64 [ %390, %.lr.ph1438.preheader ], [ %indvars.iv.next2147, %392 ]
  %.286271435 = phi i64 [ %.4603, %.lr.ph1438.preheader ], [ %398, %392 ]
  %.286701434 = phi i32 [ %.4646, %.lr.ph1438.preheader ], [ %393, %392 ]
  %.287141433 = phi ptr [ %.4690, %.lr.ph1438.preheader ], [ %394, %392 ]
  %391 = icmp eq i32 %.286701434, 0
  br i1 %391, label %.loopexit.loopexit2229, label %392

392:                                              ; preds = %.lr.ph1438
  %393 = add i32 %.286701434, -1
  %394 = getelementptr inbounds nuw i8, ptr %.287141433, i64 1
  %395 = load i8, ptr %.287141433, align 1
  %396 = zext i8 %395 to i64
  %397 = shl i64 %396, %indvars.iv2146
  %398 = add i64 %397, %.286271435
  %indvars.iv.next2147 = add nuw nsw i64 %indvars.iv2146, 8
  %399 = trunc i64 %398 to i32
  %400 = and i32 %384, %399
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw %struct.code, ptr %382, i64 %401
  %.sroa.16.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %402, i64 1
  %.sroa.16.0.copyload45 = load i8, ptr %.sroa.16.0..sroa_idx44, align 1
  %403 = zext i8 %.sroa.16.0.copyload45 to i64
  %.not765 = icmp samesign ult i64 %indvars.iv.next2147, %403
  br i1 %.not765, label %.lr.ph1438, label %._crit_edge1439.loopexit

._crit_edge1439.loopexit:                         ; preds = %392
  %404 = zext i8 %.sroa.16.0.copyload45 to i32
  %405 = trunc nuw i64 %indvars.iv.next2147 to i32
  br label %._crit_edge1439

._crit_edge1439:                                  ; preds = %._crit_edge1439.loopexit, %381
  %.lcssa1429 = phi ptr [ %388, %381 ], [ %402, %._crit_edge1439.loopexit ]
  %.28714.lcssa = phi ptr [ %.4690, %381 ], [ %394, %._crit_edge1439.loopexit ]
  %.28670.lcssa = phi i32 [ %.4646, %381 ], [ %393, %._crit_edge1439.loopexit ]
  %.28627.lcssa = phi i64 [ %.4603, %381 ], [ %398, %._crit_edge1439.loopexit ]
  %.28.lcssa = phi i32 [ %.4594, %381 ], [ %405, %._crit_edge1439.loopexit ]
  %.sroa.16.0.copyload45.lcssa = phi i8 [ %.sroa.16.0.copyload451431, %381 ], [ %.sroa.16.0.copyload45, %._crit_edge1439.loopexit ]
  %.lcssa934 = phi i32 [ %389, %381 ], [ %404, %._crit_edge1439.loopexit ]
  %.sroa.39.0..sroa_idx72.le = getelementptr inbounds nuw i8, ptr %.lcssa1429, i64 2
  %.sroa.39.0.copyload73.le = load i16, ptr %.sroa.39.0..sroa_idx72.le, align 2
  %.sroa.031.0.copyload40 = load i8, ptr %.lcssa1429, align 2
  %406 = add i8 %.sroa.031.0.copyload40, -1
  %or.cond793 = icmp ult i8 %406, 15
  br i1 %or.cond793, label %.preheader829, label %441

.preheader829:                                    ; preds = %._crit_edge1439
  %407 = zext nneg i8 %.sroa.031.0.copyload40 to i32
  %408 = zext i16 %.sroa.39.0.copyload73.le to i32
  %409 = add nuw nsw i32 %.lcssa934, %407
  %notmask767 = shl nsw i32 -1, %409
  %410 = xor i32 %notmask767, -1
  %411 = trunc i64 %.28627.lcssa to i32
  %412 = and i32 %411, %410
  %413 = lshr i32 %412, %.lcssa934
  %414 = add nuw i32 %413, %408
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw %struct.code, ptr %382, i64 %415
  %.sroa.16.0..sroa_idx461449 = getelementptr inbounds nuw i8, ptr %416, i64 1
  %.sroa.16.0.copyload471450 = load i8, ptr %.sroa.16.0..sroa_idx461449, align 1
  %417 = zext i8 %.sroa.16.0.copyload471450 to i32
  %418 = add nuw nsw i32 %.lcssa934, %417
  %.not7681451 = icmp ugt i32 %418, %.28.lcssa
  br i1 %.not7681451, label %.lr.ph1456.preheader, label %._crit_edge1457

.lr.ph1456.preheader:                             ; preds = %.preheader829
  %419 = zext nneg i32 %.28.lcssa to i64
  br label %.lr.ph1456

.lr.ph1456:                                       ; preds = %.lr.ph1456.preheader, %421
  %indvars.iv2150 = phi i64 [ %419, %.lr.ph1456.preheader ], [ %indvars.iv.next2151, %421 ]
  %.296281454 = phi i64 [ %.28627.lcssa, %.lr.ph1456.preheader ], [ %427, %421 ]
  %.296711453 = phi i32 [ %.28670.lcssa, %.lr.ph1456.preheader ], [ %422, %421 ]
  %.297151452 = phi ptr [ %.28714.lcssa, %.lr.ph1456.preheader ], [ %423, %421 ]
  %420 = icmp eq i32 %.296711453, 0
  br i1 %420, label %.loopexit.loopexit2228, label %421

421:                                              ; preds = %.lr.ph1456
  %422 = add i32 %.296711453, -1
  %423 = getelementptr inbounds nuw i8, ptr %.297151452, i64 1
  %424 = load i8, ptr %.297151452, align 1
  %425 = zext i8 %424 to i64
  %426 = shl i64 %425, %indvars.iv2150
  %427 = add i64 %426, %.296281454
  %indvars.iv.next2151 = add nuw nsw i64 %indvars.iv2150, 8
  %428 = trunc i64 %427 to i32
  %429 = and i32 %428, %410
  %430 = lshr i32 %429, %.lcssa934
  %431 = add nuw i32 %430, %408
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw %struct.code, ptr %382, i64 %432
  %.sroa.16.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %433, i64 1
  %.sroa.16.0.copyload47 = load i8, ptr %.sroa.16.0..sroa_idx46, align 1
  %434 = zext i8 %.sroa.16.0.copyload47 to i32
  %435 = add nuw nsw i32 %.lcssa934, %434
  %436 = zext nneg i32 %435 to i64
  %.not768 = icmp samesign ult i64 %indvars.iv.next2151, %436
  br i1 %.not768, label %.lr.ph1456, label %._crit_edge1457.loopexit

._crit_edge1457.loopexit:                         ; preds = %421
  %437 = trunc nuw i64 %indvars.iv.next2151 to i32
  br label %._crit_edge1457

._crit_edge1457:                                  ; preds = %._crit_edge1457.loopexit, %.preheader829
  %.29715.lcssa = phi ptr [ %.28714.lcssa, %.preheader829 ], [ %423, %._crit_edge1457.loopexit ]
  %.29671.lcssa = phi i32 [ %.28670.lcssa, %.preheader829 ], [ %422, %._crit_edge1457.loopexit ]
  %.29628.lcssa = phi i64 [ %.28627.lcssa, %.preheader829 ], [ %427, %._crit_edge1457.loopexit ]
  %.29.lcssa = phi i32 [ %.28.lcssa, %.preheader829 ], [ %437, %._crit_edge1457.loopexit ]
  %.lcssa947 = phi ptr [ %416, %.preheader829 ], [ %433, %._crit_edge1457.loopexit ]
  %.sroa.16.0.copyload47.lcssa = phi i8 [ %.sroa.16.0.copyload471450, %.preheader829 ], [ %.sroa.16.0.copyload47, %._crit_edge1457.loopexit ]
  %.sroa.39.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %.lcssa947, i64 2
  %.sroa.39.0.copyload75 = load i16, ptr %.sroa.39.0..sroa_idx74, align 2
  %.sroa.031.0.copyload41 = load i8, ptr %.lcssa947, align 2
  %438 = zext nneg i8 %.sroa.16.0.copyload45.lcssa to i64
  %439 = lshr i64 %.29628.lcssa, %438
  %440 = sub nuw i32 %.29.lcssa, %.lcssa934
  br label %441

441:                                              ; preds = %._crit_edge1439, %._crit_edge1457
  %.30716 = phi ptr [ %.29715.lcssa, %._crit_edge1457 ], [ %.28714.lcssa, %._crit_edge1439 ]
  %.30672 = phi i32 [ %.29671.lcssa, %._crit_edge1457 ], [ %.28670.lcssa, %._crit_edge1439 ]
  %.30629 = phi i64 [ %439, %._crit_edge1457 ], [ %.28627.lcssa, %._crit_edge1439 ]
  %.30 = phi i32 [ %440, %._crit_edge1457 ], [ %.28.lcssa, %._crit_edge1439 ]
  %.sroa.39.0 = phi i16 [ %.sroa.39.0.copyload75, %._crit_edge1457 ], [ %.sroa.39.0.copyload73.le, %._crit_edge1439 ]
  %.sroa.16.0 = phi i8 [ %.sroa.16.0.copyload47.lcssa, %._crit_edge1457 ], [ %.sroa.16.0.copyload45.lcssa, %._crit_edge1439 ]
  %.sroa.031.0 = phi i8 [ %.sroa.031.0.copyload41, %._crit_edge1457 ], [ %.sroa.031.0.copyload40, %._crit_edge1439 ]
  %442 = zext i8 %.sroa.16.0 to i32
  %443 = zext nneg i8 %.sroa.16.0 to i64
  %444 = lshr i64 %.30629, %443
  %445 = sub i32 %.30, %442
  %446 = zext i16 %.sroa.39.0 to i32
  store i32 %446, ptr %38, align 4
  %447 = zext i8 %.sroa.031.0 to i32
  %448 = icmp eq i8 %.sroa.031.0, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %441
  store i32 23, ptr %6, align 8
  br label %.thread

450:                                              ; preds = %441
  %451 = and i32 %447, 32
  %.not769 = icmp eq i32 %451, 0
  br i1 %.not769, label %453, label %452

452:                                              ; preds = %450
  store i32 11, ptr %6, align 8
  br label %.thread

453:                                              ; preds = %450
  %454 = and i32 %447, 64
  %.not770 = icmp eq i32 %454, 0
  br i1 %.not770, label %456, label %455

455:                                              ; preds = %453
  store i32 27, ptr %6, align 8
  br label %.thread

456:                                              ; preds = %453
  %457 = and i32 %447, 31
  store i32 %457, ptr %51, align 4
  store i32 19, ptr %6, align 8
  br label %458

458:                                              ; preds = %._crit_edge2204, %456
  %459 = phi i32 [ %.pre2205, %._crit_edge2204 ], [ %457, %456 ]
  %.5691 = phi ptr [ %.0686, %._crit_edge2204 ], [ %.30716, %456 ]
  %.5647 = phi i32 [ %.0642, %._crit_edge2204 ], [ %.30672, %456 ]
  %.5604 = phi i64 [ %.0599, %._crit_edge2204 ], [ %444, %456 ]
  %.5595 = phi i32 [ %.0590, %._crit_edge2204 ], [ %445, %456 ]
  %.3 = phi i32 [ %.0, %._crit_edge2204 ], [ %.2, %456 ]
  %.not771 = icmp eq i32 %459, 0
  br i1 %.not771, label %480, label %.preheader827

.preheader827:                                    ; preds = %458
  %460 = icmp ult i32 %.5595, %459
  br i1 %460, label %.lr.ph1468, label %._crit_edge1469

.lr.ph1468:                                       ; preds = %.preheader827, %462
  %.321467 = phi i32 [ %470, %462 ], [ %.5595, %.preheader827 ]
  %.326311466 = phi i64 [ %469, %462 ], [ %.5604, %.preheader827 ]
  %.326741465 = phi i32 [ %463, %462 ], [ %.5647, %.preheader827 ]
  %.327181464 = phi ptr [ %464, %462 ], [ %.5691, %.preheader827 ]
  %461 = icmp eq i32 %.326741465, 0
  br i1 %461, label %.loopexit.loopexit2227, label %462

462:                                              ; preds = %.lr.ph1468
  %463 = add i32 %.326741465, -1
  %464 = getelementptr inbounds nuw i8, ptr %.327181464, i64 1
  %465 = load i8, ptr %.327181464, align 1
  %466 = zext i8 %465 to i64
  %467 = zext nneg i32 %.321467 to i64
  %468 = shl i64 %466, %467
  %469 = add i64 %468, %.326311466
  %470 = add i32 %.321467, 8
  %471 = icmp ult i32 %470, %459
  br i1 %471, label %.lr.ph1468, label %._crit_edge1469

._crit_edge1469:                                  ; preds = %462, %.preheader827
  %.32718.lcssa = phi ptr [ %.5691, %.preheader827 ], [ %464, %462 ]
  %.32674.lcssa = phi i32 [ %.5647, %.preheader827 ], [ %463, %462 ]
  %.32631.lcssa = phi i64 [ %.5604, %.preheader827 ], [ %469, %462 ]
  %.32.lcssa = phi i32 [ %.5595, %.preheader827 ], [ %470, %462 ]
  %472 = trunc i64 %.32631.lcssa to i32
  %notmask772 = shl nsw i32 -1, %459
  %473 = xor i32 %notmask772, -1
  %474 = and i32 %472, %473
  %475 = load i32, ptr %38, align 4
  %476 = add i32 %475, %474
  store i32 %476, ptr %38, align 4
  %477 = zext nneg i32 %459 to i64
  %478 = lshr i64 %.32631.lcssa, %477
  %479 = sub nuw i32 %.32.lcssa, %459
  br label %480

480:                                              ; preds = %._crit_edge1469, %458
  %.31717 = phi ptr [ %.32718.lcssa, %._crit_edge1469 ], [ %.5691, %458 ]
  %.31673 = phi i32 [ %.32674.lcssa, %._crit_edge1469 ], [ %.5647, %458 ]
  %.31630 = phi i64 [ %478, %._crit_edge1469 ], [ %.5604, %458 ]
  %.31 = phi i32 [ %479, %._crit_edge1469 ], [ %.5595, %458 ]
  store i32 20, ptr %6, align 8
  br label %481

481:                                              ; preds = %480, %61
  %.6692 = phi ptr [ %.0686, %61 ], [ %.31717, %480 ]
  %.6648 = phi i32 [ %.0642, %61 ], [ %.31673, %480 ]
  %.6605 = phi i64 [ %.0599, %61 ], [ %.31630, %480 ]
  %.6596 = phi i32 [ %.0590, %61 ], [ %.31, %480 ]
  %.4 = phi i32 [ %.0, %61 ], [ %.3, %480 ]
  %482 = load ptr, ptr %49, align 8
  %483 = load i32, ptr %50, align 4
  %notmask773 = shl nsw i32 -1, %483
  %484 = xor i32 %notmask773, -1
  %485 = trunc i64 %.6605 to i32
  %486 = and i32 %484, %485
  %487 = zext nneg i32 %486 to i64
  %488 = getelementptr inbounds nuw %struct.code, ptr %482, i64 %487
  %.sroa.16.0..sroa_idx481475 = getelementptr inbounds nuw i8, ptr %488, i64 1
  %.sroa.16.0.copyload491476 = load i8, ptr %.sroa.16.0..sroa_idx481475, align 1
  %489 = zext i8 %.sroa.16.0.copyload491476 to i32
  %.not7741477 = icmp ult i32 %.6596, %489
  br i1 %.not7741477, label %.lr.ph1483.preheader, label %._crit_edge1484

.lr.ph1483.preheader:                             ; preds = %481
  %490 = zext nneg i32 %.6596 to i64
  br label %.lr.ph1483

.lr.ph1483:                                       ; preds = %.lr.ph1483.preheader, %492
  %indvars.iv2155 = phi i64 [ %490, %.lr.ph1483.preheader ], [ %indvars.iv.next2156, %492 ]
  %.336321480 = phi i64 [ %.6605, %.lr.ph1483.preheader ], [ %498, %492 ]
  %.336751479 = phi i32 [ %.6648, %.lr.ph1483.preheader ], [ %493, %492 ]
  %.337191478 = phi ptr [ %.6692, %.lr.ph1483.preheader ], [ %494, %492 ]
  %491 = icmp eq i32 %.336751479, 0
  br i1 %491, label %.loopexit.loopexit2226, label %492

492:                                              ; preds = %.lr.ph1483
  %493 = add i32 %.336751479, -1
  %494 = getelementptr inbounds nuw i8, ptr %.337191478, i64 1
  %495 = load i8, ptr %.337191478, align 1
  %496 = zext i8 %495 to i64
  %497 = shl i64 %496, %indvars.iv2155
  %498 = add i64 %497, %.336321480
  %indvars.iv.next2156 = add nuw nsw i64 %indvars.iv2155, 8
  %499 = trunc i64 %498 to i32
  %500 = and i32 %484, %499
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw %struct.code, ptr %482, i64 %501
  %.sroa.16.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %502, i64 1
  %.sroa.16.0.copyload49 = load i8, ptr %.sroa.16.0..sroa_idx48, align 1
  %503 = zext i8 %.sroa.16.0.copyload49 to i64
  %.not774 = icmp samesign ult i64 %indvars.iv.next2156, %503
  br i1 %.not774, label %.lr.ph1483, label %._crit_edge1484.loopexit

._crit_edge1484.loopexit:                         ; preds = %492
  %504 = zext i8 %.sroa.16.0.copyload49 to i32
  %505 = trunc nuw i64 %indvars.iv.next2156 to i32
  br label %._crit_edge1484

._crit_edge1484:                                  ; preds = %._crit_edge1484.loopexit, %481
  %.lcssa1474 = phi ptr [ %488, %481 ], [ %502, %._crit_edge1484.loopexit ]
  %.33719.lcssa = phi ptr [ %.6692, %481 ], [ %494, %._crit_edge1484.loopexit ]
  %.33675.lcssa = phi i32 [ %.6648, %481 ], [ %493, %._crit_edge1484.loopexit ]
  %.33632.lcssa = phi i64 [ %.6605, %481 ], [ %498, %._crit_edge1484.loopexit ]
  %.33.lcssa = phi i32 [ %.6596, %481 ], [ %505, %._crit_edge1484.loopexit ]
  %.sroa.16.0.copyload49.lcssa = phi i8 [ %.sroa.16.0.copyload491476, %481 ], [ %.sroa.16.0.copyload49, %._crit_edge1484.loopexit ]
  %.lcssa957 = phi i32 [ %489, %481 ], [ %504, %._crit_edge1484.loopexit ]
  %.sroa.39.0..sroa_idx76.le = getelementptr inbounds nuw i8, ptr %.lcssa1474, i64 2
  %.sroa.39.0.copyload77.le = load i16, ptr %.sroa.39.0..sroa_idx76.le, align 2
  %.sroa.031.0.copyload42 = load i8, ptr %.lcssa1474, align 2
  %506 = icmp ult i8 %.sroa.031.0.copyload42, 16
  br i1 %506, label %.preheader824, label %541

.preheader824:                                    ; preds = %._crit_edge1484
  %507 = zext nneg i8 %.sroa.031.0.copyload42 to i32
  %508 = zext i16 %.sroa.39.0.copyload77.le to i32
  %509 = add nuw nsw i32 %.lcssa957, %507
  %notmask775 = shl nsw i32 -1, %509
  %510 = xor i32 %notmask775, -1
  %511 = trunc i64 %.33632.lcssa to i32
  %512 = and i32 %511, %510
  %513 = lshr i32 %512, %.lcssa957
  %514 = add nuw i32 %513, %508
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw %struct.code, ptr %482, i64 %515
  %.sroa.16.0..sroa_idx501494 = getelementptr inbounds nuw i8, ptr %516, i64 1
  %.sroa.16.0.copyload511495 = load i8, ptr %.sroa.16.0..sroa_idx501494, align 1
  %517 = zext i8 %.sroa.16.0.copyload511495 to i32
  %518 = add nuw nsw i32 %.lcssa957, %517
  %.not7761496 = icmp ugt i32 %518, %.33.lcssa
  br i1 %.not7761496, label %.lr.ph1501.preheader, label %._crit_edge1502

.lr.ph1501.preheader:                             ; preds = %.preheader824
  %519 = zext nneg i32 %.33.lcssa to i64
  br label %.lr.ph1501

.lr.ph1501:                                       ; preds = %.lr.ph1501.preheader, %521
  %indvars.iv2159 = phi i64 [ %519, %.lr.ph1501.preheader ], [ %indvars.iv.next2160, %521 ]
  %.346331499 = phi i64 [ %.33632.lcssa, %.lr.ph1501.preheader ], [ %527, %521 ]
  %.346761498 = phi i32 [ %.33675.lcssa, %.lr.ph1501.preheader ], [ %522, %521 ]
  %.347201497 = phi ptr [ %.33719.lcssa, %.lr.ph1501.preheader ], [ %523, %521 ]
  %520 = icmp eq i32 %.346761498, 0
  br i1 %520, label %.loopexit.loopexit2225, label %521

521:                                              ; preds = %.lr.ph1501
  %522 = add i32 %.346761498, -1
  %523 = getelementptr inbounds nuw i8, ptr %.347201497, i64 1
  %524 = load i8, ptr %.347201497, align 1
  %525 = zext i8 %524 to i64
  %526 = shl i64 %525, %indvars.iv2159
  %527 = add i64 %526, %.346331499
  %indvars.iv.next2160 = add nuw nsw i64 %indvars.iv2159, 8
  %528 = trunc i64 %527 to i32
  %529 = and i32 %528, %510
  %530 = lshr i32 %529, %.lcssa957
  %531 = add nuw i32 %530, %508
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw %struct.code, ptr %482, i64 %532
  %.sroa.16.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %533, i64 1
  %.sroa.16.0.copyload51 = load i8, ptr %.sroa.16.0..sroa_idx50, align 1
  %534 = zext i8 %.sroa.16.0.copyload51 to i32
  %535 = add nuw nsw i32 %.lcssa957, %534
  %536 = zext nneg i32 %535 to i64
  %.not776 = icmp samesign ult i64 %indvars.iv.next2160, %536
  br i1 %.not776, label %.lr.ph1501, label %._crit_edge1502.loopexit

._crit_edge1502.loopexit:                         ; preds = %521
  %537 = trunc nuw i64 %indvars.iv.next2160 to i32
  br label %._crit_edge1502

._crit_edge1502:                                  ; preds = %._crit_edge1502.loopexit, %.preheader824
  %.34720.lcssa = phi ptr [ %.33719.lcssa, %.preheader824 ], [ %523, %._crit_edge1502.loopexit ]
  %.34676.lcssa = phi i32 [ %.33675.lcssa, %.preheader824 ], [ %522, %._crit_edge1502.loopexit ]
  %.34633.lcssa = phi i64 [ %.33632.lcssa, %.preheader824 ], [ %527, %._crit_edge1502.loopexit ]
  %.34.lcssa = phi i32 [ %.33.lcssa, %.preheader824 ], [ %537, %._crit_edge1502.loopexit ]
  %.lcssa970 = phi ptr [ %516, %.preheader824 ], [ %533, %._crit_edge1502.loopexit ]
  %.sroa.16.0.copyload51.lcssa = phi i8 [ %.sroa.16.0.copyload511495, %.preheader824 ], [ %.sroa.16.0.copyload51, %._crit_edge1502.loopexit ]
  %.sroa.39.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %.lcssa970, i64 2
  %.sroa.39.0.copyload79 = load i16, ptr %.sroa.39.0..sroa_idx78, align 2
  %.sroa.031.0.copyload43 = load i8, ptr %.lcssa970, align 2
  %538 = zext nneg i8 %.sroa.16.0.copyload49.lcssa to i64
  %539 = lshr i64 %.34633.lcssa, %538
  %540 = sub nuw i32 %.34.lcssa, %.lcssa957
  br label %541

541:                                              ; preds = %._crit_edge1484, %._crit_edge1502
  %.35721 = phi ptr [ %.34720.lcssa, %._crit_edge1502 ], [ %.33719.lcssa, %._crit_edge1484 ]
  %.35677 = phi i32 [ %.34676.lcssa, %._crit_edge1502 ], [ %.33675.lcssa, %._crit_edge1484 ]
  %.35634 = phi i64 [ %539, %._crit_edge1502 ], [ %.33632.lcssa, %._crit_edge1484 ]
  %.35 = phi i32 [ %540, %._crit_edge1502 ], [ %.33.lcssa, %._crit_edge1484 ]
  %.sroa.39.1 = phi i16 [ %.sroa.39.0.copyload79, %._crit_edge1502 ], [ %.sroa.39.0.copyload77.le, %._crit_edge1484 ]
  %.sroa.16.1 = phi i8 [ %.sroa.16.0.copyload51.lcssa, %._crit_edge1502 ], [ %.sroa.16.0.copyload49.lcssa, %._crit_edge1484 ]
  %.sroa.031.1 = phi i8 [ %.sroa.031.0.copyload43, %._crit_edge1502 ], [ %.sroa.031.0.copyload42, %._crit_edge1484 ]
  %542 = zext i8 %.sroa.16.1 to i32
  %543 = zext nneg i8 %.sroa.16.1 to i64
  %544 = lshr i64 %.35634, %543
  %545 = sub i32 %.35, %542
  %546 = zext i8 %.sroa.031.1 to i32
  %547 = and i32 %546, 64
  %.not777 = icmp eq i32 %547, 0
  br i1 %.not777, label %549, label %548

548:                                              ; preds = %541
  store i32 27, ptr %6, align 8
  br label %.thread

549:                                              ; preds = %541
  %550 = zext i16 %.sroa.39.1 to i32
  store i32 %550, ptr %52, align 8
  %551 = and i32 %546, 15
  store i32 %551, ptr %51, align 4
  store i32 21, ptr %6, align 8
  br label %552

552:                                              ; preds = %._crit_edge2206, %549
  %553 = phi i32 [ %.pre2207, %._crit_edge2206 ], [ %551, %549 ]
  %.7693 = phi ptr [ %.0686, %._crit_edge2206 ], [ %.35721, %549 ]
  %.7649 = phi i32 [ %.0642, %._crit_edge2206 ], [ %.35677, %549 ]
  %.7606 = phi i64 [ %.0599, %._crit_edge2206 ], [ %544, %549 ]
  %.7597 = phi i32 [ %.0590, %._crit_edge2206 ], [ %545, %549 ]
  %.5 = phi i32 [ %.0, %._crit_edge2206 ], [ %.4, %549 ]
  %.not778 = icmp eq i32 %553, 0
  br i1 %.not778, label %._crit_edge2208, label %.preheader822

._crit_edge2208:                                  ; preds = %552
  %.pre2209 = load i32, ptr %52, align 8
  br label %574

.preheader822:                                    ; preds = %552
  %554 = icmp ult i32 %.7597, %553
  br i1 %554, label %.lr.ph1513, label %._crit_edge1514

.lr.ph1513:                                       ; preds = %.preheader822, %556
  %.371512 = phi i32 [ %564, %556 ], [ %.7597, %.preheader822 ]
  %.376361511 = phi i64 [ %563, %556 ], [ %.7606, %.preheader822 ]
  %.376791510 = phi i32 [ %557, %556 ], [ %.7649, %.preheader822 ]
  %.377231509 = phi ptr [ %558, %556 ], [ %.7693, %.preheader822 ]
  %555 = icmp eq i32 %.376791510, 0
  br i1 %555, label %.loopexit.loopexit2224, label %556

556:                                              ; preds = %.lr.ph1513
  %557 = add i32 %.376791510, -1
  %558 = getelementptr inbounds nuw i8, ptr %.377231509, i64 1
  %559 = load i8, ptr %.377231509, align 1
  %560 = zext i8 %559 to i64
  %561 = zext nneg i32 %.371512 to i64
  %562 = shl i64 %560, %561
  %563 = add i64 %562, %.376361511
  %564 = add i32 %.371512, 8
  %565 = icmp ult i32 %564, %553
  br i1 %565, label %.lr.ph1513, label %._crit_edge1514

._crit_edge1514:                                  ; preds = %556, %.preheader822
  %.37723.lcssa = phi ptr [ %.7693, %.preheader822 ], [ %558, %556 ]
  %.37679.lcssa = phi i32 [ %.7649, %.preheader822 ], [ %557, %556 ]
  %.37636.lcssa = phi i64 [ %.7606, %.preheader822 ], [ %563, %556 ]
  %.37.lcssa = phi i32 [ %.7597, %.preheader822 ], [ %564, %556 ]
  %566 = trunc i64 %.37636.lcssa to i32
  %notmask779 = shl nsw i32 -1, %553
  %567 = xor i32 %notmask779, -1
  %568 = and i32 %566, %567
  %569 = load i32, ptr %52, align 8
  %570 = add i32 %569, %568
  store i32 %570, ptr %52, align 8
  %571 = zext nneg i32 %553 to i64
  %572 = lshr i64 %.37636.lcssa, %571
  %573 = sub nuw i32 %.37.lcssa, %553
  br label %574

574:                                              ; preds = %._crit_edge2208, %._crit_edge1514
  %575 = phi i32 [ %570, %._crit_edge1514 ], [ %.pre2209, %._crit_edge2208 ]
  %.36722 = phi ptr [ %.37723.lcssa, %._crit_edge1514 ], [ %.7693, %._crit_edge2208 ]
  %.36678 = phi i32 [ %.37679.lcssa, %._crit_edge1514 ], [ %.7649, %._crit_edge2208 ]
  %.36635 = phi i64 [ %572, %._crit_edge1514 ], [ %.7606, %._crit_edge2208 ]
  %.36 = phi i32 [ %573, %._crit_edge1514 ], [ %.7597, %._crit_edge2208 ]
  %576 = load i32, ptr %53, align 8
  %577 = sub i32 %.0585, %.0640
  %578 = add i32 %577, %576
  %579 = icmp ugt i32 %575, %578
  br i1 %579, label %580, label %581

580:                                              ; preds = %574
  store i32 27, ptr %6, align 8
  br label %.thread

581:                                              ; preds = %574
  store i32 22, ptr %6, align 8
  br label %582

582:                                              ; preds = %581, %61
  %.8694 = phi ptr [ %.0686, %61 ], [ %.36722, %581 ]
  %.8650 = phi i32 [ %.0642, %61 ], [ %.36678, %581 ]
  %.8607 = phi i64 [ %.0599, %61 ], [ %.36635, %581 ]
  %.8598 = phi i32 [ %.0590, %61 ], [ %.36, %581 ]
  %.6 = phi i32 [ %.0, %61 ], [ %.5, %581 ]
  %583 = icmp eq i32 %.0640, 0
  br i1 %583, label %.loopexit, label %584

584:                                              ; preds = %582
  %585 = sub i32 %.0585, %.0640
  %586 = load i32, ptr %52, align 8
  %587 = icmp ugt i32 %586, %585
  br i1 %587, label %588, label %602

588:                                              ; preds = %584
  %589 = sub nuw i32 %586, %585
  %590 = load i32, ptr %54, align 4
  %591 = icmp ugt i32 %589, %590
  br i1 %591, label %592, label %596

592:                                              ; preds = %588
  %593 = sub nuw i32 %589, %590
  %594 = load i32, ptr %56, align 4
  %595 = sub i32 %594, %593
  br label %598

596:                                              ; preds = %588
  %597 = sub nuw i32 %590, %589
  br label %598

598:                                              ; preds = %596, %592
  %.sink2560 = phi i32 [ %597, %596 ], [ %595, %592 ]
  %.4581 = phi i32 [ %589, %596 ], [ %593, %592 ]
  %.sink2558 = load ptr, ptr %55, align 8
  %599 = zext i32 %.sink2560 to i64
  %600 = getelementptr inbounds nuw i8, ptr %.sink2558, i64 %599
  %601 = load i32, ptr %38, align 4
  %spec.select794 = tail call i32 @llvm.umin.i32(i32 %.4581, i32 %601)
  br label %607

602:                                              ; preds = %584
  %603 = zext i32 %586 to i64
  %604 = sub nsw i64 0, %603
  %605 = getelementptr inbounds i8, ptr %.0683, i64 %604
  %606 = load i32, ptr %38, align 4
  br label %607

607:                                              ; preds = %598, %602
  %608 = phi i32 [ %606, %602 ], [ %601, %598 ]
  %.5582 = phi i32 [ %606, %602 ], [ %spec.select794, %598 ]
  %.1575 = phi ptr [ %605, %602 ], [ %600, %598 ]
  %spec.select795 = tail call i32 @llvm.umin.i32(i32 %.5582, i32 %.0640)
  %609 = sub i32 %608, %spec.select795
  store i32 %609, ptr %38, align 4
  br label %610

610:                                              ; preds = %610, %607
  %.2685 = phi ptr [ %.0683, %607 ], [ %613, %610 ]
  %.7584 = phi i32 [ %spec.select795, %607 ], [ %614, %610 ]
  %.2576 = phi ptr [ %.1575, %607 ], [ %611, %610 ]
  %611 = getelementptr inbounds nuw i8, ptr %.2576, i64 1
  %612 = load i8, ptr %.2576, align 1
  %613 = getelementptr inbounds nuw i8, ptr %.2685, i64 1
  store i8 %612, ptr %.2685, align 1
  %614 = add i32 %.7584, -1
  %.not780 = icmp eq i32 %614, 0
  br i1 %.not780, label %615, label %610

615:                                              ; preds = %610
  %616 = sub i32 %.0640, %spec.select795
  %617 = load i32, ptr %38, align 4
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %.thread

619:                                              ; preds = %615
  store i32 18, ptr %6, align 8
  br label %.thread

620:                                              ; preds = %61
  %621 = icmp eq i32 %.0640, 0
  br i1 %621, label %.loopexit, label %622

622:                                              ; preds = %620
  %623 = load i32, ptr %38, align 4
  %624 = trunc i32 %623 to i8
  %625 = getelementptr inbounds nuw i8, ptr %.0683, i64 1
  store i8 %624, ptr %.0683, align 1
  %626 = add i32 %.0640, -1
  store i32 18, ptr %6, align 8
  br label %.thread

627:                                              ; preds = %61
  %628 = load i32, ptr %33, align 8
  %.not756 = icmp eq i32 %628, 0
  br i1 %.not756, label %656, label %.preheader835

.preheader835:                                    ; preds = %627
  %629 = icmp ult i32 %.0590, 32
  br i1 %629, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader835
  %630 = zext nneg i32 %.0590 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %632
  %indvars.iv = phi i64 [ %630, %.lr.ph.preheader ], [ %indvars.iv.next, %632 ]
  %.396381197 = phi i64 [ %.0599, %.lr.ph.preheader ], [ %638, %632 ]
  %.396811196 = phi i32 [ %.0642, %.lr.ph.preheader ], [ %633, %632 ]
  %.397251195 = phi ptr [ %.0686, %.lr.ph.preheader ], [ %634, %632 ]
  %631 = icmp eq i32 %.396811196, 0
  br i1 %631, label %.loopexit.loopexit1793, label %632

632:                                              ; preds = %.lr.ph
  %633 = add i32 %.396811196, -1
  %634 = getelementptr inbounds nuw i8, ptr %.397251195, i64 1
  %635 = load i8, ptr %.397251195, align 1
  %636 = zext i8 %635 to i64
  %637 = shl nuw nsw i64 %636, %indvars.iv
  %638 = add i64 %637, %.396381197
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %639 = icmp samesign ult i64 %indvars.iv, 24
  br i1 %639, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %632
  %640 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader835
  %.39725.lcssa = phi ptr [ %.0686, %.preheader835 ], [ %634, %._crit_edge.loopexit ]
  %.39681.lcssa = phi i32 [ %.0642, %.preheader835 ], [ %633, %._crit_edge.loopexit ]
  %.39638.lcssa = phi i64 [ %.0599, %.preheader835 ], [ %638, %._crit_edge.loopexit ]
  %.39.lcssa = phi i32 [ %.0590, %.preheader835 ], [ %640, %._crit_edge.loopexit ]
  %641 = sub i32 %.0585, %.0640
  %642 = zext i32 %641 to i64
  %643 = load i64, ptr %34, align 8
  %644 = add i64 %643, %642
  store i64 %644, ptr %34, align 8
  %645 = load i64, ptr %35, align 8
  %646 = add i64 %645, %642
  store i64 %646, ptr %35, align 8
  %.not757 = icmp eq i32 %.0585, %.0640
  br i1 %.not757, label %652, label %647

647:                                              ; preds = %._crit_edge
  %648 = load i64, ptr %36, align 8
  %649 = sub nsw i64 0, %642
  %650 = getelementptr inbounds i8, ptr %.0683, i64 %649
  %651 = tail call i64 @adler32(i64 noundef %648, ptr noundef %650, i32 noundef %641) #11
  store i64 %651, ptr %36, align 8
  store i64 %651, ptr %37, align 8
  br label %652

652:                                              ; preds = %647, %._crit_edge
  %trunc = trunc i64 %.39638.lcssa to i32
  %rev = tail call i32 @llvm.bswap.i32(i32 %trunc)
  %653 = zext i32 %rev to i64
  %654 = load i64, ptr %36, align 8
  %.not758 = icmp eq i64 %654, %653
  br i1 %.not758, label %656, label %655

655:                                              ; preds = %652
  store i32 27, ptr %6, align 8
  br label %.thread

656:                                              ; preds = %652, %627
  %.38724 = phi ptr [ %.0686, %627 ], [ %.39725.lcssa, %652 ]
  %.38680 = phi i32 [ %.0642, %627 ], [ %.39681.lcssa, %652 ]
  %.38637 = phi i64 [ %.0599, %627 ], [ 0, %652 ]
  %.38 = phi i32 [ %.0590, %627 ], [ 0, %652 ]
  %.3588 = phi i32 [ %.0585, %627 ], [ %.0640, %652 ]
  store i32 26, ptr %6, align 8
  br label %.loopexit

.thread:                                          ; preds = %314, %362, %615, %619, %655, %622, %580, %548, %455, %452, %449, %379, %371, %239, %182, %174, %166, %142, %121, %101, %99, %91, %88, %72
  %.10696 = phi ptr [ %.39725.lcssa, %655 ], [ %.0686, %622 ], [ %.8694, %619 ], [ %.8694, %615 ], [ %.36722, %580 ], [ %.35721, %548 ], [ %.30716, %449 ], [ %.30716, %452 ], [ %.30716, %455 ], [ %.19705.lcssa, %371 ], [ %.19705.lcssa, %379 ], [ %.17703.lcssa, %239 ], [ %177, %174 ], [ %.1687, %182 ], [ %.15701.lcssa, %166 ], [ %.0686, %121 ], [ %.14700.lcssa, %142 ], [ %.0686, %72 ], [ %.11697.lcssa, %88 ], [ %.11697.lcssa, %91 ], [ %.11697.lcssa, %99 ], [ %.11697.lcssa, %101 ], [ %.25711, %362 ], [ %.24710.lcssa, %314 ]
  %.1684 = phi ptr [ %.0683, %655 ], [ %625, %622 ], [ %613, %619 ], [ %613, %615 ], [ %.0683, %580 ], [ %.0683, %548 ], [ %.0683, %449 ], [ %.0683, %452 ], [ %.0683, %455 ], [ %.0683, %371 ], [ %.0683, %379 ], [ %.0683, %239 ], [ %179, %174 ], [ %.0683, %182 ], [ %.0683, %166 ], [ %.0683, %121 ], [ %.0683, %142 ], [ %.0683, %72 ], [ %.0683, %88 ], [ %.0683, %91 ], [ %.0683, %99 ], [ %.0683, %101 ], [ %.0683, %362 ], [ %.0683, %314 ]
  %.10652 = phi i32 [ %.39681.lcssa, %655 ], [ %.0642, %622 ], [ %.8650, %619 ], [ %.8650, %615 ], [ %.36678, %580 ], [ %.35677, %548 ], [ %.30672, %449 ], [ %.30672, %452 ], [ %.30672, %455 ], [ %.19661.lcssa, %371 ], [ %.19661.lcssa, %379 ], [ %.17659.lcssa, %239 ], [ %176, %174 ], [ %.1643, %182 ], [ %.15657.lcssa, %166 ], [ %.0642, %121 ], [ %.14656.lcssa, %142 ], [ %.0642, %72 ], [ %.11653.lcssa, %88 ], [ %.11653.lcssa, %91 ], [ %.11653.lcssa, %99 ], [ %.11653.lcssa, %101 ], [ %.25667, %362 ], [ %.24666.lcssa, %314 ]
  %.1641 = phi i32 [ %.0640, %655 ], [ %626, %622 ], [ %616, %619 ], [ %616, %615 ], [ %.0640, %580 ], [ %.0640, %548 ], [ %.0640, %449 ], [ %.0640, %452 ], [ %.0640, %455 ], [ %.0640, %371 ], [ %.0640, %379 ], [ %.0640, %239 ], [ %178, %174 ], [ %.0640, %182 ], [ %.0640, %166 ], [ %.0640, %121 ], [ %.0640, %142 ], [ %.0640, %72 ], [ %.0640, %88 ], [ %.0640, %91 ], [ %.0640, %99 ], [ %.0640, %101 ], [ %.0640, %362 ], [ %.0640, %314 ]
  %.10609 = phi i64 [ %.39638.lcssa, %655 ], [ %.0599, %622 ], [ %.8607, %619 ], [ %.8607, %615 ], [ %.36635, %580 ], [ %544, %548 ], [ %444, %449 ], [ %444, %452 ], [ %444, %455 ], [ %.19618.lcssa, %371 ], [ %.19618.lcssa, %379 ], [ %.17616.lcssa, %239 ], [ %.1600, %174 ], [ %.1600, %182 ], [ %.15614.lcssa, %166 ], [ %124, %121 ], [ %143, %142 ], [ %.0599, %72 ], [ %.11610.lcssa, %88 ], [ %.11610.lcssa, %91 ], [ %93, %99 ], [ 0, %101 ], [ %.25624, %362 ], [ %311, %314 ]
  %.10 = phi i32 [ %.39.lcssa, %655 ], [ %.0590, %622 ], [ %.8598, %619 ], [ %.8598, %615 ], [ %.36, %580 ], [ %545, %548 ], [ %445, %449 ], [ %445, %452 ], [ %445, %455 ], [ %.19.lcssa, %371 ], [ %.19.lcssa, %379 ], [ %.17.lcssa, %239 ], [ %.1591, %174 ], [ %.1591, %182 ], [ %.15.lcssa, %166 ], [ %125, %121 ], [ %144, %142 ], [ %.0590, %72 ], [ %.11.lcssa, %88 ], [ %.11.lcssa, %91 ], [ %100, %99 ], [ 0, %101 ], [ %.25, %362 ], [ %312, %314 ]
  %.2587 = phi i32 [ %.0640, %655 ], [ %.0585, %622 ], [ %.0585, %619 ], [ %.0585, %615 ], [ %.0585, %580 ], [ %.0585, %548 ], [ %.0585, %449 ], [ %.0585, %452 ], [ %.0585, %455 ], [ %.0585, %371 ], [ %.0585, %379 ], [ %.0585, %239 ], [ %.0585, %174 ], [ %.0585, %182 ], [ %.0585, %166 ], [ %.0585, %121 ], [ %.0585, %142 ], [ %.0585, %72 ], [ %.0585, %88 ], [ %.0585, %91 ], [ %.0585, %99 ], [ %.0585, %101 ], [ %.0585, %362 ], [ %.0585, %314 ]
  %.7 = phi i32 [ %.0, %655 ], [ %.0, %622 ], [ %.6, %619 ], [ %.6, %615 ], [ %.5, %580 ], [ %.4, %548 ], [ %.2, %449 ], [ %.2, %452 ], [ %.2, %455 ], [ %370, %371 ], [ %378, %379 ], [ %238, %239 ], [ %.0, %174 ], [ %.0, %182 ], [ %.0, %166 ], [ %.0, %121 ], [ %.0, %142 ], [ %.0, %72 ], [ %.0, %88 ], [ %.0, %91 ], [ %.0, %99 ], [ %.0, %101 ], [ %.1, %362 ], [ %.1, %314 ]
  %.pre2196 = load i32, ptr %6, align 8
  br label %61

.loopexit.loopexit:                               ; preds = %.lr.ph1772
  %657 = trunc nuw nsw i64 %indvars.iv2192 to i32
  br label %.loopexit

.loopexit.loopexit1778:                           ; preds = %.lr.ph1410
  %658 = trunc nuw i64 %indvars.iv2143 to i32
  br label %.loopexit

.loopexit.loopexit1779:                           ; preds = %.lr.ph1397
  %659 = trunc nuw i64 %indvars.iv2140 to i32
  br label %.loopexit

.loopexit.loopexit1780:                           ; preds = %.lr.ph1387
  %660 = trunc nuw i64 %indvars.iv2137 to i32
  br label %.loopexit

.loopexit.loopexit1781:                           ; preds = %.lr.ph1377
  %661 = trunc nuw i64 %indvars.iv2134 to i32
  br label %.loopexit

.loopexit.loopexit1783:                           ; preds = %.lr.ph1761
  %662 = trunc nuw nsw i64 %indvars.iv2166 to i32
  br label %.loopexit

.loopexit.loopexit1784:                           ; preds = %.lr.ph1524
  %663 = trunc nuw i64 %indvars.iv2164 to i32
  br label %.loopexit

.loopexit.loopexit1792:                           ; preds = %.lr.ph1206
  %664 = trunc nuw nsw i64 %indvars.iv2125 to i32
  br label %.loopexit

.loopexit.loopexit1793:                           ; preds = %.lr.ph
  %665 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit.loopexit2223:                           ; preds = %.lr.ph1363
  %666 = zext i32 %.196611421 to i64
  %667 = shl i32 %.196611421, 3
  %668 = add i32 %667, %.191423
  %scevgep.le = getelementptr i8, ptr %.197051420, i64 %666
  br label %.loopexit

.loopexit.loopexit2224:                           ; preds = %.lr.ph1513
  %669 = shl i32 %.7649, 3
  %670 = add i32 %.7597, %669
  %671 = zext i32 %.7649 to i64
  %scevgep2163.le = getelementptr i8, ptr %.7693, i64 %671
  br label %.loopexit

.loopexit.loopexit2225:                           ; preds = %.lr.ph1501
  %672 = zext i32 %.33675.lcssa to i64
  %673 = shl i32 %.33675.lcssa, 3
  %674 = add i32 %673, %.33.lcssa
  %scevgep2161.le = getelementptr i8, ptr %.33719.lcssa, i64 %672
  br label %.loopexit

.loopexit.loopexit2226:                           ; preds = %.lr.ph1483
  %675 = zext i32 %.6648 to i64
  %676 = shl i32 %.6648, 3
  %677 = add i32 %676, %.6596
  %scevgep2157.le = getelementptr i8, ptr %.6692, i64 %675
  br label %.loopexit

.loopexit.loopexit2227:                           ; preds = %.lr.ph1468
  %678 = shl i32 %.5647, 3
  %679 = add i32 %.5595, %678
  %680 = zext i32 %.5647 to i64
  %scevgep2154.le = getelementptr i8, ptr %.5691, i64 %680
  br label %.loopexit

.loopexit.loopexit2228:                           ; preds = %.lr.ph1456
  %681 = zext i32 %.28670.lcssa to i64
  %682 = shl i32 %.28670.lcssa, 3
  %683 = add i32 %682, %.28.lcssa
  %scevgep2152.le = getelementptr i8, ptr %.28714.lcssa, i64 %681
  br label %.loopexit

.loopexit.loopexit2229:                           ; preds = %.lr.ph1438
  %684 = zext i32 %.4646 to i64
  %685 = shl i32 %.4646, 3
  %686 = add i32 %685, %.4594
  %scevgep2148.le = getelementptr i8, ptr %.4690, i64 %684
  br label %.loopexit

.loopexit.loopexit2896:                           ; preds = %61
  br label %.loopexit

.loopexit:                                        ; preds = %116, %172, %582, %620, %.lr.ph1534, %.lr.ph1216, %61, %.loopexit.loopexit2896, %.loopexit.loopexit2229, %.loopexit.loopexit2228, %.loopexit.loopexit2227, %.loopexit.loopexit2226, %.loopexit.loopexit2225, %.loopexit.loopexit2224, %.loopexit.loopexit2223, %.loopexit.loopexit1793, %.loopexit.loopexit1792, %.loopexit.loopexit1784, %.loopexit.loopexit1783, %.loopexit.loopexit1781, %.loopexit.loopexit1780, %.loopexit.loopexit1779, %.loopexit.loopexit1778, %.loopexit.loopexit, %656
  %.06402051 = phi i32 [ %.0640, %656 ], [ %.0640, %.loopexit.loopexit ], [ %.0640, %.loopexit.loopexit1778 ], [ %.0640, %.loopexit.loopexit1779 ], [ %.0640, %.loopexit.loopexit1780 ], [ %.0640, %.loopexit.loopexit1781 ], [ %.0640, %.loopexit.loopexit1783 ], [ %.0640, %.loopexit.loopexit1784 ], [ %.0640, %.loopexit.loopexit1792 ], [ %.0640, %.loopexit.loopexit1793 ], [ %.0640, %.loopexit.loopexit2223 ], [ %.0640, %.loopexit.loopexit2224 ], [ %.0640, %.loopexit.loopexit2225 ], [ %.0640, %.loopexit.loopexit2226 ], [ %.0640, %.loopexit.loopexit2227 ], [ %.0640, %.loopexit.loopexit2228 ], [ %.0640, %.loopexit.loopexit2229 ], [ %.0640, %61 ], [ %.0640, %.lr.ph1216 ], [ %.0640, %116 ], [ %.0640, %172 ], [ 0, %582 ], [ 0, %620 ], [ %.0640, %.lr.ph1534 ], [ %.0640, %.loopexit.loopexit2896 ]
  %.40726 = phi ptr [ %.38724, %656 ], [ %.126981768, %.loopexit.loopexit ], [ %.227081406, %.loopexit.loopexit1778 ], [ %.277131393, %.loopexit.loopexit1779 ], [ %.247101383, %.loopexit.loopexit1780 ], [ %.267121373, %.loopexit.loopexit1781 ], [ %.116971757, %.loopexit.loopexit1783 ], [ %.157011519, %.loopexit.loopexit1784 ], [ %.167021202, %.loopexit.loopexit1792 ], [ %.397251195, %.loopexit.loopexit1793 ], [ %scevgep.le, %.loopexit.loopexit2223 ], [ %scevgep2163.le, %.loopexit.loopexit2224 ], [ %scevgep2161.le, %.loopexit.loopexit2225 ], [ %scevgep2157.le, %.loopexit.loopexit2226 ], [ %scevgep2154.le, %.loopexit.loopexit2227 ], [ %scevgep2152.le, %.loopexit.loopexit2228 ], [ %scevgep2148.le, %.loopexit.loopexit2229 ], [ %.0686, %61 ], [ %.177031342, %.lr.ph1216 ], [ %.0686, %116 ], [ %.1687, %172 ], [ %.8694, %582 ], [ %.0686, %620 ], [ %.0686, %.lr.ph1534 ], [ %.0686, %.loopexit.loopexit2896 ]
  %.40682 = phi i32 [ %.38680, %656 ], [ 0, %.loopexit.loopexit ], [ 0, %.loopexit.loopexit1778 ], [ 0, %.loopexit.loopexit1779 ], [ 0, %.loopexit.loopexit1780 ], [ 0, %.loopexit.loopexit1781 ], [ 0, %.loopexit.loopexit1783 ], [ 0, %.loopexit.loopexit1784 ], [ 0, %.loopexit.loopexit1792 ], [ 0, %.loopexit.loopexit1793 ], [ 0, %.loopexit.loopexit2223 ], [ 0, %.loopexit.loopexit2224 ], [ 0, %.loopexit.loopexit2225 ], [ 0, %.loopexit.loopexit2226 ], [ 0, %.loopexit.loopexit2227 ], [ 0, %.loopexit.loopexit2228 ], [ 0, %.loopexit.loopexit2229 ], [ %.0642, %61 ], [ 0, %.lr.ph1216 ], [ %.0642, %116 ], [ %.1643, %172 ], [ %.8650, %582 ], [ %.0642, %620 ], [ 0, %.lr.ph1534 ], [ %.0642, %.loopexit.loopexit2896 ]
  %.40639 = phi i64 [ %.38637, %656 ], [ %.126111770, %.loopexit.loopexit ], [ %.226211408, %.loopexit.loopexit1778 ], [ %.276261395, %.loopexit.loopexit1779 ], [ %.246231385, %.loopexit.loopexit1780 ], [ %.266251375, %.loopexit.loopexit1781 ], [ %.116101759, %.loopexit.loopexit1783 ], [ %.156141521, %.loopexit.loopexit1784 ], [ %.166151204, %.loopexit.loopexit1792 ], [ %.396381197, %.loopexit.loopexit1793 ], [ %.216201361, %.loopexit.loopexit2223 ], [ %.376361511, %.loopexit.loopexit2224 ], [ %.346331499, %.loopexit.loopexit2225 ], [ %.336321480, %.loopexit.loopexit2226 ], [ %.326311466, %.loopexit.loopexit2227 ], [ %.296281454, %.loopexit.loopexit2228 ], [ %.286271435, %.loopexit.loopexit2229 ], [ %.0599, %61 ], [ %.176161344, %.lr.ph1216 ], [ %.0599, %116 ], [ %.1600, %172 ], [ %.8607, %582 ], [ %.0599, %620 ], [ %.0599, %.lr.ph1534 ], [ %.0599, %.loopexit.loopexit2896 ]
  %.40 = phi i32 [ %.38, %656 ], [ %657, %.loopexit.loopexit ], [ %658, %.loopexit.loopexit1778 ], [ %659, %.loopexit.loopexit1779 ], [ %660, %.loopexit.loopexit1780 ], [ %661, %.loopexit.loopexit1781 ], [ %662, %.loopexit.loopexit1783 ], [ %663, %.loopexit.loopexit1784 ], [ %664, %.loopexit.loopexit1792 ], [ %665, %.loopexit.loopexit1793 ], [ %668, %.loopexit.loopexit2223 ], [ %670, %.loopexit.loopexit2224 ], [ %674, %.loopexit.loopexit2225 ], [ %677, %.loopexit.loopexit2226 ], [ %679, %.loopexit.loopexit2227 ], [ %683, %.loopexit.loopexit2228 ], [ %686, %.loopexit.loopexit2229 ], [ %.0590, %61 ], [ %.171345, %.lr.ph1216 ], [ %.0590, %116 ], [ %.1591, %172 ], [ %.8598, %582 ], [ %.0590, %620 ], [ %.0590, %.lr.ph1534 ], [ %.0590, %.loopexit.loopexit2896 ]
  %.4589 = phi i32 [ %.3588, %656 ], [ %.0585, %.loopexit.loopexit ], [ %.0585, %.loopexit.loopexit1778 ], [ %.0585, %.loopexit.loopexit1779 ], [ %.0585, %.loopexit.loopexit1780 ], [ %.0585, %.loopexit.loopexit1781 ], [ %.0585, %.loopexit.loopexit1783 ], [ %.0585, %.loopexit.loopexit1784 ], [ %.0585, %.loopexit.loopexit1792 ], [ %.0585, %.loopexit.loopexit1793 ], [ %.0585, %.loopexit.loopexit2223 ], [ %.0585, %.loopexit.loopexit2224 ], [ %.0585, %.loopexit.loopexit2225 ], [ %.0585, %.loopexit.loopexit2226 ], [ %.0585, %.loopexit.loopexit2227 ], [ %.0585, %.loopexit.loopexit2228 ], [ %.0585, %.loopexit.loopexit2229 ], [ %.0585, %61 ], [ %.0585, %.lr.ph1216 ], [ %.0585, %.lr.ph1534 ], [ %.0585, %620 ], [ %.0585, %582 ], [ %.0585, %172 ], [ %.0585, %116 ], [ %.0585, %.loopexit.loopexit2896 ]
  %.8 = phi i32 [ 1, %656 ], [ %.0, %.loopexit.loopexit ], [ %.1, %.loopexit.loopexit1778 ], [ %.1, %.loopexit.loopexit1779 ], [ %.1, %.loopexit.loopexit1780 ], [ %.1, %.loopexit.loopexit1781 ], [ %.0, %.loopexit.loopexit1783 ], [ %.0, %.loopexit.loopexit1784 ], [ %.0, %.loopexit.loopexit1792 ], [ %.0, %.loopexit.loopexit1793 ], [ %.1, %.loopexit.loopexit2223 ], [ %.5, %.loopexit.loopexit2224 ], [ %.4, %.loopexit.loopexit2225 ], [ %.4, %.loopexit.loopexit2226 ], [ %.3, %.loopexit.loopexit2227 ], [ %.2, %.loopexit.loopexit2228 ], [ %.2, %.loopexit.loopexit2229 ], [ -3, %61 ], [ %.0, %.lr.ph1216 ], [ %.0, %116 ], [ %.0, %172 ], [ %.6, %582 ], [ %.0, %620 ], [ %.0, %.lr.ph1534 ], [ 1, %.loopexit.loopexit2896 ]
  store ptr %.0683, ptr %9, align 8
  store i32 %.06402051, ptr %25, align 4
  store ptr %.40726, ptr %0, align 8
  store i32 %.40682, ptr %27, align 8
  store i64 %.40639, ptr %29, align 8
  store i32 %.40, ptr %31, align 8
  %687 = load i32, ptr %56, align 4
  %.not789 = icmp eq i32 %687, 0
  br i1 %.not789, label %688, label %693

688:                                              ; preds = %.loopexit
  %689 = load i32, ptr %6, align 8
  %690 = icmp ult i32 %689, 24
  br i1 %690, label %691, label %updatewindow.exit.thread

691:                                              ; preds = %688
  %692 = load i32, ptr %25, align 4
  %.not790 = icmp eq i32 %.4589, %692
  br i1 %.not790, label %updatewindow.exit.thread, label %693

693:                                              ; preds = %691, %.loopexit
  %694 = load ptr, ptr %5, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 56
  %696 = load ptr, ptr %695, align 8
  %697 = icmp eq ptr %696, null
  br i1 %697, label %698, label %705

698:                                              ; preds = %693
  %699 = getelementptr inbounds nuw i8, ptr %694, i64 40
  %700 = load i32, ptr %699, align 8
  %701 = shl nuw i32 1, %700
  %702 = zext i32 %701 to i64
  %703 = tail call ptr @cli_max_calloc(i64 noundef %702, i64 noundef 1) #11
  store ptr %703, ptr %695, align 8
  %704 = icmp eq ptr %703, null
  br i1 %704, label %updatewindow.exit, label %705

705:                                              ; preds = %698, %693
  %706 = phi ptr [ %703, %698 ], [ %696, %693 ]
  %707 = getelementptr inbounds nuw i8, ptr %694, i64 44
  %708 = load i32, ptr %707, align 4
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %716

710:                                              ; preds = %705
  %711 = getelementptr inbounds nuw i8, ptr %694, i64 40
  %712 = load i32, ptr %711, align 8
  %713 = shl nuw i32 1, %712
  store i32 %713, ptr %707, align 4
  %714 = getelementptr inbounds nuw i8, ptr %694, i64 52
  store i32 0, ptr %714, align 4
  %715 = getelementptr inbounds nuw i8, ptr %694, i64 48
  store i32 0, ptr %715, align 8
  br label %716

716:                                              ; preds = %710, %705
  %717 = phi i32 [ %713, %710 ], [ %708, %705 ]
  %718 = load i32, ptr %25, align 4
  %719 = sub i32 %.4589, %718
  %.not.i = icmp ult i32 %719, %717
  br i1 %.not.i, label %728, label %720

720:                                              ; preds = %716
  %721 = load ptr, ptr %9, align 8
  %722 = zext i32 %717 to i64
  %723 = sub nsw i64 0, %722
  %724 = getelementptr inbounds i8, ptr %721, i64 %723
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %706, ptr noundef nonnull align 1 dereferenceable(1) %724, i64 %722, i1 false)
  %725 = getelementptr inbounds nuw i8, ptr %694, i64 52
  store i32 0, ptr %725, align 4
  %726 = load i32, ptr %707, align 4
  %727 = getelementptr inbounds nuw i8, ptr %694, i64 48
  store i32 %726, ptr %727, align 8
  br label %updatewindow.exit.thread

728:                                              ; preds = %716
  %729 = getelementptr inbounds nuw i8, ptr %694, i64 52
  %730 = load i32, ptr %729, align 4
  %731 = sub i32 %717, %730
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %731, i32 %719)
  %732 = zext i32 %730 to i64
  %733 = getelementptr inbounds nuw i8, ptr %706, i64 %732
  %734 = load ptr, ptr %9, align 8
  %735 = zext i32 %719 to i64
  %736 = sub nsw i64 0, %735
  %737 = getelementptr inbounds i8, ptr %734, i64 %736
  %738 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %733, ptr align 1 %737, i64 %738, i1 false)
  %.not57.not.i = icmp ugt i32 %719, %731
  br i1 %.not57.not.i, label %739, label %748

739:                                              ; preds = %728
  %740 = sub i32 %719, %spec.select.i
  %741 = load ptr, ptr %695, align 8
  %742 = load ptr, ptr %9, align 8
  %743 = zext i32 %740 to i64
  %744 = sub nsw i64 0, %743
  %745 = getelementptr inbounds i8, ptr %742, i64 %744
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %741, ptr align 1 %745, i64 %743, i1 false)
  store i32 %740, ptr %729, align 4
  %746 = load i32, ptr %707, align 4
  %747 = getelementptr inbounds nuw i8, ptr %694, i64 48
  store i32 %746, ptr %747, align 8
  br label %updatewindow.exit.thread

748:                                              ; preds = %728
  %749 = load i32, ptr %729, align 4
  %750 = add i32 %749, %spec.select.i
  %751 = load i32, ptr %707, align 4
  %752 = icmp eq i32 %750, %751
  %spec.store.select.i = select i1 %752, i32 0, i32 %750
  store i32 %spec.store.select.i, ptr %729, align 4
  %753 = getelementptr inbounds nuw i8, ptr %694, i64 48
  %754 = load i32, ptr %753, align 8
  %755 = icmp ult i32 %754, %751
  br i1 %755, label %756, label %updatewindow.exit.thread

756:                                              ; preds = %748
  %757 = add i32 %754, %spec.select.i
  store i32 %757, ptr %753, align 8
  br label %updatewindow.exit.thread

updatewindow.exit:                                ; preds = %698
  store i32 28, ptr %6, align 8
  br label %.loopexit839

updatewindow.exit.thread:                         ; preds = %720, %748, %756, %739, %691, %688
  %758 = load i32, ptr %27, align 8
  %759 = sub i32 %28, %758
  %760 = load i32, ptr %25, align 4
  %761 = sub i32 %.4589, %760
  %762 = zext i32 %759 to i64
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %764 = load i64, ptr %763, align 8
  %765 = add i64 %764, %762
  store i64 %765, ptr %763, align 8
  %766 = zext i32 %761 to i64
  %767 = load i64, ptr %34, align 8
  %768 = add i64 %767, %766
  store i64 %768, ptr %34, align 8
  %769 = load i64, ptr %35, align 8
  %770 = add i64 %769, %766
  store i64 %770, ptr %35, align 8
  %771 = load i32, ptr %33, align 8
  %772 = icmp ne i32 %771, 0
  %773 = icmp ne i32 %.4589, %760
  %or.cond = select i1 %772, i1 %773, i1 false
  br i1 %or.cond, label %774, label %780

774:                                              ; preds = %updatewindow.exit.thread
  %775 = load i64, ptr %36, align 8
  %776 = load ptr, ptr %9, align 8
  %777 = sub nsw i64 0, %766
  %778 = getelementptr inbounds i8, ptr %776, i64 %777
  %779 = tail call i64 @adler32(i64 noundef %775, ptr noundef %778, i32 noundef %761) #11
  store i64 %779, ptr %36, align 8
  store i64 %779, ptr %37, align 8
  br label %780

780:                                              ; preds = %774, %updatewindow.exit.thread
  %781 = load i32, ptr %31, align 8
  %782 = load i32, ptr %58, align 4
  %.not792 = icmp eq i32 %782, 0
  %783 = select i1 %.not792, i32 0, i32 64
  %784 = add i32 %783, %781
  %785 = load i32, ptr %6, align 8
  %786 = icmp eq i32 %785, 11
  %787 = select i1 %786, i32 128, i32 0
  %788 = add i32 %784, %787
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %788, ptr %789, align 8
  %790 = icmp eq i32 %28, %758
  %791 = icmp eq i32 %.4589, %760
  %or.cond3 = select i1 %790, i1 %791, i1 false
  %792 = icmp eq i32 %1, 4
  %or.cond5 = or i1 %792, %or.cond3
  %793 = icmp eq i32 %.8, 0
  %or.cond7 = select i1 %or.cond5, i1 %793, i1 false
  %spec.store.select = select i1 %or.cond7, i32 -5, i32 %.8
  br label %.loopexit839

.loopexit839.loopexit:                            ; preds = %61
  br label %.loopexit839

.loopexit839:                                     ; preds = %61, %.loopexit839.loopexit, %2, %4, %8, %15, %780, %updatewindow.exit, %.loopexit837
  %.0727 = phi i32 [ -4, %updatewindow.exit ], [ %spec.store.select, %780 ], [ 2, %.loopexit837 ], [ -2, %15 ], [ -2, %8 ], [ -2, %4 ], [ -2, %2 ], [ -4, %.loopexit839.loopexit ], [ -2, %61 ]
  ret i32 %.0727
}

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 2) i32 @inflate_table(i32 noundef range(i32 0, 3) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #6 {
.preheader247:
  %6 = alloca [16 x i16], align 16
  %7 = alloca [16 x i16], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.not281 = icmp eq i32 %2, 0
  br i1 %.not281, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader247
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader247
  %14 = load i32, ptr %4, align 4
  br label %15

15:                                               ; preds = %._crit_edge, %19
  %.0211259 = phi i32 [ 15, %._crit_edge ], [ %20, %19 ]
  %16 = zext i32 %.0211259 to i64
  %17 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
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
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %24, ptr %3, align 8
  store i8 64, ptr %23, align 2
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 1, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i16 0, ptr %.sroa.13.0..sroa_idx, align 2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %26, ptr %3, align 8
  store i8 64, ptr %25, align 2
  %.sroa.9.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 1, ptr %.sroa.9.0..sroa_idx17, align 1
  %.sroa.13.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i16 0, ptr %.sroa.13.0..sroa_idx23, align 2
  br label %.loopexit.sink.split

27:                                               ; preds = %21, %30
  %indvars.iv296 = phi i64 [ 1, %21 ], [ %indvars.iv.next297, %30 ]
  %28 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv296
  %29 = load i16, ptr %28, align 2
  %.not229 = icmp eq i16 %29, 0
  br i1 %.not229, label %30, label %.split.loop.exit

30:                                               ; preds = %27
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next297, 16
  br i1 %exitcond299.not, label %.split.loop.exit334, label %27

.split.loop.exit:                                 ; preds = %27
  %31 = trunc nuw nsw i64 %indvars.iv296 to i32
  br label %.split.loop.exit334

.split.loop.exit334:                              ; preds = %30, %.split.loop.exit
  %.0212.lcssa = phi i32 [ %31, %.split.loop.exit ], [ 16, %30 ]
  %spec.select240 = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 %.0212.lcssa)
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next301, 16
  br i1 %exitcond303.not, label %40, label %33

33:                                               ; preds = %.split.loop.exit334, %32
  %indvars.iv300 = phi i64 [ 1, %.split.loop.exit334 ], [ %indvars.iv.next301, %32 ]
  %.0200262 = phi i32 [ 1, %.split.loop.exit334 ], [ %38, %32 ]
  %34 = shl i32 %.0200262, 1
  %35 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv300
  %36 = load i16, ptr %35, align 2
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
  store i16 0, ptr %45, align 2
  br label %46

.preheader245:                                    ; preds = %46
  br i1 %.not281, label %._crit_edge266, label %.lr.ph265.preheader

.lr.ph265.preheader:                              ; preds = %.preheader245
  %wide.trip.count311 = zext i32 %2 to i64
  br label %.lr.ph265

46:                                               ; preds = %44, %46
  %47 = phi i16 [ 0, %44 ], [ %50, %46 ]
  %indvars.iv304 = phi i64 [ 1, %44 ], [ %indvars.iv.next305, %46 ]
  %48 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv304
  %49 = load i16, ptr %48, align 2
  %50 = add i16 %49, %47
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %51 = getelementptr inbounds nuw [16 x i16], ptr %7, i64 0, i64 %indvars.iv.next305
  store i16 %50, ptr %51, align 2
  %exitcond307.not = icmp eq i64 %indvars.iv.next305, 15
  br i1 %exitcond307.not, label %.preheader245, label %46

.lr.ph265:                                        ; preds = %.lr.ph265.preheader, %62
  %indvars.iv308 = phi i64 [ 0, %.lr.ph265.preheader ], [ %indvars.iv.next309, %62 ]
  %52 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv308
  %53 = load i16, ptr %52, align 2
  %.not239 = icmp eq i16 %53, 0
  br i1 %.not239, label %62, label %54

54:                                               ; preds = %.lr.ph265
  %55 = trunc i64 %indvars.iv308 to i16
  %56 = zext i16 %53 to i64
  %57 = getelementptr inbounds nuw [16 x i16], ptr %7, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = add i16 %58, 1
  store i16 %59, ptr %57, align 2
  %60 = zext i16 %58 to i64
  %61 = getelementptr inbounds nuw i16, ptr %5, i64 %60
  store i16 %55, ptr %61, align 2
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
  %.0321 = phi i32 [ 256, %64 ], [ 19, %._crit_edge266 ], [ -1, %63 ]
  %.0185320 = phi ptr [ getelementptr inbounds (i8, ptr @inflate_table.lext, i64 -514), %64 ], [ %5, %._crit_edge266 ], [ @inflate_table.dext, %63 ]
  %.0186319 = phi ptr [ getelementptr inbounds (i8, ptr @inflate_table.lbase, i64 -514), %64 ], [ %5, %._crit_edge266 ], [ @inflate_table.dbase, %63 ]
  %67 = shl nuw i32 1, %spec.select240
  %68 = add i32 %67, -1
  %69 = load ptr, ptr %3, align 8
  %70 = trunc i32 %spec.select240 to i8
  br label %.outer

.outer:                                           ; preds = %147, %.preheader
  %.3219.ph = phi i32 [ %.4220, %147 ], [ %.0212.lcssa, %.preheader ]
  %.2215.ph = phi i32 [ %106, %147 ], [ 0, %.preheader ]
  %.0206.ph = phi i32 [ %.2208.lcssa, %147 ], [ %spec.select240, %.preheader ]
  %.0202.ph = phi i32 [ %spec.select241, %147 ], [ 0, %.preheader ]
  %.0198.ph = phi i32 [ %145, %147 ], [ %67, %.preheader ]
  %.0194.ph = phi i32 [ %.1195, %147 ], [ 0, %.preheader ]
  %.0189.ph = phi i32 [ %125, %147 ], [ -1, %.preheader ]
  %.0187.ph = phi ptr [ %129, %147 ], [ %69, %.preheader ]
  %71 = shl nuw i32 1, %.0206.ph
  br label %72

72:                                               ; preds = %.backedge, %.outer
  %.3219 = phi i32 [ %.3219.ph, %.outer ], [ %.4220, %.backedge ]
  %.2215 = phi i32 [ %.2215.ph, %.outer ], [ %106, %.backedge ]
  %.0194 = phi i32 [ %.0194.ph, %.outer ], [ %.1195, %.backedge ]
  %73 = sub i32 %.3219, %.0202.ph
  %74 = trunc i32 %73 to i8
  %75 = zext i32 %.2215 to i64
  %76 = getelementptr inbounds nuw i16, ptr %5, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp sgt i32 %.0321, %78
  br i1 %79, label %89, label %80

80:                                               ; preds = %72
  %81 = icmp slt i32 %.0321, %78
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = zext i16 %77 to i64
  %84 = getelementptr inbounds nuw i16, ptr %.0185320, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = trunc i16 %85 to i8
  %87 = getelementptr inbounds nuw i16, ptr %.0186319, i64 %83
  %88 = load i16, ptr %87, align 2
  br label %89

89:                                               ; preds = %80, %72, %82
  %.sroa.13.0 = phi i16 [ %88, %82 ], [ %77, %72 ], [ 0, %80 ]
  %.sroa.0.0 = phi i8 [ %86, %82 ], [ 0, %72 ], [ 96, %80 ]
  %.neg = shl nsw i32 -1, %73
  %90 = lshr i32 %.0194, %.0202.ph
  br label %91

91:                                               ; preds = %91, %89
  %.0191 = phi i32 [ %71, %89 ], [ %92, %91 ]
  %92 = add i32 %.0191, %.neg
  %93 = add i32 %92, %90
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.code, ptr %.0187.ph, i64 %94
  store i8 %.sroa.0.0, ptr %95, align 2
  %.sroa.9.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store i8 %74, ptr %.sroa.9.0..sroa_idx19, align 1
  %.sroa.13.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store i16 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx25, align 2
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
  %108 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = add i16 %109, -1
  store i16 %110, ptr %108, align 2
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
  %116 = getelementptr inbounds nuw i16, ptr %5, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i64
  %119 = getelementptr inbounds nuw i16, ptr %1, i64 %118
  %120 = load i16, ptr %119, align 2
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
  %129 = getelementptr inbounds nuw %struct.code, ptr %.0187.ph, i64 %128
  %130 = sub i32 %.4220, %spec.select241
  %131 = shl nuw i32 1, %130
  %132 = icmp ult i32 %.4220, %.0211259
  br i1 %132, label %.lr.ph270.preheader, label %._crit_edge271

.lr.ph270.preheader:                              ; preds = %126
  %133 = sub i32 %.0211259, %spec.select241
  %invariant.op = add i32 %spec.select241, 1
  br label %.lr.ph270

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %141
  %134 = phi i32 [ %.reass, %141 ], [ %.4220, %.lr.ph270.preheader ]
  %.1201268 = phi i32 [ %143, %141 ], [ %131, %.lr.ph270.preheader ]
  %.2208267 = phi i32 [ %142, %141 ], [ %130, %.lr.ph270.preheader ]
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = sub nsw i32 %.1201268, %138
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %._crit_edge271.loopexit, label %141

141:                                              ; preds = %.lr.ph270
  %142 = add i32 %.2208267, 1
  %143 = shl nuw i32 %139, 1
  %.reass = add i32 %.2208267, %invariant.op
  %144 = icmp ult i32 %.reass, %.0211259
  br i1 %144, label %.lr.ph270, label %._crit_edge271.loopexit

._crit_edge271.loopexit:                          ; preds = %.lr.ph270, %141
  %.2208.lcssa.ph = phi i32 [ %133, %141 ], [ %.2208267, %.lr.ph270 ]
  %.pre = shl nuw i32 1, %.2208.lcssa.ph
  br label %._crit_edge271

._crit_edge271:                                   ; preds = %._crit_edge271.loopexit, %126
  %.pre-phi = phi i32 [ %.pre, %._crit_edge271.loopexit ], [ %131, %126 ]
  %.2208.lcssa = phi i32 [ %.2208.lcssa.ph, %._crit_edge271.loopexit ], [ %130, %126 ]
  %145 = add i32 %.pre-phi, %.0198.ph
  %146 = icmp ugt i32 %145, 1455
  %or.cond5 = select i1 %66, i1 %146, i1 false
  br i1 %or.cond5, label %.loopexit, label %147

147:                                              ; preds = %._crit_edge271
  %148 = trunc i32 %.2208.lcssa to i8
  %149 = load ptr, ptr %3, align 8
  %150 = zext nneg i32 %125 to i64
  %151 = getelementptr inbounds nuw %struct.code, ptr %149, i64 %150
  store i8 %148, ptr %151, align 2
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.code, ptr %152, i64 %150, i32 1
  store i8 %70, ptr %153, align 1
  %154 = load ptr, ptr %3, align 8
  %155 = ptrtoint ptr %129 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = lshr exact i64 %157, 2
  %159 = trunc i64 %158 to i16
  %160 = getelementptr inbounds nuw %struct.code, ptr %154, i64 %150, i32 2
  store i16 %159, ptr %160, align 2
  br label %.outer

.lr.ph280:                                        ; preds = %select.unfold.preheader, %select.unfold
  %.2279 = phi ptr [ %.3, %select.unfold ], [ %.0187.ph, %select.unfold.preheader ]
  %.sroa.9.0278 = phi i8 [ %.sroa.9.1, %select.unfold ], [ %74, %select.unfold.preheader ]
  %.2196277 = phi i32 [ %176, %select.unfold ], [ %105, %select.unfold.preheader ]
  %.3205276 = phi i32 [ %.4, %select.unfold ], [ %.0202.ph, %select.unfold.preheader ]
  %.5275 = phi i32 [ %.6, %select.unfold ], [ %.0211259, %select.unfold.preheader ]
  %.not235 = icmp eq i32 %.3205276, 0
  br i1 %.not235, label %165, label %161

161:                                              ; preds = %.lr.ph280
  %162 = and i32 %.2196277, %68
  %.not236 = icmp eq i32 %162, %.0189.ph
  br i1 %.not236, label %165, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %3, align 8
  br label %165

165:                                              ; preds = %163, %161, %.lr.ph280
  %.6 = phi i32 [ %spec.select240, %163 ], [ %.5275, %161 ], [ %.5275, %.lr.ph280 ]
  %.4 = phi i32 [ 0, %163 ], [ %.3205276, %161 ], [ 0, %.lr.ph280 ]
  %.sroa.9.1 = phi i8 [ %70, %163 ], [ %.sroa.9.0278, %161 ], [ %.sroa.9.0278, %.lr.ph280 ]
  %.3 = phi ptr [ %164, %163 ], [ %.2279, %161 ], [ %.2279, %.lr.ph280 ]
  %166 = lshr i32 %.2196277, %.4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %struct.code, ptr %.3, i64 %167
  store i8 64, ptr %168, align 2
  %.sroa.9.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store i8 %.sroa.9.1, ptr %.sroa.9.0..sroa_idx21, align 1
  %.sroa.13.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %168, i64 2
  store i16 0, ptr %.sroa.13.0..sroa_idx27, align 2
  %169 = add i32 %.6, -1
  %170 = shl nuw i32 1, %169
  br label %171

171:                                              ; preds = %171, %165
  %.1193 = phi i32 [ %170, %165 ], [ %173, %171 ]
  %172 = and i32 %.1193, %.2196277
  %.not237 = icmp eq i32 %172, 0
  %173 = lshr i32 %.1193, 1
  br i1 %.not237, label %select.unfold, label %171

select.unfold:                                    ; preds = %171
  %.not238 = icmp eq i32 %.1193, 0
  %174 = add i32 %.1193, -1
  %175 = and i32 %174, %.2196277
  %176 = add i32 %175, %.1193
  %.not234336 = icmp eq i32 %176, 0
  %.not234 = select i1 %.not238, i1 true, i1 %.not234336
  br i1 %.not234, label %select.unfold._crit_edge, label %.lr.ph280

select.unfold._crit_edge:                         ; preds = %select.unfold, %select.unfold.preheader
  %177 = load ptr, ptr %3, align 8
  %178 = zext i32 %.0198.ph to i64
  %179 = getelementptr inbounds nuw %struct.code, ptr %177, i64 %178
  store ptr %179, ptr %3, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %22, %select.unfold._crit_edge
  %spec.select240.sink = phi i32 [ %spec.select240, %select.unfold._crit_edge ], [ 1, %22 ]
  store i32 %spec.select240.sink, ptr %4, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %33, %._crit_edge271, %.loopexit.sink.split, %64, %41
  %.0188 = phi i32 [ -1, %41 ], [ 1, %64 ], [ 0, %.loopexit.sink.split ], [ 1, %._crit_edge271 ], [ -1, %33 ]
  ret i32 %.0188
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define range(i32 -2, 1) i32 @inflate64End(ptr noundef %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #11
  %.pre = load ptr, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %.pre, %10 ], [ %5, %7 ]
  tail call void @free(ptr noundef %12) #11
  store ptr null, ptr %4, align 8
  br label %13

13:                                               ; preds = %1, %3, %11
  %.0 = phi i32 [ 0, %11 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %.0
}

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
