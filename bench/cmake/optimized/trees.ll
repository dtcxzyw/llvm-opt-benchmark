; ModuleID = 'bench/cmake/original/trees.ll'
source_filename = "bench/cmake/original/trees.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }

@cm_zlib__dist_code = dso_local local_unnamed_addr constant [512 x i8] c"\00\01\02\03\04\04\05\05\06\06\06\06\07\07\07\07\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\00\00\10\11\12\12\13\13\14\14\14\14\15\15\15\15\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D", align 16
@cm_zlib__length_code = dso_local local_unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C", align 16
@static_ltree = internal constant [288 x %struct.ct_data_s] [%struct.ct_data_s { %union.anon { i16 12 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 140 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 76 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 204 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 44 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 172 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 108 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 236 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 28 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 156 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 92 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 220 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 60 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 188 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 124 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 252 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 2 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 130 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 66 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 194 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 34 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 162 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 98 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 226 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 18 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 146 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 82 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 210 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 50 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 178 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 114 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 242 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 10 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 138 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 74 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 202 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 42 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 170 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 106 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 234 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 26 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 154 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 90 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 218 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 58 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 186 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 122 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 250 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 6 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 134 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 70 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 198 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 38 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 166 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 102 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 230 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 22 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 150 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 86 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 214 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 54 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 182 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 118 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 246 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 14 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 142 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 78 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 206 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 46 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 174 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 110 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 238 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 30 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 158 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 94 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 222 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 62 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 190 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 126 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 254 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 1 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 129 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 65 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 193 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 33 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 161 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 97 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 225 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 17 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 145 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 81 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 209 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 49 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 177 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 113 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 241 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 9 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 137 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 73 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 201 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 41 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 169 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 105 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 233 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 25 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 153 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 89 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 217 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 57 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 185 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 121 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 249 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 5 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 133 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 69 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 197 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 37 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 165 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 101 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 229 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 21 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 149 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 85 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 213 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 53 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 181 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 117 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 245 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 13 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 141 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 77 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 205 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 45 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 173 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 109 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 237 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 29 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 157 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 93 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 221 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 61 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 189 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 125 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 253 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 19 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 275 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 147 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 403 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 83 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 339 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 211 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 467 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 51 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 307 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 179 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 435 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 115 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 371 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 243 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 499 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 11 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 267 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 139 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 395 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 75 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 331 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 203 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 459 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 43 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 299 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 171 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 427 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 107 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 363 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 235 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 491 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 27 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 283 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 155 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 411 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 91 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 347 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 219 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 475 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 59 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 315 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 187 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 443 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 123 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 379 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 251 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 507 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 7 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 263 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 135 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 391 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 71 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 327 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 199 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 455 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 39 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 295 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 167 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 423 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 103 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 359 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 231 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 487 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 23 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 279 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 151 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 407 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 87 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 343 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 215 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 471 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 55 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 311 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 183 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 439 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 119 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 375 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 247 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 503 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 15 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 271 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 143 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 399 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 79 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 335 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 207 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 463 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 47 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 303 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 175 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 431 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 111 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 367 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 239 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 495 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 31 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 287 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 159 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 415 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 95 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 351 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 223 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 479 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 63 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 319 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 191 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 447 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 127 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 383 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 255 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 511 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon zeroinitializer, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 64 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 32 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 96 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 16 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 80 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 48 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 112 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 8 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 72 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 40 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 104 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 24 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 88 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 56 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 120 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 4 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 68 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 36 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 100 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 20 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 84 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 52 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 116 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 3 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 131 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 67 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 195 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 35 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 163 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 99 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 227 }, %union.anon.0 { i16 8 } }], align 16
@static_dtree = internal constant [30 x %struct.ct_data_s] [%struct.ct_data_s { %union.anon zeroinitializer, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 16 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 8 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 24 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 4 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 20 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 12 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 28 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 2 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 18 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 10 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 26 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 6 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 22 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 14 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 30 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 1 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 17 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 9 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 25 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 5 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 21 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 13 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 29 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 3 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 19 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 11 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 27 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 7 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 23 }, %union.anon.0 { i16 5 } }], align 16
@extra_lbits = internal constant [29 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 0], align 16
@static_l_desc = internal constant { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @static_ltree, ptr @extra_lbits, i32 257, i32 286, i32 15, [4 x i8] zeroinitializer }, align 8
@extra_dbits = internal constant [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13], align 16
@static_d_desc = internal constant { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @static_dtree, ptr @extra_dbits, i32 0, i32 30, i32 15, [4 x i8] zeroinitializer }, align 8
@extra_blbits = internal constant [19 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3, i32 7], align 16
@static_bl_desc = internal constant { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr null, ptr @extra_blbits, i32 0, i32 19, i32 7, [4 x i8] zeroinitializer }, align 8
@bl_order = internal unnamed_addr constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@base_length = internal unnamed_addr constant [29 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 10, i32 12, i32 14, i32 16, i32 20, i32 24, i32 28, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 160, i32 192, i32 224, i32 0], align 16
@base_dist = internal unnamed_addr constant [30 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 12, i32 16, i32 24, i32 32, i32 48, i32 64, i32 96, i32 128, i32 192, i32 256, i32 384, i32 512, i32 768, i32 1024, i32 1536, i32 2048, i32 3072, i32 4096, i32 6144, i32 8192, i32 12288, i32 16384, i32 24576], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @cm_zlib__tr_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  store ptr %2, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  store ptr @static_l_desc, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  store ptr %5, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  store ptr @static_d_desc, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2748
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  store ptr %8, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store ptr @static_bl_desc, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  store i16 0, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5940
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %13

13:                                               ; preds = %13, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw %struct.ct_data_s, ptr %2, i64 %indvars.iv.i
  store i16 0, ptr %14, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 286
  br i1 %exitcond.not.i, label %.preheader16.i, label %13, !llvm.loop !27

.preheader16.i:                                   ; preds = %13, %.preheader16.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.preheader16.i ], [ 0, %13 ]
  %15 = getelementptr inbounds nuw %struct.ct_data_s, ptr %5, i64 %indvars.iv21.i
  store i16 0, ptr %15, align 4, !tbaa !26
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 30
  br i1 %exitcond24.not.i, label %.preheader.i, label %.preheader16.i, !llvm.loop !29

.preheader.i:                                     ; preds = %.preheader16.i, %.preheader.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.preheader.i ], [ 0, %.preheader16.i ]
  %16 = getelementptr inbounds nuw %struct.ct_data_s, ptr %8, i64 %indvars.iv25.i
  store i16 0, ptr %16, align 4, !tbaa !26
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 19
  br i1 %exitcond28.not.i, label %init_block.exit, label %.preheader.i, !llvm.loop !30

init_block.exit:                                  ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  store i16 1, ptr %17, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5912
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5900
  store i32 0, ptr %19, align 4, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @cm_zlib__tr_stored_block(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5940
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = icmp sgt i32 %6, 13
  br i1 %7, label %8, label %34

8:                                                ; preds = %4
  %9 = and i32 %3, 65535
  %10 = shl i32 %3, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  %12 = load i16, ptr %11, align 8, !tbaa !24
  %13 = trunc i32 %10 to i16
  %14 = or i16 %12, %13
  store i16 %14, ptr %11, align 8, !tbaa !24
  %15 = trunc i16 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  store i8 %15, ptr %21, align 1, !tbaa !26
  %22 = load i16, ptr %11, align 8, !tbaa !24
  %23 = lshr i16 %22, 8
  %24 = trunc nuw i16 %23 to i8
  %25 = load ptr, ptr %16, align 8, !tbaa !32
  %26 = load i64, ptr %18, align 8, !tbaa !33
  %27 = add i64 %26, 1
  store i64 %27, ptr %18, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 %24, ptr %28, align 1, !tbaa !26
  %29 = load i32, ptr %5, align 4, !tbaa !25
  %30 = sub nsw i32 16, %29
  %31 = lshr i32 %9, %30
  %32 = trunc nuw i32 %31 to i16
  store i16 %32, ptr %11, align 8, !tbaa !24
  %33 = add nsw i32 %29, -13
  br label %41

34:                                               ; preds = %4
  %35 = shl i32 %3, %6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  %37 = load i16, ptr %36, align 8, !tbaa !24
  %38 = trunc i32 %35 to i16
  %39 = or i16 %37, %38
  store i16 %39, ptr %36, align 8, !tbaa !24
  %40 = add nsw i32 %6, 3
  br label %41

41:                                               ; preds = %34, %8
  %42 = phi i16 [ %39, %34 ], [ %32, %8 ]
  %storemerge = phi i32 [ %40, %34 ], [ %33, %8 ]
  %43 = icmp sgt i32 %storemerge, 8
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  %46 = trunc i16 %42 to i8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %46, ptr %52, align 1, !tbaa !26
  %53 = load i16, ptr %45, align 8, !tbaa !24
  %54 = lshr i16 %53, 8
  %55 = trunc nuw i16 %54 to i8
  %56 = load ptr, ptr %47, align 8, !tbaa !32
  %57 = load i64, ptr %49, align 8, !tbaa !33
  %58 = add i64 %57, 1
  store i64 %58, ptr %49, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store i8 %55, ptr %59, align 1, !tbaa !26
  br label %bi_windup.exit

60:                                               ; preds = %41
  %61 = icmp sgt i32 %storemerge, 0
  br i1 %61, label %62, label %bi_windup.exit

62:                                               ; preds = %60
  %63 = trunc i16 %42 to i8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !33
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  store i8 %63, ptr %69, align 1, !tbaa !26
  br label %bi_windup.exit

bi_windup.exit:                                   ; preds = %44, %60, %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  store i16 0, ptr %70, align 8, !tbaa !24
  store i32 0, ptr %5, align 4, !tbaa !25
  %71 = trunc i64 %2 to i8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !33
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  store i8 %71, ptr %77, align 1, !tbaa !26
  %78 = lshr i64 %2, 8
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %72, align 8, !tbaa !32
  %81 = load i64, ptr %74, align 8, !tbaa !33
  %82 = add i64 %81, 1
  store i64 %82, ptr %74, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  store i8 %79, ptr %83, align 1, !tbaa !26
  %84 = trunc i64 %2 to i32
  %85 = xor i32 %84, 65535
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %72, align 8, !tbaa !32
  %88 = load i64, ptr %74, align 8, !tbaa !33
  %89 = add i64 %88, 1
  store i64 %89, ptr %74, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store i8 %86, ptr %90, align 1, !tbaa !26
  %91 = lshr i32 %85, 8
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %72, align 8, !tbaa !32
  %94 = load i64, ptr %74, align 8, !tbaa !33
  %95 = add i64 %94, 1
  store i64 %95, ptr %74, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  store i8 %92, ptr %96, align 1, !tbaa !26
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %101, label %97

97:                                               ; preds = %bi_windup.exit
  %98 = load ptr, ptr %72, align 8, !tbaa !32
  %99 = load i64, ptr %74, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %1, i64 %2, i1 false)
  br label %101

101:                                              ; preds = %97, %bi_windup.exit
  %102 = load i64, ptr %74, align 8, !tbaa !33
  %103 = add i64 %102, %2
  store i64 %103, ptr %74, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @cm_zlib__tr_flush_bits(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5940
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = icmp eq i32 %3, 16
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  %7 = load i16, ptr %6, align 8, !tbaa !24
  %8 = trunc i16 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  store i8 %8, ptr %14, align 1, !tbaa !26
  %15 = load i16, ptr %6, align 8, !tbaa !24
  %16 = lshr i16 %15, 8
  %17 = trunc nuw i16 %16 to i8
  %18 = load ptr, ptr %9, align 8, !tbaa !32
  %19 = load i64, ptr %11, align 8, !tbaa !33
  %20 = add i64 %19, 1
  store i64 %20, ptr %11, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 %17, ptr %21, align 1, !tbaa !26
  store i16 0, ptr %6, align 8, !tbaa !24
  br label %.sink.split.i

22:                                               ; preds = %1
  %23 = icmp sgt i32 %3, 7
  br i1 %23, label %24, label %bi_flush.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  %26 = load i16, ptr %25, align 8, !tbaa !24
  %27 = trunc i16 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  store i8 %27, ptr %33, align 1, !tbaa !26
  %34 = load i16, ptr %25, align 8, !tbaa !24
  %35 = lshr i16 %34, 8
  store i16 %35, ptr %25, align 8, !tbaa !24
  %36 = load i32, ptr %2, align 4, !tbaa !25
  %37 = add nsw i32 %36, -8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %24, %5
  %.sink.i = phi i32 [ %37, %24 ], [ 0, %5 ]
  store i32 %.sink.i, ptr %2, align 4, !tbaa !25
  br label %bi_flush.exit

bi_flush.exit:                                    ; preds = %22, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @cm_zlib__tr_align(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5940
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = icmp sgt i32 %3, 13
  %5 = shl i32 2, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  %7 = load i16, ptr %6, align 8, !tbaa !24
  %8 = trunc i32 %5 to i16
  %9 = or i16 %7, %8
  store i16 %9, ptr %6, align 8, !tbaa !24
  br i1 %4, label %10, label %30

10:                                               ; preds = %1
  %11 = trunc i16 %9 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  store i8 %11, ptr %17, align 1, !tbaa !26
  %18 = load i16, ptr %6, align 8, !tbaa !24
  %19 = lshr i16 %18, 8
  %20 = trunc nuw i16 %19 to i8
  %21 = load ptr, ptr %12, align 8, !tbaa !32
  %22 = load i64, ptr %14, align 8, !tbaa !33
  %23 = add i64 %22, 1
  store i64 %23, ptr %14, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 %20, ptr %24, align 1, !tbaa !26
  %25 = load i32, ptr %2, align 4, !tbaa !25
  %26 = sub nsw i32 16, %25
  %27 = lshr i32 2, %26
  %28 = trunc nuw nsw i32 %27 to i16
  store i16 %28, ptr %6, align 8, !tbaa !24
  %29 = add nsw i32 %25, -13
  br label %32

30:                                               ; preds = %1
  %31 = add nsw i32 %3, 3
  br label %32

32:                                               ; preds = %30, %10
  %33 = phi i16 [ %9, %30 ], [ %28, %10 ]
  %storemerge = phi i32 [ %31, %30 ], [ %29, %10 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !25
  %34 = icmp sgt i32 %storemerge, 9
  %35 = trunc i16 %33 to i8
  br i1 %34, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  store i8 %35, ptr %43, align 1, !tbaa !26
  %44 = load i16, ptr %37, align 8, !tbaa !24
  %45 = lshr i16 %44, 8
  %46 = trunc nuw i16 %45 to i8
  %47 = load ptr, ptr %38, align 8, !tbaa !32
  %48 = load i64, ptr %40, align 8, !tbaa !33
  %49 = add i64 %48, 1
  store i64 %49, ptr %40, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 %46, ptr %50, align 1, !tbaa !26
  store i16 0, ptr %37, align 8, !tbaa !24
  %51 = load i32, ptr %2, align 4, !tbaa !25
  %52 = add nsw i32 %51, -9
  br label %55

53:                                               ; preds = %32
  %54 = add nsw i32 %storemerge, 7
  br label %55

55:                                               ; preds = %53, %36
  %56 = phi i8 [ %35, %53 ], [ 0, %36 ]
  %storemerge41 = phi i32 [ %54, %53 ], [ %52, %36 ]
  store i32 %storemerge41, ptr %2, align 4, !tbaa !25
  %57 = icmp eq i32 %storemerge41, 16
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !33
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  store i8 %56, ptr %65, align 1, !tbaa !26
  %66 = load i16, ptr %59, align 8, !tbaa !24
  %67 = lshr i16 %66, 8
  %68 = trunc nuw i16 %67 to i8
  %69 = load ptr, ptr %60, align 8, !tbaa !32
  %70 = load i64, ptr %62, align 8, !tbaa !33
  %71 = add i64 %70, 1
  store i64 %71, ptr %62, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store i8 %68, ptr %72, align 1, !tbaa !26
  store i16 0, ptr %59, align 8, !tbaa !24
  br label %.sink.split.i

73:                                               ; preds = %55
  %74 = icmp sgt i32 %storemerge41, 7
  br i1 %74, label %75, label %bi_flush.exit

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !33
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  store i8 %56, ptr %82, align 1, !tbaa !26
  %83 = load i16, ptr %76, align 8, !tbaa !24
  %84 = lshr i16 %83, 8
  store i16 %84, ptr %76, align 8, !tbaa !24
  %85 = load i32, ptr %2, align 4, !tbaa !25
  %86 = add nsw i32 %85, -8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %75, %58
  %.sink.i = phi i32 [ %86, %75 ], [ 0, %58 ]
  store i32 %.sink.i, ptr %2, align 4, !tbaa !25
  br label %bi_flush.exit

bi_flush.exit:                                    ; preds = %73, %.sink.split.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @cm_zlib__tr_flush_block(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %171

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %34

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 212
  br label %15

15:                                               ; preds = %20, %13
  %indvars.iv.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i, %20 ]
  %.01321.i = phi i64 [ 4093624447, %13 ], [ %21, %20 ]
  %16 = and i64 %.01321.i, 1
  %.not18.i = icmp eq i64 %16, 0
  br i1 %.not18.i, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %struct.ct_data_s, ptr %14, i64 %indvars.iv.i
  %19 = load i16, ptr %18, align 4, !tbaa !26
  %.not19.i = icmp eq i16 %19, 0
  br i1 %.not19.i, label %20, label %detect_data_type.exit

20:                                               ; preds = %17, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = lshr i64 %.01321.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %22, label %15, !llvm.loop !39

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load i16, ptr %23, align 4, !tbaa !26
  %.not.i = icmp eq i16 %24, 0
  br i1 %.not.i, label %25, label %detect_data_type.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %27 = load i16, ptr %26, align 4, !tbaa !26
  %.not15.i = icmp eq i16 %27, 0
  br i1 %.not15.i, label %28, label %detect_data_type.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = load i16, ptr %29, align 4, !tbaa !26
  %.not16.i = icmp eq i16 %30, 0
  br i1 %.not16.i, label %.preheader.i, label %detect_data_type.exit

31:                                               ; preds = %.preheader.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 256
  br i1 %exitcond29.not.i, label %detect_data_type.exit, label %.preheader.i, !llvm.loop !40

.preheader.i:                                     ; preds = %28, %31
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %31 ], [ 32, %28 ]
  %32 = getelementptr inbounds nuw %struct.ct_data_s, ptr %14, i64 %indvars.iv26.i
  %33 = load i16, ptr %32, align 4, !tbaa !26
  %.not17.i = icmp eq i16 %33, 0
  br i1 %.not17.i, label %31, label %detect_data_type.exit

detect_data_type.exit:                            ; preds = %17, %31, %.preheader.i, %22, %25, %28
  %.014.i = phi i32 [ 1, %28 ], [ 1, %25 ], [ 1, %22 ], [ 1, %.preheader.i ], [ 0, %31 ], [ 0, %17 ]
  store i32 %.014.i, ptr %10, align 8, !tbaa !36
  br label %34

34:                                               ; preds = %detect_data_type.exit, %8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  tail call fastcc void @build_tree(ptr noundef nonnull %0, ptr noundef nonnull %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  tail call fastcc void @build_tree(ptr noundef nonnull %0, ptr noundef nonnull %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %39 = load i32, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 214
  %41 = load i16, ptr %40, align 2, !tbaa !26
  %42 = sext i32 %39 to i64
  %43 = getelementptr %struct.ct_data_s, ptr %37, i64 %42
  %44 = getelementptr i8, ptr %43, i64 6
  store i16 -1, ptr %44, align 2, !tbaa !26
  %.not48.i.i = icmp slt i32 %39, 0
  br i1 %.not48.i.i, label %scan_tree.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34
  %45 = icmp eq i16 %41, 0
  %spec.select46.i.i = select i1 %45, i32 3, i32 4
  %spec.select.i.i = select i1 %45, i32 138, i32 7
  %46 = zext i16 %41 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2748
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2812
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2820
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %51 = add nuw i32 %39, 1
  %wide.trip.count.i.i = zext i32 %51 to i64
  br label %52

52:                                               ; preds = %89, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %89 ]
  %.154.i.i = phi i32 [ %spec.select46.i.i, %.lr.ph.i.i ], [ %.2.i.i, %89 ]
  %.13253.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.233.i.i, %89 ]
  %.03452.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.135.i.i, %89 ]
  %.03651.i.i = phi i32 [ %46, %.lr.ph.i.i ], [ %56, %89 ]
  %.03849.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.139.i.i, %89 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.idx37.i = shl nuw nsw i64 %indvars.iv.next.i.i, 2
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx37.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %55 = load i16, ptr %54, align 2, !tbaa !26
  %56 = zext i16 %55 to i32
  %57 = add nsw i32 %.03452.i.i, 1
  %58 = icmp slt i32 %57, %.13253.i.i
  %59 = icmp eq i32 %.03651.i.i, %56
  %or.cond.i.i = select i1 %58, i1 %59, i1 false
  br i1 %or.cond.i.i, label %89, label %60

60:                                               ; preds = %52
  %61 = icmp slt i32 %57, %.154.i.i
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = zext nneg i32 %.03651.i.i to i64
  %64 = getelementptr inbounds nuw %struct.ct_data_s, ptr %47, i64 %63
  %65 = load i16, ptr %64, align 4, !tbaa !26
  %66 = trunc i32 %57 to i16
  %67 = add i16 %65, %66
  store i16 %67, ptr %64, align 4, !tbaa !26
  br label %86

68:                                               ; preds = %60
  %.not44.i.i = icmp eq i32 %.03651.i.i, 0
  br i1 %.not44.i.i, label %78, label %69

69:                                               ; preds = %68
  %.not45.i.i = icmp eq i32 %.03651.i.i, %.03849.i.i
  br i1 %.not45.i.i, label %75, label %70

70:                                               ; preds = %69
  %71 = zext nneg i32 %.03651.i.i to i64
  %72 = getelementptr inbounds nuw %struct.ct_data_s, ptr %47, i64 %71
  %73 = load i16, ptr %72, align 4, !tbaa !26
  %74 = add i16 %73, 1
  store i16 %74, ptr %72, align 4, !tbaa !26
  br label %75

75:                                               ; preds = %70, %69
  %76 = load i16, ptr %48, align 4, !tbaa !26
  %77 = add i16 %76, 1
  store i16 %77, ptr %48, align 4, !tbaa !26
  br label %86

78:                                               ; preds = %68
  %79 = icmp slt i32 %.03452.i.i, 10
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load i16, ptr %50, align 4, !tbaa !26
  %82 = add i16 %81, 1
  store i16 %82, ptr %50, align 4, !tbaa !26
  br label %86

83:                                               ; preds = %78
  %84 = load i16, ptr %49, align 4, !tbaa !26
  %85 = add i16 %84, 1
  store i16 %85, ptr %49, align 4, !tbaa !26
  br label %86

86:                                               ; preds = %83, %80, %75, %62
  %87 = icmp eq i16 %55, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  %..i.i = select i1 %59, i32 6, i32 7
  %.47.i.i = select i1 %59, i32 3, i32 4
  br label %89

89:                                               ; preds = %88, %86, %52
  %.139.i.i = phi i32 [ %.03849.i.i, %52 ], [ %.03651.i.i, %86 ], [ %.03651.i.i, %88 ]
  %.135.i.i = phi i32 [ %57, %52 ], [ 0, %86 ], [ 0, %88 ]
  %.233.i.i = phi i32 [ %.13253.i.i, %52 ], [ 138, %86 ], [ %..i.i, %88 ]
  %.2.i.i = phi i32 [ %.154.i.i, %52 ], [ 3, %86 ], [ %.47.i.i, %88 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %scan_tree.exit.i, label %52, !llvm.loop !42

scan_tree.exit.i:                                 ; preds = %89, %34
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %92 = load i32, ptr %91, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2506
  %94 = load i16, ptr %93, align 2, !tbaa !26
  %95 = sext i32 %92 to i64
  %96 = getelementptr %struct.ct_data_s, ptr %90, i64 %95
  %97 = getelementptr i8, ptr %96, i64 6
  store i16 -1, ptr %97, align 2, !tbaa !26
  %.not48.i14.i = icmp slt i32 %92, 0
  br i1 %.not48.i14.i, label %scan_tree.exit36.i, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %scan_tree.exit.i
  %98 = icmp eq i16 %94, 0
  %spec.select46.i16.i = select i1 %98, i32 3, i32 4
  %spec.select.i17.i = select i1 %98, i32 138, i32 7
  %99 = zext i16 %94 to i32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2748
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2812
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2820
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %104 = add nuw i32 %92, 1
  %wide.trip.count.i18.i = zext i32 %104 to i64
  br label %105

105:                                              ; preds = %142, %.lr.ph.i15.i
  %indvars.iv.i19.i = phi i64 [ 0, %.lr.ph.i15.i ], [ %indvars.iv.next.i25.i, %142 ]
  %.154.i20.i = phi i32 [ %spec.select46.i16.i, %.lr.ph.i15.i ], [ %.2.i34.i, %142 ]
  %.13253.i21.i = phi i32 [ %spec.select.i17.i, %.lr.ph.i15.i ], [ %.233.i33.i, %142 ]
  %.03452.i22.i = phi i32 [ 0, %.lr.ph.i15.i ], [ %.135.i32.i, %142 ]
  %.03651.i23.i = phi i32 [ %99, %.lr.ph.i15.i ], [ %109, %142 ]
  %.03849.i24.i = phi i32 [ -1, %.lr.ph.i15.i ], [ %.139.i31.i, %142 ]
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i19.i, 1
  %.idx38.i = shl nuw nsw i64 %indvars.iv.next.i25.i, 2
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx38.i
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %108 = load i16, ptr %107, align 2, !tbaa !26
  %109 = zext i16 %108 to i32
  %110 = add nsw i32 %.03452.i22.i, 1
  %111 = icmp slt i32 %110, %.13253.i21.i
  %112 = icmp eq i32 %.03651.i23.i, %109
  %or.cond.i26.i = select i1 %111, i1 %112, i1 false
  br i1 %or.cond.i26.i, label %142, label %113

113:                                              ; preds = %105
  %114 = icmp slt i32 %110, %.154.i20.i
  br i1 %114, label %115, label %121

115:                                              ; preds = %113
  %116 = zext nneg i32 %.03651.i23.i to i64
  %117 = getelementptr inbounds nuw %struct.ct_data_s, ptr %100, i64 %116
  %118 = load i16, ptr %117, align 4, !tbaa !26
  %119 = trunc i32 %110 to i16
  %120 = add i16 %118, %119
  store i16 %120, ptr %117, align 4, !tbaa !26
  br label %139

121:                                              ; preds = %113
  %.not44.i27.i = icmp eq i32 %.03651.i23.i, 0
  br i1 %.not44.i27.i, label %131, label %122

122:                                              ; preds = %121
  %.not45.i28.i = icmp eq i32 %.03651.i23.i, %.03849.i24.i
  br i1 %.not45.i28.i, label %128, label %123

123:                                              ; preds = %122
  %124 = zext nneg i32 %.03651.i23.i to i64
  %125 = getelementptr inbounds nuw %struct.ct_data_s, ptr %100, i64 %124
  %126 = load i16, ptr %125, align 4, !tbaa !26
  %127 = add i16 %126, 1
  store i16 %127, ptr %125, align 4, !tbaa !26
  br label %128

128:                                              ; preds = %123, %122
  %129 = load i16, ptr %101, align 4, !tbaa !26
  %130 = add i16 %129, 1
  store i16 %130, ptr %101, align 4, !tbaa !26
  br label %139

131:                                              ; preds = %121
  %132 = icmp slt i32 %.03452.i22.i, 10
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = load i16, ptr %103, align 4, !tbaa !26
  %135 = add i16 %134, 1
  store i16 %135, ptr %103, align 4, !tbaa !26
  br label %139

136:                                              ; preds = %131
  %137 = load i16, ptr %102, align 4, !tbaa !26
  %138 = add i16 %137, 1
  store i16 %138, ptr %102, align 4, !tbaa !26
  br label %139

139:                                              ; preds = %136, %133, %128, %115
  %140 = icmp eq i16 %108, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %139
  %..i29.i = select i1 %112, i32 6, i32 7
  %.47.i30.i = select i1 %112, i32 3, i32 4
  br label %142

142:                                              ; preds = %141, %139, %105
  %.139.i31.i = phi i32 [ %.03849.i24.i, %105 ], [ %.03651.i23.i, %139 ], [ %.03651.i23.i, %141 ]
  %.135.i32.i = phi i32 [ %110, %105 ], [ 0, %139 ], [ 0, %141 ]
  %.233.i33.i = phi i32 [ %.13253.i21.i, %105 ], [ 138, %139 ], [ %..i29.i, %141 ]
  %.2.i34.i = phi i32 [ %.154.i20.i, %105 ], [ 3, %139 ], [ %.47.i30.i, %141 ]
  %exitcond.not.i35.i = icmp eq i64 %indvars.iv.next.i25.i, %wide.trip.count.i18.i
  br i1 %exitcond.not.i35.i, label %scan_tree.exit36.i, label %105, !llvm.loop !42

scan_tree.exit36.i:                               ; preds = %142, %scan_tree.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  tail call fastcc void @build_tree(ptr noundef nonnull %0, ptr noundef nonnull %143)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2750
  br label %145

145:                                              ; preds = %152, %scan_tree.exit36.i
  %.039.i = phi i32 [ 18, %scan_tree.exit36.i ], [ %153, %152 ]
  %146 = zext nneg i32 %.039.i to i64
  %147 = getelementptr inbounds nuw i8, ptr @bl_order, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !26
  %149 = zext i8 %148 to i64
  %.idx.i = shl nuw nsw i64 %149, 2
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i
  %151 = load i16, ptr %150, align 2, !tbaa !26
  %.not.i90 = icmp eq i16 %151, 0
  br i1 %.not.i90, label %152, label %build_bl_tree.exit

152:                                              ; preds = %145
  %153 = add nsw i32 %.039.i, -1
  %154 = icmp samesign ugt i32 %.039.i, 3
  br i1 %154, label %145, label %build_bl_tree.exit, !llvm.loop !44

build_bl_tree.exit:                               ; preds = %145, %152
  %.0.lcssa.i = phi i32 [ %.039.i, %145 ], [ 2, %152 ]
  %155 = sext i32 %.0.lcssa.i to i64
  %156 = mul nsw i64 %155, 3
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 5912
  %158 = load i64, ptr %157, align 8, !tbaa !45
  %159 = add i64 %158, 17
  %160 = add i64 %159, %156
  store i64 %160, ptr %157, align 8, !tbaa !45
  %161 = add i64 %160, 10
  %162 = lshr i64 %161, 3
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %164 = load i64, ptr %163, align 8, !tbaa !46
  %165 = add i64 %164, 10
  %166 = lshr i64 %165, 3
  %.not = icmp samesign ugt i64 %166, %162
  br i1 %.not, label %167, label %173

167:                                              ; preds = %build_bl_tree.exit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %169 = load i32, ptr %168, align 8, !tbaa !47
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %173, label %.thread

171:                                              ; preds = %4
  %172 = add i64 %2, 5
  br label %173

173:                                              ; preds = %build_bl_tree.exit, %167, %171
  %.0 = phi i64 [ %172, %171 ], [ %166, %167 ], [ %166, %build_bl_tree.exit ]
  %174 = add i64 %2, 4
  %175 = icmp ule i64 %174, %.0
  %176 = icmp ne ptr %1, null
  %or.cond = and i1 %176, %175
  br i1 %or.cond, label %180, label %181

.thread:                                          ; preds = %167
  %177 = add i64 %2, 4
  %178 = icmp ule i64 %177, %162
  %179 = icmp ne ptr %1, null
  %or.cond101 = and i1 %179, %178
  br i1 %or.cond101, label %180, label %220

180:                                              ; preds = %.thread, %173
  tail call void @cm_zlib__tr_stored_block(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3)
  br label %404

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 5940
  %183 = load i32, ptr %182, align 4, !tbaa !25
  %184 = icmp sgt i32 %183, 13
  %185 = add i32 %3, 2
  br i1 %184, label %186, label %212

186:                                              ; preds = %181
  %187 = and i32 %185, 65535
  %188 = shl i32 %185, %183
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  %190 = load i16, ptr %189, align 8, !tbaa !24
  %191 = trunc i32 %188 to i16
  %192 = or i16 %190, %191
  store i16 %192, ptr %189, align 8, !tbaa !24
  %193 = trunc i16 %192 to i8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %197 = load i64, ptr %196, align 8, !tbaa !33
  %198 = add i64 %197, 1
  store i64 %198, ptr %196, align 8, !tbaa !33
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 %197
  store i8 %193, ptr %199, align 1, !tbaa !26
  %200 = load i16, ptr %189, align 8, !tbaa !24
  %201 = lshr i16 %200, 8
  %202 = trunc nuw i16 %201 to i8
  %203 = load ptr, ptr %194, align 8, !tbaa !32
  %204 = load i64, ptr %196, align 8, !tbaa !33
  %205 = add i64 %204, 1
  store i64 %205, ptr %196, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %204
  store i8 %202, ptr %206, align 1, !tbaa !26
  %207 = load i32, ptr %182, align 4, !tbaa !25
  %208 = sub nsw i32 16, %207
  %209 = lshr i32 %187, %208
  %210 = trunc nuw i32 %209 to i16
  store i16 %210, ptr %189, align 8, !tbaa !24
  %211 = add nsw i32 %207, -13
  br label %219

212:                                              ; preds = %181
  %213 = shl i32 %185, %183
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  %215 = load i16, ptr %214, align 8, !tbaa !24
  %216 = trunc i32 %213 to i16
  %217 = or i16 %215, %216
  store i16 %217, ptr %214, align 8, !tbaa !24
  %218 = add nsw i32 %183, 3
  br label %219

219:                                              ; preds = %212, %186
  %storemerge88 = phi i32 [ %218, %212 ], [ %211, %186 ]
  store i32 %storemerge88, ptr %182, align 4, !tbaa !25
  tail call fastcc void @compress_block(ptr noundef nonnull %0, ptr noundef nonnull @static_ltree, ptr noundef nonnull @static_dtree)
  br label %404

220:                                              ; preds = %.thread
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 5940
  %222 = load i32, ptr %221, align 4, !tbaa !25
  %223 = icmp sgt i32 %222, 13
  %224 = add i32 %3, 4
  br i1 %223, label %225, label %251

225:                                              ; preds = %220
  %226 = and i32 %224, 65535
  %227 = shl i32 %224, %222
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  %229 = load i16, ptr %228, align 8, !tbaa !24
  %230 = trunc i32 %227 to i16
  %231 = or i16 %229, %230
  store i16 %231, ptr %228, align 8, !tbaa !24
  %232 = trunc i16 %231 to i8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !32
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %236 = load i64, ptr %235, align 8, !tbaa !33
  %237 = add i64 %236, 1
  store i64 %237, ptr %235, align 8, !tbaa !33
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 %236
  store i8 %232, ptr %238, align 1, !tbaa !26
  %239 = load i16, ptr %228, align 8, !tbaa !24
  %240 = lshr i16 %239, 8
  %241 = trunc nuw i16 %240 to i8
  %242 = load ptr, ptr %233, align 8, !tbaa !32
  %243 = load i64, ptr %235, align 8, !tbaa !33
  %244 = add i64 %243, 1
  store i64 %244, ptr %235, align 8, !tbaa !33
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 %243
  store i8 %241, ptr %245, align 1, !tbaa !26
  %246 = load i32, ptr %221, align 4, !tbaa !25
  %247 = sub nsw i32 16, %246
  %248 = lshr i32 %226, %247
  %249 = trunc nuw i32 %248 to i16
  %250 = add nsw i32 %246, -13
  br label %258

251:                                              ; preds = %220
  %252 = shl i32 %224, %222
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  %254 = load i16, ptr %253, align 8, !tbaa !24
  %255 = trunc i32 %252 to i16
  %256 = or i16 %254, %255
  %257 = add nsw i32 %222, 3
  br label %258

258:                                              ; preds = %251, %225
  %259 = phi i16 [ %256, %251 ], [ %249, %225 ]
  %storemerge = phi i32 [ %257, %251 ], [ %250, %225 ]
  store i32 %storemerge, ptr %221, align 4, !tbaa !25
  %260 = load i32, ptr %38, align 8, !tbaa !41
  %261 = load i32, ptr %91, align 8, !tbaa !43
  %262 = add nuw nsw i32 %.0.lcssa.i, 1
  %263 = icmp sgt i32 %storemerge, 11
  %264 = add i32 %260, 65280
  br i1 %263, label %265, label %290

265:                                              ; preds = %258
  %266 = and i32 %264, 65535
  %267 = shl i32 %264, %storemerge
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  %269 = trunc i32 %267 to i16
  %270 = or i16 %259, %269
  store i16 %270, ptr %268, align 8, !tbaa !24
  %271 = trunc i16 %270 to i8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !32
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %275 = load i64, ptr %274, align 8, !tbaa !33
  %276 = add i64 %275, 1
  store i64 %276, ptr %274, align 8, !tbaa !33
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 %275
  store i8 %271, ptr %277, align 1, !tbaa !26
  %278 = load i16, ptr %268, align 8, !tbaa !24
  %279 = lshr i16 %278, 8
  %280 = trunc nuw i16 %279 to i8
  %281 = load ptr, ptr %272, align 8, !tbaa !32
  %282 = load i64, ptr %274, align 8, !tbaa !33
  %283 = add i64 %282, 1
  store i64 %283, ptr %274, align 8, !tbaa !33
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 %282
  store i8 %280, ptr %284, align 1, !tbaa !26
  %285 = load i32, ptr %221, align 4, !tbaa !25
  %286 = sub nsw i32 16, %285
  %287 = lshr i32 %266, %286
  %288 = trunc nuw i32 %287 to i16
  %289 = add nsw i32 %285, -11
  br label %295

290:                                              ; preds = %258
  %291 = shl i32 %264, %storemerge
  %292 = trunc i32 %291 to i16
  %293 = or i16 %259, %292
  %294 = add nsw i32 %storemerge, 5
  br label %295

295:                                              ; preds = %290, %265
  %296 = phi i16 [ %293, %290 ], [ %288, %265 ]
  %storemerge.i = phi i32 [ %294, %290 ], [ %289, %265 ]
  store i32 %storemerge.i, ptr %221, align 4, !tbaa !25
  %297 = icmp sgt i32 %storemerge.i, 11
  br i1 %297, label %298, label %323

298:                                              ; preds = %295
  %299 = and i32 %261, 65535
  %300 = shl i32 %261, %storemerge.i
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  %302 = trunc i32 %300 to i16
  %303 = or i16 %296, %302
  store i16 %303, ptr %301, align 8, !tbaa !24
  %304 = trunc i16 %303 to i8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !32
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %308 = load i64, ptr %307, align 8, !tbaa !33
  %309 = add i64 %308, 1
  store i64 %309, ptr %307, align 8, !tbaa !33
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 %308
  store i8 %304, ptr %310, align 1, !tbaa !26
  %311 = load i16, ptr %301, align 8, !tbaa !24
  %312 = lshr i16 %311, 8
  %313 = trunc nuw i16 %312 to i8
  %314 = load ptr, ptr %305, align 8, !tbaa !32
  %315 = load i64, ptr %307, align 8, !tbaa !33
  %316 = add i64 %315, 1
  store i64 %316, ptr %307, align 8, !tbaa !33
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 %315
  store i8 %313, ptr %317, align 1, !tbaa !26
  %318 = load i32, ptr %221, align 4, !tbaa !25
  %319 = sub nsw i32 16, %318
  %320 = lshr i32 %299, %319
  %321 = trunc nuw i32 %320 to i16
  %322 = add nsw i32 %318, -11
  br label %328

323:                                              ; preds = %295
  %324 = shl i32 %261, %storemerge.i
  %325 = trunc i32 %324 to i16
  %326 = or i16 %296, %325
  %327 = add nsw i32 %storemerge.i, 5
  br label %328

328:                                              ; preds = %323, %298
  %329 = phi i16 [ %326, %323 ], [ %321, %298 ]
  %storemerge105.i = phi i32 [ %327, %323 ], [ %322, %298 ]
  store i32 %storemerge105.i, ptr %221, align 4, !tbaa !25
  %330 = icmp sgt i32 %storemerge105.i, 12
  %331 = add i32 %.0.lcssa.i, 65533
  br i1 %330, label %332, label %357

332:                                              ; preds = %328
  %333 = and i32 %331, 65535
  %334 = shl i32 %331, %storemerge105.i
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  %336 = trunc i32 %334 to i16
  %337 = or i16 %329, %336
  store i16 %337, ptr %335, align 8, !tbaa !24
  %338 = trunc i16 %337 to i8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !32
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %342 = load i64, ptr %341, align 8, !tbaa !33
  %343 = add i64 %342, 1
  store i64 %343, ptr %341, align 8, !tbaa !33
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 %342
  store i8 %338, ptr %344, align 1, !tbaa !26
  %345 = load i16, ptr %335, align 8, !tbaa !24
  %346 = lshr i16 %345, 8
  %347 = trunc nuw i16 %346 to i8
  %348 = load ptr, ptr %339, align 8, !tbaa !32
  %349 = load i64, ptr %341, align 8, !tbaa !33
  %350 = add i64 %349, 1
  store i64 %350, ptr %341, align 8, !tbaa !33
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 %349
  store i8 %347, ptr %351, align 1, !tbaa !26
  %352 = load i32, ptr %221, align 4, !tbaa !25
  %353 = sub nsw i32 16, %352
  %354 = lshr i32 %333, %353
  %355 = trunc nuw i32 %354 to i16
  store i16 %355, ptr %335, align 8, !tbaa !24
  %356 = add nsw i32 %352, -12
  br label %363

357:                                              ; preds = %328
  %358 = shl i32 %331, %storemerge105.i
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  %360 = trunc i32 %358 to i16
  %361 = or i16 %329, %360
  store i16 %361, ptr %359, align 8, !tbaa !24
  %362 = add nsw i32 %storemerge105.i, 4
  br label %363

363:                                              ; preds = %357, %332
  %364 = phi i16 [ %361, %357 ], [ %355, %332 ]
  %storemerge106.i = phi i32 [ %362, %357 ], [ %356, %332 ]
  store i32 %storemerge106.i, ptr %221, align 4, !tbaa !25
  %365 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %365, label %.lr.ph.i, label %send_all_trees.exit

.lr.ph.i:                                         ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count.i = zext nneg i32 %262 to i64
  br label %369

369:                                              ; preds = %402, %.lr.ph.i
  %370 = phi i16 [ %364, %.lr.ph.i ], [ %403, %402 ]
  %371 = phi i32 [ %storemerge106.i, %.lr.ph.i ], [ %storemerge107.i, %402 ]
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i92, %402 ]
  %372 = icmp sgt i32 %371, 13
  %373 = getelementptr inbounds nuw i8, ptr @bl_order, i64 %indvars.iv.i91
  %374 = load i8, ptr %373, align 1, !tbaa !26
  %375 = zext i8 %374 to i64
  %.idx108.i = shl nuw nsw i64 %375, 2
  %376 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx108.i
  %377 = load i16, ptr %376, align 2, !tbaa !26
  %378 = zext i16 %377 to i32
  %379 = shl i32 %378, %371
  %380 = trunc i32 %379 to i16
  %381 = or i16 %370, %380
  store i16 %381, ptr %366, align 8, !tbaa !24
  br i1 %372, label %382, label %400

382:                                              ; preds = %369
  %383 = trunc i16 %381 to i8
  %384 = load ptr, ptr %367, align 8, !tbaa !32
  %385 = load i64, ptr %368, align 8, !tbaa !33
  %386 = add i64 %385, 1
  store i64 %386, ptr %368, align 8, !tbaa !33
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 %385
  store i8 %383, ptr %387, align 1, !tbaa !26
  %388 = load i16, ptr %366, align 8, !tbaa !24
  %389 = lshr i16 %388, 8
  %390 = trunc nuw i16 %389 to i8
  %391 = load ptr, ptr %367, align 8, !tbaa !32
  %392 = load i64, ptr %368, align 8, !tbaa !33
  %393 = add i64 %392, 1
  store i64 %393, ptr %368, align 8, !tbaa !33
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 %392
  store i8 %390, ptr %394, align 1, !tbaa !26
  %395 = load i32, ptr %221, align 4, !tbaa !25
  %396 = sub nsw i32 16, %395
  %397 = lshr i32 %378, %396
  %398 = trunc nuw i32 %397 to i16
  store i16 %398, ptr %366, align 8, !tbaa !24
  %399 = add nsw i32 %395, -13
  br label %402

400:                                              ; preds = %369
  %401 = add nsw i32 %371, 3
  br label %402

402:                                              ; preds = %400, %382
  %403 = phi i16 [ %381, %400 ], [ %398, %382 ]
  %storemerge107.i = phi i32 [ %401, %400 ], [ %399, %382 ]
  store i32 %storemerge107.i, ptr %221, align 4, !tbaa !25
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i
  br i1 %exitcond.not.i93, label %send_all_trees.exit, label %369, !llvm.loop !48

send_all_trees.exit:                              ; preds = %402, %363
  tail call fastcc void @send_tree(ptr noundef nonnull %0, ptr noundef nonnull %37, i32 noundef %260)
  tail call fastcc void @send_tree(ptr noundef nonnull %0, ptr noundef nonnull %90, i32 noundef %261)
  tail call fastcc void @compress_block(ptr noundef nonnull %0, ptr noundef nonnull %37, ptr noundef nonnull %90)
  br label %404

404:                                              ; preds = %219, %send_all_trees.exit, %180
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 212
  br label %407

.preheader16.i:                                   ; preds = %407
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  br label %410

407:                                              ; preds = %407, %404
  %indvars.iv.i94 = phi i64 [ 0, %404 ], [ %indvars.iv.next.i95, %407 ]
  %408 = getelementptr inbounds nuw %struct.ct_data_s, ptr %405, i64 %indvars.iv.i94
  store i16 0, ptr %408, align 4, !tbaa !26
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, 286
  br i1 %exitcond.not.i96, label %.preheader16.i, label %407, !llvm.loop !27

.preheader.i97:                                   ; preds = %410
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 2748
  br label %412

410:                                              ; preds = %410, %.preheader16.i
  %indvars.iv21.i = phi i64 [ 0, %.preheader16.i ], [ %indvars.iv.next22.i, %410 ]
  %411 = getelementptr inbounds nuw %struct.ct_data_s, ptr %406, i64 %indvars.iv21.i
  store i16 0, ptr %411, align 4, !tbaa !26
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 30
  br i1 %exitcond24.not.i, label %.preheader.i97, label %410, !llvm.loop !29

412:                                              ; preds = %412, %.preheader.i97
  %indvars.iv25.i = phi i64 [ 0, %.preheader.i97 ], [ %indvars.iv.next26.i, %412 ]
  %413 = getelementptr inbounds nuw %struct.ct_data_s, ptr %409, i64 %indvars.iv25.i
  store i16 0, ptr %413, align 4, !tbaa !26
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 19
  br i1 %exitcond28.not.i, label %init_block.exit, label %412, !llvm.loop !30

init_block.exit:                                  ; preds = %412
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  store i16 1, ptr %414, align 4, !tbaa !26
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 5912
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 5900
  store i32 0, ptr %416, align 4, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %415, i8 0, i64 20, i1 false)
  %.not89 = icmp eq i32 %3, 0
  br i1 %.not89, label %451, label %417

417:                                              ; preds = %init_block.exit
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 5940
  %419 = load i32, ptr %418, align 4, !tbaa !25
  %420 = icmp sgt i32 %419, 8
  br i1 %420, label %421, label %438

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  %423 = load i16, ptr %422, align 8, !tbaa !24
  %424 = trunc i16 %423 to i8
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !32
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %428 = load i64, ptr %427, align 8, !tbaa !33
  %429 = add i64 %428, 1
  store i64 %429, ptr %427, align 8, !tbaa !33
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 %428
  store i8 %424, ptr %430, align 1, !tbaa !26
  %431 = load i16, ptr %422, align 8, !tbaa !24
  %432 = lshr i16 %431, 8
  %433 = trunc nuw i16 %432 to i8
  %434 = load ptr, ptr %425, align 8, !tbaa !32
  %435 = load i64, ptr %427, align 8, !tbaa !33
  %436 = add i64 %435, 1
  store i64 %436, ptr %427, align 8, !tbaa !33
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 %435
  store i8 %433, ptr %437, align 1, !tbaa !26
  br label %bi_windup.exit

438:                                              ; preds = %417
  %439 = icmp sgt i32 %419, 0
  br i1 %439, label %440, label %bi_windup.exit

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  %442 = load i16, ptr %441, align 8, !tbaa !24
  %443 = trunc i16 %442 to i8
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !32
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %447 = load i64, ptr %446, align 8, !tbaa !33
  %448 = add i64 %447, 1
  store i64 %448, ptr %446, align 8, !tbaa !33
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 %447
  store i8 %443, ptr %449, align 1, !tbaa !26
  br label %bi_windup.exit

bi_windup.exit:                                   ; preds = %421, %438, %440
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  store i16 0, ptr %450, align 8, !tbaa !24
  store i32 0, ptr %418, align 4, !tbaa !25
  br label %451

451:                                              ; preds = %bi_windup.exit, %init_block.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @build_tree(ptr noundef initializes((5300, 5308)) %0, ptr noundef captures(none) %1) unnamed_addr #4 {
  %3 = alloca [16 x i16], align 16
  %4 = load ptr, ptr %1, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5300
  store i32 0, ptr %10, align 4, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  store i32 573, ptr %11, align 8, !tbaa !56
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.lr.ph, label %.lr.ph142

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5308
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %21

.preheader131:                                    ; preds = %33
  %.pre = load i32, ptr %10, align 4, !tbaa !55
  %15 = icmp slt i32 %.pre, 2
  br i1 %15, label %.lr.ph142, label %.lr.ph147

.lr.ph142:                                        ; preds = %2, %.preheader131
  %.086.lcssa196 = phi i32 [ %.1, %.preheader131 ], [ -1, %2 ]
  %16 = phi i32 [ %.pre, %.preheader131 ], [ 0, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5308
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5912
  %.not92 = icmp eq ptr %7, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  br label %34

21:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.086140 = phi i32 [ -1, %.lr.ph ], [ %.1, %33 ]
  %22 = getelementptr inbounds nuw %struct.ct_data_s, ptr %4, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2, !tbaa !26
  %.not93 = icmp eq i16 %23, 0
  br i1 %.not93, label %31, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4, !tbaa !55
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %10, align 4, !tbaa !55
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %13, i64 %27
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %29, ptr %28, align 4, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  store i8 0, ptr %30, align 1, !tbaa !26
  br label %33

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i16 0, ptr %32, align 2, !tbaa !26
  br label %33

33:                                               ; preds = %24, %31
  %.1 = phi i32 [ %29, %24 ], [ %.086140, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader131, label %21, !llvm.loop !58

34:                                               ; preds = %.lr.ph142, %52
  %35 = phi i32 [ %16, %.lr.ph142 ], [ %53, %52 ]
  %.2141 = phi i32 [ %.086.lcssa196, %.lr.ph142 ], [ %spec.select, %52 ]
  %36 = icmp slt i32 %.2141, 2
  %37 = add nsw i32 %.2141, 1
  %spec.select = select i1 %36, i32 %37, i32 %.2141
  %spec.select94 = select i1 %36, i32 %37, i32 0
  %38 = add nsw i32 %35, 1
  store i32 %38, ptr %10, align 4, !tbaa !55
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %17, i64 %39
  store i32 %spec.select94, ptr %40, align 4, !tbaa !57
  %41 = sext i32 %spec.select94 to i64
  %42 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %41
  store i16 1, ptr %42, align 2, !tbaa !26
  %43 = getelementptr inbounds i8, ptr %18, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !26
  %44 = load i64, ptr %19, align 8, !tbaa !45
  %45 = add i64 %44, -1
  store i64 %45, ptr %19, align 8, !tbaa !45
  br i1 %.not92, label %52, label %46

46:                                               ; preds = %34
  %47 = getelementptr inbounds %struct.ct_data_s, ptr %7, i64 %41, i32 1
  %48 = load i16, ptr %47, align 2, !tbaa !26
  %49 = zext i16 %48 to i64
  %50 = load i64, ptr %20, align 8, !tbaa !46
  %51 = sub i64 %50, %49
  store i64 %51, ptr %20, align 8, !tbaa !46
  br label %52

52:                                               ; preds = %46, %34
  %53 = load i32, ptr %10, align 4, !tbaa !55
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %34, label %.lr.ph147, !llvm.loop !59

.lr.ph147:                                        ; preds = %52, %.preheader131
  %.2.lcssa = phi i32 [ %.1, %.preheader131 ], [ %spec.select, %52 ]
  %.lcssa138 = phi i32 [ %.pre, %.preheader131 ], [ %53, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.2.lcssa, ptr %55, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5308
  %58 = lshr i32 %.lcssa138, 1
  %59 = zext nneg i32 %58 to i64
  br label %64

.preheader:                                       ; preds = %pqdownheap.exit
  %.pre159.pre = load i32, ptr %10, align 4, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3012
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 5308
  %63 = sext i32 %9 to i64
  br label %120

64:                                               ; preds = %.lr.ph147, %pqdownheap.exit
  %indvars.iv153 = phi i64 [ %59, %.lr.ph147 ], [ %indvars.iv.next154, %pqdownheap.exit ]
  %65 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv153
  %66 = load i32, ptr %65, align 4, !tbaa !57
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %57, i64 %67
  %69 = load i32, ptr %10, align 4, !tbaa !55
  %indvars.iv153.tr = trunc i64 %indvars.iv153 to i32
  %70 = shl i32 %indvars.iv153.tr, 1
  %.not58.i = icmp sgt i32 %70, %69
  %71 = trunc nuw nsw i64 %indvars.iv153 to i32
  br i1 %.not58.i, label %pqdownheap.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64
  %72 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %67
  br label %73

73:                                               ; preds = %113, %.lr.ph.i
  %74 = phi i32 [ %69, %.lr.ph.i ], [ %116, %113 ]
  %.060.i = phi i32 [ %70, %.lr.ph.i ], [ %.0.i, %113 ]
  %.04959.i = phi i32 [ %71, %.lr.ph.i ], [ %.1.i, %113 ]
  %75 = icmp slt i32 %.060.i, %74
  br i1 %75, label %76, label %._crit_edge65.i

._crit_edge65.i:                                  ; preds = %73
  %.pre.i = sext i32 %.060.i to i64
  br label %99

76:                                               ; preds = %73
  %77 = or disjoint i32 %.060.i, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %56, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !57
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !26
  %84 = sext i32 %.060.i to i64
  %85 = getelementptr inbounds i32, ptr %56, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !57
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !26
  %90 = icmp ult i16 %83, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %76
  %92 = icmp eq i16 %83, %89
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %57, i64 %81
  %95 = load i8, ptr %94, align 1, !tbaa !26
  %96 = getelementptr inbounds i8, ptr %57, i64 %87
  %97 = load i8, ptr %96, align 1, !tbaa !26
  %.not55.i = icmp ugt i8 %95, %97
  br i1 %.not55.i, label %99, label %98

98:                                               ; preds = %93, %76
  br label %99

99:                                               ; preds = %98, %93, %91, %._crit_edge65.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge65.i ], [ %78, %98 ], [ %84, %93 ], [ %84, %91 ]
  %.1.i = phi i32 [ %.060.i, %._crit_edge65.i ], [ %77, %98 ], [ %.060.i, %93 ], [ %.060.i, %91 ]
  %100 = load i16, ptr %72, align 2, !tbaa !26
  %101 = getelementptr inbounds i32, ptr %56, i64 %.pre-phi.i
  %102 = load i32, ptr %101, align 4, !tbaa !57
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !26
  %106 = icmp ult i16 %100, %105
  br i1 %106, label %pqdownheap.exit, label %107

107:                                              ; preds = %99
  %108 = icmp eq i16 %100, %105
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = load i8, ptr %68, align 1, !tbaa !26
  %111 = getelementptr inbounds i8, ptr %57, i64 %103
  %112 = load i8, ptr %111, align 1, !tbaa !26
  %.not56.i = icmp ugt i8 %110, %112
  br i1 %.not56.i, label %113, label %pqdownheap.exit

113:                                              ; preds = %109, %107
  %114 = sext i32 %.04959.i to i64
  %115 = getelementptr inbounds i32, ptr %56, i64 %114
  store i32 %102, ptr %115, align 4, !tbaa !57
  %.0.i = shl i32 %.1.i, 1
  %116 = load i32, ptr %10, align 4, !tbaa !55
  %.not.i = icmp sgt i32 %.0.i, %116
  br i1 %.not.i, label %pqdownheap.exit, label %73, !llvm.loop !61

pqdownheap.exit:                                  ; preds = %99, %109, %113, %64
  %.049.lcssa.i = phi i32 [ %71, %64 ], [ %.1.i, %113 ], [ %.04959.i, %109 ], [ %.04959.i, %99 ]
  %117 = sext i32 %.049.lcssa.i to i64
  %118 = getelementptr inbounds i32, ptr %56, i64 %117
  store i32 %66, ptr %118, align 4, !tbaa !57
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, -1
  %119 = icmp sgt i64 %indvars.iv153, 1
  br i1 %119, label %64, label %.preheader, !llvm.loop !62

120:                                              ; preds = %.preheader, %pqdownheap.exit122
  %121 = phi i32 [ %.pre159.pre, %.preheader ], [ %249, %pqdownheap.exit122 ]
  %indvars.iv156 = phi i64 [ %63, %.preheader ], [ %indvars.iv.next157, %pqdownheap.exit122 ]
  %122 = load i32, ptr %61, align 4, !tbaa !57
  %123 = add nsw i32 %121, -1
  store i32 %123, ptr %10, align 4, !tbaa !55
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds i32, ptr %60, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !57
  store i32 %126, ptr %61, align 4, !tbaa !57
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %62, i64 %127
  %.not58.i95 = icmp slt i32 %121, 3
  br i1 %.not58.i95, label %pqdownheap.exit108, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %120
  %129 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %127
  br label %130

130:                                              ; preds = %170, %.lr.ph.i96
  %131 = phi i32 [ %123, %.lr.ph.i96 ], [ %173, %170 ]
  %.060.i97 = phi i32 [ 2, %.lr.ph.i96 ], [ %.0.i103, %170 ]
  %.04959.i98 = phi i32 [ 1, %.lr.ph.i96 ], [ %.1.i102, %170 ]
  %132 = icmp slt i32 %.060.i97, %131
  br i1 %132, label %133, label %._crit_edge65.i99

._crit_edge65.i99:                                ; preds = %130
  %.pre.i100 = sext i32 %.060.i97 to i64
  br label %156

133:                                              ; preds = %130
  %134 = or disjoint i32 %.060.i97, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %60, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !57
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !26
  %141 = sext i32 %.060.i97 to i64
  %142 = getelementptr inbounds i32, ptr %60, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !57
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !26
  %147 = icmp ult i16 %140, %146
  br i1 %147, label %155, label %148

148:                                              ; preds = %133
  %149 = icmp eq i16 %140, %146
  br i1 %149, label %150, label %156

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %62, i64 %138
  %152 = load i8, ptr %151, align 1, !tbaa !26
  %153 = getelementptr inbounds i8, ptr %62, i64 %144
  %154 = load i8, ptr %153, align 1, !tbaa !26
  %.not55.i107 = icmp ugt i8 %152, %154
  br i1 %.not55.i107, label %156, label %155

155:                                              ; preds = %150, %133
  br label %156

156:                                              ; preds = %155, %150, %148, %._crit_edge65.i99
  %.pre-phi.i101 = phi i64 [ %.pre.i100, %._crit_edge65.i99 ], [ %135, %155 ], [ %141, %150 ], [ %141, %148 ]
  %.1.i102 = phi i32 [ %.060.i97, %._crit_edge65.i99 ], [ %134, %155 ], [ %.060.i97, %150 ], [ %.060.i97, %148 ]
  %157 = load i16, ptr %129, align 2, !tbaa !26
  %158 = getelementptr inbounds i32, ptr %60, i64 %.pre-phi.i101
  %159 = load i32, ptr %158, align 4, !tbaa !57
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !26
  %163 = icmp ult i16 %157, %162
  br i1 %163, label %pqdownheap.exit108.loopexit, label %164

164:                                              ; preds = %156
  %165 = icmp eq i16 %157, %162
  br i1 %165, label %166, label %170

166:                                              ; preds = %164
  %167 = load i8, ptr %128, align 1, !tbaa !26
  %168 = getelementptr inbounds i8, ptr %62, i64 %160
  %169 = load i8, ptr %168, align 1, !tbaa !26
  %.not56.i106 = icmp ugt i8 %167, %169
  br i1 %.not56.i106, label %170, label %pqdownheap.exit108.loopexit

170:                                              ; preds = %166, %164
  %171 = sext i32 %.04959.i98 to i64
  %172 = getelementptr inbounds i32, ptr %60, i64 %171
  store i32 %159, ptr %172, align 4, !tbaa !57
  %.0.i103 = shl i32 %.1.i102, 1
  %173 = load i32, ptr %10, align 4, !tbaa !55
  %.not.i104 = icmp sgt i32 %.0.i103, %173
  br i1 %.not.i104, label %pqdownheap.exit108.loopexit, label %130, !llvm.loop !61

pqdownheap.exit108.loopexit:                      ; preds = %170, %166, %156
  %.049.lcssa.i105.ph = phi i32 [ %.04959.i98, %156 ], [ %.04959.i98, %166 ], [ %.1.i102, %170 ]
  %174 = sext i32 %.049.lcssa.i105.ph to i64
  br label %pqdownheap.exit108

pqdownheap.exit108:                               ; preds = %pqdownheap.exit108.loopexit, %120
  %.049.lcssa.i105 = phi i64 [ 1, %120 ], [ %174, %pqdownheap.exit108.loopexit ]
  %175 = getelementptr inbounds i32, ptr %60, i64 %.049.lcssa.i105
  store i32 %126, ptr %175, align 4, !tbaa !57
  %176 = load i32, ptr %61, align 4, !tbaa !57
  %177 = load i32, ptr %11, align 8, !tbaa !56
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %11, align 8, !tbaa !56
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %60, i64 %179
  store i32 %122, ptr %180, align 4, !tbaa !57
  %181 = load i32, ptr %11, align 8, !tbaa !56
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %11, align 8, !tbaa !56
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %60, i64 %183
  store i32 %176, ptr %184, align 4, !tbaa !57
  %185 = sext i32 %122 to i64
  %186 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !26
  %188 = sext i32 %176 to i64
  %189 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !26
  %191 = add i16 %190, %187
  %192 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %indvars.iv156
  store i16 %191, ptr %192, align 2, !tbaa !26
  %193 = getelementptr inbounds i8, ptr %62, i64 %185
  %194 = load i8, ptr %193, align 1, !tbaa !26
  %195 = getelementptr inbounds i8, ptr %62, i64 %188
  %196 = load i8, ptr %195, align 1, !tbaa !26
  %. = tail call i8 @llvm.umax.i8(i8 %194, i8 %196)
  %197 = add i8 %., 1
  %198 = getelementptr inbounds i8, ptr %62, i64 %indvars.iv156
  store i8 %197, ptr %198, align 1, !tbaa !26
  %199 = trunc nsw i64 %indvars.iv156 to i32
  %200 = trunc i64 %indvars.iv156 to i16
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 2
  store i16 %200, ptr %201, align 2, !tbaa !26
  %202 = getelementptr inbounds nuw i8, ptr %186, i64 2
  store i16 %200, ptr %202, align 2, !tbaa !26
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, 1
  store i32 %199, ptr %61, align 4, !tbaa !57
  %203 = load i32, ptr %10, align 4, !tbaa !55
  %.not58.i109 = icmp slt i32 %203, 2
  br i1 %.not58.i109, label %pqdownheap.exit122, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %pqdownheap.exit108, %243
  %204 = phi i32 [ %246, %243 ], [ %203, %pqdownheap.exit108 ]
  %.060.i111 = phi i32 [ %.0.i117, %243 ], [ 2, %pqdownheap.exit108 ]
  %.04959.i112 = phi i32 [ %.1.i116, %243 ], [ 1, %pqdownheap.exit108 ]
  %205 = icmp slt i32 %.060.i111, %204
  br i1 %205, label %206, label %._crit_edge65.i113

._crit_edge65.i113:                               ; preds = %.lr.ph.i110
  %.pre.i114 = sext i32 %.060.i111 to i64
  br label %229

206:                                              ; preds = %.lr.ph.i110
  %207 = or disjoint i32 %.060.i111, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %60, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !57
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !26
  %214 = sext i32 %.060.i111 to i64
  %215 = getelementptr inbounds i32, ptr %60, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !57
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !26
  %220 = icmp ult i16 %213, %219
  br i1 %220, label %228, label %221

221:                                              ; preds = %206
  %222 = icmp eq i16 %213, %219
  br i1 %222, label %223, label %229

223:                                              ; preds = %221
  %224 = getelementptr inbounds i8, ptr %62, i64 %211
  %225 = load i8, ptr %224, align 1, !tbaa !26
  %226 = getelementptr inbounds i8, ptr %62, i64 %217
  %227 = load i8, ptr %226, align 1, !tbaa !26
  %.not55.i121 = icmp ugt i8 %225, %227
  br i1 %.not55.i121, label %229, label %228

228:                                              ; preds = %223, %206
  br label %229

229:                                              ; preds = %228, %223, %221, %._crit_edge65.i113
  %.pre-phi.i115 = phi i64 [ %.pre.i114, %._crit_edge65.i113 ], [ %208, %228 ], [ %214, %223 ], [ %214, %221 ]
  %.1.i116 = phi i32 [ %.060.i111, %._crit_edge65.i113 ], [ %207, %228 ], [ %.060.i111, %223 ], [ %.060.i111, %221 ]
  %230 = load i16, ptr %192, align 2, !tbaa !26
  %231 = getelementptr inbounds i32, ptr %60, i64 %.pre-phi.i115
  %232 = load i32, ptr %231, align 4, !tbaa !57
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !26
  %236 = icmp ult i16 %230, %235
  br i1 %236, label %pqdownheap.exit122.loopexit, label %237

237:                                              ; preds = %229
  %238 = icmp eq i16 %230, %235
  br i1 %238, label %239, label %243

239:                                              ; preds = %237
  %240 = load i8, ptr %198, align 1, !tbaa !26
  %241 = getelementptr inbounds i8, ptr %62, i64 %233
  %242 = load i8, ptr %241, align 1, !tbaa !26
  %.not56.i120 = icmp ugt i8 %240, %242
  br i1 %.not56.i120, label %243, label %pqdownheap.exit122.loopexit

243:                                              ; preds = %239, %237
  %244 = sext i32 %.04959.i112 to i64
  %245 = getelementptr inbounds i32, ptr %60, i64 %244
  store i32 %232, ptr %245, align 4, !tbaa !57
  %.0.i117 = shl i32 %.1.i116, 1
  %246 = load i32, ptr %10, align 4, !tbaa !55
  %.not.i118 = icmp sgt i32 %.0.i117, %246
  br i1 %.not.i118, label %pqdownheap.exit122.loopexit, label %.lr.ph.i110, !llvm.loop !61

pqdownheap.exit122.loopexit:                      ; preds = %243, %239, %229
  %.049.lcssa.i119.ph = phi i32 [ %.04959.i112, %229 ], [ %.04959.i112, %239 ], [ %.1.i116, %243 ]
  %247 = sext i32 %.049.lcssa.i119.ph to i64
  br label %pqdownheap.exit122

pqdownheap.exit122:                               ; preds = %pqdownheap.exit122.loopexit, %pqdownheap.exit108
  %.049.lcssa.i119 = phi i64 [ 1, %pqdownheap.exit108 ], [ %247, %pqdownheap.exit122.loopexit ]
  %248 = getelementptr inbounds i32, ptr %60, i64 %.049.lcssa.i119
  store i32 %199, ptr %248, align 4, !tbaa !57
  %249 = load i32, ptr %10, align 4, !tbaa !55
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %120, label %251, !llvm.loop !63

251:                                              ; preds = %pqdownheap.exit122
  %252 = load i32, ptr %61, align 4, !tbaa !57
  %253 = load i32, ptr %11, align 8, !tbaa !56
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %11, align 8, !tbaa !56
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %60, i64 %255
  store i32 %252, ptr %256, align 4, !tbaa !57
  %257 = load ptr, ptr %1, align 8, !tbaa !49
  %258 = load i32, ptr %55, align 8, !tbaa !60
  %259 = load ptr, ptr %5, align 8, !tbaa !50
  %260 = load ptr, ptr %259, align 8, !tbaa !51
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !64
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %264 = load i32, ptr %263, align 8, !tbaa !65
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %266 = load i32, ptr %265, align 8, !tbaa !66
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %267, i8 0, i64 32, i1 false), !tbaa !67
  %268 = load i32, ptr %11, align 8, !tbaa !56
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %60, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !57
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.ct_data_s, ptr %257, i64 %272, i32 1
  store i16 0, ptr %273, align 2, !tbaa !26
  %274 = load i32, ptr %11, align 8, !tbaa !56
  %275 = icmp slt i32 %274, 572
  br i1 %275, label %.lr.ph.i123, label %gen_bitlen.exit

.lr.ph.i123:                                      ; preds = %251
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 5912
  %.not103.i = icmp eq ptr %260, null
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %278 = sext i32 %274 to i64
  %279 = add nsw i64 %278, 1
  br label %280

280:                                              ; preds = %322, %.lr.ph.i123
  %indvars.iv.i = phi i64 [ %279, %.lr.ph.i123 ], [ %indvars.iv.next.i, %322 ]
  %.0113.i = phi i32 [ 0, %.lr.ph.i123 ], [ %spec.select104.i, %322 ]
  %281 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv.i
  %282 = load i32, ptr %281, align 4, !tbaa !57
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.ct_data_s, ptr %257, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 2
  %286 = load i16, ptr %285, align 2, !tbaa !26
  %287 = zext i16 %286 to i64
  %288 = getelementptr inbounds nuw %struct.ct_data_s, ptr %257, i64 %287, i32 1
  %289 = load i16, ptr %288, align 2, !tbaa !26
  %290 = zext i16 %289 to i32
  %291 = add nuw nsw i32 %290, 1
  %.not101.i = icmp sle i32 %266, %290
  %spec.select.i = select i1 %.not101.i, i32 %266, i32 %291
  %292 = zext i1 %.not101.i to i32
  %spec.select104.i = add nuw nsw i32 %.0113.i, %292
  %293 = trunc i32 %spec.select.i to i16
  store i16 %293, ptr %285, align 2, !tbaa !26
  %294 = icmp sgt i32 %282, %258
  br i1 %294, label %322, label %295

295:                                              ; preds = %280
  %296 = sext i32 %spec.select.i to i64
  %297 = getelementptr inbounds i16, ptr %267, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !67
  %299 = add i16 %298, 1
  store i16 %299, ptr %297, align 2, !tbaa !67
  %.not102.i = icmp slt i32 %282, %264
  br i1 %.not102.i, label %305, label %300

300:                                              ; preds = %295
  %301 = sub nsw i32 %282, %264
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i32, ptr %262, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !57
  br label %305

305:                                              ; preds = %300, %295
  %.087.i = phi i32 [ %304, %300 ], [ 0, %295 ]
  %306 = load i16, ptr %284, align 2, !tbaa !26
  %307 = zext i16 %306 to i64
  %308 = add nsw i32 %.087.i, %spec.select.i
  %309 = zext i32 %308 to i64
  %310 = mul nuw nsw i64 %307, %309
  %311 = load i64, ptr %276, align 8, !tbaa !45
  %312 = add i64 %310, %311
  store i64 %312, ptr %276, align 8, !tbaa !45
  br i1 %.not103.i, label %322, label %313

313:                                              ; preds = %305
  %314 = getelementptr inbounds %struct.ct_data_s, ptr %260, i64 %283, i32 1
  %315 = load i16, ptr %314, align 2, !tbaa !26
  %316 = zext i16 %315 to i32
  %317 = add nsw i32 %.087.i, %316
  %318 = zext i32 %317 to i64
  %319 = mul nuw nsw i64 %318, %307
  %320 = load i64, ptr %277, align 8, !tbaa !46
  %321 = add i64 %319, %320
  store i64 %321, ptr %277, align 8, !tbaa !46
  br label %322

322:                                              ; preds = %313, %305, %280
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %323 = and i64 %indvars.iv.next.i, 4294967295
  %exitcond.not.i = icmp eq i64 %323, 573
  br i1 %exitcond.not.i, label %._crit_edge.i, label %280, !llvm.loop !68

._crit_edge.i:                                    ; preds = %322
  %324 = icmp eq i32 %spec.select104.i, 0
  br i1 %324, label %gen_bitlen.exit, label %.preheader105.i

.preheader105.i:                                  ; preds = %._crit_edge.i
  %325 = sext i32 %266 to i64
  %326 = getelementptr inbounds i16, ptr %267, i64 %325
  br label %327

327:                                              ; preds = %332, %.preheader105.i
  %.2.i = phi i32 [ %341, %332 ], [ %spec.select104.i, %.preheader105.i ]
  br label %328

328:                                              ; preds = %328, %327
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %328 ], [ %325, %327 ]
  %indvars.iv.next133.i = add nsw i64 %indvars.iv132.i, -1
  %329 = getelementptr inbounds i16, ptr %267, i64 %indvars.iv.next133.i
  %330 = load i16, ptr %329, align 2, !tbaa !67
  %331 = icmp eq i16 %330, 0
  br i1 %331, label %328, label %332, !llvm.loop !69

332:                                              ; preds = %328
  %333 = getelementptr inbounds i16, ptr %267, i64 %indvars.iv.next133.i
  %334 = add i16 %330, -1
  store i16 %334, ptr %333, align 2, !tbaa !67
  %sext.i = shl i64 %indvars.iv132.i, 32
  %335 = ashr exact i64 %sext.i, 31
  %336 = getelementptr inbounds i8, ptr %267, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !67
  %338 = add i16 %337, 2
  store i16 %338, ptr %336, align 2, !tbaa !67
  %339 = load i16, ptr %326, align 2, !tbaa !67
  %340 = add i16 %339, -1
  store i16 %340, ptr %326, align 2, !tbaa !67
  %341 = add nsw i32 %.2.i, -2
  %342 = icmp sgt i32 %.2.i, 2
  br i1 %342, label %327, label %.preheader.i, !llvm.loop !70

.preheader.i:                                     ; preds = %332
  %.not122.i = icmp eq i32 %266, 0
  br i1 %.not122.i, label %gen_bitlen.exit, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.preheader.i, %.outer.split.us.i
  %indvars.iv138.i = phi i64 [ %indvars.iv.next139.i, %.outer.split.us.i ], [ %325, %.preheader.i ]
  %.185124.i = phi i32 [ %.286.ph.lcssa.i, %.outer.split.us.i ], [ 573, %.preheader.i ]
  %343 = getelementptr inbounds i16, ptr %267, i64 %indvars.iv138.i
  %344 = load i16, ptr %343, align 2, !tbaa !67
  %.not99118.i = icmp eq i16 %344, 0
  br i1 %.not99118.i, label %.outer.split.us.i, label %.outer.split.lr.ph.i

.outer.split.lr.ph.i:                             ; preds = %.lr.ph125.i
  %345 = zext i16 %344 to i32
  %346 = trunc i64 %indvars.iv138.i to i16
  br label %.outer.split.i

.outer.split.us.i:                                ; preds = %.outer.i, %.lr.ph125.i
  %.286.ph.lcssa.i = phi i32 [ %.185124.i, %.lr.ph125.i ], [ %353, %.outer.i ]
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, -1
  %.not.i124 = icmp eq i64 %indvars.iv.next139.i, 0
  br i1 %.not.i124, label %gen_bitlen.exit, label %.lr.ph125.i, !llvm.loop !71

.outer.split.i:                                   ; preds = %.outer.i, %.outer.split.lr.ph.i
  %.286.ph120.i = phi i32 [ %.185124.i, %.outer.split.lr.ph.i ], [ %353, %.outer.i ]
  %.091.ph119.i = phi i32 [ %345, %.outer.split.lr.ph.i ], [ %366, %.outer.i ]
  %347 = sext i32 %.286.ph120.i to i64
  br label %348

348:                                              ; preds = %348, %.outer.split.i
  %indvars.iv135.i = phi i64 [ %347, %.outer.split.i ], [ %indvars.iv.next136.i, %348 ]
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, -1
  %349 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv.next136.i
  %350 = load i32, ptr %349, align 4, !tbaa !57
  %351 = icmp sgt i32 %350, %258
  br i1 %351, label %348, label %352, !llvm.loop !72

352:                                              ; preds = %348
  %353 = trunc nsw i64 %indvars.iv.next136.i to i32
  %354 = sext i32 %350 to i64
  %355 = getelementptr inbounds %struct.ct_data_s, ptr %257, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 2
  %357 = load i16, ptr %356, align 2, !tbaa !26
  %358 = zext i16 %357 to i64
  %.not100.i = icmp eq i64 %indvars.iv138.i, %358
  br i1 %.not100.i, label %.outer.i, label %359

359:                                              ; preds = %352
  %360 = sub nsw i64 %indvars.iv138.i, %358
  %361 = load i16, ptr %355, align 2, !tbaa !26
  %362 = zext i16 %361 to i64
  %363 = mul nsw i64 %360, %362
  %364 = load i64, ptr %276, align 8, !tbaa !45
  %365 = add i64 %363, %364
  store i64 %365, ptr %276, align 8, !tbaa !45
  store i16 %346, ptr %356, align 2, !tbaa !26
  br label %.outer.i

.outer.i:                                         ; preds = %359, %352
  %366 = add nsw i32 %.091.ph119.i, -1
  %.not99.i = icmp eq i32 %366, 0
  br i1 %.not99.i, label %.outer.split.us.i, label %.outer.split.i, !llvm.loop !72

gen_bitlen.exit:                                  ; preds = %.outer.split.us.i, %251, %._crit_edge.i, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %368

.preheader.i128:                                  ; preds = %368
  %.not21.i = icmp slt i32 %.2.lcssa, 0
  br i1 %.not21.i, label %gen_codes.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i128
  %367 = add nuw i32 %.2.lcssa, 1
  %wide.trip.count.i = zext i32 %367 to i64
  br label %.lr.ph.i129

368:                                              ; preds = %368, %gen_bitlen.exit
  %indvars.iv.i125 = phi i64 [ 1, %gen_bitlen.exit ], [ %indvars.iv.next.i126, %368 ]
  %.020.i = phi i16 [ 0, %gen_bitlen.exit ], [ %373, %368 ]
  %369 = getelementptr i16, ptr %267, i64 %indvars.iv.i125
  %370 = getelementptr i8, ptr %369, i64 -2
  %371 = load i16, ptr %370, align 2, !tbaa !67
  %372 = add i16 %371, %.020.i
  %373 = shl i16 %372, 1
  %374 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i125
  store i16 %373, ptr %374, align 2, !tbaa !67
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, 16
  br i1 %exitcond.not.i127, label %.preheader.i128, label %368, !llvm.loop !73

.lr.ph.i129:                                      ; preds = %392, %.lr.ph.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next24.i, %392 ]
  %375 = getelementptr inbounds nuw %struct.ct_data_s, ptr %4, i64 %indvars.iv23.i
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 2
  %377 = load i16, ptr %376, align 2, !tbaa !26
  %378 = icmp eq i16 %377, 0
  br i1 %378, label %392, label %379

379:                                              ; preds = %.lr.ph.i129
  %380 = zext i16 %377 to i32
  %381 = zext i16 %377 to i64
  %382 = getelementptr inbounds nuw i16, ptr %3, i64 %381
  %383 = load i16, ptr %382, align 2, !tbaa !67
  %384 = add i16 %383, 1
  store i16 %384, ptr %382, align 2, !tbaa !67
  br label %385

385:                                              ; preds = %385, %379
  %.07.i.i = phi i16 [ %383, %379 ], [ %388, %385 ]
  %.06.i.i = phi i32 [ %380, %379 ], [ %390, %385 ]
  %.0.i.i = phi i16 [ 0, %379 ], [ %389, %385 ]
  %386 = and i16 %.07.i.i, 1
  %387 = or disjoint i16 %.0.i.i, %386
  %388 = lshr i16 %.07.i.i, 1
  %389 = shl i16 %387, 1
  %390 = add nsw i32 %.06.i.i, -1
  %391 = icmp samesign ugt i32 %.06.i.i, 1
  br i1 %391, label %385, label %bi_reverse.exit.i, !llvm.loop !74

bi_reverse.exit.i:                                ; preds = %385
  store i16 %387, ptr %375, align 2, !tbaa !26
  br label %392

392:                                              ; preds = %bi_reverse.exit.i, %.lr.ph.i129
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond26.not.i, label %gen_codes.exit, label %.lr.ph.i129, !llvm.loop !75

gen_codes.exit:                                   ; preds = %392, %.preheader.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @compress_block(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5900
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %..loopexit_crit_edge, label %.preheader

..loopexit_crit_edge:                             ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 5940
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !25
  br label %.loopexit

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5940
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.preheader, %229
  %.0 = phi i32 [ %25, %229 ], [ 0, %.preheader ]
  %12 = load ptr, ptr %6, align 8, !tbaa !76
  %13 = add nuw i32 %.0, 1
  %14 = zext i32 %.0 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !26
  %17 = zext i8 %16 to i32
  %18 = add i32 %.0, 2
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !26
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = or disjoint i32 %23, %17
  %25 = add i32 %.0, 3
  %26 = zext i32 %18 to i64
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !26
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %24, 0
  %31 = zext i8 %28 to i64
  br i1 %30, label %32, label %67

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw %struct.ct_data_s, ptr %1, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !26
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr %7, align 4, !tbaa !25
  %38 = sub nsw i32 16, %36
  %39 = icmp sgt i32 %37, %38
  %40 = load i16, ptr %33, align 2, !tbaa !26
  %41 = zext i16 %40 to i32
  %42 = shl i32 %41, %37
  %43 = load i16, ptr %8, align 8, !tbaa !24
  %44 = trunc i32 %42 to i16
  %45 = or i16 %43, %44
  store i16 %45, ptr %8, align 8, !tbaa !24
  br i1 %39, label %46, label %65

46:                                               ; preds = %32
  %47 = trunc i16 %45 to i8
  %48 = load ptr, ptr %9, align 8, !tbaa !32
  %49 = load i64, ptr %10, align 8, !tbaa !33
  %50 = add i64 %49, 1
  store i64 %50, ptr %10, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 %47, ptr %51, align 1, !tbaa !26
  %52 = load i16, ptr %8, align 8, !tbaa !24
  %53 = lshr i16 %52, 8
  %54 = trunc nuw i16 %53 to i8
  %55 = load ptr, ptr %9, align 8, !tbaa !32
  %56 = load i64, ptr %10, align 8, !tbaa !33
  %57 = add i64 %56, 1
  store i64 %57, ptr %10, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store i8 %54, ptr %58, align 1, !tbaa !26
  %59 = load i32, ptr %7, align 4, !tbaa !25
  %60 = sub nsw i32 16, %59
  %61 = lshr i32 %41, %60
  %62 = trunc nuw i32 %61 to i16
  store i16 %62, ptr %8, align 8, !tbaa !24
  %63 = add nsw i32 %36, -16
  %64 = add nsw i32 %63, %59
  br label %.sink.split

65:                                               ; preds = %32
  %66 = add nsw i32 %37, %36
  br label %.sink.split

67:                                               ; preds = %11
  %68 = getelementptr inbounds nuw i8, ptr @cm_zlib__length_code, i64 %31
  %69 = load i8, ptr %68, align 1, !tbaa !26
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw %struct.ct_data_s, ptr %1, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1028
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 1030
  %74 = load i16, ptr %73, align 2, !tbaa !26
  %75 = zext i16 %74 to i32
  %76 = load i32, ptr %7, align 4, !tbaa !25
  %77 = sub nsw i32 16, %75
  %78 = icmp sgt i32 %76, %77
  %79 = load i16, ptr %72, align 2, !tbaa !26
  %80 = zext i16 %79 to i32
  %81 = shl i32 %80, %76
  %82 = load i16, ptr %8, align 8, !tbaa !24
  %83 = trunc i32 %81 to i16
  %84 = or i16 %82, %83
  store i16 %84, ptr %8, align 8, !tbaa !24
  br i1 %78, label %85, label %104

85:                                               ; preds = %67
  %86 = trunc i16 %84 to i8
  %87 = load ptr, ptr %9, align 8, !tbaa !32
  %88 = load i64, ptr %10, align 8, !tbaa !33
  %89 = add i64 %88, 1
  store i64 %89, ptr %10, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store i8 %86, ptr %90, align 1, !tbaa !26
  %91 = load i16, ptr %8, align 8, !tbaa !24
  %92 = lshr i16 %91, 8
  %93 = trunc nuw i16 %92 to i8
  %94 = load ptr, ptr %9, align 8, !tbaa !32
  %95 = load i64, ptr %10, align 8, !tbaa !33
  %96 = add i64 %95, 1
  store i64 %96, ptr %10, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store i8 %93, ptr %97, align 1, !tbaa !26
  %98 = load i32, ptr %7, align 4, !tbaa !25
  %99 = sub nsw i32 16, %98
  %100 = lshr i32 %80, %99
  %101 = trunc nuw i32 %100 to i16
  store i16 %101, ptr %8, align 8, !tbaa !24
  %102 = add nsw i32 %75, -16
  %103 = add nsw i32 %102, %98
  br label %106

104:                                              ; preds = %67
  %105 = add nsw i32 %76, %75
  br label %106

106:                                              ; preds = %104, %85
  %107 = phi i16 [ %84, %104 ], [ %101, %85 ]
  %storemerge = phi i32 [ %105, %104 ], [ %103, %85 ]
  store i32 %storemerge, ptr %7, align 4, !tbaa !25
  %108 = getelementptr inbounds nuw i32, ptr @extra_lbits, i64 %70
  %109 = load i32, ptr %108, align 4, !tbaa !57
  %110 = add i8 %69, -28
  %.not187 = icmp ult i8 %110, -20
  br i1 %.not187, label %147, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i32, ptr @base_length, i64 %70
  %113 = load i32, ptr %112, align 4, !tbaa !57
  %114 = sub nsw i32 %29, %113
  %115 = sub nsw i32 16, %109
  %116 = icmp sgt i32 %storemerge, %115
  br i1 %116, label %117, label %140

117:                                              ; preds = %111
  %118 = and i32 %114, 65535
  %119 = shl i32 %114, %storemerge
  %120 = trunc i32 %119 to i16
  %121 = or i16 %107, %120
  store i16 %121, ptr %8, align 8, !tbaa !24
  %122 = trunc i16 %121 to i8
  %123 = load ptr, ptr %9, align 8, !tbaa !32
  %124 = load i64, ptr %10, align 8, !tbaa !33
  %125 = add i64 %124, 1
  store i64 %125, ptr %10, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  store i8 %122, ptr %126, align 1, !tbaa !26
  %127 = load i16, ptr %8, align 8, !tbaa !24
  %128 = lshr i16 %127, 8
  %129 = trunc nuw i16 %128 to i8
  %130 = load ptr, ptr %9, align 8, !tbaa !32
  %131 = load i64, ptr %10, align 8, !tbaa !33
  %132 = add i64 %131, 1
  store i64 %132, ptr %10, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  store i8 %129, ptr %133, align 1, !tbaa !26
  %134 = load i32, ptr %7, align 4, !tbaa !25
  %135 = sub nsw i32 16, %134
  %136 = lshr i32 %118, %135
  %137 = trunc nuw i32 %136 to i16
  store i16 %137, ptr %8, align 8, !tbaa !24
  %138 = add nsw i32 %109, -16
  %139 = add nsw i32 %138, %134
  br label %145

140:                                              ; preds = %111
  %141 = shl i32 %114, %storemerge
  %142 = trunc i32 %141 to i16
  %143 = or i16 %107, %142
  store i16 %143, ptr %8, align 8, !tbaa !24
  %144 = add nsw i32 %109, %storemerge
  br label %145

145:                                              ; preds = %140, %117
  %146 = phi i16 [ %143, %140 ], [ %137, %117 ]
  %storemerge188 = phi i32 [ %144, %140 ], [ %139, %117 ]
  store i32 %storemerge188, ptr %7, align 4, !tbaa !25
  br label %147

147:                                              ; preds = %145, %106
  %148 = phi i16 [ %146, %145 ], [ %107, %106 ]
  %149 = phi i32 [ %storemerge188, %145 ], [ %storemerge, %106 ]
  %150 = add nsw i32 %24, -1
  %151 = icmp samesign ult i32 %24, 257
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds nuw i8, ptr @cm_zlib__dist_code, i64 %152
  %154 = lshr i32 %150, 7
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr @cm_zlib__dist_code, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 256
  %.in.in = select i1 %151, ptr %153, ptr %157
  %.in = load i8, ptr %.in.in, align 1, !tbaa !26
  %158 = zext i8 %.in to i64
  %159 = getelementptr inbounds nuw %struct.ct_data_s, ptr %2, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 2
  %161 = load i16, ptr %160, align 2, !tbaa !26
  %162 = zext i16 %161 to i32
  %163 = sub nsw i32 16, %162
  %164 = icmp sgt i32 %149, %163
  %165 = load i16, ptr %159, align 2, !tbaa !26
  %166 = zext i16 %165 to i32
  %167 = shl i32 %166, %149
  %168 = trunc i32 %167 to i16
  %169 = or i16 %148, %168
  store i16 %169, ptr %8, align 8, !tbaa !24
  br i1 %164, label %170, label %189

170:                                              ; preds = %147
  %171 = trunc i16 %169 to i8
  %172 = load ptr, ptr %9, align 8, !tbaa !32
  %173 = load i64, ptr %10, align 8, !tbaa !33
  %174 = add i64 %173, 1
  store i64 %174, ptr %10, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  store i8 %171, ptr %175, align 1, !tbaa !26
  %176 = load i16, ptr %8, align 8, !tbaa !24
  %177 = lshr i16 %176, 8
  %178 = trunc nuw i16 %177 to i8
  %179 = load ptr, ptr %9, align 8, !tbaa !32
  %180 = load i64, ptr %10, align 8, !tbaa !33
  %181 = add i64 %180, 1
  store i64 %181, ptr %10, align 8, !tbaa !33
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  store i8 %178, ptr %182, align 1, !tbaa !26
  %183 = load i32, ptr %7, align 4, !tbaa !25
  %184 = sub nsw i32 16, %183
  %185 = lshr i32 %166, %184
  %186 = trunc nuw i32 %185 to i16
  store i16 %186, ptr %8, align 8, !tbaa !24
  %187 = add nsw i32 %162, -16
  %188 = add nsw i32 %187, %183
  br label %191

189:                                              ; preds = %147
  %190 = add nsw i32 %149, %162
  br label %191

191:                                              ; preds = %189, %170
  %192 = phi i16 [ %169, %189 ], [ %186, %170 ]
  %storemerge189 = phi i32 [ %190, %189 ], [ %188, %170 ]
  store i32 %storemerge189, ptr %7, align 4, !tbaa !25
  %193 = getelementptr inbounds nuw i32, ptr @extra_dbits, i64 %158
  %194 = load i32, ptr %193, align 4, !tbaa !57
  %.not190 = icmp ult i8 %.in, 4
  br i1 %.not190, label %229, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i32, ptr @base_dist, i64 %158
  %197 = load i32, ptr %196, align 4, !tbaa !57
  %198 = sub i32 %150, %197
  %199 = sub nsw i32 16, %194
  %200 = icmp sgt i32 %storemerge189, %199
  br i1 %200, label %201, label %224

201:                                              ; preds = %195
  %202 = and i32 %198, 65535
  %203 = shl i32 %198, %storemerge189
  %204 = trunc i32 %203 to i16
  %205 = or i16 %192, %204
  store i16 %205, ptr %8, align 8, !tbaa !24
  %206 = trunc i16 %205 to i8
  %207 = load ptr, ptr %9, align 8, !tbaa !32
  %208 = load i64, ptr %10, align 8, !tbaa !33
  %209 = add i64 %208, 1
  store i64 %209, ptr %10, align 8, !tbaa !33
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %208
  store i8 %206, ptr %210, align 1, !tbaa !26
  %211 = load i16, ptr %8, align 8, !tbaa !24
  %212 = lshr i16 %211, 8
  %213 = trunc nuw i16 %212 to i8
  %214 = load ptr, ptr %9, align 8, !tbaa !32
  %215 = load i64, ptr %10, align 8, !tbaa !33
  %216 = add i64 %215, 1
  store i64 %216, ptr %10, align 8, !tbaa !33
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %215
  store i8 %213, ptr %217, align 1, !tbaa !26
  %218 = load i32, ptr %7, align 4, !tbaa !25
  %219 = sub nsw i32 16, %218
  %220 = lshr i32 %202, %219
  %221 = trunc nuw i32 %220 to i16
  store i16 %221, ptr %8, align 8, !tbaa !24
  %222 = add nsw i32 %194, -16
  %223 = add nsw i32 %222, %218
  br label %.sink.split

224:                                              ; preds = %195
  %225 = shl i32 %198, %storemerge189
  %226 = trunc i32 %225 to i16
  %227 = or i16 %192, %226
  store i16 %227, ptr %8, align 8, !tbaa !24
  %228 = add nsw i32 %194, %storemerge189
  br label %.sink.split

.sink.split:                                      ; preds = %201, %224, %46, %65
  %storemerge192.sink = phi i32 [ %66, %65 ], [ %64, %46 ], [ %228, %224 ], [ %223, %201 ]
  store i32 %storemerge192.sink, ptr %7, align 4, !tbaa !25
  br label %229

229:                                              ; preds = %.sink.split, %191
  %230 = phi i32 [ %storemerge189, %191 ], [ %storemerge192.sink, %.sink.split ]
  %231 = load i32, ptr %4, align 4, !tbaa !31
  %232 = icmp ult i32 %25, %231
  br i1 %232, label %11, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %229, %..loopexit_crit_edge
  %233 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %230, %229 ]
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 1026
  %236 = load i16, ptr %235, align 2, !tbaa !26
  %237 = zext i16 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 5940
  %239 = sub nsw i32 16, %237
  %240 = icmp sgt i32 %233, %239
  %241 = load i16, ptr %234, align 2, !tbaa !26
  %242 = zext i16 %241 to i32
  %243 = shl i32 %242, %233
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  %245 = load i16, ptr %244, align 8, !tbaa !24
  %246 = trunc i32 %243 to i16
  %247 = or i16 %245, %246
  store i16 %247, ptr %244, align 8, !tbaa !24
  br i1 %240, label %248, label %269

248:                                              ; preds = %.loopexit
  %249 = trunc i16 %247 to i8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !32
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %253 = load i64, ptr %252, align 8, !tbaa !33
  %254 = add i64 %253, 1
  store i64 %254, ptr %252, align 8, !tbaa !33
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 %253
  store i8 %249, ptr %255, align 1, !tbaa !26
  %256 = load i16, ptr %244, align 8, !tbaa !24
  %257 = lshr i16 %256, 8
  %258 = trunc nuw i16 %257 to i8
  %259 = load ptr, ptr %250, align 8, !tbaa !32
  %260 = load i64, ptr %252, align 8, !tbaa !33
  %261 = add i64 %260, 1
  store i64 %261, ptr %252, align 8, !tbaa !33
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 %260
  store i8 %258, ptr %262, align 1, !tbaa !26
  %263 = load i32, ptr %238, align 4, !tbaa !25
  %264 = sub nsw i32 16, %263
  %265 = lshr i32 %242, %264
  %266 = trunc nuw i32 %265 to i16
  store i16 %266, ptr %244, align 8, !tbaa !24
  %267 = add nsw i32 %237, -16
  %268 = add nsw i32 %267, %263
  br label %271

269:                                              ; preds = %.loopexit
  %270 = add nsw i32 %233, %237
  br label %271

271:                                              ; preds = %269, %248
  %storemerge193 = phi i32 [ %270, %269 ], [ %268, %248 ]
  store i32 %storemerge193, ptr %238, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @cm_zlib__tr_tally(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = trunc i32 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5900
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !31
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  store i8 %4, ptr %11, align 1, !tbaa !26
  %12 = lshr i32 %1, 8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  %15 = load i32, ptr %7, align 4, !tbaa !31
  %16 = add i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !31
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  store i8 %13, ptr %18, align 1, !tbaa !26
  %19 = trunc i32 %2 to i8
  %20 = load ptr, ptr %5, align 8, !tbaa !76
  %21 = load i32, ptr %7, align 4, !tbaa !31
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !31
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  store i8 %19, ptr %24, align 1, !tbaa !26
  %25 = icmp eq i32 %1, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %28 = zext i32 %2 to i64
  %29 = getelementptr inbounds nuw %struct.ct_data_s, ptr %27, i64 %28
  %30 = load i16, ptr %29, align 4, !tbaa !26
  %31 = add i16 %30, 1
  store i16 %31, ptr %29, align 4, !tbaa !26
  br label %57

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5928
  %34 = load i32, ptr %33, align 8, !tbaa !78
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !78
  %36 = add i32 %1, -1
  %37 = zext i32 %2 to i64
  %38 = getelementptr inbounds nuw i8, ptr @cm_zlib__length_code, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %40 = zext i8 %39 to i64
  %41 = getelementptr i8, ptr %0, i64 1240
  %42 = getelementptr %struct.ct_data_s, ptr %41, i64 %40
  %43 = load i16, ptr %42, align 4, !tbaa !26
  %44 = add i16 %43, 1
  store i16 %44, ptr %42, align 4, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %46 = icmp ult i32 %1, 257
  %47 = zext nneg i32 %36 to i64
  %48 = getelementptr inbounds nuw i8, ptr @cm_zlib__dist_code, i64 %47
  %49 = lshr i32 %36, 7
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @cm_zlib__dist_code, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 256
  %.in.in = select i1 %46, ptr %48, ptr %52
  %.in = load i8, ptr %.in.in, align 1, !tbaa !26
  %53 = zext i8 %.in to i64
  %54 = getelementptr inbounds nuw %struct.ct_data_s, ptr %45, i64 %53
  %55 = load i16, ptr %54, align 4, !tbaa !26
  %56 = add i16 %55, 1
  store i16 %56, ptr %54, align 4, !tbaa !26
  br label %57

57:                                               ; preds = %32, %26
  %58 = load i32, ptr %7, align 4, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %60 = load i32, ptr %59, align 8, !tbaa !79
  %61 = icmp eq i32 %58, %60
  %62 = zext i1 %61 to i32
  ret i32 %62
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @send_tree(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -2147483648, 2147483647) %2) unnamed_addr #5 {
  %.not253 = icmp slt i32 %2, 0
  br i1 %.not253, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i16, ptr %4, align 2, !tbaa !26
  %6 = icmp eq i16 %5, 0
  %spec.select251 = select i1 %6, i32 138, i32 7
  %spec.select = select i1 %6, i32 3, i32 4
  %7 = zext i16 %5 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2748
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5940
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2812
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2814
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2820
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2822
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2818
  %19 = add nuw nsw i32 %2, 1
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %299
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %299 ]
  %.0210258 = phi i32 [ -1, %.lr.ph ], [ %.1, %299 ]
  %.0211257 = phi i32 [ %7, %.lr.ph ], [ %23, %299 ]
  %.0212256 = phi i32 [ 0, %.lr.ph ], [ %.1213, %299 ]
  %.1215255 = phi i32 [ %spec.select251, %.lr.ph ], [ %.2216, %299 ]
  %.1218254 = phi i32 [ %spec.select, %.lr.ph ], [ %.2219, %299 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw %struct.ct_data_s, ptr %1, i64 %indvars.iv.next, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !26
  %23 = zext i16 %22 to i32
  %24 = add nsw i32 %.0212256, 1
  %25 = icmp slt i32 %24, %.1215255
  %26 = icmp eq i32 %.0211257, %23
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %299, label %27

27:                                               ; preds = %20
  %28 = icmp slt i32 %24, %.1218254
  br i1 %28, label %.preheader, label %67

.preheader:                                       ; preds = %27
  %29 = zext nneg i32 %.0211257 to i64
  %30 = getelementptr inbounds nuw %struct.ct_data_s, ptr %8, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %.pre261 = load i32, ptr %9, align 4, !tbaa !25
  br label %32

32:                                               ; preds = %.preheader, %65
  %33 = phi i32 [ %storemerge249, %65 ], [ %.pre261, %.preheader ]
  %.2 = phi i32 [ %66, %65 ], [ %24, %.preheader ]
  %34 = load i16, ptr %31, align 2, !tbaa !26
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 16, %35
  %37 = icmp sgt i32 %33, %36
  %38 = load i16, ptr %30, align 4, !tbaa !26
  %39 = zext i16 %38 to i32
  %40 = shl i32 %39, %33
  %41 = load i16, ptr %10, align 8, !tbaa !24
  %42 = trunc i32 %40 to i16
  %43 = or i16 %41, %42
  store i16 %43, ptr %10, align 8, !tbaa !24
  br i1 %37, label %44, label %63

44:                                               ; preds = %32
  %45 = trunc i16 %43 to i8
  %46 = load ptr, ptr %11, align 8, !tbaa !32
  %47 = load i64, ptr %12, align 8, !tbaa !33
  %48 = add i64 %47, 1
  store i64 %48, ptr %12, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i8 %45, ptr %49, align 1, !tbaa !26
  %50 = load i16, ptr %10, align 8, !tbaa !24
  %51 = lshr i16 %50, 8
  %52 = trunc nuw i16 %51 to i8
  %53 = load ptr, ptr %11, align 8, !tbaa !32
  %54 = load i64, ptr %12, align 8, !tbaa !33
  %55 = add i64 %54, 1
  store i64 %55, ptr %12, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 %52, ptr %56, align 1, !tbaa !26
  %57 = load i32, ptr %9, align 4, !tbaa !25
  %58 = sub nsw i32 16, %57
  %59 = lshr i32 %39, %58
  %60 = trunc nuw i32 %59 to i16
  store i16 %60, ptr %10, align 8, !tbaa !24
  %61 = add nsw i32 %35, -16
  %62 = add nsw i32 %61, %57
  br label %65

63:                                               ; preds = %32
  %64 = add nsw i32 %33, %35
  br label %65

65:                                               ; preds = %63, %44
  %storemerge249 = phi i32 [ %64, %63 ], [ %62, %44 ]
  store i32 %storemerge249, ptr %9, align 4, !tbaa !25
  %66 = add nsw i32 %.2, -1
  %.not250 = icmp eq i32 %66, 0
  br i1 %.not250, label %.loopexit, label %32, !llvm.loop !80

67:                                               ; preds = %27
  %.not241 = icmp eq i32 %.0211257, 0
  %68 = load i32, ptr %9, align 4, !tbaa !25
  br i1 %.not241, label %170, label %69

69:                                               ; preds = %67
  %.not245 = icmp eq i32 %.0211257, %.0210258
  br i1 %.not245, label %106, label %70

70:                                               ; preds = %69
  %71 = zext nneg i32 %.0211257 to i64
  %72 = getelementptr inbounds nuw %struct.ct_data_s, ptr %8, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %74 = load i16, ptr %73, align 2, !tbaa !26
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 16, %75
  %77 = icmp sgt i32 %68, %76
  %78 = load i16, ptr %72, align 4, !tbaa !26
  %79 = zext i16 %78 to i32
  %80 = shl i32 %79, %68
  %81 = load i16, ptr %10, align 8, !tbaa !24
  %82 = trunc i32 %80 to i16
  %83 = or i16 %81, %82
  store i16 %83, ptr %10, align 8, !tbaa !24
  br i1 %77, label %84, label %103

84:                                               ; preds = %70
  %85 = trunc i16 %83 to i8
  %86 = load ptr, ptr %11, align 8, !tbaa !32
  %87 = load i64, ptr %12, align 8, !tbaa !33
  %88 = add i64 %87, 1
  store i64 %88, ptr %12, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store i8 %85, ptr %89, align 1, !tbaa !26
  %90 = load i16, ptr %10, align 8, !tbaa !24
  %91 = lshr i16 %90, 8
  %92 = trunc nuw i16 %91 to i8
  %93 = load ptr, ptr %11, align 8, !tbaa !32
  %94 = load i64, ptr %12, align 8, !tbaa !33
  %95 = add i64 %94, 1
  store i64 %95, ptr %12, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  store i8 %92, ptr %96, align 1, !tbaa !26
  %97 = load i32, ptr %9, align 4, !tbaa !25
  %98 = sub nsw i32 16, %97
  %99 = lshr i32 %79, %98
  %100 = trunc nuw i32 %99 to i16
  store i16 %100, ptr %10, align 8, !tbaa !24
  %101 = add nsw i32 %75, -16
  %102 = add nsw i32 %101, %97
  br label %105

103:                                              ; preds = %70
  %104 = add nsw i32 %68, %75
  br label %105

105:                                              ; preds = %103, %84
  %storemerge246 = phi i32 [ %104, %103 ], [ %102, %84 ]
  store i32 %storemerge246, ptr %9, align 4, !tbaa !25
  br label %106

106:                                              ; preds = %105, %69
  %107 = phi i32 [ %storemerge246, %105 ], [ %68, %69 ]
  %.3 = phi i32 [ %.0212256, %105 ], [ %24, %69 ]
  %108 = load i16, ptr %14, align 2, !tbaa !26
  %109 = zext i16 %108 to i32
  %110 = sub nsw i32 16, %109
  %111 = icmp sgt i32 %107, %110
  %112 = load i16, ptr %13, align 4, !tbaa !26
  %113 = zext i16 %112 to i32
  %114 = shl i32 %113, %107
  %115 = load i16, ptr %10, align 8, !tbaa !24
  %116 = trunc i32 %114 to i16
  %117 = or i16 %115, %116
  br i1 %111, label %118, label %137

118:                                              ; preds = %106
  store i16 %117, ptr %10, align 8, !tbaa !24
  %119 = trunc i16 %117 to i8
  %120 = load ptr, ptr %11, align 8, !tbaa !32
  %121 = load i64, ptr %12, align 8, !tbaa !33
  %122 = add i64 %121, 1
  store i64 %122, ptr %12, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store i8 %119, ptr %123, align 1, !tbaa !26
  %124 = load i16, ptr %10, align 8, !tbaa !24
  %125 = lshr i16 %124, 8
  %126 = trunc nuw i16 %125 to i8
  %127 = load ptr, ptr %11, align 8, !tbaa !32
  %128 = load i64, ptr %12, align 8, !tbaa !33
  %129 = add i64 %128, 1
  store i64 %129, ptr %12, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  store i8 %126, ptr %130, align 1, !tbaa !26
  %131 = load i32, ptr %9, align 4, !tbaa !25
  %132 = sub nsw i32 16, %131
  %133 = lshr i32 %113, %132
  %134 = trunc nuw i32 %133 to i16
  %135 = add nsw i32 %109, -16
  %136 = add nsw i32 %135, %131
  br label %139

137:                                              ; preds = %106
  %138 = add nsw i32 %107, %109
  br label %139

139:                                              ; preds = %137, %118
  %140 = phi i16 [ %117, %137 ], [ %134, %118 ]
  %storemerge247 = phi i32 [ %138, %137 ], [ %136, %118 ]
  store i32 %storemerge247, ptr %9, align 4, !tbaa !25
  %141 = icmp sgt i32 %storemerge247, 14
  %142 = add i32 %.3, 65533
  br i1 %141, label %143, label %165

143:                                              ; preds = %139
  %144 = and i32 %142, 65535
  %145 = shl i32 %142, %storemerge247
  %146 = trunc i32 %145 to i16
  %147 = or i16 %140, %146
  store i16 %147, ptr %10, align 8, !tbaa !24
  %148 = trunc i16 %147 to i8
  %149 = load ptr, ptr %11, align 8, !tbaa !32
  %150 = load i64, ptr %12, align 8, !tbaa !33
  %151 = add i64 %150, 1
  store i64 %151, ptr %12, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  store i8 %148, ptr %152, align 1, !tbaa !26
  %153 = load i16, ptr %10, align 8, !tbaa !24
  %154 = lshr i16 %153, 8
  %155 = trunc nuw i16 %154 to i8
  %156 = load ptr, ptr %11, align 8, !tbaa !32
  %157 = load i64, ptr %12, align 8, !tbaa !33
  %158 = add i64 %157, 1
  store i64 %158, ptr %12, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  store i8 %155, ptr %159, align 1, !tbaa !26
  %160 = load i32, ptr %9, align 4, !tbaa !25
  %161 = sub nsw i32 16, %160
  %162 = lshr i32 %144, %161
  %163 = trunc nuw i32 %162 to i16
  store i16 %163, ptr %10, align 8, !tbaa !24
  %164 = add nsw i32 %160, -14
  br label %.loopexit.sink.split

165:                                              ; preds = %139
  %166 = shl i32 %142, %storemerge247
  %167 = trunc i32 %166 to i16
  %168 = or i16 %140, %167
  store i16 %168, ptr %10, align 8, !tbaa !24
  %169 = add nsw i32 %storemerge247, 2
  br label %.loopexit.sink.split

170:                                              ; preds = %67
  %171 = icmp slt i32 %.0212256, 10
  %172 = load i16, ptr %10, align 8, !tbaa !24
  br i1 %171, label %173, label %235

173:                                              ; preds = %170
  %174 = load i16, ptr %18, align 2, !tbaa !26
  %175 = zext i16 %174 to i32
  %176 = sub nsw i32 16, %175
  %177 = icmp sgt i32 %68, %176
  %178 = load i16, ptr %17, align 4, !tbaa !26
  %179 = zext i16 %178 to i32
  %180 = shl i32 %179, %68
  %181 = trunc i32 %180 to i16
  %182 = or i16 %172, %181
  br i1 %177, label %183, label %202

183:                                              ; preds = %173
  store i16 %182, ptr %10, align 8, !tbaa !24
  %184 = trunc i16 %182 to i8
  %185 = load ptr, ptr %11, align 8, !tbaa !32
  %186 = load i64, ptr %12, align 8, !tbaa !33
  %187 = add i64 %186, 1
  store i64 %187, ptr %12, align 8, !tbaa !33
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  store i8 %184, ptr %188, align 1, !tbaa !26
  %189 = load i16, ptr %10, align 8, !tbaa !24
  %190 = lshr i16 %189, 8
  %191 = trunc nuw i16 %190 to i8
  %192 = load ptr, ptr %11, align 8, !tbaa !32
  %193 = load i64, ptr %12, align 8, !tbaa !33
  %194 = add i64 %193, 1
  store i64 %194, ptr %12, align 8, !tbaa !33
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %193
  store i8 %191, ptr %195, align 1, !tbaa !26
  %196 = load i32, ptr %9, align 4, !tbaa !25
  %197 = sub nsw i32 16, %196
  %198 = lshr i32 %179, %197
  %199 = trunc nuw i32 %198 to i16
  %200 = add nsw i32 %175, -16
  %201 = add nsw i32 %200, %196
  br label %204

202:                                              ; preds = %173
  %203 = add nsw i32 %68, %175
  br label %204

204:                                              ; preds = %202, %183
  %205 = phi i16 [ %182, %202 ], [ %199, %183 ]
  %storemerge243 = phi i32 [ %203, %202 ], [ %201, %183 ]
  store i32 %storemerge243, ptr %9, align 4, !tbaa !25
  %206 = icmp sgt i32 %storemerge243, 13
  %207 = add nsw i32 %.0212256, 65534
  br i1 %206, label %208, label %230

208:                                              ; preds = %204
  %209 = and i32 %207, 65535
  %210 = shl i32 %207, %storemerge243
  %211 = trunc i32 %210 to i16
  %212 = or i16 %205, %211
  store i16 %212, ptr %10, align 8, !tbaa !24
  %213 = trunc i16 %212 to i8
  %214 = load ptr, ptr %11, align 8, !tbaa !32
  %215 = load i64, ptr %12, align 8, !tbaa !33
  %216 = add i64 %215, 1
  store i64 %216, ptr %12, align 8, !tbaa !33
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %215
  store i8 %213, ptr %217, align 1, !tbaa !26
  %218 = load i16, ptr %10, align 8, !tbaa !24
  %219 = lshr i16 %218, 8
  %220 = trunc nuw i16 %219 to i8
  %221 = load ptr, ptr %11, align 8, !tbaa !32
  %222 = load i64, ptr %12, align 8, !tbaa !33
  %223 = add i64 %222, 1
  store i64 %223, ptr %12, align 8, !tbaa !33
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 %222
  store i8 %220, ptr %224, align 1, !tbaa !26
  %225 = load i32, ptr %9, align 4, !tbaa !25
  %226 = sub nsw i32 16, %225
  %227 = lshr i32 %209, %226
  %228 = trunc nuw i32 %227 to i16
  store i16 %228, ptr %10, align 8, !tbaa !24
  %229 = add nsw i32 %225, -13
  br label %.loopexit.sink.split

230:                                              ; preds = %204
  %231 = shl i32 %207, %storemerge243
  %232 = trunc i32 %231 to i16
  %233 = or i16 %205, %232
  store i16 %233, ptr %10, align 8, !tbaa !24
  %234 = add nsw i32 %storemerge243, 3
  br label %.loopexit.sink.split

235:                                              ; preds = %170
  %236 = load i16, ptr %16, align 2, !tbaa !26
  %237 = zext i16 %236 to i32
  %238 = sub nsw i32 16, %237
  %239 = icmp sgt i32 %68, %238
  %240 = load i16, ptr %15, align 4, !tbaa !26
  %241 = zext i16 %240 to i32
  %242 = shl i32 %241, %68
  %243 = trunc i32 %242 to i16
  %244 = or i16 %172, %243
  br i1 %239, label %245, label %264

245:                                              ; preds = %235
  store i16 %244, ptr %10, align 8, !tbaa !24
  %246 = trunc i16 %244 to i8
  %247 = load ptr, ptr %11, align 8, !tbaa !32
  %248 = load i64, ptr %12, align 8, !tbaa !33
  %249 = add i64 %248, 1
  store i64 %249, ptr %12, align 8, !tbaa !33
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %248
  store i8 %246, ptr %250, align 1, !tbaa !26
  %251 = load i16, ptr %10, align 8, !tbaa !24
  %252 = lshr i16 %251, 8
  %253 = trunc nuw i16 %252 to i8
  %254 = load ptr, ptr %11, align 8, !tbaa !32
  %255 = load i64, ptr %12, align 8, !tbaa !33
  %256 = add i64 %255, 1
  store i64 %256, ptr %12, align 8, !tbaa !33
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %255
  store i8 %253, ptr %257, align 1, !tbaa !26
  %258 = load i32, ptr %9, align 4, !tbaa !25
  %259 = sub nsw i32 16, %258
  %260 = lshr i32 %241, %259
  %261 = trunc nuw i32 %260 to i16
  %262 = add nsw i32 %237, -16
  %263 = add nsw i32 %262, %258
  br label %266

264:                                              ; preds = %235
  %265 = add nsw i32 %68, %237
  br label %266

266:                                              ; preds = %264, %245
  %267 = phi i16 [ %244, %264 ], [ %261, %245 ]
  %storemerge = phi i32 [ %265, %264 ], [ %263, %245 ]
  store i32 %storemerge, ptr %9, align 4, !tbaa !25
  %268 = icmp sgt i32 %storemerge, 9
  %269 = add nuw i32 %.0212256, 65526
  br i1 %268, label %270, label %292

270:                                              ; preds = %266
  %271 = and i32 %269, 65535
  %272 = shl i32 %269, %storemerge
  %273 = trunc i32 %272 to i16
  %274 = or i16 %267, %273
  store i16 %274, ptr %10, align 8, !tbaa !24
  %275 = trunc i16 %274 to i8
  %276 = load ptr, ptr %11, align 8, !tbaa !32
  %277 = load i64, ptr %12, align 8, !tbaa !33
  %278 = add i64 %277, 1
  store i64 %278, ptr %12, align 8, !tbaa !33
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 %277
  store i8 %275, ptr %279, align 1, !tbaa !26
  %280 = load i16, ptr %10, align 8, !tbaa !24
  %281 = lshr i16 %280, 8
  %282 = trunc nuw i16 %281 to i8
  %283 = load ptr, ptr %11, align 8, !tbaa !32
  %284 = load i64, ptr %12, align 8, !tbaa !33
  %285 = add i64 %284, 1
  store i64 %285, ptr %12, align 8, !tbaa !33
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 %284
  store i8 %282, ptr %286, align 1, !tbaa !26
  %287 = load i32, ptr %9, align 4, !tbaa !25
  %288 = sub nsw i32 16, %287
  %289 = lshr i32 %271, %288
  %290 = trunc nuw i32 %289 to i16
  store i16 %290, ptr %10, align 8, !tbaa !24
  %291 = add nsw i32 %287, -9
  br label %.loopexit.sink.split

292:                                              ; preds = %266
  %293 = shl i32 %269, %storemerge
  %294 = trunc i32 %293 to i16
  %295 = or i16 %267, %294
  store i16 %295, ptr %10, align 8, !tbaa !24
  %296 = add nsw i32 %storemerge, 7
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %270, %292, %208, %230, %143, %165
  %storemerge244.sink = phi i32 [ %169, %165 ], [ %164, %143 ], [ %234, %230 ], [ %229, %208 ], [ %296, %292 ], [ %291, %270 ]
  store i32 %storemerge244.sink, ptr %9, align 4, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %65, %.loopexit.sink.split
  %297 = icmp eq i16 %22, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %.loopexit
  %. = select i1 %26, i32 3, i32 4
  %.252 = select i1 %26, i32 6, i32 7
  br label %299

299:                                              ; preds = %298, %.loopexit, %20
  %.2219 = phi i32 [ %.1218254, %20 ], [ 3, %.loopexit ], [ %., %298 ]
  %.2216 = phi i32 [ %.1215255, %20 ], [ 138, %.loopexit ], [ %.252, %298 ]
  %.1213 = phi i32 [ %24, %20 ], [ 0, %.loopexit ], [ 0, %298 ]
  %.1 = phi i32 [ %.0210258, %20 ], [ %.0211257, %.loopexit ], [ %.0211257, %298 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !81

._crit_edge:                                      ; preds = %299, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !16, i64 2904}
!5 = !{!"internal_state", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !12, i64 40, !10, i64 48, !13, i64 56, !12, i64 64, !8, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !11, i64 96, !12, i64 104, !14, i64 112, !14, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !12, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !8, i64 212, !8, i64 2504, !8, i64 2748, !15, i64 2904, !15, i64 2928, !15, i64 2952, !8, i64 2976, !8, i64 3008, !10, i64 5300, !10, i64 5304, !8, i64 5308, !11, i64 5888, !10, i64 5896, !10, i64 5900, !10, i64 5904, !12, i64 5912, !12, i64 5920, !10, i64 5928, !10, i64 5932, !18, i64 5936, !10, i64 5940, !12, i64 5944}
!6 = !{!"p1 _ZTS10z_stream_s", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"p1 _ZTS11gz_header_s", !7, i64 0}
!14 = !{!"p1 short", !7, i64 0}
!15 = !{!"tree_desc_s", !16, i64 0, !10, i64 8, !17, i64 16}
!16 = !{!"p1 _ZTS9ct_data_s", !7, i64 0}
!17 = !{!"p1 _ZTS18static_tree_desc_s", !7, i64 0}
!18 = !{!"short", !8, i64 0}
!19 = !{!5, !17, i64 2920}
!20 = !{!5, !16, i64 2928}
!21 = !{!5, !17, i64 2944}
!22 = !{!5, !16, i64 2952}
!23 = !{!5, !17, i64 2968}
!24 = !{!5, !18, i64 5936}
!25 = !{!5, !10, i64 5940}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = !{!5, !10, i64 5900}
!32 = !{!5, !11, i64 16}
!33 = !{!5, !12, i64 40}
!34 = !{!5, !10, i64 196}
!35 = !{!5, !6, i64 0}
!36 = !{!37, !10, i64 88}
!37 = !{!"z_stream_s", !11, i64 0, !10, i64 8, !12, i64 16, !11, i64 24, !10, i64 32, !12, i64 40, !11, i64 48, !38, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !12, i64 96, !12, i64 104}
!38 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = !{!5, !10, i64 2912}
!42 = distinct !{!42, !28}
!43 = !{!5, !10, i64 2936}
!44 = distinct !{!44, !28}
!45 = !{!5, !12, i64 5912}
!46 = !{!5, !12, i64 5920}
!47 = !{!5, !10, i64 200}
!48 = distinct !{!48, !28}
!49 = !{!15, !16, i64 0}
!50 = !{!15, !17, i64 16}
!51 = !{!52, !16, i64 0}
!52 = !{!"static_tree_desc_s", !16, i64 0, !53, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!53 = !{!"p1 int", !7, i64 0}
!54 = !{!52, !10, i64 20}
!55 = !{!5, !10, i64 5300}
!56 = !{!5, !10, i64 5304}
!57 = !{!10, !10, i64 0}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
!60 = !{!15, !10, i64 8}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = !{!52, !53, i64 8}
!65 = !{!52, !10, i64 16}
!66 = !{!52, !10, i64 24}
!67 = !{!18, !18, i64 0}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = !{!5, !11, i64 5888}
!77 = distinct !{!77, !28}
!78 = !{!5, !10, i64 5928}
!79 = !{!5, !10, i64 5904}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
