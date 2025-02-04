target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.internal_state = type { ptr, i32, ptr, i64, ptr, i64, i32, ptr, i64, i8, i32, i32, i32, i32, ptr, i64, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], ptr, i32, i32, i32, i64, i64, i32, i32, i16, i32, i64 }
%struct.tree_desc_s = type { ptr, i32, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.static_tree_desc_s = type { ptr, ptr, i32, i32, i32 }

@cm_zlib__dist_code = dso_local constant [512 x i8] c"\00\01\02\03\04\04\05\05\06\06\06\06\07\07\07\07\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\00\00\10\11\12\12\13\13\14\14\14\14\15\15\15\15\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D", align 16
@cm_zlib__length_code = dso_local constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C", align 16
@static_ltree = internal constant [288 x %struct.ct_data_s] [%struct.ct_data_s { %union.anon { i16 12 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 140 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 76 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 204 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 44 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 172 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 108 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 236 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 28 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 156 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 92 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 220 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 60 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 188 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 124 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 252 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 2 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 130 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 66 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 194 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 34 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 162 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 98 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 226 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 18 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 146 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 82 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 210 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 50 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 178 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 114 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 242 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 10 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 138 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 74 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 202 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 42 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 170 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 106 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 234 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 26 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 154 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 90 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 218 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 58 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 186 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 122 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 250 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 6 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 134 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 70 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 198 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 38 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 166 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 102 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 230 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 22 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 150 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 86 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 214 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 54 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 182 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 118 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 246 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 14 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 142 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 78 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 206 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 46 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 174 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 110 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 238 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 30 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 158 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 94 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 222 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 62 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 190 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 126 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 254 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 1 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 129 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 65 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 193 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 33 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 161 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 97 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 225 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 17 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 145 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 81 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 209 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 49 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 177 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 113 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 241 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 9 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 137 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 73 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 201 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 41 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 169 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 105 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 233 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 25 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 153 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 89 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 217 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 57 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 185 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 121 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 249 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 5 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 133 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 69 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 197 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 37 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 165 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 101 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 229 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 21 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 149 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 85 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 213 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 53 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 181 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 117 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 245 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 13 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 141 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 77 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 205 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 45 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 173 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 109 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 237 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 29 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 157 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 93 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 221 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 61 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 189 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 125 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 253 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 19 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 275 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 147 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 403 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 83 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 339 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 211 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 467 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 51 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 307 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 179 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 435 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 115 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 371 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 243 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 499 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 11 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 267 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 139 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 395 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 75 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 331 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 203 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 459 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 43 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 299 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 171 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 427 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 107 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 363 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 235 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 491 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 27 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 283 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 155 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 411 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 91 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 347 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 219 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 475 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 59 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 315 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 187 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 443 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 123 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 379 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 251 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 507 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 7 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 263 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 135 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 391 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 71 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 327 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 199 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 455 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 39 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 295 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 167 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 423 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 103 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 359 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 231 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 487 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 23 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 279 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 151 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 407 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 87 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 343 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 215 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 471 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 55 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 311 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 183 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 439 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 119 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 375 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 247 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 503 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 15 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 271 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 143 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 399 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 79 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 335 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 207 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 463 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 47 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 303 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 175 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 431 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 111 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 367 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 239 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 495 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 31 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 287 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 159 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 415 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 95 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 351 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 223 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 479 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 63 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 319 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 191 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 447 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 127 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 383 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 255 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 511 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon zeroinitializer, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 64 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 32 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 96 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 16 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 80 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 48 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 112 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 8 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 72 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 40 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 104 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 24 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 88 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 56 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 120 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 4 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 68 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 36 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 100 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 20 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 84 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 52 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 116 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 3 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 131 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 67 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 195 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 35 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 163 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 99 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 227 }, %union.anon.0 { i16 8 } }], align 16
@static_dtree = internal constant [30 x %struct.ct_data_s] [%struct.ct_data_s { %union.anon zeroinitializer, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 16 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 8 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 24 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 4 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 20 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 12 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 28 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 2 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 18 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 10 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 26 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 6 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 22 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 14 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 30 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 1 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 17 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 9 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 25 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 5 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 21 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 13 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 29 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 3 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 19 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 11 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 27 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 7 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 23 }, %union.anon.0 { i16 5 } }], align 16
@extra_lbits = internal constant [29 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 0], align 16
@static_l_desc = internal constant { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @static_ltree, ptr @extra_lbits, i32 257, i32 286, i32 15, [4 x i8] zeroinitializer }, align 8
@extra_dbits = internal constant [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13], align 16
@static_d_desc = internal constant { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @static_dtree, ptr @extra_dbits, i32 0, i32 30, i32 15, [4 x i8] zeroinitializer }, align 8
@extra_blbits = internal constant [19 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3, i32 7], align 16
@static_bl_desc = internal constant { ptr, ptr, i32, i32, i32, [4 x i8] } { ptr null, ptr @extra_blbits, i32 0, i32 19, i32 7, [4 x i8] zeroinitializer }, align 8
@bl_order = internal constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@base_length = internal constant [29 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 10, i32 12, i32 14, i32 16, i32 20, i32 24, i32 28, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 160, i32 192, i32 224, i32 0], align 16
@base_dist = internal constant [30 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 12, i32 16, i32 24, i32 32, i32 48, i32 64, i32 96, i32 128, i32 192, i32 256, i32 384, i32 512, i32 768, i32 1024, i32 1536, i32 2048, i32 3072, i32 4096, i32 6144, i32 8192, i32 12288, i32 16384, i32 24576], align 16

; Function Attrs: nounwind uwtable
define dso_local void @cm_zlib__tr_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @tr_static_init()
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.internal_state, ptr %3, i32 0, i32 37
  %5 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.internal_state, ptr %6, i32 0, i32 40
  %8 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %7, i32 0, i32 0
  store ptr %5, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.internal_state, ptr %9, i32 0, i32 40
  %11 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %10, i32 0, i32 2
  store ptr @static_l_desc, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.internal_state, ptr %12, i32 0, i32 38
  %14 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.internal_state, ptr %15, i32 0, i32 41
  %17 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %16, i32 0, i32 0
  store ptr %14, ptr %17, align 8, !tbaa !22
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.internal_state, ptr %18, i32 0, i32 41
  %20 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %19, i32 0, i32 2
  store ptr @static_d_desc, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.internal_state, ptr %21, i32 0, i32 39
  %23 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.internal_state, ptr %24, i32 0, i32 42
  %26 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !24
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.internal_state, ptr %27, i32 0, i32 42
  %29 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %28, i32 0, i32 2
  store ptr @static_bl_desc, ptr %29, align 8, !tbaa !25
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.internal_state, ptr %30, i32 0, i32 56
  store i16 0, ptr %31, align 8, !tbaa !26
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.internal_state, ptr %32, i32 0, i32 57
  store i32 0, ptr %33, align 4, !tbaa !27
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  call void @init_block(ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tr_static_init() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %3, align 4, !tbaa !28
  %6 = icmp slt i32 %5, 286
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.internal_state, ptr %8, i32 0, i32 37
  %10 = load i32, ptr %3, align 4, !tbaa !28
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.ct_data_s, ptr %12, i32 0, i32 0
  store i16 0, ptr %13, align 4, !tbaa !29
  br label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %3, align 4, !tbaa !28
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !28
  br label %4, !llvm.loop !30

17:                                               ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %18

18:                                               ; preds = %28, %17
  %19 = load i32, ptr %3, align 4, !tbaa !28
  %20 = icmp slt i32 %19, 30
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.internal_state, ptr %22, i32 0, i32 38
  %24 = load i32, ptr %3, align 4, !tbaa !28
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.ct_data_s, ptr %26, i32 0, i32 0
  store i16 0, ptr %27, align 4, !tbaa !29
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4, !tbaa !28
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !28
  br label %18, !llvm.loop !32

31:                                               ; preds = %18
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %32

32:                                               ; preds = %42, %31
  %33 = load i32, ptr %3, align 4, !tbaa !28
  %34 = icmp slt i32 %33, 19
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.internal_state, ptr %36, i32 0, i32 39
  %38 = load i32, ptr %3, align 4, !tbaa !28
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.ct_data_s, ptr %40, i32 0, i32 0
  store i16 0, ptr %41, align 4, !tbaa !29
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %3, align 4, !tbaa !28
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !28
  br label %32, !llvm.loop !33

45:                                               ; preds = %32
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.internal_state, ptr %46, i32 0, i32 37
  %48 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %47, i64 0, i64 256
  %49 = getelementptr inbounds nuw %struct.ct_data_s, ptr %48, i32 0, i32 0
  store i16 1, ptr %49, align 4, !tbaa !29
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.internal_state, ptr %50, i32 0, i32 53
  store i64 0, ptr %51, align 8, !tbaa !34
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.internal_state, ptr %52, i32 0, i32 52
  store i64 0, ptr %53, align 8, !tbaa !35
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.internal_state, ptr %54, i32 0, i32 54
  store i32 0, ptr %55, align 8, !tbaa !36
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.internal_state, ptr %56, i32 0, i32 50
  store i32 0, ptr %57, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cm_zlib__tr_stored_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 3, ptr %9, align 4, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.internal_state, ptr %11, i32 0, i32 57
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = load i32, ptr %9, align 4, !tbaa !28
  %15 = sub nsw i32 16, %14
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %78

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %18 = load i32, ptr %8, align 4, !tbaa !28
  %19 = add nsw i32 0, %18
  store i32 %19, ptr %10, align 4, !tbaa !28
  %20 = load i32, ptr %10, align 4, !tbaa !28
  %21 = trunc i32 %20 to i16
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.internal_state, ptr %23, i32 0, i32 57
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = shl i32 %22, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.internal_state, ptr %27, i32 0, i32 56
  %29 = load i16, ptr %28, align 8, !tbaa !26
  %30 = zext i16 %29 to i32
  %31 = or i32 %30, %26
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %28, align 8, !tbaa !26
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.internal_state, ptr %33, i32 0, i32 56
  %35 = load i16, ptr %34, align 8, !tbaa !26
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.internal_state, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.internal_state, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !41
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 %38, ptr %46, align 1, !tbaa !29
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.internal_state, ptr %47, i32 0, i32 56
  %49 = load i16, ptr %48, align 8, !tbaa !26
  %50 = zext i16 %49 to i32
  %51 = ashr i32 %50, 8
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.internal_state, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.internal_state, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8, !tbaa !41
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  store i8 %52, ptr %60, align 1, !tbaa !29
  %61 = load i32, ptr %10, align 4, !tbaa !28
  %62 = trunc i32 %61 to i16
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.internal_state, ptr %64, i32 0, i32 57
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %67 = sub nsw i32 16, %66
  %68 = ashr i32 %63, %67
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.internal_state, ptr %70, i32 0, i32 56
  store i16 %69, ptr %71, align 8, !tbaa !26
  %72 = load i32, ptr %9, align 4, !tbaa !28
  %73 = sub nsw i32 %72, 16
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.internal_state, ptr %74, i32 0, i32 57
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = add nsw i32 %76, %73
  store i32 %77, ptr %75, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %98

78:                                               ; preds = %4
  %79 = load i32, ptr %8, align 4, !tbaa !28
  %80 = add nsw i32 0, %79
  %81 = trunc i32 %80 to i16
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.internal_state, ptr %83, i32 0, i32 57
  %85 = load i32, ptr %84, align 4, !tbaa !27
  %86 = shl i32 %82, %85
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.internal_state, ptr %87, i32 0, i32 56
  %89 = load i16, ptr %88, align 8, !tbaa !26
  %90 = zext i16 %89 to i32
  %91 = or i32 %90, %86
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %88, align 8, !tbaa !26
  %93 = load i32, ptr %9, align 4, !tbaa !28
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.internal_state, ptr %94, i32 0, i32 57
  %96 = load i32, ptr %95, align 4, !tbaa !27
  %97 = add nsw i32 %96, %93
  store i32 %97, ptr %95, align 4, !tbaa !27
  br label %98

98:                                               ; preds = %78, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  call void @bi_windup(ptr noundef %99)
  %100 = load i64, ptr %7, align 8, !tbaa !39
  %101 = trunc i64 %100 to i16
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 255
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.internal_state, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.internal_state, ptr %108, i32 0, i32 5
  %110 = load i64, ptr %109, align 8, !tbaa !41
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  store i8 %104, ptr %112, align 1, !tbaa !29
  %113 = load i64, ptr %7, align 8, !tbaa !39
  %114 = trunc i64 %113 to i16
  %115 = zext i16 %114 to i32
  %116 = ashr i32 %115, 8
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.internal_state, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !40
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.internal_state, ptr %121, i32 0, i32 5
  %123 = load i64, ptr %122, align 8, !tbaa !41
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  store i8 %117, ptr %125, align 1, !tbaa !29
  %126 = load i64, ptr %7, align 8, !tbaa !39
  %127 = xor i64 %126, -1
  %128 = trunc i64 %127 to i16
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 255
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.internal_state, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.internal_state, ptr %135, i32 0, i32 5
  %137 = load i64, ptr %136, align 8, !tbaa !41
  %138 = add i64 %137, 1
  store i64 %138, ptr %136, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 %137
  store i8 %131, ptr %139, align 1, !tbaa !29
  %140 = load i64, ptr %7, align 8, !tbaa !39
  %141 = xor i64 %140, -1
  %142 = trunc i64 %141 to i16
  %143 = zext i16 %142 to i32
  %144 = ashr i32 %143, 8
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.internal_state, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !40
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.internal_state, ptr %149, i32 0, i32 5
  %151 = load i64, ptr %150, align 8, !tbaa !41
  %152 = add i64 %151, 1
  store i64 %152, ptr %150, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 %151
  store i8 %145, ptr %153, align 1, !tbaa !29
  %154 = load i64, ptr %7, align 8, !tbaa !39
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %98
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.internal_state, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !40
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.internal_state, ptr %160, i32 0, i32 5
  %162 = load i64, ptr %161, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %162
  %164 = load ptr, ptr %6, align 8, !tbaa !38
  %165 = load i64, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %164, i64 %165, i1 false)
  br label %166

166:                                              ; preds = %156, %98
  %167 = load i64, ptr %7, align 8, !tbaa !39
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.internal_state, ptr %168, i32 0, i32 5
  %170 = load i64, ptr %169, align 8, !tbaa !41
  %171 = add i64 %170, %167
  store i64 %171, ptr %169, align 8, !tbaa !41
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @bi_windup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.internal_state, ptr %3, i32 0, i32 57
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp sgt i32 %5, 8
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.internal_state, ptr %8, i32 0, i32 56
  %10 = load i16, ptr %9, align 8, !tbaa !26
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.internal_state, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.internal_state, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store i8 %13, ptr %21, align 1, !tbaa !29
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.internal_state, ptr %22, i32 0, i32 56
  %24 = load i16, ptr %23, align 8, !tbaa !26
  %25 = zext i16 %24 to i32
  %26 = ashr i32 %25, 8
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.internal_state, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.internal_state, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  store i8 %27, ptr %35, align 1, !tbaa !29
  br label %55

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.internal_state, ptr %37, i32 0, i32 57
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.internal_state, ptr %42, i32 0, i32 56
  %44 = load i16, ptr %43, align 8, !tbaa !26
  %45 = trunc i16 %44 to i8
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.internal_state, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.internal_state, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !41
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  store i8 %45, ptr %53, align 1, !tbaa !29
  br label %54

54:                                               ; preds = %41, %36
  br label %55

55:                                               ; preds = %54, %7
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.internal_state, ptr %56, i32 0, i32 56
  store i16 0, ptr %57, align 8, !tbaa !26
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.internal_state, ptr %58, i32 0, i32 57
  store i32 0, ptr %59, align 4, !tbaa !27
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @cm_zlib__tr_flush_bits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @bi_flush(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bi_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.internal_state, ptr %3, i32 0, i32 57
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp eq i32 %5, 16
  br i1 %6, label %7, label %40

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.internal_state, ptr %8, i32 0, i32 56
  %10 = load i16, ptr %9, align 8, !tbaa !26
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.internal_state, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.internal_state, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store i8 %13, ptr %21, align 1, !tbaa !29
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.internal_state, ptr %22, i32 0, i32 56
  %24 = load i16, ptr %23, align 8, !tbaa !26
  %25 = zext i16 %24 to i32
  %26 = ashr i32 %25, 8
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.internal_state, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.internal_state, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  store i8 %27, ptr %35, align 1, !tbaa !29
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.internal_state, ptr %36, i32 0, i32 56
  store i16 0, ptr %37, align 8, !tbaa !26
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.internal_state, ptr %38, i32 0, i32 57
  store i32 0, ptr %39, align 4, !tbaa !27
  br label %69

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.internal_state, ptr %41, i32 0, i32 57
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = icmp sge i32 %43, 8
  br i1 %44, label %45, label %68

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.internal_state, ptr %46, i32 0, i32 56
  %48 = load i16, ptr %47, align 8, !tbaa !26
  %49 = trunc i16 %48 to i8
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.internal_state, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.internal_state, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8, !tbaa !41
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  store i8 %49, ptr %57, align 1, !tbaa !29
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.internal_state, ptr %58, i32 0, i32 56
  %60 = load i16, ptr %59, align 8, !tbaa !26
  %61 = zext i16 %60 to i32
  %62 = ashr i32 %61, 8
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %59, align 8, !tbaa !26
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.internal_state, ptr %64, i32 0, i32 57
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %67 = sub nsw i32 %66, 8
  store i32 %67, ptr %65, align 4, !tbaa !27
  br label %68

68:                                               ; preds = %45, %40
  br label %69

69:                                               ; preds = %68, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cm_zlib__tr_align(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 3, ptr %3, align 4, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.internal_state, ptr %7, i32 0, i32 57
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = load i32, ptr %3, align 4, !tbaa !28
  %11 = sub nsw i32 16, %10
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %72

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 2, ptr %4, align 4, !tbaa !28
  %14 = load i32, ptr %4, align 4, !tbaa !28
  %15 = trunc i32 %14 to i16
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.internal_state, ptr %17, i32 0, i32 57
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = shl i32 %16, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.internal_state, ptr %21, i32 0, i32 56
  %23 = load i16, ptr %22, align 8, !tbaa !26
  %24 = zext i16 %23 to i32
  %25 = or i32 %24, %20
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %22, align 8, !tbaa !26
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.internal_state, ptr %27, i32 0, i32 56
  %29 = load i16, ptr %28, align 8, !tbaa !26
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.internal_state, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.internal_state, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !41
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store i8 %32, ptr %40, align 1, !tbaa !29
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.internal_state, ptr %41, i32 0, i32 56
  %43 = load i16, ptr %42, align 8, !tbaa !26
  %44 = zext i16 %43 to i32
  %45 = ashr i32 %44, 8
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.internal_state, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.internal_state, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8, !tbaa !41
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  store i8 %46, ptr %54, align 1, !tbaa !29
  %55 = load i32, ptr %4, align 4, !tbaa !28
  %56 = trunc i32 %55 to i16
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.internal_state, ptr %58, i32 0, i32 57
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = sub nsw i32 16, %60
  %62 = ashr i32 %57, %61
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.internal_state, ptr %64, i32 0, i32 56
  store i16 %63, ptr %65, align 8, !tbaa !26
  %66 = load i32, ptr %3, align 4, !tbaa !28
  %67 = sub nsw i32 %66, 16
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.internal_state, ptr %68, i32 0, i32 57
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %71 = add nsw i32 %70, %67
  store i32 %71, ptr %69, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %88

72:                                               ; preds = %1
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.internal_state, ptr %73, i32 0, i32 57
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = shl i32 2, %75
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.internal_state, ptr %77, i32 0, i32 56
  %79 = load i16, ptr %78, align 8, !tbaa !26
  %80 = zext i16 %79 to i32
  %81 = or i32 %80, %76
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %78, align 8, !tbaa !26
  %83 = load i32, ptr %3, align 4, !tbaa !28
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.internal_state, ptr %84, i32 0, i32 57
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %87 = add nsw i32 %86, %83
  store i32 %87, ptr %85, align 4, !tbaa !27
  br label %88

88:                                               ; preds = %72, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %89 = load i16, ptr getelementptr inbounds nuw (%struct.ct_data_s, ptr getelementptr inbounds ([288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 256), i32 0, i32 1), align 2, !tbaa !29
  %90 = zext i16 %89 to i32
  store i32 %90, ptr %5, align 4, !tbaa !28
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.internal_state, ptr %91, i32 0, i32 57
  %93 = load i32, ptr %92, align 4, !tbaa !27
  %94 = load i32, ptr %5, align 4, !tbaa !28
  %95 = sub nsw i32 16, %94
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %97, label %158

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %98 = load i16, ptr getelementptr inbounds ([288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 256), align 16, !tbaa !29
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %6, align 4, !tbaa !28
  %100 = load i32, ptr %6, align 4, !tbaa !28
  %101 = trunc i32 %100 to i16
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.internal_state, ptr %103, i32 0, i32 57
  %105 = load i32, ptr %104, align 4, !tbaa !27
  %106 = shl i32 %102, %105
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.internal_state, ptr %107, i32 0, i32 56
  %109 = load i16, ptr %108, align 8, !tbaa !26
  %110 = zext i16 %109 to i32
  %111 = or i32 %110, %106
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %108, align 8, !tbaa !26
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.internal_state, ptr %113, i32 0, i32 56
  %115 = load i16, ptr %114, align 8, !tbaa !26
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 255
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.internal_state, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %122 = load ptr, ptr %2, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.internal_state, ptr %122, i32 0, i32 5
  %124 = load i64, ptr %123, align 8, !tbaa !41
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !29
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.internal_state, ptr %127, i32 0, i32 56
  %129 = load i16, ptr %128, align 8, !tbaa !26
  %130 = zext i16 %129 to i32
  %131 = ashr i32 %130, 8
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %2, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.internal_state, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !40
  %136 = load ptr, ptr %2, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.internal_state, ptr %136, i32 0, i32 5
  %138 = load i64, ptr %137, align 8, !tbaa !41
  %139 = add i64 %138, 1
  store i64 %139, ptr %137, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 %138
  store i8 %132, ptr %140, align 1, !tbaa !29
  %141 = load i32, ptr %6, align 4, !tbaa !28
  %142 = trunc i32 %141 to i16
  %143 = zext i16 %142 to i32
  %144 = load ptr, ptr %2, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.internal_state, ptr %144, i32 0, i32 57
  %146 = load i32, ptr %145, align 4, !tbaa !27
  %147 = sub nsw i32 16, %146
  %148 = ashr i32 %143, %147
  %149 = trunc i32 %148 to i16
  %150 = load ptr, ptr %2, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.internal_state, ptr %150, i32 0, i32 56
  store i16 %149, ptr %151, align 8, !tbaa !26
  %152 = load i32, ptr %5, align 4, !tbaa !28
  %153 = sub nsw i32 %152, 16
  %154 = load ptr, ptr %2, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.internal_state, ptr %154, i32 0, i32 57
  %156 = load i32, ptr %155, align 4, !tbaa !27
  %157 = add nsw i32 %156, %153
  store i32 %157, ptr %155, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %176

158:                                              ; preds = %88
  %159 = load i16, ptr getelementptr inbounds ([288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 256), align 16, !tbaa !29
  %160 = zext i16 %159 to i32
  %161 = load ptr, ptr %2, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.internal_state, ptr %161, i32 0, i32 57
  %163 = load i32, ptr %162, align 4, !tbaa !27
  %164 = shl i32 %160, %163
  %165 = load ptr, ptr %2, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.internal_state, ptr %165, i32 0, i32 56
  %167 = load i16, ptr %166, align 8, !tbaa !26
  %168 = zext i16 %167 to i32
  %169 = or i32 %168, %164
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %166, align 8, !tbaa !26
  %171 = load i32, ptr %5, align 4, !tbaa !28
  %172 = load ptr, ptr %2, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.internal_state, ptr %172, i32 0, i32 57
  %174 = load i32, ptr %173, align 4, !tbaa !27
  %175 = add nsw i32 %174, %171
  store i32 %175, ptr %173, align 4, !tbaa !27
  br label %176

176:                                              ; preds = %158, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %177 = load ptr, ptr %2, align 8, !tbaa !4
  call void @bi_flush(ptr noundef %177)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cm_zlib__tr_flush_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !28
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.internal_state, ptr %16, i32 0, i32 33
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %66

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.internal_state, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.z_stream_s, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @detect_data_type(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.internal_state, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 11
  store i32 %29, ptr %33, align 8, !tbaa !44
  br label %34

34:                                               ; preds = %27, %20
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.internal_state, ptr %36, i32 0, i32 40
  call void @build_tree(ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.internal_state, ptr %39, i32 0, i32 41
  call void @build_tree(ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call i32 @build_bl_tree(ptr noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !28
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.internal_state, ptr %43, i32 0, i32 52
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %46 = add i64 %45, 3
  %47 = add i64 %46, 7
  %48 = lshr i64 %47, 3
  store i64 %48, ptr %9, align 8, !tbaa !39
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.internal_state, ptr %49, i32 0, i32 53
  %51 = load i64, ptr %50, align 8, !tbaa !34
  %52 = add i64 %51, 3
  %53 = add i64 %52, 7
  %54 = lshr i64 %53, 3
  store i64 %54, ptr %10, align 8, !tbaa !39
  %55 = load i64, ptr %10, align 8, !tbaa !39
  %56 = load i64, ptr %9, align 8, !tbaa !39
  %57 = icmp ule i64 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %34
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.internal_state, ptr %59, i32 0, i32 34
  %61 = load i32, ptr %60, align 8, !tbaa !46
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %34
  %64 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %64, ptr %9, align 8, !tbaa !39
  br label %65

65:                                               ; preds = %63, %58
  br label %69

66:                                               ; preds = %4
  %67 = load i64, ptr %7, align 8, !tbaa !39
  %68 = add i64 %67, 5
  store i64 %68, ptr %10, align 8, !tbaa !39
  store i64 %68, ptr %9, align 8, !tbaa !39
  br label %69

69:                                               ; preds = %66, %65
  %70 = load i64, ptr %7, align 8, !tbaa !39
  %71 = add i64 %70, 4
  %72 = load i64, ptr %9, align 8, !tbaa !39
  %73 = icmp ule i64 %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !38
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !38
  %80 = load i64, ptr %7, align 8, !tbaa !39
  %81 = load i32, ptr %8, align 4, !tbaa !28
  call void @cm_zlib__tr_stored_block(ptr noundef %78, ptr noundef %79, i64 noundef %80, i32 noundef %81)
  br label %286

82:                                               ; preds = %74, %69
  %83 = load i64, ptr %10, align 8, !tbaa !39
  %84 = load i64, ptr %9, align 8, !tbaa !39
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %176

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 3, ptr %12, align 4, !tbaa !28
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.internal_state, ptr %87, i32 0, i32 57
  %89 = load i32, ptr %88, align 4, !tbaa !27
  %90 = load i32, ptr %12, align 4, !tbaa !28
  %91 = sub nsw i32 16, %90
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %154

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %94 = load i32, ptr %8, align 4, !tbaa !28
  %95 = add nsw i32 2, %94
  store i32 %95, ptr %13, align 4, !tbaa !28
  %96 = load i32, ptr %13, align 4, !tbaa !28
  %97 = trunc i32 %96 to i16
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.internal_state, ptr %99, i32 0, i32 57
  %101 = load i32, ptr %100, align 4, !tbaa !27
  %102 = shl i32 %98, %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.internal_state, ptr %103, i32 0, i32 56
  %105 = load i16, ptr %104, align 8, !tbaa !26
  %106 = zext i16 %105 to i32
  %107 = or i32 %106, %102
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %104, align 8, !tbaa !26
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.internal_state, ptr %109, i32 0, i32 56
  %111 = load i16, ptr %110, align 8, !tbaa !26
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 255
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.internal_state, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !40
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.internal_state, ptr %118, i32 0, i32 5
  %120 = load i64, ptr %119, align 8, !tbaa !41
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 %120
  store i8 %114, ptr %122, align 1, !tbaa !29
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.internal_state, ptr %123, i32 0, i32 56
  %125 = load i16, ptr %124, align 8, !tbaa !26
  %126 = zext i16 %125 to i32
  %127 = ashr i32 %126, 8
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.internal_state, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !40
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.internal_state, ptr %132, i32 0, i32 5
  %134 = load i64, ptr %133, align 8, !tbaa !41
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 %134
  store i8 %128, ptr %136, align 1, !tbaa !29
  %137 = load i32, ptr %13, align 4, !tbaa !28
  %138 = trunc i32 %137 to i16
  %139 = zext i16 %138 to i32
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.internal_state, ptr %140, i32 0, i32 57
  %142 = load i32, ptr %141, align 4, !tbaa !27
  %143 = sub nsw i32 16, %142
  %144 = ashr i32 %139, %143
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.internal_state, ptr %146, i32 0, i32 56
  store i16 %145, ptr %147, align 8, !tbaa !26
  %148 = load i32, ptr %12, align 4, !tbaa !28
  %149 = sub nsw i32 %148, 16
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.internal_state, ptr %150, i32 0, i32 57
  %152 = load i32, ptr %151, align 4, !tbaa !27
  %153 = add nsw i32 %152, %149
  store i32 %153, ptr %151, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %174

154:                                              ; preds = %86
  %155 = load i32, ptr %8, align 4, !tbaa !28
  %156 = add nsw i32 2, %155
  %157 = trunc i32 %156 to i16
  %158 = zext i16 %157 to i32
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.internal_state, ptr %159, i32 0, i32 57
  %161 = load i32, ptr %160, align 4, !tbaa !27
  %162 = shl i32 %158, %161
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.internal_state, ptr %163, i32 0, i32 56
  %165 = load i16, ptr %164, align 8, !tbaa !26
  %166 = zext i16 %165 to i32
  %167 = or i32 %166, %162
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %164, align 8, !tbaa !26
  %169 = load i32, ptr %12, align 4, !tbaa !28
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.internal_state, ptr %170, i32 0, i32 57
  %172 = load i32, ptr %171, align 4, !tbaa !27
  %173 = add nsw i32 %172, %169
  store i32 %173, ptr %171, align 4, !tbaa !27
  br label %174

174:                                              ; preds = %154, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  call void @compress_block(ptr noundef %175, ptr noundef @static_ltree, ptr noundef @static_dtree)
  br label %285

176:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 3, ptr %14, align 4, !tbaa !28
  %177 = load ptr, ptr %5, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.internal_state, ptr %177, i32 0, i32 57
  %179 = load i32, ptr %178, align 4, !tbaa !27
  %180 = load i32, ptr %14, align 4, !tbaa !28
  %181 = sub nsw i32 16, %180
  %182 = icmp sgt i32 %179, %181
  br i1 %182, label %183, label %244

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %184 = load i32, ptr %8, align 4, !tbaa !28
  %185 = add nsw i32 4, %184
  store i32 %185, ptr %15, align 4, !tbaa !28
  %186 = load i32, ptr %15, align 4, !tbaa !28
  %187 = trunc i32 %186 to i16
  %188 = zext i16 %187 to i32
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.internal_state, ptr %189, i32 0, i32 57
  %191 = load i32, ptr %190, align 4, !tbaa !27
  %192 = shl i32 %188, %191
  %193 = load ptr, ptr %5, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.internal_state, ptr %193, i32 0, i32 56
  %195 = load i16, ptr %194, align 8, !tbaa !26
  %196 = zext i16 %195 to i32
  %197 = or i32 %196, %192
  %198 = trunc i32 %197 to i16
  store i16 %198, ptr %194, align 8, !tbaa !26
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.internal_state, ptr %199, i32 0, i32 56
  %201 = load i16, ptr %200, align 8, !tbaa !26
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 255
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.internal_state, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !40
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.internal_state, ptr %208, i32 0, i32 5
  %210 = load i64, ptr %209, align 8, !tbaa !41
  %211 = add i64 %210, 1
  store i64 %211, ptr %209, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 %210
  store i8 %204, ptr %212, align 1, !tbaa !29
  %213 = load ptr, ptr %5, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.internal_state, ptr %213, i32 0, i32 56
  %215 = load i16, ptr %214, align 8, !tbaa !26
  %216 = zext i16 %215 to i32
  %217 = ashr i32 %216, 8
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.internal_state, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !40
  %222 = load ptr, ptr %5, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.internal_state, ptr %222, i32 0, i32 5
  %224 = load i64, ptr %223, align 8, !tbaa !41
  %225 = add i64 %224, 1
  store i64 %225, ptr %223, align 8, !tbaa !41
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 %224
  store i8 %218, ptr %226, align 1, !tbaa !29
  %227 = load i32, ptr %15, align 4, !tbaa !28
  %228 = trunc i32 %227 to i16
  %229 = zext i16 %228 to i32
  %230 = load ptr, ptr %5, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.internal_state, ptr %230, i32 0, i32 57
  %232 = load i32, ptr %231, align 4, !tbaa !27
  %233 = sub nsw i32 16, %232
  %234 = ashr i32 %229, %233
  %235 = trunc i32 %234 to i16
  %236 = load ptr, ptr %5, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.internal_state, ptr %236, i32 0, i32 56
  store i16 %235, ptr %237, align 8, !tbaa !26
  %238 = load i32, ptr %14, align 4, !tbaa !28
  %239 = sub nsw i32 %238, 16
  %240 = load ptr, ptr %5, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.internal_state, ptr %240, i32 0, i32 57
  %242 = load i32, ptr %241, align 4, !tbaa !27
  %243 = add nsw i32 %242, %239
  store i32 %243, ptr %241, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %264

244:                                              ; preds = %176
  %245 = load i32, ptr %8, align 4, !tbaa !28
  %246 = add nsw i32 4, %245
  %247 = trunc i32 %246 to i16
  %248 = zext i16 %247 to i32
  %249 = load ptr, ptr %5, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.internal_state, ptr %249, i32 0, i32 57
  %251 = load i32, ptr %250, align 4, !tbaa !27
  %252 = shl i32 %248, %251
  %253 = load ptr, ptr %5, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.internal_state, ptr %253, i32 0, i32 56
  %255 = load i16, ptr %254, align 8, !tbaa !26
  %256 = zext i16 %255 to i32
  %257 = or i32 %256, %252
  %258 = trunc i32 %257 to i16
  store i16 %258, ptr %254, align 8, !tbaa !26
  %259 = load i32, ptr %14, align 4, !tbaa !28
  %260 = load ptr, ptr %5, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.internal_state, ptr %260, i32 0, i32 57
  %262 = load i32, ptr %261, align 4, !tbaa !27
  %263 = add nsw i32 %262, %259
  store i32 %263, ptr %261, align 4, !tbaa !27
  br label %264

264:                                              ; preds = %244, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %265 = load ptr, ptr %5, align 8, !tbaa !4
  %266 = load ptr, ptr %5, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.internal_state, ptr %266, i32 0, i32 40
  %268 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8, !tbaa !47
  %270 = add nsw i32 %269, 1
  %271 = load ptr, ptr %5, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.internal_state, ptr %271, i32 0, i32 41
  %273 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8, !tbaa !48
  %275 = add nsw i32 %274, 1
  %276 = load i32, ptr %11, align 4, !tbaa !28
  %277 = add nsw i32 %276, 1
  call void @send_all_trees(ptr noundef %265, i32 noundef %270, i32 noundef %275, i32 noundef %277)
  %278 = load ptr, ptr %5, align 8, !tbaa !4
  %279 = load ptr, ptr %5, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.internal_state, ptr %279, i32 0, i32 37
  %281 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %280, i64 0, i64 0
  %282 = load ptr, ptr %5, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.internal_state, ptr %282, i32 0, i32 38
  %284 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %283, i64 0, i64 0
  call void @compress_block(ptr noundef %278, ptr noundef %281, ptr noundef %284)
  br label %285

285:                                              ; preds = %264, %174
  br label %286

286:                                              ; preds = %285, %77
  %287 = load ptr, ptr %5, align 8, !tbaa !4
  call void @init_block(ptr noundef %287)
  %288 = load i32, ptr %8, align 4, !tbaa !28
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = load ptr, ptr %5, align 8, !tbaa !4
  call void @bi_windup(ptr noundef %291)
  br label %292

292:                                              ; preds = %290, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_data_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 4093624447, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = icmp sle i32 %8, 31
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8, !tbaa !39
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.internal_state, ptr %15, i32 0, i32 37
  %17 = load i32, ptr %5, align 4, !tbaa !28
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.ct_data_s, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 4, !tbaa !29
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

25:                                               ; preds = %14, %10
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4, !tbaa !28
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !28
  %29 = load i64, ptr %4, align 8, !tbaa !39
  %30 = lshr i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !39
  br label %7, !llvm.loop !49

31:                                               ; preds = %7
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.internal_state, ptr %32, i32 0, i32 37
  %34 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %33, i64 0, i64 9
  %35 = getelementptr inbounds nuw %struct.ct_data_s, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 4, !tbaa !29
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.internal_state, ptr %40, i32 0, i32 37
  %42 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %41, i64 0, i64 10
  %43 = getelementptr inbounds nuw %struct.ct_data_s, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 4, !tbaa !29
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.internal_state, ptr %48, i32 0, i32 37
  %50 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %49, i64 0, i64 13
  %51 = getelementptr inbounds nuw %struct.ct_data_s, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 4, !tbaa !29
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47, %39, %31
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

56:                                               ; preds = %47
  store i32 32, ptr %5, align 4, !tbaa !28
  br label %57

57:                                               ; preds = %72, %56
  %58 = load i32, ptr %5, align 4, !tbaa !28
  %59 = icmp slt i32 %58, 256
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.internal_state, ptr %61, i32 0, i32 37
  %63 = load i32, ptr %5, align 4, !tbaa !28
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.ct_data_s, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 4, !tbaa !29
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4, !tbaa !28
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4, !tbaa !28
  br label %57, !llvm.loop !50

75:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

76:                                               ; preds = %75, %70, %55, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal void @build_tree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  store ptr %14, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.static_tree_desc_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %19, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.static_tree_desc_s, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !59
  store i32 %24, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 -1, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.internal_state, ptr %25, i32 0, i32 45
  store i32 0, ptr %26, align 4, !tbaa !60
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.internal_state, ptr %27, i32 0, i32 46
  store i32 573, ptr %28, align 8, !tbaa !61
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %29

29:                                               ; preds = %64, %2
  %30 = load i32, ptr %8, align 4, !tbaa !28
  %31 = load i32, ptr %7, align 4, !tbaa !28
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %67

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !54
  %35 = load i32, ptr %8, align 4, !tbaa !28
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.ct_data_s, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.ct_data_s, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 2, !tbaa !29
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %33
  %43 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %43, ptr %10, align 4, !tbaa !28
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.internal_state, ptr %44, i32 0, i32 44
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.internal_state, ptr %46, i32 0, i32 45
  %48 = load i32, ptr %47, align 4, !tbaa !60
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !60
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [573 x i32], ptr %45, i64 0, i64 %50
  store i32 %43, ptr %51, align 4, !tbaa !28
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.internal_state, ptr %52, i32 0, i32 47
  %54 = load i32, ptr %8, align 4, !tbaa !28
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [573 x i8], ptr %53, i64 0, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !29
  br label %63

57:                                               ; preds = %33
  %58 = load ptr, ptr %5, align 8, !tbaa !54
  %59 = load i32, ptr %8, align 4, !tbaa !28
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.ct_data_s, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.ct_data_s, ptr %61, i32 0, i32 1
  store i16 0, ptr %62, align 2, !tbaa !29
  br label %63

63:                                               ; preds = %57, %42
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4, !tbaa !28
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !28
  br label %29, !llvm.loop !62

67:                                               ; preds = %29
  br label %68

68:                                               ; preds = %118, %67
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.internal_state, ptr %69, i32 0, i32 45
  %71 = load i32, ptr %70, align 4, !tbaa !60
  %72 = icmp slt i32 %71, 2
  br i1 %72, label %73, label %119

73:                                               ; preds = %68
  %74 = load i32, ptr %10, align 4, !tbaa !28
  %75 = icmp slt i32 %74, 2
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4, !tbaa !28
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !28
  br label %80

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %76
  %81 = phi i32 [ %78, %76 ], [ 0, %79 ]
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.internal_state, ptr %82, i32 0, i32 44
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.internal_state, ptr %84, i32 0, i32 45
  %86 = load i32, ptr %85, align 4, !tbaa !60
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !60
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [573 x i32], ptr %83, i64 0, i64 %88
  store i32 %81, ptr %89, align 4, !tbaa !28
  store i32 %81, ptr %11, align 4, !tbaa !28
  %90 = load ptr, ptr %5, align 8, !tbaa !54
  %91 = load i32, ptr %11, align 4, !tbaa !28
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.ct_data_s, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.ct_data_s, ptr %93, i32 0, i32 0
  store i16 1, ptr %94, align 2, !tbaa !29
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.internal_state, ptr %95, i32 0, i32 47
  %97 = load i32, ptr %11, align 4, !tbaa !28
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [573 x i8], ptr %96, i64 0, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !29
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.internal_state, ptr %100, i32 0, i32 52
  %102 = load i64, ptr %101, align 8, !tbaa !35
  %103 = add i64 %102, -1
  store i64 %103, ptr %101, align 8, !tbaa !35
  %104 = load ptr, ptr %6, align 8, !tbaa !54
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %118

106:                                              ; preds = %80
  %107 = load ptr, ptr %6, align 8, !tbaa !54
  %108 = load i32, ptr %11, align 4, !tbaa !28
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.ct_data_s, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.ct_data_s, ptr %110, i32 0, i32 1
  %112 = load i16, ptr %111, align 2, !tbaa !29
  %113 = zext i16 %112 to i64
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.internal_state, ptr %114, i32 0, i32 53
  %116 = load i64, ptr %115, align 8, !tbaa !34
  %117 = sub i64 %116, %113
  store i64 %117, ptr %115, align 8, !tbaa !34
  br label %118

118:                                              ; preds = %106, %80
  br label %68, !llvm.loop !63

119:                                              ; preds = %68
  %120 = load i32, ptr %10, align 4, !tbaa !28
  %121 = load ptr, ptr %4, align 8, !tbaa !51
  %122 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 8, !tbaa !64
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.internal_state, ptr %123, i32 0, i32 45
  %125 = load i32, ptr %124, align 4, !tbaa !60
  %126 = sdiv i32 %125, 2
  store i32 %126, ptr %8, align 4, !tbaa !28
  br label %127

127:                                              ; preds = %134, %119
  %128 = load i32, ptr %8, align 4, !tbaa !28
  %129 = icmp sge i32 %128, 1
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = load ptr, ptr %5, align 8, !tbaa !54
  %133 = load i32, ptr %8, align 4, !tbaa !28
  call void @pqdownheap(ptr noundef %131, ptr noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %8, align 4, !tbaa !28
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %8, align 4, !tbaa !28
  br label %127, !llvm.loop !65

137:                                              ; preds = %127
  %138 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %138, ptr %11, align 4, !tbaa !28
  br label %139

139:                                              ; preds = %260, %137
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.internal_state, ptr %140, i32 0, i32 44
  %142 = getelementptr inbounds [573 x i32], ptr %141, i64 0, i64 1
  %143 = load i32, ptr %142, align 4, !tbaa !28
  store i32 %143, ptr %8, align 4, !tbaa !28
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.internal_state, ptr %144, i32 0, i32 44
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.internal_state, ptr %146, i32 0, i32 45
  %148 = load i32, ptr %147, align 4, !tbaa !60
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !60
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [573 x i32], ptr %145, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !28
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.internal_state, ptr %153, i32 0, i32 44
  %155 = getelementptr inbounds [573 x i32], ptr %154, i64 0, i64 1
  store i32 %152, ptr %155, align 4, !tbaa !28
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = load ptr, ptr %5, align 8, !tbaa !54
  call void @pqdownheap(ptr noundef %156, ptr noundef %157, i32 noundef 1)
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.internal_state, ptr %158, i32 0, i32 44
  %160 = getelementptr inbounds [573 x i32], ptr %159, i64 0, i64 1
  %161 = load i32, ptr %160, align 4, !tbaa !28
  store i32 %161, ptr %9, align 4, !tbaa !28
  %162 = load i32, ptr %8, align 4, !tbaa !28
  %163 = load ptr, ptr %3, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.internal_state, ptr %163, i32 0, i32 44
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.internal_state, ptr %165, i32 0, i32 46
  %167 = load i32, ptr %166, align 8, !tbaa !61
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 8, !tbaa !61
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [573 x i32], ptr %164, i64 0, i64 %169
  store i32 %162, ptr %170, align 4, !tbaa !28
  %171 = load i32, ptr %9, align 4, !tbaa !28
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.internal_state, ptr %172, i32 0, i32 44
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.internal_state, ptr %174, i32 0, i32 46
  %176 = load i32, ptr %175, align 8, !tbaa !61
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8, !tbaa !61
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [573 x i32], ptr %173, i64 0, i64 %178
  store i32 %171, ptr %179, align 4, !tbaa !28
  %180 = load ptr, ptr %5, align 8, !tbaa !54
  %181 = load i32, ptr %8, align 4, !tbaa !28
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.ct_data_s, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.ct_data_s, ptr %183, i32 0, i32 0
  %185 = load i16, ptr %184, align 2, !tbaa !29
  %186 = zext i16 %185 to i32
  %187 = load ptr, ptr %5, align 8, !tbaa !54
  %188 = load i32, ptr %9, align 4, !tbaa !28
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.ct_data_s, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.ct_data_s, ptr %190, i32 0, i32 0
  %192 = load i16, ptr %191, align 2, !tbaa !29
  %193 = zext i16 %192 to i32
  %194 = add nsw i32 %186, %193
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %5, align 8, !tbaa !54
  %197 = load i32, ptr %11, align 4, !tbaa !28
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.ct_data_s, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.ct_data_s, ptr %199, i32 0, i32 0
  store i16 %195, ptr %200, align 2, !tbaa !29
  %201 = load ptr, ptr %3, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.internal_state, ptr %201, i32 0, i32 47
  %203 = load i32, ptr %8, align 4, !tbaa !28
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [573 x i8], ptr %202, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !29
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr %3, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.internal_state, ptr %208, i32 0, i32 47
  %210 = load i32, ptr %9, align 4, !tbaa !28
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [573 x i8], ptr %209, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !29
  %214 = zext i8 %213 to i32
  %215 = icmp sge i32 %207, %214
  br i1 %215, label %216, label %224

216:                                              ; preds = %139
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.internal_state, ptr %217, i32 0, i32 47
  %219 = load i32, ptr %8, align 4, !tbaa !28
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [573 x i8], ptr %218, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !29
  %223 = zext i8 %222 to i32
  br label %232

224:                                              ; preds = %139
  %225 = load ptr, ptr %3, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.internal_state, ptr %225, i32 0, i32 47
  %227 = load i32, ptr %9, align 4, !tbaa !28
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [573 x i8], ptr %226, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !29
  %231 = zext i8 %230 to i32
  br label %232

232:                                              ; preds = %224, %216
  %233 = phi i32 [ %223, %216 ], [ %231, %224 ]
  %234 = add nsw i32 %233, 1
  %235 = trunc i32 %234 to i8
  %236 = load ptr, ptr %3, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.internal_state, ptr %236, i32 0, i32 47
  %238 = load i32, ptr %11, align 4, !tbaa !28
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [573 x i8], ptr %237, i64 0, i64 %239
  store i8 %235, ptr %240, align 1, !tbaa !29
  %241 = load i32, ptr %11, align 4, !tbaa !28
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %5, align 8, !tbaa !54
  %244 = load i32, ptr %9, align 4, !tbaa !28
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.ct_data_s, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.ct_data_s, ptr %246, i32 0, i32 1
  store i16 %242, ptr %247, align 2, !tbaa !29
  %248 = load ptr, ptr %5, align 8, !tbaa !54
  %249 = load i32, ptr %8, align 4, !tbaa !28
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.ct_data_s, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct.ct_data_s, ptr %251, i32 0, i32 1
  store i16 %242, ptr %252, align 2, !tbaa !29
  %253 = load i32, ptr %11, align 4, !tbaa !28
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %11, align 4, !tbaa !28
  %255 = load ptr, ptr %3, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.internal_state, ptr %255, i32 0, i32 44
  %257 = getelementptr inbounds [573 x i32], ptr %256, i64 0, i64 1
  store i32 %253, ptr %257, align 4, !tbaa !28
  %258 = load ptr, ptr %3, align 8, !tbaa !4
  %259 = load ptr, ptr %5, align 8, !tbaa !54
  call void @pqdownheap(ptr noundef %258, ptr noundef %259, i32 noundef 1)
  br label %260

260:                                              ; preds = %232
  %261 = load ptr, ptr %3, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.internal_state, ptr %261, i32 0, i32 45
  %263 = load i32, ptr %262, align 4, !tbaa !60
  %264 = icmp sge i32 %263, 2
  br i1 %264, label %139, label %265, !llvm.loop !66

265:                                              ; preds = %260
  %266 = load ptr, ptr %3, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.internal_state, ptr %266, i32 0, i32 44
  %268 = getelementptr inbounds [573 x i32], ptr %267, i64 0, i64 1
  %269 = load i32, ptr %268, align 4, !tbaa !28
  %270 = load ptr, ptr %3, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.internal_state, ptr %270, i32 0, i32 44
  %272 = load ptr, ptr %3, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.internal_state, ptr %272, i32 0, i32 46
  %274 = load i32, ptr %273, align 8, !tbaa !61
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 8, !tbaa !61
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [573 x i32], ptr %271, i64 0, i64 %276
  store i32 %269, ptr %277, align 4, !tbaa !28
  %278 = load ptr, ptr %3, align 8, !tbaa !4
  %279 = load ptr, ptr %4, align 8, !tbaa !51
  call void @gen_bitlen(ptr noundef %278, ptr noundef %279)
  %280 = load ptr, ptr %5, align 8, !tbaa !54
  %281 = load i32, ptr %10, align 4, !tbaa !28
  %282 = load ptr, ptr %3, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.internal_state, ptr %282, i32 0, i32 43
  %284 = getelementptr inbounds [16 x i16], ptr %283, i64 0, i64 0
  call void @gen_codes(ptr noundef %280, i32 noundef %281, ptr noundef %284)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @build_bl_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.internal_state, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.internal_state, ptr %8, i32 0, i32 40
  %10 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !47
  call void @scan_tree(ptr noundef %4, ptr noundef %7, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.internal_state, ptr %13, i32 0, i32 38
  %15 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.internal_state, ptr %16, i32 0, i32 41
  %18 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !48
  call void @scan_tree(ptr noundef %12, ptr noundef %15, i32 noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.internal_state, ptr %21, i32 0, i32 42
  call void @build_tree(ptr noundef %20, ptr noundef %22)
  store i32 18, ptr %3, align 4, !tbaa !28
  br label %23

23:                                               ; preds = %41, %1
  %24 = load i32, ptr %3, align 4, !tbaa !28
  %25 = icmp sge i32 %24, 3
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.internal_state, ptr %27, i32 0, i32 39
  %29 = load i32, ptr %3, align 4, !tbaa !28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [19 x i8], ptr @bl_order, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !29
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [39 x %struct.ct_data_s], ptr %28, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.ct_data_s, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2, !tbaa !29
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  br label %44

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4, !tbaa !28
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %3, align 4, !tbaa !28
  br label %23, !llvm.loop !67

44:                                               ; preds = %39, %23
  %45 = load i32, ptr %3, align 4, !tbaa !28
  %46 = sext i32 %45 to i64
  %47 = add i64 %46, 1
  %48 = mul i64 3, %47
  %49 = add i64 %48, 5
  %50 = add i64 %49, 5
  %51 = add i64 %50, 4
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.internal_state, ptr %52, i32 0, i32 52
  %54 = load i64, ptr %53, align 8, !tbaa !35
  %55 = add i64 %54, %51
  store i64 %55, ptr %53, align 8, !tbaa !35
  %56 = load i32, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @compress_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.internal_state, ptr %24, i32 0, i32 50
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %616

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %609, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.internal_state, ptr %30, i32 0, i32 48
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = load i32, ptr %9, align 4, !tbaa !28
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !28
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !29
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 255
  store i32 %39, ptr %7, align 4, !tbaa !28
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.internal_state, ptr %40, i32 0, i32 48
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load i32, ptr %9, align 4, !tbaa !28
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !28
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !29
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 255
  %50 = shl i32 %49, 8
  %51 = load i32, ptr %7, align 4, !tbaa !28
  %52 = add i32 %51, %50
  store i32 %52, ptr %7, align 4, !tbaa !28
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.internal_state, ptr %53, i32 0, i32 48
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = load i32, ptr %9, align 4, !tbaa !28
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !28
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !29
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %8, align 4, !tbaa !28
  %62 = load i32, ptr %7, align 4, !tbaa !28
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %168

64:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %65 = load ptr, ptr %5, align 8, !tbaa !54
  %66 = load i32, ptr %8, align 4, !tbaa !28
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.ct_data_s, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.ct_data_s, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 2, !tbaa !29
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %12, align 4, !tbaa !28
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.internal_state, ptr %72, i32 0, i32 57
  %74 = load i32, ptr %73, align 4, !tbaa !27
  %75 = load i32, ptr %12, align 4, !tbaa !28
  %76 = sub nsw i32 16, %75
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %144

78:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %79 = load ptr, ptr %5, align 8, !tbaa !54
  %80 = load i32, ptr %8, align 4, !tbaa !28
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.ct_data_s, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.ct_data_s, ptr %82, i32 0, i32 0
  %84 = load i16, ptr %83, align 2, !tbaa !29
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %13, align 4, !tbaa !28
  %86 = load i32, ptr %13, align 4, !tbaa !28
  %87 = trunc i32 %86 to i16
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.internal_state, ptr %89, i32 0, i32 57
  %91 = load i32, ptr %90, align 4, !tbaa !27
  %92 = shl i32 %88, %91
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.internal_state, ptr %93, i32 0, i32 56
  %95 = load i16, ptr %94, align 8, !tbaa !26
  %96 = zext i16 %95 to i32
  %97 = or i32 %96, %92
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %94, align 8, !tbaa !26
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.internal_state, ptr %99, i32 0, i32 56
  %101 = load i16, ptr %100, align 8, !tbaa !26
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 255
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.internal_state, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.internal_state, ptr %108, i32 0, i32 5
  %110 = load i64, ptr %109, align 8, !tbaa !41
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  store i8 %104, ptr %112, align 1, !tbaa !29
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.internal_state, ptr %113, i32 0, i32 56
  %115 = load i16, ptr %114, align 8, !tbaa !26
  %116 = zext i16 %115 to i32
  %117 = ashr i32 %116, 8
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.internal_state, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.internal_state, ptr %122, i32 0, i32 5
  %124 = load i64, ptr %123, align 8, !tbaa !41
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !29
  %127 = load i32, ptr %13, align 4, !tbaa !28
  %128 = trunc i32 %127 to i16
  %129 = zext i16 %128 to i32
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.internal_state, ptr %130, i32 0, i32 57
  %132 = load i32, ptr %131, align 4, !tbaa !27
  %133 = sub nsw i32 16, %132
  %134 = ashr i32 %129, %133
  %135 = trunc i32 %134 to i16
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.internal_state, ptr %136, i32 0, i32 56
  store i16 %135, ptr %137, align 8, !tbaa !26
  %138 = load i32, ptr %12, align 4, !tbaa !28
  %139 = sub nsw i32 %138, 16
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.internal_state, ptr %140, i32 0, i32 57
  %142 = load i32, ptr %141, align 4, !tbaa !27
  %143 = add nsw i32 %142, %139
  store i32 %143, ptr %141, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %167

144:                                              ; preds = %64
  %145 = load ptr, ptr %5, align 8, !tbaa !54
  %146 = load i32, ptr %8, align 4, !tbaa !28
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.ct_data_s, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.ct_data_s, ptr %148, i32 0, i32 0
  %150 = load i16, ptr %149, align 2, !tbaa !29
  %151 = zext i16 %150 to i32
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.internal_state, ptr %152, i32 0, i32 57
  %154 = load i32, ptr %153, align 4, !tbaa !27
  %155 = shl i32 %151, %154
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.internal_state, ptr %156, i32 0, i32 56
  %158 = load i16, ptr %157, align 8, !tbaa !26
  %159 = zext i16 %158 to i32
  %160 = or i32 %159, %155
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %157, align 8, !tbaa !26
  %162 = load i32, ptr %12, align 4, !tbaa !28
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.internal_state, ptr %163, i32 0, i32 57
  %165 = load i32, ptr %164, align 4, !tbaa !27
  %166 = add nsw i32 %165, %162
  store i32 %166, ptr %164, align 4, !tbaa !27
  br label %167

167:                                              ; preds = %144, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %608

168:                                              ; preds = %29
  %169 = load i32, ptr %8, align 4, !tbaa !28
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [256 x i8], ptr @cm_zlib__length_code, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !29
  %173 = zext i8 %172 to i32
  store i32 %173, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %174 = load ptr, ptr %5, align 8, !tbaa !54
  %175 = load i32, ptr %10, align 4, !tbaa !28
  %176 = add i32 %175, 256
  %177 = add i32 %176, 1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %struct.ct_data_s, ptr %174, i64 %178
  %180 = getelementptr inbounds nuw %struct.ct_data_s, ptr %179, i32 0, i32 1
  %181 = load i16, ptr %180, align 2, !tbaa !29
  %182 = zext i16 %181 to i32
  store i32 %182, ptr %14, align 4, !tbaa !28
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.internal_state, ptr %183, i32 0, i32 57
  %185 = load i32, ptr %184, align 4, !tbaa !27
  %186 = load i32, ptr %14, align 4, !tbaa !28
  %187 = sub nsw i32 16, %186
  %188 = icmp sgt i32 %185, %187
  br i1 %188, label %189, label %257

189:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %190 = load ptr, ptr %5, align 8, !tbaa !54
  %191 = load i32, ptr %10, align 4, !tbaa !28
  %192 = add i32 %191, 256
  %193 = add i32 %192, 1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %struct.ct_data_s, ptr %190, i64 %194
  %196 = getelementptr inbounds nuw %struct.ct_data_s, ptr %195, i32 0, i32 0
  %197 = load i16, ptr %196, align 2, !tbaa !29
  %198 = zext i16 %197 to i32
  store i32 %198, ptr %15, align 4, !tbaa !28
  %199 = load i32, ptr %15, align 4, !tbaa !28
  %200 = trunc i32 %199 to i16
  %201 = zext i16 %200 to i32
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.internal_state, ptr %202, i32 0, i32 57
  %204 = load i32, ptr %203, align 4, !tbaa !27
  %205 = shl i32 %201, %204
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.internal_state, ptr %206, i32 0, i32 56
  %208 = load i16, ptr %207, align 8, !tbaa !26
  %209 = zext i16 %208 to i32
  %210 = or i32 %209, %205
  %211 = trunc i32 %210 to i16
  store i16 %211, ptr %207, align 8, !tbaa !26
  %212 = load ptr, ptr %4, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.internal_state, ptr %212, i32 0, i32 56
  %214 = load i16, ptr %213, align 8, !tbaa !26
  %215 = zext i16 %214 to i32
  %216 = and i32 %215, 255
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.internal_state, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !40
  %221 = load ptr, ptr %4, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.internal_state, ptr %221, i32 0, i32 5
  %223 = load i64, ptr %222, align 8, !tbaa !41
  %224 = add i64 %223, 1
  store i64 %224, ptr %222, align 8, !tbaa !41
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 %223
  store i8 %217, ptr %225, align 1, !tbaa !29
  %226 = load ptr, ptr %4, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.internal_state, ptr %226, i32 0, i32 56
  %228 = load i16, ptr %227, align 8, !tbaa !26
  %229 = zext i16 %228 to i32
  %230 = ashr i32 %229, 8
  %231 = trunc i32 %230 to i8
  %232 = load ptr, ptr %4, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.internal_state, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !40
  %235 = load ptr, ptr %4, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.internal_state, ptr %235, i32 0, i32 5
  %237 = load i64, ptr %236, align 8, !tbaa !41
  %238 = add i64 %237, 1
  store i64 %238, ptr %236, align 8, !tbaa !41
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 %237
  store i8 %231, ptr %239, align 1, !tbaa !29
  %240 = load i32, ptr %15, align 4, !tbaa !28
  %241 = trunc i32 %240 to i16
  %242 = zext i16 %241 to i32
  %243 = load ptr, ptr %4, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.internal_state, ptr %243, i32 0, i32 57
  %245 = load i32, ptr %244, align 4, !tbaa !27
  %246 = sub nsw i32 16, %245
  %247 = ashr i32 %242, %246
  %248 = trunc i32 %247 to i16
  %249 = load ptr, ptr %4, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.internal_state, ptr %249, i32 0, i32 56
  store i16 %248, ptr %250, align 8, !tbaa !26
  %251 = load i32, ptr %14, align 4, !tbaa !28
  %252 = sub nsw i32 %251, 16
  %253 = load ptr, ptr %4, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.internal_state, ptr %253, i32 0, i32 57
  %255 = load i32, ptr %254, align 4, !tbaa !27
  %256 = add nsw i32 %255, %252
  store i32 %256, ptr %254, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %282

257:                                              ; preds = %168
  %258 = load ptr, ptr %5, align 8, !tbaa !54
  %259 = load i32, ptr %10, align 4, !tbaa !28
  %260 = add i32 %259, 256
  %261 = add i32 %260, 1
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw %struct.ct_data_s, ptr %258, i64 %262
  %264 = getelementptr inbounds nuw %struct.ct_data_s, ptr %263, i32 0, i32 0
  %265 = load i16, ptr %264, align 2, !tbaa !29
  %266 = zext i16 %265 to i32
  %267 = load ptr, ptr %4, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.internal_state, ptr %267, i32 0, i32 57
  %269 = load i32, ptr %268, align 4, !tbaa !27
  %270 = shl i32 %266, %269
  %271 = load ptr, ptr %4, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.internal_state, ptr %271, i32 0, i32 56
  %273 = load i16, ptr %272, align 8, !tbaa !26
  %274 = zext i16 %273 to i32
  %275 = or i32 %274, %270
  %276 = trunc i32 %275 to i16
  store i16 %276, ptr %272, align 8, !tbaa !26
  %277 = load i32, ptr %14, align 4, !tbaa !28
  %278 = load ptr, ptr %4, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.internal_state, ptr %278, i32 0, i32 57
  %280 = load i32, ptr %279, align 4, !tbaa !27
  %281 = add nsw i32 %280, %277
  store i32 %281, ptr %279, align 4, !tbaa !27
  br label %282

282:                                              ; preds = %257, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %283 = load i32, ptr %10, align 4, !tbaa !28
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw [29 x i32], ptr @extra_lbits, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !28
  store i32 %286, ptr %11, align 4, !tbaa !28
  %287 = load i32, ptr %11, align 4, !tbaa !28
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %383

289:                                              ; preds = %282
  %290 = load i32, ptr %10, align 4, !tbaa !28
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw [29 x i32], ptr @base_length, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !28
  %294 = load i32, ptr %8, align 4, !tbaa !28
  %295 = sub nsw i32 %294, %293
  store i32 %295, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %296 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %296, ptr %16, align 4, !tbaa !28
  %297 = load ptr, ptr %4, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.internal_state, ptr %297, i32 0, i32 57
  %299 = load i32, ptr %298, align 4, !tbaa !27
  %300 = load i32, ptr %16, align 4, !tbaa !28
  %301 = sub nsw i32 16, %300
  %302 = icmp sgt i32 %299, %301
  br i1 %302, label %303, label %363

303:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %304 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %304, ptr %17, align 4, !tbaa !28
  %305 = load i32, ptr %17, align 4, !tbaa !28
  %306 = trunc i32 %305 to i16
  %307 = zext i16 %306 to i32
  %308 = load ptr, ptr %4, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.internal_state, ptr %308, i32 0, i32 57
  %310 = load i32, ptr %309, align 4, !tbaa !27
  %311 = shl i32 %307, %310
  %312 = load ptr, ptr %4, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.internal_state, ptr %312, i32 0, i32 56
  %314 = load i16, ptr %313, align 8, !tbaa !26
  %315 = zext i16 %314 to i32
  %316 = or i32 %315, %311
  %317 = trunc i32 %316 to i16
  store i16 %317, ptr %313, align 8, !tbaa !26
  %318 = load ptr, ptr %4, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.internal_state, ptr %318, i32 0, i32 56
  %320 = load i16, ptr %319, align 8, !tbaa !26
  %321 = zext i16 %320 to i32
  %322 = and i32 %321, 255
  %323 = trunc i32 %322 to i8
  %324 = load ptr, ptr %4, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.internal_state, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !40
  %327 = load ptr, ptr %4, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.internal_state, ptr %327, i32 0, i32 5
  %329 = load i64, ptr %328, align 8, !tbaa !41
  %330 = add i64 %329, 1
  store i64 %330, ptr %328, align 8, !tbaa !41
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 %329
  store i8 %323, ptr %331, align 1, !tbaa !29
  %332 = load ptr, ptr %4, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.internal_state, ptr %332, i32 0, i32 56
  %334 = load i16, ptr %333, align 8, !tbaa !26
  %335 = zext i16 %334 to i32
  %336 = ashr i32 %335, 8
  %337 = trunc i32 %336 to i8
  %338 = load ptr, ptr %4, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.internal_state, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !40
  %341 = load ptr, ptr %4, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.internal_state, ptr %341, i32 0, i32 5
  %343 = load i64, ptr %342, align 8, !tbaa !41
  %344 = add i64 %343, 1
  store i64 %344, ptr %342, align 8, !tbaa !41
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 %343
  store i8 %337, ptr %345, align 1, !tbaa !29
  %346 = load i32, ptr %17, align 4, !tbaa !28
  %347 = trunc i32 %346 to i16
  %348 = zext i16 %347 to i32
  %349 = load ptr, ptr %4, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.internal_state, ptr %349, i32 0, i32 57
  %351 = load i32, ptr %350, align 4, !tbaa !27
  %352 = sub nsw i32 16, %351
  %353 = ashr i32 %348, %352
  %354 = trunc i32 %353 to i16
  %355 = load ptr, ptr %4, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.internal_state, ptr %355, i32 0, i32 56
  store i16 %354, ptr %356, align 8, !tbaa !26
  %357 = load i32, ptr %16, align 4, !tbaa !28
  %358 = sub nsw i32 %357, 16
  %359 = load ptr, ptr %4, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.internal_state, ptr %359, i32 0, i32 57
  %361 = load i32, ptr %360, align 4, !tbaa !27
  %362 = add nsw i32 %361, %358
  store i32 %362, ptr %360, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %382

363:                                              ; preds = %289
  %364 = load i32, ptr %8, align 4, !tbaa !28
  %365 = trunc i32 %364 to i16
  %366 = zext i16 %365 to i32
  %367 = load ptr, ptr %4, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct.internal_state, ptr %367, i32 0, i32 57
  %369 = load i32, ptr %368, align 4, !tbaa !27
  %370 = shl i32 %366, %369
  %371 = load ptr, ptr %4, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.internal_state, ptr %371, i32 0, i32 56
  %373 = load i16, ptr %372, align 8, !tbaa !26
  %374 = zext i16 %373 to i32
  %375 = or i32 %374, %370
  %376 = trunc i32 %375 to i16
  store i16 %376, ptr %372, align 8, !tbaa !26
  %377 = load i32, ptr %16, align 4, !tbaa !28
  %378 = load ptr, ptr %4, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %struct.internal_state, ptr %378, i32 0, i32 57
  %380 = load i32, ptr %379, align 4, !tbaa !27
  %381 = add nsw i32 %380, %377
  store i32 %381, ptr %379, align 4, !tbaa !27
  br label %382

382:                                              ; preds = %363, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %383

383:                                              ; preds = %382, %282
  %384 = load i32, ptr %7, align 4, !tbaa !28
  %385 = add i32 %384, -1
  store i32 %385, ptr %7, align 4, !tbaa !28
  %386 = load i32, ptr %7, align 4, !tbaa !28
  %387 = icmp ult i32 %386, 256
  br i1 %387, label %388, label %394

388:                                              ; preds = %383
  %389 = load i32, ptr %7, align 4, !tbaa !28
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw [512 x i8], ptr @cm_zlib__dist_code, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !29
  %393 = zext i8 %392 to i32
  br label %402

394:                                              ; preds = %383
  %395 = load i32, ptr %7, align 4, !tbaa !28
  %396 = lshr i32 %395, 7
  %397 = add i32 256, %396
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw [512 x i8], ptr @cm_zlib__dist_code, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !29
  %401 = zext i8 %400 to i32
  br label %402

402:                                              ; preds = %394, %388
  %403 = phi i32 [ %393, %388 ], [ %401, %394 ]
  store i32 %403, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %404 = load ptr, ptr %6, align 8, !tbaa !54
  %405 = load i32, ptr %10, align 4, !tbaa !28
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw %struct.ct_data_s, ptr %404, i64 %406
  %408 = getelementptr inbounds nuw %struct.ct_data_s, ptr %407, i32 0, i32 1
  %409 = load i16, ptr %408, align 2, !tbaa !29
  %410 = zext i16 %409 to i32
  store i32 %410, ptr %18, align 4, !tbaa !28
  %411 = load ptr, ptr %4, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw %struct.internal_state, ptr %411, i32 0, i32 57
  %413 = load i32, ptr %412, align 4, !tbaa !27
  %414 = load i32, ptr %18, align 4, !tbaa !28
  %415 = sub nsw i32 16, %414
  %416 = icmp sgt i32 %413, %415
  br i1 %416, label %417, label %483

417:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %418 = load ptr, ptr %6, align 8, !tbaa !54
  %419 = load i32, ptr %10, align 4, !tbaa !28
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw %struct.ct_data_s, ptr %418, i64 %420
  %422 = getelementptr inbounds nuw %struct.ct_data_s, ptr %421, i32 0, i32 0
  %423 = load i16, ptr %422, align 2, !tbaa !29
  %424 = zext i16 %423 to i32
  store i32 %424, ptr %19, align 4, !tbaa !28
  %425 = load i32, ptr %19, align 4, !tbaa !28
  %426 = trunc i32 %425 to i16
  %427 = zext i16 %426 to i32
  %428 = load ptr, ptr %4, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw %struct.internal_state, ptr %428, i32 0, i32 57
  %430 = load i32, ptr %429, align 4, !tbaa !27
  %431 = shl i32 %427, %430
  %432 = load ptr, ptr %4, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw %struct.internal_state, ptr %432, i32 0, i32 56
  %434 = load i16, ptr %433, align 8, !tbaa !26
  %435 = zext i16 %434 to i32
  %436 = or i32 %435, %431
  %437 = trunc i32 %436 to i16
  store i16 %437, ptr %433, align 8, !tbaa !26
  %438 = load ptr, ptr %4, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw %struct.internal_state, ptr %438, i32 0, i32 56
  %440 = load i16, ptr %439, align 8, !tbaa !26
  %441 = zext i16 %440 to i32
  %442 = and i32 %441, 255
  %443 = trunc i32 %442 to i8
  %444 = load ptr, ptr %4, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct.internal_state, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8, !tbaa !40
  %447 = load ptr, ptr %4, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw %struct.internal_state, ptr %447, i32 0, i32 5
  %449 = load i64, ptr %448, align 8, !tbaa !41
  %450 = add i64 %449, 1
  store i64 %450, ptr %448, align 8, !tbaa !41
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 %449
  store i8 %443, ptr %451, align 1, !tbaa !29
  %452 = load ptr, ptr %4, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %struct.internal_state, ptr %452, i32 0, i32 56
  %454 = load i16, ptr %453, align 8, !tbaa !26
  %455 = zext i16 %454 to i32
  %456 = ashr i32 %455, 8
  %457 = trunc i32 %456 to i8
  %458 = load ptr, ptr %4, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct.internal_state, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8, !tbaa !40
  %461 = load ptr, ptr %4, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw %struct.internal_state, ptr %461, i32 0, i32 5
  %463 = load i64, ptr %462, align 8, !tbaa !41
  %464 = add i64 %463, 1
  store i64 %464, ptr %462, align 8, !tbaa !41
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 %463
  store i8 %457, ptr %465, align 1, !tbaa !29
  %466 = load i32, ptr %19, align 4, !tbaa !28
  %467 = trunc i32 %466 to i16
  %468 = zext i16 %467 to i32
  %469 = load ptr, ptr %4, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw %struct.internal_state, ptr %469, i32 0, i32 57
  %471 = load i32, ptr %470, align 4, !tbaa !27
  %472 = sub nsw i32 16, %471
  %473 = ashr i32 %468, %472
  %474 = trunc i32 %473 to i16
  %475 = load ptr, ptr %4, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw %struct.internal_state, ptr %475, i32 0, i32 56
  store i16 %474, ptr %476, align 8, !tbaa !26
  %477 = load i32, ptr %18, align 4, !tbaa !28
  %478 = sub nsw i32 %477, 16
  %479 = load ptr, ptr %4, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw %struct.internal_state, ptr %479, i32 0, i32 57
  %481 = load i32, ptr %480, align 4, !tbaa !27
  %482 = add nsw i32 %481, %478
  store i32 %482, ptr %480, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %506

483:                                              ; preds = %402
  %484 = load ptr, ptr %6, align 8, !tbaa !54
  %485 = load i32, ptr %10, align 4, !tbaa !28
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw %struct.ct_data_s, ptr %484, i64 %486
  %488 = getelementptr inbounds nuw %struct.ct_data_s, ptr %487, i32 0, i32 0
  %489 = load i16, ptr %488, align 2, !tbaa !29
  %490 = zext i16 %489 to i32
  %491 = load ptr, ptr %4, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw %struct.internal_state, ptr %491, i32 0, i32 57
  %493 = load i32, ptr %492, align 4, !tbaa !27
  %494 = shl i32 %490, %493
  %495 = load ptr, ptr %4, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw %struct.internal_state, ptr %495, i32 0, i32 56
  %497 = load i16, ptr %496, align 8, !tbaa !26
  %498 = zext i16 %497 to i32
  %499 = or i32 %498, %494
  %500 = trunc i32 %499 to i16
  store i16 %500, ptr %496, align 8, !tbaa !26
  %501 = load i32, ptr %18, align 4, !tbaa !28
  %502 = load ptr, ptr %4, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.internal_state, ptr %502, i32 0, i32 57
  %504 = load i32, ptr %503, align 4, !tbaa !27
  %505 = add nsw i32 %504, %501
  store i32 %505, ptr %503, align 4, !tbaa !27
  br label %506

506:                                              ; preds = %483, %417
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %507 = load i32, ptr %10, align 4, !tbaa !28
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw [30 x i32], ptr @extra_dbits, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !28
  store i32 %510, ptr %11, align 4, !tbaa !28
  %511 = load i32, ptr %11, align 4, !tbaa !28
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %607

513:                                              ; preds = %506
  %514 = load i32, ptr %10, align 4, !tbaa !28
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw [30 x i32], ptr @base_dist, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !28
  %518 = load i32, ptr %7, align 4, !tbaa !28
  %519 = sub i32 %518, %517
  store i32 %519, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %520 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %520, ptr %20, align 4, !tbaa !28
  %521 = load ptr, ptr %4, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw %struct.internal_state, ptr %521, i32 0, i32 57
  %523 = load i32, ptr %522, align 4, !tbaa !27
  %524 = load i32, ptr %20, align 4, !tbaa !28
  %525 = sub nsw i32 16, %524
  %526 = icmp sgt i32 %523, %525
  br i1 %526, label %527, label %587

527:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %528 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %528, ptr %21, align 4, !tbaa !28
  %529 = load i32, ptr %21, align 4, !tbaa !28
  %530 = trunc i32 %529 to i16
  %531 = zext i16 %530 to i32
  %532 = load ptr, ptr %4, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw %struct.internal_state, ptr %532, i32 0, i32 57
  %534 = load i32, ptr %533, align 4, !tbaa !27
  %535 = shl i32 %531, %534
  %536 = load ptr, ptr %4, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw %struct.internal_state, ptr %536, i32 0, i32 56
  %538 = load i16, ptr %537, align 8, !tbaa !26
  %539 = zext i16 %538 to i32
  %540 = or i32 %539, %535
  %541 = trunc i32 %540 to i16
  store i16 %541, ptr %537, align 8, !tbaa !26
  %542 = load ptr, ptr %4, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw %struct.internal_state, ptr %542, i32 0, i32 56
  %544 = load i16, ptr %543, align 8, !tbaa !26
  %545 = zext i16 %544 to i32
  %546 = and i32 %545, 255
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %4, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw %struct.internal_state, ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8, !tbaa !40
  %551 = load ptr, ptr %4, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw %struct.internal_state, ptr %551, i32 0, i32 5
  %553 = load i64, ptr %552, align 8, !tbaa !41
  %554 = add i64 %553, 1
  store i64 %554, ptr %552, align 8, !tbaa !41
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 %553
  store i8 %547, ptr %555, align 1, !tbaa !29
  %556 = load ptr, ptr %4, align 8, !tbaa !4
  %557 = getelementptr inbounds nuw %struct.internal_state, ptr %556, i32 0, i32 56
  %558 = load i16, ptr %557, align 8, !tbaa !26
  %559 = zext i16 %558 to i32
  %560 = ashr i32 %559, 8
  %561 = trunc i32 %560 to i8
  %562 = load ptr, ptr %4, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct.internal_state, ptr %562, i32 0, i32 2
  %564 = load ptr, ptr %563, align 8, !tbaa !40
  %565 = load ptr, ptr %4, align 8, !tbaa !4
  %566 = getelementptr inbounds nuw %struct.internal_state, ptr %565, i32 0, i32 5
  %567 = load i64, ptr %566, align 8, !tbaa !41
  %568 = add i64 %567, 1
  store i64 %568, ptr %566, align 8, !tbaa !41
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 %567
  store i8 %561, ptr %569, align 1, !tbaa !29
  %570 = load i32, ptr %21, align 4, !tbaa !28
  %571 = trunc i32 %570 to i16
  %572 = zext i16 %571 to i32
  %573 = load ptr, ptr %4, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw %struct.internal_state, ptr %573, i32 0, i32 57
  %575 = load i32, ptr %574, align 4, !tbaa !27
  %576 = sub nsw i32 16, %575
  %577 = ashr i32 %572, %576
  %578 = trunc i32 %577 to i16
  %579 = load ptr, ptr %4, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw %struct.internal_state, ptr %579, i32 0, i32 56
  store i16 %578, ptr %580, align 8, !tbaa !26
  %581 = load i32, ptr %20, align 4, !tbaa !28
  %582 = sub nsw i32 %581, 16
  %583 = load ptr, ptr %4, align 8, !tbaa !4
  %584 = getelementptr inbounds nuw %struct.internal_state, ptr %583, i32 0, i32 57
  %585 = load i32, ptr %584, align 4, !tbaa !27
  %586 = add nsw i32 %585, %582
  store i32 %586, ptr %584, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %606

587:                                              ; preds = %513
  %588 = load i32, ptr %7, align 4, !tbaa !28
  %589 = trunc i32 %588 to i16
  %590 = zext i16 %589 to i32
  %591 = load ptr, ptr %4, align 8, !tbaa !4
  %592 = getelementptr inbounds nuw %struct.internal_state, ptr %591, i32 0, i32 57
  %593 = load i32, ptr %592, align 4, !tbaa !27
  %594 = shl i32 %590, %593
  %595 = load ptr, ptr %4, align 8, !tbaa !4
  %596 = getelementptr inbounds nuw %struct.internal_state, ptr %595, i32 0, i32 56
  %597 = load i16, ptr %596, align 8, !tbaa !26
  %598 = zext i16 %597 to i32
  %599 = or i32 %598, %594
  %600 = trunc i32 %599 to i16
  store i16 %600, ptr %596, align 8, !tbaa !26
  %601 = load i32, ptr %20, align 4, !tbaa !28
  %602 = load ptr, ptr %4, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw %struct.internal_state, ptr %602, i32 0, i32 57
  %604 = load i32, ptr %603, align 4, !tbaa !27
  %605 = add nsw i32 %604, %601
  store i32 %605, ptr %603, align 4, !tbaa !27
  br label %606

606:                                              ; preds = %587, %527
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %607

607:                                              ; preds = %606, %506
  br label %608

608:                                              ; preds = %607, %167
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %9, align 4, !tbaa !28
  %611 = load ptr, ptr %4, align 8, !tbaa !4
  %612 = getelementptr inbounds nuw %struct.internal_state, ptr %611, i32 0, i32 50
  %613 = load i32, ptr %612, align 4, !tbaa !37
  %614 = icmp ult i32 %610, %613
  br i1 %614, label %29, label %615, !llvm.loop !69

615:                                              ; preds = %609
  br label %616

616:                                              ; preds = %615, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %617 = load ptr, ptr %5, align 8, !tbaa !54
  %618 = getelementptr inbounds %struct.ct_data_s, ptr %617, i64 256
  %619 = getelementptr inbounds nuw %struct.ct_data_s, ptr %618, i32 0, i32 1
  %620 = load i16, ptr %619, align 2, !tbaa !29
  %621 = zext i16 %620 to i32
  store i32 %621, ptr %22, align 4, !tbaa !28
  %622 = load ptr, ptr %4, align 8, !tbaa !4
  %623 = getelementptr inbounds nuw %struct.internal_state, ptr %622, i32 0, i32 57
  %624 = load i32, ptr %623, align 4, !tbaa !27
  %625 = load i32, ptr %22, align 4, !tbaa !28
  %626 = sub nsw i32 16, %625
  %627 = icmp sgt i32 %624, %626
  br i1 %627, label %628, label %692

628:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %629 = load ptr, ptr %5, align 8, !tbaa !54
  %630 = getelementptr inbounds %struct.ct_data_s, ptr %629, i64 256
  %631 = getelementptr inbounds nuw %struct.ct_data_s, ptr %630, i32 0, i32 0
  %632 = load i16, ptr %631, align 2, !tbaa !29
  %633 = zext i16 %632 to i32
  store i32 %633, ptr %23, align 4, !tbaa !28
  %634 = load i32, ptr %23, align 4, !tbaa !28
  %635 = trunc i32 %634 to i16
  %636 = zext i16 %635 to i32
  %637 = load ptr, ptr %4, align 8, !tbaa !4
  %638 = getelementptr inbounds nuw %struct.internal_state, ptr %637, i32 0, i32 57
  %639 = load i32, ptr %638, align 4, !tbaa !27
  %640 = shl i32 %636, %639
  %641 = load ptr, ptr %4, align 8, !tbaa !4
  %642 = getelementptr inbounds nuw %struct.internal_state, ptr %641, i32 0, i32 56
  %643 = load i16, ptr %642, align 8, !tbaa !26
  %644 = zext i16 %643 to i32
  %645 = or i32 %644, %640
  %646 = trunc i32 %645 to i16
  store i16 %646, ptr %642, align 8, !tbaa !26
  %647 = load ptr, ptr %4, align 8, !tbaa !4
  %648 = getelementptr inbounds nuw %struct.internal_state, ptr %647, i32 0, i32 56
  %649 = load i16, ptr %648, align 8, !tbaa !26
  %650 = zext i16 %649 to i32
  %651 = and i32 %650, 255
  %652 = trunc i32 %651 to i8
  %653 = load ptr, ptr %4, align 8, !tbaa !4
  %654 = getelementptr inbounds nuw %struct.internal_state, ptr %653, i32 0, i32 2
  %655 = load ptr, ptr %654, align 8, !tbaa !40
  %656 = load ptr, ptr %4, align 8, !tbaa !4
  %657 = getelementptr inbounds nuw %struct.internal_state, ptr %656, i32 0, i32 5
  %658 = load i64, ptr %657, align 8, !tbaa !41
  %659 = add i64 %658, 1
  store i64 %659, ptr %657, align 8, !tbaa !41
  %660 = getelementptr inbounds nuw i8, ptr %655, i64 %658
  store i8 %652, ptr %660, align 1, !tbaa !29
  %661 = load ptr, ptr %4, align 8, !tbaa !4
  %662 = getelementptr inbounds nuw %struct.internal_state, ptr %661, i32 0, i32 56
  %663 = load i16, ptr %662, align 8, !tbaa !26
  %664 = zext i16 %663 to i32
  %665 = ashr i32 %664, 8
  %666 = trunc i32 %665 to i8
  %667 = load ptr, ptr %4, align 8, !tbaa !4
  %668 = getelementptr inbounds nuw %struct.internal_state, ptr %667, i32 0, i32 2
  %669 = load ptr, ptr %668, align 8, !tbaa !40
  %670 = load ptr, ptr %4, align 8, !tbaa !4
  %671 = getelementptr inbounds nuw %struct.internal_state, ptr %670, i32 0, i32 5
  %672 = load i64, ptr %671, align 8, !tbaa !41
  %673 = add i64 %672, 1
  store i64 %673, ptr %671, align 8, !tbaa !41
  %674 = getelementptr inbounds nuw i8, ptr %669, i64 %672
  store i8 %666, ptr %674, align 1, !tbaa !29
  %675 = load i32, ptr %23, align 4, !tbaa !28
  %676 = trunc i32 %675 to i16
  %677 = zext i16 %676 to i32
  %678 = load ptr, ptr %4, align 8, !tbaa !4
  %679 = getelementptr inbounds nuw %struct.internal_state, ptr %678, i32 0, i32 57
  %680 = load i32, ptr %679, align 4, !tbaa !27
  %681 = sub nsw i32 16, %680
  %682 = ashr i32 %677, %681
  %683 = trunc i32 %682 to i16
  %684 = load ptr, ptr %4, align 8, !tbaa !4
  %685 = getelementptr inbounds nuw %struct.internal_state, ptr %684, i32 0, i32 56
  store i16 %683, ptr %685, align 8, !tbaa !26
  %686 = load i32, ptr %22, align 4, !tbaa !28
  %687 = sub nsw i32 %686, 16
  %688 = load ptr, ptr %4, align 8, !tbaa !4
  %689 = getelementptr inbounds nuw %struct.internal_state, ptr %688, i32 0, i32 57
  %690 = load i32, ptr %689, align 4, !tbaa !27
  %691 = add nsw i32 %690, %687
  store i32 %691, ptr %689, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %713

692:                                              ; preds = %616
  %693 = load ptr, ptr %5, align 8, !tbaa !54
  %694 = getelementptr inbounds %struct.ct_data_s, ptr %693, i64 256
  %695 = getelementptr inbounds nuw %struct.ct_data_s, ptr %694, i32 0, i32 0
  %696 = load i16, ptr %695, align 2, !tbaa !29
  %697 = zext i16 %696 to i32
  %698 = load ptr, ptr %4, align 8, !tbaa !4
  %699 = getelementptr inbounds nuw %struct.internal_state, ptr %698, i32 0, i32 57
  %700 = load i32, ptr %699, align 4, !tbaa !27
  %701 = shl i32 %697, %700
  %702 = load ptr, ptr %4, align 8, !tbaa !4
  %703 = getelementptr inbounds nuw %struct.internal_state, ptr %702, i32 0, i32 56
  %704 = load i16, ptr %703, align 8, !tbaa !26
  %705 = zext i16 %704 to i32
  %706 = or i32 %705, %701
  %707 = trunc i32 %706 to i16
  store i16 %707, ptr %703, align 8, !tbaa !26
  %708 = load i32, ptr %22, align 4, !tbaa !28
  %709 = load ptr, ptr %4, align 8, !tbaa !4
  %710 = getelementptr inbounds nuw %struct.internal_state, ptr %709, i32 0, i32 57
  %711 = load i32, ptr %710, align 4, !tbaa !27
  %712 = add nsw i32 %711, %708
  store i32 %712, ptr %710, align 4, !tbaa !27
  br label %713

713:                                              ; preds = %692, %628
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @send_all_trees(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 5, ptr %10, align 4, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.internal_state, ptr %18, i32 0, i32 57
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = load i32, ptr %10, align 4, !tbaa !28
  %22 = sub nsw i32 16, %21
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %85

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %25 = load i32, ptr %6, align 4, !tbaa !28
  %26 = sub nsw i32 %25, 257
  store i32 %26, ptr %11, align 4, !tbaa !28
  %27 = load i32, ptr %11, align 4, !tbaa !28
  %28 = trunc i32 %27 to i16
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.internal_state, ptr %30, i32 0, i32 57
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = shl i32 %29, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.internal_state, ptr %34, i32 0, i32 56
  %36 = load i16, ptr %35, align 8, !tbaa !26
  %37 = zext i16 %36 to i32
  %38 = or i32 %37, %33
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %35, align 8, !tbaa !26
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.internal_state, ptr %40, i32 0, i32 56
  %42 = load i16, ptr %41, align 8, !tbaa !26
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.internal_state, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.internal_state, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !41
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  store i8 %45, ptr %53, align 1, !tbaa !29
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.internal_state, ptr %54, i32 0, i32 56
  %56 = load i16, ptr %55, align 8, !tbaa !26
  %57 = zext i16 %56 to i32
  %58 = ashr i32 %57, 8
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.internal_state, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.internal_state, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8, !tbaa !41
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  store i8 %59, ptr %67, align 1, !tbaa !29
  %68 = load i32, ptr %11, align 4, !tbaa !28
  %69 = trunc i32 %68 to i16
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.internal_state, ptr %71, i32 0, i32 57
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = sub nsw i32 16, %73
  %75 = ashr i32 %70, %74
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.internal_state, ptr %77, i32 0, i32 56
  store i16 %76, ptr %78, align 8, !tbaa !26
  %79 = load i32, ptr %10, align 4, !tbaa !28
  %80 = sub nsw i32 %79, 16
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.internal_state, ptr %81, i32 0, i32 57
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = add nsw i32 %83, %80
  store i32 %84, ptr %82, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %105

85:                                               ; preds = %4
  %86 = load i32, ptr %6, align 4, !tbaa !28
  %87 = sub nsw i32 %86, 257
  %88 = trunc i32 %87 to i16
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.internal_state, ptr %90, i32 0, i32 57
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = shl i32 %89, %92
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.internal_state, ptr %94, i32 0, i32 56
  %96 = load i16, ptr %95, align 8, !tbaa !26
  %97 = zext i16 %96 to i32
  %98 = or i32 %97, %93
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %95, align 8, !tbaa !26
  %100 = load i32, ptr %10, align 4, !tbaa !28
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.internal_state, ptr %101, i32 0, i32 57
  %103 = load i32, ptr %102, align 4, !tbaa !27
  %104 = add nsw i32 %103, %100
  store i32 %104, ptr %102, align 4, !tbaa !27
  br label %105

105:                                              ; preds = %85, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 5, ptr %12, align 4, !tbaa !28
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.internal_state, ptr %106, i32 0, i32 57
  %108 = load i32, ptr %107, align 4, !tbaa !27
  %109 = load i32, ptr %12, align 4, !tbaa !28
  %110 = sub nsw i32 16, %109
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %112, label %173

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %113 = load i32, ptr %7, align 4, !tbaa !28
  %114 = sub nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !28
  %115 = load i32, ptr %13, align 4, !tbaa !28
  %116 = trunc i32 %115 to i16
  %117 = zext i16 %116 to i32
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.internal_state, ptr %118, i32 0, i32 57
  %120 = load i32, ptr %119, align 4, !tbaa !27
  %121 = shl i32 %117, %120
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.internal_state, ptr %122, i32 0, i32 56
  %124 = load i16, ptr %123, align 8, !tbaa !26
  %125 = zext i16 %124 to i32
  %126 = or i32 %125, %121
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %123, align 8, !tbaa !26
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.internal_state, ptr %128, i32 0, i32 56
  %130 = load i16, ptr %129, align 8, !tbaa !26
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 255
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.internal_state, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.internal_state, ptr %137, i32 0, i32 5
  %139 = load i64, ptr %138, align 8, !tbaa !41
  %140 = add i64 %139, 1
  store i64 %140, ptr %138, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 %139
  store i8 %133, ptr %141, align 1, !tbaa !29
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.internal_state, ptr %142, i32 0, i32 56
  %144 = load i16, ptr %143, align 8, !tbaa !26
  %145 = zext i16 %144 to i32
  %146 = ashr i32 %145, 8
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.internal_state, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !40
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.internal_state, ptr %151, i32 0, i32 5
  %153 = load i64, ptr %152, align 8, !tbaa !41
  %154 = add i64 %153, 1
  store i64 %154, ptr %152, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 %153
  store i8 %147, ptr %155, align 1, !tbaa !29
  %156 = load i32, ptr %13, align 4, !tbaa !28
  %157 = trunc i32 %156 to i16
  %158 = zext i16 %157 to i32
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.internal_state, ptr %159, i32 0, i32 57
  %161 = load i32, ptr %160, align 4, !tbaa !27
  %162 = sub nsw i32 16, %161
  %163 = ashr i32 %158, %162
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.internal_state, ptr %165, i32 0, i32 56
  store i16 %164, ptr %166, align 8, !tbaa !26
  %167 = load i32, ptr %12, align 4, !tbaa !28
  %168 = sub nsw i32 %167, 16
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.internal_state, ptr %169, i32 0, i32 57
  %171 = load i32, ptr %170, align 4, !tbaa !27
  %172 = add nsw i32 %171, %168
  store i32 %172, ptr %170, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %193

173:                                              ; preds = %105
  %174 = load i32, ptr %7, align 4, !tbaa !28
  %175 = sub nsw i32 %174, 1
  %176 = trunc i32 %175 to i16
  %177 = zext i16 %176 to i32
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.internal_state, ptr %178, i32 0, i32 57
  %180 = load i32, ptr %179, align 4, !tbaa !27
  %181 = shl i32 %177, %180
  %182 = load ptr, ptr %5, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.internal_state, ptr %182, i32 0, i32 56
  %184 = load i16, ptr %183, align 8, !tbaa !26
  %185 = zext i16 %184 to i32
  %186 = or i32 %185, %181
  %187 = trunc i32 %186 to i16
  store i16 %187, ptr %183, align 8, !tbaa !26
  %188 = load i32, ptr %12, align 4, !tbaa !28
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.internal_state, ptr %189, i32 0, i32 57
  %191 = load i32, ptr %190, align 4, !tbaa !27
  %192 = add nsw i32 %191, %188
  store i32 %192, ptr %190, align 4, !tbaa !27
  br label %193

193:                                              ; preds = %173, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 4, ptr %14, align 4, !tbaa !28
  %194 = load ptr, ptr %5, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.internal_state, ptr %194, i32 0, i32 57
  %196 = load i32, ptr %195, align 4, !tbaa !27
  %197 = load i32, ptr %14, align 4, !tbaa !28
  %198 = sub nsw i32 16, %197
  %199 = icmp sgt i32 %196, %198
  br i1 %199, label %200, label %261

200:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %201 = load i32, ptr %8, align 4, !tbaa !28
  %202 = sub nsw i32 %201, 4
  store i32 %202, ptr %15, align 4, !tbaa !28
  %203 = load i32, ptr %15, align 4, !tbaa !28
  %204 = trunc i32 %203 to i16
  %205 = zext i16 %204 to i32
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.internal_state, ptr %206, i32 0, i32 57
  %208 = load i32, ptr %207, align 4, !tbaa !27
  %209 = shl i32 %205, %208
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.internal_state, ptr %210, i32 0, i32 56
  %212 = load i16, ptr %211, align 8, !tbaa !26
  %213 = zext i16 %212 to i32
  %214 = or i32 %213, %209
  %215 = trunc i32 %214 to i16
  store i16 %215, ptr %211, align 8, !tbaa !26
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.internal_state, ptr %216, i32 0, i32 56
  %218 = load i16, ptr %217, align 8, !tbaa !26
  %219 = zext i16 %218 to i32
  %220 = and i32 %219, 255
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %5, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.internal_state, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !40
  %225 = load ptr, ptr %5, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.internal_state, ptr %225, i32 0, i32 5
  %227 = load i64, ptr %226, align 8, !tbaa !41
  %228 = add i64 %227, 1
  store i64 %228, ptr %226, align 8, !tbaa !41
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 %227
  store i8 %221, ptr %229, align 1, !tbaa !29
  %230 = load ptr, ptr %5, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.internal_state, ptr %230, i32 0, i32 56
  %232 = load i16, ptr %231, align 8, !tbaa !26
  %233 = zext i16 %232 to i32
  %234 = ashr i32 %233, 8
  %235 = trunc i32 %234 to i8
  %236 = load ptr, ptr %5, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.internal_state, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !40
  %239 = load ptr, ptr %5, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.internal_state, ptr %239, i32 0, i32 5
  %241 = load i64, ptr %240, align 8, !tbaa !41
  %242 = add i64 %241, 1
  store i64 %242, ptr %240, align 8, !tbaa !41
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 %241
  store i8 %235, ptr %243, align 1, !tbaa !29
  %244 = load i32, ptr %15, align 4, !tbaa !28
  %245 = trunc i32 %244 to i16
  %246 = zext i16 %245 to i32
  %247 = load ptr, ptr %5, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.internal_state, ptr %247, i32 0, i32 57
  %249 = load i32, ptr %248, align 4, !tbaa !27
  %250 = sub nsw i32 16, %249
  %251 = ashr i32 %246, %250
  %252 = trunc i32 %251 to i16
  %253 = load ptr, ptr %5, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.internal_state, ptr %253, i32 0, i32 56
  store i16 %252, ptr %254, align 8, !tbaa !26
  %255 = load i32, ptr %14, align 4, !tbaa !28
  %256 = sub nsw i32 %255, 16
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.internal_state, ptr %257, i32 0, i32 57
  %259 = load i32, ptr %258, align 4, !tbaa !27
  %260 = add nsw i32 %259, %256
  store i32 %260, ptr %258, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %281

261:                                              ; preds = %193
  %262 = load i32, ptr %8, align 4, !tbaa !28
  %263 = sub nsw i32 %262, 4
  %264 = trunc i32 %263 to i16
  %265 = zext i16 %264 to i32
  %266 = load ptr, ptr %5, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.internal_state, ptr %266, i32 0, i32 57
  %268 = load i32, ptr %267, align 4, !tbaa !27
  %269 = shl i32 %265, %268
  %270 = load ptr, ptr %5, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.internal_state, ptr %270, i32 0, i32 56
  %272 = load i16, ptr %271, align 8, !tbaa !26
  %273 = zext i16 %272 to i32
  %274 = or i32 %273, %269
  %275 = trunc i32 %274 to i16
  store i16 %275, ptr %271, align 8, !tbaa !26
  %276 = load i32, ptr %14, align 4, !tbaa !28
  %277 = load ptr, ptr %5, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.internal_state, ptr %277, i32 0, i32 57
  %279 = load i32, ptr %278, align 4, !tbaa !27
  %280 = add nsw i32 %279, %276
  store i32 %280, ptr %278, align 4, !tbaa !27
  br label %281

281:                                              ; preds = %261, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %282

282:                                              ; preds = %391, %281
  %283 = load i32, ptr %9, align 4, !tbaa !28
  %284 = load i32, ptr %8, align 4, !tbaa !28
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %394

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 3, ptr %16, align 4, !tbaa !28
  %287 = load ptr, ptr %5, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.internal_state, ptr %287, i32 0, i32 57
  %289 = load i32, ptr %288, align 4, !tbaa !27
  %290 = load i32, ptr %16, align 4, !tbaa !28
  %291 = sub nsw i32 16, %290
  %292 = icmp sgt i32 %289, %291
  br i1 %292, label %293, label %363

293:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %294 = load ptr, ptr %5, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.internal_state, ptr %294, i32 0, i32 39
  %296 = load i32, ptr %9, align 4, !tbaa !28
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [19 x i8], ptr @bl_order, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !29
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds nuw [39 x %struct.ct_data_s], ptr %295, i64 0, i64 %300
  %302 = getelementptr inbounds nuw %struct.ct_data_s, ptr %301, i32 0, i32 1
  %303 = load i16, ptr %302, align 2, !tbaa !29
  %304 = zext i16 %303 to i32
  store i32 %304, ptr %17, align 4, !tbaa !28
  %305 = load i32, ptr %17, align 4, !tbaa !28
  %306 = trunc i32 %305 to i16
  %307 = zext i16 %306 to i32
  %308 = load ptr, ptr %5, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.internal_state, ptr %308, i32 0, i32 57
  %310 = load i32, ptr %309, align 4, !tbaa !27
  %311 = shl i32 %307, %310
  %312 = load ptr, ptr %5, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.internal_state, ptr %312, i32 0, i32 56
  %314 = load i16, ptr %313, align 8, !tbaa !26
  %315 = zext i16 %314 to i32
  %316 = or i32 %315, %311
  %317 = trunc i32 %316 to i16
  store i16 %317, ptr %313, align 8, !tbaa !26
  %318 = load ptr, ptr %5, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.internal_state, ptr %318, i32 0, i32 56
  %320 = load i16, ptr %319, align 8, !tbaa !26
  %321 = zext i16 %320 to i32
  %322 = and i32 %321, 255
  %323 = trunc i32 %322 to i8
  %324 = load ptr, ptr %5, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.internal_state, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !40
  %327 = load ptr, ptr %5, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.internal_state, ptr %327, i32 0, i32 5
  %329 = load i64, ptr %328, align 8, !tbaa !41
  %330 = add i64 %329, 1
  store i64 %330, ptr %328, align 8, !tbaa !41
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 %329
  store i8 %323, ptr %331, align 1, !tbaa !29
  %332 = load ptr, ptr %5, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.internal_state, ptr %332, i32 0, i32 56
  %334 = load i16, ptr %333, align 8, !tbaa !26
  %335 = zext i16 %334 to i32
  %336 = ashr i32 %335, 8
  %337 = trunc i32 %336 to i8
  %338 = load ptr, ptr %5, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.internal_state, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !40
  %341 = load ptr, ptr %5, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.internal_state, ptr %341, i32 0, i32 5
  %343 = load i64, ptr %342, align 8, !tbaa !41
  %344 = add i64 %343, 1
  store i64 %344, ptr %342, align 8, !tbaa !41
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 %343
  store i8 %337, ptr %345, align 1, !tbaa !29
  %346 = load i32, ptr %17, align 4, !tbaa !28
  %347 = trunc i32 %346 to i16
  %348 = zext i16 %347 to i32
  %349 = load ptr, ptr %5, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.internal_state, ptr %349, i32 0, i32 57
  %351 = load i32, ptr %350, align 4, !tbaa !27
  %352 = sub nsw i32 16, %351
  %353 = ashr i32 %348, %352
  %354 = trunc i32 %353 to i16
  %355 = load ptr, ptr %5, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.internal_state, ptr %355, i32 0, i32 56
  store i16 %354, ptr %356, align 8, !tbaa !26
  %357 = load i32, ptr %16, align 4, !tbaa !28
  %358 = sub nsw i32 %357, 16
  %359 = load ptr, ptr %5, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.internal_state, ptr %359, i32 0, i32 57
  %361 = load i32, ptr %360, align 4, !tbaa !27
  %362 = add nsw i32 %361, %358
  store i32 %362, ptr %360, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %390

363:                                              ; preds = %286
  %364 = load ptr, ptr %5, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.internal_state, ptr %364, i32 0, i32 39
  %366 = load i32, ptr %9, align 4, !tbaa !28
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [19 x i8], ptr @bl_order, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !29
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds nuw [39 x %struct.ct_data_s], ptr %365, i64 0, i64 %370
  %372 = getelementptr inbounds nuw %struct.ct_data_s, ptr %371, i32 0, i32 1
  %373 = load i16, ptr %372, align 2, !tbaa !29
  %374 = zext i16 %373 to i32
  %375 = load ptr, ptr %5, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.internal_state, ptr %375, i32 0, i32 57
  %377 = load i32, ptr %376, align 4, !tbaa !27
  %378 = shl i32 %374, %377
  %379 = load ptr, ptr %5, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.internal_state, ptr %379, i32 0, i32 56
  %381 = load i16, ptr %380, align 8, !tbaa !26
  %382 = zext i16 %381 to i32
  %383 = or i32 %382, %378
  %384 = trunc i32 %383 to i16
  store i16 %384, ptr %380, align 8, !tbaa !26
  %385 = load i32, ptr %16, align 4, !tbaa !28
  %386 = load ptr, ptr %5, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.internal_state, ptr %386, i32 0, i32 57
  %388 = load i32, ptr %387, align 4, !tbaa !27
  %389 = add nsw i32 %388, %385
  store i32 %389, ptr %387, align 4, !tbaa !27
  br label %390

390:                                              ; preds = %363, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %9, align 4, !tbaa !28
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %9, align 4, !tbaa !28
  br label %282, !llvm.loop !70

394:                                              ; preds = %282
  %395 = load ptr, ptr %5, align 8, !tbaa !4
  %396 = load ptr, ptr %5, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw %struct.internal_state, ptr %396, i32 0, i32 37
  %398 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %397, i64 0, i64 0
  %399 = load i32, ptr %6, align 4, !tbaa !28
  %400 = sub nsw i32 %399, 1
  call void @send_tree(ptr noundef %395, ptr noundef %398, i32 noundef %400)
  %401 = load ptr, ptr %5, align 8, !tbaa !4
  %402 = load ptr, ptr %5, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.internal_state, ptr %402, i32 0, i32 38
  %404 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %403, i64 0, i64 0
  %405 = load i32, ptr %7, align 4, !tbaa !28
  %406 = sub nsw i32 %405, 1
  call void @send_tree(ptr noundef %401, ptr noundef %404, i32 noundef %406)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib__tr_tally(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load i32, ptr %5, align 4, !tbaa !28
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.internal_state, ptr %9, i32 0, i32 48
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.internal_state, ptr %12, i32 0, i32 50
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !37
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  store i8 %8, ptr %17, align 1, !tbaa !29
  %18 = load i32, ptr %5, align 4, !tbaa !28
  %19 = lshr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.internal_state, ptr %21, i32 0, i32 48
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.internal_state, ptr %24, i32 0, i32 50
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !37
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  store i8 %20, ptr %29, align 1, !tbaa !29
  %30 = load i32, ptr %6, align 4, !tbaa !28
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.internal_state, ptr %32, i32 0, i32 48
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.internal_state, ptr %35, i32 0, i32 50
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !37
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  store i8 %31, ptr %40, align 1, !tbaa !29
  %41 = load i32, ptr %5, align 4, !tbaa !28
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.internal_state, ptr %44, i32 0, i32 37
  %46 = load i32, ptr %6, align 4, !tbaa !28
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.ct_data_s, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 4, !tbaa !29
  %51 = add i16 %50, 1
  store i16 %51, ptr %49, align 4, !tbaa !29
  br label %98

52:                                               ; preds = %3
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.internal_state, ptr %53, i32 0, i32 54
  %55 = load i32, ptr %54, align 8, !tbaa !36
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !36
  %57 = load i32, ptr %5, align 4, !tbaa !28
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 4, !tbaa !28
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.internal_state, ptr %59, i32 0, i32 37
  %61 = load i32, ptr %6, align 4, !tbaa !28
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [256 x i8], ptr @cm_zlib__length_code, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !29
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, 256
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %60, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.ct_data_s, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 4, !tbaa !29
  %72 = add i16 %71, 1
  store i16 %72, ptr %70, align 4, !tbaa !29
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.internal_state, ptr %73, i32 0, i32 38
  %75 = load i32, ptr %5, align 4, !tbaa !28
  %76 = icmp ult i32 %75, 256
  br i1 %76, label %77, label %83

77:                                               ; preds = %52
  %78 = load i32, ptr %5, align 4, !tbaa !28
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [512 x i8], ptr @cm_zlib__dist_code, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !29
  %82 = zext i8 %81 to i32
  br label %91

83:                                               ; preds = %52
  %84 = load i32, ptr %5, align 4, !tbaa !28
  %85 = lshr i32 %84, 7
  %86 = add i32 256, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [512 x i8], ptr @cm_zlib__dist_code, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !29
  %90 = zext i8 %89 to i32
  br label %91

91:                                               ; preds = %83, %77
  %92 = phi i32 [ %82, %77 ], [ %90, %83 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %74, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.ct_data_s, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 4, !tbaa !29
  %97 = add i16 %96, 1
  store i16 %97, ptr %95, align 4, !tbaa !29
  br label %98

98:                                               ; preds = %91, %43
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.internal_state, ptr %99, i32 0, i32 50
  %101 = load i32, ptr %100, align 4, !tbaa !37
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.internal_state, ptr %102, i32 0, i32 51
  %104 = load i32, ptr %103, align 8, !tbaa !71
  %105 = icmp eq i32 %101, %104
  %106 = zext i1 %105 to i32
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal void @pqdownheap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.internal_state, ptr %9, i32 0, i32 44
  %11 = load i32, ptr %6, align 4, !tbaa !28
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [573 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %14, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %15 = load i32, ptr %6, align 4, !tbaa !28
  %16 = shl i32 %15, 1
  store i32 %16, ptr %8, align 4, !tbaa !28
  br label %17

17:                                               ; preds = %177, %3
  %18 = load i32, ptr %8, align 4, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.internal_state, ptr %19, i32 0, i32 45
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %192

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4, !tbaa !28
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.internal_state, ptr %25, i32 0, i32 45
  %27 = load i32, ptr %26, align 4, !tbaa !60
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %113

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !54
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.internal_state, ptr %31, i32 0, i32 44
  %33 = load i32, ptr %8, align 4, !tbaa !28
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [573 x i32], ptr %32, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.ct_data_s, ptr %30, i64 %38
  %40 = getelementptr inbounds nuw %struct.ct_data_s, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 2, !tbaa !29
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %5, align 8, !tbaa !54
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.internal_state, ptr %44, i32 0, i32 44
  %46 = load i32, ptr %8, align 4, !tbaa !28
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [573 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.ct_data_s, ptr %43, i64 %50
  %52 = getelementptr inbounds nuw %struct.ct_data_s, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 2, !tbaa !29
  %54 = zext i16 %53 to i32
  %55 = icmp slt i32 %42, %54
  br i1 %55, label %110, label %56

56:                                               ; preds = %29
  %57 = load ptr, ptr %5, align 8, !tbaa !54
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.internal_state, ptr %58, i32 0, i32 44
  %60 = load i32, ptr %8, align 4, !tbaa !28
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [573 x i32], ptr %59, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.ct_data_s, ptr %57, i64 %65
  %67 = getelementptr inbounds nuw %struct.ct_data_s, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 2, !tbaa !29
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %5, align 8, !tbaa !54
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.internal_state, ptr %71, i32 0, i32 44
  %73 = load i32, ptr %8, align 4, !tbaa !28
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [573 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !28
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.ct_data_s, ptr %70, i64 %77
  %79 = getelementptr inbounds nuw %struct.ct_data_s, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 2, !tbaa !29
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %69, %81
  br i1 %82, label %83, label %113

83:                                               ; preds = %56
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.internal_state, ptr %84, i32 0, i32 47
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.internal_state, ptr %86, i32 0, i32 44
  %88 = load i32, ptr %8, align 4, !tbaa !28
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [573 x i32], ptr %87, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !28
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [573 x i8], ptr %85, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !29
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.internal_state, ptr %97, i32 0, i32 47
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.internal_state, ptr %99, i32 0, i32 44
  %101 = load i32, ptr %8, align 4, !tbaa !28
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [573 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !28
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [573 x i8], ptr %98, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !29
  %108 = zext i8 %107 to i32
  %109 = icmp sle i32 %96, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %83, %29
  %111 = load i32, ptr %8, align 4, !tbaa !28
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4, !tbaa !28
  br label %113

113:                                              ; preds = %110, %83, %56, %23
  %114 = load ptr, ptr %5, align 8, !tbaa !54
  %115 = load i32, ptr %7, align 4, !tbaa !28
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.ct_data_s, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.ct_data_s, ptr %117, i32 0, i32 0
  %119 = load i16, ptr %118, align 2, !tbaa !29
  %120 = zext i16 %119 to i32
  %121 = load ptr, ptr %5, align 8, !tbaa !54
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.internal_state, ptr %122, i32 0, i32 44
  %124 = load i32, ptr %8, align 4, !tbaa !28
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [573 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !28
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.ct_data_s, ptr %121, i64 %128
  %130 = getelementptr inbounds nuw %struct.ct_data_s, ptr %129, i32 0, i32 0
  %131 = load i16, ptr %130, align 2, !tbaa !29
  %132 = zext i16 %131 to i32
  %133 = icmp slt i32 %120, %132
  br i1 %133, label %176, label %134

134:                                              ; preds = %113
  %135 = load ptr, ptr %5, align 8, !tbaa !54
  %136 = load i32, ptr %7, align 4, !tbaa !28
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.ct_data_s, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.ct_data_s, ptr %138, i32 0, i32 0
  %140 = load i16, ptr %139, align 2, !tbaa !29
  %141 = zext i16 %140 to i32
  %142 = load ptr, ptr %5, align 8, !tbaa !54
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.internal_state, ptr %143, i32 0, i32 44
  %145 = load i32, ptr %8, align 4, !tbaa !28
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [573 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !28
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.ct_data_s, ptr %142, i64 %149
  %151 = getelementptr inbounds nuw %struct.ct_data_s, ptr %150, i32 0, i32 0
  %152 = load i16, ptr %151, align 2, !tbaa !29
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 %141, %153
  br i1 %154, label %155, label %177

155:                                              ; preds = %134
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.internal_state, ptr %156, i32 0, i32 47
  %158 = load i32, ptr %7, align 4, !tbaa !28
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [573 x i8], ptr %157, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !29
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.internal_state, ptr %163, i32 0, i32 47
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.internal_state, ptr %165, i32 0, i32 44
  %167 = load i32, ptr %8, align 4, !tbaa !28
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [573 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !28
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [573 x i8], ptr %164, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !29
  %174 = zext i8 %173 to i32
  %175 = icmp sle i32 %162, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %155, %113
  br label %192

177:                                              ; preds = %155, %134
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.internal_state, ptr %178, i32 0, i32 44
  %180 = load i32, ptr %8, align 4, !tbaa !28
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [573 x i32], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !28
  %184 = load ptr, ptr %4, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.internal_state, ptr %184, i32 0, i32 44
  %186 = load i32, ptr %6, align 4, !tbaa !28
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [573 x i32], ptr %185, i64 0, i64 %187
  store i32 %183, ptr %188, align 4, !tbaa !28
  %189 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %189, ptr %6, align 4, !tbaa !28
  %190 = load i32, ptr %8, align 4, !tbaa !28
  %191 = shl i32 %190, 1
  store i32 %191, ptr %8, align 4, !tbaa !28
  br label %17, !llvm.loop !72

192:                                              ; preds = %176, %17
  %193 = load i32, ptr %7, align 4, !tbaa !28
  %194 = load ptr, ptr %4, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.internal_state, ptr %194, i32 0, i32 44
  %196 = load i32, ptr %6, align 4, !tbaa !28
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [573 x i32], ptr %195, i64 0, i64 %197
  store i32 %193, ptr %198, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gen_bitlen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  store ptr %21, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !64
  store i32 %24, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.static_tree_desc_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  store ptr %29, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.static_tree_desc_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  store ptr %34, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct.static_tree_desc_s, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !75
  store i32 %39, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %40 = load ptr, ptr %4, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.tree_desc_s, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.static_tree_desc_s, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !76
  store i32 %44, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !28
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %45

45:                                               ; preds = %54, %2
  %46 = load i32, ptr %14, align 4, !tbaa !28
  %47 = icmp sle i32 %46, 15
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.internal_state, ptr %49, i32 0, i32 43
  %51 = load i32, ptr %14, align 4, !tbaa !28
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i16], ptr %50, i64 0, i64 %52
  store i16 0, ptr %53, align 2, !tbaa !77
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %14, align 4, !tbaa !28
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !28
  br label %45, !llvm.loop !78

57:                                               ; preds = %45
  %58 = load ptr, ptr %5, align 8, !tbaa !54
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.internal_state, ptr %59, i32 0, i32 44
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.internal_state, ptr %61, i32 0, i32 46
  %63 = load i32, ptr %62, align 8, !tbaa !61
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [573 x i32], ptr %60, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !28
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.ct_data_s, ptr %58, i64 %67
  %69 = getelementptr inbounds nuw %struct.ct_data_s, ptr %68, i32 0, i32 1
  store i16 0, ptr %69, align 2, !tbaa !29
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.internal_state, ptr %70, i32 0, i32 46
  %72 = load i32, ptr %71, align 8, !tbaa !61
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !28
  br label %74

74:                                               ; preds = %174, %57
  %75 = load i32, ptr %11, align 4, !tbaa !28
  %76 = icmp slt i32 %75, 573
  br i1 %76, label %77, label %177

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.internal_state, ptr %78, i32 0, i32 44
  %80 = load i32, ptr %11, align 4, !tbaa !28
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [573 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !28
  store i32 %83, ptr %12, align 4, !tbaa !28
  %84 = load ptr, ptr %5, align 8, !tbaa !54
  %85 = load ptr, ptr %5, align 8, !tbaa !54
  %86 = load i32, ptr %12, align 4, !tbaa !28
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.ct_data_s, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.ct_data_s, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 2, !tbaa !29
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds nuw %struct.ct_data_s, ptr %84, i64 %91
  %93 = getelementptr inbounds nuw %struct.ct_data_s, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 2, !tbaa !29
  %95 = zext i16 %94 to i32
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4, !tbaa !28
  %97 = load i32, ptr %14, align 4, !tbaa !28
  %98 = load i32, ptr %10, align 4, !tbaa !28
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %77
  %101 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %101, ptr %14, align 4, !tbaa !28
  %102 = load i32, ptr %17, align 4, !tbaa !28
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %17, align 4, !tbaa !28
  br label %104

104:                                              ; preds = %100, %77
  %105 = load i32, ptr %14, align 4, !tbaa !28
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %5, align 8, !tbaa !54
  %108 = load i32, ptr %12, align 4, !tbaa !28
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.ct_data_s, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.ct_data_s, ptr %110, i32 0, i32 1
  store i16 %106, ptr %111, align 2, !tbaa !29
  %112 = load i32, ptr %12, align 4, !tbaa !28
  %113 = load i32, ptr %6, align 4, !tbaa !28
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  br label %174

116:                                              ; preds = %104
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.internal_state, ptr %117, i32 0, i32 43
  %119 = load i32, ptr %14, align 4, !tbaa !28
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x i16], ptr %118, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !77
  %123 = add i16 %122, 1
  store i16 %123, ptr %121, align 2, !tbaa !77
  store i32 0, ptr %15, align 4, !tbaa !28
  %124 = load i32, ptr %12, align 4, !tbaa !28
  %125 = load i32, ptr %9, align 4, !tbaa !28
  %126 = icmp sge i32 %124, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %116
  %128 = load ptr, ptr %8, align 8, !tbaa !74
  %129 = load i32, ptr %12, align 4, !tbaa !28
  %130 = load i32, ptr %9, align 4, !tbaa !28
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %128, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !28
  store i32 %134, ptr %15, align 4, !tbaa !28
  br label %135

135:                                              ; preds = %127, %116
  %136 = load ptr, ptr %5, align 8, !tbaa !54
  %137 = load i32, ptr %12, align 4, !tbaa !28
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.ct_data_s, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.ct_data_s, ptr %139, i32 0, i32 0
  %141 = load i16, ptr %140, align 2, !tbaa !29
  store i16 %141, ptr %16, align 2, !tbaa !77
  %142 = load i16, ptr %16, align 2, !tbaa !77
  %143 = zext i16 %142 to i64
  %144 = load i32, ptr %14, align 4, !tbaa !28
  %145 = load i32, ptr %15, align 4, !tbaa !28
  %146 = add nsw i32 %144, %145
  %147 = zext i32 %146 to i64
  %148 = mul i64 %143, %147
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.internal_state, ptr %149, i32 0, i32 52
  %151 = load i64, ptr %150, align 8, !tbaa !35
  %152 = add i64 %151, %148
  store i64 %152, ptr %150, align 8, !tbaa !35
  %153 = load ptr, ptr %7, align 8, !tbaa !54
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %173

155:                                              ; preds = %135
  %156 = load i16, ptr %16, align 2, !tbaa !77
  %157 = zext i16 %156 to i64
  %158 = load ptr, ptr %7, align 8, !tbaa !54
  %159 = load i32, ptr %12, align 4, !tbaa !28
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.ct_data_s, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.ct_data_s, ptr %161, i32 0, i32 1
  %163 = load i16, ptr %162, align 2, !tbaa !29
  %164 = zext i16 %163 to i32
  %165 = load i32, ptr %15, align 4, !tbaa !28
  %166 = add nsw i32 %164, %165
  %167 = zext i32 %166 to i64
  %168 = mul i64 %157, %167
  %169 = load ptr, ptr %3, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.internal_state, ptr %169, i32 0, i32 53
  %171 = load i64, ptr %170, align 8, !tbaa !34
  %172 = add i64 %171, %168
  store i64 %172, ptr %170, align 8, !tbaa !34
  br label %173

173:                                              ; preds = %155, %135
  br label %174

174:                                              ; preds = %173, %115
  %175 = load i32, ptr %11, align 4, !tbaa !28
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %11, align 4, !tbaa !28
  br label %74, !llvm.loop !79

177:                                              ; preds = %74
  %178 = load i32, ptr %17, align 4, !tbaa !28
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 1, ptr %18, align 4
  br label %303

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %224, %181
  %183 = load i32, ptr %10, align 4, !tbaa !28
  %184 = sub nsw i32 %183, 1
  store i32 %184, ptr %14, align 4, !tbaa !28
  br label %185

185:                                              ; preds = %194, %182
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.internal_state, ptr %186, i32 0, i32 43
  %188 = load i32, ptr %14, align 4, !tbaa !28
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [16 x i16], ptr %187, i64 0, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !77
  %192 = zext i16 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %185
  %195 = load i32, ptr %14, align 4, !tbaa !28
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %14, align 4, !tbaa !28
  br label %185, !llvm.loop !80

197:                                              ; preds = %185
  %198 = load ptr, ptr %3, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.internal_state, ptr %198, i32 0, i32 43
  %200 = load i32, ptr %14, align 4, !tbaa !28
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [16 x i16], ptr %199, i64 0, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !77
  %204 = add i16 %203, -1
  store i16 %204, ptr %202, align 2, !tbaa !77
  %205 = load ptr, ptr %3, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.internal_state, ptr %205, i32 0, i32 43
  %207 = load i32, ptr %14, align 4, !tbaa !28
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [16 x i16], ptr %206, i64 0, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !77
  %212 = zext i16 %211 to i32
  %213 = add nsw i32 %212, 2
  %214 = trunc i32 %213 to i16
  store i16 %214, ptr %210, align 2, !tbaa !77
  %215 = load ptr, ptr %3, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.internal_state, ptr %215, i32 0, i32 43
  %217 = load i32, ptr %10, align 4, !tbaa !28
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [16 x i16], ptr %216, i64 0, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !77
  %221 = add i16 %220, -1
  store i16 %221, ptr %219, align 2, !tbaa !77
  %222 = load i32, ptr %17, align 4, !tbaa !28
  %223 = sub nsw i32 %222, 2
  store i32 %223, ptr %17, align 4, !tbaa !28
  br label %224

224:                                              ; preds = %197
  %225 = load i32, ptr %17, align 4, !tbaa !28
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %182, label %227, !llvm.loop !81

227:                                              ; preds = %224
  %228 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %228, ptr %14, align 4, !tbaa !28
  br label %229

229:                                              ; preds = %299, %227
  %230 = load i32, ptr %14, align 4, !tbaa !28
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %302

232:                                              ; preds = %229
  %233 = load ptr, ptr %3, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.internal_state, ptr %233, i32 0, i32 43
  %235 = load i32, ptr %14, align 4, !tbaa !28
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [16 x i16], ptr %234, i64 0, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !77
  %239 = zext i16 %238 to i32
  store i32 %239, ptr %12, align 4, !tbaa !28
  br label %240

240:                                              ; preds = %295, %254, %232
  %241 = load i32, ptr %12, align 4, !tbaa !28
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %298

243:                                              ; preds = %240
  %244 = load ptr, ptr %3, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.internal_state, ptr %244, i32 0, i32 44
  %246 = load i32, ptr %11, align 4, !tbaa !28
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %11, align 4, !tbaa !28
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [573 x i32], ptr %245, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !28
  store i32 %250, ptr %13, align 4, !tbaa !28
  %251 = load i32, ptr %13, align 4, !tbaa !28
  %252 = load i32, ptr %6, align 4, !tbaa !28
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %243
  br label %240, !llvm.loop !82

255:                                              ; preds = %243
  %256 = load ptr, ptr %5, align 8, !tbaa !54
  %257 = load i32, ptr %13, align 4, !tbaa !28
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.ct_data_s, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw %struct.ct_data_s, ptr %259, i32 0, i32 1
  %261 = load i16, ptr %260, align 2, !tbaa !29
  %262 = zext i16 %261 to i32
  %263 = load i32, ptr %14, align 4, !tbaa !28
  %264 = icmp ne i32 %262, %263
  br i1 %264, label %265, label %295

265:                                              ; preds = %255
  %266 = load i32, ptr %14, align 4, !tbaa !28
  %267 = sext i32 %266 to i64
  %268 = load ptr, ptr %5, align 8, !tbaa !54
  %269 = load i32, ptr %13, align 4, !tbaa !28
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.ct_data_s, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.ct_data_s, ptr %271, i32 0, i32 1
  %273 = load i16, ptr %272, align 2, !tbaa !29
  %274 = zext i16 %273 to i64
  %275 = sub i64 %267, %274
  %276 = load ptr, ptr %5, align 8, !tbaa !54
  %277 = load i32, ptr %13, align 4, !tbaa !28
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.ct_data_s, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.ct_data_s, ptr %279, i32 0, i32 0
  %281 = load i16, ptr %280, align 2, !tbaa !29
  %282 = zext i16 %281 to i64
  %283 = mul i64 %275, %282
  %284 = load ptr, ptr %3, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.internal_state, ptr %284, i32 0, i32 52
  %286 = load i64, ptr %285, align 8, !tbaa !35
  %287 = add i64 %286, %283
  store i64 %287, ptr %285, align 8, !tbaa !35
  %288 = load i32, ptr %14, align 4, !tbaa !28
  %289 = trunc i32 %288 to i16
  %290 = load ptr, ptr %5, align 8, !tbaa !54
  %291 = load i32, ptr %13, align 4, !tbaa !28
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.ct_data_s, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw %struct.ct_data_s, ptr %293, i32 0, i32 1
  store i16 %289, ptr %294, align 2, !tbaa !29
  br label %295

295:                                              ; preds = %265, %255
  %296 = load i32, ptr %12, align 4, !tbaa !28
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %12, align 4, !tbaa !28
  br label %240, !llvm.loop !82

298:                                              ; preds = %240
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %14, align 4, !tbaa !28
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %14, align 4, !tbaa !28
  br label %229, !llvm.loop !83

302:                                              ; preds = %229
  store i32 0, ptr %18, align 4
  br label %303

303:                                              ; preds = %302, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %304 = load i32, ptr %18, align 4
  switch i32 %304, label %306 [
    i32 0, label %305
    i32 1, label %305
  ]

305:                                              ; preds = %303, %303
  ret void

306:                                              ; preds = %303
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @gen_codes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i16], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1, ptr %9, align 4, !tbaa !28
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i32, ptr %9, align 4, !tbaa !28
  %15 = icmp sle i32 %14, 15
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4, !tbaa !28
  %18 = load ptr, ptr %6, align 8, !tbaa !84
  %19 = load i32, ptr %9, align 4, !tbaa !28
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !77
  %24 = zext i16 %23 to i32
  %25 = add i32 %17, %24
  %26 = shl i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !28
  %27 = load i32, ptr %8, align 4, !tbaa !28
  %28 = trunc i32 %27 to i16
  %29 = load i32, ptr %9, align 4, !tbaa !28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 %30
  store i16 %28, ptr %31, align 2, !tbaa !77
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4, !tbaa !28
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !28
  br label %13, !llvm.loop !85

35:                                               ; preds = %13
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %36

36:                                               ; preds = %69, %35
  %37 = load i32, ptr %10, align 4, !tbaa !28
  %38 = load i32, ptr %5, align 4, !tbaa !28
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %72

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %41 = load ptr, ptr %4, align 8, !tbaa !54
  %42 = load i32, ptr %10, align 4, !tbaa !28
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.ct_data_s, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.ct_data_s, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !29
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %11, align 4, !tbaa !28
  %48 = load i32, ptr %11, align 4, !tbaa !28
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 7, ptr %12, align 4
  br label %66

51:                                               ; preds = %40
  %52 = load i32, ptr %11, align 4, !tbaa !28
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !77
  %56 = add i16 %55, 1
  store i16 %56, ptr %54, align 2, !tbaa !77
  %57 = zext i16 %55 to i32
  %58 = load i32, ptr %11, align 4, !tbaa !28
  %59 = call i32 @bi_reverse(i32 noundef %57, i32 noundef %58)
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %4, align 8, !tbaa !54
  %62 = load i32, ptr %10, align 4, !tbaa !28
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.ct_data_s, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.ct_data_s, ptr %64, i32 0, i32 0
  store i16 %60, ptr %65, align 2, !tbaa !29
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %67 = load i32, ptr %12, align 4
  switch i32 %67, label %73 [
    i32 0, label %68
    i32 7, label %69
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, ptr %10, align 4, !tbaa !28
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !28
  br label %36, !llvm.loop !86

72:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

73:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @bi_reverse(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %3, align 4, !tbaa !28
  %8 = and i32 %7, 1
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = or i32 %9, %8
  store i32 %10, ptr %5, align 4, !tbaa !28
  %11 = load i32, ptr %3, align 4, !tbaa !28
  %12 = lshr i32 %11, 1
  store i32 %12, ptr %3, align 4, !tbaa !28
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = shl i32 %13, 1
  store i32 %14, ptr %5, align 4, !tbaa !28
  br label %15

15:                                               ; preds = %6
  %16 = load i32, ptr %4, align 4, !tbaa !28
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !28
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %6, label %19, !llvm.loop !87

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !28
  %21 = lshr i32 %20, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @scan_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 -1, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = getelementptr inbounds %struct.ct_data_s, ptr %14, i64 0
  %16 = getelementptr inbounds nuw %struct.ct_data_s, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2, !tbaa !29
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 7, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 4, ptr %13, align 4, !tbaa !28
  %19 = load i32, ptr %10, align 4, !tbaa !28
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 138, ptr %12, align 4, !tbaa !28
  store i32 3, ptr %13, align 4, !tbaa !28
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !54
  %24 = load i32, ptr %6, align 4, !tbaa !28
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.ct_data_s, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw %struct.ct_data_s, ptr %27, i32 0, i32 1
  store i16 -1, ptr %28, align 2, !tbaa !29
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %29

29:                                               ; preds = %124, %22
  %30 = load i32, ptr %7, align 4, !tbaa !28
  %31 = load i32, ptr %6, align 4, !tbaa !28
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %127

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %34, ptr %9, align 4, !tbaa !28
  %35 = load ptr, ptr %5, align 8, !tbaa !54
  %36 = load i32, ptr %7, align 4, !tbaa !28
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.ct_data_s, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw %struct.ct_data_s, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2, !tbaa !29
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %10, align 4, !tbaa !28
  %43 = load i32, ptr %11, align 4, !tbaa !28
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !28
  %45 = load i32, ptr %12, align 4, !tbaa !28
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %33
  %48 = load i32, ptr %9, align 4, !tbaa !28
  %49 = load i32, ptr %10, align 4, !tbaa !28
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %124

52:                                               ; preds = %47, %33
  %53 = load i32, ptr %11, align 4, !tbaa !28
  %54 = load i32, ptr %13, align 4, !tbaa !28
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4, !tbaa !28
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.internal_state, ptr %58, i32 0, i32 39
  %60 = load i32, ptr %9, align 4, !tbaa !28
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.ct_data_s, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 4, !tbaa !29
  %65 = zext i16 %64 to i32
  %66 = add nsw i32 %65, %57
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %63, align 4, !tbaa !29
  br label %110

68:                                               ; preds = %52
  %69 = load i32, ptr %9, align 4, !tbaa !28
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4, !tbaa !28
  %73 = load i32, ptr %8, align 4, !tbaa !28
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.internal_state, ptr %76, i32 0, i32 39
  %78 = load i32, ptr %9, align 4, !tbaa !28
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.ct_data_s, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 4, !tbaa !29
  %83 = add i16 %82, 1
  store i16 %83, ptr %81, align 4, !tbaa !29
  br label %84

84:                                               ; preds = %75, %71
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.internal_state, ptr %85, i32 0, i32 39
  %87 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %86, i64 0, i64 16
  %88 = getelementptr inbounds nuw %struct.ct_data_s, ptr %87, i32 0, i32 0
  %89 = load i16, ptr %88, align 4, !tbaa !29
  %90 = add i16 %89, 1
  store i16 %90, ptr %88, align 4, !tbaa !29
  br label %109

91:                                               ; preds = %68
  %92 = load i32, ptr %11, align 4, !tbaa !28
  %93 = icmp sle i32 %92, 10
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.internal_state, ptr %95, i32 0, i32 39
  %97 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %96, i64 0, i64 17
  %98 = getelementptr inbounds nuw %struct.ct_data_s, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 4, !tbaa !29
  %100 = add i16 %99, 1
  store i16 %100, ptr %98, align 4, !tbaa !29
  br label %108

101:                                              ; preds = %91
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.internal_state, ptr %102, i32 0, i32 39
  %104 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %103, i64 0, i64 18
  %105 = getelementptr inbounds nuw %struct.ct_data_s, ptr %104, i32 0, i32 0
  %106 = load i16, ptr %105, align 4, !tbaa !29
  %107 = add i16 %106, 1
  store i16 %107, ptr %105, align 4, !tbaa !29
  br label %108

108:                                              ; preds = %101, %94
  br label %109

109:                                              ; preds = %108, %84
  br label %110

110:                                              ; preds = %109, %56
  br label %111

111:                                              ; preds = %110
  store i32 0, ptr %11, align 4, !tbaa !28
  %112 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %112, ptr %8, align 4, !tbaa !28
  %113 = load i32, ptr %10, align 4, !tbaa !28
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 138, ptr %12, align 4, !tbaa !28
  store i32 3, ptr %13, align 4, !tbaa !28
  br label %123

116:                                              ; preds = %111
  %117 = load i32, ptr %9, align 4, !tbaa !28
  %118 = load i32, ptr %10, align 4, !tbaa !28
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 6, ptr %12, align 4, !tbaa !28
  store i32 3, ptr %13, align 4, !tbaa !28
  br label %122

121:                                              ; preds = %116
  store i32 7, ptr %12, align 4, !tbaa !28
  store i32 4, ptr %13, align 4, !tbaa !28
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122, %115
  br label %124

124:                                              ; preds = %123, %51
  %125 = load i32, ptr %7, align 4, !tbaa !28
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4, !tbaa !28
  br label %29, !llvm.loop !88

127:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @send_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 -1, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !54
  %31 = getelementptr inbounds %struct.ct_data_s, ptr %30, i64 0
  %32 = getelementptr inbounds nuw %struct.ct_data_s, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !29
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 7, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 4, ptr %13, align 4, !tbaa !28
  %35 = load i32, ptr %10, align 4, !tbaa !28
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store i32 138, ptr %12, align 4, !tbaa !28
  store i32 3, ptr %13, align 4, !tbaa !28
  br label %38

38:                                               ; preds = %37, %3
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %39

39:                                               ; preds = %881, %38
  %40 = load i32, ptr %7, align 4, !tbaa !28
  %41 = load i32, ptr %6, align 4, !tbaa !28
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %884

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %44, ptr %9, align 4, !tbaa !28
  %45 = load ptr, ptr %5, align 8, !tbaa !54
  %46 = load i32, ptr %7, align 4, !tbaa !28
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.ct_data_s, ptr %45, i64 %48
  %50 = getelementptr inbounds nuw %struct.ct_data_s, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2, !tbaa !29
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %10, align 4, !tbaa !28
  %53 = load i32, ptr %11, align 4, !tbaa !28
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !28
  %55 = load i32, ptr %12, align 4, !tbaa !28
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %43
  %58 = load i32, ptr %9, align 4, !tbaa !28
  %59 = load i32, ptr %10, align 4, !tbaa !28
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %881

62:                                               ; preds = %57, %43
  %63 = load i32, ptr %11, align 4, !tbaa !28
  %64 = load i32, ptr %13, align 4, !tbaa !28
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %179

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %174, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.internal_state, ptr %68, i32 0, i32 39
  %70 = load i32, ptr %9, align 4, !tbaa !28
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.ct_data_s, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %73, align 2, !tbaa !29
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %14, align 4, !tbaa !28
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.internal_state, ptr %76, i32 0, i32 57
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = load i32, ptr %14, align 4, !tbaa !28
  %80 = sub nsw i32 16, %79
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %149

82:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.internal_state, ptr %83, i32 0, i32 39
  %85 = load i32, ptr %9, align 4, !tbaa !28
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.ct_data_s, ptr %87, i32 0, i32 0
  %89 = load i16, ptr %88, align 4, !tbaa !29
  %90 = zext i16 %89 to i32
  store i32 %90, ptr %15, align 4, !tbaa !28
  %91 = load i32, ptr %15, align 4, !tbaa !28
  %92 = trunc i32 %91 to i16
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.internal_state, ptr %94, i32 0, i32 57
  %96 = load i32, ptr %95, align 4, !tbaa !27
  %97 = shl i32 %93, %96
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.internal_state, ptr %98, i32 0, i32 56
  %100 = load i16, ptr %99, align 8, !tbaa !26
  %101 = zext i16 %100 to i32
  %102 = or i32 %101, %97
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %99, align 8, !tbaa !26
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.internal_state, ptr %104, i32 0, i32 56
  %106 = load i16, ptr %105, align 8, !tbaa !26
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 255
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.internal_state, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.internal_state, ptr %113, i32 0, i32 5
  %115 = load i64, ptr %114, align 8, !tbaa !41
  %116 = add i64 %115, 1
  store i64 %116, ptr %114, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 %115
  store i8 %109, ptr %117, align 1, !tbaa !29
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.internal_state, ptr %118, i32 0, i32 56
  %120 = load i16, ptr %119, align 8, !tbaa !26
  %121 = zext i16 %120 to i32
  %122 = ashr i32 %121, 8
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.internal_state, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.internal_state, ptr %127, i32 0, i32 5
  %129 = load i64, ptr %128, align 8, !tbaa !41
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 %129
  store i8 %123, ptr %131, align 1, !tbaa !29
  %132 = load i32, ptr %15, align 4, !tbaa !28
  %133 = trunc i32 %132 to i16
  %134 = zext i16 %133 to i32
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.internal_state, ptr %135, i32 0, i32 57
  %137 = load i32, ptr %136, align 4, !tbaa !27
  %138 = sub nsw i32 16, %137
  %139 = ashr i32 %134, %138
  %140 = trunc i32 %139 to i16
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.internal_state, ptr %141, i32 0, i32 56
  store i16 %140, ptr %142, align 8, !tbaa !26
  %143 = load i32, ptr %14, align 4, !tbaa !28
  %144 = sub nsw i32 %143, 16
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.internal_state, ptr %145, i32 0, i32 57
  %147 = load i32, ptr %146, align 4, !tbaa !27
  %148 = add nsw i32 %147, %144
  store i32 %148, ptr %146, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %173

149:                                              ; preds = %67
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.internal_state, ptr %150, i32 0, i32 39
  %152 = load i32, ptr %9, align 4, !tbaa !28
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %151, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.ct_data_s, ptr %154, i32 0, i32 0
  %156 = load i16, ptr %155, align 4, !tbaa !29
  %157 = zext i16 %156 to i32
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.internal_state, ptr %158, i32 0, i32 57
  %160 = load i32, ptr %159, align 4, !tbaa !27
  %161 = shl i32 %157, %160
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.internal_state, ptr %162, i32 0, i32 56
  %164 = load i16, ptr %163, align 8, !tbaa !26
  %165 = zext i16 %164 to i32
  %166 = or i32 %165, %161
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr %163, align 8, !tbaa !26
  %168 = load i32, ptr %14, align 4, !tbaa !28
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.internal_state, ptr %169, i32 0, i32 57
  %171 = load i32, ptr %170, align 4, !tbaa !27
  %172 = add nsw i32 %171, %168
  store i32 %172, ptr %170, align 4, !tbaa !27
  br label %173

173:                                              ; preds = %149, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %11, align 4, !tbaa !28
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %11, align 4, !tbaa !28
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %67, label %178, !llvm.loop !89

178:                                              ; preds = %174
  br label %867

179:                                              ; preds = %62
  %180 = load i32, ptr %9, align 4, !tbaa !28
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %484

182:                                              ; preds = %179
  %183 = load i32, ptr %9, align 4, !tbaa !28
  %184 = load i32, ptr %8, align 4, !tbaa !28
  %185 = icmp ne i32 %183, %184
  br i1 %185, label %186, label %295

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.internal_state, ptr %187, i32 0, i32 39
  %189 = load i32, ptr %9, align 4, !tbaa !28
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.ct_data_s, ptr %191, i32 0, i32 1
  %193 = load i16, ptr %192, align 2, !tbaa !29
  %194 = zext i16 %193 to i32
  store i32 %194, ptr %16, align 4, !tbaa !28
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.internal_state, ptr %195, i32 0, i32 57
  %197 = load i32, ptr %196, align 4, !tbaa !27
  %198 = load i32, ptr %16, align 4, !tbaa !28
  %199 = sub nsw i32 16, %198
  %200 = icmp sgt i32 %197, %199
  br i1 %200, label %201, label %268

201:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.internal_state, ptr %202, i32 0, i32 39
  %204 = load i32, ptr %9, align 4, !tbaa !28
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %203, i64 0, i64 %205
  %207 = getelementptr inbounds nuw %struct.ct_data_s, ptr %206, i32 0, i32 0
  %208 = load i16, ptr %207, align 4, !tbaa !29
  %209 = zext i16 %208 to i32
  store i32 %209, ptr %17, align 4, !tbaa !28
  %210 = load i32, ptr %17, align 4, !tbaa !28
  %211 = trunc i32 %210 to i16
  %212 = zext i16 %211 to i32
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.internal_state, ptr %213, i32 0, i32 57
  %215 = load i32, ptr %214, align 4, !tbaa !27
  %216 = shl i32 %212, %215
  %217 = load ptr, ptr %4, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.internal_state, ptr %217, i32 0, i32 56
  %219 = load i16, ptr %218, align 8, !tbaa !26
  %220 = zext i16 %219 to i32
  %221 = or i32 %220, %216
  %222 = trunc i32 %221 to i16
  store i16 %222, ptr %218, align 8, !tbaa !26
  %223 = load ptr, ptr %4, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.internal_state, ptr %223, i32 0, i32 56
  %225 = load i16, ptr %224, align 8, !tbaa !26
  %226 = zext i16 %225 to i32
  %227 = and i32 %226, 255
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %4, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.internal_state, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !40
  %232 = load ptr, ptr %4, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.internal_state, ptr %232, i32 0, i32 5
  %234 = load i64, ptr %233, align 8, !tbaa !41
  %235 = add i64 %234, 1
  store i64 %235, ptr %233, align 8, !tbaa !41
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 %234
  store i8 %228, ptr %236, align 1, !tbaa !29
  %237 = load ptr, ptr %4, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.internal_state, ptr %237, i32 0, i32 56
  %239 = load i16, ptr %238, align 8, !tbaa !26
  %240 = zext i16 %239 to i32
  %241 = ashr i32 %240, 8
  %242 = trunc i32 %241 to i8
  %243 = load ptr, ptr %4, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.internal_state, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !40
  %246 = load ptr, ptr %4, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.internal_state, ptr %246, i32 0, i32 5
  %248 = load i64, ptr %247, align 8, !tbaa !41
  %249 = add i64 %248, 1
  store i64 %249, ptr %247, align 8, !tbaa !41
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 %248
  store i8 %242, ptr %250, align 1, !tbaa !29
  %251 = load i32, ptr %17, align 4, !tbaa !28
  %252 = trunc i32 %251 to i16
  %253 = zext i16 %252 to i32
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.internal_state, ptr %254, i32 0, i32 57
  %256 = load i32, ptr %255, align 4, !tbaa !27
  %257 = sub nsw i32 16, %256
  %258 = ashr i32 %253, %257
  %259 = trunc i32 %258 to i16
  %260 = load ptr, ptr %4, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.internal_state, ptr %260, i32 0, i32 56
  store i16 %259, ptr %261, align 8, !tbaa !26
  %262 = load i32, ptr %16, align 4, !tbaa !28
  %263 = sub nsw i32 %262, 16
  %264 = load ptr, ptr %4, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.internal_state, ptr %264, i32 0, i32 57
  %266 = load i32, ptr %265, align 4, !tbaa !27
  %267 = add nsw i32 %266, %263
  store i32 %267, ptr %265, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %292

268:                                              ; preds = %186
  %269 = load ptr, ptr %4, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.internal_state, ptr %269, i32 0, i32 39
  %271 = load i32, ptr %9, align 4, !tbaa !28
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %270, i64 0, i64 %272
  %274 = getelementptr inbounds nuw %struct.ct_data_s, ptr %273, i32 0, i32 0
  %275 = load i16, ptr %274, align 4, !tbaa !29
  %276 = zext i16 %275 to i32
  %277 = load ptr, ptr %4, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.internal_state, ptr %277, i32 0, i32 57
  %279 = load i32, ptr %278, align 4, !tbaa !27
  %280 = shl i32 %276, %279
  %281 = load ptr, ptr %4, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.internal_state, ptr %281, i32 0, i32 56
  %283 = load i16, ptr %282, align 8, !tbaa !26
  %284 = zext i16 %283 to i32
  %285 = or i32 %284, %280
  %286 = trunc i32 %285 to i16
  store i16 %286, ptr %282, align 8, !tbaa !26
  %287 = load i32, ptr %16, align 4, !tbaa !28
  %288 = load ptr, ptr %4, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.internal_state, ptr %288, i32 0, i32 57
  %290 = load i32, ptr %289, align 4, !tbaa !27
  %291 = add nsw i32 %290, %287
  store i32 %291, ptr %289, align 4, !tbaa !27
  br label %292

292:                                              ; preds = %268, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %293 = load i32, ptr %11, align 4, !tbaa !28
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %11, align 4, !tbaa !28
  br label %295

295:                                              ; preds = %292, %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %296 = load ptr, ptr %4, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.internal_state, ptr %296, i32 0, i32 39
  %298 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %297, i64 0, i64 16
  %299 = getelementptr inbounds nuw %struct.ct_data_s, ptr %298, i32 0, i32 1
  %300 = load i16, ptr %299, align 2, !tbaa !29
  %301 = zext i16 %300 to i32
  store i32 %301, ptr %18, align 4, !tbaa !28
  %302 = load ptr, ptr %4, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.internal_state, ptr %302, i32 0, i32 57
  %304 = load i32, ptr %303, align 4, !tbaa !27
  %305 = load i32, ptr %18, align 4, !tbaa !28
  %306 = sub nsw i32 16, %305
  %307 = icmp sgt i32 %304, %306
  br i1 %307, label %308, label %373

308:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %309 = load ptr, ptr %4, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.internal_state, ptr %309, i32 0, i32 39
  %311 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %310, i64 0, i64 16
  %312 = getelementptr inbounds nuw %struct.ct_data_s, ptr %311, i32 0, i32 0
  %313 = load i16, ptr %312, align 4, !tbaa !29
  %314 = zext i16 %313 to i32
  store i32 %314, ptr %19, align 4, !tbaa !28
  %315 = load i32, ptr %19, align 4, !tbaa !28
  %316 = trunc i32 %315 to i16
  %317 = zext i16 %316 to i32
  %318 = load ptr, ptr %4, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.internal_state, ptr %318, i32 0, i32 57
  %320 = load i32, ptr %319, align 4, !tbaa !27
  %321 = shl i32 %317, %320
  %322 = load ptr, ptr %4, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.internal_state, ptr %322, i32 0, i32 56
  %324 = load i16, ptr %323, align 8, !tbaa !26
  %325 = zext i16 %324 to i32
  %326 = or i32 %325, %321
  %327 = trunc i32 %326 to i16
  store i16 %327, ptr %323, align 8, !tbaa !26
  %328 = load ptr, ptr %4, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.internal_state, ptr %328, i32 0, i32 56
  %330 = load i16, ptr %329, align 8, !tbaa !26
  %331 = zext i16 %330 to i32
  %332 = and i32 %331, 255
  %333 = trunc i32 %332 to i8
  %334 = load ptr, ptr %4, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct.internal_state, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !40
  %337 = load ptr, ptr %4, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.internal_state, ptr %337, i32 0, i32 5
  %339 = load i64, ptr %338, align 8, !tbaa !41
  %340 = add i64 %339, 1
  store i64 %340, ptr %338, align 8, !tbaa !41
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 %339
  store i8 %333, ptr %341, align 1, !tbaa !29
  %342 = load ptr, ptr %4, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.internal_state, ptr %342, i32 0, i32 56
  %344 = load i16, ptr %343, align 8, !tbaa !26
  %345 = zext i16 %344 to i32
  %346 = ashr i32 %345, 8
  %347 = trunc i32 %346 to i8
  %348 = load ptr, ptr %4, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.internal_state, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !40
  %351 = load ptr, ptr %4, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.internal_state, ptr %351, i32 0, i32 5
  %353 = load i64, ptr %352, align 8, !tbaa !41
  %354 = add i64 %353, 1
  store i64 %354, ptr %352, align 8, !tbaa !41
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 %353
  store i8 %347, ptr %355, align 1, !tbaa !29
  %356 = load i32, ptr %19, align 4, !tbaa !28
  %357 = trunc i32 %356 to i16
  %358 = zext i16 %357 to i32
  %359 = load ptr, ptr %4, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.internal_state, ptr %359, i32 0, i32 57
  %361 = load i32, ptr %360, align 4, !tbaa !27
  %362 = sub nsw i32 16, %361
  %363 = ashr i32 %358, %362
  %364 = trunc i32 %363 to i16
  %365 = load ptr, ptr %4, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.internal_state, ptr %365, i32 0, i32 56
  store i16 %364, ptr %366, align 8, !tbaa !26
  %367 = load i32, ptr %18, align 4, !tbaa !28
  %368 = sub nsw i32 %367, 16
  %369 = load ptr, ptr %4, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.internal_state, ptr %369, i32 0, i32 57
  %371 = load i32, ptr %370, align 4, !tbaa !27
  %372 = add nsw i32 %371, %368
  store i32 %372, ptr %370, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %395

373:                                              ; preds = %295
  %374 = load ptr, ptr %4, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct.internal_state, ptr %374, i32 0, i32 39
  %376 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %375, i64 0, i64 16
  %377 = getelementptr inbounds nuw %struct.ct_data_s, ptr %376, i32 0, i32 0
  %378 = load i16, ptr %377, align 4, !tbaa !29
  %379 = zext i16 %378 to i32
  %380 = load ptr, ptr %4, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct.internal_state, ptr %380, i32 0, i32 57
  %382 = load i32, ptr %381, align 4, !tbaa !27
  %383 = shl i32 %379, %382
  %384 = load ptr, ptr %4, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.internal_state, ptr %384, i32 0, i32 56
  %386 = load i16, ptr %385, align 8, !tbaa !26
  %387 = zext i16 %386 to i32
  %388 = or i32 %387, %383
  %389 = trunc i32 %388 to i16
  store i16 %389, ptr %385, align 8, !tbaa !26
  %390 = load i32, ptr %18, align 4, !tbaa !28
  %391 = load ptr, ptr %4, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.internal_state, ptr %391, i32 0, i32 57
  %393 = load i32, ptr %392, align 4, !tbaa !27
  %394 = add nsw i32 %393, %390
  store i32 %394, ptr %392, align 4, !tbaa !27
  br label %395

395:                                              ; preds = %373, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 2, ptr %20, align 4, !tbaa !28
  %396 = load ptr, ptr %4, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw %struct.internal_state, ptr %396, i32 0, i32 57
  %398 = load i32, ptr %397, align 4, !tbaa !27
  %399 = load i32, ptr %20, align 4, !tbaa !28
  %400 = sub nsw i32 16, %399
  %401 = icmp sgt i32 %398, %400
  br i1 %401, label %402, label %463

402:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %403 = load i32, ptr %11, align 4, !tbaa !28
  %404 = sub nsw i32 %403, 3
  store i32 %404, ptr %21, align 4, !tbaa !28
  %405 = load i32, ptr %21, align 4, !tbaa !28
  %406 = trunc i32 %405 to i16
  %407 = zext i16 %406 to i32
  %408 = load ptr, ptr %4, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw %struct.internal_state, ptr %408, i32 0, i32 57
  %410 = load i32, ptr %409, align 4, !tbaa !27
  %411 = shl i32 %407, %410
  %412 = load ptr, ptr %4, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw %struct.internal_state, ptr %412, i32 0, i32 56
  %414 = load i16, ptr %413, align 8, !tbaa !26
  %415 = zext i16 %414 to i32
  %416 = or i32 %415, %411
  %417 = trunc i32 %416 to i16
  store i16 %417, ptr %413, align 8, !tbaa !26
  %418 = load ptr, ptr %4, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.internal_state, ptr %418, i32 0, i32 56
  %420 = load i16, ptr %419, align 8, !tbaa !26
  %421 = zext i16 %420 to i32
  %422 = and i32 %421, 255
  %423 = trunc i32 %422 to i8
  %424 = load ptr, ptr %4, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw %struct.internal_state, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8, !tbaa !40
  %427 = load ptr, ptr %4, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct.internal_state, ptr %427, i32 0, i32 5
  %429 = load i64, ptr %428, align 8, !tbaa !41
  %430 = add i64 %429, 1
  store i64 %430, ptr %428, align 8, !tbaa !41
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 %429
  store i8 %423, ptr %431, align 1, !tbaa !29
  %432 = load ptr, ptr %4, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw %struct.internal_state, ptr %432, i32 0, i32 56
  %434 = load i16, ptr %433, align 8, !tbaa !26
  %435 = zext i16 %434 to i32
  %436 = ashr i32 %435, 8
  %437 = trunc i32 %436 to i8
  %438 = load ptr, ptr %4, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw %struct.internal_state, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8, !tbaa !40
  %441 = load ptr, ptr %4, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw %struct.internal_state, ptr %441, i32 0, i32 5
  %443 = load i64, ptr %442, align 8, !tbaa !41
  %444 = add i64 %443, 1
  store i64 %444, ptr %442, align 8, !tbaa !41
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 %443
  store i8 %437, ptr %445, align 1, !tbaa !29
  %446 = load i32, ptr %21, align 4, !tbaa !28
  %447 = trunc i32 %446 to i16
  %448 = zext i16 %447 to i32
  %449 = load ptr, ptr %4, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw %struct.internal_state, ptr %449, i32 0, i32 57
  %451 = load i32, ptr %450, align 4, !tbaa !27
  %452 = sub nsw i32 16, %451
  %453 = ashr i32 %448, %452
  %454 = trunc i32 %453 to i16
  %455 = load ptr, ptr %4, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw %struct.internal_state, ptr %455, i32 0, i32 56
  store i16 %454, ptr %456, align 8, !tbaa !26
  %457 = load i32, ptr %20, align 4, !tbaa !28
  %458 = sub nsw i32 %457, 16
  %459 = load ptr, ptr %4, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw %struct.internal_state, ptr %459, i32 0, i32 57
  %461 = load i32, ptr %460, align 4, !tbaa !27
  %462 = add nsw i32 %461, %458
  store i32 %462, ptr %460, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %483

463:                                              ; preds = %395
  %464 = load i32, ptr %11, align 4, !tbaa !28
  %465 = sub nsw i32 %464, 3
  %466 = trunc i32 %465 to i16
  %467 = zext i16 %466 to i32
  %468 = load ptr, ptr %4, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw %struct.internal_state, ptr %468, i32 0, i32 57
  %470 = load i32, ptr %469, align 4, !tbaa !27
  %471 = shl i32 %467, %470
  %472 = load ptr, ptr %4, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct.internal_state, ptr %472, i32 0, i32 56
  %474 = load i16, ptr %473, align 8, !tbaa !26
  %475 = zext i16 %474 to i32
  %476 = or i32 %475, %471
  %477 = trunc i32 %476 to i16
  store i16 %477, ptr %473, align 8, !tbaa !26
  %478 = load i32, ptr %20, align 4, !tbaa !28
  %479 = load ptr, ptr %4, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw %struct.internal_state, ptr %479, i32 0, i32 57
  %481 = load i32, ptr %480, align 4, !tbaa !27
  %482 = add nsw i32 %481, %478
  store i32 %482, ptr %480, align 4, !tbaa !27
  br label %483

483:                                              ; preds = %463, %402
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %866

484:                                              ; preds = %179
  %485 = load i32, ptr %11, align 4, !tbaa !28
  %486 = icmp sle i32 %485, 10
  br i1 %486, label %487, label %676

487:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %488 = load ptr, ptr %4, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw %struct.internal_state, ptr %488, i32 0, i32 39
  %490 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %489, i64 0, i64 17
  %491 = getelementptr inbounds nuw %struct.ct_data_s, ptr %490, i32 0, i32 1
  %492 = load i16, ptr %491, align 2, !tbaa !29
  %493 = zext i16 %492 to i32
  store i32 %493, ptr %22, align 4, !tbaa !28
  %494 = load ptr, ptr %4, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw %struct.internal_state, ptr %494, i32 0, i32 57
  %496 = load i32, ptr %495, align 4, !tbaa !27
  %497 = load i32, ptr %22, align 4, !tbaa !28
  %498 = sub nsw i32 16, %497
  %499 = icmp sgt i32 %496, %498
  br i1 %499, label %500, label %565

500:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %501 = load ptr, ptr %4, align 8, !tbaa !4
  %502 = getelementptr inbounds nuw %struct.internal_state, ptr %501, i32 0, i32 39
  %503 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %502, i64 0, i64 17
  %504 = getelementptr inbounds nuw %struct.ct_data_s, ptr %503, i32 0, i32 0
  %505 = load i16, ptr %504, align 4, !tbaa !29
  %506 = zext i16 %505 to i32
  store i32 %506, ptr %23, align 4, !tbaa !28
  %507 = load i32, ptr %23, align 4, !tbaa !28
  %508 = trunc i32 %507 to i16
  %509 = zext i16 %508 to i32
  %510 = load ptr, ptr %4, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw %struct.internal_state, ptr %510, i32 0, i32 57
  %512 = load i32, ptr %511, align 4, !tbaa !27
  %513 = shl i32 %509, %512
  %514 = load ptr, ptr %4, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw %struct.internal_state, ptr %514, i32 0, i32 56
  %516 = load i16, ptr %515, align 8, !tbaa !26
  %517 = zext i16 %516 to i32
  %518 = or i32 %517, %513
  %519 = trunc i32 %518 to i16
  store i16 %519, ptr %515, align 8, !tbaa !26
  %520 = load ptr, ptr %4, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw %struct.internal_state, ptr %520, i32 0, i32 56
  %522 = load i16, ptr %521, align 8, !tbaa !26
  %523 = zext i16 %522 to i32
  %524 = and i32 %523, 255
  %525 = trunc i32 %524 to i8
  %526 = load ptr, ptr %4, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct.internal_state, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8, !tbaa !40
  %529 = load ptr, ptr %4, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw %struct.internal_state, ptr %529, i32 0, i32 5
  %531 = load i64, ptr %530, align 8, !tbaa !41
  %532 = add i64 %531, 1
  store i64 %532, ptr %530, align 8, !tbaa !41
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 %531
  store i8 %525, ptr %533, align 1, !tbaa !29
  %534 = load ptr, ptr %4, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw %struct.internal_state, ptr %534, i32 0, i32 56
  %536 = load i16, ptr %535, align 8, !tbaa !26
  %537 = zext i16 %536 to i32
  %538 = ashr i32 %537, 8
  %539 = trunc i32 %538 to i8
  %540 = load ptr, ptr %4, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw %struct.internal_state, ptr %540, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8, !tbaa !40
  %543 = load ptr, ptr %4, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw %struct.internal_state, ptr %543, i32 0, i32 5
  %545 = load i64, ptr %544, align 8, !tbaa !41
  %546 = add i64 %545, 1
  store i64 %546, ptr %544, align 8, !tbaa !41
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 %545
  store i8 %539, ptr %547, align 1, !tbaa !29
  %548 = load i32, ptr %23, align 4, !tbaa !28
  %549 = trunc i32 %548 to i16
  %550 = zext i16 %549 to i32
  %551 = load ptr, ptr %4, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw %struct.internal_state, ptr %551, i32 0, i32 57
  %553 = load i32, ptr %552, align 4, !tbaa !27
  %554 = sub nsw i32 16, %553
  %555 = ashr i32 %550, %554
  %556 = trunc i32 %555 to i16
  %557 = load ptr, ptr %4, align 8, !tbaa !4
  %558 = getelementptr inbounds nuw %struct.internal_state, ptr %557, i32 0, i32 56
  store i16 %556, ptr %558, align 8, !tbaa !26
  %559 = load i32, ptr %22, align 4, !tbaa !28
  %560 = sub nsw i32 %559, 16
  %561 = load ptr, ptr %4, align 8, !tbaa !4
  %562 = getelementptr inbounds nuw %struct.internal_state, ptr %561, i32 0, i32 57
  %563 = load i32, ptr %562, align 4, !tbaa !27
  %564 = add nsw i32 %563, %560
  store i32 %564, ptr %562, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %587

565:                                              ; preds = %487
  %566 = load ptr, ptr %4, align 8, !tbaa !4
  %567 = getelementptr inbounds nuw %struct.internal_state, ptr %566, i32 0, i32 39
  %568 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %567, i64 0, i64 17
  %569 = getelementptr inbounds nuw %struct.ct_data_s, ptr %568, i32 0, i32 0
  %570 = load i16, ptr %569, align 4, !tbaa !29
  %571 = zext i16 %570 to i32
  %572 = load ptr, ptr %4, align 8, !tbaa !4
  %573 = getelementptr inbounds nuw %struct.internal_state, ptr %572, i32 0, i32 57
  %574 = load i32, ptr %573, align 4, !tbaa !27
  %575 = shl i32 %571, %574
  %576 = load ptr, ptr %4, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw %struct.internal_state, ptr %576, i32 0, i32 56
  %578 = load i16, ptr %577, align 8, !tbaa !26
  %579 = zext i16 %578 to i32
  %580 = or i32 %579, %575
  %581 = trunc i32 %580 to i16
  store i16 %581, ptr %577, align 8, !tbaa !26
  %582 = load i32, ptr %22, align 4, !tbaa !28
  %583 = load ptr, ptr %4, align 8, !tbaa !4
  %584 = getelementptr inbounds nuw %struct.internal_state, ptr %583, i32 0, i32 57
  %585 = load i32, ptr %584, align 4, !tbaa !27
  %586 = add nsw i32 %585, %582
  store i32 %586, ptr %584, align 4, !tbaa !27
  br label %587

587:                                              ; preds = %565, %500
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 3, ptr %24, align 4, !tbaa !28
  %588 = load ptr, ptr %4, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw %struct.internal_state, ptr %588, i32 0, i32 57
  %590 = load i32, ptr %589, align 4, !tbaa !27
  %591 = load i32, ptr %24, align 4, !tbaa !28
  %592 = sub nsw i32 16, %591
  %593 = icmp sgt i32 %590, %592
  br i1 %593, label %594, label %655

594:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %595 = load i32, ptr %11, align 4, !tbaa !28
  %596 = sub nsw i32 %595, 3
  store i32 %596, ptr %25, align 4, !tbaa !28
  %597 = load i32, ptr %25, align 4, !tbaa !28
  %598 = trunc i32 %597 to i16
  %599 = zext i16 %598 to i32
  %600 = load ptr, ptr %4, align 8, !tbaa !4
  %601 = getelementptr inbounds nuw %struct.internal_state, ptr %600, i32 0, i32 57
  %602 = load i32, ptr %601, align 4, !tbaa !27
  %603 = shl i32 %599, %602
  %604 = load ptr, ptr %4, align 8, !tbaa !4
  %605 = getelementptr inbounds nuw %struct.internal_state, ptr %604, i32 0, i32 56
  %606 = load i16, ptr %605, align 8, !tbaa !26
  %607 = zext i16 %606 to i32
  %608 = or i32 %607, %603
  %609 = trunc i32 %608 to i16
  store i16 %609, ptr %605, align 8, !tbaa !26
  %610 = load ptr, ptr %4, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw %struct.internal_state, ptr %610, i32 0, i32 56
  %612 = load i16, ptr %611, align 8, !tbaa !26
  %613 = zext i16 %612 to i32
  %614 = and i32 %613, 255
  %615 = trunc i32 %614 to i8
  %616 = load ptr, ptr %4, align 8, !tbaa !4
  %617 = getelementptr inbounds nuw %struct.internal_state, ptr %616, i32 0, i32 2
  %618 = load ptr, ptr %617, align 8, !tbaa !40
  %619 = load ptr, ptr %4, align 8, !tbaa !4
  %620 = getelementptr inbounds nuw %struct.internal_state, ptr %619, i32 0, i32 5
  %621 = load i64, ptr %620, align 8, !tbaa !41
  %622 = add i64 %621, 1
  store i64 %622, ptr %620, align 8, !tbaa !41
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 %621
  store i8 %615, ptr %623, align 1, !tbaa !29
  %624 = load ptr, ptr %4, align 8, !tbaa !4
  %625 = getelementptr inbounds nuw %struct.internal_state, ptr %624, i32 0, i32 56
  %626 = load i16, ptr %625, align 8, !tbaa !26
  %627 = zext i16 %626 to i32
  %628 = ashr i32 %627, 8
  %629 = trunc i32 %628 to i8
  %630 = load ptr, ptr %4, align 8, !tbaa !4
  %631 = getelementptr inbounds nuw %struct.internal_state, ptr %630, i32 0, i32 2
  %632 = load ptr, ptr %631, align 8, !tbaa !40
  %633 = load ptr, ptr %4, align 8, !tbaa !4
  %634 = getelementptr inbounds nuw %struct.internal_state, ptr %633, i32 0, i32 5
  %635 = load i64, ptr %634, align 8, !tbaa !41
  %636 = add i64 %635, 1
  store i64 %636, ptr %634, align 8, !tbaa !41
  %637 = getelementptr inbounds nuw i8, ptr %632, i64 %635
  store i8 %629, ptr %637, align 1, !tbaa !29
  %638 = load i32, ptr %25, align 4, !tbaa !28
  %639 = trunc i32 %638 to i16
  %640 = zext i16 %639 to i32
  %641 = load ptr, ptr %4, align 8, !tbaa !4
  %642 = getelementptr inbounds nuw %struct.internal_state, ptr %641, i32 0, i32 57
  %643 = load i32, ptr %642, align 4, !tbaa !27
  %644 = sub nsw i32 16, %643
  %645 = ashr i32 %640, %644
  %646 = trunc i32 %645 to i16
  %647 = load ptr, ptr %4, align 8, !tbaa !4
  %648 = getelementptr inbounds nuw %struct.internal_state, ptr %647, i32 0, i32 56
  store i16 %646, ptr %648, align 8, !tbaa !26
  %649 = load i32, ptr %24, align 4, !tbaa !28
  %650 = sub nsw i32 %649, 16
  %651 = load ptr, ptr %4, align 8, !tbaa !4
  %652 = getelementptr inbounds nuw %struct.internal_state, ptr %651, i32 0, i32 57
  %653 = load i32, ptr %652, align 4, !tbaa !27
  %654 = add nsw i32 %653, %650
  store i32 %654, ptr %652, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %675

655:                                              ; preds = %587
  %656 = load i32, ptr %11, align 4, !tbaa !28
  %657 = sub nsw i32 %656, 3
  %658 = trunc i32 %657 to i16
  %659 = zext i16 %658 to i32
  %660 = load ptr, ptr %4, align 8, !tbaa !4
  %661 = getelementptr inbounds nuw %struct.internal_state, ptr %660, i32 0, i32 57
  %662 = load i32, ptr %661, align 4, !tbaa !27
  %663 = shl i32 %659, %662
  %664 = load ptr, ptr %4, align 8, !tbaa !4
  %665 = getelementptr inbounds nuw %struct.internal_state, ptr %664, i32 0, i32 56
  %666 = load i16, ptr %665, align 8, !tbaa !26
  %667 = zext i16 %666 to i32
  %668 = or i32 %667, %663
  %669 = trunc i32 %668 to i16
  store i16 %669, ptr %665, align 8, !tbaa !26
  %670 = load i32, ptr %24, align 4, !tbaa !28
  %671 = load ptr, ptr %4, align 8, !tbaa !4
  %672 = getelementptr inbounds nuw %struct.internal_state, ptr %671, i32 0, i32 57
  %673 = load i32, ptr %672, align 4, !tbaa !27
  %674 = add nsw i32 %673, %670
  store i32 %674, ptr %672, align 4, !tbaa !27
  br label %675

675:                                              ; preds = %655, %594
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %865

676:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %677 = load ptr, ptr %4, align 8, !tbaa !4
  %678 = getelementptr inbounds nuw %struct.internal_state, ptr %677, i32 0, i32 39
  %679 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %678, i64 0, i64 18
  %680 = getelementptr inbounds nuw %struct.ct_data_s, ptr %679, i32 0, i32 1
  %681 = load i16, ptr %680, align 2, !tbaa !29
  %682 = zext i16 %681 to i32
  store i32 %682, ptr %26, align 4, !tbaa !28
  %683 = load ptr, ptr %4, align 8, !tbaa !4
  %684 = getelementptr inbounds nuw %struct.internal_state, ptr %683, i32 0, i32 57
  %685 = load i32, ptr %684, align 4, !tbaa !27
  %686 = load i32, ptr %26, align 4, !tbaa !28
  %687 = sub nsw i32 16, %686
  %688 = icmp sgt i32 %685, %687
  br i1 %688, label %689, label %754

689:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %690 = load ptr, ptr %4, align 8, !tbaa !4
  %691 = getelementptr inbounds nuw %struct.internal_state, ptr %690, i32 0, i32 39
  %692 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %691, i64 0, i64 18
  %693 = getelementptr inbounds nuw %struct.ct_data_s, ptr %692, i32 0, i32 0
  %694 = load i16, ptr %693, align 4, !tbaa !29
  %695 = zext i16 %694 to i32
  store i32 %695, ptr %27, align 4, !tbaa !28
  %696 = load i32, ptr %27, align 4, !tbaa !28
  %697 = trunc i32 %696 to i16
  %698 = zext i16 %697 to i32
  %699 = load ptr, ptr %4, align 8, !tbaa !4
  %700 = getelementptr inbounds nuw %struct.internal_state, ptr %699, i32 0, i32 57
  %701 = load i32, ptr %700, align 4, !tbaa !27
  %702 = shl i32 %698, %701
  %703 = load ptr, ptr %4, align 8, !tbaa !4
  %704 = getelementptr inbounds nuw %struct.internal_state, ptr %703, i32 0, i32 56
  %705 = load i16, ptr %704, align 8, !tbaa !26
  %706 = zext i16 %705 to i32
  %707 = or i32 %706, %702
  %708 = trunc i32 %707 to i16
  store i16 %708, ptr %704, align 8, !tbaa !26
  %709 = load ptr, ptr %4, align 8, !tbaa !4
  %710 = getelementptr inbounds nuw %struct.internal_state, ptr %709, i32 0, i32 56
  %711 = load i16, ptr %710, align 8, !tbaa !26
  %712 = zext i16 %711 to i32
  %713 = and i32 %712, 255
  %714 = trunc i32 %713 to i8
  %715 = load ptr, ptr %4, align 8, !tbaa !4
  %716 = getelementptr inbounds nuw %struct.internal_state, ptr %715, i32 0, i32 2
  %717 = load ptr, ptr %716, align 8, !tbaa !40
  %718 = load ptr, ptr %4, align 8, !tbaa !4
  %719 = getelementptr inbounds nuw %struct.internal_state, ptr %718, i32 0, i32 5
  %720 = load i64, ptr %719, align 8, !tbaa !41
  %721 = add i64 %720, 1
  store i64 %721, ptr %719, align 8, !tbaa !41
  %722 = getelementptr inbounds nuw i8, ptr %717, i64 %720
  store i8 %714, ptr %722, align 1, !tbaa !29
  %723 = load ptr, ptr %4, align 8, !tbaa !4
  %724 = getelementptr inbounds nuw %struct.internal_state, ptr %723, i32 0, i32 56
  %725 = load i16, ptr %724, align 8, !tbaa !26
  %726 = zext i16 %725 to i32
  %727 = ashr i32 %726, 8
  %728 = trunc i32 %727 to i8
  %729 = load ptr, ptr %4, align 8, !tbaa !4
  %730 = getelementptr inbounds nuw %struct.internal_state, ptr %729, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8, !tbaa !40
  %732 = load ptr, ptr %4, align 8, !tbaa !4
  %733 = getelementptr inbounds nuw %struct.internal_state, ptr %732, i32 0, i32 5
  %734 = load i64, ptr %733, align 8, !tbaa !41
  %735 = add i64 %734, 1
  store i64 %735, ptr %733, align 8, !tbaa !41
  %736 = getelementptr inbounds nuw i8, ptr %731, i64 %734
  store i8 %728, ptr %736, align 1, !tbaa !29
  %737 = load i32, ptr %27, align 4, !tbaa !28
  %738 = trunc i32 %737 to i16
  %739 = zext i16 %738 to i32
  %740 = load ptr, ptr %4, align 8, !tbaa !4
  %741 = getelementptr inbounds nuw %struct.internal_state, ptr %740, i32 0, i32 57
  %742 = load i32, ptr %741, align 4, !tbaa !27
  %743 = sub nsw i32 16, %742
  %744 = ashr i32 %739, %743
  %745 = trunc i32 %744 to i16
  %746 = load ptr, ptr %4, align 8, !tbaa !4
  %747 = getelementptr inbounds nuw %struct.internal_state, ptr %746, i32 0, i32 56
  store i16 %745, ptr %747, align 8, !tbaa !26
  %748 = load i32, ptr %26, align 4, !tbaa !28
  %749 = sub nsw i32 %748, 16
  %750 = load ptr, ptr %4, align 8, !tbaa !4
  %751 = getelementptr inbounds nuw %struct.internal_state, ptr %750, i32 0, i32 57
  %752 = load i32, ptr %751, align 4, !tbaa !27
  %753 = add nsw i32 %752, %749
  store i32 %753, ptr %751, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %776

754:                                              ; preds = %676
  %755 = load ptr, ptr %4, align 8, !tbaa !4
  %756 = getelementptr inbounds nuw %struct.internal_state, ptr %755, i32 0, i32 39
  %757 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %756, i64 0, i64 18
  %758 = getelementptr inbounds nuw %struct.ct_data_s, ptr %757, i32 0, i32 0
  %759 = load i16, ptr %758, align 4, !tbaa !29
  %760 = zext i16 %759 to i32
  %761 = load ptr, ptr %4, align 8, !tbaa !4
  %762 = getelementptr inbounds nuw %struct.internal_state, ptr %761, i32 0, i32 57
  %763 = load i32, ptr %762, align 4, !tbaa !27
  %764 = shl i32 %760, %763
  %765 = load ptr, ptr %4, align 8, !tbaa !4
  %766 = getelementptr inbounds nuw %struct.internal_state, ptr %765, i32 0, i32 56
  %767 = load i16, ptr %766, align 8, !tbaa !26
  %768 = zext i16 %767 to i32
  %769 = or i32 %768, %764
  %770 = trunc i32 %769 to i16
  store i16 %770, ptr %766, align 8, !tbaa !26
  %771 = load i32, ptr %26, align 4, !tbaa !28
  %772 = load ptr, ptr %4, align 8, !tbaa !4
  %773 = getelementptr inbounds nuw %struct.internal_state, ptr %772, i32 0, i32 57
  %774 = load i32, ptr %773, align 4, !tbaa !27
  %775 = add nsw i32 %774, %771
  store i32 %775, ptr %773, align 4, !tbaa !27
  br label %776

776:                                              ; preds = %754, %689
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 7, ptr %28, align 4, !tbaa !28
  %777 = load ptr, ptr %4, align 8, !tbaa !4
  %778 = getelementptr inbounds nuw %struct.internal_state, ptr %777, i32 0, i32 57
  %779 = load i32, ptr %778, align 4, !tbaa !27
  %780 = load i32, ptr %28, align 4, !tbaa !28
  %781 = sub nsw i32 16, %780
  %782 = icmp sgt i32 %779, %781
  br i1 %782, label %783, label %844

783:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %784 = load i32, ptr %11, align 4, !tbaa !28
  %785 = sub nsw i32 %784, 11
  store i32 %785, ptr %29, align 4, !tbaa !28
  %786 = load i32, ptr %29, align 4, !tbaa !28
  %787 = trunc i32 %786 to i16
  %788 = zext i16 %787 to i32
  %789 = load ptr, ptr %4, align 8, !tbaa !4
  %790 = getelementptr inbounds nuw %struct.internal_state, ptr %789, i32 0, i32 57
  %791 = load i32, ptr %790, align 4, !tbaa !27
  %792 = shl i32 %788, %791
  %793 = load ptr, ptr %4, align 8, !tbaa !4
  %794 = getelementptr inbounds nuw %struct.internal_state, ptr %793, i32 0, i32 56
  %795 = load i16, ptr %794, align 8, !tbaa !26
  %796 = zext i16 %795 to i32
  %797 = or i32 %796, %792
  %798 = trunc i32 %797 to i16
  store i16 %798, ptr %794, align 8, !tbaa !26
  %799 = load ptr, ptr %4, align 8, !tbaa !4
  %800 = getelementptr inbounds nuw %struct.internal_state, ptr %799, i32 0, i32 56
  %801 = load i16, ptr %800, align 8, !tbaa !26
  %802 = zext i16 %801 to i32
  %803 = and i32 %802, 255
  %804 = trunc i32 %803 to i8
  %805 = load ptr, ptr %4, align 8, !tbaa !4
  %806 = getelementptr inbounds nuw %struct.internal_state, ptr %805, i32 0, i32 2
  %807 = load ptr, ptr %806, align 8, !tbaa !40
  %808 = load ptr, ptr %4, align 8, !tbaa !4
  %809 = getelementptr inbounds nuw %struct.internal_state, ptr %808, i32 0, i32 5
  %810 = load i64, ptr %809, align 8, !tbaa !41
  %811 = add i64 %810, 1
  store i64 %811, ptr %809, align 8, !tbaa !41
  %812 = getelementptr inbounds nuw i8, ptr %807, i64 %810
  store i8 %804, ptr %812, align 1, !tbaa !29
  %813 = load ptr, ptr %4, align 8, !tbaa !4
  %814 = getelementptr inbounds nuw %struct.internal_state, ptr %813, i32 0, i32 56
  %815 = load i16, ptr %814, align 8, !tbaa !26
  %816 = zext i16 %815 to i32
  %817 = ashr i32 %816, 8
  %818 = trunc i32 %817 to i8
  %819 = load ptr, ptr %4, align 8, !tbaa !4
  %820 = getelementptr inbounds nuw %struct.internal_state, ptr %819, i32 0, i32 2
  %821 = load ptr, ptr %820, align 8, !tbaa !40
  %822 = load ptr, ptr %4, align 8, !tbaa !4
  %823 = getelementptr inbounds nuw %struct.internal_state, ptr %822, i32 0, i32 5
  %824 = load i64, ptr %823, align 8, !tbaa !41
  %825 = add i64 %824, 1
  store i64 %825, ptr %823, align 8, !tbaa !41
  %826 = getelementptr inbounds nuw i8, ptr %821, i64 %824
  store i8 %818, ptr %826, align 1, !tbaa !29
  %827 = load i32, ptr %29, align 4, !tbaa !28
  %828 = trunc i32 %827 to i16
  %829 = zext i16 %828 to i32
  %830 = load ptr, ptr %4, align 8, !tbaa !4
  %831 = getelementptr inbounds nuw %struct.internal_state, ptr %830, i32 0, i32 57
  %832 = load i32, ptr %831, align 4, !tbaa !27
  %833 = sub nsw i32 16, %832
  %834 = ashr i32 %829, %833
  %835 = trunc i32 %834 to i16
  %836 = load ptr, ptr %4, align 8, !tbaa !4
  %837 = getelementptr inbounds nuw %struct.internal_state, ptr %836, i32 0, i32 56
  store i16 %835, ptr %837, align 8, !tbaa !26
  %838 = load i32, ptr %28, align 4, !tbaa !28
  %839 = sub nsw i32 %838, 16
  %840 = load ptr, ptr %4, align 8, !tbaa !4
  %841 = getelementptr inbounds nuw %struct.internal_state, ptr %840, i32 0, i32 57
  %842 = load i32, ptr %841, align 4, !tbaa !27
  %843 = add nsw i32 %842, %839
  store i32 %843, ptr %841, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %864

844:                                              ; preds = %776
  %845 = load i32, ptr %11, align 4, !tbaa !28
  %846 = sub nsw i32 %845, 11
  %847 = trunc i32 %846 to i16
  %848 = zext i16 %847 to i32
  %849 = load ptr, ptr %4, align 8, !tbaa !4
  %850 = getelementptr inbounds nuw %struct.internal_state, ptr %849, i32 0, i32 57
  %851 = load i32, ptr %850, align 4, !tbaa !27
  %852 = shl i32 %848, %851
  %853 = load ptr, ptr %4, align 8, !tbaa !4
  %854 = getelementptr inbounds nuw %struct.internal_state, ptr %853, i32 0, i32 56
  %855 = load i16, ptr %854, align 8, !tbaa !26
  %856 = zext i16 %855 to i32
  %857 = or i32 %856, %852
  %858 = trunc i32 %857 to i16
  store i16 %858, ptr %854, align 8, !tbaa !26
  %859 = load i32, ptr %28, align 4, !tbaa !28
  %860 = load ptr, ptr %4, align 8, !tbaa !4
  %861 = getelementptr inbounds nuw %struct.internal_state, ptr %860, i32 0, i32 57
  %862 = load i32, ptr %861, align 4, !tbaa !27
  %863 = add nsw i32 %862, %859
  store i32 %863, ptr %861, align 4, !tbaa !27
  br label %864

864:                                              ; preds = %844, %783
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %865

865:                                              ; preds = %864, %675
  br label %866

866:                                              ; preds = %865, %483
  br label %867

867:                                              ; preds = %866, %178
  br label %868

868:                                              ; preds = %867
  store i32 0, ptr %11, align 4, !tbaa !28
  %869 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %869, ptr %8, align 4, !tbaa !28
  %870 = load i32, ptr %10, align 4, !tbaa !28
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %873

872:                                              ; preds = %868
  store i32 138, ptr %12, align 4, !tbaa !28
  store i32 3, ptr %13, align 4, !tbaa !28
  br label %880

873:                                              ; preds = %868
  %874 = load i32, ptr %9, align 4, !tbaa !28
  %875 = load i32, ptr %10, align 4, !tbaa !28
  %876 = icmp eq i32 %874, %875
  br i1 %876, label %877, label %878

877:                                              ; preds = %873
  store i32 6, ptr %12, align 4, !tbaa !28
  store i32 3, ptr %13, align 4, !tbaa !28
  br label %879

878:                                              ; preds = %873
  store i32 7, ptr %12, align 4, !tbaa !28
  store i32 4, ptr %13, align 4, !tbaa !28
  br label %879

879:                                              ; preds = %878, %877
  br label %880

880:                                              ; preds = %879, %872
  br label %881

881:                                              ; preds = %880, %61
  %882 = load i32, ptr %7, align 4, !tbaa !28
  %883 = add nsw i32 %882, 1
  store i32 %883, ptr %7, align 4, !tbaa !28
  br label %39, !llvm.loop !90

884:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !18, i64 2904}
!10 = !{!"internal_state", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !13, i64 32, !14, i64 40, !12, i64 48, !15, i64 56, !14, i64 64, !7, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !13, i64 96, !14, i64 104, !16, i64 112, !16, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !14, i64 152, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !7, i64 212, !7, i64 2504, !7, i64 2748, !17, i64 2904, !17, i64 2928, !17, i64 2952, !7, i64 2976, !7, i64 3008, !12, i64 5300, !12, i64 5304, !7, i64 5308, !13, i64 5888, !12, i64 5896, !12, i64 5900, !12, i64 5904, !14, i64 5912, !14, i64 5920, !12, i64 5928, !12, i64 5932, !20, i64 5936, !12, i64 5940, !14, i64 5944}
!11 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTS11gz_header_s", !6, i64 0}
!16 = !{!"p1 short", !6, i64 0}
!17 = !{!"tree_desc_s", !18, i64 0, !12, i64 8, !19, i64 16}
!18 = !{!"p1 _ZTS9ct_data_s", !6, i64 0}
!19 = !{!"p1 _ZTS18static_tree_desc_s", !6, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = !{!10, !19, i64 2920}
!22 = !{!10, !18, i64 2928}
!23 = !{!10, !19, i64 2944}
!24 = !{!10, !18, i64 2952}
!25 = !{!10, !19, i64 2968}
!26 = !{!10, !20, i64 5936}
!27 = !{!10, !12, i64 5940}
!28 = !{!12, !12, i64 0}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!10, !14, i64 5920}
!35 = !{!10, !14, i64 5912}
!36 = !{!10, !12, i64 5928}
!37 = !{!10, !12, i64 5900}
!38 = !{!13, !13, i64 0}
!39 = !{!14, !14, i64 0}
!40 = !{!10, !13, i64 16}
!41 = !{!10, !14, i64 40}
!42 = !{!10, !12, i64 196}
!43 = !{!10, !11, i64 0}
!44 = !{!45, !12, i64 88}
!45 = !{!"z_stream_s", !13, i64 0, !12, i64 8, !14, i64 16, !13, i64 24, !12, i64 32, !14, i64 40, !13, i64 48, !5, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !14, i64 96, !14, i64 104}
!46 = !{!10, !12, i64 200}
!47 = !{!10, !12, i64 2912}
!48 = !{!10, !12, i64 2936}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS11tree_desc_s", !6, i64 0}
!53 = !{!17, !18, i64 0}
!54 = !{!18, !18, i64 0}
!55 = !{!17, !19, i64 16}
!56 = !{!57, !18, i64 0}
!57 = !{!"static_tree_desc_s", !18, i64 0, !58, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!58 = !{!"p1 int", !6, i64 0}
!59 = !{!57, !12, i64 20}
!60 = !{!10, !12, i64 5300}
!61 = !{!10, !12, i64 5304}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = !{!17, !12, i64 8}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = !{!10, !13, i64 5888}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = !{!10, !12, i64 5904}
!72 = distinct !{!72, !31}
!73 = !{!57, !58, i64 8}
!74 = !{!58, !58, i64 0}
!75 = !{!57, !12, i64 16}
!76 = !{!57, !12, i64 24}
!77 = !{!20, !20, i64 0}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = !{!16, !16, i64 0}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
!90 = distinct !{!90, !31}
