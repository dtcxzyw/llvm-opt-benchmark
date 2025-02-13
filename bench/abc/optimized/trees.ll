; ModuleID = 'bench/abc/original/trees.ll'
source_filename = "bench/abc/original/trees.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }

@_dist_code = hidden local_unnamed_addr constant [512 x i8] c"\00\01\02\03\04\04\05\05\06\06\06\06\07\07\07\07\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\00\00\10\11\12\12\13\13\14\14\14\14\15\15\15\15\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D", align 16
@_length_code = hidden local_unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C", align 16
@static_ltree = internal constant [288 x %struct.ct_data_s] [%struct.ct_data_s { %union.anon { i16 12 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 140 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 76 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 204 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 44 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 172 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 108 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 236 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 28 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 156 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 92 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 220 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 60 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 188 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 124 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 252 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 2 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 130 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 66 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 194 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 34 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 162 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 98 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 226 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 18 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 146 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 82 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 210 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 50 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 178 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 114 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 242 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 10 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 138 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 74 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 202 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 42 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 170 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 106 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 234 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 26 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 154 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 90 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 218 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 58 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 186 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 122 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 250 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 6 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 134 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 70 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 198 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 38 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 166 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 102 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 230 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 22 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 150 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 86 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 214 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 54 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 182 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 118 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 246 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 14 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 142 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 78 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 206 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 46 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 174 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 110 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 238 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 30 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 158 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 94 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 222 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 62 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 190 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 126 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 254 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 1 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 129 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 65 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 193 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 33 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 161 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 97 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 225 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 17 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 145 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 81 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 209 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 49 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 177 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 113 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 241 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 9 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 137 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 73 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 201 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 41 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 169 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 105 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 233 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 25 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 153 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 89 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 217 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 57 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 185 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 121 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 249 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 5 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 133 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 69 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 197 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 37 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 165 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 101 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 229 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 21 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 149 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 85 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 213 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 53 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 181 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 117 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 245 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 13 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 141 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 77 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 205 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 45 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 173 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 109 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 237 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 29 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 157 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 93 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 221 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 61 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 189 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 125 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 253 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 19 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 275 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 147 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 403 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 83 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 339 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 211 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 467 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 51 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 307 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 179 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 435 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 115 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 371 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 243 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 499 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 11 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 267 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 139 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 395 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 75 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 331 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 203 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 459 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 43 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 299 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 171 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 427 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 107 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 363 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 235 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 491 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 27 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 283 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 155 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 411 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 91 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 347 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 219 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 475 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 59 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 315 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 187 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 443 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 123 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 379 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 251 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 507 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 7 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 263 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 135 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 391 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 71 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 327 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 199 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 455 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 39 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 295 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 167 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 423 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 103 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 359 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 231 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 487 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 23 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 279 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 151 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 407 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 87 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 343 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 215 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 471 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 55 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 311 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 183 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 439 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 119 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 375 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 247 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 503 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 15 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 271 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 143 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 399 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 79 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 335 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 207 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 463 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 47 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 303 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 175 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 431 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 111 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 367 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 239 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 495 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 31 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 287 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 159 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 415 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 95 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 351 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 223 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 479 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 63 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 319 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 191 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 447 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 127 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 383 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 255 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 511 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon zeroinitializer, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 64 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 32 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 96 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 16 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 80 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 48 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 112 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 8 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 72 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 40 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 104 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 24 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 88 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 56 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 120 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 4 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 68 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 36 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 100 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 20 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 84 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 52 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 116 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 3 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 131 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 67 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 195 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 35 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 163 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 99 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 227 }, %union.anon.0 { i16 8 } }], align 16
@static_dtree = internal constant [30 x %struct.ct_data_s] [%struct.ct_data_s { %union.anon zeroinitializer, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 16 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 8 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 24 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 4 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 20 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 12 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 28 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 2 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 18 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 10 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 26 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 6 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 22 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 14 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 30 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 1 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 17 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 9 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 25 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 5 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 21 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 13 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 29 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 3 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 19 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 11 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 27 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 7 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 23 }, %union.anon.0 { i16 5 } }], align 16
@extra_lbits = internal constant [29 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 0], align 16
@static_l_desc = internal global { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @static_ltree, ptr @extra_lbits, i32 257, i32 286, i32 15, [4 x i8] zeroinitializer }, align 8
@extra_dbits = internal constant [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13], align 16
@static_d_desc = internal global { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @static_dtree, ptr @extra_dbits, i32 0, i32 30, i32 15, [4 x i8] zeroinitializer }, align 8
@extra_blbits = internal constant [19 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3, i32 7], align 16
@static_bl_desc = internal global { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr null, ptr @extra_blbits, i32 0, i32 19, i32 7, [4 x i8] zeroinitializer }, align 8
@bl_order = internal unnamed_addr constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@base_length = internal unnamed_addr constant [29 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 10, i32 12, i32 14, i32 16, i32 20, i32 24, i32 28, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 160, i32 192, i32 224, i32 0], align 16
@base_dist = internal unnamed_addr constant [30 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 12, i32 16, i32 24, i32 32, i32 48, i32 64, i32 96, i32 128, i32 192, i32 256, i32 384, i32 512, i32 768, i32 1024, i32 1536, i32 2048, i32 3072, i32 4096, i32 6144, i32 8192, i32 12288, i32 16384, i32 24576], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @_tr_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  store ptr %2, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  store ptr @static_l_desc, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  store ptr %5, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  store ptr @static_d_desc, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2732
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  store ptr %8, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  store ptr @static_bl_desc, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  store i16 0, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5924
  store i32 0, ptr %12, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5916
  store i32 8, ptr %13, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %14, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %2, i64 0, i64 %indvars.iv.i
  store i16 0, ptr %15, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 286
  br i1 %exitcond.not.i, label %.preheader16.i, label %14, !llvm.loop !27

.preheader16.i:                                   ; preds = %14, %.preheader16.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.preheader16.i ], [ 0, %14 ]
  %16 = getelementptr inbounds nuw [61 x %struct.ct_data_s], ptr %5, i64 0, i64 %indvars.iv21.i
  store i16 0, ptr %16, align 4, !tbaa !26
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 30
  br i1 %exitcond24.not.i, label %.preheader.i, label %.preheader16.i, !llvm.loop !29

.preheader.i:                                     ; preds = %.preheader16.i, %.preheader.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.preheader.i ], [ 0, %.preheader16.i ]
  %17 = getelementptr inbounds nuw [39 x %struct.ct_data_s], ptr %8, i64 0, i64 %indvars.iv25.i
  store i16 0, ptr %17, align 4, !tbaa !26
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 19
  br i1 %exitcond28.not.i, label %init_block.exit, label %.preheader.i, !llvm.loop !30

init_block.exit:                                  ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  store i16 1, ptr %18, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5884
  store i32 0, ptr %20, align 4, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_tr_stored_block(ptr noundef captures(none) initializes((5916, 5920)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5924
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = icmp sgt i32 %6, 13
  br i1 %7, label %8, label %36

8:                                                ; preds = %4
  %9 = and i32 %3, 65535
  %10 = shl i32 %3, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %12 = load i16, ptr %11, align 8, !tbaa !23
  %13 = trunc i32 %10 to i16
  %14 = or i16 %12, %13
  store i16 %14, ptr %11, align 8, !tbaa !23
  %15 = trunc i16 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !33
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  store i8 %15, ptr %22, align 1, !tbaa !26
  %23 = load i16, ptr %11, align 8, !tbaa !23
  %24 = lshr i16 %23, 8
  %25 = trunc nuw i16 %24 to i8
  %26 = load ptr, ptr %16, align 8, !tbaa !32
  %27 = load i32, ptr %18, align 8, !tbaa !33
  %28 = add i32 %27, 1
  store i32 %28, ptr %18, align 8, !tbaa !33
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store i8 %25, ptr %30, align 1, !tbaa !26
  %31 = load i32, ptr %5, align 4, !tbaa !24
  %32 = sub i32 16, %31
  %33 = lshr i32 %9, %32
  %34 = trunc nuw i32 %33 to i16
  store i16 %34, ptr %11, align 8, !tbaa !23
  %35 = add i32 %31, -13
  br label %43

36:                                               ; preds = %4
  %37 = shl i32 %3, %6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %39 = load i16, ptr %38, align 8, !tbaa !23
  %40 = trunc i32 %37 to i16
  %41 = or i16 %39, %40
  store i16 %41, ptr %38, align 8, !tbaa !23
  %42 = add nsw i32 %6, 3
  br label %43

43:                                               ; preds = %36, %8
  %44 = phi i16 [ %41, %36 ], [ %34, %8 ]
  %storemerge = phi i32 [ %42, %36 ], [ %35, %8 ]
  %45 = trunc i64 %2 to i32
  %46 = icmp sgt i32 %storemerge, 8
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %49 = trunc i16 %44 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !33
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  store i8 %49, ptr %56, align 1, !tbaa !26
  %57 = load i16, ptr %48, align 8, !tbaa !23
  %58 = lshr i16 %57, 8
  %59 = load ptr, ptr %50, align 8, !tbaa !32
  %60 = load i32, ptr %52, align 8, !tbaa !33
  %61 = add i32 %60, 1
  store i32 %61, ptr %52, align 8, !tbaa !33
  br label %.sink.split.i.i

62:                                               ; preds = %43
  %63 = icmp sgt i32 %storemerge, 0
  br i1 %63, label %64, label %bi_windup.exit.i

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !33
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !33
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %64, %47
  %.sink16.i.i = phi i32 [ %68, %64 ], [ %60, %47 ]
  %.sink14.i.i = phi ptr [ %66, %64 ], [ %59, %47 ]
  %.sink.in.i.i = phi i16 [ %44, %64 ], [ %58, %47 ]
  %.sink.i.i = trunc i16 %.sink.in.i.i to i8
  %70 = zext i32 %.sink16.i.i to i64
  %71 = getelementptr inbounds nuw i8, ptr %.sink14.i.i, i64 %70
  store i8 %.sink.i.i, ptr %71, align 1, !tbaa !26
  br label %bi_windup.exit.i

bi_windup.exit.i:                                 ; preds = %.sink.split.i.i, %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  store i16 0, ptr %72, align 8, !tbaa !23
  store i32 0, ptr %5, align 4, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 5916
  store i32 8, ptr %73, align 4, !tbaa !25
  %74 = trunc i64 %2 to i8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load i32, ptr %77, align 8, !tbaa !33
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !33
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 %80
  store i8 %74, ptr %81, align 1, !tbaa !26
  %82 = lshr i64 %2, 8
  %83 = trunc i64 %82 to i8
  %84 = load ptr, ptr %75, align 8, !tbaa !32
  %85 = load i32, ptr %77, align 8, !tbaa !33
  %86 = add i32 %85, 1
  store i32 %86, ptr %77, align 8, !tbaa !33
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  store i8 %83, ptr %88, align 1, !tbaa !26
  %89 = xor i32 %45, 65535
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %75, align 8, !tbaa !32
  %92 = load i32, ptr %77, align 8, !tbaa !33
  %93 = add i32 %92, 1
  store i32 %93, ptr %77, align 8, !tbaa !33
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  store i8 %90, ptr %95, align 1, !tbaa !26
  %96 = lshr i32 %89, 8
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %75, align 8, !tbaa !32
  %99 = load i32, ptr %77, align 8, !tbaa !33
  %100 = add i32 %99, 1
  store i32 %100, ptr %77, align 8, !tbaa !33
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  store i8 %97, ptr %102, align 1, !tbaa !26
  %.not19.i = icmp eq i32 %45, 0
  br i1 %.not19.i, label %copy_block.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %bi_windup.exit.i, %.lr.ph.i
  %.021.i = phi ptr [ %104, %.lr.ph.i ], [ %1, %bi_windup.exit.i ]
  %.01820.i = phi i32 [ %103, %.lr.ph.i ], [ %45, %bi_windup.exit.i ]
  %103 = add i32 %.01820.i, -1
  %104 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  %105 = load i8, ptr %.021.i, align 1, !tbaa !26
  %106 = load ptr, ptr %75, align 8, !tbaa !32
  %107 = load i32, ptr %77, align 8, !tbaa !33
  %108 = add i32 %107, 1
  store i32 %108, ptr %77, align 8, !tbaa !33
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %109
  store i8 %105, ptr %110, align 1, !tbaa !26
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %copy_block.exit, label %.lr.ph.i, !llvm.loop !34

copy_block.exit:                                  ; preds = %.lr.ph.i, %bi_windup.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_tr_align(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5924
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = icmp sgt i32 %3, 13
  %5 = shl i32 2, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %7 = load i16, ptr %6, align 8, !tbaa !23
  %8 = trunc i32 %5 to i16
  %9 = or i16 %7, %8
  store i16 %9, ptr %6, align 8, !tbaa !23
  br i1 %4, label %10, label %32

10:                                               ; preds = %1
  %11 = trunc i16 %9 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !33
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  store i8 %11, ptr %18, align 1, !tbaa !26
  %19 = load i16, ptr %6, align 8, !tbaa !23
  %20 = lshr i16 %19, 8
  %21 = trunc nuw i16 %20 to i8
  %22 = load ptr, ptr %12, align 8, !tbaa !32
  %23 = load i32, ptr %14, align 8, !tbaa !33
  %24 = add i32 %23, 1
  store i32 %24, ptr %14, align 8, !tbaa !33
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store i8 %21, ptr %26, align 1, !tbaa !26
  %27 = load i32, ptr %2, align 4, !tbaa !24
  %28 = sub i32 16, %27
  %29 = lshr i32 2, %28
  %30 = trunc nuw nsw i32 %29 to i16
  store i16 %30, ptr %6, align 8, !tbaa !23
  %31 = add i32 %27, -13
  br label %34

32:                                               ; preds = %1
  %33 = add nsw i32 %3, 3
  br label %34

34:                                               ; preds = %32, %10
  %35 = phi i16 [ %9, %32 ], [ %30, %10 ]
  %storemerge = phi i32 [ %33, %32 ], [ %31, %10 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !24
  %36 = icmp sgt i32 %storemerge, 9
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %39 = trunc i16 %35 to i8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !33
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !33
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  store i8 %39, ptr %46, align 1, !tbaa !26
  %47 = load i16, ptr %38, align 8, !tbaa !23
  %48 = lshr i16 %47, 8
  %49 = trunc nuw i16 %48 to i8
  %50 = load ptr, ptr %40, align 8, !tbaa !32
  %51 = load i32, ptr %42, align 8, !tbaa !33
  %52 = add i32 %51, 1
  store i32 %52, ptr %42, align 8, !tbaa !33
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  store i8 %49, ptr %54, align 1, !tbaa !26
  store i16 0, ptr %38, align 8, !tbaa !23
  %55 = load i32, ptr %2, align 4, !tbaa !24
  %56 = add i32 %55, -9
  br label %59

57:                                               ; preds = %34
  %58 = add nsw i32 %storemerge, 7
  br label %59

59:                                               ; preds = %57, %37
  %60 = phi i16 [ %35, %57 ], [ 0, %37 ]
  %storemerge88 = phi i32 [ %58, %57 ], [ %56, %37 ]
  store i32 %storemerge88, ptr %2, align 4, !tbaa !24
  %61 = icmp eq i32 %storemerge88, 16
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %64 = trunc i16 %60 to i8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !33
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !33
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  store i8 %64, ptr %71, align 1, !tbaa !26
  %72 = load i16, ptr %63, align 8, !tbaa !23
  %73 = lshr i16 %72, 8
  %74 = trunc nuw i16 %73 to i8
  %75 = load ptr, ptr %65, align 8, !tbaa !32
  %76 = load i32, ptr %67, align 8, !tbaa !33
  %77 = add i32 %76, 1
  store i32 %77, ptr %67, align 8, !tbaa !33
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  store i8 %74, ptr %79, align 1, !tbaa !26
  store i16 0, ptr %63, align 8, !tbaa !23
  br label %.sink.split.i

80:                                               ; preds = %59
  %81 = icmp sgt i32 %storemerge88, 7
  br i1 %81, label %82, label %bi_flush.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %84 = trunc i16 %60 to i8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load i32, ptr %87, align 8, !tbaa !33
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !33
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  store i8 %84, ptr %91, align 1, !tbaa !26
  %92 = load i16, ptr %83, align 8, !tbaa !23
  %93 = lshr i16 %92, 8
  store i16 %93, ptr %83, align 8, !tbaa !23
  %94 = load i32, ptr %2, align 4, !tbaa !24
  %95 = add nsw i32 %94, -8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %82, %62
  %96 = phi i16 [ %93, %82 ], [ 0, %62 ]
  %.sink.i = phi i32 [ %95, %82 ], [ 0, %62 ]
  store i32 %.sink.i, ptr %2, align 4, !tbaa !24
  br label %bi_flush.exit

bi_flush.exit:                                    ; preds = %80, %.sink.split.i
  %97 = phi i16 [ %60, %80 ], [ %96, %.sink.split.i ]
  %98 = phi i32 [ %storemerge88, %80 ], [ %.sink.i, %.sink.split.i ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 5916
  %100 = load i32, ptr %99, align 4, !tbaa !25
  %reass.sub = sub i32 %100, %98
  %101 = add i32 %reass.sub, 11
  %102 = icmp slt i32 %101, 9
  br i1 %102, label %103, label %bi_flush.exit93

103:                                              ; preds = %bi_flush.exit
  %104 = icmp sgt i32 %98, 13
  %105 = shl i32 2, %98
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %107 = trunc i32 %105 to i16
  %108 = or i16 %97, %107
  store i16 %108, ptr %106, align 8, !tbaa !23
  br i1 %104, label %109, label %131

109:                                              ; preds = %103
  %110 = trunc i16 %108 to i8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = load i32, ptr %113, align 8, !tbaa !33
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !33
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 %116
  store i8 %110, ptr %117, align 1, !tbaa !26
  %118 = load i16, ptr %106, align 8, !tbaa !23
  %119 = lshr i16 %118, 8
  %120 = trunc nuw i16 %119 to i8
  %121 = load ptr, ptr %111, align 8, !tbaa !32
  %122 = load i32, ptr %113, align 8, !tbaa !33
  %123 = add i32 %122, 1
  store i32 %123, ptr %113, align 8, !tbaa !33
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %120, ptr %125, align 1, !tbaa !26
  %126 = load i32, ptr %2, align 4, !tbaa !24
  %127 = sub i32 16, %126
  %128 = lshr i32 2, %127
  %129 = trunc nuw nsw i32 %128 to i16
  store i16 %129, ptr %106, align 8, !tbaa !23
  %130 = add i32 %126, -13
  br label %133

131:                                              ; preds = %103
  %132 = add nsw i32 %98, 3
  br label %133

133:                                              ; preds = %131, %109
  %134 = phi i16 [ %108, %131 ], [ %129, %109 ]
  %storemerge89 = phi i32 [ %132, %131 ], [ %130, %109 ]
  store i32 %storemerge89, ptr %2, align 4, !tbaa !24
  %135 = icmp sgt i32 %storemerge89, 9
  %136 = trunc i16 %134 to i8
  br i1 %135, label %137, label %156

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %142 = load i32, ptr %141, align 8, !tbaa !33
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 8, !tbaa !33
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 %144
  store i8 %136, ptr %145, align 1, !tbaa !26
  %146 = load i16, ptr %138, align 8, !tbaa !23
  %147 = lshr i16 %146, 8
  %148 = trunc nuw i16 %147 to i8
  %149 = load ptr, ptr %139, align 8, !tbaa !32
  %150 = load i32, ptr %141, align 8, !tbaa !33
  %151 = add i32 %150, 1
  store i32 %151, ptr %141, align 8, !tbaa !33
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %152
  store i8 %148, ptr %153, align 1, !tbaa !26
  store i16 0, ptr %138, align 8, !tbaa !23
  %154 = load i32, ptr %2, align 4, !tbaa !24
  %155 = add i32 %154, -9
  br label %158

156:                                              ; preds = %133
  %157 = add nsw i32 %storemerge89, 7
  br label %158

158:                                              ; preds = %156, %137
  %159 = phi i8 [ %136, %156 ], [ 0, %137 ]
  %storemerge90 = phi i32 [ %157, %156 ], [ %155, %137 ]
  store i32 %storemerge90, ptr %2, align 4, !tbaa !24
  %160 = icmp eq i32 %storemerge90, 16
  br i1 %160, label %161, label %178

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load i32, ptr %165, align 8, !tbaa !33
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8, !tbaa !33
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 %168
  store i8 %159, ptr %169, align 1, !tbaa !26
  %170 = load i16, ptr %162, align 8, !tbaa !23
  %171 = lshr i16 %170, 8
  %172 = trunc nuw i16 %171 to i8
  %173 = load ptr, ptr %163, align 8, !tbaa !32
  %174 = load i32, ptr %165, align 8, !tbaa !33
  %175 = add i32 %174, 1
  store i32 %175, ptr %165, align 8, !tbaa !33
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %176
  store i8 %172, ptr %177, align 1, !tbaa !26
  store i16 0, ptr %162, align 8, !tbaa !23
  br label %.sink.split.i91

178:                                              ; preds = %158
  %179 = icmp sgt i32 %storemerge90, 7
  br i1 %179, label %180, label %bi_flush.exit93

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !32
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %185 = load i32, ptr %184, align 8, !tbaa !33
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 8, !tbaa !33
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 %187
  store i8 %159, ptr %188, align 1, !tbaa !26
  %189 = load i16, ptr %181, align 8, !tbaa !23
  %190 = lshr i16 %189, 8
  store i16 %190, ptr %181, align 8, !tbaa !23
  %191 = load i32, ptr %2, align 4, !tbaa !24
  %192 = add nsw i32 %191, -8
  br label %.sink.split.i91

.sink.split.i91:                                  ; preds = %180, %161
  %.sink.i92 = phi i32 [ %192, %180 ], [ 0, %161 ]
  store i32 %.sink.i92, ptr %2, align 4, !tbaa !24
  br label %bi_flush.exit93

bi_flush.exit93:                                  ; preds = %.sink.split.i91, %178, %bi_flush.exit
  store i32 7, ptr %99, align 4, !tbaa !25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_tr_flush_block(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %166

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %34

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 196
  br label %15

15:                                               ; preds = %20, %13
  %indvars.iv.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i, %20 ]
  %.01321.i = phi i64 [ 4093624447, %13 ], [ %21, %20 ]
  %16 = and i64 %.01321.i, 1
  %.not18.i = icmp eq i64 %16, 0
  br i1 %.not18.i, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %14, i64 0, i64 %indvars.iv.i
  %19 = load i16, ptr %18, align 4, !tbaa !26
  %.not19.i = icmp eq i16 %19, 0
  br i1 %.not19.i, label %20, label %detect_data_type.exit

20:                                               ; preds = %17, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = lshr i64 %.01321.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %22, label %15, !llvm.loop !40

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load i16, ptr %23, align 4, !tbaa !26
  %.not.i = icmp eq i16 %24, 0
  br i1 %.not.i, label %25, label %detect_data_type.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %27 = load i16, ptr %26, align 4, !tbaa !26
  %.not15.i = icmp eq i16 %27, 0
  br i1 %.not15.i, label %28, label %detect_data_type.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load i16, ptr %29, align 4, !tbaa !26
  %.not16.i = icmp eq i16 %30, 0
  br i1 %.not16.i, label %.preheader.i, label %detect_data_type.exit

31:                                               ; preds = %.preheader.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 256
  br i1 %exitcond29.not.i, label %detect_data_type.exit, label %.preheader.i, !llvm.loop !41

.preheader.i:                                     ; preds = %28, %31
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %31 ], [ 32, %28 ]
  %32 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %14, i64 0, i64 %indvars.iv26.i
  %33 = load i16, ptr %32, align 4, !tbaa !26
  %.not17.i = icmp eq i16 %33, 0
  br i1 %.not17.i, label %31, label %detect_data_type.exit

detect_data_type.exit:                            ; preds = %17, %31, %.preheader.i, %22, %25, %28
  %.014.i = phi i32 [ 1, %28 ], [ 1, %25 ], [ 1, %22 ], [ 1, %.preheader.i ], [ 0, %31 ], [ 0, %17 ]
  store i32 %.014.i, ptr %10, align 8, !tbaa !37
  br label %34

34:                                               ; preds = %detect_data_type.exit, %8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  tail call fastcc void @build_tree(ptr noundef nonnull %0, ptr noundef nonnull %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  tail call fastcc void @build_tree(ptr noundef nonnull %0, ptr noundef nonnull %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 198
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2732
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2796
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2804
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %51 = add nuw i32 %39, 1
  %wide.trip.count.i.i = zext i32 %51 to i64
  br label %52

52:                                               ; preds = %88, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %88 ]
  %.154.i.i = phi i32 [ %spec.select46.i.i, %.lr.ph.i.i ], [ %.2.i.i, %88 ]
  %.13253.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.233.i.i, %88 ]
  %.03452.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.135.i.i, %88 ]
  %.03651.i.i = phi i32 [ %46, %.lr.ph.i.i ], [ %55, %88 ]
  %.03849.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.139.i.i, %88 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.idx37.i = shl nuw nsw i64 %indvars.iv.next.i.i, 2
  %.offs.i = or disjoint i64 %.idx37.i, 2
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 %.offs.i
  %54 = load i16, ptr %53, align 2, !tbaa !26
  %55 = zext i16 %54 to i32
  %56 = add nsw i32 %.03452.i.i, 1
  %57 = icmp slt i32 %56, %.13253.i.i
  %58 = icmp eq i32 %.03651.i.i, %55
  %or.cond.i.i = select i1 %57, i1 %58, i1 false
  br i1 %or.cond.i.i, label %88, label %59

59:                                               ; preds = %52
  %60 = icmp slt i32 %56, %.154.i.i
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = zext nneg i32 %.03651.i.i to i64
  %63 = getelementptr inbounds nuw [39 x %struct.ct_data_s], ptr %47, i64 0, i64 %62
  %64 = load i16, ptr %63, align 4, !tbaa !26
  %65 = trunc i32 %56 to i16
  %66 = add i16 %64, %65
  store i16 %66, ptr %63, align 4, !tbaa !26
  br label %85

67:                                               ; preds = %59
  %.not44.i.i = icmp eq i32 %.03651.i.i, 0
  br i1 %.not44.i.i, label %77, label %68

68:                                               ; preds = %67
  %.not45.i.i = icmp eq i32 %.03651.i.i, %.03849.i.i
  br i1 %.not45.i.i, label %74, label %69

69:                                               ; preds = %68
  %70 = zext nneg i32 %.03651.i.i to i64
  %71 = getelementptr inbounds nuw [39 x %struct.ct_data_s], ptr %47, i64 0, i64 %70
  %72 = load i16, ptr %71, align 4, !tbaa !26
  %73 = add i16 %72, 1
  store i16 %73, ptr %71, align 4, !tbaa !26
  br label %74

74:                                               ; preds = %69, %68
  %75 = load i16, ptr %48, align 4, !tbaa !26
  %76 = add i16 %75, 1
  store i16 %76, ptr %48, align 4, !tbaa !26
  br label %85

77:                                               ; preds = %67
  %78 = icmp slt i32 %.03452.i.i, 10
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = load i16, ptr %50, align 4, !tbaa !26
  %81 = add i16 %80, 1
  store i16 %81, ptr %50, align 4, !tbaa !26
  br label %85

82:                                               ; preds = %77
  %83 = load i16, ptr %49, align 4, !tbaa !26
  %84 = add i16 %83, 1
  store i16 %84, ptr %49, align 4, !tbaa !26
  br label %85

85:                                               ; preds = %82, %79, %74, %61
  %86 = icmp eq i16 %54, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  %..i.i = select i1 %58, i32 6, i32 7
  %.47.i.i = select i1 %58, i32 3, i32 4
  br label %88

88:                                               ; preds = %87, %85, %52
  %.139.i.i = phi i32 [ %.03849.i.i, %52 ], [ %.03651.i.i, %85 ], [ %.03651.i.i, %87 ]
  %.135.i.i = phi i32 [ %56, %52 ], [ 0, %85 ], [ 0, %87 ]
  %.233.i.i = phi i32 [ %.13253.i.i, %52 ], [ 138, %85 ], [ %..i.i, %87 ]
  %.2.i.i = phi i32 [ %.154.i.i, %52 ], [ 3, %85 ], [ %.47.i.i, %87 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %scan_tree.exit.i, label %52, !llvm.loop !43

scan_tree.exit.i:                                 ; preds = %88, %34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %91 = load i32, ptr %90, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2490
  %93 = load i16, ptr %92, align 2, !tbaa !26
  %94 = sext i32 %91 to i64
  %95 = getelementptr %struct.ct_data_s, ptr %89, i64 %94
  %96 = getelementptr i8, ptr %95, i64 6
  store i16 -1, ptr %96, align 2, !tbaa !26
  %.not48.i14.i = icmp slt i32 %91, 0
  br i1 %.not48.i14.i, label %scan_tree.exit36.i, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %scan_tree.exit.i
  %97 = icmp eq i16 %93, 0
  %spec.select46.i16.i = select i1 %97, i32 3, i32 4
  %spec.select.i17.i = select i1 %97, i32 138, i32 7
  %98 = zext i16 %93 to i32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2732
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2796
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2804
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %103 = add nuw i32 %91, 1
  %wide.trip.count.i18.i = zext i32 %103 to i64
  br label %104

104:                                              ; preds = %140, %.lr.ph.i15.i
  %indvars.iv.i19.i = phi i64 [ 0, %.lr.ph.i15.i ], [ %indvars.iv.next.i25.i, %140 ]
  %.154.i20.i = phi i32 [ %spec.select46.i16.i, %.lr.ph.i15.i ], [ %.2.i34.i, %140 ]
  %.13253.i21.i = phi i32 [ %spec.select.i17.i, %.lr.ph.i15.i ], [ %.233.i33.i, %140 ]
  %.03452.i22.i = phi i32 [ 0, %.lr.ph.i15.i ], [ %.135.i32.i, %140 ]
  %.03651.i23.i = phi i32 [ %98, %.lr.ph.i15.i ], [ %107, %140 ]
  %.03849.i24.i = phi i32 [ -1, %.lr.ph.i15.i ], [ %.139.i31.i, %140 ]
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i19.i, 1
  %.idx38.i = shl nuw nsw i64 %indvars.iv.next.i25.i, 2
  %.offs39.i = or disjoint i64 %.idx38.i, 2
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 %.offs39.i
  %106 = load i16, ptr %105, align 2, !tbaa !26
  %107 = zext i16 %106 to i32
  %108 = add nsw i32 %.03452.i22.i, 1
  %109 = icmp slt i32 %108, %.13253.i21.i
  %110 = icmp eq i32 %.03651.i23.i, %107
  %or.cond.i26.i = select i1 %109, i1 %110, i1 false
  br i1 %or.cond.i26.i, label %140, label %111

111:                                              ; preds = %104
  %112 = icmp slt i32 %108, %.154.i20.i
  br i1 %112, label %113, label %119

113:                                              ; preds = %111
  %114 = zext nneg i32 %.03651.i23.i to i64
  %115 = getelementptr inbounds nuw [39 x %struct.ct_data_s], ptr %99, i64 0, i64 %114
  %116 = load i16, ptr %115, align 4, !tbaa !26
  %117 = trunc i32 %108 to i16
  %118 = add i16 %116, %117
  store i16 %118, ptr %115, align 4, !tbaa !26
  br label %137

119:                                              ; preds = %111
  %.not44.i27.i = icmp eq i32 %.03651.i23.i, 0
  br i1 %.not44.i27.i, label %129, label %120

120:                                              ; preds = %119
  %.not45.i28.i = icmp eq i32 %.03651.i23.i, %.03849.i24.i
  br i1 %.not45.i28.i, label %126, label %121

121:                                              ; preds = %120
  %122 = zext nneg i32 %.03651.i23.i to i64
  %123 = getelementptr inbounds nuw [39 x %struct.ct_data_s], ptr %99, i64 0, i64 %122
  %124 = load i16, ptr %123, align 4, !tbaa !26
  %125 = add i16 %124, 1
  store i16 %125, ptr %123, align 4, !tbaa !26
  br label %126

126:                                              ; preds = %121, %120
  %127 = load i16, ptr %100, align 4, !tbaa !26
  %128 = add i16 %127, 1
  store i16 %128, ptr %100, align 4, !tbaa !26
  br label %137

129:                                              ; preds = %119
  %130 = icmp slt i32 %.03452.i22.i, 10
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = load i16, ptr %102, align 4, !tbaa !26
  %133 = add i16 %132, 1
  store i16 %133, ptr %102, align 4, !tbaa !26
  br label %137

134:                                              ; preds = %129
  %135 = load i16, ptr %101, align 4, !tbaa !26
  %136 = add i16 %135, 1
  store i16 %136, ptr %101, align 4, !tbaa !26
  br label %137

137:                                              ; preds = %134, %131, %126, %113
  %138 = icmp eq i16 %106, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %137
  %..i29.i = select i1 %110, i32 6, i32 7
  %.47.i30.i = select i1 %110, i32 3, i32 4
  br label %140

140:                                              ; preds = %139, %137, %104
  %.139.i31.i = phi i32 [ %.03849.i24.i, %104 ], [ %.03651.i23.i, %137 ], [ %.03651.i23.i, %139 ]
  %.135.i32.i = phi i32 [ %108, %104 ], [ 0, %137 ], [ 0, %139 ]
  %.233.i33.i = phi i32 [ %.13253.i21.i, %104 ], [ 138, %137 ], [ %..i29.i, %139 ]
  %.2.i34.i = phi i32 [ %.154.i20.i, %104 ], [ 3, %137 ], [ %.47.i30.i, %139 ]
  %exitcond.not.i35.i = icmp eq i64 %indvars.iv.next.i25.i, %wide.trip.count.i18.i
  br i1 %exitcond.not.i35.i, label %scan_tree.exit36.i, label %104, !llvm.loop !43

scan_tree.exit36.i:                               ; preds = %140, %scan_tree.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  tail call fastcc void @build_tree(ptr noundef nonnull %0, ptr noundef nonnull %141)
  %142 = getelementptr i8, ptr %0, i64 2734
  br label %143

143:                                              ; preds = %150, %scan_tree.exit36.i
  %.040.i = phi i32 [ 18, %scan_tree.exit36.i ], [ %151, %150 ]
  %144 = zext nneg i32 %.040.i to i64
  %145 = getelementptr inbounds nuw [19 x i8], ptr @bl_order, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !26
  %147 = zext i8 %146 to i64
  %.idx.i = shl nuw nsw i64 %147, 2
  %148 = getelementptr i8, ptr %142, i64 %.idx.i
  %149 = load i16, ptr %148, align 2, !tbaa !26
  %.not.i92 = icmp eq i16 %149, 0
  br i1 %.not.i92, label %150, label %build_bl_tree.exit

150:                                              ; preds = %143
  %151 = add nsw i32 %.040.i, -1
  %152 = icmp ugt i32 %.040.i, 3
  br i1 %152, label %143, label %build_bl_tree.exit, !llvm.loop !45

build_bl_tree.exit:                               ; preds = %143, %150
  %.0.lcssa.i = phi i32 [ %.040.i, %143 ], [ 2, %150 ]
  %153 = mul i32 %.0.lcssa.i, 3
  %154 = add i32 %153, 17
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  %157 = load i64, ptr %156, align 8, !tbaa !46
  %158 = add i64 %157, %155
  store i64 %158, ptr %156, align 8, !tbaa !46
  %159 = add i64 %158, 10
  %160 = lshr i64 %159, 3
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %162 = load i64, ptr %161, align 8, !tbaa !47
  %163 = add i64 %162, 10
  %164 = lshr i64 %163, 3
  %spec.select = tail call i64 @llvm.umin.i64(i64 %164, i64 %160)
  %165 = add nuw nsw i32 %.0.lcssa.i, 1
  br label %168

166:                                              ; preds = %4
  %167 = add i64 %2, 5
  br label %168

168:                                              ; preds = %build_bl_tree.exit, %166
  %.081 = phi i32 [ 1, %166 ], [ %165, %build_bl_tree.exit ]
  %.080 = phi i64 [ %167, %166 ], [ %164, %build_bl_tree.exit ]
  %.0 = phi i64 [ %167, %166 ], [ %spec.select, %build_bl_tree.exit ]
  %169 = add i64 %2, 4
  %170 = icmp ule i64 %169, %.0
  %171 = icmp ne ptr %1, null
  %or.cond = and i1 %171, %170
  br i1 %or.cond, label %172, label %173

172:                                              ; preds = %168
  tail call void @_tr_stored_block(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3)
  br label %414

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %175 = load i32, ptr %174, align 8, !tbaa !48
  %176 = icmp eq i32 %175, 4
  %177 = icmp eq i64 %.080, %.0
  %or.cond91 = or i1 %177, %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 5924
  %179 = load i32, ptr %178, align 4, !tbaa !24
  %180 = icmp sgt i32 %179, 13
  br i1 %or.cond91, label %181, label %219

181:                                              ; preds = %173
  %182 = add i32 %3, 2
  br i1 %180, label %183, label %211

183:                                              ; preds = %181
  %184 = and i32 %182, 65535
  %185 = shl i32 %182, %179
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %187 = load i16, ptr %186, align 8, !tbaa !23
  %188 = trunc i32 %185 to i16
  %189 = or i16 %187, %188
  store i16 %189, ptr %186, align 8, !tbaa !23
  %190 = trunc i16 %189 to i8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %194 = load i32, ptr %193, align 8, !tbaa !33
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 8, !tbaa !33
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 %196
  store i8 %190, ptr %197, align 1, !tbaa !26
  %198 = load i16, ptr %186, align 8, !tbaa !23
  %199 = lshr i16 %198, 8
  %200 = trunc nuw i16 %199 to i8
  %201 = load ptr, ptr %191, align 8, !tbaa !32
  %202 = load i32, ptr %193, align 8, !tbaa !33
  %203 = add i32 %202, 1
  store i32 %203, ptr %193, align 8, !tbaa !33
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 %204
  store i8 %200, ptr %205, align 1, !tbaa !26
  %206 = load i32, ptr %178, align 4, !tbaa !24
  %207 = sub i32 16, %206
  %208 = lshr i32 %184, %207
  %209 = trunc nuw i32 %208 to i16
  store i16 %209, ptr %186, align 8, !tbaa !23
  %210 = add i32 %206, -13
  br label %218

211:                                              ; preds = %181
  %212 = shl i32 %182, %179
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %214 = load i16, ptr %213, align 8, !tbaa !23
  %215 = trunc i32 %212 to i16
  %216 = or i16 %214, %215
  store i16 %216, ptr %213, align 8, !tbaa !23
  %217 = add nsw i32 %179, 3
  br label %218

218:                                              ; preds = %211, %183
  %storemerge89 = phi i32 [ %217, %211 ], [ %210, %183 ]
  store i32 %storemerge89, ptr %178, align 4, !tbaa !24
  tail call fastcc void @compress_block(ptr noundef nonnull %0, ptr noundef nonnull @static_ltree, ptr noundef nonnull @static_dtree)
  br label %414

219:                                              ; preds = %173
  %220 = add i32 %3, 4
  br i1 %180, label %221, label %249

221:                                              ; preds = %219
  %222 = and i32 %220, 65535
  %223 = shl i32 %220, %179
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %225 = load i16, ptr %224, align 8, !tbaa !23
  %226 = trunc i32 %223 to i16
  %227 = or i16 %225, %226
  store i16 %227, ptr %224, align 8, !tbaa !23
  %228 = trunc i16 %227 to i8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !32
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %232 = load i32, ptr %231, align 8, !tbaa !33
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 8, !tbaa !33
  %234 = zext i32 %232 to i64
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 %234
  store i8 %228, ptr %235, align 1, !tbaa !26
  %236 = load i16, ptr %224, align 8, !tbaa !23
  %237 = lshr i16 %236, 8
  %238 = trunc nuw i16 %237 to i8
  %239 = load ptr, ptr %229, align 8, !tbaa !32
  %240 = load i32, ptr %231, align 8, !tbaa !33
  %241 = add i32 %240, 1
  store i32 %241, ptr %231, align 8, !tbaa !33
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 %242
  store i8 %238, ptr %243, align 1, !tbaa !26
  %244 = load i32, ptr %178, align 4, !tbaa !24
  %245 = sub i32 16, %244
  %246 = lshr i32 %222, %245
  %247 = trunc nuw i32 %246 to i16
  %248 = add i32 %244, -13
  br label %256

249:                                              ; preds = %219
  %250 = shl i32 %220, %179
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %252 = load i16, ptr %251, align 8, !tbaa !23
  %253 = trunc i32 %250 to i16
  %254 = or i16 %252, %253
  %255 = add nsw i32 %179, 3
  br label %256

256:                                              ; preds = %249, %221
  %257 = phi i16 [ %254, %249 ], [ %247, %221 ]
  %storemerge = phi i32 [ %255, %249 ], [ %248, %221 ]
  store i32 %storemerge, ptr %178, align 4, !tbaa !24
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %259 = load i32, ptr %258, align 8, !tbaa !42
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %261 = load i32, ptr %260, align 8, !tbaa !44
  %262 = icmp sgt i32 %storemerge, 11
  %263 = add i32 %259, 65280
  br i1 %262, label %264, label %291

264:                                              ; preds = %256
  %265 = and i32 %263, 65535
  %266 = shl i32 %263, %storemerge
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %268 = trunc i32 %266 to i16
  %269 = or i16 %257, %268
  store i16 %269, ptr %267, align 8, !tbaa !23
  %270 = trunc i16 %269 to i8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !32
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %274 = load i32, ptr %273, align 8, !tbaa !33
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 8, !tbaa !33
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 %276
  store i8 %270, ptr %277, align 1, !tbaa !26
  %278 = load i16, ptr %267, align 8, !tbaa !23
  %279 = lshr i16 %278, 8
  %280 = trunc nuw i16 %279 to i8
  %281 = load ptr, ptr %271, align 8, !tbaa !32
  %282 = load i32, ptr %273, align 8, !tbaa !33
  %283 = add i32 %282, 1
  store i32 %283, ptr %273, align 8, !tbaa !33
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 %284
  store i8 %280, ptr %285, align 1, !tbaa !26
  %286 = load i32, ptr %178, align 4, !tbaa !24
  %287 = sub i32 16, %286
  %288 = lshr i32 %265, %287
  %289 = trunc nuw i32 %288 to i16
  %290 = add i32 %286, -11
  br label %296

291:                                              ; preds = %256
  %292 = shl i32 %263, %storemerge
  %293 = trunc i32 %292 to i16
  %294 = or i16 %257, %293
  %295 = add nsw i32 %storemerge, 5
  br label %296

296:                                              ; preds = %291, %264
  %297 = phi i16 [ %294, %291 ], [ %289, %264 ]
  %storemerge.i = phi i32 [ %295, %291 ], [ %290, %264 ]
  store i32 %storemerge.i, ptr %178, align 4, !tbaa !24
  %298 = icmp sgt i32 %storemerge.i, 11
  br i1 %298, label %299, label %326

299:                                              ; preds = %296
  %300 = and i32 %261, 65535
  %301 = shl i32 %261, %storemerge.i
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %303 = trunc i32 %301 to i16
  %304 = or i16 %297, %303
  store i16 %304, ptr %302, align 8, !tbaa !23
  %305 = trunc i16 %304 to i8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !32
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %309 = load i32, ptr %308, align 8, !tbaa !33
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 8, !tbaa !33
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 %311
  store i8 %305, ptr %312, align 1, !tbaa !26
  %313 = load i16, ptr %302, align 8, !tbaa !23
  %314 = lshr i16 %313, 8
  %315 = trunc nuw i16 %314 to i8
  %316 = load ptr, ptr %306, align 8, !tbaa !32
  %317 = load i32, ptr %308, align 8, !tbaa !33
  %318 = add i32 %317, 1
  store i32 %318, ptr %308, align 8, !tbaa !33
  %319 = zext i32 %317 to i64
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 %319
  store i8 %315, ptr %320, align 1, !tbaa !26
  %321 = load i32, ptr %178, align 4, !tbaa !24
  %322 = sub i32 16, %321
  %323 = lshr i32 %300, %322
  %324 = trunc nuw i32 %323 to i16
  %325 = add i32 %321, -11
  br label %331

326:                                              ; preds = %296
  %327 = shl i32 %261, %storemerge.i
  %328 = trunc i32 %327 to i16
  %329 = or i16 %297, %328
  %330 = add nsw i32 %storemerge.i, 5
  br label %331

331:                                              ; preds = %326, %299
  %332 = phi i16 [ %329, %326 ], [ %324, %299 ]
  %storemerge105.i = phi i32 [ %330, %326 ], [ %325, %299 ]
  store i32 %storemerge105.i, ptr %178, align 4, !tbaa !24
  %333 = icmp sgt i32 %storemerge105.i, 12
  %334 = add i32 %.081, 65532
  br i1 %333, label %335, label %362

335:                                              ; preds = %331
  %336 = and i32 %334, 65535
  %337 = shl i32 %334, %storemerge105.i
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %339 = trunc i32 %337 to i16
  %340 = or i16 %332, %339
  store i16 %340, ptr %338, align 8, !tbaa !23
  %341 = trunc i16 %340 to i8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !32
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %345 = load i32, ptr %344, align 8, !tbaa !33
  %346 = add i32 %345, 1
  store i32 %346, ptr %344, align 8, !tbaa !33
  %347 = zext i32 %345 to i64
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 %347
  store i8 %341, ptr %348, align 1, !tbaa !26
  %349 = load i16, ptr %338, align 8, !tbaa !23
  %350 = lshr i16 %349, 8
  %351 = trunc nuw i16 %350 to i8
  %352 = load ptr, ptr %342, align 8, !tbaa !32
  %353 = load i32, ptr %344, align 8, !tbaa !33
  %354 = add i32 %353, 1
  store i32 %354, ptr %344, align 8, !tbaa !33
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 %355
  store i8 %351, ptr %356, align 1, !tbaa !26
  %357 = load i32, ptr %178, align 4, !tbaa !24
  %358 = sub i32 16, %357
  %359 = lshr i32 %336, %358
  %360 = trunc nuw i32 %359 to i16
  store i16 %360, ptr %338, align 8, !tbaa !23
  %361 = add i32 %357, -12
  br label %368

362:                                              ; preds = %331
  %363 = shl i32 %334, %storemerge105.i
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %365 = trunc i32 %363 to i16
  %366 = or i16 %332, %365
  store i16 %366, ptr %364, align 8, !tbaa !23
  %367 = add nsw i32 %storemerge105.i, 4
  br label %368

368:                                              ; preds = %362, %335
  %369 = phi i16 [ %366, %362 ], [ %360, %335 ]
  %storemerge106.i = phi i32 [ %367, %362 ], [ %361, %335 ]
  store i32 %storemerge106.i, ptr %178, align 4, !tbaa !24
  %370 = icmp sgt i32 %.081, 0
  br i1 %370, label %.lr.ph.i, label %send_all_trees.exit

.lr.ph.i:                                         ; preds = %368
  %371 = getelementptr i8, ptr %0, i64 2734
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count.i = zext nneg i32 %.081 to i64
  br label %375

375:                                              ; preds = %410, %.lr.ph.i
  %376 = phi i16 [ %369, %.lr.ph.i ], [ %411, %410 ]
  %377 = phi i32 [ %storemerge106.i, %.lr.ph.i ], [ %storemerge107.i, %410 ]
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i94, %410 ]
  %378 = icmp sgt i32 %377, 13
  %379 = getelementptr inbounds nuw [19 x i8], ptr @bl_order, i64 0, i64 %indvars.iv.i93
  %380 = load i8, ptr %379, align 1, !tbaa !26
  %381 = zext i8 %380 to i64
  %.idx108.i = shl nuw nsw i64 %381, 2
  %382 = getelementptr i8, ptr %371, i64 %.idx108.i
  %383 = load i16, ptr %382, align 2, !tbaa !26
  %384 = zext i16 %383 to i32
  %385 = shl i32 %384, %377
  %386 = trunc i32 %385 to i16
  %387 = or i16 %376, %386
  store i16 %387, ptr %372, align 8, !tbaa !23
  br i1 %378, label %388, label %408

388:                                              ; preds = %375
  %389 = trunc i16 %387 to i8
  %390 = load ptr, ptr %373, align 8, !tbaa !32
  %391 = load i32, ptr %374, align 8, !tbaa !33
  %392 = add i32 %391, 1
  store i32 %392, ptr %374, align 8, !tbaa !33
  %393 = zext i32 %391 to i64
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 %393
  store i8 %389, ptr %394, align 1, !tbaa !26
  %395 = load i16, ptr %372, align 8, !tbaa !23
  %396 = lshr i16 %395, 8
  %397 = trunc nuw i16 %396 to i8
  %398 = load ptr, ptr %373, align 8, !tbaa !32
  %399 = load i32, ptr %374, align 8, !tbaa !33
  %400 = add i32 %399, 1
  store i32 %400, ptr %374, align 8, !tbaa !33
  %401 = zext i32 %399 to i64
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 %401
  store i8 %397, ptr %402, align 1, !tbaa !26
  %403 = load i32, ptr %178, align 4, !tbaa !24
  %404 = sub i32 16, %403
  %405 = lshr i32 %384, %404
  %406 = trunc nuw i32 %405 to i16
  store i16 %406, ptr %372, align 8, !tbaa !23
  %407 = add i32 %403, -13
  br label %410

408:                                              ; preds = %375
  %409 = add nsw i32 %377, 3
  br label %410

410:                                              ; preds = %408, %388
  %411 = phi i16 [ %387, %408 ], [ %406, %388 ]
  %storemerge107.i = phi i32 [ %409, %408 ], [ %407, %388 ]
  store i32 %storemerge107.i, ptr %178, align 4, !tbaa !24
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i
  br i1 %exitcond.not.i95, label %send_all_trees.exit, label %375, !llvm.loop !49

send_all_trees.exit:                              ; preds = %410, %368
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 196
  tail call fastcc void @send_tree(ptr noundef nonnull %0, ptr noundef nonnull %412, i32 noundef %259)
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  tail call fastcc void @send_tree(ptr noundef nonnull %0, ptr noundef nonnull %413, i32 noundef %261)
  tail call fastcc void @compress_block(ptr noundef nonnull %0, ptr noundef nonnull %412, ptr noundef nonnull %413)
  br label %414

414:                                              ; preds = %218, %send_all_trees.exit, %172
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 196
  br label %417

.preheader16.i:                                   ; preds = %417
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  br label %420

417:                                              ; preds = %417, %414
  %indvars.iv.i96 = phi i64 [ 0, %414 ], [ %indvars.iv.next.i97, %417 ]
  %418 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %415, i64 0, i64 %indvars.iv.i96
  store i16 0, ptr %418, align 4, !tbaa !26
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, 286
  br i1 %exitcond.not.i98, label %.preheader16.i, label %417, !llvm.loop !27

.preheader.i99:                                   ; preds = %420
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 2732
  br label %422

420:                                              ; preds = %420, %.preheader16.i
  %indvars.iv21.i = phi i64 [ 0, %.preheader16.i ], [ %indvars.iv.next22.i, %420 ]
  %421 = getelementptr inbounds nuw [61 x %struct.ct_data_s], ptr %416, i64 0, i64 %indvars.iv21.i
  store i16 0, ptr %421, align 4, !tbaa !26
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 30
  br i1 %exitcond24.not.i, label %.preheader.i99, label %420, !llvm.loop !29

422:                                              ; preds = %422, %.preheader.i99
  %indvars.iv25.i = phi i64 [ 0, %.preheader.i99 ], [ %indvars.iv.next26.i, %422 ]
  %423 = getelementptr inbounds nuw [39 x %struct.ct_data_s], ptr %419, i64 0, i64 %indvars.iv25.i
  store i16 0, ptr %423, align 4, !tbaa !26
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 19
  br i1 %exitcond28.not.i, label %init_block.exit, label %422, !llvm.loop !30

init_block.exit:                                  ; preds = %422
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  store i16 1, ptr %424, align 4, !tbaa !26
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 5884
  store i32 0, ptr %426, align 4, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %425, i8 0, i64 20, i1 false)
  %.not90 = icmp eq i32 %3, 0
  br i1 %.not90, label %460, label %427

427:                                              ; preds = %init_block.exit
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 5924
  %429 = load i32, ptr %428, align 4, !tbaa !24
  %430 = icmp sgt i32 %429, 8
  br i1 %430, label %431, label %447

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %433 = load i16, ptr %432, align 8, !tbaa !23
  %434 = trunc i16 %433 to i8
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %436 = load ptr, ptr %435, align 8, !tbaa !32
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %438 = load i32, ptr %437, align 8, !tbaa !33
  %439 = add i32 %438, 1
  store i32 %439, ptr %437, align 8, !tbaa !33
  %440 = zext i32 %438 to i64
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 %440
  store i8 %434, ptr %441, align 1, !tbaa !26
  %442 = load i16, ptr %432, align 8, !tbaa !23
  %443 = lshr i16 %442, 8
  %444 = load ptr, ptr %435, align 8, !tbaa !32
  %445 = load i32, ptr %437, align 8, !tbaa !33
  %446 = add i32 %445, 1
  store i32 %446, ptr %437, align 8, !tbaa !33
  br label %.sink.split.i

447:                                              ; preds = %427
  %448 = icmp sgt i32 %429, 0
  br i1 %448, label %449, label %bi_windup.exit

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %451 = load i16, ptr %450, align 8, !tbaa !23
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !32
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %455 = load i32, ptr %454, align 8, !tbaa !33
  %456 = add i32 %455, 1
  store i32 %456, ptr %454, align 8, !tbaa !33
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %449, %431
  %.sink16.i = phi i32 [ %455, %449 ], [ %445, %431 ]
  %.sink14.i = phi ptr [ %453, %449 ], [ %444, %431 ]
  %.sink.in.i = phi i16 [ %451, %449 ], [ %443, %431 ]
  %.sink.i = trunc i16 %.sink.in.i to i8
  %457 = zext i32 %.sink16.i to i64
  %458 = getelementptr inbounds nuw i8, ptr %.sink14.i, i64 %457
  store i8 %.sink.i, ptr %458, align 1, !tbaa !26
  br label %bi_windup.exit

bi_windup.exit:                                   ; preds = %447, %.sink.split.i
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  store i16 0, ptr %459, align 8, !tbaa !23
  store i32 0, ptr %428, align 4, !tbaa !24
  br label %460

460:                                              ; preds = %bi_windup.exit, %init_block.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @build_tree(ptr noundef initializes((5284, 5292)) %0, ptr noundef captures(none) %1) unnamed_addr #4 {
  %3 = alloca [16 x i16], align 16
  %4 = load ptr, ptr %1, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5284
  store i32 0, ptr %10, align 4, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  store i32 573, ptr %11, align 8, !tbaa !57
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.lr.ph, label %.lr.ph142

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5292
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %21

.preheader131:                                    ; preds = %33
  %.pre = load i32, ptr %10, align 4, !tbaa !56
  %15 = icmp slt i32 %.pre, 2
  br i1 %15, label %.lr.ph142, label %.lr.ph147

.lr.ph142:                                        ; preds = %2, %.preheader131
  %.086.lcssa162 = phi i32 [ %.1, %.preheader131 ], [ -1, %2 ]
  %16 = phi i32 [ %.pre, %.preheader131 ], [ 0, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5292
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  %.not92 = icmp eq ptr %7, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  br label %34

21:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.086140 = phi i32 [ -1, %.lr.ph ], [ %.1, %33 ]
  %22 = getelementptr inbounds nuw %struct.ct_data_s, ptr %4, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2, !tbaa !26
  %.not93 = icmp eq i16 %23, 0
  br i1 %.not93, label %31, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4, !tbaa !56
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %10, align 4, !tbaa !56
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [573 x i32], ptr %13, i64 0, i64 %27
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %29, ptr %28, align 4, !tbaa !58
  %30 = getelementptr inbounds nuw [573 x i8], ptr %14, i64 0, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.preheader131, label %21, !llvm.loop !59

34:                                               ; preds = %.lr.ph142, %52
  %35 = phi i32 [ %16, %.lr.ph142 ], [ %53, %52 ]
  %.2141 = phi i32 [ %.086.lcssa162, %.lr.ph142 ], [ %spec.select, %52 ]
  %36 = icmp slt i32 %.2141, 2
  %37 = add nsw i32 %.2141, 1
  %spec.select = select i1 %36, i32 %37, i32 %.2141
  %spec.select94 = select i1 %36, i32 %37, i32 0
  %38 = add nsw i32 %35, 1
  store i32 %38, ptr %10, align 4, !tbaa !56
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [573 x i32], ptr %17, i64 0, i64 %39
  store i32 %spec.select94, ptr %40, align 4, !tbaa !58
  %41 = sext i32 %spec.select94 to i64
  %42 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %41
  store i16 1, ptr %42, align 2, !tbaa !26
  %43 = getelementptr inbounds [573 x i8], ptr %18, i64 0, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !26
  %44 = load i64, ptr %19, align 8, !tbaa !46
  %45 = add i64 %44, -1
  store i64 %45, ptr %19, align 8, !tbaa !46
  br i1 %.not92, label %52, label %46

46:                                               ; preds = %34
  %47 = getelementptr inbounds %struct.ct_data_s, ptr %7, i64 %41, i32 1
  %48 = load i16, ptr %47, align 2, !tbaa !26
  %49 = zext i16 %48 to i64
  %50 = load i64, ptr %20, align 8, !tbaa !47
  %51 = sub i64 %50, %49
  store i64 %51, ptr %20, align 8, !tbaa !47
  br label %52

52:                                               ; preds = %46, %34
  %53 = load i32, ptr %10, align 4, !tbaa !56
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %34, label %.lr.ph147, !llvm.loop !60

.lr.ph147:                                        ; preds = %52, %.preheader131
  %.2.lcssa = phi i32 [ %.1, %.preheader131 ], [ %spec.select, %52 ]
  %.lcssa138 = phi i32 [ %.pre, %.preheader131 ], [ %53, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.2.lcssa, ptr %55, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5292
  %58 = lshr i32 %.lcssa138, 1
  %59 = zext nneg i32 %58 to i64
  br label %64

.preheader:                                       ; preds = %pqdownheap.exit
  %.pre159.pre = load i32, ptr %10, align 4, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2996
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 5292
  %63 = sext i32 %9 to i64
  br label %120

64:                                               ; preds = %.lr.ph147, %pqdownheap.exit
  %indvars.iv153 = phi i64 [ %59, %.lr.ph147 ], [ %indvars.iv.next154, %pqdownheap.exit ]
  %65 = getelementptr inbounds nuw [573 x i32], ptr %56, i64 0, i64 %indvars.iv153
  %66 = load i32, ptr %65, align 4, !tbaa !58
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [573 x i8], ptr %57, i64 0, i64 %67
  %69 = load i32, ptr %10, align 4, !tbaa !56
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
  %79 = getelementptr inbounds [573 x i32], ptr %56, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !58
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !26
  %84 = sext i32 %.060.i to i64
  %85 = getelementptr inbounds [573 x i32], ptr %56, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !58
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !26
  %90 = icmp ult i16 %83, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %76
  %92 = icmp eq i16 %83, %89
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  %94 = getelementptr inbounds [573 x i8], ptr %57, i64 0, i64 %81
  %95 = load i8, ptr %94, align 1, !tbaa !26
  %96 = getelementptr inbounds [573 x i8], ptr %57, i64 0, i64 %87
  %97 = load i8, ptr %96, align 1, !tbaa !26
  %.not55.i = icmp ugt i8 %95, %97
  br i1 %.not55.i, label %99, label %98

98:                                               ; preds = %93, %76
  br label %99

99:                                               ; preds = %98, %93, %91, %._crit_edge65.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge65.i ], [ %78, %98 ], [ %84, %93 ], [ %84, %91 ]
  %.1.i = phi i32 [ %.060.i, %._crit_edge65.i ], [ %77, %98 ], [ %.060.i, %93 ], [ %.060.i, %91 ]
  %100 = load i16, ptr %72, align 2, !tbaa !26
  %101 = getelementptr inbounds [573 x i32], ptr %56, i64 0, i64 %.pre-phi.i
  %102 = load i32, ptr %101, align 4, !tbaa !58
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
  %111 = getelementptr inbounds [573 x i8], ptr %57, i64 0, i64 %103
  %112 = load i8, ptr %111, align 1, !tbaa !26
  %.not56.i = icmp ugt i8 %110, %112
  br i1 %.not56.i, label %113, label %pqdownheap.exit

113:                                              ; preds = %109, %107
  %114 = sext i32 %.04959.i to i64
  %115 = getelementptr inbounds [573 x i32], ptr %56, i64 0, i64 %114
  store i32 %102, ptr %115, align 4, !tbaa !58
  %.0.i = shl i32 %.1.i, 1
  %116 = load i32, ptr %10, align 4, !tbaa !56
  %.not.i = icmp sgt i32 %.0.i, %116
  br i1 %.not.i, label %pqdownheap.exit, label %73, !llvm.loop !62

pqdownheap.exit:                                  ; preds = %99, %109, %113, %64
  %.049.lcssa.i = phi i32 [ %71, %64 ], [ %.1.i, %113 ], [ %.04959.i, %109 ], [ %.04959.i, %99 ]
  %117 = sext i32 %.049.lcssa.i to i64
  %118 = getelementptr inbounds [573 x i32], ptr %56, i64 0, i64 %117
  store i32 %66, ptr %118, align 4, !tbaa !58
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, -1
  %119 = icmp sgt i64 %indvars.iv153, 1
  br i1 %119, label %64, label %.preheader, !llvm.loop !63

120:                                              ; preds = %.preheader, %pqdownheap.exit122
  %121 = phi i32 [ %.pre159.pre, %.preheader ], [ %249, %pqdownheap.exit122 ]
  %indvars.iv156 = phi i64 [ %63, %.preheader ], [ %indvars.iv.next157, %pqdownheap.exit122 ]
  %122 = load i32, ptr %61, align 4, !tbaa !58
  %123 = add nsw i32 %121, -1
  store i32 %123, ptr %10, align 4, !tbaa !56
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds [573 x i32], ptr %60, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !58
  store i32 %126, ptr %61, align 4, !tbaa !58
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [573 x i8], ptr %62, i64 0, i64 %127
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
  %136 = getelementptr inbounds [573 x i32], ptr %60, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !58
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !26
  %141 = sext i32 %.060.i97 to i64
  %142 = getelementptr inbounds [573 x i32], ptr %60, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !58
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !26
  %147 = icmp ult i16 %140, %146
  br i1 %147, label %155, label %148

148:                                              ; preds = %133
  %149 = icmp eq i16 %140, %146
  br i1 %149, label %150, label %156

150:                                              ; preds = %148
  %151 = getelementptr inbounds [573 x i8], ptr %62, i64 0, i64 %138
  %152 = load i8, ptr %151, align 1, !tbaa !26
  %153 = getelementptr inbounds [573 x i8], ptr %62, i64 0, i64 %144
  %154 = load i8, ptr %153, align 1, !tbaa !26
  %.not55.i107 = icmp ugt i8 %152, %154
  br i1 %.not55.i107, label %156, label %155

155:                                              ; preds = %150, %133
  br label %156

156:                                              ; preds = %155, %150, %148, %._crit_edge65.i99
  %.pre-phi.i101 = phi i64 [ %.pre.i100, %._crit_edge65.i99 ], [ %135, %155 ], [ %141, %150 ], [ %141, %148 ]
  %.1.i102 = phi i32 [ %.060.i97, %._crit_edge65.i99 ], [ %134, %155 ], [ %.060.i97, %150 ], [ %.060.i97, %148 ]
  %157 = load i16, ptr %129, align 2, !tbaa !26
  %158 = getelementptr inbounds [573 x i32], ptr %60, i64 0, i64 %.pre-phi.i101
  %159 = load i32, ptr %158, align 4, !tbaa !58
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
  %168 = getelementptr inbounds [573 x i8], ptr %62, i64 0, i64 %160
  %169 = load i8, ptr %168, align 1, !tbaa !26
  %.not56.i106 = icmp ugt i8 %167, %169
  br i1 %.not56.i106, label %170, label %pqdownheap.exit108.loopexit

170:                                              ; preds = %166, %164
  %171 = sext i32 %.04959.i98 to i64
  %172 = getelementptr inbounds [573 x i32], ptr %60, i64 0, i64 %171
  store i32 %159, ptr %172, align 4, !tbaa !58
  %.0.i103 = shl i32 %.1.i102, 1
  %173 = load i32, ptr %10, align 4, !tbaa !56
  %.not.i104 = icmp sgt i32 %.0.i103, %173
  br i1 %.not.i104, label %pqdownheap.exit108.loopexit, label %130, !llvm.loop !62

pqdownheap.exit108.loopexit:                      ; preds = %170, %166, %156
  %.049.lcssa.i105.ph = phi i32 [ %.04959.i98, %156 ], [ %.04959.i98, %166 ], [ %.1.i102, %170 ]
  %174 = sext i32 %.049.lcssa.i105.ph to i64
  br label %pqdownheap.exit108

pqdownheap.exit108:                               ; preds = %pqdownheap.exit108.loopexit, %120
  %.049.lcssa.i105 = phi i64 [ 1, %120 ], [ %174, %pqdownheap.exit108.loopexit ]
  %175 = getelementptr inbounds [573 x i32], ptr %60, i64 0, i64 %.049.lcssa.i105
  store i32 %126, ptr %175, align 4, !tbaa !58
  %176 = load i32, ptr %61, align 4, !tbaa !58
  %177 = load i32, ptr %11, align 8, !tbaa !57
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %11, align 8, !tbaa !57
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [573 x i32], ptr %60, i64 0, i64 %179
  store i32 %122, ptr %180, align 4, !tbaa !58
  %181 = load i32, ptr %11, align 8, !tbaa !57
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %11, align 8, !tbaa !57
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [573 x i32], ptr %60, i64 0, i64 %183
  store i32 %176, ptr %184, align 4, !tbaa !58
  %185 = sext i32 %122 to i64
  %186 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !26
  %188 = sext i32 %176 to i64
  %189 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !26
  %191 = add i16 %190, %187
  %192 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %indvars.iv156
  store i16 %191, ptr %192, align 2, !tbaa !26
  %193 = getelementptr inbounds [573 x i8], ptr %62, i64 0, i64 %185
  %194 = load i8, ptr %193, align 1, !tbaa !26
  %195 = getelementptr inbounds [573 x i8], ptr %62, i64 0, i64 %188
  %196 = load i8, ptr %195, align 1, !tbaa !26
  %. = tail call i8 @llvm.umax.i8(i8 %194, i8 %196)
  %197 = add i8 %., 1
  %198 = getelementptr inbounds [573 x i8], ptr %62, i64 0, i64 %indvars.iv156
  store i8 %197, ptr %198, align 1, !tbaa !26
  %199 = trunc nsw i64 %indvars.iv156 to i32
  %200 = trunc i64 %indvars.iv156 to i16
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 2
  store i16 %200, ptr %201, align 2, !tbaa !26
  %202 = getelementptr inbounds nuw i8, ptr %186, i64 2
  store i16 %200, ptr %202, align 2, !tbaa !26
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, 1
  store i32 %199, ptr %61, align 4, !tbaa !58
  %203 = load i32, ptr %10, align 4, !tbaa !56
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
  %209 = getelementptr inbounds [573 x i32], ptr %60, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !58
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !26
  %214 = sext i32 %.060.i111 to i64
  %215 = getelementptr inbounds [573 x i32], ptr %60, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !58
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.ct_data_s, ptr %4, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !26
  %220 = icmp ult i16 %213, %219
  br i1 %220, label %228, label %221

221:                                              ; preds = %206
  %222 = icmp eq i16 %213, %219
  br i1 %222, label %223, label %229

223:                                              ; preds = %221
  %224 = getelementptr inbounds [573 x i8], ptr %62, i64 0, i64 %211
  %225 = load i8, ptr %224, align 1, !tbaa !26
  %226 = getelementptr inbounds [573 x i8], ptr %62, i64 0, i64 %217
  %227 = load i8, ptr %226, align 1, !tbaa !26
  %.not55.i121 = icmp ugt i8 %225, %227
  br i1 %.not55.i121, label %229, label %228

228:                                              ; preds = %223, %206
  br label %229

229:                                              ; preds = %228, %223, %221, %._crit_edge65.i113
  %.pre-phi.i115 = phi i64 [ %.pre.i114, %._crit_edge65.i113 ], [ %208, %228 ], [ %214, %223 ], [ %214, %221 ]
  %.1.i116 = phi i32 [ %.060.i111, %._crit_edge65.i113 ], [ %207, %228 ], [ %.060.i111, %223 ], [ %.060.i111, %221 ]
  %230 = load i16, ptr %192, align 2, !tbaa !26
  %231 = getelementptr inbounds [573 x i32], ptr %60, i64 0, i64 %.pre-phi.i115
  %232 = load i32, ptr %231, align 4, !tbaa !58
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
  %241 = getelementptr inbounds [573 x i8], ptr %62, i64 0, i64 %233
  %242 = load i8, ptr %241, align 1, !tbaa !26
  %.not56.i120 = icmp ugt i8 %240, %242
  br i1 %.not56.i120, label %243, label %pqdownheap.exit122.loopexit

243:                                              ; preds = %239, %237
  %244 = sext i32 %.04959.i112 to i64
  %245 = getelementptr inbounds [573 x i32], ptr %60, i64 0, i64 %244
  store i32 %232, ptr %245, align 4, !tbaa !58
  %.0.i117 = shl i32 %.1.i116, 1
  %246 = load i32, ptr %10, align 4, !tbaa !56
  %.not.i118 = icmp sgt i32 %.0.i117, %246
  br i1 %.not.i118, label %pqdownheap.exit122.loopexit, label %.lr.ph.i110, !llvm.loop !62

pqdownheap.exit122.loopexit:                      ; preds = %243, %239, %229
  %.049.lcssa.i119.ph = phi i32 [ %.04959.i112, %229 ], [ %.04959.i112, %239 ], [ %.1.i116, %243 ]
  %247 = sext i32 %.049.lcssa.i119.ph to i64
  br label %pqdownheap.exit122

pqdownheap.exit122:                               ; preds = %pqdownheap.exit122.loopexit, %pqdownheap.exit108
  %.049.lcssa.i119 = phi i64 [ 1, %pqdownheap.exit108 ], [ %247, %pqdownheap.exit122.loopexit ]
  %248 = getelementptr inbounds [573 x i32], ptr %60, i64 0, i64 %.049.lcssa.i119
  store i32 %199, ptr %248, align 4, !tbaa !58
  %249 = load i32, ptr %10, align 4, !tbaa !56
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %120, label %251, !llvm.loop !64

251:                                              ; preds = %pqdownheap.exit122
  %252 = load i32, ptr %61, align 4, !tbaa !58
  %253 = load i32, ptr %11, align 8, !tbaa !57
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %11, align 8, !tbaa !57
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [573 x i32], ptr %60, i64 0, i64 %255
  store i32 %252, ptr %256, align 4, !tbaa !58
  %257 = load ptr, ptr %1, align 8, !tbaa !50
  %258 = load i32, ptr %55, align 8, !tbaa !61
  %259 = load ptr, ptr %5, align 8, !tbaa !51
  %260 = load ptr, ptr %259, align 8, !tbaa !52
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !65
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %264 = load i32, ptr %263, align 8, !tbaa !66
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %266 = load i32, ptr %265, align 8, !tbaa !67
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %267, i8 0, i64 32, i1 false), !tbaa !68
  %268 = load i32, ptr %11, align 8, !tbaa !57
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [573 x i32], ptr %60, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !58
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.ct_data_s, ptr %257, i64 %272, i32 1
  store i16 0, ptr %273, align 2, !tbaa !26
  %274 = load i32, ptr %11, align 8, !tbaa !57
  %275 = icmp slt i32 %274, 572
  br i1 %275, label %.lr.ph.i123, label %gen_bitlen.exit

.lr.ph.i123:                                      ; preds = %251
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  %.not103.i = icmp eq ptr %260, null
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %278 = sext i32 %274 to i64
  %279 = add nsw i64 %278, 1
  br label %280

280:                                              ; preds = %322, %.lr.ph.i123
  %indvars.iv.i = phi i64 [ %279, %.lr.ph.i123 ], [ %indvars.iv.next.i, %322 ]
  %.0113.i = phi i32 [ 0, %.lr.ph.i123 ], [ %spec.select104.i, %322 ]
  %281 = getelementptr inbounds [573 x i32], ptr %60, i64 0, i64 %indvars.iv.i
  %282 = load i32, ptr %281, align 4, !tbaa !58
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
  %297 = getelementptr inbounds [16 x i16], ptr %267, i64 0, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !68
  %299 = add i16 %298, 1
  store i16 %299, ptr %297, align 2, !tbaa !68
  %.not102.i = icmp slt i32 %282, %264
  br i1 %.not102.i, label %305, label %300

300:                                              ; preds = %295
  %301 = sub nsw i32 %282, %264
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %262, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !58
  br label %305

305:                                              ; preds = %300, %295
  %.087.i = phi i32 [ %304, %300 ], [ 0, %295 ]
  %306 = load i16, ptr %284, align 2, !tbaa !26
  %307 = zext i16 %306 to i64
  %308 = add nsw i32 %.087.i, %spec.select.i
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %307, %309
  %311 = load i64, ptr %276, align 8, !tbaa !46
  %312 = add i64 %310, %311
  store i64 %312, ptr %276, align 8, !tbaa !46
  br i1 %.not103.i, label %322, label %313

313:                                              ; preds = %305
  %314 = getelementptr inbounds %struct.ct_data_s, ptr %260, i64 %283, i32 1
  %315 = load i16, ptr %314, align 2, !tbaa !26
  %316 = zext i16 %315 to i32
  %317 = add nsw i32 %.087.i, %316
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %318, %307
  %320 = load i64, ptr %277, align 8, !tbaa !47
  %321 = add i64 %319, %320
  store i64 %321, ptr %277, align 8, !tbaa !47
  br label %322

322:                                              ; preds = %313, %305, %280
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %323 = and i64 %indvars.iv.next.i, 4294967295
  %exitcond.not.i = icmp eq i64 %323, 573
  br i1 %exitcond.not.i, label %._crit_edge.i, label %280, !llvm.loop !69

._crit_edge.i:                                    ; preds = %322
  %324 = icmp eq i32 %spec.select104.i, 0
  br i1 %324, label %gen_bitlen.exit, label %.preheader105.i

.preheader105.i:                                  ; preds = %._crit_edge.i
  %325 = sext i32 %266 to i64
  %326 = getelementptr inbounds [16 x i16], ptr %267, i64 0, i64 %325
  br label %327

327:                                              ; preds = %332, %.preheader105.i
  %.2.i = phi i32 [ %341, %332 ], [ %spec.select104.i, %.preheader105.i ]
  br label %328

328:                                              ; preds = %328, %327
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %328 ], [ %325, %327 ]
  %indvars.iv.next133.i = add nsw i64 %indvars.iv132.i, -1
  %329 = getelementptr inbounds [16 x i16], ptr %267, i64 0, i64 %indvars.iv.next133.i
  %330 = load i16, ptr %329, align 2, !tbaa !68
  %331 = icmp eq i16 %330, 0
  br i1 %331, label %328, label %332, !llvm.loop !70

332:                                              ; preds = %328
  %333 = getelementptr inbounds [16 x i16], ptr %267, i64 0, i64 %indvars.iv.next133.i
  %334 = add i16 %330, -1
  store i16 %334, ptr %333, align 2, !tbaa !68
  %sext.i = shl i64 %indvars.iv132.i, 32
  %335 = ashr exact i64 %sext.i, 32
  %336 = getelementptr inbounds [16 x i16], ptr %267, i64 0, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !68
  %338 = add i16 %337, 2
  store i16 %338, ptr %336, align 2, !tbaa !68
  %339 = load i16, ptr %326, align 2, !tbaa !68
  %340 = add i16 %339, -1
  store i16 %340, ptr %326, align 2, !tbaa !68
  %341 = add nsw i32 %.2.i, -2
  %342 = icmp sgt i32 %.2.i, 2
  br i1 %342, label %327, label %.preheader.i, !llvm.loop !71

.preheader.i:                                     ; preds = %332
  %.not122.i = icmp eq i32 %266, 0
  br i1 %.not122.i, label %gen_bitlen.exit, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.preheader.i, %.outer.split.us.i
  %indvars.iv138.i = phi i64 [ %indvars.iv.next139.i, %.outer.split.us.i ], [ %325, %.preheader.i ]
  %.185124.i = phi i32 [ %.286.ph.lcssa.i, %.outer.split.us.i ], [ 573, %.preheader.i ]
  %343 = getelementptr inbounds [16 x i16], ptr %267, i64 0, i64 %indvars.iv138.i
  %344 = load i16, ptr %343, align 2, !tbaa !68
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
  br i1 %.not.i124, label %gen_bitlen.exit, label %.lr.ph125.i, !llvm.loop !72

.outer.split.i:                                   ; preds = %.outer.i, %.outer.split.lr.ph.i
  %.286.ph120.i = phi i32 [ %.185124.i, %.outer.split.lr.ph.i ], [ %353, %.outer.i ]
  %.091.ph119.i = phi i32 [ %345, %.outer.split.lr.ph.i ], [ %366, %.outer.i ]
  %347 = sext i32 %.286.ph120.i to i64
  br label %348

348:                                              ; preds = %348, %.outer.split.i
  %indvars.iv135.i = phi i64 [ %347, %.outer.split.i ], [ %indvars.iv.next136.i, %348 ]
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, -1
  %349 = getelementptr inbounds [573 x i32], ptr %60, i64 0, i64 %indvars.iv.next136.i
  %350 = load i32, ptr %349, align 4, !tbaa !58
  %351 = icmp sgt i32 %350, %258
  br i1 %351, label %348, label %352, !llvm.loop !73

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
  %364 = load i64, ptr %276, align 8, !tbaa !46
  %365 = add i64 %363, %364
  store i64 %365, ptr %276, align 8, !tbaa !46
  store i16 %346, ptr %356, align 2, !tbaa !26
  br label %.outer.i

.outer.i:                                         ; preds = %359, %352
  %366 = add nsw i32 %.091.ph119.i, -1
  %.not99.i = icmp eq i32 %366, 0
  br i1 %.not99.i, label %.outer.split.us.i, label %.outer.split.i, !llvm.loop !73

gen_bitlen.exit:                                  ; preds = %.outer.split.us.i, %251, %._crit_edge.i, %.preheader.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  %invariant.gep.i = getelementptr i8, ptr %0, i64 2958
  br label %368

.preheader.i128:                                  ; preds = %368
  %.not20.i = icmp slt i32 %.2.lcssa, 0
  br i1 %.not20.i, label %gen_codes.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i128
  %367 = add nuw i32 %.2.lcssa, 1
  %wide.trip.count.i = zext i32 %367 to i64
  br label %.lr.ph.i129

368:                                              ; preds = %368, %gen_bitlen.exit
  %indvars.iv.i125 = phi i64 [ 1, %gen_bitlen.exit ], [ %indvars.iv.next.i126, %368 ]
  %.019.i = phi i16 [ 0, %gen_bitlen.exit ], [ %371, %368 ]
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv.i125
  %369 = load i16, ptr %gep.i, align 2, !tbaa !68
  %370 = add i16 %369, %.019.i
  %371 = shl i16 %370, 1
  %372 = getelementptr inbounds nuw [16 x i16], ptr %3, i64 0, i64 %indvars.iv.i125
  store i16 %371, ptr %372, align 2, !tbaa !68
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, 16
  br i1 %exitcond.not.i127, label %.preheader.i128, label %368, !llvm.loop !74

.lr.ph.i129:                                      ; preds = %390, %.lr.ph.preheader.i
  %indvars.iv22.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next23.i, %390 ]
  %373 = getelementptr inbounds nuw %struct.ct_data_s, ptr %4, i64 %indvars.iv22.i
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 2
  %375 = load i16, ptr %374, align 2, !tbaa !26
  %376 = icmp eq i16 %375, 0
  br i1 %376, label %390, label %377

377:                                              ; preds = %.lr.ph.i129
  %378 = zext i16 %375 to i32
  %379 = zext i16 %375 to i64
  %380 = getelementptr inbounds nuw [16 x i16], ptr %3, i64 0, i64 %379
  %381 = load i16, ptr %380, align 2, !tbaa !68
  %382 = add i16 %381, 1
  store i16 %382, ptr %380, align 2, !tbaa !68
  br label %383

383:                                              ; preds = %383, %377
  %.07.i.i = phi i16 [ %381, %377 ], [ %386, %383 ]
  %.06.i.i = phi i32 [ %378, %377 ], [ %388, %383 ]
  %.0.i.i = phi i16 [ 0, %377 ], [ %387, %383 ]
  %384 = and i16 %.07.i.i, 1
  %385 = or disjoint i16 %.0.i.i, %384
  %386 = lshr i16 %.07.i.i, 1
  %387 = shl i16 %385, 1
  %388 = add nsw i32 %.06.i.i, -1
  %389 = icmp samesign ugt i32 %.06.i.i, 1
  br i1 %389, label %383, label %bi_reverse.exit.i, !llvm.loop !75

bi_reverse.exit.i:                                ; preds = %383
  store i16 %385, ptr %373, align 2, !tbaa !26
  br label %390

390:                                              ; preds = %bi_reverse.exit.i, %.lr.ph.i129
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count.i
  br i1 %exitcond25.not.i, label %gen_codes.exit, label %.lr.ph.i129, !llvm.loop !76

gen_codes.exit:                                   ; preds = %390, %.preheader.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @compress_block(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5884
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %..loopexit_crit_edge, label %.preheader

..loopexit_crit_edge:                             ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 5924
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br label %.loopexit

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5872
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5924
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.preheader, %226
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %226 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i16, ptr %13, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !68
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %7, align 8, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !26
  %20 = zext i8 %19 to i32
  %21 = icmp eq i16 %15, 0
  %22 = zext i8 %19 to i64
  br i1 %21, label %23, label %60

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %struct.ct_data_s, ptr %1, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !26
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr %8, align 4, !tbaa !24
  %29 = sub nsw i32 16, %27
  %30 = icmp sgt i32 %28, %29
  %31 = load i16, ptr %24, align 2, !tbaa !26
  %32 = zext i16 %31 to i32
  %33 = shl i32 %32, %28
  %34 = load i16, ptr %9, align 8, !tbaa !23
  %35 = trunc i32 %33 to i16
  %36 = or i16 %34, %35
  store i16 %36, ptr %9, align 8, !tbaa !23
  br i1 %30, label %37, label %58

37:                                               ; preds = %23
  %38 = trunc i16 %36 to i8
  %39 = load ptr, ptr %10, align 8, !tbaa !32
  %40 = load i32, ptr %11, align 8, !tbaa !33
  %41 = add i32 %40, 1
  store i32 %41, ptr %11, align 8, !tbaa !33
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  store i8 %38, ptr %43, align 1, !tbaa !26
  %44 = load i16, ptr %9, align 8, !tbaa !23
  %45 = lshr i16 %44, 8
  %46 = trunc nuw i16 %45 to i8
  %47 = load ptr, ptr %10, align 8, !tbaa !32
  %48 = load i32, ptr %11, align 8, !tbaa !33
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 8, !tbaa !33
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  store i8 %46, ptr %51, align 1, !tbaa !26
  %52 = load i32, ptr %8, align 4, !tbaa !24
  %53 = sub i32 16, %52
  %54 = lshr i32 %32, %53
  %55 = trunc nuw i32 %54 to i16
  store i16 %55, ptr %9, align 8, !tbaa !23
  %56 = add nsw i32 %27, -16
  %57 = add i32 %56, %52
  br label %.sink.split

58:                                               ; preds = %23
  %59 = add nsw i32 %28, %27
  br label %.sink.split

60:                                               ; preds = %12
  %61 = getelementptr inbounds nuw [256 x i8], ptr @_length_code, i64 0, i64 %22
  %62 = load i8, ptr %61, align 1, !tbaa !26
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw %struct.ct_data_s, ptr %1, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1028
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1030
  %67 = load i16, ptr %66, align 2, !tbaa !26
  %68 = zext i16 %67 to i32
  %69 = load i32, ptr %8, align 4, !tbaa !24
  %70 = sub nsw i32 16, %68
  %71 = icmp sgt i32 %69, %70
  %72 = load i16, ptr %65, align 2, !tbaa !26
  %73 = zext i16 %72 to i32
  %74 = shl i32 %73, %69
  %75 = load i16, ptr %9, align 8, !tbaa !23
  %76 = trunc i32 %74 to i16
  %77 = or i16 %75, %76
  store i16 %77, ptr %9, align 8, !tbaa !23
  br i1 %71, label %78, label %99

78:                                               ; preds = %60
  %79 = trunc i16 %77 to i8
  %80 = load ptr, ptr %10, align 8, !tbaa !32
  %81 = load i32, ptr %11, align 8, !tbaa !33
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 8, !tbaa !33
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  store i8 %79, ptr %84, align 1, !tbaa !26
  %85 = load i16, ptr %9, align 8, !tbaa !23
  %86 = lshr i16 %85, 8
  %87 = trunc nuw i16 %86 to i8
  %88 = load ptr, ptr %10, align 8, !tbaa !32
  %89 = load i32, ptr %11, align 8, !tbaa !33
  %90 = add i32 %89, 1
  store i32 %90, ptr %11, align 8, !tbaa !33
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %91
  store i8 %87, ptr %92, align 1, !tbaa !26
  %93 = load i32, ptr %8, align 4, !tbaa !24
  %94 = sub i32 16, %93
  %95 = lshr i32 %73, %94
  %96 = trunc nuw i32 %95 to i16
  store i16 %96, ptr %9, align 8, !tbaa !23
  %97 = add nsw i32 %68, -16
  %98 = add i32 %97, %93
  br label %101

99:                                               ; preds = %60
  %100 = add nsw i32 %69, %68
  br label %101

101:                                              ; preds = %99, %78
  %102 = phi i16 [ %77, %99 ], [ %96, %78 ]
  %storemerge = phi i32 [ %100, %99 ], [ %98, %78 ]
  store i32 %storemerge, ptr %8, align 4, !tbaa !24
  %103 = getelementptr inbounds nuw [29 x i32], ptr @extra_lbits, i64 0, i64 %63
  %104 = load i32, ptr %103, align 4, !tbaa !58
  %105 = add nsw i64 %63, -28
  %.not186 = icmp ult i64 %105, -20
  br i1 %.not186, label %144, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw [29 x i32], ptr @base_length, i64 0, i64 %63
  %108 = load i32, ptr %107, align 4, !tbaa !58
  %109 = sub nsw i32 %20, %108
  %110 = sub nsw i32 16, %104
  %111 = icmp sgt i32 %storemerge, %110
  br i1 %111, label %112, label %137

112:                                              ; preds = %106
  %113 = and i32 %109, 65535
  %114 = shl i32 %109, %storemerge
  %115 = trunc i32 %114 to i16
  %116 = or i16 %102, %115
  store i16 %116, ptr %9, align 8, !tbaa !23
  %117 = trunc i16 %116 to i8
  %118 = load ptr, ptr %10, align 8, !tbaa !32
  %119 = load i32, ptr %11, align 8, !tbaa !33
  %120 = add i32 %119, 1
  store i32 %120, ptr %11, align 8, !tbaa !33
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  store i8 %117, ptr %122, align 1, !tbaa !26
  %123 = load i16, ptr %9, align 8, !tbaa !23
  %124 = lshr i16 %123, 8
  %125 = trunc nuw i16 %124 to i8
  %126 = load ptr, ptr %10, align 8, !tbaa !32
  %127 = load i32, ptr %11, align 8, !tbaa !33
  %128 = add i32 %127, 1
  store i32 %128, ptr %11, align 8, !tbaa !33
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %129
  store i8 %125, ptr %130, align 1, !tbaa !26
  %131 = load i32, ptr %8, align 4, !tbaa !24
  %132 = sub i32 16, %131
  %133 = lshr i32 %113, %132
  %134 = trunc nuw i32 %133 to i16
  store i16 %134, ptr %9, align 8, !tbaa !23
  %135 = add i32 %104, -16
  %136 = add i32 %135, %131
  br label %142

137:                                              ; preds = %106
  %138 = shl i32 %109, %storemerge
  %139 = trunc i32 %138 to i16
  %140 = or i16 %102, %139
  store i16 %140, ptr %9, align 8, !tbaa !23
  %141 = add nsw i32 %104, %storemerge
  br label %142

142:                                              ; preds = %137, %112
  %143 = phi i16 [ %140, %137 ], [ %134, %112 ]
  %storemerge187 = phi i32 [ %141, %137 ], [ %136, %112 ]
  store i32 %storemerge187, ptr %8, align 4, !tbaa !24
  br label %144

144:                                              ; preds = %142, %101
  %145 = phi i16 [ %143, %142 ], [ %102, %101 ]
  %146 = phi i32 [ %storemerge187, %142 ], [ %storemerge, %101 ]
  %147 = add nsw i32 %16, -1
  %148 = icmp ult i16 %15, 257
  %149 = lshr i32 %147, 7
  %150 = add nuw nsw i32 %149, 256
  %.pn.in = select i1 %148, i32 %147, i32 %150
  %.pn = zext i32 %.pn.in to i64
  %.in.in = getelementptr inbounds nuw [512 x i8], ptr @_dist_code, i64 0, i64 %.pn
  %.in = load i8, ptr %.in.in, align 1, !tbaa !26
  %151 = zext i8 %.in to i64
  %152 = getelementptr inbounds nuw %struct.ct_data_s, ptr %2, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 2
  %154 = load i16, ptr %153, align 2, !tbaa !26
  %155 = zext i16 %154 to i32
  %156 = sub nsw i32 16, %155
  %157 = icmp sgt i32 %146, %156
  %158 = load i16, ptr %152, align 2, !tbaa !26
  %159 = zext i16 %158 to i32
  %160 = shl i32 %159, %146
  %161 = trunc i32 %160 to i16
  %162 = or i16 %145, %161
  store i16 %162, ptr %9, align 8, !tbaa !23
  br i1 %157, label %163, label %184

163:                                              ; preds = %144
  %164 = trunc i16 %162 to i8
  %165 = load ptr, ptr %10, align 8, !tbaa !32
  %166 = load i32, ptr %11, align 8, !tbaa !33
  %167 = add i32 %166, 1
  store i32 %167, ptr %11, align 8, !tbaa !33
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %168
  store i8 %164, ptr %169, align 1, !tbaa !26
  %170 = load i16, ptr %9, align 8, !tbaa !23
  %171 = lshr i16 %170, 8
  %172 = trunc nuw i16 %171 to i8
  %173 = load ptr, ptr %10, align 8, !tbaa !32
  %174 = load i32, ptr %11, align 8, !tbaa !33
  %175 = add i32 %174, 1
  store i32 %175, ptr %11, align 8, !tbaa !33
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %176
  store i8 %172, ptr %177, align 1, !tbaa !26
  %178 = load i32, ptr %8, align 4, !tbaa !24
  %179 = sub i32 16, %178
  %180 = lshr i32 %159, %179
  %181 = trunc nuw i32 %180 to i16
  store i16 %181, ptr %9, align 8, !tbaa !23
  %182 = add nsw i32 %155, -16
  %183 = add i32 %182, %178
  br label %186

184:                                              ; preds = %144
  %185 = add nsw i32 %146, %155
  br label %186

186:                                              ; preds = %184, %163
  %187 = phi i16 [ %162, %184 ], [ %181, %163 ]
  %storemerge188 = phi i32 [ %185, %184 ], [ %183, %163 ]
  store i32 %storemerge188, ptr %8, align 4, !tbaa !24
  %188 = getelementptr inbounds nuw [30 x i32], ptr @extra_dbits, i64 0, i64 %151
  %189 = load i32, ptr %188, align 4, !tbaa !58
  %.not189 = icmp ult i8 %.in, 4
  br i1 %.not189, label %226, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw [30 x i32], ptr @base_dist, i64 0, i64 %151
  %192 = load i32, ptr %191, align 4, !tbaa !58
  %193 = sub i32 %147, %192
  %194 = sub nsw i32 16, %189
  %195 = icmp sgt i32 %storemerge188, %194
  br i1 %195, label %196, label %221

196:                                              ; preds = %190
  %197 = and i32 %193, 65535
  %198 = shl i32 %193, %storemerge188
  %199 = trunc i32 %198 to i16
  %200 = or i16 %187, %199
  store i16 %200, ptr %9, align 8, !tbaa !23
  %201 = trunc i16 %200 to i8
  %202 = load ptr, ptr %10, align 8, !tbaa !32
  %203 = load i32, ptr %11, align 8, !tbaa !33
  %204 = add i32 %203, 1
  store i32 %204, ptr %11, align 8, !tbaa !33
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 %205
  store i8 %201, ptr %206, align 1, !tbaa !26
  %207 = load i16, ptr %9, align 8, !tbaa !23
  %208 = lshr i16 %207, 8
  %209 = trunc nuw i16 %208 to i8
  %210 = load ptr, ptr %10, align 8, !tbaa !32
  %211 = load i32, ptr %11, align 8, !tbaa !33
  %212 = add i32 %211, 1
  store i32 %212, ptr %11, align 8, !tbaa !33
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %213
  store i8 %209, ptr %214, align 1, !tbaa !26
  %215 = load i32, ptr %8, align 4, !tbaa !24
  %216 = sub i32 16, %215
  %217 = lshr i32 %197, %216
  %218 = trunc nuw i32 %217 to i16
  store i16 %218, ptr %9, align 8, !tbaa !23
  %219 = add i32 %189, -16
  %220 = add i32 %219, %215
  br label %.sink.split

221:                                              ; preds = %190
  %222 = shl i32 %193, %storemerge188
  %223 = trunc i32 %222 to i16
  %224 = or i16 %187, %223
  store i16 %224, ptr %9, align 8, !tbaa !23
  %225 = add nsw i32 %189, %storemerge188
  br label %.sink.split

.sink.split:                                      ; preds = %196, %221, %37, %58
  %storemerge191.sink = phi i32 [ %59, %58 ], [ %57, %37 ], [ %225, %221 ], [ %220, %196 ]
  store i32 %storemerge191.sink, ptr %8, align 4, !tbaa !24
  br label %226

226:                                              ; preds = %.sink.split, %186
  %227 = phi i32 [ %storemerge188, %186 ], [ %storemerge191.sink, %.sink.split ]
  %228 = load i32, ptr %4, align 4, !tbaa !31
  %229 = zext i32 %228 to i64
  %230 = icmp samesign ult i64 %indvars.iv.next, %229
  br i1 %230, label %12, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %226, %..loopexit_crit_edge
  %231 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %227, %226 ]
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 1026
  %234 = load i16, ptr %233, align 2, !tbaa !26
  %235 = zext i16 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 5924
  %237 = sub nsw i32 16, %235
  %238 = icmp sgt i32 %231, %237
  %239 = load i16, ptr %232, align 2, !tbaa !26
  %240 = zext i16 %239 to i32
  %241 = shl i32 %240, %231
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %243 = load i16, ptr %242, align 8, !tbaa !23
  %244 = trunc i32 %241 to i16
  %245 = or i16 %243, %244
  store i16 %245, ptr %242, align 8, !tbaa !23
  br i1 %238, label %246, label %269

246:                                              ; preds = %.loopexit
  %247 = trunc i16 %245 to i8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !32
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %251 = load i32, ptr %250, align 8, !tbaa !33
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 8, !tbaa !33
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 %253
  store i8 %247, ptr %254, align 1, !tbaa !26
  %255 = load i16, ptr %242, align 8, !tbaa !23
  %256 = lshr i16 %255, 8
  %257 = trunc nuw i16 %256 to i8
  %258 = load ptr, ptr %248, align 8, !tbaa !32
  %259 = load i32, ptr %250, align 8, !tbaa !33
  %260 = add i32 %259, 1
  store i32 %260, ptr %250, align 8, !tbaa !33
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 %261
  store i8 %257, ptr %262, align 1, !tbaa !26
  %263 = load i32, ptr %236, align 4, !tbaa !24
  %264 = sub i32 16, %263
  %265 = lshr i32 %240, %264
  %266 = trunc nuw i32 %265 to i16
  store i16 %266, ptr %242, align 8, !tbaa !23
  %267 = add nsw i32 %235, -16
  %268 = add i32 %267, %263
  br label %271

269:                                              ; preds = %.loopexit
  %270 = add nsw i32 %231, %235
  br label %271

271:                                              ; preds = %269, %246
  %storemerge192 = phi i32 [ %270, %269 ], [ %268, %246 ]
  store i32 %storemerge192, ptr %236, align 4, !tbaa !24
  %272 = load i16, ptr %233, align 2, !tbaa !26
  %273 = zext i16 %272 to i32
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 5916
  store i32 %273, ptr %274, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @_tr_tally(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = trunc i32 %1 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5884
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i16, ptr %6, i64 %9
  store i16 %4, ptr %10, align 2, !tbaa !68
  %11 = trunc i32 %2 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5872
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = add i32 %8, 1
  store i32 %14, ptr %7, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  store i8 %11, ptr %15, align 1, !tbaa !26
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %18, i64 0, i64 %19
  %21 = load i16, ptr %20, align 4, !tbaa !26
  %22 = add i16 %21, 1
  store i16 %22, ptr %20, align 4, !tbaa !26
  br label %45

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5912
  %25 = load i32, ptr %24, align 8, !tbaa !80
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !80
  %27 = add i32 %1, -1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %29 = zext i32 %2 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr @_length_code, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !26
  %32 = zext i8 %31 to i64
  %33 = add nuw nsw i64 %32, 257
  %34 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %28, i64 0, i64 %33
  %35 = load i16, ptr %34, align 4, !tbaa !26
  %36 = add i16 %35, 1
  store i16 %36, ptr %34, align 4, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %38 = icmp ult i32 %1, 257
  %39 = lshr i32 %27, 7
  %40 = add nuw nsw i32 %39, 256
  %.pn.in = select i1 %38, i32 %27, i32 %40
  %.pn = zext nneg i32 %.pn.in to i64
  %.in.in = getelementptr inbounds nuw [512 x i8], ptr @_dist_code, i64 0, i64 %.pn
  %.in = load i8, ptr %.in.in, align 1, !tbaa !26
  %41 = zext i8 %.in to i64
  %42 = getelementptr inbounds nuw [61 x %struct.ct_data_s], ptr %37, i64 0, i64 %41
  %43 = load i16, ptr %42, align 4, !tbaa !26
  %44 = add i16 %43, 1
  store i16 %44, ptr %42, align 4, !tbaa !26
  br label %45

45:                                               ; preds = %23, %17
  %46 = load i32, ptr %7, align 4, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5880
  %48 = load i32, ptr %47, align 8, !tbaa !81
  %49 = add i32 %48, -1
  %50 = icmp eq i32 %46, %49
  %51 = zext i1 %50 to i32
  ret i32 %51
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @send_tree(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -2147483648, 2147483647) %2) unnamed_addr #1 {
  %.not253 = icmp slt i32 %2, 0
  br i1 %.not253, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i16, ptr %4, align 2, !tbaa !26
  %6 = icmp eq i16 %5, 0
  %spec.select251 = select i1 %6, i32 138, i32 7
  %spec.select = select i1 %6, i32 3, i32 4
  %7 = zext i16 %5 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2732
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5924
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2796
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2798
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2804
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2806
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2802
  %19 = add nuw nsw i32 %2, 1
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %315
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %315 ]
  %.0210258 = phi i32 [ -1, %.lr.ph ], [ %.1, %315 ]
  %.0211257 = phi i32 [ %7, %.lr.ph ], [ %23, %315 ]
  %.0212256 = phi i32 [ 0, %.lr.ph ], [ %.1213, %315 ]
  %.1215255 = phi i32 [ %spec.select251, %.lr.ph ], [ %.2216, %315 ]
  %.1218254 = phi i32 [ %spec.select, %.lr.ph ], [ %.2219, %315 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw %struct.ct_data_s, ptr %1, i64 %indvars.iv.next, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !26
  %23 = zext i16 %22 to i32
  %24 = add nsw i32 %.0212256, 1
  %25 = icmp slt i32 %24, %.1215255
  %26 = icmp eq i32 %.0211257, %23
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %315, label %27

27:                                               ; preds = %20
  %28 = icmp slt i32 %24, %.1218254
  br i1 %28, label %.preheader, label %69

.preheader:                                       ; preds = %27
  %29 = zext nneg i32 %.0211257 to i64
  %30 = getelementptr inbounds nuw [39 x %struct.ct_data_s], ptr %8, i64 0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %.pre261 = load i32, ptr %9, align 4, !tbaa !24
  br label %32

32:                                               ; preds = %.preheader, %67
  %33 = phi i32 [ %storemerge249, %67 ], [ %.pre261, %.preheader ]
  %.2 = phi i32 [ %68, %67 ], [ %24, %.preheader ]
  %34 = load i16, ptr %31, align 2, !tbaa !26
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 16, %35
  %37 = icmp sgt i32 %33, %36
  %38 = load i16, ptr %30, align 4, !tbaa !26
  %39 = zext i16 %38 to i32
  %40 = shl i32 %39, %33
  %41 = load i16, ptr %10, align 8, !tbaa !23
  %42 = trunc i32 %40 to i16
  %43 = or i16 %41, %42
  store i16 %43, ptr %10, align 8, !tbaa !23
  br i1 %37, label %44, label %65

44:                                               ; preds = %32
  %45 = trunc i16 %43 to i8
  %46 = load ptr, ptr %11, align 8, !tbaa !32
  %47 = load i32, ptr %12, align 8, !tbaa !33
  %48 = add i32 %47, 1
  store i32 %48, ptr %12, align 8, !tbaa !33
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  store i8 %45, ptr %50, align 1, !tbaa !26
  %51 = load i16, ptr %10, align 8, !tbaa !23
  %52 = lshr i16 %51, 8
  %53 = trunc nuw i16 %52 to i8
  %54 = load ptr, ptr %11, align 8, !tbaa !32
  %55 = load i32, ptr %12, align 8, !tbaa !33
  %56 = add i32 %55, 1
  store i32 %56, ptr %12, align 8, !tbaa !33
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  store i8 %53, ptr %58, align 1, !tbaa !26
  %59 = load i32, ptr %9, align 4, !tbaa !24
  %60 = sub i32 16, %59
  %61 = lshr i32 %39, %60
  %62 = trunc nuw i32 %61 to i16
  store i16 %62, ptr %10, align 8, !tbaa !23
  %63 = add nsw i32 %35, -16
  %64 = add i32 %63, %59
  br label %67

65:                                               ; preds = %32
  %66 = add nsw i32 %33, %35
  br label %67

67:                                               ; preds = %65, %44
  %storemerge249 = phi i32 [ %66, %65 ], [ %64, %44 ]
  store i32 %storemerge249, ptr %9, align 4, !tbaa !24
  %68 = add nsw i32 %.2, -1
  %.not250 = icmp eq i32 %68, 0
  br i1 %.not250, label %.loopexit, label %32, !llvm.loop !82

69:                                               ; preds = %27
  %.not241 = icmp eq i32 %.0211257, 0
  %70 = load i32, ptr %9, align 4, !tbaa !24
  br i1 %.not241, label %178, label %71

71:                                               ; preds = %69
  %.not245 = icmp eq i32 %.0211257, %.0210258
  br i1 %.not245, label %110, label %72

72:                                               ; preds = %71
  %73 = zext nneg i32 %.0211257 to i64
  %74 = getelementptr inbounds nuw [39 x %struct.ct_data_s], ptr %8, i64 0, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %76 = load i16, ptr %75, align 2, !tbaa !26
  %77 = zext i16 %76 to i32
  %78 = sub nsw i32 16, %77
  %79 = icmp sgt i32 %70, %78
  %80 = load i16, ptr %74, align 4, !tbaa !26
  %81 = zext i16 %80 to i32
  %82 = shl i32 %81, %70
  %83 = load i16, ptr %10, align 8, !tbaa !23
  %84 = trunc i32 %82 to i16
  %85 = or i16 %83, %84
  store i16 %85, ptr %10, align 8, !tbaa !23
  br i1 %79, label %86, label %107

86:                                               ; preds = %72
  %87 = trunc i16 %85 to i8
  %88 = load ptr, ptr %11, align 8, !tbaa !32
  %89 = load i32, ptr %12, align 8, !tbaa !33
  %90 = add i32 %89, 1
  store i32 %90, ptr %12, align 8, !tbaa !33
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %91
  store i8 %87, ptr %92, align 1, !tbaa !26
  %93 = load i16, ptr %10, align 8, !tbaa !23
  %94 = lshr i16 %93, 8
  %95 = trunc nuw i16 %94 to i8
  %96 = load ptr, ptr %11, align 8, !tbaa !32
  %97 = load i32, ptr %12, align 8, !tbaa !33
  %98 = add i32 %97, 1
  store i32 %98, ptr %12, align 8, !tbaa !33
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  store i8 %95, ptr %100, align 1, !tbaa !26
  %101 = load i32, ptr %9, align 4, !tbaa !24
  %102 = sub i32 16, %101
  %103 = lshr i32 %81, %102
  %104 = trunc nuw i32 %103 to i16
  store i16 %104, ptr %10, align 8, !tbaa !23
  %105 = add nsw i32 %77, -16
  %106 = add i32 %105, %101
  br label %109

107:                                              ; preds = %72
  %108 = add nsw i32 %70, %77
  br label %109

109:                                              ; preds = %107, %86
  %storemerge246 = phi i32 [ %108, %107 ], [ %106, %86 ]
  store i32 %storemerge246, ptr %9, align 4, !tbaa !24
  br label %110

110:                                              ; preds = %109, %71
  %111 = phi i32 [ %storemerge246, %109 ], [ %70, %71 ]
  %.3 = phi i32 [ %.0212256, %109 ], [ %24, %71 ]
  %112 = load i16, ptr %14, align 2, !tbaa !26
  %113 = zext i16 %112 to i32
  %114 = sub nsw i32 16, %113
  %115 = icmp sgt i32 %111, %114
  %116 = load i16, ptr %13, align 4, !tbaa !26
  %117 = zext i16 %116 to i32
  %118 = shl i32 %117, %111
  %119 = load i16, ptr %10, align 8, !tbaa !23
  %120 = trunc i32 %118 to i16
  %121 = or i16 %119, %120
  br i1 %115, label %122, label %143

122:                                              ; preds = %110
  store i16 %121, ptr %10, align 8, !tbaa !23
  %123 = trunc i16 %121 to i8
  %124 = load ptr, ptr %11, align 8, !tbaa !32
  %125 = load i32, ptr %12, align 8, !tbaa !33
  %126 = add i32 %125, 1
  store i32 %126, ptr %12, align 8, !tbaa !33
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %127
  store i8 %123, ptr %128, align 1, !tbaa !26
  %129 = load i16, ptr %10, align 8, !tbaa !23
  %130 = lshr i16 %129, 8
  %131 = trunc nuw i16 %130 to i8
  %132 = load ptr, ptr %11, align 8, !tbaa !32
  %133 = load i32, ptr %12, align 8, !tbaa !33
  %134 = add i32 %133, 1
  store i32 %134, ptr %12, align 8, !tbaa !33
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %135
  store i8 %131, ptr %136, align 1, !tbaa !26
  %137 = load i32, ptr %9, align 4, !tbaa !24
  %138 = sub i32 16, %137
  %139 = lshr i32 %117, %138
  %140 = trunc nuw i32 %139 to i16
  %141 = add nsw i32 %113, -16
  %142 = add i32 %141, %137
  br label %145

143:                                              ; preds = %110
  %144 = add nsw i32 %111, %113
  br label %145

145:                                              ; preds = %143, %122
  %146 = phi i16 [ %121, %143 ], [ %140, %122 ]
  %storemerge247 = phi i32 [ %144, %143 ], [ %142, %122 ]
  store i32 %storemerge247, ptr %9, align 4, !tbaa !24
  %147 = icmp sgt i32 %storemerge247, 14
  %148 = add i32 %.3, 65533
  br i1 %147, label %149, label %173

149:                                              ; preds = %145
  %150 = and i32 %148, 65535
  %151 = shl i32 %148, %storemerge247
  %152 = trunc i32 %151 to i16
  %153 = or i16 %146, %152
  store i16 %153, ptr %10, align 8, !tbaa !23
  %154 = trunc i16 %153 to i8
  %155 = load ptr, ptr %11, align 8, !tbaa !32
  %156 = load i32, ptr %12, align 8, !tbaa !33
  %157 = add i32 %156, 1
  store i32 %157, ptr %12, align 8, !tbaa !33
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 %158
  store i8 %154, ptr %159, align 1, !tbaa !26
  %160 = load i16, ptr %10, align 8, !tbaa !23
  %161 = lshr i16 %160, 8
  %162 = trunc nuw i16 %161 to i8
  %163 = load ptr, ptr %11, align 8, !tbaa !32
  %164 = load i32, ptr %12, align 8, !tbaa !33
  %165 = add i32 %164, 1
  store i32 %165, ptr %12, align 8, !tbaa !33
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %166
  store i8 %162, ptr %167, align 1, !tbaa !26
  %168 = load i32, ptr %9, align 4, !tbaa !24
  %169 = sub i32 16, %168
  %170 = lshr i32 %150, %169
  %171 = trunc nuw i32 %170 to i16
  store i16 %171, ptr %10, align 8, !tbaa !23
  %172 = add i32 %168, -14
  br label %.loopexit.sink.split

173:                                              ; preds = %145
  %174 = shl i32 %148, %storemerge247
  %175 = trunc i32 %174 to i16
  %176 = or i16 %146, %175
  store i16 %176, ptr %10, align 8, !tbaa !23
  %177 = add nsw i32 %storemerge247, 2
  br label %.loopexit.sink.split

178:                                              ; preds = %69
  %179 = icmp slt i32 %.0212256, 10
  %180 = load i16, ptr %10, align 8, !tbaa !23
  br i1 %179, label %181, label %247

181:                                              ; preds = %178
  %182 = load i16, ptr %18, align 2, !tbaa !26
  %183 = zext i16 %182 to i32
  %184 = sub nsw i32 16, %183
  %185 = icmp sgt i32 %70, %184
  %186 = load i16, ptr %17, align 4, !tbaa !26
  %187 = zext i16 %186 to i32
  %188 = shl i32 %187, %70
  %189 = trunc i32 %188 to i16
  %190 = or i16 %180, %189
  br i1 %185, label %191, label %212

191:                                              ; preds = %181
  store i16 %190, ptr %10, align 8, !tbaa !23
  %192 = trunc i16 %190 to i8
  %193 = load ptr, ptr %11, align 8, !tbaa !32
  %194 = load i32, ptr %12, align 8, !tbaa !33
  %195 = add i32 %194, 1
  store i32 %195, ptr %12, align 8, !tbaa !33
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %196
  store i8 %192, ptr %197, align 1, !tbaa !26
  %198 = load i16, ptr %10, align 8, !tbaa !23
  %199 = lshr i16 %198, 8
  %200 = trunc nuw i16 %199 to i8
  %201 = load ptr, ptr %11, align 8, !tbaa !32
  %202 = load i32, ptr %12, align 8, !tbaa !33
  %203 = add i32 %202, 1
  store i32 %203, ptr %12, align 8, !tbaa !33
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 %204
  store i8 %200, ptr %205, align 1, !tbaa !26
  %206 = load i32, ptr %9, align 4, !tbaa !24
  %207 = sub i32 16, %206
  %208 = lshr i32 %187, %207
  %209 = trunc nuw i32 %208 to i16
  %210 = add nsw i32 %183, -16
  %211 = add i32 %210, %206
  br label %214

212:                                              ; preds = %181
  %213 = add nsw i32 %70, %183
  br label %214

214:                                              ; preds = %212, %191
  %215 = phi i16 [ %190, %212 ], [ %209, %191 ]
  %storemerge243 = phi i32 [ %213, %212 ], [ %211, %191 ]
  store i32 %storemerge243, ptr %9, align 4, !tbaa !24
  %216 = icmp sgt i32 %storemerge243, 13
  %217 = add nsw i32 %.0212256, 65534
  br i1 %216, label %218, label %242

218:                                              ; preds = %214
  %219 = and i32 %217, 65535
  %220 = shl i32 %217, %storemerge243
  %221 = trunc i32 %220 to i16
  %222 = or i16 %215, %221
  store i16 %222, ptr %10, align 8, !tbaa !23
  %223 = trunc i16 %222 to i8
  %224 = load ptr, ptr %11, align 8, !tbaa !32
  %225 = load i32, ptr %12, align 8, !tbaa !33
  %226 = add i32 %225, 1
  store i32 %226, ptr %12, align 8, !tbaa !33
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 %227
  store i8 %223, ptr %228, align 1, !tbaa !26
  %229 = load i16, ptr %10, align 8, !tbaa !23
  %230 = lshr i16 %229, 8
  %231 = trunc nuw i16 %230 to i8
  %232 = load ptr, ptr %11, align 8, !tbaa !32
  %233 = load i32, ptr %12, align 8, !tbaa !33
  %234 = add i32 %233, 1
  store i32 %234, ptr %12, align 8, !tbaa !33
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 %235
  store i8 %231, ptr %236, align 1, !tbaa !26
  %237 = load i32, ptr %9, align 4, !tbaa !24
  %238 = sub i32 16, %237
  %239 = lshr i32 %219, %238
  %240 = trunc nuw i32 %239 to i16
  store i16 %240, ptr %10, align 8, !tbaa !23
  %241 = add i32 %237, -13
  br label %.loopexit.sink.split

242:                                              ; preds = %214
  %243 = shl i32 %217, %storemerge243
  %244 = trunc i32 %243 to i16
  %245 = or i16 %215, %244
  store i16 %245, ptr %10, align 8, !tbaa !23
  %246 = add nsw i32 %storemerge243, 3
  br label %.loopexit.sink.split

247:                                              ; preds = %178
  %248 = load i16, ptr %16, align 2, !tbaa !26
  %249 = zext i16 %248 to i32
  %250 = sub nsw i32 16, %249
  %251 = icmp sgt i32 %70, %250
  %252 = load i16, ptr %15, align 4, !tbaa !26
  %253 = zext i16 %252 to i32
  %254 = shl i32 %253, %70
  %255 = trunc i32 %254 to i16
  %256 = or i16 %180, %255
  br i1 %251, label %257, label %278

257:                                              ; preds = %247
  store i16 %256, ptr %10, align 8, !tbaa !23
  %258 = trunc i16 %256 to i8
  %259 = load ptr, ptr %11, align 8, !tbaa !32
  %260 = load i32, ptr %12, align 8, !tbaa !33
  %261 = add i32 %260, 1
  store i32 %261, ptr %12, align 8, !tbaa !33
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 %262
  store i8 %258, ptr %263, align 1, !tbaa !26
  %264 = load i16, ptr %10, align 8, !tbaa !23
  %265 = lshr i16 %264, 8
  %266 = trunc nuw i16 %265 to i8
  %267 = load ptr, ptr %11, align 8, !tbaa !32
  %268 = load i32, ptr %12, align 8, !tbaa !33
  %269 = add i32 %268, 1
  store i32 %269, ptr %12, align 8, !tbaa !33
  %270 = zext i32 %268 to i64
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 %270
  store i8 %266, ptr %271, align 1, !tbaa !26
  %272 = load i32, ptr %9, align 4, !tbaa !24
  %273 = sub i32 16, %272
  %274 = lshr i32 %253, %273
  %275 = trunc nuw i32 %274 to i16
  %276 = add nsw i32 %249, -16
  %277 = add i32 %276, %272
  br label %280

278:                                              ; preds = %247
  %279 = add nsw i32 %70, %249
  br label %280

280:                                              ; preds = %278, %257
  %281 = phi i16 [ %256, %278 ], [ %275, %257 ]
  %storemerge = phi i32 [ %279, %278 ], [ %277, %257 ]
  store i32 %storemerge, ptr %9, align 4, !tbaa !24
  %282 = icmp sgt i32 %storemerge, 9
  %283 = add nuw i32 %.0212256, 65526
  br i1 %282, label %284, label %308

284:                                              ; preds = %280
  %285 = and i32 %283, 65535
  %286 = shl i32 %283, %storemerge
  %287 = trunc i32 %286 to i16
  %288 = or i16 %281, %287
  store i16 %288, ptr %10, align 8, !tbaa !23
  %289 = trunc i16 %288 to i8
  %290 = load ptr, ptr %11, align 8, !tbaa !32
  %291 = load i32, ptr %12, align 8, !tbaa !33
  %292 = add i32 %291, 1
  store i32 %292, ptr %12, align 8, !tbaa !33
  %293 = zext i32 %291 to i64
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 %293
  store i8 %289, ptr %294, align 1, !tbaa !26
  %295 = load i16, ptr %10, align 8, !tbaa !23
  %296 = lshr i16 %295, 8
  %297 = trunc nuw i16 %296 to i8
  %298 = load ptr, ptr %11, align 8, !tbaa !32
  %299 = load i32, ptr %12, align 8, !tbaa !33
  %300 = add i32 %299, 1
  store i32 %300, ptr %12, align 8, !tbaa !33
  %301 = zext i32 %299 to i64
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 %301
  store i8 %297, ptr %302, align 1, !tbaa !26
  %303 = load i32, ptr %9, align 4, !tbaa !24
  %304 = sub i32 16, %303
  %305 = lshr i32 %285, %304
  %306 = trunc nuw i32 %305 to i16
  store i16 %306, ptr %10, align 8, !tbaa !23
  %307 = add i32 %303, -9
  br label %.loopexit.sink.split

308:                                              ; preds = %280
  %309 = shl i32 %283, %storemerge
  %310 = trunc i32 %309 to i16
  %311 = or i16 %281, %310
  store i16 %311, ptr %10, align 8, !tbaa !23
  %312 = add nsw i32 %storemerge, 7
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %284, %308, %218, %242, %149, %173
  %storemerge244.sink = phi i32 [ %177, %173 ], [ %172, %149 ], [ %246, %242 ], [ %241, %218 ], [ %312, %308 ], [ %307, %284 ]
  store i32 %storemerge244.sink, ptr %9, align 4, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %67, %.loopexit.sink.split
  %313 = icmp eq i16 %22, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %.loopexit
  %. = select i1 %26, i32 3, i32 4
  %.252 = select i1 %26, i32 6, i32 7
  br label %315

315:                                              ; preds = %314, %.loopexit, %20
  %.2219 = phi i32 [ %.1218254, %20 ], [ 3, %.loopexit ], [ %., %314 ]
  %.2216 = phi i32 [ %.1215255, %20 ], [ 138, %.loopexit ], [ %.252, %314 ]
  %.1213 = phi i32 [ %24, %20 ], [ 0, %.loopexit ], [ 0, %314 ]
  %.1 = phi i32 [ %.0210258, %20 ], [ %.0211257, %.loopexit ], [ %.0211257, %314 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !83

._crit_edge:                                      ; preds = %315, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 2888}
!4 = !{!"internal_state", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !10, i64 32, !9, i64 40, !9, i64 44, !12, i64 48, !9, i64 56, !7, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !10, i64 80, !11, i64 88, !13, i64 96, !13, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !11, i64 136, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !7, i64 196, !7, i64 2488, !7, i64 2732, !14, i64 2888, !14, i64 2912, !14, i64 2936, !7, i64 2960, !7, i64 2992, !9, i64 5284, !9, i64 5288, !7, i64 5292, !10, i64 5872, !9, i64 5880, !9, i64 5884, !13, i64 5888, !11, i64 5896, !11, i64 5904, !9, i64 5912, !9, i64 5916, !17, i64 5920, !9, i64 5924, !11, i64 5928}
!5 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS11gz_header_s", !6, i64 0}
!13 = !{!"p1 short", !6, i64 0}
!14 = !{!"tree_desc_s", !15, i64 0, !9, i64 8, !16, i64 16}
!15 = !{!"p1 _ZTS9ct_data_s", !6, i64 0}
!16 = !{!"p1 _ZTS18static_tree_desc_s", !6, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!4, !16, i64 2904}
!19 = !{!4, !15, i64 2912}
!20 = !{!4, !16, i64 2928}
!21 = !{!4, !15, i64 2936}
!22 = !{!4, !16, i64 2952}
!23 = !{!4, !17, i64 5920}
!24 = !{!4, !9, i64 5924}
!25 = !{!4, !9, i64 5916}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = !{!4, !9, i64 5884}
!32 = !{!4, !10, i64 16}
!33 = !{!4, !9, i64 40}
!34 = distinct !{!34, !28}
!35 = !{!4, !9, i64 180}
!36 = !{!4, !5, i64 0}
!37 = !{!38, !9, i64 88}
!38 = !{!"z_stream_s", !10, i64 0, !9, i64 8, !11, i64 16, !10, i64 24, !9, i64 32, !11, i64 40, !10, i64 48, !39, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !9, i64 88, !11, i64 96, !11, i64 104}
!39 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = !{!4, !9, i64 2896}
!43 = distinct !{!43, !28}
!44 = !{!4, !9, i64 2920}
!45 = distinct !{!45, !28}
!46 = !{!4, !11, i64 5896}
!47 = !{!4, !11, i64 5904}
!48 = !{!4, !9, i64 184}
!49 = distinct !{!49, !28}
!50 = !{!14, !15, i64 0}
!51 = !{!14, !16, i64 16}
!52 = !{!53, !15, i64 0}
!53 = !{!"static_tree_desc_s", !15, i64 0, !54, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!54 = !{!"p1 int", !6, i64 0}
!55 = !{!53, !9, i64 20}
!56 = !{!4, !9, i64 5284}
!57 = !{!4, !9, i64 5288}
!58 = !{!9, !9, i64 0}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28}
!61 = !{!14, !9, i64 8}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = !{!53, !54, i64 8}
!66 = !{!53, !9, i64 16}
!67 = !{!53, !9, i64 24}
!68 = !{!17, !17, i64 0}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = !{!4, !13, i64 5888}
!78 = !{!4, !10, i64 5872}
!79 = distinct !{!79, !28}
!80 = !{!4, !9, i64 5912}
!81 = !{!4, !9, i64 5880}
!82 = distinct !{!82, !28}
!83 = distinct !{!83, !28}
