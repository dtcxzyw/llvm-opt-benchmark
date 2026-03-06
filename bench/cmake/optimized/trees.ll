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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  store i16 0, ptr %14, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 286
  br i1 %exitcond.not.i, label %.preheader16.i, label %13, !llvm.loop !27

.preheader16.i:                                   ; preds = %13, %.preheader16.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.preheader16.i ], [ 0, %13 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv21.i
  store i16 0, ptr %15, align 4, !tbaa !26
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 30
  br i1 %exitcond24.not.i, label %.preheader.i, label %.preheader16.i, !llvm.loop !29

.preheader.i:                                     ; preds = %.preheader16.i, %.preheader.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.preheader.i ], [ 0, %.preheader16.i ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv25.i
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv26.i
  %33 = load i16, ptr %32, align 4, !tbaa !26
  %.not17.i = icmp eq i16 %33, 0
  br i1 %.not17.i, label %31, label %detect_data_type.exit

detect_data_type.exit:                            ; preds = %17, %31, %.preheader.i, %22, %25, %28
  %.014.i = phi i32 [ 1, %25 ], [ 1, %.preheader.i ], [ 1, %22 ], [ 1, %28 ], [ 0, %31 ], [ 0, %17 ]
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
  %43 = getelementptr [4 x i8], ptr %37, i64 %42
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.next.i.i
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %63
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
  %72 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %71
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
  %96 = getelementptr [4 x i8], ptr %90, i64 %95
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
  %106 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv.next.i25.i
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
  %117 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %116
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
  %125 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %124
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
  br label %144

144:                                              ; preds = %152, %scan_tree.exit36.i
  %.037.i = phi i32 [ 18, %scan_tree.exit36.i ], [ %153, %152 ]
  %145 = zext nneg i32 %.037.i to i64
  %146 = getelementptr inbounds nuw i8, ptr @bl_order, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !26
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 2750
  %151 = load i16, ptr %150, align 2, !tbaa !26
  %.not.i90 = icmp eq i16 %151, 0
  br i1 %.not.i90, label %152, label %build_bl_tree.exit

152:                                              ; preds = %144
  %153 = add nsw i32 %.037.i, -1
  %154 = icmp samesign ugt i32 %.037.i, 3
  br i1 %154, label %144, label %build_bl_tree.exit, !llvm.loop !44

build_bl_tree.exit:                               ; preds = %144, %152
  %.0.lcssa.i = phi i32 [ %.037.i, %144 ], [ 2, %152 ]
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
  br label %405

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
  br label %405

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

369:                                              ; preds = %403, %.lr.ph.i
  %370 = phi i16 [ %364, %.lr.ph.i ], [ %404, %403 ]
  %371 = phi i32 [ %storemerge106.i, %.lr.ph.i ], [ %storemerge107.i, %403 ]
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i92, %403 ]
  %372 = icmp sgt i32 %371, 13
  %373 = getelementptr inbounds nuw i8, ptr @bl_order, i64 %indvars.iv.i91
  %374 = load i8, ptr %373, align 1, !tbaa !26
  %375 = zext i8 %374 to i64
  %376 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 2750
  %378 = load i16, ptr %377, align 2, !tbaa !26
  %379 = zext i16 %378 to i32
  %380 = shl i32 %379, %371
  %381 = trunc i32 %380 to i16
  %382 = or i16 %370, %381
  store i16 %382, ptr %366, align 8, !tbaa !24
  br i1 %372, label %383, label %401

383:                                              ; preds = %369
  %384 = trunc i16 %382 to i8
  %385 = load ptr, ptr %367, align 8, !tbaa !32
  %386 = load i64, ptr %368, align 8, !tbaa !33
  %387 = add i64 %386, 1
  store i64 %387, ptr %368, align 8, !tbaa !33
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 %386
  store i8 %384, ptr %388, align 1, !tbaa !26
  %389 = load i16, ptr %366, align 8, !tbaa !24
  %390 = lshr i16 %389, 8
  %391 = trunc nuw i16 %390 to i8
  %392 = load ptr, ptr %367, align 8, !tbaa !32
  %393 = load i64, ptr %368, align 8, !tbaa !33
  %394 = add i64 %393, 1
  store i64 %394, ptr %368, align 8, !tbaa !33
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 %393
  store i8 %391, ptr %395, align 1, !tbaa !26
  %396 = load i32, ptr %221, align 4, !tbaa !25
  %397 = sub nsw i32 16, %396
  %398 = lshr i32 %379, %397
  %399 = trunc nuw i32 %398 to i16
  store i16 %399, ptr %366, align 8, !tbaa !24
  %400 = add nsw i32 %396, -13
  br label %403

401:                                              ; preds = %369
  %402 = add nsw i32 %371, 3
  br label %403

403:                                              ; preds = %401, %383
  %404 = phi i16 [ %382, %401 ], [ %399, %383 ]
  %storemerge107.i = phi i32 [ %402, %401 ], [ %400, %383 ]
  store i32 %storemerge107.i, ptr %221, align 4, !tbaa !25
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i
  br i1 %exitcond.not.i93, label %send_all_trees.exit, label %369, !llvm.loop !48

send_all_trees.exit:                              ; preds = %403, %363
  tail call fastcc void @send_tree(ptr noundef nonnull %0, ptr noundef nonnull %37, i32 noundef %260)
  tail call fastcc void @send_tree(ptr noundef nonnull %0, ptr noundef nonnull %90, i32 noundef %261)
  tail call fastcc void @compress_block(ptr noundef nonnull %0, ptr noundef nonnull %37, ptr noundef nonnull %90)
  br label %405

405:                                              ; preds = %219, %send_all_trees.exit, %180
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 212
  br label %408

.preheader16.i:                                   ; preds = %408
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  br label %411

408:                                              ; preds = %408, %405
  %indvars.iv.i94 = phi i64 [ 0, %405 ], [ %indvars.iv.next.i95, %408 ]
  %409 = getelementptr inbounds nuw [4 x i8], ptr %406, i64 %indvars.iv.i94
  store i16 0, ptr %409, align 4, !tbaa !26
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, 286
  br i1 %exitcond.not.i96, label %.preheader16.i, label %408, !llvm.loop !27

.preheader.i97:                                   ; preds = %411
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 2748
  br label %413

411:                                              ; preds = %411, %.preheader16.i
  %indvars.iv21.i = phi i64 [ 0, %.preheader16.i ], [ %indvars.iv.next22.i, %411 ]
  %412 = getelementptr inbounds nuw [4 x i8], ptr %407, i64 %indvars.iv21.i
  store i16 0, ptr %412, align 4, !tbaa !26
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 30
  br i1 %exitcond24.not.i, label %.preheader.i97, label %411, !llvm.loop !29

413:                                              ; preds = %413, %.preheader.i97
  %indvars.iv25.i = phi i64 [ 0, %.preheader.i97 ], [ %indvars.iv.next26.i, %413 ]
  %414 = getelementptr inbounds nuw [4 x i8], ptr %410, i64 %indvars.iv25.i
  store i16 0, ptr %414, align 4, !tbaa !26
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 19
  br i1 %exitcond28.not.i, label %init_block.exit, label %413, !llvm.loop !30

init_block.exit:                                  ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  store i16 1, ptr %415, align 4, !tbaa !26
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 5912
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 5900
  store i32 0, ptr %417, align 4, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %416, i8 0, i64 20, i1 false)
  %.not89 = icmp eq i32 %3, 0
  br i1 %.not89, label %452, label %418

418:                                              ; preds = %init_block.exit
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 5940
  %420 = load i32, ptr %419, align 4, !tbaa !25
  %421 = icmp sgt i32 %420, 8
  br i1 %421, label %422, label %439

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  %424 = load i16, ptr %423, align 8, !tbaa !24
  %425 = trunc i16 %424 to i8
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !32
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %429 = load i64, ptr %428, align 8, !tbaa !33
  %430 = add i64 %429, 1
  store i64 %430, ptr %428, align 8, !tbaa !33
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 %429
  store i8 %425, ptr %431, align 1, !tbaa !26
  %432 = load i16, ptr %423, align 8, !tbaa !24
  %433 = lshr i16 %432, 8
  %434 = trunc nuw i16 %433 to i8
  %435 = load ptr, ptr %426, align 8, !tbaa !32
  %436 = load i64, ptr %428, align 8, !tbaa !33
  %437 = add i64 %436, 1
  store i64 %437, ptr %428, align 8, !tbaa !33
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 %436
  store i8 %434, ptr %438, align 1, !tbaa !26
  br label %bi_windup.exit

439:                                              ; preds = %418
  %440 = icmp sgt i32 %420, 0
  br i1 %440, label %441, label %bi_windup.exit

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  %443 = load i16, ptr %442, align 8, !tbaa !24
  %444 = trunc i16 %443 to i8
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !32
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %448 = load i64, ptr %447, align 8, !tbaa !33
  %449 = add i64 %448, 1
  store i64 %449, ptr %447, align 8, !tbaa !33
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 %448
  store i8 %444, ptr %450, align 1, !tbaa !26
  br label %bi_windup.exit

bi_windup.exit:                                   ; preds = %422, %439, %441
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  store i16 0, ptr %451, align 8, !tbaa !24
  store i32 0, ptr %419, align 4, !tbaa !25
  br label %452

452:                                              ; preds = %bi_windup.exit, %init_block.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2, !tbaa !26
  %.not93 = icmp eq i16 %23, 0
  br i1 %.not93, label %31, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4, !tbaa !55
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %10, align 4, !tbaa !55
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %13, i64 %27
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

34:                                               ; preds = %.lr.ph142, %53
  %35 = phi i32 [ %16, %.lr.ph142 ], [ %54, %53 ]
  %.2141 = phi i32 [ %.086.lcssa196, %.lr.ph142 ], [ %spec.select, %53 ]
  %36 = icmp slt i32 %.2141, 2
  %37 = add nsw i32 %.2141, 1
  %spec.select = select i1 %36, i32 %37, i32 %.2141
  %spec.select94 = select i1 %36, i32 %37, i32 0
  %38 = add nsw i32 %35, 1
  store i32 %38, ptr %10, align 4, !tbaa !55
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %17, i64 %39
  store i32 %spec.select94, ptr %40, align 4, !tbaa !57
  %41 = sext i32 %spec.select94 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %4, i64 %41
  store i16 1, ptr %42, align 2, !tbaa !26
  %43 = getelementptr inbounds i8, ptr %18, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !26
  %44 = load i64, ptr %19, align 8, !tbaa !45
  %45 = add i64 %44, -1
  store i64 %45, ptr %19, align 8, !tbaa !45
  br i1 %.not92, label %53, label %46

46:                                               ; preds = %34
  %47 = getelementptr inbounds [4 x i8], ptr %7, i64 %41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %49 = load i16, ptr %48, align 2, !tbaa !26
  %50 = zext i16 %49 to i64
  %51 = load i64, ptr %20, align 8, !tbaa !46
  %52 = sub i64 %51, %50
  store i64 %52, ptr %20, align 8, !tbaa !46
  br label %53

53:                                               ; preds = %46, %34
  %54 = load i32, ptr %10, align 4, !tbaa !55
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %34, label %.lr.ph147, !llvm.loop !59

.lr.ph147:                                        ; preds = %53, %.preheader131
  %.2.lcssa = phi i32 [ %.1, %.preheader131 ], [ %spec.select, %53 ]
  %.lcssa138 = phi i32 [ %.pre, %.preheader131 ], [ %54, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.2.lcssa, ptr %56, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5308
  %59 = lshr i32 %.lcssa138, 1
  %60 = zext nneg i32 %59 to i64
  br label %65

.preheader:                                       ; preds = %pqdownheap.exit
  %.pre159.pre = load i32, ptr %10, align 4, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3012
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5308
  %64 = sext i32 %9 to i64
  br label %121

65:                                               ; preds = %.lr.ph147, %pqdownheap.exit
  %indvars.iv153 = phi i64 [ %60, %.lr.ph147 ], [ %indvars.iv.next154, %pqdownheap.exit ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv153
  %67 = load i32, ptr %66, align 4, !tbaa !57
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %58, i64 %68
  %70 = load i32, ptr %10, align 4, !tbaa !55
  %indvars.iv153.tr = trunc i64 %indvars.iv153 to i32
  %71 = shl i32 %indvars.iv153.tr, 1
  %.not58.i = icmp sgt i32 %71, %70
  %72 = trunc nuw nsw i64 %indvars.iv153 to i32
  br i1 %.not58.i, label %pqdownheap.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65
  %73 = getelementptr inbounds [4 x i8], ptr %4, i64 %68
  br label %74

74:                                               ; preds = %114, %.lr.ph.i
  %75 = phi i32 [ %70, %.lr.ph.i ], [ %117, %114 ]
  %.060.i = phi i32 [ %71, %.lr.ph.i ], [ %.0.i, %114 ]
  %.04959.i = phi i32 [ %72, %.lr.ph.i ], [ %.1.i, %114 ]
  %76 = icmp slt i32 %.060.i, %75
  br i1 %76, label %77, label %._crit_edge65.i

._crit_edge65.i:                                  ; preds = %74
  %.pre.i = sext i32 %.060.i to i64
  br label %100

77:                                               ; preds = %74
  %78 = or disjoint i32 %.060.i, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %57, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %4, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !26
  %85 = sext i32 %.060.i to i64
  %86 = getelementptr inbounds [4 x i8], ptr %57, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !57
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %4, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !26
  %91 = icmp ult i16 %84, %90
  br i1 %91, label %99, label %92

92:                                               ; preds = %77
  %93 = icmp eq i16 %84, %90
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %58, i64 %82
  %96 = load i8, ptr %95, align 1, !tbaa !26
  %97 = getelementptr inbounds i8, ptr %58, i64 %88
  %98 = load i8, ptr %97, align 1, !tbaa !26
  %.not55.i = icmp ugt i8 %96, %98
  br i1 %.not55.i, label %100, label %99

99:                                               ; preds = %94, %77
  br label %100

100:                                              ; preds = %99, %94, %92, %._crit_edge65.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge65.i ], [ %79, %99 ], [ %85, %94 ], [ %85, %92 ]
  %.1.i = phi i32 [ %.060.i, %._crit_edge65.i ], [ %78, %99 ], [ %.060.i, %94 ], [ %.060.i, %92 ]
  %101 = load i16, ptr %73, align 2, !tbaa !26
  %102 = getelementptr inbounds [4 x i8], ptr %57, i64 %.pre-phi.i
  %103 = load i32, ptr %102, align 4, !tbaa !57
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %4, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !26
  %107 = icmp ult i16 %101, %106
  br i1 %107, label %pqdownheap.exit, label %108

108:                                              ; preds = %100
  %109 = icmp eq i16 %101, %106
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = load i8, ptr %69, align 1, !tbaa !26
  %112 = getelementptr inbounds i8, ptr %58, i64 %104
  %113 = load i8, ptr %112, align 1, !tbaa !26
  %.not56.i = icmp ugt i8 %111, %113
  br i1 %.not56.i, label %114, label %pqdownheap.exit

114:                                              ; preds = %110, %108
  %115 = sext i32 %.04959.i to i64
  %116 = getelementptr inbounds [4 x i8], ptr %57, i64 %115
  store i32 %103, ptr %116, align 4, !tbaa !57
  %.0.i = shl i32 %.1.i, 1
  %117 = load i32, ptr %10, align 4, !tbaa !55
  %.not.i = icmp sgt i32 %.0.i, %117
  br i1 %.not.i, label %pqdownheap.exit, label %74, !llvm.loop !61

pqdownheap.exit:                                  ; preds = %100, %110, %114, %65
  %.049.lcssa.i = phi i32 [ %72, %65 ], [ %.1.i, %114 ], [ %.04959.i, %110 ], [ %.04959.i, %100 ]
  %118 = sext i32 %.049.lcssa.i to i64
  %119 = getelementptr inbounds [4 x i8], ptr %57, i64 %118
  store i32 %67, ptr %119, align 4, !tbaa !57
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, -1
  %120 = icmp sgt i64 %indvars.iv153, 1
  br i1 %120, label %65, label %.preheader, !llvm.loop !62

121:                                              ; preds = %.preheader, %pqdownheap.exit122
  %122 = phi i32 [ %.pre159.pre, %.preheader ], [ %250, %pqdownheap.exit122 ]
  %indvars.iv156 = phi i64 [ %64, %.preheader ], [ %indvars.iv.next157, %pqdownheap.exit122 ]
  %123 = load i32, ptr %62, align 4, !tbaa !57
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %10, align 4, !tbaa !55
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %61, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !57
  store i32 %127, ptr %62, align 4, !tbaa !57
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %63, i64 %128
  %.not58.i95 = icmp slt i32 %122, 3
  br i1 %.not58.i95, label %pqdownheap.exit108, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %121
  %130 = getelementptr inbounds [4 x i8], ptr %4, i64 %128
  br label %131

131:                                              ; preds = %171, %.lr.ph.i96
  %132 = phi i32 [ %124, %.lr.ph.i96 ], [ %174, %171 ]
  %.060.i97 = phi i32 [ 2, %.lr.ph.i96 ], [ %.0.i103, %171 ]
  %.04959.i98 = phi i32 [ 1, %.lr.ph.i96 ], [ %.1.i102, %171 ]
  %133 = icmp slt i32 %.060.i97, %132
  br i1 %133, label %134, label %._crit_edge65.i99

._crit_edge65.i99:                                ; preds = %131
  %.pre.i100 = sext i32 %.060.i97 to i64
  br label %157

134:                                              ; preds = %131
  %135 = or disjoint i32 %.060.i97, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %61, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !57
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %4, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !26
  %142 = sext i32 %.060.i97 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %61, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !57
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %4, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !26
  %148 = icmp ult i16 %141, %147
  br i1 %148, label %156, label %149

149:                                              ; preds = %134
  %150 = icmp eq i16 %141, %147
  br i1 %150, label %151, label %157

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %63, i64 %139
  %153 = load i8, ptr %152, align 1, !tbaa !26
  %154 = getelementptr inbounds i8, ptr %63, i64 %145
  %155 = load i8, ptr %154, align 1, !tbaa !26
  %.not55.i107 = icmp ugt i8 %153, %155
  br i1 %.not55.i107, label %157, label %156

156:                                              ; preds = %151, %134
  br label %157

157:                                              ; preds = %156, %151, %149, %._crit_edge65.i99
  %.pre-phi.i101 = phi i64 [ %.pre.i100, %._crit_edge65.i99 ], [ %136, %156 ], [ %142, %151 ], [ %142, %149 ]
  %.1.i102 = phi i32 [ %.060.i97, %._crit_edge65.i99 ], [ %135, %156 ], [ %.060.i97, %151 ], [ %.060.i97, %149 ]
  %158 = load i16, ptr %130, align 2, !tbaa !26
  %159 = getelementptr inbounds [4 x i8], ptr %61, i64 %.pre-phi.i101
  %160 = load i32, ptr %159, align 4, !tbaa !57
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %4, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !26
  %164 = icmp ult i16 %158, %163
  br i1 %164, label %pqdownheap.exit108.loopexit, label %165

165:                                              ; preds = %157
  %166 = icmp eq i16 %158, %163
  br i1 %166, label %167, label %171

167:                                              ; preds = %165
  %168 = load i8, ptr %129, align 1, !tbaa !26
  %169 = getelementptr inbounds i8, ptr %63, i64 %161
  %170 = load i8, ptr %169, align 1, !tbaa !26
  %.not56.i106 = icmp ugt i8 %168, %170
  br i1 %.not56.i106, label %171, label %pqdownheap.exit108.loopexit

171:                                              ; preds = %167, %165
  %172 = sext i32 %.04959.i98 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %61, i64 %172
  store i32 %160, ptr %173, align 4, !tbaa !57
  %.0.i103 = shl i32 %.1.i102, 1
  %174 = load i32, ptr %10, align 4, !tbaa !55
  %.not.i104 = icmp sgt i32 %.0.i103, %174
  br i1 %.not.i104, label %pqdownheap.exit108.loopexit, label %131, !llvm.loop !61

pqdownheap.exit108.loopexit:                      ; preds = %171, %167, %157
  %.049.lcssa.i105.ph = phi i32 [ %.04959.i98, %157 ], [ %.04959.i98, %167 ], [ %.1.i102, %171 ]
  %175 = sext i32 %.049.lcssa.i105.ph to i64
  br label %pqdownheap.exit108

pqdownheap.exit108:                               ; preds = %pqdownheap.exit108.loopexit, %121
  %.049.lcssa.i105 = phi i64 [ 1, %121 ], [ %175, %pqdownheap.exit108.loopexit ]
  %176 = getelementptr inbounds [4 x i8], ptr %61, i64 %.049.lcssa.i105
  store i32 %127, ptr %176, align 4, !tbaa !57
  %177 = load i32, ptr %62, align 4, !tbaa !57
  %178 = load i32, ptr %11, align 8, !tbaa !56
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %11, align 8, !tbaa !56
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %61, i64 %180
  store i32 %123, ptr %181, align 4, !tbaa !57
  %182 = load i32, ptr %11, align 8, !tbaa !56
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %11, align 8, !tbaa !56
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %61, i64 %184
  store i32 %177, ptr %185, align 4, !tbaa !57
  %186 = sext i32 %123 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %4, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !26
  %189 = sext i32 %177 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %4, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !26
  %192 = add i16 %191, %188
  %193 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv156
  store i16 %192, ptr %193, align 2, !tbaa !26
  %194 = getelementptr inbounds i8, ptr %63, i64 %186
  %195 = load i8, ptr %194, align 1, !tbaa !26
  %196 = getelementptr inbounds i8, ptr %63, i64 %189
  %197 = load i8, ptr %196, align 1, !tbaa !26
  %. = tail call i8 @llvm.umax.i8(i8 %195, i8 %197)
  %198 = add i8 %., 1
  %199 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv156
  store i8 %198, ptr %199, align 1, !tbaa !26
  %200 = trunc nsw i64 %indvars.iv156 to i32
  %201 = trunc i64 %indvars.iv156 to i16
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store i16 %201, ptr %202, align 2, !tbaa !26
  %203 = getelementptr inbounds nuw i8, ptr %187, i64 2
  store i16 %201, ptr %203, align 2, !tbaa !26
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, 1
  store i32 %200, ptr %62, align 4, !tbaa !57
  %204 = load i32, ptr %10, align 4, !tbaa !55
  %.not58.i109 = icmp slt i32 %204, 2
  br i1 %.not58.i109, label %pqdownheap.exit122, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %pqdownheap.exit108, %244
  %205 = phi i32 [ %247, %244 ], [ %204, %pqdownheap.exit108 ]
  %.060.i111 = phi i32 [ %.0.i117, %244 ], [ 2, %pqdownheap.exit108 ]
  %.04959.i112 = phi i32 [ %.1.i116, %244 ], [ 1, %pqdownheap.exit108 ]
  %206 = icmp slt i32 %.060.i111, %205
  br i1 %206, label %207, label %._crit_edge65.i113

._crit_edge65.i113:                               ; preds = %.lr.ph.i110
  %.pre.i114 = sext i32 %.060.i111 to i64
  br label %230

207:                                              ; preds = %.lr.ph.i110
  %208 = or disjoint i32 %.060.i111, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %61, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !57
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %4, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !26
  %215 = sext i32 %.060.i111 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %61, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !57
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %4, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !26
  %221 = icmp ult i16 %214, %220
  br i1 %221, label %229, label %222

222:                                              ; preds = %207
  %223 = icmp eq i16 %214, %220
  br i1 %223, label %224, label %230

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, ptr %63, i64 %212
  %226 = load i8, ptr %225, align 1, !tbaa !26
  %227 = getelementptr inbounds i8, ptr %63, i64 %218
  %228 = load i8, ptr %227, align 1, !tbaa !26
  %.not55.i121 = icmp ugt i8 %226, %228
  br i1 %.not55.i121, label %230, label %229

229:                                              ; preds = %224, %207
  br label %230

230:                                              ; preds = %229, %224, %222, %._crit_edge65.i113
  %.pre-phi.i115 = phi i64 [ %.pre.i114, %._crit_edge65.i113 ], [ %209, %229 ], [ %215, %224 ], [ %215, %222 ]
  %.1.i116 = phi i32 [ %.060.i111, %._crit_edge65.i113 ], [ %208, %229 ], [ %.060.i111, %224 ], [ %.060.i111, %222 ]
  %231 = load i16, ptr %193, align 2, !tbaa !26
  %232 = getelementptr inbounds [4 x i8], ptr %61, i64 %.pre-phi.i115
  %233 = load i32, ptr %232, align 4, !tbaa !57
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %4, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !26
  %237 = icmp ult i16 %231, %236
  br i1 %237, label %pqdownheap.exit122.loopexit, label %238

238:                                              ; preds = %230
  %239 = icmp eq i16 %231, %236
  br i1 %239, label %240, label %244

240:                                              ; preds = %238
  %241 = load i8, ptr %199, align 1, !tbaa !26
  %242 = getelementptr inbounds i8, ptr %63, i64 %234
  %243 = load i8, ptr %242, align 1, !tbaa !26
  %.not56.i120 = icmp ugt i8 %241, %243
  br i1 %.not56.i120, label %244, label %pqdownheap.exit122.loopexit

244:                                              ; preds = %240, %238
  %245 = sext i32 %.04959.i112 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %61, i64 %245
  store i32 %233, ptr %246, align 4, !tbaa !57
  %.0.i117 = shl i32 %.1.i116, 1
  %247 = load i32, ptr %10, align 4, !tbaa !55
  %.not.i118 = icmp sgt i32 %.0.i117, %247
  br i1 %.not.i118, label %pqdownheap.exit122.loopexit, label %.lr.ph.i110, !llvm.loop !61

pqdownheap.exit122.loopexit:                      ; preds = %244, %240, %230
  %.049.lcssa.i119.ph = phi i32 [ %.04959.i112, %230 ], [ %.04959.i112, %240 ], [ %.1.i116, %244 ]
  %248 = sext i32 %.049.lcssa.i119.ph to i64
  br label %pqdownheap.exit122

pqdownheap.exit122:                               ; preds = %pqdownheap.exit122.loopexit, %pqdownheap.exit108
  %.049.lcssa.i119 = phi i64 [ 1, %pqdownheap.exit108 ], [ %248, %pqdownheap.exit122.loopexit ]
  %249 = getelementptr inbounds [4 x i8], ptr %61, i64 %.049.lcssa.i119
  store i32 %200, ptr %249, align 4, !tbaa !57
  %250 = load i32, ptr %10, align 4, !tbaa !55
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %121, label %252, !llvm.loop !63

252:                                              ; preds = %pqdownheap.exit122
  %253 = load i32, ptr %62, align 4, !tbaa !57
  %254 = load i32, ptr %11, align 8, !tbaa !56
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %11, align 8, !tbaa !56
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %61, i64 %256
  store i32 %253, ptr %257, align 4, !tbaa !57
  %258 = load ptr, ptr %1, align 8, !tbaa !49
  %259 = load i32, ptr %56, align 8, !tbaa !60
  %260 = load ptr, ptr %5, align 8, !tbaa !50
  %261 = load ptr, ptr %260, align 8, !tbaa !51
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !64
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %265 = load i32, ptr %264, align 8, !tbaa !65
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %267 = load i32, ptr %266, align 8, !tbaa !66
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %268, i8 0, i64 32, i1 false), !tbaa !67
  %269 = load i32, ptr %11, align 8, !tbaa !56
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %61, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !57
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i8], ptr %258, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 2
  store i16 0, ptr %275, align 2, !tbaa !26
  %276 = load i32, ptr %11, align 8, !tbaa !56
  %277 = icmp slt i32 %276, 572
  br i1 %277, label %.lr.ph.i123, label %gen_bitlen.exit

.lr.ph.i123:                                      ; preds = %252
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 5912
  %.not103.i = icmp eq ptr %261, null
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %280 = sext i32 %276 to i64
  %281 = add nsw i64 %280, 1
  br label %282

282:                                              ; preds = %326, %.lr.ph.i123
  %indvars.iv.i = phi i64 [ %281, %.lr.ph.i123 ], [ %indvars.iv.next.i, %326 ]
  %.0113.i = phi i32 [ 0, %.lr.ph.i123 ], [ %spec.select104.i, %326 ]
  %283 = getelementptr inbounds [4 x i8], ptr %61, i64 %indvars.iv.i
  %284 = load i32, ptr %283, align 4, !tbaa !57
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i8], ptr %258, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 2
  %288 = load i16, ptr %287, align 2, !tbaa !26
  %289 = zext i16 %288 to i64
  %290 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 2
  %292 = load i16, ptr %291, align 2, !tbaa !26
  %293 = zext i16 %292 to i32
  %294 = add nuw nsw i32 %293, 1
  %.not101.i = icmp sle i32 %267, %293
  %spec.select.i = select i1 %.not101.i, i32 %267, i32 %294
  %295 = zext i1 %.not101.i to i32
  %spec.select104.i = add nuw nsw i32 %.0113.i, %295
  %296 = trunc i32 %spec.select.i to i16
  store i16 %296, ptr %287, align 2, !tbaa !26
  %297 = icmp sgt i32 %284, %259
  br i1 %297, label %326, label %298

298:                                              ; preds = %282
  %299 = sext i32 %spec.select.i to i64
  %300 = getelementptr inbounds [2 x i8], ptr %268, i64 %299
  %301 = load i16, ptr %300, align 2, !tbaa !67
  %302 = add i16 %301, 1
  store i16 %302, ptr %300, align 2, !tbaa !67
  %.not102.i = icmp slt i32 %284, %265
  br i1 %.not102.i, label %308, label %303

303:                                              ; preds = %298
  %304 = sub nsw i32 %284, %265
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !57
  br label %308

308:                                              ; preds = %303, %298
  %.087.i = phi i32 [ %307, %303 ], [ 0, %298 ]
  %309 = load i16, ptr %286, align 2, !tbaa !26
  %310 = zext i16 %309 to i64
  %311 = add nsw i32 %.087.i, %spec.select.i
  %312 = zext i32 %311 to i64
  %313 = mul nuw nsw i64 %310, %312
  %314 = load i64, ptr %278, align 8, !tbaa !45
  %315 = add i64 %313, %314
  store i64 %315, ptr %278, align 8, !tbaa !45
  br i1 %.not103.i, label %326, label %316

316:                                              ; preds = %308
  %317 = getelementptr inbounds [4 x i8], ptr %261, i64 %285
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 2
  %319 = load i16, ptr %318, align 2, !tbaa !26
  %320 = zext i16 %319 to i32
  %321 = add nsw i32 %.087.i, %320
  %322 = zext i32 %321 to i64
  %323 = mul nuw nsw i64 %322, %310
  %324 = load i64, ptr %279, align 8, !tbaa !46
  %325 = add i64 %323, %324
  store i64 %325, ptr %279, align 8, !tbaa !46
  br label %326

326:                                              ; preds = %316, %308, %282
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %327 = and i64 %indvars.iv.next.i, 4294967295
  %exitcond.not.i = icmp eq i64 %327, 573
  br i1 %exitcond.not.i, label %._crit_edge.i, label %282, !llvm.loop !68

._crit_edge.i:                                    ; preds = %326
  %328 = icmp eq i32 %spec.select104.i, 0
  br i1 %328, label %gen_bitlen.exit, label %.preheader105.i

.preheader105.i:                                  ; preds = %._crit_edge.i
  %329 = sext i32 %267 to i64
  %330 = getelementptr inbounds [2 x i8], ptr %268, i64 %329
  br label %331

331:                                              ; preds = %336, %.preheader105.i
  %.2.i = phi i32 [ %345, %336 ], [ %spec.select104.i, %.preheader105.i ]
  br label %332

332:                                              ; preds = %332, %331
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %332 ], [ %329, %331 ]
  %indvars.iv.next133.i = add nsw i64 %indvars.iv132.i, -1
  %333 = getelementptr inbounds [2 x i8], ptr %268, i64 %indvars.iv.next133.i
  %334 = load i16, ptr %333, align 2, !tbaa !67
  %335 = icmp eq i16 %334, 0
  br i1 %335, label %332, label %336, !llvm.loop !69

336:                                              ; preds = %332
  %337 = getelementptr inbounds [2 x i8], ptr %268, i64 %indvars.iv.next133.i
  %338 = add i16 %334, -1
  store i16 %338, ptr %337, align 2, !tbaa !67
  %sext.i = shl i64 %indvars.iv132.i, 32
  %339 = ashr exact i64 %sext.i, 31
  %340 = getelementptr inbounds i8, ptr %268, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !67
  %342 = add i16 %341, 2
  store i16 %342, ptr %340, align 2, !tbaa !67
  %343 = load i16, ptr %330, align 2, !tbaa !67
  %344 = add i16 %343, -1
  store i16 %344, ptr %330, align 2, !tbaa !67
  %345 = add nsw i32 %.2.i, -2
  %346 = icmp sgt i32 %.2.i, 2
  br i1 %346, label %331, label %.preheader.i, !llvm.loop !70

.preheader.i:                                     ; preds = %336
  %.not122.i = icmp eq i32 %267, 0
  br i1 %.not122.i, label %gen_bitlen.exit, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.preheader.i, %.outer.split.us.i
  %indvars.iv138.i = phi i64 [ %indvars.iv.next139.i, %.outer.split.us.i ], [ %329, %.preheader.i ]
  %.185124.i = phi i32 [ %.286.ph.lcssa.i, %.outer.split.us.i ], [ 573, %.preheader.i ]
  %347 = getelementptr inbounds [2 x i8], ptr %268, i64 %indvars.iv138.i
  %348 = load i16, ptr %347, align 2, !tbaa !67
  %.not99118.i = icmp eq i16 %348, 0
  br i1 %.not99118.i, label %.outer.split.us.i, label %.outer.split.lr.ph.i

.outer.split.lr.ph.i:                             ; preds = %.lr.ph125.i
  %349 = zext i16 %348 to i32
  %350 = trunc i64 %indvars.iv138.i to i16
  br label %.outer.split.i

.outer.split.us.i:                                ; preds = %.outer.i, %.lr.ph125.i
  %.286.ph.lcssa.i = phi i32 [ %.185124.i, %.lr.ph125.i ], [ %357, %.outer.i ]
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, -1
  %.not.i124 = icmp eq i64 %indvars.iv.next139.i, 0
  br i1 %.not.i124, label %gen_bitlen.exit, label %.lr.ph125.i, !llvm.loop !71

.outer.split.i:                                   ; preds = %.outer.i, %.outer.split.lr.ph.i
  %.286.ph120.i = phi i32 [ %.185124.i, %.outer.split.lr.ph.i ], [ %357, %.outer.i ]
  %.091.ph119.i = phi i32 [ %349, %.outer.split.lr.ph.i ], [ %370, %.outer.i ]
  %351 = sext i32 %.286.ph120.i to i64
  br label %352

352:                                              ; preds = %352, %.outer.split.i
  %indvars.iv135.i = phi i64 [ %351, %.outer.split.i ], [ %indvars.iv.next136.i, %352 ]
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, -1
  %353 = getelementptr inbounds [4 x i8], ptr %61, i64 %indvars.iv.next136.i
  %354 = load i32, ptr %353, align 4, !tbaa !57
  %355 = icmp sgt i32 %354, %259
  br i1 %355, label %352, label %356, !llvm.loop !72

356:                                              ; preds = %352
  %357 = trunc nsw i64 %indvars.iv.next136.i to i32
  %358 = sext i32 %354 to i64
  %359 = getelementptr inbounds [4 x i8], ptr %258, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %361 = load i16, ptr %360, align 2, !tbaa !26
  %362 = zext i16 %361 to i64
  %.not100.i = icmp eq i64 %indvars.iv138.i, %362
  br i1 %.not100.i, label %.outer.i, label %363

363:                                              ; preds = %356
  %364 = sub nsw i64 %indvars.iv138.i, %362
  %365 = load i16, ptr %359, align 2, !tbaa !26
  %366 = zext i16 %365 to i64
  %367 = mul nsw i64 %364, %366
  %368 = load i64, ptr %278, align 8, !tbaa !45
  %369 = add i64 %367, %368
  store i64 %369, ptr %278, align 8, !tbaa !45
  store i16 %350, ptr %360, align 2, !tbaa !26
  br label %.outer.i

.outer.i:                                         ; preds = %363, %356
  %370 = add nsw i32 %.091.ph119.i, -1
  %.not99.i = icmp eq i32 %370, 0
  br i1 %.not99.i, label %.outer.split.us.i, label %.outer.split.i, !llvm.loop !72

gen_bitlen.exit:                                  ; preds = %.outer.split.us.i, %252, %._crit_edge.i, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %372

.preheader.i128:                                  ; preds = %372
  %.not21.i = icmp slt i32 %.2.lcssa, 0
  br i1 %.not21.i, label %gen_codes.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i128
  %371 = add nuw i32 %.2.lcssa, 1
  %wide.trip.count.i = zext i32 %371 to i64
  br label %.lr.ph.i129

372:                                              ; preds = %372, %gen_bitlen.exit
  %indvars.iv.i125 = phi i64 [ 1, %gen_bitlen.exit ], [ %indvars.iv.next.i126, %372 ]
  %.020.i = phi i16 [ 0, %gen_bitlen.exit ], [ %377, %372 ]
  %373 = getelementptr [2 x i8], ptr %268, i64 %indvars.iv.i125
  %374 = getelementptr i8, ptr %373, i64 -2
  %375 = load i16, ptr %374, align 2, !tbaa !67
  %376 = add i16 %375, %.020.i
  %377 = shl i16 %376, 1
  %378 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i125
  store i16 %377, ptr %378, align 2, !tbaa !67
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, 16
  br i1 %exitcond.not.i127, label %.preheader.i128, label %372, !llvm.loop !73

.lr.ph.i129:                                      ; preds = %396, %.lr.ph.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next24.i, %396 ]
  %379 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv23.i
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 2
  %381 = load i16, ptr %380, align 2, !tbaa !26
  %382 = icmp eq i16 %381, 0
  br i1 %382, label %396, label %383

383:                                              ; preds = %.lr.ph.i129
  %384 = zext i16 %381 to i32
  %385 = zext i16 %381 to i64
  %386 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %385
  %387 = load i16, ptr %386, align 2, !tbaa !67
  %388 = add i16 %387, 1
  store i16 %388, ptr %386, align 2, !tbaa !67
  br label %389

389:                                              ; preds = %389, %383
  %.07.i.i = phi i16 [ %387, %383 ], [ %392, %389 ]
  %.06.i.i = phi i32 [ %384, %383 ], [ %394, %389 ]
  %.0.i.i = phi i16 [ 0, %383 ], [ %393, %389 ]
  %390 = and i16 %.07.i.i, 1
  %391 = or disjoint i16 %.0.i.i, %390
  %392 = lshr i16 %.07.i.i, 1
  %393 = shl i16 %391, 1
  %394 = add nsw i32 %.06.i.i, -1
  %395 = icmp samesign ugt i32 %.06.i.i, 1
  br i1 %395, label %389, label %bi_reverse.exit.i, !llvm.loop !74

bi_reverse.exit.i:                                ; preds = %389
  store i16 %391, ptr %379, align 2, !tbaa !26
  br label %396

396:                                              ; preds = %bi_reverse.exit.i, %.lr.ph.i129
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond26.not.i, label %gen_codes.exit, label %.lr.ph.i129, !llvm.loop !75

gen_codes.exit:                                   ; preds = %396, %.preheader.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %31
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
  %71 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %70
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
  %108 = getelementptr inbounds nuw [4 x i8], ptr @extra_lbits, i64 %70
  %109 = load i32, ptr %108, align 4, !tbaa !57
  %110 = add i8 %69, -28
  %.not187 = icmp ult i8 %110, -20
  br i1 %.not187, label %147, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw [4 x i8], ptr @base_length, i64 %70
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
  %159 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %158
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
  %193 = getelementptr inbounds nuw [4 x i8], ptr @extra_dbits, i64 %158
  %194 = load i32, ptr %193, align 4, !tbaa !57
  %.not190 = icmp ult i8 %.in, 4
  br i1 %.not190, label %229, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw [4 x i8], ptr @base_dist, i64 %158
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
  %storemerge192.sink = phi i32 [ %64, %46 ], [ %66, %65 ], [ %228, %224 ], [ %223, %201 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
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
  %42 = getelementptr [4 x i8], ptr %41, i64 %40
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
  %54 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %53
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

20:                                               ; preds = %.lr.ph, %300
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %300 ]
  %.0210258 = phi i32 [ -1, %.lr.ph ], [ %.1, %300 ]
  %.0211257 = phi i32 [ %7, %.lr.ph ], [ %24, %300 ]
  %.0212256 = phi i32 [ 0, %.lr.ph ], [ %.1213, %300 ]
  %.1215255 = phi i32 [ %spec.select251, %.lr.ph ], [ %.2216, %300 ]
  %.1218254 = phi i32 [ %spec.select, %.lr.ph ], [ %.2219, %300 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !26
  %24 = zext i16 %23 to i32
  %25 = add nsw i32 %.0212256, 1
  %26 = icmp slt i32 %25, %.1215255
  %27 = icmp eq i32 %.0211257, %24
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %300, label %28

28:                                               ; preds = %20
  %29 = icmp slt i32 %25, %.1218254
  br i1 %29, label %.preheader, label %68

.preheader:                                       ; preds = %28
  %30 = zext nneg i32 %.0211257 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %.pre261 = load i32, ptr %9, align 4, !tbaa !25
  br label %33

33:                                               ; preds = %.preheader, %66
  %34 = phi i32 [ %storemerge249, %66 ], [ %.pre261, %.preheader ]
  %.2 = phi i32 [ %67, %66 ], [ %25, %.preheader ]
  %35 = load i16, ptr %32, align 2, !tbaa !26
  %36 = zext i16 %35 to i32
  %37 = sub nsw i32 16, %36
  %38 = icmp sgt i32 %34, %37
  %39 = load i16, ptr %31, align 4, !tbaa !26
  %40 = zext i16 %39 to i32
  %41 = shl i32 %40, %34
  %42 = load i16, ptr %10, align 8, !tbaa !24
  %43 = trunc i32 %41 to i16
  %44 = or i16 %42, %43
  store i16 %44, ptr %10, align 8, !tbaa !24
  br i1 %38, label %45, label %64

45:                                               ; preds = %33
  %46 = trunc i16 %44 to i8
  %47 = load ptr, ptr %11, align 8, !tbaa !32
  %48 = load i64, ptr %12, align 8, !tbaa !33
  %49 = add i64 %48, 1
  store i64 %49, ptr %12, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 %46, ptr %50, align 1, !tbaa !26
  %51 = load i16, ptr %10, align 8, !tbaa !24
  %52 = lshr i16 %51, 8
  %53 = trunc nuw i16 %52 to i8
  %54 = load ptr, ptr %11, align 8, !tbaa !32
  %55 = load i64, ptr %12, align 8, !tbaa !33
  %56 = add i64 %55, 1
  store i64 %56, ptr %12, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store i8 %53, ptr %57, align 1, !tbaa !26
  %58 = load i32, ptr %9, align 4, !tbaa !25
  %59 = sub nsw i32 16, %58
  %60 = lshr i32 %40, %59
  %61 = trunc nuw i32 %60 to i16
  store i16 %61, ptr %10, align 8, !tbaa !24
  %62 = add nsw i32 %36, -16
  %63 = add nsw i32 %62, %58
  br label %66

64:                                               ; preds = %33
  %65 = add nsw i32 %34, %36
  br label %66

66:                                               ; preds = %64, %45
  %storemerge249 = phi i32 [ %65, %64 ], [ %63, %45 ]
  store i32 %storemerge249, ptr %9, align 4, !tbaa !25
  %67 = add nsw i32 %.2, -1
  %.not250 = icmp eq i32 %67, 0
  br i1 %.not250, label %.loopexit, label %33, !llvm.loop !80

68:                                               ; preds = %28
  %.not241 = icmp eq i32 %.0211257, 0
  %69 = load i32, ptr %9, align 4, !tbaa !25
  br i1 %.not241, label %171, label %70

70:                                               ; preds = %68
  %.not245 = icmp eq i32 %.0211257, %.0210258
  br i1 %.not245, label %107, label %71

71:                                               ; preds = %70
  %72 = zext nneg i32 %.0211257 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %75 = load i16, ptr %74, align 2, !tbaa !26
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 16, %76
  %78 = icmp sgt i32 %69, %77
  %79 = load i16, ptr %73, align 4, !tbaa !26
  %80 = zext i16 %79 to i32
  %81 = shl i32 %80, %69
  %82 = load i16, ptr %10, align 8, !tbaa !24
  %83 = trunc i32 %81 to i16
  %84 = or i16 %82, %83
  store i16 %84, ptr %10, align 8, !tbaa !24
  br i1 %78, label %85, label %104

85:                                               ; preds = %71
  %86 = trunc i16 %84 to i8
  %87 = load ptr, ptr %11, align 8, !tbaa !32
  %88 = load i64, ptr %12, align 8, !tbaa !33
  %89 = add i64 %88, 1
  store i64 %89, ptr %12, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store i8 %86, ptr %90, align 1, !tbaa !26
  %91 = load i16, ptr %10, align 8, !tbaa !24
  %92 = lshr i16 %91, 8
  %93 = trunc nuw i16 %92 to i8
  %94 = load ptr, ptr %11, align 8, !tbaa !32
  %95 = load i64, ptr %12, align 8, !tbaa !33
  %96 = add i64 %95, 1
  store i64 %96, ptr %12, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store i8 %93, ptr %97, align 1, !tbaa !26
  %98 = load i32, ptr %9, align 4, !tbaa !25
  %99 = sub nsw i32 16, %98
  %100 = lshr i32 %80, %99
  %101 = trunc nuw i32 %100 to i16
  store i16 %101, ptr %10, align 8, !tbaa !24
  %102 = add nsw i32 %76, -16
  %103 = add nsw i32 %102, %98
  br label %106

104:                                              ; preds = %71
  %105 = add nsw i32 %69, %76
  br label %106

106:                                              ; preds = %104, %85
  %storemerge246 = phi i32 [ %105, %104 ], [ %103, %85 ]
  store i32 %storemerge246, ptr %9, align 4, !tbaa !25
  br label %107

107:                                              ; preds = %106, %70
  %108 = phi i32 [ %storemerge246, %106 ], [ %69, %70 ]
  %.3 = phi i32 [ %.0212256, %106 ], [ %25, %70 ]
  %109 = load i16, ptr %14, align 2, !tbaa !26
  %110 = zext i16 %109 to i32
  %111 = sub nsw i32 16, %110
  %112 = icmp sgt i32 %108, %111
  %113 = load i16, ptr %13, align 4, !tbaa !26
  %114 = zext i16 %113 to i32
  %115 = shl i32 %114, %108
  %116 = load i16, ptr %10, align 8, !tbaa !24
  %117 = trunc i32 %115 to i16
  %118 = or i16 %116, %117
  br i1 %112, label %119, label %138

119:                                              ; preds = %107
  store i16 %118, ptr %10, align 8, !tbaa !24
  %120 = trunc i16 %118 to i8
  %121 = load ptr, ptr %11, align 8, !tbaa !32
  %122 = load i64, ptr %12, align 8, !tbaa !33
  %123 = add i64 %122, 1
  store i64 %123, ptr %12, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  store i8 %120, ptr %124, align 1, !tbaa !26
  %125 = load i16, ptr %10, align 8, !tbaa !24
  %126 = lshr i16 %125, 8
  %127 = trunc nuw i16 %126 to i8
  %128 = load ptr, ptr %11, align 8, !tbaa !32
  %129 = load i64, ptr %12, align 8, !tbaa !33
  %130 = add i64 %129, 1
  store i64 %130, ptr %12, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  store i8 %127, ptr %131, align 1, !tbaa !26
  %132 = load i32, ptr %9, align 4, !tbaa !25
  %133 = sub nsw i32 16, %132
  %134 = lshr i32 %114, %133
  %135 = trunc nuw i32 %134 to i16
  %136 = add nsw i32 %110, -16
  %137 = add nsw i32 %136, %132
  br label %140

138:                                              ; preds = %107
  %139 = add nsw i32 %108, %110
  br label %140

140:                                              ; preds = %138, %119
  %141 = phi i16 [ %118, %138 ], [ %135, %119 ]
  %storemerge247 = phi i32 [ %139, %138 ], [ %137, %119 ]
  store i32 %storemerge247, ptr %9, align 4, !tbaa !25
  %142 = icmp sgt i32 %storemerge247, 14
  %143 = add i32 %.3, 65533
  br i1 %142, label %144, label %166

144:                                              ; preds = %140
  %145 = and i32 %143, 65535
  %146 = shl i32 %143, %storemerge247
  %147 = trunc i32 %146 to i16
  %148 = or i16 %141, %147
  store i16 %148, ptr %10, align 8, !tbaa !24
  %149 = trunc i16 %148 to i8
  %150 = load ptr, ptr %11, align 8, !tbaa !32
  %151 = load i64, ptr %12, align 8, !tbaa !33
  %152 = add i64 %151, 1
  store i64 %152, ptr %12, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  store i8 %149, ptr %153, align 1, !tbaa !26
  %154 = load i16, ptr %10, align 8, !tbaa !24
  %155 = lshr i16 %154, 8
  %156 = trunc nuw i16 %155 to i8
  %157 = load ptr, ptr %11, align 8, !tbaa !32
  %158 = load i64, ptr %12, align 8, !tbaa !33
  %159 = add i64 %158, 1
  store i64 %159, ptr %12, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  store i8 %156, ptr %160, align 1, !tbaa !26
  %161 = load i32, ptr %9, align 4, !tbaa !25
  %162 = sub nsw i32 16, %161
  %163 = lshr i32 %145, %162
  %164 = trunc nuw i32 %163 to i16
  store i16 %164, ptr %10, align 8, !tbaa !24
  %165 = add nsw i32 %161, -14
  br label %.loopexit.sink.split

166:                                              ; preds = %140
  %167 = shl i32 %143, %storemerge247
  %168 = trunc i32 %167 to i16
  %169 = or i16 %141, %168
  store i16 %169, ptr %10, align 8, !tbaa !24
  %170 = add nsw i32 %storemerge247, 2
  br label %.loopexit.sink.split

171:                                              ; preds = %68
  %172 = icmp slt i32 %.0212256, 10
  %173 = load i16, ptr %10, align 8, !tbaa !24
  br i1 %172, label %174, label %236

174:                                              ; preds = %171
  %175 = load i16, ptr %18, align 2, !tbaa !26
  %176 = zext i16 %175 to i32
  %177 = sub nsw i32 16, %176
  %178 = icmp sgt i32 %69, %177
  %179 = load i16, ptr %17, align 4, !tbaa !26
  %180 = zext i16 %179 to i32
  %181 = shl i32 %180, %69
  %182 = trunc i32 %181 to i16
  %183 = or i16 %173, %182
  br i1 %178, label %184, label %203

184:                                              ; preds = %174
  store i16 %183, ptr %10, align 8, !tbaa !24
  %185 = trunc i16 %183 to i8
  %186 = load ptr, ptr %11, align 8, !tbaa !32
  %187 = load i64, ptr %12, align 8, !tbaa !33
  %188 = add i64 %187, 1
  store i64 %188, ptr %12, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  store i8 %185, ptr %189, align 1, !tbaa !26
  %190 = load i16, ptr %10, align 8, !tbaa !24
  %191 = lshr i16 %190, 8
  %192 = trunc nuw i16 %191 to i8
  %193 = load ptr, ptr %11, align 8, !tbaa !32
  %194 = load i64, ptr %12, align 8, !tbaa !33
  %195 = add i64 %194, 1
  store i64 %195, ptr %12, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  store i8 %192, ptr %196, align 1, !tbaa !26
  %197 = load i32, ptr %9, align 4, !tbaa !25
  %198 = sub nsw i32 16, %197
  %199 = lshr i32 %180, %198
  %200 = trunc nuw i32 %199 to i16
  %201 = add nsw i32 %176, -16
  %202 = add nsw i32 %201, %197
  br label %205

203:                                              ; preds = %174
  %204 = add nsw i32 %69, %176
  br label %205

205:                                              ; preds = %203, %184
  %206 = phi i16 [ %183, %203 ], [ %200, %184 ]
  %storemerge243 = phi i32 [ %204, %203 ], [ %202, %184 ]
  store i32 %storemerge243, ptr %9, align 4, !tbaa !25
  %207 = icmp sgt i32 %storemerge243, 13
  %208 = add nsw i32 %.0212256, 65534
  br i1 %207, label %209, label %231

209:                                              ; preds = %205
  %210 = and i32 %208, 65535
  %211 = shl i32 %208, %storemerge243
  %212 = trunc i32 %211 to i16
  %213 = or i16 %206, %212
  store i16 %213, ptr %10, align 8, !tbaa !24
  %214 = trunc i16 %213 to i8
  %215 = load ptr, ptr %11, align 8, !tbaa !32
  %216 = load i64, ptr %12, align 8, !tbaa !33
  %217 = add i64 %216, 1
  store i64 %217, ptr %12, align 8, !tbaa !33
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %216
  store i8 %214, ptr %218, align 1, !tbaa !26
  %219 = load i16, ptr %10, align 8, !tbaa !24
  %220 = lshr i16 %219, 8
  %221 = trunc nuw i16 %220 to i8
  %222 = load ptr, ptr %11, align 8, !tbaa !32
  %223 = load i64, ptr %12, align 8, !tbaa !33
  %224 = add i64 %223, 1
  store i64 %224, ptr %12, align 8, !tbaa !33
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 %223
  store i8 %221, ptr %225, align 1, !tbaa !26
  %226 = load i32, ptr %9, align 4, !tbaa !25
  %227 = sub nsw i32 16, %226
  %228 = lshr i32 %210, %227
  %229 = trunc nuw i32 %228 to i16
  store i16 %229, ptr %10, align 8, !tbaa !24
  %230 = add nsw i32 %226, -13
  br label %.loopexit.sink.split

231:                                              ; preds = %205
  %232 = shl i32 %208, %storemerge243
  %233 = trunc i32 %232 to i16
  %234 = or i16 %206, %233
  store i16 %234, ptr %10, align 8, !tbaa !24
  %235 = add nsw i32 %storemerge243, 3
  br label %.loopexit.sink.split

236:                                              ; preds = %171
  %237 = load i16, ptr %16, align 2, !tbaa !26
  %238 = zext i16 %237 to i32
  %239 = sub nsw i32 16, %238
  %240 = icmp sgt i32 %69, %239
  %241 = load i16, ptr %15, align 4, !tbaa !26
  %242 = zext i16 %241 to i32
  %243 = shl i32 %242, %69
  %244 = trunc i32 %243 to i16
  %245 = or i16 %173, %244
  br i1 %240, label %246, label %265

246:                                              ; preds = %236
  store i16 %245, ptr %10, align 8, !tbaa !24
  %247 = trunc i16 %245 to i8
  %248 = load ptr, ptr %11, align 8, !tbaa !32
  %249 = load i64, ptr %12, align 8, !tbaa !33
  %250 = add i64 %249, 1
  store i64 %250, ptr %12, align 8, !tbaa !33
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 %249
  store i8 %247, ptr %251, align 1, !tbaa !26
  %252 = load i16, ptr %10, align 8, !tbaa !24
  %253 = lshr i16 %252, 8
  %254 = trunc nuw i16 %253 to i8
  %255 = load ptr, ptr %11, align 8, !tbaa !32
  %256 = load i64, ptr %12, align 8, !tbaa !33
  %257 = add i64 %256, 1
  store i64 %257, ptr %12, align 8, !tbaa !33
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 %256
  store i8 %254, ptr %258, align 1, !tbaa !26
  %259 = load i32, ptr %9, align 4, !tbaa !25
  %260 = sub nsw i32 16, %259
  %261 = lshr i32 %242, %260
  %262 = trunc nuw i32 %261 to i16
  %263 = add nsw i32 %238, -16
  %264 = add nsw i32 %263, %259
  br label %267

265:                                              ; preds = %236
  %266 = add nsw i32 %69, %238
  br label %267

267:                                              ; preds = %265, %246
  %268 = phi i16 [ %245, %265 ], [ %262, %246 ]
  %storemerge = phi i32 [ %266, %265 ], [ %264, %246 ]
  store i32 %storemerge, ptr %9, align 4, !tbaa !25
  %269 = icmp sgt i32 %storemerge, 9
  %270 = add nuw i32 %.0212256, 65526
  br i1 %269, label %271, label %293

271:                                              ; preds = %267
  %272 = and i32 %270, 65535
  %273 = shl i32 %270, %storemerge
  %274 = trunc i32 %273 to i16
  %275 = or i16 %268, %274
  store i16 %275, ptr %10, align 8, !tbaa !24
  %276 = trunc i16 %275 to i8
  %277 = load ptr, ptr %11, align 8, !tbaa !32
  %278 = load i64, ptr %12, align 8, !tbaa !33
  %279 = add i64 %278, 1
  store i64 %279, ptr %12, align 8, !tbaa !33
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %278
  store i8 %276, ptr %280, align 1, !tbaa !26
  %281 = load i16, ptr %10, align 8, !tbaa !24
  %282 = lshr i16 %281, 8
  %283 = trunc nuw i16 %282 to i8
  %284 = load ptr, ptr %11, align 8, !tbaa !32
  %285 = load i64, ptr %12, align 8, !tbaa !33
  %286 = add i64 %285, 1
  store i64 %286, ptr %12, align 8, !tbaa !33
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 %285
  store i8 %283, ptr %287, align 1, !tbaa !26
  %288 = load i32, ptr %9, align 4, !tbaa !25
  %289 = sub nsw i32 16, %288
  %290 = lshr i32 %272, %289
  %291 = trunc nuw i32 %290 to i16
  store i16 %291, ptr %10, align 8, !tbaa !24
  %292 = add nsw i32 %288, -9
  br label %.loopexit.sink.split

293:                                              ; preds = %267
  %294 = shl i32 %270, %storemerge
  %295 = trunc i32 %294 to i16
  %296 = or i16 %268, %295
  store i16 %296, ptr %10, align 8, !tbaa !24
  %297 = add nsw i32 %storemerge, 7
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %271, %293, %209, %231, %144, %166
  %storemerge244.sink = phi i32 [ %165, %144 ], [ %230, %209 ], [ %170, %166 ], [ %235, %231 ], [ %297, %293 ], [ %292, %271 ]
  store i32 %storemerge244.sink, ptr %9, align 4, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %66, %.loopexit.sink.split
  %298 = icmp eq i16 %23, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %.loopexit
  %. = select i1 %27, i32 3, i32 4
  %.252 = select i1 %27, i32 6, i32 7
  br label %300

300:                                              ; preds = %299, %.loopexit, %20
  %.2219 = phi i32 [ %.1218254, %20 ], [ 3, %.loopexit ], [ %., %299 ]
  %.2216 = phi i32 [ %.1215255, %20 ], [ 138, %.loopexit ], [ %.252, %299 ]
  %.1213 = phi i32 [ %25, %20 ], [ 0, %.loopexit ], [ 0, %299 ]
  %.1 = phi i32 [ %.0210258, %20 ], [ %.0211257, %.loopexit ], [ %.0211257, %299 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !81

._crit_edge:                                      ; preds = %300, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
